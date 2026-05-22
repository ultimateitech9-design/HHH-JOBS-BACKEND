-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:44.987Z
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
(902, 'BIKRAM KISHOR DAS', 'bikramkishordas@gmail.com', '9658858739', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve excellence in working as dynamic professional offering solutions to business
using the best available where my analytical ability and analyzing quest are used maximum
for growth of the organization and to grow with the organization. Seeking a challenging
position in well established company that offers professional growth and ample opportunity to
learn and enrich my competencies in my profession.', 'To achieve excellence in working as dynamic professional offering solutions to business
using the best available where my analytical ability and analyzing quest are used maximum
for growth of the organization and to grow with the organization. Seeking a challenging
position in well established company that offers professional growth and ample opportunity to
learn and enrich my competencies in my profession.', ARRAY[' Windows 7', ' Ms Office', ' Internet.', 'SOFT SKILLS', ' Presentation and Public Speaking.', ' Training and facilitation.', ' Documents.', 'PERSONAL SKILL', ' Positive Attitude', 'Determined', 'High Energies.', ' Hard Working and Sincere.', ' Able to handle people in a very efficient way', '2 of 3 --', 'PERSONAL PROFILE', 'Name : Bikram Kishor Das', 'Father’s Name : Harekrushna Das', 'DOB : 25/05/1994', 'Gender : Male', 'Language Known : Odiya', 'Hindi', 'English', 'Permanent Address : At/Po-Pandiri', 'Via-Thakurpatana', 'Dist-Kendrapara', 'Pin-754250', 'DECLARATION', 'I hereby declare that the above information furnished is true to the best of my knowledge', 'and belief.', 'Place : Kendrapara', 'Date : Signature', '3 of 3 --']::text[], ARRAY[' Windows 7', ' Ms Office', ' Internet.', 'SOFT SKILLS', ' Presentation and Public Speaking.', ' Training and facilitation.', ' Documents.', 'PERSONAL SKILL', ' Positive Attitude', 'Determined', 'High Energies.', ' Hard Working and Sincere.', ' Able to handle people in a very efficient way', '2 of 3 --', 'PERSONAL PROFILE', 'Name : Bikram Kishor Das', 'Father’s Name : Harekrushna Das', 'DOB : 25/05/1994', 'Gender : Male', 'Language Known : Odiya', 'Hindi', 'English', 'Permanent Address : At/Po-Pandiri', 'Via-Thakurpatana', 'Dist-Kendrapara', 'Pin-754250', 'DECLARATION', 'I hereby declare that the above information furnished is true to the best of my knowledge', 'and belief.', 'Place : Kendrapara', 'Date : Signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Windows 7', ' Ms Office', ' Internet.', 'SOFT SKILLS', ' Presentation and Public Speaking.', ' Training and facilitation.', ' Documents.', 'PERSONAL SKILL', ' Positive Attitude', 'Determined', 'High Energies.', ' Hard Working and Sincere.', ' Able to handle people in a very efficient way', '2 of 3 --', 'PERSONAL PROFILE', 'Name : Bikram Kishor Das', 'Father’s Name : Harekrushna Das', 'DOB : 25/05/1994', 'Gender : Male', 'Language Known : Odiya', 'Hindi', 'English', 'Permanent Address : At/Po-Pandiri', 'Via-Thakurpatana', 'Dist-Kendrapara', 'Pin-754250', 'DECLARATION', 'I hereby declare that the above information furnished is true to the best of my knowledge', 'and belief.', 'Place : Kendrapara', 'Date : Signature', '3 of 3 --']::text[], '', 'Gender : Male
Language Known : Odiya, Hindi, English
Permanent Address : At/Po-Pandiri
Via-Thakurpatana
Dist-Kendrapara
Pin-754250
DECLARATION
I hereby declare that the above information furnished is true to the best of my knowledge
and belief.
Place : Kendrapara
Date : Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Experienced as Site engineer (Highway) in RKD Construction PVT Ltd., Bhubaneswar\nin the project of Rehabilitation and Up-gradation of NH-149 (Pallahara to Pitiri section)\nto Two Lane with paved shoulders under NHDP-IVA in the state of Odisha through\nEngineering, Procurement & Construction (EPC) Basic Contract from 31/3/2015 to\n30/1/2018.\n Experienced as assistant Highway engineer in Bansal Infra Projects PVT Ltd.,\nBalangir for the Construction of 2 lane Carriage way of Sohela-Nuapada Road(SH-3)\nFor 4 lane carriage way under Biju Express Way from 01/02/2018 to 25/06/2021.\n Experienced as Assistant Highway Maintenance Engineer in M/s. L.N. Malviya Infra\nProjects Pvt. Ltd. in association with DN Consultant, Bhubaneswar, Odisha for the\nproject of “Independent Engineer Services during Operation & Maintenance stage of\nFour laning of Panikoili-Keonjhar-Rimuli section of NH-20(old NH-215) from km. 0.000\nto Km 163.000(Design Chainage Km. 0.000 to Km. 166.173) BOT project under\nNHDP Phase III in the state of Odisha” from 28/07/2021 to 30.04.2023.\n-- 1 of 3 --\n Experienced as Assistant Highway Engineer in M/s. L.N. Malviya Infra Projects Pvt.\nLtd. in association with DN Consultant, Bhubaneswar, Odisha for the project of\n“Independent Engineer services for Rehabilitation and Up gradation by 4-Laning of\nSinghara to Binjhabahal Section from km 311.000 to Km 414.000 (Design Chainage\nfrom Km 310.806 to Km 414.982) of NH-6 (New NH-49) in the State of Odisha under\nNHDP Phase-IV on Hybrid Annuity Mode” from 01.05.2023 to till date.\nNATURE OF WORK\n Checking all highway and pavement designs as per codal stipulation and\nspecification.\n Review work program/schedule.\n Supervision of Construction of road works like DLC, PQC, Bituminous Concrete,\nDense Bituminous Macadam, Wet Mix Macadam, Granular Sub-Base and\ncompaction of sub-grade and embankment layers to ensure compliance with technical\nspecification.\n Ensure complete adherence to maintain required standard during construction period.\n Supervise pavement and structure construction work at various stages according to\nquality assurance plan.\n In verification of line, levels and workmanship of the pavement layers at various\nstages of construction.\n In verification of construction work in accordance with approved working drawing.\n Ensure compliance with safety and environmental safeguards.\n In preparation of periodic progress reports.\n In conducting measurements for certification of the contractor’s Interim payment\ncertificate.\n Checking of all Structures and services etc.\n Progress meetings with higher management and client.\n Coordination with client & contractor for site related issues.\n Submission of daily Progress reports.\nTRAINING PROGRAMME\n I have completed my training programme in Auto Cad from CTTC,Bhubaneswar\n I have completed my training programme in STAAD Pro from CTTC,Bhubaneswar"}]'::jsonb, '[{"title":"Imported project details","description":"project of “Independent Engineer Services during Operation & Maintenance stage of\nFour laning of Panikoili-Keonjhar-Rimuli section of NH-20(old NH-215) from km. 0.000\nto Km 163.000(Design Chainage Km. 0.000 to Km. 166.173) BOT project under\nNHDP Phase III in the state of Odisha” from 28/07/2021 to 30.04.2023.\n-- 1 of 3 --\n Experienced as Assistant Highway Engineer in M/s. L.N. Malviya Infra Projects Pvt.\nLtd. in association with DN Consultant, Bhubaneswar, Odisha for the project of\n“Independent Engineer services for Rehabilitation and Up gradation by 4-Laning of\nSinghara to Binjhabahal Section from km 311.000 to Km 414.000 (Design Chainage\nfrom Km 310.806 to Km 414.982) of NH-6 (New NH-49) in the State of Odisha under\nNHDP Phase-IV on Hybrid Annuity Mode” from 01.05.2023 to till date.\nNATURE OF WORK\n Checking all highway and pavement designs as per codal stipulation and\nspecification.\n Review work program/schedule.\n Supervision of Construction of road works like DLC, PQC, Bituminous Concrete,\nDense Bituminous Macadam, Wet Mix Macadam, Granular Sub-Base and\ncompaction of sub-grade and embankment layers to ensure compliance with technical\nspecification.\n Ensure complete adherence to maintain required standard during construction period.\n Supervise pavement and structure construction work at various stages according to\nquality assurance plan.\n In verification of line, levels and workmanship of the pavement layers at various\nstages of construction.\n In verification of construction work in accordance with approved working drawing.\n Ensure compliance with safety and environmental safeguards.\n In preparation of periodic progress reports.\n In conducting measurements for certification of the contractor’s Interim payment\ncertificate.\n Checking of all Structures and services etc.\n Progress meetings with higher management and client.\n Coordination with client & contractor for site related issues.\n Submission of daily Progress reports.\nTRAINING PROGRAMME\n I have completed my training programme in Auto Cad from CTTC,Bhubaneswar\n I have completed my training programme in STAAD Pro from CTTC,Bhubaneswar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bikram Das Resume-1.pdf', 'Name: BIKRAM KISHOR DAS

Email: bikramkishordas@gmail.com

Phone: 9658858739

Headline: CAREER OBJECTIVE

Profile Summary: To achieve excellence in working as dynamic professional offering solutions to business
using the best available where my analytical ability and analyzing quest are used maximum
for growth of the organization and to grow with the organization. Seeking a challenging
position in well established company that offers professional growth and ample opportunity to
learn and enrich my competencies in my profession.

Key Skills:  Windows 7
 Ms Office
 Internet.
SOFT SKILLS
 Presentation and Public Speaking.
 Training and facilitation.
 Documents.
PERSONAL SKILL
 Positive Attitude, Determined, High Energies.
 Hard Working and Sincere.
 Able to handle people in a very efficient way
-- 2 of 3 --
PERSONAL PROFILE
Name : Bikram Kishor Das
Father’s Name : Harekrushna Das
DOB : 25/05/1994
Gender : Male
Language Known : Odiya, Hindi, English
Permanent Address : At/Po-Pandiri
Via-Thakurpatana
Dist-Kendrapara
Pin-754250
DECLARATION
I hereby declare that the above information furnished is true to the best of my knowledge
and belief.
Place : Kendrapara
Date : Signature
-- 3 of 3 --

IT Skills:  Windows 7
 Ms Office
 Internet.
SOFT SKILLS
 Presentation and Public Speaking.
 Training and facilitation.
 Documents.
PERSONAL SKILL
 Positive Attitude, Determined, High Energies.
 Hard Working and Sincere.
 Able to handle people in a very efficient way
-- 2 of 3 --
PERSONAL PROFILE
Name : Bikram Kishor Das
Father’s Name : Harekrushna Das
DOB : 25/05/1994
Gender : Male
Language Known : Odiya, Hindi, English
Permanent Address : At/Po-Pandiri
Via-Thakurpatana
Dist-Kendrapara
Pin-754250
DECLARATION
I hereby declare that the above information furnished is true to the best of my knowledge
and belief.
Place : Kendrapara
Date : Signature
-- 3 of 3 --

Employment:  Experienced as Site engineer (Highway) in RKD Construction PVT Ltd., Bhubaneswar
in the project of Rehabilitation and Up-gradation of NH-149 (Pallahara to Pitiri section)
to Two Lane with paved shoulders under NHDP-IVA in the state of Odisha through
Engineering, Procurement & Construction (EPC) Basic Contract from 31/3/2015 to
30/1/2018.
 Experienced as assistant Highway engineer in Bansal Infra Projects PVT Ltd.,
Balangir for the Construction of 2 lane Carriage way of Sohela-Nuapada Road(SH-3)
For 4 lane carriage way under Biju Express Way from 01/02/2018 to 25/06/2021.
 Experienced as Assistant Highway Maintenance Engineer in M/s. L.N. Malviya Infra
Projects Pvt. Ltd. in association with DN Consultant, Bhubaneswar, Odisha for the
project of “Independent Engineer Services during Operation & Maintenance stage of
Four laning of Panikoili-Keonjhar-Rimuli section of NH-20(old NH-215) from km. 0.000
to Km 163.000(Design Chainage Km. 0.000 to Km. 166.173) BOT project under
NHDP Phase III in the state of Odisha” from 28/07/2021 to 30.04.2023.
-- 1 of 3 --
 Experienced as Assistant Highway Engineer in M/s. L.N. Malviya Infra Projects Pvt.
Ltd. in association with DN Consultant, Bhubaneswar, Odisha for the project of
“Independent Engineer services for Rehabilitation and Up gradation by 4-Laning of
Singhara to Binjhabahal Section from km 311.000 to Km 414.000 (Design Chainage
from Km 310.806 to Km 414.982) of NH-6 (New NH-49) in the State of Odisha under
NHDP Phase-IV on Hybrid Annuity Mode” from 01.05.2023 to till date.
NATURE OF WORK
 Checking all highway and pavement designs as per codal stipulation and
specification.
 Review work program/schedule.
 Supervision of Construction of road works like DLC, PQC, Bituminous Concrete,
Dense Bituminous Macadam, Wet Mix Macadam, Granular Sub-Base and
compaction of sub-grade and embankment layers to ensure compliance with technical
specification.
 Ensure complete adherence to maintain required standard during construction period.
 Supervise pavement and structure construction work at various stages according to
quality assurance plan.
 In verification of line, levels and workmanship of the pavement layers at various
stages of construction.
 In verification of construction work in accordance with approved working drawing.
 Ensure compliance with safety and environmental safeguards.
 In preparation of periodic progress reports.
 In conducting measurements for certification of the contractor’s Interim payment
certificate.
 Checking of all Structures and services etc.
 Progress meetings with higher management and client.
 Coordination with client & contractor for site related issues.
 Submission of daily Progress reports.
TRAINING PROGRAMME
 I have completed my training programme in Auto Cad from CTTC,Bhubaneswar
 I have completed my training programme in STAAD Pro from CTTC,Bhubaneswar

Education: Class School/College University Year Secured
Marks (%)
Matric(10 th) Ratnakar High
School, Duhuria,
Kendrapara
BSE, Odisha 2009 73.33
Diploma (Civil
Engg.)
Sudhananda
Residential Poly
Technic, Cuttack
SCTE & VT,
Odisha
2012 63.54
B.Tech (Civil
Engg.)
Gurukula Institute of
Technology,
Bhubaneswar
BPUT, Odisha 2015 65.23

Projects: project of “Independent Engineer Services during Operation & Maintenance stage of
Four laning of Panikoili-Keonjhar-Rimuli section of NH-20(old NH-215) from km. 0.000
to Km 163.000(Design Chainage Km. 0.000 to Km. 166.173) BOT project under
NHDP Phase III in the state of Odisha” from 28/07/2021 to 30.04.2023.
-- 1 of 3 --
 Experienced as Assistant Highway Engineer in M/s. L.N. Malviya Infra Projects Pvt.
Ltd. in association with DN Consultant, Bhubaneswar, Odisha for the project of
“Independent Engineer services for Rehabilitation and Up gradation by 4-Laning of
Singhara to Binjhabahal Section from km 311.000 to Km 414.000 (Design Chainage
from Km 310.806 to Km 414.982) of NH-6 (New NH-49) in the State of Odisha under
NHDP Phase-IV on Hybrid Annuity Mode” from 01.05.2023 to till date.
NATURE OF WORK
 Checking all highway and pavement designs as per codal stipulation and
specification.
 Review work program/schedule.
 Supervision of Construction of road works like DLC, PQC, Bituminous Concrete,
Dense Bituminous Macadam, Wet Mix Macadam, Granular Sub-Base and
compaction of sub-grade and embankment layers to ensure compliance with technical
specification.
 Ensure complete adherence to maintain required standard during construction period.
 Supervise pavement and structure construction work at various stages according to
quality assurance plan.
 In verification of line, levels and workmanship of the pavement layers at various
stages of construction.
 In verification of construction work in accordance with approved working drawing.
 Ensure compliance with safety and environmental safeguards.
 In preparation of periodic progress reports.
 In conducting measurements for certification of the contractor’s Interim payment
certificate.
 Checking of all Structures and services etc.
 Progress meetings with higher management and client.
 Coordination with client & contractor for site related issues.
 Submission of daily Progress reports.
TRAINING PROGRAMME
 I have completed my training programme in Auto Cad from CTTC,Bhubaneswar
 I have completed my training programme in STAAD Pro from CTTC,Bhubaneswar

Personal Details: Gender : Male
Language Known : Odiya, Hindi, English
Permanent Address : At/Po-Pandiri
Via-Thakurpatana
Dist-Kendrapara
Pin-754250
DECLARATION
I hereby declare that the above information furnished is true to the best of my knowledge
and belief.
Place : Kendrapara
Date : Signature
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
BIKRAM KISHOR DAS
Mob:-9658858739
E-Mail:bikramkishordas@gmail.com
CAREER OBJECTIVE
To achieve excellence in working as dynamic professional offering solutions to business
using the best available where my analytical ability and analyzing quest are used maximum
for growth of the organization and to grow with the organization. Seeking a challenging
position in well established company that offers professional growth and ample opportunity to
learn and enrich my competencies in my profession.
SUMMARY
 Completed B.TECH in civil Engg. From Gurukul institute of Technology.
 Completed Diploma in Civil Engineering from Suddhananda Residential Polytechnic.
 Able to handle people in a very efficient way.
QUALIFICATION
Class School/College University Year Secured
Marks (%)
Matric(10 th) Ratnakar High
School, Duhuria,
Kendrapara
BSE, Odisha 2009 73.33
Diploma (Civil
Engg.)
Sudhananda
Residential Poly
Technic, Cuttack
SCTE & VT,
Odisha
2012 63.54
B.Tech (Civil
Engg.)
Gurukula Institute of
Technology,
Bhubaneswar
BPUT, Odisha 2015 65.23
WORK EXPERIENCE
 Experienced as Site engineer (Highway) in RKD Construction PVT Ltd., Bhubaneswar
in the project of Rehabilitation and Up-gradation of NH-149 (Pallahara to Pitiri section)
to Two Lane with paved shoulders under NHDP-IVA in the state of Odisha through
Engineering, Procurement & Construction (EPC) Basic Contract from 31/3/2015 to
30/1/2018.
 Experienced as assistant Highway engineer in Bansal Infra Projects PVT Ltd.,
Balangir for the Construction of 2 lane Carriage way of Sohela-Nuapada Road(SH-3)
For 4 lane carriage way under Biju Express Way from 01/02/2018 to 25/06/2021.
 Experienced as Assistant Highway Maintenance Engineer in M/s. L.N. Malviya Infra
Projects Pvt. Ltd. in association with DN Consultant, Bhubaneswar, Odisha for the
project of “Independent Engineer Services during Operation & Maintenance stage of
Four laning of Panikoili-Keonjhar-Rimuli section of NH-20(old NH-215) from km. 0.000
to Km 163.000(Design Chainage Km. 0.000 to Km. 166.173) BOT project under
NHDP Phase III in the state of Odisha” from 28/07/2021 to 30.04.2023.

-- 1 of 3 --

 Experienced as Assistant Highway Engineer in M/s. L.N. Malviya Infra Projects Pvt.
Ltd. in association with DN Consultant, Bhubaneswar, Odisha for the project of
“Independent Engineer services for Rehabilitation and Up gradation by 4-Laning of
Singhara to Binjhabahal Section from km 311.000 to Km 414.000 (Design Chainage
from Km 310.806 to Km 414.982) of NH-6 (New NH-49) in the State of Odisha under
NHDP Phase-IV on Hybrid Annuity Mode” from 01.05.2023 to till date.
NATURE OF WORK
 Checking all highway and pavement designs as per codal stipulation and
specification.
 Review work program/schedule.
 Supervision of Construction of road works like DLC, PQC, Bituminous Concrete,
Dense Bituminous Macadam, Wet Mix Macadam, Granular Sub-Base and
compaction of sub-grade and embankment layers to ensure compliance with technical
specification.
 Ensure complete adherence to maintain required standard during construction period.
 Supervise pavement and structure construction work at various stages according to
quality assurance plan.
 In verification of line, levels and workmanship of the pavement layers at various
stages of construction.
 In verification of construction work in accordance with approved working drawing.
 Ensure compliance with safety and environmental safeguards.
 In preparation of periodic progress reports.
 In conducting measurements for certification of the contractor’s Interim payment
certificate.
 Checking of all Structures and services etc.
 Progress meetings with higher management and client.
 Coordination with client & contractor for site related issues.
 Submission of daily Progress reports.
TRAINING PROGRAMME
 I have completed my training programme in Auto Cad from CTTC,Bhubaneswar
 I have completed my training programme in STAAD Pro from CTTC,Bhubaneswar
TECHNICAL SKILLS
 Windows 7
 Ms Office
 Internet.
SOFT SKILLS
 Presentation and Public Speaking.
 Training and facilitation.
 Documents.
PERSONAL SKILL
 Positive Attitude, Determined, High Energies.
 Hard Working and Sincere.
 Able to handle people in a very efficient way

-- 2 of 3 --

PERSONAL PROFILE
Name : Bikram Kishor Das
Father’s Name : Harekrushna Das
DOB : 25/05/1994
Gender : Male
Language Known : Odiya, Hindi, English
Permanent Address : At/Po-Pandiri
Via-Thakurpatana
Dist-Kendrapara
Pin-754250
DECLARATION
I hereby declare that the above information furnished is true to the best of my knowledge
and belief.
Place : Kendrapara
Date : Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bikram Das Resume-1.pdf

Parsed Technical Skills:  Windows 7,  Ms Office,  Internet., SOFT SKILLS,  Presentation and Public Speaking.,  Training and facilitation.,  Documents., PERSONAL SKILL,  Positive Attitude, Determined, High Energies.,  Hard Working and Sincere.,  Able to handle people in a very efficient way, 2 of 3 --, PERSONAL PROFILE, Name : Bikram Kishor Das, Father’s Name : Harekrushna Das, DOB : 25/05/1994, Gender : Male, Language Known : Odiya, Hindi, English, Permanent Address : At/Po-Pandiri, Via-Thakurpatana, Dist-Kendrapara, Pin-754250, DECLARATION, I hereby declare that the above information furnished is true to the best of my knowledge, and belief., Place : Kendrapara, Date : Signature, 3 of 3 --'),
(903, 'SHOVAN GHOSH', 'shovanghosh1234@gmail.com', '7637927313', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Dedicated individual Looking for a career opportunity in the progressive organization, where I can apply my learning and
experience to the best for the company and enhance my knowledge and skills and willing to be a valuable asset in today''s
challenging and creative environment.', 'Dedicated individual Looking for a career opportunity in the progressive organization, where I can apply my learning and
experience to the best for the company and enhance my knowledge and skills and willing to be a valuable asset in today''s
challenging and creative environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No : 7637927313 , 9830937202
Email id : shovanghosh1234@gmail.com
Date of birth : 25 - OCT - 1995', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"challenging and creative environment."}]'::jsonb, '[{"title":"Imported project details","description":"environment and IGBC rating system\nTechnical Software skills :- AutoCAD 2D and 3D , Excel , Power Point , Word , Project\nPERSONAL SKILL\n• Excellent communication skills in English, Hindi and Bengali both verbal and written.\n• Eagerness to learn new concepts .\n• Good observation skill .\n• Hard worker, confident and determined, with creative mind.\n• Possess exceptional leadership qualities.\n• Subjects of interest are Building material and Construction, Highway and Transportation.\nSHOVAN GHOSH\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_SHOVAN GHOSH RESUME.PDF', 'Name: SHOVAN GHOSH

Email: shovanghosh1234@gmail.com

Phone: 7637927313

Headline: CAREER OBJECTIVE

Profile Summary: Dedicated individual Looking for a career opportunity in the progressive organization, where I can apply my learning and
experience to the best for the company and enhance my knowledge and skills and willing to be a valuable asset in today''s
challenging and creative environment.

Employment: challenging and creative environment.

Projects: environment and IGBC rating system
Technical Software skills :- AutoCAD 2D and 3D , Excel , Power Point , Word , Project
PERSONAL SKILL
• Excellent communication skills in English, Hindi and Bengali both verbal and written.
• Eagerness to learn new concepts .
• Good observation skill .
• Hard worker, confident and determined, with creative mind.
• Possess exceptional leadership qualities.
• Subjects of interest are Building material and Construction, Highway and Transportation.
SHOVAN GHOSH
-- 2 of 2 --

Personal Details: Contact No : 7637927313 , 9830937202
Email id : shovanghosh1234@gmail.com
Date of birth : 25 - OCT - 1995

Extracted Resume Text: SHOVAN GHOSH
Address : 26/1, Maniktala , Makhla , Hooghly , West Bengal-712245
Contact No : 7637927313 , 9830937202
Email id : shovanghosh1234@gmail.com
Date of birth : 25 - OCT - 1995
CAREER OBJECTIVE
Dedicated individual Looking for a career opportunity in the progressive organization, where I can apply my learning and
experience to the best for the company and enhance my knowledge and skills and willing to be a valuable asset in today''s
challenging and creative environment.
PROFESSIONAL EXPERIENCE
❖ COMPANY NAME : SHREE GAUTAM CONSTRUCTION COMPANY LIMITED
DESIGNATION : BILLING ENGINEER
Date of joining :- 26 Feb 2019 Till present .
JOB ROLE & RESPONSIBILITY :
• Preparing Client RA billing and checking Subcontractor billing with detailed Measurements .
• Rate analysis for sub-contractors & vendors .
• Prepare bill of quantity ( BOQ ), Bill of materials ( BOM ) and Bar bending schedule ( BBS ) for the project works . (
Buildings , water supply , roads, Sewage , culverts etc.)
• Co-ordination with clients, Architects, Structural Designers related drawings.
• Documentation and correspondence related to procurement of construction works.
• Oversee the selection and requisition of materials, consumption and reconciliation in excel.
• Estimating of quantities for different work executed at site i.e. architectural as well as structural works.
• Management of the project, including planning and monitoring the execution work. .
• Preparation of daily progress report including weekly Monthly planning with achievement report.
• Plan the work and efficiently organize the schedule and site facilities in order to meet agreed deadlines.
.
➢ Project-1:Provision of Other Than Married accommodation & Allied facilities for Unit 1 and Unit 2, Rayang
Military Station Arunachal Pradesh Under MES (2016 - 2020 ) (163.85 Cr.)
• 104 Buildings (with sloped & flat roofs) having deep foundations and 24 garages for heavy vehicles.
• 3.4 km Roads having different widths with bituminous pavements
➢ Project-2: Central Engineering Services, Rayang, Arunachal Pradesh Under MES (2017 - 2020) (82.79 Cr.)
• Execution of 121 Culverts & 14.6 Km Drain work.
• Overhead Tank of capacity 1.5 LGD and 1 LGD
• 12.8 km of Roads( Two and four way lane ) and 16.2 km of Boundary wall
• Sewage treatment plant( STP) and water treatment plant (WTP) .
❖ COMPANY NAME : PARAY CONSTRUCTION PVT. LTD.
DESIGNATION: SITE ENGINEER (EXECUTION & BILLING)
Date of joining :- 24 th June 2017 – 10th Feb 2019
JOB RESPONSIBILITY :
• Management of the project, including supervising and monitoring the execution work.
• Technical adviser on the construction site for subcontractors, craftspeople and operatives.
• Preparing Client RA billing and checking Subcontractor billing with detailed Measurements , Abstract up to date,
and consumption , reconciliation sheet in excel.
• Coordinating with client, consultant, sub-contractor & vendor.

-- 1 of 2 --

• Resolve any unexpected technical difficulties and other problems that may arise in project site.
• Prepare bill of quantity ( BOQ ), Bill of materials ( BOM ) and Bar bending schedule ( BBS )
➢ Project-1: B, G+9 (commercial building) Bengal International Hatt , kolkata , 2018-2020
Client: DBD Projects Pvt.Ltd. Work: Involved in billing and execution of DMC piling, pile cap,
retaining wall, Raft flooring, Basement work and 1st floor.
➢ Project-2: Phase-I of SIDDHA MAGNUM (Residential complex) Kolkata 2017 – 2020
Client: Siddha real-estate Build LLP. Work: completed the billing and execution of Shopping arena, Gate
house, Marketing office, main office and sample flats.
PROFESSIONAL QUALIFICATIONS
Degree in Bachelor Of Technology In Civil Engineering (Btech)
Institution : Calcutta Institute Of Technology
University : Maulana Abul Kalam Azad University Of Technology, West Bengal
(formerly known as West Bengal University Of Technology)
Year Of Passing : 2017
DGPA : 7.59
EDUCATIONAL QUALIFICATIONS
Institution :- Dreamland school
Higher Secondary Education :- ( 2013 ) ISC board :– 62.5%
Secondary Education :- ( 2011 ) ICSE board :– 82.4%
IN-PLANT TRAINING
NAME OF THE
ORGANISATION
DURATION TYPE OF PROJECT DESCRIPTION
PWD
11 - Jan - 2016
To
10 - Feb - 2016
Municipal buildings
Acquired knowledge relating to different types of
original and maintenance works of a building .
JMC Projects
(India) Ltd .
14 - July - 2016
To
13 - Aug - 2016
Construction of an
Educational Institution
i.e . Central University
of Bihar (CUBG)
Trained for execution of work at the project site
according to the design provided . Gone through raft
foundation , estimation , billing and costing of a project
.
IGBC
( INDIAN GREEN
BUILDING
COUNCIL )
29 - June - 2017
To
30 - June - 2017
IGBC Advanced
Training Programme
on green buildings
Acquired knowledge relating to different types of green
projects , sustainable development in built
environment and IGBC rating system
Technical Software skills :- AutoCAD 2D and 3D , Excel , Power Point , Word , Project
PERSONAL SKILL
• Excellent communication skills in English, Hindi and Bengali both verbal and written.
• Eagerness to learn new concepts .
• Good observation skill .
• Hard worker, confident and determined, with creative mind.
• Possess exceptional leadership qualities.
• Subjects of interest are Building material and Construction, Highway and Transportation.
SHOVAN GHOSH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_SHOVAN GHOSH RESUME.PDF'),
(904, 'BIKRAM PRADHAN', 'bikram.surveyor@gmail.com', '917008305703', 'Objective:', 'Objective:', 'To pursue a highly challenging career, which offers me an excellent competitive
environment with a blend of professional and enthusiastic atmosphere where I can use my
skills and abilities to perform and achieve more.
Academic Profile:
Examination
Passed
Discipline College/University Year of
Passing
Class % of
Marks
HSC Regular
Board of Secondary Education,
Gopal Krishna High School,Subalaya,
Ganjam, Orissa
2000 Second 52
Intermediate Science Board of Intermediate Education,Orissa. 2002 Second 59
Diploma Civil Sanjaya Memorial Institute Of technology 2005 First 75', 'To pursue a highly challenging career, which offers me an excellent competitive
environment with a blend of professional and enthusiastic atmosphere where I can use my
skills and abilities to perform and achieve more.
Academic Profile:
Examination
Passed
Discipline College/University Year of
Passing
Class % of
Marks
HSC Regular
Board of Secondary Education,
Gopal Krishna High School,Subalaya,
Ganjam, Orissa
2000 Second 52
Intermediate Science Board of Intermediate Education,Orissa. 2002 Second 59
Diploma Civil Sanjaya Memorial Institute Of technology 2005 First 75', ARRAY['Academic Profile:', 'Examination', 'Passed', 'Discipline College/University Year of', 'Passing', 'Class % of', 'Marks', 'HSC Regular', 'Board of Secondary Education', 'Gopal Krishna High School', 'Subalaya', 'Ganjam', 'Orissa', '2000 Second 52', 'Intermediate Science Board of Intermediate Education', 'Orissa. 2002 Second 59', 'Diploma Civil Sanjaya Memorial Institute Of technology 2005 First 75', ' Computer knowledge of Ms word and excel', ' Net Browsing and Emails', ' 2D AutoCAD knowing', 'Experiences:', '1. Worked as a Asst. Surveyor in InfoTech Building Project of Larsen & Toubro', 'Limited – ECC Division For the period: - From 1st April 2005 to 20th April 2006', '2. Worked as a Asst. Surveyor in R CITY MALL Project of Larsen & Toubro', 'Limited – ECC Division For the period: - From 2nd May 2006 to 17th July 2006', '1 of 3 --', 'E-mail: bikram.surveyor@gmail.com', '3. Worked as a surveyor in Hyderabad International Airport Limited Project (RGIA', 'Shamshabad', 'Hyderabad. AP) of Larsen & Toubro Limited – ECC Division', 'under GMR Group for the period: - From 23rdh Nov 2006 to 21st June 2009.', '4. Worked as a surveyor in India - Tower Project in Larsen & Toubro Limited –', 'ECC Division for the period from Nov-2009 to June 2011', '5. Worked as a Senior Surveyor at Delhi one Project in Larsen & Toubro construction', 'Limited for the period from Sept 2011 to July 2013', '6. Worked as a Senior Land Surveyor at Reliance Industries (Oil & Refinery) J3', 'project in Larsen & Toubro through Sai Engineering from April 2014 to December', '2015', '7. Worked as a Senior Surveyor in Paradeep Port Trust under MS Modi Projects', 'Limited. For Railway track and bridge work from October 2016 to October 2017.', '8. Worked as a Senior Surveyor in Seth Malad Project under Capacite Infra projects', 'Ltd from October 2017 to April 2018.', '9. Worked as a Survey Incharge in Rustomee Crown Project under L&T construction', 'from April 2018 to June 2019', '10. Working as a Survey Incharge in Lodha World Tower-4 Project under Eversendai', 'construction from June 2019 to till the date.', 'Gained Responsibility:', ' Provided technical support to any other surveyors involved with each project.', ' Collected land survey data using Survey Instruments.', ' Prepared survey drawings and descriptions as directed.', ' Provided survey and mapping services to meet client requirements.', ' Prepared legal and topographical documents and equipment for field crews and', 'reviewed final survey data for accuracy.', ' Good knowledge of different principles', 'instruments and techniques used in the survey', 'of a particular area', ' Highly proficient in conducting land surveys', 'analyzing the reports and implementing', 'plans to improve the same', ' Excellent communication skills and can coordinate with clients through emails', 'phone', 'calls and personally to resolve the issues', 'if any', ' Supervise the area survey and mapping of a particular area and also resolve surveying', 'and mapping problems', 'of the area concerned', ' Plan', 'coordinate and supervise the work of several field survey crews.']::text[], ARRAY['Academic Profile:', 'Examination', 'Passed', 'Discipline College/University Year of', 'Passing', 'Class % of', 'Marks', 'HSC Regular', 'Board of Secondary Education', 'Gopal Krishna High School', 'Subalaya', 'Ganjam', 'Orissa', '2000 Second 52', 'Intermediate Science Board of Intermediate Education', 'Orissa. 2002 Second 59', 'Diploma Civil Sanjaya Memorial Institute Of technology 2005 First 75', ' Computer knowledge of Ms word and excel', ' Net Browsing and Emails', ' 2D AutoCAD knowing', 'Experiences:', '1. Worked as a Asst. Surveyor in InfoTech Building Project of Larsen & Toubro', 'Limited – ECC Division For the period: - From 1st April 2005 to 20th April 2006', '2. Worked as a Asst. Surveyor in R CITY MALL Project of Larsen & Toubro', 'Limited – ECC Division For the period: - From 2nd May 2006 to 17th July 2006', '1 of 3 --', 'E-mail: bikram.surveyor@gmail.com', '3. Worked as a surveyor in Hyderabad International Airport Limited Project (RGIA', 'Shamshabad', 'Hyderabad. AP) of Larsen & Toubro Limited – ECC Division', 'under GMR Group for the period: - From 23rdh Nov 2006 to 21st June 2009.', '4. Worked as a surveyor in India - Tower Project in Larsen & Toubro Limited –', 'ECC Division for the period from Nov-2009 to June 2011', '5. Worked as a Senior Surveyor at Delhi one Project in Larsen & Toubro construction', 'Limited for the period from Sept 2011 to July 2013', '6. Worked as a Senior Land Surveyor at Reliance Industries (Oil & Refinery) J3', 'project in Larsen & Toubro through Sai Engineering from April 2014 to December', '2015', '7. Worked as a Senior Surveyor in Paradeep Port Trust under MS Modi Projects', 'Limited. For Railway track and bridge work from October 2016 to October 2017.', '8. Worked as a Senior Surveyor in Seth Malad Project under Capacite Infra projects', 'Ltd from October 2017 to April 2018.', '9. Worked as a Survey Incharge in Rustomee Crown Project under L&T construction', 'from April 2018 to June 2019', '10. Working as a Survey Incharge in Lodha World Tower-4 Project under Eversendai', 'construction from June 2019 to till the date.', 'Gained Responsibility:', ' Provided technical support to any other surveyors involved with each project.', ' Collected land survey data using Survey Instruments.', ' Prepared survey drawings and descriptions as directed.', ' Provided survey and mapping services to meet client requirements.', ' Prepared legal and topographical documents and equipment for field crews and', 'reviewed final survey data for accuracy.', ' Good knowledge of different principles', 'instruments and techniques used in the survey', 'of a particular area', ' Highly proficient in conducting land surveys', 'analyzing the reports and implementing', 'plans to improve the same', ' Excellent communication skills and can coordinate with clients through emails', 'phone', 'calls and personally to resolve the issues', 'if any', ' Supervise the area survey and mapping of a particular area and also resolve surveying', 'and mapping problems', 'of the area concerned', ' Plan', 'coordinate and supervise the work of several field survey crews.']::text[], ARRAY[]::text[], ARRAY['Academic Profile:', 'Examination', 'Passed', 'Discipline College/University Year of', 'Passing', 'Class % of', 'Marks', 'HSC Regular', 'Board of Secondary Education', 'Gopal Krishna High School', 'Subalaya', 'Ganjam', 'Orissa', '2000 Second 52', 'Intermediate Science Board of Intermediate Education', 'Orissa. 2002 Second 59', 'Diploma Civil Sanjaya Memorial Institute Of technology 2005 First 75', ' Computer knowledge of Ms word and excel', ' Net Browsing and Emails', ' 2D AutoCAD knowing', 'Experiences:', '1. Worked as a Asst. Surveyor in InfoTech Building Project of Larsen & Toubro', 'Limited – ECC Division For the period: - From 1st April 2005 to 20th April 2006', '2. Worked as a Asst. Surveyor in R CITY MALL Project of Larsen & Toubro', 'Limited – ECC Division For the period: - From 2nd May 2006 to 17th July 2006', '1 of 3 --', 'E-mail: bikram.surveyor@gmail.com', '3. Worked as a surveyor in Hyderabad International Airport Limited Project (RGIA', 'Shamshabad', 'Hyderabad. AP) of Larsen & Toubro Limited – ECC Division', 'under GMR Group for the period: - From 23rdh Nov 2006 to 21st June 2009.', '4. Worked as a surveyor in India - Tower Project in Larsen & Toubro Limited –', 'ECC Division for the period from Nov-2009 to June 2011', '5. Worked as a Senior Surveyor at Delhi one Project in Larsen & Toubro construction', 'Limited for the period from Sept 2011 to July 2013', '6. Worked as a Senior Land Surveyor at Reliance Industries (Oil & Refinery) J3', 'project in Larsen & Toubro through Sai Engineering from April 2014 to December', '2015', '7. Worked as a Senior Surveyor in Paradeep Port Trust under MS Modi Projects', 'Limited. For Railway track and bridge work from October 2016 to October 2017.', '8. Worked as a Senior Surveyor in Seth Malad Project under Capacite Infra projects', 'Ltd from October 2017 to April 2018.', '9. Worked as a Survey Incharge in Rustomee Crown Project under L&T construction', 'from April 2018 to June 2019', '10. Working as a Survey Incharge in Lodha World Tower-4 Project under Eversendai', 'construction from June 2019 to till the date.', 'Gained Responsibility:', ' Provided technical support to any other surveyors involved with each project.', ' Collected land survey data using Survey Instruments.', ' Prepared survey drawings and descriptions as directed.', ' Provided survey and mapping services to meet client requirements.', ' Prepared legal and topographical documents and equipment for field crews and', 'reviewed final survey data for accuracy.', ' Good knowledge of different principles', 'instruments and techniques used in the survey', 'of a particular area', ' Highly proficient in conducting land surveys', 'analyzing the reports and implementing', 'plans to improve the same', ' Excellent communication skills and can coordinate with clients through emails', 'phone', 'calls and personally to resolve the issues', 'if any', ' Supervise the area survey and mapping of a particular area and also resolve surveying', 'and mapping problems', 'of the area concerned', ' Plan', 'coordinate and supervise the work of several field survey crews.']::text[], '', 'Languages Known : English, Oriya and Hindi
Sex : Male
Marital Status : Married
Religion / Indian : Hindu / Indian
DECLARATION
I here by declare that the above-mentioned details are true to the best of my knowledge.
Place: Mumbai
Date: 16/12/2020 BIKRAM PRADHAN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bikram Resume.pdf', 'Name: BIKRAM PRADHAN

Email: bikram.surveyor@gmail.com

Phone: +91 7008305703

Headline: Objective:

Profile Summary: To pursue a highly challenging career, which offers me an excellent competitive
environment with a blend of professional and enthusiastic atmosphere where I can use my
skills and abilities to perform and achieve more.
Academic Profile:
Examination
Passed
Discipline College/University Year of
Passing
Class % of
Marks
HSC Regular
Board of Secondary Education,
Gopal Krishna High School,Subalaya,
Ganjam, Orissa
2000 Second 52
Intermediate Science Board of Intermediate Education,Orissa. 2002 Second 59
Diploma Civil Sanjaya Memorial Institute Of technology 2005 First 75

Key Skills: Academic Profile:
Examination
Passed
Discipline College/University Year of
Passing
Class % of
Marks
HSC Regular
Board of Secondary Education,
Gopal Krishna High School,Subalaya,
Ganjam, Orissa
2000 Second 52
Intermediate Science Board of Intermediate Education,Orissa. 2002 Second 59
Diploma Civil Sanjaya Memorial Institute Of technology 2005 First 75

IT Skills:  Computer knowledge of Ms word and excel
 Net Browsing and Emails
 2D AutoCAD knowing
Experiences:
1. Worked as a Asst. Surveyor in InfoTech Building Project of Larsen & Toubro
Limited – ECC Division For the period: - From 1st April 2005 to 20th April 2006
2. Worked as a Asst. Surveyor in R CITY MALL Project of Larsen & Toubro
Limited – ECC Division For the period: - From 2nd May 2006 to 17th July 2006
-- 1 of 3 --
E-mail: bikram.surveyor@gmail.com
3. Worked as a surveyor in Hyderabad International Airport Limited Project (RGIA
- Shamshabad, Hyderabad. AP) of Larsen & Toubro Limited – ECC Division
under GMR Group for the period: - From 23rdh Nov 2006 to 21st June 2009.
4. Worked as a surveyor in India - Tower Project in Larsen & Toubro Limited –
ECC Division for the period from Nov-2009 to June 2011
5. Worked as a Senior Surveyor at Delhi one Project in Larsen & Toubro construction
Limited for the period from Sept 2011 to July 2013
6. Worked as a Senior Land Surveyor at Reliance Industries (Oil & Refinery) J3
project in Larsen & Toubro through Sai Engineering from April 2014 to December
2015
7. Worked as a Senior Surveyor in Paradeep Port Trust under MS Modi Projects
Limited. For Railway track and bridge work from October 2016 to October 2017.
8. Worked as a Senior Surveyor in Seth Malad Project under Capacite Infra projects
Ltd from October 2017 to April 2018.
9. Worked as a Survey Incharge in Rustomee Crown Project under L&T construction
from April 2018 to June 2019
10. Working as a Survey Incharge in Lodha World Tower-4 Project under Eversendai
construction from June 2019 to till the date.
Gained Responsibility:
 Provided technical support to any other surveyors involved with each project.
 Collected land survey data using Survey Instruments.
 Prepared survey drawings and descriptions as directed.
 Provided survey and mapping services to meet client requirements.
 Prepared legal and topographical documents and equipment for field crews and
reviewed final survey data for accuracy.
 Good knowledge of different principles, instruments and techniques used in the survey
of a particular area
 Highly proficient in conducting land surveys, analyzing the reports and implementing
plans to improve the same
 Excellent communication skills and can coordinate with clients through emails, phone
calls and personally to resolve the issues, if any
 Supervise the area survey and mapping of a particular area and also resolve surveying
and mapping problems, if any, of the area concerned
 Plan, coordinate and supervise the work of several field survey crews.

Education: Examination
Passed
Discipline College/University Year of
Passing
Class % of
Marks
HSC Regular
Board of Secondary Education,
Gopal Krishna High School,Subalaya,
Ganjam, Orissa
2000 Second 52
Intermediate Science Board of Intermediate Education,Orissa. 2002 Second 59
Diploma Civil Sanjaya Memorial Institute Of technology 2005 First 75

Personal Details: Languages Known : English, Oriya and Hindi
Sex : Male
Marital Status : Married
Religion / Indian : Hindu / Indian
DECLARATION
I here by declare that the above-mentioned details are true to the best of my knowledge.
Place: Mumbai
Date: 16/12/2020 BIKRAM PRADHAN
-- 3 of 3 --

Extracted Resume Text: E-mail: bikram.surveyor@gmail.com
CURRICULUM VITAE
BIKRAM PRADHAN
Vill - N. Barapalli
Po - Palur
Via - Humma, PS - Rambha
Dist - Ganjam
ODISHA - 761027
Mobile: +91 7008305703
E-mail: bikram.surveyor@gmail.com
Objective:
To pursue a highly challenging career, which offers me an excellent competitive
environment with a blend of professional and enthusiastic atmosphere where I can use my
skills and abilities to perform and achieve more.
Academic Profile:
Examination
Passed
Discipline College/University Year of
Passing
Class % of
Marks
HSC Regular
Board of Secondary Education,
Gopal Krishna High School,Subalaya,
Ganjam, Orissa
2000 Second 52
Intermediate Science Board of Intermediate Education,Orissa. 2002 Second 59
Diploma Civil Sanjaya Memorial Institute Of technology 2005 First 75
Computer Skills:
 Computer knowledge of Ms word and excel
 Net Browsing and Emails
 2D AutoCAD knowing
Experiences:
1. Worked as a Asst. Surveyor in InfoTech Building Project of Larsen & Toubro
Limited – ECC Division For the period: - From 1st April 2005 to 20th April 2006
2. Worked as a Asst. Surveyor in R CITY MALL Project of Larsen & Toubro
Limited – ECC Division For the period: - From 2nd May 2006 to 17th July 2006

-- 1 of 3 --

E-mail: bikram.surveyor@gmail.com
3. Worked as a surveyor in Hyderabad International Airport Limited Project (RGIA
- Shamshabad, Hyderabad. AP) of Larsen & Toubro Limited – ECC Division
under GMR Group for the period: - From 23rdh Nov 2006 to 21st June 2009.
4. Worked as a surveyor in India - Tower Project in Larsen & Toubro Limited –
ECC Division for the period from Nov-2009 to June 2011
5. Worked as a Senior Surveyor at Delhi one Project in Larsen & Toubro construction
Limited for the period from Sept 2011 to July 2013
6. Worked as a Senior Land Surveyor at Reliance Industries (Oil & Refinery) J3
project in Larsen & Toubro through Sai Engineering from April 2014 to December
2015
7. Worked as a Senior Surveyor in Paradeep Port Trust under MS Modi Projects
Limited. For Railway track and bridge work from October 2016 to October 2017.
8. Worked as a Senior Surveyor in Seth Malad Project under Capacite Infra projects
Ltd from October 2017 to April 2018.
9. Worked as a Survey Incharge in Rustomee Crown Project under L&T construction
from April 2018 to June 2019
10. Working as a Survey Incharge in Lodha World Tower-4 Project under Eversendai
construction from June 2019 to till the date.
Gained Responsibility:
 Provided technical support to any other surveyors involved with each project.
 Collected land survey data using Survey Instruments.
 Prepared survey drawings and descriptions as directed.
 Provided survey and mapping services to meet client requirements.
 Prepared legal and topographical documents and equipment for field crews and
reviewed final survey data for accuracy.
 Good knowledge of different principles, instruments and techniques used in the survey
of a particular area
 Highly proficient in conducting land surveys, analyzing the reports and implementing
plans to improve the same
 Excellent communication skills and can coordinate with clients through emails, phone
calls and personally to resolve the issues, if any
 Supervise the area survey and mapping of a particular area and also resolve surveying
and mapping problems, if any, of the area concerned
 Plan, coordinate and supervise the work of several field survey crews.
 Conducted and supervised field surveys associated with land surveys.
 Review blueprints and legal deeds to survey areas in detail.
 Independently communicated on technical matters with the client.
 Conducted surveyor location reports
 Performed topographic, construction and boundary surveys
 Drafted surveyor location reports using AutoCAD
 All type of building Surveying, Traversing & Monitoring using by different kind of
Total station & auto level, Laser level like Leica, Sokkia, Topcon, Pentax and Hilti.

-- 2 of 3 --

E-mail: bikram.surveyor@gmail.com
 Preparing as built drawing of every built structure of project.
 Guiding all survey teams in project. Preparing co-ordinates and making plot & as built
drawings for easy in surveying work.
Personal Skills:
 Hard working & Willingness to learn new technologies
 Ability to quickly grasp technical aspects.
 Ability to take a lead in a group and work in a group.
 Confidence to face new situations.
 Good communication skills
Personal Profile:
Name : Bikram Pradhan
Father’s Name : Mr. Kama Pradhan
Date of Birth : 29th April 1984
Languages Known : English, Oriya and Hindi
Sex : Male
Marital Status : Married
Religion / Indian : Hindu / Indian
DECLARATION
I here by declare that the above-mentioned details are true to the best of my knowledge.
Place: Mumbai
Date: 16/12/2020 BIKRAM PRADHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bikram Resume.pdf

Parsed Technical Skills: Academic Profile:, Examination, Passed, Discipline College/University Year of, Passing, Class % of, Marks, HSC Regular, Board of Secondary Education, Gopal Krishna High School, Subalaya, Ganjam, Orissa, 2000 Second 52, Intermediate Science Board of Intermediate Education, Orissa. 2002 Second 59, Diploma Civil Sanjaya Memorial Institute Of technology 2005 First 75,  Computer knowledge of Ms word and excel,  Net Browsing and Emails,  2D AutoCAD knowing, Experiences:, 1. Worked as a Asst. Surveyor in InfoTech Building Project of Larsen & Toubro, Limited – ECC Division For the period: - From 1st April 2005 to 20th April 2006, 2. Worked as a Asst. Surveyor in R CITY MALL Project of Larsen & Toubro, Limited – ECC Division For the period: - From 2nd May 2006 to 17th July 2006, 1 of 3 --, E-mail: bikram.surveyor@gmail.com, 3. Worked as a surveyor in Hyderabad International Airport Limited Project (RGIA, Shamshabad, Hyderabad. AP) of Larsen & Toubro Limited – ECC Division, under GMR Group for the period: - From 23rdh Nov 2006 to 21st June 2009., 4. Worked as a surveyor in India - Tower Project in Larsen & Toubro Limited –, ECC Division for the period from Nov-2009 to June 2011, 5. Worked as a Senior Surveyor at Delhi one Project in Larsen & Toubro construction, Limited for the period from Sept 2011 to July 2013, 6. Worked as a Senior Land Surveyor at Reliance Industries (Oil & Refinery) J3, project in Larsen & Toubro through Sai Engineering from April 2014 to December, 2015, 7. Worked as a Senior Surveyor in Paradeep Port Trust under MS Modi Projects, Limited. For Railway track and bridge work from October 2016 to October 2017., 8. Worked as a Senior Surveyor in Seth Malad Project under Capacite Infra projects, Ltd from October 2017 to April 2018., 9. Worked as a Survey Incharge in Rustomee Crown Project under L&T construction, from April 2018 to June 2019, 10. Working as a Survey Incharge in Lodha World Tower-4 Project under Eversendai, construction from June 2019 to till the date., Gained Responsibility:,  Provided technical support to any other surveyors involved with each project.,  Collected land survey data using Survey Instruments.,  Prepared survey drawings and descriptions as directed.,  Provided survey and mapping services to meet client requirements.,  Prepared legal and topographical documents and equipment for field crews and, reviewed final survey data for accuracy.,  Good knowledge of different principles, instruments and techniques used in the survey, of a particular area,  Highly proficient in conducting land surveys, analyzing the reports and implementing, plans to improve the same,  Excellent communication skills and can coordinate with clients through emails, phone, calls and personally to resolve the issues, if any,  Supervise the area survey and mapping of a particular area and also resolve surveying, and mapping problems, of the area concerned,  Plan, coordinate and supervise the work of several field survey crews.'),
(905, '-: Permanent address:-', 'nitesh.nhai@gmail.com', '918297541265', ' Objective : To seek growth in the field of Survey and Construction to attain', ' Objective : To seek growth in the field of Survey and Construction to attain', 'a position from where I can excel by making best use of my abilities
and skills for the growth of organization.
 Educational Qualification : Passed the Intermediate of Science from BSEB, Patna.
Examination held in the month of February, 2007 and has been
placed in First Division.
: Land Surveyor from CIDC, Amethi (UP).
: Civil Diploma from State Board of Technical Education, Patna.
 Experience : Having an experience more than 13 years in various survey
fields like Topographic Survey for Road Project. Presently working
as Sr Surveyor with Dlip Buildcon Ltd.
 Instrument Handled : Global Positionic System (GPS-Leica GX-1230), Electronic Total
Station, Digital level, Auto Level etc.', 'a position from where I can excel by making best use of my abilities
and skills for the growth of organization.
 Educational Qualification : Passed the Intermediate of Science from BSEB, Patna.
Examination held in the month of February, 2007 and has been
placed in First Division.
: Land Surveyor from CIDC, Amethi (UP).
: Civil Diploma from State Board of Technical Education, Patna.
 Experience : Having an experience more than 13 years in various survey
fields like Topographic Survey for Road Project. Presently working
as Sr Surveyor with Dlip Buildcon Ltd.
 Instrument Handled : Global Positionic System (GPS-Leica GX-1230), Electronic Total
Station, Digital level, Auto Level etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: nitesh.nhai@gmail.com
Name: NITESH KUMAR SINGH Mobile: +91 963197807, +91 8297541265
 Objective : To seek growth in the field of Survey and Construction to attain
a position from where I can excel by making best use of my abilities
and skills for the growth of organization.
 Educational Qualification : Passed the Intermediate of Science from BSEB, Patna.
Examination held in the month of February, 2007 and has been
placed in First Division.
: Land Surveyor from CIDC, Amethi (UP).
: Civil Diploma from State Board of Technical Education, Patna.
 Experience : Having an experience more than 13 years in various survey
fields like Topographic Survey for Road Project. Presently working
as Sr Surveyor with Dlip Buildcon Ltd.
 Instrument Handled : Global Positionic System (GPS-Leica GX-1230), Electronic Total
Station, Digital level, Auto Level etc.', '', 'Name of Company : Dlip Buildcon Ltd.
Project Name : Katghora To Shivnagar. NH-111 Road Project
Duration : Jan 2018 to March 2020
Role : Surveyor
Name of Company : Dlip Buildcon Ltd.
-- 2 of 5 --
-: Permanent address:-
Vill: Majalisapur, P.O: Aillpur Hatt, Taluka: Mahnar, District: Vaishali, Pin: 844506, Bihar
Page 3 of 5
Project Name : Nalagampalli To (AP) Karnataka Border. NH-4 Road Project
Duration : Nov 2014 to Dec 2017
Role : Surveyor
 Duties / Responsibilities:
 Traversing and leveling from GPS to GPS for fixing of N, E, and Z values of control pillars.
 TBM fixing and OGL survey work.
 Layout of PCL as well as proposed ROW by using offset method.
 Topographic Survey with cross sections along the proposed corridor.
 Preparation of survey drawing in AutoCAD.
 Bed preparation of Embankment Sub Grade, Granular Sub Base with cleaning and allowing the bed
with consultant
Previous Project:-
Name of Company : IL&FS Transportation Networks Limited.
Title : Preparation of Details Project Report / Pre-Bid Survey for
various types of roads.
DPR Consultant : IL&FS Transportation Networks Limited.
Duration : April 2011to Oct 2014
Role : Surveyor
Name of the Project:
1. Topographic Survey for proposed 4 Lane Kiratpur Ner Chowk Project ( NH-21) in
the state of Himachal Pradesh.
2. Topographic Survey for proposed 4 Lane Beawar - Gomti Project ( NH-8) in the
state of Rajasthan.
3. Topographic Survey for proposed 2 Lane with Paved Shoulder for Sikar - Bekaner
Project ( NH-11) in the state of Rajasthan.
4. Preparation of Feasibility and Detailed Project Report for (1) Dighi Port to NH-17
at Mangaon (54.7 kms of SH-97) and (2) Agardanda Port to NH-17 at Indapur
(40.7 kms of SH-96) in the State of Maharashtra
-- 3 of 5 --
-: Permanent address:-
Vill: Majalisapur, P.O: Aillpur Hatt, Taluka: Mahnar, District: Vaishali, Pin: 844506, Bihar
Page 4 of 5
5. Topographic Survey for proposed 6 Laning of Barwa – Adda - Panagarh Project (
NH-2) in the state of Jharkhand & West Bengal.
 Duties / Responsibilities:', '', '', '[]'::jsonb, '[{"title":" Objective : To seek growth in the field of Survey and Construction to attain","company":"Imported from resume CSV","description":"fields like Topographic Survey for Road Project. Presently working\nas Sr Surveyor with Dlip Buildcon Ltd.\n Instrument Handled : Global Positionic System (GPS-Leica GX-1230), Electronic Total\nStation, Digital level, Auto Level etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\001 Resume_Nitesh_kumar_singh.pdf', 'Name: -: Permanent address:-

Email: nitesh.nhai@gmail.com

Phone: +91 8297541265

Headline:  Objective : To seek growth in the field of Survey and Construction to attain

Profile Summary: a position from where I can excel by making best use of my abilities
and skills for the growth of organization.
 Educational Qualification : Passed the Intermediate of Science from BSEB, Patna.
Examination held in the month of February, 2007 and has been
placed in First Division.
: Land Surveyor from CIDC, Amethi (UP).
: Civil Diploma from State Board of Technical Education, Patna.
 Experience : Having an experience more than 13 years in various survey
fields like Topographic Survey for Road Project. Presently working
as Sr Surveyor with Dlip Buildcon Ltd.
 Instrument Handled : Global Positionic System (GPS-Leica GX-1230), Electronic Total
Station, Digital level, Auto Level etc.

Career Profile: Name of Company : Dlip Buildcon Ltd.
Project Name : Katghora To Shivnagar. NH-111 Road Project
Duration : Jan 2018 to March 2020
Role : Surveyor
Name of Company : Dlip Buildcon Ltd.
-- 2 of 5 --
-: Permanent address:-
Vill: Majalisapur, P.O: Aillpur Hatt, Taluka: Mahnar, District: Vaishali, Pin: 844506, Bihar
Page 3 of 5
Project Name : Nalagampalli To (AP) Karnataka Border. NH-4 Road Project
Duration : Nov 2014 to Dec 2017
Role : Surveyor
 Duties / Responsibilities:
 Traversing and leveling from GPS to GPS for fixing of N, E, and Z values of control pillars.
 TBM fixing and OGL survey work.
 Layout of PCL as well as proposed ROW by using offset method.
 Topographic Survey with cross sections along the proposed corridor.
 Preparation of survey drawing in AutoCAD.
 Bed preparation of Embankment Sub Grade, Granular Sub Base with cleaning and allowing the bed
with consultant
Previous Project:-
Name of Company : IL&FS Transportation Networks Limited.
Title : Preparation of Details Project Report / Pre-Bid Survey for
various types of roads.
DPR Consultant : IL&FS Transportation Networks Limited.
Duration : April 2011to Oct 2014
Role : Surveyor
Name of the Project:
1. Topographic Survey for proposed 4 Lane Kiratpur Ner Chowk Project ( NH-21) in
the state of Himachal Pradesh.
2. Topographic Survey for proposed 4 Lane Beawar - Gomti Project ( NH-8) in the
state of Rajasthan.
3. Topographic Survey for proposed 2 Lane with Paved Shoulder for Sikar - Bekaner
Project ( NH-11) in the state of Rajasthan.
4. Preparation of Feasibility and Detailed Project Report for (1) Dighi Port to NH-17
at Mangaon (54.7 kms of SH-97) and (2) Agardanda Port to NH-17 at Indapur
(40.7 kms of SH-96) in the State of Maharashtra
-- 3 of 5 --
-: Permanent address:-
Vill: Majalisapur, P.O: Aillpur Hatt, Taluka: Mahnar, District: Vaishali, Pin: 844506, Bihar
Page 4 of 5
5. Topographic Survey for proposed 6 Laning of Barwa – Adda - Panagarh Project (
NH-2) in the state of Jharkhand & West Bengal.
 Duties / Responsibilities:

Employment: fields like Topographic Survey for Road Project. Presently working
as Sr Surveyor with Dlip Buildcon Ltd.
 Instrument Handled : Global Positionic System (GPS-Leica GX-1230), Electronic Total
Station, Digital level, Auto Level etc.

Personal Details: E-mail: nitesh.nhai@gmail.com
Name: NITESH KUMAR SINGH Mobile: +91 963197807, +91 8297541265
 Objective : To seek growth in the field of Survey and Construction to attain
a position from where I can excel by making best use of my abilities
and skills for the growth of organization.
 Educational Qualification : Passed the Intermediate of Science from BSEB, Patna.
Examination held in the month of February, 2007 and has been
placed in First Division.
: Land Surveyor from CIDC, Amethi (UP).
: Civil Diploma from State Board of Technical Education, Patna.
 Experience : Having an experience more than 13 years in various survey
fields like Topographic Survey for Road Project. Presently working
as Sr Surveyor with Dlip Buildcon Ltd.
 Instrument Handled : Global Positionic System (GPS-Leica GX-1230), Electronic Total
Station, Digital level, Auto Level etc.

Extracted Resume Text: -: Permanent address:-
Vill: Majalisapur, P.O: Aillpur Hatt, Taluka: Mahnar, District: Vaishali, Pin: 844506, Bihar
Page 1 of 5
Respected Sir,
Kindly find the enclosed herewith my C.V for your kind consideration. I am
working as a Sr.Surveyor in various road projects in the States of
Kerala,Rajasthan,Himachal Pradesh, Maharastra, Jharkhand & Wset Bengal and
having total working experience of 13 years in various Projects.
Thanking you and assuring your favorable response as early as possible.
Thanks & Regards
Nitesh Kumar Singh
nitesh.nhai@gmail.com
Mob:- +91 8297541265
+91 9631907807

-- 1 of 5 --

-: Permanent address:-
Vill: Majalisapur, P.O: Aillpur Hatt, Taluka: Mahnar, District: Vaishali, Pin: 844506, Bihar
Page 2 of 5
CURRICULUM VITAE
Address for communication:
E-mail: nitesh.nhai@gmail.com
Name: NITESH KUMAR SINGH Mobile: +91 963197807, +91 8297541265
 Objective : To seek growth in the field of Survey and Construction to attain
a position from where I can excel by making best use of my abilities
and skills for the growth of organization.
 Educational Qualification : Passed the Intermediate of Science from BSEB, Patna.
Examination held in the month of February, 2007 and has been
placed in First Division.
: Land Surveyor from CIDC, Amethi (UP).
: Civil Diploma from State Board of Technical Education, Patna.
 Experience : Having an experience more than 13 years in various survey
fields like Topographic Survey for Road Project. Presently working
as Sr Surveyor with Dlip Buildcon Ltd.
 Instrument Handled : Global Positionic System (GPS-Leica GX-1230), Electronic Total
Station, Digital level, Auto Level etc.
 Personal Details :
Father''s Name : Late Om Parkash singh
Date of Birth : 10th November 1987
Languages known : Hindi, English
Nationality : Indian
Marital Status : Single
 Project Profile :
 Current Project:-
Name of Company : Dlip Buildcon Ltd.
Project Name : Mangaloor To Telangana Border. NH- 161 Road Project
Duration : Apr 2020 to till date
Role : Sr. Surveyor
Name of Company : Dlip Buildcon Ltd.
Project Name : Katghora To Shivnagar. NH-111 Road Project
Duration : Jan 2018 to March 2020
Role : Surveyor
Name of Company : Dlip Buildcon Ltd.

-- 2 of 5 --

-: Permanent address:-
Vill: Majalisapur, P.O: Aillpur Hatt, Taluka: Mahnar, District: Vaishali, Pin: 844506, Bihar
Page 3 of 5
Project Name : Nalagampalli To (AP) Karnataka Border. NH-4 Road Project
Duration : Nov 2014 to Dec 2017
Role : Surveyor
 Duties / Responsibilities:
 Traversing and leveling from GPS to GPS for fixing of N, E, and Z values of control pillars.
 TBM fixing and OGL survey work.
 Layout of PCL as well as proposed ROW by using offset method.
 Topographic Survey with cross sections along the proposed corridor.
 Preparation of survey drawing in AutoCAD.
 Bed preparation of Embankment Sub Grade, Granular Sub Base with cleaning and allowing the bed
with consultant
Previous Project:-
Name of Company : IL&FS Transportation Networks Limited.
Title : Preparation of Details Project Report / Pre-Bid Survey for
various types of roads.
DPR Consultant : IL&FS Transportation Networks Limited.
Duration : April 2011to Oct 2014
Role : Surveyor
Name of the Project:
1. Topographic Survey for proposed 4 Lane Kiratpur Ner Chowk Project ( NH-21) in
the state of Himachal Pradesh.
2. Topographic Survey for proposed 4 Lane Beawar - Gomti Project ( NH-8) in the
state of Rajasthan.
3. Topographic Survey for proposed 2 Lane with Paved Shoulder for Sikar - Bekaner
Project ( NH-11) in the state of Rajasthan.
4. Preparation of Feasibility and Detailed Project Report for (1) Dighi Port to NH-17
at Mangaon (54.7 kms of SH-97) and (2) Agardanda Port to NH-17 at Indapur
(40.7 kms of SH-96) in the State of Maharashtra

-- 3 of 5 --

-: Permanent address:-
Vill: Majalisapur, P.O: Aillpur Hatt, Taluka: Mahnar, District: Vaishali, Pin: 844506, Bihar
Page 4 of 5
5. Topographic Survey for proposed 6 Laning of Barwa – Adda - Panagarh Project (
NH-2) in the state of Jharkhand & West Bengal.
 Duties / Responsibilities:
 Carried out the DGPS Survey for fixing of Horizontal Control Station at an every
5 km interval (approx) along the proposed Corridor.
 Carried out Open Traversing from DGPS to DGPS for fixing intermediate
horizontal control points at an every 200 m intervals ( approx ) by using angle and
distance method for maintain the accuracy greater than or equal to 1 in 20,000 and
Traverse calculations and error adjustment by Bowditch Role.
 Bench Mark carry from GTS to GTS for fixing of Vertical control points at an
every 200 m intervals by using Single Tertiary Leveling with maintain the
accuracy ±12√K( where error in mm and K in Kilometer )
 Layout of PCL as well as proposed ROW by using offset method.
 Topographic Survey with cross sections along the proposed corridor.
 Preparation of survey drawing by using AutoCad
 Checking the survey data and drawing for outsource agency.
Name of Company: Baibhav Construction Pvt Ltd.
Name of the Project : Bidupur to Kakarahatha PMGSY Road in Bihar.
Duration : June 2010 to March 2011.
Role : Surveyor
Name of Company: Dlip Buildcon Ltd.
Name of the Project : 2 Lane with paved Shoulder from Thakurdwara to
Lambagao, State Highway, Himachal Pradesh
Duration : Dec 2009 to May 2010.
Role : Asst. Surveyor
Name of Company: Om Sai Pvt Ltd.
Name of the Project : Hajipur to Muzaffarpur (NH-77) in Bihar.

-- 4 of 5 --

-: Permanent address:-
Vill: Majalisapur, P.O: Aillpur Hatt, Taluka: Mahnar, District: Vaishali, Pin: 844506, Bihar
Page 5 of 5
Duration : January 2008 to Nov 2009.
Role : Asst. Surveyor
I declare that the information mentioned above is true with best of my knowledge.
Thanks & Regards
Nitesh Kumar Singh
nitesh.nhai@gmail.com
Mob:- +91 8297541265
+91 9631907807

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\001 Resume_Nitesh_kumar_singh.pdf'),
(906, 'BIKRAM ROY CHOUDHURY', 'bikramrs218@gmail.com', '916296179230', 'BIKRAM ROY CHOUDHURY', 'BIKRAM ROY CHOUDHURY', '', '', ARRAY['CERTIFICATIONS AND LICENSES', '1 of 2 --', 'Adjust in every environment', 'Self Motivated', 'ADDITIONAL INFORMATION', '2 of 2 --']::text[], ARRAY['CERTIFICATIONS AND LICENSES', '1 of 2 --', 'Adjust in every environment', 'Self Motivated', 'ADDITIONAL INFORMATION', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['CERTIFICATIONS AND LICENSES', '1 of 2 --', 'Adjust in every environment', 'Self Motivated', 'ADDITIONAL INFORMATION', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 2 --\n• Adjust in every environment\n• Self Motivated\nADDITIONAL INFORMATION\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Bikram-Roy-Choudhury (1).pdf', 'Name: BIKRAM ROY CHOUDHURY

Email: bikramrs218@gmail.com

Phone: +91 6296179230

Headline: BIKRAM ROY CHOUDHURY

Key Skills: CERTIFICATIONS AND LICENSES
-- 1 of 2 --
• Adjust in every environment
• Self Motivated
ADDITIONAL INFORMATION
-- 2 of 2 --

Education: SKILLS / IT SKILLS
CERTIFICATIONS AND LICENSES
-- 1 of 2 --
• Adjust in every environment
• Self Motivated
ADDITIONAL INFORMATION
-- 2 of 2 --

Accomplishments: -- 1 of 2 --
• Adjust in every environment
• Self Motivated
ADDITIONAL INFORMATION
-- 2 of 2 --

Extracted Resume Text: BIKRAM ROY CHOUDHURY
Falakata, West Bengal 735211
bikramrs218@gmail.com
+91 6296179230
I am an enthusiastic and ambitious professional with a sincere and smart working attitude with a flair for technical trouble
shooting. Wielding a positive outlook towards challenges, I take on responsibilities and initiatives to deliver quality on time.
Civil Site Engineer
Gouri Construction - Shiliguri, West Bengal
June 2018 to January 2019
Site Engineer
Capital Engineers - Alipurduar, West Bengal
February 2018 to June 2018
Diploma in Civil Engineering 64.1%
Falakata Polytechnic - Falakata, West Bengal
2014 to 2017
Site Execution, Site Engineering, Site Management, Autocad, Microsoft Excel, Microsoft Word
AutoCAD
Diploma in Computer Application
WORK EXPERIENCE
EDUCATION
SKILLS / IT SKILLS
CERTIFICATIONS AND LICENSES

-- 1 of 2 --

• Adjust in every environment
• Self Motivated
ADDITIONAL INFORMATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bikram-Roy-Choudhury (1).pdf

Parsed Technical Skills: CERTIFICATIONS AND LICENSES, 1 of 2 --, Adjust in every environment, Self Motivated, ADDITIONAL INFORMATION, 2 of 2 --'),
(907, 'RAMAKANT JAIN', 'ramakant.jain.resume-import-00907@hhh-resume-import.invalid', '918619598254', 'CAREER SUMMARY:', 'CAREER SUMMARY:', ' Civil Engineer 6.5 years of experience in managing Overall construction projects encompassing
planning, monitoring, execution, controlling phases of project lifecycle, administration, Resource
planning and health safety practices In Construction sector.
 Currently associated with OM METALS CONSORTIUM PVT. LTD. AT JAIPUR as a PROJECT
ENGINEER.
 A strategic planner with expertise in planning and executing construction projects with a flair for
adopting modern construction methodologies; complying with Quality standards.
 Holds distinction of executing numerous prestigious projects of large magnitude within stringent
deadlines and tight quality control
 Exposure in monitoring and coordinating materials and human resources, liaising with subcontractors,
supervisors, planners, execution of all construction activities, supervision and monitoring of works.
AREA OF EXPERTISE:
 Project Management
 Project And Site Execution
 Monitoring and Tracking activities.
 Progress Reporting.
 Drawings Co-ordination.
 Billing, Quantity ESTIMATION
 Quality Assurance and Quality control.
 B.B.S. Prepare
EMPLOYMENT SCAN:
1 14 November 2013 To Augest 2017: ASHADEEP REALESTATE GROUP JAIPUR AS A
SITE ENGINEER
2 . JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT
JAIPUR AS A PROJECT ENGINEER
-- 1 of 3 --
Key Roles & Responsibilities:
 Prepared construction programme based on overall project program and ensures compliance.
 Responsible for overall execution, included supervision of workman ensuring the safety and quality
aspects as per the requirement of the project specification with in the time schedule and monitoring the
productivity as per the company norms.
 Involved in regular client meeting sand client representatives to discuss project progress.
 Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress
reports.
 Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works
in accordance with the approved drawings/Procedures and standard engineering practice.
 Implemented the company safety policy and the site rules and ensure that the site is a safe place to work
and that access routes to the place of work are clearly defined and unobstructed.', ' Civil Engineer 6.5 years of experience in managing Overall construction projects encompassing
planning, monitoring, execution, controlling phases of project lifecycle, administration, Resource
planning and health safety practices In Construction sector.
 Currently associated with OM METALS CONSORTIUM PVT. LTD. AT JAIPUR as a PROJECT
ENGINEER.
 A strategic planner with expertise in planning and executing construction projects with a flair for
adopting modern construction methodologies; complying with Quality standards.
 Holds distinction of executing numerous prestigious projects of large magnitude within stringent
deadlines and tight quality control
 Exposure in monitoring and coordinating materials and human resources, liaising with subcontractors,
supervisors, planners, execution of all construction activities, supervision and monitoring of works.
AREA OF EXPERTISE:
 Project Management
 Project And Site Execution
 Monitoring and Tracking activities.
 Progress Reporting.
 Drawings Co-ordination.
 Billing, Quantity ESTIMATION
 Quality Assurance and Quality control.
 B.B.S. Prepare
EMPLOYMENT SCAN:
1 14 November 2013 To Augest 2017: ASHADEEP REALESTATE GROUP JAIPUR AS A
SITE ENGINEER
2 . JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT
JAIPUR AS A PROJECT ENGINEER
-- 1 of 3 --
Key Roles & Responsibilities:
 Prepared construction programme based on overall project program and ensures compliance.
 Responsible for overall execution, included supervision of workman ensuring the safety and quality
aspects as per the requirement of the project specification with in the time schedule and monitoring the
productivity as per the company norms.
 Involved in regular client meeting sand client representatives to discuss project progress.
 Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress
reports.
 Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works
in accordance with the approved drawings/Procedures and standard engineering practice.
 Implemented the company safety policy and the site rules and ensure that the site is a safe place to work
and that access routes to the place of work are clearly defined and unobstructed.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: +91 8619598254,9462082286
E-Mail: ramakantjain874 @gmail. com
Seeking Challenging Assignments In Project Management, Execution With An Organization Of High
Repute With The Construction company.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY:","company":"Imported from resume CSV","description":"1 14 November 2013 To Augest 2017: ASHADEEP REALESTATE GROUP JAIPUR AS A\nSITE ENGINEER\n2 . JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT\nJAIPUR AS A PROJECT ENGINEER\n-- 1 of 3 --\nKey Roles & Responsibilities:\n Prepared construction programme based on overall project program and ensures compliance.\n Responsible for overall execution, included supervision of workman ensuring the safety and quality\naspects as per the requirement of the project specification with in the time schedule and monitoring the\nproductivity as per the company norms.\n Involved in regular client meeting sand client representatives to discuss project progress.\n Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress\nreports.\n Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works\nin accordance with the approved drawings/Procedures and standard engineering practice.\n Implemented the company safety policy and the site rules and ensure that the site is a safe place to work\nand that access routes to the place of work are clearly defined and unobstructed."}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: 1. A. GREEN ACRE NEEMRANA\nClient: Ashadeep group Jaipur\nB. Affordable housing project Goner\nClient : Jaipur Development Authority Jaipur\nContractor : Ashadeep Group Jaipur\nFrom 14 November 2013 to July 2017 (Site Engineer)\nPROJECT TITLE: 2 PALLACIA THE HIGH END APARTMENT PROJECT C-SCHEME\nJAIPUR\nClient: OM METALS CONSORTIUM PVT.LTD. LTD.\nPROFESSIONAL EDUCATION:\nI have done B.TECH. in civil engineering from RTU (2009-2013)\nPRE-UNIVERSITY EDUCATION:\n12th (RBSE AJMER ) – from GovtSen. Sec. School GANGAPUR City Rajasthan in 2006 With FRIST\nDivision\n10th (RBSE AJMER))- G. D. S. S. A. V. M. school GANGAPUR City in 2004 With 75.00 %.\n-- 2 of 3 --\nADDITIONAL SKILLS\n Well verse with Auto CAD\nGood knowledge of Basic computers & MS office\n Internet Proficiency\n Language Proficiency: English, Hindi\n Skilled at handling multiple tasks and projects simultaneously"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\01 11 2019 resume.pdf', 'Name: RAMAKANT JAIN

Email: ramakant.jain.resume-import-00907@hhh-resume-import.invalid

Phone: +91 8619598254

Headline: CAREER SUMMARY:

Profile Summary:  Civil Engineer 6.5 years of experience in managing Overall construction projects encompassing
planning, monitoring, execution, controlling phases of project lifecycle, administration, Resource
planning and health safety practices In Construction sector.
 Currently associated with OM METALS CONSORTIUM PVT. LTD. AT JAIPUR as a PROJECT
ENGINEER.
 A strategic planner with expertise in planning and executing construction projects with a flair for
adopting modern construction methodologies; complying with Quality standards.
 Holds distinction of executing numerous prestigious projects of large magnitude within stringent
deadlines and tight quality control
 Exposure in monitoring and coordinating materials and human resources, liaising with subcontractors,
supervisors, planners, execution of all construction activities, supervision and monitoring of works.
AREA OF EXPERTISE:
 Project Management
 Project And Site Execution
 Monitoring and Tracking activities.
 Progress Reporting.
 Drawings Co-ordination.
 Billing, Quantity ESTIMATION
 Quality Assurance and Quality control.
 B.B.S. Prepare
EMPLOYMENT SCAN:
1 14 November 2013 To Augest 2017: ASHADEEP REALESTATE GROUP JAIPUR AS A
SITE ENGINEER
2 . JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT
JAIPUR AS A PROJECT ENGINEER
-- 1 of 3 --
Key Roles & Responsibilities:
 Prepared construction programme based on overall project program and ensures compliance.
 Responsible for overall execution, included supervision of workman ensuring the safety and quality
aspects as per the requirement of the project specification with in the time schedule and monitoring the
productivity as per the company norms.
 Involved in regular client meeting sand client representatives to discuss project progress.
 Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress
reports.
 Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works
in accordance with the approved drawings/Procedures and standard engineering practice.
 Implemented the company safety policy and the site rules and ensure that the site is a safe place to work
and that access routes to the place of work are clearly defined and unobstructed.

Employment: 1 14 November 2013 To Augest 2017: ASHADEEP REALESTATE GROUP JAIPUR AS A
SITE ENGINEER
2 . JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT
JAIPUR AS A PROJECT ENGINEER
-- 1 of 3 --
Key Roles & Responsibilities:
 Prepared construction programme based on overall project program and ensures compliance.
 Responsible for overall execution, included supervision of workman ensuring the safety and quality
aspects as per the requirement of the project specification with in the time schedule and monitoring the
productivity as per the company norms.
 Involved in regular client meeting sand client representatives to discuss project progress.
 Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress
reports.
 Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works
in accordance with the approved drawings/Procedures and standard engineering practice.
 Implemented the company safety policy and the site rules and ensure that the site is a safe place to work
and that access routes to the place of work are clearly defined and unobstructed.

Projects: Project Title: 1. A. GREEN ACRE NEEMRANA
Client: Ashadeep group Jaipur
B. Affordable housing project Goner
Client : Jaipur Development Authority Jaipur
Contractor : Ashadeep Group Jaipur
From 14 November 2013 to July 2017 (Site Engineer)
PROJECT TITLE: 2 PALLACIA THE HIGH END APARTMENT PROJECT C-SCHEME
JAIPUR
Client: OM METALS CONSORTIUM PVT.LTD. LTD.
PROFESSIONAL EDUCATION:
I have done B.TECH. in civil engineering from RTU (2009-2013)
PRE-UNIVERSITY EDUCATION:
12th (RBSE AJMER ) – from GovtSen. Sec. School GANGAPUR City Rajasthan in 2006 With FRIST
Division
10th (RBSE AJMER))- G. D. S. S. A. V. M. school GANGAPUR City in 2004 With 75.00 %.
-- 2 of 3 --
ADDITIONAL SKILLS
 Well verse with Auto CAD
Good knowledge of Basic computers & MS office
 Internet Proficiency
 Language Proficiency: English, Hindi
 Skilled at handling multiple tasks and projects simultaneously

Personal Details: Mobile: +91 8619598254,9462082286
E-Mail: ramakantjain874 @gmail. com
Seeking Challenging Assignments In Project Management, Execution With An Organization Of High
Repute With The Construction company.

Extracted Resume Text: CURRICULUM-VITAE
RAMAKANT JAIN
Address: NEARAGRAWAL GIRLS COLLEGE, JAIPUR ROAD, GANGAPUR CITY, DISST SWAI MADHOPUR, RAJASTHAN
Mobile: +91 8619598254,9462082286
E-Mail: ramakantjain874 @gmail. com
Seeking Challenging Assignments In Project Management, Execution With An Organization Of High
Repute With The Construction company.
CAREER SUMMARY:
 Civil Engineer 6.5 years of experience in managing Overall construction projects encompassing
planning, monitoring, execution, controlling phases of project lifecycle, administration, Resource
planning and health safety practices In Construction sector.
 Currently associated with OM METALS CONSORTIUM PVT. LTD. AT JAIPUR as a PROJECT
ENGINEER.
 A strategic planner with expertise in planning and executing construction projects with a flair for
adopting modern construction methodologies; complying with Quality standards.
 Holds distinction of executing numerous prestigious projects of large magnitude within stringent
deadlines and tight quality control
 Exposure in monitoring and coordinating materials and human resources, liaising with subcontractors,
supervisors, planners, execution of all construction activities, supervision and monitoring of works.
AREA OF EXPERTISE:
 Project Management
 Project And Site Execution
 Monitoring and Tracking activities.
 Progress Reporting.
 Drawings Co-ordination.
 Billing, Quantity ESTIMATION
 Quality Assurance and Quality control.
 B.B.S. Prepare
EMPLOYMENT SCAN:
1 14 November 2013 To Augest 2017: ASHADEEP REALESTATE GROUP JAIPUR AS A
SITE ENGINEER
2 . JANUARY 2018 TO TILL DATE: OM METALS CONSORTIUM PVT.LTD. AT
JAIPUR AS A PROJECT ENGINEER

-- 1 of 3 --

Key Roles & Responsibilities:
 Prepared construction programme based on overall project program and ensures compliance.
 Responsible for overall execution, included supervision of workman ensuring the safety and quality
aspects as per the requirement of the project specification with in the time schedule and monitoring the
productivity as per the company norms.
 Involved in regular client meeting sand client representatives to discuss project progress.
 Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly progress
reports.
 Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works
in accordance with the approved drawings/Procedures and standard engineering practice.
 Implemented the company safety policy and the site rules and ensure that the site is a safe place to work
and that access routes to the place of work are clearly defined and unobstructed.
PROFESSIONAL PROJECTS
Project Title: 1. A. GREEN ACRE NEEMRANA
Client: Ashadeep group Jaipur
B. Affordable housing project Goner
Client : Jaipur Development Authority Jaipur
Contractor : Ashadeep Group Jaipur
From 14 November 2013 to July 2017 (Site Engineer)
PROJECT TITLE: 2 PALLACIA THE HIGH END APARTMENT PROJECT C-SCHEME
JAIPUR
Client: OM METALS CONSORTIUM PVT.LTD. LTD.
PROFESSIONAL EDUCATION:
I have done B.TECH. in civil engineering from RTU (2009-2013)
PRE-UNIVERSITY EDUCATION:
12th (RBSE AJMER ) – from GovtSen. Sec. School GANGAPUR City Rajasthan in 2006 With FRIST
Division
10th (RBSE AJMER))- G. D. S. S. A. V. M. school GANGAPUR City in 2004 With 75.00 %.

-- 2 of 3 --

ADDITIONAL SKILLS
 Well verse with Auto CAD
Good knowledge of Basic computers & MS office
 Internet Proficiency
 Language Proficiency: English, Hindi
 Skilled at handling multiple tasks and projects simultaneously
PERSONAL DETAILS:
Name : RAMAKANT JAIN
Father’s Name : JAGDISH PRASAD JAIN
Date of Birth : 09-02-1988
Sex : Male
Marital Status : Married
Nationality : Indian
Permanent Address : NEAR AGRAWAL GIRLS COLLEGE JAIPUR ROAD,
GANGAPUR CITY, DISST SWAI MADHOPUR, RAJASTHAN
Contact Number : (+91) 8619598254 ,9462082286
Date:
(Ramakant Jain)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\01 11 2019 resume.pdf'),
(908, 'SHAIKH AHMED BILAL NASRAT', 'bshaikh001@gmail.com', '917276056934', '• Career Objective', '• Career Objective', 'Willing to work towards accomplishment of organisations target and want to improve
personal technical and practical knowledge
• Education Qualifications
• Completed Bachelor of Civil Engineering with First Class with Distinction in
2012-16
From Vidya Pratishthan’s College of Engineering, Baramati from S. P. Pune
University.
(PERCENTAGE-67.06%)
• Completed 12thScience (HSC) in 2011 from Maharashtra Shivaji MahaVidyalay,Udgir
(PERCENTAGE-.58.50%)
• Completed 10th (SSC) in 2009 from Sangram Samarak Vidyalay, Udgir
(PERCENTAGE-76.15%)', 'Willing to work towards accomplishment of organisations target and want to improve
personal technical and practical knowledge
• Education Qualifications
• Completed Bachelor of Civil Engineering with First Class with Distinction in
2012-16
From Vidya Pratishthan’s College of Engineering, Baramati from S. P. Pune
University.
(PERCENTAGE-67.06%)
• Completed 12thScience (HSC) in 2011 from Maharashtra Shivaji MahaVidyalay,Udgir
(PERCENTAGE-.58.50%)
• Completed 10th (SSC) in 2009 from Sangram Samarak Vidyalay, Udgir
(PERCENTAGE-76.15%)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '• Using Levelling Machine and Total Station for Railway Earthwork.
• Overseeing Railway (Earthwork) work.
•Checking technical designs and drawings to ensure that they are followed correctly.
•Supervising contracted staff.
-- 1 of 2 --
•Planning of Earthwork activity to reach time limit of work.
•Coordinating and directing workers and subcontractors.
•Ensuring quality of work by selecting proper techniques.
•Providing technical advice and solving problems on site.
• Team Management.
• Project management.
•Preparing site reports.
•Technical Skill
• AutoCAD', '', '', '[]'::jsonb, '[{"title":"• Career Objective","company":"Imported from resume CSV","description":"• M.M.Y.Engg. And Contractor: NOV 2018-PRESENT\nCivil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"• Wadgaon Main Station (Earthwork), Yavatmal\n• Talegaon Station, Yavatmal\n• Executed and supervised Earthworks activity are engineering work creating through\nthe processing of parts of the earth’s surface involving quantities of SOIL or unformed\nROCK."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bilal cv-converted.pdf', 'Name: SHAIKH AHMED BILAL NASRAT

Email: bshaikh001@gmail.com

Phone: +917276056934

Headline: • Career Objective

Profile Summary: Willing to work towards accomplishment of organisations target and want to improve
personal technical and practical knowledge
• Education Qualifications
• Completed Bachelor of Civil Engineering with First Class with Distinction in
2012-16
From Vidya Pratishthan’s College of Engineering, Baramati from S. P. Pune
University.
(PERCENTAGE-67.06%)
• Completed 12thScience (HSC) in 2011 from Maharashtra Shivaji MahaVidyalay,Udgir
(PERCENTAGE-.58.50%)
• Completed 10th (SSC) in 2009 from Sangram Samarak Vidyalay, Udgir
(PERCENTAGE-76.15%)

Career Profile: • Using Levelling Machine and Total Station for Railway Earthwork.
• Overseeing Railway (Earthwork) work.
•Checking technical designs and drawings to ensure that they are followed correctly.
•Supervising contracted staff.
-- 1 of 2 --
•Planning of Earthwork activity to reach time limit of work.
•Coordinating and directing workers and subcontractors.
•Ensuring quality of work by selecting proper techniques.
•Providing technical advice and solving problems on site.
• Team Management.
• Project management.
•Preparing site reports.
•Technical Skill
• AutoCAD

Employment: • M.M.Y.Engg. And Contractor: NOV 2018-PRESENT
Civil Engineer

Education: • Completed Bachelor of Civil Engineering with First Class with Distinction in
2012-16
From Vidya Pratishthan’s College of Engineering, Baramati from S. P. Pune
University.
(PERCENTAGE-67.06%)
• Completed 12thScience (HSC) in 2011 from Maharashtra Shivaji MahaVidyalay,Udgir
(PERCENTAGE-.58.50%)
• Completed 10th (SSC) in 2009 from Sangram Samarak Vidyalay, Udgir
(PERCENTAGE-76.15%)

Projects: • Wadgaon Main Station (Earthwork), Yavatmal
• Talegaon Station, Yavatmal
• Executed and supervised Earthworks activity are engineering work creating through
the processing of parts of the earth’s surface involving quantities of SOIL or unformed
ROCK.

Extracted Resume Text: Resume
SHAIKH AHMED BILAL NASRAT
(Civil Engineer)
E-mail: bshaikh001@gmail.com
Contact No: +917276056934
• Career Objective
Willing to work towards accomplishment of organisations target and want to improve
personal technical and practical knowledge
• Education Qualifications
• Completed Bachelor of Civil Engineering with First Class with Distinction in
2012-16
From Vidya Pratishthan’s College of Engineering, Baramati from S. P. Pune
University.
(PERCENTAGE-67.06%)
• Completed 12thScience (HSC) in 2011 from Maharashtra Shivaji MahaVidyalay,Udgir
(PERCENTAGE-.58.50%)
• Completed 10th (SSC) in 2009 from Sangram Samarak Vidyalay, Udgir
(PERCENTAGE-76.15%)
• Professional Experience
• M.M.Y.Engg. And Contractor: NOV 2018-PRESENT
Civil Engineer
• Projects:
• Wadgaon Main Station (Earthwork), Yavatmal
• Talegaon Station, Yavatmal
• Executed and supervised Earthworks activity are engineering work creating through
the processing of parts of the earth’s surface involving quantities of SOIL or unformed
ROCK.
• Role
• Using Levelling Machine and Total Station for Railway Earthwork.
• Overseeing Railway (Earthwork) work.
•Checking technical designs and drawings to ensure that they are followed correctly.
•Supervising contracted staff.

-- 1 of 2 --

•Planning of Earthwork activity to reach time limit of work.
•Coordinating and directing workers and subcontractors.
•Ensuring quality of work by selecting proper techniques.
•Providing technical advice and solving problems on site.
• Team Management.
• Project management.
•Preparing site reports.
•Technical Skill
• AutoCAD
• Personal details
Date of Birth: 11 May 1993
Nationality: Indian
Gender: Male
Permanent Address: Hawgi Swami Chowk,Maheboobpra galli udgir(413517)
Languages known: Marathi, Hindi, English
• Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge
And I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Pune
Date: -------------- (SHAIKH AHMED B.NASRAT)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\bilal cv-converted.pdf'),
(909, 'Saravanan Devan', 'devsaravanan4@gmail.com', '919655569479', 'Sr.QS&Cost Estimation – Multidisciplinary', 'Sr.QS&Cost Estimation – Multidisciplinary', '', 'Contact Mob No.: +91-9655569479
Age: 38 on (04/04/1982)', ARRAY['Construction progress monitoring as per 2 week look ahead given by project control thru the', 'master recovery schedule and analyse the recovery if any delay or slippages occurs in the', 'ongoing critical site activities. Involving into the Change Management', 'MTO preparation', 'MTO Revalidation', 'MR reconciliation', 'Materials and Resources Reconciliations', 'Variation', 'Order Preparation', 'Project Costing', 'Control and Budgeting', 'Contracts Documents Reviewing', 'Scope of Work Reviewing', 'Cost Report Preparation', 'Interim Payment Application', 'Material', 'Re-conciliation', 'Delay Analysis and Recovery', 'Time of Extension and Recovery', 'Contract and', 'Sub Contract Administration and SBOQM (Standard Bill Of Quantities Manual) Preparation.', 'Nominated and Domestic Vendor Coordination and Procurement Department Coordination to', 'record the offsite and onsite materials costs update in the estimation day by day. Preparation', 'of the direct indirect', 'Overhead Profit cost analysis (MPL) Norms/Rule of credit in EPC', 'Turnkey Projects.', 'Area Expertise - EPC & Turnkey Design and Built Lump sum Oil and Gas Energy and Infra', 'Mechanical', 'Civil', 'Piping', 'Cross-country Pipeline', 'Flowlines', 'Structural', 'Welding Procedures and', 'Coating Procedures', 'Electrical: -66/11KVA. Substations', '1 of 5 --', 'Saravanan Devan', 'Sr.QS&Cost Estimation – Multidisciplinary', 'Oil and Gas EPC', 'Turnkey and Design and', 'Built LS Projects CV', 'document1 Page 2 of 5']::text[], ARRAY['Construction progress monitoring as per 2 week look ahead given by project control thru the', 'master recovery schedule and analyse the recovery if any delay or slippages occurs in the', 'ongoing critical site activities. Involving into the Change Management', 'MTO preparation', 'MTO Revalidation', 'MR reconciliation', 'Materials and Resources Reconciliations', 'Variation', 'Order Preparation', 'Project Costing', 'Control and Budgeting', 'Contracts Documents Reviewing', 'Scope of Work Reviewing', 'Cost Report Preparation', 'Interim Payment Application', 'Material', 'Re-conciliation', 'Delay Analysis and Recovery', 'Time of Extension and Recovery', 'Contract and', 'Sub Contract Administration and SBOQM (Standard Bill Of Quantities Manual) Preparation.', 'Nominated and Domestic Vendor Coordination and Procurement Department Coordination to', 'record the offsite and onsite materials costs update in the estimation day by day. Preparation', 'of the direct indirect', 'Overhead Profit cost analysis (MPL) Norms/Rule of credit in EPC', 'Turnkey Projects.', 'Area Expertise - EPC & Turnkey Design and Built Lump sum Oil and Gas Energy and Infra', 'Mechanical', 'Civil', 'Piping', 'Cross-country Pipeline', 'Flowlines', 'Structural', 'Welding Procedures and', 'Coating Procedures', 'Electrical: -66/11KVA. Substations', '1 of 5 --', 'Saravanan Devan', 'Sr.QS&Cost Estimation – Multidisciplinary', 'Oil and Gas EPC', 'Turnkey and Design and', 'Built LS Projects CV', 'document1 Page 2 of 5']::text[], ARRAY[]::text[], ARRAY['Construction progress monitoring as per 2 week look ahead given by project control thru the', 'master recovery schedule and analyse the recovery if any delay or slippages occurs in the', 'ongoing critical site activities. Involving into the Change Management', 'MTO preparation', 'MTO Revalidation', 'MR reconciliation', 'Materials and Resources Reconciliations', 'Variation', 'Order Preparation', 'Project Costing', 'Control and Budgeting', 'Contracts Documents Reviewing', 'Scope of Work Reviewing', 'Cost Report Preparation', 'Interim Payment Application', 'Material', 'Re-conciliation', 'Delay Analysis and Recovery', 'Time of Extension and Recovery', 'Contract and', 'Sub Contract Administration and SBOQM (Standard Bill Of Quantities Manual) Preparation.', 'Nominated and Domestic Vendor Coordination and Procurement Department Coordination to', 'record the offsite and onsite materials costs update in the estimation day by day. Preparation', 'of the direct indirect', 'Overhead Profit cost analysis (MPL) Norms/Rule of credit in EPC', 'Turnkey Projects.', 'Area Expertise - EPC & Turnkey Design and Built Lump sum Oil and Gas Energy and Infra', 'Mechanical', 'Civil', 'Piping', 'Cross-country Pipeline', 'Flowlines', 'Structural', 'Welding Procedures and', 'Coating Procedures', 'Electrical: -66/11KVA. Substations', '1 of 5 --', 'Saravanan Devan', 'Sr.QS&Cost Estimation – Multidisciplinary', 'Oil and Gas EPC', 'Turnkey and Design and', 'Built LS Projects CV', 'document1 Page 2 of 5']::text[], '', 'Contact Mob No.: +91-9655569479
Age: 38 on (04/04/1982)', '', '', '', '', '[]'::jsonb, '[{"title":"Sr.QS&Cost Estimation – Multidisciplinary","company":"Imported from resume CSV","description":"Sep 2017 to Oct 2019:- Senior QS/Cost @ SNC Lavalin Saudi Arabia. Northern Arabia Unconventional Gas\n- System B 690 ARAMCO Project, EPC, Turaif. Sep 2017 to Till. Circa 565 Million USD\nAug 2015 to Aug 2017:- Asst. Manager QS/Cost @ Larsen and Toubro Limited, 5 Nos 66KV/11KV\nSubstations, Design and Built LS project in Lusail City, Qatar. Circa 500 QAR\nJan 2014 to Aug 2015:- Sr. QS/Cost@ Tangram Gulf Consultants, Dubai – PMC, ENEC projects\nAug 2012 to at Jan 2014:- QS/Cost @ SaipemDodsalTechnimont Joint Venture, EPC, Etihad Railway\nProject, UAE Circa – 3Bn AED\nApril 2011 to Nov2011: - QS/Cost @ Dodsal Pte Ltd. Shah Gas Development Package 2&3, EPC, UAE,\nCirca 756Mn USD\nJul 2010 to Nov 2010:- QS @ Al Hassan E&C Co. SAOG, Oman. SNDC (SaihNiyadah Depletion\nCompression Plant, EPC Qarnalam, North Oman. Circa - 121Mn USD\nJan 2009 to May 2010:- Senior Engineer Cost QS @ Larsen and Toubro, Dubai and Oman. Naptha\nHydrotreater Reformer Plant, Jabel Ali, Dubai Port Zone. EPC. Circa – 163Mn. Oman – Commercial\nTendering Works - EMC (PDO) north Oman, Sohar Oil Tank Project Circa – USD 200Mn.\nSep 2007 to Sep 2008:- QS @ Dodsal Pte Ltd. Common Cooling sea water system Phase II, Raslaffan,\nQatar, EPC. Circa – 1Bn USD.\nMarch 005 to Sep 2007:-Assistant Engineer @ Novatech Engineering Pvt Ltd. (Italian PMC), India Oil and\nGas, Power Plant outsource design and PMC\nApril 2001 to March 2005: - Junior Engineer @ Britto Elango& Associates, India, Project Management\nServices, India.\nRoles and Responsibilities\nContracts and Sub Contracts\n➢ Being responsible QS/Contracts/Subcontract Admin. Overseeing the project start date to end date.\n➢ Priorly read and understand the contract document, project scope and descriptions.\n➢ Accordingly, work as part in the contractual issues, change management, and subcontracts\n➢ Ensuring that project is completed on within a given time limit and budget.\n➢ Observing sub-contractors, planning critical dates and organizing MPL\n➢ Preparing the risk register and raise the risk description as per the approved baseline program and\nactual on-going task and notifying to the risk owner time by time and providing advice instruction for\nthe recovery/mitigation actions to close those risks.\n-- 2 of 5 --\nSaravanan Devan\nSr.QS&Cost Estimation – Multidisciplinary\nOil and Gas EPC, Turnkey and Design and\nBuilt LS Projects CV\ndocument1 Page 3 of 5\n➢ Ensuring time to time with finance department regarding the insurance cover expiry and renewal date\nfor the delivered materials (for Nominated Vendor) , work insurance, bonds (performance and\nretention), PBG, ABG, CAR policy, Motor Vehicle Policy, Workmen Compensation Insurance etc.\n➢ Ensure the employer approved nominated and domestic vendor list and Subcontractors list and invite\nand verification of the prequalification documents, material submittals, and techno/commercial\nsubmittals for Plants, equipment and work activity performance and experience and preparing\ncomparison for the each vendor technical and commercial qualifications and the same will be\nsubmitted to the client review and approval. After the client approval, moving to the further step such"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\01 Saravanan Devan updated CV (1) (1)(1).pdf', 'Name: Saravanan Devan

Email: devsaravanan4@gmail.com

Phone: +91-9655569479

Headline: Sr.QS&Cost Estimation – Multidisciplinary

Key Skills: Construction progress monitoring as per 2 week look ahead given by project control thru the
master recovery schedule and analyse the recovery if any delay or slippages occurs in the
ongoing critical site activities. Involving into the Change Management, MTO preparation,
MTO Revalidation, MR reconciliation, Materials and Resources Reconciliations, Variation
Order Preparation, Project Costing, Control and Budgeting , Contracts Documents Reviewing,
Scope of Work Reviewing, Cost Report Preparation, Interim Payment Application, Material
Re-conciliation, Delay Analysis and Recovery, Time of Extension and Recovery, Contract and
Sub Contract Administration and SBOQM (Standard Bill Of Quantities Manual) Preparation.
Nominated and Domestic Vendor Coordination and Procurement Department Coordination to
record the offsite and onsite materials costs update in the estimation day by day. Preparation
of the direct indirect, Overhead Profit cost analysis (MPL) Norms/Rule of credit in EPC
Turnkey Projects.
Area Expertise - EPC & Turnkey Design and Built Lump sum Oil and Gas Energy and Infra
Mechanical, Civil, Piping, Cross-country Pipeline, Flowlines, Structural, Welding Procedures and
Coating Procedures
Electrical: -66/11KVA. Substations
-- 1 of 5 --
Saravanan Devan
Sr.QS&Cost Estimation – Multidisciplinary
Oil and Gas EPC, Turnkey and Design and
Built LS Projects CV
document1 Page 2 of 5

Employment: Sep 2017 to Oct 2019:- Senior QS/Cost @ SNC Lavalin Saudi Arabia. Northern Arabia Unconventional Gas
- System B 690 ARAMCO Project, EPC, Turaif. Sep 2017 to Till. Circa 565 Million USD
Aug 2015 to Aug 2017:- Asst. Manager QS/Cost @ Larsen and Toubro Limited, 5 Nos 66KV/11KV
Substations, Design and Built LS project in Lusail City, Qatar. Circa 500 QAR
Jan 2014 to Aug 2015:- Sr. QS/Cost@ Tangram Gulf Consultants, Dubai – PMC, ENEC projects
Aug 2012 to at Jan 2014:- QS/Cost @ SaipemDodsalTechnimont Joint Venture, EPC, Etihad Railway
Project, UAE Circa – 3Bn AED
April 2011 to Nov2011: - QS/Cost @ Dodsal Pte Ltd. Shah Gas Development Package 2&3, EPC, UAE,
Circa 756Mn USD
Jul 2010 to Nov 2010:- QS @ Al Hassan E&C Co. SAOG, Oman. SNDC (SaihNiyadah Depletion
Compression Plant, EPC Qarnalam, North Oman. Circa - 121Mn USD
Jan 2009 to May 2010:- Senior Engineer Cost QS @ Larsen and Toubro, Dubai and Oman. Naptha
Hydrotreater Reformer Plant, Jabel Ali, Dubai Port Zone. EPC. Circa – 163Mn. Oman – Commercial
Tendering Works - EMC (PDO) north Oman, Sohar Oil Tank Project Circa – USD 200Mn.
Sep 2007 to Sep 2008:- QS @ Dodsal Pte Ltd. Common Cooling sea water system Phase II, Raslaffan,
Qatar, EPC. Circa – 1Bn USD.
March 005 to Sep 2007:-Assistant Engineer @ Novatech Engineering Pvt Ltd. (Italian PMC), India Oil and
Gas, Power Plant outsource design and PMC
April 2001 to March 2005: - Junior Engineer @ Britto Elango& Associates, India, Project Management
Services, India.
Roles and Responsibilities
Contracts and Sub Contracts
➢ Being responsible QS/Contracts/Subcontract Admin. Overseeing the project start date to end date.
➢ Priorly read and understand the contract document, project scope and descriptions.
➢ Accordingly, work as part in the contractual issues, change management, and subcontracts
➢ Ensuring that project is completed on within a given time limit and budget.
➢ Observing sub-contractors, planning critical dates and organizing MPL
➢ Preparing the risk register and raise the risk description as per the approved baseline program and
actual on-going task and notifying to the risk owner time by time and providing advice instruction for
the recovery/mitigation actions to close those risks.
-- 2 of 5 --
Saravanan Devan
Sr.QS&Cost Estimation – Multidisciplinary
Oil and Gas EPC, Turnkey and Design and
Built LS Projects CV
document1 Page 3 of 5
➢ Ensuring time to time with finance department regarding the insurance cover expiry and renewal date
for the delivered materials (for Nominated Vendor) , work insurance, bonds (performance and
retention), PBG, ABG, CAR policy, Motor Vehicle Policy, Workmen Compensation Insurance etc.
➢ Ensure the employer approved nominated and domestic vendor list and Subcontractors list and invite
and verification of the prequalification documents, material submittals, and techno/commercial
submittals for Plants, equipment and work activity performance and experience and preparing
comparison for the each vendor technical and commercial qualifications and the same will be
submitted to the client review and approval. After the client approval, moving to the further step such

Education: B.Sc. (Hon) QS and Construction Management, Mar 2017, Sheffield Hallam University, UK, Branch -
Qatar
Higher Diploma in Civil Engineering (3years), April 2001. Directorate of Technical Education Board,
TN, India.
Knowledge
Diploma in Auto Cad, MS – Office, FIDIC, SMM7, POMI, CESMM3&4
Communication Skills
English, Hindi, Tamil, Malayalam, Kannada, Telugu &Urdu

Personal Details: Contact Mob No.: +91-9655569479
Age: 38 on (04/04/1982)

Extracted Resume Text: Saravanan Devan
Sr.QS&Cost Estimation – Multidisciplinary
Oil and Gas EPC, Turnkey and Design and
Built LS Projects CV
document1 Page 1 of 5
Name: Saravanan Devan
Position Held/Applied for: Senior Quantity Surveyor/Project Cost Estimator
Nationality: Indian
Passport No: Z3364057 (Valid until Jul 2025)
Contact email: devsaravanan4@gmail.com
Contact Mob No.: +91-9655569479
Age: 38 on (04/04/1982)
Education
B.Sc. (Hon) QS and Construction Management, Mar 2017, Sheffield Hallam University, UK, Branch -
Qatar
Higher Diploma in Civil Engineering (3years), April 2001. Directorate of Technical Education Board,
TN, India.
Knowledge
Diploma in Auto Cad, MS – Office, FIDIC, SMM7, POMI, CESMM3&4
Communication Skills
English, Hindi, Tamil, Malayalam, Kannada, Telugu &Urdu
Key Skills
Construction progress monitoring as per 2 week look ahead given by project control thru the
master recovery schedule and analyse the recovery if any delay or slippages occurs in the
ongoing critical site activities. Involving into the Change Management, MTO preparation,
MTO Revalidation, MR reconciliation, Materials and Resources Reconciliations, Variation
Order Preparation, Project Costing, Control and Budgeting , Contracts Documents Reviewing,
Scope of Work Reviewing, Cost Report Preparation, Interim Payment Application, Material
Re-conciliation, Delay Analysis and Recovery, Time of Extension and Recovery, Contract and
Sub Contract Administration and SBOQM (Standard Bill Of Quantities Manual) Preparation.
Nominated and Domestic Vendor Coordination and Procurement Department Coordination to
record the offsite and onsite materials costs update in the estimation day by day. Preparation
of the direct indirect, Overhead Profit cost analysis (MPL) Norms/Rule of credit in EPC
Turnkey Projects.
Area Expertise - EPC & Turnkey Design and Built Lump sum Oil and Gas Energy and Infra
Mechanical, Civil, Piping, Cross-country Pipeline, Flowlines, Structural, Welding Procedures and
Coating Procedures
Electrical: -66/11KVA. Substations

-- 1 of 5 --

Saravanan Devan
Sr.QS&Cost Estimation – Multidisciplinary
Oil and Gas EPC, Turnkey and Design and
Built LS Projects CV
document1 Page 2 of 5
Professional Experience
Sep 2017 to Oct 2019:- Senior QS/Cost @ SNC Lavalin Saudi Arabia. Northern Arabia Unconventional Gas
- System B 690 ARAMCO Project, EPC, Turaif. Sep 2017 to Till. Circa 565 Million USD
Aug 2015 to Aug 2017:- Asst. Manager QS/Cost @ Larsen and Toubro Limited, 5 Nos 66KV/11KV
Substations, Design and Built LS project in Lusail City, Qatar. Circa 500 QAR
Jan 2014 to Aug 2015:- Sr. QS/Cost@ Tangram Gulf Consultants, Dubai – PMC, ENEC projects
Aug 2012 to at Jan 2014:- QS/Cost @ SaipemDodsalTechnimont Joint Venture, EPC, Etihad Railway
Project, UAE Circa – 3Bn AED
April 2011 to Nov2011: - QS/Cost @ Dodsal Pte Ltd. Shah Gas Development Package 2&3, EPC, UAE,
Circa 756Mn USD
Jul 2010 to Nov 2010:- QS @ Al Hassan E&C Co. SAOG, Oman. SNDC (SaihNiyadah Depletion
Compression Plant, EPC Qarnalam, North Oman. Circa - 121Mn USD
Jan 2009 to May 2010:- Senior Engineer Cost QS @ Larsen and Toubro, Dubai and Oman. Naptha
Hydrotreater Reformer Plant, Jabel Ali, Dubai Port Zone. EPC. Circa – 163Mn. Oman – Commercial
Tendering Works - EMC (PDO) north Oman, Sohar Oil Tank Project Circa – USD 200Mn.
Sep 2007 to Sep 2008:- QS @ Dodsal Pte Ltd. Common Cooling sea water system Phase II, Raslaffan,
Qatar, EPC. Circa – 1Bn USD.
March 005 to Sep 2007:-Assistant Engineer @ Novatech Engineering Pvt Ltd. (Italian PMC), India Oil and
Gas, Power Plant outsource design and PMC
April 2001 to March 2005: - Junior Engineer @ Britto Elango& Associates, India, Project Management
Services, India.
Roles and Responsibilities
Contracts and Sub Contracts
➢ Being responsible QS/Contracts/Subcontract Admin. Overseeing the project start date to end date.
➢ Priorly read and understand the contract document, project scope and descriptions.
➢ Accordingly, work as part in the contractual issues, change management, and subcontracts
➢ Ensuring that project is completed on within a given time limit and budget.
➢ Observing sub-contractors, planning critical dates and organizing MPL
➢ Preparing the risk register and raise the risk description as per the approved baseline program and
actual on-going task and notifying to the risk owner time by time and providing advice instruction for
the recovery/mitigation actions to close those risks.

-- 2 of 5 --

Saravanan Devan
Sr.QS&Cost Estimation – Multidisciplinary
Oil and Gas EPC, Turnkey and Design and
Built LS Projects CV
document1 Page 3 of 5
➢ Ensuring time to time with finance department regarding the insurance cover expiry and renewal date
for the delivered materials (for Nominated Vendor) , work insurance, bonds (performance and
retention), PBG, ABG, CAR policy, Motor Vehicle Policy, Workmen Compensation Insurance etc.
➢ Ensure the employer approved nominated and domestic vendor list and Subcontractors list and invite
and verification of the prequalification documents, material submittals, and techno/commercial
submittals for Plants, equipment and work activity performance and experience and preparing
comparison for the each vendor technical and commercial qualifications and the same will be
submitted to the client review and approval. After the client approval, moving to the further step such
as negotiation and conclusion of the nominated and domestic approved vendors and Subcontractors.
➢ Being main contractor, we also advise and introduced to the client regarding the new vendor and
subcontractors.
➢ Preparing reasonable answers to the on-going delays in the running projects as per the construction
schedule with the support of planning and project team and advise them about the contractual risks
➢ Notifying the delays happening from suppliers and subcontractors side and advising them about the
contractual risks that involves inside that delays
➢ Alert Supply Chain Management, Procurement and Logistics department about the customs clearance
risk of the offsite materials and in accordance with the delivery schedule which is approved by the
employer, employer agent/Stakeholders.
➢ Studied tender documentation e.g. contract conditions, technical specifications, bill of quantities to
requirements in order to provide necessary technical support and input relating to measurement and
contractual issues to ensure complete and satisfactory tender submission .
QS and Costing
➢ Assisting in setting commercial strategies for project and preparing necessary reports.
➢ As a Quantity Surveyor/Cost Estimating Engineer, provide a cost estimating service to business areas,
and change proposals, through all phases of the project lifecycle according to agreed procedures and
standards.
➢ Responsible for managing all project costs from pitch to completion.
➢ Undertaking costs analysis for EPC, Turnkey and Lumpsum projects.
➢ Attending meetings and liaising with stakeholders on commercial matters.
➢ Inspecting and valuing completed works.
➢ Writing reports and advising on project and maintenance costs from the capital cost or ACE.
➢ Maintain a cost engineering database (with necessary documentation to allow quality benchmarking
of the estimates) competitiveness of norms, allowances and contingencies
➢ Create trust and credibility by providing information, timely and reliable services, and ensure our
services are always perceived as cost-effective

-- 3 of 5 --

Saravanan Devan
Sr.QS&Cost Estimation – Multidisciplinary
Oil and Gas EPC, Turnkey and Design and
Built LS Projects CV
document1 Page 4 of 5
➢ Ensure that necessary cost estimating standards, procedures and work instructions are fully updated
and appropriate business controls are in place and maintained
➢ Evaluate economic viability of alternative proposals for reducing the project cost
➢ Monitoring usage of materials, equipment and man hrs to ensure resources are used efficiently and
costs remain within the project budget
➢ Handling Technical proposals Including Material Take off , preparing technical annexure for getting
proper quotes from vendors etc ./ Commercial Proposal. MTO Revalidation, MR reconciliation,
Materials and resources reconciliations.
➢ Coordinating with Procurement Dept Getting quotations & Vendor Development.
➢ Prepared interim application to suit contract requirements
➢ Identified and handled variations and additional works
➢Responsible for contractors quantity take off and checking, identifying and controlling project risks
➢ Ensured critical decisions and design milestones were met
Employer Agent PMC
➢ Liaised with contractors regarding their payments and correspondence
➢ As per the EPC contractor’s approved baseline program, analyse the slippages of Engineering,
Procurement and Construction related submittals and activities and the same will be recorded by
contractual letter, if there is a delay.
➢ Reminder regards project critical and risks to the EPC contractors by letter and meetings
➢ Preparing weekly contract workshop with the contractors and highlighting the contractual issues in
the MoM
➢ Scope verification with the help of technical team to ensuring the contractors submission (Material
Submittals in the procurement part)
➢ Coordination - pre-qualification verification, contractor’s technical submission verification, contract
documentation preparation and commercial submission verification
➢ Coordination – Approved nominated and domestic vendor submissions by the EPC contractors
(Inclusive of Bonds insurance and warrantees until defect liability period)
➢ Coordination – Value Engineering and kick-off meetings
➢ Coordination – Project Feasibility Studies in green field and brown field areas
➢ Advise – Value Management during tender design stage
References

-- 4 of 5 --

Saravanan Devan
Sr.QS&Cost Estimation – Multidisciplinary
Oil and Gas EPC, Turnkey and Design and
Built LS Projects CV
document1 Page 5 of 5
Mr. SivakumarJayaraman, Project Control Manager Larsen and Toubro Ltd, Qatar
email : SIVAKUMARJAYARAMAN@lntecc.com, Phone : 00974 55707798 (Qatar number
available in wattsapp)(Personnel at present not there in L&T), whose local mob: 0091-7358253623,
email- siva.team.one@gmail.com.
Mr. Arvind Parthasarathy, Project Control Manager, Dodsal Pte Ltd.
Email – Arvind.Parthasarathy@dodsaldxb.ae, Mobile 00971 566229849 (I hope he is in Bangalore, India
now. But at present not in touch)
Mr. Jehad Salman,Residence Engineer, Tangram Gulf Consultants, email: jehad@tangramgulf.com
Mobile - 00971 505235440
Mr. NadimNassar, Vice President, SNC Lavalin, Saudi Arabia, email: Nadim.Nassar@snclavalin.com
nassarn@airproducts.com – Mob: +966 56405 6480

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\01 Saravanan Devan updated CV (1) (1)(1).pdf

Parsed Technical Skills: Construction progress monitoring as per 2 week look ahead given by project control thru the, master recovery schedule and analyse the recovery if any delay or slippages occurs in the, ongoing critical site activities. Involving into the Change Management, MTO preparation, MTO Revalidation, MR reconciliation, Materials and Resources Reconciliations, Variation, Order Preparation, Project Costing, Control and Budgeting, Contracts Documents Reviewing, Scope of Work Reviewing, Cost Report Preparation, Interim Payment Application, Material, Re-conciliation, Delay Analysis and Recovery, Time of Extension and Recovery, Contract and, Sub Contract Administration and SBOQM (Standard Bill Of Quantities Manual) Preparation., Nominated and Domestic Vendor Coordination and Procurement Department Coordination to, record the offsite and onsite materials costs update in the estimation day by day. Preparation, of the direct indirect, Overhead Profit cost analysis (MPL) Norms/Rule of credit in EPC, Turnkey Projects., Area Expertise - EPC & Turnkey Design and Built Lump sum Oil and Gas Energy and Infra, Mechanical, Civil, Piping, Cross-country Pipeline, Flowlines, Structural, Welding Procedures and, Coating Procedures, Electrical: -66/11KVA. Substations, 1 of 5 --, Saravanan Devan, Sr.QS&Cost Estimation – Multidisciplinary, Oil and Gas EPC, Turnkey and Design and, Built LS Projects CV, document1 Page 2 of 5'),
(910, 'Mohit Kumar,', '-mohit62690@gmail.com', '7988023125', 'Objective: - To obtain a senior position in such a company that utilize my multi skill talents and', 'Objective: - To obtain a senior position in such a company that utilize my multi skill talents and', 'potential to a maximum level to meet the goals of organization with Mutual growth.
Mohit Kumar,
Father’s Name: - Sh. Ram Singh Sharma
Civil Sr. Engineer (Billing & Planning)
GLS Infratech
Rohtak.
Permanent address –
Rohtak (Haryana)
Telephone: (Mob.)-7988023125
Email:-mohit62690@gmail.com
Date of Birth: - November 10, 1989
Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
Software known:- MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
-- 1 of 4 --
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like Highrise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, Rate analysis, BOQ Preparation, BOQ revising, Verification of contractor Bills, co-
ordination etc. from starting to final painting of the all kinds of the buildings like High-rise Residential,
Commercial like Shopping Malls, Hotels Projects etc.
3)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects, Township projects using MS Project, MS Excel & Primavera etc. starting
from conceptualization to handing over of the same. It deals with a lot of inputs as detailed below.
a) Planning and scheduling of the projects/projects progress monitoring.
b) Prepare & tracking schedule by using Microsoft projects & using S- Curve.
c)Project progress monitoring on daily, weekly and monthly basis like DPR, WPR & MPR using MS
Project & MS excel.
d)Taking care of complete track record of project documents.
e) Preparing reporting formats of daily, weekly and monthly progress reports. Other format setting like
quality check, site safety etc.', 'potential to a maximum level to meet the goals of organization with Mutual growth.
Mohit Kumar,
Father’s Name: - Sh. Ram Singh Sharma
Civil Sr. Engineer (Billing & Planning)
GLS Infratech
Rohtak.
Permanent address –
Rohtak (Haryana)
Telephone: (Mob.)-7988023125
Email:-mohit62690@gmail.com
Date of Birth: - November 10, 1989
Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
Software known:- MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
-- 1 of 4 --
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like Highrise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, Rate analysis, BOQ Preparation, BOQ revising, Verification of contractor Bills, co-
ordination etc. from starting to final painting of the all kinds of the buildings like High-rise Residential,
Commercial like Shopping Malls, Hotels Projects etc.
3)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects, Township projects using MS Project, MS Excel & Primavera etc. starting
from conceptualization to handing over of the same. It deals with a lot of inputs as detailed below.
a) Planning and scheduling of the projects/projects progress monitoring.
b) Prepare & tracking schedule by using Microsoft projects & using S- Curve.
c)Project progress monitoring on daily, weekly and monthly basis like DPR, WPR & MPR using MS
Project & MS excel.
d)Taking care of complete track record of project documents.
e) Preparing reporting formats of daily, weekly and monthly progress reports. Other format setting like
quality check, site safety etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
Software known:- MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
-- 1 of 4 --
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like Highrise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, Rate analysis, BOQ Preparation, BOQ revising, Verification of contractor Bills, co-
ordination etc. from starting to final painting of the all kinds of the buildings like High-rise Residential,
Commercial like Shopping Malls, Hotels Projects etc.
3)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects, Township projects using MS Project, MS Excel & Primavera etc. starting
from conceptualization to handing over of the same. It deals with a lot of inputs as detailed below.
a) Planning and scheduling of the projects/projects progress monitoring.
b) Prepare & tracking schedule by using Microsoft projects & using S- Curve.
c)Project progress monitoring on daily, weekly and monthly basis like DPR, WPR & MPR using MS
Project & MS excel.
d)Taking care of complete track record of project documents.
e) Preparing reporting formats of daily, weekly and monthly progress reports. Other format setting like
quality check, site safety etc.
f) Participating in all meeting with clients and vendors and site team as well as on various site
instruction changes and progress reviews with preparing meeting Agendas etc.
g) Resource scheduling, Resource levelling, Mobilization planning, Material planning.
h) Project execution plan, Micro scheduling, Bar chart preparing, Manpower and Equipment planning,
material planning etc.
4) Quantity Surveying: -
a) Reviewing construction plans and preparing quantity take off and updating the data as the design
revisions are made.
b) Rate analysis for various constructional activities with proper knowledge of coefficients used as per
industry standards
-- 2 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: - To obtain a senior position in such a company that utilize my multi skill talents and","company":"Imported from resume CSV","description":"A total experience of 16 years under following companies described as below……….\n1)Max infra & Star tech: -\nA total exp. of about 3 years as site engineer in max. infra and star tech projecting the small residential,\nInterior Projects and commercial projects in Greater Noida, Gurgaon, Faridabad, Hisar & many part of\nthe NCR area from Sep 2007 to May 2010\n2) Bhuvan developer’s Pvt ltd: -\nA total exp. Of about 2.5 years as a project cum planning engineer in Bhuvan developers Pvt. Ltd\nprojecting the g+13 multistory residential project named ushay towers at nh-1 Sonepat, industrial\nconstruction in Bari industrial area near bahalgarh(sonepat), Unique shopping mall, Hotel Project,\nKundli factories construction, hotels etc. From August 2011 to Feb. 2014\n3)CCC infrasys Pvt. Ltd: -\nA total exp. Of about 1.9 year as a Senior engineer (Billing & Planning) in ccc infrasys Pvt. Ltd projecting\nthe Ibis hotel projects, multistory residential projects at Hyderabad and Odisha location from March\n2014 to Dec 2015\n4)Maini Scaffold Systems: -\nA total exp. of 1.8 Years as an Assistant Manager (Planning, Billing & Execution) in Maini Scaffolding\nsystem which deals in Designing, Manufacturing and Erection of Aluminum formwork, Steel Structure,\nPEB Structure & Building structure, from Dec 2015 to September 2017\n5) GLS INFRATECH : -\nA total exp. of appx. 6 years as a Civil Sr. Engineer (Planning & Billing) projecting the high-rise\nResidential, Commercial, Township projects, Kundli industrial area projects, Rai industrial area projects\nin Sonepat, Panipat and more regions of Haryana state. My responsibilities were to complete execution\nof projects with Billing, Planning, Budgeting, Estimation & Costing, Rate analysis, P.O Revising, Extra\nitems claiming, Site Reconciliation etc.\nREWARDS: -\nAWARDED AS THE BEST PROJECT ENGINEER OF THE 2014 BY BHUVAN DEVELOPER PVT. LTD\n-- 4 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Specifications and market rates also.\nMy Prime Responsibilities are to Billing & Planning of various kinds of the activities Cost Analysis,\nClient Billing, Contractor Billing, Material & Manpower Planning, Budgeting, Estimation & Costing,\nQuantity Surveying, Manpower Adopting, Resources Allocating, Client Co – ordination, Site Auditing\n-- 3 of 4 --\n(Financial, Technical & Quality), Sites Reconciliations, Cost Cutting, Monitoring, Purchasing, Risk\nManagement etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Billing & Planning Engineer.pdf', 'Name: Mohit Kumar,

Email: -mohit62690@gmail.com

Phone: 7988023125

Headline: Objective: - To obtain a senior position in such a company that utilize my multi skill talents and

Profile Summary: potential to a maximum level to meet the goals of organization with Mutual growth.
Mohit Kumar,
Father’s Name: - Sh. Ram Singh Sharma
Civil Sr. Engineer (Billing & Planning)
GLS Infratech
Rohtak.
Permanent address –
Rohtak (Haryana)
Telephone: (Mob.)-7988023125
Email:-mohit62690@gmail.com
Date of Birth: - November 10, 1989
Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
Software known:- MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
-- 1 of 4 --
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like Highrise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, Rate analysis, BOQ Preparation, BOQ revising, Verification of contractor Bills, co-
ordination etc. from starting to final painting of the all kinds of the buildings like High-rise Residential,
Commercial like Shopping Malls, Hotels Projects etc.
3)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects, Township projects using MS Project, MS Excel & Primavera etc. starting
from conceptualization to handing over of the same. It deals with a lot of inputs as detailed below.
a) Planning and scheduling of the projects/projects progress monitoring.
b) Prepare & tracking schedule by using Microsoft projects & using S- Curve.
c)Project progress monitoring on daily, weekly and monthly basis like DPR, WPR & MPR using MS
Project & MS excel.
d)Taking care of complete track record of project documents.
e) Preparing reporting formats of daily, weekly and monthly progress reports. Other format setting like
quality check, site safety etc.

Employment: A total experience of 16 years under following companies described as below……….
1)Max infra & Star tech: -
A total exp. of about 3 years as site engineer in max. infra and star tech projecting the small residential,
Interior Projects and commercial projects in Greater Noida, Gurgaon, Faridabad, Hisar & many part of
the NCR area from Sep 2007 to May 2010
2) Bhuvan developer’s Pvt ltd: -
A total exp. Of about 2.5 years as a project cum planning engineer in Bhuvan developers Pvt. Ltd
projecting the g+13 multistory residential project named ushay towers at nh-1 Sonepat, industrial
construction in Bari industrial area near bahalgarh(sonepat), Unique shopping mall, Hotel Project,
Kundli factories construction, hotels etc. From August 2011 to Feb. 2014
3)CCC infrasys Pvt. Ltd: -
A total exp. Of about 1.9 year as a Senior engineer (Billing & Planning) in ccc infrasys Pvt. Ltd projecting
the Ibis hotel projects, multistory residential projects at Hyderabad and Odisha location from March
2014 to Dec 2015
4)Maini Scaffold Systems: -
A total exp. of 1.8 Years as an Assistant Manager (Planning, Billing & Execution) in Maini Scaffolding
system which deals in Designing, Manufacturing and Erection of Aluminum formwork, Steel Structure,
PEB Structure & Building structure, from Dec 2015 to September 2017
5) GLS INFRATECH : -
A total exp. of appx. 6 years as a Civil Sr. Engineer (Planning & Billing) projecting the high-rise
Residential, Commercial, Township projects, Kundli industrial area projects, Rai industrial area projects
in Sonepat, Panipat and more regions of Haryana state. My responsibilities were to complete execution
of projects with Billing, Planning, Budgeting, Estimation & Costing, Rate analysis, P.O Revising, Extra
items claiming, Site Reconciliation etc.
REWARDS: -
AWARDED AS THE BEST PROJECT ENGINEER OF THE 2014 BY BHUVAN DEVELOPER PVT. LTD
-- 4 of 4 --

Education: Total Work Experience: - 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
Software known:- MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
-- 1 of 4 --
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like Highrise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, Rate analysis, BOQ Preparation, BOQ revising, Verification of contractor Bills, co-
ordination etc. from starting to final painting of the all kinds of the buildings like High-rise Residential,
Commercial like Shopping Malls, Hotels Projects etc.
3)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects, Township projects using MS Project, MS Excel & Primavera etc. starting
from conceptualization to handing over of the same. It deals with a lot of inputs as detailed below.
a) Planning and scheduling of the projects/projects progress monitoring.
b) Prepare & tracking schedule by using Microsoft projects & using S- Curve.
c)Project progress monitoring on daily, weekly and monthly basis like DPR, WPR & MPR using MS
Project & MS excel.
d)Taking care of complete track record of project documents.
e) Preparing reporting formats of daily, weekly and monthly progress reports. Other format setting like
quality check, site safety etc.
f) Participating in all meeting with clients and vendors and site team as well as on various site
instruction changes and progress reviews with preparing meeting Agendas etc.
g) Resource scheduling, Resource levelling, Mobilization planning, Material planning.
h) Project execution plan, Micro scheduling, Bar chart preparing, Manpower and Equipment planning,
material planning etc.
4) Quantity Surveying: -
a) Reviewing construction plans and preparing quantity take off and updating the data as the design
revisions are made.
b) Rate analysis for various constructional activities with proper knowledge of coefficients used as per
industry standards
-- 2 of 4 --
c)Reconciliation of various types of material.
d)Preparing reports, analyses, contracts, budgets, risk assessment and other documents.
e) BOQ Preparation, Cost estimation, Rate analysis etc.
5)Estimation & Costing: -
a) Make budget for various projects at different life stages and submit timely reports.
b) Generate ideas to minimize cost for each project.
c)Coordinates with the multiple site resources to conduct weekly project review meetings to update
the other departments on the project status.
d)Identifies processes/procedures in own work area that need improvement.
General Key Skills: -
 Regularity & Punctuality.
 Vision Leadership.
 Strategy & Development.
 Negotiation and Conflict Management.
 Team-Building & interpersonal skills.
 Excellent Planning, goal setting & Time Management Skills.
 Problem Solving & Early decision taking strategy with Multi-task ability.
 Quantity surveying.
 Estima
...[truncated for Excel cell]

Projects: Specifications and market rates also.
My Prime Responsibilities are to Billing & Planning of various kinds of the activities Cost Analysis,
Client Billing, Contractor Billing, Material & Manpower Planning, Budgeting, Estimation & Costing,
Quantity Surveying, Manpower Adopting, Resources Allocating, Client Co – ordination, Site Auditing
-- 3 of 4 --
(Financial, Technical & Quality), Sites Reconciliations, Cost Cutting, Monitoring, Purchasing, Risk
Management etc.

Personal Details: Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
Software known:- MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
-- 1 of 4 --
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like Highrise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, Rate analysis, BOQ Preparation, BOQ revising, Verification of contractor Bills, co-
ordination etc. from starting to final painting of the all kinds of the buildings like High-rise Residential,
Commercial like Shopping Malls, Hotels Projects etc.
3)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects, Township projects using MS Project, MS Excel & Primavera etc. starting
from conceptualization to handing over of the same. It deals with a lot of inputs as detailed below.
a) Planning and scheduling of the projects/projects progress monitoring.
b) Prepare & tracking schedule by using Microsoft projects & using S- Curve.
c)Project progress monitoring on daily, weekly and monthly basis like DPR, WPR & MPR using MS
Project & MS excel.
d)Taking care of complete track record of project documents.
e) Preparing reporting formats of daily, weekly and monthly progress reports. Other format setting like
quality check, site safety etc.
f) Participating in all meeting with clients and vendors and site team as well as on various site
instruction changes and progress reviews with preparing meeting Agendas etc.
g) Resource scheduling, Resource levelling, Mobilization planning, Material planning.
h) Project execution plan, Micro scheduling, Bar chart preparing, Manpower and Equipment planning,
material planning etc.
4) Quantity Surveying: -
a) Reviewing construction plans and preparing quantity take off and updating the data as the design
revisions are made.
b) Rate analysis for various constructional activities with proper knowledge of coefficients used as per
industry standards
-- 2 of 4 --

Extracted Resume Text: Resume: - Diploma & B. Tech from civil engineering with more than 16 yrs. of experience as a Civil
Sr. Engineer, Industrial Construction Engineer, Billing & Planning Engineer in Government & Private
Building projects like High rise residential projects, industrial, factories, commercial projects,Govt.
Colleges, Govt. & Private Institutional Projects & Hotel projects, Shopping Malls projects also.
Specialized in Construction of High rise Residential Buildings, Commercial
Buildings, Hotel Projects, Institutional Projects, Villas, Govt. Projects etc.
Objective: - To obtain a senior position in such a company that utilize my multi skill talents and
potential to a maximum level to meet the goals of organization with Mutual growth.
Mohit Kumar,
Father’s Name: - Sh. Ram Singh Sharma
Civil Sr. Engineer (Billing & Planning)
GLS Infratech
Rohtak.
Permanent address –
Rohtak (Haryana)
Telephone: (Mob.)-7988023125
Email:-mohit62690@gmail.com
Date of Birth: - November 10, 1989
Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
Software known:- MS office, AutoCAD, MS Project etc.
Technical Key Skills: -

-- 1 of 4 --

1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like Highrise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, Rate analysis, BOQ Preparation, BOQ revising, Verification of contractor Bills, co-
ordination etc. from starting to final painting of the all kinds of the buildings like High-rise Residential,
Commercial like Shopping Malls, Hotels Projects etc.
3)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects, Township projects using MS Project, MS Excel & Primavera etc. starting
from conceptualization to handing over of the same. It deals with a lot of inputs as detailed below.
a) Planning and scheduling of the projects/projects progress monitoring.
b) Prepare & tracking schedule by using Microsoft projects & using S- Curve.
c)Project progress monitoring on daily, weekly and monthly basis like DPR, WPR & MPR using MS
Project & MS excel.
d)Taking care of complete track record of project documents.
e) Preparing reporting formats of daily, weekly and monthly progress reports. Other format setting like
quality check, site safety etc.
f) Participating in all meeting with clients and vendors and site team as well as on various site
instruction changes and progress reviews with preparing meeting Agendas etc.
g) Resource scheduling, Resource levelling, Mobilization planning, Material planning.
h) Project execution plan, Micro scheduling, Bar chart preparing, Manpower and Equipment planning,
material planning etc.
4) Quantity Surveying: -
a) Reviewing construction plans and preparing quantity take off and updating the data as the design
revisions are made.
b) Rate analysis for various constructional activities with proper knowledge of coefficients used as per
industry standards

-- 2 of 4 --

c)Reconciliation of various types of material.
d)Preparing reports, analyses, contracts, budgets, risk assessment and other documents.
e) BOQ Preparation, Cost estimation, Rate analysis etc.
5)Estimation & Costing: -
a) Make budget for various projects at different life stages and submit timely reports.
b) Generate ideas to minimize cost for each project.
c)Coordinates with the multiple site resources to conduct weekly project review meetings to update
the other departments on the project status.
d)Identifies processes/procedures in own work area that need improvement.
General Key Skills: -
 Regularity & Punctuality.
 Vision Leadership.
 Strategy & Development.
 Negotiation and Conflict Management.
 Team-Building & interpersonal skills.
 Excellent Planning, goal setting & Time Management Skills.
 Problem Solving & Early decision taking strategy with Multi-task ability.
 Quantity surveying.
 Estimation & Costing.
 Techno-commercial skills.
 Firefighting system.
 Quality assurance and quality control.
 Tendering & Contracts
Total Years of Experience: - More than 16 Yrs.
Current Salary: -60000/- in hand
Currently I am working as a Civil Sr. Engineer ( Billing & Planning) in GLS Infratech Projecting the
High rise residential projects, Hotel projects, shopping mall & Government Projects, CPWD, PWD
Projects in All Over States of India. Have a good hand in CPWD Norms, DSR Rates, IS Codes with
Specifications and market rates also.
My Prime Responsibilities are to Billing & Planning of various kinds of the activities Cost Analysis,
Client Billing, Contractor Billing, Material & Manpower Planning, Budgeting, Estimation & Costing,
Quantity Surveying, Manpower Adopting, Resources Allocating, Client Co – ordination, Site Auditing

-- 3 of 4 --

(Financial, Technical & Quality), Sites Reconciliations, Cost Cutting, Monitoring, Purchasing, Risk
Management etc.
Experience: -
A total experience of 16 years under following companies described as below……….
1)Max infra & Star tech: -
A total exp. of about 3 years as site engineer in max. infra and star tech projecting the small residential,
Interior Projects and commercial projects in Greater Noida, Gurgaon, Faridabad, Hisar & many part of
the NCR area from Sep 2007 to May 2010
2) Bhuvan developer’s Pvt ltd: -
A total exp. Of about 2.5 years as a project cum planning engineer in Bhuvan developers Pvt. Ltd
projecting the g+13 multistory residential project named ushay towers at nh-1 Sonepat, industrial
construction in Bari industrial area near bahalgarh(sonepat), Unique shopping mall, Hotel Project,
Kundli factories construction, hotels etc. From August 2011 to Feb. 2014
3)CCC infrasys Pvt. Ltd: -
A total exp. Of about 1.9 year as a Senior engineer (Billing & Planning) in ccc infrasys Pvt. Ltd projecting
the Ibis hotel projects, multistory residential projects at Hyderabad and Odisha location from March
2014 to Dec 2015
4)Maini Scaffold Systems: -
A total exp. of 1.8 Years as an Assistant Manager (Planning, Billing & Execution) in Maini Scaffolding
system which deals in Designing, Manufacturing and Erection of Aluminum formwork, Steel Structure,
PEB Structure & Building structure, from Dec 2015 to September 2017
5) GLS INFRATECH : -
A total exp. of appx. 6 years as a Civil Sr. Engineer (Planning & Billing) projecting the high-rise
Residential, Commercial, Township projects, Kundli industrial area projects, Rai industrial area projects
in Sonepat, Panipat and more regions of Haryana state. My responsibilities were to complete execution
of projects with Billing, Planning, Budgeting, Estimation & Costing, Rate analysis, P.O Revising, Extra
items claiming, Site Reconciliation etc.
REWARDS: -
AWARDED AS THE BEST PROJECT ENGINEER OF THE 2014 BY BHUVAN DEVELOPER PVT. LTD

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Billing & Planning Engineer.pdf'),
(911, 'depth knowledge of ICAO, IRC & MoRTH Specifications', 'rahatear@live.com', '918483855555', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Forward-focused Project Manager offering over 9 years of rich & qualitative experience in heading high value
Airport Runway/ Highway/ Roads Construction Projects right from development to delivery
Front-led & delivered fast track projects from both client as well as project management consulting side; possess in-
depth knowledge of ICAO, IRC & MoRTH Specifications
Proven track record of working on various projects entailing Construction of Maharashtra Samruddhi Mahamarg
CP-7 Six Laning Super Communication Expressway Highway, Mass Excavation and Mass Filling
(Embankment Work) of Runway at GMR Goa International Airport Limited at Mopa North Goa and
Construction of Aurangabad to Jalna Four Laning Road
Impressive success in managing projects to the tune of INR 1000+ Crores
Capable of providing support to the senior management in developing financial models, formulating budget and
conducting technical audits
Comprehensive understanding of design-build project delivery methodology and theory, principles & practices of
engineering; hands-on experience in preparing & reviewing contractual matters, quality assurance plans,
construction method manuals & working drawings
Proven acumen in planning, executing & spearheading construction activities involving entire gamut of Airside &
Landside Engineering Services of Airport Project and Expressway Highway Project
Excellent negotiator with merit of finalizing contractual agreements with contractors; excellence in managing
contracts, developing cost effective project ideas and participating in bidding
Actively attended project review and coordination meetings, worked towards client management during & after
the project, monitoring & reporting both internally & externally on financial and project progress
Skilled in delivering projects/ construction activities in compliance with schedule & budget by maintaining strong
relations between client, contractor & staff
Expertise in providing advice on resolution of critical site issues; proven skills to delegate & manage multiple
operations effectively
Focused & Enterprising Professional with a documented record of success in managing large teams; implemented
safety standards and took preventive corrective actions to minimize risk and promote healthy environment
CORE COMPETENCIES
SOFT SKILLS EDUCATION
MBA (Construction Management) from
Parikrama Institute of Technology &
Management Studies, Kashti (Savitribai Phule,
Pune University) in 2018
B.Tech. (Civil Engineering) from Shridhar
University, Pilani, Rajasthan in 2012 with 6.4
SGPA/ CGPA', 'Forward-focused Project Manager offering over 9 years of rich & qualitative experience in heading high value
Airport Runway/ Highway/ Roads Construction Projects right from development to delivery
Front-led & delivered fast track projects from both client as well as project management consulting side; possess in-
depth knowledge of ICAO, IRC & MoRTH Specifications
Proven track record of working on various projects entailing Construction of Maharashtra Samruddhi Mahamarg
CP-7 Six Laning Super Communication Expressway Highway, Mass Excavation and Mass Filling
(Embankment Work) of Runway at GMR Goa International Airport Limited at Mopa North Goa and
Construction of Aurangabad to Jalna Four Laning Road
Impressive success in managing projects to the tune of INR 1000+ Crores
Capable of providing support to the senior management in developing financial models, formulating budget and
conducting technical audits
Comprehensive understanding of design-build project delivery methodology and theory, principles & practices of
engineering; hands-on experience in preparing & reviewing contractual matters, quality assurance plans,
construction method manuals & working drawings
Proven acumen in planning, executing & spearheading construction activities involving entire gamut of Airside &
Landside Engineering Services of Airport Project and Expressway Highway Project
Excellent negotiator with merit of finalizing contractual agreements with contractors; excellence in managing
contracts, developing cost effective project ideas and participating in bidding
Actively attended project review and coordination meetings, worked towards client management during & after
the project, monitoring & reporting both internally & externally on financial and project progress
Skilled in delivering projects/ construction activities in compliance with schedule & budget by maintaining strong
relations between client, contractor & staff
Expertise in providing advice on resolution of critical site issues; proven skills to delegate & manage multiple
operations effectively
Focused & Enterprising Professional with a documented record of success in managing large teams; implemented
safety standards and took preventive corrective actions to minimize risk and promote healthy environment
CORE COMPETENCIES
SOFT SKILLS EDUCATION
MBA (Construction Management) from
Parikrama Institute of Technology &
Management Studies, Kashti (Savitribai Phule,
Pune University) in 2018
B.Tech. (Civil Engineering) from Shridhar
University, Pilani, Rajasthan in 2012 with 6.4
SGPA/ CGPA', ARRAY['AutoCAD', 'MS Office', 'MS Excel and Internet Applications', 'Site Governance/ Resource', 'Planning', 'Estimation/ Contract', 'Management/ Tendering', 'Construction Planning &', 'Leadership', 'Budgeting/ Cost Control', 'Project Execution & Management', 'Client/ Stakeholder', 'Management', 'Strategist', 'Collaborator/ Communicator', 'Motivational Leader', 'Decision-maker', 'Innovator', 'Problem-solver', 'Project Advisory/ Process', 'Improvement Quality & Safety Management Team Building', 'Training &', 'AMAR RAJENDRA RAHATE', 'SENIOR MANAGEMENT PROFESSIONAL', '| Airside & Landside Engineering | Highway | Civil Operations | Project', 'Management | Site Execution & Supervision | Manpower Management |', 'rahatear@live.com +91-8483855555', '1 of 3 --', 'CAREER TIMELINE']::text[], ARRAY['AutoCAD', 'MS Office', 'MS Excel and Internet Applications', 'Site Governance/ Resource', 'Planning', 'Estimation/ Contract', 'Management/ Tendering', 'Construction Planning &', 'Leadership', 'Budgeting/ Cost Control', 'Project Execution & Management', 'Client/ Stakeholder', 'Management', 'Strategist', 'Collaborator/ Communicator', 'Motivational Leader', 'Decision-maker', 'Innovator', 'Problem-solver', 'Project Advisory/ Process', 'Improvement Quality & Safety Management Team Building', 'Training &', 'AMAR RAJENDRA RAHATE', 'SENIOR MANAGEMENT PROFESSIONAL', '| Airside & Landside Engineering | Highway | Civil Operations | Project', 'Management | Site Execution & Supervision | Manpower Management |', 'rahatear@live.com +91-8483855555', '1 of 3 --', 'CAREER TIMELINE']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Office', 'MS Excel and Internet Applications', 'Site Governance/ Resource', 'Planning', 'Estimation/ Contract', 'Management/ Tendering', 'Construction Planning &', 'Leadership', 'Budgeting/ Cost Control', 'Project Execution & Management', 'Client/ Stakeholder', 'Management', 'Strategist', 'Collaborator/ Communicator', 'Motivational Leader', 'Decision-maker', 'Innovator', 'Problem-solver', 'Project Advisory/ Process', 'Improvement Quality & Safety Management Team Building', 'Training &', 'AMAR RAJENDRA RAHATE', 'SENIOR MANAGEMENT PROFESSIONAL', '| Airside & Landside Engineering | Highway | Civil Operations | Project', 'Management | Site Execution & Supervision | Manpower Management |', 'rahatear@live.com +91-8483855555', '1 of 3 --', 'CAREER TIMELINE']::text[], '', 'Date of Birth: 2nd May 1990 | Languages Known: English, Hindi & Marathi
Present Address: At+PO: Tadhegaon Samruddhi Base Camp, Tal: Sindhkhedraja, Dist: Buldhana- 443308, Maharashtra
Permanent Address: Shri. Aayaji P Patil Bhuvan, At+Post: Shendla, Tal: Mehkar, Dist: Buldhana- 443301, Maharashtra
-- 3 of 3 --', '', 'Leading the execution of 51.190 Kms at package no. 7 of 6 lane + 2 Service lane Super Communication Expressway
from Ch 296+000 to Ch 347+190
Working towards identifying:
o Borrow areas, quarry sites and material sources
o Construction issues & delays and recommending the necessary action to the Engineer to expedite progress
Attending review meetings and coordinating with the clients, consultant’s representative to ensure smooth operations
Developing weekly & monthly program and progress charts
Checking & processing contractors running bills
Contributing in controlling cost escalation and alerting the management on the same
Monitoring & ensuring all site testing and sampling are correctly implemented and all results are properly recorded
&analysed; maintaining proper database of test records
At Megawide Construction DMCC, Airport Project
Project: Greenfield Airport at Mopa, North Goa
Period: Jul’18-Mar’19
Designation: Project Engineer
Client: GMR Goa International Airport Limited (GGIAL)
Consultant: Engineers India Limited (EIL)
Project Cost: INR 1800 Crores
At Samajbhushan Civil Projects, Aurangabad
Project: Construction of 4 Laning of Aurangabad- Jalna Road across 75 Kms for INR 195 Crores
TECHNICAL EXPERTISE
Survey, Soil Investigating Construction of Pavement Quality Concrete (PQC Laying) Roads and Flexible Pavement,
Quantity Surveying, Site Execution in Infrastructure, PQC Road, Infra Services, Podium Trimix Work, RCC/ Precast, T-
Wall & Compound Wall and Rigid & Flexible Pavement
RCC Structures & Civil Engineering Drawings
Excavation, Filling, Execution & Planning in Project Work
GFCs (Good for Construction) Drawings
INTERNSHIP / ACADEMIC PROJECTS
PQC Road of 890 Meter at Marvel Realtors, Pune
Project Planning, Scheduling & Management of Bridge (Academic Project)
SEMINAR / WORKSHOP / SYMPOSIUM
Application of Computer in Civil Engineering
7 Days’ Workshop on Personality Development
1 Day Symposium on “Use of Fly Ash Bricks”', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Project Manager (Maharashtra Samruddhi Mahamarg CP-7 Buldhana West) Since Apr’19\nRoadway Solutions India Infra Limited, Pune\nProject Engineer (Airside & Landside- Runway Department) Jul’18-Mar’19\nMegawide Construction DMCC, Goa\nJunior Engineer to Senior Engineer (Civil) Jan’12-Jun’18\nSamajbhushan Civil Projects, Aurangabad\nKey Result Areas:\nDeveloping project baselines, monitoring & controlling projects with respect to cost, resource deployment, time\noverruns and quality compliance to ensure satisfactory execution of projects\nParticipating in project meetings for evaluating project progress and providing technical inputs\nUndertaking surveys, anchoring onsite construction activities and organizing facilities to ensure completion of\nproject within the time & cost parameters and effective resource utilization to maximize the output\nCollaborating with external agencies for techno-commercial discussions, changes required in the tender/ contract\ndocuments, cost estimates, including billing, variation/ deviation proposals, claims and so on\nAssisting in bid preparation, bids submission, contract execution, project estimates, cost control, preparation of MIS,\nproject report and future plans\nSupporting senior management in formulating policies, procedures, SOPs, goals and objectives\nConducting cost benefit analysis of the projects including feasibility studies and assessment of project requirements\nTracking engineering progress, identifying delays and ensuring timely, efficient & profitable project execution\nImplementing value engineering during various stages of projects; recommending procedure improvements\nSupervising & mentoring contracted staff to ensure the completion of projects within agreed specifications,\nbudgets or timescales\nLiaising with clients, architects, consultants, contractors, subcontractors & external agencies for\ndetermining technical specifications, approvals and obtaining statutory clearances\nEffectively responding to complex inquiries or complaints from clients, co-workers, supervisor or management\nNotable Accomplishments:\nEvaluated methods for projects and facilitated improvements in project work like multiple value added outcomes\nDeveloped & improved details & specifications related to individual project while adhering to respective country and\nstate standards & norms which resulted in the successful & proper execution of project\nImplemented several measures to improve operational efficiency and reduce incidence of errors\nGained extensive exposure of planning ground activities of the airport including designing airport landing fields and\nlayout of the airport, providing work instructions & directions to junior engineers, surfacing runways, designing drainage\n& water systems\nExtensively worked towards planning & designing Airport Roadways, Transportation and Sewage Systems\nLed the execution of drawings as per ICAO Aviation Specifications in coordination with Senior Airport Engineer\nShowcased excellence in designing runways by studying aircraft size & weight\nMAJOR PROJECTS\nAt Roadway Solutions India Infra Limited, Pune\nProject: Construction of Access Controlled Nagpur- Mumbai Super Communication Expressway (Maharashtra Samruddhi\nMahamarg) in the state of Maharashtra on EPC Mode for Package 07, from Km 296+000 to Km 347+190\n2012-2018 2018-2019\nSenior Engineer\n(Civil)\nProject Engineer\n(Airside & Landside-\nRunway\nDepartment)\nSince 2019\nProject Manager\n(Maharashtra\nSamruddhi Mahamarg\nCP-7)\n-- 2 of 3 --\n(Section- Village Banda to Village Sawargaon Mal) in District Buldhana\nPeriod: Apr’19- Till Date\nDesignation: Project Manager\nSponsored: M/s Maharashtra State Road Development Corporation Limited\nClient: M/s Nagpur-Mumbai Super Communication Expressway Limited\nEPC Contractor: M/s Reliance Infrastructure Limited/ Roadway Solutions India Infra Limited\nAuthority’s Engineer: M/s L. N. Malviya Infra Project Pvt. Ltd. (J V) Highway Engineering Consultant\nProject Cost: INR 1906.99 Crores"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1 Amar Rajendra Rahate_Resume.pdf', 'Name: depth knowledge of ICAO, IRC & MoRTH Specifications

Email: rahatear@live.com

Phone: +91-8483855555

Headline: PROFILE SUMMARY

Profile Summary: Forward-focused Project Manager offering over 9 years of rich & qualitative experience in heading high value
Airport Runway/ Highway/ Roads Construction Projects right from development to delivery
Front-led & delivered fast track projects from both client as well as project management consulting side; possess in-
depth knowledge of ICAO, IRC & MoRTH Specifications
Proven track record of working on various projects entailing Construction of Maharashtra Samruddhi Mahamarg
CP-7 Six Laning Super Communication Expressway Highway, Mass Excavation and Mass Filling
(Embankment Work) of Runway at GMR Goa International Airport Limited at Mopa North Goa and
Construction of Aurangabad to Jalna Four Laning Road
Impressive success in managing projects to the tune of INR 1000+ Crores
Capable of providing support to the senior management in developing financial models, formulating budget and
conducting technical audits
Comprehensive understanding of design-build project delivery methodology and theory, principles & practices of
engineering; hands-on experience in preparing & reviewing contractual matters, quality assurance plans,
construction method manuals & working drawings
Proven acumen in planning, executing & spearheading construction activities involving entire gamut of Airside &
Landside Engineering Services of Airport Project and Expressway Highway Project
Excellent negotiator with merit of finalizing contractual agreements with contractors; excellence in managing
contracts, developing cost effective project ideas and participating in bidding
Actively attended project review and coordination meetings, worked towards client management during & after
the project, monitoring & reporting both internally & externally on financial and project progress
Skilled in delivering projects/ construction activities in compliance with schedule & budget by maintaining strong
relations between client, contractor & staff
Expertise in providing advice on resolution of critical site issues; proven skills to delegate & manage multiple
operations effectively
Focused & Enterprising Professional with a documented record of success in managing large teams; implemented
safety standards and took preventive corrective actions to minimize risk and promote healthy environment
CORE COMPETENCIES
SOFT SKILLS EDUCATION
MBA (Construction Management) from
Parikrama Institute of Technology &
Management Studies, Kashti (Savitribai Phule,
Pune University) in 2018
B.Tech. (Civil Engineering) from Shridhar
University, Pilani, Rajasthan in 2012 with 6.4
SGPA/ CGPA

Career Profile: Leading the execution of 51.190 Kms at package no. 7 of 6 lane + 2 Service lane Super Communication Expressway
from Ch 296+000 to Ch 347+190
Working towards identifying:
o Borrow areas, quarry sites and material sources
o Construction issues & delays and recommending the necessary action to the Engineer to expedite progress
Attending review meetings and coordinating with the clients, consultant’s representative to ensure smooth operations
Developing weekly & monthly program and progress charts
Checking & processing contractors running bills
Contributing in controlling cost escalation and alerting the management on the same
Monitoring & ensuring all site testing and sampling are correctly implemented and all results are properly recorded
&analysed; maintaining proper database of test records
At Megawide Construction DMCC, Airport Project
Project: Greenfield Airport at Mopa, North Goa
Period: Jul’18-Mar’19
Designation: Project Engineer
Client: GMR Goa International Airport Limited (GGIAL)
Consultant: Engineers India Limited (EIL)
Project Cost: INR 1800 Crores
At Samajbhushan Civil Projects, Aurangabad
Project: Construction of 4 Laning of Aurangabad- Jalna Road across 75 Kms for INR 195 Crores
TECHNICAL EXPERTISE
Survey, Soil Investigating Construction of Pavement Quality Concrete (PQC Laying) Roads and Flexible Pavement,
Quantity Surveying, Site Execution in Infrastructure, PQC Road, Infra Services, Podium Trimix Work, RCC/ Precast, T-
Wall & Compound Wall and Rigid & Flexible Pavement
RCC Structures & Civil Engineering Drawings
Excavation, Filling, Execution & Planning in Project Work
GFCs (Good for Construction) Drawings
INTERNSHIP / ACADEMIC PROJECTS
PQC Road of 890 Meter at Marvel Realtors, Pune
Project Planning, Scheduling & Management of Bridge (Academic Project)
SEMINAR / WORKSHOP / SYMPOSIUM
Application of Computer in Civil Engineering
7 Days’ Workshop on Personality Development
1 Day Symposium on “Use of Fly Ash Bricks”

IT Skills: AutoCAD, MS Office, MS Excel and Internet Applications
Site Governance/ Resource
Planning
Estimation/ Contract
Management/ Tendering
Construction Planning &
Leadership
Budgeting/ Cost Control
Project Execution & Management
Client/ Stakeholder
Management
Strategist
Collaborator/ Communicator
Motivational Leader
Decision-maker
Innovator
Problem-solver
Project Advisory/ Process
Improvement Quality & Safety Management Team Building, Training &
Management
AMAR RAJENDRA RAHATE
SENIOR MANAGEMENT PROFESSIONAL
| Airside & Landside Engineering | Highway | Civil Operations | Project
Management | Site Execution & Supervision | Manpower Management |
rahatear@live.com +91-8483855555
-- 1 of 3 --
CAREER TIMELINE

Employment: Project Manager (Maharashtra Samruddhi Mahamarg CP-7 Buldhana West) Since Apr’19
Roadway Solutions India Infra Limited, Pune
Project Engineer (Airside & Landside- Runway Department) Jul’18-Mar’19
Megawide Construction DMCC, Goa
Junior Engineer to Senior Engineer (Civil) Jan’12-Jun’18
Samajbhushan Civil Projects, Aurangabad
Key Result Areas:
Developing project baselines, monitoring & controlling projects with respect to cost, resource deployment, time
overruns and quality compliance to ensure satisfactory execution of projects
Participating in project meetings for evaluating project progress and providing technical inputs
Undertaking surveys, anchoring onsite construction activities and organizing facilities to ensure completion of
project within the time & cost parameters and effective resource utilization to maximize the output
Collaborating with external agencies for techno-commercial discussions, changes required in the tender/ contract
documents, cost estimates, including billing, variation/ deviation proposals, claims and so on
Assisting in bid preparation, bids submission, contract execution, project estimates, cost control, preparation of MIS,
project report and future plans
Supporting senior management in formulating policies, procedures, SOPs, goals and objectives
Conducting cost benefit analysis of the projects including feasibility studies and assessment of project requirements
Tracking engineering progress, identifying delays and ensuring timely, efficient & profitable project execution
Implementing value engineering during various stages of projects; recommending procedure improvements
Supervising & mentoring contracted staff to ensure the completion of projects within agreed specifications,
budgets or timescales
Liaising with clients, architects, consultants, contractors, subcontractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances
Effectively responding to complex inquiries or complaints from clients, co-workers, supervisor or management
Notable Accomplishments:
Evaluated methods for projects and facilitated improvements in project work like multiple value added outcomes
Developed & improved details & specifications related to individual project while adhering to respective country and
state standards & norms which resulted in the successful & proper execution of project
Implemented several measures to improve operational efficiency and reduce incidence of errors
Gained extensive exposure of planning ground activities of the airport including designing airport landing fields and
layout of the airport, providing work instructions & directions to junior engineers, surfacing runways, designing drainage
& water systems
Extensively worked towards planning & designing Airport Roadways, Transportation and Sewage Systems
Led the execution of drawings as per ICAO Aviation Specifications in coordination with Senior Airport Engineer
Showcased excellence in designing runways by studying aircraft size & weight
MAJOR PROJECTS
At Roadway Solutions India Infra Limited, Pune
Project: Construction of Access Controlled Nagpur- Mumbai Super Communication Expressway (Maharashtra Samruddhi
Mahamarg) in the state of Maharashtra on EPC Mode for Package 07, from Km 296+000 to Km 347+190
2012-2018 2018-2019
Senior Engineer
(Civil)
Project Engineer
(Airside & Landside-
Runway
Department)
Since 2019
Project Manager
(Maharashtra
Samruddhi Mahamarg
CP-7)
-- 2 of 3 --
(Section- Village Banda to Village Sawargaon Mal) in District Buldhana
Period: Apr’19- Till Date
Designation: Project Manager
Sponsored: M/s Maharashtra State Road Development Corporation Limited
Client: M/s Nagpur-Mumbai Super Communication Expressway Limited
EPC Contractor: M/s Reliance Infrastructure Limited/ Roadway Solutions India Infra Limited
Authority’s Engineer: M/s L. N. Malviya Infra Project Pvt. Ltd. (J V) Highway Engineering Consultant
Project Cost: INR 1906.99 Crores

Personal Details: Date of Birth: 2nd May 1990 | Languages Known: English, Hindi & Marathi
Present Address: At+PO: Tadhegaon Samruddhi Base Camp, Tal: Sindhkhedraja, Dist: Buldhana- 443308, Maharashtra
Permanent Address: Shri. Aayaji P Patil Bhuvan, At+Post: Shendla, Tal: Mehkar, Dist: Buldhana- 443301, Maharashtra
-- 3 of 3 --

Extracted Resume Text: A versatile, high-energy professional with the capability of executing prestigious International Airport,
Expressway & Highway Projects of large magnitude within strict time schedules, cost & quality
PROFILE SUMMARY
Forward-focused Project Manager offering over 9 years of rich & qualitative experience in heading high value
Airport Runway/ Highway/ Roads Construction Projects right from development to delivery
Front-led & delivered fast track projects from both client as well as project management consulting side; possess in-
depth knowledge of ICAO, IRC & MoRTH Specifications
Proven track record of working on various projects entailing Construction of Maharashtra Samruddhi Mahamarg
CP-7 Six Laning Super Communication Expressway Highway, Mass Excavation and Mass Filling
(Embankment Work) of Runway at GMR Goa International Airport Limited at Mopa North Goa and
Construction of Aurangabad to Jalna Four Laning Road
Impressive success in managing projects to the tune of INR 1000+ Crores
Capable of providing support to the senior management in developing financial models, formulating budget and
conducting technical audits
Comprehensive understanding of design-build project delivery methodology and theory, principles & practices of
engineering; hands-on experience in preparing & reviewing contractual matters, quality assurance plans,
construction method manuals & working drawings
Proven acumen in planning, executing & spearheading construction activities involving entire gamut of Airside &
Landside Engineering Services of Airport Project and Expressway Highway Project
Excellent negotiator with merit of finalizing contractual agreements with contractors; excellence in managing
contracts, developing cost effective project ideas and participating in bidding
Actively attended project review and coordination meetings, worked towards client management during & after
the project, monitoring & reporting both internally & externally on financial and project progress
Skilled in delivering projects/ construction activities in compliance with schedule & budget by maintaining strong
relations between client, contractor & staff
Expertise in providing advice on resolution of critical site issues; proven skills to delegate & manage multiple
operations effectively
Focused & Enterprising Professional with a documented record of success in managing large teams; implemented
safety standards and took preventive corrective actions to minimize risk and promote healthy environment
CORE COMPETENCIES
SOFT SKILLS EDUCATION
MBA (Construction Management) from
Parikrama Institute of Technology &
Management Studies, Kashti (Savitribai Phule,
Pune University) in 2018
B.Tech. (Civil Engineering) from Shridhar
University, Pilani, Rajasthan in 2012 with 6.4
SGPA/ CGPA
IT SKILLS
AutoCAD, MS Office, MS Excel and Internet Applications
Site Governance/ Resource
Planning
Estimation/ Contract
Management/ Tendering
Construction Planning &
Leadership
Budgeting/ Cost Control
Project Execution & Management
Client/ Stakeholder
Management
Strategist
Collaborator/ Communicator
Motivational Leader
Decision-maker
Innovator
Problem-solver
Project Advisory/ Process
Improvement Quality & Safety Management Team Building, Training &
Management
AMAR RAJENDRA RAHATE
SENIOR MANAGEMENT PROFESSIONAL
| Airside & Landside Engineering | Highway | Civil Operations | Project
Management | Site Execution & Supervision | Manpower Management |
rahatear@live.com +91-8483855555

-- 1 of 3 --

CAREER TIMELINE
WORK EXPERIENCE
Project Manager (Maharashtra Samruddhi Mahamarg CP-7 Buldhana West) Since Apr’19
Roadway Solutions India Infra Limited, Pune
Project Engineer (Airside & Landside- Runway Department) Jul’18-Mar’19
Megawide Construction DMCC, Goa
Junior Engineer to Senior Engineer (Civil) Jan’12-Jun’18
Samajbhushan Civil Projects, Aurangabad
Key Result Areas:
Developing project baselines, monitoring & controlling projects with respect to cost, resource deployment, time
overruns and quality compliance to ensure satisfactory execution of projects
Participating in project meetings for evaluating project progress and providing technical inputs
Undertaking surveys, anchoring onsite construction activities and organizing facilities to ensure completion of
project within the time & cost parameters and effective resource utilization to maximize the output
Collaborating with external agencies for techno-commercial discussions, changes required in the tender/ contract
documents, cost estimates, including billing, variation/ deviation proposals, claims and so on
Assisting in bid preparation, bids submission, contract execution, project estimates, cost control, preparation of MIS,
project report and future plans
Supporting senior management in formulating policies, procedures, SOPs, goals and objectives
Conducting cost benefit analysis of the projects including feasibility studies and assessment of project requirements
Tracking engineering progress, identifying delays and ensuring timely, efficient & profitable project execution
Implementing value engineering during various stages of projects; recommending procedure improvements
Supervising & mentoring contracted staff to ensure the completion of projects within agreed specifications,
budgets or timescales
Liaising with clients, architects, consultants, contractors, subcontractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances
Effectively responding to complex inquiries or complaints from clients, co-workers, supervisor or management
Notable Accomplishments:
Evaluated methods for projects and facilitated improvements in project work like multiple value added outcomes
Developed & improved details & specifications related to individual project while adhering to respective country and
state standards & norms which resulted in the successful & proper execution of project
Implemented several measures to improve operational efficiency and reduce incidence of errors
Gained extensive exposure of planning ground activities of the airport including designing airport landing fields and
layout of the airport, providing work instructions & directions to junior engineers, surfacing runways, designing drainage
& water systems
Extensively worked towards planning & designing Airport Roadways, Transportation and Sewage Systems
Led the execution of drawings as per ICAO Aviation Specifications in coordination with Senior Airport Engineer
Showcased excellence in designing runways by studying aircraft size & weight
MAJOR PROJECTS
At Roadway Solutions India Infra Limited, Pune
Project: Construction of Access Controlled Nagpur- Mumbai Super Communication Expressway (Maharashtra Samruddhi
Mahamarg) in the state of Maharashtra on EPC Mode for Package 07, from Km 296+000 to Km 347+190
2012-2018 2018-2019
Senior Engineer
(Civil)
Project Engineer
(Airside & Landside-
Runway
Department)
Since 2019
Project Manager
(Maharashtra
Samruddhi Mahamarg
CP-7)

-- 2 of 3 --

(Section- Village Banda to Village Sawargaon Mal) in District Buldhana
Period: Apr’19- Till Date
Designation: Project Manager
Sponsored: M/s Maharashtra State Road Development Corporation Limited
Client: M/s Nagpur-Mumbai Super Communication Expressway Limited
EPC Contractor: M/s Reliance Infrastructure Limited/ Roadway Solutions India Infra Limited
Authority’s Engineer: M/s L. N. Malviya Infra Project Pvt. Ltd. (J V) Highway Engineering Consultant
Project Cost: INR 1906.99 Crores
Role:
Leading the execution of 51.190 Kms at package no. 7 of 6 lane + 2 Service lane Super Communication Expressway
from Ch 296+000 to Ch 347+190
Working towards identifying:
o Borrow areas, quarry sites and material sources
o Construction issues & delays and recommending the necessary action to the Engineer to expedite progress
Attending review meetings and coordinating with the clients, consultant’s representative to ensure smooth operations
Developing weekly & monthly program and progress charts
Checking & processing contractors running bills
Contributing in controlling cost escalation and alerting the management on the same
Monitoring & ensuring all site testing and sampling are correctly implemented and all results are properly recorded
&analysed; maintaining proper database of test records
At Megawide Construction DMCC, Airport Project
Project: Greenfield Airport at Mopa, North Goa
Period: Jul’18-Mar’19
Designation: Project Engineer
Client: GMR Goa International Airport Limited (GGIAL)
Consultant: Engineers India Limited (EIL)
Project Cost: INR 1800 Crores
At Samajbhushan Civil Projects, Aurangabad
Project: Construction of 4 Laning of Aurangabad- Jalna Road across 75 Kms for INR 195 Crores
TECHNICAL EXPERTISE
Survey, Soil Investigating Construction of Pavement Quality Concrete (PQC Laying) Roads and Flexible Pavement,
Quantity Surveying, Site Execution in Infrastructure, PQC Road, Infra Services, Podium Trimix Work, RCC/ Precast, T-
Wall & Compound Wall and Rigid & Flexible Pavement
RCC Structures & Civil Engineering Drawings
Excavation, Filling, Execution & Planning in Project Work
GFCs (Good for Construction) Drawings
INTERNSHIP / ACADEMIC PROJECTS
PQC Road of 890 Meter at Marvel Realtors, Pune
Project Planning, Scheduling & Management of Bridge (Academic Project)
SEMINAR / WORKSHOP / SYMPOSIUM
Application of Computer in Civil Engineering
7 Days’ Workshop on Personality Development
1 Day Symposium on “Use of Fly Ash Bricks”
PERSONAL DETAILS
Date of Birth: 2nd May 1990 | Languages Known: English, Hindi & Marathi
Present Address: At+PO: Tadhegaon Samruddhi Base Camp, Tal: Sindhkhedraja, Dist: Buldhana- 443308, Maharashtra
Permanent Address: Shri. Aayaji P Patil Bhuvan, At+Post: Shendla, Tal: Mehkar, Dist: Buldhana- 443301, Maharashtra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1 Amar Rajendra Rahate_Resume.pdf

Parsed Technical Skills: AutoCAD, MS Office, MS Excel and Internet Applications, Site Governance/ Resource, Planning, Estimation/ Contract, Management/ Tendering, Construction Planning &, Leadership, Budgeting/ Cost Control, Project Execution & Management, Client/ Stakeholder, Management, Strategist, Collaborator/ Communicator, Motivational Leader, Decision-maker, Innovator, Problem-solver, Project Advisory/ Process, Improvement Quality & Safety Management Team Building, Training &, AMAR RAJENDRA RAHATE, SENIOR MANAGEMENT PROFESSIONAL, | Airside & Landside Engineering | Highway | Civil Operations | Project, Management | Site Execution & Supervision | Manpower Management |, rahatear@live.com +91-8483855555, 1 of 3 --, CAREER TIMELINE'),
(912, 'PERSONAL DATA:', 'ajitkumarhit@gmail.com', '917980940935', 'CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and', 'CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and', '', 'Nationality INDIAN
Religion HINDUISM
Gender MALE
Marital Status Married
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.', ARRAY[' MS Office – (MS Word', 'MS Excel', 'MS Power Point)', ' AutoCAD.', ' MSP.', ' Primavera.', 'PERIOD', 'ORGANISATION FROM TO DESIGNATION', 'ASHOKA BUILDING', 'CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER', 'EXAMINATIONS INSTITUTION YEAR OF', 'PASSING BOARD', 'D.G.P.A.', '(Degree Grade', 'Point Avg.) &', '(MARKS %)', 'B.Tech', '(CIVIL', 'ENGINEERING)', 'HALDIA INSTITUTE OF', 'TECHNOLOGY', '2014 WBUT 6.94', 'HIGHER', 'SECONDARY', '(Science Stream)', 'SHIBPUR AMBIKA HINDI', 'HIGH SCHOOL', '2010 WBCHSE 57.5 %', 'MADHYAMIK', '(10th)', 'HOWRAH VIKRAM', 'VIDYALAYA (BRANCH)', '2008 WBBSE 56.87 %', '3 of 4 --', 'CONTACT INFORMATION:', 'PERMANENT', 'ADDRES 35', 'MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA', 'DIST-', 'HOWRAH', 'PIN-711101', 'WEST BENGAL', 'PRESENT', 'ADDRES RAJKOT', 'GUJARAT AIIMS -360006', 'CONTACT NO. +91-7980940935.', 'E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com', 'DECLARATION:', 'I do hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'Date: Signature', 'Place: AJIT KUMAR RAJAK.']::text[], ARRAY[' MS Office – (MS Word', 'MS Excel', 'MS Power Point)', ' AutoCAD.', ' MSP.', ' Primavera.', 'PERIOD', 'ORGANISATION FROM TO DESIGNATION', 'ASHOKA BUILDING', 'CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER', 'EXAMINATIONS INSTITUTION YEAR OF', 'PASSING BOARD', 'D.G.P.A.', '(Degree Grade', 'Point Avg.) &', '(MARKS %)', 'B.Tech', '(CIVIL', 'ENGINEERING)', 'HALDIA INSTITUTE OF', 'TECHNOLOGY', '2014 WBUT 6.94', 'HIGHER', 'SECONDARY', '(Science Stream)', 'SHIBPUR AMBIKA HINDI', 'HIGH SCHOOL', '2010 WBCHSE 57.5 %', 'MADHYAMIK', '(10th)', 'HOWRAH VIKRAM', 'VIDYALAYA (BRANCH)', '2008 WBBSE 56.87 %', '3 of 4 --', 'CONTACT INFORMATION:', 'PERMANENT', 'ADDRES 35', 'MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA', 'DIST-', 'HOWRAH', 'PIN-711101', 'WEST BENGAL', 'PRESENT', 'ADDRES RAJKOT', 'GUJARAT AIIMS -360006', 'CONTACT NO. +91-7980940935.', 'E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com', 'DECLARATION:', 'I do hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'Date: Signature', 'Place: AJIT KUMAR RAJAK.']::text[], ARRAY[]::text[], ARRAY[' MS Office – (MS Word', 'MS Excel', 'MS Power Point)', ' AutoCAD.', ' MSP.', ' Primavera.', 'PERIOD', 'ORGANISATION FROM TO DESIGNATION', 'ASHOKA BUILDING', 'CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER', 'EXAMINATIONS INSTITUTION YEAR OF', 'PASSING BOARD', 'D.G.P.A.', '(Degree Grade', 'Point Avg.) &', '(MARKS %)', 'B.Tech', '(CIVIL', 'ENGINEERING)', 'HALDIA INSTITUTE OF', 'TECHNOLOGY', '2014 WBUT 6.94', 'HIGHER', 'SECONDARY', '(Science Stream)', 'SHIBPUR AMBIKA HINDI', 'HIGH SCHOOL', '2010 WBCHSE 57.5 %', 'MADHYAMIK', '(10th)', 'HOWRAH VIKRAM', 'VIDYALAYA (BRANCH)', '2008 WBBSE 56.87 %', '3 of 4 --', 'CONTACT INFORMATION:', 'PERMANENT', 'ADDRES 35', 'MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA', 'DIST-', 'HOWRAH', 'PIN-711101', 'WEST BENGAL', 'PRESENT', 'ADDRES RAJKOT', 'GUJARAT AIIMS -360006', 'CONTACT NO. +91-7980940935.', 'E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com', 'DECLARATION:', 'I do hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'Date: Signature', 'Place: AJIT KUMAR RAJAK.']::text[], '', 'Nationality INDIAN
Religion HINDUISM
Gender MALE
Marital Status Married
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and","company":"Imported from resume CSV","description":"NATURE OF WORK:\n Billing Engineer of projects in (HSCC) AIIMS in Rajkot, Gujarat.\n Project Value - 809 crore.\n Construction of Hospital and Academic block at All India Institute of Medical Science at Rajkot\nKEY RESPONSIBILITIES:\nAt Site:\n Contractor Bill & Work Order making (RAB).\n BBS (Bar Bending Schedule) Preparation.\n Handling of Bills and payment of machinery and manpower.\n Back to Back Contractor Billing.\n Sub-Contractor Billing.\n Handling of client at site such as RITES, HSCC.\n Prepare measurement Sheet form onsite data & drawings.\n Review of bill of quantities and item lists.\n Maintain all records of billing work.\n Responsibility for preparation of PC vs Client bill Reconciliation.\n Executing all civil work on site.\n Checking materials and work in progress for compliance with the specified requirements.\n Discuss all technical specification with supervisors on a daily basis.\n Maintains & assists Project Manager with preparation of Weekly Project Update accurately and on time.\n Ensuring all safety procedures are followed at site.\nPERIOD\nORGANISATION FROM TO DESIGNATION\nNKG INFRASTRUCTURE\nLIMITED 01.02.2022 Till Date BILLING ENGINEER\n-- 1 of 4 --\nNATURE OF WORK:\n Billing Engineer of projects in (JPHCL) Police Line Campus Jamtara Jharkhand.\n Construction of US, LS, SEWAK QUARTER & Site development at Police line Jamtara.\n Construction of US, LS, SEWAK QUARTER & Site development at Police line Pakur.\nKEY RESPONSIBILITIES:\nAt Site:\n Contractor Bill making.\n Contractor Bill & Work Order making (RAB).\n Sub-Contractor Billing.\n Review of bill of quantities and item lists.\n Maintain all records of billing work.\n Making Daily Project Progress Report and submitting it to Project Manager.\n Handling of client at site such as NPCC, JPHCL.\n Handling of Bills and payment of machinery and manpower.\n Bar Bending Schedule (BBS) Preparation\nNATURE OF WORK:\n Billing Engineer of projects in (NTPC) Pakri Barwadih Coal Mining Project R&R Colony.\nKEY RESPONSIBILITIES:\nAt Site:\n Site Management and handling of Project as per drawing as Site Incharge.\n Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.\n Calculation of Earthwork and planning accordingly.\n Sub-Contractor Billing\n Making Daily Project Progress Report and submitting it to Project Manager.\n Handling of client at site such as NTPC, Mcnally Bharat & NBCC.\n Initiating Site in distressed Location like Hazaribhag(Barkagao), Jharakhand by negotiating and\nmanaging with Local Population.\n Handling of Bills and payment of machinery and manpower.\nPERIOD\nORGANISATION FROM TO DESIGNATION\nJKM ENGINEER’S PVT.LTD 01.02.2021 31.01.2022 BILLING ENGINEER\nPERIOD\nORGANISATION FROM TO DESIGNATION\nM/S.SHAKTI BUILDER\nAND DEVELOPER 01.02.2016 31.08.2019 BILLING ENGINEER\n-- 2 of 4 --\nNAME OF PROJECT:\n G+12 Turnkey Residential Building of 6 Towers\nAREA OF EXPERIENCE:\n BBS Preparation.\n Contractor Bill making (RAB).\n Site Management and handling of Project as per drawing.\n Making Daily Project Progress Report and submitting it to Project Manager.\nEDUCATIONAL QUALIFICATION:\nUniversity Examination Results:\nLANGUAGES KNOWN:\n Hindi\n English\n Bengali"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BILLING ENGINEER CV.pdf', 'Name: PERSONAL DATA:

Email: ajitkumarhit@gmail.com

Phone: +91-7980940935

Headline: CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and

Key Skills:  MS Office – (MS Word, MS Excel, MS Power Point)
 AutoCAD.
 MSP.
 Primavera.
PERIOD
ORGANISATION FROM TO DESIGNATION
ASHOKA BUILDING
CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER
EXAMINATIONS INSTITUTION YEAR OF
PASSING BOARD
D.G.P.A.
(Degree Grade
Point Avg.) &
(MARKS %)
B.Tech
(CIVIL
ENGINEERING)
HALDIA INSTITUTE OF
TECHNOLOGY
2014 WBUT 6.94
HIGHER
SECONDARY
(Science Stream)
SHIBPUR AMBIKA HINDI
HIGH SCHOOL
2010 WBCHSE 57.5 %
MADHYAMIK
(10th)
HOWRAH VIKRAM
VIDYALAYA (BRANCH)
2008 WBBSE 56.87 %
-- 3 of 4 --
CONTACT INFORMATION:
PERMANENT
ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-
HOWRAH, PIN-711101, WEST BENGAL
PRESENT
ADDRES RAJKOT, GUJARAT AIIMS -360006
CONTACT NO. +91-7980940935.
E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com
DECLARATION:
I do hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: Signature
Place: AJIT KUMAR RAJAK.

IT Skills:  MS Office – (MS Word, MS Excel, MS Power Point)
 AutoCAD.
 MSP.
 Primavera.
PERIOD
ORGANISATION FROM TO DESIGNATION
ASHOKA BUILDING
CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER
EXAMINATIONS INSTITUTION YEAR OF
PASSING BOARD
D.G.P.A.
(Degree Grade
Point Avg.) &
(MARKS %)
B.Tech
(CIVIL
ENGINEERING)
HALDIA INSTITUTE OF
TECHNOLOGY
2014 WBUT 6.94
HIGHER
SECONDARY
(Science Stream)
SHIBPUR AMBIKA HINDI
HIGH SCHOOL
2010 WBCHSE 57.5 %
MADHYAMIK
(10th)
HOWRAH VIKRAM
VIDYALAYA (BRANCH)
2008 WBBSE 56.87 %
-- 3 of 4 --
CONTACT INFORMATION:
PERMANENT
ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-
HOWRAH, PIN-711101, WEST BENGAL
PRESENT
ADDRES RAJKOT, GUJARAT AIIMS -360006
CONTACT NO. +91-7980940935.
E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com
DECLARATION:
I do hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: Signature
Place: AJIT KUMAR RAJAK.

Employment: NATURE OF WORK:
 Billing Engineer of projects in (HSCC) AIIMS in Rajkot, Gujarat.
 Project Value - 809 crore.
 Construction of Hospital and Academic block at All India Institute of Medical Science at Rajkot
KEY RESPONSIBILITIES:
At Site:
 Contractor Bill & Work Order making (RAB).
 BBS (Bar Bending Schedule) Preparation.
 Handling of Bills and payment of machinery and manpower.
 Back to Back Contractor Billing.
 Sub-Contractor Billing.
 Handling of client at site such as RITES, HSCC.
 Prepare measurement Sheet form onsite data & drawings.
 Review of bill of quantities and item lists.
 Maintain all records of billing work.
 Responsibility for preparation of PC vs Client bill Reconciliation.
 Executing all civil work on site.
 Checking materials and work in progress for compliance with the specified requirements.
 Discuss all technical specification with supervisors on a daily basis.
 Maintains & assists Project Manager with preparation of Weekly Project Update accurately and on time.
 Ensuring all safety procedures are followed at site.
PERIOD
ORGANISATION FROM TO DESIGNATION
NKG INFRASTRUCTURE
LIMITED 01.02.2022 Till Date BILLING ENGINEER
-- 1 of 4 --
NATURE OF WORK:
 Billing Engineer of projects in (JPHCL) Police Line Campus Jamtara Jharkhand.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Jamtara.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Pakur.
KEY RESPONSIBILITIES:
At Site:
 Contractor Bill making.
 Contractor Bill & Work Order making (RAB).
 Sub-Contractor Billing.
 Review of bill of quantities and item lists.
 Maintain all records of billing work.
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NPCC, JPHCL.
 Handling of Bills and payment of machinery and manpower.
 Bar Bending Schedule (BBS) Preparation
NATURE OF WORK:
 Billing Engineer of projects in (NTPC) Pakri Barwadih Coal Mining Project R&R Colony.
KEY RESPONSIBILITIES:
At Site:
 Site Management and handling of Project as per drawing as Site Incharge.
 Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.
 Calculation of Earthwork and planning accordingly.
 Sub-Contractor Billing
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NTPC, Mcnally Bharat & NBCC.
 Initiating Site in distressed Location like Hazaribhag(Barkagao), Jharakhand by negotiating and
managing with Local Population.
 Handling of Bills and payment of machinery and manpower.
PERIOD
ORGANISATION FROM TO DESIGNATION
JKM ENGINEER’S PVT.LTD 01.02.2021 31.01.2022 BILLING ENGINEER
PERIOD
ORGANISATION FROM TO DESIGNATION
M/S.SHAKTI BUILDER
AND DEVELOPER 01.02.2016 31.08.2019 BILLING ENGINEER
-- 2 of 4 --
NAME OF PROJECT:
 G+12 Turnkey Residential Building of 6 Towers
AREA OF EXPERIENCE:
 BBS Preparation.
 Contractor Bill making (RAB).
 Site Management and handling of Project as per drawing.
 Making Daily Project Progress Report and submitting it to Project Manager.
EDUCATIONAL QUALIFICATION:
University Examination Results:
LANGUAGES KNOWN:
 Hindi
 English
 Bengali

Education: CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.

Personal Details: Nationality INDIAN
Religion HINDUISM
Gender MALE
Marital Status Married
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.

Extracted Resume Text: CURRICULAM VITAE
PERSONAL DATA:
Name AJIT KUMAR RAJAK
Father’s Name DILIP KUMAR RAJAK
Date of Birth 10th Oct, 1991
Nationality INDIAN
Religion HINDUISM
Gender MALE
Marital Status Married
Qualification B.Tech in Civil Engineering
CAREEROBJECTIVE: To work professionally for the development of the organization with innovative and
eco-friendly ideas and achieve career growth and distinction.
WORK EXPERIENCE:
NATURE OF WORK:
 Billing Engineer of projects in (HSCC) AIIMS in Rajkot, Gujarat.
 Project Value - 809 crore.
 Construction of Hospital and Academic block at All India Institute of Medical Science at Rajkot
KEY RESPONSIBILITIES:
At Site:
 Contractor Bill & Work Order making (RAB).
 BBS (Bar Bending Schedule) Preparation.
 Handling of Bills and payment of machinery and manpower.
 Back to Back Contractor Billing.
 Sub-Contractor Billing.
 Handling of client at site such as RITES, HSCC.
 Prepare measurement Sheet form onsite data & drawings.
 Review of bill of quantities and item lists.
 Maintain all records of billing work.
 Responsibility for preparation of PC vs Client bill Reconciliation.
 Executing all civil work on site.
 Checking materials and work in progress for compliance with the specified requirements.
 Discuss all technical specification with supervisors on a daily basis.
 Maintains & assists Project Manager with preparation of Weekly Project Update accurately and on time.
 Ensuring all safety procedures are followed at site.
PERIOD
ORGANISATION FROM TO DESIGNATION
NKG INFRASTRUCTURE
LIMITED 01.02.2022 Till Date BILLING ENGINEER

-- 1 of 4 --

NATURE OF WORK:
 Billing Engineer of projects in (JPHCL) Police Line Campus Jamtara Jharkhand.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Jamtara.
 Construction of US, LS, SEWAK QUARTER & Site development at Police line Pakur.
KEY RESPONSIBILITIES:
At Site:
 Contractor Bill making.
 Contractor Bill & Work Order making (RAB).
 Sub-Contractor Billing.
 Review of bill of quantities and item lists.
 Maintain all records of billing work.
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NPCC, JPHCL.
 Handling of Bills and payment of machinery and manpower.
 Bar Bending Schedule (BBS) Preparation
NATURE OF WORK:
 Billing Engineer of projects in (NTPC) Pakri Barwadih Coal Mining Project R&R Colony.
KEY RESPONSIBILITIES:
At Site:
 Site Management and handling of Project as per drawing as Site Incharge.
 Co-ordination of Site, arranging and managing of Manpower, Machinery and stock.
 Calculation of Earthwork and planning accordingly.
 Sub-Contractor Billing
 Making Daily Project Progress Report and submitting it to Project Manager.
 Handling of client at site such as NTPC, Mcnally Bharat & NBCC.
 Initiating Site in distressed Location like Hazaribhag(Barkagao), Jharakhand by negotiating and
managing with Local Population.
 Handling of Bills and payment of machinery and manpower.
PERIOD
ORGANISATION FROM TO DESIGNATION
JKM ENGINEER’S PVT.LTD 01.02.2021 31.01.2022 BILLING ENGINEER
PERIOD
ORGANISATION FROM TO DESIGNATION
M/S.SHAKTI BUILDER
AND DEVELOPER 01.02.2016 31.08.2019 BILLING ENGINEER

-- 2 of 4 --

NAME OF PROJECT:
 G+12 Turnkey Residential Building of 6 Towers
AREA OF EXPERIENCE:
 BBS Preparation.
 Contractor Bill making (RAB).
 Site Management and handling of Project as per drawing.
 Making Daily Project Progress Report and submitting it to Project Manager.
EDUCATIONAL QUALIFICATION:
University Examination Results:
LANGUAGES KNOWN:
 Hindi
 English
 Bengali
TECHNICAL SKILLS:
 MS Office – (MS Word, MS Excel, MS Power Point)
 AutoCAD.
 MSP.
 Primavera.
PERIOD
ORGANISATION FROM TO DESIGNATION
ASHOKA BUILDING
CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER
EXAMINATIONS INSTITUTION YEAR OF
PASSING BOARD
D.G.P.A.
(Degree Grade
Point Avg.) &
(MARKS %)
B.Tech
(CIVIL
ENGINEERING)
HALDIA INSTITUTE OF
TECHNOLOGY
2014 WBUT 6.94
HIGHER
SECONDARY
(Science Stream)
SHIBPUR AMBIKA HINDI
HIGH SCHOOL
2010 WBCHSE 57.5 %
MADHYAMIK
(10th)
HOWRAH VIKRAM
VIDYALAYA (BRANCH)
2008 WBBSE 56.87 %

-- 3 of 4 --

CONTACT INFORMATION:
PERMANENT
ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-
HOWRAH, PIN-711101, WEST BENGAL
PRESENT
ADDRES RAJKOT, GUJARAT AIIMS -360006
CONTACT NO. +91-7980940935.
E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com
DECLARATION:
I do hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date: Signature
Place: AJIT KUMAR RAJAK.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\BILLING ENGINEER CV.pdf

Parsed Technical Skills:  MS Office – (MS Word, MS Excel, MS Power Point),  AutoCAD.,  MSP.,  Primavera., PERIOD, ORGANISATION FROM TO DESIGNATION, ASHOKA BUILDING, CONTRACTING CO PVT. LTD. 01.10.2014 31.01.2016 SITE ENGINEER, EXAMINATIONS INSTITUTION YEAR OF, PASSING BOARD, D.G.P.A., (Degree Grade, Point Avg.) &, (MARKS %), B.Tech, (CIVIL, ENGINEERING), HALDIA INSTITUTE OF, TECHNOLOGY, 2014 WBUT 6.94, HIGHER, SECONDARY, (Science Stream), SHIBPUR AMBIKA HINDI, HIGH SCHOOL, 2010 WBCHSE 57.5 %, MADHYAMIK, (10th), HOWRAH VIKRAM, VIDYALAYA (BRANCH), 2008 WBBSE 56.87 %, 3 of 4 --, CONTACT INFORMATION:, PERMANENT, ADDRES 35, MADHU SUDAN PAUL CHOUDHARY LANE HOWRAH P.O-KADAMTALA, DIST-, HOWRAH, PIN-711101, WEST BENGAL, PRESENT, ADDRES RAJKOT, GUJARAT AIIMS -360006, CONTACT NO. +91-7980940935., E-MAIL ID ajitkumarhit@gmail.com / rajak.ajit.ajit@gmail.com, DECLARATION:, I do hereby declare that the information furnished above is true to the best of my knowledge and belief., Date: Signature, Place: AJIT KUMAR RAJAK.'),
(913, 'PGDM in Project Management', 'sujeetkumarthecool@gmail.com', '918709180113', 'OBJECTIVE', 'OBJECTIVE', 'SR. STRUCTURE ENGINEER', 'SR. STRUCTURE ENGINEER', ARRAY['atmosphere', 'using innovative technologies that shell out a steady –paced professional', 'growth to Organization & me.']::text[], ARRAY['atmosphere', 'using innovative technologies that shell out a steady –paced professional', 'growth to Organization & me.']::text[], ARRAY[]::text[], ARRAY['atmosphere', 'using innovative technologies that shell out a steady –paced professional', 'growth to Organization & me.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"❖ SR. STRUCTURE ENGINEER (EMPLOYEE ID: VRT437)\nFrom15th Nov.2019 to Till Date.\nStructures & Highway\n(4/6 Lanning of Chandikhole- Bhadrak Section of NH-16)\nV R TECHNICHE Consultants Pvt Ltd, Noida.\n❖ WORKS ENGINEER (EMPLOYEE ID: 30000773)\nFrom 23th Jan. 2018 to 14th Nov.2019.\nRailway Bridges & Earthwork\n(Katni-Singrauli Railway Doubling Project)\nIRCON International Limited, Delhi.\n❖ SITE ENGINEER (EMPLOYEE ID: CIPPL-300814/20)\nFrom 30st Aug. 2014 to 20th Jan. 2018.\nBridges & Earthwork\n(World Bank Funded Project)\nM/S Cubatic Infra & Power Pvt. Ltd, Hyderabad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1 NEW RESUME 1.PDF', 'Name: PGDM in Project Management

Email: sujeetkumarthecool@gmail.com

Phone: +918709180113

Headline: OBJECTIVE

Profile Summary: SR. STRUCTURE ENGINEER

Key Skills: atmosphere, using innovative technologies that shell out a steady –paced professional
growth to Organization & me.

Employment: ❖ SR. STRUCTURE ENGINEER (EMPLOYEE ID: VRT437)
From15th Nov.2019 to Till Date.
Structures & Highway
(4/6 Lanning of Chandikhole- Bhadrak Section of NH-16)
V R TECHNICHE Consultants Pvt Ltd, Noida.
❖ WORKS ENGINEER (EMPLOYEE ID: 30000773)
From 23th Jan. 2018 to 14th Nov.2019.
Railway Bridges & Earthwork
(Katni-Singrauli Railway Doubling Project)
IRCON International Limited, Delhi.
❖ SITE ENGINEER (EMPLOYEE ID: CIPPL-300814/20)
From 30st Aug. 2014 to 20th Jan. 2018.
Bridges & Earthwork
(World Bank Funded Project)
M/S Cubatic Infra & Power Pvt. Ltd, Hyderabad.

Extracted Resume Text: PGDM in Project Management
MIT School of Distance Education
(2020-2021)
(Pursuing)
ABOUT ME AMIT RAJ
SR. STRUCTURE ENGINEER
OBJECTIVE
Seeking a result-oriented company have a globally competitive environment that is
looking for an ambitious and career conscious person, where a blend of my acquired
skills and education will be utilized on challenging assignments in a creative
atmosphere, using innovative technologies that shell out a steady –paced professional
growth to Organization & me.
EXPERIENCE
❖ SR. STRUCTURE ENGINEER (EMPLOYEE ID: VRT437)
From15th Nov.2019 to Till Date.
Structures & Highway
(4/6 Lanning of Chandikhole- Bhadrak Section of NH-16)
V R TECHNICHE Consultants Pvt Ltd, Noida.
❖ WORKS ENGINEER (EMPLOYEE ID: 30000773)
From 23th Jan. 2018 to 14th Nov.2019.
Railway Bridges & Earthwork
(Katni-Singrauli Railway Doubling Project)
IRCON International Limited, Delhi.
❖ SITE ENGINEER (EMPLOYEE ID: CIPPL-300814/20)
From 30st Aug. 2014 to 20th Jan. 2018.
Bridges & Earthwork
(World Bank Funded Project)
M/S Cubatic Infra & Power Pvt. Ltd, Hyderabad.
SKILLS
• Execution,Layout & supervision of Box Culvart,VUP,PUP,Minor Bridge,Major
Bridge,Composite Girder,RCC & PSC Girder, PSC Slab,RE
Panel,Drain,Ballast Retainer etc. as per Drawing & spacification.
• Exeperience of Well Foundation,Pile Foundation & Open Foundation.
• Dismantling works, Blasting, Jacketing of Bridges & PSC , Steel Girder
launching.
• Able to conduct static Pile Load Test,Rebound Hammer & UPV Test.
• Checking out Shuttering and Reinforcement.
• Able to prepare BBS from structural drawing.
• Preperation of Profile as per P&P drawings of Highway.
• Testing of FDD for different Layers of Highway.
• Quantity survey from General Arrangement Drawing and Structural drawing
in different components of structure.
• Maintain output of work and monitoring status of all site related work on daily
basis.
• Daily Record keeping site activities and submission at end of the day.
• Follow all construction methodology for design purpose and quality
assurance & as per site safety requirements.
• Checking of RFI on daily basis and close daily with submit DPR.
• Submission of MPR & Strip Chart at the end of month.
• Convey daily inspection report and monitoring work according to RFI.
• Verifying compliance reports submitted by the concessionaire.
• Dealing all quality related issues with clients / consultants.
• Ensuring the company policy and the procedure is strictly adopted on site.
• Prepared labour & contractor’s RA bills and providing to client .
CERTIFICATION
• Diploma in Computer Application (DCA)
• Public Procurement & Contract Management (World Bank)
• Road Safety (World Bank)
• Infrastructure PPP and Fiscal Management (World Bank)
~ ~ ~ ~ ~ ~ ~ ~
Graduated from National Institute of
Technology, Srinagar.
Working as Sr. Structure Engineer at V
R TECHNICHE Consultants Pvt Ltd,
Delhi & having experience of 5 YEARS &
11 MONTHS in EXECUTION
(STRUCTURE / HIGHWAY).
C O N T A C T
sujeetkumarthecool@gmail.com
amit.raj@vrtechniche.in
❖
+918709180113
+919472398794
A D D R E S S
Village + Post- Karasahiya, Dhaka,
East Champaran,
Bihar-845418
E D U C A T I O N
NATIONAL INSTITUTE OF
TECHNOLOGY,SRINAGAR (J&K)
Bachelor of Technology in Civil
Engineering
(2010-2014)
With 61.02%

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1 NEW RESUME 1.PDF

Parsed Technical Skills: atmosphere, using innovative technologies that shell out a steady –paced professional, growth to Organization & me.'),
(914, 'BILLU SHARMA', 'sharmabillu5@gmail.com', '9654157229', 'OBJECTIVE', 'OBJECTIVE', 'I want to work in highly professional organization with challenging and competitive
environment, where I can use my knowledge skills and personal attributes to achieve the
organizational goals & success.', 'I want to work in highly professional organization with challenging and competitive
environment, where I can use my knowledge skills and personal attributes to achieve the
organizational goals & success.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail id: - sharmabillu5@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Name of Organization - AABS CONSULTANTS, Palam\nPosition - Draughtsman (Landscape/Architectural)\nDuration - 01/03/2013 to 01/03/2015\nJob Responsibility-\n Developed and design two dimensional floor plans elevations building section\nconstruction drawing details and page layouts.\n Prepared Landscape/Architectural detailed drawing.\n Convert & create hand sketches to AutoCAD drawing.\n Support the engineering department for the all design and drafting related\nactivities.\n Prepared estimates and general notes for projects.\n2. Name of Organization - BUILDTECH INDIA, Janak Puri\nPosition - Draughtsman (Structural/ Architectural)\nDuration - 01/03/2016 to Till Date\nJob Responsibility-\n Prepared Structural detailed drawing as per engineer’s supervision.\n Ensure that as built engineering drawing activities are undertaken of all the client\nfacilities.\n Reviewed drawing construction plans and specification for customer accuracy.\n Site surveys /field operation with engineers.\n Review the new engineering projects initial drawings and suggest optimization of\ndesigns as required for the efficacy of the facilities operations.\n Analyzed structural requirements of joints and individual members.\n Responsible for ensuring quality control on project drawings.\n Created hand sketches.\nEDUCATION QUALIFICATION\n Two year Diploma in Draughtsman (Civil) from Industrial Training Institute\n(NCVT) in NARNAUL (HR) (2009-2011).\n 12th from H.B.S.E Bhiwani Board in year 20012.\n-- 1 of 2 --\nCOMPUTER PROFICIENCY\n MS-Word, Excel\n AutoCAD 2D\n 3D Google Sketch up\n Internet"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Billu Sharma CV 2.pdf', 'Name: BILLU SHARMA

Email: sharmabillu5@gmail.com

Phone: 9654157229

Headline: OBJECTIVE

Profile Summary: I want to work in highly professional organization with challenging and competitive
environment, where I can use my knowledge skills and personal attributes to achieve the
organizational goals & success.

Employment: 1. Name of Organization - AABS CONSULTANTS, Palam
Position - Draughtsman (Landscape/Architectural)
Duration - 01/03/2013 to 01/03/2015
Job Responsibility-
 Developed and design two dimensional floor plans elevations building section
construction drawing details and page layouts.
 Prepared Landscape/Architectural detailed drawing.
 Convert & create hand sketches to AutoCAD drawing.
 Support the engineering department for the all design and drafting related
activities.
 Prepared estimates and general notes for projects.
2. Name of Organization - BUILDTECH INDIA, Janak Puri
Position - Draughtsman (Structural/ Architectural)
Duration - 01/03/2016 to Till Date
Job Responsibility-
 Prepared Structural detailed drawing as per engineer’s supervision.
 Ensure that as built engineering drawing activities are undertaken of all the client
facilities.
 Reviewed drawing construction plans and specification for customer accuracy.
 Site surveys /field operation with engineers.
 Review the new engineering projects initial drawings and suggest optimization of
designs as required for the efficacy of the facilities operations.
 Analyzed structural requirements of joints and individual members.
 Responsible for ensuring quality control on project drawings.
 Created hand sketches.
EDUCATION QUALIFICATION
 Two year Diploma in Draughtsman (Civil) from Industrial Training Institute
(NCVT) in NARNAUL (HR) (2009-2011).
 12th from H.B.S.E Bhiwani Board in year 20012.
-- 1 of 2 --
COMPUTER PROFICIENCY
 MS-Word, Excel
 AutoCAD 2D
 3D Google Sketch up
 Internet

Education:  Two year Diploma in Draughtsman (Civil) from Industrial Training Institute
(NCVT) in NARNAUL (HR) (2009-2011).
 12th from H.B.S.E Bhiwani Board in year 20012.
-- 1 of 2 --
COMPUTER PROFICIENCY
 MS-Word, Excel
 AutoCAD 2D
 3D Google Sketch up
 Internet

Personal Details: E-mail id: - sharmabillu5@gmail.com

Extracted Resume Text: RESUME
BILLU SHARMA
Village- Bhojawas, Post- Akbarpur,
Tehsil- Narnaul, Distt.- Mahendragarh.
Contact No.: 9654157229, 9468061035
E-mail id: - sharmabillu5@gmail.com
OBJECTIVE
I want to work in highly professional organization with challenging and competitive
environment, where I can use my knowledge skills and personal attributes to achieve the
organizational goals & success.
EXPERIENCE
1. Name of Organization - AABS CONSULTANTS, Palam
Position - Draughtsman (Landscape/Architectural)
Duration - 01/03/2013 to 01/03/2015
Job Responsibility-
 Developed and design two dimensional floor plans elevations building section
construction drawing details and page layouts.
 Prepared Landscape/Architectural detailed drawing.
 Convert & create hand sketches to AutoCAD drawing.
 Support the engineering department for the all design and drafting related
activities.
 Prepared estimates and general notes for projects.
2. Name of Organization - BUILDTECH INDIA, Janak Puri
Position - Draughtsman (Structural/ Architectural)
Duration - 01/03/2016 to Till Date
Job Responsibility-
 Prepared Structural detailed drawing as per engineer’s supervision.
 Ensure that as built engineering drawing activities are undertaken of all the client
facilities.
 Reviewed drawing construction plans and specification for customer accuracy.
 Site surveys /field operation with engineers.
 Review the new engineering projects initial drawings and suggest optimization of
designs as required for the efficacy of the facilities operations.
 Analyzed structural requirements of joints and individual members.
 Responsible for ensuring quality control on project drawings.
 Created hand sketches.
EDUCATION QUALIFICATION
 Two year Diploma in Draughtsman (Civil) from Industrial Training Institute
(NCVT) in NARNAUL (HR) (2009-2011).
 12th from H.B.S.E Bhiwani Board in year 20012.

-- 1 of 2 --

COMPUTER PROFICIENCY
 MS-Word, Excel
 AutoCAD 2D
 3D Google Sketch up
 Internet
PERSONAL DETAILS
Father’s Name : Mr. Radhey Shyam
Date of Birth : 15 January 1992
Gender : Male
Marital Status : Unmarried
Language Known : Hindi and English
Nationality : Indian
DECLARATION
I hereby declare that all the information provided is true and best to my knowledge and
belief.
PLACE:
DATE:
(BILLU SHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Billu Sharma CV 2.pdf'),
(915, '( I )Name Har eshRat hod', 'i.name.har.eshrat.hod.resume-import-00915@hhh-resume-import.invalid', '9726289945', '( I )Name Har eshRat hod', '( I )Name Har eshRat hod', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1 RESUME.pdf', 'Name: ( I )Name Har eshRat hod

Email: i.name.har.eshrat.hod.resume-import-00915@hhh-resume-import.invalid

Phone: 9726289945

Headline: ( I )Name Har eshRat hod

Extracted Resume Text: RESUME
( I )Name Har eshRat hod
( I I )Sex Mal e
( I I I )Addr ess “ VI NAYAK” ,65- B,SumangalSoci et y,
NearJogger sPar k,
Jamnagar . Pi n- 361008. Guj ar at .
( I V) Cel lNo. 9726289945/7600638779
( V) Mai lI d er hnr 1979@gmai l . com
( VI ) Tot alExper i ence 16+Year s
( vi i )DETAI LSOFQUALI FI CATI ONS : -
( A)Ci vi lEngi neer i ngpassedi n2002wi t h74. 09%
( B)Cer t i f i cat ecour seofMS- Of f i cef orcomput er
( C)Cer t i f i cat ecour seofAut ocad
( vi i i ) DETAI LSOFWORKDONE
( A) Company :Rel i anceI ndust r i esLt d.
Pr oj ect :J3atMot iKhavdi ,Jamnagar
Desi gnat i on:Manager
Dur at i on :Fr om 10/01/2013t ot i l lt oday
Responsi bi l i t i esHandl ed:
( a)Qual i t yCont r ol
( b)Moni t or i ngI nf r ast r uct ur eofRef i ner yl i keRoads,bui l di ngs,Pi peRack,PEB,Pi peLi ne,
f oundat i ons,ot heri ndust r i alwor ks.
( c) ver i f i cat i onatsi t ef orWor kexecut edatsi t easperspeci f i cat i ons&Dr awi ngs.
( d) Ext r actQuant i t i esf r om dr awi ngs
( e)Pr epar at i onofmeasur ement s,BBS,JMR,sket ches,l evelsheet sBBS,JMR,sket ches,l evel
sheet s,et c. )

-- 1 of 8 --

( f )UseofSAP
( g) Checki ngFI M r econci l i at i oni nf i nalbi l l sasperst andar dnor ms
( h) Pl an,devel opandensur eef f ect i vewor kpr ogr ess.
( i ) Cont r act ,bi ddi ng&Commer ci alwor ks.
( j ) Takecar eofHeal t handSaf et y
( k)Pr epar at i onofEst i mat esi nal laspect s.
( l )Budget i ng,Rat eAnal ysi s,Tenderpr ocesses.
( B) Company :SMECI NDI APvt .Lt d.
Pr oj ect :Consul t ancywor kVar i ousI ndust r i alPr oj ect satPi pavavPor t
Desi gnat i on. :Seni orCi vi lEngi neer
Dur at i on :16/05/2012t o5/1/2013
Responsi bi l i t i esHandl ed:
( a)At t endweekl yMeet i ng.
( b)Ver i f yMeasur ement sofBr i ckMasonr y,Pl ast er ,Hal fBr i cMasonr y,
Fi l l i ng,Sani t ar y&Pl umbi ng,t i l es,r oof sP. C. C. ,R. C. C. ,Excavat i on,
Pai nt i ng,SandBl ast i ng,Fal seCei l i ng,door s&wi ndows,BarBendi ng
Schedul e,et c.asperdr awi ngs&aspersi t e.I fanymi st akesf oundt han
Cor r ecti t .Ver i f yQuant i t ySt at ement s&f i el dl evel sofEmbankment
Cut t i ng,Quar r ySpal l ,W. M. M. ,Bi t umi nousMacadam,DenseBi t umi nous
Macadam,Si gnBoar ds,r oadaccessor i es,et c.
( c) Over al lQual i t ycont r ol&Qual i t yAssur anceofci vi lI nf r ast r uct ur es
byFi el dTest i ngofcement ,Sand,, Bi t umenAggr egat es,Br i cks,cementMor t arcube,C.C.cube,
Asphal t ,Quar r ySpal l ,Mur r um,M. C.Met al ,Soi l ,et c.
( d)Ver i f yt hewor ki npr ogr essasperI t em wi seDet ai l edSpeci f i cat i ons,asperdr awi ngs,asper
Si t er equi r ement si fanymi st akesf oundt hangi vei nst r uct i onst ocor r ecti t .
( e)Ver i f yschedul eofQuant i t i esasperDr awi ngs&asper
( f )Ver i f y&cor r ectmat er i alconsumpt i on/Reconci l i at i onst at ement sasperst andar dmat er i al
consumpt i oncoef f i ci ent /nor ms.

-- 2 of 8 --

( C)Company :K. R.Ent er pr i ses
Pr oj ect :I ndust r i alPr oj ect s
Desi gnat i on:Dy.Manager( Ci vi l )
Dur at i on :Fr om 19/08/2009t o15/05/2012.
Responsi bi l i t i esHandl ed:
( a) Dayt oDaymoni t or i ng&super vi si onofwor katSi t easperdr awi ngs&speci f i cat i ons.
( b) Coor di nat i onwi t hSur veyTeam,CheckL- Sect i on&Quant i t ySt at ement spr epar edbySur vey
Team
( c)Checkmeasur ement ssubmi t t edbyj uni or s.Checkt heMeasur ement sasperDr awi ngsal so.
CheckMeasur ement sasperI S1200.CheckMeasur ement sasperSpeci f i cat i ons.Pr epar at i on
ofEst i mat es/BOQf orpr epar at i onoft ender .
( d)Checkmat er i alconsumpt i on/Reconci l i at i onst at ement sof
Cement ,St eel&ot hermat er i al s.
( e)Pr epar at i onQuant i t yvar i at i onst at ement swi t hr easonsofVar i at i on i nQuant i t y
( f )Pr epar eRat eAnal ysi sofExt r aI t ems.
( g) Fi ndcheaper&bestsour ceofMat er i al .Fi ndnear estsour ceofMat er i alt odecr ease
Tr anspor t at i onCost .
( h)Checkamountofweekl ypr ogr ess,i fpr ogr essf oundl owert hanpl annedgi veI deast o
Juni or s&SubCont r act or st oi mpr ovePr ogr ess
( i )Sur pr i seFi el dt est i ngofmat er i al sf orQual i t yCont r ol
( j )MakeBarChar t sf orPr ogr essRepor t .
( k)TeachJuni or showt oPr epar eMeasur ement s,BarBendi ngSchedul e.
( l )Pr epar eFi nalbi l l si nal lAspect swi t hExt r aI t ems,Abst r act ,as
Bui l tDr awi ngs,Mat er i alConsumpt i onSt at ement s,Fi nalMeasur ement s,andTest i ngDet ai l sf or
of f i cebui l di ngs.
( m)Heal t handSaf et yEngi neer i ng
( n) Pr epar at i onofDai l y/Weekl y/Mont hl y/Year l yWor kExecut i onSchedul e.( j ) Takecar eof

-- 3 of 8 --

Heal t handSaf et yEngi neer i ng
( o)Al lt ypeofI ndust r i alwor kl i keFi r ePr oof i ng,Pr eEngi neer i ngBui l di ng,Dr ai ns,Beaut i f i cat i on
Wor ks,Ref r act or ywor ks,Concr et eWor ks,et c.
( D) Company :Const r umaConsul t ancyPvt .Lt d.
Pr oj ect :Pr ovi di ngconsul t ancyser vi cesf orAsphal tRoad&br i dgesWor ks
depar t mentofGover nmentofGuj ar at
Desi gnat i on :A. R.E.
Dur at i on :Fr om 19/02/2009t o18/08/2009
Responsi bi l i t i esHandl ed:
( a) Moni t or i ng&super vi si onofwor kt oexecut ei tasperdr awi ngs&speci f i cat i ons.
( b)Taki ngOr i gi nalGr oundLevel s&al lot herr equi r edl evel s.
( c)Pr epar eLongi t udi nalSect i ont omi ni mi zecost&undul at i oni nr oads.
( d)Pr epar eJoi ntMeasur ement swi t hBarBendi ngSchedul e.
( e)Pr epar eschedul eofusabl eMat er i al s&unusabl eMat er i al sf ordeduct i onpur pose.
( f )Pr epar eQuant i t ySt at ement sofExcavat i on,Embankment ,G. S. B,W. B. M. ,Bi t umi nous
Macadam,DenseBi t umi nousMacadam,AndBi t umi nousConcr et e.
( g)Pr epar at i onst at ement sofMat er i alConsumpt i onl i ke,cementasperSt andar dC. P. W. D.
cementconsumpt i onRat i o,st eel ,Bi t umenasperMi xDesi gn.
( h)Pr epar eSt at ement sofMat er i al sf orRoyal t yChar ges.
( i )Pr epar eFi nalbi l l si nal lAspect swi t hExt r aI t ems,Abst r act ,Compl et i onDr awi ngs,Mat er i al
Consumpt i onSt at ement s,Fi nalMeasur ement s,Test i ngDet ai l s,Royal t yChar gesDet ai l s,et c.
( j )Moni t or i ngofbi t umi nousHotMi xPl ant&Qual i t yCont r ol .
( E) Company :K. R.Ent er pr i ses
Pr oj ect :E. P. C.cont r actofWat erTr eat mentPl ant&Wat erSuppl y
Desi gnat i on :Dy.Manager( Ci vi l )
Dur at i on :Fr om 1/3/2007t o18/02/2009
Responsi bi l i t i esHandl ed:

-- 4 of 8 --

( a) Responsi bl eofwor kt oexecut ei tasperdr awi ngs,Qual i t y&speci f i cat i ons.
( b)Checkmeasur ement ssubmi t t edbyj uni or s.Checkt heMeasur ement sasperDr awi ngsal so.
CheckMeasur ement sasperI SCodes.CheckMeasur ement sasperSpeci f i cat i ons.Check
mat er i alconsumpt i onst at ement s.CheckRat esofI t ems.Pr epar eRat eAnal ysi sofExt r aI t ems.
( c) Fi ndcheapersour ceofMat er i al .Fi ndnear estsour ceofMat er i alt odecr easeTr anspor t at i on
Cost .
( d)Checkamountofweekl ypr ogr ess,i fpr ogr essf oundl owert hangi veI deast oJuni or s&Sub
Cont r act or st oi mpr ovePr ogr ess.
( e)Sol vet heRoyal t yr el at edpr obl ems.
( f )Sur pr i seFi el dt est i ngofmat er i al sf orQual i t yCont r ol .
( g)MakeBarChar t sf orPr ogr essRepor t .
( h)Typeofpr oj ect sar e:Pi pel i neof92Km. ,Sumpof40cr or esl i t r e&Tr eat mentPl antwi t h
Rel at edl uxur i ousbui l di ngwor ks,et c.
( i )TeachJuni or showt oPr epar eMeasur ement s,BarBendi ngSchedul e,Ext r aI t ems,Abst r act ,
compl et i onasbui l tDr awi ngs,Mat er i alConsumpt i onSt at ement s,Fi nalMeasur ement s,Test i ng
Det ai l s,et c.
( j )Qual i t ycont r olatReadyMi xConcr et e( RMC)Pl ant .
( K)Heal t handSaf et yEngi neer i ng
( l )Cont r actCommer ci al&Tender i ng
( F) Or gani zat i on.:JamnagarMuni ci palCor por at i on
Pr oj ect :Const r uct i onofNewSchoolBui l di ngs,Bui l di ngMai nt enance,Canal ,et c.
Desi gnat i on :A. A. E.
Dur at i on :04/04/2006t o28/02/2007.
Responsi bi l i t i esHandl ed:
( a) Pr epar at i onofDet ai l edEst i mat es,Techni calBi dwi t hI t em wi sespeci f i cat i ons,SOQ,
Dr awi ngs,Rat eAnal ysi s,f oronl i net ender s.
( b)At t endweekl yRevi ewmeet i ng.
( c)Pl anni ngofwor kcompl et i onSchedul e&f ol l ow t hewor kSchedul e.
( d)TakeJoi ntMeasur ement s.

-- 5 of 8 --

( e)Pr epar at i onofbi l l s&Recor di ngM. B.
( f )Pr epar at i onofAbst r act s.
( g)Pr epar at i onofCement ,St eel&ot hermat er i al sConsumpt i onst at ement s.
( h)Pr epar at i onofBarBendi ngSchedul e( BBS) .
( i )Pr epar at i onofQuant i t yDevi at i onSt at ement s.
( j )Fi el dTest i ngofmat er i al sf orQual i t yCont r ol .
( k)UseofAut oCAD,Excel ,Wor d,PowerPoi nt ,et c.
( l )Typeofpr oj ect sar e:NewSchoolbui l di ng&Canal .
( G) Company :Shr iJayGi r nar iJ. K. M. B. S. M.Lt d.
Pr oj ect :Const r uct i onofNewf act or yofAr omaPvt .Lt d.
Desi gnat i on :Juni orEngi neer
Dur at i on :01/12/2002t o03/04/2006
Responsi bi l i t i esHandl ed:
( a) Taki ngofSi t emeasur ement s/JMR,Pr epar at i onofbi l l s.Pr epar at i onof
Abst r act s.Pr epar at i onofCement ,St eel&ot hermat er i al sconsumpt i on
St at ement s.
( b)Pr epar at i onofBarBendi ngSchedul e( BBS) .
( f )Pr epar at i onofQuant i t yDevi at i onSt at ement s.
( g)Fi el dTest i ngofmat er i al sf orQual i t yCont r ol .
( h)Pr epar at i onofEst i mat es,Rat eAnal ysi s,Dr awi ngs,BOQ,Techni calBi d
f ort ender i ngpr ocess.
( i )UseofAut oCAD,Excel ,Wor d,PowerPoi nt ,et c.
( j )Typeofst r uct ur esi npr oj ectar e:Fact or yShed,Newof f i cebui l di ngs,Ol dBui l di ngRenovat i on,
St r engt heni ng&Renovat i on,Ant iTer mi t eTr eat ment ,Wat erSuppl yPi pel i ne,C. C.Road,
Fabr i cat i on,
Pavement s,Pi peRack,Gar den,Tower ,et c.
( k)Dayt oDaySuper vi si onf orQual i t yCont r ol .

-- 6 of 8 --

( l )Checkedt hatconst r uct i onpr oj ect st akepl aceaspert he
Dr awi ngs&Speci f i cat i ons.I ft hewor knotdoneasperDr awi ngs&Speci f i cat i onst hanr epott o
t hePr esi dentwi t hRemar ks&Phot ogr aphs.
( m)UseofAut oCAD,Excel ,Wor d,PowerPoi nt ,et c.
( n)Coor di nat i onwi t hCl i ent&Cont r act or s.
( vi i i ) Ot her s:
( 1)Exper ti nEngl i sh,Guj ar at i&Hi ndi
( 2)Exper ti ncomput er
( 3)Exper ti nSAP,Excel ,Wor d,Aut oCad,PowerPoi nt ,et c.
( 4) Exper ti nSi t eManagement /Execut i on,Qual i t yCont r ol&checki ngof
Measur ement s.
HARESHRATHOD

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\1 RESUME.pdf'),
(916, 'BIMAN GAYEN', 'bimangayendce@gmail.com', '8732048901', 'OBJECTIVE', 'OBJECTIVE', 'To gain employment in an established association so that I can become a professional in my
specified field and grab whatever opportunities I get in order to deliver my best resources for the
welfare of the company and our society.
EXPERIENCES:
COMPANYS
NAME
PROJECT PROJECT
DETAILS
PROJECT
VALUATION
YEAR POST RESPONSIBILITY
M/S M.P.
KHAITAN
CONSTRUCTI
ON &
ENGINEERING
N.I.T.
NAGALAN
D
PROJECT,N
AGALAND
Constructi
on of Boys
Hostel,
Canteen,
Staff
Quarter &
R.C.C.
Retaining
wall
72.00 CRORE JUNE
2014
TO
MAR
CH
2016
Junior
Engineer
1.Execuring Of
Construction Work
2.Preparation Of BBS
3.Measurement Of Works
4.Preparation Of
Contractor Bill', 'To gain employment in an established association so that I can become a professional in my
specified field and grab whatever opportunities I get in order to deliver my best resources for the
welfare of the company and our society.
EXPERIENCES:
COMPANYS
NAME
PROJECT PROJECT
DETAILS
PROJECT
VALUATION
YEAR POST RESPONSIBILITY
M/S M.P.
KHAITAN
CONSTRUCTI
ON &
ENGINEERING
N.I.T.
NAGALAN
D
PROJECT,N
AGALAND
Constructi
on of Boys
Hostel,
Canteen,
Staff
Quarter &
R.C.C.
Retaining
wall
72.00 CRORE JUNE
2014
TO
MAR
CH
2016
Junior
Engineer
1.Execuring Of
Construction Work
2.Preparation Of BBS
3.Measurement Of Works
4.Preparation Of
Contractor Bill', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91- 6296134728
Passport No : P7236343', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIMAN RESUME.pdf', 'Name: BIMAN GAYEN

Email: bimangayendce@gmail.com

Phone: 8732048901

Headline: OBJECTIVE

Profile Summary: To gain employment in an established association so that I can become a professional in my
specified field and grab whatever opportunities I get in order to deliver my best resources for the
welfare of the company and our society.
EXPERIENCES:
COMPANYS
NAME
PROJECT PROJECT
DETAILS
PROJECT
VALUATION
YEAR POST RESPONSIBILITY
M/S M.P.
KHAITAN
CONSTRUCTI
ON &
ENGINEERING
N.I.T.
NAGALAN
D
PROJECT,N
AGALAND
Constructi
on of Boys
Hostel,
Canteen,
Staff
Quarter &
R.C.C.
Retaining
wall
72.00 CRORE JUNE
2014
TO
MAR
CH
2016
Junior
Engineer
1.Execuring Of
Construction Work
2.Preparation Of BBS
3.Measurement Of Works
4.Preparation Of
Contractor Bill

Education: NAME OF THE EXAM. NAME OF THE
BOARD
YEAR OF
PASSING
PERCENTAGE OF
MARKS
HIGHER SECONDARY W.B.C.H.S.E 2010 66.60%
MADHYAMIK W.B.B.S.E 2008 69.20%
 PERSONAL PROFILE:
 NAME:Biman Gayen
 DATE OF BIRTH:12th April 93,
 SEX: Male,
 FATHER’S NAME: Mr Kali Krishna Gayen

Personal Details: +91- 6296134728
Passport No : P7236343

Extracted Resume Text: RESUME
BIMAN GAYEN
Akandi, Dubda, Egra Purba Medinipur
West Bengal – 721448,India EMAIL ID:bimangayendce@gmail.com/
bimangayence@yahoo.com
CONTACT NO:+91- 8732048901/
+91- 6296134728
Passport No : P7236343
OBJECTIVE
To gain employment in an established association so that I can become a professional in my
specified field and grab whatever opportunities I get in order to deliver my best resources for the
welfare of the company and our society.
EXPERIENCES:
COMPANYS
NAME
PROJECT PROJECT
DETAILS
PROJECT
VALUATION
YEAR POST RESPONSIBILITY
M/S M.P.
KHAITAN
CONSTRUCTI
ON &
ENGINEERING
N.I.T.
NAGALAN
D
PROJECT,N
AGALAND
Constructi
on of Boys
Hostel,
Canteen,
Staff
Quarter &
R.C.C.
Retaining
wall
72.00 CRORE JUNE
2014
TO
MAR
CH
2016
Junior
Engineer
1.Execuring Of
Construction Work
2.Preparation Of BBS
3.Measurement Of Works
4.Preparation Of
Contractor Bill
SB CIVIL
STRUCTURA
L
ENGINEERIN
G Pvt. Ltd.
SLR
METTALIC
KS POWER
PLANT,HO
SPET,KARN
ATAKA
Constructi
on Bar Mill,
Scale Pit &
Boiler
20.00 CRORE APRIL
2016
TO
NOVE
MBER
2016
Civil
Enginee
r
1.Execuring Of
Construction Work
2.Preparation Of BBS
3.Measurement Of Works
4.Estimation &
Reconciliation Of
Materials
5.Preparation Of
Contractor Bill
6.Co ordination with
Client Regarding Progress
& Quality Of Works
7.Preparation DPR &
WPR
SB CIVIL
STRUCTURA
L
ENGINEERIN
G Pvt. Ltd.
NTPC,TAL
CHER,KAN
IHA,ODISH
A
Constructi
on of Dry
Ash
Transporta
tion
System
(Stage-
I,2x500M
W and
Stage-
II,4x500M
W)
12.00 CRORE DECE
MBER
2016
TO
24th
MAR
CH
2018
Project
Enginee
r
1.Execuring Of
Construction Work
2.Preparation Of BBS
3.Measurement Of Works
4.Estimation &
Reconciliation Of
Materials
5.Preparation Of
Contractor Bill
6.Co ordination with
Client Regarding Progress
& Quality Of Works
7.Preparation DPR,WPR
& BAR CHART
8.Preparation Of RA BILL

-- 1 of 2 --

MECGALE
PNEUMATICS
PVT. LTD.
DAMODAR
VALLEY
CORPORA
TION,MTP,
BANKURA,
WEST
BENGAL
Augmentat
ion of
Existing
Ash Slurry
Disposal
Pumping
System
22.00 CRORE 26th
April
to
Presen
t
Senior
Enginee
r
1.Execuring & Planning Of
Construction Work
2.Preparation Of BBS
3.Measurement Of Works
4.Estimation &
Reconciliation Of
Materials
5.Preparation Of
Contractor Bill
6.Co ordination with
Client Regarding Progress
& Quality Of Works
7.Preparation DPR,WPR
& BAR CHART
8.Preparation Of RA BILL
• EDUCATIONAL QUALIFICATION:
PROFESSIONAL: DIPLOMA IN CIVIL ENGINEERING
INSTITUTION : COOCH BEHAR POLYTECHNIC(Govt.)
NAME OF THE EXAM. NAME OF THE
BOARD
YEAR OF
PASSING
PERCENTAGE OF
MARKS
DIPLOMA IN CIVIL
ENGINEERING W.B.S.C.T.E 2014 72.90%
ACADEMIC:
NAME OF THE EXAM. NAME OF THE
BOARD
YEAR OF
PASSING
PERCENTAGE OF
MARKS
HIGHER SECONDARY W.B.C.H.S.E 2010 66.60%
MADHYAMIK W.B.B.S.E 2008 69.20%
 PERSONAL PROFILE:
 NAME:Biman Gayen
 DATE OF BIRTH:12th April 93,
 SEX: Male,
 FATHER’S NAME: Mr Kali Krishna Gayen
 ADDRESS:
VILL. :Akandi
P.O. :Dubda P.S :Egra,
Dist. :Purba Medinipur
PIN: 721448
CONTACT NO. : +91 8732048901/6296134728
Passport No : P7236343
 COMPUTER SKILL: Basic knowledge in computer.
 LANGUAGE KNOWN: Bengali, English, Hindi, Odia, Assamese.
 INTERESTS: Playing & Watching cricket, Travelling & Internet Browsing.
DECLARATION:I hereby declare that the information furnished above is true and correct to
the best of my knowledge and belief.
PLACE: _____________________________
DATE: (BIMAN GAYEN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BIMAN RESUME.pdf'),
(917, 'BIPLAB DAS', 'bapi.biplab@gmail.com', '8427499219', 'Contact: 8427499219 / 9609270497', 'Contact: 8427499219 / 9609270497', '', 'E-mail: bapi.biplab@gmail.com / bapi_biplab@rediffmail.com
QUANTITY SURVEYOR – BILLING - COMMERCIAL (CIVIL)
13 Years rich experience in delivering optimal results & business value in high-growth environments.
PROFESSIONAL HIGHLIGHTS
SHAPOORJI PALLONJI AND COMPANY PVT. LTD. Since January 2018
Engineer Construction
 Responsibility of Commercial / Billing activity of Industrial Township Smart City Development Project (6
Lane Bituminous Road including Service Road, Cycle Track, Pathway, RCC storm drain, Electrical Cable
Trenches, Minor Bridges, Potable & Recycle Network with pumping station, Elevated Reservoir,
Underground Reservoir, Automated Waste Collection Station, Smart Street Lighting, Sewer Network etc.
 Preparation of Client Bill, Billing schedule, Additional work costing, Price adjustment (escalation).
 Preparation of BOQ, Vendors Bill and certification.
 All SAP related work.
 Preparation of Pre Start Estimate, Costing, Rate Calculation, Comparative Statements, Vendor Work
Order, Budget allocation, Profit & Loss Statement, Cost To Complete statement, Vendor Evaluation Etc.
SIMPLEX INFRASTRUCTURES LTD since January 2012 to Dec 2017
Junior Engineer
 Responsibility of RCC and Finishing work of Residential high-rise building project (B+G+14) myvan
Process.
 Construction of RCC & Architectural work of industrial structures PHB, ESP, Clariflucolator, Chemical house
under thermal power project.
 Responsibility of finishing work of Residential Township under Thermal power project.
 Fully accountable for Sub-Contractor bill preparation, Submission and realization.
 Associate closely in quantity estimation as per drawing with site micro planning and monitoring.
 Preparation of Bar Bending Schedule and protocol of simultaneous work.
DONGFANG ELECTRIC CORPORATION from Nov 2008 to Feb 2011
Junior Engineer
 Construction of RCC & Architectural work of industrial structures PHB, ESP, CHP, Clariflucolator, Chemical
house under thermal power project.
 Associate closely in quantity estimation as per drawing
 Gear the activities for bar bending schedule preparation, and WIP Report preparation
Details of major projects executed are placed at Annexure-''A''
-- 1 of 2 --
Page 2 of 2
ANNEXURE-''A
PROJECTS DETAILS
SL
NO
COMPANY PROJECT CLIENT PROJECT
VALUE
1 SHAPOORJI
PALLONJI AND
COMPANY PVT. LTD.
INTEGRATED', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: bapi.biplab@gmail.com / bapi_biplab@rediffmail.com
QUANTITY SURVEYOR – BILLING - COMMERCIAL (CIVIL)
13 Years rich experience in delivering optimal results & business value in high-growth environments.
PROFESSIONAL HIGHLIGHTS
SHAPOORJI PALLONJI AND COMPANY PVT. LTD. Since January 2018
Engineer Construction
 Responsibility of Commercial / Billing activity of Industrial Township Smart City Development Project (6
Lane Bituminous Road including Service Road, Cycle Track, Pathway, RCC storm drain, Electrical Cable
Trenches, Minor Bridges, Potable & Recycle Network with pumping station, Elevated Reservoir,
Underground Reservoir, Automated Waste Collection Station, Smart Street Lighting, Sewer Network etc.
 Preparation of Client Bill, Billing schedule, Additional work costing, Price adjustment (escalation).
 Preparation of BOQ, Vendors Bill and certification.
 All SAP related work.
 Preparation of Pre Start Estimate, Costing, Rate Calculation, Comparative Statements, Vendor Work
Order, Budget allocation, Profit & Loss Statement, Cost To Complete statement, Vendor Evaluation Etc.
SIMPLEX INFRASTRUCTURES LTD since January 2012 to Dec 2017
Junior Engineer
 Responsibility of RCC and Finishing work of Residential high-rise building project (B+G+14) myvan
Process.
 Construction of RCC & Architectural work of industrial structures PHB, ESP, Clariflucolator, Chemical house
under thermal power project.
 Responsibility of finishing work of Residential Township under Thermal power project.
 Fully accountable for Sub-Contractor bill preparation, Submission and realization.
 Associate closely in quantity estimation as per drawing with site micro planning and monitoring.
 Preparation of Bar Bending Schedule and protocol of simultaneous work.
DONGFANG ELECTRIC CORPORATION from Nov 2008 to Feb 2011
Junior Engineer
 Construction of RCC & Architectural work of industrial structures PHB, ESP, CHP, Clariflucolator, Chemical
house under thermal power project.
 Associate closely in quantity estimation as per drawing
 Gear the activities for bar bending schedule preparation, and WIP Report preparation
Details of major projects executed are placed at Annexure-''A''
-- 1 of 2 --
Page 2 of 2
ANNEXURE-''A
PROJECTS DETAILS
SL
NO
COMPANY PROJECT CLIENT PROJECT
VALUE
1 SHAPOORJI
PALLONJI AND
COMPANY PVT. LTD.
INTEGRATED', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SL\nNO\nCOMPANY PROJECT CLIENT PROJECT\nVALUE\n1 SHAPOORJI\nPALLONJI AND\nCOMPANY PVT. LTD.\nINTEGRATED\nINDUATRIAL TOWNSHIP\nGREATER NOIDA LTD\nDELHI MUMBAI\nINDUSTRIAL CORRIDOR\n462 CRORE\n2 SIMPLEX\nINFRASTRUCTURES\nLTD\nGMADA BUILDING\nPROJECT 1620 FLAT\nB+G+14, MOHALI,\nPUNJAB.\nGREATER MOHALI AREA\nDEVELOPMENT\nAUTHORITY.\n720 CRORE\n3 SIMPLEX\nINFRASTRUCTURES\nLTD\n600 X 4 MW JINDAL\nTHERMAL POWER PLANT\nAT RAIGARH,\nCHHATTISGARH.\nJINDAL POWER LIMITED 330 CRORE\n4 SIMPLEX\nINFRASTRUCTURES\nLTD\nSUPER CRITICAL 660 X 4\nMW THERMAL POWER\nPLANT AT BANKA,\nBIHAR.\nABHIJEET PROJECTS\nLTD. BANKA, BIHAR.\n1020 CRORE\n5 DONG FANG\nELECTRIC\nCORPORATION\n2 X 300 MW THERMAL\nPOWER PLANT,\nSAGARDIGHI,\nMURSHIDABAD.\nWEST BENGAL POWER\nDEVELOPMENT\nCORPORATION LTD.\n330 CRORE\nEDUCATIONAL CREDENTIALS\nDiploma in Civil Engineering 2008\nMurshidabad Institute of Technology, West Bengal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1. RESUME - BIPLAB - QS.pdf', 'Name: BIPLAB DAS

Email: bapi.biplab@gmail.com

Phone: 8427499219

Headline: Contact: 8427499219 / 9609270497

Projects: SL
NO
COMPANY PROJECT CLIENT PROJECT
VALUE
1 SHAPOORJI
PALLONJI AND
COMPANY PVT. LTD.
INTEGRATED
INDUATRIAL TOWNSHIP
GREATER NOIDA LTD
DELHI MUMBAI
INDUSTRIAL CORRIDOR
462 CRORE
2 SIMPLEX
INFRASTRUCTURES
LTD
GMADA BUILDING
PROJECT 1620 FLAT
B+G+14, MOHALI,
PUNJAB.
GREATER MOHALI AREA
DEVELOPMENT
AUTHORITY.
720 CRORE
3 SIMPLEX
INFRASTRUCTURES
LTD
600 X 4 MW JINDAL
THERMAL POWER PLANT
AT RAIGARH,
CHHATTISGARH.
JINDAL POWER LIMITED 330 CRORE
4 SIMPLEX
INFRASTRUCTURES
LTD
SUPER CRITICAL 660 X 4
MW THERMAL POWER
PLANT AT BANKA,
BIHAR.
ABHIJEET PROJECTS
LTD. BANKA, BIHAR.
1020 CRORE
5 DONG FANG
ELECTRIC
CORPORATION
2 X 300 MW THERMAL
POWER PLANT,
SAGARDIGHI,
MURSHIDABAD.
WEST BENGAL POWER
DEVELOPMENT
CORPORATION LTD.
330 CRORE
EDUCATIONAL CREDENTIALS
Diploma in Civil Engineering 2008
Murshidabad Institute of Technology, West Bengal

Personal Details: E-mail: bapi.biplab@gmail.com / bapi_biplab@rediffmail.com
QUANTITY SURVEYOR – BILLING - COMMERCIAL (CIVIL)
13 Years rich experience in delivering optimal results & business value in high-growth environments.
PROFESSIONAL HIGHLIGHTS
SHAPOORJI PALLONJI AND COMPANY PVT. LTD. Since January 2018
Engineer Construction
 Responsibility of Commercial / Billing activity of Industrial Township Smart City Development Project (6
Lane Bituminous Road including Service Road, Cycle Track, Pathway, RCC storm drain, Electrical Cable
Trenches, Minor Bridges, Potable & Recycle Network with pumping station, Elevated Reservoir,
Underground Reservoir, Automated Waste Collection Station, Smart Street Lighting, Sewer Network etc.
 Preparation of Client Bill, Billing schedule, Additional work costing, Price adjustment (escalation).
 Preparation of BOQ, Vendors Bill and certification.
 All SAP related work.
 Preparation of Pre Start Estimate, Costing, Rate Calculation, Comparative Statements, Vendor Work
Order, Budget allocation, Profit & Loss Statement, Cost To Complete statement, Vendor Evaluation Etc.
SIMPLEX INFRASTRUCTURES LTD since January 2012 to Dec 2017
Junior Engineer
 Responsibility of RCC and Finishing work of Residential high-rise building project (B+G+14) myvan
Process.
 Construction of RCC & Architectural work of industrial structures PHB, ESP, Clariflucolator, Chemical house
under thermal power project.
 Responsibility of finishing work of Residential Township under Thermal power project.
 Fully accountable for Sub-Contractor bill preparation, Submission and realization.
 Associate closely in quantity estimation as per drawing with site micro planning and monitoring.
 Preparation of Bar Bending Schedule and protocol of simultaneous work.
DONGFANG ELECTRIC CORPORATION from Nov 2008 to Feb 2011
Junior Engineer
 Construction of RCC & Architectural work of industrial structures PHB, ESP, CHP, Clariflucolator, Chemical
house under thermal power project.
 Associate closely in quantity estimation as per drawing
 Gear the activities for bar bending schedule preparation, and WIP Report preparation
Details of major projects executed are placed at Annexure-''A''
-- 1 of 2 --
Page 2 of 2
ANNEXURE-''A
PROJECTS DETAILS
SL
NO
COMPANY PROJECT CLIENT PROJECT
VALUE
1 SHAPOORJI
PALLONJI AND
COMPANY PVT. LTD.
INTEGRATED

Extracted Resume Text: Page 1 of 2
RESUME
BIPLAB DAS
Contact: 8427499219 / 9609270497
E-mail: bapi.biplab@gmail.com / bapi_biplab@rediffmail.com
QUANTITY SURVEYOR – BILLING - COMMERCIAL (CIVIL)
13 Years rich experience in delivering optimal results & business value in high-growth environments.
PROFESSIONAL HIGHLIGHTS
SHAPOORJI PALLONJI AND COMPANY PVT. LTD. Since January 2018
Engineer Construction
 Responsibility of Commercial / Billing activity of Industrial Township Smart City Development Project (6
Lane Bituminous Road including Service Road, Cycle Track, Pathway, RCC storm drain, Electrical Cable
Trenches, Minor Bridges, Potable & Recycle Network with pumping station, Elevated Reservoir,
Underground Reservoir, Automated Waste Collection Station, Smart Street Lighting, Sewer Network etc.
 Preparation of Client Bill, Billing schedule, Additional work costing, Price adjustment (escalation).
 Preparation of BOQ, Vendors Bill and certification.
 All SAP related work.
 Preparation of Pre Start Estimate, Costing, Rate Calculation, Comparative Statements, Vendor Work
Order, Budget allocation, Profit & Loss Statement, Cost To Complete statement, Vendor Evaluation Etc.
SIMPLEX INFRASTRUCTURES LTD since January 2012 to Dec 2017
Junior Engineer
 Responsibility of RCC and Finishing work of Residential high-rise building project (B+G+14) myvan
Process.
 Construction of RCC & Architectural work of industrial structures PHB, ESP, Clariflucolator, Chemical house
under thermal power project.
 Responsibility of finishing work of Residential Township under Thermal power project.
 Fully accountable for Sub-Contractor bill preparation, Submission and realization.
 Associate closely in quantity estimation as per drawing with site micro planning and monitoring.
 Preparation of Bar Bending Schedule and protocol of simultaneous work.
DONGFANG ELECTRIC CORPORATION from Nov 2008 to Feb 2011
Junior Engineer
 Construction of RCC & Architectural work of industrial structures PHB, ESP, CHP, Clariflucolator, Chemical
house under thermal power project.
 Associate closely in quantity estimation as per drawing
 Gear the activities for bar bending schedule preparation, and WIP Report preparation
Details of major projects executed are placed at Annexure-''A''

-- 1 of 2 --

Page 2 of 2
ANNEXURE-''A
PROJECTS DETAILS
SL
NO
COMPANY PROJECT CLIENT PROJECT
VALUE
1 SHAPOORJI
PALLONJI AND
COMPANY PVT. LTD.
INTEGRATED
INDUATRIAL TOWNSHIP
GREATER NOIDA LTD
DELHI MUMBAI
INDUSTRIAL CORRIDOR
462 CRORE
2 SIMPLEX
INFRASTRUCTURES
LTD
GMADA BUILDING
PROJECT 1620 FLAT
B+G+14, MOHALI,
PUNJAB.
GREATER MOHALI AREA
DEVELOPMENT
AUTHORITY.
720 CRORE
3 SIMPLEX
INFRASTRUCTURES
LTD
600 X 4 MW JINDAL
THERMAL POWER PLANT
AT RAIGARH,
CHHATTISGARH.
JINDAL POWER LIMITED 330 CRORE
4 SIMPLEX
INFRASTRUCTURES
LTD
SUPER CRITICAL 660 X 4
MW THERMAL POWER
PLANT AT BANKA,
BIHAR.
ABHIJEET PROJECTS
LTD. BANKA, BIHAR.
1020 CRORE
5 DONG FANG
ELECTRIC
CORPORATION
2 X 300 MW THERMAL
POWER PLANT,
SAGARDIGHI,
MURSHIDABAD.
WEST BENGAL POWER
DEVELOPMENT
CORPORATION LTD.
330 CRORE
EDUCATIONAL CREDENTIALS
Diploma in Civil Engineering 2008
Murshidabad Institute of Technology, West Bengal
PERSONAL INFORMATION
Permanent Address : Village - Paschimgamini, P.O. & P.S. - Berhampore, Dist. - Murshidabad,
West Bengal – 742101
Date of Birth : 2nd January 1988
Languages Known : Bengali, Hindi and English
Marital status : Married.
PRESENT CTC : 6.50 LAKHS P.A.
EXPECTED CTC :
(BIPLAB DAS)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1. RESUME - BIPLAB - QS.pdf'),
(918, 'Binder1', 'binder1.resume-import-00918@hhh-resume-import.invalid', '0000000000', 'Binder1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Binder1.pdf', 'Name: Binder1

Email: binder1.resume-import-00918@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Binder1.pdf'),
(919, 'S SELVAMANI', 'selva2694@gmail.com', '919965784770', '2.5+ Years Experience in Quantity surveying and Site Engineering', '2.5+ Years Experience in Quantity surveying and Site Engineering', '', '', ARRAY['A study on Construction Waste and minimizing waste using Lean', 'Construction Techniques.', 'Engineers in Thanjavur', 'Trichy and Pudukottai was surveyed based upon', 'that Construction Waste was categorized and lean technique was identified', 'to reduce this waste.', '(Presented a paper in International conference on civil engineering and', 'infrastructural issues in emerging economics ICCIEE-2018).', 'Pavement Management system in Thanjavur using GIS.', 'Traffic survey and distress survey where made', 'based upon that preferred', 'maintenance where suggested.', '(Presented a paper in National conference on Sustainability in Construction', 'NACSIC-2018).']::text[], ARRAY['A study on Construction Waste and minimizing waste using Lean', 'Construction Techniques.', 'Engineers in Thanjavur', 'Trichy and Pudukottai was surveyed based upon', 'that Construction Waste was categorized and lean technique was identified', 'to reduce this waste.', '(Presented a paper in International conference on civil engineering and', 'infrastructural issues in emerging economics ICCIEE-2018).', 'Pavement Management system in Thanjavur using GIS.', 'Traffic survey and distress survey where made', 'based upon that preferred', 'maintenance where suggested.', '(Presented a paper in National conference on Sustainability in Construction', 'NACSIC-2018).']::text[], ARRAY[]::text[], ARRAY['A study on Construction Waste and minimizing waste using Lean', 'Construction Techniques.', 'Engineers in Thanjavur', 'Trichy and Pudukottai was surveyed based upon', 'that Construction Waste was categorized and lean technique was identified', 'to reduce this waste.', '(Presented a paper in International conference on civil engineering and', 'infrastructural issues in emerging economics ICCIEE-2018).', 'Pavement Management system in Thanjavur using GIS.', 'Traffic survey and distress survey where made', 'based upon that preferred', 'maintenance where suggested.', '(Presented a paper in National conference on Sustainability in Construction', 'NACSIC-2018).']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"DONE\n-- 2 of 3 --\nR W S : English, Tamil\nS : Hindi, Telugu\nLANGUAGES\nKNOWN\nCO-CURRICULAR ACTIVITIES\n Student Co-ordinator of KS UPAHAAR (2016-2017)\n Social helping group of Sastra university\n Volunteer of NSS, Sastra university (2013-2017)\n Volunteer of KS UPAHAAR (2013-2018).\n Active member of Kuruksastra and Colosseum Hospitality Team, a\nnon cultural team in SASTRA University, year 2017.\n Organizer at the National Level Technical Symposium HINGES of\nSchool of Civil Engineering during the academic years (2014-2017).\nEXTRA - CURRICULAR ACTIVITIES\n Trumpet player in school band and participated in State level\ncompetition\n Attained First Class in type writing (lower) exam.\n Participated in literary and cultural events at school level.\nACTIVITIES\nPARTICIPATED\nValid GATE Score in 2018 - 30.3\nAIR-16727 out of 153078\nClass 2nd in M.TECH Construction 2018 Batch\nCGPA:7.708"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1. Selvamani M.Tech CV.pdf', 'Name: S SELVAMANI

Email: selva2694@gmail.com

Phone: +91 99657 84770

Headline: 2.5+ Years Experience in Quantity surveying and Site Engineering

Key Skills: A study on Construction Waste and minimizing waste using Lean
Construction Techniques.
Engineers in Thanjavur, Trichy and Pudukottai was surveyed based upon
that Construction Waste was categorized and lean technique was identified
to reduce this waste.
(Presented a paper in International conference on civil engineering and
infrastructural issues in emerging economics ICCIEE-2018).
Pavement Management system in Thanjavur using GIS.
Traffic survey and distress survey where made, based upon that preferred
maintenance where suggested.
(Presented a paper in National conference on Sustainability in Construction
NACSIC-2018).

Education: DETAILS
Larsen & Turbo, Hyderabad | 15 Days, Metro Rail Project (HRMP)
Sobha Ltd., Bangalore | 15 Days
S’n‘S Associates (Architects & Engineers ), Bangalore | 15 Days
APDO, Chennai | 2 Months
INTERNSHIP
DETAILS
DESIGN SOFTWARES
 AutoCAD
 Primavera
 Revit
 Staad pro
SOFTWARES
 Microsoft Excel
 Microsoft Word
 Microsoft Powerpoint
 Qudra Neone
TECHNICAL

Projects: DONE
-- 2 of 3 --
R W S : English, Tamil
S : Hindi, Telugu
LANGUAGES
KNOWN
CO-CURRICULAR ACTIVITIES
 Student Co-ordinator of KS UPAHAAR (2016-2017)
 Social helping group of Sastra university
 Volunteer of NSS, Sastra university (2013-2017)
 Volunteer of KS UPAHAAR (2013-2018).
 Active member of Kuruksastra and Colosseum Hospitality Team, a
non cultural team in SASTRA University, year 2017.
 Organizer at the National Level Technical Symposium HINGES of
School of Civil Engineering during the academic years (2014-2017).
EXTRA - CURRICULAR ACTIVITIES
 Trumpet player in school band and participated in State level
competition
 Attained First Class in type writing (lower) exam.
 Participated in literary and cultural events at school level.
ACTIVITIES
PARTICIPATED
Valid GATE Score in 2018 - 30.3
AIR-16727 out of 153078
Class 2nd in M.TECH Construction 2018 Batch
CGPA:7.708

Extracted Resume Text: S SELVAMANI
2.5+ Years Experience in Quantity surveying and Site Engineering
+91 99657 84770 | selva2694@gmail.com
Senthil Vaasam, 19/2B, Sri Mugambigai Amman Nagar,S.I.H.S Colony,
Civil Aerodrome Po., Coimbatore-641 014.
Assistant Engineer | May-2019 to Present
Nagarjuna Construction Company, NCC Limited, Andhra Pradesh
Project : AIIMS (All India Institute of Medical Science)
Location : Guwahati, Assam, India
Client : HLL Infratech Service Ltd (HITES)
Works
Quantity surveying and Planning Engineer
 Quantity surveying and Planning
 Standard Quantities and Bar Bending Schedules
 Preparation of RA Bills and Collecting supporting documents
 Sub Contractors and PRW Bills
 Reconciliations of Materials
 Preparing amendments
 Evaluating rate escalation and cost index as per market values.
 Maintaining DPR and DLR
 Preparing MPR
 Site planning using primavera
 Finding delays in activity and overall project
Junior Engineer | Septmber-2018 to April-2019
Nagarjuna Construction Company, NCC Limited, Andhra Pradesh
Project : APTIDCO Projects (PMAY Projects)
Location : Nellore, Andhra Pradesh, India
Client : AP TIDCO
Works
Site Engineer
 Excavation, Footings and Shear Walls
 Plinth Beam and Grade Slab
 Mivan Shuttering
 PRW Bills
WORK
HISTORY
To serve the organization with my full exertion that leads to the
development of the Organization and also helps in further enhancement of
my knowledge.
CAREER
GOAL

-- 1 of 3 --

M.TECH., Construction Engineering and Management &
B.TECH., Civil Engineering (5 years integrated) | 2018
SASTRA Deemed University, Thanjavur, Tamil Nadu, India
CGPA: 7.708
Standard 12th | 2013
St.Joseph’s Matriculation School, Coimbatore, Tamil Nadu, India
Score: 93.33%
Standard 10th | 2011
St.Joseph’s Matriculation School, Coimbatore, Tamil Nadu, India
Score: 91%
EDUCATION
DETAILS
Larsen & Turbo, Hyderabad | 15 Days, Metro Rail Project (HRMP)
Sobha Ltd., Bangalore | 15 Days
S’n‘S Associates (Architects & Engineers ), Bangalore | 15 Days
APDO, Chennai | 2 Months
INTERNSHIP
DETAILS
DESIGN SOFTWARES
 AutoCAD
 Primavera
 Revit
 Staad pro
SOFTWARES
 Microsoft Excel
 Microsoft Word
 Microsoft Powerpoint
 Qudra Neone
TECHNICAL
SKILLS
A study on Construction Waste and minimizing waste using Lean
Construction Techniques.
Engineers in Thanjavur, Trichy and Pudukottai was surveyed based upon
that Construction Waste was categorized and lean technique was identified
to reduce this waste.
(Presented a paper in International conference on civil engineering and
infrastructural issues in emerging economics ICCIEE-2018).
Pavement Management system in Thanjavur using GIS.
Traffic survey and distress survey where made, based upon that preferred
maintenance where suggested.
(Presented a paper in National conference on Sustainability in Construction
NACSIC-2018).
PROJECTS
DONE

-- 2 of 3 --

R W S : English, Tamil
S : Hindi, Telugu
LANGUAGES
KNOWN
CO-CURRICULAR ACTIVITIES
 Student Co-ordinator of KS UPAHAAR (2016-2017)
 Social helping group of Sastra university
 Volunteer of NSS, Sastra university (2013-2017)
 Volunteer of KS UPAHAAR (2013-2018).
 Active member of Kuruksastra and Colosseum Hospitality Team, a
non cultural team in SASTRA University, year 2017.
 Organizer at the National Level Technical Symposium HINGES of
School of Civil Engineering during the academic years (2014-2017).
EXTRA - CURRICULAR ACTIVITIES
 Trumpet player in school band and participated in State level
competition
 Attained First Class in type writing (lower) exam.
 Participated in literary and cultural events at school level.
ACTIVITIES
PARTICIPATED
Valid GATE Score in 2018 - 30.3
AIR-16727 out of 153078
Class 2nd in M.TECH Construction 2018 Batch
CGPA:7.708
ACADEMIC
RECORDS
Confidence and Adaptability.
Team Player.
Excellent Communication, Analytical and Leadership skill.
Hard-working and goal oriented.
PERSONAL
TRAITS
I, S SELVAMANI, do hereby confirm that the information given above is true to the best of my knowledge.
DECLARATION
( S SELVAMANI )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1. Selvamani M.Tech CV.pdf

Parsed Technical Skills: A study on Construction Waste and minimizing waste using Lean, Construction Techniques., Engineers in Thanjavur, Trichy and Pudukottai was surveyed based upon, that Construction Waste was categorized and lean technique was identified, to reduce this waste., (Presented a paper in International conference on civil engineering and, infrastructural issues in emerging economics ICCIEE-2018)., Pavement Management system in Thanjavur using GIS., Traffic survey and distress survey where made, based upon that preferred, maintenance where suggested., (Presented a paper in National conference on Sustainability in Construction, NACSIC-2018).'),
(920, 'BINEET TIWARI', 'bineetntiwari94@gmail.com', '917505447721', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging environment demanding all my skills and adapt myself in different fields
and realize my potential where I get the opportunity for continuous learning.
ACADEMIC QUALIFICATION
• Bachelor of Technology in Electrical Engineering (Lat.Entry) (UTU, Percentage - 70.00 %)
Govt, Institute of Technology Gopeshwar (Aug2014 - June2017)
• Polytechnic Diploma in Electrical Engineering (UBTE Roorkee, Percentage – 65.77%)
Shree Dev Bhoomi institute of technology, Dehradun (Aug2012 - jun2014)
• Intermediate (UTTARAKHAND BOARD, Percentage – 55.8 %)
Govt. inter college Gopeshwar (Jul 2009-jun 2011)
• High School (UTTARAKHAND BOARD, Percentage – 69.8 %)
SVM Highs school Gopeshwar (May2007-Jun 2009)
EMPLOYMENT ( EXP.3.5 Years-To date)
1. JAYPEE ASSOCIATES LTD (JUN2018-TODATE)
PROJECT-NAITWAR MORI HYDRO ELECTRIC PROJECT (60MW)
POSITION-FIELD ENGINEER
2. BIRAHI GANGA HYDRO POWER PROJECT(7.2MW) (JUL2017-JUN2018)
PROJECT-OPERATION OF HYDRO POWER PLANT
POSITION-ELECTRICAL ENGINEER
3. BIRAHI GANGA HYDRO POWER PROJECT ((AUG2014-OCT 2014)
PROJRCT-CONSTRUCTION OF HYDRO POWER PLANT
POSITION-TRAINEE ENGINEER
4. WORKING LICENSE ISSUED BY UTTARAKHAND GOVT.
WORKING LICENSE OF ELECTRICAL SUPERVISOR (SEP2017-SEP2022)
PERMIT-B CLASS
WORKED ISSUED-LOW AND MEDIUM VOLTAGE LINE (650VOLT)
PROJECT EXPERIENCE AND SKILLS ACQUIRED
• Completly electrically maintenance and operation of Boomer L2D,E2C ,Cifa (Cst
8.20,css,boom shwing),concrete pump, electric compressor, v.f.d pannel
-- 1 of 2 --
• Installation and operation of generator set,power Transformer, L.T& H.T
Circuit.breaker,control pannel,capaciotor bank .
• In charge servicing, maintenance, repair of grouting pump, pleasure pump, welding
machine, lightning circuit and all 3 phase A.C.machine
• Maintenance and operation of 66KV Substation and working of control wiring pannel
• Erection of maxomix batching plant, crusher plant. And its load cell calibration.
• To servicing and operation of all water pump as Mody, kirloskar,Sumersabale Monoblock
Aqua pump.
• Erection and troubleshooting of EOT Hoist crane.
• In charge and execute of underground dewatering, pipeline fitting.
JOB RESPONSIBIITIES
• Execute plant and machinery with manpower in department.
• To handle documentation work of the department.
• To coordinate with in charge and workmen to get maximum output with minimum
breakdown of the equipments.
• To do servicing and rectify the fault of equipments available.
• To cross check the spares available in store and put further requirement of spares in future.
• To maintain the daily report of status of equipment to HO and to project in charge.
• To deals in contractors and Licensing of electrical demanding equipment.
CONFERENCE/TRAINING/WORKSHOAP ATTENDED
• 2 Month vocational training in OPTO electronics factory.
• 1 Month Electrical Training in UPCL substation chamoli
• To attended the 1st National Conference on Progressive Sciences & Engineering-2016
institute of technology gopeshwar.
• To participated as a organizing committee member (student) and attended the second
International conference in Intelligent on Research & Computing in Engineering- 2017 at
institute of technology gopeshwar. This is technically co-sponsored by IEEE.', 'To work in a challenging environment demanding all my skills and adapt myself in different fields
and realize my potential where I get the opportunity for continuous learning.
ACADEMIC QUALIFICATION
• Bachelor of Technology in Electrical Engineering (Lat.Entry) (UTU, Percentage - 70.00 %)
Govt, Institute of Technology Gopeshwar (Aug2014 - June2017)
• Polytechnic Diploma in Electrical Engineering (UBTE Roorkee, Percentage – 65.77%)
Shree Dev Bhoomi institute of technology, Dehradun (Aug2012 - jun2014)
• Intermediate (UTTARAKHAND BOARD, Percentage – 55.8 %)
Govt. inter college Gopeshwar (Jul 2009-jun 2011)
• High School (UTTARAKHAND BOARD, Percentage – 69.8 %)
SVM Highs school Gopeshwar (May2007-Jun 2009)
EMPLOYMENT ( EXP.3.5 Years-To date)
1. JAYPEE ASSOCIATES LTD (JUN2018-TODATE)
PROJECT-NAITWAR MORI HYDRO ELECTRIC PROJECT (60MW)
POSITION-FIELD ENGINEER
2. BIRAHI GANGA HYDRO POWER PROJECT(7.2MW) (JUL2017-JUN2018)
PROJECT-OPERATION OF HYDRO POWER PLANT
POSITION-ELECTRICAL ENGINEER
3. BIRAHI GANGA HYDRO POWER PROJECT ((AUG2014-OCT 2014)
PROJRCT-CONSTRUCTION OF HYDRO POWER PLANT
POSITION-TRAINEE ENGINEER
4. WORKING LICENSE ISSUED BY UTTARAKHAND GOVT.
WORKING LICENSE OF ELECTRICAL SUPERVISOR (SEP2017-SEP2022)
PERMIT-B CLASS
WORKED ISSUED-LOW AND MEDIUM VOLTAGE LINE (650VOLT)
PROJECT EXPERIENCE AND SKILLS ACQUIRED
• Completly electrically maintenance and operation of Boomer L2D,E2C ,Cifa (Cst
8.20,css,boom shwing),concrete pump, electric compressor, v.f.d pannel
-- 1 of 2 --
• Installation and operation of generator set,power Transformer, L.T& H.T
Circuit.breaker,control pannel,capaciotor bank .
• In charge servicing, maintenance, repair of grouting pump, pleasure pump, welding
machine, lightning circuit and all 3 phase A.C.machine
• Maintenance and operation of 66KV Substation and working of control wiring pannel
• Erection of maxomix batching plant, crusher plant. And its load cell calibration.
• To servicing and operation of all water pump as Mody, kirloskar,Sumersabale Monoblock
Aqua pump.
• Erection and troubleshooting of EOT Hoist crane.
• In charge and execute of underground dewatering, pipeline fitting.
JOB RESPONSIBIITIES
• Execute plant and machinery with manpower in department.
• To handle documentation work of the department.
• To coordinate with in charge and workmen to get maximum output with minimum
breakdown of the equipments.
• To do servicing and rectify the fault of equipments available.
• To cross check the spares available in store and put further requirement of spares in future.
• To maintain the daily report of status of equipment to HO and to project in charge.
• To deals in contractors and Licensing of electrical demanding equipment.
CONFERENCE/TRAINING/WORKSHOAP ATTENDED
• 2 Month vocational training in OPTO electronics factory.
• 1 Month Electrical Training in UPCL substation chamoli
• To attended the 1st National Conference on Progressive Sciences & Engineering-2016
institute of technology gopeshwar.
• To participated as a organizing committee member (student) and attended the second
International conference in Intelligent on Research & Computing in Engineering- 2017 at
institute of technology gopeshwar. This is technically co-sponsored by IEEE.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 17-04-1994
Father’s Name : Sh. Bharat Prasad tiwari
Nationality : Indian
Marital Status : unmarried
Language Known : Hindi & English
Passport Number : Nil
DATE: BINEETTIWARI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. JAYPEE ASSOCIATES LTD (JUN2018-TODATE)\nPROJECT-NAITWAR MORI HYDRO ELECTRIC PROJECT (60MW)\nPOSITION-FIELD ENGINEER\n2. BIRAHI GANGA HYDRO POWER PROJECT(7.2MW) (JUL2017-JUN2018)\nPROJECT-OPERATION OF HYDRO POWER PLANT\nPOSITION-ELECTRICAL ENGINEER\n3. BIRAHI GANGA HYDRO POWER PROJECT ((AUG2014-OCT 2014)\nPROJRCT-CONSTRUCTION OF HYDRO POWER PLANT\nPOSITION-TRAINEE ENGINEER\n4. WORKING LICENSE ISSUED BY UTTARAKHAND GOVT.\nWORKING LICENSE OF ELECTRICAL SUPERVISOR (SEP2017-SEP2022)\nPERMIT-B CLASS\nWORKED ISSUED-LOW AND MEDIUM VOLTAGE LINE (650VOLT)\nPROJECT EXPERIENCE AND SKILLS ACQUIRED\n• Completly electrically maintenance and operation of Boomer L2D,E2C ,Cifa (Cst\n8.20,css,boom shwing),concrete pump, electric compressor, v.f.d pannel\n-- 1 of 2 --\n• Installation and operation of generator set,power Transformer, L.T& H.T\nCircuit.breaker,control pannel,capaciotor bank .\n• In charge servicing, maintenance, repair of grouting pump, pleasure pump, welding\nmachine, lightning circuit and all 3 phase A.C.machine\n• Maintenance and operation of 66KV Substation and working of control wiring pannel\n• Erection of maxomix batching plant, crusher plant. And its load cell calibration.\n• To servicing and operation of all water pump as Mody, kirloskar,Sumersabale Monoblock\nAqua pump.\n• Erection and troubleshooting of EOT Hoist crane.\n• In charge and execute of underground dewatering, pipeline fitting.\nJOB RESPONSIBIITIES\n• Execute plant and machinery with manpower in department.\n• To handle documentation work of the department.\n• To coordinate with in charge and workmen to get maximum output with minimum\nbreakdown of the equipments.\n• To do servicing and rectify the fault of equipments available.\n• To cross check the spares available in store and put further requirement of spares in future.\n• To maintain the daily report of status of equipment to HO and to project in charge.\n• To deals in contractors and Licensing of electrical demanding equipment.\nCONFERENCE/TRAINING/WORKSHOAP ATTENDED\n• 2 Month vocational training in OPTO electronics factory.\n• 1 Month Electrical Training in UPCL substation chamoli\n• To attended the 1st National Conference on Progressive Sciences & Engineering-2016\ninstitute of technology gopeshwar.\n• To participated as a organizing committee member (student) and attended the second\nInternational conference in Intelligent on Research & Computing in Engineering- 2017 at\ninstitute of technology gopeshwar. This is technically co-sponsored by IEEE."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bineet new cv-converted.pdf', 'Name: BINEET TIWARI

Email: bineetntiwari94@gmail.com

Phone: +917505447721

Headline: OBJECTIVE

Profile Summary: To work in a challenging environment demanding all my skills and adapt myself in different fields
and realize my potential where I get the opportunity for continuous learning.
ACADEMIC QUALIFICATION
• Bachelor of Technology in Electrical Engineering (Lat.Entry) (UTU, Percentage - 70.00 %)
Govt, Institute of Technology Gopeshwar (Aug2014 - June2017)
• Polytechnic Diploma in Electrical Engineering (UBTE Roorkee, Percentage – 65.77%)
Shree Dev Bhoomi institute of technology, Dehradun (Aug2012 - jun2014)
• Intermediate (UTTARAKHAND BOARD, Percentage – 55.8 %)
Govt. inter college Gopeshwar (Jul 2009-jun 2011)
• High School (UTTARAKHAND BOARD, Percentage – 69.8 %)
SVM Highs school Gopeshwar (May2007-Jun 2009)
EMPLOYMENT ( EXP.3.5 Years-To date)
1. JAYPEE ASSOCIATES LTD (JUN2018-TODATE)
PROJECT-NAITWAR MORI HYDRO ELECTRIC PROJECT (60MW)
POSITION-FIELD ENGINEER
2. BIRAHI GANGA HYDRO POWER PROJECT(7.2MW) (JUL2017-JUN2018)
PROJECT-OPERATION OF HYDRO POWER PLANT
POSITION-ELECTRICAL ENGINEER
3. BIRAHI GANGA HYDRO POWER PROJECT ((AUG2014-OCT 2014)
PROJRCT-CONSTRUCTION OF HYDRO POWER PLANT
POSITION-TRAINEE ENGINEER
4. WORKING LICENSE ISSUED BY UTTARAKHAND GOVT.
WORKING LICENSE OF ELECTRICAL SUPERVISOR (SEP2017-SEP2022)
PERMIT-B CLASS
WORKED ISSUED-LOW AND MEDIUM VOLTAGE LINE (650VOLT)
PROJECT EXPERIENCE AND SKILLS ACQUIRED
• Completly electrically maintenance and operation of Boomer L2D,E2C ,Cifa (Cst
8.20,css,boom shwing),concrete pump, electric compressor, v.f.d pannel
-- 1 of 2 --
• Installation and operation of generator set,power Transformer, L.T& H.T
Circuit.breaker,control pannel,capaciotor bank .
• In charge servicing, maintenance, repair of grouting pump, pleasure pump, welding
machine, lightning circuit and all 3 phase A.C.machine
• Maintenance and operation of 66KV Substation and working of control wiring pannel
• Erection of maxomix batching plant, crusher plant. And its load cell calibration.
• To servicing and operation of all water pump as Mody, kirloskar,Sumersabale Monoblock
Aqua pump.
• Erection and troubleshooting of EOT Hoist crane.
• In charge and execute of underground dewatering, pipeline fitting.
JOB RESPONSIBIITIES
• Execute plant and machinery with manpower in department.
• To handle documentation work of the department.
• To coordinate with in charge and workmen to get maximum output with minimum
breakdown of the equipments.
• To do servicing and rectify the fault of equipments available.
• To cross check the spares available in store and put further requirement of spares in future.
• To maintain the daily report of status of equipment to HO and to project in charge.
• To deals in contractors and Licensing of electrical demanding equipment.
CONFERENCE/TRAINING/WORKSHOAP ATTENDED
• 2 Month vocational training in OPTO electronics factory.
• 1 Month Electrical Training in UPCL substation chamoli
• To attended the 1st National Conference on Progressive Sciences & Engineering-2016
institute of technology gopeshwar.
• To participated as a organizing committee member (student) and attended the second
International conference in Intelligent on Research & Computing in Engineering- 2017 at
institute of technology gopeshwar. This is technically co-sponsored by IEEE.

Employment: 1. JAYPEE ASSOCIATES LTD (JUN2018-TODATE)
PROJECT-NAITWAR MORI HYDRO ELECTRIC PROJECT (60MW)
POSITION-FIELD ENGINEER
2. BIRAHI GANGA HYDRO POWER PROJECT(7.2MW) (JUL2017-JUN2018)
PROJECT-OPERATION OF HYDRO POWER PLANT
POSITION-ELECTRICAL ENGINEER
3. BIRAHI GANGA HYDRO POWER PROJECT ((AUG2014-OCT 2014)
PROJRCT-CONSTRUCTION OF HYDRO POWER PLANT
POSITION-TRAINEE ENGINEER
4. WORKING LICENSE ISSUED BY UTTARAKHAND GOVT.
WORKING LICENSE OF ELECTRICAL SUPERVISOR (SEP2017-SEP2022)
PERMIT-B CLASS
WORKED ISSUED-LOW AND MEDIUM VOLTAGE LINE (650VOLT)
PROJECT EXPERIENCE AND SKILLS ACQUIRED
• Completly electrically maintenance and operation of Boomer L2D,E2C ,Cifa (Cst
8.20,css,boom shwing),concrete pump, electric compressor, v.f.d pannel
-- 1 of 2 --
• Installation and operation of generator set,power Transformer, L.T& H.T
Circuit.breaker,control pannel,capaciotor bank .
• In charge servicing, maintenance, repair of grouting pump, pleasure pump, welding
machine, lightning circuit and all 3 phase A.C.machine
• Maintenance and operation of 66KV Substation and working of control wiring pannel
• Erection of maxomix batching plant, crusher plant. And its load cell calibration.
• To servicing and operation of all water pump as Mody, kirloskar,Sumersabale Monoblock
Aqua pump.
• Erection and troubleshooting of EOT Hoist crane.
• In charge and execute of underground dewatering, pipeline fitting.
JOB RESPONSIBIITIES
• Execute plant and machinery with manpower in department.
• To handle documentation work of the department.
• To coordinate with in charge and workmen to get maximum output with minimum
breakdown of the equipments.
• To do servicing and rectify the fault of equipments available.
• To cross check the spares available in store and put further requirement of spares in future.
• To maintain the daily report of status of equipment to HO and to project in charge.
• To deals in contractors and Licensing of electrical demanding equipment.
CONFERENCE/TRAINING/WORKSHOAP ATTENDED
• 2 Month vocational training in OPTO electronics factory.
• 1 Month Electrical Training in UPCL substation chamoli
• To attended the 1st National Conference on Progressive Sciences & Engineering-2016
institute of technology gopeshwar.
• To participated as a organizing committee member (student) and attended the second
International conference in Intelligent on Research & Computing in Engineering- 2017 at
institute of technology gopeshwar. This is technically co-sponsored by IEEE.

Education: • Bachelor of Technology in Electrical Engineering (Lat.Entry) (UTU, Percentage - 70.00 %)
Govt, Institute of Technology Gopeshwar (Aug2014 - June2017)
• Polytechnic Diploma in Electrical Engineering (UBTE Roorkee, Percentage – 65.77%)
Shree Dev Bhoomi institute of technology, Dehradun (Aug2012 - jun2014)
• Intermediate (UTTARAKHAND BOARD, Percentage – 55.8 %)
Govt. inter college Gopeshwar (Jul 2009-jun 2011)
• High School (UTTARAKHAND BOARD, Percentage – 69.8 %)
SVM Highs school Gopeshwar (May2007-Jun 2009)
EMPLOYMENT ( EXP.3.5 Years-To date)
1. JAYPEE ASSOCIATES LTD (JUN2018-TODATE)
PROJECT-NAITWAR MORI HYDRO ELECTRIC PROJECT (60MW)
POSITION-FIELD ENGINEER
2. BIRAHI GANGA HYDRO POWER PROJECT(7.2MW) (JUL2017-JUN2018)
PROJECT-OPERATION OF HYDRO POWER PLANT
POSITION-ELECTRICAL ENGINEER
3. BIRAHI GANGA HYDRO POWER PROJECT ((AUG2014-OCT 2014)
PROJRCT-CONSTRUCTION OF HYDRO POWER PLANT
POSITION-TRAINEE ENGINEER
4. WORKING LICENSE ISSUED BY UTTARAKHAND GOVT.
WORKING LICENSE OF ELECTRICAL SUPERVISOR (SEP2017-SEP2022)
PERMIT-B CLASS
WORKED ISSUED-LOW AND MEDIUM VOLTAGE LINE (650VOLT)
PROJECT EXPERIENCE AND SKILLS ACQUIRED
• Completly electrically maintenance and operation of Boomer L2D,E2C ,Cifa (Cst
8.20,css,boom shwing),concrete pump, electric compressor, v.f.d pannel
-- 1 of 2 --
• Installation and operation of generator set,power Transformer, L.T& H.T
Circuit.breaker,control pannel,capaciotor bank .
• In charge servicing, maintenance, repair of grouting pump, pleasure pump, welding
machine, lightning circuit and all 3 phase A.C.machine
• Maintenance and operation of 66KV Substation and working of control wiring pannel
• Erection of maxomix batching plant, crusher plant. And its load cell calibration.
• To servicing and operation of all water pump as Mody, kirloskar,Sumersabale Monoblock
Aqua pump.
• Erection and troubleshooting of EOT Hoist crane.
• In charge and execute of underground dewatering, pipeline fitting.
JOB RESPONSIBIITIES
• Execute plant and machinery with manpower in department.
• To handle documentation work of the department.
• To coordinate with in charge and workmen to get maximum output with minimum
breakdown of the equipments.
• To do servicing and rectify the fault of equipments available.
• To cross check the spares available in store and put further requirement of spares in future.
• To maintain the daily report of status of equipment to HO and to project in charge.
• To deals in contractors and Licensing of electrical demanding equipment.
CONFERENCE/TRAINING/WORKSHOAP ATTENDED
• 2 Month vocational training in OPTO electronics factory.
• 1 Month Electrical Training in UPCL substation chamoli
• To attended the 1st National Conference on Progressive Sciences & Engineering-2016
institute of technology gopeshwar.
• To participated as a organizing committee member (student) and attended the second
International conference in Intelligent on Research & Computing in Engineering- 2017 at
institute of technology gopeshwar. This is technically co-sponsored by IEEE.

Personal Details: Date of birth : 17-04-1994
Father’s Name : Sh. Bharat Prasad tiwari
Nationality : Indian
Marital Status : unmarried
Language Known : Hindi & English
Passport Number : Nil
DATE: BINEETTIWARI
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
BINEET TIWARI
Tiwari sadan,Vill.Math
P.O.chinkka, Distt.Chamoli
UTTARAKHAND (India)-246426
Phone: +917505447721,9760623708
Email: bineetntiwari94@gmail.com
OBJECTIVE
To work in a challenging environment demanding all my skills and adapt myself in different fields
and realize my potential where I get the opportunity for continuous learning.
ACADEMIC QUALIFICATION
• Bachelor of Technology in Electrical Engineering (Lat.Entry) (UTU, Percentage - 70.00 %)
Govt, Institute of Technology Gopeshwar (Aug2014 - June2017)
• Polytechnic Diploma in Electrical Engineering (UBTE Roorkee, Percentage – 65.77%)
Shree Dev Bhoomi institute of technology, Dehradun (Aug2012 - jun2014)
• Intermediate (UTTARAKHAND BOARD, Percentage – 55.8 %)
Govt. inter college Gopeshwar (Jul 2009-jun 2011)
• High School (UTTARAKHAND BOARD, Percentage – 69.8 %)
SVM Highs school Gopeshwar (May2007-Jun 2009)
EMPLOYMENT ( EXP.3.5 Years-To date)
1. JAYPEE ASSOCIATES LTD (JUN2018-TODATE)
PROJECT-NAITWAR MORI HYDRO ELECTRIC PROJECT (60MW)
POSITION-FIELD ENGINEER
2. BIRAHI GANGA HYDRO POWER PROJECT(7.2MW) (JUL2017-JUN2018)
PROJECT-OPERATION OF HYDRO POWER PLANT
POSITION-ELECTRICAL ENGINEER
3. BIRAHI GANGA HYDRO POWER PROJECT ((AUG2014-OCT 2014)
PROJRCT-CONSTRUCTION OF HYDRO POWER PLANT
POSITION-TRAINEE ENGINEER
4. WORKING LICENSE ISSUED BY UTTARAKHAND GOVT.
WORKING LICENSE OF ELECTRICAL SUPERVISOR (SEP2017-SEP2022)
PERMIT-B CLASS
WORKED ISSUED-LOW AND MEDIUM VOLTAGE LINE (650VOLT)
PROJECT EXPERIENCE AND SKILLS ACQUIRED
• Completly electrically maintenance and operation of Boomer L2D,E2C ,Cifa (Cst
8.20,css,boom shwing),concrete pump, electric compressor, v.f.d pannel

-- 1 of 2 --

• Installation and operation of generator set,power Transformer, L.T& H.T
Circuit.breaker,control pannel,capaciotor bank .
• In charge servicing, maintenance, repair of grouting pump, pleasure pump, welding
machine, lightning circuit and all 3 phase A.C.machine
• Maintenance and operation of 66KV Substation and working of control wiring pannel
• Erection of maxomix batching plant, crusher plant. And its load cell calibration.
• To servicing and operation of all water pump as Mody, kirloskar,Sumersabale Monoblock
Aqua pump.
• Erection and troubleshooting of EOT Hoist crane.
• In charge and execute of underground dewatering, pipeline fitting.
JOB RESPONSIBIITIES
• Execute plant and machinery with manpower in department.
• To handle documentation work of the department.
• To coordinate with in charge and workmen to get maximum output with minimum
breakdown of the equipments.
• To do servicing and rectify the fault of equipments available.
• To cross check the spares available in store and put further requirement of spares in future.
• To maintain the daily report of status of equipment to HO and to project in charge.
• To deals in contractors and Licensing of electrical demanding equipment.
CONFERENCE/TRAINING/WORKSHOAP ATTENDED
• 2 Month vocational training in OPTO electronics factory.
• 1 Month Electrical Training in UPCL substation chamoli
• To attended the 1st National Conference on Progressive Sciences & Engineering-2016
institute of technology gopeshwar.
• To participated as a organizing committee member (student) and attended the second
International conference in Intelligent on Research & Computing in Engineering- 2017 at
institute of technology gopeshwar. This is technically co-sponsored by IEEE.
PERSONAL INFORMATION:
Date of birth : 17-04-1994
Father’s Name : Sh. Bharat Prasad tiwari
Nationality : Indian
Marital Status : unmarried
Language Known : Hindi & English
Passport Number : Nil
DATE: BINEETTIWARI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bineet new cv-converted.pdf'),
(921, 'Name : Ved Prakash Saini', 'vedsaini1994@gmail.com', '918385949851', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in industry that offers professional growth
while being resourceful, innovative and flexible at the same time.', 'Seeking a position to utilize my skills and abilities in industry that offers professional growth
while being resourceful, innovative and flexible at the same time.', ARRAY[' Auto CADD (Basic)', ' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', ' Basic Windows Operations.', 'VOCATIONAL TRAINING & INTERNSHIP', ' Interned from CPC Jaipur at C-scheme (Parking and Shopping Centre Over The Drainage River)', 'Duration: - 20 June', '2015 to 30 July', '2015', ' Interned from Bits Plani', 'Plani Dist. Jhunjhunu Raj. (Construction of Residential Apartments )', 'Duration: - 06 June', '2016 to 15 July', '2016', 'PROJECT & SENINAR UNDERTAKEN', 'Training:', 'Minor Project: - Construction and Analysis of a Residential Building', 'Major Project: - Use of Plastic Wastage for Road Construction', 'Employment Record:', 'June 2018 to Till Date M/s PK Engineers Manager BD & Tech.', 'DUTIES RELADED TO BUSINESS DEVELOPMENT:-', 'Identify the projects to bid', 'Then selection of Lead partner', 'Preparation of Bid Documents and uploading the Proposal on client’s Portal.', '1 of 4 --', '2 of 4', 'Selection of Best CVs of Key experts as per requirement of the Proposal for bidding.', 'Searching of CV from Infracon and uploading the Cardinals of Key experts on Infracon portal', 'Arrange the Technology Equipment for association for Bid submission.', 'Preparation and submission of Invoices of Supervision and DPR projects.', 'Mobilization of Team on newly awarded Projects.', 'Maintaining the records of all type data', 'To identify the organisations for association for similar relevant experience in similar area of', 'services and propose them for jointly bidding.', 'Attend the meetings with various clients.', 'Evaluation of submitted Bids to NHAI by the Applicants (RFQ', 'RFP).', 'Preparation of Test of responsiveness and Evaluating whether the particular applicant is', 'approachable or not.', 'Evaluation of Technical Capacity by checking Project Experience of each applicant', 'Achievement', 'Contribute to Succeed:', '1. Consultancy Services for Feasibility Study / Detail Engineering Report for', 'Construction of Two lane with paved Shoulder for Shahpura-Alwar-Ramgarh-Nuh', 'Road (NH-248A) From Km 86/800 to 127/700 (Length-40.90 km) (Distt. Jaipur', 'Alwar)[JOB NO. NH-248A/RJ/2017-18/711]', '2. Consultancy for Authority Engineer services Construction of 2-Lane ROB and its', 'approaches in lies of existing level crossing (LC No. C-61) at Nagaur City (Bikaner', 'Phatak) km 165.550 on NH-89. (Job No. NH-89/RJ (3)/16-17/003-S&R(B). And', 'Construction of 2- Lane ROB and its approaches in lies of existing level crossing (LC No.', 'C-64) at Nagaur City (Manasar Phatak) at Km 172/990 on NH-65(Job No. NH-65/RJ', '/2017-18/703) in the State of Rajasthan on EPC Mode.']::text[], ARRAY[' Auto CADD (Basic)', ' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', ' Basic Windows Operations.', 'VOCATIONAL TRAINING & INTERNSHIP', ' Interned from CPC Jaipur at C-scheme (Parking and Shopping Centre Over The Drainage River)', 'Duration: - 20 June', '2015 to 30 July', '2015', ' Interned from Bits Plani', 'Plani Dist. Jhunjhunu Raj. (Construction of Residential Apartments )', 'Duration: - 06 June', '2016 to 15 July', '2016', 'PROJECT & SENINAR UNDERTAKEN', 'Training:', 'Minor Project: - Construction and Analysis of a Residential Building', 'Major Project: - Use of Plastic Wastage for Road Construction', 'Employment Record:', 'June 2018 to Till Date M/s PK Engineers Manager BD & Tech.', 'DUTIES RELADED TO BUSINESS DEVELOPMENT:-', 'Identify the projects to bid', 'Then selection of Lead partner', 'Preparation of Bid Documents and uploading the Proposal on client’s Portal.', '1 of 4 --', '2 of 4', 'Selection of Best CVs of Key experts as per requirement of the Proposal for bidding.', 'Searching of CV from Infracon and uploading the Cardinals of Key experts on Infracon portal', 'Arrange the Technology Equipment for association for Bid submission.', 'Preparation and submission of Invoices of Supervision and DPR projects.', 'Mobilization of Team on newly awarded Projects.', 'Maintaining the records of all type data', 'To identify the organisations for association for similar relevant experience in similar area of', 'services and propose them for jointly bidding.', 'Attend the meetings with various clients.', 'Evaluation of submitted Bids to NHAI by the Applicants (RFQ', 'RFP).', 'Preparation of Test of responsiveness and Evaluating whether the particular applicant is', 'approachable or not.', 'Evaluation of Technical Capacity by checking Project Experience of each applicant', 'Achievement', 'Contribute to Succeed:', '1. Consultancy Services for Feasibility Study / Detail Engineering Report for', 'Construction of Two lane with paved Shoulder for Shahpura-Alwar-Ramgarh-Nuh', 'Road (NH-248A) From Km 86/800 to 127/700 (Length-40.90 km) (Distt. Jaipur', 'Alwar)[JOB NO. NH-248A/RJ/2017-18/711]', '2. Consultancy for Authority Engineer services Construction of 2-Lane ROB and its', 'approaches in lies of existing level crossing (LC No. C-61) at Nagaur City (Bikaner', 'Phatak) km 165.550 on NH-89. (Job No. NH-89/RJ (3)/16-17/003-S&R(B). And', 'Construction of 2- Lane ROB and its approaches in lies of existing level crossing (LC No.', 'C-64) at Nagaur City (Manasar Phatak) at Km 172/990 on NH-65(Job No. NH-65/RJ', '/2017-18/703) in the State of Rajasthan on EPC Mode.']::text[], ARRAY[]::text[], ARRAY[' Auto CADD (Basic)', ' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', ' Basic Windows Operations.', 'VOCATIONAL TRAINING & INTERNSHIP', ' Interned from CPC Jaipur at C-scheme (Parking and Shopping Centre Over The Drainage River)', 'Duration: - 20 June', '2015 to 30 July', '2015', ' Interned from Bits Plani', 'Plani Dist. Jhunjhunu Raj. (Construction of Residential Apartments )', 'Duration: - 06 June', '2016 to 15 July', '2016', 'PROJECT & SENINAR UNDERTAKEN', 'Training:', 'Minor Project: - Construction and Analysis of a Residential Building', 'Major Project: - Use of Plastic Wastage for Road Construction', 'Employment Record:', 'June 2018 to Till Date M/s PK Engineers Manager BD & Tech.', 'DUTIES RELADED TO BUSINESS DEVELOPMENT:-', 'Identify the projects to bid', 'Then selection of Lead partner', 'Preparation of Bid Documents and uploading the Proposal on client’s Portal.', '1 of 4 --', '2 of 4', 'Selection of Best CVs of Key experts as per requirement of the Proposal for bidding.', 'Searching of CV from Infracon and uploading the Cardinals of Key experts on Infracon portal', 'Arrange the Technology Equipment for association for Bid submission.', 'Preparation and submission of Invoices of Supervision and DPR projects.', 'Mobilization of Team on newly awarded Projects.', 'Maintaining the records of all type data', 'To identify the organisations for association for similar relevant experience in similar area of', 'services and propose them for jointly bidding.', 'Attend the meetings with various clients.', 'Evaluation of submitted Bids to NHAI by the Applicants (RFQ', 'RFP).', 'Preparation of Test of responsiveness and Evaluating whether the particular applicant is', 'approachable or not.', 'Evaluation of Technical Capacity by checking Project Experience of each applicant', 'Achievement', 'Contribute to Succeed:', '1. Consultancy Services for Feasibility Study / Detail Engineering Report for', 'Construction of Two lane with paved Shoulder for Shahpura-Alwar-Ramgarh-Nuh', 'Road (NH-248A) From Km 86/800 to 127/700 (Length-40.90 km) (Distt. Jaipur', 'Alwar)[JOB NO. NH-248A/RJ/2017-18/711]', '2. Consultancy for Authority Engineer services Construction of 2-Lane ROB and its', 'approaches in lies of existing level crossing (LC No. C-61) at Nagaur City (Bikaner', 'Phatak) km 165.550 on NH-89. (Job No. NH-89/RJ (3)/16-17/003-S&R(B). And', 'Construction of 2- Lane ROB and its approaches in lies of existing level crossing (LC No.', 'C-64) at Nagaur City (Manasar Phatak) at Km 172/990 on NH-65(Job No. NH-65/RJ', '/2017-18/703) in the State of Rajasthan on EPC Mode.']::text[], '', '(Raj.302017)
Contact No. : +91-8385949851, 8619416782
Email : vedsaini1994@gmail.com
Date of Birth : 12 July 1994
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"June 2018 to Till Date M/s PK Engineers Manager BD & Tech.\nDUTIES RELADED TO BUSINESS DEVELOPMENT:-\n• Identify the projects to bid\n• Then selection of Lead partner\n• Preparation of Bid Documents and uploading the Proposal on client’s Portal.\n-- 1 of 4 --\n2 of 4\n• Selection of Best CVs of Key experts as per requirement of the Proposal for bidding.\n• Searching of CV from Infracon and uploading the Cardinals of Key experts on Infracon portal\n• Arrange the Technology Equipment for association for Bid submission.\n• Preparation and submission of Invoices of Supervision and DPR projects.\n• Mobilization of Team on newly awarded Projects.\n• Maintaining the records of all type data\n• To identify the organisations for association for similar relevant experience in similar area of\nservices and propose them for jointly bidding.\n• Attend the meetings with various clients.\n• Evaluation of submitted Bids to NHAI by the Applicants (RFQ, RFP).\n• Preparation of Test of responsiveness and Evaluating whether the particular applicant is\napproachable or not.\n• Evaluation of Technical Capacity by checking Project Experience of each applicant\nAchievement; Contribute to Succeed:\n1. Consultancy Services for Feasibility Study / Detail Engineering Report for\nConstruction of Two lane with paved Shoulder for Shahpura-Alwar-Ramgarh-Nuh\nRoad (NH-248A) From Km 86/800 to 127/700 (Length-40.90 km) (Distt. Jaipur,\nAlwar)[JOB NO. NH-248A/RJ/2017-18/711]\n2. Consultancy for Authority Engineer services Construction of 2-Lane ROB and its\napproaches in lies of existing level crossing (LC No. C-61) at Nagaur City (Bikaner\nPhatak) km 165.550 on NH-89. (Job No. NH-89/RJ (3)/16-17/003-S&R(B). And\nConstruction of 2- Lane ROB and its approaches in lies of existing level crossing (LC No.\nC-64) at Nagaur City (Manasar Phatak) at Km 172/990 on NH-65(Job No. NH-65/RJ\n/2017-18/703) in the State of Rajasthan on EPC Mode.\n3. Consultancy Services for preparation of Feasibility Study and Detailed Project Report\nfor the Road Stretch from NH-344A Nawanshahar-Rahon-Machiwara-Samrala-Khanna\nRoad and connecting to NH-1 (NEW44) (Length-65km) in the State of Punjab on\nBOT/EPC/ Hybrid Annuity Mode\n4. Consultancy Services for Authority’s Engineer for Construction of Two Lane flexible\npavement with paved shoulder configuration from Km 3.650 to Km 58.325 of NH-709 Ext.\n(Rajgarh-Haryana Border) from Km 5.975 to Km 19.525 (Design Ch. 7.400 to 20.925 and\nKm 26.825 to 41.200 (Design Ch. 27.300 to 41.625) aggregating to Total Length of 27.250 Km\nfrom Fatehpur to Jhunjhunu Section of NH-11 Construction of proposed 2-lane ROB and its\napproaches in lieu of existing level crossing no. A-142 at Km 1.0 on NH-709 extn. near\nSadalpur Railway station in district Churu in the state of Rajasthan\n5. Consultancy Services for Authority’s Engineer for Supervision of Rehabilitation and\nUpgradation of Makhu Town at Design Ch 0-000 Existing Km (0-000) to Arifke at Design Ch"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1. Ved Prakash_CV.pdf', 'Name: Name : Ved Prakash Saini

Email: vedsaini1994@gmail.com

Phone: +91-8385949851

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in industry that offers professional growth
while being resourceful, innovative and flexible at the same time.

Key Skills:  Auto CADD (Basic)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 Basic Windows Operations.
VOCATIONAL TRAINING & INTERNSHIP
 Interned from CPC Jaipur at C-scheme (Parking and Shopping Centre Over The Drainage River)
Duration: - 20 June, 2015 to 30 July, 2015
 Interned from Bits Plani, Plani Dist. Jhunjhunu Raj. (Construction of Residential Apartments )
Duration: - 06 June, 2016 to 15 July, 2016
PROJECT & SENINAR UNDERTAKEN
Training:
Minor Project: - Construction and Analysis of a Residential Building
Major Project: - Use of Plastic Wastage for Road Construction
Employment Record:
June 2018 to Till Date M/s PK Engineers Manager BD & Tech.
DUTIES RELADED TO BUSINESS DEVELOPMENT:-
• Identify the projects to bid
• Then selection of Lead partner
• Preparation of Bid Documents and uploading the Proposal on client’s Portal.
-- 1 of 4 --
2 of 4
• Selection of Best CVs of Key experts as per requirement of the Proposal for bidding.
• Searching of CV from Infracon and uploading the Cardinals of Key experts on Infracon portal
• Arrange the Technology Equipment for association for Bid submission.
• Preparation and submission of Invoices of Supervision and DPR projects.
• Mobilization of Team on newly awarded Projects.
• Maintaining the records of all type data
• To identify the organisations for association for similar relevant experience in similar area of
services and propose them for jointly bidding.
• Attend the meetings with various clients.
• Evaluation of submitted Bids to NHAI by the Applicants (RFQ, RFP).
• Preparation of Test of responsiveness and Evaluating whether the particular applicant is
approachable or not.
• Evaluation of Technical Capacity by checking Project Experience of each applicant
Achievement; Contribute to Succeed:
1. Consultancy Services for Feasibility Study / Detail Engineering Report for
Construction of Two lane with paved Shoulder for Shahpura-Alwar-Ramgarh-Nuh
Road (NH-248A) From Km 86/800 to 127/700 (Length-40.90 km) (Distt. Jaipur,
Alwar)[JOB NO. NH-248A/RJ/2017-18/711]
2. Consultancy for Authority Engineer services Construction of 2-Lane ROB and its
approaches in lies of existing level crossing (LC No. C-61) at Nagaur City (Bikaner
Phatak) km 165.550 on NH-89. (Job No. NH-89/RJ (3)/16-17/003-S&R(B). And
Construction of 2- Lane ROB and its approaches in lies of existing level crossing (LC No.
C-64) at Nagaur City (Manasar Phatak) at Km 172/990 on NH-65(Job No. NH-65/RJ
/2017-18/703) in the State of Rajasthan on EPC Mode.

IT Skills:  Auto CADD (Basic)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 Basic Windows Operations.
VOCATIONAL TRAINING & INTERNSHIP
 Interned from CPC Jaipur at C-scheme (Parking and Shopping Centre Over The Drainage River)
Duration: - 20 June, 2015 to 30 July, 2015
 Interned from Bits Plani, Plani Dist. Jhunjhunu Raj. (Construction of Residential Apartments )
Duration: - 06 June, 2016 to 15 July, 2016
PROJECT & SENINAR UNDERTAKEN
Training:
Minor Project: - Construction and Analysis of a Residential Building
Major Project: - Use of Plastic Wastage for Road Construction
Employment Record:
June 2018 to Till Date M/s PK Engineers Manager BD & Tech.
DUTIES RELADED TO BUSINESS DEVELOPMENT:-
• Identify the projects to bid
• Then selection of Lead partner
• Preparation of Bid Documents and uploading the Proposal on client’s Portal.
-- 1 of 4 --
2 of 4
• Selection of Best CVs of Key experts as per requirement of the Proposal for bidding.
• Searching of CV from Infracon and uploading the Cardinals of Key experts on Infracon portal
• Arrange the Technology Equipment for association for Bid submission.
• Preparation and submission of Invoices of Supervision and DPR projects.
• Mobilization of Team on newly awarded Projects.
• Maintaining the records of all type data
• To identify the organisations for association for similar relevant experience in similar area of
services and propose them for jointly bidding.
• Attend the meetings with various clients.
• Evaluation of submitted Bids to NHAI by the Applicants (RFQ, RFP).
• Preparation of Test of responsiveness and Evaluating whether the particular applicant is
approachable or not.
• Evaluation of Technical Capacity by checking Project Experience of each applicant
Achievement; Contribute to Succeed:
1. Consultancy Services for Feasibility Study / Detail Engineering Report for
Construction of Two lane with paved Shoulder for Shahpura-Alwar-Ramgarh-Nuh
Road (NH-248A) From Km 86/800 to 127/700 (Length-40.90 km) (Distt. Jaipur,
Alwar)[JOB NO. NH-248A/RJ/2017-18/711]
2. Consultancy for Authority Engineer services Construction of 2-Lane ROB and its
approaches in lies of existing level crossing (LC No. C-61) at Nagaur City (Bikaner
Phatak) km 165.550 on NH-89. (Job No. NH-89/RJ (3)/16-17/003-S&R(B). And
Construction of 2- Lane ROB and its approaches in lies of existing level crossing (LC No.
C-64) at Nagaur City (Manasar Phatak) at Km 172/990 on NH-65(Job No. NH-65/RJ
/2017-18/703) in the State of Rajasthan on EPC Mode.

Employment: June 2018 to Till Date M/s PK Engineers Manager BD & Tech.
DUTIES RELADED TO BUSINESS DEVELOPMENT:-
• Identify the projects to bid
• Then selection of Lead partner
• Preparation of Bid Documents and uploading the Proposal on client’s Portal.
-- 1 of 4 --
2 of 4
• Selection of Best CVs of Key experts as per requirement of the Proposal for bidding.
• Searching of CV from Infracon and uploading the Cardinals of Key experts on Infracon portal
• Arrange the Technology Equipment for association for Bid submission.
• Preparation and submission of Invoices of Supervision and DPR projects.
• Mobilization of Team on newly awarded Projects.
• Maintaining the records of all type data
• To identify the organisations for association for similar relevant experience in similar area of
services and propose them for jointly bidding.
• Attend the meetings with various clients.
• Evaluation of submitted Bids to NHAI by the Applicants (RFQ, RFP).
• Preparation of Test of responsiveness and Evaluating whether the particular applicant is
approachable or not.
• Evaluation of Technical Capacity by checking Project Experience of each applicant
Achievement; Contribute to Succeed:
1. Consultancy Services for Feasibility Study / Detail Engineering Report for
Construction of Two lane with paved Shoulder for Shahpura-Alwar-Ramgarh-Nuh
Road (NH-248A) From Km 86/800 to 127/700 (Length-40.90 km) (Distt. Jaipur,
Alwar)[JOB NO. NH-248A/RJ/2017-18/711]
2. Consultancy for Authority Engineer services Construction of 2-Lane ROB and its
approaches in lies of existing level crossing (LC No. C-61) at Nagaur City (Bikaner
Phatak) km 165.550 on NH-89. (Job No. NH-89/RJ (3)/16-17/003-S&R(B). And
Construction of 2- Lane ROB and its approaches in lies of existing level crossing (LC No.
C-64) at Nagaur City (Manasar Phatak) at Km 172/990 on NH-65(Job No. NH-65/RJ
/2017-18/703) in the State of Rajasthan on EPC Mode.
3. Consultancy Services for preparation of Feasibility Study and Detailed Project Report
for the Road Stretch from NH-344A Nawanshahar-Rahon-Machiwara-Samrala-Khanna
Road and connecting to NH-1 (NEW44) (Length-65km) in the State of Punjab on
BOT/EPC/ Hybrid Annuity Mode
4. Consultancy Services for Authority’s Engineer for Construction of Two Lane flexible
pavement with paved shoulder configuration from Km 3.650 to Km 58.325 of NH-709 Ext.
(Rajgarh-Haryana Border) from Km 5.975 to Km 19.525 (Design Ch. 7.400 to 20.925 and
Km 26.825 to 41.200 (Design Ch. 27.300 to 41.625) aggregating to Total Length of 27.250 Km
from Fatehpur to Jhunjhunu Section of NH-11 Construction of proposed 2-lane ROB and its
approaches in lieu of existing level crossing no. A-142 at Km 1.0 on NH-709 extn. near
Sadalpur Railway station in district Churu in the state of Rajasthan
5. Consultancy Services for Authority’s Engineer for Supervision of Rehabilitation and
Upgradation of Makhu Town at Design Ch 0-000 Existing Km (0-000) to Arifke at Design Ch

Education: S.
No.

Personal Details: (Raj.302017)
Contact No. : +91-8385949851, 8619416782
Email : vedsaini1994@gmail.com
Date of Birth : 12 July 1994
Nationality : Indian

Extracted Resume Text: 1 of 4
CURRICULUM VITAE
Name : Ved Prakash Saini
Profession : Civil Engineer
Address : A/29, Vishnu Vihare Jagatpura Jaipur,
(Raj.302017)
Contact No. : +91-8385949851, 8619416782
Email : vedsaini1994@gmail.com
Date of Birth : 12 July 1994
Nationality : Indian
CAREER OBJECTIVE:
Seeking a position to utilize my skills and abilities in industry that offers professional growth
while being resourceful, innovative and flexible at the same time.
EDUCATION:
S.
No.
Qualification
Level
Topic of the
Subject University/Board Year Of
Passing
1 B. Tech Civil Engineering Jaipur National University,
Jaipur, Rajasthan 2017
2 12th Science RBSE (State Board) 2012
3 10th RBSE (State Board) 2010
TECHNICAL SKILLS
 Auto CADD (Basic)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
 Basic Windows Operations.
VOCATIONAL TRAINING & INTERNSHIP
 Interned from CPC Jaipur at C-scheme (Parking and Shopping Centre Over The Drainage River)
Duration: - 20 June, 2015 to 30 July, 2015
 Interned from Bits Plani, Plani Dist. Jhunjhunu Raj. (Construction of Residential Apartments )
Duration: - 06 June, 2016 to 15 July, 2016
PROJECT & SENINAR UNDERTAKEN
Training:
Minor Project: - Construction and Analysis of a Residential Building
Major Project: - Use of Plastic Wastage for Road Construction
Employment Record:
June 2018 to Till Date M/s PK Engineers Manager BD & Tech.
DUTIES RELADED TO BUSINESS DEVELOPMENT:-
• Identify the projects to bid
• Then selection of Lead partner
• Preparation of Bid Documents and uploading the Proposal on client’s Portal.

-- 1 of 4 --

2 of 4
• Selection of Best CVs of Key experts as per requirement of the Proposal for bidding.
• Searching of CV from Infracon and uploading the Cardinals of Key experts on Infracon portal
• Arrange the Technology Equipment for association for Bid submission.
• Preparation and submission of Invoices of Supervision and DPR projects.
• Mobilization of Team on newly awarded Projects.
• Maintaining the records of all type data
• To identify the organisations for association for similar relevant experience in similar area of
services and propose them for jointly bidding.
• Attend the meetings with various clients.
• Evaluation of submitted Bids to NHAI by the Applicants (RFQ, RFP).
• Preparation of Test of responsiveness and Evaluating whether the particular applicant is
approachable or not.
• Evaluation of Technical Capacity by checking Project Experience of each applicant
Achievement; Contribute to Succeed:
1. Consultancy Services for Feasibility Study / Detail Engineering Report for
Construction of Two lane with paved Shoulder for Shahpura-Alwar-Ramgarh-Nuh
Road (NH-248A) From Km 86/800 to 127/700 (Length-40.90 km) (Distt. Jaipur,
Alwar)[JOB NO. NH-248A/RJ/2017-18/711]
2. Consultancy for Authority Engineer services Construction of 2-Lane ROB and its
approaches in lies of existing level crossing (LC No. C-61) at Nagaur City (Bikaner
Phatak) km 165.550 on NH-89. (Job No. NH-89/RJ (3)/16-17/003-S&R(B). And
Construction of 2- Lane ROB and its approaches in lies of existing level crossing (LC No.
C-64) at Nagaur City (Manasar Phatak) at Km 172/990 on NH-65(Job No. NH-65/RJ
/2017-18/703) in the State of Rajasthan on EPC Mode.
3. Consultancy Services for preparation of Feasibility Study and Detailed Project Report
for the Road Stretch from NH-344A Nawanshahar-Rahon-Machiwara-Samrala-Khanna
Road and connecting to NH-1 (NEW44) (Length-65km) in the State of Punjab on
BOT/EPC/ Hybrid Annuity Mode
4. Consultancy Services for Authority’s Engineer for Construction of Two Lane flexible
pavement with paved shoulder configuration from Km 3.650 to Km 58.325 of NH-709 Ext.
(Rajgarh-Haryana Border) from Km 5.975 to Km 19.525 (Design Ch. 7.400 to 20.925 and
Km 26.825 to 41.200 (Design Ch. 27.300 to 41.625) aggregating to Total Length of 27.250 Km
from Fatehpur to Jhunjhunu Section of NH-11 Construction of proposed 2-lane ROB and its
approaches in lieu of existing level crossing no. A-142 at Km 1.0 on NH-709 extn. near
Sadalpur Railway station in district Churu in the state of Rajasthan
5. Consultancy Services for Authority’s Engineer for Supervision of Rehabilitation and
Upgradation of Makhu Town at Design Ch 0-000 Existing Km (0-000) to Arifke at Design Ch
24-600 (Existing Km 24-740) including construction of proposed ROB at LC No 93-B1/2-E
near village Padhri at Design Ch 4-070 and LC No 102-S/2-E near village Sudhara at Design
Ch 12-280 via Mallanwala to two lane with paved shoulders of NH 703 A(Project Length 24-
600Km) in the State of Punjab on EPC Mode
6. Consultancy Services for Authority’s Engineer for Supervision of Jhajjar-Loharu
Section from Km 130.770 to Km 228.630 (Design Chainage Km 0.000 to Km 97.864) of
NH-334 B in the State of Haryana on EPC Basis Under NH (O)-Part-1 as 2-lane with
paved shoulder
7. Consultancy services for Independent Engineer for supervision of Six laning of NH-140
from Chittor (Design Km 0.000/Existing Km 158.000 of NH-4) to Mallavaram (Design
Km 61.128/Existing Km 41.800 of NH-140) (Design Length = 61.128 Km) in the State
of Andhra Pradesh under Bharatmala Pariyojna on Hybrid Annuity Mode.
8. Consultancy Services for preparation of Feasibility Study and Detailed Project Report
and providing preconstruction services for Rehabilitation / Up-gradation of existing
roads to 2lane / 4lane with paved shoulders configuration of Highway Starting
(Package No. CE/DPR/08-18/04 Package No. CE/DPR-21) (Ganeshpur (on Jalana
Mantha Road) - Kotha - Vazarhandi - Loni - Risod)

-- 2 of 4 --

3 of 4
9. Consultancy Services for preparation of Feasibility Study and Detailed Project Report
and providing preconstruction services for Rehabilitation / Up-gradation of existing
roads to 2lane / 4lane with paved shoulders configuration of Highway Starting
(Package No. CE/DPR/08 (Padalsinghi-Pachegaon-Pimpalner-Tadsona-Wadvani-
Chinchavan-Dharur-Adas-Lokhandi-Sawargaon-Yusu).
10. Consultancy services for posting of Authority EnRehabilitation and up gradation of 2-
lane/ 2-lane with paved shoulder from existing km. 172.900 to km. 194.150 (Design
Chainage km. 49.300 to Km. 70.300) on Dharasu to Yamunotri Road of NH-134 (94) in
the State of Uttarakhand under EPC Mode under improvement to NH (Connectivity to
Chardham).
11. Consultancy services for Authority’s engineer for supervision of civil construction
works of Construction of Kund Bypass from Existing Km 33.130 to Km 41.260 (existing
length:8.130 km); design chainage:km 35.130 to km 47.700(design length:12.570 km)
on NH-109 (New No. 107) in the State of Uttarakhand under EPC Mode under
improvement to NH Connectivity to Chardham.
Description of Duties: Responsible for all measures controlled the project cost & time over
runs. Prepare the progress reports as per project requirement. Check the levels and quantity
measurement. Advise on all Contract matters & interpretation of clauses. Conduct Regular
Inspection of the Works. Maintain Site Records. Responsible for preparation of Monthly running
Bill, Price adjustment bill (Escalation) and other Claims. Liaison and co-ordination with client
and other field staffs. Also responsible for Maintaining site records and effectively supervising
the quality aspects of the project. Carrying out field tests and laboratory tests and approval of
borrow areas. Construction of embankments using fly ash where moisture control was very
important. Establishing the central laboratory and supervising the effective functioning of the
laboratory. Selection of Borrow Areas for embankment, Sub-grade and Reinforced Earth
Structures.
June 2017 to June 2018 ARMENGE Eng. Management Consultant Pvt.
Ltd. Jaipur Assistant Engineer
Achievement; Contribute to Succeed:
1. The Project improvement and up gradation of in principle declared National Highways in
the state of Uttar Pradesh- Package-VI (Strectch from Palia Shajahanpur via Hardoi –
Lucknow and length 270Km – MoRTH & PWD Uttar Pradesh. Project Length: 258Km; lane:
4Lane: Project Cost: - 467 Crore; Client: PWD Uttar Pradesh.
Details of Strictures : - 6 Major Bridges, 14 Minor Bridges, 3 Purposed By- Pass
2. Consultancy Services for Project Management Phase-I including Preparation of Detailed
Project Report for Up gradation Ghaziabad-Noida-Faridabad-Sohna Road (approved “In
principle” for declaration as National Highway), in the state of Haryana & Uttar Pradesh to
Two/ Four lane with paved shoulder configuration (Lot-V) (NH/IAHE/49) Project Length:
67Km; lane: 4Lane: Project Cost: - 365 Crore; Client: IAHE/ PWD Uttar Pradesh & Haryana.
3. Development and Maintenance of Ajeetgarh-Chala section of SH-13, Sikar-Ganeri-
Jaswantgarh section of SH-20 & 20A, Bidasar-Nokha section of SH-20 and Singhana-
Bhuana-Haryana Border section of SH-13B, on EPC mode, Project Cost: INR 255.40 Crore
Project Length: 320.00 Km, Client: PWD Rajasthan
4. Consultancy Services for Appointment of Technical Consultant to Carry Out the
Feasibility Study and Preparation of Detailed Project Report for 134.00 Km section from
km 00+00 to Km 134+00 of Ujjain- Jhalawar upto Rajasthan Border of SH-27 (proposed
NH section) in the state of Madhya Pradesh (the “Project”) through DBFOT/EPC Basis.
5. Independent Engineer Services for Development and Maintenance of- RSHIP Package-
03:Development and Maintenance of Peelibanga – Lakhuwali (34.500Km), Sardarshahar
- Loonkaransar section of SH-6A (76.500Km), Churu - Bhaleri section of SH-

-- 3 of 4 --

4 of 4
69(35.000Km), Sanju - Tarnau section of SH-60(16.710Km), Roopangarh-Naraina section
of SH-100(35.000Km) and Nagaur – Tarnau -Deedwana- Mukundgarh section of SH-
8,19,60,82-A,83(196.00) under Design, Build, Operate and Transfer on Annuity Mode
under Design, Build, Operate/Maintain and Transfer (DBOT) On PPP(Annuity) Mode.
DUTIES RELADED TO BUSINESS DEVELOPMENT:-
• Bid document preparation and submission (EOI, RFQ, RFP independently)
• Formatting the Key personnel''s CV''s, Maintain CVs Database, Preparation of CV’s and putting up
into formats. (ADB, WB, NHAI, State PWD’s etc.)
• Securing Quotation from sub consultants
• Interacting with clients for clarifications on RFP Document
• Responsible for e-tendering/ online submission through Infracon, CPPP and other online portals
• Follow-up of evaluation reports for submitted bid
• Create/obtain, maintain all requisite database of ISO 9001-2015 in the department
• To create, maintain & update records/ database relevant to project details, work done certificates
etc.
• Coordinate/ Follow-up with external department (chartered accountant of the company for getting
relevant certificates / Binder / Client etc.)
• Preparation submission and uploading the Bid Documents
• Selection of Best CVs of Key experts as per requirement of the Proposal for bidding.
• CV searching of CV from Infracon and uploading the Cardinals of Key experts on Infracon portal
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
PERSONAL PROFILE
Father''s Name : Babu Lal Saini
Date of Birth : 12th July 1994
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Permanent Address : A/29, Vishnu Vihare Jagatpura Jaipur (Raj.302017)
UNDERTAKING:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualifications, and my experiences.
___________________________________________________________ Date:
[Signature] Day/Month/Year

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1. Ved Prakash_CV.pdf

Parsed Technical Skills:  Auto CADD (Basic),  Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.,  Basic Windows Operations., VOCATIONAL TRAINING & INTERNSHIP,  Interned from CPC Jaipur at C-scheme (Parking and Shopping Centre Over The Drainage River), Duration: - 20 June, 2015 to 30 July, 2015,  Interned from Bits Plani, Plani Dist. Jhunjhunu Raj. (Construction of Residential Apartments ), Duration: - 06 June, 2016 to 15 July, 2016, PROJECT & SENINAR UNDERTAKEN, Training:, Minor Project: - Construction and Analysis of a Residential Building, Major Project: - Use of Plastic Wastage for Road Construction, Employment Record:, June 2018 to Till Date M/s PK Engineers Manager BD & Tech., DUTIES RELADED TO BUSINESS DEVELOPMENT:-, Identify the projects to bid, Then selection of Lead partner, Preparation of Bid Documents and uploading the Proposal on client’s Portal., 1 of 4 --, 2 of 4, Selection of Best CVs of Key experts as per requirement of the Proposal for bidding., Searching of CV from Infracon and uploading the Cardinals of Key experts on Infracon portal, Arrange the Technology Equipment for association for Bid submission., Preparation and submission of Invoices of Supervision and DPR projects., Mobilization of Team on newly awarded Projects., Maintaining the records of all type data, To identify the organisations for association for similar relevant experience in similar area of, services and propose them for jointly bidding., Attend the meetings with various clients., Evaluation of submitted Bids to NHAI by the Applicants (RFQ, RFP)., Preparation of Test of responsiveness and Evaluating whether the particular applicant is, approachable or not., Evaluation of Technical Capacity by checking Project Experience of each applicant, Achievement, Contribute to Succeed:, 1. Consultancy Services for Feasibility Study / Detail Engineering Report for, Construction of Two lane with paved Shoulder for Shahpura-Alwar-Ramgarh-Nuh, Road (NH-248A) From Km 86/800 to 127/700 (Length-40.90 km) (Distt. Jaipur, Alwar)[JOB NO. NH-248A/RJ/2017-18/711], 2. Consultancy for Authority Engineer services Construction of 2-Lane ROB and its, approaches in lies of existing level crossing (LC No. C-61) at Nagaur City (Bikaner, Phatak) km 165.550 on NH-89. (Job No. NH-89/RJ (3)/16-17/003-S&R(B). And, Construction of 2- Lane ROB and its approaches in lies of existing level crossing (LC No., C-64) at Nagaur City (Manasar Phatak) at Km 172/990 on NH-65(Job No. NH-65/RJ, /2017-18/703) in the State of Rajasthan on EPC Mode.'),
(922, 'NAME : SUMIT BHOWMICK.', 'jsumitbhowmick@gmail.com', '8334919548', 'NAME : SUMIT BHOWMICK.', 'NAME : SUMIT BHOWMICK.', '', 'EMAIL ID : jsumitbhowmick@gmail.com,
Biiiu_sumit@yahoo.com
PERMANENT ADDRESS : C/O, Smt. Ava Bhowmick.
48/4 B. C. Chatterjee Street (Near Lokenath Park)
Kolkata - 56, Post Office - Belgharia,
Pin - 700056.
ADDRESS FOR CONTACT : C/O, Smt. Ava Bhowmick.
48/4 B. C. Chatterjee Street (Near Lokenath Park)
Kolkata - 56, Post Office - Belgharia,
Pin - 700056.
MOBILE NUMBER : 8334919548 / 7751806435
EDUCATIONAL QUALIFICATION :
μ B. Com From Kolkata University in 1986.
PROFESSIONAL QUALIFICATION :
μ Export Management from AIIOEM Bangalore in 1998.
WORKING EXPERIENCE :
μ Presently working at ENRICO SOLUTION PVT. LTD. as Marketing Executive from
Kolkata from 2018 Dec, 10.
μ Worked at M/S R. V. BRIGGS & CO. PVT. LTD. Posted at Barbil Orissa As Marketing
Executive Cum Senior Surveyor. from 2016 Sep. to 2018 Oct.
μ Worked at DR. AMIN CONTROLLERS PVT. LTD As Principal Surveyor From 2015
February to 2016 August.
μ Worked in M/S INTERTEK INDIA PVT. LTD IN DIFFERENT PROJECT WORK for
COAL at many Power Plant and BAUXITE at Vedanta Lanjigarh as an Operation
Officer from 2008 May to 2013 August.
μ Work in M/S INSPECTORATE GRIFFITH INDIA PVT. LTD. as Senior Inspector.
During my Tenure I have Handled Inspection of CROME, FERRO CROME,
MILLSCALE ETC MATERIALS SAMPLING and PREPARATIONS. From 2006 June to
2008 April. Except Minerals I have handled Agri Product Independent Inspection
also like Cotton Bales, Tea, Rice etc export.
-- 1 of 2 --
μ Worked in M/S INSPECTION & TESTING CO. INDIA PVT. LTD. (Visakhapatnam)
as Field in charge for Sampling of IRON ORE. During this period I have handled
Iron Ore of Various Exporters such as M/S MMTC, M/S ISPAT INDUSTRIES
LTD, M/S NMDC, M/S ESSAR STEEL LTD. From 1998 October to 2006 April.
μ Worked as project in charge in M/S DADSON ASSOCIATES IN PEST CONTROL
OPERATION IN NALCO PROJECT AT (Damonjori, Angul) Orissa and NTPC
(Talcher). From 1994 January to 1998 September.
μ Worked as Account Assistant cum Typist in M/S Avail Printers Kolkata From
1987 to 1993 December.
(SUMIT BHOWMICK)
-2-
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID : jsumitbhowmick@gmail.com,
Biiiu_sumit@yahoo.com
PERMANENT ADDRESS : C/O, Smt. Ava Bhowmick.
48/4 B. C. Chatterjee Street (Near Lokenath Park)
Kolkata - 56, Post Office - Belgharia,
Pin - 700056.
ADDRESS FOR CONTACT : C/O, Smt. Ava Bhowmick.
48/4 B. C. Chatterjee Street (Near Lokenath Park)
Kolkata - 56, Post Office - Belgharia,
Pin - 700056.
MOBILE NUMBER : 8334919548 / 7751806435
EDUCATIONAL QUALIFICATION :
μ B. Com From Kolkata University in 1986.
PROFESSIONAL QUALIFICATION :
μ Export Management from AIIOEM Bangalore in 1998.
WORKING EXPERIENCE :
μ Presently working at ENRICO SOLUTION PVT. LTD. as Marketing Executive from
Kolkata from 2018 Dec, 10.
μ Worked at M/S R. V. BRIGGS & CO. PVT. LTD. Posted at Barbil Orissa As Marketing
Executive Cum Senior Surveyor. from 2016 Sep. to 2018 Oct.
μ Worked at DR. AMIN CONTROLLERS PVT. LTD As Principal Surveyor From 2015
February to 2016 August.
μ Worked in M/S INTERTEK INDIA PVT. LTD IN DIFFERENT PROJECT WORK for
COAL at many Power Plant and BAUXITE at Vedanta Lanjigarh as an Operation
Officer from 2008 May to 2013 August.
μ Work in M/S INSPECTORATE GRIFFITH INDIA PVT. LTD. as Senior Inspector.
During my Tenure I have Handled Inspection of CROME, FERRO CROME,
MILLSCALE ETC MATERIALS SAMPLING and PREPARATIONS. From 2006 June to
2008 April. Except Minerals I have handled Agri Product Independent Inspection
also like Cotton Bales, Tea, Rice etc export.
-- 1 of 2 --
μ Worked in M/S INSPECTION & TESTING CO. INDIA PVT. LTD. (Visakhapatnam)
as Field in charge for Sampling of IRON ORE. During this period I have handled
Iron Ore of Various Exporters such as M/S MMTC, M/S ISPAT INDUSTRIES
LTD, M/S NMDC, M/S ESSAR STEEL LTD. From 1998 October to 2006 April.
μ Worked as project in charge in M/S DADSON ASSOCIATES IN PEST CONTROL
OPERATION IN NALCO PROJECT AT (Damonjori, Angul) Orissa and NTPC
(Talcher). From 1994 January to 1998 September.
μ Worked as Account Assistant cum Typist in M/S Avail Printers Kolkata From
1987 to 1993 December.
(SUMIT BHOWMICK)
-2-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bio (Sumit)-1.pdf', 'Name: NAME : SUMIT BHOWMICK.

Email: jsumitbhowmick@gmail.com

Phone: 8334919548

Headline: NAME : SUMIT BHOWMICK.

Personal Details: EMAIL ID : jsumitbhowmick@gmail.com,
Biiiu_sumit@yahoo.com
PERMANENT ADDRESS : C/O, Smt. Ava Bhowmick.
48/4 B. C. Chatterjee Street (Near Lokenath Park)
Kolkata - 56, Post Office - Belgharia,
Pin - 700056.
ADDRESS FOR CONTACT : C/O, Smt. Ava Bhowmick.
48/4 B. C. Chatterjee Street (Near Lokenath Park)
Kolkata - 56, Post Office - Belgharia,
Pin - 700056.
MOBILE NUMBER : 8334919548 / 7751806435
EDUCATIONAL QUALIFICATION :
μ B. Com From Kolkata University in 1986.
PROFESSIONAL QUALIFICATION :
μ Export Management from AIIOEM Bangalore in 1998.
WORKING EXPERIENCE :
μ Presently working at ENRICO SOLUTION PVT. LTD. as Marketing Executive from
Kolkata from 2018 Dec, 10.
μ Worked at M/S R. V. BRIGGS & CO. PVT. LTD. Posted at Barbil Orissa As Marketing
Executive Cum Senior Surveyor. from 2016 Sep. to 2018 Oct.
μ Worked at DR. AMIN CONTROLLERS PVT. LTD As Principal Surveyor From 2015
February to 2016 August.
μ Worked in M/S INTERTEK INDIA PVT. LTD IN DIFFERENT PROJECT WORK for
COAL at many Power Plant and BAUXITE at Vedanta Lanjigarh as an Operation
Officer from 2008 May to 2013 August.
μ Work in M/S INSPECTORATE GRIFFITH INDIA PVT. LTD. as Senior Inspector.
During my Tenure I have Handled Inspection of CROME, FERRO CROME,
MILLSCALE ETC MATERIALS SAMPLING and PREPARATIONS. From 2006 June to
2008 April. Except Minerals I have handled Agri Product Independent Inspection
also like Cotton Bales, Tea, Rice etc export.
-- 1 of 2 --
μ Worked in M/S INSPECTION & TESTING CO. INDIA PVT. LTD. (Visakhapatnam)
as Field in charge for Sampling of IRON ORE. During this period I have handled
Iron Ore of Various Exporters such as M/S MMTC, M/S ISPAT INDUSTRIES
LTD, M/S NMDC, M/S ESSAR STEEL LTD. From 1998 October to 2006 April.
μ Worked as project in charge in M/S DADSON ASSOCIATES IN PEST CONTROL
OPERATION IN NALCO PROJECT AT (Damonjori, Angul) Orissa and NTPC
(Talcher). From 1994 January to 1998 September.
μ Worked as Account Assistant cum Typist in M/S Avail Printers Kolkata From
1987 to 1993 December.
(SUMIT BHOWMICK)
-2-
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
NAME : SUMIT BHOWMICK.
DATE OF BIRTH : 7th May 1966
EMAIL ID : jsumitbhowmick@gmail.com,
Biiiu_sumit@yahoo.com
PERMANENT ADDRESS : C/O, Smt. Ava Bhowmick.
48/4 B. C. Chatterjee Street (Near Lokenath Park)
Kolkata - 56, Post Office - Belgharia,
Pin - 700056.
ADDRESS FOR CONTACT : C/O, Smt. Ava Bhowmick.
48/4 B. C. Chatterjee Street (Near Lokenath Park)
Kolkata - 56, Post Office - Belgharia,
Pin - 700056.
MOBILE NUMBER : 8334919548 / 7751806435
EDUCATIONAL QUALIFICATION :
μ B. Com From Kolkata University in 1986.
PROFESSIONAL QUALIFICATION :
μ Export Management from AIIOEM Bangalore in 1998.
WORKING EXPERIENCE :
μ Presently working at ENRICO SOLUTION PVT. LTD. as Marketing Executive from
Kolkata from 2018 Dec, 10.
μ Worked at M/S R. V. BRIGGS & CO. PVT. LTD. Posted at Barbil Orissa As Marketing
Executive Cum Senior Surveyor. from 2016 Sep. to 2018 Oct.
μ Worked at DR. AMIN CONTROLLERS PVT. LTD As Principal Surveyor From 2015
February to 2016 August.
μ Worked in M/S INTERTEK INDIA PVT. LTD IN DIFFERENT PROJECT WORK for
COAL at many Power Plant and BAUXITE at Vedanta Lanjigarh as an Operation
Officer from 2008 May to 2013 August.
μ Work in M/S INSPECTORATE GRIFFITH INDIA PVT. LTD. as Senior Inspector.
During my Tenure I have Handled Inspection of CROME, FERRO CROME,
MILLSCALE ETC MATERIALS SAMPLING and PREPARATIONS. From 2006 June to
2008 April. Except Minerals I have handled Agri Product Independent Inspection
also like Cotton Bales, Tea, Rice etc export.

-- 1 of 2 --

μ Worked in M/S INSPECTION & TESTING CO. INDIA PVT. LTD. (Visakhapatnam)
as Field in charge for Sampling of IRON ORE. During this period I have handled
Iron Ore of Various Exporters such as M/S MMTC, M/S ISPAT INDUSTRIES
LTD, M/S NMDC, M/S ESSAR STEEL LTD. From 1998 October to 2006 April.
μ Worked as project in charge in M/S DADSON ASSOCIATES IN PEST CONTROL
OPERATION IN NALCO PROJECT AT (Damonjori, Angul) Orissa and NTPC
(Talcher). From 1994 January to 1998 September.
μ Worked as Account Assistant cum Typist in M/S Avail Printers Kolkata From
1987 to 1993 December.
(SUMIT BHOWMICK)
-2-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bio (Sumit)-1.pdf'),
(923, 'VISVESVARAYA NATIONAL INSTITUTE OF TECHNOLOGY,', 'tepvnit@gmail.com', '9422802995', 'VISVESVARAYA NATIONAL INSTITUTE OF TECHNOLOGY,', 'VISVESVARAYA NATIONAL INSTITUTE OF TECHNOLOGY,', '', 'its establishment in the year 1960 as the erstwhile Visvesvaraya Regional College of Engineering (VRCE),
Nagpur.
VNIT rankedzTrn in the National Institutional Ranking Framework (2020), conducted by the Ministry of
Human Resource & Development recently. VNIT has contributed to all sectors of technological
development, and currently holds the status of being an Institute of National lmportance as per Act of
Parliament (National Institutes of Technology Act, 2007 (29 of 2007)).
The Institute offers strong and comprehensive bachelor''s degree courses in 8 disciplines in Engineering,
20 Post-Graduate degree courses in Engineering, along with Post-Graduate degree courses in Pure
Sciences. A list of the available courses is attached herewith. Various courses have been accredited
recently in 20L5 by the National Board of Accreditation (NBA), New Delhi. The Institute also offers
Doctoral Research in various departments,
The Institute admits students to B.Tech courses through the Joint Entrance Examination (JEE) conducted
all over India. You may log on to our website www.vnit.ac.in where you will be able to see a panorama
of the Institutes activities.
Through the excellence of its academic programmes, the strength of its faculty and support services,
and the range of students'' activities, the Institute provides opportunities for the fullest possible
development of potential of all students who have diverse backgrounds. VNIT is a preferred academic
institute for a large number of organizations for recruiting B.Tech and M.Tech graduates. More than
130 organizations participated in the Campus placement in the year 2019-20.
It is great privilege to invite you to visit our Institute for Campus placement for final year UG & PG
students passing out in June 2021 and provide them an opportunity to demonstrate their capability,
intellect and professional readiness to get inducted in your organisation. We shall be thankful if you
can induct pre-final yeal UG & PG students for internship opportunity at your esteemed organisation.
The Institute has adequate infrastructure to support every stage of the placement process viz.
arrangements for pre-placement talks, written/online tests, interviews, and group discussions etc. as
per the requirements of the visiting Organizations.
Looking forward to your visiting our Institute for campus recruitment. A line of confirmation from your
side would help us to plan ahead.
Thanking you,
,r. *. r.t{
Phones: (Dl 07L2 - 2801353, 9422802995,9604925760
E-mail: tepvnit ngo(orediffmail.com, tepvnit@gmail.com, tepvnit ngp@vnit.ac.in
FAX :091 -0712
-- 1 of 2 --
COURSES OFFERED
UNDERGRADUATE COURSES B.Tech in:
1. Chemical Engineering
2. Civil Engineering
3. Computer Science And Engineering
4. Electrical and Electronics Engineering
5. Electronics and Communication Engineering
5. Mechanical Engineering
7. Metallurgy and Materials Engineering
8. Mining Engineering', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'its establishment in the year 1960 as the erstwhile Visvesvaraya Regional College of Engineering (VRCE),
Nagpur.
VNIT rankedzTrn in the National Institutional Ranking Framework (2020), conducted by the Ministry of
Human Resource & Development recently. VNIT has contributed to all sectors of technological
development, and currently holds the status of being an Institute of National lmportance as per Act of
Parliament (National Institutes of Technology Act, 2007 (29 of 2007)).
The Institute offers strong and comprehensive bachelor''s degree courses in 8 disciplines in Engineering,
20 Post-Graduate degree courses in Engineering, along with Post-Graduate degree courses in Pure
Sciences. A list of the available courses is attached herewith. Various courses have been accredited
recently in 20L5 by the National Board of Accreditation (NBA), New Delhi. The Institute also offers
Doctoral Research in various departments,
The Institute admits students to B.Tech courses through the Joint Entrance Examination (JEE) conducted
all over India. You may log on to our website www.vnit.ac.in where you will be able to see a panorama
of the Institutes activities.
Through the excellence of its academic programmes, the strength of its faculty and support services,
and the range of students'' activities, the Institute provides opportunities for the fullest possible
development of potential of all students who have diverse backgrounds. VNIT is a preferred academic
institute for a large number of organizations for recruiting B.Tech and M.Tech graduates. More than
130 organizations participated in the Campus placement in the year 2019-20.
It is great privilege to invite you to visit our Institute for Campus placement for final year UG & PG
students passing out in June 2021 and provide them an opportunity to demonstrate their capability,
intellect and professional readiness to get inducted in your organisation. We shall be thankful if you
can induct pre-final yeal UG & PG students for internship opportunity at your esteemed organisation.
The Institute has adequate infrastructure to support every stage of the placement process viz.
arrangements for pre-placement talks, written/online tests, interviews, and group discussions etc. as
per the requirements of the visiting Organizations.
Looking forward to your visiting our Institute for campus recruitment. A line of confirmation from your
side would help us to plan ahead.
Thanking you,
,r. *. r.t{
Phones: (Dl 07L2 - 2801353, 9422802995,9604925760
E-mail: tepvnit ngo(orediffmail.com, tepvnit@gmail.com, tepvnit ngp@vnit.ac.in
FAX :091 -0712
-- 1 of 2 --
COURSES OFFERED
UNDERGRADUATE COURSES B.Tech in:
1. Chemical Engineering
2. Civil Engineering
3. Computer Science And Engineering
4. Electrical and Electronics Engineering
5. Electronics and Communication Engineering
5. Mechanical Engineering
7. Metallurgy and Materials Engineering
8. Mining Engineering', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1.Invitation.PDF', 'Name: VISVESVARAYA NATIONAL INSTITUTE OF TECHNOLOGY,

Email: tepvnit@gmail.com

Phone: 9422802995

Headline: VISVESVARAYA NATIONAL INSTITUTE OF TECHNOLOGY,

Career Profile: its establishment in the year 1960 as the erstwhile Visvesvaraya Regional College of Engineering (VRCE),
Nagpur.
VNIT rankedzTrn in the National Institutional Ranking Framework (2020), conducted by the Ministry of
Human Resource & Development recently. VNIT has contributed to all sectors of technological
development, and currently holds the status of being an Institute of National lmportance as per Act of
Parliament (National Institutes of Technology Act, 2007 (29 of 2007)).
The Institute offers strong and comprehensive bachelor''s degree courses in 8 disciplines in Engineering,
20 Post-Graduate degree courses in Engineering, along with Post-Graduate degree courses in Pure
Sciences. A list of the available courses is attached herewith. Various courses have been accredited
recently in 20L5 by the National Board of Accreditation (NBA), New Delhi. The Institute also offers
Doctoral Research in various departments,
The Institute admits students to B.Tech courses through the Joint Entrance Examination (JEE) conducted
all over India. You may log on to our website www.vnit.ac.in where you will be able to see a panorama
of the Institutes activities.
Through the excellence of its academic programmes, the strength of its faculty and support services,
and the range of students'' activities, the Institute provides opportunities for the fullest possible
development of potential of all students who have diverse backgrounds. VNIT is a preferred academic
institute for a large number of organizations for recruiting B.Tech and M.Tech graduates. More than
130 organizations participated in the Campus placement in the year 2019-20.
It is great privilege to invite you to visit our Institute for Campus placement for final year UG & PG
students passing out in June 2021 and provide them an opportunity to demonstrate their capability,
intellect and professional readiness to get inducted in your organisation. We shall be thankful if you
can induct pre-final yeal UG & PG students for internship opportunity at your esteemed organisation.
The Institute has adequate infrastructure to support every stage of the placement process viz.
arrangements for pre-placement talks, written/online tests, interviews, and group discussions etc. as
per the requirements of the visiting Organizations.
Looking forward to your visiting our Institute for campus recruitment. A line of confirmation from your
side would help us to plan ahead.
Thanking you,
,r. *. r.t{
Phones: (Dl 07L2 - 2801353, 9422802995,9604925760
E-mail: tepvnit ngo(orediffmail.com, tepvnit@gmail.com, tepvnit ngp@vnit.ac.in
FAX :091 -0712
-- 1 of 2 --
COURSES OFFERED
UNDERGRADUATE COURSES B.Tech in:
1. Chemical Engineering
2. Civil Engineering
3. Computer Science And Engineering
4. Electrical and Electronics Engineering
5. Electronics and Communication Engineering
5. Mechanical Engineering
7. Metallurgy and Materials Engineering
8. Mining Engineering

Extracted Resume Text: VISVESVARAYA NATIONAL INSTITUTE OF TECHNOLOGY,
NAGPUR - 440 010 (rNDrA)
DEPARTMENT OF TRAINING & PLACEMENT
Dr. R. V. Ralegaonkar
Associate Dean
Dear Sir/Madam,
As you are aware, Visvesvaraya National lnstitute of Technology (VNIT), Nagpur has played a significant
role in providing technical manpower and knowhow to the country and in the pursuit of research since
its establishment in the year 1960 as the erstwhile Visvesvaraya Regional College of Engineering (VRCE),
Nagpur.
VNIT rankedzTrn in the National Institutional Ranking Framework (2020), conducted by the Ministry of
Human Resource & Development recently. VNIT has contributed to all sectors of technological
development, and currently holds the status of being an Institute of National lmportance as per Act of
Parliament (National Institutes of Technology Act, 2007 (29 of 2007)).
The Institute offers strong and comprehensive bachelor''s degree courses in 8 disciplines in Engineering,
20 Post-Graduate degree courses in Engineering, along with Post-Graduate degree courses in Pure
Sciences. A list of the available courses is attached herewith. Various courses have been accredited
recently in 20L5 by the National Board of Accreditation (NBA), New Delhi. The Institute also offers
Doctoral Research in various departments,
The Institute admits students to B.Tech courses through the Joint Entrance Examination (JEE) conducted
all over India. You may log on to our website www.vnit.ac.in where you will be able to see a panorama
of the Institutes activities.
Through the excellence of its academic programmes, the strength of its faculty and support services,
and the range of students'' activities, the Institute provides opportunities for the fullest possible
development of potential of all students who have diverse backgrounds. VNIT is a preferred academic
institute for a large number of organizations for recruiting B.Tech and M.Tech graduates. More than
130 organizations participated in the Campus placement in the year 2019-20.
It is great privilege to invite you to visit our Institute for Campus placement for final year UG & PG
students passing out in June 2021 and provide them an opportunity to demonstrate their capability,
intellect and professional readiness to get inducted in your organisation. We shall be thankful if you
can induct pre-final yeal UG & PG students for internship opportunity at your esteemed organisation.
The Institute has adequate infrastructure to support every stage of the placement process viz.
arrangements for pre-placement talks, written/online tests, interviews, and group discussions etc. as
per the requirements of the visiting Organizations.
Looking forward to your visiting our Institute for campus recruitment. A line of confirmation from your
side would help us to plan ahead.
Thanking you,
,r. *. r.t{
Phones: (Dl 07L2 - 2801353, 9422802995,9604925760
E-mail: tepvnit ngo(orediffmail.com, tepvnit@gmail.com, tepvnit ngp@vnit.ac.in
FAX :091 -0712

-- 1 of 2 --

COURSES OFFERED
UNDERGRADUATE COURSES B.Tech in:
1. Chemical Engineering
2. Civil Engineering
3. Computer Science And Engineering
4. Electrical and Electronics Engineering
5. Electronics and Communication Engineering
5. Mechanical Engineering
7. Metallurgy and Materials Engineering
8. Mining Engineering
B.Arch
POST-GRADUATE COURSES M.Tech in:
1. Environmental Engineering
2. Water Resources Engineering
3. Construction Technology and Management
4. Transportation Engineering
5. lntegrated Power System
5. Power Electronics and Drives
7. VLSI Design
8. Communication System Engineering
9. Computer Science and Engineering
10. Structural Dynamics and Earthquake Engineering
11. Structural Engineering
12. Heat Power Engineering
13. Industrial Engineering
14. CAD-CAM
15. Material Engineering
16. Process Metallurgy
17. Urban Planning
18. Excavation Engineering
19. Chemical Engineering
20. Geotechnical Engineering
M.Sc in
1. Physics
2. Chemistry
3. Mathernatics
I

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1.Invitation.PDF'),
(924, 'Bio Data', 'bio.data.resume-import-00924@hhh-resume-import.invalid', '0000000000', 'Bio Data', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bio Data CV.pdf', 'Name: Bio Data

Email: bio.data.resume-import-00924@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 14 --

-- 2 of 14 --

-- 3 of 14 --

-- 4 of 14 --

-- 5 of 14 --

-- 6 of 14 --

-- 7 of 14 --

-- 8 of 14 --

-- 9 of 14 --

-- 10 of 14 --

-- 11 of 14 --

-- 12 of 14 --

-- 13 of 14 --

-- 14 of 14 --

Resume Source Path: F:\Resume All 3\Bio Data CV.pdf'),
(925, 'AMIR KHAN', 'amirkhan7800@gmail.com', '9839467346', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work for a company where I can enhance my technical skills and knowledge
to grow along with the company.
EDUCATIONAL QUALIFICATION
Degree/
Course College/School University/
Board
Year of
Passing
%
Marks
Bachelor Of
Technology
(Civil
Engineer)
Krishna Institute Of
Technology Kanpur
Dr. A.P.J Abdul
Kalam Technical
University,Lucknow
2017 66
B.SC
(MATHS)
C.B.S.SikshadSansthan,
Kanpur
C.S.J.M University
Kanpur 2013 56
Intermediate A.S.R.D.C.Inter College
,Kanpur
Uttar Pradesh,
Allahabad 2011 55
High School A.S.R.D.C.Inter College
,Kanpur
Uttar Pradesh,
Allahabad 2009 59', 'To work for a company where I can enhance my technical skills and knowledge
to grow along with the company.
EDUCATIONAL QUALIFICATION
Degree/
Course College/School University/
Board
Year of
Passing
%
Marks
Bachelor Of
Technology
(Civil
Engineer)
Krishna Institute Of
Technology Kanpur
Dr. A.P.J Abdul
Kalam Technical
University,Lucknow
2017 66
B.SC
(MATHS)
C.B.S.SikshadSansthan,
Kanpur
C.S.J.M University
Kanpur 2013 56
Intermediate A.S.R.D.C.Inter College
,Kanpur
Uttar Pradesh,
Allahabad 2011 55
High School A.S.R.D.C.Inter College
,Kanpur
Uttar Pradesh,
Allahabad 2009 59', ARRAY[' Diploma Of Computer Application', ' Computer Added Designing']::text[], ARRAY[' Diploma Of Computer Application', ' Computer Added Designing']::text[], ARRAY[]::text[], ARRAY[' Diploma Of Computer Application', ' Computer Added Designing']::text[], '', '9839467346, 9889788682
Permanent Address
79/51BANSMANDI , KANPUR
Pincode: 208001
Email
Amirkhan7800@gmail.com
Personal Data', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Designation : Site Engineer\n Organization : Aditya construction company Belgaum, Karnataka\nDuration - 15 June 2017 to25 july 2018\n: Shri Sai Construction, Noida, Delhi\nDuration - 20 Aug 2018 to 10 Feb 2019\n Current : Vishnu Saran & Co. Kanpur\nDuration -20 Feb 2019 to till Date\n Description : Canal Work and Bridge Work,Krishna Bhagya Jal Nigam, Malwad Lift Irrigation\nDifferent types of work earth work bridge and Box culvert and Cart track crossing bridge\nsuper passes Bridge Etc\n: Pradhan Mantri Avas Yojna municipal (Rewa, M.P.) Different types of building like EWS,\nHIG, MIG and road construction work.\n: Emerald Gulistan (J.K. Cotton Ltd.) building work and development work.\n Work : Managed part of construction project, check technical design drawing to ensure that\nThey are followed correctly supervised contracted and staff.\nProvided technical advice and solved problem at site.\nPrepare site reports and filled other paper work.\nInspect project site to monitor to progress and ensure conformance to design\nSpecification. Direct construction, operations and maintenance activities at project site.\nEstimate and cost material cost equipment or project feasibility.\nEXTRA – CURRICULAR ACTIVITIES\n Coordinator of Stick Stack Event in INCEPTION 2016 at Krishna Institute of Technology , Kanpur\n Participate in Seminar of ACC Cement 2015 at Krishna Institute Of Technology , Kanpur\nDECLARATION\nI hereby declare that the above mentioned information is true to my knowledge and I bear the responsibility for any\nincorrectness, if found in the above data.\nDate:\nPlace: ( AMIR KHAN )\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":" MEGA PROJECT\n Title : Multistory Residential Building\n Team Size : 06\n Description :I Choose building as my project because I am very\nInterested to do work as an Civil engineer in\nbuilding line. This 4 floor building which at\nPanki Road ,Kalyanpur ,Kanpur.\nPASTE YOUR RECENT\nPASSPORT SIZE\nPHOTOGRAPH\n(IN FORMALS)\n* DO NO STAPLE\nCURRICULUM VITAE\n-- 1 of 2 --\nINDUSTRIAL TRAININGS/WORKSHOPS\n Organization : Pubic Work Department, Kanpur\n Duration : 10th June 2016 to 9th July 2016\n Description :Here I got knowledge about different road materials , drawing and a lot of things\nrelated to construction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1_1580989027434_Amir (1) (1) (1) (1) (1).pdf', 'Name: AMIR KHAN

Email: amirkhan7800@gmail.com

Phone: 9839467346

Headline: CAREER OBJECTIVE

Profile Summary: To work for a company where I can enhance my technical skills and knowledge
to grow along with the company.
EDUCATIONAL QUALIFICATION
Degree/
Course College/School University/
Board
Year of
Passing
%
Marks
Bachelor Of
Technology
(Civil
Engineer)
Krishna Institute Of
Technology Kanpur
Dr. A.P.J Abdul
Kalam Technical
University,Lucknow
2017 66
B.SC
(MATHS)
C.B.S.SikshadSansthan,
Kanpur
C.S.J.M University
Kanpur 2013 56
Intermediate A.S.R.D.C.Inter College
,Kanpur
Uttar Pradesh,
Allahabad 2011 55
High School A.S.R.D.C.Inter College
,Kanpur
Uttar Pradesh,
Allahabad 2009 59

Key Skills:  Diploma Of Computer Application
 Computer Added Designing

IT Skills:  Diploma Of Computer Application
 Computer Added Designing

Employment:  Designation : Site Engineer
 Organization : Aditya construction company Belgaum, Karnataka
Duration - 15 June 2017 to25 july 2018
: Shri Sai Construction, Noida, Delhi
Duration - 20 Aug 2018 to 10 Feb 2019
 Current : Vishnu Saran & Co. Kanpur
Duration -20 Feb 2019 to till Date
 Description : Canal Work and Bridge Work,Krishna Bhagya Jal Nigam, Malwad Lift Irrigation
Different types of work earth work bridge and Box culvert and Cart track crossing bridge
super passes Bridge Etc
: Pradhan Mantri Avas Yojna municipal (Rewa, M.P.) Different types of building like EWS,
HIG, MIG and road construction work.
: Emerald Gulistan (J.K. Cotton Ltd.) building work and development work.
 Work : Managed part of construction project, check technical design drawing to ensure that
They are followed correctly supervised contracted and staff.
Provided technical advice and solved problem at site.
Prepare site reports and filled other paper work.
Inspect project site to monitor to progress and ensure conformance to design
Specification. Direct construction, operations and maintenance activities at project site.
Estimate and cost material cost equipment or project feasibility.
EXTRA – CURRICULAR ACTIVITIES
 Coordinator of Stick Stack Event in INCEPTION 2016 at Krishna Institute of Technology , Kanpur
 Participate in Seminar of ACC Cement 2015 at Krishna Institute Of Technology , Kanpur
DECLARATION
I hereby declare that the above mentioned information is true to my knowledge and I bear the responsibility for any
incorrectness, if found in the above data.
Date:
Place: ( AMIR KHAN )
-- 2 of 2 --

Projects:  MEGA PROJECT
 Title : Multistory Residential Building
 Team Size : 06
 Description :I Choose building as my project because I am very
Interested to do work as an Civil engineer in
building line. This 4 floor building which at
Panki Road ,Kalyanpur ,Kanpur.
PASTE YOUR RECENT
PASSPORT SIZE
PHOTOGRAPH
(IN FORMALS)
* DO NO STAPLE
CURRICULUM VITAE
-- 1 of 2 --
INDUSTRIAL TRAININGS/WORKSHOPS
 Organization : Pubic Work Department, Kanpur
 Duration : 10th June 2016 to 9th July 2016
 Description :Here I got knowledge about different road materials , drawing and a lot of things
related to construction.

Personal Details: 9839467346, 9889788682
Permanent Address
79/51BANSMANDI , KANPUR
Pincode: 208001
Email
Amirkhan7800@gmail.com
Personal Data

Extracted Resume Text: AMIR KHAN
Contact Information
9839467346, 9889788682
Permanent Address
79/51BANSMANDI , KANPUR
Pincode: 208001
Email
Amirkhan7800@gmail.com
Personal Data
Date of Birth
16-July-1995
Father’s Name
Mr. Atiq Khan
Mother’s Name
Mrs. ShayraBegam
Nationality
Indian
Gender
Male
Marital Status
Single
Languages Known
 English
 Hindi
 Urdu
Hobbies
 Listening Music
 Playing Cricket
Strengths
 Positive Thinking
 Team Work & Helping Nature
CAREER OBJECTIVE
To work for a company where I can enhance my technical skills and knowledge
to grow along with the company.
EDUCATIONAL QUALIFICATION
Degree/
Course College/School University/
Board
Year of
Passing
%
Marks
Bachelor Of
Technology
(Civil
Engineer)
Krishna Institute Of
Technology Kanpur
Dr. A.P.J Abdul
Kalam Technical
University,Lucknow
2017 66
B.SC
(MATHS)
C.B.S.SikshadSansthan,
Kanpur
C.S.J.M University
Kanpur 2013 56
Intermediate A.S.R.D.C.Inter College
,Kanpur
Uttar Pradesh,
Allahabad 2011 55
High School A.S.R.D.C.Inter College
,Kanpur
Uttar Pradesh,
Allahabad 2009 59
TECHNICAL SKILLS
 Diploma Of Computer Application
 Computer Added Designing
PROJECTS
 MEGA PROJECT
 Title : Multistory Residential Building
 Team Size : 06
 Description :I Choose building as my project because I am very
Interested to do work as an Civil engineer in
building line. This 4 floor building which at
Panki Road ,Kalyanpur ,Kanpur.
PASTE YOUR RECENT
PASSPORT SIZE
PHOTOGRAPH
(IN FORMALS)
* DO NO STAPLE
CURRICULUM VITAE

-- 1 of 2 --

INDUSTRIAL TRAININGS/WORKSHOPS
 Organization : Pubic Work Department, Kanpur
 Duration : 10th June 2016 to 9th July 2016
 Description :Here I got knowledge about different road materials , drawing and a lot of things
related to construction.
WORK / EXPERIENCE
 Designation : Site Engineer
 Organization : Aditya construction company Belgaum, Karnataka
Duration - 15 June 2017 to25 july 2018
: Shri Sai Construction, Noida, Delhi
Duration - 20 Aug 2018 to 10 Feb 2019
 Current : Vishnu Saran & Co. Kanpur
Duration -20 Feb 2019 to till Date
 Description : Canal Work and Bridge Work,Krishna Bhagya Jal Nigam, Malwad Lift Irrigation
Different types of work earth work bridge and Box culvert and Cart track crossing bridge
super passes Bridge Etc
: Pradhan Mantri Avas Yojna municipal (Rewa, M.P.) Different types of building like EWS,
HIG, MIG and road construction work.
: Emerald Gulistan (J.K. Cotton Ltd.) building work and development work.
 Work : Managed part of construction project, check technical design drawing to ensure that
They are followed correctly supervised contracted and staff.
Provided technical advice and solved problem at site.
Prepare site reports and filled other paper work.
Inspect project site to monitor to progress and ensure conformance to design
Specification. Direct construction, operations and maintenance activities at project site.
Estimate and cost material cost equipment or project feasibility.
EXTRA – CURRICULAR ACTIVITIES
 Coordinator of Stick Stack Event in INCEPTION 2016 at Krishna Institute of Technology , Kanpur
 Participate in Seminar of ACC Cement 2015 at Krishna Institute Of Technology , Kanpur
DECLARATION
I hereby declare that the above mentioned information is true to my knowledge and I bear the responsibility for any
incorrectness, if found in the above data.
Date:
Place: ( AMIR KHAN )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1_1580989027434_Amir (1) (1) (1) (1) (1).pdf

Parsed Technical Skills:  Diploma Of Computer Application,  Computer Added Designing'),
(926, 'Nishi Kanta Jena', 'nishikantjena5@gmail.com', '916370685020', 'OBJECTIVE:', 'OBJECTIVE:', 'To be a part of professionally managed organization, to place all my skill and Abilities for it. I want to play
my role, capacity and potential for the all around development of the organization that I look forward to
serve.', 'To be a part of professionally managed organization, to place all my skill and Abilities for it. I want to play
my role, capacity and potential for the all around development of the organization that I look forward to
serve.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Nisikanta Jena
Father’s Name : Kailash Chandra Jena
Date of Birth : 12.05.1982
Interests : Listening of music & Reading Books,
Address : Vill-Abhaypur, Po-Dharmasala, Dist-jajpurPin-755008(Odisha)
Phone : 9438834294, 6370685020
E-mail : nishikantjena5@gmail.com
I Nisikanta Jena hereby declare that the above given particulars are true to the best of my knowledge.
DATE:
PLACE: Nishikanta Jena
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Company : Oriental Structural Pvt Ltd.\nClient : NHAI\nConsultant : Segmental\nPost : Senior Project Engineer\nSite : NH- 49\nPeriod : Jan 2017 to till date\nResponsibility : Handling the client and contractor for Highway Construction activity\nLike embankment, sub-grade,GSB,DLC,PQC, laying work and preparing\nof sub contractor bill.\nCompany : Backbone Enterprises Ltd.\nClient : NHAI\nConsultant : Nero Studio\nPost : Sr Engineer\nSite : Widening & Strengthening of Two Lane Nabarangapur- Koksara Road\nNH 201 (26) From KM 25+000-85+500\nPeriod : Sept 2016 to Dec-2016\nResponsibility : Handling the client and contractor for Highway Construction activity\nLike embankment, sub-grade,GSB, WMM laying work and preparing\nof sub contractor bill.\nCompany : Backbone Enterprises Ltd\nClient : R&B Division Koraput\nConsultant : Sheladia Associates\nPost : Highway Engineer\nSite : Widening & Strengthening of Koraput-Raniguda-Borigumma Road\nSH-48 from Km 0/00 to 17/40 & 0/00 to 16/056\nPeriod : Oct-2015 to Sept. 2016\n.Responsibility : Handling the client and contractor for Highway Construction activity like\nembankment, sub-grade, GSB,WMM laying work and preparing of sub\ncontractor bill.\nCompany : Backbone Enterprises Ltd\nClient : N.H.Division Sunabeda.\nConsultant : N.H. Odisha.\nPost : Highway Engineer\nSite : Widening of existing ILCW to Two lane carriageway with\nStrengthening N.H.201 from Km 0/00 to 25/00\nPeriod : Aug-2013 to Oct-2015\nResponsibility : Handling the client and contractor for Highway Construction activity like\nembankment, sub-grade, GSB, WMM laying work and preparing of\nsub contractor bill.\nCompany : Backbone Enterprises Ltd\nClient : Executive Engineer, R&B Division, Ahmedabad\nConsultant : Sai Consultancy\nPost : Highway Engineer\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bio Data Nisikanta Jena (1) (1)-4(1).pdf', 'Name: Nishi Kanta Jena

Email: nishikantjena5@gmail.com

Phone: +91 6370685020

Headline: OBJECTIVE:

Profile Summary: To be a part of professionally managed organization, to place all my skill and Abilities for it. I want to play
my role, capacity and potential for the all around development of the organization that I look forward to
serve.

Employment: Company : Oriental Structural Pvt Ltd.
Client : NHAI
Consultant : Segmental
Post : Senior Project Engineer
Site : NH- 49
Period : Jan 2017 to till date
Responsibility : Handling the client and contractor for Highway Construction activity
Like embankment, sub-grade,GSB,DLC,PQC, laying work and preparing
of sub contractor bill.
Company : Backbone Enterprises Ltd.
Client : NHAI
Consultant : Nero Studio
Post : Sr Engineer
Site : Widening & Strengthening of Two Lane Nabarangapur- Koksara Road
NH 201 (26) From KM 25+000-85+500
Period : Sept 2016 to Dec-2016
Responsibility : Handling the client and contractor for Highway Construction activity
Like embankment, sub-grade,GSB, WMM laying work and preparing
of sub contractor bill.
Company : Backbone Enterprises Ltd
Client : R&B Division Koraput
Consultant : Sheladia Associates
Post : Highway Engineer
Site : Widening & Strengthening of Koraput-Raniguda-Borigumma Road
SH-48 from Km 0/00 to 17/40 & 0/00 to 16/056
Period : Oct-2015 to Sept. 2016
.Responsibility : Handling the client and contractor for Highway Construction activity like
embankment, sub-grade, GSB,WMM laying work and preparing of sub
contractor bill.
Company : Backbone Enterprises Ltd
Client : N.H.Division Sunabeda.
Consultant : N.H. Odisha.
Post : Highway Engineer
Site : Widening of existing ILCW to Two lane carriageway with
Strengthening N.H.201 from Km 0/00 to 25/00
Period : Aug-2013 to Oct-2015
Responsibility : Handling the client and contractor for Highway Construction activity like
embankment, sub-grade, GSB, WMM laying work and preparing of
sub contractor bill.
Company : Backbone Enterprises Ltd
Client : Executive Engineer, R&B Division, Ahmedabad
Consultant : Sai Consultancy
Post : Highway Engineer
-- 1 of 3 --

Personal Details: Name : Nisikanta Jena
Father’s Name : Kailash Chandra Jena
Date of Birth : 12.05.1982
Interests : Listening of music & Reading Books,
Address : Vill-Abhaypur, Po-Dharmasala, Dist-jajpurPin-755008(Odisha)
Phone : 9438834294, 6370685020
E-mail : nishikantjena5@gmail.com
I Nisikanta Jena hereby declare that the above given particulars are true to the best of my knowledge.
DATE:
PLACE: Nishikanta Jena
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Nishi Kanta Jena
Cell No - +91 6370685020, 9438834294
E-mail: nishikantjena5@gmail.com
OBJECTIVE:
To be a part of professionally managed organization, to place all my skill and Abilities for it. I want to play
my role, capacity and potential for the all around development of the organization that I look forward to
serve.
WORK EXPERIENCE:
Company : Oriental Structural Pvt Ltd.
Client : NHAI
Consultant : Segmental
Post : Senior Project Engineer
Site : NH- 49
Period : Jan 2017 to till date
Responsibility : Handling the client and contractor for Highway Construction activity
Like embankment, sub-grade,GSB,DLC,PQC, laying work and preparing
of sub contractor bill.
Company : Backbone Enterprises Ltd.
Client : NHAI
Consultant : Nero Studio
Post : Sr Engineer
Site : Widening & Strengthening of Two Lane Nabarangapur- Koksara Road
NH 201 (26) From KM 25+000-85+500
Period : Sept 2016 to Dec-2016
Responsibility : Handling the client and contractor for Highway Construction activity
Like embankment, sub-grade,GSB, WMM laying work and preparing
of sub contractor bill.
Company : Backbone Enterprises Ltd
Client : R&B Division Koraput
Consultant : Sheladia Associates
Post : Highway Engineer
Site : Widening & Strengthening of Koraput-Raniguda-Borigumma Road
SH-48 from Km 0/00 to 17/40 & 0/00 to 16/056
Period : Oct-2015 to Sept. 2016
.Responsibility : Handling the client and contractor for Highway Construction activity like
embankment, sub-grade, GSB,WMM laying work and preparing of sub
contractor bill.
Company : Backbone Enterprises Ltd
Client : N.H.Division Sunabeda.
Consultant : N.H. Odisha.
Post : Highway Engineer
Site : Widening of existing ILCW to Two lane carriageway with
Strengthening N.H.201 from Km 0/00 to 25/00
Period : Aug-2013 to Oct-2015
Responsibility : Handling the client and contractor for Highway Construction activity like
embankment, sub-grade, GSB, WMM laying work and preparing of
sub contractor bill.
Company : Backbone Enterprises Ltd
Client : Executive Engineer, R&B Division, Ahmedabad
Consultant : Sai Consultancy
Post : Highway Engineer

-- 1 of 3 --

Site : Development of Select State Highways in Gujarat on Annuity basis
Maliya- Pipalaiya Junction and Morbi Bypass-Navlakhi Road.
Period : Apr-2012 to Aug-2013
Responsibility : Handling the client and contractor for Highway Construction activity like
embankment, sub-grade, GSB, WMM laying work
Company : Backbone Enterprises Ltd
Client : M.P.R.D.C.
Consultant : Stup Consultancy
Post : J.r Engineer
Site : Construction of road on the stretch of Sagar-Damoh S.H.14 from kms
0.0
0/00 to Km 68/81
Period : Oct-2009 to Apr-2012
Responsibility : Handling the client and contractor for Highway Construction activity like
embankment, sub-grade, GSB, WMM laying work
Company : Backbone Enterprises Ltd
Client : M.P.R.D.C.
Consultant : Stup Consultancy
Post : Highway Engineer
Site : Development of Lebad-Nagda station on SH 31 to 4 lane section in
The state of Madhya Pradesh from Km 0/00 to Km 25/00.
Period : Mar-2008 to Oct-2009
Responsibility : Handling Highway Construction activity like embankment, sub-grade,
GSB work
Company : Backbone Enterprises Ltd
Client : N.H.A.I
Consultant : Sheladia Asssociate
Post : J.r Engineer
Site : Gurgaon – Amer (NH-8) Project
Period : Jun-2007 to Mar-2008
Responsibility : Handling of overlaying activity .
Company : Backbone Enterprises Ltd
Client : M.P.R.D.C.
Consultant : I.C.T
Post : J.r Engineer
Site : Bhopal – Vidisha (SH-1, MP) Project Type: Widening two
Lanes and strengthening of existing 2-lane carriageway from km2.00
To Km 36.7
Period : Jan-2006 to Jun-2007
Responsibility : Preparation of embankment & sub-grade Bed.
Company : Sadbhav Engineering Ltd
Client : N.H.A.I
Consultant : Sheladia Asssociate
Post : J.r Engineer
Site : Chandikhole – Bhadrak (NH-5, Orissa) Project Type: Widening to 4/6
Lanes and strengthening of existing 2-lane carriageway from km0.00
To Km 35.62
Period : Sept-2001 to Jan-2006
Responsibility : Base layer preparation like embankment, sub-grade, GSB,WMM
Educational Qualification
High School in year 1997
Intermediate in year 1999

-- 2 of 3 --

Professional Qualification
Diploma in Civil Engineering in year 2002
COMPUTER PROFICIENCY
(Ms Word and Excel),
PERSONAL DETAILS
Name : Nisikanta Jena
Father’s Name : Kailash Chandra Jena
Date of Birth : 12.05.1982
Interests : Listening of music & Reading Books,
Address : Vill-Abhaypur, Po-Dharmasala, Dist-jajpurPin-755008(Odisha)
Phone : 9438834294, 6370685020
E-mail : nishikantjena5@gmail.com
I Nisikanta Jena hereby declare that the above given particulars are true to the best of my knowledge.
DATE:
PLACE: Nishikanta Jena

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bio Data Nisikanta Jena (1) (1)-4(1).pdf'),
(927, '1degree certificate with uae and saudi arabia attestation', '1degree.certificate.with.uae.and.saudi.arabia.atte.resume-import-00927@hhh-resume-import.invalid', '0000000000', '1degree certificate with uae and saudi arabia attestation', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1degree certificate with uae and saudi arabia attestation.pdf', 'Name: 1degree certificate with uae and saudi arabia attestation

Email: 1degree.certificate.with.uae.and.saudi.arabia.atte.resume-import-00927@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1degree certificate with uae and saudi arabia attestation.pdf'),
(928, 'Name : RAJ KUMAR PRAMANIK.', 'rajkumarpramanik78@gmail.com', '9932608700', 'Name : RAJ KUMAR PRAMANIK.', 'Name : RAJ KUMAR PRAMANIK.', '', 'Dist.:- Burdwan, Pin.:- 713423, M. 9932608700 /
9064703509
West Bengal, India. Mail-
rajkumarpramanik78@gmail.com
Educational Qualification :
Name of Exam. Year of Passing Name of the Board Class/Divisio
ns
% of Marks
Madhyamik 1994 W.B.B.S.E. 2nd 54%
H.S 1996 W.B.B.S.E pass 40%
B.A 1998 Burdwa University pass 39%
CIVIL 2007 Calcutta. En.collage 1st 65%
Technical Qualification : Calcutta Engineering collage . Dakshin Kolkata
Engineering Education Society in 2007(GOVT. OF W.B.)
Key Qunlification : 12Years Of rich experience in total planning and execution of plan metric
Control Traversing, precision Levelling & Global CO-ordinate Computation at Various Platfom With
diverse Instrumental expertise With State Of art Survey Instrumenn like GPS- Laica,Total
Station,Sokia,Nikon,Topcon,Hand GPS,make Auto Levels Of Micro Meter accuracy.Application area
includes the Projects of Topographic Mapping,Hydrographic Survey ,Engineering Survey of Roads and
Highways, Bridges and Structures,Power Transmission Line, Pipe Line and Drainage System etc.and
Setting Out exercises for various detailed Engineering project,Knowledge in Surveyed drawing in Auto
CAD.
Work Experience with
M/S. PIONEER SURVEYORS (From 2007 To Continue)
 Experience in Topographic Survey :-
1. Chakuliya Block(Jharkhand)
2. Baharagara Block (Jharkhand)
3. Dhalbumghar Block (Jharkhand)
4. Salboni J.S.W(West Bengal)
5. Asanol Coll Maind (West Bengal)
6. Naval Base Karwar(Karnataka)
 Experience in Road :-
-- 1 of 3 --
1. PMGSY Road survey Lohardaga Dist.& Khunti Dist. (Ranchi).
2. Chantongeya to Lonling (Nagaland Govt.).
3. PMGSY Road survey Bokaro Dist. & Jamtara Dist. (Jarkhand)
4. Road survey Poten to Pangen (Arunachalpradesh).
5. Road survey Merankong to Mon (Nagaland Govt.)
6. Road survey Srikakulam and Vizianagaram Dist.(Andhra Pradesh).
7. Road survey Vengapakkam To Thirttani(SH-58)(Tamil Nadu).
8. Road survey Minjur To Ponneri (SH-56) (Tamil Nadu)
9. Road survey Ponneri To Pulicat (Tamil Nadu)
10. Road survey Chandbali To Digha new Road survey(West Bengal)
 Experience in Transmission Line Survey :-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist.:- Burdwan, Pin.:- 713423, M. 9932608700 /
9064703509
West Bengal, India. Mail-
rajkumarpramanik78@gmail.com
Educational Qualification :
Name of Exam. Year of Passing Name of the Board Class/Divisio
ns
% of Marks
Madhyamik 1994 W.B.B.S.E. 2nd 54%
H.S 1996 W.B.B.S.E pass 40%
B.A 1998 Burdwa University pass 39%
CIVIL 2007 Calcutta. En.collage 1st 65%
Technical Qualification : Calcutta Engineering collage . Dakshin Kolkata
Engineering Education Society in 2007(GOVT. OF W.B.)
Key Qunlification : 12Years Of rich experience in total planning and execution of plan metric
Control Traversing, precision Levelling & Global CO-ordinate Computation at Various Platfom With
diverse Instrumental expertise With State Of art Survey Instrumenn like GPS- Laica,Total
Station,Sokia,Nikon,Topcon,Hand GPS,make Auto Levels Of Micro Meter accuracy.Application area
includes the Projects of Topographic Mapping,Hydrographic Survey ,Engineering Survey of Roads and
Highways, Bridges and Structures,Power Transmission Line, Pipe Line and Drainage System etc.and
Setting Out exercises for various detailed Engineering project,Knowledge in Surveyed drawing in Auto
CAD.
Work Experience with
M/S. PIONEER SURVEYORS (From 2007 To Continue)
 Experience in Topographic Survey :-
1. Chakuliya Block(Jharkhand)
2. Baharagara Block (Jharkhand)
3. Dhalbumghar Block (Jharkhand)
4. Salboni J.S.W(West Bengal)
5. Asanol Coll Maind (West Bengal)
6. Naval Base Karwar(Karnataka)
 Experience in Road :-
-- 1 of 3 --
1. PMGSY Road survey Lohardaga Dist.& Khunti Dist. (Ranchi).
2. Chantongeya to Lonling (Nagaland Govt.).
3. PMGSY Road survey Bokaro Dist. & Jamtara Dist. (Jarkhand)
4. Road survey Poten to Pangen (Arunachalpradesh).
5. Road survey Merankong to Mon (Nagaland Govt.)
6. Road survey Srikakulam and Vizianagaram Dist.(Andhra Pradesh).
7. Road survey Vengapakkam To Thirttani(SH-58)(Tamil Nadu).
8. Road survey Minjur To Ponneri (SH-56) (Tamil Nadu)
9. Road survey Ponneri To Pulicat (Tamil Nadu)
10. Road survey Chandbali To Digha new Road survey(West Bengal)
 Experience in Transmission Line Survey :-', '', '', '', '', '[]'::jsonb, '[{"title":"Name : RAJ KUMAR PRAMANIK.","company":"Imported from resume CSV","description":"M/S. PIONEER SURVEYORS (From 2007 To Continue)\n Experience in Topographic Survey :-\n1. Chakuliya Block(Jharkhand)\n2. Baharagara Block (Jharkhand)\n3. Dhalbumghar Block (Jharkhand)\n4. Salboni J.S.W(West Bengal)\n5. Asanol Coll Maind (West Bengal)\n6. Naval Base Karwar(Karnataka)\n Experience in Road :-\n-- 1 of 3 --\n1. PMGSY Road survey Lohardaga Dist.& Khunti Dist. (Ranchi).\n2. Chantongeya to Lonling (Nagaland Govt.).\n3. PMGSY Road survey Bokaro Dist. & Jamtara Dist. (Jarkhand)\n4. Road survey Poten to Pangen (Arunachalpradesh).\n5. Road survey Merankong to Mon (Nagaland Govt.)\n6. Road survey Srikakulam and Vizianagaram Dist.(Andhra Pradesh).\n7. Road survey Vengapakkam To Thirttani(SH-58)(Tamil Nadu).\n8. Road survey Minjur To Ponneri (SH-56) (Tamil Nadu)\n9. Road survey Ponneri To Pulicat (Tamil Nadu)\n10. Road survey Chandbali To Digha new Road survey(West Bengal)\n Experience in Transmission Line Survey :-\n Survey work of different partion for 765Kv.S/C transmission line between\nFatehpur to Arga T/L A6& A7:350KMS(Approx) and 400KV D/C Fatehpur -\nKahalagaon T/L associatedwith LILO:137KMS(Approx) Uttar Pradesh under\nE.M.C.Ltd by in the year 2008-2009 as a Surveyor.\n Survey work of different partion for 100Kv.Proposed line for S/S and link line\nKarad Zone,using Modern Technipue. Guwalior to Chatnna, under M.S.E.T.C.Ltd\nby in the year 2008-2009 as a Surveyor.\n Survey work of different partion for 765Kv.S/C transmission line between Haldia\nto Subhasgram (West Bengal)under PGCIL in the year 2009-2010 as a Surveyor.\n Survey work of different partion for 400Kv.D/C transmission line between\nGuwalior to Chatnna, Madhya Pradesh under PGCIL in the year 2011 as a\nSurveyor.\n Experience in Railway Survey :-\n Topographical & contour survey for route New alignment survey from Gulma Station to\nRanpur,(sikkim) under N.F.Railway. in the year 2009 as a surveyor.\n Topographical & contour survey for route New alignment survey from Bornehat to\nShelong,(Meghaloy) under N.F.Railway. in association with Pioneer Surveyors in the\nyear 2010 as a surveyor.\n Topographical & contour survey for route New alignment survey from canning to\nJharkhali,(South 24 Parganas Dist.) Kalikapur To Menakhan(South 24 Parganas Dist.)\nunder Eastern Railway. in the year 2013 as a surveyor.\n Topographical & contour survey for route Exgisting Railway survey from Durgapur to\nAssansol,(WB) under Eastern Railway. in the year 2014 as a surveyor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bio data_Of RAJKUMAR PRAMANIK. (1).pdf', 'Name: Name : RAJ KUMAR PRAMANIK.

Email: rajkumarpramanik78@gmail.com

Phone: 9932608700

Headline: Name : RAJ KUMAR PRAMANIK.

Employment: M/S. PIONEER SURVEYORS (From 2007 To Continue)
 Experience in Topographic Survey :-
1. Chakuliya Block(Jharkhand)
2. Baharagara Block (Jharkhand)
3. Dhalbumghar Block (Jharkhand)
4. Salboni J.S.W(West Bengal)
5. Asanol Coll Maind (West Bengal)
6. Naval Base Karwar(Karnataka)
 Experience in Road :-
-- 1 of 3 --
1. PMGSY Road survey Lohardaga Dist.& Khunti Dist. (Ranchi).
2. Chantongeya to Lonling (Nagaland Govt.).
3. PMGSY Road survey Bokaro Dist. & Jamtara Dist. (Jarkhand)
4. Road survey Poten to Pangen (Arunachalpradesh).
5. Road survey Merankong to Mon (Nagaland Govt.)
6. Road survey Srikakulam and Vizianagaram Dist.(Andhra Pradesh).
7. Road survey Vengapakkam To Thirttani(SH-58)(Tamil Nadu).
8. Road survey Minjur To Ponneri (SH-56) (Tamil Nadu)
9. Road survey Ponneri To Pulicat (Tamil Nadu)
10. Road survey Chandbali To Digha new Road survey(West Bengal)
 Experience in Transmission Line Survey :-
 Survey work of different partion for 765Kv.S/C transmission line between
Fatehpur to Arga T/L A6& A7:350KMS(Approx) and 400KV D/C Fatehpur -
Kahalagaon T/L associatedwith LILO:137KMS(Approx) Uttar Pradesh under
E.M.C.Ltd by in the year 2008-2009 as a Surveyor.
 Survey work of different partion for 100Kv.Proposed line for S/S and link line
Karad Zone,using Modern Technipue. Guwalior to Chatnna, under M.S.E.T.C.Ltd
by in the year 2008-2009 as a Surveyor.
 Survey work of different partion for 765Kv.S/C transmission line between Haldia
to Subhasgram (West Bengal)under PGCIL in the year 2009-2010 as a Surveyor.
 Survey work of different partion for 400Kv.D/C transmission line between
Guwalior to Chatnna, Madhya Pradesh under PGCIL in the year 2011 as a
Surveyor.
 Experience in Railway Survey :-
 Topographical & contour survey for route New alignment survey from Gulma Station to
Ranpur,(sikkim) under N.F.Railway. in the year 2009 as a surveyor.
 Topographical & contour survey for route New alignment survey from Bornehat to
Shelong,(Meghaloy) under N.F.Railway. in association with Pioneer Surveyors in the
year 2010 as a surveyor.
 Topographical & contour survey for route New alignment survey from canning to
Jharkhali,(South 24 Parganas Dist.) Kalikapur To Menakhan(South 24 Parganas Dist.)
under Eastern Railway. in the year 2013 as a surveyor.
 Topographical & contour survey for route Exgisting Railway survey from Durgapur to
Assansol,(WB) under Eastern Railway. in the year 2014 as a surveyor.

Personal Details: Dist.:- Burdwan, Pin.:- 713423, M. 9932608700 /
9064703509
West Bengal, India. Mail-
rajkumarpramanik78@gmail.com
Educational Qualification :
Name of Exam. Year of Passing Name of the Board Class/Divisio
ns
% of Marks
Madhyamik 1994 W.B.B.S.E. 2nd 54%
H.S 1996 W.B.B.S.E pass 40%
B.A 1998 Burdwa University pass 39%
CIVIL 2007 Calcutta. En.collage 1st 65%
Technical Qualification : Calcutta Engineering collage . Dakshin Kolkata
Engineering Education Society in 2007(GOVT. OF W.B.)
Key Qunlification : 12Years Of rich experience in total planning and execution of plan metric
Control Traversing, precision Levelling & Global CO-ordinate Computation at Various Platfom With
diverse Instrumental expertise With State Of art Survey Instrumenn like GPS- Laica,Total
Station,Sokia,Nikon,Topcon,Hand GPS,make Auto Levels Of Micro Meter accuracy.Application area
includes the Projects of Topographic Mapping,Hydrographic Survey ,Engineering Survey of Roads and
Highways, Bridges and Structures,Power Transmission Line, Pipe Line and Drainage System etc.and
Setting Out exercises for various detailed Engineering project,Knowledge in Surveyed drawing in Auto
CAD.
Work Experience with
M/S. PIONEER SURVEYORS (From 2007 To Continue)
 Experience in Topographic Survey :-
1. Chakuliya Block(Jharkhand)
2. Baharagara Block (Jharkhand)
3. Dhalbumghar Block (Jharkhand)
4. Salboni J.S.W(West Bengal)
5. Asanol Coll Maind (West Bengal)
6. Naval Base Karwar(Karnataka)
 Experience in Road :-
-- 1 of 3 --
1. PMGSY Road survey Lohardaga Dist.& Khunti Dist. (Ranchi).
2. Chantongeya to Lonling (Nagaland Govt.).
3. PMGSY Road survey Bokaro Dist. & Jamtara Dist. (Jarkhand)
4. Road survey Poten to Pangen (Arunachalpradesh).
5. Road survey Merankong to Mon (Nagaland Govt.)
6. Road survey Srikakulam and Vizianagaram Dist.(Andhra Pradesh).
7. Road survey Vengapakkam To Thirttani(SH-58)(Tamil Nadu).
8. Road survey Minjur To Ponneri (SH-56) (Tamil Nadu)
9. Road survey Ponneri To Pulicat (Tamil Nadu)
10. Road survey Chandbali To Digha new Road survey(West Bengal)
 Experience in Transmission Line Survey :-

Extracted Resume Text: RESUME
Name : RAJ KUMAR PRAMANIK.
CIVIL ENGINEERING..
Fathers Name : Sukdeb Pramanik.
Address : Vill.+PO:- Torkona. P.S.:- Khandaghosh,
Dist.:- Burdwan, Pin.:- 713423, M. 9932608700 /
9064703509
West Bengal, India. Mail-
rajkumarpramanik78@gmail.com
Educational Qualification :
Name of Exam. Year of Passing Name of the Board Class/Divisio
ns
% of Marks
Madhyamik 1994 W.B.B.S.E. 2nd 54%
H.S 1996 W.B.B.S.E pass 40%
B.A 1998 Burdwa University pass 39%
CIVIL 2007 Calcutta. En.collage 1st 65%
Technical Qualification : Calcutta Engineering collage . Dakshin Kolkata
Engineering Education Society in 2007(GOVT. OF W.B.)
Key Qunlification : 12Years Of rich experience in total planning and execution of plan metric
Control Traversing, precision Levelling & Global CO-ordinate Computation at Various Platfom With
diverse Instrumental expertise With State Of art Survey Instrumenn like GPS- Laica,Total
Station,Sokia,Nikon,Topcon,Hand GPS,make Auto Levels Of Micro Meter accuracy.Application area
includes the Projects of Topographic Mapping,Hydrographic Survey ,Engineering Survey of Roads and
Highways, Bridges and Structures,Power Transmission Line, Pipe Line and Drainage System etc.and
Setting Out exercises for various detailed Engineering project,Knowledge in Surveyed drawing in Auto
CAD.
Work Experience with
M/S. PIONEER SURVEYORS (From 2007 To Continue)
 Experience in Topographic Survey :-
1. Chakuliya Block(Jharkhand)
2. Baharagara Block (Jharkhand)
3. Dhalbumghar Block (Jharkhand)
4. Salboni J.S.W(West Bengal)
5. Asanol Coll Maind (West Bengal)
6. Naval Base Karwar(Karnataka)
 Experience in Road :-

-- 1 of 3 --

1. PMGSY Road survey Lohardaga Dist.& Khunti Dist. (Ranchi).
2. Chantongeya to Lonling (Nagaland Govt.).
3. PMGSY Road survey Bokaro Dist. & Jamtara Dist. (Jarkhand)
4. Road survey Poten to Pangen (Arunachalpradesh).
5. Road survey Merankong to Mon (Nagaland Govt.)
6. Road survey Srikakulam and Vizianagaram Dist.(Andhra Pradesh).
7. Road survey Vengapakkam To Thirttani(SH-58)(Tamil Nadu).
8. Road survey Minjur To Ponneri (SH-56) (Tamil Nadu)
9. Road survey Ponneri To Pulicat (Tamil Nadu)
10. Road survey Chandbali To Digha new Road survey(West Bengal)
 Experience in Transmission Line Survey :-
 Survey work of different partion for 765Kv.S/C transmission line between
Fatehpur to Arga T/L A6& A7:350KMS(Approx) and 400KV D/C Fatehpur -
Kahalagaon T/L associatedwith LILO:137KMS(Approx) Uttar Pradesh under
E.M.C.Ltd by in the year 2008-2009 as a Surveyor.
 Survey work of different partion for 100Kv.Proposed line for S/S and link line
Karad Zone,using Modern Technipue. Guwalior to Chatnna, under M.S.E.T.C.Ltd
by in the year 2008-2009 as a Surveyor.
 Survey work of different partion for 765Kv.S/C transmission line between Haldia
to Subhasgram (West Bengal)under PGCIL in the year 2009-2010 as a Surveyor.
 Survey work of different partion for 400Kv.D/C transmission line between
Guwalior to Chatnna, Madhya Pradesh under PGCIL in the year 2011 as a
Surveyor.
 Experience in Railway Survey :-
 Topographical & contour survey for route New alignment survey from Gulma Station to
Ranpur,(sikkim) under N.F.Railway. in the year 2009 as a surveyor.
 Topographical & contour survey for route New alignment survey from Bornehat to
Shelong,(Meghaloy) under N.F.Railway. in association with Pioneer Surveyors in the
year 2010 as a surveyor.
 Topographical & contour survey for route New alignment survey from canning to
Jharkhali,(South 24 Parganas Dist.) Kalikapur To Menakhan(South 24 Parganas Dist.)
under Eastern Railway. in the year 2013 as a surveyor.
 Topographical & contour survey for route Exgisting Railway survey from Durgapur to
Assansol,(WB) under Eastern Railway. in the year 2014 as a surveyor.
 Topographical & contour survey for 3rd route New alignment survey from Malda -
Barsoi under N.F.Railway. in the year 2017 as a surveyor.
 Topographical & contour survey for 2nd route New alignment survey from Barsoi To
Katihar under N.F.Railway. in the year 2017 as a surveyor.
 Instrumental Knowledge :-

-- 2 of 3 --

1. Total Station:- Leica series -TC605L, TC805L,
TC905L, TCR405, TC307, TCR407, TC703,TC02
,TCR1100,TCR1205+,TCR1201 And
Laveling.DNA LAVEL
2. Hand GPS  Garmin (72H), Leica DGPS-
GS14,GS16.
 Computer Knowledge :-
Microsoft Excels, Word and Auto Cad Prepare
drawing .
. Language :- Bengali, Hindi, English.
Professional Details
 Name : Rajkumar Pramanik
 Profession : Surveyor.
 Current Position : Sr. Surveyor.
 Current Employer : PIONEER SURVEYORS.
 Fathers Name : Sukdeb Pramanik.
 Date of Birth : 16-09-1976.
 Nationality : INDIAN.
 Marritial Status : Married.
 Religion : Hindu.
 Project Experience : From 2007 To Continue (12 years)
Date : 05/12/2019 .
Place : Rajkumar Pramanik

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bio data_Of RAJKUMAR PRAMANIK. (1).pdf'),
(929, 'Subject :- Application for the Post of “ QA/QC Material Manager', 'rpy1987@gmail.com', '919822639536', 'CARRIER OBJECTIVE:-', 'CARRIER OBJECTIVE:-', '', 'Name
: Randhir Prasad Yadav
Profession : QA/QC Material Engineer
Permanent Address : Chakwsawn
Post. Bhandrison
Via :-Manigachhi
Dist.:- Darbhanga
Bihar _PIN. 847422
Mob. :- +919822639536,08999125827
E-mail ID: rpy1987@gmail.com,
Present Address Randhir Prasad Yadav
Shinde Developers Pvt.Ltd.
Base Camp:-Kelagaon
Nilanga Maharashtra
: Mobile No. 9822639536,8999125827
E-mail : rpy1987@gmail.com
Date of Birth : 15th Jun, 1987
Gender : Male
Domicile : BIHAR, INDIA
CURRICULUM VITAE
-- 1 of 8 --
Page 2 of 8
Marital Status : Marred
Language Knowledge : Hindi, English
KEY QULIFICATONAL: - : Computer Knowledge Ms-Office
EDUCATION: Diploma in Civil Engineering
Pass Out 2005
BOARD OF TECHNICAL EDUCATION U.P.LUCKNOW
GOVT.POLYTECHNIC.BAREILLY
B. Tech. (Karnataka State open UNIVERSITY)
July 2014
EXP : 15 Years Working Experience in NH,SH in
QC.Lab
CARRIER OBJECTIVE:-
Aspire to be associated with reputed organization & working in a challenging
environment where my skills are utilized fully. I am willing to work with a great
moment of commitment & dedication.
ABOUT MYSELF :-
Highly energetic with a positive attitude to accomplish assignments on time & good
communication, interpersonal & analytical skills, team oriented. I have completely
familiar with the procedure & requirements of Projects of similar magnitude & nature
for externally aided Projects.
JOB RESPOSBILITY:
(A) Quality Control for Raw material', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name
: Randhir Prasad Yadav
Profession : QA/QC Material Engineer
Permanent Address : Chakwsawn
Post. Bhandrison
Via :-Manigachhi
Dist.:- Darbhanga
Bihar _PIN. 847422
Mob. :- +919822639536,08999125827
E-mail ID: rpy1987@gmail.com,
Present Address Randhir Prasad Yadav
Shinde Developers Pvt.Ltd.
Base Camp:-Kelagaon
Nilanga Maharashtra
: Mobile No. 9822639536,8999125827
E-mail : rpy1987@gmail.com
Date of Birth : 15th Jun, 1987
Gender : Male
Domicile : BIHAR, INDIA
CURRICULUM VITAE
-- 1 of 8 --
Page 2 of 8
Marital Status : Marred
Language Knowledge : Hindi, English
KEY QULIFICATONAL: - : Computer Knowledge Ms-Office
EDUCATION: Diploma in Civil Engineering
Pass Out 2005
BOARD OF TECHNICAL EDUCATION U.P.LUCKNOW
GOVT.POLYTECHNIC.BAREILLY
B. Tech. (Karnataka State open UNIVERSITY)
July 2014
EXP : 15 Years Working Experience in NH,SH in
QC.Lab
CARRIER OBJECTIVE:-
Aspire to be associated with reputed organization & working in a challenging
environment where my skills are utilized fully. I am willing to work with a great
moment of commitment & dedication.
ABOUT MYSELF :-
Highly energetic with a positive attitude to accomplish assignments on time & good
communication, interpersonal & analytical skills, team oriented. I have completely
familiar with the procedure & requirements of Projects of similar magnitude & nature
for externally aided Projects.
JOB RESPOSBILITY:
(A) Quality Control for Raw material', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\02)Randhir Yadav JAN QA.QC.04.01.2021 - Contractor CV.pdf', 'Name: Subject :- Application for the Post of “ QA/QC Material Manager

Email: rpy1987@gmail.com

Phone: +919822639536

Headline: CARRIER OBJECTIVE:-

Education: Pass Out 2005
BOARD OF TECHNICAL EDUCATION U.P.LUCKNOW
GOVT.POLYTECHNIC.BAREILLY
B. Tech. (Karnataka State open UNIVERSITY)
July 2014
EXP : 15 Years Working Experience in NH,SH in
QC.Lab
CARRIER OBJECTIVE:-
Aspire to be associated with reputed organization & working in a challenging
environment where my skills are utilized fully. I am willing to work with a great
moment of commitment & dedication.
ABOUT MYSELF :-
Highly energetic with a positive attitude to accomplish assignments on time & good
communication, interpersonal & analytical skills, team oriented. I have completely
familiar with the procedure & requirements of Projects of similar magnitude & nature
for externally aided Projects.
JOB RESPOSBILITY:
(A) Quality Control for Raw material
.
-- 2 of 8 --
Page 3 of 8
KEY RESPONSIBILTES :Having experience 7Years in the field of Highways in
laboratory can conduct all Types of tests individually & Conduct Mix design like
WMM, GSB, FILTER MEDIA, DBM, BC, SDBC, BM, DLC & Concrete Mix Design
of different grade. under MORTH& IS Code specification. And Calibration of Hot
Mix Plant, Batching Plant, Wet Mix Plant.
Ensure sections follow Systems as committed in Project Quality Plan.
Identify material sources, test and establish conformity or otherwise with
standards, recommend for use in permanent works like soil, Coarse aggregate,
Fine aggregate, Bricks, Cement, Bitumen etc, by conducting various tests at
different stages of work of the project. Concrete & Cement Cube testing.
Reporting to Consultant regarding Laboratory-testing plan for routine tests.
Utilization of Sand Replacement method for field density testing at different
stages of work. Up keeping record of the tests &
Summaries of tests conducted according to the specified frequency & maintain
records, preparation of Bar charts.
DESCRIPTION OF DUTIES :Review and approve Project Quality Plan. Responsible to
Organize and implement the day to day quality control test of Earth work, GSB, WMM,I
have done Concrete and Bituminous work. To give comfortable satisfaction and best
results to Consultants, Client & Site engineer regarding the quality products designed by
our Laboratory should be reports its accuracy at the spot testing of site. Prepares
monthly reconciliation statement for bulk materials & concrete and forwards to Material
Engineer.Ensures minimum wastages of bulk materials.
EMBANKMENT / SUBGRADE :I have done all types of tests in Embankment / Sub grade

Personal Details: Name
: Randhir Prasad Yadav
Profession : QA/QC Material Engineer
Permanent Address : Chakwsawn
Post. Bhandrison
Via :-Manigachhi
Dist.:- Darbhanga
Bihar _PIN. 847422
Mob. :- +919822639536,08999125827
E-mail ID: rpy1987@gmail.com,
Present Address Randhir Prasad Yadav
Shinde Developers Pvt.Ltd.
Base Camp:-Kelagaon
Nilanga Maharashtra
: Mobile No. 9822639536,8999125827
E-mail : rpy1987@gmail.com
Date of Birth : 15th Jun, 1987
Gender : Male
Domicile : BIHAR, INDIA
CURRICULUM VITAE
-- 1 of 8 --
Page 2 of 8
Marital Status : Marred
Language Knowledge : Hindi, English
KEY QULIFICATONAL: - : Computer Knowledge Ms-Office
EDUCATION: Diploma in Civil Engineering
Pass Out 2005
BOARD OF TECHNICAL EDUCATION U.P.LUCKNOW
GOVT.POLYTECHNIC.BAREILLY
B. Tech. (Karnataka State open UNIVERSITY)
July 2014
EXP : 15 Years Working Experience in NH,SH in
QC.Lab
CARRIER OBJECTIVE:-
Aspire to be associated with reputed organization & working in a challenging
environment where my skills are utilized fully. I am willing to work with a great
moment of commitment & dedication.
ABOUT MYSELF :-
Highly energetic with a positive attitude to accomplish assignments on time & good
communication, interpersonal & analytical skills, team oriented. I have completely
familiar with the procedure & requirements of Projects of similar magnitude & nature
for externally aided Projects.
JOB RESPOSBILITY:
(A) Quality Control for Raw material

Extracted Resume Text: Page 1 of 8
To,
Subject :- Application for the Post of “ QA/QC Material Manager
PERSONAL DETAILS
Name
: Randhir Prasad Yadav
Profession : QA/QC Material Engineer
Permanent Address : Chakwsawn
Post. Bhandrison
Via :-Manigachhi
Dist.:- Darbhanga
Bihar _PIN. 847422
Mob. :- +919822639536,08999125827
E-mail ID: rpy1987@gmail.com,
Present Address Randhir Prasad Yadav
Shinde Developers Pvt.Ltd.
Base Camp:-Kelagaon
Nilanga Maharashtra
: Mobile No. 9822639536,8999125827
E-mail : rpy1987@gmail.com
Date of Birth : 15th Jun, 1987
Gender : Male
Domicile : BIHAR, INDIA
CURRICULUM VITAE

-- 1 of 8 --

Page 2 of 8
Marital Status : Marred
Language Knowledge : Hindi, English
KEY QULIFICATONAL: - : Computer Knowledge Ms-Office
EDUCATION: Diploma in Civil Engineering
Pass Out 2005
BOARD OF TECHNICAL EDUCATION U.P.LUCKNOW
GOVT.POLYTECHNIC.BAREILLY
B. Tech. (Karnataka State open UNIVERSITY)
July 2014
EXP : 15 Years Working Experience in NH,SH in
QC.Lab
CARRIER OBJECTIVE:-
Aspire to be associated with reputed organization & working in a challenging
environment where my skills are utilized fully. I am willing to work with a great
moment of commitment & dedication.
ABOUT MYSELF :-
Highly energetic with a positive attitude to accomplish assignments on time & good
communication, interpersonal & analytical skills, team oriented. I have completely
familiar with the procedure & requirements of Projects of similar magnitude & nature
for externally aided Projects.
JOB RESPOSBILITY:
(A) Quality Control for Raw material
.

-- 2 of 8 --

Page 3 of 8
KEY RESPONSIBILTES :Having experience 7Years in the field of Highways in
laboratory can conduct all Types of tests individually & Conduct Mix design like
WMM, GSB, FILTER MEDIA, DBM, BC, SDBC, BM, DLC & Concrete Mix Design
of different grade. under MORTH& IS Code specification. And Calibration of Hot
Mix Plant, Batching Plant, Wet Mix Plant.
Ensure sections follow Systems as committed in Project Quality Plan.
Identify material sources, test and establish conformity or otherwise with
standards, recommend for use in permanent works like soil, Coarse aggregate,
Fine aggregate, Bricks, Cement, Bitumen etc, by conducting various tests at
different stages of work of the project. Concrete & Cement Cube testing.
Reporting to Consultant regarding Laboratory-testing plan for routine tests.
Utilization of Sand Replacement method for field density testing at different
stages of work. Up keeping record of the tests &
Summaries of tests conducted according to the specified frequency & maintain
records, preparation of Bar charts.
DESCRIPTION OF DUTIES :Review and approve Project Quality Plan. Responsible to
Organize and implement the day to day quality control test of Earth work, GSB, WMM,I
have done Concrete and Bituminous work. To give comfortable satisfaction and best
results to Consultants, Client & Site engineer regarding the quality products designed by
our Laboratory should be reports its accuracy at the spot testing of site. Prepares
monthly reconciliation statement for bulk materials & concrete and forwards to Material
Engineer.Ensures minimum wastages of bulk materials.
EMBANKMENT / SUBGRADE :I have done all types of tests in Embankment / Sub grade
construction, determination of Borrow Area soil properties such as Free Swell index,
Grain size, Atterberg limits, MDD & OMC relationship and CBR value. Carried out all
the frequency tests as per MORT&H requirements. Compaction
control test conducted using Sand Replacement Method and Nuclear Density Gauge.

-- 3 of 8 --

Page 4 of 8
GSB &WMM :I have done Granular Sub Base and Wet Mix Macadam according to
MORT & H specification and conducted all frequency tests as per MORT & H.
Determination of MDD & OMC relationship. CBR and 10% fines value for GSB. Density
of compacted layers checked by Sand. Replacement Method and Nuclear Density Gauge.
CONCRETE and BITUMINOUS WORK :I have done all types of tests about Concrete & mix
design of all grade concrete, DLC& Cement Initial and Final Setting, Normal
Consistency, Soundness Test, Fineness Test and also Bitumen tests Penetration,
Softening, Ductility, Flash & Fire Point, Loss on heating, Sp. Gravity, Elastic Recovery,
Separation of Modified Bitumen, Viscosity Test of 60/70 (VG-30), CRMB-60 & 85/25
Grade Bitumen. I done done also Extraction, Individual Gradation, Combined Gradation,
SP. GR, Gmm and Marshall properties and Core density test, &Prepared Summary of
Core Density Test Roughness test of Bituminous Surface by Bump integrator
machine.
DLC :Sieve Analysis, Flakiness & Elongation Index, Aggregate Impact Value, Los
Angeles abrasion value water absorption, Specific Gravity, M.D.D./O.M.C. ,
Cube Casting & Testing of Compressive Strength, Density of Compacted
layer etc.
PQC :Sieve Analysis, Flakiness & Elongation Index, Aggregate Impact Value,
Los Angeles abrasion value, water absorption, Specific Gravity, Slump test
Cube & beam Casting, Test of compressive strength, Flexural strength and
Test of compressive of core cutting from site, Texturing test, etc.
Field Test:Density Test by Sand Replacement Method of OGL, Embankment, Sub
grade, GSB, WMM and also checking of Density by Core cutter Method

-- 4 of 8 --

Page 5 of 8
DLC, PQC, BM, DBM & BC. Compressive strength of DLC & PQC of Core
cutting from site. Texturing test of Pavement Layer (PQC), etc.
Calibration:Batching Plant, WMM Plant & Hot Mix Plant, Rapid Moisture Meter & San
pouring Cylinder All Types of Lab Equipments etc.
5.May 2019 TILL DATE
Position Held: : QA/QC, Material Manager
Name of Employer : VALECHA-SDPL-JV
Client: MSRDC
IE : Ayoleeza Consultant Pvt.Ltd.
Project cost : 4Hundred Crore Only
PROJECT EXPOSER:-
Project of Name :-Consultant Services for Authority ‘s Engineer for Supervision
Of rehabilitation and up-gradation to 2 Lane with Paved shoulder/4 Lane
Standards of National Highway section
NH-65-Jahirabad-Virur-(NH50)-Bhalki (NH-52)-Nilanga-Nitur-Latur Section of
NH-752 from km,00/000 to km.64/936(DesinChainage) (Length-64.936km)
In the state of Maharashtra under EPC Mode ,(Pkg-36)

-- 5 of 8 --

Page 6 of 8
4.NOV, 2017 to May 2019
Position Held : QA/QC Material Engineer
Name of Employer : DC GURBAXANI CONSTRUCTION COMPANY PVT.LTD
Client : PUBLIC WORKS DEPARTMENT, NATIONAL HIGHWAY
DIVISION, MAHARASHTRA
IE : AARVEE ASSOCIATES ARCHITECTS ENGINEERING &
CONSULTANTS PVT. LTD.
EPC Cont. : DINESHCHANDRA R. AGRAWAL INFRACON PVT. LTD
Project cost 3Hundred Crore Fifty Lakhs Only
PROJECT EXPOSER:-
Project of Name:-Up gradation of two lane with paved shoulder to Gadchiroli - Mul
section from Km 189.000 to Km 229.692 and from Km 232.489 to Km 233.414 of
NH-930 Jhalmala-Balod-Kusumkasa-Murumgaon-Dhanora-Gadchiroli-Mul-
Chandrapur in the State of Maharashtra.
3.OCT 2011 to NOV 2017
Position Held : QUALITY CONTROL EXECUTIVE Eng QA/QC
Company Name : ISC PROJECTS PVT LTD.
Client : NTPC RAILWAY PROJECTS LIMITED
PMC : RITES LTD
Name of Project :WORK:-” Construction of Earthwork, Rcc bridges (Cast-in situ and
cut & cover),FOB, Loco shed, Supply of Ballast, P- way Materials and P-way linking for
private railway siding (Stage II) at in-plant yard of NTPC-Mouda (MS)”.
2.DEC 2008 to OCT 2011

-- 6 of 8 --

Page 7 of 8
Position Held: : QA/QC Dy Project Engineer
Company Name : RAHEE INFRATEH LTD.s
Client : Rail vikash Nigam Ltd.
PMC : CDM Smith Inc.
Name of Project:WORK:-”Construction of Important and Major-Steel/PscGrider
Bridge s,composite
Girder ROBs along with sub-structure, super-structure and related protection Work in
connection with part of Sambalpur-Titilagarh doubling in Sambalpur Division of East
coet Railway in the state of Orissa, India.
1.JULY 2005 to DEC 2008
Position Held : QA/QC Engineer
Name of Project: Four Laning of WaroraChandrapurBAllapurBamni Road & Bridges on
SH – 264 part Warora to Chandrapur from km 40+000 to 83+400 , part
Chandrapur Bypass Road SH – 266 from km 0+000 to 5+200 & 1.2 km
length of SH – 267 in Chandrapur District of Maharastra on DBFOTBasis
Name of Employer : H.G. INFRA ENGINEERING. PVT. LTD
Client : Govt. of Maharastra through PWD Division No.1 Chandrapur
IE : Upham International Corporation Limited
EPC Cont. : Vishwaraj Infrastructure Limite
Concessionaire : Warora-Chandrapur-Ballapur Toll Road Limited
PMC/SC : IL & FS Trasnsporation Network limited
Contractor : HG Infra Engineering Pvt.Ltd
Project cost 2Hundred Crore Fifty Lakhs Only
As an Engineer responsible for all the testing works related to Lab. The major
working areas are as follows:-

-- 7 of 8 --

Page 8 of 8
 Has been responsible for all the testing of materials & checked their
conformity with technical Specifications.
 Calibration of testing equipments.
 Also well conversant with the Material testing procedure
 I have to manage for all quality section at Site
& Laboratory with Sub – ordinate, Consultant
& Client.
DECLARATION :-
CERTIFICATION :I, the undersigned certify that to the best of my knowledge
belief the information contained herein correctly describes myself, my
qualification and my experience.:
Place:
Date:
RANDHIR PRASAD YADAV
(Signature)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\02)Randhir Yadav JAN QA.QC.04.01.2021 - Contractor CV.pdf'),
(930, 'VICTOR JAYARAJ.T Contact', 'victerjayaraj1989@gmail.com', '917708225376', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To work for an organization which provide me an opportunity to improve my skills and knowledge to growth
along with the organization objective.
ACADEMIC QUALIFICATION:
S.No School Institution University Year Of Passing Percentage
1 SSLC Private School - 2009 50%
2 Diploma In Civil National
Polytecnic
College
Jeyangontam
DOTE 2014 65%
3 Post Diploma In Land
Survey
Vivegananda
Educational
Institution
Worayur Trichy
National
Development
Agency,Establish
ed In 1952by
Planning
Commission,Gov
ernment Of
India
2017 80%', ' To work for an organization which provide me an opportunity to improve my skills and knowledge to growth
along with the organization objective.
ACADEMIC QUALIFICATION:
S.No School Institution University Year Of Passing Percentage
1 SSLC Private School - 2009 50%
2 Diploma In Civil National
Polytecnic
College
Jeyangontam
DOTE 2014 65%
3 Post Diploma In Land
Survey
Vivegananda
Educational
Institution
Worayur Trichy
National
Development
Agency,Establish
ed In 1952by
Planning
Commission,Gov
ernment Of
India
2017 80%', ARRAY[' Ms- Office Word', ' Basic of network', ' Type Writing  basic', ' Auto Cad']::text[], ARRAY[' Ms- Office Word', ' Basic of network', ' Type Writing  basic', ' Auto Cad']::text[], ARRAY[]::text[], ARRAY[' Ms- Office Word', ' Basic of network', ' Type Writing  basic', ' Auto Cad']::text[], '', 'Name : VICTOR JAYARAJ.T
Fathers Name :P.THETHTHARAVU
Date of Birth :05/07/1989
Gender :MALE
Nationality :INDIAN
Languages Known :TAMIL,ENGLISH
Marital Status :SINGLE
Address :No:368,South Street ,Enamagalam,
Sriputhur,(Post)
Srimushnam(Tk)
Cuddalore(Dt)-608703
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
DATE : YOURS TRULY,
PLACE: ( VICTER JAYARAJ.T )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Worked as a table checking in charge in Eswar designs embroidery, tirupur for 1\nyear.\n Worked as a supervisor railway signal in Seethalakshmi enterprises, salavanpet\nvellore for 6 month .\n Worked as a cctv operator in waycool foods & production pvd Ltd, virugampakkam\nchennai 1 year.\nSTRENGTHS\n Sincere and honest\n Hardworking\n-- 1 of 2 --\n Positive thinker"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIO DATA-2.pdf', 'Name: VICTOR JAYARAJ.T Contact

Email: victerjayaraj1989@gmail.com

Phone: +91 7708225376

Headline: CAREER OBJECTIVE:

Profile Summary:  To work for an organization which provide me an opportunity to improve my skills and knowledge to growth
along with the organization objective.
ACADEMIC QUALIFICATION:
S.No School Institution University Year Of Passing Percentage
1 SSLC Private School - 2009 50%
2 Diploma In Civil National
Polytecnic
College
Jeyangontam
DOTE 2014 65%
3 Post Diploma In Land
Survey
Vivegananda
Educational
Institution
Worayur Trichy
National
Development
Agency,Establish
ed In 1952by
Planning
Commission,Gov
ernment Of
India
2017 80%

Key Skills:  Ms- Office Word
 Basic of network
 Type Writing  basic
 Auto Cad

IT Skills:  Ms- Office Word
 Basic of network
 Type Writing  basic
 Auto Cad

Employment:  Worked as a table checking in charge in Eswar designs embroidery, tirupur for 1
year.
 Worked as a supervisor railway signal in Seethalakshmi enterprises, salavanpet
vellore for 6 month .
 Worked as a cctv operator in waycool foods & production pvd Ltd, virugampakkam
chennai 1 year.
STRENGTHS
 Sincere and honest
 Hardworking
-- 1 of 2 --
 Positive thinker

Education: S.No School Institution University Year Of Passing Percentage
1 SSLC Private School - 2009 50%
2 Diploma In Civil National
Polytecnic
College
Jeyangontam
DOTE 2014 65%
3 Post Diploma In Land
Survey
Vivegananda
Educational
Institution
Worayur Trichy
National
Development
Agency,Establish
ed In 1952by
Planning
Commission,Gov
ernment Of
India
2017 80%

Personal Details: Name : VICTOR JAYARAJ.T
Fathers Name :P.THETHTHARAVU
Date of Birth :05/07/1989
Gender :MALE
Nationality :INDIAN
Languages Known :TAMIL,ENGLISH
Marital Status :SINGLE
Address :No:368,South Street ,Enamagalam,
Sriputhur,(Post)
Srimushnam(Tk)
Cuddalore(Dt)-608703
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
DATE : YOURS TRULY,
PLACE: ( VICTER JAYARAJ.T )
-- 2 of 2 --

Extracted Resume Text: VICTOR JAYARAJ.T Contact
Tel : +91 7708225376
e-mail :victerjayaraj1989@gmail.com
CAREER OBJECTIVE:
 To work for an organization which provide me an opportunity to improve my skills and knowledge to growth
along with the organization objective.
ACADEMIC QUALIFICATION:
S.No School Institution University Year Of Passing Percentage
1 SSLC Private School - 2009 50%
2 Diploma In Civil National
Polytecnic
College
Jeyangontam
DOTE 2014 65%
3 Post Diploma In Land
Survey
Vivegananda
Educational
Institution
Worayur Trichy
National
Development
Agency,Establish
ed In 1952by
Planning
Commission,Gov
ernment Of
India
2017 80%
WORK EXPERIENCE
 Worked as a table checking in charge in Eswar designs embroidery, tirupur for 1
year.
 Worked as a supervisor railway signal in Seethalakshmi enterprises, salavanpet
vellore for 6 month .
 Worked as a cctv operator in waycool foods & production pvd Ltd, virugampakkam
chennai 1 year.
STRENGTHS
 Sincere and honest
 Hardworking

-- 1 of 2 --

 Positive thinker
TECHNICAL SKILLS :
 Ms- Office Word
 Basic of network
 Type Writing  basic
 Auto Cad
PERSONAL DETAILS:
Name : VICTOR JAYARAJ.T
Fathers Name :P.THETHTHARAVU
Date of Birth :05/07/1989
Gender :MALE
Nationality :INDIAN
Languages Known :TAMIL,ENGLISH
Marital Status :SINGLE
Address :No:368,South Street ,Enamagalam,
Sriputhur,(Post)
Srimushnam(Tk)
Cuddalore(Dt)-608703
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
DATE : YOURS TRULY,
PLACE: ( VICTER JAYARAJ.T )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BIO DATA-2.pdf

Parsed Technical Skills:  Ms- Office Word,  Basic of network,  Type Writing  basic,  Auto Cad'),
(931, 'Dayalbagh Educational Institute, Agra', 'dkchaturvedi@dei.ac.in', '0000000000', 'EMPLOYMENT PROFILE', 'EMPLOYMENT PROFILE', '', '(Name and Designation)
Contact Number/Mobile &
alternate email
EMPLOYMENT PROFILE
Job Description:
(Areas of interest & corresponding
work domain expected from students:
Please write 3-4 lines about job
profile). This part is mandatory.
Students disciplines/dept. in which
company is interested (Please
highlight or underline)
This part is mandatory.
HR is requested to go through
enclosed documents of academic
curriculum/syllabus before selecting
UG/PG branches.
Bachelor of Technology (B. Tech) (05 Branches):
(i) Electrical Engineering
With specialization in Computer Science, Electronics, Core
(ii) Mechanical Engineering
With specialization in Computer Science, Industrial, Core
(iii) Civil Engineering
With specialization in Computer Science, Industrial, Core
(iv) Footwear Technology
(v) Agricultural Engineering
(Please highlight or underline, as per requirement)
Eligibility Criteria (CPI/CGPA or %)
OR No criteria.
This part is mandatory.
Salary/CTC (Lakhs per annum [LPA])
This is mandatory to mention.
Location (if any)
(Temporary/Permanent)
This part is mandatory.
-- 1 of 2 --
CAMPUS RECRUITMENT PROCEDURE:
Test / Interview
1. Online / Offline Test
If online, please mention your specific requirement.
2. Group discussion, Interview cabins and Pre-Placement Talk/presentation
hall arrangements are readily available in DEI.
3. Total rounds of Interviews and types (example Tech/HR/Managerial etc)
4. Number of coordinators required.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '(Name and Designation)
Contact Number/Mobile &
alternate email
EMPLOYMENT PROFILE
Job Description:
(Areas of interest & corresponding
work domain expected from students:
Please write 3-4 lines about job
profile). This part is mandatory.
Students disciplines/dept. in which
company is interested (Please
highlight or underline)
This part is mandatory.
HR is requested to go through
enclosed documents of academic
curriculum/syllabus before selecting
UG/PG branches.
Bachelor of Technology (B. Tech) (05 Branches):
(i) Electrical Engineering
With specialization in Computer Science, Electronics, Core
(ii) Mechanical Engineering
With specialization in Computer Science, Industrial, Core
(iii) Civil Engineering
With specialization in Computer Science, Industrial, Core
(iv) Footwear Technology
(v) Agricultural Engineering
(Please highlight or underline, as per requirement)
Eligibility Criteria (CPI/CGPA or %)
OR No criteria.
This part is mandatory.
Salary/CTC (Lakhs per annum [LPA])
This is mandatory to mention.
Location (if any)
(Temporary/Permanent)
This part is mandatory.
-- 1 of 2 --
CAMPUS RECRUITMENT PROCEDURE:
Test / Interview
1. Online / Offline Test
If online, please mention your specific requirement.
2. Group discussion, Interview cabins and Pre-Placement Talk/presentation
hall arrangements are readily available in DEI.
3. Total rounds of Interviews and types (example Tech/HR/Managerial etc)
4. Number of coordinators required.', '', '', '', '', '[]'::jsonb, '[{"title":"EMPLOYMENT PROFILE","company":"Imported from resume CSV","description":"Job Description:\n(Areas of interest & corresponding\nwork domain expected from students:\nPlease write 3-4 lines about job\nprofile). This part is mandatory.\nStudents disciplines/dept. in which\ncompany is interested (Please\nhighlight or underline)\nThis part is mandatory.\nHR is requested to go through\nenclosed documents of academic\ncurriculum/syllabus before selecting\nUG/PG branches.\nBachelor of Technology (B. Tech) (05 Branches):\n(i) Electrical Engineering\nWith specialization in Computer Science, Electronics, Core\n(ii) Mechanical Engineering\nWith specialization in Computer Science, Industrial, Core\n(iii) Civil Engineering\nWith specialization in Computer Science, Industrial, Core\n(iv) Footwear Technology\n(v) Agricultural Engineering\n(Please highlight or underline, as per requirement)\nEligibility Criteria (CPI/CGPA or %)\nOR No criteria.\nThis part is mandatory.\nSalary/CTC (Lakhs per annum [LPA])\nThis is mandatory to mention.\nLocation (if any)\n(Temporary/Permanent)\nThis part is mandatory.\n-- 1 of 2 --\nCAMPUS RECRUITMENT PROCEDURE:\nTest / Interview\n1. Online / Offline Test\nIf online, please mention your specific requirement.\n2. Group discussion, Interview cabins and Pre-Placement Talk/presentation\nhall arrangements are readily available in DEI.\n3. Total rounds of Interviews and types (example Tech/HR/Managerial etc)\n4. Number of coordinators required.\n(This infrastructure will not be essential during COVID situation,\nsince the process will be virtual using Google Meet or other digital\nmedia.)\nPlease fill this JAF and send it to: dkchaturvedi@dei.ac.in, harshit170403@dei.ac.in , later we will"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2. Job Announcement Form (JAF) 2022 - Dayalbagh Educational Institute, Agra (1).pdf', 'Name: Dayalbagh Educational Institute, Agra

Email: dkchaturvedi@dei.ac.in

Headline: EMPLOYMENT PROFILE

Employment: Job Description:
(Areas of interest & corresponding
work domain expected from students:
Please write 3-4 lines about job
profile). This part is mandatory.
Students disciplines/dept. in which
company is interested (Please
highlight or underline)
This part is mandatory.
HR is requested to go through
enclosed documents of academic
curriculum/syllabus before selecting
UG/PG branches.
Bachelor of Technology (B. Tech) (05 Branches):
(i) Electrical Engineering
With specialization in Computer Science, Electronics, Core
(ii) Mechanical Engineering
With specialization in Computer Science, Industrial, Core
(iii) Civil Engineering
With specialization in Computer Science, Industrial, Core
(iv) Footwear Technology
(v) Agricultural Engineering
(Please highlight or underline, as per requirement)
Eligibility Criteria (CPI/CGPA or %)
OR No criteria.
This part is mandatory.
Salary/CTC (Lakhs per annum [LPA])
This is mandatory to mention.
Location (if any)
(Temporary/Permanent)
This part is mandatory.
-- 1 of 2 --
CAMPUS RECRUITMENT PROCEDURE:
Test / Interview
1. Online / Offline Test
If online, please mention your specific requirement.
2. Group discussion, Interview cabins and Pre-Placement Talk/presentation
hall arrangements are readily available in DEI.
3. Total rounds of Interviews and types (example Tech/HR/Managerial etc)
4. Number of coordinators required.
(This infrastructure will not be essential during COVID situation,
since the process will be virtual using Google Meet or other digital
media.)
Please fill this JAF and send it to: dkchaturvedi@dei.ac.in, harshit170403@dei.ac.in , later we will

Personal Details: (Name and Designation)
Contact Number/Mobile &
alternate email
EMPLOYMENT PROFILE
Job Description:
(Areas of interest & corresponding
work domain expected from students:
Please write 3-4 lines about job
profile). This part is mandatory.
Students disciplines/dept. in which
company is interested (Please
highlight or underline)
This part is mandatory.
HR is requested to go through
enclosed documents of academic
curriculum/syllabus before selecting
UG/PG branches.
Bachelor of Technology (B. Tech) (05 Branches):
(i) Electrical Engineering
With specialization in Computer Science, Electronics, Core
(ii) Mechanical Engineering
With specialization in Computer Science, Industrial, Core
(iii) Civil Engineering
With specialization in Computer Science, Industrial, Core
(iv) Footwear Technology
(v) Agricultural Engineering
(Please highlight or underline, as per requirement)
Eligibility Criteria (CPI/CGPA or %)
OR No criteria.
This part is mandatory.
Salary/CTC (Lakhs per annum [LPA])
This is mandatory to mention.
Location (if any)
(Temporary/Permanent)
This part is mandatory.
-- 1 of 2 --
CAMPUS RECRUITMENT PROCEDURE:
Test / Interview
1. Online / Offline Test
If online, please mention your specific requirement.
2. Group discussion, Interview cabins and Pre-Placement Talk/presentation
hall arrangements are readily available in DEI.
3. Total rounds of Interviews and types (example Tech/HR/Managerial etc)
4. Number of coordinators required.

Extracted Resume Text: Dayalbagh Educational Institute, Agra
JOB ANNOUNCEMENT FORM (JAF) FOR BATCH 2022
Name of the Industry /
Organization with address
Contact Person (s)
(Name and Designation)
Contact Number/Mobile &
alternate email
EMPLOYMENT PROFILE
Job Description:
(Areas of interest & corresponding
work domain expected from students:
Please write 3-4 lines about job
profile). This part is mandatory.
Students disciplines/dept. in which
company is interested (Please
highlight or underline)
This part is mandatory.
HR is requested to go through
enclosed documents of academic
curriculum/syllabus before selecting
UG/PG branches.
Bachelor of Technology (B. Tech) (05 Branches):
(i) Electrical Engineering
With specialization in Computer Science, Electronics, Core
(ii) Mechanical Engineering
With specialization in Computer Science, Industrial, Core
(iii) Civil Engineering
With specialization in Computer Science, Industrial, Core
(iv) Footwear Technology
(v) Agricultural Engineering
(Please highlight or underline, as per requirement)
Eligibility Criteria (CPI/CGPA or %)
OR No criteria.
This part is mandatory.
Salary/CTC (Lakhs per annum [LPA])
This is mandatory to mention.
Location (if any)
(Temporary/Permanent)
This part is mandatory.

-- 1 of 2 --

CAMPUS RECRUITMENT PROCEDURE:
Test / Interview
1. Online / Offline Test
If online, please mention your specific requirement.
2. Group discussion, Interview cabins and Pre-Placement Talk/presentation
hall arrangements are readily available in DEI.
3. Total rounds of Interviews and types (example Tech/HR/Managerial etc)
4. Number of coordinators required.
(This infrastructure will not be essential during COVID situation,
since the process will be virtual using Google Meet or other digital
media.)
Please fill this JAF and send it to: dkchaturvedi@dei.ac.in, harshit170403@dei.ac.in , later we will
circulate the above information among all students to get a list from them.
Any other information you want to provide :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\2. Job Announcement Form (JAF) 2022 - Dayalbagh Educational Institute, Agra (1).pdf'),
(932, 'NAME :- LAYUB HOSSAIN', 'layubhossain@gmail.com', '7908039326', 'Objective:- To take the job with a grade sense of responsibility, gain thaught practical knowledge', 'Objective:- To take the job with a grade sense of responsibility, gain thaught practical knowledge', 'and make positive contribution to the best of my abilities.
DECLARATION:- I hereby declare that all the information provided by me in this
application is true and correct to the best of my knowledge and belief.
Date :-
Place :-
Signature
-- 2 of 2 --', 'and make positive contribution to the best of my abilities.
DECLARATION:- I hereby declare that all the information provided by me in this
application is true and correct to the best of my knowledge and belief.
Date :-
Place :-
Signature
-- 2 of 2 --', ARRAY['team leader.', 'MY CURRENT WORKING PROJECT :- GHOSHPUKUR TO SALSABARI ROAD PROJECT (package-1)', 'PROJECT COST- ₹1200 Cr.', 'CLINT :- N.H.A.I', 'CONSULTANT :- LASA', 'RESPONSIBILITY :- My responsibility is marking C.L with Total station', 'collect G.L with Auto level', 'W.M.M', 'MEJOR BRIDGE', 'MINOR BRIDGE', 'BOX CULVERT', 'PIPE CULVERT', 'all level data collect', 'level', 'traversing and any point-level marking for bridge', 'culvert', 'Railway over bridge', 'P.U.P', 'V.U.P', '.any', 'office work like R.F.I & maintenance survey data etc.', 'Objective:- To take the job with a grade sense of responsibility', 'gain thaught practical knowledge', 'and make positive contribution to the best of my abilities.', 'DECLARATION:- I hereby declare that all the information provided by me in this', 'application is true and correct to the best of my knowledge and belief.', 'Date :-', 'Place :-', 'Signature', '2 of 2 --']::text[], ARRAY['team leader.', 'MY CURRENT WORKING PROJECT :- GHOSHPUKUR TO SALSABARI ROAD PROJECT (package-1)', 'PROJECT COST- ₹1200 Cr.', 'CLINT :- N.H.A.I', 'CONSULTANT :- LASA', 'RESPONSIBILITY :- My responsibility is marking C.L with Total station', 'collect G.L with Auto level', 'W.M.M', 'MEJOR BRIDGE', 'MINOR BRIDGE', 'BOX CULVERT', 'PIPE CULVERT', 'all level data collect', 'level', 'traversing and any point-level marking for bridge', 'culvert', 'Railway over bridge', 'P.U.P', 'V.U.P', '.any', 'office work like R.F.I & maintenance survey data etc.', 'Objective:- To take the job with a grade sense of responsibility', 'gain thaught practical knowledge', 'and make positive contribution to the best of my abilities.', 'DECLARATION:- I hereby declare that all the information provided by me in this', 'application is true and correct to the best of my knowledge and belief.', 'Date :-', 'Place :-', 'Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['team leader.', 'MY CURRENT WORKING PROJECT :- GHOSHPUKUR TO SALSABARI ROAD PROJECT (package-1)', 'PROJECT COST- ₹1200 Cr.', 'CLINT :- N.H.A.I', 'CONSULTANT :- LASA', 'RESPONSIBILITY :- My responsibility is marking C.L with Total station', 'collect G.L with Auto level', 'W.M.M', 'MEJOR BRIDGE', 'MINOR BRIDGE', 'BOX CULVERT', 'PIPE CULVERT', 'all level data collect', 'level', 'traversing and any point-level marking for bridge', 'culvert', 'Railway over bridge', 'P.U.P', 'V.U.P', '.any', 'office work like R.F.I & maintenance survey data etc.', 'Objective:- To take the job with a grade sense of responsibility', 'gain thaught practical knowledge', 'and make positive contribution to the best of my abilities.', 'DECLARATION:- I hereby declare that all the information provided by me in this', 'application is true and correct to the best of my knowledge and belief.', 'Date :-', 'Place :-', 'Signature', '2 of 2 --']::text[], '', 'Material status:- Single
Nationality:- Indian
Sex:- Male
E-MAIL :- layubhossain@gmail.com
Mob- 7908039326
Application Of The Post :- Survey Engineer
ADDRESS :- VILL+P.O :- UTTAR SAPTIBARI, P.S :- MAYNAGURI, DIST:- JALPAIGURI,
PIN:- 735224, STATE :- WEST BENGAL
EDUCATION & TECHNICAL QUALIFICATION :-
No Name of Examination Board Passing Year Marks Percentage
1 Madhyamik W.B.B.S.E 2012 304 43.42
2 Higher Secondary W.B.S.C.V.E.T 2016 388 64.67
Name of
Institute
Examination Board Semester Passing Year Percentage
Of Marks
Grade
Maynaguri
Govt.
Polytechnic
Diploma In
Survey
Engineering
W.B.S.C.T.E 3rd 2016 71.5 7.7
4th 2017 74.8 7.7
5th 2018 73.1 7.6
6th 2018 83.8 8.6
Overall average of percentage & Grade point 75.8 7.9
LANGUAGE READ WRITE SPEAK
BENGALI YES YES YES
HINDI YES YES YES
ENGLISH YES YES YES
PROFFESIONAL EXPERIENCE :-
1. Dus Surveyors consultant, For Kathalguri Tea garden(Chamurchi, Jalpaiguri) prepare a cadastral
map. As a post of Jr Surveyor(Feb 2017 to May 2017).
2. Tall Surveyors consultant For Kolhapur to Radhanagri Road Project as a post of Jr Surveyor,
Maharashtra, (July 2017 Jan 2018).
3. L&T Construction For Ghoshpukur To Salsabari Road Project (package-1), As a post of Surveyor
,West Bengal (Feb 2018 to till now).
-- 1 of 2 --
SKILLS :- Diploma In Computer Application, Operating Total Station Auto level and Good survey
team leader.
MY CURRENT WORKING PROJECT :- GHOSHPUKUR TO SALSABARI ROAD PROJECT (package-1)
PROJECT COST- ₹1200 Cr.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bio Layub.pdf', 'Name: NAME :- LAYUB HOSSAIN

Email: layubhossain@gmail.com

Phone: 7908039326

Headline: Objective:- To take the job with a grade sense of responsibility, gain thaught practical knowledge

Profile Summary: and make positive contribution to the best of my abilities.
DECLARATION:- I hereby declare that all the information provided by me in this
application is true and correct to the best of my knowledge and belief.
Date :-
Place :-
Signature
-- 2 of 2 --

Key Skills: team leader.
MY CURRENT WORKING PROJECT :- GHOSHPUKUR TO SALSABARI ROAD PROJECT (package-1)
PROJECT COST- ₹1200 Cr.
CLINT :- N.H.A.I
CONSULTANT :- LASA
RESPONSIBILITY :- My responsibility is marking C.L with Total station, collect G.L with Auto level,
W.M.M,MEJOR BRIDGE,MINOR BRIDGE,BOX CULVERT,PIPE CULVERT, all level data collect , level
traversing and any point-level marking for bridge, culvert, Railway over bridge, P.U.P,V.U.P, .any
office work like R.F.I & maintenance survey data etc.
Objective:- To take the job with a grade sense of responsibility, gain thaught practical knowledge
and make positive contribution to the best of my abilities.
DECLARATION:- I hereby declare that all the information provided by me in this
application is true and correct to the best of my knowledge and belief.
Date :-
Place :-
Signature
-- 2 of 2 --

Education: No Name of Examination Board Passing Year Marks Percentage
1 Madhyamik W.B.B.S.E 2012 304 43.42
2 Higher Secondary W.B.S.C.V.E.T 2016 388 64.67
Name of
Institute
Examination Board Semester Passing Year Percentage
Of Marks
Grade
Maynaguri
Govt.
Polytechnic
Diploma In
Survey
Engineering
W.B.S.C.T.E 3rd 2016 71.5 7.7
4th 2017 74.8 7.7
5th 2018 73.1 7.6
6th 2018 83.8 8.6
Overall average of percentage & Grade point 75.8 7.9
LANGUAGE READ WRITE SPEAK
BENGALI YES YES YES
HINDI YES YES YES
ENGLISH YES YES YES
PROFFESIONAL EXPERIENCE :-
1. Dus Surveyors consultant, For Kathalguri Tea garden(Chamurchi, Jalpaiguri) prepare a cadastral
map. As a post of Jr Surveyor(Feb 2017 to May 2017).
2. Tall Surveyors consultant For Kolhapur to Radhanagri Road Project as a post of Jr Surveyor,
Maharashtra, (July 2017 Jan 2018).
3. L&T Construction For Ghoshpukur To Salsabari Road Project (package-1), As a post of Surveyor
,West Bengal (Feb 2018 to till now).
-- 1 of 2 --
SKILLS :- Diploma In Computer Application, Operating Total Station Auto level and Good survey
team leader.
MY CURRENT WORKING PROJECT :- GHOSHPUKUR TO SALSABARI ROAD PROJECT (package-1)
PROJECT COST- ₹1200 Cr.
CLINT :- N.H.A.I
CONSULTANT :- LASA
RESPONSIBILITY :- My responsibility is marking C.L with Total station, collect G.L with Auto level,
W.M.M,MEJOR BRIDGE,MINOR BRIDGE,BOX CULVERT,PIPE CULVERT, all level data collect , level
traversing and any point-level marking for bridge, culvert, Railway over bridge, P.U.P,V.U.P, .any
office work like R.F.I & maintenance survey data etc.
Objective:- To take the job with a grade sense of responsibility, gain thaught practical knowledge
and make positive contribution to the best of my abilities.
DECLARATION:- I hereby declare that all the information provided by me in this

Personal Details: Material status:- Single
Nationality:- Indian
Sex:- Male
E-MAIL :- layubhossain@gmail.com
Mob- 7908039326
Application Of The Post :- Survey Engineer
ADDRESS :- VILL+P.O :- UTTAR SAPTIBARI, P.S :- MAYNAGURI, DIST:- JALPAIGURI,
PIN:- 735224, STATE :- WEST BENGAL
EDUCATION & TECHNICAL QUALIFICATION :-
No Name of Examination Board Passing Year Marks Percentage
1 Madhyamik W.B.B.S.E 2012 304 43.42
2 Higher Secondary W.B.S.C.V.E.T 2016 388 64.67
Name of
Institute
Examination Board Semester Passing Year Percentage
Of Marks
Grade
Maynaguri
Govt.
Polytechnic
Diploma In
Survey
Engineering
W.B.S.C.T.E 3rd 2016 71.5 7.7
4th 2017 74.8 7.7
5th 2018 73.1 7.6
6th 2018 83.8 8.6
Overall average of percentage & Grade point 75.8 7.9
LANGUAGE READ WRITE SPEAK
BENGALI YES YES YES
HINDI YES YES YES
ENGLISH YES YES YES
PROFFESIONAL EXPERIENCE :-
1. Dus Surveyors consultant, For Kathalguri Tea garden(Chamurchi, Jalpaiguri) prepare a cadastral
map. As a post of Jr Surveyor(Feb 2017 to May 2017).
2. Tall Surveyors consultant For Kolhapur to Radhanagri Road Project as a post of Jr Surveyor,
Maharashtra, (July 2017 Jan 2018).
3. L&T Construction For Ghoshpukur To Salsabari Road Project (package-1), As a post of Surveyor
,West Bengal (Feb 2018 to till now).
-- 1 of 2 --
SKILLS :- Diploma In Computer Application, Operating Total Station Auto level and Good survey
team leader.
MY CURRENT WORKING PROJECT :- GHOSHPUKUR TO SALSABARI ROAD PROJECT (package-1)
PROJECT COST- ₹1200 Cr.

Extracted Resume Text: CURRICULUM VITAE
NAME :- LAYUB HOSSAIN
Father’s name:- BOKTAJ ALI
Date of birth:- 05-01-1997
Material status:- Single
Nationality:- Indian
Sex:- Male
E-MAIL :- layubhossain@gmail.com
Mob- 7908039326
Application Of The Post :- Survey Engineer
ADDRESS :- VILL+P.O :- UTTAR SAPTIBARI, P.S :- MAYNAGURI, DIST:- JALPAIGURI,
PIN:- 735224, STATE :- WEST BENGAL
EDUCATION & TECHNICAL QUALIFICATION :-
No Name of Examination Board Passing Year Marks Percentage
1 Madhyamik W.B.B.S.E 2012 304 43.42
2 Higher Secondary W.B.S.C.V.E.T 2016 388 64.67
Name of
Institute
Examination Board Semester Passing Year Percentage
Of Marks
Grade
Maynaguri
Govt.
Polytechnic
Diploma In
Survey
Engineering
W.B.S.C.T.E 3rd 2016 71.5 7.7
4th 2017 74.8 7.7
5th 2018 73.1 7.6
6th 2018 83.8 8.6
Overall average of percentage & Grade point 75.8 7.9
LANGUAGE READ WRITE SPEAK
BENGALI YES YES YES
HINDI YES YES YES
ENGLISH YES YES YES
PROFFESIONAL EXPERIENCE :-
1. Dus Surveyors consultant, For Kathalguri Tea garden(Chamurchi, Jalpaiguri) prepare a cadastral
map. As a post of Jr Surveyor(Feb 2017 to May 2017).
2. Tall Surveyors consultant For Kolhapur to Radhanagri Road Project as a post of Jr Surveyor,
Maharashtra, (July 2017 Jan 2018).
3. L&T Construction For Ghoshpukur To Salsabari Road Project (package-1), As a post of Surveyor
,West Bengal (Feb 2018 to till now).

-- 1 of 2 --

SKILLS :- Diploma In Computer Application, Operating Total Station Auto level and Good survey
team leader.
MY CURRENT WORKING PROJECT :- GHOSHPUKUR TO SALSABARI ROAD PROJECT (package-1)
PROJECT COST- ₹1200 Cr.
CLINT :- N.H.A.I
CONSULTANT :- LASA
RESPONSIBILITY :- My responsibility is marking C.L with Total station, collect G.L with Auto level,
W.M.M,MEJOR BRIDGE,MINOR BRIDGE,BOX CULVERT,PIPE CULVERT, all level data collect , level
traversing and any point-level marking for bridge, culvert, Railway over bridge, P.U.P,V.U.P, .any
office work like R.F.I & maintenance survey data etc.
Objective:- To take the job with a grade sense of responsibility, gain thaught practical knowledge
and make positive contribution to the best of my abilities.
DECLARATION:- I hereby declare that all the information provided by me in this
application is true and correct to the best of my knowledge and belief.
Date :-
Place :-
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bio Layub.pdf

Parsed Technical Skills: team leader., MY CURRENT WORKING PROJECT :- GHOSHPUKUR TO SALSABARI ROAD PROJECT (package-1), PROJECT COST- ₹1200 Cr., CLINT :- N.H.A.I, CONSULTANT :- LASA, RESPONSIBILITY :- My responsibility is marking C.L with Total station, collect G.L with Auto level, W.M.M, MEJOR BRIDGE, MINOR BRIDGE, BOX CULVERT, PIPE CULVERT, all level data collect, level, traversing and any point-level marking for bridge, culvert, Railway over bridge, P.U.P, V.U.P, .any, office work like R.F.I & maintenance survey data etc., Objective:- To take the job with a grade sense of responsibility, gain thaught practical knowledge, and make positive contribution to the best of my abilities., DECLARATION:- I hereby declare that all the information provided by me in this, application is true and correct to the best of my knowledge and belief., Date :-, Place :-, Signature, 2 of 2 --'),
(933, '2 Mubashar Exp', '2.mubashar.exp.resume-import-00933@hhh-resume-import.invalid', '0000000000', '2 Mubashar Exp', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2. Mubashar _ Exp..pdf', 'Name: 2 Mubashar Exp

Email: 2.mubashar.exp.resume-import-00933@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\2. Mubashar _ Exp..pdf'),
(934, 'NAME RAJENDRAN S', 'posaraa@gmail.com', '917010067139', 'PROFILE SUMMERY:070067139 Project Management, Construction Management Experience In Transmission & Treatment Of Water &', 'PROFILE SUMMERY:070067139 Project Management, Construction Management Experience In Transmission & Treatment Of Water &', '', 'COUNTRY OF CITIZENSHIP/ RESIDENCE INDIAN
EDUCATION Bachelor of Technology in Civil Engineering, Diploma in Engineering - 1992
PROFILE SUMMERY:070067139 Project Management, Construction Management Experience In Transmission & Treatment Of Water &
Waste water.
CONTACT INFORMATION +91 7010067139 e mail - posaraa@gmail.com Palayamkottai,Tirunelveli,Tamilnadu,India
EMPLOYMENT RECORD
Period Employing organization and relevant
title/position Country Summary of activities performed relevant to the Assignment
September
2019 – June
2020
RG Industries – Jalandhar - India India Assigning the responsibility for Entrust with the responsibility on
Detailed Engineering, Tender Documentation, Evaluation, construction
Supervision, Monitoring of Water Treatment Comprising of Raw Water
Transmission, Treated water conveyance and distribution Systems.
Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client.
January 2019 –
May 2019
Khalid Bin Ahmed & Sons LLC - Oman Oman Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client. Co-ordinate & Supervise the work
of all the staff of consortium for the smooth implementation of the
project. Co-ordination of all construction activities with CLIENT and
Consultant.
January 2017 –
December 2018
AECOM India Pvt. Ltd./ Consultant(Civil,
Mechanical and Electrical)
India Responsible for taking ownership on civil quality control inspection
process. Taking Ownership on checking of compliance of construction
with scope and quality requirements. Preparing Bill of quantities as per
DPR. Taking Ownership on technical execution expertise for a specific
subject (Soil condition/ improvement, concrete works, steel structure,
finishing works, road and landscaping, specialized structures).
May 2010 –
December 2016
M/s. Ravi Associates. (Environmental
Engineers & Contractors) / Project Manager
India Involved in construction of Clarifier, Grit chamber, Aeration tank, pump
house, water & sewer pipelines, Chlorination tank, filtered water
reservoirs. Oversee all projects operations Responsible to
implementing Day to day activities of the project. Preparing and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'COUNTRY OF CITIZENSHIP/ RESIDENCE INDIAN
EDUCATION Bachelor of Technology in Civil Engineering, Diploma in Engineering - 1992
PROFILE SUMMERY:070067139 Project Management, Construction Management Experience In Transmission & Treatment Of Water &
Waste water.
CONTACT INFORMATION +91 7010067139 e mail - posaraa@gmail.com Palayamkottai,Tirunelveli,Tamilnadu,India
EMPLOYMENT RECORD
Period Employing organization and relevant
title/position Country Summary of activities performed relevant to the Assignment
September
2019 – June
2020
RG Industries – Jalandhar - India India Assigning the responsibility for Entrust with the responsibility on
Detailed Engineering, Tender Documentation, Evaluation, construction
Supervision, Monitoring of Water Treatment Comprising of Raw Water
Transmission, Treated water conveyance and distribution Systems.
Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client.
January 2019 –
May 2019
Khalid Bin Ahmed & Sons LLC - Oman Oman Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client. Co-ordinate & Supervise the work
of all the staff of consortium for the smooth implementation of the
project. Co-ordination of all construction activities with CLIENT and
Consultant.
January 2017 –
December 2018
AECOM India Pvt. Ltd./ Consultant(Civil,
Mechanical and Electrical)
India Responsible for taking ownership on civil quality control inspection
process. Taking Ownership on checking of compliance of construction
with scope and quality requirements. Preparing Bill of quantities as per
DPR. Taking Ownership on technical execution expertise for a specific
subject (Soil condition/ improvement, concrete works, steel structure,
finishing works, road and landscaping, specialized structures).
May 2010 –
December 2016
M/s. Ravi Associates. (Environmental
Engineers & Contractors) / Project Manager
India Involved in construction of Clarifier, Grit chamber, Aeration tank, pump
house, water & sewer pipelines, Chlorination tank, filtered water
reservoirs. Oversee all projects operations Responsible to
implementing Day to day activities of the project. Preparing and', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMERY:070067139 Project Management, Construction Management Experience In Transmission & Treatment Of Water &","company":"Imported from resume CSV","description":"Period Employing organization and relevant\ntitle/position Country Summary of activities performed relevant to the Assignment\nSeptember\n2019 – June\n2020\nRG Industries – Jalandhar - India India Assigning the responsibility for Entrust with the responsibility on\nDetailed Engineering, Tender Documentation, Evaluation, construction\nSupervision, Monitoring of Water Treatment Comprising of Raw Water\nTransmission, Treated water conveyance and distribution Systems.\nOverall responsibility of executing all the activities during the entire\nduration of the project & comply with all the provisions of the\nagreements entered into the client.\nJanuary 2019 –\nMay 2019\nKhalid Bin Ahmed & Sons LLC - Oman Oman Overall responsibility of executing all the activities during the entire\nduration of the project & comply with all the provisions of the\nagreements entered into the client. Co-ordinate & Supervise the work\nof all the staff of consortium for the smooth implementation of the\nproject. Co-ordination of all construction activities with CLIENT and\nConsultant.\nJanuary 2017 –\nDecember 2018\nAECOM India Pvt. Ltd./ Consultant(Civil,\nMechanical and Electrical)\nIndia Responsible for taking ownership on civil quality control inspection\nprocess. Taking Ownership on checking of compliance of construction\nwith scope and quality requirements. Preparing Bill of quantities as per\nDPR. Taking Ownership on technical execution expertise for a specific\nsubject (Soil condition/ improvement, concrete works, steel structure,\nfinishing works, road and landscaping, specialized structures).\nMay 2010 –\nDecember 2016\nM/s. Ravi Associates. (Environmental\nEngineers & Contractors) / Project Manager\nIndia Involved in construction of Clarifier, Grit chamber, Aeration tank, pump\nhouse, water & sewer pipelines, Chlorination tank, filtered water\nreservoirs. Oversee all projects operations Responsible to\nimplementing Day to day activities of the project. Preparing and\nupdating site daily report on time, Preparing Master program and\nensure work progress in accordance with schedule.\nMarch 2008 –\nApril 2010\nM/s. IVRCL Infrastructure & Projects Ltd. /\nDeputy Manager"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Guide to Preparing and reviewing the weekly and monthly Program and progress with consultants & clients.\n• To ensure contract agreements are expeditiously secured, reviewed, processed and executed.\n• Identifying, evaluating and submitting all potential variations / claims. Attending meetings and addressing contractual matters with client /\nconsultants and negotiating variations / claims seeking approvals and mitigating any contractual disputes.\n• Submitting progress claims. Identify and managing changes including submitting, Administrating, and negotiating Change Orders and Time\nExtension claims (EOT).\n• Liaison with counterparties to manage claims, disputes and contract discrepancies.\n• Review all billings to ensure accurate reflection of job cost.\n• Providing leadership and technical support to project engineers, Field engineers and superintendents.\n• Lead technical support to Operations and Engineering as required, e. g. In troubleshooting and problem analysis.\n• Maintaining profit/loss accountability for individual projects to include job cost controls as established by the execution team and take proactive\nmeasures to meet or beat budgeted costs.\n• Ensuring availability of sufficient and suitable resources, Materials and equipment to complete all project work within approved project budgets,\ntimelines and quality.\n• Order and properly allocate cost for all material resources needed to complete the project.\n• Monitoring self-performed work to ensure labour and equipment resources are in line with needs.\n• Ensure assigned projects are properly staffed with appropriate field forces. This includes: 1) Review, updating and approval of labour resource\nloading; and, 2) Labour productivity.\n• Track project progress and exploit critical path of the project to meet the project timelines.\n• Submitting regular billings to owners to ensure prompt payment.\n• Managing the client interface in terms of deliverables, grievances, and issues.\n• Coordination with the Client and project team and subcontractors, Vessels’ teams for smooth project delivery and fulfilment of contractual\nobligation.\n• Responsible for overall financial performance of all assigned projects, including continual cost control, Management and forecasting.\n• Guide and ensure effective development of schedule and cost control formats for the project and budget monitoring purpose.\n• Subcontract agreement negotiation, preparation, processing and execution.\n• Monitoring the activities of subcontractors to ensure compliance with specifications and procedures and with the project objectives for safety,\nquality, productivity, schedule and cost. Provide solutions to subcontractor’s problems in order to achieve the successful execution of the project.\n• Preparing Inspection and test plans, Method statements for the works to be executed on site.\n• Oversee tools and rental equipment use on all assigned projects. Ensure that any tools and rental equipment not required, or not being utilized, are\nreturned immediately.\n• Co-ordinate work of procurement plan schedule &discuss with CLIENT and PIU for evaluation negotiation & award of tenders &assist client in\nentering into contracts with successful bidders. Check adequacy of contractor’s material inputs, Construction methods, Manpower, machine, and\nequipment for construction.\n-- 3 of 7 --\ninferential type, Multi jet, Magnetically coupled Class-B or electromagnetic or ultrasonic pressure rating PN 16 temper proof Non Domestic Water Meters\nwith plastic cap pre-equipped for remote reading complete with tubular strainer, brass nuts and nipples as per IS:779:1994 and ISO:4064 standard with\nEEC/MID certification mark with protection class of IP68 for wireless AMR water meter of 15 mm,20 mm,25 mm,40 mm & 50 mm sizes. Construction of a\nTube Well, Supply and Installation of Pumping Plant, Automation of Pumping Plant, Transmission line, its Rising Main up to the existing Over Head Tank\nand Stabilization. Constructio\n...[truncated for Excel cell]"}]'::jsonb, 'F:\Resume All 3\BIO Rajendran Sankaran.pdf', 'Name: NAME RAJENDRAN S

Email: posaraa@gmail.com

Phone: +91 7010067139

Headline: PROFILE SUMMERY:070067139 Project Management, Construction Management Experience In Transmission & Treatment Of Water &

Employment: Period Employing organization and relevant
title/position Country Summary of activities performed relevant to the Assignment
September
2019 – June
2020
RG Industries – Jalandhar - India India Assigning the responsibility for Entrust with the responsibility on
Detailed Engineering, Tender Documentation, Evaluation, construction
Supervision, Monitoring of Water Treatment Comprising of Raw Water
Transmission, Treated water conveyance and distribution Systems.
Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client.
January 2019 –
May 2019
Khalid Bin Ahmed & Sons LLC - Oman Oman Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client. Co-ordinate & Supervise the work
of all the staff of consortium for the smooth implementation of the
project. Co-ordination of all construction activities with CLIENT and
Consultant.
January 2017 –
December 2018
AECOM India Pvt. Ltd./ Consultant(Civil,
Mechanical and Electrical)
India Responsible for taking ownership on civil quality control inspection
process. Taking Ownership on checking of compliance of construction
with scope and quality requirements. Preparing Bill of quantities as per
DPR. Taking Ownership on technical execution expertise for a specific
subject (Soil condition/ improvement, concrete works, steel structure,
finishing works, road and landscaping, specialized structures).
May 2010 –
December 2016
M/s. Ravi Associates. (Environmental
Engineers & Contractors) / Project Manager
India Involved in construction of Clarifier, Grit chamber, Aeration tank, pump
house, water & sewer pipelines, Chlorination tank, filtered water
reservoirs. Oversee all projects operations Responsible to
implementing Day to day activities of the project. Preparing and
updating site daily report on time, Preparing Master program and
ensure work progress in accordance with schedule.
March 2008 –
April 2010
M/s. IVRCL Infrastructure & Projects Ltd. /
Deputy Manager

Education: PROFILE SUMMERY:070067139 Project Management, Construction Management Experience In Transmission & Treatment Of Water &
Waste water.
CONTACT INFORMATION +91 7010067139 e mail - posaraa@gmail.com Palayamkottai,Tirunelveli,Tamilnadu,India
EMPLOYMENT RECORD
Period Employing organization and relevant
title/position Country Summary of activities performed relevant to the Assignment
September
2019 – June
2020
RG Industries – Jalandhar - India India Assigning the responsibility for Entrust with the responsibility on
Detailed Engineering, Tender Documentation, Evaluation, construction
Supervision, Monitoring of Water Treatment Comprising of Raw Water
Transmission, Treated water conveyance and distribution Systems.
Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client.
January 2019 –
May 2019
Khalid Bin Ahmed & Sons LLC - Oman Oman Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client. Co-ordinate & Supervise the work
of all the staff of consortium for the smooth implementation of the
project. Co-ordination of all construction activities with CLIENT and
Consultant.
January 2017 –
December 2018
AECOM India Pvt. Ltd./ Consultant(Civil,
Mechanical and Electrical)
India Responsible for taking ownership on civil quality control inspection
process. Taking Ownership on checking of compliance of construction
with scope and quality requirements. Preparing Bill of quantities as per
DPR. Taking Ownership on technical execution expertise for a specific
subject (Soil condition/ improvement, concrete works, steel structure,
finishing works, road and landscaping, specialized structures).
May 2010 –
December 2016
M/s. Ravi Associates. (Environmental
Engineers & Contractors) / Project Manager
India Involved in construction of Clarifier, Grit chamber, Aeration tank, pump
house, water & sewer pipelines, Chlorination tank, filtered water
reservoirs. Oversee all projects operations Responsible to
implementing Day to day activities of the project. Preparing and
updating site daily report on time, Preparing Master program and
ensure work progress in accordance with schedule.

Accomplishments: • Guide to Preparing and reviewing the weekly and monthly Program and progress with consultants & clients.
• To ensure contract agreements are expeditiously secured, reviewed, processed and executed.
• Identifying, evaluating and submitting all potential variations / claims. Attending meetings and addressing contractual matters with client /
consultants and negotiating variations / claims seeking approvals and mitigating any contractual disputes.
• Submitting progress claims. Identify and managing changes including submitting, Administrating, and negotiating Change Orders and Time
Extension claims (EOT).
• Liaison with counterparties to manage claims, disputes and contract discrepancies.
• Review all billings to ensure accurate reflection of job cost.
• Providing leadership and technical support to project engineers, Field engineers and superintendents.
• Lead technical support to Operations and Engineering as required, e. g. In troubleshooting and problem analysis.
• Maintaining profit/loss accountability for individual projects to include job cost controls as established by the execution team and take proactive
measures to meet or beat budgeted costs.
• Ensuring availability of sufficient and suitable resources, Materials and equipment to complete all project work within approved project budgets,
timelines and quality.
• Order and properly allocate cost for all material resources needed to complete the project.
• Monitoring self-performed work to ensure labour and equipment resources are in line with needs.
• Ensure assigned projects are properly staffed with appropriate field forces. This includes: 1) Review, updating and approval of labour resource
loading; and, 2) Labour productivity.
• Track project progress and exploit critical path of the project to meet the project timelines.
• Submitting regular billings to owners to ensure prompt payment.
• Managing the client interface in terms of deliverables, grievances, and issues.
• Coordination with the Client and project team and subcontractors, Vessels’ teams for smooth project delivery and fulfilment of contractual
obligation.
• Responsible for overall financial performance of all assigned projects, including continual cost control, Management and forecasting.
• Guide and ensure effective development of schedule and cost control formats for the project and budget monitoring purpose.
• Subcontract agreement negotiation, preparation, processing and execution.
• Monitoring the activities of subcontractors to ensure compliance with specifications and procedures and with the project objectives for safety,
quality, productivity, schedule and cost. Provide solutions to subcontractor’s problems in order to achieve the successful execution of the project.
• Preparing Inspection and test plans, Method statements for the works to be executed on site.
• Oversee tools and rental equipment use on all assigned projects. Ensure that any tools and rental equipment not required, or not being utilized, are
returned immediately.
• Co-ordinate work of procurement plan schedule &discuss with CLIENT and PIU for evaluation negotiation & award of tenders &assist client in
entering into contracts with successful bidders. Check adequacy of contractor’s material inputs, Construction methods, Manpower, machine, and
equipment for construction.
-- 3 of 7 --
inferential type, Multi jet, Magnetically coupled Class-B or electromagnetic or ultrasonic pressure rating PN 16 temper proof Non Domestic Water Meters
with plastic cap pre-equipped for remote reading complete with tubular strainer, brass nuts and nipples as per IS:779:1994 and ISO:4064 standard with
EEC/MID certification mark with protection class of IP68 for wireless AMR water meter of 15 mm,20 mm,25 mm,40 mm & 50 mm sizes. Construction of a
Tube Well, Supply and Installation of Pumping Plant, Automation of Pumping Plant, Transmission line, its Rising Main up to the existing Over Head Tank
and Stabilization. Constructio
...[truncated for Excel cell]

Personal Details: COUNTRY OF CITIZENSHIP/ RESIDENCE INDIAN
EDUCATION Bachelor of Technology in Civil Engineering, Diploma in Engineering - 1992
PROFILE SUMMERY:070067139 Project Management, Construction Management Experience In Transmission & Treatment Of Water &
Waste water.
CONTACT INFORMATION +91 7010067139 e mail - posaraa@gmail.com Palayamkottai,Tirunelveli,Tamilnadu,India
EMPLOYMENT RECORD
Period Employing organization and relevant
title/position Country Summary of activities performed relevant to the Assignment
September
2019 – June
2020
RG Industries – Jalandhar - India India Assigning the responsibility for Entrust with the responsibility on
Detailed Engineering, Tender Documentation, Evaluation, construction
Supervision, Monitoring of Water Treatment Comprising of Raw Water
Transmission, Treated water conveyance and distribution Systems.
Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client.
January 2019 –
May 2019
Khalid Bin Ahmed & Sons LLC - Oman Oman Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client. Co-ordinate & Supervise the work
of all the staff of consortium for the smooth implementation of the
project. Co-ordination of all construction activities with CLIENT and
Consultant.
January 2017 –
December 2018
AECOM India Pvt. Ltd./ Consultant(Civil,
Mechanical and Electrical)
India Responsible for taking ownership on civil quality control inspection
process. Taking Ownership on checking of compliance of construction
with scope and quality requirements. Preparing Bill of quantities as per
DPR. Taking Ownership on technical execution expertise for a specific
subject (Soil condition/ improvement, concrete works, steel structure,
finishing works, road and landscaping, specialized structures).
May 2010 –
December 2016
M/s. Ravi Associates. (Environmental
Engineers & Contractors) / Project Manager
India Involved in construction of Clarifier, Grit chamber, Aeration tank, pump
house, water & sewer pipelines, Chlorination tank, filtered water
reservoirs. Oversee all projects operations Responsible to
implementing Day to day activities of the project. Preparing and

Extracted Resume Text: NAME RAJENDRAN S
DATE OF BIRTH 1stJune 1974
COUNTRY OF CITIZENSHIP/ RESIDENCE INDIAN
EDUCATION Bachelor of Technology in Civil Engineering, Diploma in Engineering - 1992
PROFILE SUMMERY:070067139 Project Management, Construction Management Experience In Transmission & Treatment Of Water &
Waste water.
CONTACT INFORMATION +91 7010067139 e mail - posaraa@gmail.com Palayamkottai,Tirunelveli,Tamilnadu,India
EMPLOYMENT RECORD
Period Employing organization and relevant
title/position Country Summary of activities performed relevant to the Assignment
September
2019 – June
2020
RG Industries – Jalandhar - India India Assigning the responsibility for Entrust with the responsibility on
Detailed Engineering, Tender Documentation, Evaluation, construction
Supervision, Monitoring of Water Treatment Comprising of Raw Water
Transmission, Treated water conveyance and distribution Systems.
Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client.
January 2019 –
May 2019
Khalid Bin Ahmed & Sons LLC - Oman Oman Overall responsibility of executing all the activities during the entire
duration of the project & comply with all the provisions of the
agreements entered into the client. Co-ordinate & Supervise the work
of all the staff of consortium for the smooth implementation of the
project. Co-ordination of all construction activities with CLIENT and
Consultant.
January 2017 –
December 2018
AECOM India Pvt. Ltd./ Consultant(Civil,
Mechanical and Electrical)
India Responsible for taking ownership on civil quality control inspection
process. Taking Ownership on checking of compliance of construction
with scope and quality requirements. Preparing Bill of quantities as per
DPR. Taking Ownership on technical execution expertise for a specific
subject (Soil condition/ improvement, concrete works, steel structure,
finishing works, road and landscaping, specialized structures).
May 2010 –
December 2016
M/s. Ravi Associates. (Environmental
Engineers & Contractors) / Project Manager
India Involved in construction of Clarifier, Grit chamber, Aeration tank, pump
house, water & sewer pipelines, Chlorination tank, filtered water
reservoirs. Oversee all projects operations Responsible to
implementing Day to day activities of the project. Preparing and
updating site daily report on time, Preparing Master program and
ensure work progress in accordance with schedule.
March 2008 –
April 2010
M/s. IVRCL Infrastructure & Projects Ltd. /
Deputy Manager
India Involved in interacting with client & consultants to get their approval at
every stage of the activities, preparing material & workers forecasting
to complete the job scheduled. To ensure execution of the project as
per specifications of the tender & deviations, Involved in
adjudication and arbitration contract Claims, To ensure execution of
the project in accordance with FIDIC, MDB (Multilateral Development
Bank) Harmonized Edition for bank financed projects, and MDB
Construction Contract, To certify bills of subcontractors, effective
utilization of manpower, materials, and machineries, take approval of
consultant & client’s engineer for the commencement of activities,
monitoring worker deployment at fronts, co-ordination with site
engineers for execution of construction activities.
July 2004 –
November 2007
M/s. Subhash Projects And Marketing Ltd. /
Assistant Manager – Projects
India Involved in Preparing detailed work program and establish material
procurement schedule. Preparing monthly outlooks of manpower and
material requirements, Reviewing daily work schedule, equipment and
manpower requirements, and engineers, Reviewing construction
drawing, resolve, and discrepancies with engineer consultant,
Coordinating with consultants and client, Monitoring safety
performance of all personnel on site and improvements procedure,
Supervising construction proceeding as per approved plans and
drawings, specifications
October 2002 – M/s. Habib Ali Awachi & Sons - Kingdom Of Bahrain Responsible for project execution of Valve fixing and construction of

-- 1 of 7 --

May 2004 Bahrain / Construction Engineer valve chambers, construction of irrigation tank (GRP). Laying and
testing of 110 mm UPVC pipeline with manholes. Reviewing
construction drawing and resolve and discrepancies with engineer
consultant, Monitoring safety performance of all personnel on site
and improvements procedure, Controlling the wastage of materials,
this should be within the limits specified by the Organization
August 1998 –
September
2002
M/s. B.Engineers & Builders Ltd / Project In
charge
India Involved in preparing detailed work program and establish material
procurement schedule, Checking Daily progress report and analysing
It for the further improvement. Coordinating with internal departments
like procurement, design, Process, QC, Stores to completing the
project in time, Coordinating with consultants and clients, RA bills
follow up with concern department staff, Fixing the target to my
subordinates and co- ordination with the different departments to fulfil
the Team requirement.
June 1996 –
July 1998
M/s. Bhoorathnam & Co/ Supervisor India Responsible for project execution of Laying & Testing of Pipeline,
Coordinate with consultants and clients, Daily Labour allocation as per
the priority of activities, Benchmarks fixing and transferring in accuracy
by using automatic levelling instrument.
SKILL:
❖ Project Management experience.
❖ Demonstrable track record in the delivery of large water / wastewater projects such as desalination plants, wastewater
treatment plants or large pipelines.
❖ Familiarity with ME Water Industry practices.
❖ Experience in engineering design teams for major water / wastewater engineering infrastructure and non-infrastructure projects
❖ Knowledge of current design management processes.
❖ Ability to identify innovative solutions.
❖ Effective in building good working relationships within complex structures both within projects, with clients and internally.
❖ In depth experience in water and wastewater network modelling.
❖ Experience in development of water and wastewater master plans.
❖ Able to mobilise people and teams and drive for a successful delivery.
KEY AREAS OF EXPERTISE/COMPETENCIES:
• Overall responsibility for timely execution of projects on budget.
• The ability to draft, alter and draw up numerous contracts for clients.
• Having ability to tracking critical project milestones to be delivered in short term & Long term.
• Monitoring contract, Change and risk management.
• Capable to executing works as per quality standards, Specification and conducting regular site safety checks.
• Having detailed knowledge within the engineering and contracting business, as it helps in identifying problems, and contributing to solutions related
to the project.
• Reviewing physical progress of subcontractors and corresponding payments.
• Having knowledge in creating and maintaining comprehensive project documentation.
• Execution of projects meeting timelines and budget Coordinate required procurement of materials and equipment with purchasing agent, with
emphasis on buyout plan to meet, or improve on, established schedule dates and budget cost.
• Monitoring construction costs and prepare monthly construction cost reports, Including projected cash flows for the project, Project expenses, and
payments, outstanding payments due under the contract and adjustments to the Contract Sum due to variations etc. including Earned Value
Management.
• Claim Settlement and Management- Handling claims from Subcontractors for Extension of Time, Compensation for delays, extra cost etc. and
preparing counter claim.
• Handle Contractor claims, prepare counter claims - liaise with Project team & HQ as necessary.
• Coordinate the processing of Contractor''s monthly applications for payment, and verifying invoice submissions.
• Developing and implementing the process for defining the BOQ and regularly updating the same concurrently to the design
changes/deviations/variations.
• Good knowledge in standard contract forms such as FIDIC, MDB (Multilateral Development Bank) Harmonized edition for bank financed projects,
MDB construction contract. Good knowledge in adjudication and arbitration contract procedure.
• Enriched practice of construction method as per Indian Standards /JBIC National & International, FIDIC Conditions of Contract and Execution
Method.
• Performing tasks requiring knowledge of the FIDIC Contract and specific legal procedures, extensive follow up of contractual rights & duties.
• Ensuring that contractual notices are issued in accordance with conditions of contract.

-- 2 of 7 --

LANGUAGES SKILL:
SPEAK READ WRITE
English Excellent Excellent Excellent
Tamil Excellent Excellent Excellent
Hindi Excellent - -
Telugu Excellent - -
Malayalam Excellent - -
REFERENCE TO PRIOR WORK/ASSIGNMENTS THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE ASSIGNED TASKS
Name of the assignment or project: Water Supply Augmentation & Supply, Installation, Commissioning, and Operation & Maintenance for
Smart Water Meters & Related Infrastructure Work for Water Supply System of Dehradun city including Operation and maintenance for 5 years
under “Smart City Mission”.
Year: September 2019 – June 2020
Location: Dehradun, Uttarakhand
Employer: Smart City Limited, Dehradun
Consultant: Almondz JV with Rudrabhishek Enterprises Ltd (REPL) and JLL
Source of Funding: Government of India & Government of Uttarakhand
Main project features: Proving and Laying Double Flanged (Screwed/Welded) Centrifugally Cast (Spun) Ductile Iron Pipes of class K-9 of 6.3 KM,
Laying & Jointing of full length S&S Centrifugally Cast (Spun) Ductile Iron Pipes D.I. Pipe S&S K-7 of 43.0 KM & Providing and laying D.I. specials of
class K-12 suitable for push-on jointing as per IS: 9523-2001& Supplying fixing of valves such as Non Return valve, Sluice valve and Air valve & Supply
Inserting, Installation and fixing water meters of mechanical type AMR Water Meter with inbuilt wireless AMR facility based on R/F technology, Dry dial
• Reviewing all incoming contractual correspondences from Consultants / Clients / Sub Contractors related to the projects.
• Administrating contractual communications and sending notifications as per Contract, Managing completion / work provisional / final acceptance
certificates.
• Guide to Preparing and reviewing the weekly and monthly Program and progress with consultants & clients.
• To ensure contract agreements are expeditiously secured, reviewed, processed and executed.
• Identifying, evaluating and submitting all potential variations / claims. Attending meetings and addressing contractual matters with client /
consultants and negotiating variations / claims seeking approvals and mitigating any contractual disputes.
• Submitting progress claims. Identify and managing changes including submitting, Administrating, and negotiating Change Orders and Time
Extension claims (EOT).
• Liaison with counterparties to manage claims, disputes and contract discrepancies.
• Review all billings to ensure accurate reflection of job cost.
• Providing leadership and technical support to project engineers, Field engineers and superintendents.
• Lead technical support to Operations and Engineering as required, e. g. In troubleshooting and problem analysis.
• Maintaining profit/loss accountability for individual projects to include job cost controls as established by the execution team and take proactive
measures to meet or beat budgeted costs.
• Ensuring availability of sufficient and suitable resources, Materials and equipment to complete all project work within approved project budgets,
timelines and quality.
• Order and properly allocate cost for all material resources needed to complete the project.
• Monitoring self-performed work to ensure labour and equipment resources are in line with needs.
• Ensure assigned projects are properly staffed with appropriate field forces. This includes: 1) Review, updating and approval of labour resource
loading; and, 2) Labour productivity.
• Track project progress and exploit critical path of the project to meet the project timelines.
• Submitting regular billings to owners to ensure prompt payment.
• Managing the client interface in terms of deliverables, grievances, and issues.
• Coordination with the Client and project team and subcontractors, Vessels’ teams for smooth project delivery and fulfilment of contractual
obligation.
• Responsible for overall financial performance of all assigned projects, including continual cost control, Management and forecasting.
• Guide and ensure effective development of schedule and cost control formats for the project and budget monitoring purpose.
• Subcontract agreement negotiation, preparation, processing and execution.
• Monitoring the activities of subcontractors to ensure compliance with specifications and procedures and with the project objectives for safety,
quality, productivity, schedule and cost. Provide solutions to subcontractor’s problems in order to achieve the successful execution of the project.
• Preparing Inspection and test plans, Method statements for the works to be executed on site.
• Oversee tools and rental equipment use on all assigned projects. Ensure that any tools and rental equipment not required, or not being utilized, are
returned immediately.
• Co-ordinate work of procurement plan schedule &discuss with CLIENT and PIU for evaluation negotiation & award of tenders &assist client in
entering into contracts with successful bidders. Check adequacy of contractor’s material inputs, Construction methods, Manpower, machine, and
equipment for construction.

-- 3 of 7 --

inferential type, Multi jet, Magnetically coupled Class-B or electromagnetic or ultrasonic pressure rating PN 16 temper proof Non Domestic Water Meters
with plastic cap pre-equipped for remote reading complete with tubular strainer, brass nuts and nipples as per IS:779:1994 and ISO:4064 standard with
EEC/MID certification mark with protection class of IP68 for wireless AMR water meter of 15 mm,20 mm,25 mm,40 mm & 50 mm sizes. Construction of a
Tube Well, Supply and Installation of Pumping Plant, Automation of Pumping Plant, Transmission line, its Rising Main up to the existing Over Head Tank
and Stabilization. Construction of Boundary wall, Pump House & 3.60 M. wide Iron Gate with pillars. Operation and Maintenance of works for 5 years.
Position held: Project Manager
Activities performed: Assigning the responsibility for Entrust with the responsibility on Detailed Engineering, Tender Documentation, Evaluation,
Construction Supervision, Monitoring of Water Treatment Comprising of Raw Water Transmission, Treated water conveyance and distribution Systems.
Overall responsibility of executing all the activities during the entire duration of the project & comply with all the provisions of the agreements entered into
the client. Co-ordinate & Supervise the work of all the staff of consortium for the smooth implementation of the project. Co-ordination of all construction
activities with CLIENT and PMC staff. Adhere project schedule and suggest corrective measures. Check and coordinate approval of designs, drawings&
data sheets etc. submitted by contractors. Assisting PIU in discharging day-to-day works related to supervision of construction and renovation of the
project. Check & recommend of approval of contractor’s claims, Variation orders, and Time extension cases, Extra items additional components
forwarded by contractor and prepare recommendations for approval of CLIENT/PIU. Compile and review all day–to-day quality control data obtained
from the construction sites and verify the accuracy of such data by random checks of the records and by carrying out independent tests. Co-ordinate
work of procurement plan schedule & discuss with CLIENT and PIU for evaluation negotiation & award of tenders & assist client in entering into contracts
with successful bidders. Check adequacy of contractor’s material inputs, Construction methods, Manpower, machine, and equipment for construction. To
attend progress meeting with / PIU officials. Financial management and monitoring evaluation. Review progress of project team to ensure that the
reports required by client reach in time.
Name of the assignment or project: Construction of Water Distribution Network for Rustaq Wilayat in South Al-Batinah Region – Sultanate of
Oman
Year: January 2019 – May 2020
Location: Oman –AL Rustaq
Employer: Public Authority for Electricity and Water Sultanate of Oman
Consultant: Ibn Khaldun Almadaen in associan with Engicon
Contract Value at Award: R.O. 1,955,542.225
Main Project Feature: The main objective of the project is construction of water distribution network in Hazem, Tabaqah, Khafdi, Jamma & Rustaq
areas of Al Rustaq Wilayat in Al Batinah Governorate. Water distribution network consists of laying 110mm dia HDPE pipe to make water supply facility
available to the planned and unplanned areas of Rustaq Wilayat. The scope of the project concerning the supply of water to RustaqWilayat is described
here below as follows:-
• Supply and installation of additional water distribution pipeline branching from the existing networks(approximately 200m) and filling gaps of the
unserved planned and unplanned areas close to the existing networks of Rustaq, Hazem, Jamma, Tabaqah and Khafdi areas.
• The total approximate length of the distribution lines is HDPE 110mm pipe of 109.80meters.
• Supply and Installation of appurtenances, including valves, surface boxes, fittings and F.H Installation etc.
• Construction of reinforced concrete chambers of various appurtenances.
The Project comprises the supply, construction, delivery, testing, commissioning and maintenance (during the DLP) of the new distribution pipeline
network in various Wilayat areas.
The specific components of the project consisting of:-
- Survey and develop the network drawings for the area ALHazem, Jamma, Khafdi,Tabaqah and Rustaq.
- Installation of Distribution pipeline (quantity as per BOQ):
Material Diameter (mm) Length (m) Total (m)
HDPE PIPE 110MM 110,000 110,000
The new network construction includes, without being limited to, mainly the following activities:-
- Setting out of the lines.
- Survey and design for Shop Drawing works.
- Excavation and backfilling.
- Pipe installation with backfilling and appurtenances.
- Valve chambers and accessories installations.
- Surface reinstatement.
- Special work for crossing, like Roads / WADI etc.
Network Marking.
- Testing, cleaning, disinfection and commissioning.
- Handing over and maintenance during the DLP.
Position held: Project Manager
Activities performed: Overall responsibility of executing all the activities during the entire duration of the project & comply with all the provisions of the
agreements entered into the client. Co-ordinate & Supervise the work of all the staff of consortium for the smooth implementation of the project. Co-
ordination of all construction activities with CLIENT and Consultant.

-- 4 of 7 --

Name of the assignment or project: 24 x 7 Water Supply Scheme to Magadi Town Municipal Council. Construction of OHT’s, Distribution
System &Providing House Service Connections. Consultancy Services & Preparation ofDPR for Package 3 – 10 ULBs in the state Viz.
Holenarasipura, Kanakapura,Magadi, Chikkamagalur, Kollegal, Nagamangala, Nanjangud, Sira, T.Narasipura& Shimoga1 - World Bank funded.
Year: Jan 2017 – December 2018
Location: Bangalore
Client: Karnataka Urban Infrastructure Development & Finance Corporation.
Main Project Feature: The project comprises Rehabilitation work of WTP capacity of 5.8 MLD, Providing & Laying clear water rising main Length of
15Km DI Pipe. Providing and laying of HDPE Pipeline for Water Distribution from all Over Head Tank for a length of 82.74 Km,Construction of OHT –
2No’s such as 750 KL and 150 KL, Providing of House Service Connection through MDPE Pipe containing Multi Jet Magnetic Wireless AMR
(Automated Magnetic Reading )Water Meter – 6100 No’s with residual pressure of 7M at consumer end. Implementation of Integrated Information
Management System (IIMS) for Billing, Collection, and for enhanced Customer Care Centre in ULB. Construction of Pump House and allied Electro
Mechanical works comprises Installation of VT & Horizontal Split Casing Type Pumps and Motors, Bulk Flow Meter, PH & Turbidity & Chlorine
Analyzers, Flash Mixer, Flow Control valve and Variable Frequency Derive for Mass Balancing System. Providing and installation of Surge Protection
System by installing Bladder Type Surge Protection Vessel and Surge Suppression Air Valve. The objective of the consultancy is to provide overall
management support, formulation of project management plans, planning, design, detailed engineering services, procurement support, construction
supervision support including reporting and advice on physical, financial, social, and institutional matters for implementation.
Position held: Construction Manager (Sub - Consultant)
Activities performed: Assigning the responsibility for Entrust with the responsibility on Detailed Engineering, Tender Documentation, Evaluation,
Construction Supervision, Monitoring of Water Treatment Comprising of Raw Water Transmission, Treated water conveyance and distribution Systems.
Overall responsibility of executing all the activities during the entire duration of the project & comply with all the provisions of the agreements entered into
the client. Co-ordinate & Supervise the work of all the staff of consortium for the smooth implementation of the project. Co-ordination of all construction
activities with CLIENT and PMC staff. Adhere project schedule and suggest corrective measures. Check and coordinate approval of designs, drawings&
data sheets etc. submitted by contractors. Assisting CLIENT & PIU in discharging day-to-day works related to supervision of construction and renovation
of the project. Check& recommend of approval of contractor’s claims, Variation orders, and Time extension cases, Extra items additional components
forwarded by contractor and prepare recommendations for approval of CLIENT/PIU. Compile and review all day–to-day quality control data obtained from
the construction sites, and verify the accuracy of such data by random checks of the records and by carrying out independent tests. Co-ordinate work of
procurement plan schedule &discuss with CLIENT and PIU for evaluation negotiation & award of tenders &assist client in entering into contracts with
successful bidders. Check adequacy of contractor’s material inputs, Construction methods, Manpower, machine, and equipment for construction. To
attend progress meeting with CLIENT/ PIU officials. Review progress of project team to ensure that the reports required by client reach in time.
Name of the assignment or project: Construction of Underground Sewerage Scheme – Providing Collection System in Maraimalai Nagar and
Construction, Erection, Commissioning of Sewerage Treatment Plant.
Year: May 2010 – December 2016
Location: Tamil Nadu
Client: Chennai Metro Water Supply and Sewerage Board
Main Project Feature: Maraimalai Nagar Municipality has proposed sewerage system including underground sewerage pipe network and Sewerage
Treatment Plant.
Position held: Project Manager
Activities performed: Involved in construction of Clarifier, Grit chamber, Aeration tank, pump house, water & sewer pipelines, Chlorination tank, filtered
water reservoirs. Oversee all projects operations Responsible to implementing Day to day activities of the project. Preparing and updating site daily
report on time, Preparing Master program and ensure work progress in accordance with schedule. Build a key relationship with the client, Managing the
cost of variation works and time implications, Certification of payment, site disputes, planning of site facilities. Control the use of site resources and
overall project cost on site, To ensure works are being carried out safely and in accordance with the latest WSH Act provision. To Ensure timely
completion, profitability, safety and quality of all projects, Monitoring and control wastage on site, Identify possible resource constraints and initiate
preventive measures, mobilize resources and take corrective action to resolve problems, Review of all necessary documentation for "Cost to Completion"
Cash Flow forecast, Assess impact on time & cost of the project and share with relevant authorities.
Name of the assignment or project: Construction of Water Supply System for Conveyance of 100 MLD Product Water from the Desalination
Plant to various Pumping Stations through 1000 mm diameter of DI Pipeline.
Year: March 2008 – April 2010
Location: Chennai
Client: Chennai Metro Water Supply and Sewerage Board
Main Project Feature: As a drought proofing measure and to augment supply of water to Chennai city, CMWSSB Board has set up a 100MLD capacity
Sea water desalination plant on Design, Build, Own, Operate and Transfer (DBOOT)basis. CMWSSB Board entered in to Bulk Water purchase
Agreement (BWPA) with the Special Purpose Vehicle, M/s. Chennai Water Desalination Limited (M/s. CWDL) for setting up the plant. This agreement will
be in force for a period of 25 years and during this period, CMWSSB Board will purchase the water from M/S.CWDL as per the conditions stipulated in
the BWPA. The asset will be transferred to CMWSS Board after 25 years. The plant was dedicated to the Chennai city. Project focuses on conveying
100 MLD product water from the Desalination plant to various pumping stations through 1000mm dia DI pipeline.
Positions held: Deputy Project Manager
Activities performed: Involved in interacting with client & consultants to get their approval at every stage of the activities, preparing material & workers
forecasting to complete the job scheduled. To ensure execution of the project as per specifications of the tender & deviations, To certify bills of

-- 5 of 7 --

subcontractors, effective utilization of manpower, materials, and machineries, take approval of consultant & client’s engineer for the commencement of
activities, monitoring worker deployment at fronts, co-ordination with site engineers for execution of construction activities.
Name of the assignment or project: Providing Comprehensive Water Supply Scheme to Ambattur Municipality – Providing Distribution
System, Construction of Distribution Station (Over Head Tank), Laying of Conveying Mains (Varies Diameter of D.I Pipes from 100mm to
600mm) – Chennai (JNNURM).
Year: March 2008 – April 2010
Location: Chennai
Client: Chennai Metro Water Supply and Sewerage Board
Main Project Feature: Project focuses on Providing Comprehensive Water Supply to Ambattur Municipality 257.24 MLD of Water – Providing
Distribution System, Construction of Distribution Station (Over Head Tank), Laying of Conveying Mains (varies Diameter of D.I Pipes from 100mm to
600mm) – Chennai.
Positions held: Deputy Project Manager
Activities performed: Involved in planning, execution, procurement, interacting with client & consultants to get their approval at every stage of the
activities, coordinating all activities related to the project coordination procedure, including technical documents, drawings and commercial
correspondence, constantly liaising with corporate legal experts with regards to the obligation, liability and indemnities under the contract.
Name of the assignment or project: Construction of Underground Sewerage Scheme – Providing Collection System in Pallavaram Municipality
– Pallavaram Sewerage Scheme – Chennai.
Year: March 2008 – April 2010
Location: Chennai.
Client: Chennai Metro Water Supply and Sewerage Board
Main Project Feature: The Proposal of Providing Sewerage System to Pallavaram Municipality in 250 Wards covering an extent of 585 Hectares. This
will Serve Projected Population of 1, 07,751 in the year 2036. The work involves 3101 No of Manholes at varies depth from 1.5 m to 6 m and collection
main pipeline RCC 13960 m and for branch Sewer Main Stoneware Pipeline 75915 m and House Service Connection 48772 m of Stoneware Pipeline.
Positions held: Deputy Project Manager
Activities performed: Involved in Supervision of on-site construction activities to ensure completion of the project within the stipulated time & cost,
effective resource utilization to maximize the output, Monitoring and control wastage on site interacting with client & consultants to get their approval at
every stage of the activities, Preparing material & manpower forecasting to complete the job scheduled.
Name of the assignment or project: Investigation, Design, Supply, Installation, Testing & Commissioning of Pumping Station, Electrical
Substation, Rising Main of 12 KM including Construction of Pump House, Intake Canal & all Civil Structural Work. Excavation of approach
Channel Construction of Pump House, Supply and Commissioning of Pumping Machinery to Lift 8.5 TMC, Transformers, sub-stations,
Pressure Mains Supply and Layers of Pipelines from Barrage to NTPC Balancing Reservoir. MS Pipeline - 2500MM diameter.
Year: July 2004 – November 2007
Location: Ramagundam, Andhra Pradesh
Client: Irrigation and CAD- Dept, Andhra Pradesh.
Main Project Feature: The project envisages providing drinking water for villages along the water distribution channel. A combined effort to supply water
for industrial, irrigation and drinking purpose. Supply of 8.50TMC of water from Sripadasagar to NTPC Ramagundum in Karimnagar district, Andhra
Pradesh
Positions held: Assistant Manager
Activities performed: Involved in Preparing detailed work program and establish material procurement schedule. Preparing monthly outlooks of
manpower and material requirements, Reviewing daily work schedule, equipment and manpower requirements, and engineers, Reviewing construction
drawing, resolve, and discrepancies with engineer consultant, Coordinating with consultants and client, Monitoring safety performance of all personnel on
site and improvements procedure, Supervising construction proceeding as per approved plans and drawings, specifications.
Name of the assignment or project: Ramesshwar Lift Irrigation Scheme – Karnataka
Year: July 2004 – November 2007
Location: Gokak, Karnataka
Client: Karnataka Neeravari Nigam Limited
Main Project Feature: Ramesshwar lift irrigation scheme to irrigate 13,800 hectares of land in drought – prone areas of Gokak, Ramadurg and
Saundatti taluks by the supply of 2.20 TMCft water. Supply & Laying of M.S. Pipe 2500 mm diameter at a length of 14 km.
Positions held: Assistant Manager
Activities performed: Involved in Supervising construction proceeding as per approved plans and drawings, specifications, Effective utilization of
Manpower, Materials, and Machineries, Preparing monthly outlooks of workers and material requirements. Set-out benchmarks and hand-over complete
information to the Contractors to enable them proceed with the detailed setting out of works.
Name of the assignment or project: Water Supply System & Underground Sewerage & Drainage System for Bahrain International airport
Upgrade of Parallel Taxiway Executive cargo apron Works for Bahrain Country Infrastructure Development.
Year: October 2002 – May 2004
Location: Kingdom of Bahrain
Client: Ministry Of Bahrain Water & Electricity Authority

-- 6 of 7 --

Main Project Feature: Government of Bahrain has proposed to upgrade parallel taxiway executive cargo apron works for Bahrain country infrastructure
development. The work comprises Supply & Installation of 12 km of GRP Pipeline with a dia. ranging from 600 mm to 1000 mm dia, depth varies from
1m to 6m and construction of RCC manholes with GRP liner laying and testing of clayware pipes and fixing of road kerbs and footpath works. Valve
fixing and construction of valve chambers, construction of ir
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\BIO Rajendran Sankaran.pdf'),
(935, 'Mr. SACHIN BANDU PATIL', 'mrsachinpatil21@gmail.com', '919403383945', ' OBJECTIVE:', ' OBJECTIVE:', 'To get involved in an organization to enhance and implement my knowledge to involved
the organization and society. To get possible knowledge in Design field
 CARRIER
Having 2 Years of experience as a Mechanical Design Engineer .Currently associated
with PHOENIX DESIGN SERVICES Extensive knowledge of designing of POWER TRAIN
ASSEMBLY DESIGN.
 COMPUTER PROFICINCY
 CAD Software’s: CATIA V5, UG NX 10.0,CREO 3.0,AUTOCAD,SOLIDWORKS
 MICROSOFT OFFICE: MS WORD, EXEL', 'To get involved in an organization to enhance and implement my knowledge to involved
the organization and society. To get possible knowledge in Design field
 CARRIER
Having 2 Years of experience as a Mechanical Design Engineer .Currently associated
with PHOENIX DESIGN SERVICES Extensive knowledge of designing of POWER TRAIN
ASSEMBLY DESIGN.
 COMPUTER PROFICINCY
 CAD Software’s: CATIA V5, UG NX 10.0,CREO 3.0,AUTOCAD,SOLIDWORKS
 MICROSOFT OFFICE: MS WORD, EXEL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-9373114594
E-mail: mrsachinpatil21@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE:","company":"Imported from resume CSV","description":"1) THYSSENKRUPP SYSTEM ENG. INDIA PVT. LTD\nThyssenKrupp system engineering India pvt ltd is manufacturer& supplier of\npower train assembly system ,robotic system , tool & dies\n Designation: Design Engineer.\n Duration : Jan 2019 to Sept 2019\n Working software:CATIA V5\n Working Project Name :- POWER TRAIN ASSEBLY.\nRESPOSIBILITES:-\n creation of parametric body, application of geometrical dimensioning and tolerancing,\n Support to work in Germany, china ,Bremen , projects .\n creating mounting fixture ,fixture design.\n Assigned with the responsibilities of creating the Dimensional Drawings, Main\nAssembly Drawing, Part Drawings.\n-- 1 of 3 --\n2) APOLLO TECHNOLOGIES\nApollo Technologies is the design solution service provider company for in house projects,\nworking for automotive, non-automotive & industrial projects.\n Designation: Design Engineer\n Duration: From July 2017 to DEC 2018\n Working software: CATIA V5 R21\nWorking Project name\n1. Title : Pitman Arm\nTool : CATIA V5 R21\nDescription:\n It is used in automobiles to steer the wheels. When the steering wheel is turn right/left the pitman\ntransmits the motion, it receives from the steering gear box to the tie rod.\n Check of customer inputs & preparation of 3D modeling.\n Preparation of Drawing for Manufacturing with GD&T.\n2. Title : Stab Axle\nTool : CATIA V5 R21\nDescription:\n A stub axle is one of the two front axles that carries a wheel in a rear wheel drive vehicle.\nThe stub axle consists of wheel bearings which supports the wheel hub.\n Study of customer inputs.\n Following manufacturing process standard for 3D modeling.\n Preparation of Drawing for Manufacturing with GD&T\n Production experience\nChassis Brakes International Pvt .Ltd\nChassis brake International is one of the world market leader for foundation brake\ncomponents, system and services .The company develop and produces innovative brake\nsystem for the global automotive brake industries.\nDesignation : Trainee Engineer.\nDuration : Oct 2015 to Oct 2016\n EDUCATIONAL QUALIFICATION:\n B.E. Automobile with 67.33% from North Maharashtra University in year 2017.\n D.A.E with 71.51% from MSBTE, Mumbai in 2011.\n-- 2 of 3 --\n H.S.C with 73.33% from Nasik Board in year 2008.\n S.S.C with 68.00% from Nasik Board in year 2006."}]'::jsonb, '[{"title":"Imported project details","description":"ENGINEERING PROJECT:\nProject Title: Done the Project Vehicle Fuel Theft Detection System\n STRENGTH :\n Hard Working\n Time management and Team motivating skills\n Good analytical, detail oriented with excellent management skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2years_exp.sachin_CATIA_V5.....pdf', 'Name: Mr. SACHIN BANDU PATIL

Email: mrsachinpatil21@gmail.com

Phone: +91-9403383945

Headline:  OBJECTIVE:

Profile Summary: To get involved in an organization to enhance and implement my knowledge to involved
the organization and society. To get possible knowledge in Design field
 CARRIER
Having 2 Years of experience as a Mechanical Design Engineer .Currently associated
with PHOENIX DESIGN SERVICES Extensive knowledge of designing of POWER TRAIN
ASSEMBLY DESIGN.
 COMPUTER PROFICINCY
 CAD Software’s: CATIA V5, UG NX 10.0,CREO 3.0,AUTOCAD,SOLIDWORKS
 MICROSOFT OFFICE: MS WORD, EXEL

Employment: 1) THYSSENKRUPP SYSTEM ENG. INDIA PVT. LTD
ThyssenKrupp system engineering India pvt ltd is manufacturer& supplier of
power train assembly system ,robotic system , tool & dies
 Designation: Design Engineer.
 Duration : Jan 2019 to Sept 2019
 Working software:CATIA V5
 Working Project Name :- POWER TRAIN ASSEBLY.
RESPOSIBILITES:-
 creation of parametric body, application of geometrical dimensioning and tolerancing,
 Support to work in Germany, china ,Bremen , projects .
 creating mounting fixture ,fixture design.
 Assigned with the responsibilities of creating the Dimensional Drawings, Main
Assembly Drawing, Part Drawings.
-- 1 of 3 --
2) APOLLO TECHNOLOGIES
Apollo Technologies is the design solution service provider company for in house projects,
working for automotive, non-automotive & industrial projects.
 Designation: Design Engineer
 Duration: From July 2017 to DEC 2018
 Working software: CATIA V5 R21
Working Project name
1. Title : Pitman Arm
Tool : CATIA V5 R21
Description:
 It is used in automobiles to steer the wheels. When the steering wheel is turn right/left the pitman
transmits the motion, it receives from the steering gear box to the tie rod.
 Check of customer inputs & preparation of 3D modeling.
 Preparation of Drawing for Manufacturing with GD&T.
2. Title : Stab Axle
Tool : CATIA V5 R21
Description:
 A stub axle is one of the two front axles that carries a wheel in a rear wheel drive vehicle.
The stub axle consists of wheel bearings which supports the wheel hub.
 Study of customer inputs.
 Following manufacturing process standard for 3D modeling.
 Preparation of Drawing for Manufacturing with GD&T
 Production experience
Chassis Brakes International Pvt .Ltd
Chassis brake International is one of the world market leader for foundation brake
components, system and services .The company develop and produces innovative brake
system for the global automotive brake industries.
Designation : Trainee Engineer.
Duration : Oct 2015 to Oct 2016
 EDUCATIONAL QUALIFICATION:
 B.E. Automobile with 67.33% from North Maharashtra University in year 2017.
 D.A.E with 71.51% from MSBTE, Mumbai in 2011.
-- 2 of 3 --
 H.S.C with 73.33% from Nasik Board in year 2008.
 S.S.C with 68.00% from Nasik Board in year 2006.

Education: ENGINEERING PROJECT:
Project Title: Done the Project Vehicle Fuel Theft Detection System
 STRENGTH :
 Hard Working
 Time management and Team motivating skills
 Good analytical, detail oriented with excellent management skills.

Projects: ENGINEERING PROJECT:
Project Title: Done the Project Vehicle Fuel Theft Detection System
 STRENGTH :
 Hard Working
 Time management and Team motivating skills
 Good analytical, detail oriented with excellent management skills.

Personal Details: +91-9373114594
E-mail: mrsachinpatil21@gmail.com

Extracted Resume Text: RESUME
Mr. SACHIN BANDU PATIL
B.E (AUTOMOBILE), DIPLOMA (AUTOMOBILE)
Contact no: +91-9403383945,
+91-9373114594
E-mail: mrsachinpatil21@gmail.com
 OBJECTIVE:
To get involved in an organization to enhance and implement my knowledge to involved
the organization and society. To get possible knowledge in Design field
 CARRIER
Having 2 Years of experience as a Mechanical Design Engineer .Currently associated
with PHOENIX DESIGN SERVICES Extensive knowledge of designing of POWER TRAIN
ASSEMBLY DESIGN.
 COMPUTER PROFICINCY
 CAD Software’s: CATIA V5, UG NX 10.0,CREO 3.0,AUTOCAD,SOLIDWORKS
 MICROSOFT OFFICE: MS WORD, EXEL
 WORK EXPERIENCE
1) THYSSENKRUPP SYSTEM ENG. INDIA PVT. LTD
ThyssenKrupp system engineering India pvt ltd is manufacturer& supplier of
power train assembly system ,robotic system , tool & dies
 Designation: Design Engineer.
 Duration : Jan 2019 to Sept 2019
 Working software:CATIA V5
 Working Project Name :- POWER TRAIN ASSEBLY.
RESPOSIBILITES:-
 creation of parametric body, application of geometrical dimensioning and tolerancing,
 Support to work in Germany, china ,Bremen , projects .
 creating mounting fixture ,fixture design.
 Assigned with the responsibilities of creating the Dimensional Drawings, Main
Assembly Drawing, Part Drawings.

-- 1 of 3 --

2) APOLLO TECHNOLOGIES
Apollo Technologies is the design solution service provider company for in house projects,
working for automotive, non-automotive & industrial projects.
 Designation: Design Engineer
 Duration: From July 2017 to DEC 2018
 Working software: CATIA V5 R21
Working Project name
1. Title : Pitman Arm
Tool : CATIA V5 R21
Description:
 It is used in automobiles to steer the wheels. When the steering wheel is turn right/left the pitman
transmits the motion, it receives from the steering gear box to the tie rod.
 Check of customer inputs & preparation of 3D modeling.
 Preparation of Drawing for Manufacturing with GD&T.
2. Title : Stab Axle
Tool : CATIA V5 R21
Description:
 A stub axle is one of the two front axles that carries a wheel in a rear wheel drive vehicle.
The stub axle consists of wheel bearings which supports the wheel hub.
 Study of customer inputs.
 Following manufacturing process standard for 3D modeling.
 Preparation of Drawing for Manufacturing with GD&T
 Production experience
Chassis Brakes International Pvt .Ltd
Chassis brake International is one of the world market leader for foundation brake
components, system and services .The company develop and produces innovative brake
system for the global automotive brake industries.
Designation : Trainee Engineer.
Duration : Oct 2015 to Oct 2016
 EDUCATIONAL QUALIFICATION:
 B.E. Automobile with 67.33% from North Maharashtra University in year 2017.
 D.A.E with 71.51% from MSBTE, Mumbai in 2011.

-- 2 of 3 --

 H.S.C with 73.33% from Nasik Board in year 2008.
 S.S.C with 68.00% from Nasik Board in year 2006.
 ACADEMIC PROJECTS:
ENGINEERING PROJECT:
Project Title: Done the Project Vehicle Fuel Theft Detection System
 STRENGTH :
 Hard Working
 Time management and Team motivating skills
 Good analytical, detail oriented with excellent management skills.
 PERSONAL DETAILS:
 Name - Sachin Bandu Patil
 Gender - Male
 Date of Birth - 21 June 1990
 Marital Status - Unmarried
 Nationality - Indian
 Languages known - English, Hindi & Marathi.
 Address - At/post-Vichakhede,Tal-Parola,Dist-Jalgaon
 Pin Code-42511
 DECLARATION:
I hereby declared that the above mentioned information is correct up to my knowledge &
I bear the responsibility for correctness of above mentioned particulars.
Date: / /
Place:
YOUR SINCERELY
(SACHIN BANDU PATIL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\2years_exp.sachin_CATIA_V5.....pdf'),
(936, 'ROOPA V R', 'kv@gmail.com', '917994855584', 'Contact no: +917994855584', 'Contact no: +917994855584', '', 'Date of birth:10-04-1975
Aim: Structural Engineer to analyze and design virtually any type
of structures.
Educational Qualification:
B-tech in Civil Engineering from Regional Engineering
College Calicut.
Sharjah Muncipality Unlimited license Holder.
Staad Certified Engineer from Bently research engineers
International KolKatta,India.
Primavera Project Planner course for Project Planning And
management.
Computer Proficiency:
Operating System : Linux,WindowsNt,windows
Languages: c ,c++,Visual c++,Visual Basic
e-commerce:Html,java,Asp,Corba.
Civil Engineering related tool:
Autocad,3dMax,staad pro,Etab,Safe,Ansys Civil,Ansys,Solid
works,Revit BIM, MathCAD and Master Series software.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth:10-04-1975
Aim: Structural Engineer to analyze and design virtually any type
of structures.
Educational Qualification:
B-tech in Civil Engineering from Regional Engineering
College Calicut.
Sharjah Muncipality Unlimited license Holder.
Staad Certified Engineer from Bently research engineers
International KolKatta,India.
Primavera Project Planner course for Project Planning And
management.
Computer Proficiency:
Operating System : Linux,WindowsNt,windows
Languages: c ,c++,Visual c++,Visual Basic
e-commerce:Html,java,Asp,Corba.
Civil Engineering related tool:
Autocad,3dMax,staad pro,Etab,Safe,Ansys Civil,Ansys,Solid
works,Revit BIM, MathCAD and Master Series software.
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Contact no: +917994855584","company":"Imported from resume CSV","description":"1. Worked as Assistant Engineer in PWD Kerala,\nBuilding construction inspection and billing.\n2. Assistant Town Planner Town and Country Planning Kerala,\n Preparation of various Plans at State , District and Local level\n(Master Plans and Detailed Town Planning Schemes )\n Statutory Approvals for constructions & land developments as per\nKMBR-1999, KPBR-2011 & Town Planning Schemes\n3. Assistant engineer in Kerala Pollution Control Board\nKerala,India\nTo assure Drinking Water Standard ,Ambient Noise Standard ,General\nEffluent Standard in in factories,Quaries and hospitals.\n3. Structural Engineer in Cochin,India,\nStructural design and analysis for multistoried building IS\ncode ,BS8110,ACI and AISC standards.Works under US\nProfessional Engineer.\n4. Structural Engineer in Sharjah(municipality unlimited license\nholder) ,Saif al Jarwan & Associates Uae\nMultistoried building,villas and industrial building .(British\nstandards).\n5 .KnK Structural solutions Kannur\nStructural design for concrete and steel building.(IS ,British\nstandards)\n6.Structural designer prakriti architectural consultancy calicut\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIO.pdf', 'Name: ROOPA V R

Email: kv@gmail.com

Phone: +917994855584

Headline: Contact no: +917994855584

Employment: 1. Worked as Assistant Engineer in PWD Kerala,
Building construction inspection and billing.
2. Assistant Town Planner Town and Country Planning Kerala,
 Preparation of various Plans at State , District and Local level
(Master Plans and Detailed Town Planning Schemes )
 Statutory Approvals for constructions & land developments as per
KMBR-1999, KPBR-2011 & Town Planning Schemes
3. Assistant engineer in Kerala Pollution Control Board
Kerala,India
To assure Drinking Water Standard ,Ambient Noise Standard ,General
Effluent Standard in in factories,Quaries and hospitals.
3. Structural Engineer in Cochin,India,
Structural design and analysis for multistoried building IS
code ,BS8110,ACI and AISC standards.Works under US
Professional Engineer.
4. Structural Engineer in Sharjah(municipality unlimited license
holder) ,Saif al Jarwan & Associates Uae
Multistoried building,villas and industrial building .(British
standards).
5 .KnK Structural solutions Kannur
Structural design for concrete and steel building.(IS ,British
standards)
6.Structural designer prakriti architectural consultancy calicut
-- 2 of 2 --

Personal Details: Date of birth:10-04-1975
Aim: Structural Engineer to analyze and design virtually any type
of structures.
Educational Qualification:
B-tech in Civil Engineering from Regional Engineering
College Calicut.
Sharjah Muncipality Unlimited license Holder.
Staad Certified Engineer from Bently research engineers
International KolKatta,India.
Primavera Project Planner course for Project Planning And
management.
Computer Proficiency:
Operating System : Linux,WindowsNt,windows
Languages: c ,c++,Visual c++,Visual Basic
e-commerce:Html,java,Asp,Corba.
Civil Engineering related tool:
Autocad,3dMax,staad pro,Etab,Safe,Ansys Civil,Ansys,Solid
works,Revit BIM, MathCAD and Master Series software.
-- 1 of 2 --

Extracted Resume Text: ROOPA V R
POOTHATTA HOUSE
P O AZHIKKAL
KANNUR 670009
KERALA
INDIA.
e’ mail id : roopasunil kv@gmail.com
Contact no: +917994855584
Date of birth:10-04-1975
Aim: Structural Engineer to analyze and design virtually any type
of structures.
Educational Qualification:
B-tech in Civil Engineering from Regional Engineering
College Calicut.
Sharjah Muncipality Unlimited license Holder.
Staad Certified Engineer from Bently research engineers
International KolKatta,India.
Primavera Project Planner course for Project Planning And
management.
Computer Proficiency:
Operating System : Linux,WindowsNt,windows
Languages: c ,c++,Visual c++,Visual Basic
e-commerce:Html,java,Asp,Corba.
Civil Engineering related tool:
Autocad,3dMax,staad pro,Etab,Safe,Ansys Civil,Ansys,Solid
works,Revit BIM, MathCAD and Master Series software.

-- 1 of 2 --

Work Experience
1. Worked as Assistant Engineer in PWD Kerala,
Building construction inspection and billing.
2. Assistant Town Planner Town and Country Planning Kerala,
 Preparation of various Plans at State , District and Local level
(Master Plans and Detailed Town Planning Schemes )
 Statutory Approvals for constructions & land developments as per
KMBR-1999, KPBR-2011 & Town Planning Schemes
3. Assistant engineer in Kerala Pollution Control Board
Kerala,India
To assure Drinking Water Standard ,Ambient Noise Standard ,General
Effluent Standard in in factories,Quaries and hospitals.
3. Structural Engineer in Cochin,India,
Structural design and analysis for multistoried building IS
code ,BS8110,ACI and AISC standards.Works under US
Professional Engineer.
4. Structural Engineer in Sharjah(municipality unlimited license
holder) ,Saif al Jarwan & Associates Uae
Multistoried building,villas and industrial building .(British
standards).
5 .KnK Structural solutions Kannur
Structural design for concrete and steel building.(IS ,British
standards)
6.Structural designer prakriti architectural consultancy calicut

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BIO.pdf'),
(937, '4 Pan Card', '4.pan.card.resume-import-00937@hhh-resume-import.invalid', '0000000000', '4 Pan Card', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\4 Pan Card.PDF', 'Name: 4 Pan Card

Email: 4.pan.card.resume-import-00937@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\4 Pan Card.PDF'),
(938, 'Classified as MARAFIQ Internal Use', 'mobiniahi@yahoo.co.in', '00918456947403', 'Executive Summary :', 'Executive Summary :', '• Secure a challenging Project Management, Engineering position where in my team player
attributes, experience, and communication skills can be utilized in obtaining personal career
goals and those of the employer. Work in progressive highly motivate and dynamic
professional organization with proven analytical skills and ample scope for carrier
development. I have the ability to work hard under pressure with good communication skills.
Looking forward to work on challenging assignments & seeking environment which helps my
knowledge and allow me to prove my capabilities toward growth of organization.
Computer Applications :
 SAP, MS-Project, MS-Office , Internate etc.', '• Secure a challenging Project Management, Engineering position where in my team player
attributes, experience, and communication skills can be utilized in obtaining personal career
goals and those of the employer. Work in progressive highly motivate and dynamic
professional organization with proven analytical skills and ample scope for carrier
development. I have the ability to work hard under pressure with good communication skills.
Looking forward to work on challenging assignments & seeking environment which helps my
knowledge and allow me to prove my capabilities toward growth of organization.
Computer Applications :
 SAP, MS-Project, MS-Office , Internate etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Shaikh Mobin Ilahi
Date of Birth: 10th May 1970
Nationality: Indian
Marital Status: Married
Phone / Mobile : 0091-8456947403-8908581308
E-mail: mobiniahi@yahoo.co.in / mobinilahi@hotmail.com/
mobinilahi1234@gmail.com
Executive Summary :
Over 20 years working experience in Petrochemical Industries , Plants, Oil & Gas sector, for
various capacities Substation Projects ( up to 380kV ) , Buildings and Refinery related to Project
Management , Detail Engineering , Electrical, Instrumentation Controls, Engineering Design
etc. at SABIC, Non-SABIC Companies and Saudi Aramco at strategic locations i.e. Khobar,
Rastanura , Riyadh , Al-Khafaji, Al-Kharz and Jubail etc. at positions of Responsible Senior
Project Engineer , Senior Design Engineer, Senior Engineer, Project Coordinator, Project
Superintendent and Manager Project Support. Extensive Experience of Project Management,
in Engineering Procurement Construction (EPC), Management of Change (MOC), Detailed
Engineering, Front End Engineering Design (FEED), Estimating, Bidding Process, Evaluation
of Technical & Commercial Proposals, Procurement, Construction Maintenance, Plant
Shutdown. Mega cum multiple Projects. Familiar with tools viz. Project Evaluation &
Review Technique (P E R T ) , Critical Path Method (C P M ) , GANTTChart, S-Curve etc.,
Project Cost & Profit cum Feasibility Study Report Analysis, Concept Development (CDP)
package, Testing & Commissioning, I n t e r f a c i n g with Contractor / Stakeholders / End
User / Management, Root Cause Analysis (R C A ) etc. Physically fit for hard work, willing
to relocate and join immediately and work in any location
Project Engineering Management Services for various SABIC affiliates and Non-SABIC facilities.
The projects supervised are Substation Projects (Up to 380kV), Rastanura Refinery Upgrade
Project, SABIC Technology Projects such as KFIP Upgrade Project, Jubail Port Expansion
Projects, comprising construction of new Berths as Product Shipping outlets, Enhancement
Project, Product Tank Farm construction and expansion facilities, Plant Expansion. Also, Saudi
Aramco Plant Upgradation at facilities including Shutgum, Uthmaniya, Jubail etc. John Zink
system, Upgrade of Electrical Protection System / Equipment, DCS, ESD, Fire/Gas Detection
and Protection Systems, Emergency Siren System and CCTV Systems at various SABIC /Non-
SABIC.
Extensive experience of Project Management, FEED, Detail Engineering, Designing, MOC, EPC,
participating in Hazops, and Factory Acceptance Tests / Site Acceptance Test related to all
kind of Electrical Equipment including Transformers, RMU’s, Switchgears, DCS System, PLC
Systems, Automatic Transfer Switch (ATS), Wireless System, Transmitters at various vendor
-- 1 of 9 --
Classified as MARAFIQ Internal Use
facilities. Also, extensive experience of Reviewing / Approval of Engineering Design Packages
comprising of Key Engineering drawings and documents based on SABIC / ARAMCO/ NEC/
IEEE Engineering Standards, HCIS Standards, Royal Commission Environmental
Regulations.Project Management utilizing expertise skill and Tools viz. Project Evaluation &
Review Technique. Expertise of Optimal utilization of resources including manpower and', '', '', '', '', '[]'::jsonb, '[{"title":"Executive Summary :","company":"Imported from resume CSV","description":" Period: August 2020 – Till Date\nPosition: Senior Project Engineer\nCompany & Location: MARAFIQ , Saudi Arabia\nProjects Accomplishments:\no Major Projects Accomplishment\no Project Management , Follow-up multiple projects, Detail\nEngineering, Technical Support, including execution/\nconstruction of various capacities Substation Projects ( 13.8kV ,\n34.5kV , upto 380kV ) with multi desciplines activities until\nproject closeout and handover.\n-- 3 of 9 --\nClassified as MARAFIQ Internal Use\no Follow-up for the site execution of respective multiple projects\nwith Project Schedule for Actual vs Planned dates of respective\nprojects activities.\no Coordinating with Contractors , MARAFIQ Management for the\ndeviation / delays of respective activities for subject projects.\no Review and approval Projects construction documents such as\nITP Pakages / Material Submittal Packages etc. Also, providing\nneedful technical support at site.\no Attending / Witnessing RFI’s , Testing , Site Materials etc. Also,\nattending / witnessing of Plant Pre-commisioning ,\nCommissioning , Testing Activities.\no Coordinationg Contractors of Multiple Projects to follow\nschedule of respective Projects.\no Follow-up with contractors of respective projects to submit\nproject close-out documents, complying with MARAFIQ\nStandards and practices.\no Review of multiple Detail Engineering of respective Projects ,\ndesign submittal packages , from 30% design submittal to 100\n% / IFB Packages of respective projects.\no Coordinating with Design Contractors , MARAFIQ management\nto expedite and close Detail Engineering of respective projects.\no Providing Technical Support and leading team of multi desipline\nengineers for ongoing projects.\no Interfacing and coordinating with Contractors , MARAFIQ\nManagement for any concerns / issues etc. with the objective\nfor the accomplishment respective projects.\no Technical review of bidding packages for the multiple projects.\no Review of contractors technical / commercial documents , Pre-\nqualification documents , for registration with MARAFIQ,\nevalation of contractors proposals , support for Bidding Process,\netc.\n Period: February 2019 – August 2020"}]'::jsonb, '[{"title":"Imported project details","description":"Project, Product Tank Farm construction and expansion facilities, Plant Expansion. Also, Saudi\nAramco Plant Upgradation at facilities including Shutgum, Uthmaniya, Jubail etc. John Zink\nsystem, Upgrade of Electrical Protection System / Equipment, DCS, ESD, Fire/Gas Detection\nand Protection Systems, Emergency Siren System and CCTV Systems at various SABIC /Non-\nSABIC.\nExtensive experience of Project Management, FEED, Detail Engineering, Designing, MOC, EPC,\nparticipating in Hazops, and Factory Acceptance Tests / Site Acceptance Test related to all\nkind of Electrical Equipment including Transformers, RMU’s, Switchgears, DCS System, PLC\nSystems, Automatic Transfer Switch (ATS), Wireless System, Transmitters at various vendor\n-- 1 of 9 --\nClassified as MARAFIQ Internal Use\nfacilities. Also, extensive experience of Reviewing / Approval of Engineering Design Packages\ncomprising of Key Engineering drawings and documents based on SABIC / ARAMCO/ NEC/\nIEEE Engineering Standards, HCIS Standards, Royal Commission Environmental\nRegulations.Project Management utilizing expertise skill and Tools viz. Project Evaluation &\nReview Technique. Expertise of Optimal utilization of resources including manpower and\nmaterial. Freezing of Project deliverables including Design documents viz. number of existing\ndesign documents to be revised and new documents to be generated etc. Scrutinize\nengineering, procurement, construction and commissioning activities of multiple Projects to\nensure compliance with project specifications and standards. Supervise discipline Engineers /\nSupervisors and Contractors to ensure efficient and smooth workflow. Provide engineering\nsupport and distribute workload to team and ensure proper coverage.\nBuild relationship with vendors, service providers, end users, stakeholders and work with the\noperations and maintenance teams. Support operation and maintenance team in setting up\noperations and maintenance systems and procedures including provision of data and\ndocumentation. Also assist asset Management System for various activities. Prepare\njustifications, scope of work, man-hour estimates for accommodating changes/modifications\nas part of Management of Change (MOC).Responsible for review and approval of Technical\nSubmittals/ Packages, Feasibility Study Reports, Design Documents including calculations viz.\nsizing , Wiring Diagrams , Interconnection & Schematic Diagrams , Electrical Overall Power\nDistribution System / Single Line Diagram, Protection Relay Coordination Report of Electrical\nsystem / equipments viz. Generator / Feeder / Transformer / Busbar / Motor etc. complying\nwith relevant standards viz.NEC / IEEE / SABIC / Saudi Aramco etc. Review of ETAP / EDSA\nreport for load flow, Short Circuit Current Analysis, Harmonic analysis etc. Burner\nManagement System, Building Management System (BMS), Fire Protection System, Gas\nDetectors, Sprinkler System, Interfacing of low voltage system, Power Distribution Board etc.\nAlso familiar with multiple Instrumentation Projects viz Berthold Gama Radioactive Source\nLevel Transmitters / side detectors, Interfacing of Low Voltage Systems, Transfer of\nRadioactive Gama Source from old container to new container with pneumatic actuators, GWR\nLevel Transmitters, Control Valves with Pneumatic Actuators , Continuous Emission Monitoring\nSystem ( CEMS ) Analyzer for NOX /CO at Flare Stack including sample handling system,\nTeledyne Oxygen Analyzer, Gas Chromatograph, Transmitters viz.Temperature/ Pressure /\nFlow/ DP Type Level Measurement , Sizing of Orifice Plate , Control Valve Cv value calculations\n, Upgradation of DCS , ESD , F & G System , Burner Management System , Control Valves,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biodata - Shaikh Mobin Ilahi.pdf', 'Name: Classified as MARAFIQ Internal Use

Email: mobiniahi@yahoo.co.in

Phone: 0091-8456947403

Headline: Executive Summary :

Profile Summary: • Secure a challenging Project Management, Engineering position where in my team player
attributes, experience, and communication skills can be utilized in obtaining personal career
goals and those of the employer. Work in progressive highly motivate and dynamic
professional organization with proven analytical skills and ample scope for carrier
development. I have the ability to work hard under pressure with good communication skills.
Looking forward to work on challenging assignments & seeking environment which helps my
knowledge and allow me to prove my capabilities toward growth of organization.
Computer Applications :
 SAP, MS-Project, MS-Office , Internate etc.

Employment:  Period: August 2020 – Till Date
Position: Senior Project Engineer
Company & Location: MARAFIQ , Saudi Arabia
Projects Accomplishments:
o Major Projects Accomplishment
o Project Management , Follow-up multiple projects, Detail
Engineering, Technical Support, including execution/
construction of various capacities Substation Projects ( 13.8kV ,
34.5kV , upto 380kV ) with multi desciplines activities until
project closeout and handover.
-- 3 of 9 --
Classified as MARAFIQ Internal Use
o Follow-up for the site execution of respective multiple projects
with Project Schedule for Actual vs Planned dates of respective
projects activities.
o Coordinating with Contractors , MARAFIQ Management for the
deviation / delays of respective activities for subject projects.
o Review and approval Projects construction documents such as
ITP Pakages / Material Submittal Packages etc. Also, providing
needful technical support at site.
o Attending / Witnessing RFI’s , Testing , Site Materials etc. Also,
attending / witnessing of Plant Pre-commisioning ,
Commissioning , Testing Activities.
o Coordinationg Contractors of Multiple Projects to follow
schedule of respective Projects.
o Follow-up with contractors of respective projects to submit
project close-out documents, complying with MARAFIQ
Standards and practices.
o Review of multiple Detail Engineering of respective Projects ,
design submittal packages , from 30% design submittal to 100
% / IFB Packages of respective projects.
o Coordinating with Design Contractors , MARAFIQ management
to expedite and close Detail Engineering of respective projects.
o Providing Technical Support and leading team of multi desipline
engineers for ongoing projects.
o Interfacing and coordinating with Contractors , MARAFIQ
Management for any concerns / issues etc. with the objective
for the accomplishment respective projects.
o Technical review of bidding packages for the multiple projects.
o Review of contractors technical / commercial documents , Pre-
qualification documents , for registration with MARAFIQ,
evalation of contractors proposals , support for Bidding Process,
etc.
 Period: February 2019 – August 2020

Education: evalation of contractors proposals , support for Bidding Process,
etc.
 Period: February 2019 – August 2020
Position: Senior Electrical Engineer
Company & Location: KBR Engineering , Saudi Arabia
Projects Accomplishments:
o Major Projects Accomplishment
o Design, Detail Engineering of new Chemical Plant , Basic
Chemical Industries (BCI ).
o Major multiple Substation Projects of various capacities,
Designing/ Detail Engineering and Project Execution , Technical
Supports.
o Providing Technical Support and leading team of multi desipline
engineers for ongoing projects.
o Review of final Detail Engineering Packages prior to the client
submittal.
o Leading QA / QC team of ongoing projects for the technical /
design documents as part of submittal.
o Interfacing and coordinating with multi desipline engineering
leads for the preparation and submittal of detail engineering
packages.
o Technical review and submittal of bidding packages for the
clients
-- 4 of 9 --
Classified as MARAFIQ Internal Use
o Preparation and submittal of the technical / commercial
documents , registration as part of pre-qualification , Bidding
Process.
 Period: February 2015 – December 2016
Position: Senior Project Engineer
Company & Location: SABTANK Petrochemical, Saudi Arabia
Projects Accomplishments:
o Major Projects Accomplishment
o Upgradation of Electrical Emergency Power Backup System
including multiple Substaions of various capacities, Transformer
, installation & commissioning of Gas Insulated Switchgears (
GIS ) etc. of all SABIC Affiliates/ Berths.
o Upgradation of Electrical Protection System / Relay Settings
including ETAP / EDSA study.
o Fire & Gas System Upgrade of all SABIC Affiliates including
Berths and interfacing with DCS System.
o Upgrade Plant Uninterruptible Power System ( UPS ), Auto
Transfer Switch ( ATS ) of all Affiliates and Berths.
o Replacement and Upgradation Obsolete Electrical Equipments,

Projects: Project, Product Tank Farm construction and expansion facilities, Plant Expansion. Also, Saudi
Aramco Plant Upgradation at facilities including Shutgum, Uthmaniya, Jubail etc. John Zink
system, Upgrade of Electrical Protection System / Equipment, DCS, ESD, Fire/Gas Detection
and Protection Systems, Emergency Siren System and CCTV Systems at various SABIC /Non-
SABIC.
Extensive experience of Project Management, FEED, Detail Engineering, Designing, MOC, EPC,
participating in Hazops, and Factory Acceptance Tests / Site Acceptance Test related to all
kind of Electrical Equipment including Transformers, RMU’s, Switchgears, DCS System, PLC
Systems, Automatic Transfer Switch (ATS), Wireless System, Transmitters at various vendor
-- 1 of 9 --
Classified as MARAFIQ Internal Use
facilities. Also, extensive experience of Reviewing / Approval of Engineering Design Packages
comprising of Key Engineering drawings and documents based on SABIC / ARAMCO/ NEC/
IEEE Engineering Standards, HCIS Standards, Royal Commission Environmental
Regulations.Project Management utilizing expertise skill and Tools viz. Project Evaluation &
Review Technique. Expertise of Optimal utilization of resources including manpower and
material. Freezing of Project deliverables including Design documents viz. number of existing
design documents to be revised and new documents to be generated etc. Scrutinize
engineering, procurement, construction and commissioning activities of multiple Projects to
ensure compliance with project specifications and standards. Supervise discipline Engineers /
Supervisors and Contractors to ensure efficient and smooth workflow. Provide engineering
support and distribute workload to team and ensure proper coverage.
Build relationship with vendors, service providers, end users, stakeholders and work with the
operations and maintenance teams. Support operation and maintenance team in setting up
operations and maintenance systems and procedures including provision of data and
documentation. Also assist asset Management System for various activities. Prepare
justifications, scope of work, man-hour estimates for accommodating changes/modifications
as part of Management of Change (MOC).Responsible for review and approval of Technical
Submittals/ Packages, Feasibility Study Reports, Design Documents including calculations viz.
sizing , Wiring Diagrams , Interconnection & Schematic Diagrams , Electrical Overall Power
Distribution System / Single Line Diagram, Protection Relay Coordination Report of Electrical
system / equipments viz. Generator / Feeder / Transformer / Busbar / Motor etc. complying
with relevant standards viz.NEC / IEEE / SABIC / Saudi Aramco etc. Review of ETAP / EDSA
report for load flow, Short Circuit Current Analysis, Harmonic analysis etc. Burner
Management System, Building Management System (BMS), Fire Protection System, Gas
Detectors, Sprinkler System, Interfacing of low voltage system, Power Distribution Board etc.
Also familiar with multiple Instrumentation Projects viz Berthold Gama Radioactive Source
Level Transmitters / side detectors, Interfacing of Low Voltage Systems, Transfer of
Radioactive Gama Source from old container to new container with pneumatic actuators, GWR
Level Transmitters, Control Valves with Pneumatic Actuators , Continuous Emission Monitoring
System ( CEMS ) Analyzer for NOX /CO at Flare Stack including sample handling system,
Teledyne Oxygen Analyzer, Gas Chromatograph, Transmitters viz.Temperature/ Pressure /
Flow/ DP Type Level Measurement , Sizing of Orifice Plate , Control Valve Cv value calculations
, Upgradation of DCS , ESD , F & G System , Burner Management System , Control Valves,

Personal Details: Name: Shaikh Mobin Ilahi
Date of Birth: 10th May 1970
Nationality: Indian
Marital Status: Married
Phone / Mobile : 0091-8456947403-8908581308
E-mail: mobiniahi@yahoo.co.in / mobinilahi@hotmail.com/
mobinilahi1234@gmail.com
Executive Summary :
Over 20 years working experience in Petrochemical Industries , Plants, Oil & Gas sector, for
various capacities Substation Projects ( up to 380kV ) , Buildings and Refinery related to Project
Management , Detail Engineering , Electrical, Instrumentation Controls, Engineering Design
etc. at SABIC, Non-SABIC Companies and Saudi Aramco at strategic locations i.e. Khobar,
Rastanura , Riyadh , Al-Khafaji, Al-Kharz and Jubail etc. at positions of Responsible Senior
Project Engineer , Senior Design Engineer, Senior Engineer, Project Coordinator, Project
Superintendent and Manager Project Support. Extensive Experience of Project Management,
in Engineering Procurement Construction (EPC), Management of Change (MOC), Detailed
Engineering, Front End Engineering Design (FEED), Estimating, Bidding Process, Evaluation
of Technical & Commercial Proposals, Procurement, Construction Maintenance, Plant
Shutdown. Mega cum multiple Projects. Familiar with tools viz. Project Evaluation &
Review Technique (P E R T ) , Critical Path Method (C P M ) , GANTTChart, S-Curve etc.,
Project Cost & Profit cum Feasibility Study Report Analysis, Concept Development (CDP)
package, Testing & Commissioning, I n t e r f a c i n g with Contractor / Stakeholders / End
User / Management, Root Cause Analysis (R C A ) etc. Physically fit for hard work, willing
to relocate and join immediately and work in any location
Project Engineering Management Services for various SABIC affiliates and Non-SABIC facilities.
The projects supervised are Substation Projects (Up to 380kV), Rastanura Refinery Upgrade
Project, SABIC Technology Projects such as KFIP Upgrade Project, Jubail Port Expansion
Projects, comprising construction of new Berths as Product Shipping outlets, Enhancement
Project, Product Tank Farm construction and expansion facilities, Plant Expansion. Also, Saudi
Aramco Plant Upgradation at facilities including Shutgum, Uthmaniya, Jubail etc. John Zink
system, Upgrade of Electrical Protection System / Equipment, DCS, ESD, Fire/Gas Detection
and Protection Systems, Emergency Siren System and CCTV Systems at various SABIC /Non-
SABIC.
Extensive experience of Project Management, FEED, Detail Engineering, Designing, MOC, EPC,
participating in Hazops, and Factory Acceptance Tests / Site Acceptance Test related to all
kind of Electrical Equipment including Transformers, RMU’s, Switchgears, DCS System, PLC
Systems, Automatic Transfer Switch (ATS), Wireless System, Transmitters at various vendor
-- 1 of 9 --
Classified as MARAFIQ Internal Use
facilities. Also, extensive experience of Reviewing / Approval of Engineering Design Packages
comprising of Key Engineering drawings and documents based on SABIC / ARAMCO/ NEC/
IEEE Engineering Standards, HCIS Standards, Royal Commission Environmental
Regulations.Project Management utilizing expertise skill and Tools viz. Project Evaluation &
Review Technique. Expertise of Optimal utilization of resources including manpower and

Extracted Resume Text: Classified as MARAFIQ Internal Use
Curriculum Vitae
Senior Project Electrical Engineer
( Lead Engineer ) / Project Manager
Personal Details :
Name: Shaikh Mobin Ilahi
Date of Birth: 10th May 1970
Nationality: Indian
Marital Status: Married
Phone / Mobile : 0091-8456947403-8908581308
E-mail: mobiniahi@yahoo.co.in / mobinilahi@hotmail.com/
mobinilahi1234@gmail.com
Executive Summary :
Over 20 years working experience in Petrochemical Industries , Plants, Oil & Gas sector, for
various capacities Substation Projects ( up to 380kV ) , Buildings and Refinery related to Project
Management , Detail Engineering , Electrical, Instrumentation Controls, Engineering Design
etc. at SABIC, Non-SABIC Companies and Saudi Aramco at strategic locations i.e. Khobar,
Rastanura , Riyadh , Al-Khafaji, Al-Kharz and Jubail etc. at positions of Responsible Senior
Project Engineer , Senior Design Engineer, Senior Engineer, Project Coordinator, Project
Superintendent and Manager Project Support. Extensive Experience of Project Management,
in Engineering Procurement Construction (EPC), Management of Change (MOC), Detailed
Engineering, Front End Engineering Design (FEED), Estimating, Bidding Process, Evaluation
of Technical & Commercial Proposals, Procurement, Construction Maintenance, Plant
Shutdown. Mega cum multiple Projects. Familiar with tools viz. Project Evaluation &
Review Technique (P E R T ) , Critical Path Method (C P M ) , GANTTChart, S-Curve etc.,
Project Cost & Profit cum Feasibility Study Report Analysis, Concept Development (CDP)
package, Testing & Commissioning, I n t e r f a c i n g with Contractor / Stakeholders / End
User / Management, Root Cause Analysis (R C A ) etc. Physically fit for hard work, willing
to relocate and join immediately and work in any location
Project Engineering Management Services for various SABIC affiliates and Non-SABIC facilities.
The projects supervised are Substation Projects (Up to 380kV), Rastanura Refinery Upgrade
Project, SABIC Technology Projects such as KFIP Upgrade Project, Jubail Port Expansion
Projects, comprising construction of new Berths as Product Shipping outlets, Enhancement
Project, Product Tank Farm construction and expansion facilities, Plant Expansion. Also, Saudi
Aramco Plant Upgradation at facilities including Shutgum, Uthmaniya, Jubail etc. John Zink
system, Upgrade of Electrical Protection System / Equipment, DCS, ESD, Fire/Gas Detection
and Protection Systems, Emergency Siren System and CCTV Systems at various SABIC /Non-
SABIC.
Extensive experience of Project Management, FEED, Detail Engineering, Designing, MOC, EPC,
participating in Hazops, and Factory Acceptance Tests / Site Acceptance Test related to all
kind of Electrical Equipment including Transformers, RMU’s, Switchgears, DCS System, PLC
Systems, Automatic Transfer Switch (ATS), Wireless System, Transmitters at various vendor

-- 1 of 9 --

Classified as MARAFIQ Internal Use
facilities. Also, extensive experience of Reviewing / Approval of Engineering Design Packages
comprising of Key Engineering drawings and documents based on SABIC / ARAMCO/ NEC/
IEEE Engineering Standards, HCIS Standards, Royal Commission Environmental
Regulations.Project Management utilizing expertise skill and Tools viz. Project Evaluation &
Review Technique. Expertise of Optimal utilization of resources including manpower and
material. Freezing of Project deliverables including Design documents viz. number of existing
design documents to be revised and new documents to be generated etc. Scrutinize
engineering, procurement, construction and commissioning activities of multiple Projects to
ensure compliance with project specifications and standards. Supervise discipline Engineers /
Supervisors and Contractors to ensure efficient and smooth workflow. Provide engineering
support and distribute workload to team and ensure proper coverage.
Build relationship with vendors, service providers, end users, stakeholders and work with the
operations and maintenance teams. Support operation and maintenance team in setting up
operations and maintenance systems and procedures including provision of data and
documentation. Also assist asset Management System for various activities. Prepare
justifications, scope of work, man-hour estimates for accommodating changes/modifications
as part of Management of Change (MOC).Responsible for review and approval of Technical
Submittals/ Packages, Feasibility Study Reports, Design Documents including calculations viz.
sizing , Wiring Diagrams , Interconnection & Schematic Diagrams , Electrical Overall Power
Distribution System / Single Line Diagram, Protection Relay Coordination Report of Electrical
system / equipments viz. Generator / Feeder / Transformer / Busbar / Motor etc. complying
with relevant standards viz.NEC / IEEE / SABIC / Saudi Aramco etc. Review of ETAP / EDSA
report for load flow, Short Circuit Current Analysis, Harmonic analysis etc. Burner
Management System, Building Management System (BMS), Fire Protection System, Gas
Detectors, Sprinkler System, Interfacing of low voltage system, Power Distribution Board etc.
Also familiar with multiple Instrumentation Projects viz Berthold Gama Radioactive Source
Level Transmitters / side detectors, Interfacing of Low Voltage Systems, Transfer of
Radioactive Gama Source from old container to new container with pneumatic actuators, GWR
Level Transmitters, Control Valves with Pneumatic Actuators , Continuous Emission Monitoring
System ( CEMS ) Analyzer for NOX /CO at Flare Stack including sample handling system,
Teledyne Oxygen Analyzer, Gas Chromatograph, Transmitters viz.Temperature/ Pressure /
Flow/ DP Type Level Measurement , Sizing of Orifice Plate , Control Valve Cv value calculations
, Upgradation of DCS , ESD , F & G System , Burner Management System , Control Valves,
On-OFF Valves , Pneumatic Actuators ,Plant Horn / PLC upgradation system etc. Executed
some mega Projects viz. Acrylic Acid and Butanol Plant. Extensive experience of Technical
Review/approval and Interfacing with EPC Contractor and Management to provide technical
details / support and resolve outstanding issues. Review / Approve Submittal including
specifications, datasheets, and layouts. Calculation and sizing of Lightings / Motors/ UPS
Systems/ UPS Battery /Transformers / ATS / Feeder Power & Control Cable/ Circuit Breakers
/ Protection Relays, Generator set, etc.Evalaution of Motor Curves / Speed & Torque curve
etc.,
Coordination with EPC contractors / multi discipline engineers to provide technical input and
resolve outstanding issues. Evaluating Technical Proposals and finalizing deliverables. Review
and approval of Technical Submittals including revised design documents, Drawing Submittal,
calculations, Material Submittal, Take off / BOQ, Specifications, Data Sheet etc. by GES /EPC
contractors. Involved for Testing, Pre-commissioning & Commissioning activities of Electrical
& Instrumentation Projects. Responsible for review and approval of final submittal including
Markup & Engineering packages, Inspection & Testing Plan (ITP), method statement and
closeout documents of respective projects etc. Conduct regular tool box topics and safety
awareness to site personnel and consistent identification of risks before starting the work using
job safety analysis and procedures. Leading Team for the Engineering / Detail Engineering of
the respective Project until submission / handover of package. Submittal including Drawing
and Material viz. Calculations for Sizing of individual electrical equipments considering
standards and specification viz. Busbar ,Feeder Cables , Circuit Breakers ,MCC/ Switchgears /

-- 2 of 9 --

Classified as MARAFIQ Internal Use
Switchboard and cubicles, Transformer, Generator set, Motor, UPS , Protection Relays,
Batteries, Power Distribution Board , Grounding and Lightening System ,Access Control , Public
Address, Lighting, Capacitor Bank , Battery Bank , HVAC / AHU , Low Voltage system etc. ,
layout Drawings for the Equipments , Substation Equipment Layout , Power / Control /
Instrument cables Layout , Electrical Heat Tracing & Cathodic Protection System Design, ETAP
/ EDSA Protection Relay Coordination Study Report for analyzing of load flow, short circuit
current harmonic distortion etc. Hook Up drawing, Mounting details, Tie in Points, Material
Specifications & Data Sheet etc. Review and check engineering design documents produced
during FEED, detailed engineering, procurement, construction, and commissioning to ensure
compliance to international design codes and best engineering practices. Also check project
electrical standards and specifications to ensure adequacy to meet safe operability and
maintainability of respective facilities. Review and Approval of Detail Engineering packages
including Calculations, Schematic & Interconnection Diagrams, Wiring Diagram, ETAP / EDSA
report, Technical Proposals/ submittals, Material Specifications & Data Sheets, Drawing
Submittal etc. for multiple Projects. Technical evaluations of technical proposal submitted by
multiple Bidders, leading for the Bidding Process & Formalities until issue of PO. Scrutinize
engineering, procurement, construction and commissioning activities of electrical power
distribution system for the respective facilities to ensure compliance with project specifications
and standards. Supervise discipline Engineers to ensure efficient and smooth workflow.
Provide engineering support and distribute workload to within team to ensure proper
coverage. Attend engineering reviews and studies at contractors, vendors, stakeholders, end
user for. HAZOP, PSSR, FAT, SAT etc. Provide field engineering support during the construction
phase. Also Prepare justifications, scope of work, man-hour estimates for accommodating
changes/modifications during design stage as well as during operation period. Review of
Planner Report for Project Schedule / Achievement status for Planned versus Actual of each
activities for the respective Projects. Responsible for the final submittal of Markup &
Engineering packages, Inspection & Testing Plan (ITP), method statement and closeout
documents of the respective Projects
Career Objective:
• Secure a challenging Project Management, Engineering position where in my team player
attributes, experience, and communication skills can be utilized in obtaining personal career
goals and those of the employer. Work in progressive highly motivate and dynamic
professional organization with proven analytical skills and ample scope for carrier
development. I have the ability to work hard under pressure with good communication skills.
Looking forward to work on challenging assignments & seeking environment which helps my
knowledge and allow me to prove my capabilities toward growth of organization.
Computer Applications :
 SAP, MS-Project, MS-Office , Internate etc.
Work Experience :
 Period: August 2020 – Till Date
Position: Senior Project Engineer
Company & Location: MARAFIQ , Saudi Arabia
Projects Accomplishments:
o Major Projects Accomplishment
o Project Management , Follow-up multiple projects, Detail
Engineering, Technical Support, including execution/
construction of various capacities Substation Projects ( 13.8kV ,
34.5kV , upto 380kV ) with multi desciplines activities until
project closeout and handover.

-- 3 of 9 --

Classified as MARAFIQ Internal Use
o Follow-up for the site execution of respective multiple projects
with Project Schedule for Actual vs Planned dates of respective
projects activities.
o Coordinating with Contractors , MARAFIQ Management for the
deviation / delays of respective activities for subject projects.
o Review and approval Projects construction documents such as
ITP Pakages / Material Submittal Packages etc. Also, providing
needful technical support at site.
o Attending / Witnessing RFI’s , Testing , Site Materials etc. Also,
attending / witnessing of Plant Pre-commisioning ,
Commissioning , Testing Activities.
o Coordinationg Contractors of Multiple Projects to follow
schedule of respective Projects.
o Follow-up with contractors of respective projects to submit
project close-out documents, complying with MARAFIQ
Standards and practices.
o Review of multiple Detail Engineering of respective Projects ,
design submittal packages , from 30% design submittal to 100
% / IFB Packages of respective projects.
o Coordinating with Design Contractors , MARAFIQ management
to expedite and close Detail Engineering of respective projects.
o Providing Technical Support and leading team of multi desipline
engineers for ongoing projects.
o Interfacing and coordinating with Contractors , MARAFIQ
Management for any concerns / issues etc. with the objective
for the accomplishment respective projects.
o Technical review of bidding packages for the multiple projects.
o Review of contractors technical / commercial documents , Pre-
qualification documents , for registration with MARAFIQ,
evalation of contractors proposals , support for Bidding Process,
etc.
 Period: February 2019 – August 2020
Position: Senior Electrical Engineer
Company & Location: KBR Engineering , Saudi Arabia
Projects Accomplishments:
o Major Projects Accomplishment
o Design, Detail Engineering of new Chemical Plant , Basic
Chemical Industries (BCI ).
o Major multiple Substation Projects of various capacities,
Designing/ Detail Engineering and Project Execution , Technical
Supports.
o Providing Technical Support and leading team of multi desipline
engineers for ongoing projects.
o Review of final Detail Engineering Packages prior to the client
submittal.
o Leading QA / QC team of ongoing projects for the technical /
design documents as part of submittal.
o Interfacing and coordinating with multi desipline engineering
leads for the preparation and submittal of detail engineering
packages.
o Technical review and submittal of bidding packages for the
clients

-- 4 of 9 --

Classified as MARAFIQ Internal Use
o Preparation and submittal of the technical / commercial
documents , registration as part of pre-qualification , Bidding
Process.
 Period: February 2015 – December 2016
Position: Senior Project Engineer
Company & Location: SABTANK Petrochemical, Saudi Arabia
Projects Accomplishments:
o Major Projects Accomplishment
o Upgradation of Electrical Emergency Power Backup System
including multiple Substaions of various capacities, Transformer
, installation & commissioning of Gas Insulated Switchgears (
GIS ) etc. of all SABIC Affiliates/ Berths.
o Upgradation of Electrical Protection System / Relay Settings
including ETAP / EDSA study.
o Fire & Gas System Upgrade of all SABIC Affiliates including
Berths and interfacing with DCS System.
o Upgrade Plant Uninterruptible Power System ( UPS ), Auto
Transfer Switch ( ATS ) of all Affiliates and Berths.
o Replacement and Upgradation Obsolete Electrical Equipments,
Transformers etc.
o Upgradation of CCTV System of Plant Operation and Interfacing
with DCS System.
o Upgradation of Grounding Systems of multiple facilities / Berths
and interfacing with existing grounding grid.
o NOVEC Fire Suppression System of mutiple facilities.
o Plant Bagging System including Counters and interfacing with
DCS.
o Upgradation of Electrical Power Distribution & Grounding
System.
o Upgradation of HVAC / Chillers of multiple facilities.
o DCS Upgradation System of multible SABIC facilities , CCR and
Local Control Room .
o Materiological Station for forecasing of weathers , humidity ,
wind directions etc.
o Upgradation of Plant Lighting System to comply NEC / IEEE
standard LUX level of all SABIC / Non-SABIC facilities.
 Period: April 10th 2009 – February 2015
Position: Senior Project Engineer / Project Manager
Company & Location: TASNEE Petrochemical, Saudi Arabia
Projects Accomplishments:
o Major Projects Accomplishment
o Acrylic Acid & Butanol Plant .Interfacing & Coordinating with
EPC Contractors , Stakeholder ,End Users and Management for
technical support / communication.
o Substation Projects of multiple capacities ( including 13.8kV,
34.5kV , 132kV upto 230kV ) for Detail Engineering , execution
/ construction , Technical Support during execution till closeout
and project handover.
o Upgradation of Protection Relay System / settings as per ETAP
/ EDSA study report

-- 5 of 9 --

Classified as MARAFIQ Internal Use
o Plant Uninterruptible Power System ( UPS ) for Security Low
Voltage Electronic loads viz. CCTV , Access Control etc. to
comply with High Commission of Indudtrial Security ( HCIS )
standards / Guidelines.
o Upgradation of Substation Switchgear / MCC / Switchboard and
Cubicles, ATS , SIEMENS Transformer Cooling System complete
with feeder.
o Chiller & AHU System , Elevators , Motor Operated Valves ( MOV
), EOT Cranes, Electric Heat Tracing & Cathodic Protection
System
o Upgradation of PLC System for Plant Security Bollad / Road
Blocker and interfacing with low voltage system complete with
Power Distribution System and feeder.
o Continuous Emission Monitoring System ( CEMS ) Analyzer for
NOX /CO at Flare Stack including sample handling
system,Teledyne Oxygen Analyzer & Gas Chromatograph
System
o Berthold Gama Radioactive Source Level Transmitters with side
detectors / Transfer of Radioactive Gama Source from old
container to new container with pneumatic actuators.
o Upgradation of Plant Lighting System to comply NEC / IEEE
standard LUX level
o Plant TETRA Radio system and communication Tower complete
with interfacing of all low voltage and Power Distribution
system.
o Upgradation of Plant Fire Proitection , Gas Detectors ,Public
Address & Horn System. etc.
o Plant Electrical Heat Tracing System and interfacing with DCS
System complete with Power Distribution System and feeder.
o Upgradation of Lighting System for LDPE / HDPE Plant comply
with NEC / IEEE Standards for the LUX level
o Data Center UPS Power Upgradation and integrating with
existing Power Distribution System for the additional IT loads
 Period: June1st 2005 – Feb 10th 2009
Position: Senior Electrical Design Engineer
Company & Location: Zuhair Fayez Engineering Consultants ( SAUDI ARAMCO )
Saudi Arabia
Projects Accomplishments:
o Major Project Accomplishments
o Power Substation Unit complete with Building , Switchgears/
Circuit Breakers/ Switchboard and cubicles, Capacitor Bank, DC
Power Distribution System , Busbar, Feeder , HVAC System, Low
Voltage System etc. for the new Facilities.
o Substation Projects of various capacities ( up to 380kV ) for
Detail Engineering ,Construction/ execution, Technical Support
during execution till closeout and handover.
o Upgradation of Motor Actuators ( Motor Operated Valves ) for
the Plant complete with Power Distribution System / feeder
o Upgradation of Plant Lighting and Public Address System of
complete facility for respective project.
o Fire Protection / Sprinkler / CCTV / Gas Detectors / Access
Control system of the Plant with interfacing existing low voltage
system

-- 6 of 9 --

Classified as MARAFIQ Internal Use
o Installation / Erection of Oil and Dry Type Transformers of
respective facilities complete with feeder layout
o Electrical Heat Tracing / Grounding / Lightening System of the
Plant
o Data Center complete with normal and UPS Power Distribution
System / feeder
o Upgradation of Plant Building HVAC / AHU System and
interfacting with Low Voltage complete with Power Distribution
System and feeder.
o Building Management System complete with interfaing of low
voltage and Power Distribution System
o Capacitor Bank and Auto Transfer Switch System of respective
Substation complete with Power Distribution / feeder
 Period: Jan 6th 2000 – April 26th 2005
 Position: Senior Electrical Project Engineer
Company & Location: SSCL Company , Saudi Arabia
Projects Accomplishments:
o Major Project Accomplishments
o Benzene , Xylene & Tulene ( BTX ) Removal Plant for the
ARAMCO . Interfacing & Coordinating with EPC Contractors ,
Stakeholder ,End Users and Management for technical support
/ communication.
o Substation Unit complete with Building , Switchgears, Circuit
Breakers, Capacitor Bank, DC Power Distribution System ,
Busbar, Feeder ,Transformer, HVAC System , Battery Bank ,
Low Voltage System etc. for the new Facilities complete with
Power Distribution System.
o Multiple Substation Projects of various capacities ( up to 380kV
), construction / execution , Detail Engineering ,Technical
Support during execution till closeout and handover.
o Upgradation of Motor Actuators ( Motor Operated Valves ) for
the Plant complete with Power Distribution System
o Upgradation of Protection Relay System for the Substation
with ETAP / EDSA Study
o Ring Main Unit for Power Distribution System of the facilities
and integrating with existing power distribution system
complete with feeder cable
o Fire Protection / Sprinkler / CCTV / Public Address / Access
Control system of the Plant
o Installation / Erection of Oil and Dry Type Transformers of
respective facilities complete with feeder layout
o Electrical Heat Tracing / Grounding / Lightening Protection
System of the Plant
o Elevator and EOT Crane for the Plant complete with Power
Distribution System
o Upgradation of Plant Building HVAC / AHU System and
interfacting with Low Voltage complete with Power Distribution
System
o Building Management System with interfaing of low voltage
and complete with Power Distribution System
o Capacitor Bank and Auto Transfer Switch System of respective
Substation complete with Power Distribution.
 Period: April 4th 1996 – Oct 14th 1999

-- 7 of 9 --

Classified as MARAFIQ Internal Use
Position: Project Manager
Company & Location: UB Engineering Company , India
Projects Accomplishments:
o Major Project Accomplishments
o Electrical Heat Tracing System for the Pipe Line complete with
Power Distribution and Feeder
o Upgradation of Motor Actuators ( Motor Operated Valves ) for
the Plant complete with Power Distribution System
o Upgradation of Plant Lighting and Public Address System of
complete facility complete with power distribution
o Fire Protection / CCTV / Access Control / Public Address system.
o UPS Power Distribution System with Auto Transfer Switch ( ATS
) for the Electronic Loads complete with Feeder.
o Multiple capacity Substation Projects , for Detail Engineering,
project execution/ constrction and technical support until
closeout and handover.
o Ring Main Units and Power Distribution system for the
respective facilities complete with Feeder
o Installation / Erection of Oil and Dry Type Transformers of
respective facilities complete with feeder
o Upgradation of Substation Switchgear /Switchboard / MCC /
Circuit Breaker / Protection Relays and cubicle.
o Chiller / HVAC / AHU System for Building and Interfacing with
Low Voltage System complete with Power Distribution System
o Electrical Heat Tracing / Grounding / Lightening Protection
System of the Plant complete with Feeder
o Elevator and EOT Crane for the Plant complete with Power
Distribution System
o Access Control and Public address system for the Building
facilities
o Installation and Commissioning of Gas Insulated Switchgear ,
Air Circuit Breaker , Disconnent Switches.
o Capacitor Bank and Auto Transfer Switch System of respective
Substation complete with Power Distribution
 Period: Jan 5th 1992 – Feb 6th 1996
Position: Electrical Project Engineer
Company & Location: ECC Engineering Company , India
Projects Accomplishments:
o Major Project Accomplishments
o Ring Main Units and Power Distribution system for the
respective facilities complete with feeder network.
o Upgradation of Grounding & Lightening Protection System
o Lighting , Power Outlets , Power Distribution Board and Public
Address System of complete facility with power distribution
system.
o Multiple capacity Substation Projects ,for Detail Engineering,
project execution / construction and technical support until
closeout and handover.
o Fire Protection / CCTV / Access Control and Data Center
complete with Power Distribution System for the UPS Power
o Installation / Erection of Oil and Dry Type Transformers of
respective facilities complete with feeder network.
o Upgradation of Substation Switchgear , MCC , Circuit Breaker
and Protection Relays.

-- 8 of 9 --

Classified as MARAFIQ Internal Use
o Chiller / HVAC / AHU System for Building and Interfacing with
Low Voltage System complete with Power Distribution System
o Elevator and EOT Crane for the Plant complete with Power
Distribution System
o Building Management System complete with interfaing of low
voltage and Power Distribution System
o Capacitor Bank and Auto Transfer Switch System of respective
Substation complete with Power Distribution
Education
 Academic
o Bachelor of Electrical Engineering ( B.E )
o Master of Business Administration ( M.B.A ) Specialised in Finance & Marketing
o Chartered Engineer ( C.Engg )
o Member Saudi Council of Engineers
o Diploma in Industrial Safety
 Training
o Medical First Aid ( M.F.A )
o Personal Safety & Social Responsibility ( PSSR )
o Fire Fighting & Fire Prevention ( FF & FP )
o Personal Survival Technique ( PST )
o Diploma in Computer Application , etc.

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Biodata - Shaikh Mobin Ilahi.pdf'),
(939, 'ANAND MANDAL', 'anandmandal5@gmail.com', '9348086663', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Master in Structural Engineering with nearly 3 years of experience in planning &
implementing technical solutions of site work, planning and constructing of RCC
structures, highways and culverts.
 Proven skills in effectively under the work domain as supervision of site work, Quantity
Calculation, Planning, Maintaining DPR, Work Execution, Marketing and handling
instrument, testing of material.
CORE COMPETENCIES
~ Project Management ~ Site Engineering ~ Procurement and Construction
~ Layout & Design ~ Surveys
~ Quality Control ~ Highway Design', ' Master in Structural Engineering with nearly 3 years of experience in planning &
implementing technical solutions of site work, planning and constructing of RCC
structures, highways and culverts.
 Proven skills in effectively under the work domain as supervision of site work, Quantity
Calculation, Planning, Maintaining DPR, Work Execution, Marketing and handling
instrument, testing of material.
CORE COMPETENCIES
~ Project Management ~ Site Engineering ~ Procurement and Construction
~ Layout & Design ~ Surveys
~ Quality Control ~ Highway Design', ARRAY['MS Word', 'Excel', 'AutoCAD drafting', '2D Modeling', 'Basics of STADD PRO.', 'Declaration:', 'I do hereby declare that the above information furnished herewith is true to the best of my', 'knowledge.', 'SCOLASTIC', 'TRAINING', 'Date of Birth: 10 JAN1992', 'Languages Known: English', 'Hindi', 'Mailing Address: GANGA NAGAR COLONY ALIGANJ GANTI', 'BHAGALPUR', 'BIHAR 812005', '2 of 2 --']::text[], ARRAY['MS Word', 'Excel', 'AutoCAD drafting', '2D Modeling', 'Basics of STADD PRO.', 'Declaration:', 'I do hereby declare that the above information furnished herewith is true to the best of my', 'knowledge.', 'SCOLASTIC', 'TRAINING', 'Date of Birth: 10 JAN1992', 'Languages Known: English', 'Hindi', 'Mailing Address: GANGA NAGAR COLONY ALIGANJ GANTI', 'BHAGALPUR', 'BIHAR 812005', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['MS Word', 'Excel', 'AutoCAD drafting', '2D Modeling', 'Basics of STADD PRO.', 'Declaration:', 'I do hereby declare that the above information furnished herewith is true to the best of my', 'knowledge.', 'SCOLASTIC', 'TRAINING', 'Date of Birth: 10 JAN1992', 'Languages Known: English', 'Hindi', 'Mailing Address: GANGA NAGAR COLONY ALIGANJ GANTI', 'BHAGALPUR', 'BIHAR 812005', '2 of 2 --']::text[], '', 'Languages Known: English, Hindi
Mailing Address: GANGA NAGAR COLONY ALIGANJ GANTI, BHAGALPUR,BIHAR 812005
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Client: - DFCC Railway project (near new karwandiya to ganj khwaja)\nConsultant: - Indian Technocrats Limited\nProject Cost: - Rs. 176 Crore\nProject Length: - 82.055 KM\nProject: - DFCC Railway project (near new karwandiya to ganj khwaja)\nActivities Performed:\n Work Profile Responsible for execution of RCC Box culverts, Drain, Minor Bridges, Retaining\nWall and Wing Wall.\n Boulder Pitching works as well as checking of Form work, reinforcement detailing, Staging,\npouring of concrete in accordance with approved drawings.\nClient: MILLITARY ENGINEERING SERVICE (M.E.S)\nProject Cost: - Rs. 21 Crore\nProject Length: - 13 Km Sq\nProject: - Army “RCC SECURITY WALL”\nActivities Performed:\nQualified professional with Master Degree in Structural Engineering, managing day-to-day\noperational aspects of projects by effectively applying methodologies that enforce project\nstandards and minimize exposure and risks on projects\nEmployer: - M/S BSC-C&C(JV), BIHAR NOV 18-TILL DATE\nAs Site Engineer\nHari om project pvt ltd, Manipur Sept14-Aug16\nJunior civil engineer\n-- 1 of 2 --\n On-site construction workers of RCC boundary wall as per drawing, Quantity calculation,\nInstrument handling, sample testing for quality assurance.\n Ensured that all engineering designs conformed with IS 456:2000 design specifications.\n Negotiated with contractors & suppliers for materials & services and ensuring each stage of\nthe project progresses on-time and within budget.\n 2016-2018:- M-Tech in Structural Engineering from Raajdhani Engineering College,\nBhubaneswar with 7.81 CGPA.\n 2010-2014:- B.TECH in Civil Engineering from Vivekananda Institute of technology,\nBhubaneswar with 7.49 CGPA.\n 2009:- 12th from North Point Higher Secondary School, Manipur with 55.89 %.\n 2007:- 10th from Kendriya Vidyalaya Leimakhong, Manipur with 70%.\n Successfully completed training on AUTO-CAD at CTTC, Bhubaneswar from 01/02/2013 to\n28/02/2013.\n Successfully completed training on Structure and Highway at Isolux and Coarson India pvt\nltd from 03/06/2013-02/07/2013."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\3YRS RESUME.pdf', 'Name: ANAND MANDAL

Email: anandmandal5@gmail.com

Phone: 9348086663

Headline: PROFILE SUMMARY

Profile Summary:  Master in Structural Engineering with nearly 3 years of experience in planning &
implementing technical solutions of site work, planning and constructing of RCC
structures, highways and culverts.
 Proven skills in effectively under the work domain as supervision of site work, Quantity
Calculation, Planning, Maintaining DPR, Work Execution, Marketing and handling
instrument, testing of material.
CORE COMPETENCIES
~ Project Management ~ Site Engineering ~ Procurement and Construction
~ Layout & Design ~ Surveys
~ Quality Control ~ Highway Design

Key Skills: MS Word, Excel, AutoCAD drafting, 2D Modeling, Basics of STADD PRO.
Declaration:
I do hereby declare that the above information furnished herewith is true to the best of my
knowledge.
SCOLASTIC
TRAINING
Date of Birth: 10 JAN1992
Languages Known: English, Hindi
Mailing Address: GANGA NAGAR COLONY ALIGANJ GANTI, BHAGALPUR,BIHAR 812005
-- 2 of 2 --

Employment: Client: - DFCC Railway project (near new karwandiya to ganj khwaja)
Consultant: - Indian Technocrats Limited
Project Cost: - Rs. 176 Crore
Project Length: - 82.055 KM
Project: - DFCC Railway project (near new karwandiya to ganj khwaja)
Activities Performed:
 Work Profile Responsible for execution of RCC Box culverts, Drain, Minor Bridges, Retaining
Wall and Wing Wall.
 Boulder Pitching works as well as checking of Form work, reinforcement detailing, Staging,
pouring of concrete in accordance with approved drawings.
Client: MILLITARY ENGINEERING SERVICE (M.E.S)
Project Cost: - Rs. 21 Crore
Project Length: - 13 Km Sq
Project: - Army “RCC SECURITY WALL”
Activities Performed:
Qualified professional with Master Degree in Structural Engineering, managing day-to-day
operational aspects of projects by effectively applying methodologies that enforce project
standards and minimize exposure and risks on projects
Employer: - M/S BSC-C&C(JV), BIHAR NOV 18-TILL DATE
As Site Engineer
Hari om project pvt ltd, Manipur Sept14-Aug16
Junior civil engineer
-- 1 of 2 --
 On-site construction workers of RCC boundary wall as per drawing, Quantity calculation,
Instrument handling, sample testing for quality assurance.
 Ensured that all engineering designs conformed with IS 456:2000 design specifications.
 Negotiated with contractors & suppliers for materials & services and ensuring each stage of
the project progresses on-time and within budget.
 2016-2018:- M-Tech in Structural Engineering from Raajdhani Engineering College,
Bhubaneswar with 7.81 CGPA.
 2010-2014:- B.TECH in Civil Engineering from Vivekananda Institute of technology,
Bhubaneswar with 7.49 CGPA.
 2009:- 12th from North Point Higher Secondary School, Manipur with 55.89 %.
 2007:- 10th from Kendriya Vidyalaya Leimakhong, Manipur with 70%.
 Successfully completed training on AUTO-CAD at CTTC, Bhubaneswar from 01/02/2013 to
28/02/2013.
 Successfully completed training on Structure and Highway at Isolux and Coarson India pvt
ltd from 03/06/2013-02/07/2013.

Personal Details: Languages Known: English, Hindi
Mailing Address: GANGA NAGAR COLONY ALIGANJ GANTI, BHAGALPUR,BIHAR 812005
-- 2 of 2 --

Extracted Resume Text: ANAND MANDAL
Mobile-: 9348086663, Email-: anandmandal5@gmail.com
PROFILE SUMMARY
 Master in Structural Engineering with nearly 3 years of experience in planning &
implementing technical solutions of site work, planning and constructing of RCC
structures, highways and culverts.
 Proven skills in effectively under the work domain as supervision of site work, Quantity
Calculation, Planning, Maintaining DPR, Work Execution, Marketing and handling
instrument, testing of material.
CORE COMPETENCIES
~ Project Management ~ Site Engineering ~ Procurement and Construction
~ Layout & Design ~ Surveys
~ Quality Control ~ Highway Design
WORK EXPERIENCE
Client: - DFCC Railway project (near new karwandiya to ganj khwaja)
Consultant: - Indian Technocrats Limited
Project Cost: - Rs. 176 Crore
Project Length: - 82.055 KM
Project: - DFCC Railway project (near new karwandiya to ganj khwaja)
Activities Performed:
 Work Profile Responsible for execution of RCC Box culverts, Drain, Minor Bridges, Retaining
Wall and Wing Wall.
 Boulder Pitching works as well as checking of Form work, reinforcement detailing, Staging,
pouring of concrete in accordance with approved drawings.
Client: MILLITARY ENGINEERING SERVICE (M.E.S)
Project Cost: - Rs. 21 Crore
Project Length: - 13 Km Sq
Project: - Army “RCC SECURITY WALL”
Activities Performed:
Qualified professional with Master Degree in Structural Engineering, managing day-to-day
operational aspects of projects by effectively applying methodologies that enforce project
standards and minimize exposure and risks on projects
Employer: - M/S BSC-C&C(JV), BIHAR NOV 18-TILL DATE
As Site Engineer
Hari om project pvt ltd, Manipur Sept14-Aug16
Junior civil engineer

-- 1 of 2 --

 On-site construction workers of RCC boundary wall as per drawing, Quantity calculation,
Instrument handling, sample testing for quality assurance.
 Ensured that all engineering designs conformed with IS 456:2000 design specifications.
 Negotiated with contractors & suppliers for materials & services and ensuring each stage of
the project progresses on-time and within budget.
 2016-2018:- M-Tech in Structural Engineering from Raajdhani Engineering College,
Bhubaneswar with 7.81 CGPA.
 2010-2014:- B.TECH in Civil Engineering from Vivekananda Institute of technology,
Bhubaneswar with 7.49 CGPA.
 2009:- 12th from North Point Higher Secondary School, Manipur with 55.89 %.
 2007:- 10th from Kendriya Vidyalaya Leimakhong, Manipur with 70%.
 Successfully completed training on AUTO-CAD at CTTC, Bhubaneswar from 01/02/2013 to
28/02/2013.
 Successfully completed training on Structure and Highway at Isolux and Coarson India pvt
ltd from 03/06/2013-02/07/2013.
SKILLS:-
MS Word, Excel, AutoCAD drafting, 2D Modeling, Basics of STADD PRO.
Declaration:
I do hereby declare that the above information furnished herewith is true to the best of my
knowledge.
SCOLASTIC
TRAINING
Date of Birth: 10 JAN1992
Languages Known: English, Hindi
Mailing Address: GANGA NAGAR COLONY ALIGANJ GANTI, BHAGALPUR,BIHAR 812005

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\3YRS RESUME.pdf

Parsed Technical Skills: MS Word, Excel, AutoCAD drafting, 2D Modeling, Basics of STADD PRO., Declaration:, I do hereby declare that the above information furnished herewith is true to the best of my, knowledge., SCOLASTIC, TRAINING, Date of Birth: 10 JAN1992, Languages Known: English, Hindi, Mailing Address: GANGA NAGAR COLONY ALIGANJ GANTI, BHAGALPUR, BIHAR 812005, 2 of 2 --'),
(940, 'Paramjit Singh', 'paramjit.singh.resume-import-00940@hhh-resume-import.invalid', '9671651370', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '● To work in an organization where I will be able to contribute to the organization’s
growth and enhance the reputation with my skills and in turn will get an opportunity to
gain exposure and expertise that will help me to build up a strong and successfully
career.
JOB OBJECTIVE:
● To be a part of an organization in which I would be able to show my abilities where
process of learning never ends.
● A place where initiative hard work and learning is always promoted to achieve
institution objective.
EDUCATIONAL QUALIFICATION:
● Matriculation from Board of school Education Haryana, Bhiwani.
● 10+2 from Board of school Education Haryana, Bhiwani.
●
● Three Years Diploma in Civil Engineering From C.R.POLYTECHNIC ROHTAK .
Approved AICTE, & Technical Board, HARYANA.
● BTECHCIVIL ENGG FROM RVD RAJASTHAN UNIVERSITY.
MBA in HR from PUNJAB TECHNICAL UNIVERSITY.', '● To work in an organization where I will be able to contribute to the organization’s
growth and enhance the reputation with my skills and in turn will get an opportunity to
gain exposure and expertise that will help me to build up a strong and successfully
career.
JOB OBJECTIVE:
● To be a part of an organization in which I would be able to show my abilities where
process of learning never ends.
● A place where initiative hard work and learning is always promoted to achieve
institution objective.
EDUCATIONAL QUALIFICATION:
● Matriculation from Board of school Education Haryana, Bhiwani.
● 10+2 from Board of school Education Haryana, Bhiwani.
●
● Three Years Diploma in Civil Engineering From C.R.POLYTECHNIC ROHTAK .
Approved AICTE, & Technical Board, HARYANA.
● BTECHCIVIL ENGG FROM RVD RAJASTHAN UNIVERSITY.
MBA in HR from PUNJAB TECHNICAL UNIVERSITY.', ARRAY['* Six month diploma in (computer)informatiom technology.']::text[], ARRAY['* Six month diploma in (computer)informatiom technology.']::text[], ARRAY[]::text[], ARRAY['* Six month diploma in (computer)informatiom technology.']::text[], '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi & Punjabi
Place………………
Date………………. (ParamjitSingh )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Three years experience in SAMMER ESTATE pvt ltd.(jun2007-jul2010)\n● THREEYear exp in NIB In EMAAR- MGF project building sixteen story & fourteen\nstory flats(july2010-march2013)\n-- 1 of 2 --\n* Three year’s experience in Vkj construction pvt ltd. building construction of residential\nbuilding,commercial building,multystory building,villas,hospital\nbuilding,nursingcollage,hostel building.etc (Mar2013-Dec2016)\n..Two year exp in Bansal Infratech Pvt Ltd .(Chandigarh housing govt project.(2016-2018).\nPresently working in H.R. BUILDER in govt railway project of railway track,line,railway\nstation platforms,building,culverts,small briges project in Kanpur from(jan2019-till date).\n*SALARY PACKAGE--- -------6.5LAKH+Accomodation+All others benifits\n● STRENGTH-- . Possessing the\nwill power and desire to keep learning.Have a positive attitude and cheerful nature.\n● Ability to work in organized manners.\nI\nHOBBIES:\n● Reading Books & Listening Music\nPERSONAL PROFILE:\nFather’s Name : S. Mehar Singh\nDate of Birth : 5th December, 1981\nSex : Male\nMarital Status : Unmarried\nNationality : Indian\nLanguages Known : English, Hindi & Punjabi\nPlace………………\nDate………………. (ParamjitSingh )\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIODATA 2019NEW.pdf', 'Name: Paramjit Singh

Email: paramjit.singh.resume-import-00940@hhh-resume-import.invalid

Phone: 9671651370

Headline: CAREER OBJECTIVE:

Profile Summary: ● To work in an organization where I will be able to contribute to the organization’s
growth and enhance the reputation with my skills and in turn will get an opportunity to
gain exposure and expertise that will help me to build up a strong and successfully
career.
JOB OBJECTIVE:
● To be a part of an organization in which I would be able to show my abilities where
process of learning never ends.
● A place where initiative hard work and learning is always promoted to achieve
institution objective.
EDUCATIONAL QUALIFICATION:
● Matriculation from Board of school Education Haryana, Bhiwani.
● 10+2 from Board of school Education Haryana, Bhiwani.
●
● Three Years Diploma in Civil Engineering From C.R.POLYTECHNIC ROHTAK .
Approved AICTE, & Technical Board, HARYANA.
● BTECHCIVIL ENGG FROM RVD RAJASTHAN UNIVERSITY.
MBA in HR from PUNJAB TECHNICAL UNIVERSITY.

IT Skills: * Six month diploma in (computer)informatiom technology.

Employment: Three years experience in SAMMER ESTATE pvt ltd.(jun2007-jul2010)
● THREEYear exp in NIB In EMAAR- MGF project building sixteen story & fourteen
story flats(july2010-march2013)
-- 1 of 2 --
* Three year’s experience in Vkj construction pvt ltd. building construction of residential
building,commercial building,multystory building,villas,hospital
building,nursingcollage,hostel building.etc (Mar2013-Dec2016)
..Two year exp in Bansal Infratech Pvt Ltd .(Chandigarh housing govt project.(2016-2018).
Presently working in H.R. BUILDER in govt railway project of railway track,line,railway
station platforms,building,culverts,small briges project in Kanpur from(jan2019-till date).
*SALARY PACKAGE--- -------6.5LAKH+Accomodation+All others benifits
● STRENGTH-- . Possessing the
will power and desire to keep learning.Have a positive attitude and cheerful nature.
● Ability to work in organized manners.
I
HOBBIES:
● Reading Books & Listening Music
PERSONAL PROFILE:
Father’s Name : S. Mehar Singh
Date of Birth : 5th December, 1981
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi & Punjabi
Place………………
Date………………. (ParamjitSingh )
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi & Punjabi
Place………………
Date………………. (ParamjitSingh )
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Paramjit Singh
# 920-B, Ashok nagar
District Yamuna Nagar
(Haryana)
Cell No,9671651370,9897790965
CAREER OBJECTIVE:
● To work in an organization where I will be able to contribute to the organization’s
growth and enhance the reputation with my skills and in turn will get an opportunity to
gain exposure and expertise that will help me to build up a strong and successfully
career.
JOB OBJECTIVE:
● To be a part of an organization in which I would be able to show my abilities where
process of learning never ends.
● A place where initiative hard work and learning is always promoted to achieve
institution objective.
EDUCATIONAL QUALIFICATION:
● Matriculation from Board of school Education Haryana, Bhiwani.
● 10+2 from Board of school Education Haryana, Bhiwani.
●
● Three Years Diploma in Civil Engineering From C.R.POLYTECHNIC ROHTAK .
Approved AICTE, & Technical Board, HARYANA.
● BTECHCIVIL ENGG FROM RVD RAJASTHAN UNIVERSITY.
MBA in HR from PUNJAB TECHNICAL UNIVERSITY.
COMPUTER SKILLS:
* Six month diploma in (computer)informatiom technology.
EXPERIENCE:
Three years experience in SAMMER ESTATE pvt ltd.(jun2007-jul2010)
● THREEYear exp in NIB In EMAAR- MGF project building sixteen story & fourteen
story flats(july2010-march2013)

-- 1 of 2 --

* Three year’s experience in Vkj construction pvt ltd. building construction of residential
building,commercial building,multystory building,villas,hospital
building,nursingcollage,hostel building.etc (Mar2013-Dec2016)
..Two year exp in Bansal Infratech Pvt Ltd .(Chandigarh housing govt project.(2016-2018).
Presently working in H.R. BUILDER in govt railway project of railway track,line,railway
station platforms,building,culverts,small briges project in Kanpur from(jan2019-till date).
*SALARY PACKAGE--- -------6.5LAKH+Accomodation+All others benifits
● STRENGTH-- . Possessing the
will power and desire to keep learning.Have a positive attitude and cheerful nature.
● Ability to work in organized manners.
I
HOBBIES:
● Reading Books & Listening Music
PERSONAL PROFILE:
Father’s Name : S. Mehar Singh
Date of Birth : 5th December, 1981
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi & Punjabi
Place………………
Date………………. (ParamjitSingh )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BIODATA 2019NEW.pdf

Parsed Technical Skills: * Six month diploma in (computer)informatiom technology.'),
(941, '5 Driving Licence', '5.driving.licence.resume-import-00941@hhh-resume-import.invalid', '0000000000', '5 Driving Licence', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\5 Driving Licence.PDF', 'Name: 5 Driving Licence

Email: 5.driving.licence.resume-import-00941@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\5 Driving Licence.PDF'),
(942, 'VIJU.P', 'vijukrishnan9@gmail.com', '9947479810', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am keenly interested to work as a Surveyor in various survey fields in career oriented
organization that offers long term career prospect, can utilize my skills for potential
growth, build up my educational qualification, experience and provide opportunities for
professional advancement and expand the horizon of knowledge in Water Resources,
Irrigation, Roads, pipeline, Lift irrigation, Building and Construction.', 'I am keenly interested to work as a Surveyor in various survey fields in career oriented
organization that offers long term career prospect, can utilize my skills for potential
growth, build up my educational qualification, experience and provide opportunities for
professional advancement and expand the horizon of knowledge in Water Resources,
Irrigation, Roads, pipeline, Lift irrigation, Building and Construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Krishnan.K
Permanent Address : Kottakandy house
Mowenchery Post
Chakkarakkal
Kannur Dist., Kerala State
India – 670613
Gender : Male
Nationality : Indian
Civil Status : Single
Mother Tongue : Malayalam
Languages Known : English, Hindi, Malayalam, Tamil, Kannada& Telugu.
-- 1 of 3 --
EDUCATIONAL QUALIFICATION', '', 'Experience, capable, innovative site supervisor with record of effective participation
and leadership in vitally important project. Experience in dealing with consultants and
clients. Having good communication with local and multinational organizations.
STRENGTHS
 Well committed and team oriented and taking response
 Organized, Creative and Result oriented
 Good interpersonal skills, Adaptability, Leading teams, can work under extreme
climatic conditions, well versed with Intelligent Total Stations and other instruments.
PERSONAL PROFILE
Name : Viju.P
Date of birth : 28.02.1982
Father’s name : Krishnan.K
Permanent Address : Kottakandy house
Mowenchery Post
Chakkarakkal
Kannur Dist., Kerala State
India – 670613
Gender : Male
Nationality : Indian
Civil Status : Single
Mother Tongue : Malayalam
Languages Known : English, Hindi, Malayalam, Tamil, Kannada& Telugu.
-- 1 of 3 --
EDUCATIONAL QUALIFICATION', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"and leadership in vitally important project. Experience in dealing with consultants and\nclients. Having good communication with local and multinational organizations.\nSTRENGTHS\n Well committed and team oriented and taking response\n Organized, Creative and Result oriented\n Good interpersonal skills, Adaptability, Leading teams, can work under extreme\nclimatic conditions, well versed with Intelligent Total Stations and other instruments.\nPERSONAL PROFILE\nName : Viju.P\nDate of birth : 28.02.1982\nFather’s name : Krishnan.K\nPermanent Address : Kottakandy house\nMowenchery Post\nChakkarakkal\nKannur Dist., Kerala State\nIndia – 670613\nGender : Male\nNationality : Indian\nCivil Status : Single\nMother Tongue : Malayalam\nLanguages Known : English, Hindi, Malayalam, Tamil, Kannada& Telugu.\n-- 1 of 3 --\nEDUCATIONAL QUALIFICATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIODATA VIJU.pdf', 'Name: VIJU.P

Email: vijukrishnan9@gmail.com

Phone: 9947479810

Headline: CAREER OBJECTIVE

Profile Summary: I am keenly interested to work as a Surveyor in various survey fields in career oriented
organization that offers long term career prospect, can utilize my skills for potential
growth, build up my educational qualification, experience and provide opportunities for
professional advancement and expand the horizon of knowledge in Water Resources,
Irrigation, Roads, pipeline, Lift irrigation, Building and Construction.

Career Profile: Experience, capable, innovative site supervisor with record of effective participation
and leadership in vitally important project. Experience in dealing with consultants and
clients. Having good communication with local and multinational organizations.
STRENGTHS
 Well committed and team oriented and taking response
 Organized, Creative and Result oriented
 Good interpersonal skills, Adaptability, Leading teams, can work under extreme
climatic conditions, well versed with Intelligent Total Stations and other instruments.
PERSONAL PROFILE
Name : Viju.P
Date of birth : 28.02.1982
Father’s name : Krishnan.K
Permanent Address : Kottakandy house
Mowenchery Post
Chakkarakkal
Kannur Dist., Kerala State
India – 670613
Gender : Male
Nationality : Indian
Civil Status : Single
Mother Tongue : Malayalam
Languages Known : English, Hindi, Malayalam, Tamil, Kannada& Telugu.
-- 1 of 3 --
EDUCATIONAL QUALIFICATION

Employment: and leadership in vitally important project. Experience in dealing with consultants and
clients. Having good communication with local and multinational organizations.
STRENGTHS
 Well committed and team oriented and taking response
 Organized, Creative and Result oriented
 Good interpersonal skills, Adaptability, Leading teams, can work under extreme
climatic conditions, well versed with Intelligent Total Stations and other instruments.
PERSONAL PROFILE
Name : Viju.P
Date of birth : 28.02.1982
Father’s name : Krishnan.K
Permanent Address : Kottakandy house
Mowenchery Post
Chakkarakkal
Kannur Dist., Kerala State
India – 670613
Gender : Male
Nationality : Indian
Civil Status : Single
Mother Tongue : Malayalam
Languages Known : English, Hindi, Malayalam, Tamil, Kannada& Telugu.
-- 1 of 3 --
EDUCATIONAL QUALIFICATION

Education:  Secondary School Certificate, Board of Public Examinations, Govt. of Kerala, India.
Technical
 Diploma in Mechanical Engineering (AMIME) from Institution of Mechanical
Engineers.
 Advanced Diploma in Digital Surveying and Mapping from IISM, Survey Training
Institute, Survey of India, Hyderabad, and Andhra Pradesh State.
 Computer and AutoCAD Knowledge.

Personal Details: Father’s name : Krishnan.K
Permanent Address : Kottakandy house
Mowenchery Post
Chakkarakkal
Kannur Dist., Kerala State
India – 670613
Gender : Male
Nationality : Indian
Civil Status : Single
Mother Tongue : Malayalam
Languages Known : English, Hindi, Malayalam, Tamil, Kannada& Telugu.
-- 1 of 3 --
EDUCATIONAL QUALIFICATION

Extracted Resume Text: CURRICULUM VITAE
VIJU.P
Cell : 9947479810 / 9849144405
E-mail : vijukrishnan9@gmail.com
CAREER OBJECTIVE
I am keenly interested to work as a Surveyor in various survey fields in career oriented
organization that offers long term career prospect, can utilize my skills for potential
growth, build up my educational qualification, experience and provide opportunities for
professional advancement and expand the horizon of knowledge in Water Resources,
Irrigation, Roads, pipeline, Lift irrigation, Building and Construction.
CAREER PROFILE
Experience, capable, innovative site supervisor with record of effective participation
and leadership in vitally important project. Experience in dealing with consultants and
clients. Having good communication with local and multinational organizations.
STRENGTHS
 Well committed and team oriented and taking response
 Organized, Creative and Result oriented
 Good interpersonal skills, Adaptability, Leading teams, can work under extreme
climatic conditions, well versed with Intelligent Total Stations and other instruments.
PERSONAL PROFILE
Name : Viju.P
Date of birth : 28.02.1982
Father’s name : Krishnan.K
Permanent Address : Kottakandy house
Mowenchery Post
Chakkarakkal
Kannur Dist., Kerala State
India – 670613
Gender : Male
Nationality : Indian
Civil Status : Single
Mother Tongue : Malayalam
Languages Known : English, Hindi, Malayalam, Tamil, Kannada& Telugu.

-- 1 of 3 --

EDUCATIONAL QUALIFICATION
Academic
 Secondary School Certificate, Board of Public Examinations, Govt. of Kerala, India.
Technical
 Diploma in Mechanical Engineering (AMIME) from Institution of Mechanical
Engineers.
 Advanced Diploma in Digital Surveying and Mapping from IISM, Survey Training
Institute, Survey of India, Hyderabad, and Andhra Pradesh State.
 Computer and AutoCAD Knowledge.
Work Experience
Total 13 years Experience in Surveying and Mapping.
 I had worked as a Surveyor for Five years in Theovel Surveys, Bangalore,
Karnataka State.
 I had worked as a Sr. Surveyor for four years in EI Technologies Pvt.Ltd,
Bangalore, Karnataka State.
 Presently I am working as a Sr. Surveyor GVPR Limited, Hyderabad, Telangana
State.
Summary of Experience
 City Re- Survey in Various District of Goa under Goa State Government.(DSLR).
 Road Survey of NH-17 (Edapally to Kuttipuram, Kerala State) under Wilber Smith
Association Pvt. Ltd, Noida.
 Topographical & Cadastral Survey in various Districts of Madhya Pradesh under
MPWSRP.
 Building Re-Survey in Indore, Madhya Pradesh under Ministry of Defence, New
Delhi.
 Topographical & Setting out Survey in IGI Airport, New Delhi under GMR Group.
 Narmada Canal Alignment & Setting out Survey in Gujarat under WAPCOS Ltd.
Noida.
 Topographical& Cadastral Survey for Gujarat Solar Park in Charanka, Patan District,
under GPCL, Govt. of Gujarat.

-- 2 of 3 --

 Topographical Survey for Narayanpura Left Brach Canal, Gulbarga District, under
KBJNL, Govt. of Karnataka.
 Topographical Survey of Well pads in Badmer, Rajasthan under Cairn India Ltd.
 Karnataka Re-survey (KRS) project in various Districts of Karnataka under Land
Records, Karnataka State.
 Topographical & Setting out Survey of Yettinahole Irrigation Project under KNNL,
Govt. of Karnataka.
 Topographical & Setting out Survey of Telangana Drinking Water Supply Project
TDWSP- Govt. of Telangana .
 Topographical & Setting out Survey of Upper Bhadra Project VJNL, Govt. of
Karnataka.
Worked under various range of Activities
Topographical Survey
Cadastral Survey
City Survey
Road Survey
Building Survey
Stake out Survey
Engineering Survey
Details of Instruments used
Total Station – Sokia , Leica TC4,5,6,7,8,02 and 1200 series
Auto level and Digital Level
 Trimble GPS and Lidar systems
Declaration
I hereby declare that the above statements are true and correct to the best of my
knowledge and belief.
Challekere.
17/12/2020
(Viju.P)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BIODATA VIJU.pdf'),
(943, '7 RSIIL Offer Letter', '7.rsiil.offer.letter.resume-import-00943@hhh-resume-import.invalid', '0000000000', '7 RSIIL Offer Letter', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\7 RSIIL Offer Letter.pdf', 'Name: 7 RSIIL Offer Letter

Email: 7.rsiil.offer.letter.resume-import-00943@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\7 RSIIL Offer Letter.pdf'),
(944, ' NAME OF COMPANY : PD CONSULTING ENGINEERS PVT. LTD', 'mr.rp0278@gmail.com', '7303365398', 'BIO-DATA (RESUME IN BRIEF) FROM : RAVI PRAKASH SOLANKI', 'BIO-DATA (RESUME IN BRIEF) FROM : RAVI PRAKASH SOLANKI', '', ' RESENT ADDRESS : H.NO.323/B,MIYAWALICOLONY,SEC-12,GGN, (H.R.) 122001
 PERMANENT ADDRESS : H.NO.323/B,MIYAWALICOLONY,SEC-12,GGN, (H.R.) 122001
 EMAIL-ID : mr.rp0278@gmail.com
 CONTACT NO. : 7303365398
 EDUCATIONAL : Bsc-Math', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' RESENT ADDRESS : H.NO.323/B,MIYAWALICOLONY,SEC-12,GGN, (H.R.) 122001
 PERMANENT ADDRESS : H.NO.323/B,MIYAWALICOLONY,SEC-12,GGN, (H.R.) 122001
 EMAIL-ID : mr.rp0278@gmail.com
 CONTACT NO. : 7303365398
 EDUCATIONAL : Bsc-Math', '', '', '', '', '[]'::jsonb, '[{"title":"BIO-DATA (RESUME IN BRIEF) FROM : RAVI PRAKASH SOLANKI","company":"Imported from resume CSV","description":" LANGUAGES KNOWN : HINDI,ENGLISH,MARATHI AND NATIVE (LOCAL)\n COMPUTER : MS-OFFICE\n NATIONALITY : INDIAN\n HOBBIES : READING AND WRITING ABOUT NEW LEARNING\n SALARY DRAWN :\n SALARY EXPECTED :\n DATE : 23-01-2021\n PLACE : DELHI\nSIGNATURE\n(RAVI PRAKASH SOLANKI)\n-- 1 of 2 --\nSub : Application for the post of : CIVIL ENGINEER\nSir,\nBeing given to understand that there are some vacancies for the above mentioned post\nIn your esteemed organization. I wish to apply for the same.\nAs regards my details, I am enclosing a copy of my Bio-Data ( brief resume ) for your\nReady reference.\nIf I am given a chance, I assure you Sir, that I will perform my duties to the entire\nSatisfaction of my superiors.\nAwaiting for your favourable reply.\nThanking you,\nYour faithfully\n( Ravi Prakash Solanki )\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biodata(resume in brief).pdf', 'Name:  NAME OF COMPANY : PD CONSULTING ENGINEERS PVT. LTD

Email: mr.rp0278@gmail.com

Phone: 7303365398

Headline: BIO-DATA (RESUME IN BRIEF) FROM : RAVI PRAKASH SOLANKI

Employment:  LANGUAGES KNOWN : HINDI,ENGLISH,MARATHI AND NATIVE (LOCAL)
 COMPUTER : MS-OFFICE
 NATIONALITY : INDIAN
 HOBBIES : READING AND WRITING ABOUT NEW LEARNING
 SALARY DRAWN :
 SALARY EXPECTED :
 DATE : 23-01-2021
 PLACE : DELHI
SIGNATURE
(RAVI PRAKASH SOLANKI)
-- 1 of 2 --
Sub : Application for the post of : CIVIL ENGINEER
Sir,
Being given to understand that there are some vacancies for the above mentioned post
In your esteemed organization. I wish to apply for the same.
As regards my details, I am enclosing a copy of my Bio-Data ( brief resume ) for your
Ready reference.
If I am given a chance, I assure you Sir, that I will perform my duties to the entire
Satisfaction of my superiors.
Awaiting for your favourable reply.
Thanking you,
Your faithfully
( Ravi Prakash Solanki )
-- 2 of 2 --

Education:  TECHNICAL
QUALIFICATION : DIPLOMA IN CIVIL ENGINEERING
 APPLIED FOR JOB : BILLING ENGINEER/SITE SR.ENGINEER
 WORK EXPERIENCE : 25 YEARS IN CIVIL WORKS SMALL TO HI-RISE BUILD.PROJECTS
 LANGUAGES KNOWN : HINDI,ENGLISH,MARATHI AND NATIVE (LOCAL)
 COMPUTER : MS-OFFICE
 NATIONALITY : INDIAN
 HOBBIES : READING AND WRITING ABOUT NEW LEARNING
 SALARY DRAWN :
 SALARY EXPECTED :
 DATE : 23-01-2021
 PLACE : DELHI
SIGNATURE
(RAVI PRAKASH SOLANKI)
-- 1 of 2 --
Sub : Application for the post of : CIVIL ENGINEER
Sir,
Being given to understand that there are some vacancies for the above mentioned post
In your esteemed organization. I wish to apply for the same.
As regards my details, I am enclosing a copy of my Bio-Data ( brief resume ) for your
Ready reference.
If I am given a chance, I assure you Sir, that I will perform my duties to the entire
Satisfaction of my superiors.
Awaiting for your favourable reply.
Thanking you,
Your faithfully
( Ravi Prakash Solanki )
-- 2 of 2 --

Personal Details:  RESENT ADDRESS : H.NO.323/B,MIYAWALICOLONY,SEC-12,GGN, (H.R.) 122001
 PERMANENT ADDRESS : H.NO.323/B,MIYAWALICOLONY,SEC-12,GGN, (H.R.) 122001
 EMAIL-ID : mr.rp0278@gmail.com
 CONTACT NO. : 7303365398
 EDUCATIONAL : Bsc-Math

Extracted Resume Text: BIO-DATA (RESUME IN BRIEF) FROM : RAVI PRAKASH SOLANKI
 NAME OF COMPANY : PD CONSULTING ENGINEERS PVT. LTD
 NAME IN FULL : RAVI PRAKASH SOLANKI
 FATHER՚S NAME : SHRI HEMARAM SOLANKI
 AGE : 46 YEAR
 DATE OF BIRTH : 02- 08-71
 RESENT ADDRESS : H.NO.323/B,MIYAWALICOLONY,SEC-12,GGN, (H.R.) 122001
 PERMANENT ADDRESS : H.NO.323/B,MIYAWALICOLONY,SEC-12,GGN, (H.R.) 122001
 EMAIL-ID : mr.rp0278@gmail.com
 CONTACT NO. : 7303365398
 EDUCATIONAL : Bsc-Math
QUALIFICATION
 TECHNICAL
QUALIFICATION : DIPLOMA IN CIVIL ENGINEERING
 APPLIED FOR JOB : BILLING ENGINEER/SITE SR.ENGINEER
 WORK EXPERIENCE : 25 YEARS IN CIVIL WORKS SMALL TO HI-RISE BUILD.PROJECTS
 LANGUAGES KNOWN : HINDI,ENGLISH,MARATHI AND NATIVE (LOCAL)
 COMPUTER : MS-OFFICE
 NATIONALITY : INDIAN
 HOBBIES : READING AND WRITING ABOUT NEW LEARNING
 SALARY DRAWN :
 SALARY EXPECTED :
 DATE : 23-01-2021
 PLACE : DELHI
SIGNATURE
(RAVI PRAKASH SOLANKI)

-- 1 of 2 --

Sub : Application for the post of : CIVIL ENGINEER
Sir,
Being given to understand that there are some vacancies for the above mentioned post
In your esteemed organization. I wish to apply for the same.
As regards my details, I am enclosing a copy of my Bio-Data ( brief resume ) for your
Ready reference.
If I am given a chance, I assure you Sir, that I will perform my duties to the entire
Satisfaction of my superiors.
Awaiting for your favourable reply.
Thanking you,
Your faithfully
( Ravi Prakash Solanki )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Biodata(resume in brief).pdf'),
(945, 'Account Branch', 'account.branch.resume-import-00945@hhh-resume-import.invalid', '5010026170303', 'STATEMENT SUMMARY :-', 'STATEMENT SUMMARY :-', '', ': MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
15/05/19 UPI-GANTA NAGARJUNA-9000541400@UPI-SBIN 0000913516441136 15/05/19 20,000.00 20,006.72
0007533-913516184017-NO REMARKS
15/05/19 UPI-GANTA NAGARJUNA-9000541400@UPI-SBIN 0000913516448333 15/05/19 13,000.00 33,006.72
0007533-913516185676-NO REMARKS
15/05/19 POS 541919XXXXXX7915 FLIPKART PAYMENT PO 0000000000137550 15/05/19 32,490.00 516.72
S DEBIT
21/05/19 DEBIT CARD PUR ADJ DT 15/05/19 0000000000137550 21/05/19 5,000.00 5,516.72
22/05/19 IMPS-914220379140-AMAR ICICI-ICIC-XXXXXX 0000914220379140 22/05/19 2,000.00 3,516.72
XX0224-CASH
24/05/19 UPI-GAURAV RAJENDRA 0000914413603781 24/05/19 2,000.00 1,516.72
RAHA-AMARRAHATEPATIL
@OKICICI-ICIC0004057-914413382098-CASH
31/05/19 UPI-DEVENDRAKUMAR N 0000091517760940 31/05/19 1,000.00 2,516.72
KHUL-ACQ.KOLHAPUR@OK
HDFCBANK-IBKL0000574-915107716348-CASH R
ETURN
02/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000091537235494 02/06/19 5,000.00 7,516.72
FCBANK-BKID0001322-915307768506-UPI
02/06/19 IMPS-915307386738-AMAR ICICI-ICIC-XXXXXX 0000915307386738 02/06/19 5,000.00 2,516.72
XX0224-NILU UNCLE
03/06/19 UPI-XXXXXX3957-SBIN0002152-915414072624- 0000915414946688 03/06/19 1,500.00 1,016.72
PHOTOGRAPHY
09/06/19 UPI-BILLDESKTEZ-BILLDESK.IDEA-PREPAID@IC 0000916019139100 09/06/19 599.00 417.72
ICI-ICIC0000555-916019237079-UPI
11/06/19 IMPS-916215861435-GAURAV RAJENDRA RAHA-H 0000916215861435 11/06/19 7,000.00 7,417.72
DFC-XXXXXXXX0224-BILL PAYMENT
12/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000091637135894 12/06/19 7,000.00 417.72
FCBANK-BKID0001322-916307811839-CASH
12/06/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000091637136451 12/06/19 6.00 423.72
00553-916307474756-UPI
-- 1 of 16 --
Page No .: 2
Account Branch', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
15/05/19 UPI-GANTA NAGARJUNA-9000541400@UPI-SBIN 0000913516441136 15/05/19 20,000.00 20,006.72
0007533-913516184017-NO REMARKS
15/05/19 UPI-GANTA NAGARJUNA-9000541400@UPI-SBIN 0000913516448333 15/05/19 13,000.00 33,006.72
0007533-913516185676-NO REMARKS
15/05/19 POS 541919XXXXXX7915 FLIPKART PAYMENT PO 0000000000137550 15/05/19 32,490.00 516.72
S DEBIT
21/05/19 DEBIT CARD PUR ADJ DT 15/05/19 0000000000137550 21/05/19 5,000.00 5,516.72
22/05/19 IMPS-914220379140-AMAR ICICI-ICIC-XXXXXX 0000914220379140 22/05/19 2,000.00 3,516.72
XX0224-CASH
24/05/19 UPI-GAURAV RAJENDRA 0000914413603781 24/05/19 2,000.00 1,516.72
RAHA-AMARRAHATEPATIL
@OKICICI-ICIC0004057-914413382098-CASH
31/05/19 UPI-DEVENDRAKUMAR N 0000091517760940 31/05/19 1,000.00 2,516.72
KHUL-ACQ.KOLHAPUR@OK
HDFCBANK-IBKL0000574-915107716348-CASH R
ETURN
02/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000091537235494 02/06/19 5,000.00 7,516.72
FCBANK-BKID0001322-915307768506-UPI
02/06/19 IMPS-915307386738-AMAR ICICI-ICIC-XXXXXX 0000915307386738 02/06/19 5,000.00 2,516.72
XX0224-NILU UNCLE
03/06/19 UPI-XXXXXX3957-SBIN0002152-915414072624- 0000915414946688 03/06/19 1,500.00 1,016.72
PHOTOGRAPHY
09/06/19 UPI-BILLDESKTEZ-BILLDESK.IDEA-PREPAID@IC 0000916019139100 09/06/19 599.00 417.72
ICI-ICIC0000555-916019237079-UPI
11/06/19 IMPS-916215861435-GAURAV RAJENDRA RAHA-H 0000916215861435 11/06/19 7,000.00 7,417.72
DFC-XXXXXXXX0224-BILL PAYMENT
12/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000091637135894 12/06/19 7,000.00 417.72
FCBANK-BKID0001322-916307811839-CASH
12/06/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000091637136451 12/06/19 6.00 423.72
00553-916307474756-UPI
-- 1 of 16 --
Page No .: 2
Account Branch', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\6 Bank Statement 14 May 2019 To 13 May 2020.pdf', 'Name: Account Branch

Email: account.branch.resume-import-00945@hhh-resume-import.invalid

Phone: 5010026170303

Headline: STATEMENT SUMMARY :-

Personal Details: : MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
15/05/19 UPI-GANTA NAGARJUNA-9000541400@UPI-SBIN 0000913516441136 15/05/19 20,000.00 20,006.72
0007533-913516184017-NO REMARKS
15/05/19 UPI-GANTA NAGARJUNA-9000541400@UPI-SBIN 0000913516448333 15/05/19 13,000.00 33,006.72
0007533-913516185676-NO REMARKS
15/05/19 POS 541919XXXXXX7915 FLIPKART PAYMENT PO 0000000000137550 15/05/19 32,490.00 516.72
S DEBIT
21/05/19 DEBIT CARD PUR ADJ DT 15/05/19 0000000000137550 21/05/19 5,000.00 5,516.72
22/05/19 IMPS-914220379140-AMAR ICICI-ICIC-XXXXXX 0000914220379140 22/05/19 2,000.00 3,516.72
XX0224-CASH
24/05/19 UPI-GAURAV RAJENDRA 0000914413603781 24/05/19 2,000.00 1,516.72
RAHA-AMARRAHATEPATIL
@OKICICI-ICIC0004057-914413382098-CASH
31/05/19 UPI-DEVENDRAKUMAR N 0000091517760940 31/05/19 1,000.00 2,516.72
KHUL-ACQ.KOLHAPUR@OK
HDFCBANK-IBKL0000574-915107716348-CASH R
ETURN
02/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000091537235494 02/06/19 5,000.00 7,516.72
FCBANK-BKID0001322-915307768506-UPI
02/06/19 IMPS-915307386738-AMAR ICICI-ICIC-XXXXXX 0000915307386738 02/06/19 5,000.00 2,516.72
XX0224-NILU UNCLE
03/06/19 UPI-XXXXXX3957-SBIN0002152-915414072624- 0000915414946688 03/06/19 1,500.00 1,016.72
PHOTOGRAPHY
09/06/19 UPI-BILLDESKTEZ-BILLDESK.IDEA-PREPAID@IC 0000916019139100 09/06/19 599.00 417.72
ICI-ICIC0000555-916019237079-UPI
11/06/19 IMPS-916215861435-GAURAV RAJENDRA RAHA-H 0000916215861435 11/06/19 7,000.00 7,417.72
DFC-XXXXXXXX0224-BILL PAYMENT
12/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000091637135894 12/06/19 7,000.00 417.72
FCBANK-BKID0001322-916307811839-CASH
12/06/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000091637136451 12/06/19 6.00 423.72
00553-916307474756-UPI
-- 1 of 16 --
Page No .: 2
Account Branch

Extracted Resume Text: Page No .: 1
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
15/05/19 UPI-GANTA NAGARJUNA-9000541400@UPI-SBIN 0000913516441136 15/05/19 20,000.00 20,006.72
0007533-913516184017-NO REMARKS
15/05/19 UPI-GANTA NAGARJUNA-9000541400@UPI-SBIN 0000913516448333 15/05/19 13,000.00 33,006.72
0007533-913516185676-NO REMARKS
15/05/19 POS 541919XXXXXX7915 FLIPKART PAYMENT PO 0000000000137550 15/05/19 32,490.00 516.72
S DEBIT
21/05/19 DEBIT CARD PUR ADJ DT 15/05/19 0000000000137550 21/05/19 5,000.00 5,516.72
22/05/19 IMPS-914220379140-AMAR ICICI-ICIC-XXXXXX 0000914220379140 22/05/19 2,000.00 3,516.72
XX0224-CASH
24/05/19 UPI-GAURAV RAJENDRA 0000914413603781 24/05/19 2,000.00 1,516.72
RAHA-AMARRAHATEPATIL
@OKICICI-ICIC0004057-914413382098-CASH
31/05/19 UPI-DEVENDRAKUMAR N 0000091517760940 31/05/19 1,000.00 2,516.72
KHUL-ACQ.KOLHAPUR@OK
HDFCBANK-IBKL0000574-915107716348-CASH R
ETURN
02/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000091537235494 02/06/19 5,000.00 7,516.72
FCBANK-BKID0001322-915307768506-UPI
02/06/19 IMPS-915307386738-AMAR ICICI-ICIC-XXXXXX 0000915307386738 02/06/19 5,000.00 2,516.72
XX0224-NILU UNCLE
03/06/19 UPI-XXXXXX3957-SBIN0002152-915414072624- 0000915414946688 03/06/19 1,500.00 1,016.72
PHOTOGRAPHY
09/06/19 UPI-BILLDESKTEZ-BILLDESK.IDEA-PREPAID@IC 0000916019139100 09/06/19 599.00 417.72
ICI-ICIC0000555-916019237079-UPI
11/06/19 IMPS-916215861435-GAURAV RAJENDRA RAHA-H 0000916215861435 11/06/19 7,000.00 7,417.72
DFC-XXXXXXXX0224-BILL PAYMENT
12/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000091637135894 12/06/19 7,000.00 417.72
FCBANK-BKID0001322-916307811839-CASH
12/06/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000091637136451 12/06/19 6.00 423.72
00553-916307474756-UPI

-- 1 of 16 --

Page No .: 2
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
12/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000916310539779 12/06/19 7,000.00 7,423.72
FCBANK-BKID0001322-916310106353-UPI
12/06/19 UPI-HEMAMTKUMAR 0000916310574148 12/06/19 7,000.00 423.72
SOHANLAL-HEMANTYELE22@OK
AXIS-UBIN0559431-916310131985-UPI
12/06/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000916310575682 12/06/19 10.00 433.72
00553-916310242972-UPI
30/06/19 CREDIT INTEREST CAPITALISED 000000000000000 30/06/19 6.00 439.72
03/07/19 FT - CR - 00078710000046 - ROADWAY SOLUT 0000000000009200 03/07/19 167,753.00 168,192.72
IONS INDIA PVT LTD
03/07/19 UPI-XXXXXX0224-ICIC0004057-918421849409- 0000918421244175 03/07/19 40,000.00 128,192.72
CASH
03/07/19 UPI-BEST PRICE-WMIAURANGABAD4724@YBL-YES 0000918421255411 03/07/19 12,487.98 115,704.74
B0YBLUPI-918421332553-PAYMENT FROM PHONE
03/07/19 UPI-BEST PRICE-WMIAURANGABAD4724@YBL-YES 0000918422284803 03/07/19 21,609.00 94,095.74
B0YBLUPI-918466045020-PAYMENT FROM PHONE
06/07/19 UPI-XXXXXX4677-SBIN0008410-918709164730- 0000091879671887 06/07/19 40,000.00 54,095.74
CASH
07/07/19 UPI-MAYANK SATYAPRAKASH 0000918814924732 07/07/19 2,000.00 52,095.74
-STYLOHUNK@OKSBI
-SBIN0007430-918814737339-DRINK
07/07/19 UPI-MAYANK SATYAPRAKASH 0000918816394315 07/07/19 5,000.00 47,095.74
-STYLOHUNK@OKSBI
-SBIN0007430-918816062499-CASH
09/07/19 RD BOOKED/INSTALLMENT PAID - 50400152317 000000000000000 09/07/19 1,000.00 46,095.74
541:AMAR RAJENDRA RAHATE
10/07/19 UPI-MAYURI RAJKUMAR 0000919123873806 11/07/19 3,000.00 43,095.74
RAHA-MAYURI.RAHATE@A
XISBANK-UTIB0000815-919123543007-1ST NIG
HT
13/07/19 NEFT DR-ICIC0004057-AMAR ICICI-NETBANK, N194190875678232 15/07/19 5,000.00 38,095.74
MUM-N194190875678232-GAURAV MAHABALESHW

-- 2 of 16 --

Page No .: 3
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
13/07/19 IMPS-919419382367-AMAR ICICI-ICIC-XXXXXX 0000919419382367 13/07/19 5,000.00 33,095.74
XX0224-GAURAV MAHABALESHWAR TRIP
14/07/19 UPI-DIGAMBAR VIJAY AGHA-9763933991@YBL- 0000919513176999 14/07/19 1,000.00 32,095.74
SBIN0002176-919513606768-DIESEL JANEPHAL
14/07/19 UPI-DIGAMBAR VIJAY AGHA-9763933991@YBL- 0000919514218825 14/07/19 1,000.00 31,095.74
SBIN0002176-919514585373-RAJE GADI DIESE
L J
16/07/19 UPI-AKASH DILIP KULSUNDA-7798979616@YBL- 0000919711623416 16/07/19 5,000.00 26,095.74
SBIN0003955-919722604310-VAISHU ADMISSIO
N
18/07/19 UPI-XXXXXX2877-SBIN0002423-919952907927- 0000919913083037 18/07/19 1,000.00 25,095.74
ADVANCED LINE FITT
19/07/19 UPI-XXXXXX4170-SBIN0007919-920016977288- 0000920016499558 19/07/19 6,732.00 18,363.74
AMAZON
21/07/19 UPI-JAI BHARAT-Q40190448@YBL-YESB0YBLUPI 0000092028644233 21/07/19 2,000.00 16,363.74
-920216378958-PAYMENT FROM PHONE
22/07/19 UPI-SHRI MORAYA PETROLEU-Q11893378@YBL-Y 0000920311162499 22/07/19 2,035.00 14,328.74
ESB0YBLUPI-920322310114-PAYMENT FROM PHO
NE
22/07/19 UPI-BHARATPE MERCHANT-BHARATPE0989762927 0000920315078352 22/07/19 377.00 13,951.74
2@YESBANKLTD-YESB0000004-920345207455-SI
MRAN MUKESH A
22/07/19 IMPS-920320303826-AMAR ICICI-ICIC-XXXXXX 0000920320303826 22/07/19 5,000.00 8,951.74
XX0224-CASH
23/07/19 UPI-MAYUR RAMRAO 0000920417083510 23/07/19 1,257.00 7,694.74
MORE-MAYURMORE01@OKHDFC
BANK-HDFC0004888-920417756138-TONI DA DH
ABA
25/07/19 UPI-XXXXXX7232-KKBK0PNSB01-920632307162- 0000092068358619 25/07/19 5,000.00 2,694.74
SWIFT DZIRE TOUR R
25/07/19 REV-UPI-50100261703033-AMARRAHATEPATIL@Y 0000092068358619 25/07/19 5,000.00 7,694.74
BL-920632307162-SWIFT DZIRE TOUR RENT

-- 3 of 16 --

Page No .: 4
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
25/07/19 UPI-XXXXXX7232-KKBK0PNSB01-920608759342- 0000092068361191 25/07/19 5,000.00 2,694.74
SWIFT DZIRE TOUR R
25/07/19 REV-UPI-50100261703033-AMARRAHATEPATIL@Y 0000092068361191 25/07/19 5,000.00 7,694.74
BL-920608759342-SWIFT DZIRE TOUR RENT
25/07/19 UPI-PANDIT ARUN CHAVAN-CHAVANPA99@OKSBI- 0000920618546667 25/07/19 5,000.00 2,694.74
SBIN0007150-920618279741-TOUR RENT
25/07/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000920618548223 25/07/19 13.00 2,707.74
00553-920618354207-UPI
25/07/19 UPI-SWAPNIL SHIVAJIRAO -8806393151@YBL- 0000920618646179 25/07/19 2,000.00 707.74
KKBK0001765-920672222832-CASH
03/08/19 IMPS-921515352669-AMAR ICICI-ICIC-XXXXXX 0000921515352669 03/08/19 500.00 207.74
XX0224-TO SEND MAYURI DIDI
05/08/19 FT - CR - 50200035210315 - ROADWAY SOLUT 0000000000000362 05/08/19 73,121.00 73,328.74
IONS INDIA INFRA LTD
05/08/19 UPI-SWAPNIL SHIVAJIRAO -8806393151@YBL- 0000921716094969 05/08/19 6,000.00 67,328.74
KKBK0001765-921732217404-CASH DHIRAJ FUK
AT
05/08/19 REV-UPI-50100261703033-AMARRAHATEPATIL@Y 0000921716094969 05/08/19 6,000.00 73,328.74
BL-921732217404-CASH DHIRAJ FUKAT AMOUNT
05/08/19 UPI-SWAPNIL SHIVAJIRAO -8806393151@YBL- 0000921716118031 05/08/19 6,001.00 67,327.74
KKBK0001765-921716852004-CASH DHIRAJ FUK
AT
05/08/19 UPI-GANTA NAGARJUNA-9000541400@YBL-SBIN 0000921716148879 05/08/19 5,000.00 62,327.74
0007533-921748836450-LAPTOP REFUND AMOU
06/08/19 UPI-XXXXXX9529-SBIN0008028-921808793169- 0000092188454417 06/08/19 20,000.00 42,327.74
N S REDDY SIR CASH
06/08/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000092188455254 06/08/19 17.00 42,344.74
00553-921808118780-UPI
06/08/19 UPI-KANKANALA 0000092188463128 06/08/19 19,000.00 23,344.74
VENKATESWA-VENKATESHKANKAN
ALA62@OKICICI-ICIC0000306-921808798589-N
S REDDY SIR CASH

-- 4 of 16 --

Page No .: 5
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
06/08/19 UPI-NILESH MADHUKAR RAHA-9657146222@YBL- 0000921821623870 06/08/19 10,000.00 13,344.74
SBIN0008410-921863402623-CASH
07/08/19 UPI-XXXXXX8595-SBIN0031469-921933302128- 0000921911150578 07/08/19 500.00 12,844.74
CASH
08/08/19 UPI-SHYAM ARJUN TUPE-7030304807@YBL-SBIN 0000922013474189 08/08/19 4,270.00 8,574.74
0000426-922039211861-REFRIGERATOR EMI A
08/08/19 IMPS-922022308240-AMAR ICICI-ICIC-XXXXXX 0000922022308240 08/08/19 1,500.00 7,074.74
XX0224-CASH
10/08/19 50400152317541- RD INSTALLMENT-AUG 2019 000000000000000 09/08/19 1,000.00 6,074.74
10/08/19 IMPS-922210336991-AMAR ICICI-ICIC-XXXXXX 0000922210336991 10/08/19 4,000.00 2,074.74
XX0224-CASH
14/08/19 UPI-PANKAJ HINDURAO JAGT-PROJECTPNK28@OK 0000922611718672 14/08/19 300.00 1,774.74
SBI-SBIN0005923-922611301844-CASH
14/08/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000922611721157 14/08/19 16.00 1,790.74
00553-922611871160-UPI
14/08/19 .IMPS P2P 922022308240#08/08/2019 090819 MIR1922399755202 14/08/19 5.90 1,784.84
-MIR1922399755202
15/08/19 UPI-XXXXXX0260-MAHB0000714-922720108242- 0000922720028746 15/08/19 1,500.00 284.84
PARTY YASHRAJ
15/08/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000922720032266 15/08/19 8.00 292.84
00553-922720805391-UPI
16/08/19 .IMPS P2P 922210336991#10/08/2019 120819 MIR1922808039601 16/08/19 5.90 286.94
-MIR1922808039601
16/08/19 .POS DECCHG 11/08/19 CARDEND 7915 120819 MIR1922808039575 16/08/19 29.50 257.44
-MIR1922808039575
19/08/19 POS 512967XXXXXX4483 LINKEDIN POS DEBIT 0000000000525138 19/08/19 2.00 255.44
21/08/19 DEBIT CARD ISSUANCE FEE 160819-MIR192321 MIR1923218250812 21/08/19 255.44 0.00
8250812
23/08/19 FT - CR - 50200035210315 - ROADWAY SOLUT 0000000000000403 23/08/19 17,542.00 17,542.00
IONS INDIA INFRA LTD
24/08/19 IMPS-923611370520-AMAR ICICI-ICIC-XXXXXX 0000923611370520 24/08/19 1,500.00 16,042.00
XX0224-CASH

-- 5 of 16 --

Page No .: 6
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
24/08/19 UPI-PRASANNAKUMAR ESHWA-9309945715@YBL- 0000923618921509 24/08/19 500.00 15,542.00
SBIN0020019-923618794960-BIRTHDAY CAKE A
YYA
24/08/19 POS 512967XXXXXX4483 MAYUR VEG POS DEBIT 0000000000001802 24/08/19 1,407.00 14,135.00
25/08/19 ATW-512967XXXXXX4483-S1AWCH32-BULDHANA 0000000000007394 25/08/19 5,000.00 9,135.00
25/08/19 ATW-512967XXXXXX4483-S1AWCH32-BULDHANA 0000000000007395 25/08/19 5,000.00 4,135.00
26/08/19 UPI-AAMBADEEP SERVO PETR-Q64422646@YBL-Y 0000923820893499 26/08/19 500.00 3,635.00
ESB0YBLUPI-923820615761-PAYMENT FROM PHO
NE
27/08/19 DEBIT CARD ISSUANCE FEE 160819-MIR192382 MIR1923826217777 27/08/19 629.57 3,005.43
6217777
27/08/19 .IMPS P2P 923611370520#24/08/2019 250819 MIR1923928217621 27/08/19 5.90 2,999.53
-MIR1923928217621
27/08/19 UPI-SHAIKH AZHAR SHAIKH -7385554039@YBL- 0000923921404993 27/08/19 150.00 2,849.53
FINO0000001-923984130758-TATA SUMO BREAK
RE
28/08/19 CRV POS 512967******4483 LINKEDIN 000000000000000 28/08/19 2.00 2,851.53
01/09/19 IMPS-924421362853-AMAR ICICI-ICIC-XXXXXX 0000924421362853 02/09/19 2,200.00 651.53
XX0224-CASH
07/09/19 .IMPS P2P 924421362853#01/09/2019 020919 MIR1925047468745 07/09/19 5.90 645.63
-MIR1925047468745
18/09/19 UPI-DILIP UTTAM SADAVART-7499816363@YBL- 0000926112580347 18/09/19 500.00 145.63
SBIN0008895-926124639754-CASH
25/09/19 FT - CR - 00078710000046 - ROADWAY SOLUT 0000000000010432 25/09/19 91,466.00 91,611.63
IONS INDIA INFRA LIMITED
25/09/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000926820507238 25/09/19 9,200.00 82,411.63
FCBANK-BKID0001322-926820090600-RETURN C
ASH BY AMA
25/09/19 UPI-XXXXXX2222-SBIN0008410-926820107346- 0000926820532774 25/09/19 5,000.00 77,411.63
EMI REFRIGERATOR
26/09/19 UPI-XXXXXX4677-SBIN0008410-926911377273- 0000926911327547 26/09/19 30,000.00 47,411.63
PAYMENT

-- 6 of 16 --

Page No .: 7
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
26/09/19 UPI-XXXXXX7254-SBIN0008410-926911386315- 0000926911341499 26/09/19 16,000.00 31,411.63
SEPTEMBER RENT
26/09/19 UPI-RELIANCE RETAIL LTD -PAYTM-JIOMOBILI 0000926921342883 26/09/19 1,699.00 29,712.63
TY@PAYTM-PYTM0123456-926945039774-OIDBR0
003ABY7PG@RE
27/09/19 UPI-KOTESWARA RAO TALAR-TALARIKOTI777@O 0000092708204448 27/09/19 500.00 30,212.63
KSBI-SBIN0003367-927008799606-UPI
27/09/19 UPI-PANDIT ARUN CHAVAN-CHAVANPA99@OKSBI- 0000927018332670 27/09/19 579.00 29,633.63
SBIN0007150-927018437214-CASH
28/09/19 UPI-XXXXXX5252-SBIN0003284-927116247110- 0000927116269138 28/09/19 10,000.00 19,633.63
PAYMENT BY AMAR RA
28/09/19 UPI-KAVITA 0000927117607387 28/09/19 1,941.00 17,692.63
CHANDRAPRAKAS-CHARKHAKAVITA@O
KHDFCBANK-HDFC0009549-927117966526-PAYME
NT FROM PHONE
30/09/19 UPI-MI-MI.PAYU@AXISBANK-UTIB0000000-9273 0000927317405717 30/09/19 799.00 16,893.63
17506396-UPI
30/09/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000927323479757 01/10/19 9.00 16,902.63
00553-927323651759-UPI
01/10/19 CREDIT INTEREST CAPITALISED 000000000000000 30/09/19 120.00 17,022.63
01/10/19 UPI-XXXXXX2022-SBIN0003954-927407523797- 0000092747932485 01/10/19 1,850.00 15,172.63
SAREE BILL PAID
01/10/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000092747932978 01/10/19 5.00 15,177.63
00553-927407375317-UPI
01/10/19 UPI-MI-MI.PAYU@AXISBANK-UTIB0000000-9274 0000927412580318 01/10/19 2,299.00 12,878.63
12686492-UPI
01/10/19 UPI-FLIPKART-FKRT@YBL-YESB0YBLUPI-927417 0000927417752361 01/10/19 5,760.00 7,118.63
223109-COLLECT REQUEST FR
02/10/19 UPI-MI-MI.PAYU@AXISBANK-UTIB0000000-9275 0000092756717843 02/10/19 299.00 6,819.63
06238058-UPI
02/10/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000092756718864 02/10/19 13.00 6,832.63
00553-927506014674-UPI

-- 7 of 16 --

Page No .: 8
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
09/10/19 UPI-AKASH DILIP KULSUNDA-7798979616@YBL- 0000928217950139 09/10/19 3,000.00 3,832.63
SBIN0003955-928217749648-CASH FOR VAISHU
09/10/19 POS 512967XXXXXX4483 V R PETROLEUM, POS 0000000000008922 09/10/19 2,610.00 1,222.63
DEBIT
10/10/19 50400152317541- RD INSTALLMENT-SEP 2019 000000000000000 09/10/19 1,000.00 222.63
11/10/19 UPI RET-2019-10-01-927412686492 000000000000000 11/10/19 2,299.00 2,521.63
12/10/19 50400152317541- RD INSTALLMENT-OCT 2019 000000000000000 11/10/19 1,000.00 1,521.63
14/10/19 POS REF 512967******4483-10/12 V R PETRO 000000000000000 14/10/19 19.58 1,541.21
15/10/19 UPI-GAURAV RAJENDRA 0000928820499085 15/10/19 9,000.00 10,541.21
RAHA-AMARRAHATEPATIL
@OKICICI-ICIC0004057-928820454835-PAYMEN
T
15/10/19 UPI-MR SWAPNIL BHAGAJI C-SWAPNILCHIKANE1 0000928820544922 15/10/19 9,000.00 1,541.21
17@OKICICI-MAHB0000714-928820403544-PAYM
ENT
17/10/19 UPI-MR SWAPNIL BHAGAJI C-SWAPNILCHIKANE1 0000929017161054 17/10/19 5,000.00 6,541.21
17@OKICICI-MAHB0000714-929017261841-UPI
17/10/19 UPI-VIDARBHA TRAVELS-RAMESHBIYANI726@OKS 0000929021656026 17/10/19 500.00 6,041.21
BI-SBIN0000426-929021871182-NAGPUR TRAVE
LS
18/10/19 UPI-MAYURI RAJKUMAR RAHA-MAYURI.R.RAHATE 0000092918429169 18/10/19 1,700.00 4,341.21
-1@OKAXIS-UTIB0000815-929108412796-NAGPU
R TO RAIPUR T
18/10/19 ATW-512967XXXXXX4483-P3ENNR47-NAGPUR 0000000000001969 18/10/19 2,000.00 2,341.21
18/10/19 SALARY ROADWAY SOLUTIONS INDIA PVT LTD 0000000000271524 18/10/19 85,355.00 87,696.21
18/10/19 UPI-MR SWAPNIL BHAGAJI C-SWAPNILCHIKANE1 0000929116805789 18/10/19 5,000.00 82,696.21
17@OKICICI-MAHB0000714-929116228607-CASH
RETURN
18/10/19 UPI-KIRAN PANDHARINATH J-9561336901@YBL- 0000929116988557 18/10/19 2,000.00 80,696.21
SBIN0000349-929164447325-PAID TO MR AMOL
KA
18/10/19 UPI-MAYURI RAJKUMAR RAHA-MAYURI.R.RAHATE 0000929117100484 18/10/19 5,000.00 75,696.21

-- 8 of 16 --

Page No .: 9
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
-1@OKAXIS-UTIB0000815-929117449883-GIFT
18/10/19 UPI-SCISSORS THE UNISEX -Q70412353@YBL-B 0000929122851423 18/10/19 260.00 75,436.21
ARB0PRANAG-929188759083-PAYMENT FROM PHO
NE
19/10/19 UPI-SHAILENDRA SINGH TAN-9826040553@YBL- 0000929221739751 19/10/19 155.00 75,281.21
PUNB0215700-929242032937-PAYMENT FROM PH
ONE
20/10/19 UPI-SHAILENDRA SINGH TAN-SHAILU.TANWAR88 0000092935452266 20/10/19 250.00 75,531.21
@OKAXIS-PUNB0215700-929305585940-UPI
20/10/19 POS 512967XXXXXX4483 WAL MART, POS DEBIT 0000000000006582 20/10/19 15,198.98 60,332.23
20/10/19 POS 512967XXXXXX4483 WAL MART, POS DEBIT 0000000000006583 20/10/19 330.90 60,001.33
20/10/19 UPI-SWAPNIL SHIVAJIRAO P-8806393151@YBL- 0000929312582326 20/10/19 3,000.00 57,001.33
HDFC0004887-929348655741-CASH
20/10/19 UPI-AJAY RAMKRISHNA NIGH-9011158575@YBL- 0000929313805080 20/10/19 250.00 56,751.33
SBIN0007370-929352170698-GULKAND
20/10/19 POS 512967XXXXXX4483 MAYUR VEG POS DEBIT 0000000000003230 20/10/19 777.00 55,974.33
21/10/19 UPI-XXXXXX3277-ICIC0006969-929409566569- 0000092949445018 21/10/19 1.00 55,973.33
JIJU
21/10/19 UPI-MR BHIMA ATMARAM MAL-8888940516@YBL- 0000929412123690 21/10/19 594.00 55,379.33
CBIN0283622-929448051563-BLUEDART AMAR R
AHA
21/10/19 UPI-ISHWAR MADAN INGOLE-ISHWARINGOLE703 0000929412396326 21/10/19 36,165.00 19,214.33
0713432@OKSBI-SBIN0000426-929412319120-M
OBILE
22/10/19 POS 512967XXXXXX4483 HPCL SETHI BROTH PO 0000000000281195 22/10/19 7,000.00 12,214.33
S DEBIT
22/10/19 UPI-XXXXXX2222-SBIN0008410-929509803426- 0000092959082437 22/10/19 5,000.00 7,214.33
EMI REFRIGERATOR
22/10/19 UPI-MR BHIMA ATMARAM MAL-8888940516@YBL- 0000929512845316 22/10/19 575.00 6,639.33
CBIN0283622-929524502245-CASH
23/10/19 UPI-MR SWAPNIL BHAGAJI C-SWAPNILCHIKANE1 0000929610772005 23/10/19 500.00 7,139.33
17@OKICICI-MAHB0000714-929610450124-PAYM

-- 9 of 16 --

Page No .: 10
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
ENT
23/10/19 UPI-MR SWAPNIL BHAGAJI C-SWAPNILCHIKANE1 0000929610809192 23/10/19 500.00 6,639.33
17@OKICICI-MAHB0000714-929610474101-CASH
23/10/19 UPI-MAUJGIR LALGIR GOSAV-MAUJGIRGOSAVI@O 0000929612668827 23/10/19 1,200.00 5,439.33
KHDFCBANK-UBIN0546437-929612197634-SAREE
23/10/19 UPI-KAILASH RAOSAHEB THO-KAILASTHORAT531 0000929612687057 23/10/19 1,200.00 6,639.33
54@OKAXIS-UTIB0000037-929612023380-CASH
23/10/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000929617305809 23/10/19 800.00 7,439.33
FCBANK-BKID0001322-929617571259-UPI
25/10/19 UPI-KAILASH RAOSAHEB THO-KAILASTHORAT531 0000092988265487 25/10/19 200.00 7,239.33
54@OKAXIS-UTIB0000037-929808132121-CASH
25/10/19 UPI-KAILASH RAOSAHEB THO-KAILASTHORAT531 0000092988301216 25/10/19 4,000.00 11,239.33
54@OKAXIS-UTIB0000037-929808258433-OK
25/10/19 UPI-MR SWAPNIL BHAGAJI C-SWAPNILCHIKANE1 0000092988318698 25/10/19 4,000.00 7,239.33
17@OKICICI-MAHB0000714-929808179831-CASH
25/10/19 BONUS ROADWAY SOLUTIONS INDIA PVT LTD 0000000000164855 25/10/19 9,167.00 16,406.33
25/10/19 CRV POS 512967******4483 HPCL 0.75% CASH 000000000000000 25/10/19 45.00 16,451.33
26/10/19 POS 512967XXXXXX4483 IOCL DADASHRI VI PO 0000000000720166 26/10/19 2,100.00 14,351.33
S DEBIT
26/10/19 POS 512967XXXXXX4483 NANDA SAREE CENT PO 0000000000547474 26/10/19 10,703.00 3,648.33
S DEBIT
26/10/19 POS 512967XXXXXX4483 S K MATCHINGWALA PO 0000000000000252 26/10/19 954.00 2,694.33
S DEBIT
26/10/19 POS 512967XXXXXX4483 VENKATESHWARA. POS 0000000000013748 26/10/19 1,210.00 1,484.33
DEBIT
29/10/19 POS REF 512967******4483-10/29 VENKATESH 000000000000000 29/10/19 9.08 1,493.41
31/10/19 IMPS-930408307227-AMAR ICICI-ICIC-XXXXXX 0000930408307227 31/10/19 1,000.00 493.41
XX0224-CASH
21/11/19 ATW-512967XXXXXX4483-S1ACMK02-MEHKAR 0000000000005133 21/11/19 400.00 93.41
30/11/19 UPI-SWAPNIL SHIVAJIRAO P-S.PALKAR001-1@O 0000933420933281 30/11/19 5,000.00 5,093.41
KHDFCBANK-HDFC0004887-933420576396-UPI
30/11/19 UPI-XXXXXX2222-SBIN0008410-933420637088- 0000933420987848 30/11/19 4,000.00 1,093.41

-- 10 of 16 --

Page No .: 11
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 14/05/2019 To : 13/05/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
EMI REFRIGERATOR
02/12/19 UPI-RELIANCE JIO INFOCOM-JIO@CITIBANK-CI 0000093367512726 02/12/19 444.00 649.41
TI0RTGSMI-933628225471-NOTE THAT YOU ARE
04/12/19 POS 512967XXXXXX4483 ORIENTAL PATHWAY 0000000000141660 04/12/19 85.00 564.41
04/12/19 POS 512967XXXXXX4483 ORIENTAL PATHWAY 0000000000143245 04/12/19 45.00 519.41
04/12/19 POS 512967XXXXXX4483 MSW*DEWAS BHOPAL 0000000000533194 04/12/19 32.00 487.41
09/1
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\6 Bank Statement 14 May 2019 To 13 May 2020.pdf'),
(946, 'ABOO SUFIYAN', 'aboosufiyan@gmail.com', '009710551965944', 'Objective:', 'Objective:', 'To be a part and be an asset of a company where I can contribute to its growth and development
through the maximum use of my total qualifications, technical skills, drafting skills, acquired
knowledge, previous experience from various job levels and disciplines.
Key Qualification:
Competent and dynamic professional with above 9+ years of successful experience in Gulf as
Architectural drafting at construction industry,
Duties and Responsibilities:
 Preparing all kinds of G.I.S Drawing for ADM Municipality.
 Well versed with Architectural and Structural detailing and drafting

 Providing design assistance in conceptual development for urban and industrial projects. 
 Preparation of Architectural Drawings for multistory buildings as per authorities’ rules and regulations
and Interior Drawings like Residential & Commercial building furniture layout, Flooring and Ceiling
layout, Detailing of Lobby, Entrance, reception, conference, server room, offices exhibition stalls,
temples, hotels. Hospital, kitchen, Toilet, Living, Dining etc.
  Preparation of detailed drawings of Ceramic / Marble / granite Floor and wall tile setting out patterns &
construction details in line, Bath and kitchen details incorporating manufacturers approved fixtures,
accessories and furniture, Staircase, handrail and baluster details, Boundary wall details with the
contract drawings and specifications.
  Reviews all the related instruction from the Engineer and implementation.

 Preparing and submitting submittals like shop drawings, construction sketches, ADM Drawings and
As-Built drawings etc.
  Study of ISO Documents, Drafting Manual, Design Codes, International Standards & any other internal
design memos & adapt them as required.
  Developing detailed sketches, drawings, and notes establishing precise locations, measurements of
points/elevations/areas/contours for architectural projects.
  Consulting with civil engineering and architectural staff to assist in the development of architectural
drawings and structural plans for buildings and installations.

 Coordinating with team members & other departments before sending drawings to clients. 
 Monitoring production of Shop drawings ensuring compliance with shop drawings schedule.

 Preparing As-Built Drawings based on Site as built conditions.

 Preparation of Structural drawings layouts such as Piles Layout, Footing Layout, Column, Core wall,
Beam, Slab layout, staircase, ramp, transfer slab etc.
  Preparation of Structural drawings of prefabricated steel structures like commercial sheds for
municipality submissions, Preparation of Shop drawings of steel structure, connection details & release.
  Design Co-ordinate with client, contractors & external agencies. 
 Preparation of Service drawings like Electric, Plumbing, Telephone, Gas Networking cables etc. 
 Expert level knowledge of BIM processes and technologies.

 Coordinates models & workflow between members of the design team.

Academic record
 RAJIV GANDI GOVT INDUSTRIAL TRAINING INSTITUTE CIVIL
ENGINEERING DIPLOMA
DELHI UNIVERSITY
 HIGHER SECONDARY JAWHARLAL NEHRU GOVT HIGHER
SECODARY SCHOOL
MAHE INDIA
 S.S.L C JAWHARLAL NEHRU GOVT HIGHER SECODARY SCHOOL
MAHE INDIA
Computer Knowledge
 AutoCAD
 3Dmax
 Revit
 Photoshop
 Ms office
A P P L I C A T I O N O F Sr. C I VI L D R A F T S M A N
-- 1 of 5 --
 Construction Documentation


 Drawing Development


 Drawing Co-ordination


 Hard working, punctual,
sincere and an excellent
team member

 Effective verbal, presentation
and listening communication', 'To be a part and be an asset of a company where I can contribute to its growth and development
through the maximum use of my total qualifications, technical skills, drafting skills, acquired
knowledge, previous experience from various job levels and disciplines.
Key Qualification:
Competent and dynamic professional with above 9+ years of successful experience in Gulf as
Architectural drafting at construction industry,
Duties and Responsibilities:
 Preparing all kinds of G.I.S Drawing for ADM Municipality.
 Well versed with Architectural and Structural detailing and drafting

 Providing design assistance in conceptual development for urban and industrial projects. 
 Preparation of Architectural Drawings for multistory buildings as per authorities’ rules and regulations
and Interior Drawings like Residential & Commercial building furniture layout, Flooring and Ceiling
layout, Detailing of Lobby, Entrance, reception, conference, server room, offices exhibition stalls,
temples, hotels. Hospital, kitchen, Toilet, Living, Dining etc.
  Preparation of detailed drawings of Ceramic / Marble / granite Floor and wall tile setting out patterns &
construction details in line, Bath and kitchen details incorporating manufacturers approved fixtures,
accessories and furniture, Staircase, handrail and baluster details, Boundary wall details with the
contract drawings and specifications.
  Reviews all the related instruction from the Engineer and implementation.

 Preparing and submitting submittals like shop drawings, construction sketches, ADM Drawings and
As-Built drawings etc.
  Study of ISO Documents, Drafting Manual, Design Codes, International Standards & any other internal
design memos & adapt them as required.
  Developing detailed sketches, drawings, and notes establishing precise locations, measurements of
points/elevations/areas/contours for architectural projects.
  Consulting with civil engineering and architectural staff to assist in the development of architectural
drawings and structural plans for buildings and installations.

 Coordinating with team members & other departments before sending drawings to clients. 
 Monitoring production of Shop drawings ensuring compliance with shop drawings schedule.

 Preparing As-Built Drawings based on Site as built conditions.

 Preparation of Structural drawings layouts such as Piles Layout, Footing Layout, Column, Core wall,
Beam, Slab layout, staircase, ramp, transfer slab etc.
  Preparation of Structural drawings of prefabricated steel structures like commercial sheds for
municipality submissions, Preparation of Shop drawings of steel structure, connection details & release.
  Design Co-ordinate with client, contractors & external agencies. 
 Preparation of Service drawings like Electric, Plumbing, Telephone, Gas Networking cables etc. 
 Expert level knowledge of BIM processes and technologies.

 Coordinates models & workflow between members of the design team.

Academic record
 RAJIV GANDI GOVT INDUSTRIAL TRAINING INSTITUTE CIVIL
ENGINEERING DIPLOMA
DELHI UNIVERSITY
 HIGHER SECONDARY JAWHARLAL NEHRU GOVT HIGHER
SECODARY SCHOOL
MAHE INDIA
 S.S.L C JAWHARLAL NEHRU GOVT HIGHER SECODARY SCHOOL
MAHE INDIA
Computer Knowledge
 AutoCAD
 3Dmax
 Revit
 Photoshop
 Ms office
A P P L I C A T I O N O F Sr. C I VI L D R A F T S M A N
-- 1 of 5 --
 Construction Documentation


 Drawing Development


 Drawing Co-ordination


 Hard working, punctual,
sincere and an excellent
team member

 Effective verbal, presentation
and listening communication', ARRAY['', ' Stress and time', 'management skills', ' Inter personal and analytical']::text[], ARRAY['', ' Stress and time', 'management skills', ' Inter personal and analytical']::text[], ARRAY[]::text[], ARRAY['', ' Stress and time', 'management skills', ' Inter personal and analytical']::text[], '', 'Mobile: U.A.E
00971-0551965944
Present Address:
Arabian contracting company
Abu Dhabi ,
U A E.
Email:
aboosufiyan@gmail.com
Permanent Address:
Myzub
Nr.Ayurvedic hospital
Oppst. Hp Gas Godwon
Chalakkara mahe.
Personal Data:
Date of Birth : 08-05-1986
Nationality : Indian
Marital Status: Married
Languages : English
Known Hindi
Tamil
Malayalam
Personal Data:
Passport No : L4837533
Date of Issue : 10/12/2013
Date of Expiry : 19/12/2023
Visa Status : Residency Visa
Joining Time : 1Month', '', ' Preparation of Architectural Shop drawings like Plans, Elevations, Sections, Detailed drawings of
kitchen, block work, Flooring, toilets, lobbies etc. for consultant approvals.
 Preparation of Coordination drawings with other services like Telephone, Fire alarm fire fighting A.C,
Drainage, water etc.
 Coordinated with Engineers, Consultants and Contractors to ensure the constructability and effectiveness
of the Designs
 Preparation of As Built drawings.
 Maintain all Files & Documents of projects periodically for the reference.
 Generated CAD drawings for engineering projects.
 Site visit and measurement, to understand the engineering requirements.
 Maintain Drawing Revision record activities coordinating with document control groups
 Preparation of other temporary drawings of initial study purpose or meeting presentation
 Coordinated with draftsperson and technicians to transform design to working drawings
 Preparation of staff site office drawings
 Preparation of detail drawing in the following areas:
 Ceramic / Marble / granite Floor and wall tile setting out patterns & construction details in line
with the contract drawings and specifications.
 Swimming Pool details incorporating waterproofing details from specialist subcontractor.
 Bath and kitchen details incorporating manufacturers approved fixtures, accessories and
furniture.
 Staircase, handrail and baluster details
 Boundary wall details
BOULEVARD POINT TOWER ( EMAAR PROPERTIES ) - JAN 2018 TO JUNE 2018
Boulevard Point is a 63-storey premium residential tower located in Dubai Down Town Dubai. It is being constructed
next to the address residences – fountain views. It has 297 one, two, and three-bedroom apartments overlooking
Mohammed bin Rashid Boulevard. The amenities include world-class facilities such as swimming pools, a dedicated
children’s area, a fully equipped gymnasium and a barbeque deck
 Built area: - 113,000 sq.M
 Client: - Emaar Properties.
 Consultant: - Turner
-- 2 of 5 --
Contact Information:
Mobile: U.A.E
00971-0551965944
Present Address:
Arabian contracting company
Abu Dhabi ,
U A E.
Email:
aboosufiyan@gmail.com
Permanent Address:
Myzub
Nr.Ayurvedic hospital
Oppst. Hp Gas Godwon
Chalakkara mahe.
Personal Data:
Date of Birth : 08-05-1986
Nationality : Indian
Marital Status : Married
Languages : English
Known Hindi
Tamil
Malayalam
Personal Data:
Passport No : L4837533
Date of Issue : 10/12/2013
Date of Expiry : 19/12/2023
Visa Status : Residency Visa
Joining Time : 1Month

 
THE ADDRESS SKY VIEW TOWER ( EMAAR PROPERTIES ) - JAN 2017 TO DEC 2017
Designed by the architects of Burj Khalifa, The Address Residence Sky View is a striking hotel, residence and
serviced apartment twin-tower complex, located in Downtown Dubai. The 61-storey Tower One will contain serviced
apartments, a spa and the “Sky Collection” – luxury apartments above the Bridge Deck. 56-storey Tower Two will
contain a 167 key 5* hotel and serviced apartments. The towers will be linked by a three-level Sky Bridge at floor
51, offering 360-degree vistas of Downtown Dubai and panoramic views of the Gulf. It includes an open leisure deck
with pool; recreational, restaurant and bar facilities; a public viewing deck; a fully glazed cantilevered Skywalk
accessed from Tower Two via dedicated panoramic shuttle elevators; and luxury duplex apartment units. The towers
rise from a three-level mixed-use podium, constituting the hotel entrance and lobby; hotel restaurants; hotel
ballroom; recreational facilities; outdoor pools and landscaped leisure areas; serviced apartment entrances and
lobbies; and retail components. The development also has a three-level basement car park. The towers will be linked
directly to the Dubai Metro and The Dubai Mall via an air-conditioned travelator.
 Built area: - 290,000 sq.M
 Client: - Emaar Properties.
 Consultant: - Turner', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mashreq Bank Head Quarters Tower located in Dubai Down Town Dubai. Consist of 31 floors With Basements\nWorked as an Architectural Draftsman preparing shop drawings and details for construction documents.\n Built area: - 71,000 sq.M\n Client: - Mashreq bank.\n Consultant: - WSP GROUP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIODATA.pdf', 'Name: ABOO SUFIYAN

Email: aboosufiyan@gmail.com

Phone: 00971-0551965944

Headline: Objective:

Profile Summary: To be a part and be an asset of a company where I can contribute to its growth and development
through the maximum use of my total qualifications, technical skills, drafting skills, acquired
knowledge, previous experience from various job levels and disciplines.
Key Qualification:
Competent and dynamic professional with above 9+ years of successful experience in Gulf as
Architectural drafting at construction industry,
Duties and Responsibilities:
 Preparing all kinds of G.I.S Drawing for ADM Municipality.
 Well versed with Architectural and Structural detailing and drafting

 Providing design assistance in conceptual development for urban and industrial projects. 
 Preparation of Architectural Drawings for multistory buildings as per authorities’ rules and regulations
and Interior Drawings like Residential & Commercial building furniture layout, Flooring and Ceiling
layout, Detailing of Lobby, Entrance, reception, conference, server room, offices exhibition stalls,
temples, hotels. Hospital, kitchen, Toilet, Living, Dining etc.
  Preparation of detailed drawings of Ceramic / Marble / granite Floor and wall tile setting out patterns &
construction details in line, Bath and kitchen details incorporating manufacturers approved fixtures,
accessories and furniture, Staircase, handrail and baluster details, Boundary wall details with the
contract drawings and specifications.
  Reviews all the related instruction from the Engineer and implementation.

 Preparing and submitting submittals like shop drawings, construction sketches, ADM Drawings and
As-Built drawings etc.
  Study of ISO Documents, Drafting Manual, Design Codes, International Standards & any other internal
design memos & adapt them as required.
  Developing detailed sketches, drawings, and notes establishing precise locations, measurements of
points/elevations/areas/contours for architectural projects.
  Consulting with civil engineering and architectural staff to assist in the development of architectural
drawings and structural plans for buildings and installations.

 Coordinating with team members & other departments before sending drawings to clients. 
 Monitoring production of Shop drawings ensuring compliance with shop drawings schedule.

 Preparing As-Built Drawings based on Site as built conditions.

 Preparation of Structural drawings layouts such as Piles Layout, Footing Layout, Column, Core wall,
Beam, Slab layout, staircase, ramp, transfer slab etc.
  Preparation of Structural drawings of prefabricated steel structures like commercial sheds for
municipality submissions, Preparation of Shop drawings of steel structure, connection details & release.
  Design Co-ordinate with client, contractors & external agencies. 
 Preparation of Service drawings like Electric, Plumbing, Telephone, Gas Networking cables etc. 
 Expert level knowledge of BIM processes and technologies.

 Coordinates models & workflow between members of the design team.

Academic record
 RAJIV GANDI GOVT INDUSTRIAL TRAINING INSTITUTE CIVIL
ENGINEERING DIPLOMA
DELHI UNIVERSITY
 HIGHER SECONDARY JAWHARLAL NEHRU GOVT HIGHER
SECODARY SCHOOL
MAHE INDIA
 S.S.L C JAWHARLAL NEHRU GOVT HIGHER SECODARY SCHOOL
MAHE INDIA
Computer Knowledge
 AutoCAD
 3Dmax
 Revit
 Photoshop
 Ms office
A P P L I C A T I O N O F Sr. C I VI L D R A F T S M A N
-- 1 of 5 --
 Construction Documentation


 Drawing Development


 Drawing Co-ordination


 Hard working, punctual,
sincere and an excellent
team member

 Effective verbal, presentation
and listening communication

Career Profile:  Preparation of Architectural Shop drawings like Plans, Elevations, Sections, Detailed drawings of
kitchen, block work, Flooring, toilets, lobbies etc. for consultant approvals.
 Preparation of Coordination drawings with other services like Telephone, Fire alarm fire fighting A.C,
Drainage, water etc.
 Coordinated with Engineers, Consultants and Contractors to ensure the constructability and effectiveness
of the Designs
 Preparation of As Built drawings.
 Maintain all Files & Documents of projects periodically for the reference.
 Generated CAD drawings for engineering projects.
 Site visit and measurement, to understand the engineering requirements.
 Maintain Drawing Revision record activities coordinating with document control groups
 Preparation of other temporary drawings of initial study purpose or meeting presentation
 Coordinated with draftsperson and technicians to transform design to working drawings
 Preparation of staff site office drawings
 Preparation of detail drawing in the following areas:
 Ceramic / Marble / granite Floor and wall tile setting out patterns & construction details in line
with the contract drawings and specifications.
 Swimming Pool details incorporating waterproofing details from specialist subcontractor.
 Bath and kitchen details incorporating manufacturers approved fixtures, accessories and
furniture.
 Staircase, handrail and baluster details
 Boundary wall details
BOULEVARD POINT TOWER ( EMAAR PROPERTIES ) - JAN 2018 TO JUNE 2018
Boulevard Point is a 63-storey premium residential tower located in Dubai Down Town Dubai. It is being constructed
next to the address residences – fountain views. It has 297 one, two, and three-bedroom apartments overlooking
Mohammed bin Rashid Boulevard. The amenities include world-class facilities such as swimming pools, a dedicated
children’s area, a fully equipped gymnasium and a barbeque deck
 Built area: - 113,000 sq.M
 Client: - Emaar Properties.
 Consultant: - Turner
-- 2 of 5 --
Contact Information:
Mobile: U.A.E
00971-0551965944
Present Address:
Arabian contracting company
Abu Dhabi ,
U A E.
Email:
aboosufiyan@gmail.com
Permanent Address:
Myzub
Nr.Ayurvedic hospital
Oppst. Hp Gas Godwon
Chalakkara mahe.
Personal Data:
Date of Birth : 08-05-1986
Nationality : Indian
Marital Status : Married
Languages : English
Known Hindi
Tamil
Malayalam
Personal Data:
Passport No : L4837533
Date of Issue : 10/12/2013
Date of Expiry : 19/12/2023
Visa Status : Residency Visa
Joining Time : 1Month

 
THE ADDRESS SKY VIEW TOWER ( EMAAR PROPERTIES ) - JAN 2017 TO DEC 2017
Designed by the architects of Burj Khalifa, The Address Residence Sky View is a striking hotel, residence and
serviced apartment twin-tower complex, located in Downtown Dubai. The 61-storey Tower One will contain serviced
apartments, a spa and the “Sky Collection” – luxury apartments above the Bridge Deck. 56-storey Tower Two will
contain a 167 key 5* hotel and serviced apartments. The towers will be linked by a three-level Sky Bridge at floor
51, offering 360-degree vistas of Downtown Dubai and panoramic views of the Gulf. It includes an open leisure deck
with pool; recreational, restaurant and bar facilities; a public viewing deck; a fully glazed cantilevered Skywalk
accessed from Tower Two via dedicated panoramic shuttle elevators; and luxury duplex apartment units. The towers
rise from a three-level mixed-use podium, constituting the hotel entrance and lobby; hotel restaurants; hotel
ballroom; recreational facilities; outdoor pools and landscaped leisure areas; serviced apartment entrances and
lobbies; and retail components. The development also has a three-level basement car park. The towers will be linked
directly to the Dubai Metro and The Dubai Mall via an air-conditioned travelator.
 Built area: - 290,000 sq.M
 Client: - Emaar Properties.
 Consultant: - Turner

Key Skills: 
 Stress and time
management skills
 Inter personal and analytical

Education:  RAJIV GANDI GOVT INDUSTRIAL TRAINING INSTITUTE CIVIL
ENGINEERING DIPLOMA
DELHI UNIVERSITY
 HIGHER SECONDARY JAWHARLAL NEHRU GOVT HIGHER
SECODARY SCHOOL
MAHE INDIA
 S.S.L C JAWHARLAL NEHRU GOVT HIGHER SECODARY SCHOOL
MAHE INDIA
Computer Knowledge
 AutoCAD
 3Dmax
 Revit
 Photoshop
 Ms office
A P P L I C A T I O N O F Sr. C I VI L D R A F T S M A N
-- 1 of 5 --
 Construction Documentation


 Drawing Development


 Drawing Co-ordination


 Hard working, punctual,
sincere and an excellent
team member

 Effective verbal, presentation
and listening communication

Projects: Mashreq Bank Head Quarters Tower located in Dubai Down Town Dubai. Consist of 31 floors With Basements
Worked as an Architectural Draftsman preparing shop drawings and details for construction documents.
 Built area: - 71,000 sq.M
 Client: - Mashreq bank.
 Consultant: - WSP GROUP

Personal Details: Mobile: U.A.E
00971-0551965944
Present Address:
Arabian contracting company
Abu Dhabi ,
U A E.
Email:
aboosufiyan@gmail.com
Permanent Address:
Myzub
Nr.Ayurvedic hospital
Oppst. Hp Gas Godwon
Chalakkara mahe.
Personal Data:
Date of Birth : 08-05-1986
Nationality : Indian
Marital Status: Married
Languages : English
Known Hindi
Tamil
Malayalam
Personal Data:
Passport No : L4837533
Date of Issue : 10/12/2013
Date of Expiry : 19/12/2023
Visa Status : Residency Visa
Joining Time : 1Month

Extracted Resume Text: ABOO SUFIYAN
Contact Information:
Mobile: U.A.E
00971-0551965944
Present Address:
Arabian contracting company
Abu Dhabi ,
U A E.
Email:
aboosufiyan@gmail.com
Permanent Address:
Myzub
Nr.Ayurvedic hospital
Oppst. Hp Gas Godwon
Chalakkara mahe.
Personal Data:
Date of Birth : 08-05-1986
Nationality : Indian
Marital Status: Married
Languages : English
Known Hindi
Tamil
Malayalam
Personal Data:
Passport No : L4837533
Date of Issue : 10/12/2013
Date of Expiry : 19/12/2023
Visa Status : Residency Visa
Joining Time : 1Month
Objective:
To be a part and be an asset of a company where I can contribute to its growth and development
through the maximum use of my total qualifications, technical skills, drafting skills, acquired
knowledge, previous experience from various job levels and disciplines.
Key Qualification:
Competent and dynamic professional with above 9+ years of successful experience in Gulf as
Architectural drafting at construction industry,
Duties and Responsibilities:
 Preparing all kinds of G.I.S Drawing for ADM Municipality.
 Well versed with Architectural and Structural detailing and drafting 

 Providing design assistance in conceptual development for urban and industrial projects. 
 Preparation of Architectural Drawings for multistory buildings as per authorities’ rules and regulations
and Interior Drawings like Residential & Commercial building furniture layout, Flooring and Ceiling
layout, Detailing of Lobby, Entrance, reception, conference, server room, offices exhibition stalls,
temples, hotels. Hospital, kitchen, Toilet, Living, Dining etc. 
  Preparation of detailed drawings of Ceramic / Marble / granite Floor and wall tile setting out patterns &
construction details in line, Bath and kitchen details incorporating manufacturers approved fixtures,
accessories and furniture, Staircase, handrail and baluster details, Boundary wall details with the
contract drawings and specifications. 
  Reviews all the related instruction from the Engineer and implementation. 

 Preparing and submitting submittals like shop drawings, construction sketches, ADM Drawings and
As-Built drawings etc. 
  Study of ISO Documents, Drafting Manual, Design Codes, International Standards & any other internal
design memos & adapt them as required. 
  Developing detailed sketches, drawings, and notes establishing precise locations, measurements of
points/elevations/areas/contours for architectural projects.
  Consulting with civil engineering and architectural staff to assist in the development of architectural
drawings and structural plans for buildings and installations. 

 Coordinating with team members & other departments before sending drawings to clients. 
 Monitoring production of Shop drawings ensuring compliance with shop drawings schedule. 

 Preparing As-Built Drawings based on Site as built conditions. 

 Preparation of Structural drawings layouts such as Piles Layout, Footing Layout, Column, Core wall,
Beam, Slab layout, staircase, ramp, transfer slab etc.
  Preparation of Structural drawings of prefabricated steel structures like commercial sheds for
municipality submissions, Preparation of Shop drawings of steel structure, connection details & release.
  Design Co-ordinate with client, contractors & external agencies. 
 Preparation of Service drawings like Electric, Plumbing, Telephone, Gas Networking cables etc. 
 Expert level knowledge of BIM processes and technologies. 

 Coordinates models & workflow between members of the design team.

Academic record
 RAJIV GANDI GOVT INDUSTRIAL TRAINING INSTITUTE CIVIL
ENGINEERING DIPLOMA
DELHI UNIVERSITY
 HIGHER SECONDARY JAWHARLAL NEHRU GOVT HIGHER
SECODARY SCHOOL
MAHE INDIA
 S.S.L C JAWHARLAL NEHRU GOVT HIGHER SECODARY SCHOOL
MAHE INDIA
Computer Knowledge
 AutoCAD
 3Dmax
 Revit
 Photoshop
 Ms office
A P P L I C A T I O N O F Sr. C I VI L D R A F T S M A N

-- 1 of 5 --

 Construction Documentation


 Drawing Development


 Drawing Co-ordination


 Hard working, punctual,
sincere and an excellent
team member

 Effective verbal, presentation
and listening communication
skills 

 Stress and time
management skills
 Inter personal and analytical
skills

 Ability to work as a part of a
team

 Accepts Responsibilities
 High adaptability

 Perseverance and integrity to
work

 Optimistic
ARABIAN CONSTRUCTION COMPANY ( U.A.E ) - SEPT-2015 TO TILL DATE
Architectural Draughtsman.
Arabian construction Co LLC. Who are the main contractors for a multimillion Dollar Buildings
in UAE.
MASHREQ BANK HEAD QUARTERS TOWER - JULY 2018 TO TILL DATE
Project details:-
Mashreq Bank Head Quarters Tower located in Dubai Down Town Dubai. Consist of 31 floors With Basements
Worked as an Architectural Draftsman preparing shop drawings and details for construction documents.
 Built area: - 71,000 sq.M
 Client: - Mashreq bank.
 Consultant: - WSP GROUP
Job Profile:-
 Preparation of Architectural Shop drawings like Plans, Elevations, Sections, Detailed drawings of
kitchen, block work, Flooring, toilets, lobbies etc. for consultant approvals.
 Preparation of Coordination drawings with other services like Telephone, Fire alarm fire fighting A.C,
Drainage, water etc.
 Coordinated with Engineers, Consultants and Contractors to ensure the constructability and effectiveness
of the Designs
 Preparation of As Built drawings.
 Maintain all Files & Documents of projects periodically for the reference.
 Generated CAD drawings for engineering projects.
 Site visit and measurement, to understand the engineering requirements.
 Maintain Drawing Revision record activities coordinating with document control groups
 Preparation of other temporary drawings of initial study purpose or meeting presentation
 Coordinated with draftsperson and technicians to transform design to working drawings
 Preparation of staff site office drawings
 Preparation of detail drawing in the following areas:
 Ceramic / Marble / granite Floor and wall tile setting out patterns & construction details in line
with the contract drawings and specifications.
 Swimming Pool details incorporating waterproofing details from specialist subcontractor.
 Bath and kitchen details incorporating manufacturers approved fixtures, accessories and
furniture.
 Staircase, handrail and baluster details
 Boundary wall details
BOULEVARD POINT TOWER ( EMAAR PROPERTIES ) - JAN 2018 TO JUNE 2018
Boulevard Point is a 63-storey premium residential tower located in Dubai Down Town Dubai. It is being constructed
next to the address residences – fountain views. It has 297 one, two, and three-bedroom apartments overlooking
Mohammed bin Rashid Boulevard. The amenities include world-class facilities such as swimming pools, a dedicated
children’s area, a fully equipped gymnasium and a barbeque deck
 Built area: - 113,000 sq.M
 Client: - Emaar Properties.
 Consultant: - Turner

-- 2 of 5 --

Contact Information:
Mobile: U.A.E
00971-0551965944
Present Address:
Arabian contracting company
Abu Dhabi ,
U A E.
Email:
aboosufiyan@gmail.com
Permanent Address:
Myzub
Nr.Ayurvedic hospital
Oppst. Hp Gas Godwon
Chalakkara mahe.
Personal Data:
Date of Birth : 08-05-1986
Nationality : Indian
Marital Status : Married
Languages : English
Known Hindi
Tamil
Malayalam
Personal Data:
Passport No : L4837533
Date of Issue : 10/12/2013
Date of Expiry : 19/12/2023
Visa Status : Residency Visa
Joining Time : 1Month

 
THE ADDRESS SKY VIEW TOWER ( EMAAR PROPERTIES ) - JAN 2017 TO DEC 2017
Designed by the architects of Burj Khalifa, The Address Residence Sky View is a striking hotel, residence and
serviced apartment twin-tower complex, located in Downtown Dubai. The 61-storey Tower One will contain serviced
apartments, a spa and the “Sky Collection” – luxury apartments above the Bridge Deck. 56-storey Tower Two will
contain a 167 key 5* hotel and serviced apartments. The towers will be linked by a three-level Sky Bridge at floor
51, offering 360-degree vistas of Downtown Dubai and panoramic views of the Gulf. It includes an open leisure deck
with pool; recreational, restaurant and bar facilities; a public viewing deck; a fully glazed cantilevered Skywalk
accessed from Tower Two via dedicated panoramic shuttle elevators; and luxury duplex apartment units. The towers
rise from a three-level mixed-use podium, constituting the hotel entrance and lobby; hotel restaurants; hotel
ballroom; recreational facilities; outdoor pools and landscaped leisure areas; serviced apartment entrances and
lobbies; and retail components. The development also has a three-level basement car park. The towers will be linked
directly to the Dubai Metro and The Dubai Mall via an air-conditioned travelator.
 Built area: - 290,000 sq.M
 Client: - Emaar Properties.
 Consultant: - Turner
Job Profile:-
 Preparation of Interior design drawings, design options, like Plans, Elevations, Sections, Detailed
drawings of kitchen, toilets, lobbies etc.
 Preparation of As Built drawings.
 Preparations of Builders work drawings like provision of cable sleeves & providing opening in wall, slabs,
beams etc.
 Utilized initial Design concepts to generate detailed CAD drawing
 Generated CAD drawings for engineering projects.
 Site visit and measurement, to understand the engineering requirements.
 Maintain Drawing Revision record activities coordinating with document control groups
 Preparation of other temporary drawings of initial study purpose or meeting presentation
 Coordinated with draftsperson and technicians to transform design to working drawings
 Preparation of staff site office drawings
 Preparation of detail drawing in the following areas:
 Ceramic / Marble / granite Floor and wall tile setting out patterns & construction details in line
with the contract drawings and specifications.
 Swimming Pool details incorporating waterproofing details from specialist subcontractor.
 Bath and kitchen details incorporating manufacturers approved fixtures, accessories and
furniture.
 Staircase, handrail and baluster details
 Boundary wall details
WORLD TRADE CENTRE ABUDHABI ( ALDAR PROPERTIES ) - SEPT 2015 TO DEC 2016
Abu Dhabi World Trade Centre is a fully integrated mixed-use development comprising an office tower, residential
tower, mall, souk and hotel - Courtyard by Marriot. Its construction is generally recognized as the largest building
contract awarded in the Emirate of Abu Dhabi. The award-winning 92-storey residential tower, The Burj
Mohammed Bin Rashid, is 382 m high and is the tallest building in Abu Dhabi. It offers 474 apartments and
penthouses, with some of the best sea and city views across Abu Dhabi. It was named “6th Best new skyscraper in
2014” by Emporis and was the 2015 winner of the “Best Tall Building in the Middle East and Africa” by the Council on
Tall Buildings and Urban Habitat. The office tower reaches 59 storeys with 72,000 m² of prime office space. Unique
sky offices offer unparalleled panoramic views of the city. These are equipped with an innovative ventilated facade,
especially coated to reflect infrared-solar radiation The smallest tower, at 16 storeys, houses the 4* Courtyard by
Marriott hotel with 195 rooms. The mall has 160 outlets spread over 60,000 m² and is home to a selection of
international fashion brands, casual dining outlets, an 8 screen cinema and over 5000 m² of terraces and rooftop
gardens.
 Built area: - 290,000 sq.M
 Client: - Emaar Properties.
 Consultant: - Turner

-- 3 of 5 --

Contact Information:
Mobile: U.A.E
00971-0551965944
Present Address:
Arabian contracting company
Abu Dhabi ,
U A E.
Email:
aboosufiyan@gmail.com
Permanent Address:
Myzub
Nr.Ayurvedic hospital
Oppst. Hp Gas Godwon
Chalakkara mahe.
Personal Data:
Date of Birth : 08-05-1986
Nationality : Indian
Marital Status : Married
Languages : English
Known Hindi
Tamil
Malayalam
Personal Data:
Passport No : L4837533
Date of Issue : 10/12/2013
Date of Expiry : 19/12/2023
Visa Status : Residency Visa
Joining Time : 1Month
Job Profile:-
 Preparation of Interior design drawings, design options, like Plans, Elevations, Sections, Detailed
drawings of kitchen, toilets, lobbies etc.
 Preparation of As Built drawings.
 Preparations of Builders work drawings like provision of cable sleeves & providing opening in wall, slabs,
beams etc.
 Utilized initial Design concepts to generate detailed CAD drawing
 Generated CAD drawings for engineering projects.
 Site visit and measurement, to understand the engineering requirements.
 Maintain Drawing Revision record activities coordinating with document control groups
 Preparation of other temporary drawings of initial study purpose or meeting presentation
 Coordinated with draftsperson and technicians to transform design to working drawings
 Preparation of staff site office drawings
 Preparation of detail drawing in the following areas:
 Ceramic / Marble / granite Floor and wall tile setting out patterns & construction details in line
with the contract drawings and specifications.
 Swimming Pool details incorporating waterproofing details from specialist subcontractor.
 Bath and kitchen details incorporating manufacturers approved fixtures, accessories and
furniture.
 Staircase, handrail and baluster details
 Boundary wall details
BAREK ENGINEERING CONSTRUCTION COMPANY ( U.A.E ) - JUNE-2011 TO AUG-2015
Architectural Draughtsman.
AL FALAH HEALTH CARE / RESIDENTIAL CUM COMMERICAL BUILDING - SEPT 2012 TO AUG 2015
3B+G+M+7+2 Roof commercial tower is located in khalifacity A the nine-story building is the first vertical medical
mall project to be built in the region and includes space for a hospital, health clinics, dental practices, health
insurance companies, sports and wellness stores, medical laboratories and a gym. Worked as Architectural structural
coordinator and produced shop drawings.
 Built area: - 24,965 sq.M
 Client: - AL FALAH HEALTH CARE
 Consultant: - Pioneer Engineering consultant
Job Profile:-
 Preparation of Interior design drawings, design options, like Plans, Elevations, Sections, Detailed
drawings of kitchen, toilets, lobbies etc.
 Preparation of As Built drawings.
 Preparation of detail drawing in the following areas:
 Ceramic / Marble / granite Floor and wall tile setting out patterns & construction details in line
with the contract drawings and specifications.
 Swimming Pool details incorporating waterproofing details from specialist subcontractor.
 Bath and kitchen details incorporating manufacturers approved fixtures, accessories and
furniture.
 Staircase, handrail and baluster details
 Boundary wall details

-- 4 of 5 --

Contact Information:
Mobile: U.A.E
00971-0551965944
Present Address:
Arabian contracting company
Abu Dhabi ,
U A E.
Email:
aboosufiyan@gmail.com
Permanent Address:
Myzub
Nr.Ayurvedic hospital
Oppst. Hp Gas Godwon
Chalakkara mahe.
Personal Data:
Date of Birth : 08-05-1986
Nationality : Indian
Marital Status : Married
Languages : English
Known Hindi
Tamil
Malayalam
Personal Data:
Passport No : L4837533
Date of Issue : 10/12/2013
Date of Expiry : 19/12/2023
Visa Status : Residency Visa
Joining Time : 1Month
GLOBAL INDIAN INTERNATIONAL SCHOOL - JUNE 2011 TO AUG 2012
The Global Indian International School, Abu Dhabi campus is one of the top schools offering world class campus and
infrastructure.
 Built area: - 20,000 sq.M
 Client: - G.I.I.SCHOOL
 Consultant: - Al Sameh Engineering consultant
Job Profile:-
 Preparation of Interior design drawings, design options, like Plans, Elevations, Sections, Detailed
drawings of kitchen, toilets, lobbies etc.
 Preparation of As Built drawings.
 Preparations of Builders work drawings like provision of cable sleeves & providing opening in wall, slabs,
beams etc.
 Utilized initial Design concepts to generate detailed CAD drawing
 Generated CAD drawings for engineering projects.
 Site visit and measurement, to understand the engineering requirements.
 Maintain Drawing Revision record activities coordinating with document control groups
 Preparation of other temporary drawings of initial study purpose or meeting presentation
 Coordinated with draftsperson and technicians to transform design to working drawings
 Preparation of staff site office drawings
 Preparation of detail drawing in the following areas:
 Ceramic / Marble / granite Floor and wall tile setting out patterns & construction details in line
with the contract drawings and specifications.
 Swimming Pool details incorporating waterproofing details from specialist subcontractor.
 Bath and kitchen details incorporating manufacturers approved fixtures, accessories and
furniture.
 Staircase, handrail and baluster details
 Boundary wall details
AL MOHEET ENGINEERING COMPANY ( OMAN ) - JAN-2009 TO MAY-2011
Architectural Draughtsman
Job Profile:-
 Preparation of Architectural drawings, design options, like Plans, Elevations, Sections, Detailed
drawings of kitchen, toilets, lobbies etc.
 Preparation of As Built drawings.
 Preparations of Builders work drawings like provision of cable sleeves & providing opening in wall, slabs,
beams etc.
 Utilized initial Design concepts to generate detailed CAD drawing
 Preparation of detail drawing in the following areas:
 Ceramic / Marble / granite Floor and wall tile setting out patterns & construction details in line
with the contract drawings and specifications.
 Swimming Pool details incorporating waterproofing details from specialist subcontractor.
 Bath and kitchen details incorporating manufacturers approved fixtures, accessories and
furniture.
 Staircase, handrail and baluster details
 Boundary wall details
DECLARATION
I hereby declare that the above furnished details are true and current according to my knowledge and
belief
Yours truly,
ABOOSUFIYAN

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\BIODATA.pdf

Parsed Technical Skills: ,  Stress and time, management skills,  Inter personal and analytical'),
(947, 'Objectives', 'ramesh6nampally@gmail.com', '8985845391', 'Objectives', 'Objectives', '', ' Gender : Male
 Nationality : Indian
 Languages Known : English, Telugu, Hindi
DECLARATION
I hereby declare that above furnished information is true & correct to the best of my knowledge and belief.
Place:
Date: (NAMPALLY RAMESH)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Gender : Male
 Nationality : Indian
 Languages Known : English, Telugu, Hindi
DECLARATION
I hereby declare that above furnished information is true & correct to the best of my knowledge and belief.
Place:
Date: (NAMPALLY RAMESH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"COMPANY : Raja sri construction\nDESIGNATION : Jr. civil engineer.\nDURATION : January 2017 to December 2017\nPROJECT UNDERTAKEN: Mobile Towers\nCOMPANY : Standard infrotech India pvt ltd.\nDESIGNATION : Jr. civil engineer.\nDURATION : December – 2017 to March 2019.\nPROJECT UNDERTAKEN: SRI KONDA LAXMAN TELANGANA HORTICULTURAL UNIVERSITY AT MULUGU. G+3\nCOMPANY : Yuveer engineering solutions\nDESIGNATION : Jr. civil engineer & Bills\nDURATION : March 2019 to Till to date\nPROJECT UNDERTAKEN : Kavuri’s Forest Nest Villas\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\6gmail.pdf', 'Name: Objectives

Email: ramesh6nampally@gmail.com

Phone: 8985845391

Headline: Objectives

Employment: COMPANY : Raja sri construction
DESIGNATION : Jr. civil engineer.
DURATION : January 2017 to December 2017
PROJECT UNDERTAKEN: Mobile Towers
COMPANY : Standard infrotech India pvt ltd.
DESIGNATION : Jr. civil engineer.
DURATION : December – 2017 to March 2019.
PROJECT UNDERTAKEN: SRI KONDA LAXMAN TELANGANA HORTICULTURAL UNIVERSITY AT MULUGU. G+3
COMPANY : Yuveer engineering solutions
DESIGNATION : Jr. civil engineer & Bills
DURATION : March 2019 to Till to date
PROJECT UNDERTAKEN : Kavuri’s Forest Nest Villas
-- 1 of 2 --

Education:  B.tech(Civil) : Vardha reddy college of Engineering ,JNTUH 2013-2017
 Intermediate(M.P.C) : Mathru Sri Junior College Huzurabad, Board of Intermediate A.P 2010-2012
 S.S.C : ZPHS Metpally ,Board of Secondary Education A.P 2009-2010

Personal Details:  Gender : Male
 Nationality : Indian
 Languages Known : English, Telugu, Hindi
DECLARATION
I hereby declare that above furnished information is true & correct to the best of my knowledge and belief.
Place:
Date: (NAMPALLY RAMESH)
-- 2 of 2 --

Extracted Resume Text: Resume Nampally Ramesh
Phone: 8985845391
E-mail: ramesh6nampally@gmail.com
Objectives
To work in an environment where my would be best utilized and expand my skill set on the bleeding edge of
the technologies now existing and forthcoming where there is scope for continuous learning and to enhance my
skills in a professional environment.
Education
 B.tech(Civil) : Vardha reddy college of Engineering ,JNTUH 2013-2017
 Intermediate(M.P.C) : Mathru Sri Junior College Huzurabad, Board of Intermediate A.P 2010-2012
 S.S.C : ZPHS Metpally ,Board of Secondary Education A.P 2009-2010
Skills
 MS – Office (PGDCA) : ICT@school Programme government of Andhra Pradesh NIIT
Karimnagar
 Software’s : AutoCAD, Staad pro , 3ds max( Diploma In Civil CADD CCC 112949 Canter cadd )
Primavera (Construction Project Management Unique Certificate Code: 27980053 from skyfi labs)
EXPERIENCE
COMPANY : Raja sri construction
DESIGNATION : Jr. civil engineer.
DURATION : January 2017 to December 2017
PROJECT UNDERTAKEN: Mobile Towers
COMPANY : Standard infrotech India pvt ltd.
DESIGNATION : Jr. civil engineer.
DURATION : December – 2017 to March 2019.
PROJECT UNDERTAKEN: SRI KONDA LAXMAN TELANGANA HORTICULTURAL UNIVERSITY AT MULUGU. G+3
COMPANY : Yuveer engineering solutions
DESIGNATION : Jr. civil engineer & Bills
DURATION : March 2019 to Till to date
PROJECT UNDERTAKEN : Kavuri’s Forest Nest Villas

-- 1 of 2 --

Work Experience
 Make a site according to drawing.
 BBS will do.
 Bills will do shuttering, brick work, plastering etc.
 Prepare daily project and labour report.
 I know building finishing works.
 I will do daily work inspection.
 I plan to schedule before work.
 I will do bills.
PERSONAL TRAITS
 Excellent communication skills.
 Good knowledge on unit’s conversion.
 Energetic with positive attitude on ongoing construction works.
 Good grapping ability and willingness to learn new things
PERSONAL PROFILE
 Name : N.Ramesh
 Father Name : N.Ravindar
 Date of Birth : 15.04.1994
 Gender : Male
 Nationality : Indian
 Languages Known : English, Telugu, Hindi
DECLARATION
I hereby declare that above furnished information is true & correct to the best of my knowledge and belief.
Place:
Date: (NAMPALLY RAMESH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\6gmail.pdf'),
(948, 'Sreehas K', 'sreehas28@gmail.com', '919544273880', 'Site Engineer: Bankers Construction, Thiruvananthapuram', 'Site Engineer: Bankers Construction, Thiruvananthapuram', '', '', ARRAY['+ AutoCAD', 'REVIT Architecure', '3dx MAX', 'Basics OF STAAD Pro.', 'ETABS', 'Microsoft Project and Microsoft office']::text[], ARRAY['+ AutoCAD', 'REVIT Architecure', '3dx MAX', 'Basics OF STAAD Pro.', 'ETABS', 'Microsoft Project and Microsoft office']::text[], ARRAY[]::text[], ARRAY['+ AutoCAD', 'REVIT Architecure', '3dx MAX', 'Basics OF STAAD Pro.', 'ETABS', 'Microsoft Project and Microsoft office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Site Engineer: Bankers Construction, Thiruvananthapuram","company":"Imported from resume CSV","description":"May 2020\nPresent\nSite Engineer: Bankers Construction, Thiruvananthapuram\nFeb 2019\nAug 2019\nAssistant Engineer: Kannur municipal corporation (LSGD)\nJune 2016\nJune 2017\nProject Co-ordinator: Ali Architects and interiors: Architects Interiors and Project\nmanagement consultants\nInternship Construction Management in BIM at BIMLABS"}]'::jsonb, '[{"title":"Imported project details","description":"M.Tech Major Project: Impact of sustainability on construction projects in Kerala and\nadoption of BIM in sustainability\nThe study aims to find sustainable attitude of construction enterprises in Kerala\nalong with the determination barriers in achieving a sustainable building and adoption\nof BIM for sustainability\nM.Tech Mini-project: Cause of change order and impact on the building projects in Kerala\ncontext\nTo identify the cause of change order in constructional projects and to investigate\nthe impact of change orders\nB.Tech Influence of plastic strips in weak soil\nSreehasam , Kambil P.O Kolacherry – 670601 – Kannur\nÆ +91 9544273880 • Q sreehas28@gmail.com\n-- 1 of 2 --\nThe study represents a laboratory investigation in the effect of weak soil due to\nrandom inclusion of strip of polyethylene material of shopping bags\nArea of Interest\n+ Construction Project Management."}]'::jsonb, '[{"title":"Imported accomplishment","description":"+ Presented the paper entitled \"Impact of sustainability on construction projects\" in\nthe National Conference on Research trends in Architecture and Civil Engineering\ntowards Energy Efficient and Sustainable Architecture (NCACESD 2019) held at\nNIT, Trichy\n+ ‘Convener’ of INODAYA 2k15 (National level tech fest organized by department\nof civil engineering, NSSCE).\n+ ‘Joint convener’ of IEI student chapter NSSCE.\n+ Attended CSSR sponsored National Conference on Changing Climatic Scenario\nand Sustainable Resource Management on 17th,18th Jan 2014.\n+ ICWMSD International Conference on Waste Management for Sustainable Devel-\nopment 23rd March 2014.\nIndustrial visits\n+ Undergone an industrial visit at “Shobha City”,Bangaluru.\n+ Undergone an industrial visit at “Kilpauk Metro Water Treatment Plant” Chennai.\n+ Undergone an industrial visit at C.S.I.R Chennai.\n+ Undergone an industrial visit at Railway Multidisciplinary Divisional Training\nCentre, Palakkad.\nStrengths\n+ Good team skills.\n+ Organizing skills.\nSreehasam , Kambil P.O Kolacherry – 670601 – Kannur\nÆ +91 9544273880 • Q sreehas28@gmail.com\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Biodata_Sreehas.pdf', 'Name: Sreehas K

Email: sreehas28@gmail.com

Phone: +91 9544273880

Headline: Site Engineer: Bankers Construction, Thiruvananthapuram

Key Skills: + AutoCAD, REVIT Architecure, 3dx MAX, Basics OF STAAD Pro. ,ETABS,
Microsoft Project and Microsoft office

IT Skills: + AutoCAD, REVIT Architecure, 3dx MAX, Basics OF STAAD Pro. ,ETABS,
Microsoft Project and Microsoft office

Employment: May 2020
Present
Site Engineer: Bankers Construction, Thiruvananthapuram
Feb 2019
Aug 2019
Assistant Engineer: Kannur municipal corporation (LSGD)
June 2016
June 2017
Project Co-ordinator: Ali Architects and interiors: Architects Interiors and Project
management consultants
Internship Construction Management in BIM at BIMLABS

Education: 2017–2019 M.Tech, Vimal Jyothi Engineering College, Kannur, APJ Abdul Kalam Technological
University, CGPA 8.06.
Structural engineering and Construction management
2012–2016 B.Tech, NSS College of Engineering, Palakkad, Calicut University, CGPA 6.77.
Civil Engineering
2011–2012 12th, IMNS GHSS Mayyil, Kannur, 83%.
Board of Secondary education,Kerala
2009–2010 10th, IMNS GHSS Mayyil, Kannur, 94%.
State Board, Kerala

Projects: M.Tech Major Project: Impact of sustainability on construction projects in Kerala and
adoption of BIM in sustainability
The study aims to find sustainable attitude of construction enterprises in Kerala
along with the determination barriers in achieving a sustainable building and adoption
of BIM for sustainability
M.Tech Mini-project: Cause of change order and impact on the building projects in Kerala
context
To identify the cause of change order in constructional projects and to investigate
the impact of change orders
B.Tech Influence of plastic strips in weak soil
Sreehasam , Kambil P.O Kolacherry – 670601 – Kannur
Æ +91 9544273880 • Q sreehas28@gmail.com
-- 1 of 2 --
The study represents a laboratory investigation in the effect of weak soil due to
random inclusion of strip of polyethylene material of shopping bags
Area of Interest
+ Construction Project Management.

Accomplishments: + Presented the paper entitled "Impact of sustainability on construction projects" in
the National Conference on Research trends in Architecture and Civil Engineering
towards Energy Efficient and Sustainable Architecture (NCACESD 2019) held at
NIT, Trichy
+ ‘Convener’ of INODAYA 2k15 (National level tech fest organized by department
of civil engineering, NSSCE).
+ ‘Joint convener’ of IEI student chapter NSSCE.
+ Attended CSSR sponsored National Conference on Changing Climatic Scenario
and Sustainable Resource Management on 17th,18th Jan 2014.
+ ICWMSD International Conference on Waste Management for Sustainable Devel-
opment 23rd March 2014.
Industrial visits
+ Undergone an industrial visit at “Shobha City”,Bangaluru.
+ Undergone an industrial visit at “Kilpauk Metro Water Treatment Plant” Chennai.
+ Undergone an industrial visit at C.S.I.R Chennai.
+ Undergone an industrial visit at Railway Multidisciplinary Divisional Training
Centre, Palakkad.
Strengths
+ Good team skills.
+ Organizing skills.
Sreehasam , Kambil P.O Kolacherry – 670601 – Kannur
Æ +91 9544273880 • Q sreehas28@gmail.com
-- 2 of 2 --

Extracted Resume Text: Sreehas K
Work Experience
May 2020
Present
Site Engineer: Bankers Construction, Thiruvananthapuram
Feb 2019
Aug 2019
Assistant Engineer: Kannur municipal corporation (LSGD)
June 2016
June 2017
Project Co-ordinator: Ali Architects and interiors: Architects Interiors and Project
management consultants
Internship Construction Management in BIM at BIMLABS
Education
2017–2019 M.Tech, Vimal Jyothi Engineering College, Kannur, APJ Abdul Kalam Technological
University, CGPA 8.06.
Structural engineering and Construction management
2012–2016 B.Tech, NSS College of Engineering, Palakkad, Calicut University, CGPA 6.77.
Civil Engineering
2011–2012 12th, IMNS GHSS Mayyil, Kannur, 83%.
Board of Secondary education,Kerala
2009–2010 10th, IMNS GHSS Mayyil, Kannur, 94%.
State Board, Kerala
Projects
M.Tech Major Project: Impact of sustainability on construction projects in Kerala and
adoption of BIM in sustainability
The study aims to find sustainable attitude of construction enterprises in Kerala
along with the determination barriers in achieving a sustainable building and adoption
of BIM for sustainability
M.Tech Mini-project: Cause of change order and impact on the building projects in Kerala
context
To identify the cause of change order in constructional projects and to investigate
the impact of change orders
B.Tech Influence of plastic strips in weak soil
Sreehasam , Kambil P.O Kolacherry – 670601 – Kannur
Æ +91 9544273880 • Q sreehas28@gmail.com

-- 1 of 2 --

The study represents a laboratory investigation in the effect of weak soil due to
random inclusion of strip of polyethylene material of shopping bags
Area of Interest
+ Construction Project Management.
Technical Skills
+ AutoCAD, REVIT Architecure, 3dx MAX, Basics OF STAAD Pro. ,ETABS,
Microsoft Project and Microsoft office
Achievements
+ Presented the paper entitled "Impact of sustainability on construction projects" in
the National Conference on Research trends in Architecture and Civil Engineering
towards Energy Efficient and Sustainable Architecture (NCACESD 2019) held at
NIT, Trichy
+ ‘Convener’ of INODAYA 2k15 (National level tech fest organized by department
of civil engineering, NSSCE).
+ ‘Joint convener’ of IEI student chapter NSSCE.
+ Attended CSSR sponsored National Conference on Changing Climatic Scenario
and Sustainable Resource Management on 17th,18th Jan 2014.
+ ICWMSD International Conference on Waste Management for Sustainable Devel-
opment 23rd March 2014.
Industrial visits
+ Undergone an industrial visit at “Shobha City”,Bangaluru.
+ Undergone an industrial visit at “Kilpauk Metro Water Treatment Plant” Chennai.
+ Undergone an industrial visit at C.S.I.R Chennai.
+ Undergone an industrial visit at Railway Multidisciplinary Divisional Training
Centre, Palakkad.
Strengths
+ Good team skills.
+ Organizing skills.
Sreehasam , Kambil P.O Kolacherry – 670601 – Kannur
Æ +91 9544273880 • Q sreehas28@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Biodata_Sreehas.pdf

Parsed Technical Skills: + AutoCAD, REVIT Architecure, 3dx MAX, Basics OF STAAD Pro., ETABS, Microsoft Project and Microsoft office'),
(949, '11 MBA Marks Sheet', '11.mba.marks.sheet.resume-import-00949@hhh-resume-import.invalid', '0000000000', '11 MBA Marks Sheet', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\11 MBA Marks Sheet.PDF', 'Name: 11 MBA Marks Sheet

Email: 11.mba.marks.sheet.resume-import-00949@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\11 MBA Marks Sheet.PDF'),
(950, 'VIPIN KUMAR SINGH', 'rrvipin2019@gmail.com', '7905173158', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Passionate and dedicated Diploma Civil Engineer seeking an entry level position in a reputed
organization that will provide an opportunity to develop my skills and knowledge
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering from R.R. Institute of Modern Polytechnic Lucknow in 2022
with 71.5%.
 Intermediate Passed from U.P. Board in 2018 with marks 60%.
 High School Passed from U.P. Board in 2016 with marks 75%.', 'Passionate and dedicated Diploma Civil Engineer seeking an entry level position in a reputed
organization that will provide an opportunity to develop my skills and knowledge
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering from R.R. Institute of Modern Polytechnic Lucknow in 2022
with 71.5%.
 Intermediate Passed from U.P. Board in 2018 with marks 60%.
 High School Passed from U.P. Board in 2016 with marks 75%.', ARRAY[' Auto CAD', ' MS Office (Excel', 'Word & PowerPoint)', 'OTHER SKILLS', ' Excellent communication.', ' Creative thinking & attention to detail.', ' Problem solving.', ' People management.', 'INDUSTRIAL VISIT', ' Light House Project', 'Lucknow.', 'SUMMER TRANING', ' Canal Irrigation 28 Days']::text[], ARRAY[' Auto CAD', ' MS Office (Excel', 'Word & PowerPoint)', 'OTHER SKILLS', ' Excellent communication.', ' Creative thinking & attention to detail.', ' Problem solving.', ' People management.', 'INDUSTRIAL VISIT', ' Light House Project', 'Lucknow.', 'SUMMER TRANING', ' Canal Irrigation 28 Days']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' MS Office (Excel', 'Word & PowerPoint)', 'OTHER SKILLS', ' Excellent communication.', ' Creative thinking & attention to detail.', ' Problem solving.', ' People management.', 'INDUSTRIAL VISIT', ' Light House Project', 'Lucknow.', 'SUMMER TRANING', ' Canal Irrigation 28 Days']::text[], '', 'Date of Birth :- 12/05/2002
Father Name :- Mr. Ravindra Singh
Gender :- Male
Married Status :- Unmarried
Language Know :- Hindi & English
Nationality
DECLARATION:-
:- Indian
I here by declare that the above information is true to be best of my knowledge and belief. I
am disqualified if any information give above is found to be incorrect.
Date:- Signature
Place:-
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working as a Civil Engineer in Manas Consultancy from 10 Aug 2022 to Till date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bipin kumar singh.pdf', 'Name: VIPIN KUMAR SINGH

Email: rrvipin2019@gmail.com

Phone: 7905173158

Headline: CAREER OBJECTIVE

Profile Summary: Passionate and dedicated Diploma Civil Engineer seeking an entry level position in a reputed
organization that will provide an opportunity to develop my skills and knowledge
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering from R.R. Institute of Modern Polytechnic Lucknow in 2022
with 71.5%.
 Intermediate Passed from U.P. Board in 2018 with marks 60%.
 High School Passed from U.P. Board in 2016 with marks 75%.

Key Skills:  Auto CAD,
 MS Office (Excel, Word & PowerPoint)
OTHER SKILLS
 Excellent communication.
 Creative thinking & attention to detail.
 Problem solving.
 People management.
INDUSTRIAL VISIT
 Light House Project, Lucknow.
SUMMER TRANING
 Canal Irrigation 28 Days

IT Skills:  Auto CAD,
 MS Office (Excel, Word & PowerPoint)
OTHER SKILLS
 Excellent communication.
 Creative thinking & attention to detail.
 Problem solving.
 People management.
INDUSTRIAL VISIT
 Light House Project, Lucknow.
SUMMER TRANING
 Canal Irrigation 28 Days

Employment:  Working as a Civil Engineer in Manas Consultancy from 10 Aug 2022 to Till date.

Education:  Diploma in Civil Engineering from R.R. Institute of Modern Polytechnic Lucknow in 2022
with 71.5%.
 Intermediate Passed from U.P. Board in 2018 with marks 60%.
 High School Passed from U.P. Board in 2016 with marks 75%.

Personal Details: Date of Birth :- 12/05/2002
Father Name :- Mr. Ravindra Singh
Gender :- Male
Married Status :- Unmarried
Language Know :- Hindi & English
Nationality
DECLARATION:-
:- Indian
I here by declare that the above information is true to be best of my knowledge and belief. I
am disqualified if any information give above is found to be incorrect.
Date:- Signature
Place:-
-- 1 of 1 --

Extracted Resume Text: VIPIN KUMAR SINGH
Permanent Add-Vill- Hirandapur
Post- Rampur Karkhana
Dist- Deoria (U.P), 274405
Mob- 7905173158, 7408040031
Email- rrvipin2019@gmail.com
RESUME
CAREER OBJECTIVE
Passionate and dedicated Diploma Civil Engineer seeking an entry level position in a reputed
organization that will provide an opportunity to develop my skills and knowledge
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering from R.R. Institute of Modern Polytechnic Lucknow in 2022
with 71.5%.
 Intermediate Passed from U.P. Board in 2018 with marks 60%.
 High School Passed from U.P. Board in 2016 with marks 75%.
TECHNICAL SKILLS
 Auto CAD,
 MS Office (Excel, Word & PowerPoint)
OTHER SKILLS
 Excellent communication.
 Creative thinking & attention to detail.
 Problem solving.
 People management.
INDUSTRIAL VISIT
 Light House Project, Lucknow.
SUMMER TRANING
 Canal Irrigation 28 Days
EXPERIENCE
 Working as a Civil Engineer in Manas Consultancy from 10 Aug 2022 to Till date.
PERSONAL DETAILS:-
Date of Birth :- 12/05/2002
Father Name :- Mr. Ravindra Singh
Gender :- Male
Married Status :- Unmarried
Language Know :- Hindi & English
Nationality
DECLARATION:-
:- Indian
I here by declare that the above information is true to be best of my knowledge and belief. I
am disqualified if any information give above is found to be incorrect.
Date:- Signature
Place:-

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\bipin kumar singh.pdf

Parsed Technical Skills:  Auto CAD,  MS Office (Excel, Word & PowerPoint), OTHER SKILLS,  Excellent communication.,  Creative thinking & attention to detail.,  Problem solving.,  People management., INDUSTRIAL VISIT,  Light House Project, Lucknow., SUMMER TRANING,  Canal Irrigation 28 Days'),
(951, '9 Eight Sem Marks Sheet Degree', '9.eight.sem.marks.sheet.degree.resume-import-00951@hhh-resume-import.invalid', '0000000000', '9 Eight Sem Marks Sheet Degree', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\9 Eight Sem Marks Sheet Degree.PDF', 'Name: 9 Eight Sem Marks Sheet Degree

Email: 9.eight.sem.marks.sheet.degree.resume-import-00951@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\9 Eight Sem Marks Sheet Degree.PDF');

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
