-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:01.876Z
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
(8502, 'Mandru Tirumala Kishore', 'kishore.mandru@gmail.com', '919849945691', 'Professional Summary', 'Professional Summary', '➢ Quality monitoring and control.
➢ Maintaining all Quantities of Construction Materials Daily & Monthly wise.
➢ Selection of Borrow area material for use in various layers of Road as per the Project
requirement. & identification of quarry / source of coarse aggregate and fine aggregate and find
out its suitability as per MORTH, IRC, IS. Requirement& evaluating various tests, inspection
of crushed aggregate from crushers & setting them for shape and size of aggregate.
➢ Concrete mix design for different grades and workability to be used in various
Stage of bridgework.
➢ Conducting and reporting all tests related to Soil, Aggregates, GSB, WMM,
Concrete and Bitumen as per specifications.
➢ Checking of RFIs& Preparation of Monthly Progress reports.
➢ Co-ordination with Consultants for Quality of Work.', '➢ Quality monitoring and control.
➢ Maintaining all Quantities of Construction Materials Daily & Monthly wise.
➢ Selection of Borrow area material for use in various layers of Road as per the Project
requirement. & identification of quarry / source of coarse aggregate and fine aggregate and find
out its suitability as per MORTH, IRC, IS. Requirement& evaluating various tests, inspection
of crushed aggregate from crushers & setting them for shape and size of aggregate.
➢ Concrete mix design for different grades and workability to be used in various
Stage of bridgework.
➢ Conducting and reporting all tests related to Soil, Aggregates, GSB, WMM,
Concrete and Bitumen as per specifications.
➢ Checking of RFIs& Preparation of Monthly Progress reports.
➢ Co-ordination with Consultants for Quality of Work.', ARRAY['Soil testing', 'Bitumen testing', 'Cement testing', '`', 'Academic Profile', 'B. Tech (2017) Civil Engineering Narsaraopet Engineering College', 'Narsaraopet', '12th (2013) Chaitanya Junior College', 'Chilakaluripet', '10th (2011) Veda School', '1 of 3 --']::text[], ARRAY['Soil testing', 'Bitumen testing', 'Cement testing', '`', 'Academic Profile', 'B. Tech (2017) Civil Engineering Narsaraopet Engineering College', 'Narsaraopet', '12th (2013) Chaitanya Junior College', 'Chilakaluripet', '10th (2011) Veda School', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['Soil testing', 'Bitumen testing', 'Cement testing', '`', 'Academic Profile', 'B. Tech (2017) Civil Engineering Narsaraopet Engineering College', 'Narsaraopet', '12th (2013) Chaitanya Junior College', 'Chilakaluripet', '10th (2011) Veda School', '1 of 3 --']::text[], '', 'Name : M. Tirumala Kishore.
DOB : 14-05-1995.
Languages : English, Hindi, Telugu,Kannada
Address : S/O Veeraiah
#34-535, Chilakaluripet (Md)
Guntur (Dist)
Andhra Pradesh-522616
Date:
Place: Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"KMV Projects Ltd\n( From Dec-2020 To Till Date )\nProject Name : Development of Greenfield International Airport at MOPA-Goa\nIE : Engineers India Ltd.\nClient : GMR Goa International Airport Ltd.\nEPC CONTRACTOR : Megawide Construction DMCC.\nSUB CONTRACTOR : KMV Projects Ltd.\nDilip Buildcon Ltd\n(From March-2018 To Nov-2020)\nProject Name: Six Laning of Davanagere Haveri from km 275+660 to km 282+450 of NH-48 to be\nexecuted as Hybrid Annuity Project on DBOT ANNUITY under NHDP Phase V\nAuthority : National Highways Authority of India\nConcessionaire : Ircon Davanagere Haveri Highway Ltd.\nIE : Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.\nEPC Contractor : Ircon International Ltd.\nContractor : Dilip Buildcon Ltd.\nDesignation : Assistant Engineer (QA/QC)\nDilip Buildcon Ltd\n(From May-2017 to Feb-2018)\nProject Name: Rehabilitation & up gradation of from Km 108/850 to Km.160/200 (Rayachoti – Kadapa\nRoad) of NH 18 (New NH -40) to two lane with paved shoulder in the state of Andhra pradesh on\nEngineering Procurement & construction (EPC) mode.\nClient : Government of Andhra Pradesh Roads & Buildings Department National\nHighway Wing\nIndependent Engineer : Wadia Techno-Engineering Service Limited\nEPC Contractor : Dilip Buildcon Ltd.\nDesignation : Graduted Trainee Engineer (GET) (QA/QC)\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kishore Updated CV (1).pdf', 'Name: Mandru Tirumala Kishore

Email: kishore.mandru@gmail.com

Phone: +91-9849945691

Headline: Professional Summary

Profile Summary: ➢ Quality monitoring and control.
➢ Maintaining all Quantities of Construction Materials Daily & Monthly wise.
➢ Selection of Borrow area material for use in various layers of Road as per the Project
requirement. & identification of quarry / source of coarse aggregate and fine aggregate and find
out its suitability as per MORTH, IRC, IS. Requirement& evaluating various tests, inspection
of crushed aggregate from crushers & setting them for shape and size of aggregate.
➢ Concrete mix design for different grades and workability to be used in various
Stage of bridgework.
➢ Conducting and reporting all tests related to Soil, Aggregates, GSB, WMM,
Concrete and Bitumen as per specifications.
➢ Checking of RFIs& Preparation of Monthly Progress reports.
➢ Co-ordination with Consultants for Quality of Work.

Key Skills: Soil testing, Bitumen testing, Cement testing
`
Academic Profile
B. Tech (2017) Civil Engineering Narsaraopet Engineering College, Narsaraopet
12th (2013) Chaitanya Junior College, Chilakaluripet,
10th (2011) Veda School, Chilakaluripet,
-- 1 of 3 --

Employment: KMV Projects Ltd
( From Dec-2020 To Till Date )
Project Name : Development of Greenfield International Airport at MOPA-Goa
IE : Engineers India Ltd.
Client : GMR Goa International Airport Ltd.
EPC CONTRACTOR : Megawide Construction DMCC.
SUB CONTRACTOR : KMV Projects Ltd.
Dilip Buildcon Ltd
(From March-2018 To Nov-2020)
Project Name: Six Laning of Davanagere Haveri from km 275+660 to km 282+450 of NH-48 to be
executed as Hybrid Annuity Project on DBOT ANNUITY under NHDP Phase V
Authority : National Highways Authority of India
Concessionaire : Ircon Davanagere Haveri Highway Ltd.
IE : Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.
EPC Contractor : Ircon International Ltd.
Contractor : Dilip Buildcon Ltd.
Designation : Assistant Engineer (QA/QC)
Dilip Buildcon Ltd
(From May-2017 to Feb-2018)
Project Name: Rehabilitation & up gradation of from Km 108/850 to Km.160/200 (Rayachoti – Kadapa
Road) of NH 18 (New NH -40) to two lane with paved shoulder in the state of Andhra pradesh on
Engineering Procurement & construction (EPC) mode.
Client : Government of Andhra Pradesh Roads & Buildings Department National
Highway Wing
Independent Engineer : Wadia Techno-Engineering Service Limited
EPC Contractor : Dilip Buildcon Ltd.
Designation : Graduted Trainee Engineer (GET) (QA/QC)
-- 2 of 3 --

Education: B. Tech (2017) Civil Engineering Narsaraopet Engineering College, Narsaraopet
12th (2013) Chaitanya Junior College, Chilakaluripet,
10th (2011) Veda School, Chilakaluripet,
-- 1 of 3 --

Personal Details: Name : M. Tirumala Kishore.
DOB : 14-05-1995.
Languages : English, Hindi, Telugu,Kannada
Address : S/O Veeraiah
#34-535, Chilakaluripet (Md)
Guntur (Dist)
Andhra Pradesh-522616
Date:
Place: Signature
-- 3 of 3 --

Extracted Resume Text: Mandru Tirumala Kishore
Ph. No: +91-9849945691
Email: Kishore.mandru@gmail.com
“To work with an organization where I can use my skills and knowledge to deliver value added results as
well as further enhance my learning and develop my career”
Professional Summary
➢ Quality monitoring and control.
➢ Maintaining all Quantities of Construction Materials Daily & Monthly wise.
➢ Selection of Borrow area material for use in various layers of Road as per the Project
requirement. & identification of quarry / source of coarse aggregate and fine aggregate and find
out its suitability as per MORTH, IRC, IS. Requirement& evaluating various tests, inspection
of crushed aggregate from crushers & setting them for shape and size of aggregate.
➢ Concrete mix design for different grades and workability to be used in various
Stage of bridgework.
➢ Conducting and reporting all tests related to Soil, Aggregates, GSB, WMM,
Concrete and Bitumen as per specifications.
➢ Checking of RFIs& Preparation of Monthly Progress reports.
➢ Co-ordination with Consultants for Quality of Work.
Skills
Soil testing, Bitumen testing, Cement testing
`
Academic Profile
B. Tech (2017) Civil Engineering Narsaraopet Engineering College, Narsaraopet
12th (2013) Chaitanya Junior College, Chilakaluripet,
10th (2011) Veda School, Chilakaluripet,

-- 1 of 3 --

Work Experience
KMV Projects Ltd
( From Dec-2020 To Till Date )
Project Name : Development of Greenfield International Airport at MOPA-Goa
IE : Engineers India Ltd.
Client : GMR Goa International Airport Ltd.
EPC CONTRACTOR : Megawide Construction DMCC.
SUB CONTRACTOR : KMV Projects Ltd.
Dilip Buildcon Ltd
(From March-2018 To Nov-2020)
Project Name: Six Laning of Davanagere Haveri from km 275+660 to km 282+450 of NH-48 to be
executed as Hybrid Annuity Project on DBOT ANNUITY under NHDP Phase V
Authority : National Highways Authority of India
Concessionaire : Ircon Davanagere Haveri Highway Ltd.
IE : Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.
EPC Contractor : Ircon International Ltd.
Contractor : Dilip Buildcon Ltd.
Designation : Assistant Engineer (QA/QC)
Dilip Buildcon Ltd
(From May-2017 to Feb-2018)
Project Name: Rehabilitation & up gradation of from Km 108/850 to Km.160/200 (Rayachoti – Kadapa
Road) of NH 18 (New NH -40) to two lane with paved shoulder in the state of Andhra pradesh on
Engineering Procurement & construction (EPC) mode.
Client : Government of Andhra Pradesh Roads & Buildings Department National
Highway Wing
Independent Engineer : Wadia Techno-Engineering Service Limited
EPC Contractor : Dilip Buildcon Ltd.
Designation : Graduted Trainee Engineer (GET) (QA/QC)

-- 2 of 3 --

Personal Details
Name : M. Tirumala Kishore.
DOB : 14-05-1995.
Languages : English, Hindi, Telugu,Kannada
Address : S/O Veeraiah
#34-535, Chilakaluripet (Md)
Guntur (Dist)
Andhra Pradesh-522616
Date:
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kishore Updated CV (1).pdf

Parsed Technical Skills: Soil testing, Bitumen testing, Cement testing, `, Academic Profile, B. Tech (2017) Civil Engineering Narsaraopet Engineering College, Narsaraopet, 12th (2013) Chaitanya Junior College, Chilakaluripet, 10th (2011) Veda School, 1 of 3 --'),
(8503, 'Permanent Address:-', 'vinaymodi_civil@rediffmail.com', '09904176610', 'MODI VINAY N. CURRICULAM VITAE', 'MODI VINAY N. CURRICULAM VITAE', '', 'Key Qualification: -
 More than 15 years experience in various World Bank & Highways Projects as a Billing Engineer.
 Responsible to certify the quantities of Sub-contractor billing & Suppliers billing and Submitting to
A/C Department.
 Tendering & Estimation of the Quantities of work and Review of bills.
 Responsible for preparation, submission, checking and approval of INTERIM PAYMENT
CERTIFICATE (Monthly R.A. Bills) by the consultant & Client.
 Co-ordination with various agencies and Consultants/Client..
 Making of Longitudinal section and Cross sections, Earthwork quantity Calculation.
 Making of Road, Structure, & Building Drawing in Auto Cad.
 Computation of balance work & requirement of material & resources for the same.
-- 1 of 5 --
MODI VINAY N. CURRICULAM VITAE
2
Computer Qualification
Engineering Software : “AUTOCAD”
Operating System : a) MS – window 95/98/2K
b) Window XP- Professional
Package : M.S. Office (M.S.word, M.S.Excel, M.S.Power Point)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Key Qualification: -
 More than 15 years experience in various World Bank & Highways Projects as a Billing Engineer.
 Responsible to certify the quantities of Sub-contractor billing & Suppliers billing and Submitting to
A/C Department.
 Tendering & Estimation of the Quantities of work and Review of bills.
 Responsible for preparation, submission, checking and approval of INTERIM PAYMENT
CERTIFICATE (Monthly R.A. Bills) by the consultant & Client.
 Co-ordination with various agencies and Consultants/Client..
 Making of Longitudinal section and Cross sections, Earthwork quantity Calculation.
 Making of Road, Structure, & Building Drawing in Auto Cad.
 Computation of balance work & requirement of material & resources for the same.
-- 1 of 5 --
MODI VINAY N. CURRICULAM VITAE
2
Computer Qualification
Engineering Software : “AUTOCAD”
Operating System : a) MS – window 95/98/2K
b) Window XP- Professional
Package : M.S. Office (M.S.word, M.S.Excel, M.S.Power Point)', '', '', '', '', '[]'::jsonb, '[{"title":"MODI VINAY N. CURRICULAM VITAE","company":"Imported from resume CSV","description":"15+year experience as Engineer in Highway Projects.\nRelevant Assignment:-\n1) Client : THEME ENGINEERING PVT. LTD.\nPosition : Quantity Surveyor\nContractor : SCIW - UNIQUE Construction JV\nCost of Project : 241.41 Crore\nName of Project : Six-Laning of Kamrej –Chalthan Section of NH-8 from 248.100 to\nkm 264.350 including long term remedial measures for 4 black spots\nin Kamrej-Bharuch section of NH-8 in the state of Gujarat on EPC\nMode under NHDP Phase V\n2) Contractor : Built Infra.\nPosition : Billing Engineer\nClient : Gujarat Industrial Development Corporation.\nConsultant : Gujarat Industrial Development Corporation.\nName of Project : Up-Gradation of Existing Road and Construction of New RCC SWD\nat Dahej-I Under CIP.\n3) Contractor : Built Infra.\nPosition : Billing Engineer\nClient : Gujarat Industrial Development Corporation.\nConsultant : Gujarat Industrial Development Corporation.\nName of Project : Construction of flexible pavement road network incl. c.d. works &\nstreet light work incl. 5 years free maintenance guarantee period at\ndahej-ii industrial estate. (Plastic Zone)\n4) Contractor : Welspun Projects Ltd..\nPosition : Billing Engineer\nClient : Gujarat state road development corporation ltd.\n-- 2 of 5 --\nMODI VINAY N. CURRICULAM VITAE\n3\nConsultant : Mass Consultant\nCost of Project : 120.00 Crore\nName of Project : Widening to Six Lane of Bharuch-Dahej Road (SH-6) KM : 200/00 to\n225/00\n5) Firm : M/S Backbone Enterprises Limited (Ahmedabad)\nContractor : TARMET/BEL (JV)\nPosition : Jr. Engineer\nProject : World Bank Project (Bharuch-Dahej Road Project)\nContract Package No : GSHP-9B\nClient : The Secretary, Road & Building department Govt.of Gujarat\nConsultant : BECOM- FEED BACK - Aarvee\nCost of Project : 65.00 Crore\nName of Project : Strengthening & Paving of shoulder of State Highway-6, (Bharuch –\nDahej Km. 200+000 to Km 248+200).\n6) Contractor : Backbone Enterprises Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_for_QS_.pdf', 'Name: Permanent Address:-

Email: vinaymodi_civil@rediffmail.com

Phone: 09904176610

Headline: MODI VINAY N. CURRICULAM VITAE

Employment: 15+year experience as Engineer in Highway Projects.
Relevant Assignment:-
1) Client : THEME ENGINEERING PVT. LTD.
Position : Quantity Surveyor
Contractor : SCIW - UNIQUE Construction JV
Cost of Project : 241.41 Crore
Name of Project : Six-Laning of Kamrej –Chalthan Section of NH-8 from 248.100 to
km 264.350 including long term remedial measures for 4 black spots
in Kamrej-Bharuch section of NH-8 in the state of Gujarat on EPC
Mode under NHDP Phase V
2) Contractor : Built Infra.
Position : Billing Engineer
Client : Gujarat Industrial Development Corporation.
Consultant : Gujarat Industrial Development Corporation.
Name of Project : Up-Gradation of Existing Road and Construction of New RCC SWD
at Dahej-I Under CIP.
3) Contractor : Built Infra.
Position : Billing Engineer
Client : Gujarat Industrial Development Corporation.
Consultant : Gujarat Industrial Development Corporation.
Name of Project : Construction of flexible pavement road network incl. c.d. works &
street light work incl. 5 years free maintenance guarantee period at
dahej-ii industrial estate. (Plastic Zone)
4) Contractor : Welspun Projects Ltd..
Position : Billing Engineer
Client : Gujarat state road development corporation ltd.
-- 2 of 5 --
MODI VINAY N. CURRICULAM VITAE
3
Consultant : Mass Consultant
Cost of Project : 120.00 Crore
Name of Project : Widening to Six Lane of Bharuch-Dahej Road (SH-6) KM : 200/00 to
225/00
5) Firm : M/S Backbone Enterprises Limited (Ahmedabad)
Contractor : TARMET/BEL (JV)
Position : Jr. Engineer
Project : World Bank Project (Bharuch-Dahej Road Project)
Contract Package No : GSHP-9B
Client : The Secretary, Road & Building department Govt.of Gujarat
Consultant : BECOM- FEED BACK - Aarvee
Cost of Project : 65.00 Crore
Name of Project : Strengthening & Paving of shoulder of State Highway-6, (Bharuch –
Dahej Km. 200+000 to Km 248+200).
6) Contractor : Backbone Enterprises Ltd.

Personal Details: Key Qualification: -
 More than 15 years experience in various World Bank & Highways Projects as a Billing Engineer.
 Responsible to certify the quantities of Sub-contractor billing & Suppliers billing and Submitting to
A/C Department.
 Tendering & Estimation of the Quantities of work and Review of bills.
 Responsible for preparation, submission, checking and approval of INTERIM PAYMENT
CERTIFICATE (Monthly R.A. Bills) by the consultant & Client.
 Co-ordination with various agencies and Consultants/Client..
 Making of Longitudinal section and Cross sections, Earthwork quantity Calculation.
 Making of Road, Structure, & Building Drawing in Auto Cad.
 Computation of balance work & requirement of material & resources for the same.
-- 1 of 5 --
MODI VINAY N. CURRICULAM VITAE
2
Computer Qualification
Engineering Software : “AUTOCAD”
Operating System : a) MS – window 95/98/2K
b) Window XP- Professional
Package : M.S. Office (M.S.word, M.S.Excel, M.S.Power Point)

Extracted Resume Text: MODI VINAY N. CURRICULAM VITAE
1
CURRICULUM – VITAE
Permanent Address:-
D/96 Ganesh Township,
Link Road,
Distt. – Bharuch (Gujarat)
Er. VINAY N. MODI Pin Code - 392001
DIPLOMA (Civil) Mobile No. - 09904176610
Email: vinaymodi_civil@rediffmail.com
NAME OF FIRM (present) : THEME ENGINEERING PVT. LTD.
DESIGNATION : Quantity Surveyor/ Billing Engineer
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
TECHNICAL QUALIFICATION : Diploma in Civil Engineering.
YEAR OF PASSING : 2005
CONTACT NO. : 9904176610
Key Qualification: -
 More than 15 years experience in various World Bank & Highways Projects as a Billing Engineer.
 Responsible to certify the quantities of Sub-contractor billing & Suppliers billing and Submitting to
A/C Department.
 Tendering & Estimation of the Quantities of work and Review of bills.
 Responsible for preparation, submission, checking and approval of INTERIM PAYMENT
CERTIFICATE (Monthly R.A. Bills) by the consultant & Client.
 Co-ordination with various agencies and Consultants/Client..
 Making of Longitudinal section and Cross sections, Earthwork quantity Calculation.
 Making of Road, Structure, & Building Drawing in Auto Cad.
 Computation of balance work & requirement of material & resources for the same.

-- 1 of 5 --

MODI VINAY N. CURRICULAM VITAE
2
Computer Qualification
Engineering Software : “AUTOCAD”
Operating System : a) MS – window 95/98/2K
b) Window XP- Professional
Package : M.S. Office (M.S.word, M.S.Excel, M.S.Power Point)
Work Experience:-
15+year experience as Engineer in Highway Projects.
Relevant Assignment:-
1) Client : THEME ENGINEERING PVT. LTD.
Position : Quantity Surveyor
Contractor : SCIW - UNIQUE Construction JV
Cost of Project : 241.41 Crore
Name of Project : Six-Laning of Kamrej –Chalthan Section of NH-8 from 248.100 to
km 264.350 including long term remedial measures for 4 black spots
in Kamrej-Bharuch section of NH-8 in the state of Gujarat on EPC
Mode under NHDP Phase V
2) Contractor : Built Infra.
Position : Billing Engineer
Client : Gujarat Industrial Development Corporation.
Consultant : Gujarat Industrial Development Corporation.
Name of Project : Up-Gradation of Existing Road and Construction of New RCC SWD
at Dahej-I Under CIP.
3) Contractor : Built Infra.
Position : Billing Engineer
Client : Gujarat Industrial Development Corporation.
Consultant : Gujarat Industrial Development Corporation.
Name of Project : Construction of flexible pavement road network incl. c.d. works &
street light work incl. 5 years free maintenance guarantee period at
dahej-ii industrial estate. (Plastic Zone)
4) Contractor : Welspun Projects Ltd..
Position : Billing Engineer
Client : Gujarat state road development corporation ltd.

-- 2 of 5 --

MODI VINAY N. CURRICULAM VITAE
3
Consultant : Mass Consultant
Cost of Project : 120.00 Crore
Name of Project : Widening to Six Lane of Bharuch-Dahej Road (SH-6) KM : 200/00 to
225/00
5) Firm : M/S Backbone Enterprises Limited (Ahmedabad)
Contractor : TARMET/BEL (JV)
Position : Jr. Engineer
Project : World Bank Project (Bharuch-Dahej Road Project)
Contract Package No : GSHP-9B
Client : The Secretary, Road & Building department Govt.of Gujarat
Consultant : BECOM- FEED BACK - Aarvee
Cost of Project : 65.00 Crore
Name of Project : Strengthening & Paving of shoulder of State Highway-6, (Bharuch –
Dahej Km. 200+000 to Km 248+200).
6) Contractor : Backbone Enterprises Ltd.
Position : Asst. Engineer (Billing)
Client : Gujarat state road development corporation ltd.
Consultant : M/S Frischmann Prabhu (India) Pvt. Ltd
Cost of Project : 103.00 Crore
Name of Project : Construction of Additional two lanes to make Bharuch-Dahej (SH-06)
Four lane road under BDRL & GSRDC.
7) Contractor : Backbone Enterprises Ltd.
Position : Asst. Engineer (Billing)
Client : Gujarat Industrial Development Corporation.
Consultant : Gujarat Industrial Development Corporation.
Cost of Project : 38.00 Crore
Name of Project : GIDC C to C8 Project, Dahej.
8) Contractor : Backbone Enterprises Ltd.
Position : Asst. Engineer (Billing)
Client : Gujarat Industrial Development Corporation.
Consultant : Gujarat Industrial Development Corporation.
Cost of Project : 32.00 Crore
Name of Project : Development of Infrastructure for Chemical Zone at GIDC-Dahej
Industrial Estate.

-- 3 of 5 --

MODI VINAY N. CURRICULAM VITAE
4
9) Contractor : Backbone Enterprises Ltd.
Position : Billing Engineer
Client : Gujarat Industrial Development Corporation.
Consultant : Gujarat Industrial Development Corporation.
Cost of Project : 64.00 Crore
Name of Project : PROVIDING INFRASTRUCTURE FOR ATALI HOUSING
PROJECT AT DAHEJ INDUSTRIAL ESTATE.
10) Contractor : Backbone Enterprises Ltd.
Position : Billing Engineer
Client : Gujarat Industrial Development Corporation.
Consultant : Gujarat Industrial Development Corporation.
Cost of Project : 60.00 Crore
Name of Project : PROVIDING INFRASTRUCTURE FOR D.S.L AT GIDC
DAHEJ. (PACKAGE-II)
11) Contractor : Backbone Enterprises Ltd.
Position : Billing Engineer
Client : National Highway Authority of India.
Cost of Project : 750.00 Crore
Name of Project : Jetpur-Somnath Road Project
 Total Experience
Company Name Designation From To Total Experience (In Year)
Theme Engineering
Service (P) Ltd.
Quantity
Surveyor June-2018 Till Date 2 Year & 2 Month
Built Infra Quantity
Surveyor Feb-2014 May-2018 4 Years & 3 Month
Welspun Project
Ltd.
Billing
Engineer 2nd May 2011 7th Feb 2014 2 Years & 9 Month
Backbone
Enterprise Ltd.
Planning
Engineer
Cum Billing
Engineer
Dec-2004 April-2011 6 Years & 4 Month

-- 4 of 5 --

MODI VINAY N. CURRICULAM VITAE
5
PERSONAL DETAILS: -
Date of Birth : 27th AUG. 1986
Email address : vinaymodi_civil@rediffmail.com
vinaymodi86@gmail.com
Father’s Name : Shri N.R.MODI
Permanent Address : D/96 Ganesh Township,
Link road,
Distt. – Bharuch (Gujarat)
Pin Code - 392001
Mobile No. - 09904176610
Languages Known : Gujarati, Hindi, and English
DECLARATION:-
I, hereby declare that the above furnished information’s are true to the best of my knowledge.
DATE:………………….
PLACE ………………… (VINAY N. MODI)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_for_QS_.pdf'),
(8504, 'KISLAY KUNJ', 'kislaykunj12@gmail.com', '917903104186', 'P E R S O N A L P R O F I L E', 'P E R S O N A L P R O F I L E', '', 'Gender : MALE
Nationality : INDIAN
Marital Status : SINGLE
Languages Known: ENGLISH, HINDI
BIO
i am a Graduate in B.E (Civil) and currently working
as a Highway Design Engineer . I''m person who is
passionate about Challenges and Problem Solving.
I''m also a Fast Learner, Collaborative and
Contributive Team mate. Also, Technical Hands with
decision making quality, sound knowledge,
proactive and willing to take Challenges.
S K I L L S
Public Work Projects
Highway Designing
Layout and Design Planning
Surveying
Public / Private Infrastructures
Highway Construction and Estimation
Flow charts and Documentation in Construction
and Safety Management.
Knowledge of Codes ,Highway /Municipal and
Roads Standards and Design Guidelines.
Hands on experience on Auto Cad , Civil 3D,
Google Earth, MS Excel, Spreadsheet, MS word,
,MS Powerpoint, Keynote.
Problem Solving, Analytical Knowledge,
Effective Oral and Written communication skill.
G E T I N T O U C H !
PERMANENT ADDRESS:
SATAKSHI APPARTMENT ,SHUKLA COLONY,
RANCHI ,JHARKHAND -834002
Mobile : +917903104186
SOCIALLY ACTIVE - LinkedIN, TWITTER
C A R E E R O B J E C T I V E
To work with an organization where I can contribute towards
organization’s growth and success as well as achieve professional and
personal excellence.
-
A C A D E M I C B A C K G R O U N D
Assansol Engineering College,West Bengal(2016-2020)
Batcher of Technology (Civil) DGPA -6.85
Greenland Public School, Ranchi (2016)
CBSE 12th Examination with marks - 60.2%
j.V.M Shyamali ,Ranchi (2013)
CBSE 10th Examination with marks - 8.2 cgpa
Watching Movies, Reading Books , Travelling
H O B B I E S
W O R K E X P E R I E N C E
Designing of Highway (2 lane, 4 lane) as per IRC codes specifications.
Preparation of Detailed Project Report (Feasibility report , Inventory
report)
Developing of baseline set of standards for road design , Design
Calculation ,Planning ,cost development and scheduling for assigned', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : MALE
Nationality : INDIAN
Marital Status : SINGLE
Languages Known: ENGLISH, HINDI
BIO
i am a Graduate in B.E (Civil) and currently working
as a Highway Design Engineer . I''m person who is
passionate about Challenges and Problem Solving.
I''m also a Fast Learner, Collaborative and
Contributive Team mate. Also, Technical Hands with
decision making quality, sound knowledge,
proactive and willing to take Challenges.
S K I L L S
Public Work Projects
Highway Designing
Layout and Design Planning
Surveying
Public / Private Infrastructures
Highway Construction and Estimation
Flow charts and Documentation in Construction
and Safety Management.
Knowledge of Codes ,Highway /Municipal and
Roads Standards and Design Guidelines.
Hands on experience on Auto Cad , Civil 3D,
Google Earth, MS Excel, Spreadsheet, MS word,
,MS Powerpoint, Keynote.
Problem Solving, Analytical Knowledge,
Effective Oral and Written communication skill.
G E T I N T O U C H !
PERMANENT ADDRESS:
SATAKSHI APPARTMENT ,SHUKLA COLONY,
RANCHI ,JHARKHAND -834002
Mobile : +917903104186
SOCIALLY ACTIVE - LinkedIN, TWITTER
C A R E E R O B J E C T I V E
To work with an organization where I can contribute towards
organization’s growth and success as well as achieve professional and
personal excellence.
-
A C A D E M I C B A C K G R O U N D
Assansol Engineering College,West Bengal(2016-2020)
Batcher of Technology (Civil) DGPA -6.85
Greenland Public School, Ranchi (2016)
CBSE 12th Examination with marks - 60.2%
j.V.M Shyamali ,Ranchi (2013)
CBSE 10th Examination with marks - 8.2 cgpa
Watching Movies, Reading Books , Travelling
H O B B I E S
W O R K E X P E R I E N C E
Designing of Highway (2 lane, 4 lane) as per IRC codes specifications.
Preparation of Detailed Project Report (Feasibility report , Inventory
report)
Developing of baseline set of standards for road design , Design
Calculation ,Planning ,cost development and scheduling for assigned', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designing Approach Road for multiple bridges.\nUsing software Auto CAD, Civil 3D , Google Earth to perform engineering\ntasks.\nAttending meetings with Government Officials of Road Construction\nDepartment Jharkhand.\nHandling Presentation and Team Management.\nChatra Bypass (14.230 km)\nNH-143 Lohardaga- Tamad (130 km)\nNH -143A Lohardaga Bypass (18.6 km)\nNH- 99 Hunterganj Bypass (7km)\nJori Bypass (11 km)\nCUBE ENGITECH CONSULTANT Pvt.Ltd ,Ranchi.\nHighway Design Engineer ( August 2020 - Present )\nPROJECTS HANDLED\nI N T E R N S H I P\nShivam Construction Pvt. Ltd, Ranchi\n30 Days Summer Training in Flexible Pavement.\n-Assisting in Road Designing\n-Gained knowledge about Road and Highway Construction.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kislay kunj cv.pdf', 'Name: KISLAY KUNJ

Email: kislaykunj12@gmail.com

Phone: +917903104186

Headline: P E R S O N A L P R O F I L E

Projects: Designing Approach Road for multiple bridges.
Using software Auto CAD, Civil 3D , Google Earth to perform engineering
tasks.
Attending meetings with Government Officials of Road Construction
Department Jharkhand.
Handling Presentation and Team Management.
Chatra Bypass (14.230 km)
NH-143 Lohardaga- Tamad (130 km)
NH -143A Lohardaga Bypass (18.6 km)
NH- 99 Hunterganj Bypass (7km)
Jori Bypass (11 km)
CUBE ENGITECH CONSULTANT Pvt.Ltd ,Ranchi.
Highway Design Engineer ( August 2020 - Present )
PROJECTS HANDLED
I N T E R N S H I P
Shivam Construction Pvt. Ltd, Ranchi
30 Days Summer Training in Flexible Pavement.
-Assisting in Road Designing
-Gained knowledge about Road and Highway Construction.
-- 1 of 1 --

Personal Details: Gender : MALE
Nationality : INDIAN
Marital Status : SINGLE
Languages Known: ENGLISH, HINDI
BIO
i am a Graduate in B.E (Civil) and currently working
as a Highway Design Engineer . I''m person who is
passionate about Challenges and Problem Solving.
I''m also a Fast Learner, Collaborative and
Contributive Team mate. Also, Technical Hands with
decision making quality, sound knowledge,
proactive and willing to take Challenges.
S K I L L S
Public Work Projects
Highway Designing
Layout and Design Planning
Surveying
Public / Private Infrastructures
Highway Construction and Estimation
Flow charts and Documentation in Construction
and Safety Management.
Knowledge of Codes ,Highway /Municipal and
Roads Standards and Design Guidelines.
Hands on experience on Auto Cad , Civil 3D,
Google Earth, MS Excel, Spreadsheet, MS word,
,MS Powerpoint, Keynote.
Problem Solving, Analytical Knowledge,
Effective Oral and Written communication skill.
G E T I N T O U C H !
PERMANENT ADDRESS:
SATAKSHI APPARTMENT ,SHUKLA COLONY,
RANCHI ,JHARKHAND -834002
Mobile : +917903104186
SOCIALLY ACTIVE - LinkedIN, TWITTER
C A R E E R O B J E C T I V E
To work with an organization where I can contribute towards
organization’s growth and success as well as achieve professional and
personal excellence.
-
A C A D E M I C B A C K G R O U N D
Assansol Engineering College,West Bengal(2016-2020)
Batcher of Technology (Civil) DGPA -6.85
Greenland Public School, Ranchi (2016)
CBSE 12th Examination with marks - 60.2%
j.V.M Shyamali ,Ranchi (2013)
CBSE 10th Examination with marks - 8.2 cgpa
Watching Movies, Reading Books , Travelling
H O B B I E S
W O R K E X P E R I E N C E
Designing of Highway (2 lane, 4 lane) as per IRC codes specifications.
Preparation of Detailed Project Report (Feasibility report , Inventory
report)
Developing of baseline set of standards for road design , Design
Calculation ,Planning ,cost development and scheduling for assigned

Extracted Resume Text: KISLAY KUNJ
Mail id: kislaykunj12@gmail.com
P E R S O N A L P R O F I L E
Date of Birth : 08-01-1997
Gender : MALE
Nationality : INDIAN
Marital Status : SINGLE
Languages Known: ENGLISH, HINDI
BIO
i am a Graduate in B.E (Civil) and currently working
as a Highway Design Engineer . I''m person who is
passionate about Challenges and Problem Solving.
I''m also a Fast Learner, Collaborative and
Contributive Team mate. Also, Technical Hands with
decision making quality, sound knowledge,
proactive and willing to take Challenges.
S K I L L S
Public Work Projects
Highway Designing
Layout and Design Planning
Surveying
Public / Private Infrastructures
Highway Construction and Estimation
Flow charts and Documentation in Construction
and Safety Management.
Knowledge of Codes ,Highway /Municipal and
Roads Standards and Design Guidelines.
Hands on experience on Auto Cad , Civil 3D,
Google Earth, MS Excel, Spreadsheet, MS word,
,MS Powerpoint, Keynote.
Problem Solving, Analytical Knowledge,
Effective Oral and Written communication skill.
G E T I N T O U C H !
PERMANENT ADDRESS:
SATAKSHI APPARTMENT ,SHUKLA COLONY,
RANCHI ,JHARKHAND -834002
Mobile : +917903104186
SOCIALLY ACTIVE - LinkedIN, TWITTER
C A R E E R O B J E C T I V E
To work with an organization where I can contribute towards
organization’s growth and success as well as achieve professional and
personal excellence.
-
A C A D E M I C B A C K G R O U N D
Assansol Engineering College,West Bengal(2016-2020)
Batcher of Technology (Civil) DGPA -6.85
Greenland Public School, Ranchi (2016)
CBSE 12th Examination with marks - 60.2%
j.V.M Shyamali ,Ranchi (2013)
CBSE 10th Examination with marks - 8.2 cgpa
Watching Movies, Reading Books , Travelling
H O B B I E S
W O R K E X P E R I E N C E
Designing of Highway (2 lane, 4 lane) as per IRC codes specifications.
Preparation of Detailed Project Report (Feasibility report , Inventory
report)
Developing of baseline set of standards for road design , Design
Calculation ,Planning ,cost development and scheduling for assigned
projects.
Designing Approach Road for multiple bridges.
Using software Auto CAD, Civil 3D , Google Earth to perform engineering
tasks.
Attending meetings with Government Officials of Road Construction
Department Jharkhand.
Handling Presentation and Team Management.
Chatra Bypass (14.230 km)
NH-143 Lohardaga- Tamad (130 km)
NH -143A Lohardaga Bypass (18.6 km)
NH- 99 Hunterganj Bypass (7km)
Jori Bypass (11 km)
CUBE ENGITECH CONSULTANT Pvt.Ltd ,Ranchi.
Highway Design Engineer ( August 2020 - Present )
PROJECTS HANDLED
I N T E R N S H I P
Shivam Construction Pvt. Ltd, Ranchi
30 Days Summer Training in Flexible Pavement.
-Assisting in Road Designing
-Gained knowledge about Road and Highway Construction.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Kislay kunj cv.pdf'),
(8505, 'GAURAV KUMAR', 'gauravdandeva@rediffmail.com', '09911053247', 'JOB PROFILE', 'JOB PROFILE', '', ' Preparation of GA drawings.
 Building dwgs.
 Foundation dwgs.
 Steel structural drawings.
Projects Handled
 BLADE (BEAUMONT LIGHT ATMOSPHERIC DISTILLATION EXPANSION)
CLIENT: EXXONMOBIL REFINING & SUPPLY COMPANY BEAUMONT REFINERY BEAUMONT,TEXAS,US
PACKAGE: Prepared drawing for civil/structural works, standards, etc.
 ETHYLENE OXIDE PLANT
CLIENT: IQOXE
PACKAGE: Prepared drawing for civil/structural works, standards, etc.
Previous Organization:
 Organization: - VEGAZVA Engineering Gurgaon, Haryana.
 Designation: Draughtsman (Civil/Structural)
 Department: Civil Engineering Department
 Location: Bhikaji cama place.
 Duration: Working form Dec. 2017 to Aug. 2018.
 Brief Work Description
I was involved in Drafting of Plot Plan, Plant layout, Civil Structural/Architectural detail drawings
and Steel Structural drawings Equipment foundation dwgs.', ARRAY[' Working Experience of AutoCAD.', ' M.S. Office', ' MICROSTATION', ' TEKLA', 'Scholastics', ' Diploma in civil engineering from New Delhi.', ' ITI in Draughtsman Civil from Rohtak (Haryana) in 2002.', ' S.S.C from Haryana Board', 'in 2000.', ' H.S.C. from Haryana Board', 'in 1998.', 'Personal Detail', 'Date of Birth : 19th July', '1982', 'Permanent Address : House No. 3/151', 'Railway Road', 'Kath Mandi', 'Bahadur Garh', 'Distt Jhajjar (Haryana)', 'Nationality : Indian', 'Father’s Name : Sh. Purshotam Dass', 'Marital status : Married', 'Date______________', 'Place_____________ (GAURAV KUMAR)', '5 of 5 --']::text[], ARRAY[' Working Experience of AutoCAD.', ' M.S. Office', ' MICROSTATION', ' TEKLA', 'Scholastics', ' Diploma in civil engineering from New Delhi.', ' ITI in Draughtsman Civil from Rohtak (Haryana) in 2002.', ' S.S.C from Haryana Board', 'in 2000.', ' H.S.C. from Haryana Board', 'in 1998.', 'Personal Detail', 'Date of Birth : 19th July', '1982', 'Permanent Address : House No. 3/151', 'Railway Road', 'Kath Mandi', 'Bahadur Garh', 'Distt Jhajjar (Haryana)', 'Nationality : Indian', 'Father’s Name : Sh. Purshotam Dass', 'Marital status : Married', 'Date______________', 'Place_____________ (GAURAV KUMAR)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Working Experience of AutoCAD.', ' M.S. Office', ' MICROSTATION', ' TEKLA', 'Scholastics', ' Diploma in civil engineering from New Delhi.', ' ITI in Draughtsman Civil from Rohtak (Haryana) in 2002.', ' S.S.C from Haryana Board', 'in 2000.', ' H.S.C. from Haryana Board', 'in 1998.', 'Personal Detail', 'Date of Birth : 19th July', '1982', 'Permanent Address : House No. 3/151', 'Railway Road', 'Kath Mandi', 'Bahadur Garh', 'Distt Jhajjar (Haryana)', 'Nationality : Indian', 'Father’s Name : Sh. Purshotam Dass', 'Marital status : Married', 'Date______________', 'Place_____________ (GAURAV KUMAR)', '5 of 5 --']::text[], '', 'Permanent Address : House No. 3/151,Railway Road, Kath Mandi
Bahadur Garh, Distt Jhajjar (Haryana)
Nationality : Indian
Father’s Name : Sh. Purshotam Dass
Marital status : Married
Date______________
Place_____________ (GAURAV KUMAR)
-- 5 of 5 --', '', ' Preparation of GA drawings.
 Building dwgs.
 Foundation dwgs.
 Steel structural drawings.
Projects Handled
 BLADE (BEAUMONT LIGHT ATMOSPHERIC DISTILLATION EXPANSION)
CLIENT: EXXONMOBIL REFINING & SUPPLY COMPANY BEAUMONT REFINERY BEAUMONT,TEXAS,US
PACKAGE: Prepared drawing for civil/structural works, standards, etc.
 ETHYLENE OXIDE PLANT
CLIENT: IQOXE
PACKAGE: Prepared drawing for civil/structural works, standards, etc.
Previous Organization:
 Organization: - VEGAZVA Engineering Gurgaon, Haryana.
 Designation: Draughtsman (Civil/Structural)
 Department: Civil Engineering Department
 Location: Bhikaji cama place.
 Duration: Working form Dec. 2017 to Aug. 2018.
 Brief Work Description
I was involved in Drafting of Plot Plan, Plant layout, Civil Structural/Architectural detail drawings
and Steel Structural drawings Equipment foundation dwgs.', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE","company":"Imported from resume CSV","description":"Society, Multiplex, Hotels & factories etc."}]'::jsonb, '[{"title":"Imported project details","description":" BLADE (BEAUMONT LIGHT ATMOSPHERIC DISTILLATION EXPANSION)\nCLIENT: EXXONMOBIL REFINING & SUPPLY COMPANY BEAUMONT REFINERY BEAUMONT,TEXAS,US\nPACKAGE: Prepared drawing for civil/structural works, standards, etc.\n ETHYLENE OXIDE PLANT\nCLIENT: IQOXE\nPACKAGE: Prepared drawing for civil/structural works, standards, etc.\nPrevious Organization:\n Organization: - VEGAZVA Engineering Gurgaon, Haryana.\n Designation: Draughtsman (Civil/Structural)\n Department: Civil Engineering Department\n Location: Bhikaji cama place.\n Duration: Working form Dec. 2017 to Aug. 2018.\n Brief Work Description\nI was involved in Drafting of Plot Plan, Plant layout, Civil Structural/Architectural detail drawings\nand Steel Structural drawings Equipment foundation dwgs."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_GAURAV_F_.pdf', 'Name: GAURAV KUMAR

Email: gauravdandeva@rediffmail.com

Phone: 09911053247

Headline: JOB PROFILE

Career Profile:  Preparation of GA drawings.
 Building dwgs.
 Foundation dwgs.
 Steel structural drawings.
Projects Handled
 BLADE (BEAUMONT LIGHT ATMOSPHERIC DISTILLATION EXPANSION)
CLIENT: EXXONMOBIL REFINING & SUPPLY COMPANY BEAUMONT REFINERY BEAUMONT,TEXAS,US
PACKAGE: Prepared drawing for civil/structural works, standards, etc.
 ETHYLENE OXIDE PLANT
CLIENT: IQOXE
PACKAGE: Prepared drawing for civil/structural works, standards, etc.
Previous Organization:
 Organization: - VEGAZVA Engineering Gurgaon, Haryana.
 Designation: Draughtsman (Civil/Structural)
 Department: Civil Engineering Department
 Location: Bhikaji cama place.
 Duration: Working form Dec. 2017 to Aug. 2018.
 Brief Work Description
I was involved in Drafting of Plot Plan, Plant layout, Civil Structural/Architectural detail drawings
and Steel Structural drawings Equipment foundation dwgs.

IT Skills:  Working Experience of AutoCAD.
 M.S. Office
 MICROSTATION
 TEKLA
Scholastics
 Diploma in civil engineering from New Delhi.
 ITI in Draughtsman Civil from Rohtak (Haryana) in 2002.
 S.S.C from Haryana Board, in 2000.
 H.S.C. from Haryana Board, in 1998.
Personal Detail
Date of Birth : 19th July, 1982
Permanent Address : House No. 3/151,Railway Road, Kath Mandi
Bahadur Garh, Distt Jhajjar (Haryana)
Nationality : Indian
Father’s Name : Sh. Purshotam Dass
Marital status : Married
Date______________
Place_____________ (GAURAV KUMAR)
-- 5 of 5 --

Employment: Society, Multiplex, Hotels & factories etc.

Projects:  BLADE (BEAUMONT LIGHT ATMOSPHERIC DISTILLATION EXPANSION)
CLIENT: EXXONMOBIL REFINING & SUPPLY COMPANY BEAUMONT REFINERY BEAUMONT,TEXAS,US
PACKAGE: Prepared drawing for civil/structural works, standards, etc.
 ETHYLENE OXIDE PLANT
CLIENT: IQOXE
PACKAGE: Prepared drawing for civil/structural works, standards, etc.
Previous Organization:
 Organization: - VEGAZVA Engineering Gurgaon, Haryana.
 Designation: Draughtsman (Civil/Structural)
 Department: Civil Engineering Department
 Location: Bhikaji cama place.
 Duration: Working form Dec. 2017 to Aug. 2018.
 Brief Work Description
I was involved in Drafting of Plot Plan, Plant layout, Civil Structural/Architectural detail drawings
and Steel Structural drawings Equipment foundation dwgs.

Personal Details: Permanent Address : House No. 3/151,Railway Road, Kath Mandi
Bahadur Garh, Distt Jhajjar (Haryana)
Nationality : Indian
Father’s Name : Sh. Purshotam Dass
Marital status : Married
Date______________
Place_____________ (GAURAV KUMAR)
-- 5 of 5 --

Extracted Resume Text: GAURAV KUMAR
Mobile: 09911053247 E-Mail: gauravdandeva@rediffmail.com
Civil Draughtsman (Exp 15 Years)
Experience in Civil, Structural & Architectural of Power, Oil & Gas Project, Multistory Group Housing
Society, Multiplex, Hotels & factories etc.
Work Experience
Present Organization:
 Organization: - Technip FMC Engineering NOIDA, Uttar Pradesh.
 Designation: Draughtsman (Civil/Structural)
 Department: Civil Engineering Department
 Location: Noida, Uttar Pradesh.
 Duration: Working form Apr. 2019 to till date.
 Brief Work Description
I was involved in Drafting of Plot Plan, Plant layout, Civil Structural/Architectural detail drawings
and Steel Structural drawings, Equipment foundation dwgs.
JOB PROFILE
 Preparation of GA drawings.
 Building dwgs.
 Foundation dwgs.
 Steel structural drawings.
Projects Handled
 BLADE (BEAUMONT LIGHT ATMOSPHERIC DISTILLATION EXPANSION)
CLIENT: EXXONMOBIL REFINING & SUPPLY COMPANY BEAUMONT REFINERY BEAUMONT,TEXAS,US
PACKAGE: Prepared drawing for civil/structural works, standards, etc.
 ETHYLENE OXIDE PLANT
CLIENT: IQOXE
PACKAGE: Prepared drawing for civil/structural works, standards, etc.
Previous Organization:
 Organization: - VEGAZVA Engineering Gurgaon, Haryana.
 Designation: Draughtsman (Civil/Structural)
 Department: Civil Engineering Department
 Location: Bhikaji cama place.
 Duration: Working form Dec. 2017 to Aug. 2018.
 Brief Work Description
I was involved in Drafting of Plot Plan, Plant layout, Civil Structural/Architectural detail drawings
and Steel Structural drawings Equipment foundation dwgs.
JOB PROFILE
 Preparation of GA drawings.
 Building dwgs.
 Foundation dwgs.
 Steel structural drawings.

-- 1 of 5 --

Projects Handled
 GURU GOBIND SINGH POLYMER ADDITION PROJECT AT PANJAB, INDIA
CLIENT: HPCL-MITTAL ENERGY LIMITED
PACKAGE: Prepared drawing for civil/structural works, standards, etc.
Previous Organizations
 Organization: - L & T-GULF PRIVATE Ltd. Mathura Road, Faridabad, Haryana.
 Designation: Draughtsman (Civil/Structural)
 Department: Civil Engineering Department
 Location: Faridabad.
 Duration: Working form Sept. 2011 to Dec. 2016.
 Brief Work Description
I was involved in Drafting of Plot Plan, Plant layout, Civil Structural/Architectural detail drawings
and Steel Structural drawings Equipment foundation dwgs.
JOB PROFILE
 Preparation of GA drawings.
 Building dwgs.
 Foundation dwgs.
 Steel structural drawings.
Projects Handled
 DETAILED ENGINEERING FOR DAHEJ NAGOTHANE ETHANE PIPELINE PROJECT FROM
GUJARAT TO MAHARASHTRA, INDIA
CLIENT: RELIANCE GAS PIPELINES LIMITED
PACKAGE: Prepared drawing for civil/structural works standards, etc..
 MIDYAN PROCESSING FACILITIES AT SAUDI ARABIA
CLIENT: SAUDI ARAMCO
PACKAGE: Prepared drawing for civil/structural works standards, etc..
 Y3DC (YIBAL GGP 3rd STAGE DEPLETION COMPRESSION FACILITY) AT OMAN
CLIENT: PETROLEUM DEVELOPMENT OMAN
PACKAGE: Prepared drawing for civil/structural works standards, etc..
 MPP (MANGALA POLYMER PROJECT PIPELINE AND OVERHEAD TRANSMISSION LINE) AT
NORTHEN BARMER
CLIENT: CAIRN INDIA LTD.
PACKAGE: Prepared drawing for civil/structural work standards, etc.s.
 THIRD PARTY GAS INTER CONNECTING FACILITIES PROJECT AT QATAR RAS LAFFAN
CLIENT: DOLPHIN ENERGY LTD.
PACKAGE: Prepared drawing for civil/structural works standards, etc..
 DETAILED ENGINEERING SERVICES FOR ADDITIONAL WALLS FOR BHAGYAM FIELD
DEVELOPMENT) AT (BHAGYAM RAJASTHAN)
CLIENT: CAIRN INDIA LTD.
PACKAGE: Prepared drawing for civil/structural works standards, etc..
 INTER REFINERIES PIPELINE-II PROJECT AT ABU DHABI
CLIENT: TAKREER PVT. LTD.
PACKAGE: Prepared drawing for civil/structural works standards, etc..
 SOUTH YOLOTEN GAS FIELD DEVEPOMENT PROJECT AT TURKEMENISTAN
CLIENT: TURKMENGAS

-- 2 of 5 --

PACKAGE: Prepared drawing for civil/structural works standards, etc..
 HABSHAN RUWAIS SHUWEIHAT GAS PIPELINE PROJECT AT ABU DHABI
CLIENT: ABH DHABI GAS INDUSTRIES LTD. (GASCO)
PACKAGE: Prepared drawing for civil/structural works standards, etc..
Previous Organizations
 Organization: - Unitech Machines Ltd. Gurgaon, Haryana.
 Designation: Draughtsman (Civil/Structural)
 Department: Civil Engineering Department
 Location: Gurgaon.
 Duration: Working form Oct. 2010 to Aug. 2011.
 Brief Work Description
I was involved in Drafting of Plot Plan, Plot layout, Civil Structural/Architectural detail drawings and
Steel Structural drawings, Equipment foundation dwgs.
JOB PROFILE
 Preparation of GA drawings.
 Building dwgs.
 Foundation dwgs.
 Steel structural drawings.
Projects Handled
 3X500MW INDIRA GANDHI SUPER THERMAL POWER PROJECT AT JHAJJAR
OWNER: ARAVALI POWER CO. PVT. LTD.
PACKAGE: Ash Water Recirculation System
 2X660MW BARH THERMAL POWER PROJECT STAGE – II AT BARH
OWNER: NTPC, NOIDA, INDIA
PACKAGE: Ash Water Recirculation System
 FIRE RPOTECTION SYSTEM FOR PROPANE/BUTANE/LPG IMPORT TERMINAL AT ENNORE
OWNER: INDIAN OIL PETRONAS PVT. LTD.
PACKAGE: Fire Protection System
 TIRODA THERMAL POWER PROJECT (5X660W) AT GODIA, MAHARASHTRA.
OWNER: ADANI POWER MAHARASTRA LIMITED
PACKAGE: Fire Detection & Protection System
 MAUDA SUPER THERMAL POWER PLANT (2X500MW) AT MAUDA.
OWNER: NTPC, NOIDA, INDIA
PACKAGE: Ash Water Recirculation System
Previous Organizations
 Organization: M/s Wood Group Engineering India Pvt. Ltd. Nehru Place, New Delhi.
(A Trading Name for J P Kenny UK.)
 Designation: Draughtsman (Civil/Structural)
 Department: Civil Engineering Department

-- 3 of 5 --

 Location: New Delhi.
 Duration: Working form Mar 2007 to Oct 2010.
 Brief Work Description
I was involved in Drafting of Plot Plan, Plot layout, Civil Structural/Architectural detail drawings and
Steel Structural drawings, Equipment foundation dwgs.
JOB PROFILE
 Preparation of GA drawings.
 Building dwgs.
 Foundation dwgs.
 Steel structural drawings.
Projects Handled
 Penvel Dhabol Pipeline Projects (Maharastra).
 East West Gas Pipeline & KGD6 for Reliance (Andhra Pradesh to Gujarat),
 Morbi Mundra Gas Pipeline (Gujarat) ,
 Padamala Halol Gas Pipeline Projects (Gujarat)
 L N G Angola (South Africa)
 DNPL (Assam)
 CJPL (Haryana)
 GSPC (Gujarat),
 CUGL (U.P)
Previous Organizations
 Organization: M/s Lurgi India Pvt. Ltd. Mathura Road, New Delhi.
 Designation: Draughtsman (Civil/Structural)
 Department: Design Engineering Department
 Location: New Delhi.
 Duration: Working form Nov 2005 to Feb 2007.
 Brief Work Description
I was involved in Drafting of Plot Plan, Plot layout, Civil Structural/Architectural detail drawings and
Steel Structural drawings, Equipment foundation dwgs.
JOB PROFILE
 Preparation of GA drawings & Columns Layouts.
 Slab & stair details.
 Structural framing plan.
 Foundation plan.
 Beam elevations & sections.
 Water tank details.
 Steel structural drawings.
Projects Handled
 PML Projects
(World’s first Mega Methanol plant in Trinidad Island)
Previous Organizations

-- 4 of 5 --

 Organization: M/s Sweet Home Architect Pitam Pura New Delhi.
 Designation: Draughtsman (Civil/Structural)
 Department: Civil Engineering Department
 Location: New Delhi.
 Duration: Working form Oct 2002 to Nov 2005.
 Brief Work Description
I was involved in Interior Designing, Drafting Civil Structural/Architectural detail drawings and Steel
Structural drawings, Equipment foundation dwgs.
Projects Handled
 Farm House, Gurgaon
 Industrial Project, Gurgaon
 Industrial Project, Manesar
 Hotel Goa.
Software Skills
 Working Experience of AutoCAD.
 M.S. Office
 MICROSTATION
 TEKLA
Scholastics
 Diploma in civil engineering from New Delhi.
 ITI in Draughtsman Civil from Rohtak (Haryana) in 2002.
 S.S.C from Haryana Board, in 2000.
 H.S.C. from Haryana Board, in 1998.
Personal Detail
Date of Birth : 19th July, 1982
Permanent Address : House No. 3/151,Railway Road, Kath Mandi
Bahadur Garh, Distt Jhajjar (Haryana)
Nationality : Indian
Father’s Name : Sh. Purshotam Dass
Marital status : Married
Date______________
Place_____________ (GAURAV KUMAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME_GAURAV_F_.pdf

Parsed Technical Skills:  Working Experience of AutoCAD.,  M.S. Office,  MICROSTATION,  TEKLA, Scholastics,  Diploma in civil engineering from New Delhi.,  ITI in Draughtsman Civil from Rohtak (Haryana) in 2002.,  S.S.C from Haryana Board, in 2000.,  H.S.C. from Haryana Board, in 1998., Personal Detail, Date of Birth : 19th July, 1982, Permanent Address : House No. 3/151, Railway Road, Kath Mandi, Bahadur Garh, Distt Jhajjar (Haryana), Nationality : Indian, Father’s Name : Sh. Purshotam Dass, Marital status : Married, Date______________, Place_____________ (GAURAV KUMAR), 5 of 5 --'),
(8506, 'KITHER MYDEEN', 'krmyn@protonmail.com', '917825915305', 'Professional Experience', 'Professional Experience', '', 'Name: Kither Mydeen
D.O.B.: 01-01-1992
Father''s Name: Mohamed Ali
Gender: Male
Languages Known: English, Tamil
Nationality: Indian
Passport No: N9178763
Validity: 04/04/2026
Permanent Address:
64/107A, Umar Pulavar Street,
Melapalayam,
Tirunelveli-627005,
Tamil Nadu,
India.
-- 2 of 2 --', ARRAY['AutoCAD', 'Primavera P6', 'PlanSwift', 'MS Excel', 'SketchUp', 'Education Background', 'Anna University', 'Bachelors in Civil Engineering', 'Completed in 2015', 'Aladdin Academy', 'Certificate in Quantity Surveying', 'Building Estimation and', 'Planning Engineering.', 'Completed in 2020', 'My Contact', 'krmyn@protonmail.com', 'Tirunelveli', 'India', '+91 7825915305', 'linkedin.com/in/kither', 'BCIM Engineering Pvt Ltd | Quantity Surveyor', 'Name: Tech Ridge - P3', 'Hyderabad', 'India.', 'Client: Divyasree Tech Park Contractors Pvt. Ltd.', 'Cost Consultant: Turner & Townsend', 'Techridge-P3 is a Tech Park in Manikonda', 'Hyderabad. With a total area of 115000 sqm', 'it', 'has 22 floors and five basements', 'Elegant Constructions | Quantity Surveyor', 'ETS Construction & Architects | Site Engineer', 'Novemeber 2022 – June 2023', 'September 2020 – October 2022', 'December 2016 – January 2020', '1 of 2 --', 'Job Responsibilities', 'Estimated materials', 'labor and time costs of the project', 'Preparation of Bills of Material / Material Takeoff (MTO)', 'Reviewed and analyzed project specifications and', 'subcontracting services estimates.', 'Preparation of quantity take off and BOQ', 'Preparation of variation items with respect to the tender', 'specifications', 'drawings and latest construction', 'specifications &', 'Developing strong relationship with Client', 'subcontractor', 'and team members.', 'Engineering coordination with Design team for releasing', 'construction Drawings as per the schedule.', 'Preparing separate quantity take-off for material', 'procurement with respect to the method statements and', 'approved', 'Preparing the standard quantities and bar bending', 'schedules based on the BOQ.', 'Responsible for monthly running account bills', 'preparation & Subcontractor bills checking.', 'Preparing the rate analysis for variation orders.', 'Material procurement', 'indenting of Construction material', 'as well as bought out items based on the Drawings &', 'contract.', 'Preparation of job close out reports and analyzing with', 'theoretical quantities vs actual quantities.', 'Summarizing the site progress daily basis based on the', 'execution team reports and monitoring with respect to', 'the', 'Execution and supervision of critical and priority civil', 'works.', 'Client billing and follow up.', 'Certification of bills and invoices from vendors', 'contractors', 'consultants and engineers.', 'Submission of R.A. bill as per schedule date.', 'Making Requirement Sheet of Materials.', 'Attending meeting with client and Consultant', 'Monitoring of all commercial information relating to', 'project.', 'Coordinate with Client', 'Site Engineer and Foreman for', 'any Question Clarification.', 'drawings.', 'manufacturer’s specifications.', 'schedule.']::text[], ARRAY['AutoCAD', 'Primavera P6', 'PlanSwift', 'MS Excel', 'SketchUp', 'Education Background', 'Anna University', 'Bachelors in Civil Engineering', 'Completed in 2015', 'Aladdin Academy', 'Certificate in Quantity Surveying', 'Building Estimation and', 'Planning Engineering.', 'Completed in 2020', 'My Contact', 'krmyn@protonmail.com', 'Tirunelveli', 'India', '+91 7825915305', 'linkedin.com/in/kither', 'BCIM Engineering Pvt Ltd | Quantity Surveyor', 'Name: Tech Ridge - P3', 'Hyderabad', 'India.', 'Client: Divyasree Tech Park Contractors Pvt. Ltd.', 'Cost Consultant: Turner & Townsend', 'Techridge-P3 is a Tech Park in Manikonda', 'Hyderabad. With a total area of 115000 sqm', 'it', 'has 22 floors and five basements', 'Elegant Constructions | Quantity Surveyor', 'ETS Construction & Architects | Site Engineer', 'Novemeber 2022 – June 2023', 'September 2020 – October 2022', 'December 2016 – January 2020', '1 of 2 --', 'Job Responsibilities', 'Estimated materials', 'labor and time costs of the project', 'Preparation of Bills of Material / Material Takeoff (MTO)', 'Reviewed and analyzed project specifications and', 'subcontracting services estimates.', 'Preparation of quantity take off and BOQ', 'Preparation of variation items with respect to the tender', 'specifications', 'drawings and latest construction', 'specifications &', 'Developing strong relationship with Client', 'subcontractor', 'and team members.', 'Engineering coordination with Design team for releasing', 'construction Drawings as per the schedule.', 'Preparing separate quantity take-off for material', 'procurement with respect to the method statements and', 'approved', 'Preparing the standard quantities and bar bending', 'schedules based on the BOQ.', 'Responsible for monthly running account bills', 'preparation & Subcontractor bills checking.', 'Preparing the rate analysis for variation orders.', 'Material procurement', 'indenting of Construction material', 'as well as bought out items based on the Drawings &', 'contract.', 'Preparation of job close out reports and analyzing with', 'theoretical quantities vs actual quantities.', 'Summarizing the site progress daily basis based on the', 'execution team reports and monitoring with respect to', 'the', 'Execution and supervision of critical and priority civil', 'works.', 'Client billing and follow up.', 'Certification of bills and invoices from vendors', 'contractors', 'consultants and engineers.', 'Submission of R.A. bill as per schedule date.', 'Making Requirement Sheet of Materials.', 'Attending meeting with client and Consultant', 'Monitoring of all commercial information relating to', 'project.', 'Coordinate with Client', 'Site Engineer and Foreman for', 'any Question Clarification.', 'drawings.', 'manufacturer’s specifications.', 'schedule.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Primavera P6', 'PlanSwift', 'MS Excel', 'SketchUp', 'Education Background', 'Anna University', 'Bachelors in Civil Engineering', 'Completed in 2015', 'Aladdin Academy', 'Certificate in Quantity Surveying', 'Building Estimation and', 'Planning Engineering.', 'Completed in 2020', 'My Contact', 'krmyn@protonmail.com', 'Tirunelveli', 'India', '+91 7825915305', 'linkedin.com/in/kither', 'BCIM Engineering Pvt Ltd | Quantity Surveyor', 'Name: Tech Ridge - P3', 'Hyderabad', 'India.', 'Client: Divyasree Tech Park Contractors Pvt. Ltd.', 'Cost Consultant: Turner & Townsend', 'Techridge-P3 is a Tech Park in Manikonda', 'Hyderabad. With a total area of 115000 sqm', 'it', 'has 22 floors and five basements', 'Elegant Constructions | Quantity Surveyor', 'ETS Construction & Architects | Site Engineer', 'Novemeber 2022 – June 2023', 'September 2020 – October 2022', 'December 2016 – January 2020', '1 of 2 --', 'Job Responsibilities', 'Estimated materials', 'labor and time costs of the project', 'Preparation of Bills of Material / Material Takeoff (MTO)', 'Reviewed and analyzed project specifications and', 'subcontracting services estimates.', 'Preparation of quantity take off and BOQ', 'Preparation of variation items with respect to the tender', 'specifications', 'drawings and latest construction', 'specifications &', 'Developing strong relationship with Client', 'subcontractor', 'and team members.', 'Engineering coordination with Design team for releasing', 'construction Drawings as per the schedule.', 'Preparing separate quantity take-off for material', 'procurement with respect to the method statements and', 'approved', 'Preparing the standard quantities and bar bending', 'schedules based on the BOQ.', 'Responsible for monthly running account bills', 'preparation & Subcontractor bills checking.', 'Preparing the rate analysis for variation orders.', 'Material procurement', 'indenting of Construction material', 'as well as bought out items based on the Drawings &', 'contract.', 'Preparation of job close out reports and analyzing with', 'theoretical quantities vs actual quantities.', 'Summarizing the site progress daily basis based on the', 'execution team reports and monitoring with respect to', 'the', 'Execution and supervision of critical and priority civil', 'works.', 'Client billing and follow up.', 'Certification of bills and invoices from vendors', 'contractors', 'consultants and engineers.', 'Submission of R.A. bill as per schedule date.', 'Making Requirement Sheet of Materials.', 'Attending meeting with client and Consultant', 'Monitoring of all commercial information relating to', 'project.', 'Coordinate with Client', 'Site Engineer and Foreman for', 'any Question Clarification.', 'drawings.', 'manufacturer’s specifications.', 'schedule.']::text[], '', 'Name: Kither Mydeen
D.O.B.: 01-01-1992
Father''s Name: Mohamed Ali
Gender: Male
Languages Known: English, Tamil
Nationality: Indian
Passport No: N9178763
Validity: 04/04/2026
Permanent Address:
64/107A, Umar Pulavar Street,
Melapalayam,
Tirunelveli-627005,
Tamil Nadu,
India.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"I have seven years of expertise in building\nconstruction projects as a civil engineering\nprofessional. I have specialised training and\ncertification in quantity surveying. I want to work\nin a demanding field and be a part of a vibrant\nteam that will provide me the opportunity to\nexpand my knowledge and abilities for personal\nand organisational progress."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KITHER_CV.pdf', 'Name: KITHER MYDEEN

Email: krmyn@protonmail.com

Phone: +91 7825915305

Headline: Professional Experience

Key Skills: AutoCAD
Primavera P6
PlanSwift
MS Excel
SketchUp
Education Background
Anna University
Bachelors in Civil Engineering
Completed in 2015
Aladdin Academy
Certificate in Quantity Surveying,
Building Estimation and
Planning Engineering.
Completed in 2020
My Contact
krmyn@protonmail.com
Tirunelveli, India
+91 7825915305
linkedin.com/in/kither
BCIM Engineering Pvt Ltd | Quantity Surveyor
Name: Tech Ridge - P3, Hyderabad, India.
Client: Divyasree Tech Park Contractors Pvt. Ltd.
Cost Consultant: Turner & Townsend
Techridge-P3 is a Tech Park in Manikonda,
Hyderabad. With a total area of 115000 sqm, it
has 22 floors and five basements
Elegant Constructions | Quantity Surveyor
ETS Construction & Architects | Site Engineer
Novemeber 2022 – June 2023
September 2020 – October 2022
December 2016 – January 2020
-- 1 of 2 --
Job Responsibilities
Estimated materials, labor and time costs of the project
Preparation of Bills of Material / Material Takeoff (MTO)
Reviewed and analyzed project specifications and
subcontracting services estimates.
Preparation of quantity take off and BOQ
Preparation of variation items with respect to the tender
specifications, drawings and latest construction
specifications &
Developing strong relationship with Client, subcontractor
and team members.
Engineering coordination with Design team for releasing
construction Drawings as per the schedule.
Preparing separate quantity take-off for material
procurement with respect to the method statements and
approved
Preparing the standard quantities and bar bending
schedules based on the BOQ.
Responsible for monthly running account bills
preparation & Subcontractor bills checking.
Preparing the rate analysis for variation orders.
Material procurement, indenting of Construction material
as well as bought out items based on the Drawings &
contract.
Preparation of job close out reports and analyzing with
theoretical quantities vs actual quantities.
Summarizing the site progress daily basis based on the
execution team reports and monitoring with respect to
the
Execution and supervision of critical and priority civil
works.
Client billing and follow up.
Certification of bills and invoices from vendors,
contractors, consultants and engineers.
Submission of R.A. bill as per schedule date.
Making Requirement Sheet of Materials.
Attending meeting with client and Consultant
Monitoring of all commercial information relating to
project.
Coordinate with Client, Site Engineer and Foreman for
any Question Clarification.
drawings.
manufacturer’s specifications.
schedule.

Education: Anna University
Bachelors in Civil Engineering
Completed in 2015
Aladdin Academy
Certificate in Quantity Surveying,
Building Estimation and
Planning Engineering.
Completed in 2020
My Contact
krmyn@protonmail.com
Tirunelveli, India
+91 7825915305
linkedin.com/in/kither
BCIM Engineering Pvt Ltd | Quantity Surveyor
Name: Tech Ridge - P3, Hyderabad, India.
Client: Divyasree Tech Park Contractors Pvt. Ltd.
Cost Consultant: Turner & Townsend
Techridge-P3 is a Tech Park in Manikonda,
Hyderabad. With a total area of 115000 sqm, it
has 22 floors and five basements
Elegant Constructions | Quantity Surveyor
ETS Construction & Architects | Site Engineer
Novemeber 2022 – June 2023
September 2020 – October 2022
December 2016 – January 2020
-- 1 of 2 --
Job Responsibilities
Estimated materials, labor and time costs of the project
Preparation of Bills of Material / Material Takeoff (MTO)
Reviewed and analyzed project specifications and
subcontracting services estimates.
Preparation of quantity take off and BOQ
Preparation of variation items with respect to the tender
specifications, drawings and latest construction
specifications &
Developing strong relationship with Client, subcontractor
and team members.
Engineering coordination with Design team for releasing
construction Drawings as per the schedule.
Preparing separate quantity take-off for material
procurement with respect to the method statements and
approved
Preparing the standard quantities and bar bending
schedules based on the BOQ.
Responsible for monthly running account bills
preparation & Subcontractor bills checking.
Preparing the rate analysis for variation orders.
Material procurement, indenting of Construction material
as well as bought out items based on the Drawings &
contract.
Preparation of job close out reports and analyzing with
theoretical quantities vs actual quantities.
Summarizing the site progress daily basis based on the
execution team reports and monitoring with respect to
the
Execution and supervision of critical and priority civil
works.
Client billing and follow up.
Certification of bills and invoices from vendors,
contractors, consultants and engineers.
Submission of R.A. bill as per schedule date.
Making Requirement Sheet of Materials.
Attending meeting with client and Consultant
Monitoring of all commercial information relating to
project.
Coordinate with Client, Site Engineer and Foreman for
any Question Clarification.
drawings.
manufacturer’s specifications.
schedule.

Projects: I have seven years of expertise in building
construction projects as a civil engineering
professional. I have specialised training and
certification in quantity surveying. I want to work
in a demanding field and be a part of a vibrant
team that will provide me the opportunity to
expand my knowledge and abilities for personal
and organisational progress.

Personal Details: Name: Kither Mydeen
D.O.B.: 01-01-1992
Father''s Name: Mohamed Ali
Gender: Male
Languages Known: English, Tamil
Nationality: Indian
Passport No: N9178763
Validity: 04/04/2026
Permanent Address:
64/107A, Umar Pulavar Street,
Melapalayam,
Tirunelveli-627005,
Tamil Nadu,
India.
-- 2 of 2 --

Extracted Resume Text: KITHER MYDEEN
Quantity Surveyor
About Me
Professional Experience
Projects
I have seven years of expertise in building
construction projects as a civil engineering
professional. I have specialised training and
certification in quantity surveying. I want to work
in a demanding field and be a part of a vibrant
team that will provide me the opportunity to
expand my knowledge and abilities for personal
and organisational progress.
Skills
AutoCAD
Primavera P6
PlanSwift
MS Excel
SketchUp
Education Background
Anna University
Bachelors in Civil Engineering
Completed in 2015
Aladdin Academy
Certificate in Quantity Surveying,
Building Estimation and
Planning Engineering.
Completed in 2020
My Contact
krmyn@protonmail.com
Tirunelveli, India
+91 7825915305
linkedin.com/in/kither
BCIM Engineering Pvt Ltd | Quantity Surveyor
Name: Tech Ridge - P3, Hyderabad, India.
Client: Divyasree Tech Park Contractors Pvt. Ltd.
Cost Consultant: Turner & Townsend
Techridge-P3 is a Tech Park in Manikonda,
Hyderabad. With a total area of 115000 sqm, it
has 22 floors and five basements
Elegant Constructions | Quantity Surveyor
ETS Construction & Architects | Site Engineer
Novemeber 2022 – June 2023
September 2020 – October 2022
December 2016 – January 2020

-- 1 of 2 --

Job Responsibilities
Estimated materials, labor and time costs of the project
Preparation of Bills of Material / Material Takeoff (MTO)
Reviewed and analyzed project specifications and
subcontracting services estimates.
Preparation of quantity take off and BOQ
Preparation of variation items with respect to the tender
specifications, drawings and latest construction
specifications &
Developing strong relationship with Client, subcontractor
and team members.
Engineering coordination with Design team for releasing
construction Drawings as per the schedule.
Preparing separate quantity take-off for material
procurement with respect to the method statements and
approved
Preparing the standard quantities and bar bending
schedules based on the BOQ.
Responsible for monthly running account bills
preparation & Subcontractor bills checking.
Preparing the rate analysis for variation orders.
Material procurement, indenting of Construction material
as well as bought out items based on the Drawings &
contract.
Preparation of job close out reports and analyzing with
theoretical quantities vs actual quantities.
Summarizing the site progress daily basis based on the
execution team reports and monitoring with respect to
the
Execution and supervision of critical and priority civil
works.
Client billing and follow up.
Certification of bills and invoices from vendors,
contractors, consultants and engineers.
Submission of R.A. bill as per schedule date.
Making Requirement Sheet of Materials.
Attending meeting with client and Consultant
Monitoring of all commercial information relating to
project.
Coordinate with Client, Site Engineer and Foreman for
any Question Clarification.
drawings.
manufacturer’s specifications.
schedule.
Personal Details
Name: Kither Mydeen
D.O.B.: 01-01-1992
Father''s Name: Mohamed Ali
Gender: Male
Languages Known: English, Tamil
Nationality: Indian
Passport No: N9178763
Validity: 04/04/2026
Permanent Address:
64/107A, Umar Pulavar Street,
Melapalayam,
Tirunelveli-627005,
Tamil Nadu,
India.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KITHER_CV.pdf

Parsed Technical Skills: AutoCAD, Primavera P6, PlanSwift, MS Excel, SketchUp, Education Background, Anna University, Bachelors in Civil Engineering, Completed in 2015, Aladdin Academy, Certificate in Quantity Surveying, Building Estimation and, Planning Engineering., Completed in 2020, My Contact, krmyn@protonmail.com, Tirunelveli, India, +91 7825915305, linkedin.com/in/kither, BCIM Engineering Pvt Ltd | Quantity Surveyor, Name: Tech Ridge - P3, Hyderabad, India., Client: Divyasree Tech Park Contractors Pvt. Ltd., Cost Consultant: Turner & Townsend, Techridge-P3 is a Tech Park in Manikonda, Hyderabad. With a total area of 115000 sqm, it, has 22 floors and five basements, Elegant Constructions | Quantity Surveyor, ETS Construction & Architects | Site Engineer, Novemeber 2022 – June 2023, September 2020 – October 2022, December 2016 – January 2020, 1 of 2 --, Job Responsibilities, Estimated materials, labor and time costs of the project, Preparation of Bills of Material / Material Takeoff (MTO), Reviewed and analyzed project specifications and, subcontracting services estimates., Preparation of quantity take off and BOQ, Preparation of variation items with respect to the tender, specifications, drawings and latest construction, specifications &, Developing strong relationship with Client, subcontractor, and team members., Engineering coordination with Design team for releasing, construction Drawings as per the schedule., Preparing separate quantity take-off for material, procurement with respect to the method statements and, approved, Preparing the standard quantities and bar bending, schedules based on the BOQ., Responsible for monthly running account bills, preparation & Subcontractor bills checking., Preparing the rate analysis for variation orders., Material procurement, indenting of Construction material, as well as bought out items based on the Drawings &, contract., Preparation of job close out reports and analyzing with, theoretical quantities vs actual quantities., Summarizing the site progress daily basis based on the, execution team reports and monitoring with respect to, the, Execution and supervision of critical and priority civil, works., Client billing and follow up., Certification of bills and invoices from vendors, contractors, consultants and engineers., Submission of R.A. bill as per schedule date., Making Requirement Sheet of Materials., Attending meeting with client and Consultant, Monitoring of all commercial information relating to, project., Coordinate with Client, Site Engineer and Foreman for, any Question Clarification., drawings., manufacturer’s specifications., schedule.'),
(8507, 'GUDIMALLA RAJESH', 'rajeshchinna7022@gmail.com', '918106160138', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking forward for an opportunity to work in a challenging environment where, I can use my skills &
knowledge and contribute effectively for the success of organization and also improve my personnel skills.
PROFESSIONAL QUALIFICATIONS:
 Completed B.Tech (Civil Engineering) in 2016 from Siddhartha Institute of Technology and
Sciences (JNTUH), Ghatkesar with an aggregate of 70.44%.
 Intermediate in 2012 from Trishool Jr. College, Hanamkonda with 86%.
 SSC in 2010 from Navodaya Model High School, Ramakrishnapur with 81%.
TECHINICAL SKILLS:
 Auto CAD, STAAD Pro, Revit Architecture, MS Office.', 'Looking forward for an opportunity to work in a challenging environment where, I can use my skills &
knowledge and contribute effectively for the success of organization and also improve my personnel skills.
PROFESSIONAL QUALIFICATIONS:
 Completed B.Tech (Civil Engineering) in 2016 from Siddhartha Institute of Technology and
Sciences (JNTUH), Ghatkesar with an aggregate of 70.44%.
 Intermediate in 2012 from Trishool Jr. College, Hanamkonda with 86%.
 SSC in 2010 from Navodaya Model High School, Ramakrishnapur with 81%.
TECHINICAL SKILLS:
 Auto CAD, STAAD Pro, Revit Architecture, MS Office.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Permanent Address : H.No:-19-147, Alluri Sitha Rama Raju Nagar,
Ramakrishnapur (v), Mandamarri (M), Mancherial (dist.),
Telangana -504301
DECLARATION:
Give a chance I will prove myself as dedicated, hardworking and put my heart and soul towards
my duties.
I hereby declare that the information furnished above is true to the best of my Knowledge.
PLACE :
DATE : Yours sincerely
(G.RAJESH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Promoted as Billing engineer in Kored infratech pvt. ltd. In Check dams construction in\nMaharashtra from 06-03-2021 to till to date.\n Working as Junior engineer in Kored infratech pvt. ltd. In Check dams construction in\nMaharashtra from 29-06-2020 to 06-03-2021.\n Working as Junior engineer in Albatross infra in Kaleshwaram project package-28 Canal work\nfrom 01-02-2020 to 25-05-2020.\n Worked as Graduate apprentice trainee in SCCL Srirampur from 01-02-2019 to 31-01-2020.\n Worked as supervisor for a contractor for independent houses construction in Hyderabad from\n12-06-2016 to 21-11-2018.\nWORK DESCRIPTION:\n Preparing client bills and contractor bills, revised estimations, and preparing materials data for\nprocurement and DPR, and coordinating with client and contractors and site engineers.\n Surveying sites like confirmation of locations, fixing TBM points, marking NGL, FRL, etc., and\ncoordinating with material vendors.\n Taking Fly levels before starting work and while starting confirmed pre levels and marking of\ncanal outline for excavation and prepared quantities like excavation, blasting quantity, lining\nquantity and structures quantity, monitoring CBL, CP, and alignment. Also maintaining records\nfor machinery and dumpers and diesel.\n Supervising works like maintenance works of bunkers, godowns, maintenance sheds, filter beds,\nquarters and offices. And also construction of fan house, dumper maintenance shed, ETP, GL\nbunker, retaining wall and offices and strengthening and widening of existing BT roads. And\nmaintaining records for all above works and preparing drawings for mining structures, estimates,\nand RA bills for contractors.\n Supervising residential buildings coordinating with material suppliers, clients and labors.\n-- 1 of 2 --\nCERTIFICATIONS AND ACHIEVEMENTS:\n Certified as Professional in Civil CADD from CANTER CADD Institute in 2015.\n Participated in National Level Bridge Design, Fabrication & Testing Workshop from Technex’14,\nIIT (BHU) Varanasi.\n Certificate in ''Geospatial Applications For Disaster Risk Management'' MOOC from IIRS (ISRO)\nin Basic and Advance modules in 2020.\nLANGUAGES KNOWN:\n English, Telugu, Hindi, Marathi\nSTRENGTHS:\n Trustworthy, Sincere\n Hard work is always promised\n Patience\nPERSONAL PROFILE:\nName : G.RAJESH\nFather’s Name : G.SHANKAR\nDate of Birth : 17-02-1995\nSex : Male\nMarital Status : Unmarried\nNationality : Indian"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified as Professional in Civil CADD from CANTER CADD Institute in 2015.\n Participated in National Level Bridge Design, Fabrication & Testing Workshop from Technex’14,\nIIT (BHU) Varanasi.\n Certificate in ''Geospatial Applications For Disaster Risk Management'' MOOC from IIRS (ISRO)\nin Basic and Advance modules in 2020.\nLANGUAGES KNOWN:\n English, Telugu, Hindi, Marathi\nSTRENGTHS:\n Trustworthy, Sincere\n Hard work is always promised\n Patience\nPERSONAL PROFILE:\nName : G.RAJESH\nFather’s Name : G.SHANKAR\nDate of Birth : 17-02-1995\nSex : Male\nMarital Status : Unmarried\nNationality : Indian\nPermanent Address : H.No:-19-147, Alluri Sitha Rama Raju Nagar,\nRamakrishnapur (v), Mandamarri (M), Mancherial (dist.),\nTelangana -504301\nDECLARATION:\nGive a chance I will prove myself as dedicated, hardworking and put my heart and soul towards\nmy duties.\nI hereby declare that the information furnished above is true to the best of my Knowledge.\nPLACE :\nDATE : Yours sincerely\n(G.RAJESH)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_gudimalla(1).pdf', 'Name: GUDIMALLA RAJESH

Email: rajeshchinna7022@gmail.com

Phone: +918106160138

Headline: CAREER OBJECTIVE:

Profile Summary: Looking forward for an opportunity to work in a challenging environment where, I can use my skills &
knowledge and contribute effectively for the success of organization and also improve my personnel skills.
PROFESSIONAL QUALIFICATIONS:
 Completed B.Tech (Civil Engineering) in 2016 from Siddhartha Institute of Technology and
Sciences (JNTUH), Ghatkesar with an aggregate of 70.44%.
 Intermediate in 2012 from Trishool Jr. College, Hanamkonda with 86%.
 SSC in 2010 from Navodaya Model High School, Ramakrishnapur with 81%.
TECHINICAL SKILLS:
 Auto CAD, STAAD Pro, Revit Architecture, MS Office.

Employment:  Promoted as Billing engineer in Kored infratech pvt. ltd. In Check dams construction in
Maharashtra from 06-03-2021 to till to date.
 Working as Junior engineer in Kored infratech pvt. ltd. In Check dams construction in
Maharashtra from 29-06-2020 to 06-03-2021.
 Working as Junior engineer in Albatross infra in Kaleshwaram project package-28 Canal work
from 01-02-2020 to 25-05-2020.
 Worked as Graduate apprentice trainee in SCCL Srirampur from 01-02-2019 to 31-01-2020.
 Worked as supervisor for a contractor for independent houses construction in Hyderabad from
12-06-2016 to 21-11-2018.
WORK DESCRIPTION:
 Preparing client bills and contractor bills, revised estimations, and preparing materials data for
procurement and DPR, and coordinating with client and contractors and site engineers.
 Surveying sites like confirmation of locations, fixing TBM points, marking NGL, FRL, etc., and
coordinating with material vendors.
 Taking Fly levels before starting work and while starting confirmed pre levels and marking of
canal outline for excavation and prepared quantities like excavation, blasting quantity, lining
quantity and structures quantity, monitoring CBL, CP, and alignment. Also maintaining records
for machinery and dumpers and diesel.
 Supervising works like maintenance works of bunkers, godowns, maintenance sheds, filter beds,
quarters and offices. And also construction of fan house, dumper maintenance shed, ETP, GL
bunker, retaining wall and offices and strengthening and widening of existing BT roads. And
maintaining records for all above works and preparing drawings for mining structures, estimates,
and RA bills for contractors.
 Supervising residential buildings coordinating with material suppliers, clients and labors.
-- 1 of 2 --
CERTIFICATIONS AND ACHIEVEMENTS:
 Certified as Professional in Civil CADD from CANTER CADD Institute in 2015.
 Participated in National Level Bridge Design, Fabrication & Testing Workshop from Technex’14,
IIT (BHU) Varanasi.
 Certificate in ''Geospatial Applications For Disaster Risk Management'' MOOC from IIRS (ISRO)
in Basic and Advance modules in 2020.
LANGUAGES KNOWN:
 English, Telugu, Hindi, Marathi
STRENGTHS:
 Trustworthy, Sincere
 Hard work is always promised
 Patience
PERSONAL PROFILE:
Name : G.RAJESH
Father’s Name : G.SHANKAR
Date of Birth : 17-02-1995
Sex : Male
Marital Status : Unmarried
Nationality : Indian

Accomplishments:  Certified as Professional in Civil CADD from CANTER CADD Institute in 2015.
 Participated in National Level Bridge Design, Fabrication & Testing Workshop from Technex’14,
IIT (BHU) Varanasi.
 Certificate in ''Geospatial Applications For Disaster Risk Management'' MOOC from IIRS (ISRO)
in Basic and Advance modules in 2020.
LANGUAGES KNOWN:
 English, Telugu, Hindi, Marathi
STRENGTHS:
 Trustworthy, Sincere
 Hard work is always promised
 Patience
PERSONAL PROFILE:
Name : G.RAJESH
Father’s Name : G.SHANKAR
Date of Birth : 17-02-1995
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Permanent Address : H.No:-19-147, Alluri Sitha Rama Raju Nagar,
Ramakrishnapur (v), Mandamarri (M), Mancherial (dist.),
Telangana -504301
DECLARATION:
Give a chance I will prove myself as dedicated, hardworking and put my heart and soul towards
my duties.
I hereby declare that the information furnished above is true to the best of my Knowledge.
PLACE :
DATE : Yours sincerely
(G.RAJESH)
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Unmarried
Nationality : Indian
Permanent Address : H.No:-19-147, Alluri Sitha Rama Raju Nagar,
Ramakrishnapur (v), Mandamarri (M), Mancherial (dist.),
Telangana -504301
DECLARATION:
Give a chance I will prove myself as dedicated, hardworking and put my heart and soul towards
my duties.
I hereby declare that the information furnished above is true to the best of my Knowledge.
PLACE :
DATE : Yours sincerely
(G.RAJESH)
-- 2 of 2 --

Extracted Resume Text: GUDIMALLA RAJESH
Mobile No: +918106160138
E-mail: rajeshchinna7022@gmail.com
CAREER OBJECTIVE:
Looking forward for an opportunity to work in a challenging environment where, I can use my skills &
knowledge and contribute effectively for the success of organization and also improve my personnel skills.
PROFESSIONAL QUALIFICATIONS:
 Completed B.Tech (Civil Engineering) in 2016 from Siddhartha Institute of Technology and
Sciences (JNTUH), Ghatkesar with an aggregate of 70.44%.
 Intermediate in 2012 from Trishool Jr. College, Hanamkonda with 86%.
 SSC in 2010 from Navodaya Model High School, Ramakrishnapur with 81%.
TECHINICAL SKILLS:
 Auto CAD, STAAD Pro, Revit Architecture, MS Office.
WORK EXPERIENCE:
 Promoted as Billing engineer in Kored infratech pvt. ltd. In Check dams construction in
Maharashtra from 06-03-2021 to till to date.
 Working as Junior engineer in Kored infratech pvt. ltd. In Check dams construction in
Maharashtra from 29-06-2020 to 06-03-2021.
 Working as Junior engineer in Albatross infra in Kaleshwaram project package-28 Canal work
from 01-02-2020 to 25-05-2020.
 Worked as Graduate apprentice trainee in SCCL Srirampur from 01-02-2019 to 31-01-2020.
 Worked as supervisor for a contractor for independent houses construction in Hyderabad from
12-06-2016 to 21-11-2018.
WORK DESCRIPTION:
 Preparing client bills and contractor bills, revised estimations, and preparing materials data for
procurement and DPR, and coordinating with client and contractors and site engineers.
 Surveying sites like confirmation of locations, fixing TBM points, marking NGL, FRL, etc., and
coordinating with material vendors.
 Taking Fly levels before starting work and while starting confirmed pre levels and marking of
canal outline for excavation and prepared quantities like excavation, blasting quantity, lining
quantity and structures quantity, monitoring CBL, CP, and alignment. Also maintaining records
for machinery and dumpers and diesel.
 Supervising works like maintenance works of bunkers, godowns, maintenance sheds, filter beds,
quarters and offices. And also construction of fan house, dumper maintenance shed, ETP, GL
bunker, retaining wall and offices and strengthening and widening of existing BT roads. And
maintaining records for all above works and preparing drawings for mining structures, estimates,
and RA bills for contractors.
 Supervising residential buildings coordinating with material suppliers, clients and labors.

-- 1 of 2 --

CERTIFICATIONS AND ACHIEVEMENTS:
 Certified as Professional in Civil CADD from CANTER CADD Institute in 2015.
 Participated in National Level Bridge Design, Fabrication & Testing Workshop from Technex’14,
IIT (BHU) Varanasi.
 Certificate in ''Geospatial Applications For Disaster Risk Management'' MOOC from IIRS (ISRO)
in Basic and Advance modules in 2020.
LANGUAGES KNOWN:
 English, Telugu, Hindi, Marathi
STRENGTHS:
 Trustworthy, Sincere
 Hard work is always promised
 Patience
PERSONAL PROFILE:
Name : G.RAJESH
Father’s Name : G.SHANKAR
Date of Birth : 17-02-1995
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Permanent Address : H.No:-19-147, Alluri Sitha Rama Raju Nagar,
Ramakrishnapur (v), Mandamarri (M), Mancherial (dist.),
Telangana -504301
DECLARATION:
Give a chance I will prove myself as dedicated, hardworking and put my heart and soul towards
my duties.
I hereby declare that the information furnished above is true to the best of my Knowledge.
PLACE :
DATE : Yours sincerely
(G.RAJESH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_gudimalla(1).pdf'),
(8508, 'KRISHNAKUMAR RAJAKUMAR', 'krishnakumar.rajakumar13@gmail.com', '919400378858', 'Summary', 'Summary', 'A versatile, high-energy professional with the merit of executing prestigious projects of large
magnitude within strict time schedule, cost & quality, targeting for assignments in Site Management/
Project Management / Client Relationship management with an organization.', 'A versatile, high-energy professional with the merit of executing prestigious projects of large
magnitude within strict time schedule, cost & quality, targeting for assignments in Site Management/
Project Management / Client Relationship management with an organization.', ARRAY['.', 'A competent professional with over 18', 'years of experience in Site Contract', 'Management', 'Project Management and', 'Client Relationship Management.', 'Exposure of contract management', 'including negotiating the terms & conditions', 'in contracts ensuring compliance.', 'Successfully managed multiple projects and', 'milestones while ensuring that the projects', 'are complied with all cost and scope', 'specifications.', 'Played a key role in overcoming challenges', 'during the execution of projects.', 'Received Award in recognition for timely', 'completion.', 'Conceptualizing project baselines', 'monitoring and controlling projects with', 'respect to cost', 'time overruns and quality', 'compliance to ensure satisfactory execution', 'of projects', 'Working as SPOC for all projects with regard', 'to site supervision and maintenance.', 'Proficient in Microsoft Office packages', 'Emphasizing on studying and getting', 'firsthand information of the work at site', 'with special focus on use of modern', 'building materials available for flooring', 'false ceiling', 'joinery / structural glazing', 'interior / exterior wall furnishing', 'lighting', 'illumination', 'landscaping', 'detailed', 'specifications and laying / constructional', 'details.', 'Developing effective understanding &', 'relations and coordination of design', 'services & specifications.', 'Preparing detailed project specifications', 'including BOQ', 'Capital Expenditure outlay', 'and Operational costs Coordinating with', 'Contractors / Builders and providing them', 'with all the detailed construction', 'documents', 'Inspecting field sites to', 'observe', 'evaluating site conditions &', 'feasibility for construction.', 'Rendering support in planning and', 'specification analysis in order to provide', 'clear', 'trackable and coordinating', 'interpretations of the design/drawings for', 'construction.', '+919400378858', '+919526758858', '1 of 3 --']::text[], ARRAY['.', 'A competent professional with over 18', 'years of experience in Site Contract', 'Management', 'Project Management and', 'Client Relationship Management.', 'Exposure of contract management', 'including negotiating the terms & conditions', 'in contracts ensuring compliance.', 'Successfully managed multiple projects and', 'milestones while ensuring that the projects', 'are complied with all cost and scope', 'specifications.', 'Played a key role in overcoming challenges', 'during the execution of projects.', 'Received Award in recognition for timely', 'completion.', 'Conceptualizing project baselines', 'monitoring and controlling projects with', 'respect to cost', 'time overruns and quality', 'compliance to ensure satisfactory execution', 'of projects', 'Working as SPOC for all projects with regard', 'to site supervision and maintenance.', 'Proficient in Microsoft Office packages', 'Emphasizing on studying and getting', 'firsthand information of the work at site', 'with special focus on use of modern', 'building materials available for flooring', 'false ceiling', 'joinery / structural glazing', 'interior / exterior wall furnishing', 'lighting', 'illumination', 'landscaping', 'detailed', 'specifications and laying / constructional', 'details.', 'Developing effective understanding &', 'relations and coordination of design', 'services & specifications.', 'Preparing detailed project specifications', 'including BOQ', 'Capital Expenditure outlay', 'and Operational costs Coordinating with', 'Contractors / Builders and providing them', 'with all the detailed construction', 'documents', 'Inspecting field sites to', 'observe', 'evaluating site conditions &', 'feasibility for construction.', 'Rendering support in planning and', 'specification analysis in order to provide', 'clear', 'trackable and coordinating', 'interpretations of the design/drawings for', 'construction.', '+919400378858', '+919526758858', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['.', 'A competent professional with over 18', 'years of experience in Site Contract', 'Management', 'Project Management and', 'Client Relationship Management.', 'Exposure of contract management', 'including negotiating the terms & conditions', 'in contracts ensuring compliance.', 'Successfully managed multiple projects and', 'milestones while ensuring that the projects', 'are complied with all cost and scope', 'specifications.', 'Played a key role in overcoming challenges', 'during the execution of projects.', 'Received Award in recognition for timely', 'completion.', 'Conceptualizing project baselines', 'monitoring and controlling projects with', 'respect to cost', 'time overruns and quality', 'compliance to ensure satisfactory execution', 'of projects', 'Working as SPOC for all projects with regard', 'to site supervision and maintenance.', 'Proficient in Microsoft Office packages', 'Emphasizing on studying and getting', 'firsthand information of the work at site', 'with special focus on use of modern', 'building materials available for flooring', 'false ceiling', 'joinery / structural glazing', 'interior / exterior wall furnishing', 'lighting', 'illumination', 'landscaping', 'detailed', 'specifications and laying / constructional', 'details.', 'Developing effective understanding &', 'relations and coordination of design', 'services & specifications.', 'Preparing detailed project specifications', 'including BOQ', 'Capital Expenditure outlay', 'and Operational costs Coordinating with', 'Contractors / Builders and providing them', 'with all the detailed construction', 'documents', 'Inspecting field sites to', 'observe', 'evaluating site conditions &', 'feasibility for construction.', 'Rendering support in planning and', 'specification analysis in order to provide', 'clear', 'trackable and coordinating', 'interpretations of the design/drawings for', 'construction.', '+919400378858', '+919526758858', '1 of 3 --']::text[], '', 'Date of Birth : 13th November 1978
Languages Known : English, Hindi, Malayalam, Tamil, Kannada
Passport Details : N5288688
Nationality : Indian
Hobbies : Adventure sports, Reading, listening to Music, Watching Web series
Referees
Will be provided upon request.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge. I do hereby
declare that above particulars of information and facts stated are true, correct and complete to the best of
my knowledge and belief.
Date :
Place: Krishnakumar.R
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"1. GM Projects (Contract basis) Interia infrastructure Pvt Ltd/Hyderabad\n2020-2021"}]'::jsonb, '[{"title":"Imported project details","description":"1. Rackspace Salarpuria satva\n2. Skootr Dallas Center\n3. Virtusa 1 & 2 Phase\n4. TDCX Skyview\n5. S&P Global Divyasree\n2. Project manager\nWater front integrated resort Columbo-2 Srilanka\n2019-2020\n3. PROJECT MANAGER/ Harmony Builders Trivandrum\n2018 - 2019\nProject: Courtyard Marriott Trivandrum\n4. ASSISTANT PROJECT MANAGER / Synergy Property Development Services Pvt Ltd – Trivandrum & Kochi\n2011 - 2018\nResponsible for managing the following projects:\nHilton Garden Inn\nTata consultancy Services\nCochin Smart city\nAster MediCity Hospital\nMall of Joy\nRajagiri College of Engineering\n5. ASSISTANT PROJECT MANAGER / Spectrum fit out & interiors Dubai\n2009 - 2011\nResponsible for managing the following projects:\nHarbour Hotel\nASILA beauty salon-Grand Mid-West\nEmirates Flight Catering\nEverest metals\nTechnics\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KK Resume-PDF.pdf', 'Name: KRISHNAKUMAR RAJAKUMAR

Email: krishnakumar.rajakumar13@gmail.com

Phone: +919400378858

Headline: Summary

Profile Summary: A versatile, high-energy professional with the merit of executing prestigious projects of large
magnitude within strict time schedule, cost & quality, targeting for assignments in Site Management/
Project Management / Client Relationship management with an organization.

Key Skills: .
•A competent professional with over 18
years of experience in Site Contract
Management, Project Management and
Client Relationship Management.
•Exposure of contract management
including negotiating the terms & conditions
in contracts ensuring compliance.
•Successfully managed multiple projects and
milestones while ensuring that the projects
are complied with all cost and scope
specifications.
•Played a key role in overcoming challenges
during the execution of projects.
•Received Award in recognition for timely
completion.
•Conceptualizing project baselines;
monitoring and controlling projects with
respect to cost, time overruns and quality
compliance to ensure satisfactory execution
of projects
•Working as SPOC for all projects with regard
to site supervision and maintenance.
• Proficient in Microsoft Office packages
• Emphasizing on studying and getting
firsthand information of the work at site,
with special focus on use of modern
building materials available for flooring,
false ceiling, joinery / structural glazing,
interior / exterior wall furnishing, lighting,
illumination, landscaping, detailed
specifications and laying / constructional
details.
• Developing effective understanding &
relations and coordination of design
services & specifications.
• Preparing detailed project specifications
including BOQ, Capital Expenditure outlay
and Operational costs Coordinating with
Contractors / Builders and providing them
with all the detailed construction
documents, Inspecting field sites to
observe, evaluating site conditions &
feasibility for construction.
• Rendering support in planning and
specification analysis in order to provide
clear, trackable and coordinating
interpretations of the design/drawings for
construction.
+919400378858, +919526758858
-- 1 of 3 --

Employment: 1. GM Projects (Contract basis) Interia infrastructure Pvt Ltd/Hyderabad
2020-2021

Education: Post-Graduation –Interior Design/ Interior Design Interior Design Academy - Bangalore 1999-2001
Bachelor of Commerce/ Kerala University – Trivandrum 1996-1999
Pre-university – Commerce/ Mahatma Gandhi College – Trivandrum 1994 -1996
Schooling – Christ Nagar School – Trivandrum 1988 -1994

Projects: 1. Rackspace Salarpuria satva
2. Skootr Dallas Center
3. Virtusa 1 & 2 Phase
4. TDCX Skyview
5. S&P Global Divyasree
2. Project manager
Water front integrated resort Columbo-2 Srilanka
2019-2020
3. PROJECT MANAGER/ Harmony Builders Trivandrum
2018 - 2019
Project: Courtyard Marriott Trivandrum
4. ASSISTANT PROJECT MANAGER / Synergy Property Development Services Pvt Ltd – Trivandrum & Kochi
2011 - 2018
Responsible for managing the following projects:
Hilton Garden Inn
Tata consultancy Services
Cochin Smart city
Aster MediCity Hospital
Mall of Joy
Rajagiri College of Engineering
5. ASSISTANT PROJECT MANAGER / Spectrum fit out & interiors Dubai
2009 - 2011
Responsible for managing the following projects:
Harbour Hotel
ASILA beauty salon-Grand Mid-West
Emirates Flight Catering
Everest metals
Technics
-- 2 of 3 --

Personal Details: Date of Birth : 13th November 1978
Languages Known : English, Hindi, Malayalam, Tamil, Kannada
Passport Details : N5288688
Nationality : Indian
Hobbies : Adventure sports, Reading, listening to Music, Watching Web series
Referees
Will be provided upon request.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge. I do hereby
declare that above particulars of information and facts stated are true, correct and complete to the best of
my knowledge and belief.
Date :
Place: Krishnakumar.R
-- 3 of 3 --

Extracted Resume Text: KRISHNAKUMAR RAJAKUMAR
krishnakumar.rajakumar13@gmail.com
8-1-303/34, Vivekananda Nagar 3rd street, Shaikpet, Hyderabad,
Telangana-500008
Summary
A versatile, high-energy professional with the merit of executing prestigious projects of large
magnitude within strict time schedule, cost & quality, targeting for assignments in Site Management/
Project Management / Client Relationship management with an organization.
Skills
.
•A competent professional with over 18
years of experience in Site Contract
Management, Project Management and
Client Relationship Management.
•Exposure of contract management
including negotiating the terms & conditions
in contracts ensuring compliance.
•Successfully managed multiple projects and
milestones while ensuring that the projects
are complied with all cost and scope
specifications.
•Played a key role in overcoming challenges
during the execution of projects.
•Received Award in recognition for timely
completion.
•Conceptualizing project baselines;
monitoring and controlling projects with
respect to cost, time overruns and quality
compliance to ensure satisfactory execution
of projects
•Working as SPOC for all projects with regard
to site supervision and maintenance.
• Proficient in Microsoft Office packages
• Emphasizing on studying and getting
firsthand information of the work at site,
with special focus on use of modern
building materials available for flooring,
false ceiling, joinery / structural glazing,
interior / exterior wall furnishing, lighting,
illumination, landscaping, detailed
specifications and laying / constructional
details.
• Developing effective understanding &
relations and coordination of design
services & specifications.
• Preparing detailed project specifications
including BOQ, Capital Expenditure outlay
and Operational costs Coordinating with
Contractors / Builders and providing them
with all the detailed construction
documents, Inspecting field sites to
observe, evaluating site conditions &
feasibility for construction.
• Rendering support in planning and
specification analysis in order to provide
clear, trackable and coordinating
interpretations of the design/drawings for
construction.
+919400378858, +919526758858

-- 1 of 3 --

Professional Experience
1. GM Projects (Contract basis) Interia infrastructure Pvt Ltd/Hyderabad
2020-2021
Projects
1. Rackspace Salarpuria satva
2. Skootr Dallas Center
3. Virtusa 1 & 2 Phase
4. TDCX Skyview
5. S&P Global Divyasree
2. Project manager
Water front integrated resort Columbo-2 Srilanka
2019-2020
3. PROJECT MANAGER/ Harmony Builders Trivandrum
2018 - 2019
Project: Courtyard Marriott Trivandrum
4. ASSISTANT PROJECT MANAGER / Synergy Property Development Services Pvt Ltd – Trivandrum & Kochi
2011 - 2018
Responsible for managing the following projects:
Hilton Garden Inn
Tata consultancy Services
Cochin Smart city
Aster MediCity Hospital
Mall of Joy
Rajagiri College of Engineering
5. ASSISTANT PROJECT MANAGER / Spectrum fit out & interiors Dubai
2009 - 2011
Responsible for managing the following projects:
Harbour Hotel
ASILA beauty salon-Grand Mid-West
Emirates Flight Catering
Everest metals
Technics

-- 2 of 3 --

Education
Post-Graduation –Interior Design/ Interior Design Interior Design Academy - Bangalore 1999-2001
Bachelor of Commerce/ Kerala University – Trivandrum 1996-1999
Pre-university – Commerce/ Mahatma Gandhi College – Trivandrum 1994 -1996
Schooling – Christ Nagar School – Trivandrum 1988 -1994
Personal Information
Date of Birth : 13th November 1978
Languages Known : English, Hindi, Malayalam, Tamil, Kannada
Passport Details : N5288688
Nationality : Indian
Hobbies : Adventure sports, Reading, listening to Music, Watching Web series
Referees
Will be provided upon request.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge. I do hereby
declare that above particulars of information and facts stated are true, correct and complete to the best of
my knowledge and belief.
Date :
Place: Krishnakumar.R

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KK Resume-PDF.pdf

Parsed Technical Skills: ., A competent professional with over 18, years of experience in Site Contract, Management, Project Management and, Client Relationship Management., Exposure of contract management, including negotiating the terms & conditions, in contracts ensuring compliance., Successfully managed multiple projects and, milestones while ensuring that the projects, are complied with all cost and scope, specifications., Played a key role in overcoming challenges, during the execution of projects., Received Award in recognition for timely, completion., Conceptualizing project baselines, monitoring and controlling projects with, respect to cost, time overruns and quality, compliance to ensure satisfactory execution, of projects, Working as SPOC for all projects with regard, to site supervision and maintenance., Proficient in Microsoft Office packages, Emphasizing on studying and getting, firsthand information of the work at site, with special focus on use of modern, building materials available for flooring, false ceiling, joinery / structural glazing, interior / exterior wall furnishing, lighting, illumination, landscaping, detailed, specifications and laying / constructional, details., Developing effective understanding &, relations and coordination of design, services & specifications., Preparing detailed project specifications, including BOQ, Capital Expenditure outlay, and Operational costs Coordinating with, Contractors / Builders and providing them, with all the detailed construction, documents, Inspecting field sites to, observe, evaluating site conditions &, feasibility for construction., Rendering support in planning and, specification analysis in order to provide, clear, trackable and coordinating, interpretations of the design/drawings for, construction., +919400378858, +919526758858, 1 of 3 --'),
(8509, 'Associations', 'associations.resume-import-08509@hhh-resume-import.invalid', '0000000000', 'portion, BUSG as profile corrective course on existing road, tack coat', 'portion, BUSG as profile corrective course on existing road, tack coat', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\km CV.pdf', 'Name: Associations

Email: associations.resume-import-08509@hhh-resume-import.invalid

Headline: portion, BUSG as profile corrective course on existing road, tack coat

Extracted Resume Text: 1 of 6
CURRICULUM VITAE (CV) FOR PROPOSED PROFESSIONAL KEY PERSONNEL
1. Proposed Position Resident Engineer
2. Name of Firm Voyants Solutions Pvt. Ltd.
3. Name of Staff Krishnendu Maiti
4. Date of Birth 18 June, 1974 Nationality: Indian
5. Education Bachelor of Technology (Civil) University Calicut. Kerala, 1995
6. Membership of Professional
Associations
Nil
7. Other Training
8. Countries of Work Experience India
9. Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Bengali Excellent Excellent Excellent
10. Employment Record
Period From: 08th July, 2021 Till Date
Employer Voyants Solutions Pvt. Ltd.
Positions Held Team Leader
Period From: 1st August, 2019 To: 07th July 2021
Employer Voyants Solutions Pvt. Ltd.
Positions Held Resident Engineer
Period From: 15th December, 2017 To: 31st July 2019
Employer Universal Construction
Positions Held Project Manager
Period From: 1st June 2017 To: 14th Dec. 2017
Employer Bridge & Roof Co (I) Ltd
Positions Held Sr. Engineer
Period From: 1st January. 2014 To: 31st May. 2017
Employer MBL Infrastructure Ltd.
Positions Held Section Head
Period From: 26th July. 2013 To: 31st December. 2013
Employer MBL Infrastructure Ltd
Positions Held Sr. Highway Engineer
Period From: 1st March. 2012 To: 25th July. 2013
Employer Rahee Infrastructure Ltd
Position Held Manager Bridge construction
Period From: 1st May 2011 To:29th Feb. 2012
Employer Premco Rail Engineer Ltd
Position Held Project Manager
Period From: 1st June 2009 To: 30th April 2011
Employer MBL Infrastructures Ltd.
Position Held Sr. Engineer
Period From: 1st Jan 2005 To: 31st May 2009
Employer Mohan Lal Jain (Engineers & Contractors).
Position Held Project Manager

-- 1 of 9 --

2 of 6
Period From: 1st Nov. 2003 To: 31st Dec.2004
Employer Dynamic Projects.
Position Held GIS Person
Period From:1st Aug. 1998 To: 31st Oct. 2003
Employer Scriptron
Position Held CADD Engineer
Period From:1st Mar 1996 To: 31st July 1998
Employer ABC CAD Consultant
Position Held CADD Engineer
11. Detailed Tasks Assigned 12. Work Undertaken that Best Illustrates Capability to
Handle the Tasks Assigned
Name of assignment or project:
Widening from 1L to 2L with Paved Shoulder & Strengthening works
of Kolkata Basanti Road from Km 68.00 to Km 86.79 of SH-3A and
Basanti - Gokhale Road from Km 86.79 to Km 96.684 of SH-3A under
South 24-Parganas Highway Division in the district of South 24-
Parganas, West Bengal under CRIF during the Year 2020-21.
Year: 08th July, 2021 To: Till Date
Location: West Bengal.
Client: P.W. (Roads) Directorate, Southern Highway Circle,
P.W.(Roads) Directorate, KIT Building, 1st Floor, P-16, India
Exchange place Extension, Kolkata – 700073
Main project features:
Widening from 1L to 2L with Paved Shoulder & Strengthening works
of Kolkata Basanti Road from Km 68.00 to Km 86.79 of SH-3A and
Basanti - Gokhale Road from Km 86.79 to Km 96.684 of SH-3A under
South 24-Parganas Highway Division, and comprises widening of
existing 5.5 m. wide carriageway to 10 m wide carriageway
with earthen shoulder with flexible pavement, in structure part
consist of Box Culvert 5 Nos having vent Size – 2cell X 2m X 2
m,Box Culvert 2 Nos. having vent size – 3 cell X 5 m X 5 m,
Box Culvert 3 Nos. having vent size – 1 cell X 4 m X 4 m, Box
Culvert 2 Nos. having vent size – 3 cell X 3 m X 3 m, 9 Nos.
Hume Pipe Culvert having size 1000 mm dia. 2 Nos. Hume
Pipe Culvert having Double Barrel of 1000 mm dia. Earth
work, subgrade improvement layer with stone dust mix with
yellow sand – 275mm thk., GSB GR-V- 150mm thk., WMM
285mm thk, DBM GR-I - 95mm thk., BC GR-II – 30mm thk.,
Rigid pavement consist of 100mm thk paver block laid over
WMM layer.
Project cost.: 119.156 Cr.
Position Held: Team Leader
Activities Performed: As overall in charge of the project supervision
of the works. Construction. Act as ‘Engineer’s Representative‘ acting
on behalf of the Consultant appointed by the Client and to guide ,
monitor, Supervise, and control all the activities related to supervision
for the construction package and to interact with the Executive
Engineer, Superintending Engineer and the Client.

-- 2 of 9 --

3 of 6
Name of assignment or project:
Construction Supervision for Strengthening / Strengthening &
Widening of State Highways and Districts roads of Eastern Highway
Circle , P . W. (Roads) Directorates, Eastern Circle, P. W. D under
Nadia District & North 24 - Parganas District ,Government of West
Bengal for some Selected road sections having commencement of
Civil Works in 2018.
Year: 1st August, 2019 To: 07th July 2021
Location: West Bengal.
Client: P.W. (Roads) Directorates
Main project features: Execution supervision of Tentulia –
Maslandapur Road, from 0.00km to 15.00km for widening and
strengthening work under Barasat Division, P.W.D. in the
district of North 24 Parganas.
widening and strengthening work, consultancy packages
under domestic fund having commencement of civil work Ref.
ender No. 15/BAR of 2018 - 2019 and comprises widening of
existing 5.5 m. wide carriageway to 10 m wide carriageway
with earthen shoulder with flexible pavement, construction of
8nos. 2 x 2 box culverts and 7 nos. of 3 x 3 Box Culverts in the
road sections.
The widening portion consist of Erth work in embankment,
Earth work in subgrade, GSB GR - V 150mm, GSB GR - III
150mm, WMM 250mm. The strengthening part consist of DBM
GR-I 80mm, BC 40mm.
Project cost.: 47.32 Cr.
Position Held: Resident Engineer.
Activities Performed: construction Supervision
Name of assignment or project:
Strengthening and widening to Four-Lane of Dankuni Chandannagar
Section of SH-13, From 0+000 km. to 21+061 km. Package-I
(Balance Work) in the State of West Bengal on EPC mode.
Year: 15th December, 2017 To: 31.07.2019
Location: West Bengal.
Client: West Bengal Highway Development Corporation Ltd.
Main project features: Execution of balance work for widening and
strengthening from two lane to four lanes separated by median of
Dankuni Chandannagar Section of SH-13, from 0.00 Km. to 21.061
km.
Highway part carriage way having 8.75m wide with paved shoulder on
both side of 3.0m wide median. In Flexible pavement Layers consist of
Marshy Soil Removal in water logged areas, Sand filling up to required
depth, Embankment work with Fly-ash, Subgrade work with Fly-ash &
sand mix, GSB – grade-I & II, WMM, Prime Coat, Tack Coat, DBM
grade I & II, B.C. Rigid pavement consist of DLC & M40 grade PQC.
above GSB layer
Structure work involve construction of 4nos of minor bridges,
1no ROB, 1no. major bridge (span – 23.44m), 2nos of multi shell box
culvert & 10 nos. of single shell box culvert.
Concreting is of Design mix concrete grde M-15,20,25,30,35, &
bituminous work with VG-40 grade bitumen as per MORTH
specification (rev. -IV).

-- 3 of 9 --

4 of 6
Project cost.: 54.44 Cr.
Position Held: Project manager cum Senior Highway Engineer.
Activities Performed: As Project manager of the construction firm
of the project execution from 0.00 km. to 9.00 km. of the construction
package, to guide, monitor, supervise and control all the activities
related to execution, manpower, material procurement schedule ,
equipment planning, preparation of working drawing , BBS, for new
structures & preparing the repair and rehabilitation scheme for the
existing structures for the construction package, interact with the
consultants, Project Director and the other officials of the Authority.
Preparation of Interim payment application & certificate. Ensure
execution of works on site as per specification and standards.
Name of assignment or project:
Preparation Construction of roads and bridges and routine
maintenance of rural roads at Koraput and Sundargarh District,
Odisha under Pradhan Mantri Gram Sadak Yojana, Normal PMGSY:
Year 2016-2017, PMGSY Batch-III. PACKAGE NO. OR-302-33, 61 &
64; OR-303-88 and OR-304-08, 09 & 10 [07 Pkgs.] DISTRICT:
SUNDARGARH, in the State of Odisha on EPC mode.
Year: 1st June 2017 To: 14th December 2017
Location: Odisha.
Client: Rural Development Department.
Main project features: construction of Rural road for above
mentioned packages having 3.75m carriage way with 1.5m hard
shoulder consist of embankment work with local soil, subgrade work
with selective earth of approved borrow area, GSB, WBM grade -II &
III, prime coat, tack coat, 25mm premix seal coat as per MORD
specifications.
Cross drainage work consists of single & multiple shell box culvert,
slab culvert, Hume pipe culverts of 600mm dia. to 1200. dia. single &
double row.
High-level bridges (Pkg. no. OR-30-409,410) over Brahmani river with
15 nos.& 13 nos. of 30.7m spans respectively (Pkg. no. OR 30-261)
over Saplata Nallah with 4 nos. of 25.7 m spans, having well
foundation of 6.5 & 7.5 m dia., R.C.C. Pier, abutment, Bed block,
R.C.C. Box girder & T-beam girder, super structures, (Pkg. OR-30-
233) over Samsara nallah with 4 x 10.7 m. spans having Open
excavation R.C.C. foundation, Pier, abutment, Bed block & R.C.C. flat
slab super structures.
Project cost.: 76.14 Cr.
Position Held: Sr. Engineer for construction supervision of road &
Bridges.
Activities Performed: Overall in-charge of the project supervision of
the construction package, act as Representative of the Authority
appointed by the Authority, involve overall superintendence over the
field Engineers and other experts of the construction package, guide,
monitor, supervise and control all the activities related to supervision
& quality control for the construction package, interact with the
Superintendent Engineer and the other officials of the Authority.
Reviewing the entire Project preparation & implementation activities
of the EPC Contractor, check all the Designs being prepared by EPC
Contractor and recommend the Authority for approval, ensure
execution of works on site as per specification and standards.
Name of assignment or project: Strengthening and widening to
Four-Lane of Dankuni Chandannagar Section of SH-13, From 0+000
km. to 21+061 km. Package- in the State of West Bengal on EPC

-- 4 of 9 --

5 of 6
mode.
Year: 1st January. 2014 To: To: 31st May. 2017
Location : West Bengal
Client: West Bengal Highway Development Corporation Ltd.
Main project features: Execution of widening and strengthening from
two lane to four lanes separated by median of Dankuni Chandannagar
Section of SH-13, from 0.00 Km. to 21.06 km.
Highway part carriage way having 8.75m wide with paved shoulder on
both side of 3.0m wide median. In Flexible pavement Layers consist of
Marshy Soil Removal in water logged areas, Sand filling up to required
depth, Embankment work with Fly-ash, Subgrade work with Fly-ash &
sand mix, GSB – grade-I & II, WMM, Prime Coat, Tack Coat, DBM
grade I & II, B.C. Rigid pavement consist of DLC & M40 grade PQC.
above GSB layer
Structure work involve 2nos of multi shell box culvert & 16 nos. of
single box shell culvert, 4nos of minor bridges (span – 23.44m),1no.
major bridge, 1no. ROB, 1no VUP, RE wall 600 RM, Ground
improvement with PVD, 14,400 Sq. m., Retaining wall 160 running
Meter. RCC drain 4,000 Running meters, Toll Plaza
Concreting is of Design mix concrete grade M-15,20,25,30,35, &
bituminous work with VG-30 grade bitumen as per MORTH
specification (rev. -IV).
Project cost.: 318 Cr.
Position Held: Section Head for construction of the project from Ch-
0+000 to 10+000.
Activities Performed: As section (0.00 to 10.00 km.) in-charge of the
project from 0.00 km. to 10.00 km. of the construction package, to
guide, monitor, supervise and control all the activities related to
execution, manpower management, material procurement schedule,
equipment planning, traffic diversion planning, preparation of working
drawing , BBS, for new structures in the widening part ,for the
construction package, interact with the consultants representative
and the other officials of the Authority. Preparation of physical &
financial progress status, micro planning for all execution related
activities in this section. Ensure execution of works on site as per
specification and standards for 2nos of minor bridges, 1no. under
pass, 9,600 sq.m. PVD work, 1,500 Running meter RCC drain work,
2nos of multi box cell culvert, 10 nos. of single box cell culvert etc.
along with the highway portions.
Name of assignment or project : Kolaghat To Haldia Toll &
Maintenance project (NH 41)
Year: 26th July. 2013 To: 31st December. 2013.
Location: West Bengal
Client: National Highway Authority of India.
Main project features: Toll collection & Maintenance of the 4-lane
carriage way including the structures for the entire length of the
project road starting from Kolaghat and end to Haldia total 52km.
Project cost.: Collection of toll & maintenance of the road.
Position Held : Sr. Highway engineer.
Activities Performed: Inventory preparation of complete road,
preparation of maintenance schedule for structures & highway, traffic
volume survey 7 x 24-hour basis for analysis of traffic intensity.

-- 5 of 9 --

6 of 6
Name of assignment or project : Major Rail Bridge project BR. No
182, consist of 9 x 45.7m span between IB & Brajrajnagar station in
connection with 3rd line between Champa - Jharsugudah, Orissa. on
EPC mode.
Year: 1st March. 2012 To: 25th July. 2013
Location : Odisha.
Client: South East Central Railway
Main project features: Construction of 10 nos. of 9.0 m dia. well to
be shanked up to 21.0 m., out of which 6.5m in soft / hard rock.,
bottom plugging, top plugging, well cap, abutment / pier wall & bed
block.
Project cost.: 52.0 Cr.
Position Held : Manager Bridge construction.
Activities Performed: As manager Bridge Construction of the
project, to guide, monitor, supervise and control all the activities
related to well foundation, manpower, material procurement schedule,
equipment planning, preparation of working drawing, BBS, for the
construction package, interact with the design consultants, officials of
the Authority. Preparation of monthly bill. Ensure execution of works
on site as per specification and standards.
.
Name of assignment or project: Construction of Major Bridge No:64
(span of 1x30.50m open web girder) & 66A (Span of 1 x 45.70m open
web girder) including sub- structure, super structure, channel sleeper,
linking of track and other ancillary works between Harwa Road and
Champapukur.. in the State of West Bengal on EPC mode.
Year: 1st May 2011 To: 29th Feb. 2012
Location: West Bengal.
Client: Eastern railway.
Main project features: The work involves 48 nos.-1200 mm. dia.
R.C.C cast in situ Piling work up to the depth of 27m., 1.8 m thk. Pile
cap, abutment wall & return wall.
Project cost.: 47.0 Cr.
Position Held: Project manager.
Activities Performed: As Project manager Bridge Construction of
the project, to guide, monitor, supervise and control all the activities
related to well foundation, manpower, material procurement schedule,
equipment planning, preparation of working drawing, BBS, for the
construction package, interact with the design consultants, officials of
the Authority. Preparation of monthly bill. Ensure execution of works
on site as per specification and standards.
Name of assignment or project: Improvement of Girat Habra Road
(Pkg.-VIII) a West Bengal Corridor development project (A.D.B.
sponsored project, client - P.W.D.West Bengal) in the State of West
Bengal on EPC mode.
Year: 1st June 2009 To: 30th April 2011
Location: West Bengal.

-- 6 of 9 --

7 of 6
Client: - P.W.R.D. West Bengal
Project cost.: 24.6 Cr.
Position Held: Sr. Engineer
Main project features: Highway part carriage way having 7.5m wide
with Hard shoulder on both sides. In Flexible pavement Layers consist
of Marshy Soil Removal in water logged areas, Sand filling up to
required depth, Embankment work with borrow area soil, Subgrade
work with borrow area soil, GSB – grade-I & II, WMM, Prime Coat,
Tack Coat, DBM grade I & II, B.C.
In structure part consist of 1200mm dia. single & double row hume
pipe culvert, R.C.C Drain, R.C.C. Bix culvert.
Activities Performed: As Sr. Engineer of the construction firm of
the project to guide, monitor, supervise and control all the activities
related to execution, manpower, material procurement schedule ,
equipment planning, preparation of working drawing , BBS, for new
structures & preparing the repair and rehabilitation scheme for the
existing structures for the construction package, interact with the
consultants, Project Director and the other officials of the Authority.
Preparation of Interim payment application & certificate. Ensure
execution of works on site as per specification and standards.
Name of assignment or project:
Widening & strengthening of Barhait-Barhowra hill road 0-21K.M
(Jharkhand), in the state of Jharkhand, on EPC mode.
Widening & strengthening Pattabari - Masangore hill road 0.00-15.00
K.M in the state of Jharkhand on EPC mode.
Improvement of NH-34–Andulberia road project (Package RAR – IV),
in the state West Bengal on EPC mode.
Year: 1st Jan. 2005 To: 31st May. 2009
Location: Jharkhand & West Bengal.
Client: - R.C.D. Jharkhand & P.W.R.D. West Bengal
Project cost.: 1.2 Cr., 1.4Cr, 0.45 Cr.
Position Held: Project Manager
Main project features: Highway part carriage way having 7.5m wide
with Hard shoulder on both sides. In Flexible pavement Layers consist
of 150 mm Sand filling as drainage layer, WBM Gr-II & II in widening
portion, BUSG as profile corrective course on existing road, tack coat
with hot bitumen, BM & SDBC. for widening & strengthening Barhait-
Barhowra hill road & widening & strengthening Pattabari - Masangore
road and for Improvement of NH-34–Andulberia road Layers consist of
Marshy Soil Removal in water logged areas, Embankment work with
borrow area soil, Subgrade work with borrow area soil, GSB – grade-I
& II, WMM, Prime Coat, Tack Coat, BM grade, S.B.C.
In structure part consist of Dressed rubble boulder masonry guard
wall, vented causeway, R.C.C abutment cap & deck slab over
Dressed rubble boulder masonry abutment wall.
Activities Performed: As Project Manager of the construction firm of
the project to guide, monitor, supervise and control all the activities
related to execution, manpower, material procurement schedule ,
equipment planning, preparation of working drawing , BBS, for new
structures for the construction package, interact with the officials of

-- 7 of 9 --

8 of 6
the Authority. Preparation of Interim payment application & certificate.
Name of assignment or project:
DPR preparation of minor irrigation scheme in the state of Jharkhand.
Year: 1st Nov. 2003 To: 31st Dec. 2004
Location: Jharkhand
Client: - Minor Irrigation department Jharkhand.
Project cost.: 0.3 Cr
Position Held: Executive GIS
Main project features: Work involve in this firm are Preparation of
Land-Use map of 5 district of Jharkahnd from LISS – III images,
generation of DEM & 1m. Contour from digitized top sheets. Design
of Minor Irrigation structures.
Activities Performed: AS GIS & Remote sensing head for
preparation of DPR of minor Irrigation scheme, Digitization of topo
maps & geo registration with LISS – III images. Design of minor
irrigation structures,
Name of assignment or project: preparation of AS-FITTED’
drawings for GRSE, preparation of fabrication & detailing of industrial
shed. for SAIL Burnpur, GIS & Remort Sensing work for Netaji
institute Of Asian Studies in west Bengal.
Year: 1st Aug. 1998 To: 31st Oct. 2003
Location: West Bengal.
Client: - GRSE, SAIL, Netaji institute Of Asian Studies
Project cost.: 0.15 Cr.
Position Held: CADD Engineer
Main project features: Preparation of detail engineering and
fabrication drawings, material scheduling, estimation from design
data, and worked as design assistant for foundation design of
compressing member for SAIL, IOCL. Preparation of Structural,
piping drawings & Supervision of ‘AS-FITTED’ drawings of G.R.S.E.
Identification & Mapping of Hazard Prone Areas Regarding
Landslides in the Darjeeling Hill Area, Geocoding, terrain surface
building from contour data, DEM creation, creation, relief pattern,
terrain analysis, image processing using image processing & GIS
software and composite hardcopy map- printing through Map-info and
report preparation & analysis of drainage pattern in the form of basin
catchments & road network mapping, which includes stream ordering,
slope analysis, circulation ratio, catchments features, extracting
spatial data and managing attribute data through RDBMS software.
Activities Performed: As auto cad engineer and design assistant, for
preparation of detail engineering & working drawings as required by
the client, interact with clients, as GIS & remote sensing works
required by the client, site visit for verification and execution of work.
Name of assignment or project: Layout planning of bottling plant for
B.P.C.L

-- 8 of 9 --

9 of 6
Year: 1st Mar 1996 To:31st July. 1998
Location: West Bengal.
Client: - B.P.C.L
Project cost.: 0.05 Cr.
Position Held: CADD Engineer
Main project features: Layout planning of bottling plant for B.P.C.L
and preparation of engineering drawing for the same.
Foundation design of High-Mast lighting with quantity valuation.
Main project features: As auto-cad operator, design assistant for
high-mast light foundation.
Krishnendu Maiti

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\km CV.pdf'),
(8510, 'P A L A H A R I K R I S H N A', 'p.a.l.a.h.a.r.i.k.r.i.s.h.n.a.resume-import-08510@hhh-resume-import.invalid', '917780447829', 'P A L A H A R I K R I S H N A', 'P A L A H A R I K R I S H N A', '', 'Languages Known: Telugu, English, Hindi and Tamil.
Permanent Address: S/o- Chinna narasaiah, Rawa street , D-no:-1/79,Duvvur, kadapa dist -516175
Andhra Pradesh, India,
Passport No.: Z3537985 ,
No. of Dependents: 5,
Marital Status: Single,
Nationality: Indian.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: Telugu, English, Hindi and Tamil.
Permanent Address: S/o- Chinna narasaiah, Rawa street , D-no:-1/79,Duvvur, kadapa dist -516175
Andhra Pradesh, India,
Passport No.: Z3537985 ,
No. of Dependents: 5,
Marital Status: Single,
Nationality: Indian.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Harikrishna Pala.pdf', 'Name: P A L A H A R I K R I S H N A

Email: p.a.l.a.h.a.r.i.k.r.i.s.h.n.a.resume-import-08510@hhh-resume-import.invalid

Phone: +91-7780447829

Headline: P A L A H A R I K R I S H N A

Personal Details: Languages Known: Telugu, English, Hindi and Tamil.
Permanent Address: S/o- Chinna narasaiah, Rawa street , D-no:-1/79,Duvvur, kadapa dist -516175
Andhra Pradesh, India,
Passport No.: Z3537985 ,
No. of Dependents: 5,
Marital Status: Single,
Nationality: Indian.
-- 2 of 2 --

Extracted Resume Text: P A L A H A R I K R I S H N A
E-Mail: Phkrishna013@gmail.com
Phone: +91-7780447829
P R O F I L E S U M M A R Y
 Civil Engineer with more than 8 years of experience in Quantity survey, Planning & Billing, seeking a position in
Quantity Surveying / Billing to pursue a career having a vision that encourages innovation and offers an opportunity to
use my knowledge along with the managerial skills so that I can contribute to propel the enterprise and achievement of
quality oriented results.
C O R E C O M P E T E N C I E S
Construction Management Resource Optimization Site Management
Material Management Project Execution Manpower Planning
Quality Management Quantity surveying Estimation Engineering
O R G A N I S A T I O N A L E X P E R I E N C E
KMV Projects Ltd., Hyderabad, Telangana. (June ’2011 –Present)
Designation : Senior Engineer QS
Key Roles & Responsibility :
 Preparation & Submission of RA Bills periodically and getting certification by the client and follow-up as per payment
terms
 finalization of quantities of works before execution as per drawings, procurement of materials in time,
programming of work schedule to achieve mile stones, monitoring of work progress
 Preparation of Zero costing for the project.
 Preparation of Price Escalation Bills as per Contract Clause.
 Preparing Bar bending Schedule.
 Monthly material reconciliation statement.
 Rate analysis of different items as per CPWD.
 Summarization of Standard quantities as per GFC Drawings, identification of deviation & extra Items getting approval
from client.
 Monthly PRW billing, Sub Contractor billing & Certification.
 Monthly project report & MIS data.
 Preparation of 3 month rolling programme.
 Monthly advance material planning.
 Monthly Exception report & short fall analysis.
 Attending meeting with client as well as sub-contractors.
 Other Documentation work related to planning & billing.
 Preparation of as built drawings.
 Site supervision for ongoing project as a consultant.
 All consultants and contractor’s work order preparation & comparative.
 Preparation of Budgets, Rate analysis, and Budget tracking. Data analysis
 All Consultants Bill Preparations and Certification both are hard copy and in ERP.
 Reconciliation of Material and Service orders
 Drawings maintenance and issuing to site. And monthly consultants and BIPPL payment status update
 Site Coordination
A C A D E M I C D E T A I L S
 AMIE (Civil Engineering) pursuing from INSTITTION OF ENGINEERS ( INDIA), HYDERABAD
 DIPLOMA ( Civil Engineering) E.S.C Govt Polytechnic, Nandyala in 2011; scored 77.9%.
 S.S.C. from Sankaras High School, Duvvur, Kadapa , Board of Secondary Education in 2008; scored 79

-- 1 of 2 --

O R G A N I Z A T I O N A L P R O J E C T
Company: KMV PROJECTS LIMITED
Title: Construction of Residential Complex & OPD Block of All India Institute of Medical Science.
Nagpur, ( Maharastra )
Client: HSCC – ( INDIA ) LIMITED .
Project Cost: 274.19 crores
Description: Construction of Residential Complex ( 17 Blocks ( G+13) ) + OPD Block .
Period: Nov – 2017 to Till Date
Designation Senior Engineer QS
Company: KMV PROJECTS LIMITED
Title: Construction of Fulfillment center-Amazon in Shamshabad Airport.
Client: GMR. GMR Aero Towers , Rajiv Gandhi International Air Port.
Project Cost: 75 crores
Description: Construction of Fulfilment center on EPC Contract.
Period: Sep ’2016 - Oct - 2017
Designation Engineer QS
Company: KMV PROJECTS LIMITED
Title: Construction of Southen Reginal Centre of NSG – Ibrahimpatnam, Non – Residential Buildings
Client: CPWD, Hyderabad.
Project Cost: 54.50 crores
Description: Construction of Residential Buildings .
Period: Mar ’2016-Sep’2016
Designation Assistant Engineer QS
Company: KMV PROJECTS LIMITED
Title: Construction of NRSC 138 Staff Quarters, CISF Quarters in Shadnagar, Hydarabad.
Client: NRSC ( National Remort Sencing Center ).
Project Cost: 40+10 = 50.0 crores
Description: Construction 138 Staff Quarter , CISF Quarters, Substation, Barracks Mess for Jawans .
Period: Aug ’2014-Mar’2016
Designation Assistant Engineer QS
Company: KMV PROJECTS LIMITED
Title: Construction of Power Plant Piping Unit, BHEL Tirumayam, Tamil Nadu.
Client: BHEL ( Bharath Heavy Electrical Limited) .
Project Cost: 127.50 crores
Description: Construction Of Shop Floor VDF Floorings, Cable Treanches, RT Hall, Admin Block(G+6), Artesion,
MMO Office Buildings(G+1)
Period: June ’2011-June’2014
Designation Junior Engineer Site Execution
I T S K I L L S
 Proficient in AutoCAD 2013,
 MS Office (Word, Excel and PowerPoint)
 Prima vera P6 ,
 Windows 7 & XP and Internet Applications
 ERP – Enterprice Resource Planning
P E R S O N A L D E T A I L S
Date of Birth: 12th July 1993,
Languages Known: Telugu, English, Hindi and Tamil.
Permanent Address: S/o- Chinna narasaiah, Rawa street , D-no:-1/79,Duvvur, kadapa dist -516175
Andhra Pradesh, India,
Passport No.: Z3537985 ,
No. of Dependents: 5,
Marital Status: Single,
Nationality: Indian.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Harikrishna Pala.pdf'),
(8511, 'CAREER OBJECTIVE:', 'kohlihimanshu413@gmail.com', '8780757138', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'EMPLOYMENT RECORD:
Intercontinental Consultants and Technocrats Private Limited:
ICT Private Limited (MARCH2019 to 24.03.2022):
HIMANSHU KUMAR
Mobile No: 8780757138 & E-Mail:
kohlihimanshu413@gmail.com
Interested in working with every type of environment and properly knows that the work of a Civil Engg. Is
done in different type of environment which is not suitable for everybody and I’ll be able to face the
difficulties and work in these conditions.
ICT Private Limited, New Delhi : MARCH’2019 To Present
Samroha Construction Company : JUL’2017 TO FEB’2019
Intercontinental Consultants and Technocrats Pvt. Ltd (ICT), an ISO-9001:2008 Certified Company, is a
leading international Consulting Organization specialized in Highways, Structures, Airports and
Management, Traffic and Transportation. ICT has a dedicated team of over 1500 professional staff with
state-of-the-art knowledge of international standards in the fields of Planning, Feasibility Studies,
Detailed Engineering, Economic and Financial Analysis, Project Management, Construction Supervision,
etc. Intercontinental Consultants and Technocrats Pvt. Ltd with its deep commitment to quality,
safety, Clients'' satisfaction and high standards of professionalism continuously endeavors to serve the
cause of infrastructure development, by understanding our clients’ needs and meeting their expectations,
on time and within the budget.
Post Held : Civil supervisor
Project Description :
“Project Management Consultancy Services For “Gauge Conversion Of Existing Meter Gauge Track
Between Dhasa To Jetalsar, Construction of Roadbed, Bridge, Supply Of Ballast, Dismantling Of Existing
MG Track, Installation Of Track (Excluding Supply Of Rails & Ordinary PSC Line Sleepers), Electrical
(General Electrification), Signaling And Telecommunication Work Of Bhavnagar Division Of Western
Railway, Gujarat, India in 2 (two) packages.”
Client : RAIL VIKAS NIGAM LTD.(RVNL)
Sub-Contractor : DRA-KIRAN (JV)
CRS COMPLATE
-- 1 of 4 --', 'EMPLOYMENT RECORD:
Intercontinental Consultants and Technocrats Private Limited:
ICT Private Limited (MARCH2019 to 24.03.2022):
HIMANSHU KUMAR
Mobile No: 8780757138 & E-Mail:
kohlihimanshu413@gmail.com
Interested in working with every type of environment and properly knows that the work of a Civil Engg. Is
done in different type of environment which is not suitable for everybody and I’ll be able to face the
difficulties and work in these conditions.
ICT Private Limited, New Delhi : MARCH’2019 To Present
Samroha Construction Company : JUL’2017 TO FEB’2019
Intercontinental Consultants and Technocrats Pvt. Ltd (ICT), an ISO-9001:2008 Certified Company, is a
leading international Consulting Organization specialized in Highways, Structures, Airports and
Management, Traffic and Transportation. ICT has a dedicated team of over 1500 professional staff with
state-of-the-art knowledge of international standards in the fields of Planning, Feasibility Studies,
Detailed Engineering, Economic and Financial Analysis, Project Management, Construction Supervision,
etc. Intercontinental Consultants and Technocrats Pvt. Ltd with its deep commitment to quality,
safety, Clients'' satisfaction and high standards of professionalism continuously endeavors to serve the
cause of infrastructure development, by understanding our clients’ needs and meeting their expectations,
on time and within the budget.
Post Held : Civil supervisor
Project Description :
“Project Management Consultancy Services For “Gauge Conversion Of Existing Meter Gauge Track
Between Dhasa To Jetalsar, Construction of Roadbed, Bridge, Supply Of Ballast, Dismantling Of Existing
MG Track, Installation Of Track (Excluding Supply Of Rails & Ordinary PSC Line Sleepers), Electrical
(General Electrification), Signaling And Telecommunication Work Of Bhavnagar Division Of Western
Railway, Gujarat, India in 2 (two) packages.”
Client : RAIL VIKAS NIGAM LTD.(RVNL)
Sub-Contractor : DRA-KIRAN (JV)
CRS COMPLATE
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full Name :- Himanshu Kumar
Father’s Name :- MR. SASHI MAHTO
-- 3 of 4 --
Mother’s Name :- MRS. NEELAM DEVI
Address :- PHULWARIYA-03, WARD-05, POST- BARAUNI ,
DISS-BEGUSARAI
Date of Birth :- 12th April 1996
Languages Known :- Hindi, English
Marital Status :- Married
Nationality :- Indian
MOB.NO. :- 7979054472 / 8780757138
.
DECLARATION:
I do hereby confirm that the above information provided by me is true to the best of my knowledge.
Place:……………
Date: ………
-- 4 of 4 --', '', 'Supervision & Measurement of Formation Bed (Earthwork and Blanketing), Construction of Railway
Station Building, Staff Quarters Buildings, High rise platform And Railway Station Amenities (Foot
over bridge, Foot Over Bridge Ramp, Subway Ramp, Toilet block, water booth, Rcc Road),
Construction of S&T Hutt, Duty Bunk, Level Crossing (LC Construction of Flexible and Rigid
pavement), Elevated Storage Reservoir (ESR), Under Ground Water Sump, Etc. Making All Earthwork,
Blanket (Layer Chart) And Structure (Strip Charts), DPR, MPR, All Earthwork, Blanket Related test on
Site, & Concrete Related Tests on site. Minor Bridge, Major Bridge, PSC Slab, Steel Girder type
super structure Checking & Prepared BAR BENDING SCHEDULE of all Structures & Buildings, & Site
Inspection Day by day as per RFI raised by contractor.
Cost of Project : 800CR
ICT Private Limited (24.03.2022 to till date):
Post Held : Civil supervisor
Project Description :
“Project Management Consultancy: -: “CONSTRUCTION OF TUNNELS, BRIDGES AND FORMATION
WORKS FROM CHAINAGE 18+444 TO 33+097 UNDER PACKAGE–2 IN CONNECTION WITH
NEW BG LINE BETWEEN RISHIKESH AND KARANPRAYAG (125KM) IN STATE OF
UTTARAKHAND, INDIA.”:
Client : RAIL VIKAS NIGAM LTD.(RVNL)
Contractor : Larson & Turbo', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Intercontinental Consultants and Technocrats Private Limited:\nICT Private Limited (MARCH2019 to 24.03.2022):\nHIMANSHU KUMAR\nMobile No: 8780757138 & E-Mail:\nkohlihimanshu413@gmail.com\nInterested in working with every type of environment and properly knows that the work of a Civil Engg. Is\ndone in different type of environment which is not suitable for everybody and I’ll be able to face the\ndifficulties and work in these conditions.\nICT Private Limited, New Delhi : MARCH’2019 To Present\nSamroha Construction Company : JUL’2017 TO FEB’2019\nIntercontinental Consultants and Technocrats Pvt. Ltd (ICT), an ISO-9001:2008 Certified Company, is a\nleading international Consulting Organization specialized in Highways, Structures, Airports and\nManagement, Traffic and Transportation. ICT has a dedicated team of over 1500 professional staff with\nstate-of-the-art knowledge of international standards in the fields of Planning, Feasibility Studies,\nDetailed Engineering, Economic and Financial Analysis, Project Management, Construction Supervision,\netc. Intercontinental Consultants and Technocrats Pvt. Ltd with its deep commitment to quality,\nsafety, Clients'' satisfaction and high standards of professionalism continuously endeavors to serve the\ncause of infrastructure development, by understanding our clients’ needs and meeting their expectations,\non time and within the budget.\nPost Held : Civil supervisor\nProject Description :\n“Project Management Consultancy Services For “Gauge Conversion Of Existing Meter Gauge Track\nBetween Dhasa To Jetalsar, Construction of Roadbed, Bridge, Supply Of Ballast, Dismantling Of Existing\nMG Track, Installation Of Track (Excluding Supply Of Rails & Ordinary PSC Line Sleepers), Electrical\n(General Electrification), Signaling And Telecommunication Work Of Bhavnagar Division Of Western\nRailway, Gujarat, India in 2 (two) packages.”\nClient : RAIL VIKAS NIGAM LTD.(RVNL)\nSub-Contractor : DRA-KIRAN (JV)\nCRS COMPLATE\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kohli CV DEC 2022 (1).pdf', 'Name: CAREER OBJECTIVE:

Email: kohlihimanshu413@gmail.com

Phone: 8780757138

Headline: CAREER OBJECTIVE:

Profile Summary: EMPLOYMENT RECORD:
Intercontinental Consultants and Technocrats Private Limited:
ICT Private Limited (MARCH2019 to 24.03.2022):
HIMANSHU KUMAR
Mobile No: 8780757138 & E-Mail:
kohlihimanshu413@gmail.com
Interested in working with every type of environment and properly knows that the work of a Civil Engg. Is
done in different type of environment which is not suitable for everybody and I’ll be able to face the
difficulties and work in these conditions.
ICT Private Limited, New Delhi : MARCH’2019 To Present
Samroha Construction Company : JUL’2017 TO FEB’2019
Intercontinental Consultants and Technocrats Pvt. Ltd (ICT), an ISO-9001:2008 Certified Company, is a
leading international Consulting Organization specialized in Highways, Structures, Airports and
Management, Traffic and Transportation. ICT has a dedicated team of over 1500 professional staff with
state-of-the-art knowledge of international standards in the fields of Planning, Feasibility Studies,
Detailed Engineering, Economic and Financial Analysis, Project Management, Construction Supervision,
etc. Intercontinental Consultants and Technocrats Pvt. Ltd with its deep commitment to quality,
safety, Clients'' satisfaction and high standards of professionalism continuously endeavors to serve the
cause of infrastructure development, by understanding our clients’ needs and meeting their expectations,
on time and within the budget.
Post Held : Civil supervisor
Project Description :
“Project Management Consultancy Services For “Gauge Conversion Of Existing Meter Gauge Track
Between Dhasa To Jetalsar, Construction of Roadbed, Bridge, Supply Of Ballast, Dismantling Of Existing
MG Track, Installation Of Track (Excluding Supply Of Rails & Ordinary PSC Line Sleepers), Electrical
(General Electrification), Signaling And Telecommunication Work Of Bhavnagar Division Of Western
Railway, Gujarat, India in 2 (two) packages.”
Client : RAIL VIKAS NIGAM LTD.(RVNL)
Sub-Contractor : DRA-KIRAN (JV)
CRS COMPLATE
-- 1 of 4 --

Career Profile: Supervision & Measurement of Formation Bed (Earthwork and Blanketing), Construction of Railway
Station Building, Staff Quarters Buildings, High rise platform And Railway Station Amenities (Foot
over bridge, Foot Over Bridge Ramp, Subway Ramp, Toilet block, water booth, Rcc Road),
Construction of S&T Hutt, Duty Bunk, Level Crossing (LC Construction of Flexible and Rigid
pavement), Elevated Storage Reservoir (ESR), Under Ground Water Sump, Etc. Making All Earthwork,
Blanket (Layer Chart) And Structure (Strip Charts), DPR, MPR, All Earthwork, Blanket Related test on
Site, & Concrete Related Tests on site. Minor Bridge, Major Bridge, PSC Slab, Steel Girder type
super structure Checking & Prepared BAR BENDING SCHEDULE of all Structures & Buildings, & Site
Inspection Day by day as per RFI raised by contractor.
Cost of Project : 800CR
ICT Private Limited (24.03.2022 to till date):
Post Held : Civil supervisor
Project Description :
“Project Management Consultancy: -: “CONSTRUCTION OF TUNNELS, BRIDGES AND FORMATION
WORKS FROM CHAINAGE 18+444 TO 33+097 UNDER PACKAGE–2 IN CONNECTION WITH
NEW BG LINE BETWEEN RISHIKESH AND KARANPRAYAG (125KM) IN STATE OF
UTTARAKHAND, INDIA.”:
Client : RAIL VIKAS NIGAM LTD.(RVNL)
Contractor : Larson & Turbo

Employment: Intercontinental Consultants and Technocrats Private Limited:
ICT Private Limited (MARCH2019 to 24.03.2022):
HIMANSHU KUMAR
Mobile No: 8780757138 & E-Mail:
kohlihimanshu413@gmail.com
Interested in working with every type of environment and properly knows that the work of a Civil Engg. Is
done in different type of environment which is not suitable for everybody and I’ll be able to face the
difficulties and work in these conditions.
ICT Private Limited, New Delhi : MARCH’2019 To Present
Samroha Construction Company : JUL’2017 TO FEB’2019
Intercontinental Consultants and Technocrats Pvt. Ltd (ICT), an ISO-9001:2008 Certified Company, is a
leading international Consulting Organization specialized in Highways, Structures, Airports and
Management, Traffic and Transportation. ICT has a dedicated team of over 1500 professional staff with
state-of-the-art knowledge of international standards in the fields of Planning, Feasibility Studies,
Detailed Engineering, Economic and Financial Analysis, Project Management, Construction Supervision,
etc. Intercontinental Consultants and Technocrats Pvt. Ltd with its deep commitment to quality,
safety, Clients'' satisfaction and high standards of professionalism continuously endeavors to serve the
cause of infrastructure development, by understanding our clients’ needs and meeting their expectations,
on time and within the budget.
Post Held : Civil supervisor
Project Description :
“Project Management Consultancy Services For “Gauge Conversion Of Existing Meter Gauge Track
Between Dhasa To Jetalsar, Construction of Roadbed, Bridge, Supply Of Ballast, Dismantling Of Existing
MG Track, Installation Of Track (Excluding Supply Of Rails & Ordinary PSC Line Sleepers), Electrical
(General Electrification), Signaling And Telecommunication Work Of Bhavnagar Division Of Western
Railway, Gujarat, India in 2 (two) packages.”
Client : RAIL VIKAS NIGAM LTD.(RVNL)
Sub-Contractor : DRA-KIRAN (JV)
CRS COMPLATE
-- 1 of 4 --

Personal Details: Full Name :- Himanshu Kumar
Father’s Name :- MR. SASHI MAHTO
-- 3 of 4 --
Mother’s Name :- MRS. NEELAM DEVI
Address :- PHULWARIYA-03, WARD-05, POST- BARAUNI ,
DISS-BEGUSARAI
Date of Birth :- 12th April 1996
Languages Known :- Hindi, English
Marital Status :- Married
Nationality :- Indian
MOB.NO. :- 7979054472 / 8780757138
.
DECLARATION:
I do hereby confirm that the above information provided by me is true to the best of my knowledge.
Place:……………
Date: ………
-- 4 of 4 --

Extracted Resume Text: CAREER OBJECTIVE:
EMPLOYMENT RECORD:
Intercontinental Consultants and Technocrats Private Limited:
ICT Private Limited (MARCH2019 to 24.03.2022):
HIMANSHU KUMAR
Mobile No: 8780757138 & E-Mail:
kohlihimanshu413@gmail.com
Interested in working with every type of environment and properly knows that the work of a Civil Engg. Is
done in different type of environment which is not suitable for everybody and I’ll be able to face the
difficulties and work in these conditions.
ICT Private Limited, New Delhi : MARCH’2019 To Present
Samroha Construction Company : JUL’2017 TO FEB’2019
Intercontinental Consultants and Technocrats Pvt. Ltd (ICT), an ISO-9001:2008 Certified Company, is a
leading international Consulting Organization specialized in Highways, Structures, Airports and
Management, Traffic and Transportation. ICT has a dedicated team of over 1500 professional staff with
state-of-the-art knowledge of international standards in the fields of Planning, Feasibility Studies,
Detailed Engineering, Economic and Financial Analysis, Project Management, Construction Supervision,
etc. Intercontinental Consultants and Technocrats Pvt. Ltd with its deep commitment to quality,
safety, Clients'' satisfaction and high standards of professionalism continuously endeavors to serve the
cause of infrastructure development, by understanding our clients’ needs and meeting their expectations,
on time and within the budget.
Post Held : Civil supervisor
Project Description :
“Project Management Consultancy Services For “Gauge Conversion Of Existing Meter Gauge Track
Between Dhasa To Jetalsar, Construction of Roadbed, Bridge, Supply Of Ballast, Dismantling Of Existing
MG Track, Installation Of Track (Excluding Supply Of Rails & Ordinary PSC Line Sleepers), Electrical
(General Electrification), Signaling And Telecommunication Work Of Bhavnagar Division Of Western
Railway, Gujarat, India in 2 (two) packages.”
Client : RAIL VIKAS NIGAM LTD.(RVNL)
Sub-Contractor : DRA-KIRAN (JV)
CRS COMPLATE

-- 1 of 4 --

JOB PROFILE
Supervision & Measurement of Formation Bed (Earthwork and Blanketing), Construction of Railway
Station Building, Staff Quarters Buildings, High rise platform And Railway Station Amenities (Foot
over bridge, Foot Over Bridge Ramp, Subway Ramp, Toilet block, water booth, Rcc Road),
Construction of S&T Hutt, Duty Bunk, Level Crossing (LC Construction of Flexible and Rigid
pavement), Elevated Storage Reservoir (ESR), Under Ground Water Sump, Etc. Making All Earthwork,
Blanket (Layer Chart) And Structure (Strip Charts), DPR, MPR, All Earthwork, Blanket Related test on
Site, & Concrete Related Tests on site. Minor Bridge, Major Bridge, PSC Slab, Steel Girder type
super structure Checking & Prepared BAR BENDING SCHEDULE of all Structures & Buildings, & Site
Inspection Day by day as per RFI raised by contractor.
Cost of Project : 800CR
ICT Private Limited (24.03.2022 to till date):
Post Held : Civil supervisor
Project Description :
“Project Management Consultancy: -: “CONSTRUCTION OF TUNNELS, BRIDGES AND FORMATION
WORKS FROM CHAINAGE 18+444 TO 33+097 UNDER PACKAGE–2 IN CONNECTION WITH
NEW BG LINE BETWEEN RISHIKESH AND KARANPRAYAG (125KM) IN STATE OF
UTTARAKHAND, INDIA.”:
Client : RAIL VIKAS NIGAM LTD.(RVNL)
Contractor : Larson & Turbo
JOB PROFILE:
Supervision & Measurement of Formation Bed (Earthwork and Blanketing), Making All Earthwork,
Blanket (Layer Chart) And Structure (Strip Charts), DPR, MPR, All Earthwork, Blanket Related test on Site
(Sand Replacement Method), surveying (i.e., Formation Bed Layer by layer level
checking & TBM Shifting.). Minor Bridge, Major Bridge, PSC Slab, Steel Girder type super
structure & Sub Structure Checking NATM Tunnel Construction & Site Inspection Day by day as per
RFI.
Cost of Project : 2200 CR

-- 2 of 4 --

SAMROHA CONSTRUCTION COMPANY (JUL2017 to FEB2019):
Post Held : Trainee Engineer (Formation)
Project Description :
“Project Management Consultancy Services For “Gauge Conversion Of Existing Meter Gauge Track
Between Ahmedabad To Botad, Construction of Roadbed, Bridge, Supply Of Ballast, Dismantling Of
Existing MG Track, Installation Of Track (Excluding Supply Of Rails & Ordinary PSC Line Sleepers), Electrical
(General Electrification), Signaling And Telecommunication Work Of Bhavnagar Division Of Western
Railway, Gujarat, India in 2 (two) packages
Client : RAIL VIKAS NIGAM LTD.(RVNL)
PMC : SYSTRA MVA CONSULTING PVT LTD.
JOB PROFILE:
Supervision & Measurement of Formation Bed (Earthwork and Blanketing), Making All Earthwork,
Blanket (Layer Chart) And Structure (Strip Charts), DPR, MPR, All Earthwork, Blanket Related test on Site
(Sand Replacement Method), surveying (i.e., Formation Bed Layer by layer level
checking & TBM Shifting.). Checking & Site Inspection Day by day as per RFI.
Cost of Project : 400 CR
EDUCATIONAL QUALIFICATION:
• Diploma in civil branch from K.K. Polytechnic, Nalanda in the year 2017 with 1st division.
• 12th from BSEB, Bihar in the Year 2014 with 2nd Division.
• 10th from BSEB, Bihar in the Year 2012 with 1st Division. PE
IT PROFICIENCY:
MS Office :- MS word, MS Excel & MS PowerPoint
PERSONAL DETAILS:
Full Name :- Himanshu Kumar
Father’s Name :- MR. SASHI MAHTO

-- 3 of 4 --

Mother’s Name :- MRS. NEELAM DEVI
Address :- PHULWARIYA-03, WARD-05, POST- BARAUNI ,
DISS-BEGUSARAI
Date of Birth :- 12th April 1996
Languages Known :- Hindi, English
Marital Status :- Married
Nationality :- Indian
MOB.NO. :- 7979054472 / 8780757138
.
DECLARATION:
I do hereby confirm that the above information provided by me is true to the best of my knowledge.
Place:……………
Date: ………

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kohli CV DEC 2022 (1).pdf'),
(8512, 'PERSONAL DETAILS', 'jagmohansingh1001@gmail.com', '7905672783', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am seeking an opportunity in a company where I can use my experience and education to help the
company meet and surpass its goals.', 'I am seeking an opportunity in a company where I can use my experience and education to help the
company meet and surpass its goals.', ARRAY['Interpersonal Skills', 'Ability to rapidly build relationship and set up trust', 'Confident and Determined', 'Ability to scope up with different situations', 'Ability to work hard without hesitation', 'Receptiveness to feedback.', 'HOBBIES', 'Gardening', 'Coin Collection & Internet Browsing.', 'IT PROFICIENCY', 'AUTO CAD', 'MICROSOFT OFFICE', 'BASIC OF STAAD-PRO.', 'DECLARATION', 'I hereby declare that information given above is correct and true.', 'Jag Mohan Singh', '2 of 2 --']::text[], ARRAY['Interpersonal Skills', 'Ability to rapidly build relationship and set up trust', 'Confident and Determined', 'Ability to scope up with different situations', 'Ability to work hard without hesitation', 'Receptiveness to feedback.', 'HOBBIES', 'Gardening', 'Coin Collection & Internet Browsing.', 'IT PROFICIENCY', 'AUTO CAD', 'MICROSOFT OFFICE', 'BASIC OF STAAD-PRO.', 'DECLARATION', 'I hereby declare that information given above is correct and true.', 'Jag Mohan Singh', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Interpersonal Skills', 'Ability to rapidly build relationship and set up trust', 'Confident and Determined', 'Ability to scope up with different situations', 'Ability to work hard without hesitation', 'Receptiveness to feedback.', 'HOBBIES', 'Gardening', 'Coin Collection & Internet Browsing.', 'IT PROFICIENCY', 'AUTO CAD', 'MICROSOFT OFFICE', 'BASIC OF STAAD-PRO.', 'DECLARATION', 'I hereby declare that information given above is correct and true.', 'Jag Mohan Singh', '2 of 2 --']::text[], '', 'Name Jag Mohan Singh
Email Id jagmohansingh1001@gmail.com
Contact Number 7905672783
Address Vill. and Post Sharma PS Shahabad
Hardoi, Uttar Pradesh, 241125
Date of Birth 02 August 1995
Gender Male
Marital Status Single
Languages Known Hindi and English', '', 'Project Detail Single Railway line for transportation of coal.
Project Name: Ramna Singrauli Doubling
Role: Assistant Engineer Project Duration: 3 Year
-- 1 of 2 --
Project Detail ECR Ramna to Singrauli Doubling line.
Project Name: Mumbai - Nagpur Expressway.
Role: Assistant Engineer Project Duration: 1 Year
Project Detail MSRDC Project Mumbai - Nagpur Expressway Maharashtra Samriddhi
Corridor', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Aug-2015 - Feb-2019 Gannon Dunkerley and Company Ltd\nAssistant Engineer • Explain drawing s to production and construction teams nd provide\nadjustments as necessary.\n• Construction of major and minor bridges, ROB''s and RUB''s , quarters and\nplatforms, FOB''s and other miscellaneous works in Railway Project.\n• Earthworks in formation in cutting/filling including compaction , blanketing ,\nturfing , side drains and catch water drains.\n• Co-ordination with the client , planning , monitoring of the execution team.\nFrom: Feb-2019 Bhardwaj Infra Pvt. Ltd.\nAssistant Engineer • Earthwork in formation in cutting/filling including compaction , blanketing and\nturfing.\n• Co-ordination with the seniors, client, Planning, Monitoring of the execution\nteam."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: SRCPL Chattisgarh\nRole: GET Project Duration: 1 Year\nProject Detail Single Railway line for transportation of coal.\nProject Name: Ramna Singrauli Doubling\nRole: Assistant Engineer Project Duration: 3 Year\n-- 1 of 2 --\nProject Detail ECR Ramna to Singrauli Doubling line.\nProject Name: Mumbai - Nagpur Expressway.\nRole: Assistant Engineer Project Duration: 1 Year\nProject Detail MSRDC Project Mumbai - Nagpur Expressway Maharashtra Samriddhi\nCorridor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Jag Mohan Singh_Format4.pdf', 'Name: PERSONAL DETAILS

Email: jagmohansingh1001@gmail.com

Phone: 7905672783

Headline: CAREER OBJECTIVE

Profile Summary: I am seeking an opportunity in a company where I can use my experience and education to help the
company meet and surpass its goals.

Career Profile: Project Detail Single Railway line for transportation of coal.
Project Name: Ramna Singrauli Doubling
Role: Assistant Engineer Project Duration: 3 Year
-- 1 of 2 --
Project Detail ECR Ramna to Singrauli Doubling line.
Project Name: Mumbai - Nagpur Expressway.
Role: Assistant Engineer Project Duration: 1 Year
Project Detail MSRDC Project Mumbai - Nagpur Expressway Maharashtra Samriddhi
Corridor

Key Skills: Interpersonal Skills • Ability to rapidly build relationship and set up trust
• Confident and Determined
• Ability to scope up with different situations
• Ability to work hard without hesitation
• Receptiveness to feedback.
HOBBIES
• Gardening, Coin Collection & Internet Browsing.
IT PROFICIENCY
• AUTO CAD, MICROSOFT OFFICE, BASIC OF STAAD-PRO.
DECLARATION
I hereby declare that information given above is correct and true.
Jag Mohan Singh
-- 2 of 2 --

Employment: Aug-2015 - Feb-2019 Gannon Dunkerley and Company Ltd
Assistant Engineer • Explain drawing s to production and construction teams nd provide
adjustments as necessary.
• Construction of major and minor bridges, ROB''s and RUB''s , quarters and
platforms, FOB''s and other miscellaneous works in Railway Project.
• Earthworks in formation in cutting/filling including compaction , blanketing ,
turfing , side drains and catch water drains.
• Co-ordination with the client , planning , monitoring of the execution team.
From: Feb-2019 Bhardwaj Infra Pvt. Ltd.
Assistant Engineer • Earthwork in formation in cutting/filling including compaction , blanketing and
turfing.
• Co-ordination with the seniors, client, Planning, Monitoring of the execution
team.

Education: Year of Passing Degree/Course Percentage/CGPA
2015 B. Tech 71 %
SITM Lucknow , AKTU Lucknow
2011 Intermediate 61 %
A. R. Inter College Shahabad Hardoi U.P. , U.P. Board
2009 High School 60 %
A. R. Inter College Shahabad Hardoi U. P , U. P. Board

Projects: Project Name: SRCPL Chattisgarh
Role: GET Project Duration: 1 Year
Project Detail Single Railway line for transportation of coal.
Project Name: Ramna Singrauli Doubling
Role: Assistant Engineer Project Duration: 3 Year
-- 1 of 2 --
Project Detail ECR Ramna to Singrauli Doubling line.
Project Name: Mumbai - Nagpur Expressway.
Role: Assistant Engineer Project Duration: 1 Year
Project Detail MSRDC Project Mumbai - Nagpur Expressway Maharashtra Samriddhi
Corridor

Personal Details: Name Jag Mohan Singh
Email Id jagmohansingh1001@gmail.com
Contact Number 7905672783
Address Vill. and Post Sharma PS Shahabad
Hardoi, Uttar Pradesh, 241125
Date of Birth 02 August 1995
Gender Male
Marital Status Single
Languages Known Hindi and English

Extracted Resume Text: PERSONAL DETAILS
Name Jag Mohan Singh
Email Id jagmohansingh1001@gmail.com
Contact Number 7905672783
Address Vill. and Post Sharma PS Shahabad
Hardoi, Uttar Pradesh, 241125
Date of Birth 02 August 1995
Gender Male
Marital Status Single
Languages Known Hindi and English
CAREER OBJECTIVE
I am seeking an opportunity in a company where I can use my experience and education to help the
company meet and surpass its goals.
EDUCATION
Year of Passing Degree/Course Percentage/CGPA
2015 B. Tech 71 %
SITM Lucknow , AKTU Lucknow
2011 Intermediate 61 %
A. R. Inter College Shahabad Hardoi U.P. , U.P. Board
2009 High School 60 %
A. R. Inter College Shahabad Hardoi U. P , U. P. Board
EXPERIENCE
Aug-2015 - Feb-2019 Gannon Dunkerley and Company Ltd
Assistant Engineer • Explain drawing s to production and construction teams nd provide
adjustments as necessary.
• Construction of major and minor bridges, ROB''s and RUB''s , quarters and
platforms, FOB''s and other miscellaneous works in Railway Project.
• Earthworks in formation in cutting/filling including compaction , blanketing ,
turfing , side drains and catch water drains.
• Co-ordination with the client , planning , monitoring of the execution team.
From: Feb-2019 Bhardwaj Infra Pvt. Ltd.
Assistant Engineer • Earthwork in formation in cutting/filling including compaction , blanketing and
turfing.
• Co-ordination with the seniors, client, Planning, Monitoring of the execution
team.
PROJECTS
Project Name: SRCPL Chattisgarh
Role: GET Project Duration: 1 Year
Project Detail Single Railway line for transportation of coal.
Project Name: Ramna Singrauli Doubling
Role: Assistant Engineer Project Duration: 3 Year

-- 1 of 2 --

Project Detail ECR Ramna to Singrauli Doubling line.
Project Name: Mumbai - Nagpur Expressway.
Role: Assistant Engineer Project Duration: 1 Year
Project Detail MSRDC Project Mumbai - Nagpur Expressway Maharashtra Samriddhi
Corridor
SKILLS
Interpersonal Skills • Ability to rapidly build relationship and set up trust
• Confident and Determined
• Ability to scope up with different situations
• Ability to work hard without hesitation
• Receptiveness to feedback.
HOBBIES
• Gardening, Coin Collection & Internet Browsing.
IT PROFICIENCY
• AUTO CAD, MICROSOFT OFFICE, BASIC OF STAAD-PRO.
DECLARATION
I hereby declare that information given above is correct and true.
Jag Mohan Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Jag Mohan Singh_Format4.pdf

Parsed Technical Skills: Interpersonal Skills, Ability to rapidly build relationship and set up trust, Confident and Determined, Ability to scope up with different situations, Ability to work hard without hesitation, Receptiveness to feedback., HOBBIES, Gardening, Coin Collection & Internet Browsing., IT PROFICIENCY, AUTO CAD, MICROSOFT OFFICE, BASIC OF STAAD-PRO., DECLARATION, I hereby declare that information given above is correct and true., Jag Mohan Singh, 2 of 2 --'),
(8513, 'CAREER OBJECTIVE', 'career.objective.resume-import-08513@hhh-resume-import.invalid', '7715850496', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'JAMALPASHA MAULA
MOHAMMED SHAIKH', 'JAMALPASHA MAULA
MOHAMMED SHAIKH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile :
7715850496
Email :
jamalshaikh256@gmail.com
Present Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Permanent Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Personal Data
Date of Birth : 5TH DEC 1994
Sex : Male.
Nationality : Indian.
Marital Status : Single
Mobile 7715850496
Hobbies
Listening to music, Cricket ,
Surfing the Net.
Intend to build a career with leading corporate of global environment with committed
& dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.
EDUCATION QUALIFICATION
Examination College/School Year of Passing Aggregate Score
Diploma
Engineering
(CIVIL)
Balaji
Polytechnic
Gulbarga.
2015 69.46%
H.S.C
(Commerce)
Pratham College
Mumbai.
2012 67%
SSC Shree Raghubir
High School
Mumbai
2010 54.96%
TECHNICAL EXPERTISE
BASIC KNOWLEDGE OF COMPUTER', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Designation Company Year\nSite Engineer K R Construction Feb 18 - Sept 20\nSite Engineer M K Infrastructure Aug 17 – Jan 18\nSite Engineer Ankita Construction Feb 16 – Jul 17\nDECLARATION\nI hereby declare all the information is true to the best of my knowledge and belief.\nYour sincerely,\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported project details","description":"TOPIC : Hostel building\nSOFTWARE : AutoCAD 2007"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Jamal.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-08513@hhh-resume-import.invalid

Phone: 7715850496

Headline: CAREER OBJECTIVE

Profile Summary: JAMALPASHA MAULA
MOHAMMED SHAIKH

Employment: Designation Company Year
Site Engineer K R Construction Feb 18 - Sept 20
Site Engineer M K Infrastructure Aug 17 – Jan 18
Site Engineer Ankita Construction Feb 16 – Jul 17
DECLARATION
I hereby declare all the information is true to the best of my knowledge and belief.
Your sincerely,
-- 1 of 1 --

Education: Examination College/School Year of Passing Aggregate Score
Diploma
Engineering
(CIVIL)
Balaji
Polytechnic
Gulbarga.
2015 69.46%
H.S.C
(Commerce)
Pratham College
Mumbai.
2012 67%
SSC Shree Raghubir
High School
Mumbai
2010 54.96%
TECHNICAL EXPERTISE
BASIC KNOWLEDGE OF COMPUTER

Projects: TOPIC : Hostel building
SOFTWARE : AutoCAD 2007

Personal Details: Mobile :
7715850496
Email :
jamalshaikh256@gmail.com
Present Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Permanent Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Personal Data
Date of Birth : 5TH DEC 1994
Sex : Male.
Nationality : Indian.
Marital Status : Single
Mobile 7715850496
Hobbies
Listening to music, Cricket ,
Surfing the Net.
Intend to build a career with leading corporate of global environment with committed
& dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.
EDUCATION QUALIFICATION
Examination College/School Year of Passing Aggregate Score
Diploma
Engineering
(CIVIL)
Balaji
Polytechnic
Gulbarga.
2015 69.46%
H.S.C
(Commerce)
Pratham College
Mumbai.
2012 67%
SSC Shree Raghubir
High School
Mumbai
2010 54.96%
TECHNICAL EXPERTISE
BASIC KNOWLEDGE OF COMPUTER

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVE
JAMALPASHA MAULA
MOHAMMED SHAIKH
CONTACT DETAILS
Mobile :
7715850496
Email :
jamalshaikh256@gmail.com
Present Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Permanent Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Personal Data
Date of Birth : 5TH DEC 1994
Sex : Male.
Nationality : Indian.
Marital Status : Single
Mobile 7715850496
Hobbies
Listening to music, Cricket ,
Surfing the Net.
Intend to build a career with leading corporate of global environment with committed
& dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.
EDUCATION QUALIFICATION
Examination College/School Year of Passing Aggregate Score
Diploma
Engineering
(CIVIL)
Balaji
Polytechnic
Gulbarga.
2015 69.46%
H.S.C
(Commerce)
Pratham College
Mumbai.
2012 67%
SSC Shree Raghubir
High School
Mumbai
2010 54.96%
TECHNICAL EXPERTISE
BASIC KNOWLEDGE OF COMPUTER
PROJECT DETAILS
TOPIC : Hostel building
SOFTWARE : AutoCAD 2007
PROFESSIONAL SUMMARY
1. High personal integrity and able to relate to and create trust in all.
2. Coordinating skills.
3. Good Communication Skills.
4. Confident, flexible in thinking and highly motivational.
WORK EXPERIENCE
Designation Company Year
Site Engineer K R Construction Feb 18 - Sept 20
Site Engineer M K Infrastructure Aug 17 – Jan 18
Site Engineer Ankita Construction Feb 16 – Jul 17
DECLARATION
I hereby declare all the information is true to the best of my knowledge and belief.
Your sincerely,

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Jamal.pdf'),
(8514, 'CAREER OBJECTIVE', 'madhu.kola27@gmail.com', '919502471430', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PROFILE SUMMERY
SKILL SET
STRENGTH', 'PROFILE SUMMERY
SKILL SET
STRENGTH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : D.No: 7-604, Chinatanda Bazar, Piduguralla Town, A.P- 522413
Gender : Male
Marital Status : Unmarried
Nationality : Indian.
Passport No : M8739693
Languages known : English, Telugu, Hindi.
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE: 29-05-2023. Yours faithfully,
[Madhu Kola]
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"RESUME\nMADHU KOLA madhu.kola27@gmail.com\nQA/QC Engineer +91 9502471430\n+255 623384191\nTo pursue a professionally gratifying career as Quality Control Engineer where my knowledge of\nanalytical & communication skills are engaged to further add values to company’s area of\noperations. I envisage my skills, knowledge, and hard work coupled with past success will add\nmutual values to relationship.\nB.E. (Civil) with 6 years of experience in construction of Water treatment plant, Ground Service\nReservoir, Elevated Service Reservoir, Pump House, Buildings & Storm water drainage.\n➢ Technical Software : Stadd Pro.\n➢ Non-technical software : MS-Office, MS Word.\n➢ Levelling Instrument : Auto Level.\n➢ Can work under pressure to finish the work before deadline.\n➢ Can work in a team to accomplish the work on time.\n➢ Independent / Responsible.\n➢ Firm - Afcons Infrastructure Limited.\n➢ Designation - Sr. Engineer Civil QA/QC\n➢ Tenure - March’22 to Present\n➢ Firm - L&T Construction WET - IC\n➢ Designation - Sr. Engineer QA/QC\n➢ Tenure - May’21 to March’22\n➢ Firm - Megha Engineering & Infrastructures Ltd.\n➢ Designation - Quality Control Engineer.\n➢ Tenure - April’19 to April’21\n-- 1 of 4 --\n➢ Firm - L&T Construction. (Accurate Logistics – Third party)\n➢ Designation - Quality Control Engineer.\n➢ Tenure - March’17 to March’19\nROLES AND RESPONSIBILITIES\nAFCONS INFRASTRUCTURE LIMITED:\nName of the Project: Rehabilitation & Improvement of Water Supply System In - Zanzibar (AFRICA)\n➢ Effective implementation of the Quality Management System as per ISO 9001:2015.\n➢ Accountable for the quality and workmanship of every field activity.\n➢ Review quality of all materials at the project site and ensure compliance with the technical\nrequirements.\n➢ Ensuring the Concrete production for site works and finding the monthly wastage of concrete.\nL&T CONSTRUCTION:\nName of the Project: Gond Devsar Multi Village Rural Water Supply Scheme – Singrauli.\nEffective implementation of the Quality Management System as per ISO 9001:2015.\n➢ Responsible for preparing Inspection Test Plan (ITP) & Quality Assurance Plan (QAP) with\nreference of Indian Standards.\n➢ Responsible for QA/QC documents of the complete project including certificates, calibration,\ntest results, inspection requests, non-compliance reports and site instruction/observations and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Received “Employee of the month” award for SWD Project, L&T Construction WET - IC.\n• Received Certificate of Achievement from BUREAU VERITAS for completing the Internal\nAuditor Training Course on Quality Management Systems (ISO 9001:2015 Standard).\nPERSONAL PROFILE\nFather’s Name : K. Narasimha Rao\nDate of birth : 08th May 1994\nAddress : D.No: 7-604, Chinatanda Bazar, Piduguralla Town, A.P- 522413\nGender : Male\nMarital Status : Unmarried\nNationality : Indian.\nPassport No : M8739693\nLanguages known : English, Telugu, Hindi.\nDECLARATION\nI hereby declare that the information furnished above is true to the best of my knowledge.\nDATE: 29-05-2023. Yours faithfully,\n[Madhu Kola]\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\KOLA MADHU RESUME (4) (1).pdf', 'Name: CAREER OBJECTIVE

Email: madhu.kola27@gmail.com

Phone: +91 9502471430

Headline: CAREER OBJECTIVE

Profile Summary: PROFILE SUMMERY
SKILL SET
STRENGTH

Employment: RESUME
MADHU KOLA madhu.kola27@gmail.com
QA/QC Engineer +91 9502471430
+255 623384191
To pursue a professionally gratifying career as Quality Control Engineer where my knowledge of
analytical & communication skills are engaged to further add values to company’s area of
operations. I envisage my skills, knowledge, and hard work coupled with past success will add
mutual values to relationship.
B.E. (Civil) with 6 years of experience in construction of Water treatment plant, Ground Service
Reservoir, Elevated Service Reservoir, Pump House, Buildings & Storm water drainage.
➢ Technical Software : Stadd Pro.
➢ Non-technical software : MS-Office, MS Word.
➢ Levelling Instrument : Auto Level.
➢ Can work under pressure to finish the work before deadline.
➢ Can work in a team to accomplish the work on time.
➢ Independent / Responsible.
➢ Firm - Afcons Infrastructure Limited.
➢ Designation - Sr. Engineer Civil QA/QC
➢ Tenure - March’22 to Present
➢ Firm - L&T Construction WET - IC
➢ Designation - Sr. Engineer QA/QC
➢ Tenure - May’21 to March’22
➢ Firm - Megha Engineering & Infrastructures Ltd.
➢ Designation - Quality Control Engineer.
➢ Tenure - April’19 to April’21
-- 1 of 4 --
➢ Firm - L&T Construction. (Accurate Logistics – Third party)
➢ Designation - Quality Control Engineer.
➢ Tenure - March’17 to March’19
ROLES AND RESPONSIBILITIES
AFCONS INFRASTRUCTURE LIMITED:
Name of the Project: Rehabilitation & Improvement of Water Supply System In - Zanzibar (AFRICA)
➢ Effective implementation of the Quality Management System as per ISO 9001:2015.
➢ Accountable for the quality and workmanship of every field activity.
➢ Review quality of all materials at the project site and ensure compliance with the technical
requirements.
➢ Ensuring the Concrete production for site works and finding the monthly wastage of concrete.
L&T CONSTRUCTION:
Name of the Project: Gond Devsar Multi Village Rural Water Supply Scheme – Singrauli.
Effective implementation of the Quality Management System as per ISO 9001:2015.
➢ Responsible for preparing Inspection Test Plan (ITP) & Quality Assurance Plan (QAP) with
reference of Indian Standards.
➢ Responsible for QA/QC documents of the complete project including certificates, calibration,
test results, inspection requests, non-compliance reports and site instruction/observations and

Education: Course Institution Board/
University

Accomplishments: • Received “Employee of the month” award for SWD Project, L&T Construction WET - IC.
• Received Certificate of Achievement from BUREAU VERITAS for completing the Internal
Auditor Training Course on Quality Management Systems (ISO 9001:2015 Standard).
PERSONAL PROFILE
Father’s Name : K. Narasimha Rao
Date of birth : 08th May 1994
Address : D.No: 7-604, Chinatanda Bazar, Piduguralla Town, A.P- 522413
Gender : Male
Marital Status : Unmarried
Nationality : Indian.
Passport No : M8739693
Languages known : English, Telugu, Hindi.
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE: 29-05-2023. Yours faithfully,
[Madhu Kola]
-- 4 of 4 --

Personal Details: Address : D.No: 7-604, Chinatanda Bazar, Piduguralla Town, A.P- 522413
Gender : Male
Marital Status : Unmarried
Nationality : Indian.
Passport No : M8739693
Languages known : English, Telugu, Hindi.
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE: 29-05-2023. Yours faithfully,
[Madhu Kola]
-- 4 of 4 --

Extracted Resume Text: CAREER OBJECTIVE
PROFILE SUMMERY
SKILL SET
STRENGTH
WORK EXPERIENCE
RESUME
MADHU KOLA madhu.kola27@gmail.com
QA/QC Engineer +91 9502471430
+255 623384191
To pursue a professionally gratifying career as Quality Control Engineer where my knowledge of
analytical & communication skills are engaged to further add values to company’s area of
operations. I envisage my skills, knowledge, and hard work coupled with past success will add
mutual values to relationship.
B.E. (Civil) with 6 years of experience in construction of Water treatment plant, Ground Service
Reservoir, Elevated Service Reservoir, Pump House, Buildings & Storm water drainage.
➢ Technical Software : Stadd Pro.
➢ Non-technical software : MS-Office, MS Word.
➢ Levelling Instrument : Auto Level.
➢ Can work under pressure to finish the work before deadline.
➢ Can work in a team to accomplish the work on time.
➢ Independent / Responsible.
➢ Firm - Afcons Infrastructure Limited.
➢ Designation - Sr. Engineer Civil QA/QC
➢ Tenure - March’22 to Present
➢ Firm - L&T Construction WET - IC
➢ Designation - Sr. Engineer QA/QC
➢ Tenure - May’21 to March’22
➢ Firm - Megha Engineering & Infrastructures Ltd.
➢ Designation - Quality Control Engineer.
➢ Tenure - April’19 to April’21

-- 1 of 4 --

➢ Firm - L&T Construction. (Accurate Logistics – Third party)
➢ Designation - Quality Control Engineer.
➢ Tenure - March’17 to March’19
ROLES AND RESPONSIBILITIES
AFCONS INFRASTRUCTURE LIMITED:
Name of the Project: Rehabilitation & Improvement of Water Supply System In - Zanzibar (AFRICA)
➢ Effective implementation of the Quality Management System as per ISO 9001:2015.
➢ Accountable for the quality and workmanship of every field activity.
➢ Review quality of all materials at the project site and ensure compliance with the technical
requirements.
➢ Ensuring the Concrete production for site works and finding the monthly wastage of concrete.
L&T CONSTRUCTION:
Name of the Project: Gond Devsar Multi Village Rural Water Supply Scheme – Singrauli.
Effective implementation of the Quality Management System as per ISO 9001:2015.
➢ Responsible for preparing Inspection Test Plan (ITP) & Quality Assurance Plan (QAP) with
reference of Indian Standards.
➢ Responsible for QA/QC documents of the complete project including certificates, calibration,
test results, inspection requests, non-compliance reports and site instruction/observations and
other important QA/QC documents.
➢ Develop and determine SOPs for all activities as per project requirement.
➢ Analyze all products and non-conformance processes and evaluate all documents to ensure the
maintenance of optimal quality and prepare monthly reports to evaluate performance.
➢ Monitor an efficient system and record for all project activities and analyze all processes to
ensure all work according to quality requirements.
➢ Enhancing the digital feasibility by implementing various digital innovations.
➢ Conducting Knowledge sharing sessions for Staff and Workmen.
➢ Evaluation of new vendors and producing reports.
➢ Responsible for maintain a good cordial relation with the client and to carry out the work with
customer satisfaction.
➢ Determining the standard deviations for different grade of concrete used in the concrete
structure.

-- 2 of 4 --

MEGHA ENGINEERING & INFRASTRUCTURES LTD:
Name of the Project: Construction of Water Treatment Plant, ESR, GSR, Pump House - BSRJ Project.
➢ Ensure the implementation of ITP & ensure that the work is carried out according to
requirements of the Method of Statements.
➢ Rise (or) Receive RFI from sub-contractor & do the inspection on time with consultant.
➢ Ensure that the materials being used in accordance with the project specifications & approved
by the company.
➢ Filling all kinds of Quality related documents as per ISO standards.
➢ Taking care QA/QC documents include certificate, calibration, test results, inspection request,
NCR, CAR, and site inspection.
➢ Study and observe the drawings and project specifications.
➢ Ensure the quality records, acceptance certificates and other document specific discipline as per
project specifications.
➢ Receive and rejecting all kind of unqualified /unneeded materials.
➢ Determining the standard deviations for different grade of concrete used in the concrete structure.
➢ Control and monitoring all activities following Method statements & Quality Management
System.
L&T CONSTRUCTION:
Name of the Project: Storm Water Drainage Network System – Vijayawada.
➢ Supporting all sort of construction activities.
➢ Stage by Stage Inspection of each and every work, to ensure the physical quality from grass
root level.
➢ Responsible for preparing Inspection Test Plan (ITP) & Quality Assurance Plan (QAP) with
reference of Indian Standards.
➢ Sole Responsible for Material tests and all civil lab related activities.
➢ Preparation of concrete mix design of all grades
➢ Responsible to ensure good quality works at site during construction activities such as
reservoirs, road formation etc.
➢ Conducting Quality Pep talks and tool box meeting on daily basis.
➢ Conducting Knowledge sharing sessions with execution team to implement the innovative ideas
in execution & quality to reduce the cost and time.
➢ Guiding the execution team to go through the specifications, suggesting about FQP (or) Method
Statement, Quality Assurance Plan, Standard Operating Procedures.
➢ Responsible for coordination with client for inspections and approvals.
➢ Responsible for maintain a good cordial relation with the client and to carry out the work with
customer satisfaction.

-- 3 of 4 --

ACADEMIC PROFILE
Course Institution Board/
University
Academic
Year
Marks
%
B.E
(Civil)
Sir C.R Reddy College of
Engineering Andhra University 2011-2015 84.1
XII Sri Chaitanya Junior College
Vijayawada
Board of Intermediate
Education , AP 2009-2011 92.9
X Z.P. High School,
Tummalacheruvu
Board of Secondary
Education , AP 2008-2009 84.1
ACHIEVEMENTS
• Received “Employee of the month” award for SWD Project, L&T Construction WET - IC.
• Received Certificate of Achievement from BUREAU VERITAS for completing the Internal
Auditor Training Course on Quality Management Systems (ISO 9001:2015 Standard).
PERSONAL PROFILE
Father’s Name : K. Narasimha Rao
Date of birth : 08th May 1994
Address : D.No: 7-604, Chinatanda Bazar, Piduguralla Town, A.P- 522413
Gender : Male
Marital Status : Unmarried
Nationality : Indian.
Passport No : M8739693
Languages known : English, Telugu, Hindi.
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE: 29-05-2023. Yours faithfully,
[Madhu Kola]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KOLA MADHU RESUME (4) (1).pdf'),
(8515, 'B. JANANI', 'jan0bsm@gmail.com', '9994779558', 'PROJECT PROFILE', 'PROJECT PROFILE', '', '', ARRAY['CostX', 'Primavera P6 PPM and EPPM', 'MS Project', 'Turbochart', 'Primavera Risk Analysis', 'AUTOCAD', 'MS Excel', 'ERP', '1 of 3 --', 'PROJECT PROFILE', 'Projects in Sobha Limited:', '1) Sobha Indraprastha-Estimated quantities take off for detailed estimate of Residential', 'apartment project 37 floors (Total of 8', '36', '951.47 Sqft) within schedule period which resulted', 'in early purchase of materials to avoid rate fluctuation impacts.', '2) Sobha Bela Encosta -Produced preliminary estimate for residential project (Total of', '505', '000 Sqft) and selected the low cost eco materials which in turn produced 11% savings on', 'total cost of the project.', '3) Global mall :Partly prepared detailed estimate for Commercial project named GLOBAL', 'MALL of super built up area 774', '073.3 Sft having 3 Basements + Lower/Upper ground floor +', 'two floors +2 Multiplex levels by taking the quantities based on good for construction drawing.', '4) Sobha Valley View: Coordinated in launch estimate for residential project 13 floors each', '(Total of 485', '177.50 Sqft). Preparation of detailed estimate for the same and processing', 'required materials to site office through ERP according to its execution stage every fortnight', 'to reduce over consumption of materials more than 2% of its wastage.', 'Project in Total Environment:', '1) After the Rain: Coordinated in detailed estimate and customization for residential villa', 'project (96 villas – 379', '725 Sft) of four types(V30A', 'V30B', 'V30C and V50).', 'Projects in DeviNarayan Housing and Property Pvt Ltd:', '1)Vaishnovi of 28 units', 'AISE of 4 units', 'Sai Sagar of 4 units', 'Sharada Nivas of 4 units.', 'Prepared pending activities budget with respect to the revised drawings and customisation', 'purchase of materials and work order creation in coordination with site authority. Cross', 'checking of Mbook(with site measurements and labour rate) weekly for estimated quantities', 'with actual drawings', 'labour rates with market rate and labour quantity requirement activity', 'wise.', 'Roles & Responsibilities in InfinityPMC Pvt Ltd:', '1)Technical Consultant and Trainer for Project Management solutions like CostX(Estimation', 'software', 'Primavera & MSP(Project scheduling & Controlling tool) for corporates & institutions.', '2)Involved in technical discussion', 'POC and hands-on training for CostX software for projects', 'of corporates such as SD Corp', 'Kalpataru', 'M3M', 'Ultratech Cements and Afcons.', '3)5D BIM services for construction projects', '3)Participated in National level conference “Rail Analysis Conclave” in Delhi for CostX.', 'DECLARATION', 'I hereby declare that the above information and particulars are true for the best of my', 'knowledge and belief.', 'DATE:', 'PLACE:', '2 of 3 --', 'Janani B', '3 of 3 --']::text[], ARRAY['CostX', 'Primavera P6 PPM and EPPM', 'MS Project', 'Turbochart', 'Primavera Risk Analysis', 'AUTOCAD', 'MS Excel', 'ERP', '1 of 3 --', 'PROJECT PROFILE', 'Projects in Sobha Limited:', '1) Sobha Indraprastha-Estimated quantities take off for detailed estimate of Residential', 'apartment project 37 floors (Total of 8', '36', '951.47 Sqft) within schedule period which resulted', 'in early purchase of materials to avoid rate fluctuation impacts.', '2) Sobha Bela Encosta -Produced preliminary estimate for residential project (Total of', '505', '000 Sqft) and selected the low cost eco materials which in turn produced 11% savings on', 'total cost of the project.', '3) Global mall :Partly prepared detailed estimate for Commercial project named GLOBAL', 'MALL of super built up area 774', '073.3 Sft having 3 Basements + Lower/Upper ground floor +', 'two floors +2 Multiplex levels by taking the quantities based on good for construction drawing.', '4) Sobha Valley View: Coordinated in launch estimate for residential project 13 floors each', '(Total of 485', '177.50 Sqft). Preparation of detailed estimate for the same and processing', 'required materials to site office through ERP according to its execution stage every fortnight', 'to reduce over consumption of materials more than 2% of its wastage.', 'Project in Total Environment:', '1) After the Rain: Coordinated in detailed estimate and customization for residential villa', 'project (96 villas – 379', '725 Sft) of four types(V30A', 'V30B', 'V30C and V50).', 'Projects in DeviNarayan Housing and Property Pvt Ltd:', '1)Vaishnovi of 28 units', 'AISE of 4 units', 'Sai Sagar of 4 units', 'Sharada Nivas of 4 units.', 'Prepared pending activities budget with respect to the revised drawings and customisation', 'purchase of materials and work order creation in coordination with site authority. Cross', 'checking of Mbook(with site measurements and labour rate) weekly for estimated quantities', 'with actual drawings', 'labour rates with market rate and labour quantity requirement activity', 'wise.', 'Roles & Responsibilities in InfinityPMC Pvt Ltd:', '1)Technical Consultant and Trainer for Project Management solutions like CostX(Estimation', 'software', 'Primavera & MSP(Project scheduling & Controlling tool) for corporates & institutions.', '2)Involved in technical discussion', 'POC and hands-on training for CostX software for projects', 'of corporates such as SD Corp', 'Kalpataru', 'M3M', 'Ultratech Cements and Afcons.', '3)5D BIM services for construction projects', '3)Participated in National level conference “Rail Analysis Conclave” in Delhi for CostX.', 'DECLARATION', 'I hereby declare that the above information and particulars are true for the best of my', 'knowledge and belief.', 'DATE:', 'PLACE:', '2 of 3 --', 'Janani B', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['CostX', 'Primavera P6 PPM and EPPM', 'MS Project', 'Turbochart', 'Primavera Risk Analysis', 'AUTOCAD', 'MS Excel', 'ERP', '1 of 3 --', 'PROJECT PROFILE', 'Projects in Sobha Limited:', '1) Sobha Indraprastha-Estimated quantities take off for detailed estimate of Residential', 'apartment project 37 floors (Total of 8', '36', '951.47 Sqft) within schedule period which resulted', 'in early purchase of materials to avoid rate fluctuation impacts.', '2) Sobha Bela Encosta -Produced preliminary estimate for residential project (Total of', '505', '000 Sqft) and selected the low cost eco materials which in turn produced 11% savings on', 'total cost of the project.', '3) Global mall :Partly prepared detailed estimate for Commercial project named GLOBAL', 'MALL of super built up area 774', '073.3 Sft having 3 Basements + Lower/Upper ground floor +', 'two floors +2 Multiplex levels by taking the quantities based on good for construction drawing.', '4) Sobha Valley View: Coordinated in launch estimate for residential project 13 floors each', '(Total of 485', '177.50 Sqft). Preparation of detailed estimate for the same and processing', 'required materials to site office through ERP according to its execution stage every fortnight', 'to reduce over consumption of materials more than 2% of its wastage.', 'Project in Total Environment:', '1) After the Rain: Coordinated in detailed estimate and customization for residential villa', 'project (96 villas – 379', '725 Sft) of four types(V30A', 'V30B', 'V30C and V50).', 'Projects in DeviNarayan Housing and Property Pvt Ltd:', '1)Vaishnovi of 28 units', 'AISE of 4 units', 'Sai Sagar of 4 units', 'Sharada Nivas of 4 units.', 'Prepared pending activities budget with respect to the revised drawings and customisation', 'purchase of materials and work order creation in coordination with site authority. Cross', 'checking of Mbook(with site measurements and labour rate) weekly for estimated quantities', 'with actual drawings', 'labour rates with market rate and labour quantity requirement activity', 'wise.', 'Roles & Responsibilities in InfinityPMC Pvt Ltd:', '1)Technical Consultant and Trainer for Project Management solutions like CostX(Estimation', 'software', 'Primavera & MSP(Project scheduling & Controlling tool) for corporates & institutions.', '2)Involved in technical discussion', 'POC and hands-on training for CostX software for projects', 'of corporates such as SD Corp', 'Kalpataru', 'M3M', 'Ultratech Cements and Afcons.', '3)5D BIM services for construction projects', '3)Participated in National level conference “Rail Analysis Conclave” in Delhi for CostX.', 'DECLARATION', 'I hereby declare that the above information and particulars are true for the best of my', 'knowledge and belief.', 'DATE:', 'PLACE:', '2 of 3 --', 'Janani B', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROJECT PROFILE","company":"Imported from resume CSV","description":"Villa and Commercial project.\n• Preventing material wastages with the help of reconciliation of particular activity.\n• Customised BoQ preparation for Villa projects.\n• Planning & Scheduling knowledge for projects using Primavera P6 and MS Project.\n• Project & Cost Management tool Training for corporates and institutions.\nEDUCATIONAL QUALIFICATION\n• Bachelor of Engineering in Civil from Alagappa Chettiar College of Engineering &\nTechnology, Karaikudi with 8.65 CGPA (2009 - 2013).\n• HSC from Savitri Vidyasala Hindu Girls Higher Secondary School, Trichy with 96.16%\n(2009).\n• SSLC from Savitri Vidyasala Hindu Girls Higher Secondary School, Trichy with 92%\n(2007)."}]'::jsonb, '[{"title":"Imported project details","description":"1) Sobha Indraprastha-Estimated quantities take off for detailed estimate of Residential\napartment project 37 floors (Total of 8, 36,951.47 Sqft) within schedule period which resulted\nin early purchase of materials to avoid rate fluctuation impacts.\n2) Sobha Bela Encosta -Produced preliminary estimate for residential project (Total of\n505,000 Sqft) and selected the low cost eco materials which in turn produced 11% savings on\ntotal cost of the project.\n3) Global mall :Partly prepared detailed estimate for Commercial project named GLOBAL\nMALL of super built up area 774,073.3 Sft having 3 Basements + Lower/Upper ground floor +\ntwo floors +2 Multiplex levels by taking the quantities based on good for construction drawing.\n4) Sobha Valley View: Coordinated in launch estimate for residential project 13 floors each\n(Total of 485,177.50 Sqft). Preparation of detailed estimate for the same and processing\nrequired materials to site office through ERP according to its execution stage every fortnight\nto reduce over consumption of materials more than 2% of its wastage.\nProject in Total Environment:\n1) After the Rain: Coordinated in detailed estimate and customization for residential villa\nproject (96 villas – 379,725 Sft) of four types(V30A, V30B, V30C and V50).\nProjects in DeviNarayan Housing and Property Pvt Ltd:\n1)Vaishnovi of 28 units, AISE of 4 units, Sai Sagar of 4 units, Sharada Nivas of 4 units.\nPrepared pending activities budget with respect to the revised drawings and customisation,\npurchase of materials and work order creation in coordination with site authority. Cross\nchecking of Mbook(with site measurements and labour rate) weekly for estimated quantities\nwith actual drawings, labour rates with market rate and labour quantity requirement activity\nwise.\nRoles & Responsibilities in InfinityPMC Pvt Ltd:\n1)Technical Consultant and Trainer for Project Management solutions like CostX(Estimation\nsoftware, Primavera & MSP(Project scheduling & Controlling tool) for corporates & institutions.\n2)Involved in technical discussion, POC and hands-on training for CostX software for projects\nof corporates such as SD Corp, Kalpataru, M3M, Ultratech Cements and Afcons.\n3)5D BIM services for construction projects\n3)Participated in National level conference “Rail Analysis Conclave” in Delhi for CostX.\nDECLARATION\nI hereby declare that the above information and particulars are true for the best of my\nknowledge and belief.\nDATE:\nPLACE:\n-- 2 of 3 --\nJanani B\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Janani.pdf', 'Name: B. JANANI

Email: jan0bsm@gmail.com

Phone: 9994779558

Headline: PROJECT PROFILE

Key Skills: CostX, Primavera P6 PPM and EPPM, MS Project, Turbochart, Primavera Risk Analysis,
AUTOCAD, MS Excel, ERP
-- 1 of 3 --
PROJECT PROFILE
Projects in Sobha Limited:
1) Sobha Indraprastha-Estimated quantities take off for detailed estimate of Residential
apartment project 37 floors (Total of 8, 36,951.47 Sqft) within schedule period which resulted
in early purchase of materials to avoid rate fluctuation impacts.
2) Sobha Bela Encosta -Produced preliminary estimate for residential project (Total of
505,000 Sqft) and selected the low cost eco materials which in turn produced 11% savings on
total cost of the project.
3) Global mall :Partly prepared detailed estimate for Commercial project named GLOBAL
MALL of super built up area 774,073.3 Sft having 3 Basements + Lower/Upper ground floor +
two floors +2 Multiplex levels by taking the quantities based on good for construction drawing.
4) Sobha Valley View: Coordinated in launch estimate for residential project 13 floors each
(Total of 485,177.50 Sqft). Preparation of detailed estimate for the same and processing
required materials to site office through ERP according to its execution stage every fortnight
to reduce over consumption of materials more than 2% of its wastage.
Project in Total Environment:
1) After the Rain: Coordinated in detailed estimate and customization for residential villa
project (96 villas – 379,725 Sft) of four types(V30A, V30B, V30C and V50).
Projects in DeviNarayan Housing and Property Pvt Ltd:
1)Vaishnovi of 28 units, AISE of 4 units, Sai Sagar of 4 units, Sharada Nivas of 4 units.
Prepared pending activities budget with respect to the revised drawings and customisation,
purchase of materials and work order creation in coordination with site authority. Cross
checking of Mbook(with site measurements and labour rate) weekly for estimated quantities
with actual drawings, labour rates with market rate and labour quantity requirement activity
wise.
Roles & Responsibilities in InfinityPMC Pvt Ltd:
1)Technical Consultant and Trainer for Project Management solutions like CostX(Estimation
software, Primavera & MSP(Project scheduling & Controlling tool) for corporates & institutions.
2)Involved in technical discussion, POC and hands-on training for CostX software for projects
of corporates such as SD Corp, Kalpataru, M3M, Ultratech Cements and Afcons.
3)5D BIM services for construction projects
3)Participated in National level conference “Rail Analysis Conclave” in Delhi for CostX.
DECLARATION
I hereby declare that the above information and particulars are true for the best of my
knowledge and belief.
DATE:
PLACE:
-- 2 of 3 --
Janani B
-- 3 of 3 --

IT Skills: CostX, Primavera P6 PPM and EPPM, MS Project, Turbochart, Primavera Risk Analysis,
AUTOCAD, MS Excel, ERP
-- 1 of 3 --
PROJECT PROFILE
Projects in Sobha Limited:
1) Sobha Indraprastha-Estimated quantities take off for detailed estimate of Residential
apartment project 37 floors (Total of 8, 36,951.47 Sqft) within schedule period which resulted
in early purchase of materials to avoid rate fluctuation impacts.
2) Sobha Bela Encosta -Produced preliminary estimate for residential project (Total of
505,000 Sqft) and selected the low cost eco materials which in turn produced 11% savings on
total cost of the project.
3) Global mall :Partly prepared detailed estimate for Commercial project named GLOBAL
MALL of super built up area 774,073.3 Sft having 3 Basements + Lower/Upper ground floor +
two floors +2 Multiplex levels by taking the quantities based on good for construction drawing.
4) Sobha Valley View: Coordinated in launch estimate for residential project 13 floors each
(Total of 485,177.50 Sqft). Preparation of detailed estimate for the same and processing
required materials to site office through ERP according to its execution stage every fortnight
to reduce over consumption of materials more than 2% of its wastage.
Project in Total Environment:
1) After the Rain: Coordinated in detailed estimate and customization for residential villa
project (96 villas – 379,725 Sft) of four types(V30A, V30B, V30C and V50).
Projects in DeviNarayan Housing and Property Pvt Ltd:
1)Vaishnovi of 28 units, AISE of 4 units, Sai Sagar of 4 units, Sharada Nivas of 4 units.
Prepared pending activities budget with respect to the revised drawings and customisation,
purchase of materials and work order creation in coordination with site authority. Cross
checking of Mbook(with site measurements and labour rate) weekly for estimated quantities
with actual drawings, labour rates with market rate and labour quantity requirement activity
wise.
Roles & Responsibilities in InfinityPMC Pvt Ltd:
1)Technical Consultant and Trainer for Project Management solutions like CostX(Estimation
software, Primavera & MSP(Project scheduling & Controlling tool) for corporates & institutions.
2)Involved in technical discussion, POC and hands-on training for CostX software for projects
of corporates such as SD Corp, Kalpataru, M3M, Ultratech Cements and Afcons.
3)5D BIM services for construction projects
3)Participated in National level conference “Rail Analysis Conclave” in Delhi for CostX.
DECLARATION
I hereby declare that the above information and particulars are true for the best of my
knowledge and belief.
DATE:
PLACE:
-- 2 of 3 --
Janani B
-- 3 of 3 --

Employment: Villa and Commercial project.
• Preventing material wastages with the help of reconciliation of particular activity.
• Customised BoQ preparation for Villa projects.
• Planning & Scheduling knowledge for projects using Primavera P6 and MS Project.
• Project & Cost Management tool Training for corporates and institutions.
EDUCATIONAL QUALIFICATION
• Bachelor of Engineering in Civil from Alagappa Chettiar College of Engineering &
Technology, Karaikudi with 8.65 CGPA (2009 - 2013).
• HSC from Savitri Vidyasala Hindu Girls Higher Secondary School, Trichy with 96.16%
(2009).
• SSLC from Savitri Vidyasala Hindu Girls Higher Secondary School, Trichy with 92%
(2007).

Projects: 1) Sobha Indraprastha-Estimated quantities take off for detailed estimate of Residential
apartment project 37 floors (Total of 8, 36,951.47 Sqft) within schedule period which resulted
in early purchase of materials to avoid rate fluctuation impacts.
2) Sobha Bela Encosta -Produced preliminary estimate for residential project (Total of
505,000 Sqft) and selected the low cost eco materials which in turn produced 11% savings on
total cost of the project.
3) Global mall :Partly prepared detailed estimate for Commercial project named GLOBAL
MALL of super built up area 774,073.3 Sft having 3 Basements + Lower/Upper ground floor +
two floors +2 Multiplex levels by taking the quantities based on good for construction drawing.
4) Sobha Valley View: Coordinated in launch estimate for residential project 13 floors each
(Total of 485,177.50 Sqft). Preparation of detailed estimate for the same and processing
required materials to site office through ERP according to its execution stage every fortnight
to reduce over consumption of materials more than 2% of its wastage.
Project in Total Environment:
1) After the Rain: Coordinated in detailed estimate and customization for residential villa
project (96 villas – 379,725 Sft) of four types(V30A, V30B, V30C and V50).
Projects in DeviNarayan Housing and Property Pvt Ltd:
1)Vaishnovi of 28 units, AISE of 4 units, Sai Sagar of 4 units, Sharada Nivas of 4 units.
Prepared pending activities budget with respect to the revised drawings and customisation,
purchase of materials and work order creation in coordination with site authority. Cross
checking of Mbook(with site measurements and labour rate) weekly for estimated quantities
with actual drawings, labour rates with market rate and labour quantity requirement activity
wise.
Roles & Responsibilities in InfinityPMC Pvt Ltd:
1)Technical Consultant and Trainer for Project Management solutions like CostX(Estimation
software, Primavera & MSP(Project scheduling & Controlling tool) for corporates & institutions.
2)Involved in technical discussion, POC and hands-on training for CostX software for projects
of corporates such as SD Corp, Kalpataru, M3M, Ultratech Cements and Afcons.
3)5D BIM services for construction projects
3)Participated in National level conference “Rail Analysis Conclave” in Delhi for CostX.
DECLARATION
I hereby declare that the above information and particulars are true for the best of my
knowledge and belief.
DATE:
PLACE:
-- 2 of 3 --
Janani B
-- 3 of 3 --

Extracted Resume Text: B. JANANI
Flat FFA, Block – F, Iyyans Nakshatra, Gnanandha Nagar,
Madambakkam, Mobile 9994779558
Chennai-600 126. jan0bsm@gmail.com
SYNOPSIS
• Overall 6+ years of experience as an Estimation Engineer and 5D BIM Technical
Consultant.
• Experienced in Quantity takeoff using AutoCAD with MS Excel and CostX.
• Experience in BoQ preparation, material and labour bill updation for Luxury apartment,
Villa and Commercial project.
• Preventing material wastages with the help of reconciliation of particular activity.
• Customised BoQ preparation for Villa projects.
• Planning & Scheduling knowledge for projects using Primavera P6 and MS Project.
• Project & Cost Management tool Training for corporates and institutions.
EDUCATIONAL QUALIFICATION
• Bachelor of Engineering in Civil from Alagappa Chettiar College of Engineering &
Technology, Karaikudi with 8.65 CGPA (2009 - 2013).
• HSC from Savitri Vidyasala Hindu Girls Higher Secondary School, Trichy with 96.16%
(2009).
• SSLC from Savitri Vidyasala Hindu Girls Higher Secondary School, Trichy with 92%
(2007).
WORK EXPERIENCE
• Worked as an Estimation Engineer(Senior Engineer) for Sobha Ltd, Bangalore from
November 6th, 2013 to March 11 th , 2016
• Worked as an Estimation Engineer(Senior Executive) for Total Environment Building
Sytems Pvt Ltd, Bangalore from April 1st, 2016 to November 28th 2016.
• Worked as an Estimation Engineer(Senior Engineer) for DeviNarayan Housing and
Property Pvt Ltd, Chennai from March 1st, 2017 to October 30th 2018.
• Working as a Technical Consultant-QS with InfinityPMC Pvt Ltd, Chennai from Nov 7th,
2018 till present.
TECHNICAL SKILLS
CostX, Primavera P6 PPM and EPPM, MS Project, Turbochart, Primavera Risk Analysis,
AUTOCAD, MS Excel, ERP

-- 1 of 3 --

PROJECT PROFILE
Projects in Sobha Limited:
1) Sobha Indraprastha-Estimated quantities take off for detailed estimate of Residential
apartment project 37 floors (Total of 8, 36,951.47 Sqft) within schedule period which resulted
in early purchase of materials to avoid rate fluctuation impacts.
2) Sobha Bela Encosta -Produced preliminary estimate for residential project (Total of
505,000 Sqft) and selected the low cost eco materials which in turn produced 11% savings on
total cost of the project.
3) Global mall :Partly prepared detailed estimate for Commercial project named GLOBAL
MALL of super built up area 774,073.3 Sft having 3 Basements + Lower/Upper ground floor +
two floors +2 Multiplex levels by taking the quantities based on good for construction drawing.
4) Sobha Valley View: Coordinated in launch estimate for residential project 13 floors each
(Total of 485,177.50 Sqft). Preparation of detailed estimate for the same and processing
required materials to site office through ERP according to its execution stage every fortnight
to reduce over consumption of materials more than 2% of its wastage.
Project in Total Environment:
1) After the Rain: Coordinated in detailed estimate and customization for residential villa
project (96 villas – 379,725 Sft) of four types(V30A, V30B, V30C and V50).
Projects in DeviNarayan Housing and Property Pvt Ltd:
1)Vaishnovi of 28 units, AISE of 4 units, Sai Sagar of 4 units, Sharada Nivas of 4 units.
Prepared pending activities budget with respect to the revised drawings and customisation,
purchase of materials and work order creation in coordination with site authority. Cross
checking of Mbook(with site measurements and labour rate) weekly for estimated quantities
with actual drawings, labour rates with market rate and labour quantity requirement activity
wise.
Roles & Responsibilities in InfinityPMC Pvt Ltd:
1)Technical Consultant and Trainer for Project Management solutions like CostX(Estimation
software, Primavera & MSP(Project scheduling & Controlling tool) for corporates & institutions.
2)Involved in technical discussion, POC and hands-on training for CostX software for projects
of corporates such as SD Corp, Kalpataru, M3M, Ultratech Cements and Afcons.
3)5D BIM services for construction projects
3)Participated in National level conference “Rail Analysis Conclave” in Delhi for CostX.
DECLARATION
I hereby declare that the above information and particulars are true for the best of my
knowledge and belief.
DATE:
PLACE:

-- 2 of 3 --

Janani B

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Janani.pdf

Parsed Technical Skills: CostX, Primavera P6 PPM and EPPM, MS Project, Turbochart, Primavera Risk Analysis, AUTOCAD, MS Excel, ERP, 1 of 3 --, PROJECT PROFILE, Projects in Sobha Limited:, 1) Sobha Indraprastha-Estimated quantities take off for detailed estimate of Residential, apartment project 37 floors (Total of 8, 36, 951.47 Sqft) within schedule period which resulted, in early purchase of materials to avoid rate fluctuation impacts., 2) Sobha Bela Encosta -Produced preliminary estimate for residential project (Total of, 505, 000 Sqft) and selected the low cost eco materials which in turn produced 11% savings on, total cost of the project., 3) Global mall :Partly prepared detailed estimate for Commercial project named GLOBAL, MALL of super built up area 774, 073.3 Sft having 3 Basements + Lower/Upper ground floor +, two floors +2 Multiplex levels by taking the quantities based on good for construction drawing., 4) Sobha Valley View: Coordinated in launch estimate for residential project 13 floors each, (Total of 485, 177.50 Sqft). Preparation of detailed estimate for the same and processing, required materials to site office through ERP according to its execution stage every fortnight, to reduce over consumption of materials more than 2% of its wastage., Project in Total Environment:, 1) After the Rain: Coordinated in detailed estimate and customization for residential villa, project (96 villas – 379, 725 Sft) of four types(V30A, V30B, V30C and V50)., Projects in DeviNarayan Housing and Property Pvt Ltd:, 1)Vaishnovi of 28 units, AISE of 4 units, Sai Sagar of 4 units, Sharada Nivas of 4 units., Prepared pending activities budget with respect to the revised drawings and customisation, purchase of materials and work order creation in coordination with site authority. Cross, checking of Mbook(with site measurements and labour rate) weekly for estimated quantities, with actual drawings, labour rates with market rate and labour quantity requirement activity, wise., Roles & Responsibilities in InfinityPMC Pvt Ltd:, 1)Technical Consultant and Trainer for Project Management solutions like CostX(Estimation, software, Primavera & MSP(Project scheduling & Controlling tool) for corporates & institutions., 2)Involved in technical discussion, POC and hands-on training for CostX software for projects, of corporates such as SD Corp, Kalpataru, M3M, Ultratech Cements and Afcons., 3)5D BIM services for construction projects, 3)Participated in National level conference “Rail Analysis Conclave” in Delhi for CostX., DECLARATION, I hereby declare that the above information and particulars are true for the best of my, knowledge and belief., DATE:, PLACE:, 2 of 3 --, Janani B, 3 of 3 --'),
(8516, 'CareerObjective Skills', 'k.dhele@gmail.com', '918122386399', 'CareerObjective Skills', 'CareerObjective Skills', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CareerObjective Skills","company":"Imported from resume CSV","description":"responsible for Execution of all Electrical\nPlumbing,Mechanica HVAC work as per the drawing and\nschedule\nBOQ –Porject planning –site Execution.Quantity\nSurveying,Mechanical, Electrical, and pluming\n➢ Attending authority inspection’s\n➢ as per the project\nschedule.Attending all\ntesting &commissioning of MEP\nservic es.\n➢ Teamwork& Good Finishing work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kolla cv new update.pdf', 'Name: CareerObjective Skills

Email: k.dhele@gmail.com

Phone: +91 8122386399

Headline: CareerObjective Skills

Employment: responsible for Execution of all Electrical
Plumbing,Mechanica HVAC work as per the drawing and
schedule
BOQ –Porject planning –site Execution.Quantity
Surveying,Mechanical, Electrical, and pluming
➢ Attending authority inspection’s
➢ as per the project
schedule.Attending all
testing &commissioning of MEP
servic es.
➢ Teamwork& Good Finishing work

Education: B.Tech in Electrical & Electronics
Engineering Aug 2016
DIPLOMA – Aug 2012
Electrical Engineering
University of ssk College
ITI [Electrician]-Aug 2010 University of
Sri Venkateswara ITC Amadalavalasa
TECHNICAL EXPOSURE
Programming Lanuage:
M.s .Office.P.G.D.C.A. Auto Card-
2011.3 dx.Max-2012
Wireman Licence Certificated: by
ANDHRA PRADESH STATE GOVT
Revalidation From:17. 03.2020 to
16.03.2025
Languages
English,
Hindi. Tamil, Telugu

Extracted Resume Text: CareerObjective Skills
Kolla Dhanunjaya Rao
PROJECT- Sr. M EPF ENGINEER
➢ about 11 years of Expeíience on vaíiouís píojects in india
and SaudiArabia in the field of Mep woíks, which includes,
inteífaceco-cídination, proje ct, Execution Testing,
commissioning & Handing over knowledge of Bus Duct HT&
LT panels,cable suppoít,systems,LV schematics, load
calculation , selection of cable and ELV systems .such as
fiíe alaím system BMS .Secuíity. & access door systems
Telephone & PA.System and fiíe fihhting system, HVAC
System, system,VAC plumbing.Tunnel ventilation system.
k.dhele@gmail.com
+91 8122386399
BHOPAL
➢ Electrical and Mechanical and
refers to the systems Building and
constíuction industíy Residential
housing commercial building of
Data Center&HOTEL.&Oil,Gas
➢ HVAC Expert. Electrical. Power And
Lighting.
➢ Fire Alarm Expertise.Energy
Management.Attention To
Details.Responsive In Nature.
➢ installation.Testing & commissioning VRF, Split Ac
Units copper piping with & Insulation.
April 2023
Present
Feb 2023
March 2023
JULY 2021-
jan 2023
Sr,MEPF-Engineer-URC Construction[P] Ltd- {Madhya
Pradesh Metro Rail Corp.LTD} MPMRCL Project. {Bhopal}
MEPF Project Management .MEP work,s
Execution, Testing & commissiong and Handover
{HVAC,FIRE
FIGHTING,PHE,ELECTRICAL,ELV,}
Sr,MEP-Engineer-URC Construction[P] Ltd- Banglore
international airport limited {Road Over Bridge Project}
>Executive {irrigation} Garden Hydrant line Hdpe pipe
and test commissioning & Electrical work .streetlight
pole installation light fixtures feeder panel- insatallation
& testing commissioning,
Sr,MEP-Engineer-URC Construction[P] Ltd HYD-111/110
Amazon Data Service India Pvt. Ltd
MEP Project Management .MEP work
Execution, Testing & commissiong and
Handover{HVAC,FIRE
FIGHTING,PHE,ELECTRICAL,ELV,
HSD Fuel system}
Experience in electrical system installation andas Primary
responsible for Execution of all Electrical
Plumbing,Mechanica HVAC work as per the drawing and
schedule
BOQ –Porject planning –site Execution.Quantity
Surveying,Mechanical, Electrical, and pluming
➢ Attending authority inspection’s
➢ as per the project
schedule.Attending all
testing &commissioning of MEP
servic es.
➢ Teamwork& Good Finishing work
Education
B.Tech in Electrical & Electronics
Engineering Aug 2016
DIPLOMA – Aug 2012
Electrical Engineering
University of ssk College
ITI [Electrician]-Aug 2010 University of
Sri Venkateswara ITC Amadalavalasa
TECHNICAL EXPOSURE
Programming Lanuage:
M.s .Office.P.G.D.C.A. Auto Card-
2011.3 dx.Max-2012
Wireman Licence Certificated: by
ANDHRA PRADESH STATE GOVT
Revalidation From:17. 03.2020 to
16.03.2025
Languages
English,
Hindi. Tamil, Telugu
Experience

-- 1 of 3 --

MAY 2020
july 2021
Dec 2017-
Dec2019
Sep 2015-
Dec2017
SEP 2012-
Aug 2015
Site MEP- Engineer
TATA PROJECTS LIMIED ,
PROJECT: HYD-120 , Amazon DataServiceIndia Pvt. Ltd,
➢ MEP Project Management .MEP workExecution, Testing & commissiong and
Handover{HVAC,FIRE FIGHTING,PHE,ELECTRICAL,ELV,
➢ HSD Fuel system}
➢ Primary responsible for Execution of all Electrical
➢ mechanical work as per the drawing and schedule.
➢ Execution as per GFC drawings.
➢ Installation, Testing & commissioning of11KV&33kv Substation.
➢ Plumbing&Fire Fighting system External/Internal,Installation, Testing & commissioning.
Electrical & instrumentation Engineer
Project: OMPP-SA1
Nesma & Partners Contacting CO. LTD, SaudiArabia Aramco : Project.
• BOQ/ project planning- site Execution E & I Execution testing &commissioning
• Pipe line industrial Project: Oil & Gas
• GAS MODULAR SKID / MOBILE SKID, OPTF SKID , ANNUULI RISER SKID . Installation
• JUNCTION BOX [JB] PJB ,DJB, AJB and DETECTOR,s Installation
• INSTRUMENT CABLE Liying & FIBER OPTIC CABLE Linying
• INSTRUMENT TUBING Installation
• COATD CONDUIT PIPE Installation
• DUCTBANK & SUBDUCT PIPE Installation
• FIBER OPTIC PANEL , FIBER OPTIC PANEL, SWITCHRACK, TELECOM PEDESTAL for
installation
Project Engineer
SWAN ELECTRIC CO.PVT LTD.
ITC HOTEL kohenur Project
Hyderabad .Madhapur.
Prestige Bella Vista Project & L&T
Costruction- Chennai.
• Panel Testing · Panel Erection · Cable termination ·
System Installation.
• Equipment installation
• Cable laying, Auto CAD,cabling, cable Tray, LT.HT,project.
• scheduling,wiring, Jms, Excel,panel Erection.
• Excel, BOQ ,Billing,commercial management.
• Well Knowledge to Handle Manpower & Staff with.
• Ready to the Checklists for Cash Requisition & Documentation.& Preparing.
• Measurements For Billing Process.
• Daily manpower updates & Daily work progress report Updates
• Preparing As Build Drawing (AutoCad).
• Follow the Attend Audit meetings & Follow The Attendance,
• Follow the work Billing of Quantit as per Client, Preparing of Material & Manpower & site expense,
• Responsible for forecasting resource requirements (Manpower, materials,
• machinery and Asset materials) Check the wormenting on site safety.
• Good Finishing work.

-- 2 of 3 --

I hereby
declare
that the
above
Mentioned
statementi
sn correct
& true to
the best of
my
knowledge
& belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kolla cv new update.pdf'),
(8517, 'Core Competencies', 'core.competencies.resume-import-08517@hhh-resume-import.invalid', '918447456969', 'Profile Summary', 'Profile Summary', 'Offering over 9 years of rich experience in spearheading the entire gamut
of quantity survey related activities entailing billing, estimation and costing,
budgeting, cost report preparation and tracking, calculation of POC
Experience in the field of Construction, Infrastructure development, water
supply system, storm water drainage, sewage System, group housing
projects, high rise commercial and Residential building, industrial, Pre-
Engineered Buildings, Interior Fit-out and renovation works for TGKF and
Corporate suits, Railway Yard and EPC projects
Rich experience in quantity take off from drawings, BBS making, cost
analysis, budgeting, cost control, client & sub- contractor billing, material
reconciliation, extra claim and variation order preparation, FIDIC and ICA
contracts
Expertise in undertaking drawings, cost planning and control, preparation of
measurement books, taking JMR from site, cost analysis for non-tendered
item and their approvals
Skilled in verifying & reporting on executed work of contractors, confirming
the stages of work accomplished and checking progress payments according
to the accomplished work
Prepared WBS, allocating work packages, subcontractor finalization, project
budgeting & cash flow
Skilled in development & implementation of cost control programs &
procedures and preparation of narrative & cost control reports
Liaised with Project Managers for the actual company parameter labour
outputs; coordinated with Finance Department for actual material & labour
cost of certain items to be used in future tenders
(Refer to the Annexure for the details of the Projects Undertaken)
Career Timeline (Recent 4)', 'Offering over 9 years of rich experience in spearheading the entire gamut
of quantity survey related activities entailing billing, estimation and costing,
budgeting, cost report preparation and tracking, calculation of POC
Experience in the field of Construction, Infrastructure development, water
supply system, storm water drainage, sewage System, group housing
projects, high rise commercial and Residential building, industrial, Pre-
Engineered Buildings, Interior Fit-out and renovation works for TGKF and
Corporate suits, Railway Yard and EPC projects
Rich experience in quantity take off from drawings, BBS making, cost
analysis, budgeting, cost control, client & sub- contractor billing, material
reconciliation, extra claim and variation order preparation, FIDIC and ICA
contracts
Expertise in undertaking drawings, cost planning and control, preparation of
measurement books, taking JMR from site, cost analysis for non-tendered
item and their approvals
Skilled in verifying & reporting on executed work of contractors, confirming
the stages of work accomplished and checking progress payments according
to the accomplished work
Prepared WBS, allocating work packages, subcontractor finalization, project
budgeting & cash flow
Skilled in development & implementation of cost control programs &
procedures and preparation of narrative & cost control reports
Liaised with Project Managers for the actual company parameter labour
outputs; coordinated with Finance Department for actual material & labour
cost of certain items to be used in future tenders
(Refer to the Annexure for the details of the Projects Undertaken)
Career Timeline (Recent 4)', ARRAY['2 of 4 --', '2014: Auto CADD from The Institution of Civil Engineers India', 'Delhi', 'PMMS (Purchase and Material Management System)', 'ERP Farvision 4.1', 'SAP', 'MSP (Microsoft Project)', 'MS Office (MS Word', 'MS PowerPoint and MS Excel)']::text[], ARRAY['2 of 4 --', '2014: Auto CADD from The Institution of Civil Engineers India', 'Delhi', 'PMMS (Purchase and Material Management System)', 'ERP Farvision 4.1', 'SAP', 'MSP (Microsoft Project)', 'MS Office (MS Word', 'MS PowerPoint and MS Excel)']::text[], ARRAY[]::text[], ARRAY['2 of 4 --', '2014: Auto CADD from The Institution of Civil Engineers India', 'Delhi', 'PMMS (Purchase and Material Management System)', 'ERP Farvision 4.1', 'SAP', 'MSP (Microsoft Project)', 'MS Office (MS Word', 'MS PowerPoint and MS Excel)']::text[], '', 'Date of Birth: 13th February 1992 | Languages Known: Hindi, English, Haryanvi | Address: Village Post Office - Rithoj,
Tehsil - Sohna, Gurugram - 122102, Haryana
Annexure
Projects Undertaken Across the Career
Project: Pre-Engineered Building for Indian Railway
Project: Industrial Project for Rockman Industries Pvt. Ltd.
Project: Industrial Project for TATA Smartfoodz Pvt. Ltd.
Organization: Mahindra Susten Pvt. Ltd.
Period: Since Aug’17
Role: Assistant Manager -Quantity Surveying
Description:
Pre-Engineered Building for Indian Railway: This is a hybrid industrial project consisting of PEB and
conventional technologies with the Green Factory Building concept. This project is based on the Make in India
theme of Honorable Prime Minister of the India. The contract is BOT type in between of M/s Alstom
Transportation Ltd of France and M/s MELPL of India.
This project is having main depot building along with all other administrative, training center, signal and SSP block
to control and for maintenance of locomotives. The training center block is to provide training to Loco Piolets.
MSPL is overseeing the civil package with a contract value of 400 Million rupees for procurement and construction
of the project. This projects majorly consisting 12 railways track along with the equipment foundations like RRS,
UFWL, turn tables and JIB cranes to service and for maintenance of Locomotives and train bogies.
RIL Project Descriptions: This is a hybrid industrial project consisting of PEB and conventional technologies
with the Green Factory Building concept. The Project is having manufacturing units for Two and Four wheeler’s
wheels with advanced technologies like Robotic machines, Cranes, Advanced Furnaces etc.
MSPL is overseeing the civil package with a contract value of 450 Million rupees for procurement and construction
of the project. This projects majorly consisting 54000 sqm FRC and Densification flooring along with the
equipment foundations like Robo, Scissor Lifts, Cooling pits, Scrubber, Furnaces and Trenched for manufacturing
and painting the wheels.
TSFL Project Descriptions: This is a hybrid industrial project consisting of PEB and conventional technologies
with the Green Factory Building concept. This project is based on ready to eat food concept. The project is having
manufacturing units for food processing with advanced technologies in main building along with substation, utility
and veg processing unit with other
MSPL is overseeing the complete project with a contract value of 600 Million rupees for procurement and
construction of the project.
Project: Jaquar Expansion Project-Bhiwadi
Organization: MW High-tech Projects India Private Limited
Period: Jun’16 – Aug’17
Role: Sr. Engineer -Quantity Surveying
Description: This is a hybrid industrial project with PEB and Conventional technologies with Green factory
Building concept along with the LEED Silver Certification. This is an EPC project comprising unit rate contract. The
contract value was 1670 million rupees. This project consisting three main building B1, B2 and B3 for kitting,
manufacturing and to stock and dispatch the manufactured units. This project is also consisting a 20 KL STP tank
and Multiple Effective Evaporating Building for dilute and evaporation of wastes from manufacturing units. There
are 500 running meter is sewage line and 1km long storm water line connected with the external SWD of RIICO
with site infra and other external development services.', '', 'Description:
Pre-Engineered Building for Indian Railway: This is a hybrid industrial project consisting of PEB and
conventional technologies with the Green Factory Building concept. This project is based on the Make in India
theme of Honorable Prime Minister of the India. The contract is BOT type in between of M/s Alstom
Transportation Ltd of France and M/s MELPL of India.
This project is having main depot building along with all other administrative, training center, signal and SSP block
to control and for maintenance of locomotives. The training center block is to provide training to Loco Piolets.
MSPL is overseeing the civil package with a contract value of 400 Million rupees for procurement and construction
of the project. This projects majorly consisting 12 railways track along with the equipment foundations like RRS,
UFWL, turn tables and JIB cranes to service and for maintenance of Locomotives and train bogies.
RIL Project Descriptions: This is a hybrid industrial project consisting of PEB and conventional technologies
with the Green Factory Building concept. The Project is having manufacturing units for Two and Four wheeler’s
wheels with advanced technologies like Robotic machines, Cranes, Advanced Furnaces etc.
MSPL is overseeing the civil package with a contract value of 450 Million rupees for procurement and construction
of the project. This projects majorly consisting 54000 sqm FRC and Densification flooring along with the
equipment foundations like Robo, Scissor Lifts, Cooling pits, Scrubber, Furnaces and Trenched for manufacturing
and painting the wheels.
TSFL Project Descriptions: This is a hybrid industrial project consisting of PEB and conventional technologies
with the Green Factory Building concept. This project is based on ready to eat food concept. The project is having
manufacturing units for food processing with advanced technologies in main building along with substation, utility
and veg processing unit with other
MSPL is overseeing the complete project with a contract value of 600 Million rupees for procurement and
construction of the project.
Project: Jaquar Expansion Project-Bhiwadi
Organization: MW High-tech Projects India Private Limited
Period: Jun’16 – Aug’17
Role: Sr. Engineer -Quantity Surveying
Description: This is a hybrid industrial project with PEB and Conventional technologies with Green factory
Building concept along with the LEED Silver Certification. This is an EPC project comprising unit rate contract. The
contract value was 1670 million rupees. This project consisting three main building B1, B2 and B3 for kitting,
manufacturing and to stock and dispatch the manufactured units. This project is also consisting a 20 KL STP tank
and Multiple Effective Evaporating Building for dilute and evaporation of wastes from manufacturing units. There
are 500 running meter is sewage line and 1km long storm water line connected with the external SWD of RIICO
with site infra and other external development services.
Project: RG Residency, RG Luxury Homes, KVIR Projects
Organization: RG Group
Period: Feb’16 – May’16
Role: Engineer- Billing
-- 3 of 4 --
Description: These projects are residential high-rise building having 2B+G+30 stories comprising of HIG, MIG
and LIG concepts of residential flats.
Project: Ansal Town, Karnal/Ansal Town, Yamunanagar/Ansal Woodbury Apartments, Zirakpur
The Great Kebab Factory- Saket, New Delhi
Organization: Ansal Housing & Construction Limited', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"supply system, storm water drainage, sewage System, group housing\nprojects, high rise commercial and Residential building, industrial, Pre-\nEngineered Buildings, Interior Fit-out and renovation works for TGKF and\nCorporate suits, Railway Yard and EPC projects\nRich experience in quantity take off from drawings, BBS making, cost\nanalysis, budgeting, cost control, client & sub- contractor billing, material\nreconciliation, extra claim and variation order preparation, FIDIC and ICA\ncontracts\nExpertise in undertaking drawings, cost planning and control, preparation of\nmeasurement books, taking JMR from site, cost analysis for non-tendered\nitem and their approvals\nSkilled in verifying & reporting on executed work of contractors, confirming\nthe stages of work accomplished and checking progress payments according\nto the accomplished work\nPrepared WBS, allocating work packages, subcontractor finalization, project\nbudgeting & cash flow\nSkilled in development & implementation of cost control programs &\nprocedures and preparation of narrative & cost control reports\nLiaised with Project Managers for the actual company parameter labour\noutputs; coordinated with Finance Department for actual material & labour\ncost of certain items to be used in future tenders\n(Refer to the Annexure for the details of the Projects Undertaken)\nCareer Timeline (Recent 4)"}]'::jsonb, '[{"title":"Imported project details","description":"Engineered Buildings, Interior Fit-out and renovation works for TGKF and\nCorporate suits, Railway Yard and EPC projects\nRich experience in quantity take off from drawings, BBS making, cost\nanalysis, budgeting, cost control, client & sub- contractor billing, material\nreconciliation, extra claim and variation order preparation, FIDIC and ICA\ncontracts\nExpertise in undertaking drawings, cost planning and control, preparation of\nmeasurement books, taking JMR from site, cost analysis for non-tendered\nitem and their approvals\nSkilled in verifying & reporting on executed work of contractors, confirming\nthe stages of work accomplished and checking progress payments according\nto the accomplished work\nPrepared WBS, allocating work packages, subcontractor finalization, project\nbudgeting & cash flow\nSkilled in development & implementation of cost control programs &\nprocedures and preparation of narrative & cost control reports\nLiaised with Project Managers for the actual company parameter labour\noutputs; coordinated with Finance Department for actual material & labour\ncost of certain items to be used in future tenders\n(Refer to the Annexure for the details of the Projects Undertaken)\nCareer Timeline (Recent 4)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Jitender Kumar.pdf', 'Name: Core Competencies

Email: core.competencies.resume-import-08517@hhh-resume-import.invalid

Phone: +91-8447456969

Headline: Profile Summary

Profile Summary: Offering over 9 years of rich experience in spearheading the entire gamut
of quantity survey related activities entailing billing, estimation and costing,
budgeting, cost report preparation and tracking, calculation of POC
Experience in the field of Construction, Infrastructure development, water
supply system, storm water drainage, sewage System, group housing
projects, high rise commercial and Residential building, industrial, Pre-
Engineered Buildings, Interior Fit-out and renovation works for TGKF and
Corporate suits, Railway Yard and EPC projects
Rich experience in quantity take off from drawings, BBS making, cost
analysis, budgeting, cost control, client & sub- contractor billing, material
reconciliation, extra claim and variation order preparation, FIDIC and ICA
contracts
Expertise in undertaking drawings, cost planning and control, preparation of
measurement books, taking JMR from site, cost analysis for non-tendered
item and their approvals
Skilled in verifying & reporting on executed work of contractors, confirming
the stages of work accomplished and checking progress payments according
to the accomplished work
Prepared WBS, allocating work packages, subcontractor finalization, project
budgeting & cash flow
Skilled in development & implementation of cost control programs &
procedures and preparation of narrative & cost control reports
Liaised with Project Managers for the actual company parameter labour
outputs; coordinated with Finance Department for actual material & labour
cost of certain items to be used in future tenders
(Refer to the Annexure for the details of the Projects Undertaken)
Career Timeline (Recent 4)

Career Profile: Description:
Pre-Engineered Building for Indian Railway: This is a hybrid industrial project consisting of PEB and
conventional technologies with the Green Factory Building concept. This project is based on the Make in India
theme of Honorable Prime Minister of the India. The contract is BOT type in between of M/s Alstom
Transportation Ltd of France and M/s MELPL of India.
This project is having main depot building along with all other administrative, training center, signal and SSP block
to control and for maintenance of locomotives. The training center block is to provide training to Loco Piolets.
MSPL is overseeing the civil package with a contract value of 400 Million rupees for procurement and construction
of the project. This projects majorly consisting 12 railways track along with the equipment foundations like RRS,
UFWL, turn tables and JIB cranes to service and for maintenance of Locomotives and train bogies.
RIL Project Descriptions: This is a hybrid industrial project consisting of PEB and conventional technologies
with the Green Factory Building concept. The Project is having manufacturing units for Two and Four wheeler’s
wheels with advanced technologies like Robotic machines, Cranes, Advanced Furnaces etc.
MSPL is overseeing the civil package with a contract value of 450 Million rupees for procurement and construction
of the project. This projects majorly consisting 54000 sqm FRC and Densification flooring along with the
equipment foundations like Robo, Scissor Lifts, Cooling pits, Scrubber, Furnaces and Trenched for manufacturing
and painting the wheels.
TSFL Project Descriptions: This is a hybrid industrial project consisting of PEB and conventional technologies
with the Green Factory Building concept. This project is based on ready to eat food concept. The project is having
manufacturing units for food processing with advanced technologies in main building along with substation, utility
and veg processing unit with other
MSPL is overseeing the complete project with a contract value of 600 Million rupees for procurement and
construction of the project.
Project: Jaquar Expansion Project-Bhiwadi
Organization: MW High-tech Projects India Private Limited
Period: Jun’16 – Aug’17
Role: Sr. Engineer -Quantity Surveying
Description: This is a hybrid industrial project with PEB and Conventional technologies with Green factory
Building concept along with the LEED Silver Certification. This is an EPC project comprising unit rate contract. The
contract value was 1670 million rupees. This project consisting three main building B1, B2 and B3 for kitting,
manufacturing and to stock and dispatch the manufactured units. This project is also consisting a 20 KL STP tank
and Multiple Effective Evaporating Building for dilute and evaporation of wastes from manufacturing units. There
are 500 running meter is sewage line and 1km long storm water line connected with the external SWD of RIICO
with site infra and other external development services.
Project: RG Residency, RG Luxury Homes, KVIR Projects
Organization: RG Group
Period: Feb’16 – May’16
Role: Engineer- Billing
-- 3 of 4 --
Description: These projects are residential high-rise building having 2B+G+30 stories comprising of HIG, MIG
and LIG concepts of residential flats.
Project: Ansal Town, Karnal/Ansal Town, Yamunanagar/Ansal Woodbury Apartments, Zirakpur
The Great Kebab Factory- Saket, New Delhi
Organization: Ansal Housing & Construction Limited

IT Skills: -- 2 of 4 --
2014: Auto CADD from The Institution of Civil Engineers India, Delhi
PMMS (Purchase and Material Management System)
ERP Farvision 4.1
SAP
MSP (Microsoft Project), MS Office (MS Word, MS PowerPoint and MS Excel)

Employment: supply system, storm water drainage, sewage System, group housing
projects, high rise commercial and Residential building, industrial, Pre-
Engineered Buildings, Interior Fit-out and renovation works for TGKF and
Corporate suits, Railway Yard and EPC projects
Rich experience in quantity take off from drawings, BBS making, cost
analysis, budgeting, cost control, client & sub- contractor billing, material
reconciliation, extra claim and variation order preparation, FIDIC and ICA
contracts
Expertise in undertaking drawings, cost planning and control, preparation of
measurement books, taking JMR from site, cost analysis for non-tendered
item and their approvals
Skilled in verifying & reporting on executed work of contractors, confirming
the stages of work accomplished and checking progress payments according
to the accomplished work
Prepared WBS, allocating work packages, subcontractor finalization, project
budgeting & cash flow
Skilled in development & implementation of cost control programs &
procedures and preparation of narrative & cost control reports
Liaised with Project Managers for the actual company parameter labour
outputs; coordinated with Finance Department for actual material & labour
cost of certain items to be used in future tenders
(Refer to the Annexure for the details of the Projects Undertaken)
Career Timeline (Recent 4)

Education: 2018: Post Graduate Program in Quantity Surveying (PGPQS) from National Institute of Construction Management &
Research, Pune
2014: B.E. in Civil Engineering from The Institution of Civil Engineers India (Autonomous), Delhi
2010: Diploma in Civil Engineering from Govt. Polytechnic Ambala City, Haryana, affiliated to Haryana State Board of
Technical Education

Projects: Engineered Buildings, Interior Fit-out and renovation works for TGKF and
Corporate suits, Railway Yard and EPC projects
Rich experience in quantity take off from drawings, BBS making, cost
analysis, budgeting, cost control, client & sub- contractor billing, material
reconciliation, extra claim and variation order preparation, FIDIC and ICA
contracts
Expertise in undertaking drawings, cost planning and control, preparation of
measurement books, taking JMR from site, cost analysis for non-tendered
item and their approvals
Skilled in verifying & reporting on executed work of contractors, confirming
the stages of work accomplished and checking progress payments according
to the accomplished work
Prepared WBS, allocating work packages, subcontractor finalization, project
budgeting & cash flow
Skilled in development & implementation of cost control programs &
procedures and preparation of narrative & cost control reports
Liaised with Project Managers for the actual company parameter labour
outputs; coordinated with Finance Department for actual material & labour
cost of certain items to be used in future tenders
(Refer to the Annexure for the details of the Projects Undertaken)
Career Timeline (Recent 4)

Personal Details: Date of Birth: 13th February 1992 | Languages Known: Hindi, English, Haryanvi | Address: Village Post Office - Rithoj,
Tehsil - Sohna, Gurugram - 122102, Haryana
Annexure
Projects Undertaken Across the Career
Project: Pre-Engineered Building for Indian Railway
Project: Industrial Project for Rockman Industries Pvt. Ltd.
Project: Industrial Project for TATA Smartfoodz Pvt. Ltd.
Organization: Mahindra Susten Pvt. Ltd.
Period: Since Aug’17
Role: Assistant Manager -Quantity Surveying
Description:
Pre-Engineered Building for Indian Railway: This is a hybrid industrial project consisting of PEB and
conventional technologies with the Green Factory Building concept. This project is based on the Make in India
theme of Honorable Prime Minister of the India. The contract is BOT type in between of M/s Alstom
Transportation Ltd of France and M/s MELPL of India.
This project is having main depot building along with all other administrative, training center, signal and SSP block
to control and for maintenance of locomotives. The training center block is to provide training to Loco Piolets.
MSPL is overseeing the civil package with a contract value of 400 Million rupees for procurement and construction
of the project. This projects majorly consisting 12 railways track along with the equipment foundations like RRS,
UFWL, turn tables and JIB cranes to service and for maintenance of Locomotives and train bogies.
RIL Project Descriptions: This is a hybrid industrial project consisting of PEB and conventional technologies
with the Green Factory Building concept. The Project is having manufacturing units for Two and Four wheeler’s
wheels with advanced technologies like Robotic machines, Cranes, Advanced Furnaces etc.
MSPL is overseeing the civil package with a contract value of 450 Million rupees for procurement and construction
of the project. This projects majorly consisting 54000 sqm FRC and Densification flooring along with the
equipment foundations like Robo, Scissor Lifts, Cooling pits, Scrubber, Furnaces and Trenched for manufacturing
and painting the wheels.
TSFL Project Descriptions: This is a hybrid industrial project consisting of PEB and conventional technologies
with the Green Factory Building concept. This project is based on ready to eat food concept. The project is having
manufacturing units for food processing with advanced technologies in main building along with substation, utility
and veg processing unit with other
MSPL is overseeing the complete project with a contract value of 600 Million rupees for procurement and
construction of the project.
Project: Jaquar Expansion Project-Bhiwadi
Organization: MW High-tech Projects India Private Limited
Period: Jun’16 – Aug’17
Role: Sr. Engineer -Quantity Surveying
Description: This is a hybrid industrial project with PEB and Conventional technologies with Green factory
Building concept along with the LEED Silver Certification. This is an EPC project comprising unit rate contract. The
contract value was 1670 million rupees. This project consisting three main building B1, B2 and B3 for kitting,
manufacturing and to stock and dispatch the manufactured units. This project is also consisting a 20 KL STP tank
and Multiple Effective Evaporating Building for dilute and evaporation of wastes from manufacturing units. There
are 500 running meter is sewage line and 1km long storm water line connected with the external SWD of RIICO
with site infra and other external development services.

Extracted Resume Text: Core Competencies
Quantity Surveying & Billing
Pre & Post Contract Management
General & Sub-contract Management
Estimation & Costing
Rate Analysis
Extra items claim & Variation Order
Quantities take-off from drawings.
Cost Control & Budgeting
Material Reconciliation
BOQ Preparation / Quantity Checking
& Certification
Profile Summary
Offering over 9 years of rich experience in spearheading the entire gamut
of quantity survey related activities entailing billing, estimation and costing,
budgeting, cost report preparation and tracking, calculation of POC
Experience in the field of Construction, Infrastructure development, water
supply system, storm water drainage, sewage System, group housing
projects, high rise commercial and Residential building, industrial, Pre-
Engineered Buildings, Interior Fit-out and renovation works for TGKF and
Corporate suits, Railway Yard and EPC projects
Rich experience in quantity take off from drawings, BBS making, cost
analysis, budgeting, cost control, client & sub- contractor billing, material
reconciliation, extra claim and variation order preparation, FIDIC and ICA
contracts
Expertise in undertaking drawings, cost planning and control, preparation of
measurement books, taking JMR from site, cost analysis for non-tendered
item and their approvals
Skilled in verifying & reporting on executed work of contractors, confirming
the stages of work accomplished and checking progress payments according
to the accomplished work
Prepared WBS, allocating work packages, subcontractor finalization, project
budgeting & cash flow
Skilled in development & implementation of cost control programs &
procedures and preparation of narrative & cost control reports
Liaised with Project Managers for the actual company parameter labour
outputs; coordinated with Finance Department for actual material & labour
cost of certain items to be used in future tenders
(Refer to the Annexure for the details of the Projects Undertaken)
Career Timeline (Recent 4)
Education
2018: Post Graduate Program in Quantity Surveying (PGPQS) from National Institute of Construction Management &
Research, Pune
2014: B.E. in Civil Engineering from The Institution of Civil Engineers India (Autonomous), Delhi
2010: Diploma in Civil Engineering from Govt. Polytechnic Ambala City, Haryana, affiliated to Haryana State Board of
Technical Education
Work Experience
Since Aug’17 Mahindra Susten Pvt. Ltd., Tirupati as Assistant Manager -Quantity Surveying
Jun’16 – Aug’17 MW High-Tech Projects India Private Limited, Bhiwadi as Sr. Engineer -Quantity Surveying
Feb’16 – May’16 RG Group, Project Office: Delhi as Engineer- Billing
2012 - 2016 2016 - 2017
JITENDER KUMAR
Rich experience in executing prestigious projects within strict time schedule, cost &
quality; targeting assignments in Quantity Surveying, Billing/Estimation & Costing with an
organization of repute in Construction Industry
jeetkhatana23@gmail.com +91-8447456969
Since 2017 2016

-- 1 of 4 --

Highlights:
Received:
o Best Employee Award from Mahindra Susten Pvt. Ltd., Mumbai in Nov’18
o Best Employee Award from MW High-Tech Projects India Private Limited, Bhiwadi in Dec’16
Played a pivotal role in the development and implementation of Project Module of ERP – Farvision 4.1
Handled independently QS assignment in an end-to-end project up to a value of 1670 million rupees
Job Descriptions
Post Contract -
Preparation of budget based on the selling prices and taking approval from higher management
Preparation of green sheet based on the approved budget for the project and tracking of loss/profit
Undertaking cost to completion w.r.t EV, commitments and balance liabilities
Calculation and presentation of POC to higher management
Tracking and monitoring of the WBS wise cost booked in SAP and monthly cost report
Preparation of MIS report on monthly basis and submission to higher management
Preparation and monitoring of project cash flow i.e. cash in-flow/cash out-flow
Head as well as sub-contract management
Client billing for interim as well as final payments and its certification from client, follow up of payments for the same
To assist PI for extra items other than BoQ and preparation of cost analysis and obtaining approvals from the client
Undertaking of variation statement w.r.t original scope, its submission to client and approval
Quantities take off from drawings and their certification based on IS codes and tender documents
Checking of site inspection reports, JMR as per site instructions
Preparation of BBS
Estimation and costing based on IS code 1200 and CPWD specifications
Making CSQ and its approval from higher management to issue the work orders to recommended contractor
Verification and certification of actual work being executed by sub-contractors
Making SRN against sub-contractor claims in SAP
Adhering to the compliance to contracting policies & procedures; monitoring of all contractual terms and condition for
general as well as sub-contracts
Reconciliation of material as well as quantities
Cost plan and productivity control for self-performance activities
Preparation of purchase requisition in SAP
Preparation of manpower histogram and monitoring of RAG
Preparation of delay analysis
Pre-Contract –
Undertaking tender drawings, studying the scope of work and creating RFI to design team for lack technical details in
design and drawings
Quantities take off from tender drawings
Preparation of BoQ
Preparation of comparative statement quotes, and its techno-commercial validation received from procurement
department
Cost analysis for all tendered items based on approved CSQ
Issuance of Work order for civil works based on the approved techno commercial CSQ
Pre-bid tie-up with vendors/contractors for upcoming projects
Previous Experience
Aug’12–Jan’16 Ansal Housing & Construction Limited, Project Office: Ghaziabad as Project Engineer- Billing
Jul’10 – Jul’12 BL Kashyap & Sons Limited, Gurugram as Site Engineer
Job Descriptions
On Site Execution –
Execution the on-site works with the help of required instruments like dumpy level, auto level, theodolite both caliper
and digital
Supervising on site construction activities
Satisfaction of client for all execution activities as per detailed drawings
Client approval for construction activities
Programming and planning with subordinates to achieve the target in time
Submission of construction documents like check lists, pour cards, request for inspections to client and quality
department
Calculation of material and resources for day to day work activities
Day to day controlling and monitoring of productivity for departmental manpower i.e. earned value vs commitments
Preparation and certification of PRW bills
Work out quantities from drawings
Preparing JMR with client for extra items and their timely approval for billing purposes.
Professional Affiliation
Associate Member of Institution of Civil Engineers India
NICMAR Pune Certification
IT Skills

-- 2 of 4 --

2014: Auto CADD from The Institution of Civil Engineers India, Delhi
PMMS (Purchase and Material Management System)
ERP Farvision 4.1
SAP
MSP (Microsoft Project), MS Office (MS Word, MS PowerPoint and MS Excel)
Personal Details
Date of Birth: 13th February 1992 | Languages Known: Hindi, English, Haryanvi | Address: Village Post Office - Rithoj,
Tehsil - Sohna, Gurugram - 122102, Haryana
Annexure
Projects Undertaken Across the Career
Project: Pre-Engineered Building for Indian Railway
Project: Industrial Project for Rockman Industries Pvt. Ltd.
Project: Industrial Project for TATA Smartfoodz Pvt. Ltd.
Organization: Mahindra Susten Pvt. Ltd.
Period: Since Aug’17
Role: Assistant Manager -Quantity Surveying
Description:
Pre-Engineered Building for Indian Railway: This is a hybrid industrial project consisting of PEB and
conventional technologies with the Green Factory Building concept. This project is based on the Make in India
theme of Honorable Prime Minister of the India. The contract is BOT type in between of M/s Alstom
Transportation Ltd of France and M/s MELPL of India.
This project is having main depot building along with all other administrative, training center, signal and SSP block
to control and for maintenance of locomotives. The training center block is to provide training to Loco Piolets.
MSPL is overseeing the civil package with a contract value of 400 Million rupees for procurement and construction
of the project. This projects majorly consisting 12 railways track along with the equipment foundations like RRS,
UFWL, turn tables and JIB cranes to service and for maintenance of Locomotives and train bogies.
RIL Project Descriptions: This is a hybrid industrial project consisting of PEB and conventional technologies
with the Green Factory Building concept. The Project is having manufacturing units for Two and Four wheeler’s
wheels with advanced technologies like Robotic machines, Cranes, Advanced Furnaces etc.
MSPL is overseeing the civil package with a contract value of 450 Million rupees for procurement and construction
of the project. This projects majorly consisting 54000 sqm FRC and Densification flooring along with the
equipment foundations like Robo, Scissor Lifts, Cooling pits, Scrubber, Furnaces and Trenched for manufacturing
and painting the wheels.
TSFL Project Descriptions: This is a hybrid industrial project consisting of PEB and conventional technologies
with the Green Factory Building concept. This project is based on ready to eat food concept. The project is having
manufacturing units for food processing with advanced technologies in main building along with substation, utility
and veg processing unit with other
MSPL is overseeing the complete project with a contract value of 600 Million rupees for procurement and
construction of the project.
Project: Jaquar Expansion Project-Bhiwadi
Organization: MW High-tech Projects India Private Limited
Period: Jun’16 – Aug’17
Role: Sr. Engineer -Quantity Surveying
Description: This is a hybrid industrial project with PEB and Conventional technologies with Green factory
Building concept along with the LEED Silver Certification. This is an EPC project comprising unit rate contract. The
contract value was 1670 million rupees. This project consisting three main building B1, B2 and B3 for kitting,
manufacturing and to stock and dispatch the manufactured units. This project is also consisting a 20 KL STP tank
and Multiple Effective Evaporating Building for dilute and evaporation of wastes from manufacturing units. There
are 500 running meter is sewage line and 1km long storm water line connected with the external SWD of RIICO
with site infra and other external development services.
Project: RG Residency, RG Luxury Homes, KVIR Projects
Organization: RG Group
Period: Feb’16 – May’16
Role: Engineer- Billing

-- 3 of 4 --

Description: These projects are residential high-rise building having 2B+G+30 stories comprising of HIG, MIG
and LIG concepts of residential flats.
Project: Ansal Town, Karnal/Ansal Town, Yamunanagar/Ansal Woodbury Apartments, Zirakpur
The Great Kebab Factory- Saket, New Delhi
Organization: Ansal Housing & Construction Limited
Period: Aug’12 – Jul’16
Role: Project Engineer- Billing
Description:
Ansal Town Karnal & Yamuna Nagar: These are group housing projects of 90 acres and consisting Plots,
2BHK & 3BHK G+2 units, 4BHK & 5BHK Villas with a commercial building and play school in the campus. These
projects are having 02 Over Head tanks,06 Bore wells and 02 underground water tanks with water supply of 9.5
KM long along with the 9.5 KM long sewage line with STP and site infra as well as other external development
services with future expansions for upcoming developments.
Ansal Woodbury Apartments, Zirakpur: This is also a residential project consisting 10 towers of S+10 for
2BHK, 3BHK & 4BHK units with other external services and UG tanks for water supply system and STP for sewage
system with site infra and other external development services.
The Great Kebab Factory, Saket :- TGKF is in Select City Walk, Saket, Delhi. Was looking after interior fit-out
and renovation works to makeover the factory with butch tiling, hanging false ceiling with false flooring, cladding
and interior wood works.
Project: One Horizon Center, Emerald Estate & Floor Primer
Organization: BL Kashyap & Sons Limited
Period: Jul’10 – Jul’12
Role: Site Engineer
Description:
Emerald Estate & Floor Primer: This project is high rise residential project having 3500 number of flats for
2BHK, 3BHK & 4BHK with penthouses.
One Horizon Center: This project was in joint venture of M/s DLF India Ltd and M/s Hines Ltd. of USA. This is
an executive center having 4B+G+24 stories with landscaping at multiple levels and site infra development. This
project was comprising with interior fit out for executive and corporate suits like, gypsum partition, glass partition,
bare false ceiling for services, false flooring, Italian marble cladding etc.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Jitender Kumar.pdf

Parsed Technical Skills: 2 of 4 --, 2014: Auto CADD from The Institution of Civil Engineers India, Delhi, PMMS (Purchase and Material Management System), ERP Farvision 4.1, SAP, MSP (Microsoft Project), MS Office (MS Word, MS PowerPoint and MS Excel)'),
(8518, 'Komal Chavan', 'komalchavan2000@gmail.com', '9137051025', 'linkedin.com/in/komal-chavan-7a81aa181', 'linkedin.com/in/komal-chavan-7a81aa181', '', '', ARRAY['AutoCAD', 'Bar Bending Schedule', 'QGIS', 'Advance Excel']::text[], ARRAY['AutoCAD', 'Bar Bending Schedule', 'QGIS', 'Advance Excel']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Bar Bending Schedule', 'QGIS', 'Advance Excel']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"linkedin.com/in/komal-chavan-7a81aa181","company":"Imported from resume CSV","description":"Site Engineer/Supervisor\nMauli Builders & Developers\n03/2020 - 06/2021, At shivkar, New Panvel\nBuilders firm in New Panvel\nSite Supervision/ management\nExecution of work as per drawing & specification\nDaily reporting of work\nBBS/BOQ\nQuantity estimation & live stock record\nTrainee Engineer\nB. G. Shirke Construction Technology PVT. LTD\n12/2019 - 01/2020, Taloja Panchand Phase-II, Navi\nMumbai.\nLearnt Prefab Technology of Mass Residential Housing"}]'::jsonb, '[{"title":"Imported project details","description":"Learnt About Site Execution.\nSOFT SKILLS\nAdaptibility Leadership Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Exploring Ferrocement\nNon- Destructive Testing Of Concrete: An Innovative\nApproach\nRemote Sensing And Digital Image Analysis\n6 Sigma Yellow Belt Certified"}]'::jsonb, 'F:\Resume All 3\Komal Resume.pdf', 'Name: Komal Chavan

Email: komalchavan2000@gmail.com

Phone: 9137051025

Headline: linkedin.com/in/komal-chavan-7a81aa181

Key Skills: AutoCAD
Bar Bending Schedule
QGIS
Advance Excel

IT Skills: AutoCAD
Bar Bending Schedule
QGIS
Advance Excel

Employment: Site Engineer/Supervisor
Mauli Builders & Developers
03/2020 - 06/2021, At shivkar, New Panvel
Builders firm in New Panvel
Site Supervision/ management
Execution of work as per drawing & specification
Daily reporting of work
BBS/BOQ
Quantity estimation & live stock record
Trainee Engineer
B. G. Shirke Construction Technology PVT. LTD
12/2019 - 01/2020, Taloja Panchand Phase-II, Navi
Mumbai.
Learnt Prefab Technology of Mass Residential Housing

Education: Bachelor''s Of Civil Engineering
Pillai HOC College Of Engineering And
Technology, Rasayani
2021, Rasayani, Maharashtra,
India(7.25/10)
Portable & Sustainable
Covid-19 Women''s Public
Toilet- A IOT & GPS
Based Approach Under
Swachh Bhart Abhiyan
HSC
Maharashtra Board
2017, Panvel Navi Mumbai, India
(64.77%)
SSC
Maharashtra Board
2015, Panvel Navi Mumbai, India (83%)

Projects: Learnt About Site Execution.
SOFT SKILLS
Adaptibility Leadership Management

Accomplishments: Exploring Ferrocement
Non- Destructive Testing Of Concrete: An Innovative
Approach
Remote Sensing And Digital Image Analysis
6 Sigma Yellow Belt Certified

Extracted Resume Text: Komal Chavan
BE Civil Engineer
komalchavan2000@gmail.com
9137051025
Navi Mumbai
linkedin.com/in/komal-chavan-7a81aa181
To work in a firm with professional work driven environment where i can utilize and apply my knowledge, skills which would enable me
as a fresher to grow while fulfilling organizational goals.
EDUCATION
Bachelor''s Of Civil Engineering
Pillai HOC College Of Engineering And
Technology, Rasayani
2021, Rasayani, Maharashtra,
India(7.25/10)
Portable & Sustainable
Covid-19 Women''s Public
Toilet- A IOT & GPS
Based Approach Under
Swachh Bhart Abhiyan
HSC
Maharashtra Board
2017, Panvel Navi Mumbai, India
(64.77%)
SSC
Maharashtra Board
2015, Panvel Navi Mumbai, India (83%)
WORK EXPERIENCE
Site Engineer/Supervisor
Mauli Builders & Developers
03/2020 - 06/2021, At shivkar, New Panvel
Builders firm in New Panvel
Site Supervision/ management
Execution of work as per drawing & specification
Daily reporting of work
BBS/BOQ
Quantity estimation & live stock record
Trainee Engineer
B. G. Shirke Construction Technology PVT. LTD
12/2019 - 01/2020, Taloja Panchand Phase-II, Navi
Mumbai.
Learnt Prefab Technology of Mass Residential Housing
Projects.
Learnt About Site Execution.
SOFT SKILLS
Adaptibility Leadership Management
TECHNICAL SKILLS
AutoCAD
Bar Bending Schedule
QGIS
Advance Excel
CERTIFICATES
Exploring Ferrocement
Non- Destructive Testing Of Concrete: An Innovative
Approach
Remote Sensing And Digital Image Analysis
6 Sigma Yellow Belt Certified
ACHIEVEMENTS
Notable Participant In the IITB-ISRO-AICTE Mapathon
(7 Dec 2020)
Secured 3rd Position In " PRYOG 2019 SCI-MOVIE
COMPETITION"(28TH Feb 2019)
LANGUAGES
English
Native or Bilingual Proficiency
Hindi
Elementary Proficiency
Marathi
Native or Bilingual Proficiency
INTERESTS
Dancing Exploring New Things
Interact With New People
Project
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Komal Resume.pdf

Parsed Technical Skills: AutoCAD, Bar Bending Schedule, QGIS, Advance Excel'),
(8519, 'JITENDRA MAURYA', 'jitendra.maurya.resume-import-08519@hhh-resume-import.invalid', '7550677841', 'OBJECTIVE', 'OBJECTIVE', 'To grow as an effective Professional and drive the company in a manner which will help the company
to move towards the higher targets as well as to help myself to strengthen my job competencyand
grow within the Company.', 'To grow as an effective Professional and drive the company in a manner which will help the company
to move towards the higher targets as well as to help myself to strengthen my job competencyand
grow within the Company.', ARRAY['MS Office', 'Auto CAD 2D & 3D', 'Course on Computer Concept (CCC)', 'Basic Computer Course', '(BCC)', 'SAP', 'Revit & 3ds Max', 'SCHOLASTIC & OTHER DETAILS', '2 of 3 --', 'Educational Qualification: DIPLOMA IN CIVIL ENGINEERING', 'INSTITUTE OF ENGINEERING AND RURAL TECHNOLOGY', 'ALLAHABAD (IERT ALLAHABAD)', 'Date of Birth : 01-07-1995', '3 of 3 --']::text[], ARRAY['MS Office', 'Auto CAD 2D & 3D', 'Course on Computer Concept (CCC)', 'Basic Computer Course', '(BCC)', 'SAP', 'Revit & 3ds Max', 'SCHOLASTIC & OTHER DETAILS', '2 of 3 --', 'Educational Qualification: DIPLOMA IN CIVIL ENGINEERING', 'INSTITUTE OF ENGINEERING AND RURAL TECHNOLOGY', 'ALLAHABAD (IERT ALLAHABAD)', 'Date of Birth : 01-07-1995', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Auto CAD 2D & 3D', 'Course on Computer Concept (CCC)', 'Basic Computer Course', '(BCC)', 'SAP', 'Revit & 3ds Max', 'SCHOLASTIC & OTHER DETAILS', '2 of 3 --', 'Educational Qualification: DIPLOMA IN CIVIL ENGINEERING', 'INSTITUTE OF ENGINEERING AND RURAL TECHNOLOGY', 'ALLAHABAD (IERT ALLAHABAD)', 'Date of Birth : 01-07-1995', '3 of 3 --']::text[], '', '-- 3 of 3 --', '', 'Project: HIGH LEVEL CANCER INSTITUTE LUCKNOW
Project Cost: 796 Cr.
Client : Uttar Pradesh Rajkiya Nirman Nigam Limited
(2) SHAPOORJI PALLONJI AND COMPANY PVT LTD
AUG 2016 TO DEC 2017
-- 1 of 3 --
Role: Quantity Surveyor (Billing Engineer)
Project: IREO MIXED USE PROJECT GURGAON HARYANA
Project Cost : 284 Cr.
Client : IREO
Duties & Responsibilities:
 Studying of Drawings

 Setting out Project works in accordance with Drawings & Specification.

 Daily, weekly & monthly progress reports preparation and submissions.

 Maintenance of daily record like as JMR.

 Calculating Quantities from drawings & as per site..

 Preparation BBS for client bill as per Drawing & as per site.

 Preparation Measurement Book for client bill & get certified from client.

 Preparation Subcontractor billing as per site & as per Drawing with all JMR &
Documents regarding this purpose.

 Analysis of rate for extra item.

 Submitted & Certified MB entry in SAP.

 All works in Excel as well as in SAP regarding Subcontractor bill & client bill.
 Attending the client meeting regarding the status of work.

 Project planning assistance – support to planning engineer to make reports.
PERSONAL ATTRIBUTES.
 Self motivator and the ability to motivate others.

 Keeping up to date with industry best practice.

 Able to work on our own initiative as well as being a team player

 Ability to understand and present others'' points of view

 Good communication skills when dealing with clients, Contractors & Consultants

 Working closely with all levels of management, engineers and field operations staff.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Total Experience More Than Four Years in Quantity Surveyor (QS) Department.\n2. Currently I am working at HIGH LEVEL CANCER INSTITUTE ( HLCI Lucknow) Project Lucknow\nfrom Dec’17 to since till date.\nEXPERIENCE SUMMARY\n(1) SHAPOORJI PALLONJI AND COMPANY PVT LTD\nDEC 2017 TO TILL DATE\nRole: Quantity Surveyor (Billing Engineer)\nProject: HIGH LEVEL CANCER INSTITUTE LUCKNOW\nProject Cost: 796 Cr.\nClient : Uttar Pradesh Rajkiya Nirman Nigam Limited\n(2) SHAPOORJI PALLONJI AND COMPANY PVT LTD\nAUG 2016 TO DEC 2017\n-- 1 of 3 --\nRole: Quantity Surveyor (Billing Engineer)\nProject: IREO MIXED USE PROJECT GURGAON HARYANA\nProject Cost : 284 Cr.\nClient : IREO\nDuties & Responsibilities:\n Studying of Drawings\n\n Setting out Project works in accordance with Drawings & Specification.\n\n Daily, weekly & monthly progress reports preparation and submissions.\n\n Maintenance of daily record like as JMR.\n\n Calculating Quantities from drawings & as per site..\n\n Preparation BBS for client bill as per Drawing & as per site.\n\n Preparation Measurement Book for client bill & get certified from client.\n\n Preparation Subcontractor billing as per site & as per Drawing with all JMR &\nDocuments regarding this purpose.\n\n Analysis of rate for extra item.\n\n Submitted & Certified MB entry in SAP.\n\n All works in Excel as well as in SAP regarding Subcontractor bill & client bill.\n Attending the client meeting regarding the status of work.\n\n Project planning assistance – support to planning engineer to make reports.\nPERSONAL ATTRIBUTES.\n Self motivator and the ability to motivate others.\n\n Keeping up to date with industry best practice.\n\n Able to work on our own initiative as well as being a team player\n\n Ability to understand and present others'' points of view\n\n Good communication skills when dealing with clients, Contractors & Consultants\n\n Working closely with all levels of management, engineers and field operations staff."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Jitendra Maurya.pdf', 'Name: JITENDRA MAURYA

Email: jitendra.maurya.resume-import-08519@hhh-resume-import.invalid

Phone: 7550677841

Headline: OBJECTIVE

Profile Summary: To grow as an effective Professional and drive the company in a manner which will help the company
to move towards the higher targets as well as to help myself to strengthen my job competencyand
grow within the Company.

Career Profile: Project: HIGH LEVEL CANCER INSTITUTE LUCKNOW
Project Cost: 796 Cr.
Client : Uttar Pradesh Rajkiya Nirman Nigam Limited
(2) SHAPOORJI PALLONJI AND COMPANY PVT LTD
AUG 2016 TO DEC 2017
-- 1 of 3 --
Role: Quantity Surveyor (Billing Engineer)
Project: IREO MIXED USE PROJECT GURGAON HARYANA
Project Cost : 284 Cr.
Client : IREO
Duties & Responsibilities:
 Studying of Drawings

 Setting out Project works in accordance with Drawings & Specification.

 Daily, weekly & monthly progress reports preparation and submissions.

 Maintenance of daily record like as JMR.

 Calculating Quantities from drawings & as per site..

 Preparation BBS for client bill as per Drawing & as per site.

 Preparation Measurement Book for client bill & get certified from client.

 Preparation Subcontractor billing as per site & as per Drawing with all JMR &
Documents regarding this purpose.

 Analysis of rate for extra item.

 Submitted & Certified MB entry in SAP.

 All works in Excel as well as in SAP regarding Subcontractor bill & client bill.
 Attending the client meeting regarding the status of work.

 Project planning assistance – support to planning engineer to make reports.
PERSONAL ATTRIBUTES.
 Self motivator and the ability to motivate others.

 Keeping up to date with industry best practice.

 Able to work on our own initiative as well as being a team player

 Ability to understand and present others'' points of view

 Good communication skills when dealing with clients, Contractors & Consultants

 Working closely with all levels of management, engineers and field operations staff.

Key Skills: MS Office, Auto CAD 2D & 3D, Course on Computer Concept (CCC), Basic Computer Course
(BCC), SAP , Revit & 3ds Max
SCHOLASTIC & OTHER DETAILS
-- 2 of 3 --
Educational Qualification: DIPLOMA IN CIVIL ENGINEERING
INSTITUTE OF ENGINEERING AND RURAL TECHNOLOGY
ALLAHABAD (IERT ALLAHABAD)
Date of Birth : 01-07-1995
-- 3 of 3 --

IT Skills: MS Office, Auto CAD 2D & 3D, Course on Computer Concept (CCC), Basic Computer Course
(BCC), SAP , Revit & 3ds Max
SCHOLASTIC & OTHER DETAILS
-- 2 of 3 --
Educational Qualification: DIPLOMA IN CIVIL ENGINEERING
INSTITUTE OF ENGINEERING AND RURAL TECHNOLOGY
ALLAHABAD (IERT ALLAHABAD)
Date of Birth : 01-07-1995
-- 3 of 3 --

Employment: 1. Total Experience More Than Four Years in Quantity Surveyor (QS) Department.
2. Currently I am working at HIGH LEVEL CANCER INSTITUTE ( HLCI Lucknow) Project Lucknow
from Dec’17 to since till date.
EXPERIENCE SUMMARY
(1) SHAPOORJI PALLONJI AND COMPANY PVT LTD
DEC 2017 TO TILL DATE
Role: Quantity Surveyor (Billing Engineer)
Project: HIGH LEVEL CANCER INSTITUTE LUCKNOW
Project Cost: 796 Cr.
Client : Uttar Pradesh Rajkiya Nirman Nigam Limited
(2) SHAPOORJI PALLONJI AND COMPANY PVT LTD
AUG 2016 TO DEC 2017
-- 1 of 3 --
Role: Quantity Surveyor (Billing Engineer)
Project: IREO MIXED USE PROJECT GURGAON HARYANA
Project Cost : 284 Cr.
Client : IREO
Duties & Responsibilities:
 Studying of Drawings

 Setting out Project works in accordance with Drawings & Specification.

 Daily, weekly & monthly progress reports preparation and submissions.

 Maintenance of daily record like as JMR.

 Calculating Quantities from drawings & as per site..

 Preparation BBS for client bill as per Drawing & as per site.

 Preparation Measurement Book for client bill & get certified from client.

 Preparation Subcontractor billing as per site & as per Drawing with all JMR &
Documents regarding this purpose.

 Analysis of rate for extra item.

 Submitted & Certified MB entry in SAP.

 All works in Excel as well as in SAP regarding Subcontractor bill & client bill.
 Attending the client meeting regarding the status of work.

 Project planning assistance – support to planning engineer to make reports.
PERSONAL ATTRIBUTES.
 Self motivator and the ability to motivate others.

 Keeping up to date with industry best practice.

 Able to work on our own initiative as well as being a team player

 Ability to understand and present others'' points of view

 Good communication skills when dealing with clients, Contractors & Consultants

 Working closely with all levels of management, engineers and field operations staff.

Personal Details: -- 3 of 3 --

Extracted Resume Text: JITENDRA MAURYA
Diploma in Civil Engineering
Permanent Address: Village– Fatuhikala Post:-Pariyat, District- Jaunpur Uttar Pradesh 222162
Mobile No: 7550677841,7379971607
E- mail: jitendramaurya115@gmail.com
Expected Salary : As per the Industry Norms Notice
Notice Period : 30 days from date of offer Letter
OBJECTIVE
To grow as an effective Professional and drive the company in a manner which will help the company
to move towards the higher targets as well as to help myself to strengthen my job competencyand
grow within the Company.
EXPERIENCE
1. Total Experience More Than Four Years in Quantity Surveyor (QS) Department.
2. Currently I am working at HIGH LEVEL CANCER INSTITUTE ( HLCI Lucknow) Project Lucknow
from Dec’17 to since till date.
EXPERIENCE SUMMARY
(1) SHAPOORJI PALLONJI AND COMPANY PVT LTD
DEC 2017 TO TILL DATE
Role: Quantity Surveyor (Billing Engineer)
Project: HIGH LEVEL CANCER INSTITUTE LUCKNOW
Project Cost: 796 Cr.
Client : Uttar Pradesh Rajkiya Nirman Nigam Limited
(2) SHAPOORJI PALLONJI AND COMPANY PVT LTD
AUG 2016 TO DEC 2017

-- 1 of 3 --

Role: Quantity Surveyor (Billing Engineer)
Project: IREO MIXED USE PROJECT GURGAON HARYANA
Project Cost : 284 Cr.
Client : IREO
Duties & Responsibilities:
 Studying of Drawings

 Setting out Project works in accordance with Drawings & Specification.

 Daily, weekly & monthly progress reports preparation and submissions.

 Maintenance of daily record like as JMR.

 Calculating Quantities from drawings & as per site..

 Preparation BBS for client bill as per Drawing & as per site.

 Preparation Measurement Book for client bill & get certified from client.

 Preparation Subcontractor billing as per site & as per Drawing with all JMR &
Documents regarding this purpose.

 Analysis of rate for extra item.

 Submitted & Certified MB entry in SAP.

 All works in Excel as well as in SAP regarding Subcontractor bill & client bill.
 Attending the client meeting regarding the status of work.

 Project planning assistance – support to planning engineer to make reports.
PERSONAL ATTRIBUTES.
 Self motivator and the ability to motivate others.

 Keeping up to date with industry best practice.

 Able to work on our own initiative as well as being a team player

 Ability to understand and present others'' points of view

 Good communication skills when dealing with clients, Contractors & Consultants

 Working closely with all levels of management, engineers and field operations staff.
TECHNICAL SKILLS
MS Office, Auto CAD 2D & 3D, Course on Computer Concept (CCC), Basic Computer Course
(BCC), SAP , Revit & 3ds Max
SCHOLASTIC & OTHER DETAILS

-- 2 of 3 --

Educational Qualification: DIPLOMA IN CIVIL ENGINEERING
INSTITUTE OF ENGINEERING AND RURAL TECHNOLOGY
ALLAHABAD (IERT ALLAHABAD)
Date of Birth : 01-07-1995

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Jitendra Maurya.pdf

Parsed Technical Skills: MS Office, Auto CAD 2D & 3D, Course on Computer Concept (CCC), Basic Computer Course, (BCC), SAP, Revit & 3ds Max, SCHOLASTIC & OTHER DETAILS, 2 of 3 --, Educational Qualification: DIPLOMA IN CIVIL ENGINEERING, INSTITUTE OF ENGINEERING AND RURAL TECHNOLOGY, ALLAHABAD (IERT ALLAHABAD), Date of Birth : 01-07-1995, 3 of 3 --'),
(8520, 'Komal Chavan', 'komal.chavan.resume-import-08520@hhh-resume-import.invalid', '9137051025', '305,Aadinath Residency, Plot No. 29, Shivkar,', '305,Aadinath Residency, Plot No. 29, Shivkar,', '', '', ARRAY['AutoCAD', 'MS-Excel']::text[], ARRAY['AutoCAD', 'MS-Excel']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS-Excel']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"305,Aadinath Residency, Plot No. 29, Shivkar,","company":"Imported from resume CSV","description":"Site Engineer/Supervisor\nMauli Builders & Developers\n03/2020 - 06/2021, At shivkar, New Panvel\nBuilders firm in New Panvel\nSite Supervision/ management\nExecution of work as per drawing & specification\nDaily reporting of work\nBBS/BOQ\nQuantity estimation & live stock record\nTrainee Engineer\nB. G. Shirke Construction Technology PVT. LTD\n12/2019 - 01/2020, Taloja Panchand Phase-II, Navi\nMumbai.\nLearnt Prefab Technology of Mass Residential Housing"}]'::jsonb, '[{"title":"Imported project details","description":"Learnt About Site Execution.\nSOFT SKILLS\nAdaptibility Leadership Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Exploring Ferrocement\nNon- Destructive Testing Of Concrete: An Innovative\nApproach\nRemote Sensing And Digital Image Analysis"}]'::jsonb, 'F:\Resume All 3\Komal''s Resume.pdf', 'Name: Komal Chavan

Email: komal.chavan.resume-import-08520@hhh-resume-import.invalid

Phone: 9137051025

Headline: 305,Aadinath Residency, Plot No. 29, Shivkar,

Key Skills: AutoCAD
MS-Excel

IT Skills: AutoCAD
MS-Excel

Employment: Site Engineer/Supervisor
Mauli Builders & Developers
03/2020 - 06/2021, At shivkar, New Panvel
Builders firm in New Panvel
Site Supervision/ management
Execution of work as per drawing & specification
Daily reporting of work
BBS/BOQ
Quantity estimation & live stock record
Trainee Engineer
B. G. Shirke Construction Technology PVT. LTD
12/2019 - 01/2020, Taloja Panchand Phase-II, Navi
Mumbai.
Learnt Prefab Technology of Mass Residential Housing

Education: Bachelor''s Of Civil Engineering
Pillai HOC College Of Engineering And
Technology, Rasayani
2021, Rasayani, Maharashtra,
India(7.25/10)
Portable & Sustainable
Covid-19 Women''s Public
Toilet- A IOT & GPS
Based Approach Under
Swachh Bhart Abhiyan
HSC
Maharashtra Board
2017, Panvel Navi Mumbai, India
(64.77%)
SSC
Maharashtra Board
2015, Panvel Navi Mumbai, India (83%)

Projects: Learnt About Site Execution.
SOFT SKILLS
Adaptibility Leadership Management

Accomplishments: Exploring Ferrocement
Non- Destructive Testing Of Concrete: An Innovative
Approach
Remote Sensing And Digital Image Analysis

Extracted Resume Text: Komal Chavan
BE Civil Engineer
komalchavan2000@gmail.com
9137051025
305,Aadinath Residency, Plot No. 29, Shivkar,
New Panvel - 410206, Navi Mumbai
linkedin.com/in/komal-chavan-7a81aa181
To work in a firm with professional work driven environment where i can utilize and apply my knowledge, skills which would enable me
as a fresher to grow while fulfilling organizational goals.
EDUCATION
Bachelor''s Of Civil Engineering
Pillai HOC College Of Engineering And
Technology, Rasayani
2021, Rasayani, Maharashtra,
India(7.25/10)
Portable & Sustainable
Covid-19 Women''s Public
Toilet- A IOT & GPS
Based Approach Under
Swachh Bhart Abhiyan
HSC
Maharashtra Board
2017, Panvel Navi Mumbai, India
(64.77%)
SSC
Maharashtra Board
2015, Panvel Navi Mumbai, India (83%)
WORK EXPERIENCE
Site Engineer/Supervisor
Mauli Builders & Developers
03/2020 - 06/2021, At shivkar, New Panvel
Builders firm in New Panvel
Site Supervision/ management
Execution of work as per drawing & specification
Daily reporting of work
BBS/BOQ
Quantity estimation & live stock record
Trainee Engineer
B. G. Shirke Construction Technology PVT. LTD
12/2019 - 01/2020, Taloja Panchand Phase-II, Navi
Mumbai.
Learnt Prefab Technology of Mass Residential Housing
Projects.
Learnt About Site Execution.
SOFT SKILLS
Adaptibility Leadership Management
TECHNICAL SKILLS
AutoCAD
MS-Excel
CERTIFICATES
Exploring Ferrocement
Non- Destructive Testing Of Concrete: An Innovative
Approach
Remote Sensing And Digital Image Analysis
ACHIEVEMENTS
Notable Participant In the IITB-ISRO-AICTE Mapathon
(7 Dec 2020)
Secured 3rd Position In " PRYOG 2019 SCI-MOVIE
COMPETITION"(28TH Feb 2019)
LANGUAGES
English
Native or Bilingual Proficiency
Hindi
Native or Bilingual Proficiency
Marathi
Native or Bilingual Proficiency
INTERESTS
Dancing Exploring New Things
Interact With New People
Project
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Komal''s Resume.pdf

Parsed Technical Skills: AutoCAD, MS-Excel'),
(8521, 'Jitendra Kumar', 'jky111@rediffmail.com', '919149385343', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'Gender : Male
Marital Status : Married
Natinality : Indian
Language known : Hindi &English
Permanent Address : Jitendra Kumar S/O Shri Dharmraj
Vill-Ibrahimpur Post-Kohanda Dist- Azamgrah
Pin -276288
Place:
Date: (Jitendra Kumar)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Married
Natinality : Indian
Language known : Hindi &English
Permanent Address : Jitendra Kumar S/O Shri Dharmraj
Vill-Ibrahimpur Post-Kohanda Dist- Azamgrah
Pin -276288
Place:
Date: (Jitendra Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"From 19/07/2017 to Till date\nEmployer : INTERCONTINENTAL CONSULTANTS AND\nTECHNOCRATS PVT.LTD\nPosition Held : Field Engineer (Highway)\nClient : National Highways Authority of India.\n-- 1 of 3 --\nConcessionaire : AE Toll way Private Limited.\nEPC Contractor : Oriental Structure Engineers Private Limited.\nProject : Six Laning of Agra to Etawah Section of NH-2 from Km 199.660 to Km\n323.520 in the state of Uttar Pradesh under NHDP Phase-V on Design\nBuild Finance Operate and Transfer (DBFOT) Basis (Project Cost-1650\nCores)\nEMPLOYMENT RECORD\nName of company : H.G Infra Engineering Pvt.Ltd.\nName of Project : Four Laning of Jaipur Tonk Deoli Section of NH-12 From\n: Km 49 +340 to 100+000 in the state of Rajasthan\nUnder NHDP phase III on DBFOT basis .\nClient : Modern Road Maker Pvt.Ltd.\nDuration : 25.08.2011-08.01.2012\nName of company : ARSS Infrastructure Projects Ltd.\nName of Project : Widdening and Re-construction of package Ltd\nClient : MPRDC Ltd\nPMC : URS scott Wilson India Private Ltd.\nDuration : 09.01.2012 -19.10.2014\nName of company : EVERGREEN INFRA BIULD PVT.LTD\nName of Project : NH76 CHITRAKOOT-ALLAHABAD\nClient : PWD\nDuration : 20/10/2014 to 15/07/2017\nPersonal Detials :\nName : Jitendra kumar\n-- 2 of 3 --\nFather’s Name : Shri Dharmraj\nDate of Birth : 10.07.1989\nGender : Male\nMarital Status : Married\nNatinality : Indian\nLanguage known : Hindi &English\nPermanent Address : Jitendra Kumar S/O Shri Dharmraj\nVill-Ibrahimpur Post-Kohanda Dist- Azamgrah\nPin -276288\nPlace:\nDate: (Jitendra Kumar)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_jitendra_kumar-2-3.pdf', 'Name: Jitendra Kumar

Email: jky111@rediffmail.com

Phone: +91-9149385343

Headline: CARRIER OBJECTIVE:

Employment: From 19/07/2017 to Till date
Employer : INTERCONTINENTAL CONSULTANTS AND
TECHNOCRATS PVT.LTD
Position Held : Field Engineer (Highway)
Client : National Highways Authority of India.
-- 1 of 3 --
Concessionaire : AE Toll way Private Limited.
EPC Contractor : Oriental Structure Engineers Private Limited.
Project : Six Laning of Agra to Etawah Section of NH-2 from Km 199.660 to Km
323.520 in the state of Uttar Pradesh under NHDP Phase-V on Design
Build Finance Operate and Transfer (DBFOT) Basis (Project Cost-1650
Cores)
EMPLOYMENT RECORD
Name of company : H.G Infra Engineering Pvt.Ltd.
Name of Project : Four Laning of Jaipur Tonk Deoli Section of NH-12 From
: Km 49 +340 to 100+000 in the state of Rajasthan
Under NHDP phase III on DBFOT basis .
Client : Modern Road Maker Pvt.Ltd.
Duration : 25.08.2011-08.01.2012
Name of company : ARSS Infrastructure Projects Ltd.
Name of Project : Widdening and Re-construction of package Ltd
Client : MPRDC Ltd
PMC : URS scott Wilson India Private Ltd.
Duration : 09.01.2012 -19.10.2014
Name of company : EVERGREEN INFRA BIULD PVT.LTD
Name of Project : NH76 CHITRAKOOT-ALLAHABAD
Client : PWD
Duration : 20/10/2014 to 15/07/2017
Personal Detials :
Name : Jitendra kumar
-- 2 of 3 --
Father’s Name : Shri Dharmraj
Date of Birth : 10.07.1989
Gender : Male
Marital Status : Married
Natinality : Indian
Language known : Hindi &English
Permanent Address : Jitendra Kumar S/O Shri Dharmraj
Vill-Ibrahimpur Post-Kohanda Dist- Azamgrah
Pin -276288
Place:
Date: (Jitendra Kumar)
-- 3 of 3 --

Personal Details: Gender : Male
Marital Status : Married
Natinality : Indian
Language known : Hindi &English
Permanent Address : Jitendra Kumar S/O Shri Dharmraj
Vill-Ibrahimpur Post-Kohanda Dist- Azamgrah
Pin -276288
Place:
Date: (Jitendra Kumar)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE Jitendra Kumar
Jitendra Kumar
Village-Ibrahimpur,kohanda,
Dist-Azamgarh-276288(UP)
CONTECT NO : +91-9149385343, 9565024408
E-MAIL : jky111@rediffmail.com
CARRIER OBJECTIVE:
TO work in professional environment where I can learn more and also enhance my learning skills
and technical ability that adds value to my profession and personality .
TECHNICAL QUALIFICATION:
Diploma in civil Engineering (2010)-71.30% From Government Poly. Orai,Jalaum (UP)
EDUCATIONAL QUALIFICATION:
1. High school from UP board,Allahabad in 2003-58.67%
2. Intermediate (PCM) from UP board , Allahabad in year 2005-73%
EMPLOYMENT PRESENT RECORD
From 19/07/2017 to Till date
Employer : INTERCONTINENTAL CONSULTANTS AND
TECHNOCRATS PVT.LTD
Position Held : Field Engineer (Highway)
Client : National Highways Authority of India.

-- 1 of 3 --

Concessionaire : AE Toll way Private Limited.
EPC Contractor : Oriental Structure Engineers Private Limited.
Project : Six Laning of Agra to Etawah Section of NH-2 from Km 199.660 to Km
323.520 in the state of Uttar Pradesh under NHDP Phase-V on Design
Build Finance Operate and Transfer (DBFOT) Basis (Project Cost-1650
Cores)
EMPLOYMENT RECORD
Name of company : H.G Infra Engineering Pvt.Ltd.
Name of Project : Four Laning of Jaipur Tonk Deoli Section of NH-12 From
: Km 49 +340 to 100+000 in the state of Rajasthan
Under NHDP phase III on DBFOT basis .
Client : Modern Road Maker Pvt.Ltd.
Duration : 25.08.2011-08.01.2012
Name of company : ARSS Infrastructure Projects Ltd.
Name of Project : Widdening and Re-construction of package Ltd
Client : MPRDC Ltd
PMC : URS scott Wilson India Private Ltd.
Duration : 09.01.2012 -19.10.2014
Name of company : EVERGREEN INFRA BIULD PVT.LTD
Name of Project : NH76 CHITRAKOOT-ALLAHABAD
Client : PWD
Duration : 20/10/2014 to 15/07/2017
Personal Detials :
Name : Jitendra kumar

-- 2 of 3 --

Father’s Name : Shri Dharmraj
Date of Birth : 10.07.1989
Gender : Male
Marital Status : Married
Natinality : Indian
Language known : Hindi &English
Permanent Address : Jitendra Kumar S/O Shri Dharmraj
Vill-Ibrahimpur Post-Kohanda Dist- Azamgrah
Pin -276288
Place:
Date: (Jitendra Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume_jitendra_kumar-2-3.pdf'),
(8522, 'KORBAN SK', 'korbansk120@gmail.com', '7908089269', 'SUMMARY', 'SUMMARY', '', 'Murshidabad (W.B) Pin - 742165
DOB:04/05/1992
Mobile: 7908089269
Email Id: korbansk120@gmail.com
Linkedln:https://www.linkedin.com/in/korban-sk-b08076255
Diploma Civil Engineer having experience in Site Execution for residential projects and high rise building
construction with Aparna Construction and Estates Pvt. Ltd. Having good command over software like Auto Cad
Basic Knowledge withdifferent Academic Projects and Achievements and proven Skills like Preparing Drawing
Reading,Quantity Survey, Surveying, BOQ and BBS, Quantity Estimation and Rate Analysis, Layout and site
Execution, TeamBuilding, Problem Solving and Team Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and excellent
Organizational skills. Clear understanding of site execution and drawing reading. Motivated to learn,grow and excel
in Construction Industry.
2014-2017 Diploma
( RPBM Jiaganj collage
of Engineering and
Technology )
Grade(1st Class)
2008 10th
Khidirpur Colony Netaji High
School
Grade
( 2nd Class)
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender Value - Rs. 1,52,000000/-
Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
Joint measurement/Re-measurement at site.
Preparing Bill of Quantities according to CPWD’s DSR.
Reading and correlating drawings and specifications identifying the item of works and preparingthe bill of items.
Site inspection Supervision, Organizing and Coordination of the Site activities.
Determines the clients requirement for the Project Monitoring system.', ARRAY['2 of 2 --']::text[], ARRAY['2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2 of 2 --']::text[], '', 'Murshidabad (W.B) Pin - 742165
DOB:04/05/1992
Mobile: 7908089269
Email Id: korbansk120@gmail.com
Linkedln:https://www.linkedin.com/in/korban-sk-b08076255
Diploma Civil Engineer having experience in Site Execution for residential projects and high rise building
construction with Aparna Construction and Estates Pvt. Ltd. Having good command over software like Auto Cad
Basic Knowledge withdifferent Academic Projects and Achievements and proven Skills like Preparing Drawing
Reading,Quantity Survey, Surveying, BOQ and BBS, Quantity Estimation and Rate Analysis, Layout and site
Execution, TeamBuilding, Problem Solving and Team Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and excellent
Organizational skills. Clear understanding of site execution and drawing reading. Motivated to learn,grow and excel
in Construction Industry.
2014-2017 Diploma
( RPBM Jiaganj collage
of Engineering and
Technology )
Grade(1st Class)
2008 10th
Khidirpur Colony Netaji High
School
Grade
( 2nd Class)
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender Value - Rs. 1,52,000000/-
Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
Joint measurement/Re-measurement at site.
Preparing Bill of Quantities according to CPWD’s DSR.
Reading and correlating drawings and specifications identifying the item of works and preparingthe bill of items.
Site inspection Supervision, Organizing and Coordination of the Site activities.
Determines the clients requirement for the Project Monitoring system.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"CIVIL GURUJI (CIVIL ENGINEERSTRAINING INSTITUTE)\nOctober’2022 15 july’2022 – 30\n-- 1 of 2 --\nAPARNA CONSTRUCTION AND ESTATES PVT. LTD. April 2023\nSupervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation etc.\nMaintaining quality check and level check during preparation of different components of building.\nSound knowledge in understanding all type of Drawings and overall study of specification of taskwhich related\ntoconstruction project.\nDPR and Monitoring Schedule, supplemented on project planning and scheduling with senior engineer\nPROJECT NAME –BHOPAL GLOBAL PARK - BHOPAL(M.P.)\nSupervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation etc.\nMaintaining quality check and level check during preparation of different components of building.\nSound knowledge in understanding all type of Drawings and overall study of specification of taskwhich related to\nconstruction project.\nDPR and Monitoring Schedule, supplemented on project planning and scheduling with seniorengineer\nPROJECT NAME – GOVERNMENT RESIDENTIAL BUILDING\nSupervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation Maintaining quality\ncheck and level check during preparation of different components of building.\nSound knowledge in understanding all type of Drawings and overall study of specification of task whichrelated to\nconstruction project.\nDPR and Monitoring Schedule, supplemented on project planning and scheduling with senior engineer.\nPROJECT NAME – MURSHIDABAD MEDICAL COLLAGE (W.B)\nSupervision and execution of layout work, concreting work, brickwork, shuttering, BBS, Quantity Survey,Estimation.\nMaintaining quality check Level and BBS check during preparation of different component of building. DPR and\nMonitoring Schedule, supplemented on project planning and scheduling with senior engineer. Labour Monitoring and\nHandeling, Labour presentation with work.\nAUTOCAD Basic Knowledge\nMS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.\nMS Office (Word, PowerPoint)\nQuantity Estimation of building materials and rate analysis as per market standards.\nPreparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.\nCost analysis and control as per under CPWD guidelines and rules.\nKnowledge of contract, tendering and procurement.\nProficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.\nPreparing detailed BBS of Building structural members using MS Excel.\nSite inspection, Supervision, Organizing and Coordination of the Site activities.\nGood communication and Time Management.\nEffective Team Building and Negotiating skills.\nI do hereby certify that the information given above is true and correct to the best of my knowledge.\nDate:\nPlace: (Korban sk)\nPRADHAN CONSTRUCTIONS UNDER SHREE JI Oct’2022\nALPHA CONSTRUCTIONS – HALDIA (W.B) July’2020- October’2021\nSAN CONSTRUCTION – BERHAMPORE (W.B) February’2018 – June’2020\nSOFTWARE KNOWLEDGE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Korban Cv', 'Name: KORBAN SK

Email: korbansk120@gmail.com

Phone: 7908089269

Headline: SUMMARY

Key Skills: -- 2 of 2 --

IT Skills: -- 2 of 2 --

Employment: CIVIL GURUJI (CIVIL ENGINEERSTRAINING INSTITUTE)
October’2022 15 july’2022 – 30
-- 1 of 2 --
APARNA CONSTRUCTION AND ESTATES PVT. LTD. April 2023
Supervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation etc.
Maintaining quality check and level check during preparation of different components of building.
Sound knowledge in understanding all type of Drawings and overall study of specification of taskwhich related
toconstruction project.
DPR and Monitoring Schedule, supplemented on project planning and scheduling with senior engineer
PROJECT NAME –BHOPAL GLOBAL PARK - BHOPAL(M.P.)
Supervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation etc.
Maintaining quality check and level check during preparation of different components of building.
Sound knowledge in understanding all type of Drawings and overall study of specification of taskwhich related to
construction project.
DPR and Monitoring Schedule, supplemented on project planning and scheduling with seniorengineer
PROJECT NAME – GOVERNMENT RESIDENTIAL BUILDING
Supervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation Maintaining quality
check and level check during preparation of different components of building.
Sound knowledge in understanding all type of Drawings and overall study of specification of task whichrelated to
construction project.
DPR and Monitoring Schedule, supplemented on project planning and scheduling with senior engineer.
PROJECT NAME – MURSHIDABAD MEDICAL COLLAGE (W.B)
Supervision and execution of layout work, concreting work, brickwork, shuttering, BBS, Quantity Survey,Estimation.
Maintaining quality check Level and BBS check during preparation of different component of building. DPR and
Monitoring Schedule, supplemented on project planning and scheduling with senior engineer. Labour Monitoring and
Handeling, Labour presentation with work.
AUTOCAD Basic Knowledge
MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
MS Office (Word, PowerPoint)
Quantity Estimation of building materials and rate analysis as per market standards.
Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
Cost analysis and control as per under CPWD guidelines and rules.
Knowledge of contract, tendering and procurement.
Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
Preparing detailed BBS of Building structural members using MS Excel.
Site inspection, Supervision, Organizing and Coordination of the Site activities.
Good communication and Time Management.
Effective Team Building and Negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: (Korban sk)
PRADHAN CONSTRUCTIONS UNDER SHREE JI Oct’2022
ALPHA CONSTRUCTIONS – HALDIA (W.B) July’2020- October’2021
SAN CONSTRUCTION – BERHAMPORE (W.B) February’2018 – June’2020
SOFTWARE KNOWLEDGE

Personal Details: Murshidabad (W.B) Pin - 742165
DOB:04/05/1992
Mobile: 7908089269
Email Id: korbansk120@gmail.com
Linkedln:https://www.linkedin.com/in/korban-sk-b08076255
Diploma Civil Engineer having experience in Site Execution for residential projects and high rise building
construction with Aparna Construction and Estates Pvt. Ltd. Having good command over software like Auto Cad
Basic Knowledge withdifferent Academic Projects and Achievements and proven Skills like Preparing Drawing
Reading,Quantity Survey, Surveying, BOQ and BBS, Quantity Estimation and Rate Analysis, Layout and site
Execution, TeamBuilding, Problem Solving and Team Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and excellent
Organizational skills. Clear understanding of site execution and drawing reading. Motivated to learn,grow and excel
in Construction Industry.
2014-2017 Diploma
( RPBM Jiaganj collage
of Engineering and
Technology )
Grade(1st Class)
2008 10th
Khidirpur Colony Netaji High
School
Grade
( 2nd Class)
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender Value - Rs. 1,52,000000/-
Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
Joint measurement/Re-measurement at site.
Preparing Bill of Quantities according to CPWD’s DSR.
Reading and correlating drawings and specifications identifying the item of works and preparingthe bill of items.
Site inspection Supervision, Organizing and Coordination of the Site activities.
Determines the clients requirement for the Project Monitoring system.

Extracted Resume Text: KORBAN SK
Address: Khidirpur, Baruipara,
Murshidabad (W.B) Pin - 742165
DOB:04/05/1992
Mobile: 7908089269
Email Id: korbansk120@gmail.com
Linkedln:https://www.linkedin.com/in/korban-sk-b08076255
Diploma Civil Engineer having experience in Site Execution for residential projects and high rise building
construction with Aparna Construction and Estates Pvt. Ltd. Having good command over software like Auto Cad
Basic Knowledge withdifferent Academic Projects and Achievements and proven Skills like Preparing Drawing
Reading,Quantity Survey, Surveying, BOQ and BBS, Quantity Estimation and Rate Analysis, Layout and site
Execution, TeamBuilding, Problem Solving and Team Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and excellent
Organizational skills. Clear understanding of site execution and drawing reading. Motivated to learn,grow and excel
in Construction Industry.
2014-2017 Diploma
( RPBM Jiaganj collage
of Engineering and
Technology )
Grade(1st Class)
2008 10th
Khidirpur Colony Netaji High
School
Grade
( 2nd Class)
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender Value - Rs. 1,52,000000/-
Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
Joint measurement/Re-measurement at site.
Preparing Bill of Quantities according to CPWD’s DSR.
Reading and correlating drawings and specifications identifying the item of works and preparingthe bill of items.
Site inspection Supervision, Organizing and Coordination of the Site activities.
Determines the clients requirement for the Project Monitoring system.
SUMMARY
OBJECTIVE
ACADEMIC BACKGROUND
PROFESSIONAL EXPERIENCE
CIVIL GURUJI (CIVIL ENGINEERSTRAINING INSTITUTE)
October’2022 15 july’2022 – 30

-- 1 of 2 --

APARNA CONSTRUCTION AND ESTATES PVT. LTD. April 2023
Supervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation etc.
Maintaining quality check and level check during preparation of different components of building.
Sound knowledge in understanding all type of Drawings and overall study of specification of taskwhich related
toconstruction project.
DPR and Monitoring Schedule, supplemented on project planning and scheduling with senior engineer
PROJECT NAME –BHOPAL GLOBAL PARK - BHOPAL(M.P.)
Supervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation etc.
Maintaining quality check and level check during preparation of different components of building.
Sound knowledge in understanding all type of Drawings and overall study of specification of taskwhich related to
construction project.
DPR and Monitoring Schedule, supplemented on project planning and scheduling with seniorengineer
PROJECT NAME – GOVERNMENT RESIDENTIAL BUILDING
Supervision and execution of layout work, concreting work, brickwork, shuttering, BBS preparation Maintaining quality
check and level check during preparation of different components of building.
Sound knowledge in understanding all type of Drawings and overall study of specification of task whichrelated to
construction project.
DPR and Monitoring Schedule, supplemented on project planning and scheduling with senior engineer.
PROJECT NAME – MURSHIDABAD MEDICAL COLLAGE (W.B)
Supervision and execution of layout work, concreting work, brickwork, shuttering, BBS, Quantity Survey,Estimation.
Maintaining quality check Level and BBS check during preparation of different component of building. DPR and
Monitoring Schedule, supplemented on project planning and scheduling with senior engineer. Labour Monitoring and
Handeling, Labour presentation with work.
AUTOCAD Basic Knowledge
MS EXCEL – Preparing BBS, BOQ, Estimation and Billing work.
MS Office (Word, PowerPoint)
Quantity Estimation of building materials and rate analysis as per market standards.
Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
Cost analysis and control as per under CPWD guidelines and rules.
Knowledge of contract, tendering and procurement.
Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
Preparing detailed BBS of Building structural members using MS Excel.
Site inspection, Supervision, Organizing and Coordination of the Site activities.
Good communication and Time Management.
Effective Team Building and Negotiating skills.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: (Korban sk)
PRADHAN CONSTRUCTIONS UNDER SHREE JI Oct’2022
ALPHA CONSTRUCTIONS – HALDIA (W.B) July’2020- October’2021
SAN CONSTRUCTION – BERHAMPORE (W.B) February’2018 – June’2020
SOFTWARE KNOWLEDGE
TECHNICAL SKILLS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Korban Cv

Parsed Technical Skills: 2 of 2 --'),
(8523, 'KAMAL KR. BHAKAT', 'kamal.bhakat1983@gmail.com', '918240105709', 'Career Objective', 'Career Objective', 'Aiming to achieve a challenging position where I can make significant contribution to the
organization using skills that I have developed through my studies and also give my best
to the organization in the form of my dedication.
Academic Qualification
1. Diploma in Civil Engineering from National Institute of Engineering 2014 with First Class
Distinction.
2. Passed ITI in Draughtsman ship from Sarojini Technical Institute, Jamshedpur in 2006
with First Class Distinction.
3. Passed Secondary Examination (C.B.S.E) in 2004.
4. Higher Secondary Examination (J.B.S.E) in 2007
5. Diploma in Computer Applications (R.C.S.M) 2004
Professional Qualification
 AutoCAD 2019
 Revit 2014
 AutoCAD structural detailing 2011
 AutoCAD Mechanical 2013
 Tekla structure 17.0
 MICROSOFT OFFICE, MS EXCELL
 Coral Office
Assignments Undertaken
Working with TEXMACO RAIL & ENGINEERING LTD from Oct 2016 TO Till
Working with CROMPTON GREAVES LIMITED from Sep 2016 TO Oct 2017
Working with GAMUT INFOSYSTEM LTD from Sep 2014 TO Sep 2016
Working with KALNDEE - RAHEE JV (KOLKATA METRO WORK) From July.2013 to Sep 2014
Working with TRISHUL ENGINEERING SOLUTIONS Pvt. Ltd. From Jan.2012 to Jun 2013
Working with Saibsolution (India) Pvt. Ltd. From Sep. 2010 to Jan 2012
Working with Zenx Engineering Sol. Pvt. Ltd. from Nov.2007 to Sep. 2010.
-- 1 of 7 --
Sl.
No.
Company Project
1. Zenx Engineering Sol.
(P) Ltd.
http://www.zenxengg.com/
New Delhi
(Civil & Structural
Draftsman )
1X135 MW TPP at Vikaneer with Zuberi Construction
Company
Housing Complex Of LIBIYA with Stup Consulting Pvt. Ltd.
1x195 MW Thermal Power Plant of Rajastan Viddut Utapadan
Nigam Ltd. under Tata Project Ltd. at Kota
2X250 MW Thermal Power Plant under BHEL at Chennai.
National Institute Of Food Technology at Sonepat.', 'Aiming to achieve a challenging position where I can make significant contribution to the
organization using skills that I have developed through my studies and also give my best
to the organization in the form of my dedication.
Academic Qualification
1. Diploma in Civil Engineering from National Institute of Engineering 2014 with First Class
Distinction.
2. Passed ITI in Draughtsman ship from Sarojini Technical Institute, Jamshedpur in 2006
with First Class Distinction.
3. Passed Secondary Examination (C.B.S.E) in 2004.
4. Higher Secondary Examination (J.B.S.E) in 2007
5. Diploma in Computer Applications (R.C.S.M) 2004
Professional Qualification
 AutoCAD 2019
 Revit 2014
 AutoCAD structural detailing 2011
 AutoCAD Mechanical 2013
 Tekla structure 17.0
 MICROSOFT OFFICE, MS EXCELL
 Coral Office
Assignments Undertaken
Working with TEXMACO RAIL & ENGINEERING LTD from Oct 2016 TO Till
Working with CROMPTON GREAVES LIMITED from Sep 2016 TO Oct 2017
Working with GAMUT INFOSYSTEM LTD from Sep 2014 TO Sep 2016
Working with KALNDEE - RAHEE JV (KOLKATA METRO WORK) From July.2013 to Sep 2014
Working with TRISHUL ENGINEERING SOLUTIONS Pvt. Ltd. From Jan.2012 to Jun 2013
Working with Saibsolution (India) Pvt. Ltd. From Sep. 2010 to Jan 2012
Working with Zenx Engineering Sol. Pvt. Ltd. from Nov.2007 to Sep. 2010.
-- 1 of 7 --
Sl.
No.
Company Project
1. Zenx Engineering Sol.
(P) Ltd.
http://www.zenxengg.com/
New Delhi
(Civil & Structural
Draftsman )
1X135 MW TPP at Vikaneer with Zuberi Construction
Company
Housing Complex Of LIBIYA with Stup Consulting Pvt. Ltd.
1x195 MW Thermal Power Plant of Rajastan Viddut Utapadan
Nigam Ltd. under Tata Project Ltd. at Kota
2X250 MW Thermal Power Plant under BHEL at Chennai.
National Institute Of Food Technology at Sonepat.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Skycity Apartments
Tower No. 23 Door No. 101
Vanagaram-Ambattur Rd, Rajankuppam, Chennai,
Vanagaram, Tamil Nadu 600095
E-mail: kamal.bhakat1983@gmail.com
Skype id:-kamal.bhakat1983
Passport No.: - R4508069', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_kamal_kumar_bhakat_updated.pdf', 'Name: KAMAL KR. BHAKAT

Email: kamal.bhakat1983@gmail.com

Phone: +918240105709

Headline: Career Objective

Profile Summary: Aiming to achieve a challenging position where I can make significant contribution to the
organization using skills that I have developed through my studies and also give my best
to the organization in the form of my dedication.
Academic Qualification
1. Diploma in Civil Engineering from National Institute of Engineering 2014 with First Class
Distinction.
2. Passed ITI in Draughtsman ship from Sarojini Technical Institute, Jamshedpur in 2006
with First Class Distinction.
3. Passed Secondary Examination (C.B.S.E) in 2004.
4. Higher Secondary Examination (J.B.S.E) in 2007
5. Diploma in Computer Applications (R.C.S.M) 2004
Professional Qualification
 AutoCAD 2019
 Revit 2014
 AutoCAD structural detailing 2011
 AutoCAD Mechanical 2013
 Tekla structure 17.0
 MICROSOFT OFFICE, MS EXCELL
 Coral Office
Assignments Undertaken
Working with TEXMACO RAIL & ENGINEERING LTD from Oct 2016 TO Till
Working with CROMPTON GREAVES LIMITED from Sep 2016 TO Oct 2017
Working with GAMUT INFOSYSTEM LTD from Sep 2014 TO Sep 2016
Working with KALNDEE - RAHEE JV (KOLKATA METRO WORK) From July.2013 to Sep 2014
Working with TRISHUL ENGINEERING SOLUTIONS Pvt. Ltd. From Jan.2012 to Jun 2013
Working with Saibsolution (India) Pvt. Ltd. From Sep. 2010 to Jan 2012
Working with Zenx Engineering Sol. Pvt. Ltd. from Nov.2007 to Sep. 2010.
-- 1 of 7 --
Sl.
No.
Company Project
1. Zenx Engineering Sol.
(P) Ltd.
http://www.zenxengg.com/
New Delhi
(Civil & Structural
Draftsman )
1X135 MW TPP at Vikaneer with Zuberi Construction
Company
Housing Complex Of LIBIYA with Stup Consulting Pvt. Ltd.
1x195 MW Thermal Power Plant of Rajastan Viddut Utapadan
Nigam Ltd. under Tata Project Ltd. at Kota
2X250 MW Thermal Power Plant under BHEL at Chennai.
National Institute Of Food Technology at Sonepat.

Education: 1. Diploma in Civil Engineering from National Institute of Engineering 2014 with First Class
Distinction.
2. Passed ITI in Draughtsman ship from Sarojini Technical Institute, Jamshedpur in 2006
with First Class Distinction.
3. Passed Secondary Examination (C.B.S.E) in 2004.
4. Higher Secondary Examination (J.B.S.E) in 2007
5. Diploma in Computer Applications (R.C.S.M) 2004
Professional Qualification
 AutoCAD 2019
 Revit 2014
 AutoCAD structural detailing 2011
 AutoCAD Mechanical 2013
 Tekla structure 17.0
 MICROSOFT OFFICE, MS EXCELL
 Coral Office
Assignments Undertaken
Working with TEXMACO RAIL & ENGINEERING LTD from Oct 2016 TO Till
Working with CROMPTON GREAVES LIMITED from Sep 2016 TO Oct 2017
Working with GAMUT INFOSYSTEM LTD from Sep 2014 TO Sep 2016
Working with KALNDEE - RAHEE JV (KOLKATA METRO WORK) From July.2013 to Sep 2014
Working with TRISHUL ENGINEERING SOLUTIONS Pvt. Ltd. From Jan.2012 to Jun 2013
Working with Saibsolution (India) Pvt. Ltd. From Sep. 2010 to Jan 2012
Working with Zenx Engineering Sol. Pvt. Ltd. from Nov.2007 to Sep. 2010.
-- 1 of 7 --
Sl.
No.
Company Project
1. Zenx Engineering Sol.
(P) Ltd.
http://www.zenxengg.com/
New Delhi
(Civil & Structural
Draftsman )
1X135 MW TPP at Vikaneer with Zuberi Construction
Company
Housing Complex Of LIBIYA with Stup Consulting Pvt. Ltd.
1x195 MW Thermal Power Plant of Rajastan Viddut Utapadan
Nigam Ltd. under Tata Project Ltd. at Kota
2X250 MW Thermal Power Plant under BHEL at Chennai.
National Institute Of Food Technology at Sonepat.
IOCl oil Refinary Project through Era Construction Ltd. at
Panipat
Giral Augmentation UNIT-II (Conveyor, Gallery, VGTU
Structure Steel Detailing) for Zuberi Engineering Company

Personal Details: Skycity Apartments
Tower No. 23 Door No. 101
Vanagaram-Ambattur Rd, Rajankuppam, Chennai,
Vanagaram, Tamil Nadu 600095
E-mail: kamal.bhakat1983@gmail.com
Skype id:-kamal.bhakat1983
Passport No.: - R4508069

Extracted Resume Text: KAMAL KR. BHAKAT
RESUME
Contact: +918240105709
Skycity Apartments
Tower No. 23 Door No. 101
Vanagaram-Ambattur Rd, Rajankuppam, Chennai,
Vanagaram, Tamil Nadu 600095
E-mail: kamal.bhakat1983@gmail.com
Skype id:-kamal.bhakat1983
Passport No.: - R4508069
Career Objective
Aiming to achieve a challenging position where I can make significant contribution to the
organization using skills that I have developed through my studies and also give my best
to the organization in the form of my dedication.
Academic Qualification
1. Diploma in Civil Engineering from National Institute of Engineering 2014 with First Class
Distinction.
2. Passed ITI in Draughtsman ship from Sarojini Technical Institute, Jamshedpur in 2006
with First Class Distinction.
3. Passed Secondary Examination (C.B.S.E) in 2004.
4. Higher Secondary Examination (J.B.S.E) in 2007
5. Diploma in Computer Applications (R.C.S.M) 2004
Professional Qualification
 AutoCAD 2019
 Revit 2014
 AutoCAD structural detailing 2011
 AutoCAD Mechanical 2013
 Tekla structure 17.0
 MICROSOFT OFFICE, MS EXCELL
 Coral Office
Assignments Undertaken
Working with TEXMACO RAIL & ENGINEERING LTD from Oct 2016 TO Till
Working with CROMPTON GREAVES LIMITED from Sep 2016 TO Oct 2017
Working with GAMUT INFOSYSTEM LTD from Sep 2014 TO Sep 2016
Working with KALNDEE - RAHEE JV (KOLKATA METRO WORK) From July.2013 to Sep 2014
Working with TRISHUL ENGINEERING SOLUTIONS Pvt. Ltd. From Jan.2012 to Jun 2013
Working with Saibsolution (India) Pvt. Ltd. From Sep. 2010 to Jan 2012
Working with Zenx Engineering Sol. Pvt. Ltd. from Nov.2007 to Sep. 2010.

-- 1 of 7 --

Sl.
No.
Company Project
1. Zenx Engineering Sol.
(P) Ltd.
http://www.zenxengg.com/
New Delhi
(Civil & Structural
Draftsman )
1X135 MW TPP at Vikaneer with Zuberi Construction
Company
Housing Complex Of LIBIYA with Stup Consulting Pvt. Ltd.
1x195 MW Thermal Power Plant of Rajastan Viddut Utapadan
Nigam Ltd. under Tata Project Ltd. at Kota
2X250 MW Thermal Power Plant under BHEL at Chennai.
National Institute Of Food Technology at Sonepat.
IOCl oil Refinary Project through Era Construction Ltd. at
Panipat
Giral Augmentation UNIT-II (Conveyor, Gallery, VGTU
Structure Steel Detailing) for Zuberi Engineering Company
Trestle Foundation Drawing for
Zuberi Engineering Company
BINA REFINERY PROJECT CAPTIVE POWET PLANT PIPERACK,
STAIR, GA OF WATER TANK Detail Drg.
Detail of CONV. Gallery Drawing.
FUEL HANDLING SYSTEM 1X135 MW LIGNITE BASED
THERMAL POWER PLANT IN DISTT. GURHA, RAJASTHAN
Conveyor G.A & Detail Drawing
MANNSCHAFT INGENIEURE PVT. LTD.
Creating Detail drawing of stricture
IOCl oil Refinary Project through Era Construction Ltd. at
Panipat
Creating G. & Detail drawing of cover (BC2 , BC3,BC4,BC5 )
2X250 MW Thermal Power Plant under BHEL at Chennai.
GA and detail drawing of cover gallery.
M/S. MSP SPONGE & IRON LTD.
Responsibilities
 Making design drawing of structures.
 Making GA & RC drawing Civil Structures & GA of Steel Structure
 Making Detail dwg of steel structures & BOM of those structures.
 Single Line Diagram
 Making GA dwg. of Column,Beam,Foundation of building & RC
dwg. Of those features.

-- 2 of 7 --

Sl.
No.
Company Project
2. Saibsolution (india) pvt.
Ltd.
http://saibsolutions.com/
Kolkata
(Civil & Structural
Draftsman )
Clint: - Laidlaw in U.K
1. Detail of glass panels in stair case
2. Detail of stair case
3. Detail of foot over braze
4. Creating general arrangement drawing from single line
diagram.
5. Detail of walkway
6. Detail of floor beams
7. Detail of foot bracing
8. Creating report in won loss shale from raw date For
3. TRISHUL ENGINEERING
SOLUTIONS Pvt. Ltd
Kolkata
http://www.trishulsolutions.com
(Civil & Structural
Draftsman )
Tolly club Kolkata
1. G.A and Detail of 30 meter Mass
2. Stair case G.A and Detailing
TES Kolkata
1. G.A of autos lager platform
2. G.A and RCC detail
of stair case
3. G.A and detail of false flooring
ALSTOM Durgapur
1. G.A of steel
stricture Detail of crane guider
2. G.A and detail of roof sheeting
3. G.A and detail if Gable End of Element bay-2
4. G.A and detail of truss of Element bay-2
5. G.A and detail of Top chord & Bottom Chord of Element
bay-2
6. G.A and detail of Gable runner & sitting of Element bay-2
7. G.A and detail of Gutter with Rain Water pipe for New Pant
8. Shed & Ext. Bay-2
Tata Growth Shop Kolkata
1. Fabrication drawing of Cane girder(TATA HOLLOW SECTION)
2. Fabrication drawing of surge girder(TATA HOLLOW
SECTION)
3. Fabrication drawing of Staircase with ladder
Sterling And Wilson Ltd
1. General Arrangement and detail of Cable Bridge
Responsibilities
 Making design drawing of structures.
 Making GA & RC drawing Civil Structures & GA of Steel Structure
 Making Detail dwg of steel structures & BOM of those structures.
 Single Line Diagram
 Making GA dwg. of Column , Beam , Foundation of building & RC
dwg. Of those features.

-- 3 of 7 --

3. TRISHUL ENGINEERING
SOLUTIONS Pvt. Ltd
Kolkata
http://www.trishulsolutions.com
(Civil & Structural Draftsman )
DANIELI INDIA LTD.(Kolkata)
1. Fabrication drawing of hot strip mill platform
2. G.A drawing of chemical building
3. Fabrication drawing of chemical building
4. GA, FORMWORK and R.C. Detail drawing
5. BAR BENDING SCHEDULE
6. DETAILS OF FOUNDATION BOLTS
7. GA, FORMWORK and R.C. Detail drawing
MACMET KOLKATA
1. G.A OF JINCTION HOUSE MKD NJH1
2. G.A OF JINCTION HOUSE MKD NJH2
3. G.A OF JINCTION HOUSE MKD NJH3&4
4. G.A OF JINCTION HOUSE MKD NJH5
5. G.A OF HORRER CAP. 150T
6. G.A OF TRANFER TOWER –TT8 PROJECT – JAMUL
EXPANSION PROJEST
4. KALINDEE RAHEE -JV
Kalindee Rail Nirman (Engg.)
Ltd.
&
Rahee Infratech Ltd.
(Civil & Structural Draftsman )
KOLKATA METRO RAIL LTD
1. G.A and Detail of track plaint with Bar banding schedule
2. G.A and detail track supporting column
3. G.A and detail of track on curve with check rail
4. G.A and detail WASHING PLANT LINE TRACK FORM
5. G.A and detail Stabling line Track Form
6. G.A and detail MAJOR MANUAL CLEANING PLANT
LINE TRACK
7. G.A and detail IOH, POH(Measuring) TRACK & ETU
8. G.A and detail of CPD (Central Park Depot) TRACK &
ETU
9. G.A and detail of Curve No.1 to Curve no. 6 up to
Phool bagan Station TRACK & ETU
10. G.A and detail of turnouts up to Sealda Station
TRACK & ETU
11. REINFORCEMENT DETAIL OF THIRD RAIL PEDESTAL
TRACK & ETU
Responsibilities
 Making design drawing of structures.
 Making GA & RC drawing Civil Structures & GA of Steel Structure
 Making Detail dwg of steel structures & BOM of those structures.
 Single Line Diagram
 Making GA dwg. of Column,Beam,Foundation of building & RC
dwg. Of those features.

-- 4 of 7 --

5.
GAMUT INFOSYSTEM LTD
Kolkata
(Civil Draftsman & Quantity
Surveyor )
Job type:- BOQ , BBS , Conc. Quantity
Residential & commercial building
Clint Names with project
NPR Developer’s (Kolkata)
MADHYAMGRAM BADU ROAD (BLOCK 11)
PS Group (Kolkata)
BRIGHT STREET
Derail of Patrol pump canopy (TATA HOLLOW SECTION)
For IOCL
GAURSONS INDIA LIMITED (Delhi)
PROPOSED MULTISTORIED BUILDING AT GAUR CITY
GREATER NOIDA. GC-10, (1470 Sqft.) BLOCK-A
ABA CORP (Delhi)
PROJECT NAME:- CLEO COUNTY SECTOR-121,NOIDA
SRIJAN REALTY KOLKATA
KUMRAKHALI SRIJAN OZONE
BLOCK 5,6&7
Derail of Patrol pump canopy (TATA HOLLOW SECTION)
For IOCL
THE JAIN GROUP KOLKATA
PROPOSED (G+XI) STORIED RESIDENTIAL
COMPLEX AT DURGAPUR.
6. Crompton Greaves Ltd
Gurgaon
www.cgglobal.com
Project:-
Clint:- Jharkhand State Electricity Board
1. 400/220 kV SUB-STATION, BANDA
G.A & detail of transformer fountain
2.Foundation plan & Detail in 400Kv yard
3. 132 kV GIS Building G.A & DETAILS
( GANGANAGAR 132 / 33 kV GIS SUBSTSTION )
4. 33 kV GIS BUILDING G.A & DETAILS
( GANGANAGAR 132 / 33 kV GIS SUBSTSTION )
5. G.A & RCC DETAIILS OF QUARTER TYPE I , II , III & IV (
BANDA 400/220 kV SUBSTSTION )
6. STRACTURAL LODING DIGRAM FOR
( PATRATU 400/220 kV SUBSTSTION )
7. CLEARANCE DIGRAM FOR
( PATRATU 400/220 kV SUBSTSTION )

-- 5 of 7 --

7 Texmaco Rail &
Engineering Ltd
www.texmaco.in
CHENNAI METRO RAIL WORK (CMRL PROJECT) TUNNAL
G.A and Detail of track plaint with Bar banding schedule
G.A and detail track supporting column
G.A and detail of track on curve with check rail
G.A and detail WASHING PLANT LINE TRACK FORM
G.A and detail Stabling Line Track Form
G.A and detail MAJOR MANUAL CLEANING PLANT LINE TRACK
G.A and detail IOH, POH(Measuring) TRACK & ETU
G.A and detail of CPD (Central Park Depot) TRACK & ETU
G.A and detail of Curve No.1 to Curve no. 6 up to Station
TRACK & ETU
G.A and detail of turnouts up to TRACK & ETU
REINFORCEMENT DETAIL OF THIRD RAIL PEDESTAL TRACK &
ETU
Creating Vertical Alignment & Plan for underground track
G.A & Details of turnout 1 in 7 & 1 in 9 R 190
Creating of CDR & Level Sheet for track plinth details
Preparing AS BUILT Drawing from SWA TO AGDMS Up & Down
Line
Preparing CRS document’s
BANGALORE METRO PROJECT (BMRCL PROJECT)
R4 EXT. VIADUCT
Anjanapura to Anjapura cross road, CRD with level sheet EP 123
to 275 preparation, Plinth cross section,
Checking and plotting as built data in alignment,
Preparing BBS for track plinth
Taking approval of Plan and profile with CRD from Clint
Preparing LWR Plan
R2 EXT. VIADUCT
MAILASANDRA to BANGALORE UNIVERSITY CROSS station,
preparing CRD with level sheet , BBS
Checking and plotting as built data in alignment,
Preparing BBS for track plinth
Taking approval of Plan and profile with CRD from Clint
Preparing LWR Plan

-- 6 of 7 --

Responsibilities
 Making design drawing of structures.
 Making GA & RC drawing Civil Structures & GA of Steel Structure
 Making Detail dwg of steel structures & BOM of those structures.
 Single Line Diagram
Making GA dwg. of Column,Beam,Foundation of building & RC dwg. Of those features.
Personal Details
Father’s Name : Budeshwar Bhakat
Date of Birth : 02.01.1985
Gender : Male
Nationality : Indian
Languages Known : Bengali, Hindi, and English
Interest and Hobbies
Watching cricket, making friends, listing songs, Playing Computer Games.
I hereby declare that all the statements made in the curriculum vitae are true, complete and correct
to the best of my knowledge and belief.
Place : Chennai (KAMAL KR BHAKAT)
Date :

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume_kamal_kumar_bhakat_updated.pdf'),
(8524, 'Present Address: Sujanghar,', 'koush630@gmail.com', '9804030689', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year GDPA/Percentage
Diploma Budge Budge Institute of Technology
[ WBSCTE]
2016-2019 68%
Higher Secondary The Oriental Seminary (H.S)
[WBCHSE]
2016 52%
Secondary Saradacharan Ariyan Institition
[WBBSE]
2014 50%
Professional Experience [2.9 Years]
1. Jr Project Enginer- Ideas Infratech India Pvt Ltd. [November 2019 to March 2022]
KOUSHIK MUKHERJEE
DIPLOMA (CE)
Contact No. : -9804030689
E-mail:- koush630@gmail.com
-- 1 of 4 --
2. Site Engineer -Civil at Rean Watertech Pvt. Ltd, Kolkata, [ May 2022 to Onwards].
Project Name: Ratanghar Sujanghar Water Supply P r o j e c t [Ratanghar,Sujanghar,Churu] under the projects of
PHED [Public Health Engineering Depertment,Churu,Rajastan].
Client Name : PHED
Project Cost : 142Cr.
Funding : JJM [Jal Jeevan Mission]
Responsibilities:
 Preparing the Client RA Bills.
 Preparing the Sub-Contractor/Sub Agency Bills.
 Project Planning prepare Day or Month wise.
 Monitoring at site as per Planning.
 Monitoring QA/QC documents on regular basis.
 Preparing the Daily progress Report.
 Reconciliation for all items.
 Extra Items Rates/Claims with Clients.
 Material Management & Coordination.
 Visit sites, reviewing construction drawings.
 Determine budget, schedule, manpower and material and equipment requirements to execute
construction project.
 Provide technical assistance to field staff when needed.
Site Experience:

 Execution of Pipeline work And House Service Connections as per Norms [DI, HDPE, MDPE & pipes].
 FHTC Connection Monitoring,
 CWR,ESR Civil Work
-- 2 of 4 --
INDUSTRIAL TRANING
1. Company’s Name: JIMS Hospital, Kolkata
Location: Kolkata
IT SKILL
 Auto Cad 2D
 MS Word
 MS Excel
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year GDPA/Percentage
Diploma Budge Budge Institute of Technology
[ WBSCTE]
2016-2019 68%
Higher Secondary The Oriental Seminary (H.S)
[WBCHSE]
2016 52%
Secondary Saradacharan Ariyan Institition
[WBBSE]
2014 50%
Professional Experience [2.9 Years]
1. Jr Project Enginer- Ideas Infratech India Pvt Ltd. [November 2019 to March 2022]
KOUSHIK MUKHERJEE
DIPLOMA (CE)
Contact No. : -9804030689
E-mail:- koush630@gmail.com
-- 1 of 4 --
2. Site Engineer -Civil at Rean Watertech Pvt. Ltd, Kolkata, [ May 2022 to Onwards].
Project Name: Ratanghar Sujanghar Water Supply P r o j e c t [Ratanghar,Sujanghar,Churu] under the projects of
PHED [Public Health Engineering Depertment,Churu,Rajastan].
Client Name : PHED
Project Cost : 142Cr.
Funding : JJM [Jal Jeevan Mission]
Responsibilities:
 Preparing the Client RA Bills.
 Preparing the Sub-Contractor/Sub Agency Bills.
 Project Planning prepare Day or Month wise.
 Monitoring at site as per Planning.
 Monitoring QA/QC documents on regular basis.
 Preparing the Daily progress Report.
 Reconciliation for all items.
 Extra Items Rates/Claims with Clients.
 Material Management & Coordination.
 Visit sites, reviewing construction drawings.
 Determine budget, schedule, manpower and material and equipment requirements to execute
construction project.
 Provide technical assistance to field staff when needed.
Site Experience:

 Execution of Pipeline work And House Service Connections as per Norms [DI, HDPE, MDPE & pipes].
 FHTC Connection Monitoring,
 CWR,ESR Civil Work
-- 2 of 4 --
INDUSTRIAL TRANING
1. Company’s Name: JIMS Hospital, Kolkata
Location: Kolkata
IT SKILL
 Auto Cad 2D
 MS Word
 MS Excel
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- koush630@gmail.com
-- 1 of 4 --
2. Site Engineer -Civil at Rean Watertech Pvt. Ltd, Kolkata, [ May 2022 to Onwards].
Project Name: Ratanghar Sujanghar Water Supply P r o j e c t [Ratanghar,Sujanghar,Churu] under the projects of
PHED [Public Health Engineering Depertment,Churu,Rajastan].
Client Name : PHED
Project Cost : 142Cr.
Funding : JJM [Jal Jeevan Mission]
Responsibilities:
 Preparing the Client RA Bills.
 Preparing the Sub-Contractor/Sub Agency Bills.
 Project Planning prepare Day or Month wise.
 Monitoring at site as per Planning.
 Monitoring QA/QC documents on regular basis.
 Preparing the Daily progress Report.
 Reconciliation for all items.
 Extra Items Rates/Claims with Clients.
 Material Management & Coordination.
 Visit sites, reviewing construction drawings.
 Determine budget, schedule, manpower and material and equipment requirements to execute
construction project.
 Provide technical assistance to field staff when needed.
Site Experience:

 Execution of Pipeline work And House Service Connections as per Norms [DI, HDPE, MDPE & pipes].
 FHTC Connection Monitoring,
 CWR,ESR Civil Work
-- 2 of 4 --
INDUSTRIAL TRANING
1. Company’s Name: JIMS Hospital, Kolkata
Location: Kolkata
IT SKILL
 Auto Cad 2D
 MS Word
 MS Excel
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Jr Project Enginer- Ideas Infratech India Pvt Ltd. [November 2019 to March 2022]\nKOUSHIK MUKHERJEE\nDIPLOMA (CE)\nContact No. : -9804030689\nE-mail:- koush630@gmail.com\n-- 1 of 4 --\n2. Site Engineer -Civil at Rean Watertech Pvt. Ltd, Kolkata, [ May 2022 to Onwards].\nProject Name: Ratanghar Sujanghar Water Supply P r o j e c t [Ratanghar,Sujanghar,Churu] under the projects of\nPHED [Public Health Engineering Depertment,Churu,Rajastan].\nClient Name : PHED\nProject Cost : 142Cr.\nFunding : JJM [Jal Jeevan Mission]\nResponsibilities:\n Preparing the Client RA Bills.\n Preparing the Sub-Contractor/Sub Agency Bills.\n Project Planning prepare Day or Month wise.\n Monitoring at site as per Planning.\n Monitoring QA/QC documents on regular basis.\n Preparing the Daily progress Report.\n Reconciliation for all items.\n Extra Items Rates/Claims with Clients.\n Material Management & Coordination.\n Visit sites, reviewing construction drawings.\n Determine budget, schedule, manpower and material and equipment requirements to execute\nconstruction project.\n Provide technical assistance to field staff when needed.\nSite Experience:\n\n Execution of Pipeline work And House Service Connections as per Norms [DI, HDPE, MDPE & pipes].\n FHTC Connection Monitoring,\n CWR,ESR Civil Work\n-- 2 of 4 --\nINDUSTRIAL TRANING\n1. Company’s Name: JIMS Hospital, Kolkata\nLocation: Kolkata\nIT SKILL\n Auto Cad 2D\n MS Word\n MS Excel\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined.\n Ability to cope up with different situations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Koushik Mukherjee Resume.pdf', 'Name: Present Address: Sujanghar,

Email: koush630@gmail.com

Phone: 9804030689

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year GDPA/Percentage
Diploma Budge Budge Institute of Technology
[ WBSCTE]
2016-2019 68%
Higher Secondary The Oriental Seminary (H.S)
[WBCHSE]
2016 52%
Secondary Saradacharan Ariyan Institition
[WBBSE]
2014 50%
Professional Experience [2.9 Years]
1. Jr Project Enginer- Ideas Infratech India Pvt Ltd. [November 2019 to March 2022]
KOUSHIK MUKHERJEE
DIPLOMA (CE)
Contact No. : -9804030689
E-mail:- koush630@gmail.com
-- 1 of 4 --
2. Site Engineer -Civil at Rean Watertech Pvt. Ltd, Kolkata, [ May 2022 to Onwards].
Project Name: Ratanghar Sujanghar Water Supply P r o j e c t [Ratanghar,Sujanghar,Churu] under the projects of
PHED [Public Health Engineering Depertment,Churu,Rajastan].
Client Name : PHED
Project Cost : 142Cr.
Funding : JJM [Jal Jeevan Mission]
Responsibilities:
 Preparing the Client RA Bills.
 Preparing the Sub-Contractor/Sub Agency Bills.
 Project Planning prepare Day or Month wise.
 Monitoring at site as per Planning.
 Monitoring QA/QC documents on regular basis.
 Preparing the Daily progress Report.
 Reconciliation for all items.
 Extra Items Rates/Claims with Clients.
 Material Management & Coordination.
 Visit sites, reviewing construction drawings.
 Determine budget, schedule, manpower and material and equipment requirements to execute
construction project.
 Provide technical assistance to field staff when needed.
Site Experience:

 Execution of Pipeline work And House Service Connections as per Norms [DI, HDPE, MDPE & pipes].
 FHTC Connection Monitoring,
 CWR,ESR Civil Work
-- 2 of 4 --
INDUSTRIAL TRANING
1. Company’s Name: JIMS Hospital, Kolkata
Location: Kolkata
IT SKILL
 Auto Cad 2D
 MS Word
 MS Excel
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.

Employment: 1. Jr Project Enginer- Ideas Infratech India Pvt Ltd. [November 2019 to March 2022]
KOUSHIK MUKHERJEE
DIPLOMA (CE)
Contact No. : -9804030689
E-mail:- koush630@gmail.com
-- 1 of 4 --
2. Site Engineer -Civil at Rean Watertech Pvt. Ltd, Kolkata, [ May 2022 to Onwards].
Project Name: Ratanghar Sujanghar Water Supply P r o j e c t [Ratanghar,Sujanghar,Churu] under the projects of
PHED [Public Health Engineering Depertment,Churu,Rajastan].
Client Name : PHED
Project Cost : 142Cr.
Funding : JJM [Jal Jeevan Mission]
Responsibilities:
 Preparing the Client RA Bills.
 Preparing the Sub-Contractor/Sub Agency Bills.
 Project Planning prepare Day or Month wise.
 Monitoring at site as per Planning.
 Monitoring QA/QC documents on regular basis.
 Preparing the Daily progress Report.
 Reconciliation for all items.
 Extra Items Rates/Claims with Clients.
 Material Management & Coordination.
 Visit sites, reviewing construction drawings.
 Determine budget, schedule, manpower and material and equipment requirements to execute
construction project.
 Provide technical assistance to field staff when needed.
Site Experience:

 Execution of Pipeline work And House Service Connections as per Norms [DI, HDPE, MDPE & pipes].
 FHTC Connection Monitoring,
 CWR,ESR Civil Work
-- 2 of 4 --
INDUSTRIAL TRANING
1. Company’s Name: JIMS Hospital, Kolkata
Location: Kolkata
IT SKILL
 Auto Cad 2D
 MS Word
 MS Excel
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.

Education: Diploma Budge Budge Institute of Technology
[ WBSCTE]
2016-2019 68%
Higher Secondary The Oriental Seminary (H.S)
[WBCHSE]
2016 52%
Secondary Saradacharan Ariyan Institition
[WBBSE]
2014 50%
Professional Experience [2.9 Years]
1. Jr Project Enginer- Ideas Infratech India Pvt Ltd. [November 2019 to March 2022]
KOUSHIK MUKHERJEE
DIPLOMA (CE)
Contact No. : -9804030689
E-mail:- koush630@gmail.com
-- 1 of 4 --
2. Site Engineer -Civil at Rean Watertech Pvt. Ltd, Kolkata, [ May 2022 to Onwards].
Project Name: Ratanghar Sujanghar Water Supply P r o j e c t [Ratanghar,Sujanghar,Churu] under the projects of
PHED [Public Health Engineering Depertment,Churu,Rajastan].
Client Name : PHED
Project Cost : 142Cr.
Funding : JJM [Jal Jeevan Mission]
Responsibilities:
 Preparing the Client RA Bills.
 Preparing the Sub-Contractor/Sub Agency Bills.
 Project Planning prepare Day or Month wise.
 Monitoring at site as per Planning.
 Monitoring QA/QC documents on regular basis.
 Preparing the Daily progress Report.
 Reconciliation for all items.
 Extra Items Rates/Claims with Clients.
 Material Management & Coordination.
 Visit sites, reviewing construction drawings.
 Determine budget, schedule, manpower and material and equipment requirements to execute
construction project.
 Provide technical assistance to field staff when needed.
Site Experience:

 Execution of Pipeline work And House Service Connections as per Norms [DI, HDPE, MDPE & pipes].
 FHTC Connection Monitoring,
 CWR,ESR Civil Work
-- 2 of 4 --
INDUSTRIAL TRANING
1. Company’s Name: JIMS Hospital, Kolkata
Location: Kolkata
IT SKILL
 Auto Cad 2D
 MS Word
 MS Excel
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.

Personal Details: E-mail:- koush630@gmail.com
-- 1 of 4 --
2. Site Engineer -Civil at Rean Watertech Pvt. Ltd, Kolkata, [ May 2022 to Onwards].
Project Name: Ratanghar Sujanghar Water Supply P r o j e c t [Ratanghar,Sujanghar,Churu] under the projects of
PHED [Public Health Engineering Depertment,Churu,Rajastan].
Client Name : PHED
Project Cost : 142Cr.
Funding : JJM [Jal Jeevan Mission]
Responsibilities:
 Preparing the Client RA Bills.
 Preparing the Sub-Contractor/Sub Agency Bills.
 Project Planning prepare Day or Month wise.
 Monitoring at site as per Planning.
 Monitoring QA/QC documents on regular basis.
 Preparing the Daily progress Report.
 Reconciliation for all items.
 Extra Items Rates/Claims with Clients.
 Material Management & Coordination.
 Visit sites, reviewing construction drawings.
 Determine budget, schedule, manpower and material and equipment requirements to execute
construction project.
 Provide technical assistance to field staff when needed.
Site Experience:

 Execution of Pipeline work And House Service Connections as per Norms [DI, HDPE, MDPE & pipes].
 FHTC Connection Monitoring,
 CWR,ESR Civil Work
-- 2 of 4 --
INDUSTRIAL TRANING
1. Company’s Name: JIMS Hospital, Kolkata
Location: Kolkata
IT SKILL
 Auto Cad 2D
 MS Word
 MS Excel
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.

Extracted Resume Text: Present Address: Sujanghar,
Churu,Rajastan-331507
Permanent Address: 7E Sitala
Lane Kolkata - 700005
West Bengal-700005
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year GDPA/Percentage
Diploma Budge Budge Institute of Technology
[ WBSCTE]
2016-2019 68%
Higher Secondary The Oriental Seminary (H.S)
[WBCHSE]
2016 52%
Secondary Saradacharan Ariyan Institition
[WBBSE]
2014 50%
Professional Experience [2.9 Years]
1. Jr Project Enginer- Ideas Infratech India Pvt Ltd. [November 2019 to March 2022]
KOUSHIK MUKHERJEE
DIPLOMA (CE)
Contact No. : -9804030689
E-mail:- koush630@gmail.com

-- 1 of 4 --

2. Site Engineer -Civil at Rean Watertech Pvt. Ltd, Kolkata, [ May 2022 to Onwards].
Project Name: Ratanghar Sujanghar Water Supply P r o j e c t [Ratanghar,Sujanghar,Churu] under the projects of
PHED [Public Health Engineering Depertment,Churu,Rajastan].
Client Name : PHED
Project Cost : 142Cr.
Funding : JJM [Jal Jeevan Mission]
Responsibilities:
 Preparing the Client RA Bills.
 Preparing the Sub-Contractor/Sub Agency Bills.
 Project Planning prepare Day or Month wise.
 Monitoring at site as per Planning.
 Monitoring QA/QC documents on regular basis.
 Preparing the Daily progress Report.
 Reconciliation for all items.
 Extra Items Rates/Claims with Clients.
 Material Management & Coordination.
 Visit sites, reviewing construction drawings.
 Determine budget, schedule, manpower and material and equipment requirements to execute
construction project.
 Provide technical assistance to field staff when needed.
Site Experience:

 Execution of Pipeline work And House Service Connections as per Norms [DI, HDPE, MDPE & pipes].
 FHTC Connection Monitoring,
 CWR,ESR Civil Work

-- 2 of 4 --

INDUSTRIAL TRANING
1. Company’s Name: JIMS Hospital, Kolkata
Location: Kolkata
IT SKILL
 Auto Cad 2D
 MS Word
 MS Excel
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
PERSONAL DETAILS
 Father’s Name :- LATE Sailen Mukherjee
 Mother’s Name :- Archana Mukherjee
 Permanent Address :- 7 E Sitala Lane Kolkata - 700005.
 Date of Birth :- 13th November1997.
 Language Known :- Bengali , Hindi & English.
 Marital Status :- Single.
 Nationality/Religion :- Indian / Hindu .
 Interest & Hobbies :- Love to play Football, Cricket Vollyball, & Badminton, Love to
interact with new people & ListenMusic.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Sujanghar,Rajastan KOUSHIK MUKHERJEE
Date: 02.12.2022 (Signature)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Koushik Mukherjee Resume.pdf'),
(8525, 'Kartikey Singh', 'kartikeysingh271@gmail.com', '6307492533', 'OBJECTIVE I am seeking a job opportunity to kickstart my career in a dynamically stable', 'OBJECTIVE I am seeking a job opportunity to kickstart my career in a dynamically stable', 'organisation like yours. I am looking forward to grab plentiful opportunities
that will help me to showcase as well as enhance my skills and knowledge along
with contributing to the progress of the organisation.', 'organisation like yours. I am looking forward to grab plentiful opportunities
that will help me to showcase as well as enhance my skills and knowledge along
with contributing to the progress of the organisation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s name :- Pushp Kumar
 Mother’s name :- Urmila Singh
 Date of birth :- 14 Nov 2002
 Nationality :- Indian
 Marital status :- Unmarried
 Language known :- English & Hindi
 Address :- 91d/11b Harwara
Dhoomanganj, Prayagraj.
DECLARATION I hereby declare that above mentioned details are true to
best of my knowledge.
-- 3 of 4 --
Date: 18 May 2020 Kartikey Singh
Place: Prayagraj (Sign)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Mapping Water Contamination of different STP’s.\n Design & Analysis of Residential Building of MNNIT\nPrayagraj (under CPWD) using AUTOCAD & STAAD\nPro.\n Design and Analysis of Transmission Tower using\nSTAAD Pro.\n A calculator using C.\n A Responsive gym Website using HTML5 & CSS3."}]'::jsonb, '[{"title":"Imported accomplishment","description":" 3rd Runner Up in CBSE Clusters Basketball 2018-19.\n Won MR. FREASHER title in Freshmen year 2019.\n Won Best Player Medal in AKTU Zonal Sports Fest 2019\n(Basketball).\n Won the award for best anchoring award in College Techfest\n2021.\n Secured 2nd Position in AKTU Zonal Sports Fest . (Basketball &\nKho-Kho).\n N.C.C ‘A’, ‘B’ & ‘C’ Certificate (A Grade).\n Won a medal for Guitar & Anchoring in NCC EBSB- 1 National\nCamp 2022.\nRESPONSIBILITIES HELD\n• Was the Captain of College Basketball Team and Kho-Kho team 4\nyears in a row.\n• Represented myself at Open National Level, State Level and Several\nDistrict Level Tournaments as a Captain of a team.\n-- 2 of 4 --\n• Anchoring in Eureka SGI- Prayagraj (Techfest).\n• Volunteered in Eureka SGI- Prayagraj (Techfest).\n• Volunteered in Various College Sports Fest.\nHOBBIES\n Playing Basketball.\n Playing Guitar.\n Listening songs.\n Playing BGMI.\nSTRENGTH\n Positive Approach.\n Time management.\n Calm under pressure."}]'::jsonb, 'F:\Resume All 3\Resume_Kartikey_Singh.pdf', 'Name: Kartikey Singh

Email: kartikeysingh271@gmail.com

Phone: 6307492533

Headline: OBJECTIVE I am seeking a job opportunity to kickstart my career in a dynamically stable

Profile Summary: organisation like yours. I am looking forward to grab plentiful opportunities
that will help me to showcase as well as enhance my skills and knowledge along
with contributing to the progress of the organisation.

Education: TECHNICAL SKILL
 C
 C++
 STAAD-PRO
 E-TABS
 Web-D (HTML, CSS,)
Qualification Board/University Institution
name
Year of
passing
Percentage
Secured
B. Tech (CE)
(Pursuing)
AKTU SIET 2023 78%
Intermediate
CBSE SANSKAAR INTL.
SCHOOL
2019 57.3%
High School
CBSE SANSKAAR INTL.
SCHOOL
2017 10 C.G.P.A.
-- 1 of 4 --
INTERNSHIP/WORKSHOP
 Completed 4 days workshop of E-Tabs by CADD
centre.
 Completed certified course of Stadd Pro in CADD
Centre.
 Intern at CPWD.
 Intern at STP.
 Intern at Shrestha Bharat Foundation (NGO).
 Attended "Ethical Hacking Workshop" by Kyrion
Technologies Pvt.Ltd.

Projects:  Mapping Water Contamination of different STP’s.
 Design & Analysis of Residential Building of MNNIT
Prayagraj (under CPWD) using AUTOCAD & STAAD
Pro.
 Design and Analysis of Transmission Tower using
STAAD Pro.
 A calculator using C.
 A Responsive gym Website using HTML5 & CSS3.

Accomplishments:  3rd Runner Up in CBSE Clusters Basketball 2018-19.
 Won MR. FREASHER title in Freshmen year 2019.
 Won Best Player Medal in AKTU Zonal Sports Fest 2019
(Basketball).
 Won the award for best anchoring award in College Techfest
2021.
 Secured 2nd Position in AKTU Zonal Sports Fest . (Basketball &
Kho-Kho).
 N.C.C ‘A’, ‘B’ & ‘C’ Certificate (A Grade).
 Won a medal for Guitar & Anchoring in NCC EBSB- 1 National
Camp 2022.
RESPONSIBILITIES HELD
• Was the Captain of College Basketball Team and Kho-Kho team 4
years in a row.
• Represented myself at Open National Level, State Level and Several
District Level Tournaments as a Captain of a team.
-- 2 of 4 --
• Anchoring in Eureka SGI- Prayagraj (Techfest).
• Volunteered in Eureka SGI- Prayagraj (Techfest).
• Volunteered in Various College Sports Fest.
HOBBIES
 Playing Basketball.
 Playing Guitar.
 Listening songs.
 Playing BGMI.
STRENGTH
 Positive Approach.
 Time management.
 Calm under pressure.

Personal Details:  Father’s name :- Pushp Kumar
 Mother’s name :- Urmila Singh
 Date of birth :- 14 Nov 2002
 Nationality :- Indian
 Marital status :- Unmarried
 Language known :- English & Hindi
 Address :- 91d/11b Harwara
Dhoomanganj, Prayagraj.
DECLARATION I hereby declare that above mentioned details are true to
best of my knowledge.
-- 3 of 4 --
Date: 18 May 2020 Kartikey Singh
Place: Prayagraj (Sign)
-- 4 of 4 --

Extracted Resume Text: RESUME
Kartikey Singh
Mobile No. :- 6307492533
Email: - kartikeysingh271@gmail.com
OBJECTIVE I am seeking a job opportunity to kickstart my career in a dynamically stable
organisation like yours. I am looking forward to grab plentiful opportunities
that will help me to showcase as well as enhance my skills and knowledge along
with contributing to the progress of the organisation.
EDUCATION
TECHNICAL SKILL
 C
 C++
 STAAD-PRO
 E-TABS
 Web-D (HTML, CSS,)
Qualification Board/University Institution
name
Year of
passing
Percentage
Secured
B. Tech (CE)
(Pursuing)
AKTU SIET 2023 78%
Intermediate
CBSE SANSKAAR INTL.
SCHOOL
2019 57.3%
High School
CBSE SANSKAAR INTL.
SCHOOL
2017 10 C.G.P.A.

-- 1 of 4 --

INTERNSHIP/WORKSHOP
 Completed 4 days workshop of E-Tabs by CADD
centre.
 Completed certified course of Stadd Pro in CADD
Centre.
 Intern at CPWD.
 Intern at STP.
 Intern at Shrestha Bharat Foundation (NGO).
 Attended "Ethical Hacking Workshop" by Kyrion
Technologies Pvt.Ltd.
PROJECTS
 Mapping Water Contamination of different STP’s.
 Design & Analysis of Residential Building of MNNIT
Prayagraj (under CPWD) using AUTOCAD & STAAD
Pro.
 Design and Analysis of Transmission Tower using
STAAD Pro.
 A calculator using C.
 A Responsive gym Website using HTML5 & CSS3.
ACHIEVEMENTS
 3rd Runner Up in CBSE Clusters Basketball 2018-19.
 Won MR. FREASHER title in Freshmen year 2019.
 Won Best Player Medal in AKTU Zonal Sports Fest 2019
(Basketball).
 Won the award for best anchoring award in College Techfest
2021.
 Secured 2nd Position in AKTU Zonal Sports Fest . (Basketball &
Kho-Kho).
 N.C.C ‘A’, ‘B’ & ‘C’ Certificate (A Grade).
 Won a medal for Guitar & Anchoring in NCC EBSB- 1 National
Camp 2022.
RESPONSIBILITIES HELD
• Was the Captain of College Basketball Team and Kho-Kho team 4
years in a row.
• Represented myself at Open National Level, State Level and Several
District Level Tournaments as a Captain of a team.

-- 2 of 4 --

• Anchoring in Eureka SGI- Prayagraj (Techfest).
• Volunteered in Eureka SGI- Prayagraj (Techfest).
• Volunteered in Various College Sports Fest.
HOBBIES
 Playing Basketball.
 Playing Guitar.
 Listening songs.
 Playing BGMI.
STRENGTH
 Positive Approach.
 Time management.
 Calm under pressure.
PERSONAL DETAILS
 Father’s name :- Pushp Kumar
 Mother’s name :- Urmila Singh
 Date of birth :- 14 Nov 2002
 Nationality :- Indian
 Marital status :- Unmarried
 Language known :- English & Hindi
 Address :- 91d/11b Harwara
Dhoomanganj, Prayagraj.
DECLARATION I hereby declare that above mentioned details are true to
best of my knowledge.

-- 3 of 4 --

Date: 18 May 2020 Kartikey Singh
Place: Prayagraj (Sign)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Kartikey_Singh.pdf'),
(8526, 'Keerthana PV', 'keerthanapv16@gmail.com', '919496751877', 'Work Experience : 2yrs (Structural Design Engineer)', 'Work Experience : 2yrs (Structural Design Engineer)', '', 'Email: keerthanapv16@gmail.com
May 18 ‐ Present: MIGCS Structural Engineers ,Bangalore
Nov17 ‐ Apr 18: ARST-Architectural & Structural design
Services , Kasargod,Kerala.', ARRAY['o', 'Ability to work', 'pressure', 'problem‐solving skills', 'learner', 'Languages', 'English', 'Malayalam', 'Hindi', 'Digital Competence', 'Advanced:', 'Office', 'Intermediate:', 'Hobbies:', 'Travel', 'Reading', 'Music', '1 of 1 --']::text[], ARRAY['o', 'Ability to work', 'pressure', 'problem‐solving skills', 'learner', 'Languages', 'English', 'Malayalam', 'Hindi', 'Digital Competence', 'Advanced:', 'Office', 'Intermediate:', 'Hobbies:', 'Travel', 'Reading', 'Music', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['o', 'Ability to work', 'pressure', 'problem‐solving skills', 'learner', 'Languages', 'English', 'Malayalam', 'Hindi', 'Digital Competence', 'Advanced:', 'Office', 'Intermediate:', 'Hobbies:', 'Travel', 'Reading', 'Music', '1 of 1 --']::text[], '', 'Email: keerthanapv16@gmail.com
May 18 ‐ Present: MIGCS Structural Engineers ,Bangalore
Nov17 ‐ Apr 18: ARST-Architectural & Structural design
Services , Kasargod,Kerala.', '', '', '', '', '[]'::jsonb, '[{"title":"Work Experience : 2yrs (Structural Design Engineer)","company":"Imported from resume CSV","description":"Keerthana PV\nContact: +91 9496751877\nEmail: keerthanapv16@gmail.com\nMay 18 ‐ Present: MIGCS Structural Engineers ,Bangalore\nNov17 ‐ Apr 18: ARST-Architectural & Structural design\nServices , Kasargod,Kerala."}]'::jsonb, '[{"title":"Imported project details","description":" Project coordination & Structural design of\nBenedictine Fathers school,Bangalore – Montimers\nArchitects & Interior Designers\n Structural drafting of Vaastu Tranquil Appartments –\nVaastu Structures Pvt Ltd\n Structural design & drafting of residential buildings\nKey"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_KEERTHANA PV.pdf', 'Name: Keerthana PV

Email: keerthanapv16@gmail.com

Phone: +91 9496751877

Headline: Work Experience : 2yrs (Structural Design Engineer)

Key Skills: o
o
Ability to work
pressure
problem‐solving skills
learner
Languages
English
Malayalam
Hindi
Digital Competence
Advanced:
Office
Intermediate:
Hobbies:
Travel
Reading
Music
-- 1 of 1 --

Employment: Keerthana PV
Contact: +91 9496751877
Email: keerthanapv16@gmail.com
May 18 ‐ Present: MIGCS Structural Engineers ,Bangalore
Nov17 ‐ Apr 18: ARST-Architectural & Structural design
Services , Kasargod,Kerala.

Education: 2013 – 2017 : B.Tech, Civil Engineering , Sree Narayana
Guru College of Engineering & Technology,
Kannur University (69%)
2012 : 12th , GHSS Kunhimangalam, Kerala (79%)
2010 : 10th , GHSS Kunhimangalam, Kerala (85%)
Previous Job Responsibilities
 Analysis and design of RC structures based on Indian
Standard codes.
 Preparation of design philosophy based on architectural
drawings, client requirement, site conditions, budget and
local building regulations.
 Checking structural specifications and co‐ordination of
Architectural & Services drawings.
Projects Handled
 Project coordination & Structural design of
Benedictine Fathers school,Bangalore – Montimers
Architects & Interior Designers
 Structural drafting of Vaastu Tranquil Appartments –
Vaastu Structures Pvt Ltd
 Structural design & drafting of residential buildings
Key

Projects:  Project coordination & Structural design of
Benedictine Fathers school,Bangalore – Montimers
Architects & Interior Designers
 Structural drafting of Vaastu Tranquil Appartments –
Vaastu Structures Pvt Ltd
 Structural design & drafting of residential buildings
Key

Personal Details: Email: keerthanapv16@gmail.com
May 18 ‐ Present: MIGCS Structural Engineers ,Bangalore
Nov17 ‐ Apr 18: ARST-Architectural & Structural design
Services , Kasargod,Kerala.

Extracted Resume Text: Work Experience : 2yrs (Structural Design Engineer)
Keerthana PV
Contact: +91 9496751877
Email: keerthanapv16@gmail.com
May 18 ‐ Present: MIGCS Structural Engineers ,Bangalore
Nov17 ‐ Apr 18: ARST-Architectural & Structural design
Services , Kasargod,Kerala.
Education
2013 – 2017 : B.Tech, Civil Engineering , Sree Narayana
Guru College of Engineering & Technology,
Kannur University (69%)
2012 : 12th , GHSS Kunhimangalam, Kerala (79%)
2010 : 10th , GHSS Kunhimangalam, Kerala (85%)
Previous Job Responsibilities
 Analysis and design of RC structures based on Indian
Standard codes.
 Preparation of design philosophy based on architectural
drawings, client requirement, site conditions, budget and
local building regulations.
 Checking structural specifications and co‐ordination of
Architectural & Services drawings.
Projects Handled
 Project coordination & Structural design of
Benedictine Fathers school,Bangalore – Montimers
Architects & Interior Designers
 Structural drafting of Vaastu Tranquil Appartments –
Vaastu Structures Pvt Ltd
 Structural design & drafting of residential buildings
Key
Skills
o
o
Ability to work
pressure
problem‐solving skills
learner
Languages
English
Malayalam
Hindi
Digital Competence
Advanced:
Office
Intermediate:
Hobbies:
Travel
Reading
Music

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME_KEERTHANA PV.pdf

Parsed Technical Skills: o, Ability to work, pressure, problem‐solving skills, learner, Languages, English, Malayalam, Hindi, Digital Competence, Advanced:, Office, Intermediate:, Hobbies:, Travel, Reading, Music, 1 of 1 --'),
(8527, 'KOUSHIK SAMANTA', 'koushiksamanta429@gmail.com', '919564962869', 'SUMMARY', 'SUMMARY', 'Over 5 years of experience in the field of Civil site management, Structural Erection and Quantity Surveying for Refineries, Pile,
Power Grid, A strategic planner with expertise in planning and executing construction projects with a flair for adopting modern
construction methodologies. Self-driven leader with proven aptitude to analyses, structure, negotiate / document complex transaction.
Well versed with concrete testing facilities, bucket concreting (PCC & RCC), all forms of shuttering, temporary access (metal
scaffolding), bar bending schedule. Successfully executed multiple projects & milestones and ensured that the projects complied with
all the cost and scope specifications. Exposure in managing final deviation statements, conducting material reconciliation, returning
the scrap, etc. An effective communicator with exceptional relationship management and problem solving skills.
ORGANIZATION EXPERIENCE
CASTER INDIA PVT. LTD, SASWAD ,PUNE -412301
Joined as Site Civil Engineer-20/01/2015 To 16/11/2015
&
SAKET INFRA DEVELOPERS PVT.LTD , ISI SITE DUNLOP, KOLKATA -700108
Joined as Site Civil Engineer-11/7/2016 To 30/8/2018
&
BRIDGE AND ROOF CO (I) LTD.ATP HPCL SITE, VISAKHAPATNAM -530011
Joined as Site Civil Engineer (Contract basic)-6/9/2018 To till date.
 Developing project baselines, monitoring & controlling projects with respect to cost, resource deployment, time over-runs and
quality compliance to ensure satisfactory execution of projects
 Evaluating projects feasibility, preparing project feasibility report, determining the viability based on the technical, financial and
economic parameters
 Aligning PMC meetings regarding drawings, handling progress review and important issues regarding workflow
 Devising the detailed and abstract estimates, bill of quantities, alignment plans and drawings
 Coordinating with external agencies for techno-commercial negotiations, preparing the contract documents, cost estimates
including billing, variation / deviation proposals, claims, etc.
 Interpreting contractual obligations & rights and evaluating technical problems for the management reporting
 Preparation Daily Progress Report.
 RA BILL making, BBS making
 Preparation of Indent, Challan, etc.
 Mix design of M20,M25 & M35 grade of Concrete.
 Quality control (Slump Test, Cube Test ,sub soil, sand replacement test(compaction), SPT test , Aggregate sieve analysis, IMR
making.)
 Reinforcement & Shuttering checking.
 Weekly meeting with client,
 Site measurement,
 Interfacing with construction, engineering, procurement and risk department for sub-contract administration
 Leading a team of engineers for ensuring timely completion of projects, preparing periodical review of progress for respective
accountabilities
-- 1 of 5 --
ACADEMIC QUALIFICATION
 B.Tech. in Civil Engineering continuing from Greater Kolkata College of Engineering & Management , Location,
MOULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY, West Bengal
 Diploma. . (Civil Engineering) from Minerva Polytechnic College, Location, WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION, West Bengal, in 2014 with 72.77 %', 'Over 5 years of experience in the field of Civil site management, Structural Erection and Quantity Surveying for Refineries, Pile,
Power Grid, A strategic planner with expertise in planning and executing construction projects with a flair for adopting modern
construction methodologies. Self-driven leader with proven aptitude to analyses, structure, negotiate / document complex transaction.
Well versed with concrete testing facilities, bucket concreting (PCC & RCC), all forms of shuttering, temporary access (metal
scaffolding), bar bending schedule. Successfully executed multiple projects & milestones and ensured that the projects complied with
all the cost and scope specifications. Exposure in managing final deviation statements, conducting material reconciliation, returning
the scrap, etc. An effective communicator with exceptional relationship management and problem solving skills.
ORGANIZATION EXPERIENCE
CASTER INDIA PVT. LTD, SASWAD ,PUNE -412301
Joined as Site Civil Engineer-20/01/2015 To 16/11/2015
&
SAKET INFRA DEVELOPERS PVT.LTD , ISI SITE DUNLOP, KOLKATA -700108
Joined as Site Civil Engineer-11/7/2016 To 30/8/2018
&
BRIDGE AND ROOF CO (I) LTD.ATP HPCL SITE, VISAKHAPATNAM -530011
Joined as Site Civil Engineer (Contract basic)-6/9/2018 To till date.
 Developing project baselines, monitoring & controlling projects with respect to cost, resource deployment, time over-runs and
quality compliance to ensure satisfactory execution of projects
 Evaluating projects feasibility, preparing project feasibility report, determining the viability based on the technical, financial and
economic parameters
 Aligning PMC meetings regarding drawings, handling progress review and important issues regarding workflow
 Devising the detailed and abstract estimates, bill of quantities, alignment plans and drawings
 Coordinating with external agencies for techno-commercial negotiations, preparing the contract documents, cost estimates
including billing, variation / deviation proposals, claims, etc.
 Interpreting contractual obligations & rights and evaluating technical problems for the management reporting
 Preparation Daily Progress Report.
 RA BILL making, BBS making
 Preparation of Indent, Challan, etc.
 Mix design of M20,M25 & M35 grade of Concrete.
 Quality control (Slump Test, Cube Test ,sub soil, sand replacement test(compaction), SPT test , Aggregate sieve analysis, IMR
making.)
 Reinforcement & Shuttering checking.
 Weekly meeting with client,
 Site measurement,
 Interfacing with construction, engineering, procurement and risk department for sub-contract administration
 Leading a team of engineers for ensuring timely completion of projects, preparing periodical review of progress for respective
accountabilities
-- 1 of 5 --
ACADEMIC QUALIFICATION
 B.Tech. in Civil Engineering continuing from Greater Kolkata College of Engineering & Management , Location,
MOULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY, West Bengal
 Diploma. . (Civil Engineering) from Minerva Polytechnic College, Location, WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION, West Bengal, in 2014 with 72.77 %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 3nd February,1993
Present Address: Srihoripuram Visakhpatnam, Andhra Prodesh.Pin-530011
Permanent Address: C/o Kartik Ch Samanat VILL-Kalapunja, P,O-Sisusadan,P.S-Ramnagar, Dist. – Purba Medinipur
721433, West Bengal
Languages Known: English, Hindi and Bengali
Marital Status: Unmarried
Nationality: INDIAN
ANNEXURE - PROJECTS HANDLED
With
BRIDGE AND ROOF CO (I) LTD:
Title: : VISAKH REFINERY MODERNISATION PROJEC , VRMP, HPCL VISAKHPATANAM & CIVIL& STRUCTURAL
WORK INCLUDING UG PIPING.
Client: M/s . Hindustan Petroleum Corporation Limited/ Engineers India Limited
Job Title: Excitation Engineer / QA&QC Engineer (Civil).
Period: Sep-2018 to 17.4.2021.
With
SAKET INFRA DEVELOPERS PVT.LTD
Title: : STAFF QUARTER & FACULTY QUARTER (G+10&G+4) BUILDING ROJECT ,ISI DUNLOP, KOLKATA
Client: M/s . National Building Construction Corporation Limited
Job Title Execution & Billing Engineer (Civil)
Period: July-2016 To August 2018
With
CASTER INDIA PVT. LTD
Title: : RCC WATER TANK (1000 KL), SASWAD ,PUNE -412301
Client: M/s-Beaver Infra Consultants Pvt.Ltd
Job Title: Junior Engineer (Civil)
Period: January -2015 to November-2015
Hobbies and Interests
There are a variety of hobbies and interests that fill my spare time. I love working with computers in different capacities, and I also
enjoy spending time in my store shop. My love of the outdoors includes day-long hikes and cycling trips on the weekends, and my
interest in the environment leads to multiple volunteer opportunities in the community.
DATE- SIGNATURE
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KOUSHIK SAMANTA CV 28..pdf', 'Name: KOUSHIK SAMANTA

Email: koushiksamanta429@gmail.com

Phone: +91-9564962869

Headline: SUMMARY

Profile Summary: Over 5 years of experience in the field of Civil site management, Structural Erection and Quantity Surveying for Refineries, Pile,
Power Grid, A strategic planner with expertise in planning and executing construction projects with a flair for adopting modern
construction methodologies. Self-driven leader with proven aptitude to analyses, structure, negotiate / document complex transaction.
Well versed with concrete testing facilities, bucket concreting (PCC & RCC), all forms of shuttering, temporary access (metal
scaffolding), bar bending schedule. Successfully executed multiple projects & milestones and ensured that the projects complied with
all the cost and scope specifications. Exposure in managing final deviation statements, conducting material reconciliation, returning
the scrap, etc. An effective communicator with exceptional relationship management and problem solving skills.
ORGANIZATION EXPERIENCE
CASTER INDIA PVT. LTD, SASWAD ,PUNE -412301
Joined as Site Civil Engineer-20/01/2015 To 16/11/2015
&
SAKET INFRA DEVELOPERS PVT.LTD , ISI SITE DUNLOP, KOLKATA -700108
Joined as Site Civil Engineer-11/7/2016 To 30/8/2018
&
BRIDGE AND ROOF CO (I) LTD.ATP HPCL SITE, VISAKHAPATNAM -530011
Joined as Site Civil Engineer (Contract basic)-6/9/2018 To till date.
 Developing project baselines, monitoring & controlling projects with respect to cost, resource deployment, time over-runs and
quality compliance to ensure satisfactory execution of projects
 Evaluating projects feasibility, preparing project feasibility report, determining the viability based on the technical, financial and
economic parameters
 Aligning PMC meetings regarding drawings, handling progress review and important issues regarding workflow
 Devising the detailed and abstract estimates, bill of quantities, alignment plans and drawings
 Coordinating with external agencies for techno-commercial negotiations, preparing the contract documents, cost estimates
including billing, variation / deviation proposals, claims, etc.
 Interpreting contractual obligations & rights and evaluating technical problems for the management reporting
 Preparation Daily Progress Report.
 RA BILL making, BBS making
 Preparation of Indent, Challan, etc.
 Mix design of M20,M25 & M35 grade of Concrete.
 Quality control (Slump Test, Cube Test ,sub soil, sand replacement test(compaction), SPT test , Aggregate sieve analysis, IMR
making.)
 Reinforcement & Shuttering checking.
 Weekly meeting with client,
 Site measurement,
 Interfacing with construction, engineering, procurement and risk department for sub-contract administration
 Leading a team of engineers for ensuring timely completion of projects, preparing periodical review of progress for respective
accountabilities
-- 1 of 5 --
ACADEMIC QUALIFICATION
 B.Tech. in Civil Engineering continuing from Greater Kolkata College of Engineering & Management , Location,
MOULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY, West Bengal
 Diploma. . (Civil Engineering) from Minerva Polytechnic College, Location, WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION, West Bengal, in 2014 with 72.77 %

Education:  B.Tech. in Civil Engineering continuing from Greater Kolkata College of Engineering & Management , Location,
MOULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY, West Bengal
 Diploma. . (Civil Engineering) from Minerva Polytechnic College, Location, WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION, West Bengal, in 2014 with 72.77 %

Personal Details: Date of Birth: 3nd February,1993
Present Address: Srihoripuram Visakhpatnam, Andhra Prodesh.Pin-530011
Permanent Address: C/o Kartik Ch Samanat VILL-Kalapunja, P,O-Sisusadan,P.S-Ramnagar, Dist. – Purba Medinipur
721433, West Bengal
Languages Known: English, Hindi and Bengali
Marital Status: Unmarried
Nationality: INDIAN
ANNEXURE - PROJECTS HANDLED
With
BRIDGE AND ROOF CO (I) LTD:
Title: : VISAKH REFINERY MODERNISATION PROJEC , VRMP, HPCL VISAKHPATANAM & CIVIL& STRUCTURAL
WORK INCLUDING UG PIPING.
Client: M/s . Hindustan Petroleum Corporation Limited/ Engineers India Limited
Job Title: Excitation Engineer / QA&QC Engineer (Civil).
Period: Sep-2018 to 17.4.2021.
With
SAKET INFRA DEVELOPERS PVT.LTD
Title: : STAFF QUARTER & FACULTY QUARTER (G+10&G+4) BUILDING ROJECT ,ISI DUNLOP, KOLKATA
Client: M/s . National Building Construction Corporation Limited
Job Title Execution & Billing Engineer (Civil)
Period: July-2016 To August 2018
With
CASTER INDIA PVT. LTD
Title: : RCC WATER TANK (1000 KL), SASWAD ,PUNE -412301
Client: M/s-Beaver Infra Consultants Pvt.Ltd
Job Title: Junior Engineer (Civil)
Period: January -2015 to November-2015
Hobbies and Interests
There are a variety of hobbies and interests that fill my spare time. I love working with computers in different capacities, and I also
enjoy spending time in my store shop. My love of the outdoors includes day-long hikes and cycling trips on the weekends, and my
interest in the environment leads to multiple volunteer opportunities in the community.
DATE- SIGNATURE
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: KOUSHIK SAMANTA
Mobile: +91-9564962869
E-Mail:- koushiksamanta429@gmail.com
A versatile, high-energy professional with the distinction of executing prestigious projects of large magnitude within strict time
schedule, cost & quality, aiming for assignments in Project Management with an organization of high repute
SUMMARY
Over 5 years of experience in the field of Civil site management, Structural Erection and Quantity Surveying for Refineries, Pile,
Power Grid, A strategic planner with expertise in planning and executing construction projects with a flair for adopting modern
construction methodologies. Self-driven leader with proven aptitude to analyses, structure, negotiate / document complex transaction.
Well versed with concrete testing facilities, bucket concreting (PCC & RCC), all forms of shuttering, temporary access (metal
scaffolding), bar bending schedule. Successfully executed multiple projects & milestones and ensured that the projects complied with
all the cost and scope specifications. Exposure in managing final deviation statements, conducting material reconciliation, returning
the scrap, etc. An effective communicator with exceptional relationship management and problem solving skills.
ORGANIZATION EXPERIENCE
CASTER INDIA PVT. LTD, SASWAD ,PUNE -412301
Joined as Site Civil Engineer-20/01/2015 To 16/11/2015
&
SAKET INFRA DEVELOPERS PVT.LTD , ISI SITE DUNLOP, KOLKATA -700108
Joined as Site Civil Engineer-11/7/2016 To 30/8/2018
&
BRIDGE AND ROOF CO (I) LTD.ATP HPCL SITE, VISAKHAPATNAM -530011
Joined as Site Civil Engineer (Contract basic)-6/9/2018 To till date.
 Developing project baselines, monitoring & controlling projects with respect to cost, resource deployment, time over-runs and
quality compliance to ensure satisfactory execution of projects
 Evaluating projects feasibility, preparing project feasibility report, determining the viability based on the technical, financial and
economic parameters
 Aligning PMC meetings regarding drawings, handling progress review and important issues regarding workflow
 Devising the detailed and abstract estimates, bill of quantities, alignment plans and drawings
 Coordinating with external agencies for techno-commercial negotiations, preparing the contract documents, cost estimates
including billing, variation / deviation proposals, claims, etc.
 Interpreting contractual obligations & rights and evaluating technical problems for the management reporting
 Preparation Daily Progress Report.
 RA BILL making, BBS making
 Preparation of Indent, Challan, etc.
 Mix design of M20,M25 & M35 grade of Concrete.
 Quality control (Slump Test, Cube Test ,sub soil, sand replacement test(compaction), SPT test , Aggregate sieve analysis, IMR
making.)
 Reinforcement & Shuttering checking.
 Weekly meeting with client,
 Site measurement,
 Interfacing with construction, engineering, procurement and risk department for sub-contract administration
 Leading a team of engineers for ensuring timely completion of projects, preparing periodical review of progress for respective
accountabilities

-- 1 of 5 --

ACADEMIC QUALIFICATION
 B.Tech. in Civil Engineering continuing from Greater Kolkata College of Engineering & Management , Location,
MOULANA ABUL KALAM AZAD UNIVERSITY OF TECHNOLOGY, West Bengal
 Diploma. . (Civil Engineering) from Minerva Polytechnic College, Location, WEST BENGAL STATE COUNCIL OF
TECHNICAL EDUCATION, West Bengal, in 2014 with 72.77 %
PERSONAL DETAILS
Date of Birth: 3nd February,1993
Present Address: Srihoripuram Visakhpatnam, Andhra Prodesh.Pin-530011
Permanent Address: C/o Kartik Ch Samanat VILL-Kalapunja, P,O-Sisusadan,P.S-Ramnagar, Dist. – Purba Medinipur
721433, West Bengal
Languages Known: English, Hindi and Bengali
Marital Status: Unmarried
Nationality: INDIAN
ANNEXURE - PROJECTS HANDLED
With
BRIDGE AND ROOF CO (I) LTD:
Title: : VISAKH REFINERY MODERNISATION PROJEC , VRMP, HPCL VISAKHPATANAM & CIVIL& STRUCTURAL
WORK INCLUDING UG PIPING.
Client: M/s . Hindustan Petroleum Corporation Limited/ Engineers India Limited
Job Title: Excitation Engineer / QA&QC Engineer (Civil).
Period: Sep-2018 to 17.4.2021.
With
SAKET INFRA DEVELOPERS PVT.LTD
Title: : STAFF QUARTER & FACULTY QUARTER (G+10&G+4) BUILDING ROJECT ,ISI DUNLOP, KOLKATA
Client: M/s . National Building Construction Corporation Limited
Job Title Execution & Billing Engineer (Civil)
Period: July-2016 To August 2018
With
CASTER INDIA PVT. LTD
Title: : RCC WATER TANK (1000 KL), SASWAD ,PUNE -412301
Client: M/s-Beaver Infra Consultants Pvt.Ltd
Job Title: Junior Engineer (Civil)
Period: January -2015 to November-2015
Hobbies and Interests
There are a variety of hobbies and interests that fill my spare time. I love working with computers in different capacities, and I also
enjoy spending time in my store shop. My love of the outdoors includes day-long hikes and cycling trips on the weekends, and my
interest in the environment leads to multiple volunteer opportunities in the community.
DATE- SIGNATURE

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\KOUSHIK SAMANTA CV 28..pdf'),
(8528, 'Keshav Kant Shandilya', 'keshavkantshandilya@gmail.com', '928377886811', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm where I can apply my knowledge and skills which enables me to grow as a fresh
graduate and achieve organizational goals.', 'To work in a firm where I can apply my knowledge and skills which enables me to grow as a fresh
graduate and achieve organizational goals.', ARRAY['Etabs', 'Staad.Pro', 'Autocad', 'Microsoft office', 'INTERNSHIPS', 'Constructure Design Pvt Ltd', 'I was assigned designing project of AIIA Sarita Vihar and house designs.', 'Ahluwalia Contracts India Ltd', 'Learned Retrofitting', 'Waterproofing', 'staircase design', 'Facade etc', 'ACHIEVEMENTS & AWARDS', 'First Position in Softball Zonal Level', 'First position in Interschool Cricket Championship', 'First Position in Interschool Kabbadi Championship', '1 of 2 --', 'Date : 10 January', '2020', 'Place : Delhi', 'KESHAV KANT SHANDILYA', 'PERSONAL PROFILE', 'Date of Birth : 16/12/1997', 'Marital Status : Unmarried', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'DECLARATION', 'I hereby declare that the above information is true and best to my knowledge', '2 of 2 --']::text[], ARRAY['Etabs', 'Staad.Pro', 'Autocad', 'Microsoft office', 'INTERNSHIPS', 'Constructure Design Pvt Ltd', 'I was assigned designing project of AIIA Sarita Vihar and house designs.', 'Ahluwalia Contracts India Ltd', 'Learned Retrofitting', 'Waterproofing', 'staircase design', 'Facade etc', 'ACHIEVEMENTS & AWARDS', 'First Position in Softball Zonal Level', 'First position in Interschool Cricket Championship', 'First Position in Interschool Kabbadi Championship', '1 of 2 --', 'Date : 10 January', '2020', 'Place : Delhi', 'KESHAV KANT SHANDILYA', 'PERSONAL PROFILE', 'Date of Birth : 16/12/1997', 'Marital Status : Unmarried', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'DECLARATION', 'I hereby declare that the above information is true and best to my knowledge', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Etabs', 'Staad.Pro', 'Autocad', 'Microsoft office', 'INTERNSHIPS', 'Constructure Design Pvt Ltd', 'I was assigned designing project of AIIA Sarita Vihar and house designs.', 'Ahluwalia Contracts India Ltd', 'Learned Retrofitting', 'Waterproofing', 'staircase design', 'Facade etc', 'ACHIEVEMENTS & AWARDS', 'First Position in Softball Zonal Level', 'First position in Interschool Cricket Championship', 'First Position in Interschool Kabbadi Championship', '1 of 2 --', 'Date : 10 January', '2020', 'Place : Delhi', 'KESHAV KANT SHANDILYA', 'PERSONAL PROFILE', 'Date of Birth : 16/12/1997', 'Marital Status : Unmarried', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'DECLARATION', 'I hereby declare that the above information is true and best to my knowledge', '2 of 2 --']::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Known Languages : English, Hindi
DECLARATION
I hereby declare that the above information is true and best to my knowledge
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"First Position in Softball Zonal Level\nFirst position in Interschool Cricket Championship\nFirst Position in Interschool Kabbadi Championship\n-- 1 of 2 --\nDate : 10 January, 2020\nPlace : Delhi\nKESHAV KANT SHANDILYA\nPERSONAL PROFILE\nDate of Birth : 16/12/1997\nMarital Status : Unmarried\nNationality : Indian\nKnown Languages : English, Hindi\nDECLARATION\nI hereby declare that the above information is true and best to my knowledge\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\resume_Keshav.pdf', 'Name: Keshav Kant Shandilya

Email: keshavkantshandilya@gmail.com

Phone: 92 8377886811

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm where I can apply my knowledge and skills which enables me to grow as a fresh
graduate and achieve organizational goals.

Key Skills: Etabs
Staad.Pro
Autocad
Microsoft office
INTERNSHIPS
Constructure Design Pvt Ltd
I was assigned designing project of AIIA Sarita Vihar and house designs.
Ahluwalia Contracts India Ltd
Learned Retrofitting, Waterproofing, staircase design, Facade etc
ACHIEVEMENTS & AWARDS
First Position in Softball Zonal Level
First position in Interschool Cricket Championship
First Position in Interschool Kabbadi Championship
-- 1 of 2 --
Date : 10 January, 2020
Place : Delhi
KESHAV KANT SHANDILYA
PERSONAL PROFILE
Date of Birth : 16/12/1997
Marital Status : Unmarried
Nationality : Indian
Known Languages : English, Hindi
DECLARATION
I hereby declare that the above information is true and best to my knowledge
-- 2 of 2 --

IT Skills: Etabs
Staad.Pro
Autocad
Microsoft office
INTERNSHIPS
Constructure Design Pvt Ltd
I was assigned designing project of AIIA Sarita Vihar and house designs.
Ahluwalia Contracts India Ltd
Learned Retrofitting, Waterproofing, staircase design, Facade etc
ACHIEVEMENTS & AWARDS
First Position in Softball Zonal Level
First position in Interschool Cricket Championship
First Position in Interschool Kabbadi Championship
-- 1 of 2 --
Date : 10 January, 2020
Place : Delhi
KESHAV KANT SHANDILYA
PERSONAL PROFILE
Date of Birth : 16/12/1997
Marital Status : Unmarried
Nationality : Indian
Known Languages : English, Hindi
DECLARATION
I hereby declare that the above information is true and best to my knowledge
-- 2 of 2 --

Education: Course Institute Year of
Passing CGPA/Percentage
Civil Engineering ABES Engineering
College 2020 78
Senior Secondary East Point School 2016 77
Higher Secondary Vanasathali Public
School 2014 8.6

Accomplishments: First Position in Softball Zonal Level
First position in Interschool Cricket Championship
First Position in Interschool Kabbadi Championship
-- 1 of 2 --
Date : 10 January, 2020
Place : Delhi
KESHAV KANT SHANDILYA
PERSONAL PROFILE
Date of Birth : 16/12/1997
Marital Status : Unmarried
Nationality : Indian
Known Languages : English, Hindi
DECLARATION
I hereby declare that the above information is true and best to my knowledge
-- 2 of 2 --

Personal Details: Marital Status : Unmarried
Nationality : Indian
Known Languages : English, Hindi
DECLARATION
I hereby declare that the above information is true and best to my knowledge
-- 2 of 2 --

Extracted Resume Text: June 2019 - July 2019
June 2018 - July 2018
Keshav Kant Shandilya
C-6 Mandawali
I.P Extn
Delhi-92
8377886811
keshavkantshandilya@gmail.com
CAREER OBJECTIVE
To work in a firm where I can apply my knowledge and skills which enables me to grow as a fresh
graduate and achieve organizational goals.
EDUCATION
Course Institute Year of
Passing CGPA/Percentage
Civil Engineering ABES Engineering
College 2020 78
Senior Secondary East Point School 2016 77
Higher Secondary Vanasathali Public
School 2014 8.6
TECHNICAL SKILLS
Etabs
Staad.Pro
Autocad
Microsoft office
INTERNSHIPS
Constructure Design Pvt Ltd
I was assigned designing project of AIIA Sarita Vihar and house designs.
Ahluwalia Contracts India Ltd
Learned Retrofitting, Waterproofing, staircase design, Facade etc
ACHIEVEMENTS & AWARDS
First Position in Softball Zonal Level
First position in Interschool Cricket Championship
First Position in Interschool Kabbadi Championship

-- 1 of 2 --

Date : 10 January, 2020
Place : Delhi
KESHAV KANT SHANDILYA
PERSONAL PROFILE
Date of Birth : 16/12/1997
Marital Status : Unmarried
Nationality : Indian
Known Languages : English, Hindi
DECLARATION
I hereby declare that the above information is true and best to my knowledge

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_Keshav.pdf

Parsed Technical Skills: Etabs, Staad.Pro, Autocad, Microsoft office, INTERNSHIPS, Constructure Design Pvt Ltd, I was assigned designing project of AIIA Sarita Vihar and house designs., Ahluwalia Contracts India Ltd, Learned Retrofitting, Waterproofing, staircase design, Facade etc, ACHIEVEMENTS & AWARDS, First Position in Softball Zonal Level, First position in Interschool Cricket Championship, First Position in Interschool Kabbadi Championship, 1 of 2 --, Date : 10 January, 2020, Place : Delhi, KESHAV KANT SHANDILYA, PERSONAL PROFILE, Date of Birth : 16/12/1997, Marital Status : Unmarried, Nationality : Indian, Known Languages : English, Hindi, DECLARATION, I hereby declare that the above information is true and best to my knowledge, 2 of 2 --'),
(8529, 'Contact No.: -', 'koushik_dt2007@yahoo.co.in', '9903618492', 'Job Objective :-', 'Job Objective :-', 'Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of
Client Supplied & Self Procure Bulk Material, Client Bill Submission & Contractors'' Bill
Certification, Purchase Order, Labour Percentage, Secured Advance And Escalation Bill etc.
Total Years of Experience
Micro Planning In Site & Quality Control.
Software Knowledge
:- Kolkata.
:- 25 Years 00 Months.
Special Repair & Maintenance Work of Housing Estate & Office Complex.
Expected C.T.C. :- Negotiable.
:- MS - Office, Auto CAD, MS - Project & STAAD - PRO
:- ₹ 7.50 Lakh P/A
Construction of Medical Cyclotron Project
Under Dept. of Atomic Energy Of Kolkata
Region. Execution & Finishing Works, Final
Quantification, Final Billing & Reconciliation.
Merint Industrial Infrastructure Pvt. Ltd.
Plot No. - A - 791/8, TTC Area Khairane,
Navi Mumbai - 400710.
(04 Years 09 Months)
Avishi Trident Project,
Kolkata Working As Billing
Manager From Feb. 2017 &
Onwards.
Execution Of Different Types Of Building Including Foundation (Pile, Pile Cap &
Double Basement) Superstructures, VDF Flooring, S & P & Finishing Job.
Page 1 of 3
-- 1 of 3 --
Ahluwalia Contracts (India) Limited.
M - 1, Saket, New Delhi - 110017
(06 Years 06 Months)
State Health Projecrt
Worked as Site Engineer
From Jul. 1999 To Aug.
2000.
Construction of Library Building & Study
Room at J. C. Ghosh Polytechnic under World
Bank in association with ACME Consultant.
World Bank Project Worked
as Site Engineer From Mar.
1999 To Jun. 1999.', 'Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of
Client Supplied & Self Procure Bulk Material, Client Bill Submission & Contractors'' Bill
Certification, Purchase Order, Labour Percentage, Secured Advance And Escalation Bill etc.
Total Years of Experience
Micro Planning In Site & Quality Control.
Software Knowledge
:- Kolkata.
:- 25 Years 00 Months.
Special Repair & Maintenance Work of Housing Estate & Office Complex.
Expected C.T.C. :- Negotiable.
:- MS - Office, Auto CAD, MS - Project & STAAD - PRO
:- ₹ 7.50 Lakh P/A
Construction of Medical Cyclotron Project
Under Dept. of Atomic Energy Of Kolkata
Region. Execution & Finishing Works, Final
Quantification, Final Billing & Reconciliation.
Merint Industrial Infrastructure Pvt. Ltd.
Plot No. - A - 791/8, TTC Area Khairane,
Navi Mumbai - 400710.
(04 Years 09 Months)
Avishi Trident Project,
Kolkata Working As Billing
Manager From Feb. 2017 &
Onwards.
Execution Of Different Types Of Building Including Foundation (Pile, Pile Cap &
Double Basement) Superstructures, VDF Flooring, S & P & Finishing Job.
Page 1 of 3
-- 1 of 3 --
Ahluwalia Contracts (India) Limited.
M - 1, Saket, New Delhi - 110017
(06 Years 06 Months)
State Health Projecrt
Worked as Site Engineer
From Jul. 1999 To Aug.
2000.
Construction of Library Building & Study
Room at J. C. Ghosh Polytechnic under World
Bank in association with ACME Consultant.
World Bank Project Worked
as Site Engineer From Mar.
1999 To Jun. 1999.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail :–
1
2
3
4
5
Present C.T.C.
Current & Preferred Location
Name Of Project
Details of Working Experience :-
Description Of Organization
Medical Cyclotron Project,
Kolkata Working As Billing
Manager From May 2012 To
Jan. 2017.
Responsibility
Avishi Projects LLP.
33A, J. L. Nehru Road,
4th Floor, Room No. - 3,
Kolkata - 700071.
(04 Years 07 Months)
Joining Period :- Immediate.
Construction of 3 nos. Residential Tower of B
+ G + 20 & Retail Block. Budget, Execution &
Finishing Works, Final Quantification, All Bill
Checking (Labour + Material), Work Order,
Material Indent, Purchase Order &
Reconciliation.
CURRICULUM VITAE
KOUSHIK DUTTA
To Contribute My Talent And Innovative Skills In The Areas Of CIVIL
ENGINEERING With 14 Years 00 Months Of Working Experience As A
Billing Manager And 11 Years Of Project Engineer. For Development Of The
Company And To Shape Myself As A Sagacious Professional While Serving
The Company & Soul Responsibility In An Organization Of Repute.
Job Objective :-
9903618492 & 6290631300
koushik_dt2007@yahoo.co.in
hellokoushik.dutta@gmail.com
Summary of Skills & Experience :-
Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KoushikDutta_CivilEngg_QS_Estimation_Billing_25 Years.pdf', 'Name: Contact No.: -

Email: koushik_dt2007@yahoo.co.in

Phone: 9903618492

Headline: Job Objective :-

Profile Summary: Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of
Client Supplied & Self Procure Bulk Material, Client Bill Submission & Contractors'' Bill
Certification, Purchase Order, Labour Percentage, Secured Advance And Escalation Bill etc.
Total Years of Experience
Micro Planning In Site & Quality Control.
Software Knowledge
:- Kolkata.
:- 25 Years 00 Months.
Special Repair & Maintenance Work of Housing Estate & Office Complex.
Expected C.T.C. :- Negotiable.
:- MS - Office, Auto CAD, MS - Project & STAAD - PRO
:- ₹ 7.50 Lakh P/A
Construction of Medical Cyclotron Project
Under Dept. of Atomic Energy Of Kolkata
Region. Execution & Finishing Works, Final
Quantification, Final Billing & Reconciliation.
Merint Industrial Infrastructure Pvt. Ltd.
Plot No. - A - 791/8, TTC Area Khairane,
Navi Mumbai - 400710.
(04 Years 09 Months)
Avishi Trident Project,
Kolkata Working As Billing
Manager From Feb. 2017 &
Onwards.
Execution Of Different Types Of Building Including Foundation (Pile, Pile Cap &
Double Basement) Superstructures, VDF Flooring, S & P & Finishing Job.
Page 1 of 3
-- 1 of 3 --
Ahluwalia Contracts (India) Limited.
M - 1, Saket, New Delhi - 110017
(06 Years 06 Months)
State Health Projecrt
Worked as Site Engineer
From Jul. 1999 To Aug.
2000.
Construction of Library Building & Study
Room at J. C. Ghosh Polytechnic under World
Bank in association with ACME Consultant.
World Bank Project Worked
as Site Engineer From Mar.
1999 To Jun. 1999.

Personal Details: E-mail :–
1
2
3
4
5
Present C.T.C.
Current & Preferred Location
Name Of Project
Details of Working Experience :-
Description Of Organization
Medical Cyclotron Project,
Kolkata Working As Billing
Manager From May 2012 To
Jan. 2017.
Responsibility
Avishi Projects LLP.
33A, J. L. Nehru Road,
4th Floor, Room No. - 3,
Kolkata - 700071.
(04 Years 07 Months)
Joining Period :- Immediate.
Construction of 3 nos. Residential Tower of B
+ G + 20 & Retail Block. Budget, Execution &
Finishing Works, Final Quantification, All Bill
Checking (Labour + Material), Work Order,
Material Indent, Purchase Order &
Reconciliation.
CURRICULUM VITAE
KOUSHIK DUTTA
To Contribute My Talent And Innovative Skills In The Areas Of CIVIL
ENGINEERING With 14 Years 00 Months Of Working Experience As A
Billing Manager And 11 Years Of Project Engineer. For Development Of The
Company And To Shape Myself As A Sagacious Professional While Serving
The Company & Soul Responsibility In An Organization Of Repute.
Job Objective :-
9903618492 & 6290631300
koushik_dt2007@yahoo.co.in
hellokoushik.dutta@gmail.com
Summary of Skills & Experience :-
Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of

Extracted Resume Text: Contact No.: -
E-mail :–
1
2
3
4
5
Present C.T.C.
Current & Preferred Location
Name Of Project
Details of Working Experience :-
Description Of Organization
Medical Cyclotron Project,
Kolkata Working As Billing
Manager From May 2012 To
Jan. 2017.
Responsibility
Avishi Projects LLP.
33A, J. L. Nehru Road,
4th Floor, Room No. - 3,
Kolkata - 700071.
(04 Years 07 Months)
Joining Period :- Immediate.
Construction of 3 nos. Residential Tower of B
+ G + 20 & Retail Block. Budget, Execution &
Finishing Works, Final Quantification, All Bill
Checking (Labour + Material), Work Order,
Material Indent, Purchase Order &
Reconciliation.
CURRICULUM VITAE
KOUSHIK DUTTA
To Contribute My Talent And Innovative Skills In The Areas Of CIVIL
ENGINEERING With 14 Years 00 Months Of Working Experience As A
Billing Manager And 11 Years Of Project Engineer. For Development Of The
Company And To Shape Myself As A Sagacious Professional While Serving
The Company & Soul Responsibility In An Organization Of Repute.
Job Objective :-
9903618492 & 6290631300
koushik_dt2007@yahoo.co.in
hellokoushik.dutta@gmail.com
Summary of Skills & Experience :-
Interior Works Comprising Of Various Types Flooring, Painting, Aluminium -
Partition Wall, Door & Window, Composite Panels, Structural Glazing, False Ceiling,
Acoustics & All Type Of Finishing Work.
Quantity Survey, B.O.Q., Rate Analysis, Extra Item Analysis, Wok Order, Reconciliation of
Client Supplied & Self Procure Bulk Material, Client Bill Submission & Contractors'' Bill
Certification, Purchase Order, Labour Percentage, Secured Advance And Escalation Bill etc.
Total Years of Experience
Micro Planning In Site & Quality Control.
Software Knowledge
:- Kolkata.
:- 25 Years 00 Months.
Special Repair & Maintenance Work of Housing Estate & Office Complex.
Expected C.T.C. :- Negotiable.
:- MS - Office, Auto CAD, MS - Project & STAAD - PRO
:- ₹ 7.50 Lakh P/A
Construction of Medical Cyclotron Project
Under Dept. of Atomic Energy Of Kolkata
Region. Execution & Finishing Works, Final
Quantification, Final Billing & Reconciliation.
Merint Industrial Infrastructure Pvt. Ltd.
Plot No. - A - 791/8, TTC Area Khairane,
Navi Mumbai - 400710.
(04 Years 09 Months)
Avishi Trident Project,
Kolkata Working As Billing
Manager From Feb. 2017 &
Onwards.
Execution Of Different Types Of Building Including Foundation (Pile, Pile Cap &
Double Basement) Superstructures, VDF Flooring, S & P & Finishing Job.
Page 1 of 3

-- 1 of 3 --

Ahluwalia Contracts (India) Limited.
M - 1, Saket, New Delhi - 110017
(06 Years 06 Months)
State Health Projecrt
Worked as Site Engineer
From Jul. 1999 To Aug.
2000.
Construction of Library Building & Study
Room at J. C. Ghosh Polytechnic under World
Bank in association with ACME Consultant.
World Bank Project Worked
as Site Engineer From Mar.
1999 To Jun. 1999.
Residential Project Worked
as Site Engineer From Aug.
1998 To Feb. 1999.
Construction of 2nos. Residential Building of
G+ 4 storied at Ranikuthi & Santoshpur.
Udyan Project Worked as
Site Engineer From Sep.
1996 To Jul. 1998.
Construction of 10 Nos. M.I.G. & 3 Nos.
L.I.G. Building with Finishing work. A
Project of Bengal Ambuja Houising
Development Limited. At E.M. Bypass
Ajoynagar, Kolkata.
S. R. & Maintenance Job
Worked as Site Engineer
From Sep. 2000 To May
2001.
Special Repair & Maintenance work at 5/6,
Karim Box Row Housing, Paikpara &
Kasipore Housing Estate under H. C Div. No.-
1
Construction of Health Centre & 50 nos. Bed
Hospital Building with all Indoor facility and
Doctor & Nurses quarter at Dakshien
Radhanagar, P.S.- Gosaba, Dist. - 24Paraganas
(South) Under World Bank & Health Dept. of
Govt. of W.B.
East Coast Construction & Industries
Limited.
4, Moore''s Road, Chennai - 600006
(01 Years 00 Months)
Ruchira Residency Worked
as Site Engineer From Nov.
2003. To Oct. 2004.
Responsibility Name Of Project
S. R. & Maintenance Job
Worked as Site Engineer
From Aug. 2002 To Oct.
2003.
South City Project, Kolkata
Worked as Asst. Engineer
(Project) From Nov. 2004 To
Oct. 2007.
Construction of 5 nos. Residential Tower of G
+ 25 Execution & Finishing Works, Final
Quantification, Final Billing & Reconciliation.
Description Of Organization
Special Repair & Structural strengthening of
Branch building of S.B.I. at Jalpaiguri under
Premises and Estate Dept. in association with
Ghosh & Bose Consultant.
Oasis Project, Kolkata
Worked as Sr. Billing
Engineer From Nov. 2007 To
Mar. 2009.
Construction of 2 nos. Residential Tower of
G+12 Storied. A Project of West Bengal
Housing Board in association with E.P.I.L.
Bengal Unitech Universal
Project, Kolkata Worked as
Asst. Manager Billing From
May 2011 To April 2012.
M/S N. SAHA & Co.
(Engineer & Contractor)
9D, Avenue South
Santoshpur, Kolkata – 700075
(08 Years 02 Months)
Special Repair & Maintenance work at 63, N.
S. Road. Jessop Building under City Div. Of
P.W.D. - P.V.C Flooring over wooden
flooring Aluminium door, window and
Partition wall.
S. R. & Maintenance Job
Worked as Site Engineer
From Jun. 2001 To Jul.
2002.
Construction of 2 nos. Residential Tower of B
+ G + 25 Storied with Extended Basement &
Finishing Works. Final Quantification, Final
Billing & Reconciliation.
i) Construction of 4 nos. Residential Tower of
B + G + 35 Storied Shear Wall Structure with
Extended Basement & Finishing works.
ii) Construction of Club House & Tower – 5 of
LB + UB + G + 15 with Extended Basement &
Finishing Works. Final Quantification, Final
Billing & Reconciliation.
South City Project, Kolkata
Worked as Sr. Billing
Engineer From Nov. 2007 To
Apr. 2011.
Page 2 of 3

-- 2 of 3 --

1
2
3
4
5
6
7
8
Marks Year
73.00% 1996
43.70% 1992
60.50% 1990
:- Married
Conclusion :- With all respect of my education & professional background I offered myself as a
competent person in all respect.
I hereby declare that all the information provided by me in the application are true, complete and
correct to the best of my knowledge and belief and I have not suprressed any information maerial
to my selection in your organization.
Date :- 02.08.2021
Place :- Kolkata
KOUSHIK DUTTA
Personal Memorandum :-
MADHYAMIK
Implementation Planning According To The Project Cost Schedule.
Overseeing The Procurement Of Different Equipment Machinery And Material In
Connection With The Project.
Language Effeciency
Category
:- Nitai Chand Dutta
:- 33-A/10 Doctor Lane, Taltala, Entally, Kolkata - 700014
:- Bengali (Native), English & Hindi
:- General
Marital Status
Date of Birth
Father’s Name
Address
Educational / Professional Qualification :-
:- 21-11-1974
HIGHER SECONDARY
(SCIENCE) W.B.C.H.S.E.
W.B.B.S.E. Do
Evaluation Of Drawings & Quantity Calculations From Drawings.
Co-Ordination And Monitoring Daily Construction Activities Of Sites As Well As Site Team & Head Office .
DIPLOMA IN CIVIL
ENGINEERING
Board Institute
Bishnupur High School
Initiate Guide Plan And Control The Different Activities Of The Project.
W.B.S.C.T.E. Ramakrishna Mission
Shilpamandira
Calculation & Controlling of Labour Percentage.
Responsibilities In Hand For Individual Projects :-
Name Of Exam.
Ensuring Quality Standards Of Work And Other As Per Requirements.
Dealing With Customers, Clients And Top Management For All Contractual,
Technical & Financial Matter As Well As Vendor Management & Execution.
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KoushikDutta_CivilEngg_QS_Estimation_Billing_25 Years.pdf'),
(8530, 'KHAJA PASHA', 'khaja.pasha.resume-import-08530@hhh-resume-import.invalid', '09901218866', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work for well reputed company where new ideas, talent and dedication towards work are
preferred and play vital role for the progress of the company.
EDUCATIONAL QUALIFICATIONS:
Course Specialization University Acad. Year %
Draughts man civil Drawing Jawahar iti college 2008-2010 72.6
SSLC (~10th) - Govt.Pu college 2003-2006 50
Land serveyor - NAC from AP Govt 3Months 65
Software Proficiency :
 Arc GIS – Arc Info 9.3,
 Globalmapper 9.0,
 Auto CAD, Autodesk Map 2004, Autodesk Map 2005
Cadastre,
 GPS.
 Knowledge of Small World, CIMAGE
 Igis software knowledge
STRENGTHS:
 Facing challenges with confidence
 Perfection in working
 Believing in time-honored philosophies and going on according to those', 'To work for well reputed company where new ideas, talent and dedication towards work are
preferred and play vital role for the progress of the company.
EDUCATIONAL QUALIFICATIONS:
Course Specialization University Acad. Year %
Draughts man civil Drawing Jawahar iti college 2008-2010 72.6
SSLC (~10th) - Govt.Pu college 2003-2006 50
Land serveyor - NAC from AP Govt 3Months 65
Software Proficiency :
 Arc GIS – Arc Info 9.3,
 Globalmapper 9.0,
 Auto CAD, Autodesk Map 2004, Autodesk Map 2005
Cadastre,
 GPS.
 Knowledge of Small World, CIMAGE
 Igis software knowledge
STRENGTHS:
 Facing challenges with confidence
 Perfection in working
 Believing in time-honored philosophies and going on according to those', ARRAY[' GIS Mapping', 'Error handling', 'Topology creation', 'Change detection', 'Map Designing', 'and Arc GIS 9.3 and AutoDesk Map 2004', '1 of 5 --', '2', ' Image Processing techniques', 'say', 'Geometric corrections', 'Radiometric corrections', 'Unsupervised and Supervised Classification of Digital Images', ' Field Surveying- GPS Survey and ETS Survey and DGPS Surveying', ' Geo-referencing of any raster data.']::text[], ARRAY[' GIS Mapping', 'Error handling', 'Topology creation', 'Change detection', 'Map Designing', 'and Arc GIS 9.3 and AutoDesk Map 2004', '1 of 5 --', '2', ' Image Processing techniques', 'say', 'Geometric corrections', 'Radiometric corrections', 'Unsupervised and Supervised Classification of Digital Images', ' Field Surveying- GPS Survey and ETS Survey and DGPS Surveying', ' Geo-referencing of any raster data.']::text[], ARRAY[]::text[], ARRAY[' GIS Mapping', 'Error handling', 'Topology creation', 'Change detection', 'Map Designing', 'and Arc GIS 9.3 and AutoDesk Map 2004', '1 of 5 --', '2', ' Image Processing techniques', 'say', 'Geometric corrections', 'Radiometric corrections', 'Unsupervised and Supervised Classification of Digital Images', ' Field Surveying- GPS Survey and ETS Survey and DGPS Surveying', ' Geo-referencing of any raster data.']::text[], '', 'Father’s name : Md.Shafi
Date of birth : 15-05-1990
Nationality : Indian-Muslim
Sex : Male
Languages Known : Kannada, Hindi , Urdu,Telugu ,English.
I hope you will find my candidature suitable for your esteemed organization. If any opportunity
is given I will put my all efforts to work hard sincerely and can assure you that my work will be
up your utmost satisfaction.
-- 2 of 5 --
3', '', 'the state of Karnataka. Coordinating with land and legal dept to identify and rectifying the
Village and surveyno.s ; Linking attribute data,Correlation Map preparation, Village Map
preparation and preparing final deliverables to projects on Forest and Private lands as per
MNRE guidelines.
Responsibilities: - Worked as a Quality Analist and excel maintenance, handling the team and
preparing project documents and maintain records on data processing procedures. Making tool
updates technical clarifications. Quality assurance and doing edge match corrections with merging
and production.
 Worked for IIC Technologies Ltd., Hyderabad as GIS Engineer at Jamnagar, Gujarat
for Jamnagar Re-surveying Project under NLRMP (National Land Records Modernization
Program) from Feb 2012 to2013Dec .
In this project I’m working on GIS related tasks, say, identifying and rectifying the errors in
surveying; Topology Creation, Linking attribute data, Correlation Map preparation (old & new),
Village Map preparation, creating District spatial database and corresponding attribute database;
preparing final deliverables to the Government, using Arc GIS Workstation, Globalmapper,
Autodesk Map, ERDAS etc.
 Worked for
IIC Technologies Ltd., Hyderabad as GIS Engineer at Sabarkanta
Gujarat for Re-surveying Project under NLRMP (National Land Records Modernization
Program) from Dec 2013 to may 2014.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Around : 7 years six month experience in GIS industry and Survey Field\nIIC TECNOLOGIES LTD HYD\nVish Wind Infrastrukutre LLP: Since from 2018 as Survey Supervisor;\nRole &Responsibilities: -Handling GPS & Total Station Survey for Wind & Solar Projects in\nthe state of Karnataka. Coordinating with land and legal dept to identify and rectifying the\nVillage and surveyno.s ; Linking attribute data,Correlation Map preparation, Village Map\npreparation and preparing final deliverables to projects on Forest and Private lands as per\nMNRE guidelines.\nResponsibilities: - Worked as a Quality Analist and excel maintenance, handling the team and\npreparing project documents and maintain records on data processing procedures. Making tool\nupdates technical clarifications. Quality assurance and doing edge match corrections with merging\nand production.\n Worked for IIC Technologies Ltd., Hyderabad as GIS Engineer at Jamnagar, Gujarat\nfor Jamnagar Re-surveying Project under NLRMP (National Land Records Modernization\nProgram) from Feb 2012 to2013Dec .\nIn this project I’m working on GIS related tasks, say, identifying and rectifying the errors in\nsurveying; Topology Creation, Linking attribute data, Correlation Map preparation (old & new),\nVillage Map preparation, creating District spatial database and corresponding attribute database;\npreparing final deliverables to the Government, using Arc GIS Workstation, Globalmapper,\nAutodesk Map, ERDAS etc.\n Worked for\nIIC Technologies Ltd., Hyderabad as GIS Engineer at Sabarkanta\nGujarat for Re-surveying Project under NLRMP (National Land Records Modernization\nProgram) from Dec 2013 to may 2014."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_khaja _05-10-2022.pdf', 'Name: KHAJA PASHA

Email: khaja.pasha.resume-import-08530@hhh-resume-import.invalid

Phone: 09901218866

Headline: CAREER OBJECTIVE:

Profile Summary: To work for well reputed company where new ideas, talent and dedication towards work are
preferred and play vital role for the progress of the company.
EDUCATIONAL QUALIFICATIONS:
Course Specialization University Acad. Year %
Draughts man civil Drawing Jawahar iti college 2008-2010 72.6
SSLC (~10th) - Govt.Pu college 2003-2006 50
Land serveyor - NAC from AP Govt 3Months 65
Software Proficiency :
 Arc GIS – Arc Info 9.3,
 Globalmapper 9.0,
 Auto CAD, Autodesk Map 2004, Autodesk Map 2005
Cadastre,
 GPS.
 Knowledge of Small World, CIMAGE
 Igis software knowledge
STRENGTHS:
 Facing challenges with confidence
 Perfection in working
 Believing in time-honored philosophies and going on according to those

Career Profile: the state of Karnataka. Coordinating with land and legal dept to identify and rectifying the
Village and surveyno.s ; Linking attribute data,Correlation Map preparation, Village Map
preparation and preparing final deliverables to projects on Forest and Private lands as per
MNRE guidelines.
Responsibilities: - Worked as a Quality Analist and excel maintenance, handling the team and
preparing project documents and maintain records on data processing procedures. Making tool
updates technical clarifications. Quality assurance and doing edge match corrections with merging
and production.
 Worked for IIC Technologies Ltd., Hyderabad as GIS Engineer at Jamnagar, Gujarat
for Jamnagar Re-surveying Project under NLRMP (National Land Records Modernization
Program) from Feb 2012 to2013Dec .
In this project I’m working on GIS related tasks, say, identifying and rectifying the errors in
surveying; Topology Creation, Linking attribute data, Correlation Map preparation (old & new),
Village Map preparation, creating District spatial database and corresponding attribute database;
preparing final deliverables to the Government, using Arc GIS Workstation, Globalmapper,
Autodesk Map, ERDAS etc.
 Worked for
IIC Technologies Ltd., Hyderabad as GIS Engineer at Sabarkanta
Gujarat for Re-surveying Project under NLRMP (National Land Records Modernization
Program) from Dec 2013 to may 2014.

Key Skills:  GIS Mapping, Error handling, Topology creation, Change detection, Map Designing,
and Arc GIS 9.3 and AutoDesk Map 2004
-- 1 of 5 --
2
 Image Processing techniques, say, Geometric corrections, Radiometric corrections,
Unsupervised and Supervised Classification of Digital Images,
 Field Surveying- GPS Survey and ETS Survey and DGPS Surveying,
 Geo-referencing of any raster data.

IT Skills:  GIS Mapping, Error handling, Topology creation, Change detection, Map Designing,
and Arc GIS 9.3 and AutoDesk Map 2004
-- 1 of 5 --
2
 Image Processing techniques, say, Geometric corrections, Radiometric corrections,
Unsupervised and Supervised Classification of Digital Images,
 Field Surveying- GPS Survey and ETS Survey and DGPS Surveying,
 Geo-referencing of any raster data.

Employment: Around : 7 years six month experience in GIS industry and Survey Field
IIC TECNOLOGIES LTD HYD
Vish Wind Infrastrukutre LLP: Since from 2018 as Survey Supervisor;
Role &Responsibilities: -Handling GPS & Total Station Survey for Wind & Solar Projects in
the state of Karnataka. Coordinating with land and legal dept to identify and rectifying the
Village and surveyno.s ; Linking attribute data,Correlation Map preparation, Village Map
preparation and preparing final deliverables to projects on Forest and Private lands as per
MNRE guidelines.
Responsibilities: - Worked as a Quality Analist and excel maintenance, handling the team and
preparing project documents and maintain records on data processing procedures. Making tool
updates technical clarifications. Quality assurance and doing edge match corrections with merging
and production.
 Worked for IIC Technologies Ltd., Hyderabad as GIS Engineer at Jamnagar, Gujarat
for Jamnagar Re-surveying Project under NLRMP (National Land Records Modernization
Program) from Feb 2012 to2013Dec .
In this project I’m working on GIS related tasks, say, identifying and rectifying the errors in
surveying; Topology Creation, Linking attribute data, Correlation Map preparation (old & new),
Village Map preparation, creating District spatial database and corresponding attribute database;
preparing final deliverables to the Government, using Arc GIS Workstation, Globalmapper,
Autodesk Map, ERDAS etc.
 Worked for
IIC Technologies Ltd., Hyderabad as GIS Engineer at Sabarkanta
Gujarat for Re-surveying Project under NLRMP (National Land Records Modernization
Program) from Dec 2013 to may 2014.

Personal Details: Father’s name : Md.Shafi
Date of birth : 15-05-1990
Nationality : Indian-Muslim
Sex : Male
Languages Known : Kannada, Hindi , Urdu,Telugu ,English.
I hope you will find my candidature suitable for your esteemed organization. If any opportunity
is given I will put my all efforts to work hard sincerely and can assure you that my work will be
up your utmost satisfaction.
-- 2 of 5 --
3

Extracted Resume Text: 1
RESUME
KHAJA PASHA
S/0 Md.shafi, , (Vill)Shahpur ,(Tq) Shahpur, Yadgir,Karnataka - 585223
Phone No:09901218866,7892927209 E-mail ID: imranqataal@redffmail.com
CAREER OBJECTIVE:
To work for well reputed company where new ideas, talent and dedication towards work are
preferred and play vital role for the progress of the company.
EDUCATIONAL QUALIFICATIONS:
Course Specialization University Acad. Year %
Draughts man civil Drawing Jawahar iti college 2008-2010 72.6
SSLC (~10th) - Govt.Pu college 2003-2006 50
Land serveyor - NAC from AP Govt 3Months 65
Software Proficiency :
 Arc GIS – Arc Info 9.3,
 Globalmapper 9.0,
 Auto CAD, Autodesk Map 2004, Autodesk Map 2005
Cadastre,
 GPS.
 Knowledge of Small World, CIMAGE
 Igis software knowledge
STRENGTHS:
 Facing challenges with confidence
 Perfection in working
 Believing in time-honored philosophies and going on according to those
TECHNICAL SKILLS
 GIS Mapping, Error handling, Topology creation, Change detection, Map Designing,
and Arc GIS 9.3 and AutoDesk Map 2004

-- 1 of 5 --

2
 Image Processing techniques, say, Geometric corrections, Radiometric corrections,
Unsupervised and Supervised Classification of Digital Images,
 Field Surveying- GPS Survey and ETS Survey and DGPS Surveying,
 Geo-referencing of any raster data.
WORK EXPERIENCE
Around : 7 years six month experience in GIS industry and Survey Field
IIC TECNOLOGIES LTD HYD
Vish Wind Infrastrukutre LLP: Since from 2018 as Survey Supervisor;
Role &Responsibilities: -Handling GPS & Total Station Survey for Wind & Solar Projects in
the state of Karnataka. Coordinating with land and legal dept to identify and rectifying the
Village and surveyno.s ; Linking attribute data,Correlation Map preparation, Village Map
preparation and preparing final deliverables to projects on Forest and Private lands as per
MNRE guidelines.
Responsibilities: - Worked as a Quality Analist and excel maintenance, handling the team and
preparing project documents and maintain records on data processing procedures. Making tool
updates technical clarifications. Quality assurance and doing edge match corrections with merging
and production.
 Worked for IIC Technologies Ltd., Hyderabad as GIS Engineer at Jamnagar, Gujarat
for Jamnagar Re-surveying Project under NLRMP (National Land Records Modernization
Program) from Feb 2012 to2013Dec .
In this project I’m working on GIS related tasks, say, identifying and rectifying the errors in
surveying; Topology Creation, Linking attribute data, Correlation Map preparation (old & new),
Village Map preparation, creating District spatial database and corresponding attribute database;
preparing final deliverables to the Government, using Arc GIS Workstation, Globalmapper,
Autodesk Map, ERDAS etc.
 Worked for
IIC Technologies Ltd., Hyderabad as GIS Engineer at Sabarkanta
Gujarat for Re-surveying Project under NLRMP (National Land Records Modernization
Program) from Dec 2013 to may 2014.
PERSONAL DETAILS
Father’s name : Md.Shafi
Date of birth : 15-05-1990
Nationality : Indian-Muslim
Sex : Male
Languages Known : Kannada, Hindi , Urdu,Telugu ,English.
I hope you will find my candidature suitable for your esteemed organization. If any opportunity
is given I will put my all efforts to work hard sincerely and can assure you that my work will be
up your utmost satisfaction.

-- 2 of 5 --

3
CAREER OBJECTIVE:
Looking forward for challenging assignments to apply my knowledge for the growth and
development of the organization.
Project # 1
Project Name : Jamnagar Resurvey Project
Software : Terramodel 10.60
Instrument : TrimbleM3 (ETS-Electronic Total Station)
Role : Surveyor
Duration : four months
Organization : IIC Technologies Ltd HYD.
Project # 2
Project Name : Pilot Project (Punjab)
Software : Terramodel 10.60
Instrument : TrimbleM3 (ETS-Electronic Total Station)
Role : Surveyor
Duration : two, months.
Organization : IIC Technologies Ltd HYD.
Project # 3
Project Name : Sabarkantha Resurvey Project
Software : Trimble Business Centre
Instrument : DGPS (GPS Receiver Trimble R4 and R3series)
Role : Surveyor
Duration : two months
Organization : IIC Technologies
STRENGTHS:
Ability to work hard for the organization.
Good analytical decision making ability.
SUMMARY:
I propose to meet my dead line at any given time and willing to accept challenges tasks at
work.
CAREER OBJECTIVE:
Looking forward for challenging assignments to apply my knowledge for the growth and
development of the organization.
SUMMARY:
3 years 6 month of experience in CAD and SURVEY. Good understanding of
dynamic varied aspects of different tasks involved in a GIS related Projects, presently
working as CAD & GIS Engineer in IIC Technologies Limited, Hyderabad-62.s

-- 3 of 5 --

4
SOFTWARE PROFILE:
Skill Set : AutoCAD Map 5, AutoCAD Map 2000i, 2004.2008,2010.
GIS.Qwest.
Operating System : Ms-Dos, Windows XP.
Ms-Office Suite : Ms-Office
EXPERIENCE:
 Presently Working as Sr.GIS Engineer in IIC Technologies Limited,
Bajarahills, and Hyderabad from Feb, 2012. To till date.
ADDITIONAL RESPONSIBILITIES:
 Improving quality and efficiency, based on the feedback from Daily Quality
Control and Daily Database Feedback Reports
 Planning of Project Specifications and Checklists for Quality Output.
 Quality Assurance before Shipment
Project # 1:
Project Name : LANDRE SURVEY JAMNAGAR PROJECT
Client : Gujarat Govt.
Software used : AutoCAD Map-2004, GIS,
Role : survey cadd
Duration : 8th months
Organization : IIC Technologies Ltd HYD.
Inputs : Satellite images.
Description: This is the 1st Land Resurvey Project in INDIA through Government.
The Project involves Re-Survey of Total District
This is the total mapping of the land parcels at present area
To find out the Acquired government lands.
Process:
Input data getting the from government .Survey engineer done the survey
in field with the reference of Taluk Map and Co- ordinates by the Trimble & Hand
DGPS Machines. After completing the survey they are giving DWG & TOTAL
STATION DATA in CSV format to CAD Department. Build the polygons with the
base of survey no per each polygon, after Completing the polygon generation

-- 4 of 5 --

5
importing the Details (Land old area including names) of each polygon we have
Customized software. Finally we find out the who’s Acquired More area or Lose
Area for each farmer. Then we are placed Tippons in database as per private parcels
Acquired area .Govt land and placing the comments for less area in resurvey report
excel. Then finalize the data to shipment for next process (Printing Department).
Suryed Data downloading using Software’s:
ETS-SURVEY-elctronic total station survey
1) Instrument Name-Trimble M3
Sofware-Terramodel (10.60)
2) DGPS-Differential Global Positioning System
Instrument-Trimble Software-Trimble Business center
Passport details:
Name : Khaja Pasha
Father’s name : Md . Shafi
Date of Birth : 15/05/1990
Passport Number : M1852273
Nationality : Indian
Date of Issue : 10/09/2014
Date of Expire : 09/09/2024
Place of Birth : Shahpur,Karnataka
STRENGTHS:
Ability to work hard for the organization.
Good analytical decision making ability.
SUMMARY:
I propose to meet my dead line at any given time and willing to accept challenges tasks at
work.
S/o, Md.Shafi, Shahpur, Yadgir. (DT), Karnataka - 585223.
Phone No: 9901218866, E-mail ID: imranqataal@rediffmail.com
Place: shahapur
Khaja pasha
Date: 20-02-2023

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_khaja _05-10-2022.pdf

Parsed Technical Skills:  GIS Mapping, Error handling, Topology creation, Change detection, Map Designing, and Arc GIS 9.3 and AutoDesk Map 2004, 1 of 5 --, 2,  Image Processing techniques, say, Geometric corrections, Radiometric corrections, Unsupervised and Supervised Classification of Digital Images,  Field Surveying- GPS Survey and ETS Survey and DGPS Surveying,  Geo-referencing of any raster data.'),
(8531, 'KOUSIK MAITI', 'address-kmaiti93@gmail.com', '8926774920', ' Career Objective:', ' Career Objective:', '', 'Email address-kmaiti93@gmail.com
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore my skills and qualities fully to work with full
responsibility, professionally and honestly.
Total experience is about 6.5+ years as Site Engineer.
NAME OF THE COMPANY DESIGNATION DURATION
MOODY INTERNATIONAL
(INDIA) PVT LTD
INSPECTION ENGINEER PRESENT
DGM CONSTRUCTION PROJECT ENGINEER 1.5 yrs
KEYA INFRACON SENIOR SITE ENGINEER 2 yrs
HERITAGE INFRASPACE INDIA
PVT.LTD.
SITE ENGINEER 2 yrs
1. Project Name : Fuel Gas Desulfurization (FGD) 3 X 660MW -Chimney
Package, NPGCL, NTPC, Nabinagar, Bihar
Client : NSTPP/NTPC AND BHEL
Contractor : MOODY INTERNATIONAL (INDIA) PVT LTD(TPI) at BHEL
Description : Project handling, Documentation work, inspection of project, checking
quality and chimney work.
2.Project Name : Railway 3rd line project in Jharkhand (Chakulia to Ghatshila)
Client : RVNL
Contractor : M/S DGM Construction
Description : This project includes constructions of Road, buliding, drain making,
minor bridge, retain wall.
3.Project Name : Diaphragm wall
Client : Shilp Group, Avirath Group
Contractor : M/S KEYA INFRACON
Description : This project includes construction of concreting, BBS,reinforcement
cutting and binding and anchoring work.
4.Project Name : Diaphragm wall of Highrise Building
Client : BHEL,Sheetal Group.
Contractor : HERITAGE INFRASTRUCTURE INDIA PVT LTD.
Description : This projects includes construction of concreting, ,BBS,.reinforcement
cutting and binding and anchoring work.', ARRAY['2 of 5 --']::text[], ARRAY['2 of 5 --']::text[], ARRAY[]::text[], ARRAY['2 of 5 --']::text[], '', 'Email address-kmaiti93@gmail.com
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore my skills and qualities fully to work with full
responsibility, professionally and honestly.
Total experience is about 6.5+ years as Site Engineer.
NAME OF THE COMPANY DESIGNATION DURATION
MOODY INTERNATIONAL
(INDIA) PVT LTD
INSPECTION ENGINEER PRESENT
DGM CONSTRUCTION PROJECT ENGINEER 1.5 yrs
KEYA INFRACON SENIOR SITE ENGINEER 2 yrs
HERITAGE INFRASPACE INDIA
PVT.LTD.
SITE ENGINEER 2 yrs
1. Project Name : Fuel Gas Desulfurization (FGD) 3 X 660MW -Chimney
Package, NPGCL, NTPC, Nabinagar, Bihar
Client : NSTPP/NTPC AND BHEL
Contractor : MOODY INTERNATIONAL (INDIA) PVT LTD(TPI) at BHEL
Description : Project handling, Documentation work, inspection of project, checking
quality and chimney work.
2.Project Name : Railway 3rd line project in Jharkhand (Chakulia to Ghatshila)
Client : RVNL
Contractor : M/S DGM Construction
Description : This project includes constructions of Road, buliding, drain making,
minor bridge, retain wall.
3.Project Name : Diaphragm wall
Client : Shilp Group, Avirath Group
Contractor : M/S KEYA INFRACON
Description : This project includes construction of concreting, BBS,reinforcement
cutting and binding and anchoring work.
4.Project Name : Diaphragm wall of Highrise Building
Client : BHEL,Sheetal Group.
Contractor : HERITAGE INFRASTRUCTURE INDIA PVT LTD.
Description : This projects includes construction of concreting, ,BBS,.reinforcement
cutting and binding and anchoring work.', '', '', '', '', '[]'::jsonb, '[{"title":" Career Objective:","company":"Imported from resume CSV","description":"\nProject Summary:\n-- 1 of 5 --\n Good technical and business communication skills and dynamic presentation skills.\n Lead to manage and motivate people.\n Ability to work in a team environment emphasizing team goals over personal goal.\n Worked on Industrial and Commercial projects that involved construction of Cone and co-\nordination among project groups and active involvement with clients.\n Setting out,Levelling and Surveying the site.\n Checking plans, drawings, and Quantities for accuracy of calculation.\n Ensuring that all materials used, and work performed are as per specification.\n Resolving technical issues with Client’s Representatives, suppliers, subcontractors, and statutory\nauthorities.\n Day to day management of the site, including supervising and monitoring the site labour\nforce and the work of any subcontractors.\n Planning the work and efficiently organizing the plant and site facilities to meet any agreed\ndeadlines.\n Preparing BBS, JMR and all Reports as required.\nOverseeing Quality Control and Health and Safety matters on site\n MS Word\n Excel\n Power Point\nQUALIFICATION BOARD YEAR OF\nPASSSING\nMARKS\nOBTAINED\nB.Tech. in\nCivil Engineering\nMAKAUT 2017 7.36(DGPA)\nDiploma(Civil\nEngineering)\nWBSCTE 2014 68%\nMadhyamik WBBSE 2009 54.87%\nDuties and Responsibilities:\n Computer Knowledge:\n Educational Qualifications:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kousik maiti cv 2023.pdf', 'Name: KOUSIK MAITI

Email: address-kmaiti93@gmail.com

Phone: 8926774920

Headline:  Career Objective:

Key Skills: -- 2 of 5 --

Employment: 
Project Summary:
-- 1 of 5 --
 Good technical and business communication skills and dynamic presentation skills.
 Lead to manage and motivate people.
 Ability to work in a team environment emphasizing team goals over personal goal.
 Worked on Industrial and Commercial projects that involved construction of Cone and co-
ordination among project groups and active involvement with clients.
 Setting out,Levelling and Surveying the site.
 Checking plans, drawings, and Quantities for accuracy of calculation.
 Ensuring that all materials used, and work performed are as per specification.
 Resolving technical issues with Client’s Representatives, suppliers, subcontractors, and statutory
authorities.
 Day to day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors.
 Planning the work and efficiently organizing the plant and site facilities to meet any agreed
deadlines.
 Preparing BBS, JMR and all Reports as required.
Overseeing Quality Control and Health and Safety matters on site
 MS Word
 Excel
 Power Point
QUALIFICATION BOARD YEAR OF
PASSSING
MARKS
OBTAINED
B.Tech. in
Civil Engineering
MAKAUT 2017 7.36(DGPA)
Diploma(Civil
Engineering)
WBSCTE 2014 68%
Madhyamik WBBSE 2009 54.87%
Duties and Responsibilities:
 Computer Knowledge:
 Educational Qualifications:

Education: PASSSING
MARKS
OBTAINED
B.Tech. in
Civil Engineering
MAKAUT 2017 7.36(DGPA)
Diploma(Civil
Engineering)
WBSCTE 2014 68%
Madhyamik WBBSE 2009 54.87%
Duties and Responsibilities:
 Computer Knowledge:
 Educational Qualifications:

Personal Details: Email address-kmaiti93@gmail.com
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore my skills and qualities fully to work with full
responsibility, professionally and honestly.
Total experience is about 6.5+ years as Site Engineer.
NAME OF THE COMPANY DESIGNATION DURATION
MOODY INTERNATIONAL
(INDIA) PVT LTD
INSPECTION ENGINEER PRESENT
DGM CONSTRUCTION PROJECT ENGINEER 1.5 yrs
KEYA INFRACON SENIOR SITE ENGINEER 2 yrs
HERITAGE INFRASPACE INDIA
PVT.LTD.
SITE ENGINEER 2 yrs
1. Project Name : Fuel Gas Desulfurization (FGD) 3 X 660MW -Chimney
Package, NPGCL, NTPC, Nabinagar, Bihar
Client : NSTPP/NTPC AND BHEL
Contractor : MOODY INTERNATIONAL (INDIA) PVT LTD(TPI) at BHEL
Description : Project handling, Documentation work, inspection of project, checking
quality and chimney work.
2.Project Name : Railway 3rd line project in Jharkhand (Chakulia to Ghatshila)
Client : RVNL
Contractor : M/S DGM Construction
Description : This project includes constructions of Road, buliding, drain making,
minor bridge, retain wall.
3.Project Name : Diaphragm wall
Client : Shilp Group, Avirath Group
Contractor : M/S KEYA INFRACON
Description : This project includes construction of concreting, BBS,reinforcement
cutting and binding and anchoring work.
4.Project Name : Diaphragm wall of Highrise Building
Client : BHEL,Sheetal Group.
Contractor : HERITAGE INFRASTRUCTURE INDIA PVT LTD.
Description : This projects includes construction of concreting, ,BBS,.reinforcement
cutting and binding and anchoring work.

Extracted Resume Text: KOUSIK MAITI
B.Tech in Civil Engineering
Contact- 8926774920/7908985132
Email address-kmaiti93@gmail.com
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore my skills and qualities fully to work with full
responsibility, professionally and honestly.
Total experience is about 6.5+ years as Site Engineer.
NAME OF THE COMPANY DESIGNATION DURATION
MOODY INTERNATIONAL
(INDIA) PVT LTD
INSPECTION ENGINEER PRESENT
DGM CONSTRUCTION PROJECT ENGINEER 1.5 yrs
KEYA INFRACON SENIOR SITE ENGINEER 2 yrs
HERITAGE INFRASPACE INDIA
PVT.LTD.
SITE ENGINEER 2 yrs
1. Project Name : Fuel Gas Desulfurization (FGD) 3 X 660MW -Chimney
Package, NPGCL, NTPC, Nabinagar, Bihar
Client : NSTPP/NTPC AND BHEL
Contractor : MOODY INTERNATIONAL (INDIA) PVT LTD(TPI) at BHEL
Description : Project handling, Documentation work, inspection of project, checking
quality and chimney work.
2.Project Name : Railway 3rd line project in Jharkhand (Chakulia to Ghatshila)
Client : RVNL
Contractor : M/S DGM Construction
Description : This project includes constructions of Road, buliding, drain making,
minor bridge, retain wall.
3.Project Name : Diaphragm wall
Client : Shilp Group, Avirath Group
Contractor : M/S KEYA INFRACON
Description : This project includes construction of concreting, BBS,reinforcement
cutting and binding and anchoring work.
4.Project Name : Diaphragm wall of Highrise Building
Client : BHEL,Sheetal Group.
Contractor : HERITAGE INFRASTRUCTURE INDIA PVT LTD.
Description : This projects includes construction of concreting, ,BBS,.reinforcement
cutting and binding and anchoring work.
 Career Objective:
 Work Experience:

Project Summary:

-- 1 of 5 --

 Good technical and business communication skills and dynamic presentation skills.
 Lead to manage and motivate people.
 Ability to work in a team environment emphasizing team goals over personal goal.
 Worked on Industrial and Commercial projects that involved construction of Cone and co-
ordination among project groups and active involvement with clients.
 Setting out,Levelling and Surveying the site.
 Checking plans, drawings, and Quantities for accuracy of calculation.
 Ensuring that all materials used, and work performed are as per specification.
 Resolving technical issues with Client’s Representatives, suppliers, subcontractors, and statutory
authorities.
 Day to day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors.
 Planning the work and efficiently organizing the plant and site facilities to meet any agreed
deadlines.
 Preparing BBS, JMR and all Reports as required.
Overseeing Quality Control and Health and Safety matters on site
 MS Word
 Excel
 Power Point
QUALIFICATION BOARD YEAR OF
PASSSING
MARKS
OBTAINED
B.Tech. in
Civil Engineering
MAKAUT 2017 7.36(DGPA)
Diploma(Civil
Engineering)
WBSCTE 2014 68%
Madhyamik WBBSE 2009 54.87%
Duties and Responsibilities:
 Computer Knowledge:
 Educational Qualifications:
 Professional Skills:

-- 2 of 5 --

Skills:
 Good technical and business
communication skills and dynamic
presentation skills.
 Lead to manage and motivate people.
 Ability to work in a team
environment emphasizing team
goals over personal goal.
 Worked on Industrial and
Commercial projects that involved
construction of Cone and co-
ordination
 among project groups and active
involvement with clients.
Address:
Krishnanagar,contai,khejuri
, Purba medinipur-721430
West Bengal, India
Sex- Male
D.O.B-
01.04.1993
Marital Status-
Married
Nationality- Indian
Language Known- Bengali,Hindi,English
DECLARATION:
I consider myself familiar to Civil Engineering concept. I am also confident of my ability
to work as a team. I also believe in hard work. I hereby declare that above information is true
to the best of my knowledge and belief.
Place: Kolkata ,West Bengal ( KOUSIK MAITI)
 Personal Details:

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\kousik maiti cv 2023.pdf

Parsed Technical Skills: 2 of 5 --'),
(8532, 'Kiran babutalinki', 'kirantalinki8@gmail.com', '919490701207', 'OBJECTIVE:', 'OBJECTIVE:', 'A motivated, pro-active and a fast adapting professional combined with a strong academic background and
also combination of technical and management skills from 7 years of work experience. Good interpersonal
skills melded with strong negotiation and organizational abilities. Ready to work in a fast changing and
challenging environment with the utmost dedication.', 'A motivated, pro-active and a fast adapting professional combined with a strong academic background and
also combination of technical and management skills from 7 years of work experience. Good interpersonal
skills melded with strong negotiation and organizational abilities. Ready to work in a fast changing and
challenging environment with the utmost dedication.', ARRAY['challenging environment with the utmost dedication.', 'PERSONAL PROFILE:', '1. N a m e T a l i n k i k i r a n b a b u', '2. F a t h e r N a m e N a g e n d r a P r a s a d', '3. D a t e o f B i r t h 2 6 - 0 8 - 1 9 9 2', '4. N a t i o n a l i t y I n d i a n', '5. M a r i t a l S t a t u s U n m a r r i e d', '6. T o t a l E x p e r i e n c e 6 y e a r s', '7. L a n g u a g e s k n o w n E n g l i s h', 'T e l u g u', 'h i n d i & k a n n a d a', 'DECLARATION:', 'I do hereby confirm that the information given above is true to the best of my knowledge.', 'PLACE: guntur.', 'DATE: kiranbabutalinki', '4 of 4 --']::text[], ARRAY['challenging environment with the utmost dedication.', 'PERSONAL PROFILE:', '1. N a m e T a l i n k i k i r a n b a b u', '2. F a t h e r N a m e N a g e n d r a P r a s a d', '3. D a t e o f B i r t h 2 6 - 0 8 - 1 9 9 2', '4. N a t i o n a l i t y I n d i a n', '5. M a r i t a l S t a t u s U n m a r r i e d', '6. T o t a l E x p e r i e n c e 6 y e a r s', '7. L a n g u a g e s k n o w n E n g l i s h', 'T e l u g u', 'h i n d i & k a n n a d a', 'DECLARATION:', 'I do hereby confirm that the information given above is true to the best of my knowledge.', 'PLACE: guntur.', 'DATE: kiranbabutalinki', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['challenging environment with the utmost dedication.', 'PERSONAL PROFILE:', '1. N a m e T a l i n k i k i r a n b a b u', '2. F a t h e r N a m e N a g e n d r a P r a s a d', '3. D a t e o f B i r t h 2 6 - 0 8 - 1 9 9 2', '4. N a t i o n a l i t y I n d i a n', '5. M a r i t a l S t a t u s U n m a r r i e d', '6. T o t a l E x p e r i e n c e 6 y e a r s', '7. L a n g u a g e s k n o w n E n g l i s h', 'T e l u g u', 'h i n d i & k a n n a d a', 'DECLARATION:', 'I do hereby confirm that the information given above is true to the best of my knowledge.', 'PLACE: guntur.', 'DATE: kiranbabutalinki', '4 of 4 --']::text[], '', '# 7-10a, Intur, Mobile No: +91 9490701207 .
At Post Amruthalur. Email Id : kirantalinki8@gmail.com
Taluk: Tenali
Dist :Guntur
State : Andhra pradesh', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Having morProject7 years experience in Residential, ware houses,Commercial, Hospitals and high-\nrise building’s Projects.\nEDUCATION QUALIFICATION\n B.techin Civil from JNTUK University, Andhra pradesh\nCURRENT EMPLOYER:\nEmployer : NCC Ltd.\nDuration : From august 2016 to till date\nDesignation : Site Engineer\nProjects Handled : APTIDCO PROJECT G+3 residential houses using mivan formwork\ntechnology.\nSPECIFIC JOB RESPONSIBILITIES\nOFFICE WORK\n Coordination and management of project do.\n-- 1 of 4 --\n cementation/procurement/site construction.\n Activities/engineering and site coordination with all contractors.\n Review of design documents/construction documentation.\n Planning of site activities and construction schedule.\n Site progress monitoring and reporting of daily, weekly and monthly report to PM.\n Coordinate structural designs between departments, owner, contractor & consultant.\n Prepare manpower utilization and work schedule.\n Coordination and obtaining approval from customer for all site construction activities and project\nDocumentation.\nSITE WORK\n Supervise day-to-day site operations.\n Prepare, execute & monitor finish site works as per compliance with the plan/drawings, specifications\nand schedule.\n Perform daily site ocular inspection/inspection of work.\n Conduct actual quantity surveying for preparation of purchase requests.\n Assist in the formulation, strict implementation, monitoring and reporting of safety rules and standards\nin the project sites.\n Overseeing project activities from foundation to entire project completion including stage\ninspections, progress monitoring, site management and manpower planning. (includes site visits ).\n Strong relationship management and communication skills with the ability to network with Project\nMembers, Consultants, Contractors & Vendors.\n An effective communicator & team player with strong analytical, logical and problem solving abilities.\n Expert in reviewing test results of quarry and borrow area material.\n Quality control inspection check Regarding Cement, Sand, Metal, Bricks, Concrete blocks, Tiles,\n Preparing Bar bending Schedule for reference, and checking the quality of reinforcement tying as per\nthe structural drawing.\n Water proofing work for all types of buildings.\n Participating meeting headed by PM about progress of work.\n Contractor bill checking and contractor appointment.\n Ensure and Implement Quality control and Assurance in all construction works."}]'::jsonb, '[{"title":"Imported project details","description":"technology.\nSPECIFIC JOB RESPONSIBILITIES\nOFFICE WORK\n Coordination and management of project do.\n-- 1 of 4 --\n cementation/procurement/site construction.\n Activities/engineering and site coordination with all contractors.\n Review of design documents/construction documentation.\n Planning of site activities and construction schedule.\n Site progress monitoring and reporting of daily, weekly and monthly report to PM.\n Coordinate structural designs between departments, owner, contractor & consultant.\n Prepare manpower utilization and work schedule.\n Coordination and obtaining approval from customer for all site construction activities and project\nDocumentation.\nSITE WORK\n Supervise day-to-day site operations.\n Prepare, execute & monitor finish site works as per compliance with the plan/drawings, specifications\nand schedule.\n Perform daily site ocular inspection/inspection of work.\n Conduct actual quantity surveying for preparation of purchase requests.\n Assist in the formulation, strict implementation, monitoring and reporting of safety rules and standards\nin the project sites.\n Overseeing project activities from foundation to entire project completion including stage\ninspections, progress monitoring, site management and manpower planning. (includes site visits ).\n Strong relationship management and communication skills with the ability to network with Project\nMembers, Consultants, Contractors & Vendors.\n An effective communicator & team player with strong analytical, logical and problem solving abilities.\n Expert in reviewing test results of quarry and borrow area material.\n Quality control inspection check Regarding Cement, Sand, Metal, Bricks, Concrete blocks, Tiles,\n Preparing Bar bending Schedule for reference, and checking the quality of reinforcement tying as per\nthe structural drawing.\n Water proofing work for all types of buildings.\n Participating meeting headed by PM about progress of work.\n Contractor bill checking and contractor appointment.\n Ensure and Implement Quality control and Assurance in all construction works.\n Preparation of RA bills and good coordination with Quantity Surveyor staff.\n Keeping attention on incoming materials into the site and carrying basic tests in site.\n Surveying with total station leica TS06\nPREVIOUS EMPLOYER\nEmployer : SOMA Enterprise ltd.\nDuration : From june 2015 to august 2016 .\nDesignation : Site Engineer\nProjects Handled : KSWC PROJECT new scientific warehouses having 10,000 MT capacity .\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_kiran.pdf', 'Name: Kiran babutalinki

Email: kirantalinki8@gmail.com

Phone: +91 9490701207

Headline: OBJECTIVE:

Profile Summary: A motivated, pro-active and a fast adapting professional combined with a strong academic background and
also combination of technical and management skills from 7 years of work experience. Good interpersonal
skills melded with strong negotiation and organizational abilities. Ready to work in a fast changing and
challenging environment with the utmost dedication.

Key Skills: challenging environment with the utmost dedication.

IT Skills: PERSONAL PROFILE:
1. N a m e T a l i n k i k i r a n b a b u
2. F a t h e r N a m e N a g e n d r a P r a s a d
3. D a t e o f B i r t h 2 6 - 0 8 - 1 9 9 2
4. N a t i o n a l i t y I n d i a n
5. M a r i t a l S t a t u s U n m a r r i e d
6. T o t a l E x p e r i e n c e 6 y e a r s
7. L a n g u a g e s k n o w n E n g l i s h , T e l u g u , h i n d i & k a n n a d a
DECLARATION:
I do hereby confirm that the information given above is true to the best of my knowledge.
PLACE: guntur.
DATE: kiranbabutalinki
-- 4 of 4 --

Employment:  Having morProject7 years experience in Residential, ware houses,Commercial, Hospitals and high-
rise building’s Projects.
EDUCATION QUALIFICATION
 B.techin Civil from JNTUK University, Andhra pradesh
CURRENT EMPLOYER:
Employer : NCC Ltd.
Duration : From august 2016 to till date
Designation : Site Engineer
Projects Handled : APTIDCO PROJECT G+3 residential houses using mivan formwork
technology.
SPECIFIC JOB RESPONSIBILITIES
OFFICE WORK
 Coordination and management of project do.
-- 1 of 4 --
 cementation/procurement/site construction.
 Activities/engineering and site coordination with all contractors.
 Review of design documents/construction documentation.
 Planning of site activities and construction schedule.
 Site progress monitoring and reporting of daily, weekly and monthly report to PM.
 Coordinate structural designs between departments, owner, contractor & consultant.
 Prepare manpower utilization and work schedule.
 Coordination and obtaining approval from customer for all site construction activities and project
Documentation.
SITE WORK
 Supervise day-to-day site operations.
 Prepare, execute & monitor finish site works as per compliance with the plan/drawings, specifications
and schedule.
 Perform daily site ocular inspection/inspection of work.
 Conduct actual quantity surveying for preparation of purchase requests.
 Assist in the formulation, strict implementation, monitoring and reporting of safety rules and standards
in the project sites.
 Overseeing project activities from foundation to entire project completion including stage
inspections, progress monitoring, site management and manpower planning. (includes site visits ).
 Strong relationship management and communication skills with the ability to network with Project
Members, Consultants, Contractors & Vendors.
 An effective communicator & team player with strong analytical, logical and problem solving abilities.
 Expert in reviewing test results of quarry and borrow area material.
 Quality control inspection check Regarding Cement, Sand, Metal, Bricks, Concrete blocks, Tiles,
 Preparing Bar bending Schedule for reference, and checking the quality of reinforcement tying as per
the structural drawing.
 Water proofing work for all types of buildings.
 Participating meeting headed by PM about progress of work.
 Contractor bill checking and contractor appointment.
 Ensure and Implement Quality control and Assurance in all construction works.

Education:  B.techin Civil from JNTUK University, Andhra pradesh
CURRENT EMPLOYER:
Employer : NCC Ltd.
Duration : From august 2016 to till date
Designation : Site Engineer
Projects Handled : APTIDCO PROJECT G+3 residential houses using mivan formwork
technology.
SPECIFIC JOB RESPONSIBILITIES
OFFICE WORK
 Coordination and management of project do.
-- 1 of 4 --
 cementation/procurement/site construction.
 Activities/engineering and site coordination with all contractors.
 Review of design documents/construction documentation.
 Planning of site activities and construction schedule.
 Site progress monitoring and reporting of daily, weekly and monthly report to PM.
 Coordinate structural designs between departments, owner, contractor & consultant.
 Prepare manpower utilization and work schedule.
 Coordination and obtaining approval from customer for all site construction activities and project
Documentation.
SITE WORK
 Supervise day-to-day site operations.
 Prepare, execute & monitor finish site works as per compliance with the plan/drawings, specifications
and schedule.
 Perform daily site ocular inspection/inspection of work.
 Conduct actual quantity surveying for preparation of purchase requests.
 Assist in the formulation, strict implementation, monitoring and reporting of safety rules and standards
in the project sites.
 Overseeing project activities from foundation to entire project completion including stage
inspections, progress monitoring, site management and manpower planning. (includes site visits ).
 Strong relationship management and communication skills with the ability to network with Project
Members, Consultants, Contractors & Vendors.
 An effective communicator & team player with strong analytical, logical and problem solving abilities.
 Expert in reviewing test results of quarry and borrow area material.
 Quality control inspection check Regarding Cement, Sand, Metal, Bricks, Concrete blocks, Tiles,
 Preparing Bar bending Schedule for reference, and checking the quality of reinforcement tying as per
the structural drawing.
 Water proofing work for all types of buildings.
 Participating meeting headed by PM about progress of work.
 Contractor bill checking and contractor appointment.
 Ensure and Implement Quality control and Assurance in all construction works.
 Preparation of RA bills and good coordination with Quantity Surveyor staff.
 Keeping attention on incoming materials into the site and carrying basic tests in site.
 Surveying with total station leica TS06

Projects: technology.
SPECIFIC JOB RESPONSIBILITIES
OFFICE WORK
 Coordination and management of project do.
-- 1 of 4 --
 cementation/procurement/site construction.
 Activities/engineering and site coordination with all contractors.
 Review of design documents/construction documentation.
 Planning of site activities and construction schedule.
 Site progress monitoring and reporting of daily, weekly and monthly report to PM.
 Coordinate structural designs between departments, owner, contractor & consultant.
 Prepare manpower utilization and work schedule.
 Coordination and obtaining approval from customer for all site construction activities and project
Documentation.
SITE WORK
 Supervise day-to-day site operations.
 Prepare, execute & monitor finish site works as per compliance with the plan/drawings, specifications
and schedule.
 Perform daily site ocular inspection/inspection of work.
 Conduct actual quantity surveying for preparation of purchase requests.
 Assist in the formulation, strict implementation, monitoring and reporting of safety rules and standards
in the project sites.
 Overseeing project activities from foundation to entire project completion including stage
inspections, progress monitoring, site management and manpower planning. (includes site visits ).
 Strong relationship management and communication skills with the ability to network with Project
Members, Consultants, Contractors & Vendors.
 An effective communicator & team player with strong analytical, logical and problem solving abilities.
 Expert in reviewing test results of quarry and borrow area material.
 Quality control inspection check Regarding Cement, Sand, Metal, Bricks, Concrete blocks, Tiles,
 Preparing Bar bending Schedule for reference, and checking the quality of reinforcement tying as per
the structural drawing.
 Water proofing work for all types of buildings.
 Participating meeting headed by PM about progress of work.
 Contractor bill checking and contractor appointment.
 Ensure and Implement Quality control and Assurance in all construction works.
 Preparation of RA bills and good coordination with Quantity Surveyor staff.
 Keeping attention on incoming materials into the site and carrying basic tests in site.
 Surveying with total station leica TS06
PREVIOUS EMPLOYER
Employer : SOMA Enterprise ltd.
Duration : From june 2015 to august 2016 .
Designation : Site Engineer
Projects Handled : KSWC PROJECT new scientific warehouses having 10,000 MT capacity .
-- 2 of 4 --

Personal Details: # 7-10a, Intur, Mobile No: +91 9490701207 .
At Post Amruthalur. Email Id : kirantalinki8@gmail.com
Taluk: Tenali
Dist :Guntur
State : Andhra pradesh

Extracted Resume Text: CURRICULUM VITAE
Kiran babutalinki
B.tech (Civil)
Address:
# 7-10a, Intur, Mobile No: +91 9490701207 .
At Post Amruthalur. Email Id : kirantalinki8@gmail.com
Taluk: Tenali
Dist :Guntur
State : Andhra pradesh
OBJECTIVE:
A motivated, pro-active and a fast adapting professional combined with a strong academic background and
also combination of technical and management skills from 7 years of work experience. Good interpersonal
skills melded with strong negotiation and organizational abilities. Ready to work in a fast changing and
challenging environment with the utmost dedication.
WORK EXPERIENCE:
 Having morProject7 years experience in Residential, ware houses,Commercial, Hospitals and high-
rise building’s Projects.
EDUCATION QUALIFICATION
 B.techin Civil from JNTUK University, Andhra pradesh
CURRENT EMPLOYER:
Employer : NCC Ltd.
Duration : From august 2016 to till date
Designation : Site Engineer
Projects Handled : APTIDCO PROJECT G+3 residential houses using mivan formwork
technology.
SPECIFIC JOB RESPONSIBILITIES
OFFICE WORK
 Coordination and management of project do.

-- 1 of 4 --

 cementation/procurement/site construction.
 Activities/engineering and site coordination with all contractors.
 Review of design documents/construction documentation.
 Planning of site activities and construction schedule.
 Site progress monitoring and reporting of daily, weekly and monthly report to PM.
 Coordinate structural designs between departments, owner, contractor & consultant.
 Prepare manpower utilization and work schedule.
 Coordination and obtaining approval from customer for all site construction activities and project
Documentation.
SITE WORK
 Supervise day-to-day site operations.
 Prepare, execute & monitor finish site works as per compliance with the plan/drawings, specifications
and schedule.
 Perform daily site ocular inspection/inspection of work.
 Conduct actual quantity surveying for preparation of purchase requests.
 Assist in the formulation, strict implementation, monitoring and reporting of safety rules and standards
in the project sites.
 Overseeing project activities from foundation to entire project completion including stage
inspections, progress monitoring, site management and manpower planning. (includes site visits ).
 Strong relationship management and communication skills with the ability to network with Project
Members, Consultants, Contractors & Vendors.
 An effective communicator & team player with strong analytical, logical and problem solving abilities.
 Expert in reviewing test results of quarry and borrow area material.
 Quality control inspection check Regarding Cement, Sand, Metal, Bricks, Concrete blocks, Tiles,
 Preparing Bar bending Schedule for reference, and checking the quality of reinforcement tying as per
the structural drawing.
 Water proofing work for all types of buildings.
 Participating meeting headed by PM about progress of work.
 Contractor bill checking and contractor appointment.
 Ensure and Implement Quality control and Assurance in all construction works.
 Preparation of RA bills and good coordination with Quantity Surveyor staff.
 Keeping attention on incoming materials into the site and carrying basic tests in site.
 Surveying with total station leica TS06
PREVIOUS EMPLOYER
Employer : SOMA Enterprise ltd.
Duration : From june 2015 to august 2016 .
Designation : Site Engineer
Projects Handled : KSWC PROJECT new scientific warehouses having 10,000 MT capacity .

-- 2 of 4 --

PREVIOUS EMPLOYER
Employer : kmv pvt ltd.
Duration : From August 2013 to June 2015 .
Designation : Site Engineer
Projects Handled : Rennaince woods G+9 floors apartment each floor having four flats of 3600
sq.feet .
SPECIFIC JOB RESPONSIBILITIES
 Handling sub-contractors and execution of works as per drawing.
 Monitoring day to day work and comparing with approved Programs and responsible for progress of
work.
 Quantity Calculation, Preparation of Project reports, supervision of construction works.
 Responsible for Quantity, Quality control and Quality assurance of Materials by conducting field
tests of Materials used in the Construction works as per required frequency. In respect of Quantity &
Quality.
 Periodically checking of borrows area. Materials used by the site and Plants.
 Ensuring the material testing and sampling are in accordance with specification.
 Check and certify sub-contractor Running Bills for Payment release.
 Prepare for daily,weekly and monthly report to PM.
 Executing all Interior work, ceiling works, wall cladding works and all finishing works as per technical
specification.
 Quality control inspection check Regarding Cement, Sand, Metal, Bricks, Concrete blocks, Tiles,
 Preparing Bar bending Schedule for reference, and checking the quality of reinforcement tying as per
the structural drawing.
 Water proofing work for all types of buildings.
 Participating meeting headed by PM about progress of work.
 Contractor bill checking and contractor appointment.
 Ensure and Implement Quality control and Assurance in all construction works.
 Preparation of RA bills and good coordination with Quantity Surveyor staff.
 Keeping attention on incoming materials into the site and carrying basic tests in site.
PROFICIENCY FORTE
 Highly organized and dedicated with a positive attitude.
 Ability to deal with people diplomatically, willingness to learn, team facilitator.
 Have excellent writing, oral and interpersonal communication skills.

-- 3 of 4 --

SOFTWARE PROFICIENCY:
Software skills : AutoCAD, MS OFFICE.
PERSONAL PROFILE:
1. N a m e T a l i n k i k i r a n b a b u
2. F a t h e r N a m e N a g e n d r a P r a s a d
3. D a t e o f B i r t h 2 6 - 0 8 - 1 9 9 2
4. N a t i o n a l i t y I n d i a n
5. M a r i t a l S t a t u s U n m a r r i e d
6. T o t a l E x p e r i e n c e 6 y e a r s
7. L a n g u a g e s k n o w n E n g l i s h , T e l u g u , h i n d i & k a n n a d a
DECLARATION:
I do hereby confirm that the information given above is true to the best of my knowledge.
PLACE: guntur.
DATE: kiranbabutalinki

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_kiran.pdf

Parsed Technical Skills: challenging environment with the utmost dedication., PERSONAL PROFILE:, 1. N a m e T a l i n k i k i r a n b a b u, 2. F a t h e r N a m e N a g e n d r a P r a s a d, 3. D a t e o f B i r t h 2 6 - 0 8 - 1 9 9 2, 4. N a t i o n a l i t y I n d i a n, 5. M a r i t a l S t a t u s U n m a r r i e d, 6. T o t a l E x p e r i e n c e 6 y e a r s, 7. L a n g u a g e s k n o w n E n g l i s h, T e l u g u, h i n d i & k a n n a d a, DECLARATION:, I do hereby confirm that the information given above is true to the best of my knowledge., PLACE: guntur., DATE: kiranbabutalinki, 4 of 4 --'),
(8533, 'KOUSIK DEY', 'kousik.dey320@gmail.com', '9732399753', 'Career Objective:-', 'Career Objective:-', 'EXAMINATION NAME OF THE
INSTITUTION BOARD/UNIVERSITY PERCENTAGE
Madhyamik Sehara Bazar C.K
Institution W.B.B.S.E 61.25%
NAME OF
THE STREAM
NAME OF
THE
INSTITUTI
ON
NAME OF
THE BOARD
NAME OF
SEMESTER
PERCENTA
GE OF
MARKS
OVERALL
PERCENT
AGE
Diploma in
Civil
Engineering
Raiganj
Polytechnic
W.B.S.C.T.E 1st
Year
1st 74.9%
79.8%
2nd 74.7%
2nd
Year
3rd 84.5%
4th 76.9%
3rd
Year
5th 80.1%
6th 82.5%
-- 1 of 3 --
From May 2013 to Oct, 2013
1) Company: - P. K. THAKUR & CO. PVT LTD. (BURNPUR)
Position:- Jr. Engineer Trainee (Civil)
Domain:-
I)Project work for Make-up wáter &Drinking wáter(MW-DW,PKG-20) including
Intake pump house & Substation building, Scooter Shed, Drain etc.
II) Involve with Housing Complex at River side road Burnpur .
III) Involve with Sewage Treatment Plant.
From Jan 2014 to Oct 2017
2) Company: - MIPAN INDIA PVT.LTD. ,( KOLKATA)
Position:- Site Engineer (Civil)
Domain:-
I) Residential, commercial and Industrial Building Work.
From Dec 2017 to July 2018
3) Company: - M.R. ENTERPRISE
Position:- Site Engineer (Civil)
Domain:-
I) Oregram to Mahinagar Debpur Road Project.
From Aug 2018 to till now
4) Company:- Cognition Projects Pvt .Ltd.
Position:- Site Incharge ( Civil)
Domain:-
I) Building work (ITI College)
Profile & Responsibilities:
➢ Project execution, Co-ordination,Inspection & Review Engineering
➢ Study of drawing (G.A & Isometric) & checking of Material available in site as per
drawings.
➢ Check of daily activities on side as per drawing.
➢ Co-ordinations with site In-charge & contractor.
➢ Inspection of Material as per drawing in material Yard.
➢ Reporting of Management about the overall progress at site.
Occupation & work Experiences:
-- 2 of 3 --', 'EXAMINATION NAME OF THE
INSTITUTION BOARD/UNIVERSITY PERCENTAGE
Madhyamik Sehara Bazar C.K
Institution W.B.B.S.E 61.25%
NAME OF
THE STREAM
NAME OF
THE
INSTITUTI
ON
NAME OF
THE BOARD
NAME OF
SEMESTER
PERCENTA
GE OF
MARKS
OVERALL
PERCENT
AGE
Diploma in
Civil
Engineering
Raiganj
Polytechnic
W.B.S.C.T.E 1st
Year
1st 74.9%
79.8%
2nd 74.7%
2nd
Year
3rd 84.5%
4th 76.9%
3rd
Year
5th 80.1%
6th 82.5%
-- 1 of 3 --
From May 2013 to Oct, 2013
1) Company: - P. K. THAKUR & CO. PVT LTD. (BURNPUR)
Position:- Jr. Engineer Trainee (Civil)
Domain:-
I)Project work for Make-up wáter &Drinking wáter(MW-DW,PKG-20) including
Intake pump house & Substation building, Scooter Shed, Drain etc.
II) Involve with Housing Complex at River side road Burnpur .
III) Involve with Sewage Treatment Plant.
From Jan 2014 to Oct 2017
2) Company: - MIPAN INDIA PVT.LTD. ,( KOLKATA)
Position:- Site Engineer (Civil)
Domain:-
I) Residential, commercial and Industrial Building Work.
From Dec 2017 to July 2018
3) Company: - M.R. ENTERPRISE
Position:- Site Engineer (Civil)
Domain:-
I) Oregram to Mahinagar Debpur Road Project.
From Aug 2018 to till now
4) Company:- Cognition Projects Pvt .Ltd.
Position:- Site Incharge ( Civil)
Domain:-
I) Building work (ITI College)
Profile & Responsibilities:
➢ Project execution, Co-ordination,Inspection & Review Engineering
➢ Study of drawing (G.A & Isometric) & checking of Material available in site as per
drawings.
➢ Check of daily activities on side as per drawing.
➢ Co-ordinations with site In-charge & contractor.
➢ Inspection of Material as per drawing in material Yard.
➢ Reporting of Management about the overall progress at site.
Occupation & work Experiences:
-- 2 of 3 --', ARRAY['➢ Diploma In Information Technology Application', '➢ Surveying and Levelling.', '➢ Concrete Technology', '➢ Housing Complex', '➢ Road Project', 'Name : Kousik Dey', 'Father’s Name : Mr. Tapan kumar Dey', 'Mother’s Name : Mrs.Ashima Dey', 'Gender : Male', 'Marital Status : Single', 'Nationality : Indian', 'Hobbies :Cricket', 'Carrom etc.', 'Strength : Discipline', 'Determination', 'Dedication', 'Languages Known : English', 'Bengali', 'Hindi', 'Permanent Address : Vill-Sehara', 'Post-Sehara', 'P.S-Raina', 'Dist-Burdwan', 'Pin-713423.', 'Date of Birth : 5th August 1992', 'I do hereby declare that all the information furnished above are true and correct to the', 'best of my knowledge.', 'Place: Burdwan (Kousik Dey)', 'Dated: Signature:', 'Technical Interests:', 'Project:']::text[], ARRAY['➢ Diploma In Information Technology Application', '➢ Surveying and Levelling.', '➢ Concrete Technology', '➢ Housing Complex', '➢ Road Project', 'Name : Kousik Dey', 'Father’s Name : Mr. Tapan kumar Dey', 'Mother’s Name : Mrs.Ashima Dey', 'Gender : Male', 'Marital Status : Single', 'Nationality : Indian', 'Hobbies :Cricket', 'Carrom etc.', 'Strength : Discipline', 'Determination', 'Dedication', 'Languages Known : English', 'Bengali', 'Hindi', 'Permanent Address : Vill-Sehara', 'Post-Sehara', 'P.S-Raina', 'Dist-Burdwan', 'Pin-713423.', 'Date of Birth : 5th August 1992', 'I do hereby declare that all the information furnished above are true and correct to the', 'best of my knowledge.', 'Place: Burdwan (Kousik Dey)', 'Dated: Signature:', 'Technical Interests:', 'Project:']::text[], ARRAY[]::text[], ARRAY['➢ Diploma In Information Technology Application', '➢ Surveying and Levelling.', '➢ Concrete Technology', '➢ Housing Complex', '➢ Road Project', 'Name : Kousik Dey', 'Father’s Name : Mr. Tapan kumar Dey', 'Mother’s Name : Mrs.Ashima Dey', 'Gender : Male', 'Marital Status : Single', 'Nationality : Indian', 'Hobbies :Cricket', 'Carrom etc.', 'Strength : Discipline', 'Determination', 'Dedication', 'Languages Known : English', 'Bengali', 'Hindi', 'Permanent Address : Vill-Sehara', 'Post-Sehara', 'P.S-Raina', 'Dist-Burdwan', 'Pin-713423.', 'Date of Birth : 5th August 1992', 'I do hereby declare that all the information furnished above are true and correct to the', 'best of my knowledge.', 'Place: Burdwan (Kousik Dey)', 'Dated: Signature:', 'Technical Interests:', 'Project:']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kousik.pdf', 'Name: KOUSIK DEY

Email: kousik.dey320@gmail.com

Phone: 9732399753

Headline: Career Objective:-

Profile Summary: EXAMINATION NAME OF THE
INSTITUTION BOARD/UNIVERSITY PERCENTAGE
Madhyamik Sehara Bazar C.K
Institution W.B.B.S.E 61.25%
NAME OF
THE STREAM
NAME OF
THE
INSTITUTI
ON
NAME OF
THE BOARD
NAME OF
SEMESTER
PERCENTA
GE OF
MARKS
OVERALL
PERCENT
AGE
Diploma in
Civil
Engineering
Raiganj
Polytechnic
W.B.S.C.T.E 1st
Year
1st 74.9%
79.8%
2nd 74.7%
2nd
Year
3rd 84.5%
4th 76.9%
3rd
Year
5th 80.1%
6th 82.5%
-- 1 of 3 --
From May 2013 to Oct, 2013
1) Company: - P. K. THAKUR & CO. PVT LTD. (BURNPUR)
Position:- Jr. Engineer Trainee (Civil)
Domain:-
I)Project work for Make-up wáter &Drinking wáter(MW-DW,PKG-20) including
Intake pump house & Substation building, Scooter Shed, Drain etc.
II) Involve with Housing Complex at River side road Burnpur .
III) Involve with Sewage Treatment Plant.
From Jan 2014 to Oct 2017
2) Company: - MIPAN INDIA PVT.LTD. ,( KOLKATA)
Position:- Site Engineer (Civil)
Domain:-
I) Residential, commercial and Industrial Building Work.
From Dec 2017 to July 2018
3) Company: - M.R. ENTERPRISE
Position:- Site Engineer (Civil)
Domain:-
I) Oregram to Mahinagar Debpur Road Project.
From Aug 2018 to till now
4) Company:- Cognition Projects Pvt .Ltd.
Position:- Site Incharge ( Civil)
Domain:-
I) Building work (ITI College)
Profile & Responsibilities:
➢ Project execution, Co-ordination,Inspection & Review Engineering
➢ Study of drawing (G.A & Isometric) & checking of Material available in site as per
drawings.
➢ Check of daily activities on side as per drawing.
➢ Co-ordinations with site In-charge & contractor.
➢ Inspection of Material as per drawing in material Yard.
➢ Reporting of Management about the overall progress at site.
Occupation & work Experiences:
-- 2 of 3 --

IT Skills: ➢ Diploma In Information Technology Application
➢ Surveying and Levelling.
➢ Concrete Technology
➢ Housing Complex
➢ Road Project
Name : Kousik Dey
Father’s Name : Mr. Tapan kumar Dey
Mother’s Name : Mrs.Ashima Dey
Gender : Male
Marital Status : Single
Nationality : Indian
Hobbies :Cricket, Carrom etc.
Strength : Discipline, Determination, Dedication
Languages Known : English, Bengali, Hindi
Permanent Address : Vill-Sehara, Post-Sehara, P.S-Raina,
Dist-Burdwan, Pin-713423.
Date of Birth : 5th August 1992
I do hereby declare that all the information furnished above are true and correct to the
best of my knowledge.
Place: Burdwan (Kousik Dey)
Dated: Signature:
Technical Interests:
Project:

Extracted Resume Text: CURRICULUM VITAE
KOUSIK DEY
Site Engineer (CIVIL)
KOUSIK DE
VILL.-SEHARA
POST.-SEHARA
P.S.-RAINA
DIST.- BURDWAN
WEST BENGAL-713423
Mobile No:(+91)9732399753
E-mail : kousik.dey320@gmail.com
To pursue a career in an esteemed organization holding a responsible position which would
enhance my skills to work in competitive environment and crave a winning edge for the
organization.
Philosophy Of My Life:-
“Born to Learn, Born to Run, Born to Earn, and Born to Win”.
Educational Qualifications(General):
Educational Qualifications(Technical):
Address:-
Career Objective:-
EXAMINATION NAME OF THE
INSTITUTION BOARD/UNIVERSITY PERCENTAGE
Madhyamik Sehara Bazar C.K
Institution W.B.B.S.E 61.25%
NAME OF
THE STREAM
NAME OF
THE
INSTITUTI
ON
NAME OF
THE BOARD
NAME OF
SEMESTER
PERCENTA
GE OF
MARKS
OVERALL
PERCENT
AGE
Diploma in
Civil
Engineering
Raiganj
Polytechnic
W.B.S.C.T.E 1st
Year
1st 74.9%
79.8%
2nd 74.7%
2nd
Year
3rd 84.5%
4th 76.9%
3rd
Year
5th 80.1%
6th 82.5%

-- 1 of 3 --

From May 2013 to Oct, 2013
1) Company: - P. K. THAKUR & CO. PVT LTD. (BURNPUR)
Position:- Jr. Engineer Trainee (Civil)
Domain:-
I)Project work for Make-up wáter &Drinking wáter(MW-DW,PKG-20) including
Intake pump house & Substation building, Scooter Shed, Drain etc.
II) Involve with Housing Complex at River side road Burnpur .
III) Involve with Sewage Treatment Plant.
From Jan 2014 to Oct 2017
2) Company: - MIPAN INDIA PVT.LTD. ,( KOLKATA)
Position:- Site Engineer (Civil)
Domain:-
I) Residential, commercial and Industrial Building Work.
From Dec 2017 to July 2018
3) Company: - M.R. ENTERPRISE
Position:- Site Engineer (Civil)
Domain:-
I) Oregram to Mahinagar Debpur Road Project.
From Aug 2018 to till now
4) Company:- Cognition Projects Pvt .Ltd.
Position:- Site Incharge ( Civil)
Domain:-
I) Building work (ITI College)
Profile & Responsibilities:
➢ Project execution, Co-ordination,Inspection & Review Engineering
➢ Study of drawing (G.A & Isometric) & checking of Material available in site as per
drawings.
➢ Check of daily activities on side as per drawing.
➢ Co-ordinations with site In-charge & contractor.
➢ Inspection of Material as per drawing in material Yard.
➢ Reporting of Management about the overall progress at site.
Occupation & work Experiences:

-- 2 of 3 --

Computer Skills:
➢ Diploma In Information Technology Application
➢ Surveying and Levelling.
➢ Concrete Technology
➢ Housing Complex
➢ Road Project
Name : Kousik Dey
Father’s Name : Mr. Tapan kumar Dey
Mother’s Name : Mrs.Ashima Dey
Gender : Male
Marital Status : Single
Nationality : Indian
Hobbies :Cricket, Carrom etc.
Strength : Discipline, Determination, Dedication
Languages Known : English, Bengali, Hindi
Permanent Address : Vill-Sehara, Post-Sehara, P.S-Raina,
Dist-Burdwan, Pin-713423.
Date of Birth : 5th August 1992
I do hereby declare that all the information furnished above are true and correct to the
best of my knowledge.
Place: Burdwan (Kousik Dey)
Dated: Signature:
Technical Interests:
Project:
Personal Information:
Declaration:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kousik.pdf

Parsed Technical Skills: ➢ Diploma In Information Technology Application, ➢ Surveying and Levelling., ➢ Concrete Technology, ➢ Housing Complex, ➢ Road Project, Name : Kousik Dey, Father’s Name : Mr. Tapan kumar Dey, Mother’s Name : Mrs.Ashima Dey, Gender : Male, Marital Status : Single, Nationality : Indian, Hobbies :Cricket, Carrom etc., Strength : Discipline, Determination, Dedication, Languages Known : English, Bengali, Hindi, Permanent Address : Vill-Sehara, Post-Sehara, P.S-Raina, Dist-Burdwan, Pin-713423., Date of Birth : 5th August 1992, I do hereby declare that all the information furnished above are true and correct to the, best of my knowledge., Place: Burdwan (Kousik Dey), Dated: Signature:, Technical Interests:, Project:'),
(8534, 'KISHOR SHARMA', 'kishorsharma555@gmail.com', '917019982470', 'Business Administration. Looking to leverage my knowledge and experience into a good job profile.', 'Business Administration. Looking to leverage my knowledge and experience into a good job profile.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Created a seamless On-Time Delivery for clients with reduced cost\n Acquired over 100+ vendors with more than 20000+ SKU’s and made record sales in\ntwo quarters\nINFOSYS BPO LTD, Jaipur, Rajasthan\nProcess Executive, December 2013 – March 2015\nClient\n SUNCORP BANK(AUSTRALIA)\n-- 2 of 3 --\nResponsibilities:\n Document validation of mortgage services (Progress funding)\n Processing of loan applications (Add & Manual Loans)\n Team work allocation, Auditing every work of team\n Providing training to new joinees\n Resolution for Client escalations through mails\nE D U C A T I O N\nS.No. Class Board /University Year\n1. 10th SEBA(Assam Board) 2008\n2. 12th Ajmer Board 2010\n3. B.com MGSU 2013\n4. M.com Final (BDM) Rajasthan University 2015\nA D D I T I O N A L S K I L L S\n Good computer knowledge(MS-OFFICE)\n Networking\nS T R E N G H T S\n Eagerness to learn\n Punctuality\n Accuracy\n Hard worker\nP E R S O N A L I N F O R M A T I O N\nFather’s Name : Mr. Bhagirath Sharma\nGender : Male\nMarital Status : Single\nLanguages known. : English and Hindi\nI hereby affirm that all the statements produced above are true to the best of my\nknowledge and belief.\nDate:\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Resume_Kishor_2020_1.pdf', 'Name: KISHOR SHARMA

Email: kishorsharma555@gmail.com

Phone: +91-7019982470

Headline: Business Administration. Looking to leverage my knowledge and experience into a good job profile.

Accomplishments:  Created a seamless On-Time Delivery for clients with reduced cost
 Acquired over 100+ vendors with more than 20000+ SKU’s and made record sales in
two quarters
INFOSYS BPO LTD, Jaipur, Rajasthan
Process Executive, December 2013 – March 2015
Client
 SUNCORP BANK(AUSTRALIA)
-- 2 of 3 --
Responsibilities:
 Document validation of mortgage services (Progress funding)
 Processing of loan applications (Add & Manual Loans)
 Team work allocation, Auditing every work of team
 Providing training to new joinees
 Resolution for Client escalations through mails
E D U C A T I O N
S.No. Class Board /University Year
1. 10th SEBA(Assam Board) 2008
2. 12th Ajmer Board 2010
3. B.com MGSU 2013
4. M.com Final (BDM) Rajasthan University 2015
A D D I T I O N A L S K I L L S
 Good computer knowledge(MS-OFFICE)
 Networking
S T R E N G H T S
 Eagerness to learn
 Punctuality
 Accuracy
 Hard worker
P E R S O N A L I N F O R M A T I O N
Father’s Name : Mr. Bhagirath Sharma
Gender : Male
Marital Status : Single
Languages known. : English and Hindi
I hereby affirm that all the statements produced above are true to the best of my
knowledge and belief.
Date:
-- 3 of 3 --

Extracted Resume Text: KISHOR SHARMA
Near sweet land bakery, Huskur
gate Bangalore, Karnataka, 560100
+91-7019982470, 9529644276
kishorsharma555@gmail.com
BDE & SRM with 4.5+ years of experience in Key account management, Client relationship Business
Development, Product Development. Sales, Marketing, B2B Sales, B2C Sales, Internal & External Report
Management, Retail Sales Management, Vendor Management, Revenue Generation etc. Completed M.COM in
Business Administration. Looking to leverage my knowledge and experience into a good job profile.
P R O F E S S I O N A L E X P E R I E N C E
ORAVEL STAYS PVT LTD (OYO), Goa
Area business Manager,
July 2019 to Jan 2020
Responsibilities:
 Stock management, Key account management, client relationship,
 Stakeholder management, Churn win-back, Resolutions of complex
issues.
 End to End Operations of portfolio owners.
 Achieving highest take from the assigned portfolio of owners by
managing the relationship.
 Providing resolution and owner alignment on key issues
 Taking necessary actions for inventory control and ensure constant SRNs
availability across the assigned portfolio
 Driving actions and taking initiatives to winback properties which have
gone in sold-out, by speaking with the owner and resolving owner issues.
 Driving revenue by ensuring all bookings are being billed in the OYO tab
and no booking is slipping or being misappropriated by the property.
 Meeting owners to solve for complex issues / painful owners and resolve
any escalations on given timeline.
 Ensuring cluster performance of Cx metrics against target, especially
driving guest experience
 Managing daily operations of various SMART hotels and ensure
adherence all OYO Operational Procedures and guidelines
BIG-CITY PVT LTD, Bangalore, Karnataka
Product Development Manager and Alliance & Partnership Manager,
August 2017 to July 2019
Responsibilities:
 Selling Big City’s Marketing Services to Target Audience comprising of
Experiential Business in India (Includes Salons, Spa’s, Restaurants, Night
Clubs, Fitness centers, Sports Academy and other experientialvenues).
 Managing product management staff by recruiting, selecting, orienting,and
training employees.
 Successfully renewing existing relationships.
 Build strong professional relationship with the partners and nurture these
associations for long-lasting partnerships.
 Work closely with the team to ideate and create new product categories for the
clients while expanding the coverage and venues for existing Products.
 Creating products and Alliances with large national brands.
 Effectively Negotiate with Senior Management of above mentionedaudience,

-- 1 of 3 --

National Heads, Business Owners and generate Impact.
 Appraising new product ideas and/or product changes.
 Determine product pricing by reviewing operations and sales costsand
anticipating volume.
 Maintain structured database records and undertake regular follow-upswith
service providers on bills raised and invoices cleared.
 Possess high energy and enthusiasm, and the ability to maintainconsistent
levels of achievement.
Sales Activities:
 B2B, Corporate sales.
 Alliances, Partnerships within India.
 Merchandising with big brands as per company requirements.
 Handling Campaigns of different clients.
SENDMYGIFT PVT LTD, Bangalore, Karnataka
Business Development Executive & Seller Relationship Manager,
September 2015 – March 2017
Responsibilities:
 Identifies trendsetter ideas by researching industry and related events, publications,
and announcements tracking individual contributors and their accomplishments
 Locates or proposes potential business deals by contacting potential partners;
discovering and exploring opportunities
 Screens potential business deals by analyzing market strategies, deal requirements,
potential, and financials; evaluating options; resolving internal priorities;
recommending equity investments.
 Develops negotiating strategies and positions by studying integration of new venture
with company strategies. and operations; examining risks and potentials; estimating
partners'' needs and goals.
 Prospect for potential new clients and turn this into increased business. Meet potential
clients by growing, maintaining, and leveraging your network.
Sales Activities:
 B2B, B2C, Corporate sales, Plan and Forecast revenue
 Maximizing revenue in various areas like –Non- perishable & Perishable Commodities
 Promotional activities in Corporate, Educational institutes & Mall events
 Assign daily, monthly and annual targets to build team members performance
 Identify opportunities for campaigns, services, and distribution channels that will lead
to an increase in sales.
 Forecast sales targets and ensure they are met by the team.
Accomplishments:
 Created a seamless On-Time Delivery for clients with reduced cost
 Acquired over 100+ vendors with more than 20000+ SKU’s and made record sales in
two quarters
INFOSYS BPO LTD, Jaipur, Rajasthan
Process Executive, December 2013 – March 2015
Client
 SUNCORP BANK(AUSTRALIA)

-- 2 of 3 --

Responsibilities:
 Document validation of mortgage services (Progress funding)
 Processing of loan applications (Add & Manual Loans)
 Team work allocation, Auditing every work of team
 Providing training to new joinees
 Resolution for Client escalations through mails
E D U C A T I O N
S.No. Class Board /University Year
1. 10th SEBA(Assam Board) 2008
2. 12th Ajmer Board 2010
3. B.com MGSU 2013
4. M.com Final (BDM) Rajasthan University 2015
A D D I T I O N A L S K I L L S
 Good computer knowledge(MS-OFFICE)
 Networking
S T R E N G H T S
 Eagerness to learn
 Punctuality
 Accuracy
 Hard worker
P E R S O N A L I N F O R M A T I O N
Father’s Name : Mr. Bhagirath Sharma
Gender : Male
Marital Status : Single
Languages known. : English and Hindi
I hereby affirm that all the statements produced above are true to the best of my
knowledge and belief.
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Kishor_2020_1.pdf'),
(8535, 'NAME : KOUSIK DUTTA', 'dttksk@rediffmail.com', '09101830499', 'FATHER’S NAME : Satya Gopal Dutta', 'FATHER’S NAME : Satya Gopal Dutta', '', 'PERMANENT ADDRESS : 1, P.L. Shome Street, P.O.-Bhadrakali,
Dist.-Hooghly, P.S.-Uttarpara, Pin-712232 (W.B).
PHONE NUMBER : 09101830499(PERSONAL)/
/08902709254(RESIDENCE)
EMAIL ID : dttksk@rediffmail.com
PASSPORT NO. : S5369490
MARITAL STATUS : Single
NATIONALITY : Indian
SEX : Male
QUALIFICATION : • Passed Madhyamik in 1st divn. (62%) in
The year 1992 from W.B.B.S.E.
• Passed Higher Secondary in 2nd
Divn. (51%) in the year 1994 from
W.B.C.H.S.E.
• Passed Diploma in Mechanical Engineering in
1st Class (64.1%) from A.P.C. Roy
Polytechnic, Jadavpur, Kolkata in the
year 1999.
• Completed the diploma course in safety
engineering with first class(67%)from Asutosh
College training center Calcutta in the month
of June 2005.
COMPUTER KNOWLEDGE • Computer MS DOS, Windows, MS Office.
EXPERIENCE : 1. Working as safety officer in BACS energy
, Pvt ltd in construction of substation in
Ramganga,WB from April,2021. The activities
performing:
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered
workers&its register maintain
c)PPE issue register maintain
-- 1 of 8 --
2
d)Monthly external safety meeting with staff&
client
e)Monthly report maintain of manpower, man-hours,
,near miss incident, first aid cases etc
f) Daily overall site safety inspection
g) Permit to work register maintain:
1)Excavation permit 2)Hot work permit 3)
Height work permit etc
h)Weekly ELCB test register maintain
i)DG inspection report
j)Labour doc maintain', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERMANENT ADDRESS : 1, P.L. Shome Street, P.O.-Bhadrakali,
Dist.-Hooghly, P.S.-Uttarpara, Pin-712232 (W.B).
PHONE NUMBER : 09101830499(PERSONAL)/
/08902709254(RESIDENCE)
EMAIL ID : dttksk@rediffmail.com
PASSPORT NO. : S5369490
MARITAL STATUS : Single
NATIONALITY : Indian
SEX : Male
QUALIFICATION : • Passed Madhyamik in 1st divn. (62%) in
The year 1992 from W.B.B.S.E.
• Passed Higher Secondary in 2nd
Divn. (51%) in the year 1994 from
W.B.C.H.S.E.
• Passed Diploma in Mechanical Engineering in
1st Class (64.1%) from A.P.C. Roy
Polytechnic, Jadavpur, Kolkata in the
year 1999.
• Completed the diploma course in safety
engineering with first class(67%)from Asutosh
College training center Calcutta in the month
of June 2005.
COMPUTER KNOWLEDGE • Computer MS DOS, Windows, MS Office.
EXPERIENCE : 1. Working as safety officer in BACS energy
, Pvt ltd in construction of substation in
Ramganga,WB from April,2021. The activities
performing:
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered
workers&its register maintain
c)PPE issue register maintain
-- 1 of 8 --
2
d)Monthly external safety meeting with staff&
client
e)Monthly report maintain of manpower, man-hours,
,near miss incident, first aid cases etc
f) Daily overall site safety inspection
g) Permit to work register maintain:
1)Excavation permit 2)Hot work permit 3)
Height work permit etc
h)Weekly ELCB test register maintain
i)DG inspection report
j)Labour doc maintain', '', '', '', '', '[]'::jsonb, '[{"title":"FATHER’S NAME : Satya Gopal Dutta","company":"Imported from resume CSV","description":", Pvt ltd in construction of substation in\nRamganga,WB from April,2021. The activities\nperforming:\na)Daily toolbox talks among workers &staff\nb)Safety induction training of newly entered\nworkers&its register maintain\nc)PPE issue register maintain\n-- 1 of 8 --\n2\nd)Monthly external safety meeting with staff&\nclient\ne)Monthly report maintain of manpower, man-hours,\n,near miss incident, first aid cases etc\nf) Daily overall site safety inspection\ng) Permit to work register maintain:\n1)Excavation permit 2)Hot work permit 3)\nHeight work permit etc\nh)Weekly ELCB test register maintain\ni)DG inspection report\nj)Labour doc maintain\nk)Daily safety observation report maintain\nl)HIRA register maintain\nm)Weekly camp inspection report\nn) register maintain of test certificates of all lifting\ntools& tackles,tower cranes\no) ) Maintain record of workers medical certificate\nworking at height\np) Maintain checklist of fire extinguisher(Monthly\nbasis)\nq)Scaffolding checklist maintain\nr)Maintain checklist of below mentioned items\n1) welding &gas cutting set\n2)Grinding m/c set\n3) Rigging equipment( sling,deeshackle&wire rope)\n4)Scaffolding structure\n5)Portable power tools\n6)Checklist of general electrical equipments.\n7) Checklist of portable ladder\n2.Worked as Safety officer in Paharpur cooling\ntowers Ltd in Construction of Cooling tower\nfrom Jan ,2020 to Dec,2020 in Odisha on\ncontract basis. The activities performed:\na)Daily toolbox talks among workers &staff\nb)Safety induction training of newly entered"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kousik_Dutta-CV__4___20___1___1___6_ (6)-UPDATED RESUME.pdf', 'Name: NAME : KOUSIK DUTTA

Email: dttksk@rediffmail.com

Phone: 09101830499

Headline: FATHER’S NAME : Satya Gopal Dutta

Employment: , Pvt ltd in construction of substation in
Ramganga,WB from April,2021. The activities
performing:
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered
workers&its register maintain
c)PPE issue register maintain
-- 1 of 8 --
2
d)Monthly external safety meeting with staff&
client
e)Monthly report maintain of manpower, man-hours,
,near miss incident, first aid cases etc
f) Daily overall site safety inspection
g) Permit to work register maintain:
1)Excavation permit 2)Hot work permit 3)
Height work permit etc
h)Weekly ELCB test register maintain
i)DG inspection report
j)Labour doc maintain
k)Daily safety observation report maintain
l)HIRA register maintain
m)Weekly camp inspection report
n) register maintain of test certificates of all lifting
tools& tackles,tower cranes
o) ) Maintain record of workers medical certificate
working at height
p) Maintain checklist of fire extinguisher(Monthly
basis)
q)Scaffolding checklist maintain
r)Maintain checklist of below mentioned items
1) welding &gas cutting set
2)Grinding m/c set
3) Rigging equipment( sling,deeshackle&wire rope)
4)Scaffolding structure
5)Portable power tools
6)Checklist of general electrical equipments.
7) Checklist of portable ladder
2.Worked as Safety officer in Paharpur cooling
towers Ltd in Construction of Cooling tower
from Jan ,2020 to Dec,2020 in Odisha on
contract basis. The activities performed:
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered

Education: The year 1992 from W.B.B.S.E.
• Passed Higher Secondary in 2nd
Divn. (51%) in the year 1994 from
W.B.C.H.S.E.
• Passed Diploma in Mechanical Engineering in
1st Class (64.1%) from A.P.C. Roy
Polytechnic, Jadavpur, Kolkata in the
year 1999.
• Completed the diploma course in safety
engineering with first class(67%)from Asutosh
College training center Calcutta in the month
of June 2005.
COMPUTER KNOWLEDGE • Computer MS DOS, Windows, MS Office.
EXPERIENCE : 1. Working as safety officer in BACS energy
, Pvt ltd in construction of substation in
Ramganga,WB from April,2021. The activities
performing:
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered
workers&its register maintain
c)PPE issue register maintain
-- 1 of 8 --
2
d)Monthly external safety meeting with staff&
client
e)Monthly report maintain of manpower, man-hours,
,near miss incident, first aid cases etc
f) Daily overall site safety inspection
g) Permit to work register maintain:
1)Excavation permit 2)Hot work permit 3)
Height work permit etc
h)Weekly ELCB test register maintain
i)DG inspection report
j)Labour doc maintain
k)Daily safety observation report maintain
l)HIRA register maintain
m)Weekly camp inspection report
n) register maintain of test certificates of all lifting
tools& tackles,tower cranes
o) ) Maintain record of workers medical certificate
working at height
p) Maintain checklist of fire extinguisher(Monthly
basis)
q)Scaffolding checklist maintain

Personal Details: PERMANENT ADDRESS : 1, P.L. Shome Street, P.O.-Bhadrakali,
Dist.-Hooghly, P.S.-Uttarpara, Pin-712232 (W.B).
PHONE NUMBER : 09101830499(PERSONAL)/
/08902709254(RESIDENCE)
EMAIL ID : dttksk@rediffmail.com
PASSPORT NO. : S5369490
MARITAL STATUS : Single
NATIONALITY : Indian
SEX : Male
QUALIFICATION : • Passed Madhyamik in 1st divn. (62%) in
The year 1992 from W.B.B.S.E.
• Passed Higher Secondary in 2nd
Divn. (51%) in the year 1994 from
W.B.C.H.S.E.
• Passed Diploma in Mechanical Engineering in
1st Class (64.1%) from A.P.C. Roy
Polytechnic, Jadavpur, Kolkata in the
year 1999.
• Completed the diploma course in safety
engineering with first class(67%)from Asutosh
College training center Calcutta in the month
of June 2005.
COMPUTER KNOWLEDGE • Computer MS DOS, Windows, MS Office.
EXPERIENCE : 1. Working as safety officer in BACS energy
, Pvt ltd in construction of substation in
Ramganga,WB from April,2021. The activities
performing:
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered
workers&its register maintain
c)PPE issue register maintain
-- 1 of 8 --
2
d)Monthly external safety meeting with staff&
client
e)Monthly report maintain of manpower, man-hours,
,near miss incident, first aid cases etc
f) Daily overall site safety inspection
g) Permit to work register maintain:
1)Excavation permit 2)Hot work permit 3)
Height work permit etc
h)Weekly ELCB test register maintain
i)DG inspection report
j)Labour doc maintain

Extracted Resume Text: 1
RESUME
NAME : KOUSIK DUTTA
FATHER’S NAME : Satya Gopal Dutta
DATE OF BIRTH : 12th April 1975
PERMANENT ADDRESS : 1, P.L. Shome Street, P.O.-Bhadrakali,
Dist.-Hooghly, P.S.-Uttarpara, Pin-712232 (W.B).
PHONE NUMBER : 09101830499(PERSONAL)/
/08902709254(RESIDENCE)
EMAIL ID : dttksk@rediffmail.com
PASSPORT NO. : S5369490
MARITAL STATUS : Single
NATIONALITY : Indian
SEX : Male
QUALIFICATION : • Passed Madhyamik in 1st divn. (62%) in
The year 1992 from W.B.B.S.E.
• Passed Higher Secondary in 2nd
Divn. (51%) in the year 1994 from
W.B.C.H.S.E.
• Passed Diploma in Mechanical Engineering in
1st Class (64.1%) from A.P.C. Roy
Polytechnic, Jadavpur, Kolkata in the
year 1999.
• Completed the diploma course in safety
engineering with first class(67%)from Asutosh
College training center Calcutta in the month
of June 2005.
COMPUTER KNOWLEDGE • Computer MS DOS, Windows, MS Office.
EXPERIENCE : 1. Working as safety officer in BACS energy
, Pvt ltd in construction of substation in
Ramganga,WB from April,2021. The activities
performing:
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered
workers&its register maintain
c)PPE issue register maintain

-- 1 of 8 --

2
d)Monthly external safety meeting with staff&
client
e)Monthly report maintain of manpower, man-hours,
,near miss incident, first aid cases etc
f) Daily overall site safety inspection
g) Permit to work register maintain:
1)Excavation permit 2)Hot work permit 3)
Height work permit etc
h)Weekly ELCB test register maintain
i)DG inspection report
j)Labour doc maintain
k)Daily safety observation report maintain
l)HIRA register maintain
m)Weekly camp inspection report
n) register maintain of test certificates of all lifting
tools& tackles,tower cranes
o) ) Maintain record of workers medical certificate
working at height
p) Maintain checklist of fire extinguisher(Monthly
basis)
q)Scaffolding checklist maintain
r)Maintain checklist of below mentioned items
1) welding &gas cutting set
2)Grinding m/c set
3) Rigging equipment( sling,deeshackle&wire rope)
4)Scaffolding structure
5)Portable power tools
6)Checklist of general electrical equipments.
7) Checklist of portable ladder
2.Worked as Safety officer in Paharpur cooling
towers Ltd in Construction of Cooling tower
from Jan ,2020 to Dec,2020 in Odisha on
contract basis. The activities performed:
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered
workers&its register maintain
c)PPE issue register maintain
d)Monthly external safety meeting with staff&
client
e)Monthly report maintain of manpower, man-hours,
,near miss incident, first aid cases etc
f) Daily overall site safety inspection
g) Permit to work register maintain:
1)Excavation permit 2)Hot work permit 3)
Height work permit etc
h)Weekly ELCB test register maintain
i)DG inspection report
j)Labour doc maintain
k)Daily safety observation report maintain

-- 2 of 8 --

3
l)HIRA register maintain
m)Weekly camp inspection report
n) register maintain of test certificates of all lifting
tools& tackles,tower cranes
o) ) Maintain record of workers medical certificate
working at height
p) Maintain checklist of fire extinguisher(Monthly
basis)
q)Scaffolding checklist maintain
r)Maintain checklist of below mentioned items
1) welding &gas cutting set
2)Grinding m/c set
3) Rigging equipment( sling,deeshackle&wire rope)
4)Scaffolding structure
5)Portable power tools
6)Checklist of general electrical equipments.
7) Checklist of portable ladder
3., Worked as Dy Manager-Safety at Gammon
India Ltd from June,2019 to Oct ,2019 in
hydro project in himachal Pradesh
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered
workers&its register maintain
c)PPE issue register maintain
d)Monthly external safety meeting with staff&
client
e)Monthly report maintain of manpower, man-hours,
,near miss incident, first aid cases etc
f) Daily overall site safety inspection
4.Worked as consultant at TCE Ltd from
April,2016 to July,2018 on contract basis in
construction of Hospital Project,Assam. The
activities performed:
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered workers
&its register maintain
c)PPE issue register maintain
d)Monthly external safety meeting with staff&
client
e)Monthly report maintain of manpower, man-hours,
,near miss incident, first aid cases etc
f) Daily overall site safety inspection
5.Worked as safety officer at Thermax Ltd on
contract basis in Reliance refinery at Hazira
Surat from Sep,2015 to Feb,2016.
.Activities performed :
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered workers
&its register maintain

-- 3 of 8 --

4
c)PPE issue register maintain
d)Monthly external safety meeting with staff&
client
e)Monthly report maintain of manpower, man-hours,
,near miss incident, first aid cases etc
f) Daily overall site safety inspection
6. Worked as safety officer at Gammon India
Ltd from May, 2014 to March,2015 in
Construction of 3-cell Cooling tower
in mangalore refinery.The activities performed:
a)Daily toolbox talks among workers &staff
b)Safety induction training of newly entered workers
&its register maintain
c)PPE issue register maintain
d)Monthly external safety meeting with staff&
client
e)Monthly report maintain of manpower, man-hours,
,near miss incident, first aid cases etc
f) Permit to work register maintain:
1)Excavation permit 2)Hot work permit 3)
Height work permit etc
g)Weekly ELCB test register maintain
h)DG inspection report
i)Labour doc maintain
j)Daily safety observation report maintain
k)HIRA register maintain
l)Weekly camp inspection report
m) register maintain of test certificates of all lifting
tools&tackles,tower cranes
n) ) Maintain record of workers medical certificate
working at height
o) Maintain checklist of fire extinguisher(Monthly
basis)
p)Scaffolding checklist maintain
q)Maintain checklist of below mentioned items
a) welding &gas cutting set
b)Grinding m/c set
c) Rigging equipment( sling,deeshackle&wire rope)
d)Scaffolding structure
e)Portable power tools
f)Checklist of general electrical equipments.
g) Checklist of portable ladder
7.Worked as safety officer at HCC Ltd in hydro
power project(2x55MW) in Arunachal Pradesh as
Safety Engineer from AUG,2013to Feb2014.The
activities performed:
a) Conduct daily tool box talks among workers &
Supervisors

-- 4 of 8 --

5
b)Induction training to newly entered workers,
supervisors &staffs
c)Register maintain of weekly safety report
d) Register maintain of monthly safety performance
report
e)conduct weekly safety meeting among client &
contractor
8. Worked as safety officer at BOC INDIA LTD.
on behalf of Ranstad Management
Consultant from May, 2011 to March,2013 at
Jharsugda, Orissa in construction of oxygen
Plant in Bhusan power&steel. The activities
performed:
a) Weekly Tool Bow talks of worker site & its
register maintain.
b) Safety induction training of newly entered worker
at site & its register maintain.
c) Everyday site inspection & maintain register of all
kind of activities of overall site.
d) Safety walkdown report
e) HIRA register maintain & monthly severity index
calculation.
f) Monthly safety statistics register maintain
g)Conduct monthly safety meeting
h) weekly mass meeting of worker
i) First aid,accident&incident report maintain
j) Maintain record of work permit system
k)ELCB checklist register maintain
l) Maintain record of workers medical certificate
working at height
m)Maintain checklist of below mentioned items
a) welding &gas cutting set
b)Grinding m/c set
c) Rigging equipment( sling,deeshackle&wire rope)
d)Scaffolding structure
e)Portable power tools
f)Checklist of general electrical equipments.
g) Checklist of portable ladder
h) checking of all lifting tools &tackles &its test
certificate maintain
9. Worked in JUSCO Ltd as Safety officer
From April, 2009 to April,2011 in construction of
Underground storage reservoir,elevated storage
Reservoir, water treatment plant at salt lake&
Gardenreach.The activities performed :
a) Weekly Tool Bow talks of worker site & its
register maintain.
b) Safety induction training of newly entered worker
at site & its register maintain.

-- 5 of 8 --

6
c) Everyday site inspection & maintain register of all
kind of activities of overall site.
d) Maintain register of safe operating procedure of
all activities at site & instruct workers to maintain
the same.
e) HIRA register maintain & monthly severity index
calculation.
f) Monthly PPE compliance of the entire site.
g) Monthly OHS record of the site.
10. Worked at Shapoorji Pallonji & Company
Pvt.Ltd as Safety officer from November 2006
to march 2009 in high rise residential building
construction work.The activities performed:-
a) Weekly Tool Box talks of workers at site &
its register maintain.
b) Monthly safety report maintain which
include the following job:-
c) Organise safety meeting on monthly basis
& maintenance of record.
d) Safety induction training of new workers
& staff.
e) Safety related activities observation&
action taken report .
f) Accident investigation report of staff &
worker.
g) Daily housekeeping of overall site, weekly
checking of ELCB & other electrical
equipments, observation & implementation of
Safety rules on worker& staff at site.
11.Worked as safety officer at Mfar
Construction Pvt.Ltd from July 2006
to November 2006 in high rise
Commercial building Construction work.
.Activities performed:
a) Maintain of monthly Records of total Man-
hours & Man days work of worker& staff.
b) Waste disposal from site at weekly basis & its
record maintain.
c)Maintain of register of doctor visit at site.
d) Register maintain of Medical fitness.
Certificate of operators
e) Mock drill training of workers at monthly
basis & its record maintain.
f)Maintain of E.O.H.S violation report at
site.
g) Weekly labour camp inspection reports
maintain . .
12.Worked at AWS Pollution&

-- 6 of 8 --

7
Consultants as Safety officer at
Garden reach ship Builders & Engineers,
Calcutta from September 2005 to
July 2006. Activities performed:
a) Maintenance of accident report of
Workers & staff.
b) Observation of overall safety activities
of different shops of the shipyard&
inform to C.S.O at weekly basis.
13. Worked as safety officer at Simplex
concrete Piles (I) Pvt Ltd. (Jan.-Dec), 2005
in edible oil Production factory
construction work in
Haldia. Activities performed :
a) Accident investigation report maintain.
b) Daily Labour reports maintain.
c) House keeping maintains and inspection of
safety rules by workers and other employees at
site.
14. Worked as safety officer at Air Oil Flare
Gas (India) Pvt. Ltd on contract basis
from(June-Dec), 2004 at IOCL, Panipath
refinery Haryana in flare stack
Construction.Activities performed :
a) Every day toolbox talks of workers.
b) Safety induction training of new em
And workers before entering at site.
c) Equipment safety check certificate
Maintain and electrical clearance certificate
maintain.
d) Accident investigation reports maintain.
e) Fire investigation report maintain
f) Fast-Aid box registers maintain.
g) Radiography work permit registers maintain.
h) Taken care about HSE plant during
construction at site.
i) Maintaining of Fire Fighting equipment at site
like fire extinguisher, fire bucket etc.
j) Road cutting permit maintain.
15. One year in G.D.C CO. LTD. as Safety
Supervisor from April,2003 to April,2004
in Sakrail, Kolkata in construction cement
Factory.
a) Accident investigation reports maintain.
b) Daily labour reports maintain.
c) Maintaining of house keeping at site when
necessary.

-- 7 of 8 --

8
16. One year (2001-2002) in Techno
Engineering as Supervisor(structural
Works, sheet metal fabrication).
HOBBIES : Drawing pencil sketches.
LANGUAGES KNOWN : English, Hindi and Bengali
EXPECTED CTC : Negotiable
NOTICE PERIOD : 15-20days

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Kousik_Dutta-CV__4___20___1___1___6_ (6)-UPDATED RESUME.pdf'),
(8536, 'KOMAL KUMARI', 'komalkumari2119@gmail.com', '917978366571', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To seek a position in an organisation which provides an ample opportunity to exhibits my skills in
the field of civil engineering, design and construction.
ACADEMIC QUALIFICATION :
● Advance Diploma in Structural Design and analysis Session (2019-20)
From Central Tool Room and Training Centre, Bhubaneswar
● BTECH (CIVIL ENGINEERING) Session ( 2015-19)
From HIT KHURDA, Bhubaneswar under BPTU, Rourkela with 73.30%
● Intermediate/XIIth (PCM) Session (2013-15)
From BM College, Karagola under BSEB,Patna with 56.6%
● Matric/ Xth Session (2013)
From GNG High School, Karagola under BSEB,Patna with 68.4%
PROFESSIONAL EDUCATION :
● Implant Training at NTPC, Bhagalpur on Structural Analysis.
PROFESSIONAL PROFICIENCY :
● Computer Skills : Basic knowledge of Software, Hardware and computer operations.
● Software Proficiency : Stad Pro, Auto CAD, Ravit
● Technical Skills : Design, Structural Analysis
● Leadership Skills : Event Organiser, Anchoring
PROJECTS UNDERGONE :
● Project Title : Total Survey
● Project Outline : Determining all the quantities of a substaion in one go
using the Total Survey methodology.
PERSONAL SKILLS :
-- 1 of 2 --
● Strength : Take initiative to work Independently, Ease of comfort.
● Hobbies : Cooking food, Listening music
● Interest : Strength of Material, Construction
PERSONAL DOSSIER :
● Date of Birth. : 02 Nov 1997
● Father’s Name : Late Rajendra Prasad Yadav
● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar
● Nationality : Indian
● Language Proficiency : English ( Read, Write, Speak); Hindi ( Read, Speak, Write);
Odia ( Speak)
DECLARATION :
I hereby declare that above mentioned information are true to the best of my knowledge.
Further proof of which will be produced as and when demanded.
Place: Bhubaneswar
___________________
Date: KOMAL KUMARI
-- 2 of 2 --', 'To seek a position in an organisation which provides an ample opportunity to exhibits my skills in
the field of civil engineering, design and construction.
ACADEMIC QUALIFICATION :
● Advance Diploma in Structural Design and analysis Session (2019-20)
From Central Tool Room and Training Centre, Bhubaneswar
● BTECH (CIVIL ENGINEERING) Session ( 2015-19)
From HIT KHURDA, Bhubaneswar under BPTU, Rourkela with 73.30%
● Intermediate/XIIth (PCM) Session (2013-15)
From BM College, Karagola under BSEB,Patna with 56.6%
● Matric/ Xth Session (2013)
From GNG High School, Karagola under BSEB,Patna with 68.4%
PROFESSIONAL EDUCATION :
● Implant Training at NTPC, Bhagalpur on Structural Analysis.
PROFESSIONAL PROFICIENCY :
● Computer Skills : Basic knowledge of Software, Hardware and computer operations.
● Software Proficiency : Stad Pro, Auto CAD, Ravit
● Technical Skills : Design, Structural Analysis
● Leadership Skills : Event Organiser, Anchoring
PROJECTS UNDERGONE :
● Project Title : Total Survey
● Project Outline : Determining all the quantities of a substaion in one go
using the Total Survey methodology.
PERSONAL SKILLS :
-- 1 of 2 --
● Strength : Take initiative to work Independently, Ease of comfort.
● Hobbies : Cooking food, Listening music
● Interest : Strength of Material, Construction
PERSONAL DOSSIER :
● Date of Birth. : 02 Nov 1997
● Father’s Name : Late Rajendra Prasad Yadav
● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar
● Nationality : Indian
● Language Proficiency : English ( Read, Write, Speak); Hindi ( Read, Speak, Write);
Odia ( Speak)
DECLARATION :
I hereby declare that above mentioned information are true to the best of my knowledge.
Further proof of which will be produced as and when demanded.
Place: Bhubaneswar
___________________
Date: KOMAL KUMARI
-- 2 of 2 --', ARRAY['● Leadership Skills : Event Organiser', 'Anchoring', 'PROJECTS UNDERGONE :', '● Project Title : Total Survey', '● Project Outline : Determining all the quantities of a substaion in one go', 'using the Total Survey methodology.', 'PERSONAL SKILLS :', '1 of 2 --', '● Strength : Take initiative to work Independently', 'Ease of comfort.', '● Hobbies : Cooking food', 'Listening music', '● Interest : Strength of Material', 'Construction', 'PERSONAL DOSSIER :', '● Date of Birth. : 02 Nov 1997', '● Father’s Name : Late Rajendra Prasad Yadav', '● Permanent Address : At Barari', 'Post- Guru Bazar', 'Dist - Katihar', 'Bihar', '● Nationality : Indian', '● Language Proficiency : English ( Read', 'Write', 'Speak)', 'Hindi ( Read', 'Speak', 'Write)', 'Odia ( Speak)', 'DECLARATION :', 'I hereby declare that above mentioned information are true to the best of my knowledge.', 'Further proof of which will be produced as and when demanded.', 'Place: Bhubaneswar', '___________________', 'Date: KOMAL KUMARI', '2 of 2 --', '● Software Proficiency : Stad Pro', 'Auto CAD', 'Ravit', '● Technical Skills : Design', 'Structural Analysis']::text[], ARRAY['● Leadership Skills : Event Organiser', 'Anchoring', 'PROJECTS UNDERGONE :', '● Project Title : Total Survey', '● Project Outline : Determining all the quantities of a substaion in one go', 'using the Total Survey methodology.', 'PERSONAL SKILLS :', '1 of 2 --', '● Strength : Take initiative to work Independently', 'Ease of comfort.', '● Hobbies : Cooking food', 'Listening music', '● Interest : Strength of Material', 'Construction', 'PERSONAL DOSSIER :', '● Date of Birth. : 02 Nov 1997', '● Father’s Name : Late Rajendra Prasad Yadav', '● Permanent Address : At Barari', 'Post- Guru Bazar', 'Dist - Katihar', 'Bihar', '● Nationality : Indian', '● Language Proficiency : English ( Read', 'Write', 'Speak)', 'Hindi ( Read', 'Speak', 'Write)', 'Odia ( Speak)', 'DECLARATION :', 'I hereby declare that above mentioned information are true to the best of my knowledge.', 'Further proof of which will be produced as and when demanded.', 'Place: Bhubaneswar', '___________________', 'Date: KOMAL KUMARI', '2 of 2 --', '● Software Proficiency : Stad Pro', 'Auto CAD', 'Ravit', '● Technical Skills : Design', 'Structural Analysis']::text[], ARRAY[]::text[], ARRAY['● Leadership Skills : Event Organiser', 'Anchoring', 'PROJECTS UNDERGONE :', '● Project Title : Total Survey', '● Project Outline : Determining all the quantities of a substaion in one go', 'using the Total Survey methodology.', 'PERSONAL SKILLS :', '1 of 2 --', '● Strength : Take initiative to work Independently', 'Ease of comfort.', '● Hobbies : Cooking food', 'Listening music', '● Interest : Strength of Material', 'Construction', 'PERSONAL DOSSIER :', '● Date of Birth. : 02 Nov 1997', '● Father’s Name : Late Rajendra Prasad Yadav', '● Permanent Address : At Barari', 'Post- Guru Bazar', 'Dist - Katihar', 'Bihar', '● Nationality : Indian', '● Language Proficiency : English ( Read', 'Write', 'Speak)', 'Hindi ( Read', 'Speak', 'Write)', 'Odia ( Speak)', 'DECLARATION :', 'I hereby declare that above mentioned information are true to the best of my knowledge.', 'Further proof of which will be produced as and when demanded.', 'Place: Bhubaneswar', '___________________', 'Date: KOMAL KUMARI', '2 of 2 --', '● Software Proficiency : Stad Pro', 'Auto CAD', 'Ravit', '● Technical Skills : Design', 'Structural Analysis']::text[], '', '● Father’s Name : Late Rajendra Prasad Yadav
● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar
● Nationality : Indian
● Language Proficiency : English ( Read, Write, Speak); Hindi ( Read, Speak, Write);
Odia ( Speak)
DECLARATION :
I hereby declare that above mentioned information are true to the best of my knowledge.
Further proof of which will be produced as and when demanded.
Place: Bhubaneswar
___________________
Date: KOMAL KUMARI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Project Title : Total Survey\n● Project Outline : Determining all the quantities of a substaion in one go\nusing the Total Survey methodology.\nPERSONAL SKILLS :\n-- 1 of 2 --\n● Strength : Take initiative to work Independently, Ease of comfort.\n● Hobbies : Cooking food, Listening music\n● Interest : Strength of Material, Construction\nPERSONAL DOSSIER :\n● Date of Birth. : 02 Nov 1997\n● Father’s Name : Late Rajendra Prasad Yadav\n● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar\n● Nationality : Indian\n● Language Proficiency : English ( Read, Write, Speak); Hindi ( Read, Speak, Write);\nOdia ( Speak)\nDECLARATION :\nI hereby declare that above mentioned information are true to the best of my knowledge.\nFurther proof of which will be produced as and when demanded.\nPlace: Bhubaneswar\n___________________\nDate: KOMAL KUMARI\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_kk.pdf', 'Name: KOMAL KUMARI

Email: komalkumari2119@gmail.com

Phone: +91 7978366571

Headline: CAREER OBJECTIVE :

Profile Summary: To seek a position in an organisation which provides an ample opportunity to exhibits my skills in
the field of civil engineering, design and construction.
ACADEMIC QUALIFICATION :
● Advance Diploma in Structural Design and analysis Session (2019-20)
From Central Tool Room and Training Centre, Bhubaneswar
● BTECH (CIVIL ENGINEERING) Session ( 2015-19)
From HIT KHURDA, Bhubaneswar under BPTU, Rourkela with 73.30%
● Intermediate/XIIth (PCM) Session (2013-15)
From BM College, Karagola under BSEB,Patna with 56.6%
● Matric/ Xth Session (2013)
From GNG High School, Karagola under BSEB,Patna with 68.4%
PROFESSIONAL EDUCATION :
● Implant Training at NTPC, Bhagalpur on Structural Analysis.
PROFESSIONAL PROFICIENCY :
● Computer Skills : Basic knowledge of Software, Hardware and computer operations.
● Software Proficiency : Stad Pro, Auto CAD, Ravit
● Technical Skills : Design, Structural Analysis
● Leadership Skills : Event Organiser, Anchoring
PROJECTS UNDERGONE :
● Project Title : Total Survey
● Project Outline : Determining all the quantities of a substaion in one go
using the Total Survey methodology.
PERSONAL SKILLS :
-- 1 of 2 --
● Strength : Take initiative to work Independently, Ease of comfort.
● Hobbies : Cooking food, Listening music
● Interest : Strength of Material, Construction
PERSONAL DOSSIER :
● Date of Birth. : 02 Nov 1997
● Father’s Name : Late Rajendra Prasad Yadav
● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar
● Nationality : Indian
● Language Proficiency : English ( Read, Write, Speak); Hindi ( Read, Speak, Write);
Odia ( Speak)
DECLARATION :
I hereby declare that above mentioned information are true to the best of my knowledge.
Further proof of which will be produced as and when demanded.
Place: Bhubaneswar
___________________
Date: KOMAL KUMARI
-- 2 of 2 --

Key Skills: ● Leadership Skills : Event Organiser, Anchoring
PROJECTS UNDERGONE :
● Project Title : Total Survey
● Project Outline : Determining all the quantities of a substaion in one go
using the Total Survey methodology.
PERSONAL SKILLS :
-- 1 of 2 --
● Strength : Take initiative to work Independently, Ease of comfort.
● Hobbies : Cooking food, Listening music
● Interest : Strength of Material, Construction
PERSONAL DOSSIER :
● Date of Birth. : 02 Nov 1997
● Father’s Name : Late Rajendra Prasad Yadav
● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar
● Nationality : Indian
● Language Proficiency : English ( Read, Write, Speak); Hindi ( Read, Speak, Write);
Odia ( Speak)
DECLARATION :
I hereby declare that above mentioned information are true to the best of my knowledge.
Further proof of which will be produced as and when demanded.
Place: Bhubaneswar
___________________
Date: KOMAL KUMARI
-- 2 of 2 --

IT Skills: ● Software Proficiency : Stad Pro, Auto CAD, Ravit
● Technical Skills : Design, Structural Analysis
● Leadership Skills : Event Organiser, Anchoring
PROJECTS UNDERGONE :
● Project Title : Total Survey
● Project Outline : Determining all the quantities of a substaion in one go
using the Total Survey methodology.
PERSONAL SKILLS :
-- 1 of 2 --
● Strength : Take initiative to work Independently, Ease of comfort.
● Hobbies : Cooking food, Listening music
● Interest : Strength of Material, Construction
PERSONAL DOSSIER :
● Date of Birth. : 02 Nov 1997
● Father’s Name : Late Rajendra Prasad Yadav
● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar
● Nationality : Indian
● Language Proficiency : English ( Read, Write, Speak); Hindi ( Read, Speak, Write);
Odia ( Speak)
DECLARATION :
I hereby declare that above mentioned information are true to the best of my knowledge.
Further proof of which will be produced as and when demanded.
Place: Bhubaneswar
___________________
Date: KOMAL KUMARI
-- 2 of 2 --

Education: ● Advance Diploma in Structural Design and analysis Session (2019-20)
From Central Tool Room and Training Centre, Bhubaneswar
● BTECH (CIVIL ENGINEERING) Session ( 2015-19)
From HIT KHURDA, Bhubaneswar under BPTU, Rourkela with 73.30%
● Intermediate/XIIth (PCM) Session (2013-15)
From BM College, Karagola under BSEB,Patna with 56.6%
● Matric/ Xth Session (2013)
From GNG High School, Karagola under BSEB,Patna with 68.4%
PROFESSIONAL EDUCATION :
● Implant Training at NTPC, Bhagalpur on Structural Analysis.
PROFESSIONAL PROFICIENCY :
● Computer Skills : Basic knowledge of Software, Hardware and computer operations.
● Software Proficiency : Stad Pro, Auto CAD, Ravit
● Technical Skills : Design, Structural Analysis
● Leadership Skills : Event Organiser, Anchoring
PROJECTS UNDERGONE :
● Project Title : Total Survey
● Project Outline : Determining all the quantities of a substaion in one go
using the Total Survey methodology.
PERSONAL SKILLS :
-- 1 of 2 --
● Strength : Take initiative to work Independently, Ease of comfort.
● Hobbies : Cooking food, Listening music
● Interest : Strength of Material, Construction
PERSONAL DOSSIER :
● Date of Birth. : 02 Nov 1997
● Father’s Name : Late Rajendra Prasad Yadav
● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar
● Nationality : Indian
● Language Proficiency : English ( Read, Write, Speak); Hindi ( Read, Speak, Write);
Odia ( Speak)
DECLARATION :
I hereby declare that above mentioned information are true to the best of my knowledge.
Further proof of which will be produced as and when demanded.
Place: Bhubaneswar
___________________
Date: KOMAL KUMARI
-- 2 of 2 --

Projects: ● Project Title : Total Survey
● Project Outline : Determining all the quantities of a substaion in one go
using the Total Survey methodology.
PERSONAL SKILLS :
-- 1 of 2 --
● Strength : Take initiative to work Independently, Ease of comfort.
● Hobbies : Cooking food, Listening music
● Interest : Strength of Material, Construction
PERSONAL DOSSIER :
● Date of Birth. : 02 Nov 1997
● Father’s Name : Late Rajendra Prasad Yadav
● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar
● Nationality : Indian
● Language Proficiency : English ( Read, Write, Speak); Hindi ( Read, Speak, Write);
Odia ( Speak)
DECLARATION :
I hereby declare that above mentioned information are true to the best of my knowledge.
Further proof of which will be produced as and when demanded.
Place: Bhubaneswar
___________________
Date: KOMAL KUMARI
-- 2 of 2 --

Personal Details: ● Father’s Name : Late Rajendra Prasad Yadav
● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar
● Nationality : Indian
● Language Proficiency : English ( Read, Write, Speak); Hindi ( Read, Speak, Write);
Odia ( Speak)
DECLARATION :
I hereby declare that above mentioned information are true to the best of my knowledge.
Further proof of which will be produced as and when demanded.
Place: Bhubaneswar
___________________
Date: KOMAL KUMARI
-- 2 of 2 --

Extracted Resume Text: KOMAL KUMARI
Bhubaneswar, India
+91 7978366571
komalkumari2119@gmail.com
CAREER OBJECTIVE :
To seek a position in an organisation which provides an ample opportunity to exhibits my skills in
the field of civil engineering, design and construction.
ACADEMIC QUALIFICATION :
● Advance Diploma in Structural Design and analysis Session (2019-20)
From Central Tool Room and Training Centre, Bhubaneswar
● BTECH (CIVIL ENGINEERING) Session ( 2015-19)
From HIT KHURDA, Bhubaneswar under BPTU, Rourkela with 73.30%
● Intermediate/XIIth (PCM) Session (2013-15)
From BM College, Karagola under BSEB,Patna with 56.6%
● Matric/ Xth Session (2013)
From GNG High School, Karagola under BSEB,Patna with 68.4%
PROFESSIONAL EDUCATION :
● Implant Training at NTPC, Bhagalpur on Structural Analysis.
PROFESSIONAL PROFICIENCY :
● Computer Skills : Basic knowledge of Software, Hardware and computer operations.
● Software Proficiency : Stad Pro, Auto CAD, Ravit
● Technical Skills : Design, Structural Analysis
● Leadership Skills : Event Organiser, Anchoring
PROJECTS UNDERGONE :
● Project Title : Total Survey
● Project Outline : Determining all the quantities of a substaion in one go
using the Total Survey methodology.
PERSONAL SKILLS :

-- 1 of 2 --

● Strength : Take initiative to work Independently, Ease of comfort.
● Hobbies : Cooking food, Listening music
● Interest : Strength of Material, Construction
PERSONAL DOSSIER :
● Date of Birth. : 02 Nov 1997
● Father’s Name : Late Rajendra Prasad Yadav
● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar
● Nationality : Indian
● Language Proficiency : English ( Read, Write, Speak); Hindi ( Read, Speak, Write);
Odia ( Speak)
DECLARATION :
I hereby declare that above mentioned information are true to the best of my knowledge.
Further proof of which will be produced as and when demanded.
Place: Bhubaneswar
___________________
Date: KOMAL KUMARI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_kk.pdf

Parsed Technical Skills: ● Leadership Skills : Event Organiser, Anchoring, PROJECTS UNDERGONE :, ● Project Title : Total Survey, ● Project Outline : Determining all the quantities of a substaion in one go, using the Total Survey methodology., PERSONAL SKILLS :, 1 of 2 --, ● Strength : Take initiative to work Independently, Ease of comfort., ● Hobbies : Cooking food, Listening music, ● Interest : Strength of Material, Construction, PERSONAL DOSSIER :, ● Date of Birth. : 02 Nov 1997, ● Father’s Name : Late Rajendra Prasad Yadav, ● Permanent Address : At Barari, Post- Guru Bazar, Dist - Katihar, Bihar, ● Nationality : Indian, ● Language Proficiency : English ( Read, Write, Speak), Hindi ( Read, Speak, Write), Odia ( Speak), DECLARATION :, I hereby declare that above mentioned information are true to the best of my knowledge., Further proof of which will be produced as and when demanded., Place: Bhubaneswar, ___________________, Date: KOMAL KUMARI, 2 of 2 --, ● Software Proficiency : Stad Pro, Auto CAD, Ravit, ● Technical Skills : Design, Structural Analysis'),
(8537, 'Koustav Ghosh', 'koustavp.ghosh21@gmail.com', '919330265843', 'PROFILE', 'PROFILE', '', '•Pilling activity up to required Bore depth as per drawing, checking
Polymer/ Bentonite- PH, density, viscosity, Sounding test.
•Pile Cage length and dimension checking as per BBS, Casing
punching and survey for CTL. RFI for pilling works.
•Pile casting with M40 grade, checking temperature, concrete slump
& quality.
•Excavation for Pile cap as per required area and depth up to cut-off
level from EGL as per drawing.
•CHSL (Cross Hole sonic logging test) on Pile in Sonic Logging tube
for 150mm and 50mm dia sonic tube, PIT (Pile Integrity test) on pile.
•Concrete coring/drilling on pile concrete, with double wall core barrel,
up to 1 meter for RQD test.
•Grouting of pile with Alco-fine material / Flow grout material.
Grouting with packer at depth 500mm above defected area
identified with 4-5 kg/sq cm pressure
•Pile cap Reinforcement and BBS checking as per drawings.
•Pile cap shuttering and alignment of shutters checking with suitable
cover and shutter point marking with total station surveying.
•Pier reinforcement checking as per BBS, pier shuttering, shutter
alignment with required cover, shutter point Total Station surveying.
•Pier cap reinforcement checking as per BBS drawing, casting of pier
and pier cap together or separately as per required drawing/height.
With M50 Grade.
•Water based Curing compound paint for structure to protect the
water evaporation. like Sika, Master builder materials.
•Structure repairing materials with RENDROC, EMACO for edge
broken, honeycombing, segregated surface bugs hole..
•Seismic stopper fixing and levelling & after erection second stage
grouting of the same.
-- 1 of 2 --
SECONDARY SCHOOL EXAMINATION
KENDRIYA VIDYALAYA NO.1 ISHAPORE
Apr 2002 – Mar 2012 | Ishapore, India
NAME OF BOARD/UNIVERSITY: Central
Board Of Secondary Education.
Summer Training
Jul 2017 – Aug 2017 | Howrah, India
Understanding the Working Elements &
Fundamentals of Water Treatment
Plant with the series of treatment done
before it is being
delivered to households for the purpose
it is to be served.
LANGUAGES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '•Pilling activity up to required Bore depth as per drawing, checking
Polymer/ Bentonite- PH, density, viscosity, Sounding test.
•Pile Cage length and dimension checking as per BBS, Casing
punching and survey for CTL. RFI for pilling works.
•Pile casting with M40 grade, checking temperature, concrete slump
& quality.
•Excavation for Pile cap as per required area and depth up to cut-off
level from EGL as per drawing.
•CHSL (Cross Hole sonic logging test) on Pile in Sonic Logging tube
for 150mm and 50mm dia sonic tube, PIT (Pile Integrity test) on pile.
•Concrete coring/drilling on pile concrete, with double wall core barrel,
up to 1 meter for RQD test.
•Grouting of pile with Alco-fine material / Flow grout material.
Grouting with packer at depth 500mm above defected area
identified with 4-5 kg/sq cm pressure
•Pile cap Reinforcement and BBS checking as per drawings.
•Pile cap shuttering and alignment of shutters checking with suitable
cover and shutter point marking with total station surveying.
•Pier reinforcement checking as per BBS, pier shuttering, shutter
alignment with required cover, shutter point Total Station surveying.
•Pier cap reinforcement checking as per BBS drawing, casting of pier
and pier cap together or separately as per required drawing/height.
With M50 Grade.
•Water based Curing compound paint for structure to protect the
water evaporation. like Sika, Master builder materials.
•Structure repairing materials with RENDROC, EMACO for edge
broken, honeycombing, segregated surface bugs hole..
•Seismic stopper fixing and levelling & after erection second stage
grouting of the same.
-- 1 of 2 --
SECONDARY SCHOOL EXAMINATION
KENDRIYA VIDYALAYA NO.1 ISHAPORE
Apr 2002 – Mar 2012 | Ishapore, India
NAME OF BOARD/UNIVERSITY: Central
Board Of Secondary Education.
Summer Training
Jul 2017 – Aug 2017 | Howrah, India
Understanding the Working Elements &
Fundamentals of Water Treatment
Plant with the series of treatment done
before it is being
delivered to households for the purpose
it is to be served.
LANGUAGES', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Engineering and Construction. Skilled\nand willing to adapt most phases of the\nengineering construction and in future\ndesigning, currently working with Tata\nConsulting Engineers Ltd. Seeking to\nleverage my Civil Execution, Q.C\nknowledge and Project Management\nskills for the benefit of the Organisation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Koustav RESUME JUNE2023.pdf', 'Name: Koustav Ghosh

Email: koustavp.ghosh21@gmail.com

Phone: +919330265843

Headline: PROFILE

Career Profile: •Pilling activity up to required Bore depth as per drawing, checking
Polymer/ Bentonite- PH, density, viscosity, Sounding test.
•Pile Cage length and dimension checking as per BBS, Casing
punching and survey for CTL. RFI for pilling works.
•Pile casting with M40 grade, checking temperature, concrete slump
& quality.
•Excavation for Pile cap as per required area and depth up to cut-off
level from EGL as per drawing.
•CHSL (Cross Hole sonic logging test) on Pile in Sonic Logging tube
for 150mm and 50mm dia sonic tube, PIT (Pile Integrity test) on pile.
•Concrete coring/drilling on pile concrete, with double wall core barrel,
up to 1 meter for RQD test.
•Grouting of pile with Alco-fine material / Flow grout material.
Grouting with packer at depth 500mm above defected area
identified with 4-5 kg/sq cm pressure
•Pile cap Reinforcement and BBS checking as per drawings.
•Pile cap shuttering and alignment of shutters checking with suitable
cover and shutter point marking with total station surveying.
•Pier reinforcement checking as per BBS, pier shuttering, shutter
alignment with required cover, shutter point Total Station surveying.
•Pier cap reinforcement checking as per BBS drawing, casting of pier
and pier cap together or separately as per required drawing/height.
With M50 Grade.
•Water based Curing compound paint for structure to protect the
water evaporation. like Sika, Master builder materials.
•Structure repairing materials with RENDROC, EMACO for edge
broken, honeycombing, segregated surface bugs hole..
•Seismic stopper fixing and levelling & after erection second stage
grouting of the same.
-- 1 of 2 --
SECONDARY SCHOOL EXAMINATION
KENDRIYA VIDYALAYA NO.1 ISHAPORE
Apr 2002 – Mar 2012 | Ishapore, India
NAME OF BOARD/UNIVERSITY: Central
Board Of Secondary Education.
Summer Training
Jul 2017 – Aug 2017 | Howrah, India
Understanding the Working Elements &
Fundamentals of Water Treatment
Plant with the series of treatment done
before it is being
delivered to households for the purpose
it is to be served.
LANGUAGES

Employment: Engineering and Construction. Skilled
and willing to adapt most phases of the
engineering construction and in future
designing, currently working with Tata
Consulting Engineers Ltd. Seeking to
leverage my Civil Execution, Q.C
knowledge and Project Management
skills for the benefit of the Organisation.

Education: BACHAELOR OF TECHNOLOGY IN
CIVIL ENGINEERING
OMDAYAL GROUP OF INSTITUTION,
COLLEGE OF ENGINEERING &
ARCHITECTURE
Jul 2014 – Aug 2018
Uluberia, Howrah,, India
NAME OF BOARD/UNIVERSITY:
Malauna Abul
Kalam Azad University of Technology.
HIGHER SECONDARY SCHOOL
EXAMINATION
BHOLANANDA NATIONAL VIDYALAYA
Jun 2012 – Mar 2014 | Barrackpore, India
NAME OF BOARD/UNIVERSITY: Central
Board of Secondary Education.

Extracted Resume Text: Koustav Ghosh
Civil Engineer
koustavp.ghosh21@gmail.com +919330265843
4, sodla tank road, manicktala ishapore, north barrackpore, 24 PGS (N), West
bengal-743144
21 Mar 1996 Indian Bachelor
linkedin.com/in/koustav-ghosh- 706a91138
https://www.facebook.com/koustav.ghosh. 37051
PROFILE
Efficient Civil Execution Engineer with an
experience of 04+ years in Civil
Engineering and Construction. Skilled
and willing to adapt most phases of the
engineering construction and in future
designing, currently working with Tata
Consulting Engineers Ltd. Seeking to
leverage my Civil Execution, Q.C
knowledge and Project Management
skills for the benefit of the Organisation.
EDUCATION
BACHAELOR OF TECHNOLOGY IN
CIVIL ENGINEERING
OMDAYAL GROUP OF INSTITUTION,
COLLEGE OF ENGINEERING &
ARCHITECTURE
Jul 2014 – Aug 2018
Uluberia, Howrah,, India
NAME OF BOARD/UNIVERSITY:
Malauna Abul
Kalam Azad University of Technology.
HIGHER SECONDARY SCHOOL
EXAMINATION
BHOLANANDA NATIONAL VIDYALAYA
Jun 2012 – Mar 2014 | Barrackpore, India
NAME OF BOARD/UNIVERSITY: Central
Board of Secondary Education.
PROFESSIONAL EXPERIENCE
TATA CONSULTING ENGINEERS LTD
CIVIL SITE ENGINEER (K-5)
Jan 2022 – present | Navsari, Gujarat, India
Working as a P.M.C Civil Site Engineer (K-5) on MAHSR( Mumbai-
Ahmedabad High Speed Rail) PROJECT, PACKAGE-C4, SECTION-2,
NAVSARI SITE OFFICE.
⮚ Role and Responsibilities: -
•Pilling activity up to required Bore depth as per drawing, checking
Polymer/ Bentonite- PH, density, viscosity, Sounding test.
•Pile Cage length and dimension checking as per BBS, Casing
punching and survey for CTL. RFI for pilling works.
•Pile casting with M40 grade, checking temperature, concrete slump
& quality.
•Excavation for Pile cap as per required area and depth up to cut-off
level from EGL as per drawing.
•CHSL (Cross Hole sonic logging test) on Pile in Sonic Logging tube
for 150mm and 50mm dia sonic tube, PIT (Pile Integrity test) on pile.
•Concrete coring/drilling on pile concrete, with double wall core barrel,
up to 1 meter for RQD test.
•Grouting of pile with Alco-fine material / Flow grout material.
Grouting with packer at depth 500mm above defected area
identified with 4-5 kg/sq cm pressure
•Pile cap Reinforcement and BBS checking as per drawings.
•Pile cap shuttering and alignment of shutters checking with suitable
cover and shutter point marking with total station surveying.
•Pier reinforcement checking as per BBS, pier shuttering, shutter
alignment with required cover, shutter point Total Station surveying.
•Pier cap reinforcement checking as per BBS drawing, casting of pier
and pier cap together or separately as per required drawing/height.
With M50 Grade.
•Water based Curing compound paint for structure to protect the
water evaporation. like Sika, Master builder materials.
•Structure repairing materials with RENDROC, EMACO for edge
broken, honeycombing, segregated surface bugs hole..
•Seismic stopper fixing and levelling & after erection second stage
grouting of the same.

-- 1 of 2 --

SECONDARY SCHOOL EXAMINATION
KENDRIYA VIDYALAYA NO.1 ISHAPORE
Apr 2002 – Mar 2012 | Ishapore, India
NAME OF BOARD/UNIVERSITY: Central
Board Of Secondary Education.
Summer Training
Jul 2017 – Aug 2017 | Howrah, India
Understanding the Working Elements &
Fundamentals of Water Treatment
Plant with the series of treatment done
before it is being
delivered to households for the purpose
it is to be served.
LANGUAGES
English
Hindi
Bengali
INTERESTS
Cricket (Played for both School,
University as well as at Club Level)
Football (Played for both University &
School)
Rubik''s Puzzle (Solving puzzles like
Rubik''s Cube, Rubik''s Revenge etc)
Travelling (Love to Explore new places
and theDiversity, world has to offer)
KALPATARU POWER TRANSMISSION PVT LTD
G.E.T(GRADUATE ENGINEER TRAINEE),
Nov 2019 – Oct 2021 | India
Worked on two Different Projects mentioned below:
•ETBPNMT PIPELINE PROJECT, TRICHY MAINLINE(GROUP-B)
•MEHSANA BATHINDA PIPELINE PROJECT PHASE-2 (SECTION-V)
⮚ Role and Responsibilities: -
•Experience in site inspection and supervision of site works with
assurance of quality of works for residential and industrial (in Oil
and Gas division in this organization).
•Capable of site execution with estimation of the Work to be
executed with Daily Progress report. Acquired basics knowledge on
R.A Billing of Sub Contractors within the Schedule Of Rates, and
keeping data of measurement sheet of the work executed on the
Site.
•Build up basics knowledge on site investigation on tests done for
Quality Assurance of the executed work on site with basics
perception of test to be done before Project being initiated.
M/s N.E INFRA
JUNIOR SITE ENGINEER
Jul 2018 – Aug 2019 | Guwahati, India
EXECUTION WORK (COMERCIAL BUILDING) OF
TOURIST INTERPRETATION CENTRE, HANDICRAFT
CENTRE, CAFETERIA AT DIFFERENT SECTIONS OF MANAS
NATIONAL PARK ENTRANCE POINTS.
⮚ Role and Responsibilities: -
•Capable of site execution with estimation of the Work to be
executed with Daily Progress report. Acquired basics knowledge on
R.A Billing of Sub Contractors within the Schedule Of Rates, and
keeping data of measurement sheet of the work executed on the
Site.
•Inspections of Architectural works and finishing (Installation of
skirting tiles, painting work, floor tiles, Plumbing, Dado, sink and
kitchen basement waterproofing, terrace waterproofing, Plastering,
Door an Shutter fitting an alignment etc.)
•Repair site consultant for quality check.
•Take measurements.
•Inspect of site activities and managing Labour’s.
DECLARATION
I do hereby would like to declare that all the above details are true and
updated to the best of my knowledge.
Koustav Ghosh
Ichapur, 24th PGS (N), West Bengal, India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Koustav RESUME JUNE2023.pdf'),
(8538, 'Name : Koushik Roy', 'name..koushik.roy.resume-import-08538@hhh-resume-import.invalid', '9804297994', 'Carrier Objective:', 'Carrier Objective:', '', 'Language Known : Bengali & Hindi
Contact No : 9804297994
Carrier Objective:
I am willing to work in a friendly environment. I am hard working enthusiastic enough to learn
something from superior. I have experience under my belt. I have no problem to work under
pressure.
Education Qualification:
Name of
Examination Board Year of
Passing Division % Of Mark
Madhyamik W.B. Board of Secondary
Education 2001 2nd 55', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known : Bengali & Hindi
Contact No : 9804297994
Carrier Objective:
I am willing to work in a friendly environment. I am hard working enthusiastic enough to learn
something from superior. I have experience under my belt. I have no problem to work under
pressure.
Education Qualification:
Name of
Examination Board Year of
Passing Division % Of Mark
Madhyamik W.B. Board of Secondary
Education 2001 2nd 55', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"Location & Name of\nProject / (Contract No) Name of Organization Position Hold From To\nSalt lake, Kolkata (Wipro\nSoftware Development / C-\n2132)\nSimplex Infrastructures\nLimited Store Assistant Nov'' 05 May’ 06\nE.M.Bypass, Rubbi\n(Wockhardt Hospital /\nC-2149)\nSimplex Infrastructures\nLimited Store Assistant May’ 06 Oct’ 06\nNew Town, Kolkata\n(Uni World City / C-2190)\nSimplex Infrastructures\nLimited Store Assistant Nov’ 06 Aug’ 10\nDankuni, Hooghly\n(Diesel Loco Component\nFactory of Eastern\nRailway / C-2588)\nSimplex Infrastructures\nLimited\nStore Assistant\nGR-I Aug’ 10 Feb'' 11\nNew Town, Kolkata\n(Uni World City / C-2190)\nSimplex Infrastructures\nLimited\nStore Assistant\nGR-I Feb'' 11 Dec'' 15\nNew Town, Rajahat\n(Elita Garden Vista /\nC-3028)\nSimplex Infrastructures\nLimited Assistant GR-II Dec'' 15 Till Date\n-- 1 of 2 --\nResponsibilities Handled :-\n1. Entry in ERP(Enterprise Resource Planning) System.\n2. Making monthly stock statement.\n3. To receive material as per purchase order and safe unloading & storing in store.\n4. To enter in Goods Receipt Book and final entry in stock ledger.\n5. Material issue to sub- contractor.\n6. Material inward (all materials) bill checking and verifying.\n7. Material Reconciliation and preparation of report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Koushik Roy.pdf', 'Name: Name : Koushik Roy

Email: name..koushik.roy.resume-import-08538@hhh-resume-import.invalid

Phone: 9804297994

Headline: Carrier Objective:

Employment: Location & Name of
Project / (Contract No) Name of Organization Position Hold From To
Salt lake, Kolkata (Wipro
Software Development / C-
2132)
Simplex Infrastructures
Limited Store Assistant Nov'' 05 May’ 06
E.M.Bypass, Rubbi
(Wockhardt Hospital /
C-2149)
Simplex Infrastructures
Limited Store Assistant May’ 06 Oct’ 06
New Town, Kolkata
(Uni World City / C-2190)
Simplex Infrastructures
Limited Store Assistant Nov’ 06 Aug’ 10
Dankuni, Hooghly
(Diesel Loco Component
Factory of Eastern
Railway / C-2588)
Simplex Infrastructures
Limited
Store Assistant
GR-I Aug’ 10 Feb'' 11
New Town, Kolkata
(Uni World City / C-2190)
Simplex Infrastructures
Limited
Store Assistant
GR-I Feb'' 11 Dec'' 15
New Town, Rajahat
(Elita Garden Vista /
C-3028)
Simplex Infrastructures
Limited Assistant GR-II Dec'' 15 Till Date
-- 1 of 2 --
Responsibilities Handled :-
1. Entry in ERP(Enterprise Resource Planning) System.
2. Making monthly stock statement.
3. To receive material as per purchase order and safe unloading & storing in store.
4. To enter in Goods Receipt Book and final entry in stock ledger.
5. Material issue to sub- contractor.
6. Material inward (all materials) bill checking and verifying.
7. Material Reconciliation and preparation of report.

Education: Name of
Examination Board Year of
Passing Division % Of Mark
Madhyamik W.B. Board of Secondary
Education 2001 2nd 55

Personal Details: Language Known : Bengali & Hindi
Contact No : 9804297994
Carrier Objective:
I am willing to work in a friendly environment. I am hard working enthusiastic enough to learn
something from superior. I have experience under my belt. I have no problem to work under
pressure.
Education Qualification:
Name of
Examination Board Year of
Passing Division % Of Mark
Madhyamik W.B. Board of Secondary
Education 2001 2nd 55

Extracted Resume Text: RESUME
Name : Koushik Roy
Father Name : Sri Kashi Nath Roy
Permanent Address : Purbachal, Rahara, Kol – 700 118
Present Address ; Purbachal, Rahara, Kol – 700 118
Marital Status : Married
Date of Birth : 24th January 1982
Language Known : Bengali & Hindi
Contact No : 9804297994
Carrier Objective:
I am willing to work in a friendly environment. I am hard working enthusiastic enough to learn
something from superior. I have experience under my belt. I have no problem to work under
pressure.
Education Qualification:
Name of
Examination Board Year of
Passing Division % Of Mark
Madhyamik W.B. Board of Secondary
Education 2001 2nd 55
Experience:
Location & Name of
Project / (Contract No) Name of Organization Position Hold From To
Salt lake, Kolkata (Wipro
Software Development / C-
2132)
Simplex Infrastructures
Limited Store Assistant Nov'' 05 May’ 06
E.M.Bypass, Rubbi
(Wockhardt Hospital /
C-2149)
Simplex Infrastructures
Limited Store Assistant May’ 06 Oct’ 06
New Town, Kolkata
(Uni World City / C-2190)
Simplex Infrastructures
Limited Store Assistant Nov’ 06 Aug’ 10
Dankuni, Hooghly
(Diesel Loco Component
Factory of Eastern
Railway / C-2588)
Simplex Infrastructures
Limited
Store Assistant
GR-I Aug’ 10 Feb'' 11
New Town, Kolkata
(Uni World City / C-2190)
Simplex Infrastructures
Limited
Store Assistant
GR-I Feb'' 11 Dec'' 15
New Town, Rajahat
(Elita Garden Vista /
C-3028)
Simplex Infrastructures
Limited Assistant GR-II Dec'' 15 Till Date

-- 1 of 2 --

Responsibilities Handled :-
1. Entry in ERP(Enterprise Resource Planning) System.
2. Making monthly stock statement.
3. To receive material as per purchase order and safe unloading & storing in store.
4. To enter in Goods Receipt Book and final entry in stock ledger.
5. Material issue to sub- contractor.
6. Material inward (all materials) bill checking and verifying.
7. Material Reconciliation and preparation of report.
8. Experience in local purchase.
9. Preparation of various reports in computer. (MS Word & MS Excel etc. )
10. Able to supervise mass concreting at site and labour handling.
11. To maintain hired vehicles log book and providing fuels and lubricants as per
requirement.
12. Knowledge of recording labours attendance sheet.
Declaration:
I hereby declare that all statement made above are all correct and true to the best of my knowledge
and belief.
Date: Signature:-----------------------------

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Koushik Roy.pdf'),
(8539, 'Kovid Vyas', 'kovidvyas28@gmail.com', '919510701188', 'and profiles, assigning appropriate authorizations, and ensuring compliance with security policies and', 'and profiles, assigning appropriate authorizations, and ensuring compliance with security policies and', '', 'Birth Date: 1988-02-27
Highest Career Level: Experienced
Industry: IT Operations & Helpdesk, IT-Hardware & Networking, Information Design &
Documentation
Total years of experience: 10', ARRAY['Planning & Organizing', 'Analyzing', 'Learning & Researching', '3 of 4 --', 'Achieving personal work goals and objectives', 'Organizational skills', 'Leadership', 'Communication skills', 'Languages', 'English – Fluent', 'DECLARATION', 'I hereby declare that above mentioned information is true to the best of my', 'knowledge. Yours Sincerely', 'Kovid Vyas', '4 of 4 --']::text[], ARRAY['Planning & Organizing', 'Analyzing', 'Learning & Researching', '3 of 4 --', 'Achieving personal work goals and objectives', 'Organizational skills', 'Leadership', 'Communication skills', 'Languages', 'English – Fluent', 'DECLARATION', 'I hereby declare that above mentioned information is true to the best of my', 'knowledge. Yours Sincerely', 'Kovid Vyas', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Planning & Organizing', 'Analyzing', 'Learning & Researching', '3 of 4 --', 'Achieving personal work goals and objectives', 'Organizational skills', 'Leadership', 'Communication skills', 'Languages', 'English – Fluent', 'DECLARATION', 'I hereby declare that above mentioned information is true to the best of my', 'knowledge. Yours Sincerely', 'Kovid Vyas', '4 of 4 --']::text[], '', 'Birth Date: 1988-02-27
Highest Career Level: Experienced
Industry: IT Operations & Helpdesk, IT-Hardware & Networking, Information Design &
Documentation
Total years of experience: 10', '', '', '', '', '[]'::jsonb, '[{"title":"and profiles, assigning appropriate authorizations, and ensuring compliance with security policies and","company":"Imported from resume CSV","description":"Assistant Manager - IT Department\nfutaba industrial gujarat private limited - Ahmedabad,\nGujarat September 2022 to Present\n- Manage annual budget and ensure cost effectiveness for the IT department\n- Manage and coordinate all IT-related matters including data, wireless\ncommunications, mobile technology, telephony, security, and computer hardware and\nsoftware\n- Trouble-shoots and solves problems related to hardware, software, and network problems\n- Research and recommend acquisition of network hardware and software\n- Monitor network utilization and performance, implement procedures for network\noptimization, reliability, and availability\n- Managing cloud DR and SaaS\n- Identify problematic areas and implement strategic solutions in time\n- Build long term relationships with outside vendors for IT related products and services\n- sap s/4 hana\n1. Providing SAP system support and end-user training.\n2. Performing rigorous documentation of SAP processes and presenting progress reports.\n3. User creation and Tcode authorization in SAP.\n4. Documentation and Knowledge Sharing\n5. Authorization and Security Management\n6. Incident and Problem Management\nAssociate Manager - IT Department Oji\nIndia Packaging Pvt Ltd - Ahmedabad,\nGujarat December 2019 to September 2022\nRoles and responsibilities:\n- Managing IT purchase & vendor management\n- IT budget management\n- Implementation and Maintenance of IT Infrastructure\n- Managing of Domain servers & hosts\n- Managing of Hardware equipments and operation\n- Managing of Network equipments and operation(Cisco Meraki firewall)\n- Managing g of ILL and Broadband connections\n-- 1 of 4 --\n- Managing of Licensed products (Like - MS Office, Tally, Photoshop, coreldraw etc.)\n- Managing of Storage server equipments and operation\n- Managing g of Email server (Office 365)\n- Managing of CCTV operation\n- Managing of Audio-Video systems\n- Managing of IP PBX/EPABX systems\n- Managing Windows environment\n- Managing of all technological issues related to IT Dept.\n- Troubleshooting any incidents impacting day to day IT function\n- Managing g of IT Asset management\n- Managing of IT related documentation part (ISO Certification)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kovid_Vyas(1).pdf', 'Name: Kovid Vyas

Email: kovidvyas28@gmail.com

Phone: +91-9510701188

Headline: and profiles, assigning appropriate authorizations, and ensuring compliance with security policies and

Key Skills: • Planning & Organizing
Analyzing, Learning & Researching
-- 3 of 4 --
Achieving personal work goals and objectives
• Organizational skills
• Leadership
• Communication skills
Languages
• English – Fluent
DECLARATION
I hereby declare that above mentioned information is true to the best of my
knowledge. Yours Sincerely,
Kovid Vyas
-- 4 of 4 --

Employment: Assistant Manager - IT Department
futaba industrial gujarat private limited - Ahmedabad,
Gujarat September 2022 to Present
- Manage annual budget and ensure cost effectiveness for the IT department
- Manage and coordinate all IT-related matters including data, wireless
communications, mobile technology, telephony, security, and computer hardware and
software
- Trouble-shoots and solves problems related to hardware, software, and network problems
- Research and recommend acquisition of network hardware and software
- Monitor network utilization and performance, implement procedures for network
optimization, reliability, and availability
- Managing cloud DR and SaaS
- Identify problematic areas and implement strategic solutions in time
- Build long term relationships with outside vendors for IT related products and services
- sap s/4 hana
1. Providing SAP system support and end-user training.
2. Performing rigorous documentation of SAP processes and presenting progress reports.
3. User creation and Tcode authorization in SAP.
4. Documentation and Knowledge Sharing
5. Authorization and Security Management
6. Incident and Problem Management
Associate Manager - IT Department Oji
India Packaging Pvt Ltd - Ahmedabad,
Gujarat December 2019 to September 2022
Roles and responsibilities:
- Managing IT purchase & vendor management
- IT budget management
- Implementation and Maintenance of IT Infrastructure
- Managing of Domain servers & hosts
- Managing of Hardware equipments and operation
- Managing of Network equipments and operation(Cisco Meraki firewall)
- Managing g of ILL and Broadband connections
-- 1 of 4 --
- Managing of Licensed products (Like - MS Office, Tally, Photoshop, coreldraw etc.)
- Managing of Storage server equipments and operation
- Managing g of Email server (Office 365)
- Managing of CCTV operation
- Managing of Audio-Video systems
- Managing of IP PBX/EPABX systems
- Managing Windows environment
- Managing of all technological issues related to IT Dept.
- Troubleshooting any incidents impacting day to day IT function
- Managing g of IT Asset management
- Managing of IT related documentation part (ISO Certification)

Education: BCA
Mohan lal Sukhadiya University Udaipur - Udaipur,
Rajasthan July 2006 to July 2009

Personal Details: Birth Date: 1988-02-27
Highest Career Level: Experienced
Industry: IT Operations & Helpdesk, IT-Hardware & Networking, Information Design &
Documentation
Total years of experience: 10

Extracted Resume Text: Kovid Vyas
E 604 sivanta apartment
Bakeri city vjealpur
Ahmedabad, Gujarat, 380051, IN
kovidvyas28@gmail.com
+91-9510701188
Highly experienced IT Manager with 9 years of professional expertise, seeking a challenging position where
I can leverage my technical and leadership skills to manage and lead a team of IT professionals,
contribute to the strategic goals of the organization, and drive innovation.
Personal Details
Birth Date: 1988-02-27
Highest Career Level: Experienced
Industry: IT Operations & Helpdesk, IT-Hardware & Networking, Information Design &
Documentation
Total years of experience: 10
Work Experience
Assistant Manager - IT Department
futaba industrial gujarat private limited - Ahmedabad,
Gujarat September 2022 to Present
- Manage annual budget and ensure cost effectiveness for the IT department
- Manage and coordinate all IT-related matters including data, wireless
communications, mobile technology, telephony, security, and computer hardware and
software
- Trouble-shoots and solves problems related to hardware, software, and network problems
- Research and recommend acquisition of network hardware and software
- Monitor network utilization and performance, implement procedures for network
optimization, reliability, and availability
- Managing cloud DR and SaaS
- Identify problematic areas and implement strategic solutions in time
- Build long term relationships with outside vendors for IT related products and services
- sap s/4 hana
1. Providing SAP system support and end-user training.
2. Performing rigorous documentation of SAP processes and presenting progress reports.
3. User creation and Tcode authorization in SAP.
4. Documentation and Knowledge Sharing
5. Authorization and Security Management
6. Incident and Problem Management
Associate Manager - IT Department Oji
India Packaging Pvt Ltd - Ahmedabad,
Gujarat December 2019 to September 2022
Roles and responsibilities:
- Managing IT purchase & vendor management
- IT budget management
- Implementation and Maintenance of IT Infrastructure
- Managing of Domain servers & hosts
- Managing of Hardware equipments and operation
- Managing of Network equipments and operation(Cisco Meraki firewall)
- Managing g of ILL and Broadband connections

-- 1 of 4 --

- Managing of Licensed products (Like - MS Office, Tally, Photoshop, coreldraw etc.)
- Managing of Storage server equipments and operation
- Managing g of Email server (Office 365)
- Managing of CCTV operation
- Managing of Audio-Video systems
- Managing of IP PBX/EPABX systems
- Managing Windows environment
- Managing of all technological issues related to IT Dept.
- Troubleshooting any incidents impacting day to day IT function
- Managing g of IT Asset management
- Managing of IT related documentation part (ISO Certification)
- Create, review, and maintain IT Manual and Policies
- Manage ongoing projects of the organization
- Management of ERP Microsoft Dynamics Navision (functional)
1. Perform business requirements analysis and documentation.
2. Contribute to project teams through workshops and ERP implementations.
3. Train users on new process and Dynamics NAV functionality.
4. Develop data conversion and testing strategies.
5. Manage individual budget and scope of work.
6. Verify User Acceptance Testing (UAT).
7. Provide pre-go-live and post-go-live end-user support.
IT OPERATION Engineer
Vistaprint Pvt. Ltd - Ahmedabad,
Gujarat July 2019 to December 2019
Roles and responsibilities:
- Provide designers with technical or design solutions.
- Actively participate in updating processes and enriching the knowledge base.
- Ensure communication with different teams.
- Determine configuration and operational requirements for the development team
- Participate in and determine the root cause for service failure and support escalation.
- Ensure all issues are resolved or escalated to the proper resources to resolve in a timely
fashion.
IT Engineer , IT Department
Maxxis Rubber India Pvt. Ltd - Ahmedabad,
Gujarat October 2016 to June 2019
Roles and responsibilities:
- Managing IT hardware section of the organization
- SAP end user support.
- Designing, developing and testing emerging hardware infrastructure
- Designing, developing and testing of data backup management
- Managing of CCTV operation
- Managing of Domain, NAS and McAfee antivirus server
- Managing of Audio-Video systems
- Managing of IT Asset management
- Assist in reviewing and recommending hardware and software technologies that will assist in
the support of the IT facilities for the organization
- Provides project management and leadership, guidance, and assistance to other team
members
- Managing of internal and external audits related to ISO certifications
- Create, review and maintain documentation, policies, manuals related to the IT Dept.
- Mentoring & coaching junior members of the team

-- 2 of 4 --

- Ensure compliance of IT policy, process and operation
- SAP ECC6.0
1. Providing SAP system support and end-user training.
2. Performing rigorous documentation of SAP processes and presenting progress reports.
3. User creation and Tcode authorization in SAP.
4. Configuring and customizing the SAP ECC 6.0 system to meet business requirements. This includes defining
system settings, customizing business processes, creating and modifying SAP objects like reports, forms, and
interfaces.
5. Managing user access and authorizations within the SAP ECC 6.0 system. This involves defining user roles
and profiles, assigning appropriate authorizations, and ensuring compliance with security policies and
regulation
FMS Engineer - IT Department
Client Bluestar Ltd - Ahmedabad,
Gujarat July 2014 to September
2016
Roles and responsibilities:
- Handling of Hardware equipments and operation
- Handling of Storage server equipments and operation
- Handling of Local domain server and operation
- Handling of Local + WAN area network and operation
- Handling of CCTV operation
- Remote support to the employees of other plant
- Manage IT projects of more than manufacturing plant,office.
- Troubleshooting of inhouse applications and software
- Support for outlook, gmail services
- Produce & update configuration / maintenance / documentation for all IT infrastructure
installed
DL2 Engineer -IT Department
Wipro Ltd. Client Bluestar Ltd - Ahmedabad, Gujarat
February 2013 to May 2014
Roles and responsibilities:
- Handling IT projects at client location
- Provide technical support for infrastructure problems like PC, Printer, LAN etc.
- Coordinate with Internet service provider while any need
- Responsible for PC, printer/scanner installation and troubleshooting
- Responsible for troubleshooting of inhouse application of Air India Airline
- Monitoring of servers which installed/configured at head office
- Monitoring/troubleshooting of Internet and MPLS lines
- Provide technical support for email clients like MS Outlook, Lotus notes, Webmail etc.
- Responsible for quarterly maintenance of PCs and printers
- Responsible for day-to-day maintenance related to IT infrastructure
Education
BCA
Mohan lal Sukhadiya University Udaipur - Udaipur,
Rajasthan July 2006 to July 2009
Skills
• Planning & Organizing
Analyzing, Learning & Researching

-- 3 of 4 --

Achieving personal work goals and objectives
• Organizational skills
• Leadership
• Communication skills
Languages
• English – Fluent
DECLARATION
I hereby declare that above mentioned information is true to the best of my
knowledge. Yours Sincerely,
Kovid Vyas

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kovid_Vyas(1).pdf

Parsed Technical Skills: Planning & Organizing, Analyzing, Learning & Researching, 3 of 4 --, Achieving personal work goals and objectives, Organizational skills, Leadership, Communication skills, Languages, English – Fluent, DECLARATION, I hereby declare that above mentioned information is true to the best of my, knowledge. Yours Sincerely, Kovid Vyas, 4 of 4 --'),
(8540, 'KULDIP KUMAR GUPTA', 'kamparchal0512@gmail.com', '918896414534', 'OBJECTIVE:', 'OBJECTIVE:', 'To learn and function effectively in an organization and be able to deliver to the bottom-line. To constantly
upgrade my knowledge and skills and make a difference in whatever I do.', 'To learn and function effectively in an organization and be able to deliver to the bottom-line. To constantly
upgrade my knowledge and skills and make a difference in whatever I do.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name :-Mr.Ram Pravesh Gupta
 Permanent Address :- Vill-Chhitauni, P.St.- Banakta District-Deoria (U.P.) Pincode- 274702
 Date of Birth :- 21-06-1994
 Language Known :- English, Hindi & Bhojpuri.
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Listening to music, Watching movies and Reading.
GOALS:
 To be a perfectionist in my profession.
 To ensure career growth with the growth of the company.
Declaration:
I hereby declare that all these above mentioned information are true to the best of my knowledge and
belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Company: HYPHEN logistics pvt ltd.\n Designation: Site engineer (Highway).\n Duration: Aug 2019 to till now.\n Client: PWD.\n Location: Gurgaon HARYANA\n Name of project: Rehabilitation and Upgrading to 2-laning of existing kataria chauk in the\nstate of haryana.\n Type of project: Mode of EPC (flexible pavement).\n Project cost : 153cr\n Company: SSVC PVT LTD\n Designation: Junior highway engineer .\n Duration: May 2017 to Aug 2019.\n Client: National highway authority of India.\n Location: Sonipat Haryana.\n Project: Delhi sonipath road project package-i of NH-1 from 18 .500 km to 68 .500 km state of\nHaryana.\n Type of project: Mode of EPC(Rigid &flexible)pavement\n Project cost : 521cr\nWORK AND RESPONSIBILITY\n Managing entire civil and road construction operation.\n Monitoring resource including manpower and materials regularly.\n Drafting reporting on daily and weekly and monthly basis on project progress.\n Developing SOQ (scope of quantity) and maintaining project schedules.\n Check plans, drawing and quantities for the accuracy of calculation.\n Responsibilities further included inspection and identis.\n Preparing of Measurement Sheets of different Structures for Daily closing of RFI.\n Preparing of Sub Contractor Bills. Making of Daily Progress Report. Checking of slump\ntest of concrete and compressive strength test.\n Estimation and quantity surveying for all the quantities.\n Responsible for all HSE activities and to make a zero-accident site.\nTECHNICAL SKILL:\n Knowledge of Operating system (Window XP).\n Knowledge of Auto Cadd Software.\n Knowledge of Staad Pro Software.\n Knowledge of MS world, Power point, Excel.\n Internet surfing.\nEDUCATIONAL QUALIFICATION:\nQualification College/Board/University Year Percentage\nB.TECH BIT,Gida,Gorakhpur(UP) 2013-17 69.8%\nIntermediate SSBICAB Deoria-(U.P) 2011 64%\nHigh School SSBICAB Deoria(UP) 2009 62%\n-- 1 of 2 --\nAreas of Interest:\n Road highway construction\n Design of concrete structure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_kuldip.(2).pdf', 'Name: KULDIP KUMAR GUPTA

Email: kamparchal0512@gmail.com

Phone: +91-8896414534

Headline: OBJECTIVE:

Profile Summary: To learn and function effectively in an organization and be able to deliver to the bottom-line. To constantly
upgrade my knowledge and skills and make a difference in whatever I do.

Employment:  Company: HYPHEN logistics pvt ltd.
 Designation: Site engineer (Highway).
 Duration: Aug 2019 to till now.
 Client: PWD.
 Location: Gurgaon HARYANA
 Name of project: Rehabilitation and Upgrading to 2-laning of existing kataria chauk in the
state of haryana.
 Type of project: Mode of EPC (flexible pavement).
 Project cost : 153cr
 Company: SSVC PVT LTD
 Designation: Junior highway engineer .
 Duration: May 2017 to Aug 2019.
 Client: National highway authority of India.
 Location: Sonipat Haryana.
 Project: Delhi sonipath road project package-i of NH-1 from 18 .500 km to 68 .500 km state of
Haryana.
 Type of project: Mode of EPC(Rigid &flexible)pavement
 Project cost : 521cr
WORK AND RESPONSIBILITY
 Managing entire civil and road construction operation.
 Monitoring resource including manpower and materials regularly.
 Drafting reporting on daily and weekly and monthly basis on project progress.
 Developing SOQ (scope of quantity) and maintaining project schedules.
 Check plans, drawing and quantities for the accuracy of calculation.
 Responsibilities further included inspection and identis.
 Preparing of Measurement Sheets of different Structures for Daily closing of RFI.
 Preparing of Sub Contractor Bills. Making of Daily Progress Report. Checking of slump
test of concrete and compressive strength test.
 Estimation and quantity surveying for all the quantities.
 Responsible for all HSE activities and to make a zero-accident site.
TECHNICAL SKILL:
 Knowledge of Operating system (Window XP).
 Knowledge of Auto Cadd Software.
 Knowledge of Staad Pro Software.
 Knowledge of MS world, Power point, Excel.
 Internet surfing.
EDUCATIONAL QUALIFICATION:
Qualification College/Board/University Year Percentage
B.TECH BIT,Gida,Gorakhpur(UP) 2013-17 69.8%
Intermediate SSBICAB Deoria-(U.P) 2011 64%
High School SSBICAB Deoria(UP) 2009 62%
-- 1 of 2 --
Areas of Interest:
 Road highway construction
 Design of concrete structure

Education: B.TECH BIT,Gida,Gorakhpur(UP) 2013-17 69.8%
Intermediate SSBICAB Deoria-(U.P) 2011 64%
High School SSBICAB Deoria(UP) 2009 62%
-- 1 of 2 --
Areas of Interest:
 Road highway construction
 Design of concrete structure

Personal Details:  Father’s Name :-Mr.Ram Pravesh Gupta
 Permanent Address :- Vill-Chhitauni, P.St.- Banakta District-Deoria (U.P.) Pincode- 274702
 Date of Birth :- 21-06-1994
 Language Known :- English, Hindi & Bhojpuri.
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Listening to music, Watching movies and Reading.
GOALS:
 To be a perfectionist in my profession.
 To ensure career growth with the growth of the company.
Declaration:
I hereby declare that all these above mentioned information are true to the best of my knowledge and
belief.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
KULDIP KUMAR GUPTA
Mobile No. : +91-8896414534
E-mail : kamparchal0512@gmail.com
OBJECTIVE:
To learn and function effectively in an organization and be able to deliver to the bottom-line. To constantly
upgrade my knowledge and skills and make a difference in whatever I do.
EXPERIENCE:
 Company: HYPHEN logistics pvt ltd.
 Designation: Site engineer (Highway).
 Duration: Aug 2019 to till now.
 Client: PWD.
 Location: Gurgaon HARYANA
 Name of project: Rehabilitation and Upgrading to 2-laning of existing kataria chauk in the
state of haryana.
 Type of project: Mode of EPC (flexible pavement).
 Project cost : 153cr
 Company: SSVC PVT LTD
 Designation: Junior highway engineer .
 Duration: May 2017 to Aug 2019.
 Client: National highway authority of India.
 Location: Sonipat Haryana.
 Project: Delhi sonipath road project package-i of NH-1 from 18 .500 km to 68 .500 km state of
Haryana.
 Type of project: Mode of EPC(Rigid &flexible)pavement
 Project cost : 521cr
WORK AND RESPONSIBILITY
 Managing entire civil and road construction operation.
 Monitoring resource including manpower and materials regularly.
 Drafting reporting on daily and weekly and monthly basis on project progress.
 Developing SOQ (scope of quantity) and maintaining project schedules.
 Check plans, drawing and quantities for the accuracy of calculation.
 Responsibilities further included inspection and identis.
 Preparing of Measurement Sheets of different Structures for Daily closing of RFI.
 Preparing of Sub Contractor Bills. Making of Daily Progress Report. Checking of slump
test of concrete and compressive strength test.
 Estimation and quantity surveying for all the quantities.
 Responsible for all HSE activities and to make a zero-accident site.
TECHNICAL SKILL:
 Knowledge of Operating system (Window XP).
 Knowledge of Auto Cadd Software.
 Knowledge of Staad Pro Software.
 Knowledge of MS world, Power point, Excel.
 Internet surfing.
EDUCATIONAL QUALIFICATION:
Qualification College/Board/University Year Percentage
B.TECH BIT,Gida,Gorakhpur(UP) 2013-17 69.8%
Intermediate SSBICAB Deoria-(U.P) 2011 64%
High School SSBICAB Deoria(UP) 2009 62%

-- 1 of 2 --

Areas of Interest:
 Road highway construction
 Design of concrete structure
PERSONAL DETAILS:
 Father’s Name :-Mr.Ram Pravesh Gupta
 Permanent Address :- Vill-Chhitauni, P.St.- Banakta District-Deoria (U.P.) Pincode- 274702
 Date of Birth :- 21-06-1994
 Language Known :- English, Hindi & Bhojpuri.
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Listening to music, Watching movies and Reading.
GOALS:
 To be a perfectionist in my profession.
 To ensure career growth with the growth of the company.
Declaration:
I hereby declare that all these above mentioned information are true to the best of my knowledge and
belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_kuldip.(2).pdf'),
(8541, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.', 'srinivaskow2@gmail.com', '9160477203', 'OBJECTIVE', 'OBJECTIVE', 'A result- oriented professional, seeking assignments in Cost Management /
Project Management with a growth oriented organization of repute in
Construction/ Real Estate/ Infra/ Project Management Consultancy.', 'A result- oriented professional, seeking assignments in Cost Management /
Project Management with a growth oriented organization of repute in
Construction/ Real Estate/ Infra/ Project Management Consultancy.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"replacement of coarse aggregate by LECA aggregates\nNicmar Thesis A comparative study of Urban Mobility between Nagpur and\nIndore\nInternship details Construction process on the rehabilitation of a bridge project\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP ACM NICMAR NICMAR, Hyderabad. 2021 8.26\nB.E. Civil ACHARYA NAGARJUNA\nUNIVERSITY\nRVR AND JC COLEGE OF\nENGINEERING, GUNTUR 2018 73.5%\n12th class BOARD OF\nINTERMEDIATE\nSRI CHAITANYA\nJR.COLLEGE 2014 91.7\n10th class\nBOARD OF\nSECONDARY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kowshik CV (2).pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.

Email: srinivaskow2@gmail.com

Phone: 9160477203

Headline: OBJECTIVE

Profile Summary: A result- oriented professional, seeking assignments in Cost Management /
Project Management with a growth oriented organization of repute in
Construction/ Real Estate/ Infra/ Project Management Consultancy.

Education: PROJECTS Final BE Project Study on properties of self compacting concrete with partial
replacement of coarse aggregate by LECA aggregates
Nicmar Thesis A comparative study of Urban Mobility between Nagpur and
Indore
Internship details Construction process on the rehabilitation of a bridge project
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad. 2021 8.26
B.E. Civil ACHARYA NAGARJUNA
UNIVERSITY
RVR AND JC COLEGE OF
ENGINEERING, GUNTUR 2018 73.5%
12th class BOARD OF
INTERMEDIATE
SRI CHAITANYA
JR.COLLEGE 2014 91.7
10th class
BOARD OF
SECONDARY

Projects: replacement of coarse aggregate by LECA aggregates
Nicmar Thesis A comparative study of Urban Mobility between Nagpur and
Indore
Internship details Construction process on the rehabilitation of a bridge project
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad. 2021 8.26
B.E. Civil ACHARYA NAGARJUNA
UNIVERSITY
RVR AND JC COLEGE OF
ENGINEERING, GUNTUR 2018 73.5%
12th class BOARD OF
INTERMEDIATE
SRI CHAITANYA
JR.COLLEGE 2014 91.7
10th class
BOARD OF
SECONDARY

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
JANGA.KOWSHIK
24 Years
Door no 19/4/3,
Balaji Nagar,
Musunuru.
Kavali Town,
Nellore-524201.
9160477203
srinivaskow2@gmail.com
OBJECTIVE
A result- oriented professional, seeking assignments in Cost Management /
Project Management with a growth oriented organization of repute in
Construction/ Real Estate/ Infra/ Project Management Consultancy.
ACADEMIC
PROJECTS Final BE Project Study on properties of self compacting concrete with partial
replacement of coarse aggregate by LECA aggregates
Nicmar Thesis A comparative study of Urban Mobility between Nagpur and
Indore
Internship details Construction process on the rehabilitation of a bridge project
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad. 2021 8.26
B.E. Civil ACHARYA NAGARJUNA
UNIVERSITY
RVR AND JC COLEGE OF
ENGINEERING, GUNTUR 2018 73.5%
12th class BOARD OF
INTERMEDIATE
SRI CHAITANYA
JR.COLLEGE 2014 91.7
10th class
BOARD OF
SECONDARY
EDUCATION
BHASHYAM PUBLIC
SCHOOL 2012 9.3
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
I hereby affirm that the information furnished in this form is true and correct.
I hereby affirm that the information furnished in this form is true and correct.
Reference:
Dr.Sarbesh Mishra, PhD,
Professor-Finance area & Deputy Dean,
Executive Development Programme and Placements,
NICMAR.
13/08/2021
Hyderabad J.KOWSHIK
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Project planning and management, Quality Assurance and Quality Control,
project execution, Contracts Management.
SOFTWARE
PROFICIENCY
 Microsoft Office
 Microsoft Power Point
 Microsoft Project, (MSP)
 PRIMAVERA P6
 CCS CANDY
 AutoCAD
LANGUAGES KNOWN Telugu, Hindi, English
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Workshop Coordinator on Concrete Technology conducted at KL University, Vijayawada
 Won prize for Elocution Competition which was conducted at district level
 Worked as a volunteer in National Service scheme(NSS) in graduation.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kowshik CV (2).pdf'),
(8542, 'MAHARANA PRATAP', 'maharanapratap66@gmail.com', '918287358932', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'An astute professional with over 10 years of hands on experience in the field of HSE;
Expertise in conducting Internal audits at site focusing on HSE issues, incidents &
accidents; Result-oriented decisive leader to maintain high quality standards to meet
challenges of this fast paced, high turn-over industry; Adroit at working effectively with a wide
range of people in highly demanding situations; Persuasive communicator with well-developed
business analytical skills;Proven track record of optimal utilization of resources leading to
overall profitability; Tendency to thrive in fluid environments while remaining pragmatic and
focused.
WORKING EXPERIENCE – Experience in Road and Railway & Building Projects.
 Presently I am working with
1. Company: - M/s Systra MVA Consultant India Pvt Ltd
Designation: - Safety Engineer
Project: - Design & Construction of Civil, Structure and track
Works for double line railway involving formation
Including testing & commissioning on design, Bhaupur
To Khurja 351.00 km Railway section of Eastern
dedicated freight corridor.
Duration: - August-2020 to till now
Project cost: - 4720 Crore
Client: - Dedicated Freight Corridor corporation of India limited
2. Company: - M/s Ahluwalia Contracts India Limited
Designation: - Safety Officer
Project: - AIIMS (OPD and Mother & Child Block) Ansari Nagar, Masjid
Moth, New Delhi.
Duration: - July 2018 to May 2020
Project Cost: - 500 crores,
Client- HSCC India Ltd.
-- 1 of 6 --
Role & Responsibility
 Promote health and safety within the organization and develop safer and healthier ways
of working NBCC Building Project.
 Project Application of programs to remove the hazards from the workplace and to
correct unsafe work practices.
 Responsibility for onsite Housekeeping.
 PPE ‘s and their usage.
 To conduct Safety Induction
 Given First Aid to worker.
 Daily Toolbox talks.
 Daily safety checklist, weekly, monthly report.
 Equipment checking crane, hydra, man lift & various Lifting equipment used at site.
 Work Permit system.
 Near miss, Incident/Accident investigation & Reporting System and E-Learning.
 Basic fire safety (Inspection, selecting and use of fire extinguisher)
 Work at height.', 'An astute professional with over 10 years of hands on experience in the field of HSE;
Expertise in conducting Internal audits at site focusing on HSE issues, incidents &
accidents; Result-oriented decisive leader to maintain high quality standards to meet
challenges of this fast paced, high turn-over industry; Adroit at working effectively with a wide
range of people in highly demanding situations; Persuasive communicator with well-developed
business analytical skills;Proven track record of optimal utilization of resources leading to
overall profitability; Tendency to thrive in fluid environments while remaining pragmatic and
focused.
WORKING EXPERIENCE – Experience in Road and Railway & Building Projects.
 Presently I am working with
1. Company: - M/s Systra MVA Consultant India Pvt Ltd
Designation: - Safety Engineer
Project: - Design & Construction of Civil, Structure and track
Works for double line railway involving formation
Including testing & commissioning on design, Bhaupur
To Khurja 351.00 km Railway section of Eastern
dedicated freight corridor.
Duration: - August-2020 to till now
Project cost: - 4720 Crore
Client: - Dedicated Freight Corridor corporation of India limited
2. Company: - M/s Ahluwalia Contracts India Limited
Designation: - Safety Officer
Project: - AIIMS (OPD and Mother & Child Block) Ansari Nagar, Masjid
Moth, New Delhi.
Duration: - July 2018 to May 2020
Project Cost: - 500 crores,
Client- HSCC India Ltd.
-- 1 of 6 --
Role & Responsibility
 Promote health and safety within the organization and develop safer and healthier ways
of working NBCC Building Project.
 Project Application of programs to remove the hazards from the workplace and to
correct unsafe work practices.
 Responsibility for onsite Housekeeping.
 PPE ‘s and their usage.
 To conduct Safety Induction
 Given First Aid to worker.
 Daily Toolbox talks.
 Daily safety checklist, weekly, monthly report.
 Equipment checking crane, hydra, man lift & various Lifting equipment used at site.
 Work Permit system.
 Near miss, Incident/Accident investigation & Reporting System and E-Learning.
 Basic fire safety (Inspection, selecting and use of fire extinguisher)
 Work at height.', ARRAY[' Diploma in Health Environment & Safety Management from College Of Life', 'Technology Pune Board Maharashtra in the year 2009 with 63.0%', ' First Aid Training from St john Ambulance', 'EDUCATIONAL QUALIFICATION', ' Bachelor of Arts from V B S University 2007.', ' Intermediate from Board of Bhagat Singh Inter College U P Board 2004.', ' S.S.C from AND Inter College U P Board 2001.', 'COMPUTER', ' Diploma in computer Application', 'STRENGTH', ' Self Confidence', ' Concentration and Hardworking', ' Handling Of manpower', ' Good Communication Skill', ' Motivations']::text[], ARRAY[' Diploma in Health Environment & Safety Management from College Of Life', 'Technology Pune Board Maharashtra in the year 2009 with 63.0%', ' First Aid Training from St john Ambulance', 'EDUCATIONAL QUALIFICATION', ' Bachelor of Arts from V B S University 2007.', ' Intermediate from Board of Bhagat Singh Inter College U P Board 2004.', ' S.S.C from AND Inter College U P Board 2001.', 'COMPUTER', ' Diploma in computer Application', 'STRENGTH', ' Self Confidence', ' Concentration and Hardworking', ' Handling Of manpower', ' Good Communication Skill', ' Motivations']::text[], ARRAY[]::text[], ARRAY[' Diploma in Health Environment & Safety Management from College Of Life', 'Technology Pune Board Maharashtra in the year 2009 with 63.0%', ' First Aid Training from St john Ambulance', 'EDUCATIONAL QUALIFICATION', ' Bachelor of Arts from V B S University 2007.', ' Intermediate from Board of Bhagat Singh Inter College U P Board 2004.', ' S.S.C from AND Inter College U P Board 2001.', 'COMPUTER', ' Diploma in computer Application', 'STRENGTH', ' Self Confidence', ' Concentration and Hardworking', ' Handling Of manpower', ' Good Communication Skill', ' Motivations']::text[], '', '', '', ' Promote health and safety within the organization and develop safer and healthier ways
of working NBCC Building Project.
 Project Application of programs to remove the hazards from the workplace and to
correct unsafe work practices.
 Responsibility for onsite Housekeeping.
 PPE ‘s and their usage.
 To conduct Safety Induction
 Given First Aid to worker.
 Daily Toolbox talks.
 Daily safety checklist, weekly, monthly report.
 Equipment checking crane, hydra, man lift & various Lifting equipment used at site.
 Work Permit system.
 Near miss, Incident/Accident investigation & Reporting System and E-Learning.
 Basic fire safety (Inspection, selecting and use of fire extinguisher)
 Work at height.
 Lock out – tag out
 Control Dust emission at construction site.
 Preventive action for dengue fever at construction site
2- Company Name: JHAJHARIA NIRMAN LIMITED
Position Held: Safety Engineer
Project Details: Execution of All Balance Civil Engineering Work In
Mega Block To Make Section Fit For Commissioning Including Dismantling of NG
Track Execution of Earth- Work In Formation, Construction of Minor/Major
Bridges By Launching of Precast Segments/Cast In Situ All Passenger Amenity
Works & Other Miscellaneous Allied Works From CH. 0.00(Including CWA Yard)
To CH. 55000. In Mega Block in Connection with Chhindwara-Nagpur Gauge
Conversion Project.
Consultant : “AARVEE Associates Consultants Pvt. Ltd.”
Client : South East Central railway
Duration : May-2015 to June 2018.
Job Scope & Responsibilities: -
 Ensure all Safety rules & regulations at local & state levels as applicable.
 Advise the Management on the measure to be taken to promote safety at project sites.
 Educating / Training all concerned on adoptions of safe practices at workplace.
 Formulate, administrate and make necessary measure to prevent accident / incident,
plant / property damage & environment prevention programme.
 Implementation of Internal safety system conduct safety workshops, safety inspection &
audits.
-- 2 of 6 --
 Organize campaigns, training (Fire Fighting & Rescue, first aid etc.), contents and other
activities, which develop the safety knowledge of the employees.
 Coordination in participation of job Hazard Analysis (JHA).
 Safety Inspection of Earth moving equipment, Cranes, JCB etc.
', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mega Block To Make Section Fit For Commissioning Including Dismantling of NG\nTrack Execution of Earth- Work In Formation, Construction of Minor/Major\nBridges By Launching of Precast Segments/Cast In Situ All Passenger Amenity\nWorks & Other Miscellaneous Allied Works From CH. 0.00(Including CWA Yard)\nTo CH. 55000. In Mega Block in Connection with Chhindwara-Nagpur Gauge\nConversion Project.\nConsultant : “AARVEE Associates Consultants Pvt. Ltd.”\nClient : South East Central railway\nDuration : May-2015 to June 2018.\nJob Scope & Responsibilities: -\n Ensure all Safety rules & regulations at local & state levels as applicable.\n Advise the Management on the measure to be taken to promote safety at project sites.\n Educating / Training all concerned on adoptions of safe practices at workplace.\n Formulate, administrate and make necessary measure to prevent accident / incident,\nplant / property damage & environment prevention programme.\n Implementation of Internal safety system conduct safety workshops, safety inspection &\naudits.\n-- 2 of 6 --\n Organize campaigns, training (Fire Fighting & Rescue, first aid etc.), contents and other\nactivities, which develop the safety knowledge of the employees.\n Coordination in participation of job Hazard Analysis (JHA).\n Safety Inspection of Earth moving equipment, Cranes, JCB etc.\n\n Safety Inspection of different types of scaffolding & ensure the implementations\nof scaffolding system.\n Safety Inspection of Electrical Equipment, Electrical distribution boards, Electrical\ncables.\n Documentation of Weekly, Monthly reports of all & Hazards materials.\n Analysis, Hazardous Identification and Risk Assessment all over project.\n Weekly EHS review with all staff and send to management.\n Monthly information MIS send to management.\n Strictly follow up Shutdown procedure and awareness to all Employees.\n Monthly Safe man hours sand to management.\n All Training Programme Conducted along with staff.\n Check all defect record & validation safety materials to all process.\n Achieve incident free workplace.\n Achieve the objective of the Safety Policy of Organization.\n Safety induction, arranging toolbox meeting.\n Excavation, Color coding, Rigging, Fire fighting\n Safety inspection check list, motivation to employees.\n Programming for medical check of employees, regular inspection of work area to\nacquaint with the actual working condition, the presence of hazards, provision of\npersonal protective equipment etc.\n Supervision of Safety work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Maharana 1-2.pdf', 'Name: MAHARANA PRATAP

Email: maharanapratap66@gmail.com

Phone: +91-8287358932

Headline: CAREER OBJECTIVE

Profile Summary: An astute professional with over 10 years of hands on experience in the field of HSE;
Expertise in conducting Internal audits at site focusing on HSE issues, incidents &
accidents; Result-oriented decisive leader to maintain high quality standards to meet
challenges of this fast paced, high turn-over industry; Adroit at working effectively with a wide
range of people in highly demanding situations; Persuasive communicator with well-developed
business analytical skills;Proven track record of optimal utilization of resources leading to
overall profitability; Tendency to thrive in fluid environments while remaining pragmatic and
focused.
WORKING EXPERIENCE – Experience in Road and Railway & Building Projects.
 Presently I am working with
1. Company: - M/s Systra MVA Consultant India Pvt Ltd
Designation: - Safety Engineer
Project: - Design & Construction of Civil, Structure and track
Works for double line railway involving formation
Including testing & commissioning on design, Bhaupur
To Khurja 351.00 km Railway section of Eastern
dedicated freight corridor.
Duration: - August-2020 to till now
Project cost: - 4720 Crore
Client: - Dedicated Freight Corridor corporation of India limited
2. Company: - M/s Ahluwalia Contracts India Limited
Designation: - Safety Officer
Project: - AIIMS (OPD and Mother & Child Block) Ansari Nagar, Masjid
Moth, New Delhi.
Duration: - July 2018 to May 2020
Project Cost: - 500 crores,
Client- HSCC India Ltd.
-- 1 of 6 --
Role & Responsibility
 Promote health and safety within the organization and develop safer and healthier ways
of working NBCC Building Project.
 Project Application of programs to remove the hazards from the workplace and to
correct unsafe work practices.
 Responsibility for onsite Housekeeping.
 PPE ‘s and their usage.
 To conduct Safety Induction
 Given First Aid to worker.
 Daily Toolbox talks.
 Daily safety checklist, weekly, monthly report.
 Equipment checking crane, hydra, man lift & various Lifting equipment used at site.
 Work Permit system.
 Near miss, Incident/Accident investigation & Reporting System and E-Learning.
 Basic fire safety (Inspection, selecting and use of fire extinguisher)
 Work at height.

Career Profile:  Promote health and safety within the organization and develop safer and healthier ways
of working NBCC Building Project.
 Project Application of programs to remove the hazards from the workplace and to
correct unsafe work practices.
 Responsibility for onsite Housekeeping.
 PPE ‘s and their usage.
 To conduct Safety Induction
 Given First Aid to worker.
 Daily Toolbox talks.
 Daily safety checklist, weekly, monthly report.
 Equipment checking crane, hydra, man lift & various Lifting equipment used at site.
 Work Permit system.
 Near miss, Incident/Accident investigation & Reporting System and E-Learning.
 Basic fire safety (Inspection, selecting and use of fire extinguisher)
 Work at height.
 Lock out – tag out
 Control Dust emission at construction site.
 Preventive action for dengue fever at construction site
2- Company Name: JHAJHARIA NIRMAN LIMITED
Position Held: Safety Engineer
Project Details: Execution of All Balance Civil Engineering Work In
Mega Block To Make Section Fit For Commissioning Including Dismantling of NG
Track Execution of Earth- Work In Formation, Construction of Minor/Major
Bridges By Launching of Precast Segments/Cast In Situ All Passenger Amenity
Works & Other Miscellaneous Allied Works From CH. 0.00(Including CWA Yard)
To CH. 55000. In Mega Block in Connection with Chhindwara-Nagpur Gauge
Conversion Project.
Consultant : “AARVEE Associates Consultants Pvt. Ltd.”
Client : South East Central railway
Duration : May-2015 to June 2018.
Job Scope & Responsibilities: -
 Ensure all Safety rules & regulations at local & state levels as applicable.
 Advise the Management on the measure to be taken to promote safety at project sites.
 Educating / Training all concerned on adoptions of safe practices at workplace.
 Formulate, administrate and make necessary measure to prevent accident / incident,
plant / property damage & environment prevention programme.
 Implementation of Internal safety system conduct safety workshops, safety inspection &
audits.
-- 2 of 6 --
 Organize campaigns, training (Fire Fighting & Rescue, first aid etc.), contents and other
activities, which develop the safety knowledge of the employees.
 Coordination in participation of job Hazard Analysis (JHA).
 Safety Inspection of Earth moving equipment, Cranes, JCB etc.


Key Skills:  Diploma in Health Environment & Safety Management from College Of Life
Technology Pune Board Maharashtra in the year 2009 with 63.0%
 First Aid Training from St john Ambulance
EDUCATIONAL QUALIFICATION
 Bachelor of Arts from V B S University 2007.
 Intermediate from Board of Bhagat Singh Inter College U P Board 2004.
 S.S.C from AND Inter College U P Board 2001.
COMPUTER
 Diploma in computer Application
STRENGTH
 Self Confidence
 Concentration and Hardworking
 Handling Of manpower
 Good Communication Skill
 Motivations

IT Skills:  Diploma in Health Environment & Safety Management from College Of Life
Technology Pune Board Maharashtra in the year 2009 with 63.0%
 First Aid Training from St john Ambulance
EDUCATIONAL QUALIFICATION
 Bachelor of Arts from V B S University 2007.
 Intermediate from Board of Bhagat Singh Inter College U P Board 2004.
 S.S.C from AND Inter College U P Board 2001.
COMPUTER
 Diploma in computer Application
STRENGTH
 Self Confidence
 Concentration and Hardworking
 Handling Of manpower
 Good Communication Skill
 Motivations

Projects: Mega Block To Make Section Fit For Commissioning Including Dismantling of NG
Track Execution of Earth- Work In Formation, Construction of Minor/Major
Bridges By Launching of Precast Segments/Cast In Situ All Passenger Amenity
Works & Other Miscellaneous Allied Works From CH. 0.00(Including CWA Yard)
To CH. 55000. In Mega Block in Connection with Chhindwara-Nagpur Gauge
Conversion Project.
Consultant : “AARVEE Associates Consultants Pvt. Ltd.”
Client : South East Central railway
Duration : May-2015 to June 2018.
Job Scope & Responsibilities: -
 Ensure all Safety rules & regulations at local & state levels as applicable.
 Advise the Management on the measure to be taken to promote safety at project sites.
 Educating / Training all concerned on adoptions of safe practices at workplace.
 Formulate, administrate and make necessary measure to prevent accident / incident,
plant / property damage & environment prevention programme.
 Implementation of Internal safety system conduct safety workshops, safety inspection &
audits.
-- 2 of 6 --
 Organize campaigns, training (Fire Fighting & Rescue, first aid etc.), contents and other
activities, which develop the safety knowledge of the employees.
 Coordination in participation of job Hazard Analysis (JHA).
 Safety Inspection of Earth moving equipment, Cranes, JCB etc.

 Safety Inspection of different types of scaffolding & ensure the implementations
of scaffolding system.
 Safety Inspection of Electrical Equipment, Electrical distribution boards, Electrical
cables.
 Documentation of Weekly, Monthly reports of all & Hazards materials.
 Analysis, Hazardous Identification and Risk Assessment all over project.
 Weekly EHS review with all staff and send to management.
 Monthly information MIS send to management.
 Strictly follow up Shutdown procedure and awareness to all Employees.
 Monthly Safe man hours sand to management.
 All Training Programme Conducted along with staff.
 Check all defect record & validation safety materials to all process.
 Achieve incident free workplace.
 Achieve the objective of the Safety Policy of Organization.
 Safety induction, arranging toolbox meeting.
 Excavation, Color coding, Rigging, Fire fighting
 Safety inspection check list, motivation to employees.
 Programming for medical check of employees, regular inspection of work area to
acquaint with the actual working condition, the presence of hazards, provision of
personal protective equipment etc.
 Supervision of Safety work.

Extracted Resume Text: CURRICULUM VITAE
MAHARANA PRATAP
E-Mail ID: maharanapratap66@gmail.com
Contact No: +91-8287358932
CAREER OBJECTIVE
An astute professional with over 10 years of hands on experience in the field of HSE;
Expertise in conducting Internal audits at site focusing on HSE issues, incidents &
accidents; Result-oriented decisive leader to maintain high quality standards to meet
challenges of this fast paced, high turn-over industry; Adroit at working effectively with a wide
range of people in highly demanding situations; Persuasive communicator with well-developed
business analytical skills;Proven track record of optimal utilization of resources leading to
overall profitability; Tendency to thrive in fluid environments while remaining pragmatic and
focused.
WORKING EXPERIENCE – Experience in Road and Railway & Building Projects.
 Presently I am working with
1. Company: - M/s Systra MVA Consultant India Pvt Ltd
Designation: - Safety Engineer
Project: - Design & Construction of Civil, Structure and track
Works for double line railway involving formation
Including testing & commissioning on design, Bhaupur
To Khurja 351.00 km Railway section of Eastern
dedicated freight corridor.
Duration: - August-2020 to till now
Project cost: - 4720 Crore
Client: - Dedicated Freight Corridor corporation of India limited
2. Company: - M/s Ahluwalia Contracts India Limited
Designation: - Safety Officer
Project: - AIIMS (OPD and Mother & Child Block) Ansari Nagar, Masjid
Moth, New Delhi.
Duration: - July 2018 to May 2020
Project Cost: - 500 crores,
Client- HSCC India Ltd.

-- 1 of 6 --

Role & Responsibility
 Promote health and safety within the organization and develop safer and healthier ways
of working NBCC Building Project.
 Project Application of programs to remove the hazards from the workplace and to
correct unsafe work practices.
 Responsibility for onsite Housekeeping.
 PPE ‘s and their usage.
 To conduct Safety Induction
 Given First Aid to worker.
 Daily Toolbox talks.
 Daily safety checklist, weekly, monthly report.
 Equipment checking crane, hydra, man lift & various Lifting equipment used at site.
 Work Permit system.
 Near miss, Incident/Accident investigation & Reporting System and E-Learning.
 Basic fire safety (Inspection, selecting and use of fire extinguisher)
 Work at height.
 Lock out – tag out
 Control Dust emission at construction site.
 Preventive action for dengue fever at construction site
2- Company Name: JHAJHARIA NIRMAN LIMITED
Position Held: Safety Engineer
Project Details: Execution of All Balance Civil Engineering Work In
Mega Block To Make Section Fit For Commissioning Including Dismantling of NG
Track Execution of Earth- Work In Formation, Construction of Minor/Major
Bridges By Launching of Precast Segments/Cast In Situ All Passenger Amenity
Works & Other Miscellaneous Allied Works From CH. 0.00(Including CWA Yard)
To CH. 55000. In Mega Block in Connection with Chhindwara-Nagpur Gauge
Conversion Project.
Consultant : “AARVEE Associates Consultants Pvt. Ltd.”
Client : South East Central railway
Duration : May-2015 to June 2018.
Job Scope & Responsibilities: -
 Ensure all Safety rules & regulations at local & state levels as applicable.
 Advise the Management on the measure to be taken to promote safety at project sites.
 Educating / Training all concerned on adoptions of safe practices at workplace.
 Formulate, administrate and make necessary measure to prevent accident / incident,
plant / property damage & environment prevention programme.
 Implementation of Internal safety system conduct safety workshops, safety inspection &
audits.

-- 2 of 6 --

 Organize campaigns, training (Fire Fighting & Rescue, first aid etc.), contents and other
activities, which develop the safety knowledge of the employees.
 Coordination in participation of job Hazard Analysis (JHA).
 Safety Inspection of Earth moving equipment, Cranes, JCB etc.

 Safety Inspection of different types of scaffolding & ensure the implementations
of scaffolding system.
 Safety Inspection of Electrical Equipment, Electrical distribution boards, Electrical
cables.
 Documentation of Weekly, Monthly reports of all & Hazards materials.
 Analysis, Hazardous Identification and Risk Assessment all over project.
 Weekly EHS review with all staff and send to management.
 Monthly information MIS send to management.
 Strictly follow up Shutdown procedure and awareness to all Employees.
 Monthly Safe man hours sand to management.
 All Training Programme Conducted along with staff.
 Check all defect record & validation safety materials to all process.
 Achieve incident free workplace.
 Achieve the objective of the Safety Policy of Organization.
 Safety induction, arranging toolbox meeting.
 Excavation, Color coding, Rigging, Fire fighting
 Safety inspection check list, motivation to employees.
 Programming for medical check of employees, regular inspection of work area to
acquaint with the actual working condition, the presence of hazards, provision of
personal protective equipment etc.
 Supervision of Safety work.
3. Company: - Nagarjuna Construction Company Ltd
Designation: - Asst. Safety Officer
Project: - Construction of Data Centre G+8 at Manesar Gurugram.
Duration: - Jun 2013 to April 2015.
Client Name: Engineers India Ltd.
Cost of Project: 200 Crs.)
Job Scope & Responsibilities: -
 Ensure all Safety rules & regulations at local & state levels as applicable.
 Advise the Management on the measure to be taken to promote safety at project sites.
 Educating / Training all concerned on adoptions of safe practices at workplace.
 Formulate, administrate and make necessary measure to prevent accident / incident,
plant / property damage & environment prevention programme.
 Implementation of Internal safety system conduct safety workshops, safety inspection &
audits.
 Organize campaigns, training (Fire Fighting & Rescue, first aid etc.), contents and other
activities, which develop the safety knowledge of the employees.
 Coordination in participation of job Hazard Analysis (JHA).

-- 3 of 6 --

 Safety Inspection of Earth moving equipment, Cranes, JCB etc.
 Safety Inspection of different types of scaffolding & ensure the implementations
of scaffolding system.
 Safety Inspection of Electrical Equipment, Electrical distribution boards, Electrical
cables.
 Documentation of Weekly, Monthly reports of all & Hazards materials.
 Analysis, Hazardous Identification and Risk Assessment all over project.
 Weekly EHS review with all staff and send to management.
 Monthly information MIS send to management.
 Strictly follow up Shutdown procedure and awareness to all Employees.
 Monthly Safe man hours sand to management.
 All Training Programme Conducted along with staff.
 Check all defect record & validation safety materials to all process.
 Achieve incident free workplace.
 Achieve the objective of the Safety Policy of Organization.
 Safety induction, arranging toolbox meeting.
 Excavation, Color coding, Rigging, Fire fighting
 Safety inspection check list, motivation to employees.
 Programming for medical check of employees, regular inspection of work area to
acquaint with the actual working condition, the presence of hazards, provision of
personal protective equipment etc.
 Supervision of Safety work.
4. Company Name: - KCC Buildcon Pvt. Limited.
Position Held: - Asstt. Safety Engineer
Project Details: 2-Lanning of Baran to Guna (Km- 125+250 to 243+970)
Project in the State of Rajasthan and Madhya Pradesh.
Client: MPRDC and RRDC.
Project Cost: 530.00 Cr.
Duration: Dec – 2010 to June 2013.
Job Scope & Responsibilities: -
 Ensure all Safety rules & regulations at local & state levels as applicable.
 Advise the Management on the measure to be taken to promote safety at project sites.
 Educating / Training all concerned on adoptions of safe practices at workplace.
 Formulate, administrate and make necessary measure to prevent accident / incident,
plant / property damage & environment prevention programme.
 Implementation of Internal safety system conduct safety workshops, safety inspection &
audits.
 Organize campaigns, training (Fire Fighting & Rescue, first aid etc.), contents and other
activities, which develop the safety knowledge of the employees.
 Coordination in participation of job Hazard Analysis (JHA).
 Safety Inspection of Earth moving equipment, Cranes, JCB etc.
 Safety Inspection of different types of scaffolding & ensure the implementations
of scaffolding system.
 Safety Inspection of Electrical Equipment, Electrical distribution boards, Electrical
cables.

-- 4 of 6 --

5. Company: - R L Dalal & Co Pvt. Ltd.
Designation: - Safety Supervisor
Project: - Construction of High-Rise Building G+32 at Mumbai
Duration: - April 2010 to Nov 2010
Client Name: RNA Grande Royal Park, Mumbai,
Cost of Project: 150 Crs.
 Responsibility for onsite Housekeeping.
 PPE‘s and their usage.
 To conduct Safety Induction
 Given First Aid to worker.
 Daily Toolbox talks.
 Daily safety checklist, weekly, monthly report.
 Equipment checking crane, hydra, man lift & various Lifting equipment used at site.
 Work Permit system.
 Near miss, Incident/Accident investigation & Reporting System and E-Learning.
 Basic fire safety (Inspection, selecting and use of fire extinguisher)
 Work at height.
 Lock out – tag out Control Dust emission at construction site.
TECHNICAL SKILLS
 Diploma in Health Environment & Safety Management from College Of Life
Technology Pune Board Maharashtra in the year 2009 with 63.0%
 First Aid Training from St john Ambulance
EDUCATIONAL QUALIFICATION
 Bachelor of Arts from V B S University 2007.
 Intermediate from Board of Bhagat Singh Inter College U P Board 2004.
 S.S.C from AND Inter College U P Board 2001.
COMPUTER
 Diploma in computer Application
STRENGTH
 Self Confidence
 Concentration and Hardworking
 Handling Of manpower
 Good Communication Skill
 Motivations
PERSONAL DETAILS
Date of Birth : 10 July 1985

-- 5 of 6 --

Father’s Name : Sh: Ramanath Singh
Marital Status : Married
Gender : Male
Category : UR
Nationality : Indian
Permanent Address: C/O Maharana Pratap S/O Ramnath Singh
Village Sadhapur, Post Mehraur,
Dist: Ghazipur Pin No: 233230 State (UP)
Languages Known : Hindi, English
Hobbies : Playing Cricket, Watching News
DECLARATIONS
I Maharana Pratap hereby declare that all the information furnished above is best of my
knowledge.
Place: (MAHARANA PRATP)
Date:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume_Maharana 1-2.pdf

Parsed Technical Skills:  Diploma in Health Environment & Safety Management from College Of Life, Technology Pune Board Maharashtra in the year 2009 with 63.0%,  First Aid Training from St john Ambulance, EDUCATIONAL QUALIFICATION,  Bachelor of Arts from V B S University 2007.,  Intermediate from Board of Bhagat Singh Inter College U P Board 2004.,  S.S.C from AND Inter College U P Board 2001., COMPUTER,  Diploma in computer Application, STRENGTH,  Self Confidence,  Concentration and Hardworking,  Handling Of manpower,  Good Communication Skill,  Motivations'),
(8543, 'kp 2023', 'kp.2023.resume-import-08543@hhh-resume-import.invalid', '0000000000', 'kp 2023', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kp resume 2023.pdf', 'Name: kp 2023

Email: kp.2023.resume-import-08543@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kp resume 2023.pdf'),
(8544, 'Core Competencies', 'majum_p@rediffmail.com', '00917596960283', 'Profile Summary', 'Profile Summary', ' Enterprising leader with 23 years of experience in Surveying, Civil Engineering
and Project Management
 Incisive acumen in managing construction activities, providing technical inputs
for methodologies of construction along with site management activities
 Expertise in undertaking drawings, cost planning and control, selection of
materials, measurements, tendering, subcontractor selections, ordering
material and creating schedule of work
 Possess excellent insight, concentration, and the initiative to plan ahead when
working on projects
 Exceptional capability to strategize for minimum loss of man-hours related to
unpredictable circumstances
 Proven skills at maintaining knowledge building codes & regulations;
effectively training & scheduling company employees with contractors &
subcontractors to mediate conflicts', ' Enterprising leader with 23 years of experience in Surveying, Civil Engineering
and Project Management
 Incisive acumen in managing construction activities, providing technical inputs
for methodologies of construction along with site management activities
 Expertise in undertaking drawings, cost planning and control, selection of
materials, measurements, tendering, subcontractor selections, ordering
material and creating schedule of work
 Possess excellent insight, concentration, and the initiative to plan ahead when
working on projects
 Exceptional capability to strategize for minimum loss of man-hours related to
unpredictable circumstances
 Proven skills at maintaining knowledge building codes & regulations;
effectively training & scheduling company employees with contractors &
subcontractors to mediate conflicts', ARRAY[' AutoCAD 2000 to 2013', ' MS Office (Microsoft word', 'Excel', 'PowerPoint)']::text[], ARRAY[' AutoCAD 2000 to 2013', ' MS Office (Microsoft word', 'Excel', 'PowerPoint)']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2000 to 2013', ' MS Office (Microsoft word', 'Excel', 'PowerPoint)']::text[], '', 'Date of Birth: 10th August 1968
Languages Known: English, Hindi & Bengali
Passport No.: L1178520 / Valid Till: 21st April 2023
Address: Village- Champahati,P.O.- Simlagarh.
Dist.- Hooghly,Pin No.- 712135,West Bengal, India
Premangshu Majumder
-- 4 of 4 --', '', 'Habshan Sulphur Granulation Plant (HSGP) – Abu Dhabi, UAE
Client: Abu Dhabi Gas Industries Limited (GASCO)
Project No.: 5267
Value: 650 Million
Pipeline Work: 2x28 KM 12”dia. Sulphur Pipeline and 2x 28 KM 8”dia. Nitrozen Pipeline
Civil Work: Sulphur Granulation Plant, 3 Nos. Sub-Station, 3 Nos. Operator Shelter, Administrative Building, Control
Building, Fire Hall Building. Sulphur Storage Building and 20KM Asphalt Road.
Mechanical Work: Mechanical equipment level and alignment, 1.5KM conveyor alignment
Role: Surveyor
Paradeep Refinery Project, Orissa-India
Client: Essar Oil
Pilling, Storage Tank Foundation
Role: Manager-Survey
Dubai Metro Improvement Road Project, Dubai, UAE
Client: Dubai Metro
Value: 300Million
Pipeline Work: Sewerage, Strom Water and Portable Water pipeline
Role: Chief Surveyor
LNG Tank Project, Kochi, Kerala, INDIA
Client: Indian Oil Corporation
Two Numbers 80 M, dia. Reservoir Tank
Value: 150 Million
Role: Senior Survey Manager (M2 Grade)
Jumeirah Village South-III, Infrastructure Project, Dubai, UAE
Client: Nakheel
Value: 1.100 Billion
Sewerage, Strom Water and Portable Water pipe line, High and Low voltage underground Electric,
Role: Senior Surveyor
Surat-Hazira Steel Plant
Client: Essar Steel
Civil and Mechanical Survey
Role: Sr. Survey Engineer
Haldia Petro Chemicals
Client: Haldia Petro Chemical
Over Head Pipe Line, Pilling and Civil Work
Role: Survey Engineer
Kandla-Vatinda Oil Pipeline Project
Client: Indian Oil Corporation
Contractor: Larsen and Tubro, Indian longest pipeline Kandla Port (Gujarat) to Vatinda (Punjab) near about 1500 KM
1.5m.dia.cross country pipeline
Role: Survey Engineer
-- 3 of 4 --
Pipe Line Route Survey
Client: Gas Authority of India
140 KM Racky Survey for tender
Role: Surveyor
Tools Handled:
Global Positioning System (GPS)
 GPS 10 mm. Least Count, Make: Leica, Model- Viva GNSS 1200
 GPS 10 mm. Least Count, Make: Trimble, Model No. 5700 & 5800
Theodolite & Total Station
 Total Station 1sec. Least Count, Make: Leica, Model No. TS 15
 Total Station 1sec. Least Count, Make: Nikon, Model No. DTM 515
 Total Station 1sec. Least Count, Make: Pent / ex, Model No. R 315
 Geodometer 1 sec. Least Count, Make: Trimble, Model No. SET5600
 Total Station 1 sec. Least Count, Make: Pentex, Model No. ATS 101
 Total Station 1 sec. Least Count, Make: Sokkia, Model No. SET2100
 Theodolite Micro Optic-1 sec. Least Count, Make: Wild T2
 Theodolite Vermeer Optic-20sec. Least Count, Make: National Instrument and Lawrence & Mayo', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Nov’11-Oct’16 with Dodsal Engineering and Construction Pte. Ltd., as Surveyor / Departmental Head\nDec''14-Oct''16 Gathering Station-31, North Kuwait\nNov''11-Dec''14 Habshan Granulation Plant, Habshan-Abu Dhabi\nDec''10-Sep''11 with Essar Construction Company Ltd. as Manager Survey (Paradeep Refinery, Orrisa-India)\nAug''09-Nov''10 with Ascons Road Construction L.L.C, as Senior Surveyor (Dubai Metro Improvement, Dubai)\nMar''08-Jul''09 with Afcons Infrastructure Limited, as Sr. Manager Survey (M2) (LNG Storage Tank, Kochi-Kerala-India)\nJul''06-Feb''08 with Dodsal Engineering and Construction Pte. Ltd., as Sr. Surveyor\nJumeirah Village Infrastructure, Dubai\nNov''04-Jul''06 with Essar Construction Company Ltd., as Survey Engineer, Surat-Hazira Steel Plant, Gujarat-India\nOct''00-Oct''04 with Hindustan Construction Company Ltd., as Survey Engineer\n(Sarder Sarobor Nigam Pumping Station, Gujarat)\nFeb''95-Dec''00 with KND Engineering Technologies Ltd., as Survey Engineer\nAug''94-Jan''95 with L.C. Concern, as Surveyor\nNov''93-Jul''94 with Superintendence Company India Ltd., as Surveyor\nKey Result Areas:\n Prepared & maintained sketches, maps, reports, and legal descriptions of surveys in order to describe, certify, and\nassume liability for work performed\n Controlled project progress; advising on cost effective construction methods\n Coordinated techno-commercial negotiations, preparation of tender / contract documents, cost estimates, including\nbilling, variation proposals\n Verified the accuracy of survey data, including measurements and calculations conducted at survey sites\n Directed / conducted surveys in order to establish legal boundaries for properties, based on legal deeds and titles\n Recorded the results of surveys, including shape, contour, location, elevation, and dimensions of land or land features\n Calculated heights, depths, relative positions, property lines and other characteristics of terrain\n Prepared & supervised preparation of all data, charts, plots, maps, records, and documents related to surveys\n Searched legal records, survey records, and land titles in order to obtain information about property boundaries in\nareas to be surveyed\n Coordinated findings with the work of engineering and architectural personnel, clients, and others concerned with"}]'::jsonb, '[{"title":"Imported project details","description":" Adjusted surveying instruments in order to maintain their accuracy\n Established fixed points for use in making maps, using geodetic and engineering instruments\n Determined longitudes & latitudes of important features and boundaries in survey areas, using theodolites, transits,\nlevels, and satellite-based global positioning systems (GPS)\n-- 2 of 4 --\nProjects Executed\nNew Gathering Centre, GC31 – North Kuwait, Kuwait\nValue: 900 Million\nClient: Kuwait Oil Company (KSC\nConsultant: AMEC,UK\nProject No: EF1903\nPipeline Work: Near about 185KM Crude Oil, Fuel Gas, Brackish Water & Gas Pipeline\nCivil Work: Gathering Centre Plant, Sub-station, administrative building, control building & 12 Nos. tank foundation\nRole: Surveyor / Execution Engineer\nHabshan Sulphur Granulation Plant (HSGP) – Abu Dhabi, UAE\nClient: Abu Dhabi Gas Industries Limited (GASCO)\nProject No.: 5267\nValue: 650 Million\nPipeline Work: 2x28 KM 12”dia. Sulphur Pipeline and 2x 28 KM 8”dia. Nitrozen Pipeline\nCivil Work: Sulphur Granulation Plant, 3 Nos. Sub-Station, 3 Nos. Operator Shelter, Administrative Building, Control\nBuilding, Fire Hall Building. Sulphur Storage Building and 20KM Asphalt Road.\nMechanical Work: Mechanical equipment level and alignment, 1.5KM conveyor alignment\nRole: Surveyor\nParadeep Refinery Project, Orissa-India\nClient: Essar Oil\nPilling, Storage Tank Foundation\nRole: Manager-Survey\nDubai Metro Improvement Road Project, Dubai, UAE\nClient: Dubai Metro\nValue: 300Million\nPipeline Work: Sewerage, Strom Water and Portable Water pipeline\nRole: Chief Surveyor\nLNG Tank Project, Kochi, Kerala, INDIA\nClient: Indian Oil Corporation\nTwo Numbers 80 M, dia. Reservoir Tank\nValue: 150 Million\nRole: Senior Survey Manager (M2 Grade)\nJumeirah Village South-III, Infrastructure Project, Dubai, UAE\nClient: Nakheel\nValue: 1.100 Billion\nSewerage, Strom Water and Portable Water pipe line, High and Low voltage underground Electric,\nRole: Senior Surveyor\nSurat-Hazira Steel Plant\nClient: Essar Steel\nCivil and Mechanical Survey\nRole: Sr. Survey Engineer\nHaldia Petro Chemicals\nClient: Haldia Petro Chemical\nOver Head Pipe Line, Pilling and Civil Work\nRole: Survey Engineer\nKandla-Vatinda Oil Pipeline Project\nClient: Indian Oil Corporation\nContractor: Larsen and Tubro, Indian longest pipeline Kandla Port (Gujarat) to Vatinda (Punjab) near about 1500 KM\n1.5m.dia.cross country pipeline\nRole: Survey Engineer\n-- 3 of 4 --\nPipe Line Route Survey\nClient: Gas Authority of India\n140 KM Racky Survey for tender\nRole: Surveyor\nTools Handled:\nGlobal Positioning System (GPS)\n GPS 10 mm. Least Count, Make: Leica, Model- Viva GNSS 1200\n GPS 10 mm. Least Count, Make: Trimble, Model No. 5700 & 5800\nTheodolite & Total Station\n Total Station 1sec. Least Count, Make: Leica, Model No. TS 15\n Total Station 1sec. Least Count, Make: Nikon, Model No. DTM 515\n Total Station 1sec. Least Count, Make: Pent / ex, Model No. R 315\n Geodometer 1 sec. Least Count, Make: Trimble, Model No. SET5600\n Total Station 1 sec. Least Count, Make: Pentex, Model No. ATS 101\n Total Station 1 sec. Least Count, Make: Sokkia, Model No. SET2100\n Theodolite Micro Optic-1 sec. Least Count, Make: Wild T2\n Theodolite Vermeer Optic-20sec. Least Count, Make: National Instrument and Lawrence & Mayo"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Majum.pdf', 'Name: Core Competencies

Email: majum_p@rediffmail.com

Phone: 0091-7596960283

Headline: Profile Summary

Profile Summary:  Enterprising leader with 23 years of experience in Surveying, Civil Engineering
and Project Management
 Incisive acumen in managing construction activities, providing technical inputs
for methodologies of construction along with site management activities
 Expertise in undertaking drawings, cost planning and control, selection of
materials, measurements, tendering, subcontractor selections, ordering
material and creating schedule of work
 Possess excellent insight, concentration, and the initiative to plan ahead when
working on projects
 Exceptional capability to strategize for minimum loss of man-hours related to
unpredictable circumstances
 Proven skills at maintaining knowledge building codes & regulations;
effectively training & scheduling company employees with contractors &
subcontractors to mediate conflicts

Career Profile: Habshan Sulphur Granulation Plant (HSGP) – Abu Dhabi, UAE
Client: Abu Dhabi Gas Industries Limited (GASCO)
Project No.: 5267
Value: 650 Million
Pipeline Work: 2x28 KM 12”dia. Sulphur Pipeline and 2x 28 KM 8”dia. Nitrozen Pipeline
Civil Work: Sulphur Granulation Plant, 3 Nos. Sub-Station, 3 Nos. Operator Shelter, Administrative Building, Control
Building, Fire Hall Building. Sulphur Storage Building and 20KM Asphalt Road.
Mechanical Work: Mechanical equipment level and alignment, 1.5KM conveyor alignment
Role: Surveyor
Paradeep Refinery Project, Orissa-India
Client: Essar Oil
Pilling, Storage Tank Foundation
Role: Manager-Survey
Dubai Metro Improvement Road Project, Dubai, UAE
Client: Dubai Metro
Value: 300Million
Pipeline Work: Sewerage, Strom Water and Portable Water pipeline
Role: Chief Surveyor
LNG Tank Project, Kochi, Kerala, INDIA
Client: Indian Oil Corporation
Two Numbers 80 M, dia. Reservoir Tank
Value: 150 Million
Role: Senior Survey Manager (M2 Grade)
Jumeirah Village South-III, Infrastructure Project, Dubai, UAE
Client: Nakheel
Value: 1.100 Billion
Sewerage, Strom Water and Portable Water pipe line, High and Low voltage underground Electric,
Role: Senior Surveyor
Surat-Hazira Steel Plant
Client: Essar Steel
Civil and Mechanical Survey
Role: Sr. Survey Engineer
Haldia Petro Chemicals
Client: Haldia Petro Chemical
Over Head Pipe Line, Pilling and Civil Work
Role: Survey Engineer
Kandla-Vatinda Oil Pipeline Project
Client: Indian Oil Corporation
Contractor: Larsen and Tubro, Indian longest pipeline Kandla Port (Gujarat) to Vatinda (Punjab) near about 1500 KM
1.5m.dia.cross country pipeline
Role: Survey Engineer
-- 3 of 4 --
Pipe Line Route Survey
Client: Gas Authority of India
140 KM Racky Survey for tender
Role: Surveyor
Tools Handled:
Global Positioning System (GPS)
 GPS 10 mm. Least Count, Make: Leica, Model- Viva GNSS 1200
 GPS 10 mm. Least Count, Make: Trimble, Model No. 5700 & 5800
Theodolite & Total Station
 Total Station 1sec. Least Count, Make: Leica, Model No. TS 15
 Total Station 1sec. Least Count, Make: Nikon, Model No. DTM 515
 Total Station 1sec. Least Count, Make: Pent / ex, Model No. R 315
 Geodometer 1 sec. Least Count, Make: Trimble, Model No. SET5600
 Total Station 1 sec. Least Count, Make: Pentex, Model No. ATS 101
 Total Station 1 sec. Least Count, Make: Sokkia, Model No. SET2100
 Theodolite Micro Optic-1 sec. Least Count, Make: Wild T2
 Theodolite Vermeer Optic-20sec. Least Count, Make: National Instrument and Lawrence & Mayo

Key Skills:  AutoCAD 2000 to 2013
 MS Office (Microsoft word, Excel, PowerPoint)

IT Skills:  AutoCAD 2000 to 2013
 MS Office (Microsoft word, Excel, PowerPoint)

Employment: Nov’11-Oct’16 with Dodsal Engineering and Construction Pte. Ltd., as Surveyor / Departmental Head
Dec''14-Oct''16 Gathering Station-31, North Kuwait
Nov''11-Dec''14 Habshan Granulation Plant, Habshan-Abu Dhabi
Dec''10-Sep''11 with Essar Construction Company Ltd. as Manager Survey (Paradeep Refinery, Orrisa-India)
Aug''09-Nov''10 with Ascons Road Construction L.L.C, as Senior Surveyor (Dubai Metro Improvement, Dubai)
Mar''08-Jul''09 with Afcons Infrastructure Limited, as Sr. Manager Survey (M2) (LNG Storage Tank, Kochi-Kerala-India)
Jul''06-Feb''08 with Dodsal Engineering and Construction Pte. Ltd., as Sr. Surveyor
Jumeirah Village Infrastructure, Dubai
Nov''04-Jul''06 with Essar Construction Company Ltd., as Survey Engineer, Surat-Hazira Steel Plant, Gujarat-India
Oct''00-Oct''04 with Hindustan Construction Company Ltd., as Survey Engineer
(Sarder Sarobor Nigam Pumping Station, Gujarat)
Feb''95-Dec''00 with KND Engineering Technologies Ltd., as Survey Engineer
Aug''94-Jan''95 with L.C. Concern, as Surveyor
Nov''93-Jul''94 with Superintendence Company India Ltd., as Surveyor
Key Result Areas:
 Prepared & maintained sketches, maps, reports, and legal descriptions of surveys in order to describe, certify, and
assume liability for work performed
 Controlled project progress; advising on cost effective construction methods
 Coordinated techno-commercial negotiations, preparation of tender / contract documents, cost estimates, including
billing, variation proposals
 Verified the accuracy of survey data, including measurements and calculations conducted at survey sites
 Directed / conducted surveys in order to establish legal boundaries for properties, based on legal deeds and titles
 Recorded the results of surveys, including shape, contour, location, elevation, and dimensions of land or land features
 Calculated heights, depths, relative positions, property lines and other characteristics of terrain
 Prepared & supervised preparation of all data, charts, plots, maps, records, and documents related to surveys
 Searched legal records, survey records, and land titles in order to obtain information about property boundaries in
areas to be surveyed
 Coordinated findings with the work of engineering and architectural personnel, clients, and others concerned with

Education:  Diploma in Survey Engineering from State Council for Engineering and
Technical Education, West Bengal in 1993.
 Higher Secondary Examination from West Bengal Council of Higher Secondary
Education in 1991.
Career Timeline-Recent 7
Accomplished Surveyor with background that spans Oil & Gas Field, Metro
Rail & Metro Improvement Roads, Infrastructure, LNG Tank, Building,
Roads, Pipe Line, Power, Refinery Mechanical & Civil Projects. Have been
involved in various stages of projects including design, development,
maintenance & renovation
Nov’11-Oct’16
Dodsal Engineering
and Construction
Pte. Ltd., as
Surveyor
Aug''09-Nov''10
Ascons Road
Construction L.L.C,
as Senior Surveyor
Essar
Construction
Company Ltd. as
Manager Survey
Dec''10-Sep''11
Jul''06-Feb''08
Dodsal Engineering
and Construction
Pte. Ltd., as Sr.
Surveyor
Afcons
Infrastructure
Limited, as Sr.
Manager Survey
Mar''08-Jul''09
Essar
Construction
Company Ltd., as
Survey Engineer
Nov''04-Jul''06
Oct''00-Oct''04
Hindustan
Construction
Company Ltd., as
Survey Engineer
PREMANGSHU MAJUMDER
Surveying / Civil Engineering
-- 1 of 4 --

Projects:  Adjusted surveying instruments in order to maintain their accuracy
 Established fixed points for use in making maps, using geodetic and engineering instruments
 Determined longitudes & latitudes of important features and boundaries in survey areas, using theodolites, transits,
levels, and satellite-based global positioning systems (GPS)
-- 2 of 4 --
Projects Executed
New Gathering Centre, GC31 – North Kuwait, Kuwait
Value: 900 Million
Client: Kuwait Oil Company (KSC
Consultant: AMEC,UK
Project No: EF1903
Pipeline Work: Near about 185KM Crude Oil, Fuel Gas, Brackish Water & Gas Pipeline
Civil Work: Gathering Centre Plant, Sub-station, administrative building, control building & 12 Nos. tank foundation
Role: Surveyor / Execution Engineer
Habshan Sulphur Granulation Plant (HSGP) – Abu Dhabi, UAE
Client: Abu Dhabi Gas Industries Limited (GASCO)
Project No.: 5267
Value: 650 Million
Pipeline Work: 2x28 KM 12”dia. Sulphur Pipeline and 2x 28 KM 8”dia. Nitrozen Pipeline
Civil Work: Sulphur Granulation Plant, 3 Nos. Sub-Station, 3 Nos. Operator Shelter, Administrative Building, Control
Building, Fire Hall Building. Sulphur Storage Building and 20KM Asphalt Road.
Mechanical Work: Mechanical equipment level and alignment, 1.5KM conveyor alignment
Role: Surveyor
Paradeep Refinery Project, Orissa-India
Client: Essar Oil
Pilling, Storage Tank Foundation
Role: Manager-Survey
Dubai Metro Improvement Road Project, Dubai, UAE
Client: Dubai Metro
Value: 300Million
Pipeline Work: Sewerage, Strom Water and Portable Water pipeline
Role: Chief Surveyor
LNG Tank Project, Kochi, Kerala, INDIA
Client: Indian Oil Corporation
Two Numbers 80 M, dia. Reservoir Tank
Value: 150 Million
Role: Senior Survey Manager (M2 Grade)
Jumeirah Village South-III, Infrastructure Project, Dubai, UAE
Client: Nakheel
Value: 1.100 Billion
Sewerage, Strom Water and Portable Water pipe line, High and Low voltage underground Electric,
Role: Senior Surveyor
Surat-Hazira Steel Plant
Client: Essar Steel
Civil and Mechanical Survey
Role: Sr. Survey Engineer
Haldia Petro Chemicals
Client: Haldia Petro Chemical
Over Head Pipe Line, Pilling and Civil Work
Role: Survey Engineer
Kandla-Vatinda Oil Pipeline Project
Client: Indian Oil Corporation
Contractor: Larsen and Tubro, Indian longest pipeline Kandla Port (Gujarat) to Vatinda (Punjab) near about 1500 KM
1.5m.dia.cross country pipeline
Role: Survey Engineer
-- 3 of 4 --
Pipe Line Route Survey
Client: Gas Authority of India
140 KM Racky Survey for tender
Role: Surveyor
Tools Handled:
Global Positioning System (GPS)
 GPS 10 mm. Least Count, Make: Leica, Model- Viva GNSS 1200
 GPS 10 mm. Least Count, Make: Trimble, Model No. 5700 & 5800
Theodolite & Total Station
 Total Station 1sec. Least Count, Make: Leica, Model No. TS 15
 Total Station 1sec. Least Count, Make: Nikon, Model No. DTM 515
 Total Station 1sec. Least Count, Make: Pent / ex, Model No. R 315
 Geodometer 1 sec. Least Count, Make: Trimble, Model No. SET5600
 Total Station 1 sec. Least Count, Make: Pentex, Model No. ATS 101
 Total Station 1 sec. Least Count, Make: Sokkia, Model No. SET2100
 Theodolite Micro Optic-1 sec. Least Count, Make: Wild T2
 Theodolite Vermeer Optic-20sec. Least Count, Make: National Instrument and Lawrence & Mayo

Personal Details: Date of Birth: 10th August 1968
Languages Known: English, Hindi & Bengali
Passport No.: L1178520 / Valid Till: 21st April 2023
Address: Village- Champahati,P.O.- Simlagarh.
Dist.- Hooghly,Pin No.- 712135,West Bengal, India
Premangshu Majumder
-- 4 of 4 --

Extracted Resume Text: majum_p@rediffmail.com / majum_p@yahoo.co.in / majum1967@gmail.com 0091-7596960283, 0091-9733663119
Core Competencies
Surveying / Civil
Engineering
Quantity Estimation
Heavy Equipment
Inspection
Safety Standards
Tendering
Cost Estimation
Quality Control
Contract Management
Profile Summary
 Enterprising leader with 23 years of experience in Surveying, Civil Engineering
and Project Management
 Incisive acumen in managing construction activities, providing technical inputs
for methodologies of construction along with site management activities
 Expertise in undertaking drawings, cost planning and control, selection of
materials, measurements, tendering, subcontractor selections, ordering
material and creating schedule of work
 Possess excellent insight, concentration, and the initiative to plan ahead when
working on projects
 Exceptional capability to strategize for minimum loss of man-hours related to
unpredictable circumstances
 Proven skills at maintaining knowledge building codes & regulations;
effectively training & scheduling company employees with contractors &
subcontractors to mediate conflicts
Education
 Diploma in Survey Engineering from State Council for Engineering and
Technical Education, West Bengal in 1993.
 Higher Secondary Examination from West Bengal Council of Higher Secondary
Education in 1991.
Career Timeline-Recent 7
Accomplished Surveyor with background that spans Oil & Gas Field, Metro
Rail & Metro Improvement Roads, Infrastructure, LNG Tank, Building,
Roads, Pipe Line, Power, Refinery Mechanical & Civil Projects. Have been
involved in various stages of projects including design, development,
maintenance & renovation
Nov’11-Oct’16
Dodsal Engineering
and Construction
Pte. Ltd., as
Surveyor
Aug''09-Nov''10
Ascons Road
Construction L.L.C,
as Senior Surveyor
Essar
Construction
Company Ltd. as
Manager Survey
Dec''10-Sep''11
Jul''06-Feb''08
Dodsal Engineering
and Construction
Pte. Ltd., as Sr.
Surveyor
Afcons
Infrastructure
Limited, as Sr.
Manager Survey
Mar''08-Jul''09
Essar
Construction
Company Ltd., as
Survey Engineer
Nov''04-Jul''06
Oct''00-Oct''04
Hindustan
Construction
Company Ltd., as
Survey Engineer
PREMANGSHU MAJUMDER
Surveying / Civil Engineering

-- 1 of 4 --

Technical Skills
 AutoCAD 2000 to 2013
 MS Office (Microsoft word, Excel, PowerPoint)
Work Experience
Nov’11-Oct’16 with Dodsal Engineering and Construction Pte. Ltd., as Surveyor / Departmental Head
Dec''14-Oct''16 Gathering Station-31, North Kuwait
Nov''11-Dec''14 Habshan Granulation Plant, Habshan-Abu Dhabi
Dec''10-Sep''11 with Essar Construction Company Ltd. as Manager Survey (Paradeep Refinery, Orrisa-India)
Aug''09-Nov''10 with Ascons Road Construction L.L.C, as Senior Surveyor (Dubai Metro Improvement, Dubai)
Mar''08-Jul''09 with Afcons Infrastructure Limited, as Sr. Manager Survey (M2) (LNG Storage Tank, Kochi-Kerala-India)
Jul''06-Feb''08 with Dodsal Engineering and Construction Pte. Ltd., as Sr. Surveyor
Jumeirah Village Infrastructure, Dubai
Nov''04-Jul''06 with Essar Construction Company Ltd., as Survey Engineer, Surat-Hazira Steel Plant, Gujarat-India
Oct''00-Oct''04 with Hindustan Construction Company Ltd., as Survey Engineer
(Sarder Sarobor Nigam Pumping Station, Gujarat)
Feb''95-Dec''00 with KND Engineering Technologies Ltd., as Survey Engineer
Aug''94-Jan''95 with L.C. Concern, as Surveyor
Nov''93-Jul''94 with Superintendence Company India Ltd., as Surveyor
Key Result Areas:
 Prepared & maintained sketches, maps, reports, and legal descriptions of surveys in order to describe, certify, and
assume liability for work performed
 Controlled project progress; advising on cost effective construction methods
 Coordinated techno-commercial negotiations, preparation of tender / contract documents, cost estimates, including
billing, variation proposals
 Verified the accuracy of survey data, including measurements and calculations conducted at survey sites
 Directed / conducted surveys in order to establish legal boundaries for properties, based on legal deeds and titles
 Recorded the results of surveys, including shape, contour, location, elevation, and dimensions of land or land features
 Calculated heights, depths, relative positions, property lines and other characteristics of terrain
 Prepared & supervised preparation of all data, charts, plots, maps, records, and documents related to surveys
 Searched legal records, survey records, and land titles in order to obtain information about property boundaries in
areas to be surveyed
 Coordinated findings with the work of engineering and architectural personnel, clients, and others concerned with
projects
 Adjusted surveying instruments in order to maintain their accuracy
 Established fixed points for use in making maps, using geodetic and engineering instruments
 Determined longitudes & latitudes of important features and boundaries in survey areas, using theodolites, transits,
levels, and satellite-based global positioning systems (GPS)

-- 2 of 4 --

Projects Executed
New Gathering Centre, GC31 – North Kuwait, Kuwait
Value: 900 Million
Client: Kuwait Oil Company (KSC
Consultant: AMEC,UK
Project No: EF1903
Pipeline Work: Near about 185KM Crude Oil, Fuel Gas, Brackish Water & Gas Pipeline
Civil Work: Gathering Centre Plant, Sub-station, administrative building, control building & 12 Nos. tank foundation
Role: Surveyor / Execution Engineer
Habshan Sulphur Granulation Plant (HSGP) – Abu Dhabi, UAE
Client: Abu Dhabi Gas Industries Limited (GASCO)
Project No.: 5267
Value: 650 Million
Pipeline Work: 2x28 KM 12”dia. Sulphur Pipeline and 2x 28 KM 8”dia. Nitrozen Pipeline
Civil Work: Sulphur Granulation Plant, 3 Nos. Sub-Station, 3 Nos. Operator Shelter, Administrative Building, Control
Building, Fire Hall Building. Sulphur Storage Building and 20KM Asphalt Road.
Mechanical Work: Mechanical equipment level and alignment, 1.5KM conveyor alignment
Role: Surveyor
Paradeep Refinery Project, Orissa-India
Client: Essar Oil
Pilling, Storage Tank Foundation
Role: Manager-Survey
Dubai Metro Improvement Road Project, Dubai, UAE
Client: Dubai Metro
Value: 300Million
Pipeline Work: Sewerage, Strom Water and Portable Water pipeline
Role: Chief Surveyor
LNG Tank Project, Kochi, Kerala, INDIA
Client: Indian Oil Corporation
Two Numbers 80 M, dia. Reservoir Tank
Value: 150 Million
Role: Senior Survey Manager (M2 Grade)
Jumeirah Village South-III, Infrastructure Project, Dubai, UAE
Client: Nakheel
Value: 1.100 Billion
Sewerage, Strom Water and Portable Water pipe line, High and Low voltage underground Electric,
Role: Senior Surveyor
Surat-Hazira Steel Plant
Client: Essar Steel
Civil and Mechanical Survey
Role: Sr. Survey Engineer
Haldia Petro Chemicals
Client: Haldia Petro Chemical
Over Head Pipe Line, Pilling and Civil Work
Role: Survey Engineer
Kandla-Vatinda Oil Pipeline Project
Client: Indian Oil Corporation
Contractor: Larsen and Tubro, Indian longest pipeline Kandla Port (Gujarat) to Vatinda (Punjab) near about 1500 KM
1.5m.dia.cross country pipeline
Role: Survey Engineer

-- 3 of 4 --

Pipe Line Route Survey
Client: Gas Authority of India
140 KM Racky Survey for tender
Role: Surveyor
Tools Handled:
Global Positioning System (GPS)
 GPS 10 mm. Least Count, Make: Leica, Model- Viva GNSS 1200
 GPS 10 mm. Least Count, Make: Trimble, Model No. 5700 & 5800
Theodolite & Total Station
 Total Station 1sec. Least Count, Make: Leica, Model No. TS 15
 Total Station 1sec. Least Count, Make: Nikon, Model No. DTM 515
 Total Station 1sec. Least Count, Make: Pent / ex, Model No. R 315
 Geodometer 1 sec. Least Count, Make: Trimble, Model No. SET5600
 Total Station 1 sec. Least Count, Make: Pentex, Model No. ATS 101
 Total Station 1 sec. Least Count, Make: Sokkia, Model No. SET2100
 Theodolite Micro Optic-1 sec. Least Count, Make: Wild T2
 Theodolite Vermeer Optic-20sec. Least Count, Make: National Instrument and Lawrence & Mayo
Personal Details
Date of Birth: 10th August 1968
Languages Known: English, Hindi & Bengali
Passport No.: L1178520 / Valid Till: 21st April 2023
Address: Village- Champahati,P.O.- Simlagarh.
Dist.- Hooghly,Pin No.- 712135,West Bengal, India
Premangshu Majumder

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Majum.pdf

Parsed Technical Skills:  AutoCAD 2000 to 2013,  MS Office (Microsoft word, Excel, PowerPoint)'),
(8545, 'KUNDAN KUMAR', '-skundan845@gmail.com', '7982092747', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a part of an organization where I can get an opportunity to exhibit & enhance my
skills for the mollification of the organization and to ameliorate the organization as well as
myself with the prime motto of expediting the organization to attain the endeavor.', 'To be a part of an organization where I can get an opportunity to exhibit & enhance my
skills for the mollification of the organization and to ameliorate the organization as well as
myself with the prime motto of expediting the organization to attain the endeavor.', ARRAY['myself with the prime motto of expediting the organization to attain the endeavor.']::text[], ARRAY['myself with the prime motto of expediting the organization to attain the endeavor.']::text[], ARRAY[]::text[], ARRAY['myself with the prime motto of expediting the organization to attain the endeavor.']::text[], '', '', '', ' Preparing client bill and Electronic measurement book for client. 
 Preparing Bar Bending Schedule (B.B.S)   Certification & Reconciliation of Contractor’s Bill  Site inspection for civil work, which include structural and finishing work
and ensure that the work is as per project specification.   Setting out, leveling and surveying the site
-- 1 of 4 --
 Preparing weekly schedule, monthly schedule and formwork quantities and
concrete quantities   Checking plans, drawing and quantities for accuracy of calculations;   Ensuring that all materials used and work performed as per specification;  Managing, monitoring and interpreting the contract design document supplied by
the client or architect;

 Communication with clients and their representatives (architect, engineers and
surveyors), including attending regular meeting to keep them enforce of progress;  Day to day management of site, including supervising and monitoring the site
labor force and work of any subcontractor;   Overseeing quality control and health and safety matter on site; 
 Preparing reports as per Client requirement.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" MARUTI INFRASTRUCTURE ( REAL ISPAT & ENERGY PVT. LTD.)\nCHHATTISGARH\n1. 132kv Transformer equipment substation\nApril 2023- present\nSITE ENGINEER\nProject-132kv Transformer substation foundation\n CP SYSTEM PVT. LTD.\nUttrakhand\n1. CLIENT: - NTPC\nMay 2021- april 2023\nSITE EENGINEER\nProject:- Hydro electric power\nDuration:- 2 years 10 months\n GINA ENGINEERING COMPANY PVT LTD, BANGALORE DEC 2018- MAY\n2021CIVIL SITE ENGINEER\n1. CLIENT: - HIMAT SINGKA TERRY, HASSAN, BANGALORE\nProject: - Construction of ETP Tank\nDuration: - One Year\n2. CLIENT: - BIOCON RESEARCH LIMITED, BANGALORE\nProject: -Construction of Residential Building G+5 Floor\nDuration: Six Months\n3. CLIENT: - HIMALAYA DRUGS COMPANY\nProject: - Construction of Industrial Project\nDuration: - One & Half Year\n PALAK INFRA PVT LTD, PATNA JUNE 2017-DEC2018\nCIVIL SITE ENGINEER\nCLIENT: -NATIONAL HIGHWAY AUTHORITY OF INDIA(NHAI)\nProject: - Construction of Blacktop Road On Project NH-80(31km)\nDuration: - Eighteen Months\nROLE & RESPONSIBILITIES\n Preparing client bill and Electronic measurement book for client. \n Preparing Bar Bending Schedule (B.B.S)   Certification & Reconciliation of Contractor’s Bill  Site inspection for civil work, which include structural and finishing work\nand ensure that the work is as per project specification.   Setting out, leveling and surveying the site\n-- 1 of 4 --\n Preparing weekly schedule, monthly schedule and formwork quantities and\nconcrete quantities   Checking plans, drawing and quantities for accuracy of calculations;   Ensuring that all materials used and work performed as per specification;  Managing, monitoring and interpreting the contract design document supplied by\nthe client or architect;\n\n Communication with clients and their representatives (architect, engineers and\nsurveyors), including attending regular meeting to keep them enforce of progress;  Day to day management of site, including supervising and monitoring the site\nlabor force and work of any subcontractor;   Overseeing quality control and health and safety matter on site; \n Preparing reports as per Client requirement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kresume-2 (2) (1) (1) (1) (1) (1) (1).pdf', 'Name: KUNDAN KUMAR

Email: -skundan845@gmail.com

Phone: 7982092747

Headline: CAREER OBJECTIVE:

Profile Summary: To be a part of an organization where I can get an opportunity to exhibit & enhance my
skills for the mollification of the organization and to ameliorate the organization as well as
myself with the prime motto of expediting the organization to attain the endeavor.

Career Profile:  Preparing client bill and Electronic measurement book for client. 
 Preparing Bar Bending Schedule (B.B.S)   Certification & Reconciliation of Contractor’s Bill  Site inspection for civil work, which include structural and finishing work
and ensure that the work is as per project specification.   Setting out, leveling and surveying the site
-- 1 of 4 --
 Preparing weekly schedule, monthly schedule and formwork quantities and
concrete quantities   Checking plans, drawing and quantities for accuracy of calculations;   Ensuring that all materials used and work performed as per specification;  Managing, monitoring and interpreting the contract design document supplied by
the client or architect;

 Communication with clients and their representatives (architect, engineers and
surveyors), including attending regular meeting to keep them enforce of progress;  Day to day management of site, including supervising and monitoring the site
labor force and work of any subcontractor;   Overseeing quality control and health and safety matter on site; 
 Preparing reports as per Client requirement.

Key Skills: myself with the prime motto of expediting the organization to attain the endeavor.

Employment:  MARUTI INFRASTRUCTURE ( REAL ISPAT & ENERGY PVT. LTD.)
CHHATTISGARH
1. 132kv Transformer equipment substation
April 2023- present
SITE ENGINEER
Project-132kv Transformer substation foundation
 CP SYSTEM PVT. LTD.
Uttrakhand
1. CLIENT: - NTPC
May 2021- april 2023
SITE EENGINEER
Project:- Hydro electric power
Duration:- 2 years 10 months
 GINA ENGINEERING COMPANY PVT LTD, BANGALORE DEC 2018- MAY
2021CIVIL SITE ENGINEER
1. CLIENT: - HIMAT SINGKA TERRY, HASSAN, BANGALORE
Project: - Construction of ETP Tank
Duration: - One Year
2. CLIENT: - BIOCON RESEARCH LIMITED, BANGALORE
Project: -Construction of Residential Building G+5 Floor
Duration: Six Months
3. CLIENT: - HIMALAYA DRUGS COMPANY
Project: - Construction of Industrial Project
Duration: - One & Half Year
 PALAK INFRA PVT LTD, PATNA JUNE 2017-DEC2018
CIVIL SITE ENGINEER
CLIENT: -NATIONAL HIGHWAY AUTHORITY OF INDIA(NHAI)
Project: - Construction of Blacktop Road On Project NH-80(31km)
Duration: - Eighteen Months
ROLE & RESPONSIBILITIES
 Preparing client bill and Electronic measurement book for client. 
 Preparing Bar Bending Schedule (B.B.S)   Certification & Reconciliation of Contractor’s Bill  Site inspection for civil work, which include structural and finishing work
and ensure that the work is as per project specification.   Setting out, leveling and surveying the site
-- 1 of 4 --
 Preparing weekly schedule, monthly schedule and formwork quantities and
concrete quantities   Checking plans, drawing and quantities for accuracy of calculations;   Ensuring that all materials used and work performed as per specification;  Managing, monitoring and interpreting the contract design document supplied by
the client or architect;

 Communication with clients and their representatives (architect, engineers and
surveyors), including attending regular meeting to keep them enforce of progress;  Day to day management of site, including supervising and monitoring the site
labor force and work of any subcontractor;   Overseeing quality control and health and safety matter on site; 
 Preparing reports as per Client requirement.

Education: EXAMINATION: BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING).
UNIVERSITY : DR APJ Abdul kalam Technical University UP (Lucknow):
IIMT COLLEGE OF ENGG. & TECHNOLOGY
GreaterNoida SESSION : 2013-2017
EXAMINATION: INTERMEDIATE OF SCIENCE (10+2 SCIENCE)
BOARD : Bihar school Examination Board, Patna(Bihar)
PASSING YEAR : 2013
EXAMINATION : MATRICULATION ( )
BOARD : BSEB
PASSING YEAR : 2011
TRAINING:
Done an internship with A.K.G Associates for completion of summer Training
at “DELHI METRO RAILWAY CORPORATION” New Delhi.
ACADEMIC PRPJECT UNDERTAKEN:
 Major Project
Low Cost Housing
-- 2 of 4 --
COMPUTER & TECHNICAL SKILL:
 Ms Excel
 Ms Word 
 Ms PowerPoint  Internet (E-mail & Web Browsing)
INTERESTS:-
 Highway construction
 Residential building
 High rise building
 Steel structure
 QA/QCS
PERSONAL PARTICULARS:
Father’s Name : Motilal Raut
Nationality : Indian
Language Proficiency : English & Hindi
Permanent Address : Moh:-Hazamatola Banuchhapara
Bettiah Dist:-
west champaran
Bihar (845438)
DECLARATION:
I hereby declare that the Information stated above is true in my belief & I will
provide the Certifications and Qualifications in true state in case of requirement.
Date :
Place : [KUNDAN KUMAR]
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: KUNDAN KUMAR
(Civil Engineer)
Email:-skundan845@gmail.com
Mobile:- (+91) 7982092747,9471886239
LinkedIn URL:- www.linkedin.com/in/md-kundan-848a59220
CAREER OBJECTIVE:
To be a part of an organization where I can get an opportunity to exhibit & enhance my
skills for the mollification of the organization and to ameliorate the organization as well as
myself with the prime motto of expediting the organization to attain the endeavor.
WORK EXPERIENCE
 MARUTI INFRASTRUCTURE ( REAL ISPAT & ENERGY PVT. LTD.)
CHHATTISGARH
1. 132kv Transformer equipment substation
April 2023- present
SITE ENGINEER
Project-132kv Transformer substation foundation
 CP SYSTEM PVT. LTD.
Uttrakhand
1. CLIENT: - NTPC
May 2021- april 2023
SITE EENGINEER
Project:- Hydro electric power
Duration:- 2 years 10 months
 GINA ENGINEERING COMPANY PVT LTD, BANGALORE DEC 2018- MAY
2021CIVIL SITE ENGINEER
1. CLIENT: - HIMAT SINGKA TERRY, HASSAN, BANGALORE
Project: - Construction of ETP Tank
Duration: - One Year
2. CLIENT: - BIOCON RESEARCH LIMITED, BANGALORE
Project: -Construction of Residential Building G+5 Floor
Duration: Six Months
3. CLIENT: - HIMALAYA DRUGS COMPANY
Project: - Construction of Industrial Project
Duration: - One & Half Year
 PALAK INFRA PVT LTD, PATNA JUNE 2017-DEC2018
CIVIL SITE ENGINEER
CLIENT: -NATIONAL HIGHWAY AUTHORITY OF INDIA(NHAI)
Project: - Construction of Blacktop Road On Project NH-80(31km)
Duration: - Eighteen Months
ROLE & RESPONSIBILITIES
 Preparing client bill and Electronic measurement book for client. 
 Preparing Bar Bending Schedule (B.B.S)   Certification & Reconciliation of Contractor’s Bill  Site inspection for civil work, which include structural and finishing work
and ensure that the work is as per project specification.   Setting out, leveling and surveying the site

-- 1 of 4 --

 Preparing weekly schedule, monthly schedule and formwork quantities and
concrete quantities   Checking plans, drawing and quantities for accuracy of calculations;   Ensuring that all materials used and work performed as per specification;  Managing, monitoring and interpreting the contract design document supplied by
the client or architect;

 Communication with clients and their representatives (architect, engineers and
surveyors), including attending regular meeting to keep them enforce of progress;  Day to day management of site, including supervising and monitoring the site
labor force and work of any subcontractor;   Overseeing quality control and health and safety matter on site; 
 Preparing reports as per Client requirement.
SKILLS
 Good command on civil engineering subjects and its practical applicability.   Hard-work, pro-active, disciplined, self-motivated and dedicated to work. 
 Positive thinker, learner and adaptable to learn new things. 
 Good explanation skill.   Easily get connected with new people. 
 Good communication & written skill. 
 Ability to handle pressure situation.
QUALIFICATION DETAILS:
EXAMINATION: BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING).
UNIVERSITY : DR APJ Abdul kalam Technical University UP (Lucknow):
IIMT COLLEGE OF ENGG. & TECHNOLOGY
GreaterNoida SESSION : 2013-2017
EXAMINATION: INTERMEDIATE OF SCIENCE (10+2 SCIENCE)
BOARD : Bihar school Examination Board, Patna(Bihar)
PASSING YEAR : 2013
EXAMINATION : MATRICULATION ( )
BOARD : BSEB
PASSING YEAR : 2011
TRAINING:
Done an internship with A.K.G Associates for completion of summer Training
at “DELHI METRO RAILWAY CORPORATION” New Delhi.
ACADEMIC PRPJECT UNDERTAKEN:
 Major Project
Low Cost Housing

-- 2 of 4 --

COMPUTER & TECHNICAL SKILL:
 Ms Excel
 Ms Word 
 Ms PowerPoint  Internet (E-mail & Web Browsing)
INTERESTS:-
 Highway construction
 Residential building
 High rise building
 Steel structure
 QA/QCS
PERSONAL PARTICULARS:
Father’s Name : Motilal Raut
Nationality : Indian
Language Proficiency : English & Hindi
Permanent Address : Moh:-Hazamatola Banuchhapara
Bettiah Dist:-
west champaran
Bihar (845438)
DECLARATION:
I hereby declare that the Information stated above is true in my belief & I will
provide the Certifications and Qualifications in true state in case of requirement.
Date :
Place : [KUNDAN KUMAR]

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kresume-2 (2) (1) (1) (1) (1) (1) (1).pdf

Parsed Technical Skills: myself with the prime motto of expediting the organization to attain the endeavor.'),
(8546, 'MANISH KUMAR', 'kumarvermamanish2012@gmail.com', '917800269558', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To grow with the organization which provides exciting & challenging work
assignment that would stimulate me into realizing my true potential & in the
process contribute effectively to the success of the organization.
BASICACADEMICCREDENTIALS
Qualification Board/University Year Percentage
Diploma (CIVIL) U.P. B.T.E. Board 2015 71.28
I.T.I
Draughtsman
Civil
Government Of U.P. Vocational
Education & Skill Development
Department
2013 85.07
Intermediate U.P. School Examination Board 2012 59.4
Matriculation U.P. School Examination Board 2009 62.0', 'To grow with the organization which provides exciting & challenging work
assignment that would stimulate me into realizing my true potential & in the
process contribute effectively to the success of the organization.
BASICACADEMICCREDENTIALS
Qualification Board/University Year Percentage
Diploma (CIVIL) U.P. B.T.E. Board 2015 71.28
I.T.I
Draughtsman
Civil
Government Of U.P. Vocational
Education & Skill Development
Department
2013 85.07
Intermediate U.P. School Examination Board 2012 59.4
Matriculation U.P. School Examination Board 2009 62.0', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- kumarvermamanish2012@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization: - N. C.\n• Designation : Diploma Trainee Engineer\n• Duration : 1st April 2015 to 30 July 2016\n• Project : Construction of Everest enclave , vrindavan yojana-04, set-\n18 lucknow\n• Client : U.P. Housing & Development Board\n• Supervision of site activities as per drawings –Layout, Excavation,\nleveling by autolevel machine\n• External development , Finishing Work & Fire Fighting\n• Rainwater Line , Harvesting Pit\n• Preparation of daily project report\nOrganization: - NIRMALA CONSTRUCTION SOLUTIONS\n-- 1 of 3 --\n•Designation : Junior Engineer\n•Duration : 1st Aug 2016 to 31 Dec 2017\n•Project : Construction of kailash enclave , vrindavan yojana-04, set- 18\nlucknow\n•Client : U.P. Housing & Development Board\n•Supervision of site activities as per drawings –Layout, Excavation, leveling\nby autolevel machine\n•External development , Finishing Work & Fire Fighting\n•Rainwater Line , Harvesting Pit\n•Preparation of daily project report\nOrganization: - VASCON ENGINEERS LIMITED.\n• Designation : Junior Engineer\n• Duration : 5th Jan 2018 to 30 Dec 2018\n• Project : Construction of kailash enclave , vrindavan yojana-04, set- 18\nlucknow\n• Client : U.P. Housing & Development Board\n• Supervision of site activities as per drawings –Layout, Excavation, leveling\nby autolevel machine\n• External development , Finishing Work & Fire Fighting\n• Aluminum Structure ( Mivan Shuttering)\n• Preparation of daily project report\nOrganization: - GAR INFRA REALITY PVT LTD.\n• Designation : Site Engineer\n• Duration : 31st Dec 2018 to 30 June.\n• Project : Telecom lucknow\n• Client : jio\n• Supervision of site activities as per drawings –Layout, Excavation, leveling\nby autolevel machine\n• Preparation of Bar-Bending Schedule.\n• Preparation of Concreting & Shuttering Work.\n• Preparation of daily project report\nTECHNICAL SKILL\n• Auto CADD (Basic)\n• MS Office\n• Excel (Basic)\n• Windows\n• Internet\n-- 2 of 3 --\nEXTRA CURRICULAR ACTIVITIES\n• Paper presentation\n• Humanitarian and environmental works in spare time\nINTERPERSONAL SKILL\n• Self motivated\n• Confident and Determined\n• Flexibility and Adaptability to different working environment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Manish.pdf', 'Name: MANISH KUMAR

Email: kumarvermamanish2012@gmail.com

Phone: +917800269558

Headline: CAREER OBJECTIVE

Profile Summary: To grow with the organization which provides exciting & challenging work
assignment that would stimulate me into realizing my true potential & in the
process contribute effectively to the success of the organization.
BASICACADEMICCREDENTIALS
Qualification Board/University Year Percentage
Diploma (CIVIL) U.P. B.T.E. Board 2015 71.28
I.T.I
Draughtsman
Civil
Government Of U.P. Vocational
Education & Skill Development
Department
2013 85.07
Intermediate U.P. School Examination Board 2012 59.4
Matriculation U.P. School Examination Board 2009 62.0

Employment: Organization: - N. C.
• Designation : Diploma Trainee Engineer
• Duration : 1st April 2015 to 30 July 2016
• Project : Construction of Everest enclave , vrindavan yojana-04, set-
18 lucknow
• Client : U.P. Housing & Development Board
• Supervision of site activities as per drawings –Layout, Excavation,
leveling by autolevel machine
• External development , Finishing Work & Fire Fighting
• Rainwater Line , Harvesting Pit
• Preparation of daily project report
Organization: - NIRMALA CONSTRUCTION SOLUTIONS
-- 1 of 3 --
•Designation : Junior Engineer
•Duration : 1st Aug 2016 to 31 Dec 2017
•Project : Construction of kailash enclave , vrindavan yojana-04, set- 18
lucknow
•Client : U.P. Housing & Development Board
•Supervision of site activities as per drawings –Layout, Excavation, leveling
by autolevel machine
•External development , Finishing Work & Fire Fighting
•Rainwater Line , Harvesting Pit
•Preparation of daily project report
Organization: - VASCON ENGINEERS LIMITED.
• Designation : Junior Engineer
• Duration : 5th Jan 2018 to 30 Dec 2018
• Project : Construction of kailash enclave , vrindavan yojana-04, set- 18
lucknow
• Client : U.P. Housing & Development Board
• Supervision of site activities as per drawings –Layout, Excavation, leveling
by autolevel machine
• External development , Finishing Work & Fire Fighting
• Aluminum Structure ( Mivan Shuttering)
• Preparation of daily project report
Organization: - GAR INFRA REALITY PVT LTD.
• Designation : Site Engineer
• Duration : 31st Dec 2018 to 30 June.
• Project : Telecom lucknow
• Client : jio
• Supervision of site activities as per drawings –Layout, Excavation, leveling
by autolevel machine
• Preparation of Bar-Bending Schedule.
• Preparation of Concreting & Shuttering Work.
• Preparation of daily project report
TECHNICAL SKILL
• Auto CADD (Basic)
• MS Office
• Excel (Basic)
• Windows
• Internet
-- 2 of 3 --
EXTRA CURRICULAR ACTIVITIES
• Paper presentation
• Humanitarian and environmental works in spare time
INTERPERSONAL SKILL
• Self motivated
• Confident and Determined
• Flexibility and Adaptability to different working environment

Education: Diploma (CIVIL) U.P. B.T.E. Board 2015 71.28
I.T.I
Draughtsman
Civil
Government Of U.P. Vocational
Education & Skill Development
Department
2013 85.07
Intermediate U.P. School Examination Board 2012 59.4
Matriculation U.P. School Examination Board 2009 62.0

Personal Details: E-mail:- kumarvermamanish2012@gmail.com

Extracted Resume Text: MANISH KUMAR
Diploma, Civil Engineering
Contact No. :+917800269558, +917985668375
E-mail:- kumarvermamanish2012@gmail.com
CAREER OBJECTIVE
To grow with the organization which provides exciting & challenging work
assignment that would stimulate me into realizing my true potential & in the
process contribute effectively to the success of the organization.
BASICACADEMICCREDENTIALS
Qualification Board/University Year Percentage
Diploma (CIVIL) U.P. B.T.E. Board 2015 71.28
I.T.I
Draughtsman
Civil
Government Of U.P. Vocational
Education & Skill Development
Department
2013 85.07
Intermediate U.P. School Examination Board 2012 59.4
Matriculation U.P. School Examination Board 2009 62.0
WORK EXPERIENCE
Organization: - N. C.
• Designation : Diploma Trainee Engineer
• Duration : 1st April 2015 to 30 July 2016
• Project : Construction of Everest enclave , vrindavan yojana-04, set-
18 lucknow
• Client : U.P. Housing & Development Board
• Supervision of site activities as per drawings –Layout, Excavation,
leveling by autolevel machine
• External development , Finishing Work & Fire Fighting
• Rainwater Line , Harvesting Pit
• Preparation of daily project report
Organization: - NIRMALA CONSTRUCTION SOLUTIONS

-- 1 of 3 --

•Designation : Junior Engineer
•Duration : 1st Aug 2016 to 31 Dec 2017
•Project : Construction of kailash enclave , vrindavan yojana-04, set- 18
lucknow
•Client : U.P. Housing & Development Board
•Supervision of site activities as per drawings –Layout, Excavation, leveling
by autolevel machine
•External development , Finishing Work & Fire Fighting
•Rainwater Line , Harvesting Pit
•Preparation of daily project report
Organization: - VASCON ENGINEERS LIMITED.
• Designation : Junior Engineer
• Duration : 5th Jan 2018 to 30 Dec 2018
• Project : Construction of kailash enclave , vrindavan yojana-04, set- 18
lucknow
• Client : U.P. Housing & Development Board
• Supervision of site activities as per drawings –Layout, Excavation, leveling
by autolevel machine
• External development , Finishing Work & Fire Fighting
• Aluminum Structure ( Mivan Shuttering)
• Preparation of daily project report
Organization: - GAR INFRA REALITY PVT LTD.
• Designation : Site Engineer
• Duration : 31st Dec 2018 to 30 June.
• Project : Telecom lucknow
• Client : jio
• Supervision of site activities as per drawings –Layout, Excavation, leveling
by autolevel machine
• Preparation of Bar-Bending Schedule.
• Preparation of Concreting & Shuttering Work.
• Preparation of daily project report
TECHNICAL SKILL
• Auto CADD (Basic)
• MS Office
• Excel (Basic)
• Windows
• Internet

-- 2 of 3 --

EXTRA CURRICULAR ACTIVITIES
• Paper presentation
• Humanitarian and environmental works in spare time
INTERPERSONAL SKILL
• Self motivated
• Confident and Determined
• Flexibility and Adaptability to different working environment
PERSONAL DETAILS
• Father’s Name :- Rajesh Kumar
• Permanent Address :-Chittapurwa, Achhechha, Fatehpur, Barabanki (U.P.)
PIN- 225208
• Date of Birth :- 25 April 1995
• Languages Known :- English, Hindi
• Marital Status :- Married
• Religion :- Hindu
• Nationality :- Indian
• Interest & Hobbies:- Sketching, Making New Friends
DECLARATION
I do hereby declare that the information provided in this resume is true to the
best of my knowledge.
Place:-Barabanki (U.P.) MANISH KUMAR
Date:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Manish.pdf'),
(8547, 'NAME: Manjot Singh', 'manusingh3114@yahoo.com', '9478949698', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', 'CONTACT NO: 9478949698
E-mail: manusingh3114@yahoo.com
------------------------------------------------------------------------------------------------------------------------------ ---------
CARRER OBJECTIVE:
To advance my career in a challenging environment through result orientation, focus on individual and team
development and contribute towards the growth of my organization and society.
BASIC ACADEMIC CREDENTIALS:
Qualification Institution Board/University Year of Passing Percentage/
CGPA
B.Tech(Civil Engineering) Guru Nanak Dev Engg.
College, Ludhiana
PTU 2019 7.38/10
Intermediate G M T Public School CBSE 2015 81%
High School G M T Public School CBSE 2013 8.6/10
EXPERIMENTAL LEARNING (SUMMER INTERNSHIP PROGRAMME):
1. 15 days Industrial Training at Naddi, Himachal Pradesh
Description: Contouring of a specific area in a hilly area and prepared map accordingly,
2. 4 Months Internship in Structure Designing of Oil and Gas Structures at McDermott India Pvt Ltd.
Description: Analyse and Design a pipe rack and equipment supporting structure using STAAD Pro and Russian
codes. Also design the foundation of each using Finite Element Method (FEM).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CONTACT NO: 9478949698
E-mail: manusingh3114@yahoo.com
------------------------------------------------------------------------------------------------------------------------------ ---------
CARRER OBJECTIVE:
To advance my career in a challenging environment through result orientation, focus on individual and team
development and contribute towards the growth of my organization and society.
BASIC ACADEMIC CREDENTIALS:
Qualification Institution Board/University Year of Passing Percentage/
CGPA
B.Tech(Civil Engineering) Guru Nanak Dev Engg.
College, Ludhiana
PTU 2019 7.38/10
Intermediate G M T Public School CBSE 2015 81%
High School G M T Public School CBSE 2013 8.6/10
EXPERIMENTAL LEARNING (SUMMER INTERNSHIP PROGRAMME):
1. 15 days Industrial Training at Naddi, Himachal Pradesh
Description: Contouring of a specific area in a hilly area and prepared map accordingly,
2. 4 Months Internship in Structure Designing of Oil and Gas Structures at McDermott India Pvt Ltd.
Description: Analyse and Design a pipe rack and equipment supporting structure using STAAD Pro and Russian
codes. Also design the foundation of each using Finite Element Method (FEM).', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor Project: Soil Investigation of buildings\nMajor Project: Seismic Analysis of dampers in a multi-storeyed building\nCOMPUTER PROFICIENCY:\n1. Microsoft Office (Word, Excel, PowerPoint)\n2. AutoCAD,\n3. STAAD Pro\n4. ETABS\n-- 1 of 2 --\nPERSONAL QUALITIES:\n1. Excellent Mathematical Skills\n2. High level of professionalism\n3. Ability to work individual as well as in team\n4. Active Listener\n5. Quick learner\n6. Ability to remain calm under pressure & to continue working with ease.\nEXTRA CURRICULAR ACTIVITIES:\n1. Join NCC in college\n2. Organised an International Conference on Sustainable Waste Management through Design held in Guru\nNanak Dev Engg. College, Ludhiana\nPERSONAL PARICULARS:\nFather’s Name: Davinder Singh\nMother’s Name: Harjeet Kaur\nDate of Birth: 01/06/1997\nLanguages Known: English, Hindi and Punjabi\nI hereby declare that, all the information given above is correct to my knowledge and I shall be responsible\nfor any false information.\nMANJOT SINGH\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ManjotSingh.pdf', 'Name: NAME: Manjot Singh

Email: manusingh3114@yahoo.com

Phone: 9478949698

Headline: CARRER OBJECTIVE:

Education: CGPA
B.Tech(Civil Engineering) Guru Nanak Dev Engg.
College, Ludhiana
PTU 2019 7.38/10
Intermediate G M T Public School CBSE 2015 81%
High School G M T Public School CBSE 2013 8.6/10
EXPERIMENTAL LEARNING (SUMMER INTERNSHIP PROGRAMME):
1. 15 days Industrial Training at Naddi, Himachal Pradesh
Description: Contouring of a specific area in a hilly area and prepared map accordingly,
2. 4 Months Internship in Structure Designing of Oil and Gas Structures at McDermott India Pvt Ltd.
Description: Analyse and Design a pipe rack and equipment supporting structure using STAAD Pro and Russian
codes. Also design the foundation of each using Finite Element Method (FEM).

Projects: Minor Project: Soil Investigation of buildings
Major Project: Seismic Analysis of dampers in a multi-storeyed building
COMPUTER PROFICIENCY:
1. Microsoft Office (Word, Excel, PowerPoint)
2. AutoCAD,
3. STAAD Pro
4. ETABS
-- 1 of 2 --
PERSONAL QUALITIES:
1. Excellent Mathematical Skills
2. High level of professionalism
3. Ability to work individual as well as in team
4. Active Listener
5. Quick learner
6. Ability to remain calm under pressure & to continue working with ease.
EXTRA CURRICULAR ACTIVITIES:
1. Join NCC in college
2. Organised an International Conference on Sustainable Waste Management through Design held in Guru
Nanak Dev Engg. College, Ludhiana
PERSONAL PARICULARS:
Father’s Name: Davinder Singh
Mother’s Name: Harjeet Kaur
Date of Birth: 01/06/1997
Languages Known: English, Hindi and Punjabi
I hereby declare that, all the information given above is correct to my knowledge and I shall be responsible
for any false information.
MANJOT SINGH
-- 2 of 2 --

Personal Details: CONTACT NO: 9478949698
E-mail: manusingh3114@yahoo.com
------------------------------------------------------------------------------------------------------------------------------ ---------
CARRER OBJECTIVE:
To advance my career in a challenging environment through result orientation, focus on individual and team
development and contribute towards the growth of my organization and society.
BASIC ACADEMIC CREDENTIALS:
Qualification Institution Board/University Year of Passing Percentage/
CGPA
B.Tech(Civil Engineering) Guru Nanak Dev Engg.
College, Ludhiana
PTU 2019 7.38/10
Intermediate G M T Public School CBSE 2015 81%
High School G M T Public School CBSE 2013 8.6/10
EXPERIMENTAL LEARNING (SUMMER INTERNSHIP PROGRAMME):
1. 15 days Industrial Training at Naddi, Himachal Pradesh
Description: Contouring of a specific area in a hilly area and prepared map accordingly,
2. 4 Months Internship in Structure Designing of Oil and Gas Structures at McDermott India Pvt Ltd.
Description: Analyse and Design a pipe rack and equipment supporting structure using STAAD Pro and Russian
codes. Also design the foundation of each using Finite Element Method (FEM).

Extracted Resume Text: RESUME
NAME: Manjot Singh
ADDRESS: B-25-640/1A, Back side, Gurudwara, Sekhewal, Ludhiana
CONTACT NO: 9478949698
E-mail: manusingh3114@yahoo.com
------------------------------------------------------------------------------------------------------------------------------ ---------
CARRER OBJECTIVE:
To advance my career in a challenging environment through result orientation, focus on individual and team
development and contribute towards the growth of my organization and society.
BASIC ACADEMIC CREDENTIALS:
Qualification Institution Board/University Year of Passing Percentage/
CGPA
B.Tech(Civil Engineering) Guru Nanak Dev Engg.
College, Ludhiana
PTU 2019 7.38/10
Intermediate G M T Public School CBSE 2015 81%
High School G M T Public School CBSE 2013 8.6/10
EXPERIMENTAL LEARNING (SUMMER INTERNSHIP PROGRAMME):
1. 15 days Industrial Training at Naddi, Himachal Pradesh
Description: Contouring of a specific area in a hilly area and prepared map accordingly,
2. 4 Months Internship in Structure Designing of Oil and Gas Structures at McDermott India Pvt Ltd.
Description: Analyse and Design a pipe rack and equipment supporting structure using STAAD Pro and Russian
codes. Also design the foundation of each using Finite Element Method (FEM).
ACADEMIC PROJECTS:
Minor Project: Soil Investigation of buildings
Major Project: Seismic Analysis of dampers in a multi-storeyed building
COMPUTER PROFICIENCY:
1. Microsoft Office (Word, Excel, PowerPoint)
2. AutoCAD,
3. STAAD Pro
4. ETABS

-- 1 of 2 --

PERSONAL QUALITIES:
1. Excellent Mathematical Skills
2. High level of professionalism
3. Ability to work individual as well as in team
4. Active Listener
5. Quick learner
6. Ability to remain calm under pressure & to continue working with ease.
EXTRA CURRICULAR ACTIVITIES:
1. Join NCC in college
2. Organised an International Conference on Sustainable Waste Management through Design held in Guru
Nanak Dev Engg. College, Ludhiana
PERSONAL PARICULARS:
Father’s Name: Davinder Singh
Mother’s Name: Harjeet Kaur
Date of Birth: 01/06/1997
Languages Known: English, Hindi and Punjabi
I hereby declare that, all the information given above is correct to my knowledge and I shall be responsible
for any false information.
MANJOT SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_ManjotSingh.pdf'),
(8548, 'KUMARI KRINKA SINHA', 'krinkasinha@gmail.com', '917061670650', 'OBJECTIVE', 'OBJECTIVE', 'Looking forward to be a part of a dynamic organization where I can use my personal and
professional capabilities to the maximum with a continuous exposure to learning and growth.
EDUCATIONAL QUALIFICATION
 Master Degree in Management Programme from IGNOU.
 B. Tech in Electronics & Communication from Ranchi University with 75%.
 Higher Secondary Examination with 54%.
 Secondary School Examination with 69%.', 'Looking forward to be a part of a dynamic organization where I can use my personal and
professional capabilities to the maximum with a continuous exposure to learning and growth.
EDUCATIONAL QUALIFICATION
 Master Degree in Management Programme from IGNOU.
 B. Tech in Electronics & Communication from Ranchi University with 75%.
 Higher Secondary Examination with 54%.
 Secondary School Examination with 69%.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian New Palam Vihar, Dist - Gurugram,
Marital Status: Married Haryana, Pin - 122017
 : +91 7061670650/9771465988
e-mail ID: krinkasinha@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"E Commerce Manager Ecom Therapy Pvt Ltd\nApr 2022 –Apr 2023.\n Responsibility of Seller E Commerce Account.\n Cataloguing (Bulk Upload, Single)\n Order\n Account Health\n Pricing (Automate Pricing\n Report\n POA (LDR, ODR, PCR, Policy Violation, Inauthentic, Infringement\n Campaign (ROAS, ACOS, BIT, -ve Targeting, +ve Targeting)\n Brand Registry\n IPR Infringement\n A+ Cataloguing\n Store Front\n Case Log\nHR & Admin Executive Vardaan Hospital & Research Centre\n-- 1 of 3 --\nJun 2021 – Dec 2021.\n Roster tracking & Conveyance management.\n Biometric system implemented for attendance monitoring.\n Salary disbursement within timeline.\n Monitor health, safety & wellbeing of employees.\n Conduct training for all employees.\n Free Health check-up & camp for needy people.\nE Commerce Manager Loombiz Consultancy\nAug 2019 – Oct 2020.\n Responsibility of Seller E Commerce Account.\n Cataloguing (Bulk Upload, Single)\n Order\n Account Health\n Pricing (Automate Pricing\n Report\n POA (LDR, ODR, PCR, Policy Violation, Inauthentic, Infringement\n Campaign (ROAS, ACOS, BIT, -ve Targeting, +ve Targeting)\n Brand Registry\n IPR Infringement\n A+ Cataloguing\n Store Front\n Case Log\nMIS Executive – Technical Support Mahindra & Mahindra\nOct 2018 – May 2019.\n Responsible for issue docket number to customers.\n Tracking the open dockets to close within timeline.\n Maintain routine & ad-hoc reports."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krinka Sinha - CV.pdf', 'Name: KUMARI KRINKA SINHA

Email: krinkasinha@gmail.com

Phone: +91 7061670650

Headline: OBJECTIVE

Profile Summary: Looking forward to be a part of a dynamic organization where I can use my personal and
professional capabilities to the maximum with a continuous exposure to learning and growth.
EDUCATIONAL QUALIFICATION
 Master Degree in Management Programme from IGNOU.
 B. Tech in Electronics & Communication from Ranchi University with 75%.
 Higher Secondary Examination with 54%.
 Secondary School Examination with 69%.

Employment: E Commerce Manager Ecom Therapy Pvt Ltd
Apr 2022 –Apr 2023.
 Responsibility of Seller E Commerce Account.
 Cataloguing (Bulk Upload, Single)
 Order
 Account Health
 Pricing (Automate Pricing
 Report
 POA (LDR, ODR, PCR, Policy Violation, Inauthentic, Infringement
 Campaign (ROAS, ACOS, BIT, -ve Targeting, +ve Targeting)
 Brand Registry
 IPR Infringement
 A+ Cataloguing
 Store Front
 Case Log
HR & Admin Executive Vardaan Hospital & Research Centre
-- 1 of 3 --
Jun 2021 – Dec 2021.
 Roster tracking & Conveyance management.
 Biometric system implemented for attendance monitoring.
 Salary disbursement within timeline.
 Monitor health, safety & wellbeing of employees.
 Conduct training for all employees.
 Free Health check-up & camp for needy people.
E Commerce Manager Loombiz Consultancy
Aug 2019 – Oct 2020.
 Responsibility of Seller E Commerce Account.
 Cataloguing (Bulk Upload, Single)
 Order
 Account Health
 Pricing (Automate Pricing
 Report
 POA (LDR, ODR, PCR, Policy Violation, Inauthentic, Infringement
 Campaign (ROAS, ACOS, BIT, -ve Targeting, +ve Targeting)
 Brand Registry
 IPR Infringement
 A+ Cataloguing
 Store Front
 Case Log
MIS Executive – Technical Support Mahindra & Mahindra
Oct 2018 – May 2019.
 Responsible for issue docket number to customers.
 Tracking the open dockets to close within timeline.
 Maintain routine & ad-hoc reports.

Personal Details: Nationality: Indian New Palam Vihar, Dist - Gurugram,
Marital Status: Married Haryana, Pin - 122017
 : +91 7061670650/9771465988
e-mail ID: krinkasinha@gmail.com

Extracted Resume Text: KUMARI KRINKA SINHA
Date of Birth: 09th Oct 1992 B97, Near Bajghera Chowk,
Nationality: Indian New Palam Vihar, Dist - Gurugram,
Marital Status: Married Haryana, Pin - 122017
 : +91 7061670650/9771465988
e-mail ID: krinkasinha@gmail.com
OBJECTIVE
Looking forward to be a part of a dynamic organization where I can use my personal and
professional capabilities to the maximum with a continuous exposure to learning and growth.
EDUCATIONAL QUALIFICATION
 Master Degree in Management Programme from IGNOU.
 B. Tech in Electronics & Communication from Ranchi University with 75%.
 Higher Secondary Examination with 54%.
 Secondary School Examination with 69%.
WORK EXPERIENCE
E Commerce Manager Ecom Therapy Pvt Ltd
Apr 2022 –Apr 2023.
 Responsibility of Seller E Commerce Account.
 Cataloguing (Bulk Upload, Single)
 Order
 Account Health
 Pricing (Automate Pricing
 Report
 POA (LDR, ODR, PCR, Policy Violation, Inauthentic, Infringement
 Campaign (ROAS, ACOS, BIT, -ve Targeting, +ve Targeting)
 Brand Registry
 IPR Infringement
 A+ Cataloguing
 Store Front
 Case Log
HR & Admin Executive Vardaan Hospital & Research Centre

-- 1 of 3 --

Jun 2021 – Dec 2021.
 Roster tracking & Conveyance management.
 Biometric system implemented for attendance monitoring.
 Salary disbursement within timeline.
 Monitor health, safety & wellbeing of employees.
 Conduct training for all employees.
 Free Health check-up & camp for needy people.
E Commerce Manager Loombiz Consultancy
Aug 2019 – Oct 2020.
 Responsibility of Seller E Commerce Account.
 Cataloguing (Bulk Upload, Single)
 Order
 Account Health
 Pricing (Automate Pricing
 Report
 POA (LDR, ODR, PCR, Policy Violation, Inauthentic, Infringement
 Campaign (ROAS, ACOS, BIT, -ve Targeting, +ve Targeting)
 Brand Registry
 IPR Infringement
 A+ Cataloguing
 Store Front
 Case Log
MIS Executive – Technical Support Mahindra & Mahindra
Oct 2018 – May 2019.
 Responsible for issue docket number to customers.
 Tracking the open dockets to close within timeline.
 Maintain routine & ad-hoc reports.
 Share quotation to customers for approvals.
 End to end responsibility to provide solution of open issues to customers.
Executive – Commercial Vision Engicons Pvt Ltd
Jan 2016 – Sep 2018.
 Coordinate with field team to complete the job.

-- 2 of 3 --

 Project wise DPR update.
 Collection of WCC from sites.
 Maintain daily & monthly reports.
 Invoicing as per customer requirement.
 Responsible for preparing presentation for customer meetings.
 Responsible for payment reconciliation to maintain the fund flow.
Faculty & Admin – Education Mobcom International
Aug 2014 – May 2015.
 Teaching electronics subject to various students.
 Handling centre management & administration.
 Maintain tracker & database.
PROFESSIONAL QUALIFICATION
 Diploma in Computer Application
DECLARATION
I do hereby declare that the information given above is true and correct to the best of my
knowledge and belief.
Date:-
Place: - Kumari Krinka Sinha

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Krinka Sinha - CV.pdf'),
(8549, 'QUICK LEARNING PROFESSIONAL', 'immanjushreech@gmail.com', '9113685177', 'SUMMARY', 'SUMMARY', '*An enthusiastic fresher with highly motivated and leadership skills having bachelors of engineering degree in
civil engineering.
*Innovative, creative and willing to contribute ideas and learn new things.
*Good strength of working with team.', '*An enthusiastic fresher with highly motivated and leadership skills having bachelors of engineering degree in
civil engineering.
*Innovative, creative and willing to contribute ideas and learn new things.
*Good strength of working with team.', ARRAY['Autocad', '3ds max', 'Revit architecture', 'MS office']::text[], ARRAY['Autocad', '3ds max', 'Revit architecture', 'MS office']::text[], ARRAY[]::text[], ARRAY['Autocad', '3ds max', 'Revit architecture', 'MS office']::text[], '', 'Address Bangalore
, Karnataka
Date of Birth 23/01/1997
Nationality Indian
Languages Known English, Kannada, Telugu
Manjushree Ch
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Manjushree_resume_Format2_(1).pdf', 'Name: QUICK LEARNING PROFESSIONAL

Email: immanjushreech@gmail.com

Phone: 9113685177

Headline: SUMMARY

Profile Summary: *An enthusiastic fresher with highly motivated and leadership skills having bachelors of engineering degree in
civil engineering.
*Innovative, creative and willing to contribute ideas and learn new things.
*Good strength of working with team.

Key Skills: Autocad
3ds max
Revit architecture
MS office

Education: Degree/Course Percentage/CGPA Year of Passing
Bachelor of engineering
Jain institute of technology , Visvesvarya technological
university, Belagavi
6.95 2019
Pre University course
ST John''s PU college , Karnataka
81 % 2015
SSLC
Maganur basappa high school, Davangere , Karnataka
board
81.6 % 2013
HOBBIES
Travelling, Music, Reading
INTERNSHIP
Seven hills builders and developers
ACADEMIC PROJECT
Replacement Of River
Sand By Steel Slag In
Concrete.
The main objective of this project is to minimize the usage of natural sand in
concrete by using an alternative material which is like natural sand in function
when used in concrete.
CERTIFICATION
Diploma in civil cad
-- 1 of 2 --

Personal Details: Address Bangalore
, Karnataka
Date of Birth 23/01/1997
Nationality Indian
Languages Known English, Kannada, Telugu
Manjushree Ch
-- 2 of 2 --

Extracted Resume Text: QUICK LEARNING PROFESSIONAL
SEEKING AN ENTRY LEVEL CIVIL
ENGINEERING POSITION.
Manjushree Ch
immanjushreech@gmail.com
9113685177
SUMMARY
*An enthusiastic fresher with highly motivated and leadership skills having bachelors of engineering degree in
civil engineering.
*Innovative, creative and willing to contribute ideas and learn new things.
*Good strength of working with team.
CAREER OBJECTIVE
Seeking a career that is challenging and interesting and let''s me work on the leading areas of technology, A job
that gives me opportunity to learn, innovate and enhance my skills and strength in conjunction with company
goals and objectives.
SKILLS
Autocad
3ds max
Revit architecture
MS office
EDUCATION
Degree/Course Percentage/CGPA Year of Passing
Bachelor of engineering
Jain institute of technology , Visvesvarya technological
university, Belagavi
6.95 2019
Pre University course
ST John''s PU college , Karnataka
81 % 2015
SSLC
Maganur basappa high school, Davangere , Karnataka
board
81.6 % 2013
HOBBIES
Travelling, Music, Reading
INTERNSHIP
Seven hills builders and developers
ACADEMIC PROJECT
Replacement Of River
Sand By Steel Slag In
Concrete.
The main objective of this project is to minimize the usage of natural sand in
concrete by using an alternative material which is like natural sand in function
when used in concrete.
CERTIFICATION
Diploma in civil cad

-- 1 of 2 --

PERSONAL DETAILS
Address Bangalore
, Karnataka
Date of Birth 23/01/1997
Nationality Indian
Languages Known English, Kannada, Telugu
Manjushree Ch

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Manjushree_resume_Format2_(1).pdf

Parsed Technical Skills: Autocad, 3ds max, Revit architecture, MS office'),
(8550, 'and help in my carrier growth.', 'krishnabansal4@gmail.com', '91935707660087430', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'MARITAL STATUS : Single
LANGUAGE KNOWLEDGE : Hindi, English, Punjabi
PERMANENT ADDRESS : #875, St.no.1-C Near Sheetla Mata Mandir
Abohar-152116
Distt-Fazilka (Punjab)
 Xth from P.S.E.B. Mohali
 XII from P.S.E.B. Mohali
 B.A from P.U.Chandigarh
interpersonal & Communication Skills, Hardworking,Situation Handing
 6 Months knowledge of Basic Computer & Accounts (Tally)
PROJECT : Package 4 : Contract No- ( DM/CN/COR-OF/086 )
Delhi-Ghaziabad-Meerut RRTS Corridor of NCRTC .
Activities Performed : Segment casting with steam curing, OTE DUCT
shuttering work and casting,Gasket fixing and Dispatch ring segment.
KRISHAN KUMAR
CARRIER OBJECTIVE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITAL STATUS : Single
LANGUAGE KNOWLEDGE : Hindi, English, Punjabi
PERMANENT ADDRESS : #875, St.no.1-C Near Sheetla Mata Mandir
Abohar-152116
Distt-Fazilka (Punjab)
 Xth from P.S.E.B. Mohali
 XII from P.S.E.B. Mohali
 B.A from P.U.Chandigarh
interpersonal & Communication Skills, Hardworking,Situation Handing
 6 Months knowledge of Basic Computer & Accounts (Tally)
PROJECT : Package 4 : Contract No- ( DM/CN/COR-OF/086 )
Delhi-Ghaziabad-Meerut RRTS Corridor of NCRTC .
Activities Performed : Segment casting with steam curing, OTE DUCT
shuttering work and casting,Gasket fixing and Dispatch ring segment.
KRISHAN KUMAR
CARRIER OBJECTIVE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KRISHAN BANSAL Mumbai(1)-2.pdf', 'Name: and help in my carrier growth.

Email: krishnabansal4@gmail.com

Phone: +91-9357076600 87430

Headline: CARRIER OBJECTIVE

Education: COMPUTER KNOWLEDGE
WORKING EXPERIENCE
1. Presently Working With M/S SHANGHAI TUNNEL ENGINEERING CO.,
LTD. Casting Yard Foreman From September 2021 to Till Date.
-- 1 of 2 --
building and associated board tunnels,(siddhivinayak,dadar and sheetla
devi temple Mumbai) MUMBAI METRO RAIL CORPORATION.
3. Working With M/S ITD-ITD CEM JV, Supervisor from 2015 to 2016.
 PROJECT : CC-26R Mayur Vihar to Karkarduma Viaduct & 8 Elevated
Stations Viz. Mayur Vihar-1, Mayur Vihar PKT.1, Trilok Puri, Vinod Nagar
East, Vinod Nagar, IP Extn, Anand Vihar and Karkarduma Under DELHI
METRO RAIL CORPORATION LTD.
2014 to March 2015.
 PROJECT : Design and Construction of Tunnels by Shield TBM, Plam and
 Playing, Traveling, Reading, Listening songs
 Positive approach in advise circumstances, Planning, Strong,
Interpersonal & Communication Skills, Hardworking, Situation Handling.
 I hereby declare that all the information given above is true to the
best of my knowledge & belief.
Place: ______________
Date: _____________
(Krishan Bansal)
STRENGTH
DECLARATION
HOBBY
.
 PROJECT : MML 03,UGC 04 Construction of 3 underground station
4. Working With M/S ITD-ITD CEM JV, Casting Yard Supervisor from
2. Working With M/S CEC –ITD CEM-TPL Casting Yard Sr.Supervisor
From February 2017 To March 2020.
I.G.D Airport Under ground Stations by Cut & Cover Method between Plam
(inclunding) and Shankar Vihar (excluding) on Janakpuri West Kalindi
Kunj Corridor Under DELHI METRO RAIL CORPORATION LTD. Project- CC
- 32 Phase-III.
5. Working With M/S ITD-ITD CEM JV, Casting Yard Supervisor Kolkata Metro
Rail Project UG-2 2011 to 2013.
-- 2 of 2 --

Personal Details: MARITAL STATUS : Single
LANGUAGE KNOWLEDGE : Hindi, English, Punjabi
PERMANENT ADDRESS : #875, St.no.1-C Near Sheetla Mata Mandir
Abohar-152116
Distt-Fazilka (Punjab)
 Xth from P.S.E.B. Mohali
 XII from P.S.E.B. Mohali
 B.A from P.U.Chandigarh
interpersonal & Communication Skills, Hardworking,Situation Handing
 6 Months knowledge of Basic Computer & Accounts (Tally)
PROJECT : Package 4 : Contract No- ( DM/CN/COR-OF/086 )
Delhi-Ghaziabad-Meerut RRTS Corridor of NCRTC .
Activities Performed : Segment casting with steam curing, OTE DUCT
shuttering work and casting,Gasket fixing and Dispatch ring segment.
KRISHAN KUMAR
CARRIER OBJECTIVE

Extracted Resume Text: Krishnabansal4@gmail.com
Mobile No: +91-9357076600
8743064246
Wish to serve an organization which can give me able opportunities to grow
and help in my carrier growth.
.
NAME : Krishan Kumar
FATHER’S NAME : Late. Sh. Sham Lal Bansal
DATE OF BIRTH : June 24,1986
MARITAL STATUS : Single
LANGUAGE KNOWLEDGE : Hindi, English, Punjabi
PERMANENT ADDRESS : #875, St.no.1-C Near Sheetla Mata Mandir
Abohar-152116
Distt-Fazilka (Punjab)
 Xth from P.S.E.B. Mohali
 XII from P.S.E.B. Mohali
 B.A from P.U.Chandigarh
interpersonal & Communication Skills, Hardworking,Situation Handing
 6 Months knowledge of Basic Computer & Accounts (Tally)
PROJECT : Package 4 : Contract No- ( DM/CN/COR-OF/086 )
Delhi-Ghaziabad-Meerut RRTS Corridor of NCRTC .
Activities Performed : Segment casting with steam curing, OTE DUCT
shuttering work and casting,Gasket fixing and Dispatch ring segment.
KRISHAN KUMAR
CARRIER OBJECTIVE
PERSONAL INFORMATION
ACADEMIC QUALIFICATION
COMPUTER KNOWLEDGE
WORKING EXPERIENCE
1. Presently Working With M/S SHANGHAI TUNNEL ENGINEERING CO.,
LTD. Casting Yard Foreman From September 2021 to Till Date.

-- 1 of 2 --

building and associated board tunnels,(siddhivinayak,dadar and sheetla
devi temple Mumbai) MUMBAI METRO RAIL CORPORATION.
3. Working With M/S ITD-ITD CEM JV, Supervisor from 2015 to 2016.
 PROJECT : CC-26R Mayur Vihar to Karkarduma Viaduct & 8 Elevated
Stations Viz. Mayur Vihar-1, Mayur Vihar PKT.1, Trilok Puri, Vinod Nagar
East, Vinod Nagar, IP Extn, Anand Vihar and Karkarduma Under DELHI
METRO RAIL CORPORATION LTD.
2014 to March 2015.
 PROJECT : Design and Construction of Tunnels by Shield TBM, Plam and
 Playing, Traveling, Reading, Listening songs
 Positive approach in advise circumstances, Planning, Strong,
Interpersonal & Communication Skills, Hardworking, Situation Handling.
 I hereby declare that all the information given above is true to the
best of my knowledge & belief.
Place: ______________
Date: _____________
(Krishan Bansal)
STRENGTH
DECLARATION
HOBBY
.
 PROJECT : MML 03,UGC 04 Construction of 3 underground station
4. Working With M/S ITD-ITD CEM JV, Casting Yard Supervisor from
2. Working With M/S CEC –ITD CEM-TPL Casting Yard Sr.Supervisor
From February 2017 To March 2020.
I.G.D Airport Under ground Stations by Cut & Cover Method between Plam
(inclunding) and Shankar Vihar (excluding) on Janakpuri West Kalindi
Kunj Corridor Under DELHI METRO RAIL CORPORATION LTD. Project- CC
- 32 Phase-III.
5. Working With M/S ITD-ITD CEM JV, Casting Yard Supervisor Kolkata Metro
Rail Project UG-2 2011 to 2013.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KRISHAN BANSAL Mumbai(1)-2.pdf'),
(8551, 'Manu P Murali', 'manupm963@gmail.com', '919645634415', 'Career Objective', 'Career Objective', 'Seeking an opportunity to work for an organization to have a platform to learn and ex-
plore new technologies and to improve my skills.', 'Seeking an opportunity to work for an organization to have a platform to learn and ex-
plore new technologies and to improve my skills.', ARRAY['Design and Analytical', 'Softwares', 'ETabs(Basics)', 'Staad Pro(Basics)', 'SAFE(Basics)', 'Abaqus FEA', 'Internships', 'Internship', 'Site Supervision', 'Under INOXE Builders and Developers']::text[], ARRAY['Design and Analytical', 'Softwares', 'ETabs(Basics)', 'Staad Pro(Basics)', 'SAFE(Basics)', 'Abaqus FEA', 'Internships', 'Internship', 'Site Supervision', 'Under INOXE Builders and Developers']::text[], ARRAY[]::text[], ARRAY['Design and Analytical', 'Softwares', 'ETabs(Basics)', 'Staad Pro(Basics)', 'SAFE(Basics)', 'Abaqus FEA', 'Internships', 'Internship', 'Site Supervision', 'Under INOXE Builders and Developers']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Apr 2020 Analytical Study on Fibre Reinforced Bridge Pier Under Seismic Load-\ning(ME Main Project)\n• To compare the load carrying capacity of ordinary RCC bridge pier to that of fibre\nreinforced bridge pier using Abaqus FEA Software.\nApr 2017 Proposal of T-Beam Bridge at Velikkad(B.Tech Main Project)\n• To design a T-Beam Bridge parallel to an existing concrete bridge having a high trans-\nition gradient value which lead to increased number of accidents at Velikkad, Palakkad.\nPersonal skills\nStrengths • Multitasking\n• Hardworking\n• Project Management\n• Leadership Quality\n• Service Focused\n• Positive attitude\nLanguages Known • Malayalam(Mother Tongue) : Read, Write, Speak\n• English : Read, Write, Speak\n• Hindi : Read, Write, Speak\n• Tamil : Speak\nArea of Interest\n• Structural Engineering\n• Design of Multi-Storied Building\n• Bridge Design\nExtra Curricular activities\n• Tug of War\n• Football\n• Badminton\nDeclaration\nI hereby declare that the above written particulars are true to my knowledge and belief.\nReference\nFurther documents will be furnished upon request.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Mar 2020 6th International Conference on Engineering and Technology\n• Certified by The Institution of Engineers(India) Salem Local Centre\n• Participation\nOct 2019 National Seminar on Admixtures and Sustainable Concrete\n• Certified by ICI Salem Centre and Sona College of Technology, Salem\n• Attendee\nApr 2019 Seminar on Sustainable Approach for Utilizing Industrial Wastes in Con-\ncrete Construction\n• Certified by Institute of Engineers(India) Salem Local Centre and Sona College of Tech-\nnology, Salem\n• Attendee\nMar 2019 5th National Conference on Innovations in Concrete and Construction\n• Certified by Sona College of Technology, Salem\n• Attendee\nJuly 2018 Professional in Architectural Design\n• Certified by CADD centre\n• Certified in Max for Engineers, Revit Architecture, AutoCAD for Architects and Civil\nEngineers\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Manu.pdf', 'Name: Manu P Murali

Email: manupm963@gmail.com

Phone: +91 9645634415

Headline: Career Objective

Profile Summary: Seeking an opportunity to work for an organization to have a platform to learn and ex-
plore new technologies and to improve my skills.

Key Skills: Design and Analytical
Softwares
• ETabs(Basics)
• Staad Pro(Basics)
• SAFE(Basics)
• Abaqus FEA
Internships
Internship • Site Supervision
• Under INOXE Builders and Developers

IT Skills: Design and Analytical
Softwares
• ETabs(Basics)
• Staad Pro(Basics)
• SAFE(Basics)
• Abaqus FEA
Internships
Internship • Site Supervision
• Under INOXE Builders and Developers

Education: 2018 – 2020 Master of Engineering (Structural Engineering)
From Sona College of Technology, Salem
• CGPA: 8.6/10
2013 – 2017 Bachelor of Technology (Civil Engineering)
From Jawaharlal College of Engineering and Technology, Palakkad
• Current CGPA: 6.3/10
2012 – 2013 Senior Secondary(XII)
From Islahiya Higher Secondary School, Malappuram
• State Board
• Percent: 69%
2010 – 2011 Senior Secondary(X)
From Kendriya Vidyalaya Malappuram
• CBSE Board
• CGPA: 7.8/10

Projects: Apr 2020 Analytical Study on Fibre Reinforced Bridge Pier Under Seismic Load-
ing(ME Main Project)
• To compare the load carrying capacity of ordinary RCC bridge pier to that of fibre
reinforced bridge pier using Abaqus FEA Software.
Apr 2017 Proposal of T-Beam Bridge at Velikkad(B.Tech Main Project)
• To design a T-Beam Bridge parallel to an existing concrete bridge having a high trans-
ition gradient value which lead to increased number of accidents at Velikkad, Palakkad.
Personal skills
Strengths • Multitasking
• Hardworking
• Project Management
• Leadership Quality
• Service Focused
• Positive attitude
Languages Known • Malayalam(Mother Tongue) : Read, Write, Speak
• English : Read, Write, Speak
• Hindi : Read, Write, Speak
• Tamil : Speak
Area of Interest
• Structural Engineering
• Design of Multi-Storied Building
• Bridge Design
Extra Curricular activities
• Tug of War
• Football
• Badminton
Declaration
I hereby declare that the above written particulars are true to my knowledge and belief.
Reference
Further documents will be furnished upon request.
-- 2 of 2 --

Accomplishments: Mar 2020 6th International Conference on Engineering and Technology
• Certified by The Institution of Engineers(India) Salem Local Centre
• Participation
Oct 2019 National Seminar on Admixtures and Sustainable Concrete
• Certified by ICI Salem Centre and Sona College of Technology, Salem
• Attendee
Apr 2019 Seminar on Sustainable Approach for Utilizing Industrial Wastes in Con-
crete Construction
• Certified by Institute of Engineers(India) Salem Local Centre and Sona College of Tech-
nology, Salem
• Attendee
Mar 2019 5th National Conference on Innovations in Concrete and Construction
• Certified by Sona College of Technology, Salem
• Attendee
July 2018 Professional in Architectural Design
• Certified by CADD centre
• Certified in Max for Engineers, Revit Architecture, AutoCAD for Architects and Civil
Engineers
-- 1 of 2 --

Extracted Resume Text: Manu P Murali
Pranavam House, Melmuri Post, Malappuram, Kerala, 676517
+91 9645634415
manupm963@gmail.com
Born 17 December 1995
Career Objective
Seeking an opportunity to work for an organization to have a platform to learn and ex-
plore new technologies and to improve my skills.
Education
2018 – 2020 Master of Engineering (Structural Engineering)
From Sona College of Technology, Salem
• CGPA: 8.6/10
2013 – 2017 Bachelor of Technology (Civil Engineering)
From Jawaharlal College of Engineering and Technology, Palakkad
• Current CGPA: 6.3/10
2012 – 2013 Senior Secondary(XII)
From Islahiya Higher Secondary School, Malappuram
• State Board
• Percent: 69%
2010 – 2011 Senior Secondary(X)
From Kendriya Vidyalaya Malappuram
• CBSE Board
• CGPA: 7.8/10
Certifications
Mar 2020 6th International Conference on Engineering and Technology
• Certified by The Institution of Engineers(India) Salem Local Centre
• Participation
Oct 2019 National Seminar on Admixtures and Sustainable Concrete
• Certified by ICI Salem Centre and Sona College of Technology, Salem
• Attendee
Apr 2019 Seminar on Sustainable Approach for Utilizing Industrial Wastes in Con-
crete Construction
• Certified by Institute of Engineers(India) Salem Local Centre and Sona College of Tech-
nology, Salem
• Attendee
Mar 2019 5th National Conference on Innovations in Concrete and Construction
• Certified by Sona College of Technology, Salem
• Attendee
July 2018 Professional in Architectural Design
• Certified by CADD centre
• Certified in Max for Engineers, Revit Architecture, AutoCAD for Architects and Civil
Engineers

-- 1 of 2 --

Technical skills
Design and Analytical
Softwares
• ETabs(Basics)
• Staad Pro(Basics)
• SAFE(Basics)
• Abaqus FEA
Internships
Internship • Site Supervision
• Under INOXE Builders and Developers
Projects
Apr 2020 Analytical Study on Fibre Reinforced Bridge Pier Under Seismic Load-
ing(ME Main Project)
• To compare the load carrying capacity of ordinary RCC bridge pier to that of fibre
reinforced bridge pier using Abaqus FEA Software.
Apr 2017 Proposal of T-Beam Bridge at Velikkad(B.Tech Main Project)
• To design a T-Beam Bridge parallel to an existing concrete bridge having a high trans-
ition gradient value which lead to increased number of accidents at Velikkad, Palakkad.
Personal skills
Strengths • Multitasking
• Hardworking
• Project Management
• Leadership Quality
• Service Focused
• Positive attitude
Languages Known • Malayalam(Mother Tongue) : Read, Write, Speak
• English : Read, Write, Speak
• Hindi : Read, Write, Speak
• Tamil : Speak
Area of Interest
• Structural Engineering
• Design of Multi-Storied Building
• Bridge Design
Extra Curricular activities
• Tug of War
• Football
• Badminton
Declaration
I hereby declare that the above written particulars are true to my knowledge and belief.
Reference
Further documents will be furnished upon request.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Manu.pdf

Parsed Technical Skills: Design and Analytical, Softwares, ETabs(Basics), Staad Pro(Basics), SAFE(Basics), Abaqus FEA, Internships, Internship, Site Supervision, Under INOXE Builders and Developers');

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
