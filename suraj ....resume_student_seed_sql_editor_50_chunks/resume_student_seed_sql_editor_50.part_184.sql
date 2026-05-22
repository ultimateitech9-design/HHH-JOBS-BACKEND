-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:04.156Z
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
(9152, 'MUKESH SINGH', 'mukeshbit18@gmail.com', '918574233074', 'skills & knowledge & prove my worth to the organization in meeting its objectives & targets.', 'skills & knowledge & prove my worth to the organization in meeting its objectives & targets.', '', '• Sitemanagement and handling the work as per specification, drawing and Method of
statements.
• Job responsibility of all Highway working this project.
• Raising RFI and conduct final inspection.
• Coordination with technical office for any change.
• Independently planning and execution in the site.
• Coordination with all contractor, site engineer and supervisor for To good
coordination with client and consultant.
• Planning of machinery equipment in required of site.
• Daily work scheduling maintenance daily records.
• Preparation of Re walls (Block Erection and earthwork).
• Preparation of Embankment and Subgrade layer.
• Preparation of GSB layer.
• Laying of CTSB, WMM, DBM and BC as per level.
• Laying of DLC and PQC as per drawing and level.
• Laying of utility Duct.
-- 2 of 3 --
• Laying of Kerb.
• Checking of levels and gradients and execution of original.
• Ground levels OGL Recorded Embankment, sub-grade GSB, DLC, PQC, etc.
• Construction of pipe culvert and RCC drain.
• Iaminertly in volve in Contractor bills and survey work preparing Level sheet.
Embankment Top, subgrade G.S.B ,P.Q.C. ,D.L.C. Level.
Date of Birth : 08.10.1993
Sex : Male
Address : Village - Bhite
Post - Belipar
District - Gorakhpur
Pin Code - 273413 (Uttar Pradesh)
Language Knowledge : Hindi & English
Nationality : Indian
I hereby declare that all the above mentioned information are true and correct to the best of the knowledge
and believe.
Date: :- .2022
Current Location: -Manipur', ARRAY['4 weeks internship from PUBLIC WORKS DEPARTMENT Gorakhpur. (PWD)', '❖ : STAD-PRO & AUTO CAD', '❖ : MS OFFICE', '➢ WORKING EXPERIENCES:', 'A) M/s VARAHA INFRA Ltd.', 'Designation : Sr.Engineer (Highway)', 'Period : 10th Sep. 2020 to Till Date.', 'Project : Wedening/Improvement to2 (two) Lane With Earthen Shoulder', 'of Yaingangpokpi –Finch Corner Section From km16.900 to 30.970', '(length 14.070km) of NH-202 in the state of Manipuron EPC mode', 'Project Cost : 130 Crores', 'Consultant : Dhruv Consultancy Services Ltd.', 'Client : National Highway and Infrastructure Development Corporation', '(NHIDCL)']::text[], ARRAY['4 weeks internship from PUBLIC WORKS DEPARTMENT Gorakhpur. (PWD)', '❖ : STAD-PRO & AUTO CAD', '❖ : MS OFFICE', '➢ WORKING EXPERIENCES:', 'A) M/s VARAHA INFRA Ltd.', 'Designation : Sr.Engineer (Highway)', 'Period : 10th Sep. 2020 to Till Date.', 'Project : Wedening/Improvement to2 (two) Lane With Earthen Shoulder', 'of Yaingangpokpi –Finch Corner Section From km16.900 to 30.970', '(length 14.070km) of NH-202 in the state of Manipuron EPC mode', 'Project Cost : 130 Crores', 'Consultant : Dhruv Consultancy Services Ltd.', 'Client : National Highway and Infrastructure Development Corporation', '(NHIDCL)']::text[], ARRAY[]::text[], ARRAY['4 weeks internship from PUBLIC WORKS DEPARTMENT Gorakhpur. (PWD)', '❖ : STAD-PRO & AUTO CAD', '❖ : MS OFFICE', '➢ WORKING EXPERIENCES:', 'A) M/s VARAHA INFRA Ltd.', 'Designation : Sr.Engineer (Highway)', 'Period : 10th Sep. 2020 to Till Date.', 'Project : Wedening/Improvement to2 (two) Lane With Earthen Shoulder', 'of Yaingangpokpi –Finch Corner Section From km16.900 to 30.970', '(length 14.070km) of NH-202 in the state of Manipuron EPC mode', 'Project Cost : 130 Crores', 'Consultant : Dhruv Consultancy Services Ltd.', 'Client : National Highway and Infrastructure Development Corporation', '(NHIDCL)']::text[], '', 'Sex : Male
Address : Village - Bhite
Post - Belipar
District - Gorakhpur
Pin Code - 273413 (Uttar Pradesh)
Language Knowledge : Hindi & English
Nationality : Indian
I hereby declare that all the above mentioned information are true and correct to the best of the knowledge
and believe.
Date: :- .2022
Current Location: -Manipur', '', '• Sitemanagement and handling the work as per specification, drawing and Method of
statements.
• Job responsibility of all Highway working this project.
• Raising RFI and conduct final inspection.
• Coordination with technical office for any change.
• Independently planning and execution in the site.
• Coordination with all contractor, site engineer and supervisor for To good
coordination with client and consultant.
• Planning of machinery equipment in required of site.
• Daily work scheduling maintenance daily records.
• Preparation of Re walls (Block Erection and earthwork).
• Preparation of Embankment and Subgrade layer.
• Preparation of GSB layer.
• Laying of CTSB, WMM, DBM and BC as per level.
• Laying of DLC and PQC as per drawing and level.
• Laying of utility Duct.
-- 2 of 3 --
• Laying of Kerb.
• Checking of levels and gradients and execution of original.
• Ground levels OGL Recorded Embankment, sub-grade GSB, DLC, PQC, etc.
• Construction of pipe culvert and RCC drain.
• Iaminertly in volve in Contractor bills and survey work preparing Level sheet.
Embankment Top, subgrade G.S.B ,P.Q.C. ,D.L.C. Level.
Date of Birth : 08.10.1993
Sex : Male
Address : Village - Bhite
Post - Belipar
District - Gorakhpur
Pin Code - 273413 (Uttar Pradesh)
Language Knowledge : Hindi & English
Nationality : Indian
I hereby declare that all the above mentioned information are true and correct to the best of the knowledge
and believe.
Date: :- .2022
Current Location: -Manipur', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mukesh CV.pdf', 'Name: MUKESH SINGH

Email: mukeshbit18@gmail.com

Phone: +91-8574233074

Headline: skills & knowledge & prove my worth to the organization in meeting its objectives & targets.

Career Profile: • Sitemanagement and handling the work as per specification, drawing and Method of
statements.
• Job responsibility of all Highway working this project.
• Raising RFI and conduct final inspection.
• Coordination with technical office for any change.
• Independently planning and execution in the site.
• Coordination with all contractor, site engineer and supervisor for To good
coordination with client and consultant.
• Planning of machinery equipment in required of site.
• Daily work scheduling maintenance daily records.
• Preparation of Re walls (Block Erection and earthwork).
• Preparation of Embankment and Subgrade layer.
• Preparation of GSB layer.
• Laying of CTSB, WMM, DBM and BC as per level.
• Laying of DLC and PQC as per drawing and level.
• Laying of utility Duct.
-- 2 of 3 --
• Laying of Kerb.
• Checking of levels and gradients and execution of original.
• Ground levels OGL Recorded Embankment, sub-grade GSB, DLC, PQC, etc.
• Construction of pipe culvert and RCC drain.
• Iaminertly in volve in Contractor bills and survey work preparing Level sheet.
Embankment Top, subgrade G.S.B ,P.Q.C. ,D.L.C. Level.
Date of Birth : 08.10.1993
Sex : Male
Address : Village - Bhite
Post - Belipar
District - Gorakhpur
Pin Code - 273413 (Uttar Pradesh)
Language Knowledge : Hindi & English
Nationality : Indian
I hereby declare that all the above mentioned information are true and correct to the best of the knowledge
and believe.
Date: :- .2022
Current Location: -Manipur

Key Skills: 4 weeks internship from PUBLIC WORKS DEPARTMENT Gorakhpur. (PWD)
❖ : STAD-PRO & AUTO CAD
❖ : MS OFFICE
➢ WORKING EXPERIENCES:
A) M/s VARAHA INFRA Ltd.
Designation : Sr.Engineer (Highway)
Period : 10th Sep. 2020 to Till Date.
Project : Wedening/Improvement to2 (two) Lane With Earthen Shoulder
of Yaingangpokpi –Finch Corner Section From km16.900 to 30.970
(length 14.070km) of NH-202 in the state of Manipuron EPC mode
Project Cost : 130 Crores
Consultant : Dhruv Consultancy Services Ltd.
Client : National Highway and Infrastructure Development Corporation
(NHIDCL)

Education: ➢ KEY QUALIFICATION:
➢ TRAINING:
➢ COMPUTER AWARENESS :
-- 1 of 3 --
B) M/s VRS Construction Ltd.
Name of Company : M/s Soratiya Velji Ratna @ Ketan Construction Ltd.
Designation : J.Engineer (Highway)
Period : 12thAugust 2018 to 08 Aug. 2020
Project : Madhya Pradesh Road Development Corporation Limited.
1. Udaipur to Beena River Road (MP-MDR-29-09)28.1 KM.
2. Kulhar to Bhal Bamora road (MP-MDR-29-09)21.28 KM.
Project Cost : 149 Crores
Consultant : L.N Malviya Infra Project PVT.LTD
C) M/s Udit Infraworld Pvt. Ltd.
Name of Company : M/s Udit infraworld Pvt. Ltd.
Designation : J.Engineer (Highway)
Period : 14th June 2016 to July 2018
Project : Madhya Pradesh Road Development Corporation Limited.
1. Harfari to khaira road (MP-MDR-46-08 & 02) 48 KM.
2. Chitragi to Garhwa road (MP-MDR-46-02) 36 KM.
Project Cost : 180 Crores
Consultant : Intercontinental Consultants & Technocrats Pvt. Ltd. (ICT)
➢ Role & Responsibility:
• Sitemanagement and handling the work as per specification, drawing and Method of
statements.
• Job responsibility of all Highway working this project.
• Raising RFI and conduct final inspection.
• Coordination with technical office for any change.
• Independently planning and execution in the site.
• Coordination with all contractor, site engineer and supervisor for To good
coordination with client and consultant.
• Planning of machinery equipment in required of site.
• Daily work scheduling maintenance daily records.
• Preparation of Re walls (Block Erection and earthwork).
• Preparation of Embankment and Subgrade layer.
• Preparation of GSB layer.
• Laying of CTSB, WMM, DBM and BC as per level.
• Laying of DLC and PQC as per drawing and level.
• Laying of utility Duct.
-- 2 of 3 --
• Laying of Kerb.
• Checking of levels and gradients and execution of original.
• Ground levels OGL Recorded Embankment, sub-grade GSB, DLC, PQC, etc.
• Construction of pipe culvert and RCC drain.
• Iaminertly in volve in Contractor bills and survey work preparing Level sheet.
Embankment Top, subgrade G.S.B ,P.Q.C. ,D.L.C. Level.
Date of Birth : 08.10.1993
Sex : Male
Address : Village - Bhite
Post - Belipar
District - Gorakhpur
Pin Code - 273413 (Uttar Pradesh)
Language Knowledge : Hindi & English
Nationality : Indian
I hereby declare that all the above mentioned information are true and correct to the best of the knowledge
and believe.
Date: :- .2022
Current Location: -Manipur

Personal Details: Sex : Male
Address : Village - Bhite
Post - Belipar
District - Gorakhpur
Pin Code - 273413 (Uttar Pradesh)
Language Knowledge : Hindi & English
Nationality : Indian
I hereby declare that all the above mentioned information are true and correct to the best of the knowledge
and believe.
Date: :- .2022
Current Location: -Manipur

Extracted Resume Text: CURRICULUM VITAE
MUKESH SINGH
Email:- mukeshbit18@gmail.com
Mobile: +91-8574233074
➢ Institution: B.Tech Civil Engineering Passed in 1st Div.2016 from UPTU/BIT GIDA GORAKHPUR
➢ Intermediate Passed in 1st Div. 2010 From S.K.I.College Kauriram Gorakhpur (U.P.Borad.)
➢ High School Passed in 2nd Div.2008 Intermediate College Kusmal Gorakhpur (U.P.Borad.)
To be in a position where I can utilize my qualification while taking greater responsibilities & enhance my
skills & knowledge & prove my worth to the organization in meeting its objectives & targets.
4 weeks internship from PUBLIC WORKS DEPARTMENT Gorakhpur. (PWD)
❖ : STAD-PRO & AUTO CAD
❖ : MS OFFICE
➢ WORKING EXPERIENCES:
A) M/s VARAHA INFRA Ltd.
Designation : Sr.Engineer (Highway)
Period : 10th Sep. 2020 to Till Date.
Project : Wedening/Improvement to2 (two) Lane With Earthen Shoulder
of Yaingangpokpi –Finch Corner Section From km16.900 to 30.970
(length 14.070km) of NH-202 in the state of Manipuron EPC mode
Project Cost : 130 Crores
Consultant : Dhruv Consultancy Services Ltd.
Client : National Highway and Infrastructure Development Corporation
(NHIDCL)
➢ EDUCATION
➢ KEY QUALIFICATION:
➢ TRAINING:
➢ COMPUTER AWARENESS :

-- 1 of 3 --

B) M/s VRS Construction Ltd.
Name of Company : M/s Soratiya Velji Ratna @ Ketan Construction Ltd.
Designation : J.Engineer (Highway)
Period : 12thAugust 2018 to 08 Aug. 2020
Project : Madhya Pradesh Road Development Corporation Limited.
1. Udaipur to Beena River Road (MP-MDR-29-09)28.1 KM.
2. Kulhar to Bhal Bamora road (MP-MDR-29-09)21.28 KM.
Project Cost : 149 Crores
Consultant : L.N Malviya Infra Project PVT.LTD
C) M/s Udit Infraworld Pvt. Ltd.
Name of Company : M/s Udit infraworld Pvt. Ltd.
Designation : J.Engineer (Highway)
Period : 14th June 2016 to July 2018
Project : Madhya Pradesh Road Development Corporation Limited.
1. Harfari to khaira road (MP-MDR-46-08 & 02) 48 KM.
2. Chitragi to Garhwa road (MP-MDR-46-02) 36 KM.
Project Cost : 180 Crores
Consultant : Intercontinental Consultants & Technocrats Pvt. Ltd. (ICT)
➢ Role & Responsibility:
• Sitemanagement and handling the work as per specification, drawing and Method of
statements.
• Job responsibility of all Highway working this project.
• Raising RFI and conduct final inspection.
• Coordination with technical office for any change.
• Independently planning and execution in the site.
• Coordination with all contractor, site engineer and supervisor for To good
coordination with client and consultant.
• Planning of machinery equipment in required of site.
• Daily work scheduling maintenance daily records.
• Preparation of Re walls (Block Erection and earthwork).
• Preparation of Embankment and Subgrade layer.
• Preparation of GSB layer.
• Laying of CTSB, WMM, DBM and BC as per level.
• Laying of DLC and PQC as per drawing and level.
• Laying of utility Duct.

-- 2 of 3 --

• Laying of Kerb.
• Checking of levels and gradients and execution of original.
• Ground levels OGL Recorded Embankment, sub-grade GSB, DLC, PQC, etc.
• Construction of pipe culvert and RCC drain.
• Iaminertly in volve in Contractor bills and survey work preparing Level sheet.
Embankment Top, subgrade G.S.B ,P.Q.C. ,D.L.C. Level.
Date of Birth : 08.10.1993
Sex : Male
Address : Village - Bhite
Post - Belipar
District - Gorakhpur
Pin Code - 273413 (Uttar Pradesh)
Language Knowledge : Hindi & English
Nationality : Indian
I hereby declare that all the above mentioned information are true and correct to the best of the knowledge
and believe.
Date: :- .2022
Current Location: -Manipur
➢ PERSONAL DETAILS:
➢ DECLARATION :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mukesh CV.pdf

Parsed Technical Skills: 4 weeks internship from PUBLIC WORKS DEPARTMENT Gorakhpur. (PWD), ❖ : STAD-PRO & AUTO CAD, ❖ : MS OFFICE, ➢ WORKING EXPERIENCES:, A) M/s VARAHA INFRA Ltd., Designation : Sr.Engineer (Highway), Period : 10th Sep. 2020 to Till Date., Project : Wedening/Improvement to2 (two) Lane With Earthen Shoulder, of Yaingangpokpi –Finch Corner Section From km16.900 to 30.970, (length 14.070km) of NH-202 in the state of Manipuron EPC mode, Project Cost : 130 Crores, Consultant : Dhruv Consultancy Services Ltd., Client : National Highway and Infrastructure Development Corporation, (NHIDCL)'),
(9153, 'K.SATHWIK KUMAR REDDY', 'k.sathwik.kumar.reddy.resume-import-09153@hhh-resume-import.invalid', '7981367702', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build my career in a progressive organization that gives me a scope to apply my
knowledge, technical skills and to work dynamically for growth of company.
EXPERIENCE DETAILS
 Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna
Construction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till
date)
Name of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the
State of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.
162.667) (Section - Village Ashta to village Wadhona Ramnath)
Employer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
(MSRDC)
SPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED
(NMSCEW)
AUTHORITY''s
ENGINEER
: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI
KUSHALSURI ENGINEERING SERVICES PVT LTD
EPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)
Project Cost : 2850 Crores
 Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at
Gudivada (From August 2018 to May 2019)
Name of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from
Km.7+000 to Km.22+100 in Krishna District. Andhra Pradesh
Employer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)
(UNDER WORLD BANK LOAN ASSISTANCE)
Consultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.
Contractor : KCPL-VCPL (JV)
Project Cost : 86 Crores
-- 1 of 3 --
 Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED
Chennai at CORR-II (From July 2016 To August 2018)
Name of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in
NH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the
State of Tamilnadu.
Employer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)
Concessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,
PMC : SMEC International Ltd,
Independent
Engineer : AARVEE – VAX (JV)
EPC Contractor : GVR Infra Projects Ltd,
Project Cost : 1250 Crores
RESPONSIBILITIES
 Site monitoring and Preparation of Bar charts
 Coordinating at site level for execution of works
 Coordination with client and consultants
 Raising and closing of RFI (Request for Inspection)
 Making daily as well as Monthly Progress Reports as per the client requirements
 Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors
 Preparation of Running Account Bills
 Preparation of Interim Payment certificate bills
 Preparation of Material Reconciliation statement
 Estimation of quantities as per drawing.
 Physical measurement of quantities and tracking the productivity
 Assisting in estimating quantities for Claiming Insurance
-- 2 of 3 --
ACADEMIC PROFILE
Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81', 'To build my career in a progressive organization that gives me a scope to apply my
knowledge, technical skills and to work dynamically for growth of company.
EXPERIENCE DETAILS
 Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna
Construction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till
date)
Name of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the
State of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.
162.667) (Section - Village Ashta to village Wadhona Ramnath)
Employer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
(MSRDC)
SPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED
(NMSCEW)
AUTHORITY''s
ENGINEER
: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI
KUSHALSURI ENGINEERING SERVICES PVT LTD
EPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)
Project Cost : 2850 Crores
 Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at
Gudivada (From August 2018 to May 2019)
Name of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from
Km.7+000 to Km.22+100 in Krishna District. Andhra Pradesh
Employer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)
(UNDER WORLD BANK LOAN ASSISTANCE)
Consultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.
Contractor : KCPL-VCPL (JV)
Project Cost : 86 Crores
-- 1 of 3 --
 Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED
Chennai at CORR-II (From July 2016 To August 2018)
Name of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in
NH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the
State of Tamilnadu.
Employer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)
Concessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,
PMC : SMEC International Ltd,
Independent
Engineer : AARVEE – VAX (JV)
EPC Contractor : GVR Infra Projects Ltd,
Project Cost : 1250 Crores
RESPONSIBILITIES
 Site monitoring and Preparation of Bar charts
 Coordinating at site level for execution of works
 Coordination with client and consultants
 Raising and closing of RFI (Request for Inspection)
 Making daily as well as Monthly Progress Reports as per the client requirements
 Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors
 Preparation of Running Account Bills
 Preparation of Interim Payment certificate bills
 Preparation of Material Reconciliation statement
 Estimation of quantities as per drawing.
 Physical measurement of quantities and tracking the productivity
 Assisting in estimating quantities for Claiming Insurance
-- 2 of 3 --
ACADEMIC PROFILE
Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81', ARRAY[' Auto CAD (2D)', ' MS Office', ' Road Estimator', 'PERSONAL PROFILE', ' Name: Katuru Sathwik Kumar Reddy', 'Father Name: K.S.Prasad Reddy', 'Date of Birth: 24-June-1994', 'Known Languages: Telugu', 'Hindi and English', 'Address: H.no. 6-3-85', 'Sri Sai Balaji Apartment', 'Bank colony', 'Khammam', 'Telangana', 'PIN: 507002.', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place: Signature', 'Date: Katuru Sathwik Kumar Reddy', '3 of 3 --']::text[], ARRAY[' Auto CAD (2D)', ' MS Office', ' Road Estimator', 'PERSONAL PROFILE', ' Name: Katuru Sathwik Kumar Reddy', 'Father Name: K.S.Prasad Reddy', 'Date of Birth: 24-June-1994', 'Known Languages: Telugu', 'Hindi and English', 'Address: H.no. 6-3-85', 'Sri Sai Balaji Apartment', 'Bank colony', 'Khammam', 'Telangana', 'PIN: 507002.', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place: Signature', 'Date: Katuru Sathwik Kumar Reddy', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD (2D)', ' MS Office', ' Road Estimator', 'PERSONAL PROFILE', ' Name: Katuru Sathwik Kumar Reddy', 'Father Name: K.S.Prasad Reddy', 'Date of Birth: 24-June-1994', 'Known Languages: Telugu', 'Hindi and English', 'Address: H.no. 6-3-85', 'Sri Sai Balaji Apartment', 'Bank colony', 'Khammam', 'Telangana', 'PIN: 507002.', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place: Signature', 'Date: Katuru Sathwik Kumar Reddy', '3 of 3 --']::text[], '', 'Email: kskr67@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna\nConstruction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till\ndate)\nName of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication\nExpressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the\nState of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.\n162.667) (Section - Village Ashta to village Wadhona Ramnath)\nEmployer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD\n(MSRDC)\nSPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED\n(NMSCEW)\nAUTHORITY''s\nENGINEER\n: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI\nKUSHALSURI ENGINEERING SERVICES PVT LTD\nEPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)\nProject Cost : 2850 Crores\n Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at\nGudivada (From August 2018 to May 2019)\nName of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from\nKm.7+000 to Km.22+100 in Krishna District. Andhra Pradesh\nEmployer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)\n(UNDER WORLD BANK LOAN ASSISTANCE)\nConsultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.\nContractor : KCPL-VCPL (JV)\nProject Cost : 86 Crores\n-- 1 of 3 --\n Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED\nChennai at CORR-II (From July 2016 To August 2018)\nName of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in\nNH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the\nState of Tamilnadu.\nEmployer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)\nConcessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,\nPMC : SMEC International Ltd,\nIndependent\nEngineer : AARVEE – VAX (JV)\nEPC Contractor : GVR Infra Projects Ltd,\nProject Cost : 1250 Crores\nRESPONSIBILITIES\n Site monitoring and Preparation of Bar charts\n Coordinating at site level for execution of works\n Coordination with client and consultants\n Raising and closing of RFI (Request for Inspection)\n Making daily as well as Monthly Progress Reports as per the client requirements\n Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.\n Formulating the Work Order & assisting in Processing the Bills of Sub-contractors\n Preparation of Running Account Bills\n Preparation of Interim Payment certificate bills\n Preparation of Material Reconciliation statement\n Estimation of quantities as per drawing.\n Physical measurement of quantities and tracking the productivity\n Assisting in estimating quantities for Claiming Insurance\n-- 2 of 3 --\nACADEMIC PROFILE\nCourse Name Of Institution Name Of Board\n/University\nPercentage Of\nMarks/CGPA\nB.Tech (CIVIL)\n(2012-2016)\nC M R College Of\nEngineering&\nTechnology\nJNTUH 70\nIntermediate(MPC)\n(2010-2012)\nNarayana Jr College ,\nAlwal Intermediate 76\nSSC (2009-2010) Little flower high\nSchool , Alwal SSC 81"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sathwikkumarreddy.pdf', 'Name: K.SATHWIK KUMAR REDDY

Email: k.sathwik.kumar.reddy.resume-import-09153@hhh-resume-import.invalid

Phone: 7981367702

Headline: CAREER OBJECTIVE

Profile Summary: To build my career in a progressive organization that gives me a scope to apply my
knowledge, technical skills and to work dynamically for growth of company.
EXPERIENCE DETAILS
 Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna
Construction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till
date)
Name of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the
State of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.
162.667) (Section - Village Ashta to village Wadhona Ramnath)
Employer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
(MSRDC)
SPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED
(NMSCEW)
AUTHORITY''s
ENGINEER
: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI
KUSHALSURI ENGINEERING SERVICES PVT LTD
EPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)
Project Cost : 2850 Crores
 Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at
Gudivada (From August 2018 to May 2019)
Name of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from
Km.7+000 to Km.22+100 in Krishna District. Andhra Pradesh
Employer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)
(UNDER WORLD BANK LOAN ASSISTANCE)
Consultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.
Contractor : KCPL-VCPL (JV)
Project Cost : 86 Crores
-- 1 of 3 --
 Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED
Chennai at CORR-II (From July 2016 To August 2018)
Name of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in
NH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the
State of Tamilnadu.
Employer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)
Concessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,
PMC : SMEC International Ltd,
Independent
Engineer : AARVEE – VAX (JV)
EPC Contractor : GVR Infra Projects Ltd,
Project Cost : 1250 Crores
RESPONSIBILITIES
 Site monitoring and Preparation of Bar charts
 Coordinating at site level for execution of works
 Coordination with client and consultants
 Raising and closing of RFI (Request for Inspection)
 Making daily as well as Monthly Progress Reports as per the client requirements
 Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors
 Preparation of Running Account Bills
 Preparation of Interim Payment certificate bills
 Preparation of Material Reconciliation statement
 Estimation of quantities as per drawing.
 Physical measurement of quantities and tracking the productivity
 Assisting in estimating quantities for Claiming Insurance
-- 2 of 3 --
ACADEMIC PROFILE
Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81

IT Skills:  Auto CAD (2D)
 MS Office
 Road Estimator
PERSONAL PROFILE
 Name: Katuru Sathwik Kumar Reddy
Father Name: K.S.Prasad Reddy
Date of Birth: 24-June-1994
Known Languages: Telugu, Hindi and English
Address: H.no. 6-3-85, Sri Sai Balaji Apartment,
Bank colony, Khammam, Telangana,
PIN: 507002.
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Signature
Date: Katuru Sathwik Kumar Reddy
-- 3 of 3 --

Employment:  Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna
Construction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till
date)
Name of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the
State of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.
162.667) (Section - Village Ashta to village Wadhona Ramnath)
Employer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
(MSRDC)
SPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED
(NMSCEW)
AUTHORITY''s
ENGINEER
: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI
KUSHALSURI ENGINEERING SERVICES PVT LTD
EPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)
Project Cost : 2850 Crores
 Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at
Gudivada (From August 2018 to May 2019)
Name of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from
Km.7+000 to Km.22+100 in Krishna District. Andhra Pradesh
Employer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)
(UNDER WORLD BANK LOAN ASSISTANCE)
Consultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.
Contractor : KCPL-VCPL (JV)
Project Cost : 86 Crores
-- 1 of 3 --
 Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED
Chennai at CORR-II (From July 2016 To August 2018)
Name of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in
NH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the
State of Tamilnadu.
Employer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)
Concessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,
PMC : SMEC International Ltd,
Independent
Engineer : AARVEE – VAX (JV)
EPC Contractor : GVR Infra Projects Ltd,
Project Cost : 1250 Crores
RESPONSIBILITIES
 Site monitoring and Preparation of Bar charts
 Coordinating at site level for execution of works
 Coordination with client and consultants
 Raising and closing of RFI (Request for Inspection)
 Making daily as well as Monthly Progress Reports as per the client requirements
 Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors
 Preparation of Running Account Bills
 Preparation of Interim Payment certificate bills
 Preparation of Material Reconciliation statement
 Estimation of quantities as per drawing.
 Physical measurement of quantities and tracking the productivity
 Assisting in estimating quantities for Claiming Insurance
-- 2 of 3 --
ACADEMIC PROFILE
Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81

Education: Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81

Personal Details: Email: kskr67@gmail.com

Extracted Resume Text: CURRICULUM VITAE
K.SATHWIK KUMAR REDDY
Contact No: 7981367702
Email: kskr67@gmail.com
CAREER OBJECTIVE
To build my career in a progressive organization that gives me a scope to apply my
knowledge, technical skills and to work dynamically for growth of company.
EXPERIENCE DETAILS
 Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna
Construction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till
date)
Name of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the
State of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.
162.667) (Section - Village Ashta to village Wadhona Ramnath)
Employer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
(MSRDC)
SPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED
(NMSCEW)
AUTHORITY''s
ENGINEER
: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI
KUSHALSURI ENGINEERING SERVICES PVT LTD
EPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)
Project Cost : 2850 Crores
 Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at
Gudivada (From August 2018 to May 2019)
Name of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from
Km.7+000 to Km.22+100 in Krishna District. Andhra Pradesh
Employer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)
(UNDER WORLD BANK LOAN ASSISTANCE)
Consultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.
Contractor : KCPL-VCPL (JV)
Project Cost : 86 Crores

-- 1 of 3 --

 Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED
Chennai at CORR-II (From July 2016 To August 2018)
Name of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in
NH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the
State of Tamilnadu.
Employer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)
Concessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,
PMC : SMEC International Ltd,
Independent
Engineer : AARVEE – VAX (JV)
EPC Contractor : GVR Infra Projects Ltd,
Project Cost : 1250 Crores
RESPONSIBILITIES
 Site monitoring and Preparation of Bar charts
 Coordinating at site level for execution of works
 Coordination with client and consultants
 Raising and closing of RFI (Request for Inspection)
 Making daily as well as Monthly Progress Reports as per the client requirements
 Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors
 Preparation of Running Account Bills
 Preparation of Interim Payment certificate bills
 Preparation of Material Reconciliation statement
 Estimation of quantities as per drawing.
 Physical measurement of quantities and tracking the productivity
 Assisting in estimating quantities for Claiming Insurance

-- 2 of 3 --

ACADEMIC PROFILE
Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81
IT SKILLS
 Auto CAD (2D)
 MS Office
 Road Estimator
PERSONAL PROFILE
 Name: Katuru Sathwik Kumar Reddy
Father Name: K.S.Prasad Reddy
Date of Birth: 24-June-1994
Known Languages: Telugu, Hindi and English
Address: H.no. 6-3-85, Sri Sai Balaji Apartment,
Bank colony, Khammam, Telangana,
PIN: 507002.
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Signature
Date: Katuru Sathwik Kumar Reddy

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sathwikkumarreddy.pdf

Parsed Technical Skills:  Auto CAD (2D),  MS Office,  Road Estimator, PERSONAL PROFILE,  Name: Katuru Sathwik Kumar Reddy, Father Name: K.S.Prasad Reddy, Date of Birth: 24-June-1994, Known Languages: Telugu, Hindi and English, Address: H.no. 6-3-85, Sri Sai Balaji Apartment, Bank colony, Khammam, Telangana, PIN: 507002., DECLARATION, I hereby declare that the information furnished above is true to the best of my, knowledge., Place: Signature, Date: Katuru Sathwik Kumar Reddy, 3 of 3 --'),
(9154, 'Mukesh Kumar Gupta', 'mukeshg1968@yahoo.com', '07011801904', 'Gyan Khand-ll, Indira Puram,', 'Gyan Khand-ll, Indira Puram,', '', 'Date of Birth : June 20,1968
Permanent/Present : Gyan Khand-ll, Indira Puram,
Address Ghaziabad,(U.P.) - 201012
Contact No. : 07011801904,
Email : mukeshg1968@yahoo.com
Place of Domicile : Utter Pradesh
Sex : Male
Marital status : Married
Salary Drawn : 1500000/year+ (Benefit + Permotion due)
Salary Expect : (Negotiable)
Sir,
I hereby declare that the above particulars given by me are true & correct to
the best of my knowledge.
Thanking you. Date:-
Place:-
(MUKESH KUMAR GUPTA)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : June 20,1968
Permanent/Present : Gyan Khand-ll, Indira Puram,
Address Ghaziabad,(U.P.) - 201012
Contact No. : 07011801904,
Email : mukeshg1968@yahoo.com
Place of Domicile : Utter Pradesh
Sex : Male
Marital status : Married
Salary Drawn : 1500000/year+ (Benefit + Permotion due)
Salary Expect : (Negotiable)
Sir,
I hereby declare that the above particulars given by me are true & correct to
the best of my knowledge.
Thanking you. Date:-
Place:-
(MUKESH KUMAR GUPTA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Gyan Khand-ll, Indira Puram,","company":"Imported from resume CSV","description":"July 2017 - Till Now LUXOR INTERNATIONAL PVT. LTD.\nIndustrial Projects of Groups As A Senior Manager (Industry)\nAt A-40 LWIPL , Noida, 107, LWIPL, Haridwar,\nC-42 LIPL , Noida , 95, LWIPL, haridwar,\nTech Ink Plant, Tips Plant, LWIPL, Noida,\nPoilet Pen Plant, LWIPL, Udhyog Vihar, Gurgaon,\nAs Incharge All Civil Work In All Unite as require\nJune 2014 - July 2017 RAMESTH CONSTRUCTION PVT. LTD\nG+20, 5+4 Tower, Housing Project As A GM Project\nAt Nirala Aspire site, Noida Ext.\nAs Execution, Planning, Finishing\nJuly 2011- June 2014 SLM CONSTRUCTION PVT. LTD\nG+20, 7 Tower, Housing Project As DGM Project\nAt Aditya world city site, Gzb\nAs Execution, Planning, Finishing\nJuly 2008 – July 2011 Client - 3c-Lotus Bouleverd site\nG+23, 10 Tower, Housing Project As PM Project\nAt sec-100, Noida, UP in Ahluwalia Contracts (I) Ltd.\nAs a Execution & Billing (D.P.M.)\nCommon Wealth Game village\nG+8, 34 Tower, Houseing Project-2010 Multy Storied Build.\nin Ahluwalia Contracts (I) Ltd.Under\nclient, Emaar MGF,\nNear Akshar Dham Temple, N.Delhi\nAs a Execution & Billing (D.P.M)\n-- 1 of 4 --\n2\n10May 2005 to June 2008 M/s Ramky Infrastructure Ltd.\nAll Civil & Mechanical Work of 100MLD\nMain pumping station at Patiala as a APM\nAll type ( R.C.C Pipe, C.I. Pipe, S.W. Pipe &\nBrick-cum-R.C.C circular Pipeof Sewerage\nPipe line Execute & Lying work under\nSewerage Board At Patiala as a DPM\nNov. 1998 to May 2005 M/s GSJ Envo Limited, New Delhi.\n(6.50YEAR) All civil & Mechanical work of Sewerage\nTreatment Plant.38 MLD (COST-9.5\nCrore) (As a Site In charge) at Saharanpur\nfrom Nov. 1998 to July 2001\nAll Civil & Mechanical work of Main\nPumping Station Bhattian 111 MLD &\nBalloke 152 MLD at Ludhiana Site. As a\nSR.Site- in - charge. July 2001 to April\n2002"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mukesh Gupta CV (Revised-Sept-20 ).pdf', 'Name: Mukesh Kumar Gupta

Email: mukeshg1968@yahoo.com

Phone: 07011801904

Headline: Gyan Khand-ll, Indira Puram,

Employment: July 2017 - Till Now LUXOR INTERNATIONAL PVT. LTD.
Industrial Projects of Groups As A Senior Manager (Industry)
At A-40 LWIPL , Noida, 107, LWIPL, Haridwar,
C-42 LIPL , Noida , 95, LWIPL, haridwar,
Tech Ink Plant, Tips Plant, LWIPL, Noida,
Poilet Pen Plant, LWIPL, Udhyog Vihar, Gurgaon,
As Incharge All Civil Work In All Unite as require
June 2014 - July 2017 RAMESTH CONSTRUCTION PVT. LTD
G+20, 5+4 Tower, Housing Project As A GM Project
At Nirala Aspire site, Noida Ext.
As Execution, Planning, Finishing
July 2011- June 2014 SLM CONSTRUCTION PVT. LTD
G+20, 7 Tower, Housing Project As DGM Project
At Aditya world city site, Gzb
As Execution, Planning, Finishing
July 2008 – July 2011 Client - 3c-Lotus Bouleverd site
G+23, 10 Tower, Housing Project As PM Project
At sec-100, Noida, UP in Ahluwalia Contracts (I) Ltd.
As a Execution & Billing (D.P.M.)
Common Wealth Game village
G+8, 34 Tower, Houseing Project-2010 Multy Storied Build.
in Ahluwalia Contracts (I) Ltd.Under
client, Emaar MGF,
Near Akshar Dham Temple, N.Delhi
As a Execution & Billing (D.P.M)
-- 1 of 4 --
2
10May 2005 to June 2008 M/s Ramky Infrastructure Ltd.
All Civil & Mechanical Work of 100MLD
Main pumping station at Patiala as a APM
All type ( R.C.C Pipe, C.I. Pipe, S.W. Pipe &
Brick-cum-R.C.C circular Pipeof Sewerage
Pipe line Execute & Lying work under
Sewerage Board At Patiala as a DPM
Nov. 1998 to May 2005 M/s GSJ Envo Limited, New Delhi.
(6.50YEAR) All civil & Mechanical work of Sewerage
Treatment Plant.38 MLD (COST-9.5
Crore) (As a Site In charge) at Saharanpur
from Nov. 1998 to July 2001
All Civil & Mechanical work of Main
Pumping Station Bhattian 111 MLD &
Balloke 152 MLD at Ludhiana Site. As a
SR.Site- in - charge. July 2001 to April
2002

Education:  Diploma in Civil Engineering from U.P. Technical Board, Lucknow in 1990
 Basic Knowledge of computer as Excel, Word, Auto cad 2009
 Higher Secondary from U.P. Board, Allahabad in 1984
WORK EXPERIENCE ( 31 years )
July 2017 - Till Now LUXOR INTERNATIONAL PVT. LTD.
Industrial Projects of Groups As A Senior Manager (Industry)
At A-40 LWIPL , Noida, 107, LWIPL, Haridwar,
C-42 LIPL , Noida , 95, LWIPL, haridwar,
Tech Ink Plant, Tips Plant, LWIPL, Noida,
Poilet Pen Plant, LWIPL, Udhyog Vihar, Gurgaon,
As Incharge All Civil Work In All Unite as require
June 2014 - July 2017 RAMESTH CONSTRUCTION PVT. LTD
G+20, 5+4 Tower, Housing Project As A GM Project
At Nirala Aspire site, Noida Ext.
As Execution, Planning, Finishing
July 2011- June 2014 SLM CONSTRUCTION PVT. LTD
G+20, 7 Tower, Housing Project As DGM Project
At Aditya world city site, Gzb
As Execution, Planning, Finishing
July 2008 – July 2011 Client - 3c-Lotus Bouleverd site
G+23, 10 Tower, Housing Project As PM Project
At sec-100, Noida, UP in Ahluwalia Contracts (I) Ltd.
As a Execution & Billing (D.P.M.)
Common Wealth Game village
G+8, 34 Tower, Houseing Project-2010 Multy Storied Build.
in Ahluwalia Contracts (I) Ltd.Under
client, Emaar MGF,
Near Akshar Dham Temple, N.Delhi
As a Execution & Billing (D.P.M)
-- 1 of 4 --
2
10May 2005 to June 2008 M/s Ramky Infrastructure Ltd.
All Civil & Mechanical Work of 100MLD
Main pumping station at Patiala as a APM
All type ( R.C.C Pipe, C.I. Pipe, S.W. Pipe &
Brick-cum-R.C.C circular Pipeof Sewerage
Pipe line Execute & Lying work under
Sewerage Board At Patiala as a DPM
Nov. 1998 to May 2005 M/s GSJ Envo Limited, New Delhi.
(6.50YEAR) All civil & Mechanical work of Sewerage
Treatment Plant.38 MLD (COST-9.5
Crore) (As a Site In charge) at Saharanpur
from Nov. 1998 to July 2001
All Civil & Mechanical work of Main

Personal Details: Date of Birth : June 20,1968
Permanent/Present : Gyan Khand-ll, Indira Puram,
Address Ghaziabad,(U.P.) - 201012
Contact No. : 07011801904,
Email : mukeshg1968@yahoo.com
Place of Domicile : Utter Pradesh
Sex : Male
Marital status : Married
Salary Drawn : 1500000/year+ (Benefit + Permotion due)
Salary Expect : (Negotiable)
Sir,
I hereby declare that the above particulars given by me are true & correct to
the best of my knowledge.
Thanking you. Date:-
Place:-
(MUKESH KUMAR GUPTA)
-- 4 of 4 --

Extracted Resume Text: 1
RESUME
Mukesh Kumar Gupta
Gyan Khand-ll, Indira Puram,
Ghaziabad, (U.P.) - 201014
EDUCATIONAL QUALIFICATIONS
Academic
 Diploma in Civil Engineering from U.P. Technical Board, Lucknow in 1990
 Basic Knowledge of computer as Excel, Word, Auto cad 2009
 Higher Secondary from U.P. Board, Allahabad in 1984
WORK EXPERIENCE ( 31 years )
July 2017 - Till Now LUXOR INTERNATIONAL PVT. LTD.
Industrial Projects of Groups As A Senior Manager (Industry)
At A-40 LWIPL , Noida, 107, LWIPL, Haridwar,
C-42 LIPL , Noida , 95, LWIPL, haridwar,
Tech Ink Plant, Tips Plant, LWIPL, Noida,
Poilet Pen Plant, LWIPL, Udhyog Vihar, Gurgaon,
As Incharge All Civil Work In All Unite as require
June 2014 - July 2017 RAMESTH CONSTRUCTION PVT. LTD
G+20, 5+4 Tower, Housing Project As A GM Project
At Nirala Aspire site, Noida Ext.
As Execution, Planning, Finishing
July 2011- June 2014 SLM CONSTRUCTION PVT. LTD
G+20, 7 Tower, Housing Project As DGM Project
At Aditya world city site, Gzb
As Execution, Planning, Finishing
July 2008 – July 2011 Client - 3c-Lotus Bouleverd site
G+23, 10 Tower, Housing Project As PM Project
At sec-100, Noida, UP in Ahluwalia Contracts (I) Ltd.
As a Execution & Billing (D.P.M.)
Common Wealth Game village
G+8, 34 Tower, Houseing Project-2010 Multy Storied Build.
in Ahluwalia Contracts (I) Ltd.Under
client, Emaar MGF,
Near Akshar Dham Temple, N.Delhi
As a Execution & Billing (D.P.M)

-- 1 of 4 --

2
10May 2005 to June 2008 M/s Ramky Infrastructure Ltd.
All Civil & Mechanical Work of 100MLD
Main pumping station at Patiala as a APM
All type ( R.C.C Pipe, C.I. Pipe, S.W. Pipe &
Brick-cum-R.C.C circular Pipeof Sewerage
Pipe line Execute & Lying work under
Sewerage Board At Patiala as a DPM
Nov. 1998 to May 2005 M/s GSJ Envo Limited, New Delhi.
(6.50YEAR) All civil & Mechanical work of Sewerage
Treatment Plant.38 MLD (COST-9.5
Crore) (As a Site In charge) at Saharanpur
from Nov. 1998 to July 2001
All Civil & Mechanical work of Main
Pumping Station Bhattian 111 MLD &
Balloke 152 MLD at Ludhiana Site. As a
SR.Site- in - charge. July 2001 to April
2002
All civil & Mechanical work of 1 MW Bio
Methenation Electric Power Plant of
Punjab Energy Development Agency at
Ludhiana as a SR.Site In charge April
2002 to May 2004
All civil/Mechanical work of 111 MLD
Sewerage Treatment Plant UASB Based at
Bhattian, Ludhiana as a APM From May
2004 to May 2005
AUG. 1990 to Oct. 1998 M/s T.C.G. Construction Co.Haridwar.
(9.25YEAR) Heavy R.C.C Work of irrigation Department
As a Site Engineer.

-- 2 of 4 --

3
JOB EXECUTED
NATURE OF DUTIES; -
 350CR .Housing project Multi storied as contractors Execution work up to 21
storied with planning , Structure,Finishing,plumbing,electric,Billing, Q.S ,Quality
individually as a DGM Projects.
 500CR.Housing project Multi storied as client Execution work up to17storied
with planning,Structure,Finishing,plumbing,electric,Billing,Q.S,Quality
individually
 250 CR. Site execution work as PM Project individually.
● All Work of multy story Building in 4 Towers(112 Flats) as Execution,
Structure,Finishing,plumbing,electric,Billing, Q.S ,Quality,
● All Work of Finishing like in all 34 Towers (1168 Flats)
 Execute the Wastage in All type materials,All type of stone & Tiles for Client
 Reconciliation work of client Bills,Materials & PC Contractors Qty
 Multi storied building Execution work up to 22 storied with planning
 RCC Siphon for irrigation Department.
 RCC work for different structure of Sewerage Treatment Plant like- Reactors, Inlet
grit, Outlet Chamber, Gas Holder. Sludge Sump. Division Box & Distribution Boxes
in STP at Saharanpur, (U.P.)
 RCC work for Main Pumping Station 13 Mt. deep below G. L. with Heavy
dewatering at site Balloke 152 MLD & Bhattian 111 MLD like Drywell, Wet well &
Inlet Chamber at Ludhiana.
 RCC work for 1 MW Bio Methination Electric Power Plant like- BIMA Digester 2
Nos. Gas Holder, Drying Yard, Eff. Buffer Tank, P.W.C.T .. H.B.S.T. Aeration Tank,
Collection Tank & Drywell. Electrical Control Building, Fire Hydrant Sump, Office
Building. Secondary Clarifier, Generator Foundation 8:. Other Motor Foundation,
RCC Road & Drain etc. at Ludhiana.
 RCC work for UASB 152 MLD Sewerage Treatment Plant like- Reactors 12 Nos.
Inlet Screen, Mech. Dig rector. Division Box 6 Nos., Gas Holder, Sludge Sump,
Distribution Boxes 24 Nos. Pre-Aeration Tank. Filtrate Sump, S.D. Bed, Final
Polishing Unit. Office & Lab Building. all C.I Pipe fitting. Gate fitting & RCC Pipe
fitting, FRP, HDPE & PVC work at Ludhiana.
 Sewerage Pipe line work 10'' to 30'' deep under earth type RCC-cum-brick circular
barrel. Cast-in-situ at site in all diameter- 30", 54", 48", 60", 78" at Patiala.
 All type of S.W. Pipe line work for sewerage waste water in all type diameters 8”
10”, 12”, 16” at Patiala.
 R.C.C. work of main pumping station at Patiala 40’ deep from ground.

-- 3 of 4 --

4
● Handled all responsibilities of 152, MLD, Treatment Plant individually
At Ludhiana, Punjab
EXTRA CURRICULAR ACTIVITIES
 Got prizes in Cricket Matches
 Got prizes in various cultural activities and singing
 College cultural secretary in 1990
 Active participation in NCC
PERSONAL DETAILS
Date of Birth : June 20,1968
Permanent/Present : Gyan Khand-ll, Indira Puram,
Address Ghaziabad,(U.P.) - 201012
Contact No. : 07011801904,
Email : mukeshg1968@yahoo.com
Place of Domicile : Utter Pradesh
Sex : Male
Marital status : Married
Salary Drawn : 1500000/year+ (Benefit + Permotion due)
Salary Expect : (Negotiable)
Sir,
I hereby declare that the above particulars given by me are true & correct to
the best of my knowledge.
Thanking you. Date:-
Place:-
(MUKESH KUMAR GUPTA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mukesh Gupta CV (Revised-Sept-20 ).pdf'),
(9155, 'S A T I S H K U M A R B H A R T I', 'id-satishbharti93@gmail.com', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'To serve and contribute the maximum & best of my ability to the company that
provides me the platform to explore my skills.
PROFESSIONAL QUALIFICATIONS
 Diploma from LUCKNOW Polytechnic LUCKNOW. U.P
(India) in Civil Engineering.
University: Board of Technical Education Lucknow (U.P.),
India
 Aggregate percentage – 70.12%.
ACADEMIC QUALIFICATIONS
SCHOOLING- Govt. A. N. I. C. C.
CLASS /BOARD YEAR BOARD
High school 2006 UP Board Allahabad
WORK EXPERIENCE:- 8 YPEAR EXP
1. COMPANY : M/s. M.R.C.P.L Pvt. Ltd Fhatepur, client Simenc.
POST/WORK : Site Engineer/Surveying, Layout & Quality Control .765/400kv
Conter Room Building & Foundation work.
2. COMPANY : M/s. Techno Electric & Engg. Co. Ltd, client UPPCL. Jaunpur UP.
POST/WORK : Site Engineer/Surveying, Layout, Making BBS & Quality Control .
and Assurance . &Billing Work
-- 1 of 3 --
PROJECT : 765/400 Kv Sub Station of PGCIL, at Shamshabad Road Agra.
: 33/11 Kv Sub Station of BSEB, at Saharsa, Ara Bihar
3. COMPANY : Power Grid Corporation of India Ltd
PROJECT : RE & 33/11 Sub Station works .', 'To serve and contribute the maximum & best of my ability to the company that
provides me the platform to explore my skills.
PROFESSIONAL QUALIFICATIONS
 Diploma from LUCKNOW Polytechnic LUCKNOW. U.P
(India) in Civil Engineering.
University: Board of Technical Education Lucknow (U.P.),
India
 Aggregate percentage – 70.12%.
ACADEMIC QUALIFICATIONS
SCHOOLING- Govt. A. N. I. C. C.
CLASS /BOARD YEAR BOARD
High school 2006 UP Board Allahabad
WORK EXPERIENCE:- 8 YPEAR EXP
1. COMPANY : M/s. M.R.C.P.L Pvt. Ltd Fhatepur, client Simenc.
POST/WORK : Site Engineer/Surveying, Layout & Quality Control .765/400kv
Conter Room Building & Foundation work.
2. COMPANY : M/s. Techno Electric & Engg. Co. Ltd, client UPPCL. Jaunpur UP.
POST/WORK : Site Engineer/Surveying, Layout, Making BBS & Quality Control .
and Assurance . &Billing Work
-- 1 of 3 --
PROJECT : 765/400 Kv Sub Station of PGCIL, at Shamshabad Road Agra.
: 33/11 Kv Sub Station of BSEB, at Saharsa, Ara Bihar
3. COMPANY : Power Grid Corporation of India Ltd
PROJECT : RE & 33/11 Sub Station works .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
DATE
Signature
(SATISH KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. COMPANY : M/s. M.R.C.P.L Pvt. Ltd Fhatepur, client Simenc.\nPOST/WORK : Site Engineer/Surveying, Layout & Quality Control .765/400kv\nConter Room Building & Foundation work.\n2. COMPANY : M/s. Techno Electric & Engg. Co. Ltd, client UPPCL. Jaunpur UP.\nPOST/WORK : Site Engineer/Surveying, Layout, Making BBS & Quality Control .\nand Assurance . &Billing Work\n-- 1 of 3 --\nPROJECT : 765/400 Kv Sub Station of PGCIL, at Shamshabad Road Agra.\n: 33/11 Kv Sub Station of BSEB, at Saharsa, Ara Bihar\n3. COMPANY : Power Grid Corporation of India Ltd\nPROJECT : RE & 33/11 Sub Station works ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATISH KM BHARTI.pdf', 'Name: S A T I S H K U M A R B H A R T I

Email: id-satishbharti93@gmail.com

Headline: OBJECTIVE

Profile Summary: To serve and contribute the maximum & best of my ability to the company that
provides me the platform to explore my skills.
PROFESSIONAL QUALIFICATIONS
 Diploma from LUCKNOW Polytechnic LUCKNOW. U.P
(India) in Civil Engineering.
University: Board of Technical Education Lucknow (U.P.),
India
 Aggregate percentage – 70.12%.
ACADEMIC QUALIFICATIONS
SCHOOLING- Govt. A. N. I. C. C.
CLASS /BOARD YEAR BOARD
High school 2006 UP Board Allahabad
WORK EXPERIENCE:- 8 YPEAR EXP
1. COMPANY : M/s. M.R.C.P.L Pvt. Ltd Fhatepur, client Simenc.
POST/WORK : Site Engineer/Surveying, Layout & Quality Control .765/400kv
Conter Room Building & Foundation work.
2. COMPANY : M/s. Techno Electric & Engg. Co. Ltd, client UPPCL. Jaunpur UP.
POST/WORK : Site Engineer/Surveying, Layout, Making BBS & Quality Control .
and Assurance . &Billing Work
-- 1 of 3 --
PROJECT : 765/400 Kv Sub Station of PGCIL, at Shamshabad Road Agra.
: 33/11 Kv Sub Station of BSEB, at Saharsa, Ara Bihar
3. COMPANY : Power Grid Corporation of India Ltd
PROJECT : RE & 33/11 Sub Station works .

Employment: 1. COMPANY : M/s. M.R.C.P.L Pvt. Ltd Fhatepur, client Simenc.
POST/WORK : Site Engineer/Surveying, Layout & Quality Control .765/400kv
Conter Room Building & Foundation work.
2. COMPANY : M/s. Techno Electric & Engg. Co. Ltd, client UPPCL. Jaunpur UP.
POST/WORK : Site Engineer/Surveying, Layout, Making BBS & Quality Control .
and Assurance . &Billing Work
-- 1 of 3 --
PROJECT : 765/400 Kv Sub Station of PGCIL, at Shamshabad Road Agra.
: 33/11 Kv Sub Station of BSEB, at Saharsa, Ara Bihar
3. COMPANY : Power Grid Corporation of India Ltd
PROJECT : RE & 33/11 Sub Station works .

Education: SCHOOLING- Govt. A. N. I. C. C.
CLASS /BOARD YEAR BOARD
High school 2006 UP Board Allahabad
WORK EXPERIENCE:- 8 YPEAR EXP
1. COMPANY : M/s. M.R.C.P.L Pvt. Ltd Fhatepur, client Simenc.
POST/WORK : Site Engineer/Surveying, Layout & Quality Control .765/400kv
Conter Room Building & Foundation work.
2. COMPANY : M/s. Techno Electric & Engg. Co. Ltd, client UPPCL. Jaunpur UP.
POST/WORK : Site Engineer/Surveying, Layout, Making BBS & Quality Control .
and Assurance . &Billing Work
-- 1 of 3 --
PROJECT : 765/400 Kv Sub Station of PGCIL, at Shamshabad Road Agra.
: 33/11 Kv Sub Station of BSEB, at Saharsa, Ara Bihar
3. COMPANY : Power Grid Corporation of India Ltd
PROJECT : RE & 33/11 Sub Station works .

Personal Details: MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
DATE
Signature
(SATISH KUMAR)
-- 3 of 3 --

Extracted Resume Text: V I L L . B H A B H A U R A , P . O . – C H A K I A , D I S T . - C H A N D A U L I ( U . P . )
M O B I L E N O . . 0 9 4 5 3 7 9 0 3 3 9 , 0 7 3 5 5 4 8 1 9 6 8
S A T I S H K U M A R B H A R T I
E-mail ID-satishbharti93@gmail.com , satishbharti45@gmail.com
OBJECTIVE
To serve and contribute the maximum & best of my ability to the company that
provides me the platform to explore my skills.
PROFESSIONAL QUALIFICATIONS
 Diploma from LUCKNOW Polytechnic LUCKNOW. U.P
(India) in Civil Engineering.
University: Board of Technical Education Lucknow (U.P.),
India
 Aggregate percentage – 70.12%.
ACADEMIC QUALIFICATIONS
SCHOOLING- Govt. A. N. I. C. C.
CLASS /BOARD YEAR BOARD
High school 2006 UP Board Allahabad
WORK EXPERIENCE:- 8 YPEAR EXP
1. COMPANY : M/s. M.R.C.P.L Pvt. Ltd Fhatepur, client Simenc.
POST/WORK : Site Engineer/Surveying, Layout & Quality Control .765/400kv
Conter Room Building & Foundation work.
2. COMPANY : M/s. Techno Electric & Engg. Co. Ltd, client UPPCL. Jaunpur UP.
POST/WORK : Site Engineer/Surveying, Layout, Making BBS & Quality Control .
and Assurance . &Billing Work

-- 1 of 3 --

PROJECT : 765/400 Kv Sub Station of PGCIL, at Shamshabad Road Agra.
: 33/11 Kv Sub Station of BSEB, at Saharsa, Ara Bihar
3. COMPANY : Power Grid Corporation of India Ltd
PROJECT : RE & 33/11 Sub Station works .
SUMMARY :-
I am looking after all types of civil &Architectural work such as Tower foundation, Equipment
foundation., Reactor..Control room building, Staff Quarter, S/Yard Road, Cable Trench & S/Yard Drain
Quality control & Billing & quality assurance and piling work also. and RE works all foundation works .
With above I am also looking after all civil works, making bar binding schedule, checking measurement
at site,take measurement from site,and alsomonitoring labor and staff etc works .
4. COMPANY : M/s.BENGAL TOLLS . Ltd Unchahar raibareli UP, client NTPC
SUMMARY :- I am looking after all typing electrical works cable works penal sifting
All cable works cover power plant cable tray etc.
TRAINING ATTENDED
AGENCY : ABHYUDYA HOUSING ANDCONSTRUCTION(P)Ltd Lucknow
TRAINING ABOUT: Maintenance of National Highway (NH-25)
DURATION: One Month
PROJECT AND SEMINAR
PROJECT: Junior High School Building Planning & Designing at Lucknow U.P.
SEMINAR: At college level.

-- 2 of 3 --

SOFTWARE EXPOSURE
OPERATING SYSTEM: Windows 98/XP Prof/ Win. Vista & Win.-7
OFFICEAPPLICATION: M.S.OFFICE.,Auto CAD, CCC
PERSANAL DETAIL:
NAME : SATISH KUMAR BHARTI
DATE OF BIRTH : 15-5-1992
MARITAL STATUS : MARRIED
NATIONALITY : INDIAN
DATE
Signature
(SATISH KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SATISH KM BHARTI.pdf'),
(9156, 'MUKESH K UMAR V ISHWAK ARMA', 'mukeshv140@gmail.com', '7275559550', 'Project type Work Profile', 'Project type Work Profile', 'Presently working as Site Engineer with 04+ years of total field experience in Railway
& Road Bridge and Building construction supervision, coordination, monitoring and
planning of construction', 'Presently working as Site Engineer with 04+ years of total field experience in Railway
& Road Bridge and Building construction supervision, coordination, monitoring and
planning of construction', ARRAY['Perform inspection of construction activities to ensure conformance with rules and', 'approved designs/plans.', 'Familiar with IRS', 'IS', 'MORTH 5th revision & IRC codes.', 'Familiar with Bridge construction activities.', 'Bored cast-in-situ Pile foundation.', 'Bar Bending Schedule', 'TOOL EXPERTIES', 'Proficient in MS-Excel', 'MS-Word', 'and Auto CAD.']::text[], ARRAY['Perform inspection of construction activities to ensure conformance with rules and', 'approved designs/plans.', 'Familiar with IRS', 'IS', 'MORTH 5th revision & IRC codes.', 'Familiar with Bridge construction activities.', 'Bored cast-in-situ Pile foundation.', 'Bar Bending Schedule', 'TOOL EXPERTIES', 'Proficient in MS-Excel', 'MS-Word', 'and Auto CAD.']::text[], ARRAY[]::text[], ARRAY['Perform inspection of construction activities to ensure conformance with rules and', 'approved designs/plans.', 'Familiar with IRS', 'IS', 'MORTH 5th revision & IRC codes.', 'Familiar with Bridge construction activities.', 'Bored cast-in-situ Pile foundation.', 'Bar Bending Schedule', 'TOOL EXPERTIES', 'Proficient in MS-Excel', 'MS-Word', 'and Auto CAD.']::text[], '', 'Father’s name : Mr. BARSATI VISHWAKARMA
Mother’s name : Smt. URMILA VISHWAKARMA
Date of Birth : 10th JULY 1996
Gender : Male
Nationality : Indian
Address : Village & Post- PEEPERPUR, AMETHI
Uttar Pradesh-228159
Language known : Hindi, English,
Alternate e-mail ID : mukeshv140@gmail.com
-- 2 of 3 --
Declaration
I hereby declare that the above particulars are true to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars. I will try
my level best to satisfy your organization.
Date: ………………… Mukesh Kumar Vishwakarma
-- 3 of 3 --', '', 'I am responsible for
• Supervision of Pilling work, Pile Cap, Pier, Pier Cap, RE wall, Box culvert, approach
road & Hume-Pipe culvert as per approved drawing.
• Supervision of Boring of Pile, Pile cage, flushing operation and casting of piles.
• Preparing the Bar Bending Schedule of every components of structure (Foundation,
Sub-structure, Superstructure) and supervising bar bending activities.
• Checking alignment, verticality of formworks, supporting and staging arrangements,
along with execution of concreting activities.
• Checking Layout, Level and Co-ordinates for alignment of all structures.
• Carrying out Sub-soil investigation at all Pier Locations.
• Attending the all project progress review meetings.
• Making Daily Progress Report, MPR and maintaining RFI documents.', '', '', '[]'::jsonb, '[{"title":"Project type Work Profile","company":"Imported from resume CSV","description":"Name of\nCompany Name of Project Assigned\nProject type Work Profile\nGNM Infra\nPvt. Ltd.\nSince Dec-2022\nPart Design and construction of\nElevated Viaduct, Elevated Ramp,\nSliding line and Ten Elevated\nStations viz. Keshopur, Paschim\nVihar, Peeragarhi, Mangolpuri,\nWest Enclave, Pushpanjali, Deepali\nChowk, Madhuban Chowk,\nPrashant Vihar and North\nPitampura (Excluding Architectural\nFinishing at stations, Steel FOB and\nPEB works of stations) of Janakpuri\nWest to RK Ashram Corridor\n(Extension of Line 8) of Phase – IV\nof Delhi MRTS.\nDMRC DC-01\n(Madhuban\nChowk Station\nBuilding, Pile\nCap, Pier)\nProject Cost-\n896 Cr.\nSite\nEngineer\nParkline infra\nPvt. Ltd.\nSince Aug-2021\nTo Nov-2022\nDesign and construction of Civil,\nStructures and Track works for\nDouble line Railway involving\nFormation, Track works, Bridges,\nStructures, Buildings, Yards,\nIntegration with IR existing Railway\nsystem and testing and\ncommissioning on Design-Build\nLump-sum basis for New Karchana\nstation to New Bhaupur station\nDFCC Project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUKESH KUMAR VISHWAKARMA-1.pdf', 'Name: MUKESH K UMAR V ISHWAK ARMA

Email: mukeshv140@gmail.com

Phone: 7275559550

Headline: Project type Work Profile

Profile Summary: Presently working as Site Engineer with 04+ years of total field experience in Railway
& Road Bridge and Building construction supervision, coordination, monitoring and
planning of construction

Career Profile: I am responsible for
• Supervision of Pilling work, Pile Cap, Pier, Pier Cap, RE wall, Box culvert, approach
road & Hume-Pipe culvert as per approved drawing.
• Supervision of Boring of Pile, Pile cage, flushing operation and casting of piles.
• Preparing the Bar Bending Schedule of every components of structure (Foundation,
Sub-structure, Superstructure) and supervising bar bending activities.
• Checking alignment, verticality of formworks, supporting and staging arrangements,
along with execution of concreting activities.
• Checking Layout, Level and Co-ordinates for alignment of all structures.
• Carrying out Sub-soil investigation at all Pier Locations.
• Attending the all project progress review meetings.
• Making Daily Progress Report, MPR and maintaining RFI documents.

Key Skills: • Perform inspection of construction activities to ensure conformance with rules and
approved designs/plans.
• Familiar with IRS, IS, MORTH 5th revision & IRC codes.
• Familiar with Bridge construction activities.
• Bored cast-in-situ Pile foundation.
• Bar Bending Schedule
TOOL EXPERTIES
Proficient in MS-Excel, MS-Word, and Auto CAD.

Employment: Name of
Company Name of Project Assigned
Project type Work Profile
GNM Infra
Pvt. Ltd.
Since Dec-2022
Part Design and construction of
Elevated Viaduct, Elevated Ramp,
Sliding line and Ten Elevated
Stations viz. Keshopur, Paschim
Vihar, Peeragarhi, Mangolpuri,
West Enclave, Pushpanjali, Deepali
Chowk, Madhuban Chowk,
Prashant Vihar and North
Pitampura (Excluding Architectural
Finishing at stations, Steel FOB and
PEB works of stations) of Janakpuri
West to RK Ashram Corridor
(Extension of Line 8) of Phase – IV
of Delhi MRTS.
DMRC DC-01
(Madhuban
Chowk Station
Building, Pile
Cap, Pier)
Project Cost-
896 Cr.
Site
Engineer
Parkline infra
Pvt. Ltd.
Since Aug-2021
To Nov-2022
Design and construction of Civil,
Structures and Track works for
Double line Railway involving
Formation, Track works, Bridges,
Structures, Buildings, Yards,
Integration with IR existing Railway
system and testing and
commissioning on Design-Build
Lump-sum basis for New Karchana
station to New Bhaupur station
DFCC Project

Education: B. Tech (Civil Engineering) - Graduate in Civil Engineering in 2018 from Dr. A.P.J. Abdul
Kalam Technical University, Lucknow, Uttar Pradesh (Formerly Uttar Pradesh Technical
University).

Personal Details: Father’s name : Mr. BARSATI VISHWAKARMA
Mother’s name : Smt. URMILA VISHWAKARMA
Date of Birth : 10th JULY 1996
Gender : Male
Nationality : Indian
Address : Village & Post- PEEPERPUR, AMETHI
Uttar Pradesh-228159
Language known : Hindi, English,
Alternate e-mail ID : mukeshv140@gmail.com
-- 2 of 3 --
Declaration
I hereby declare that the above particulars are true to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars. I will try
my level best to satisfy your organization.
Date: ………………… Mukesh Kumar Vishwakarma
-- 3 of 3 --

Extracted Resume Text: MUKESH K UMAR V ISHWAK ARMA
E-mail – mukeshv140@gmail.com
Mobile No. – 7275559550
Seeking assignments in Bridge construction supervision & project management
ABOUT ME
Presently working as Site Engineer with 04+ years of total field experience in Railway
& Road Bridge and Building construction supervision, coordination, monitoring and
planning of construction
ACADEMICS
B. Tech (Civil Engineering) - Graduate in Civil Engineering in 2018 from Dr. A.P.J. Abdul
Kalam Technical University, Lucknow, Uttar Pradesh (Formerly Uttar Pradesh Technical
University).
WORK EXPERIENCE
Name of
Company Name of Project Assigned
Project type Work Profile
GNM Infra
Pvt. Ltd.
Since Dec-2022
Part Design and construction of
Elevated Viaduct, Elevated Ramp,
Sliding line and Ten Elevated
Stations viz. Keshopur, Paschim
Vihar, Peeragarhi, Mangolpuri,
West Enclave, Pushpanjali, Deepali
Chowk, Madhuban Chowk,
Prashant Vihar and North
Pitampura (Excluding Architectural
Finishing at stations, Steel FOB and
PEB works of stations) of Janakpuri
West to RK Ashram Corridor
(Extension of Line 8) of Phase – IV
of Delhi MRTS.
DMRC DC-01
(Madhuban
Chowk Station
Building, Pile
Cap, Pier)
Project Cost-
896 Cr.
Site
Engineer
Parkline infra
Pvt. Ltd.
Since Aug-2021
To Nov-2022
Design and construction of Civil,
Structures and Track works for
Double line Railway involving
Formation, Track works, Bridges,
Structures, Buildings, Yards,
Integration with IR existing Railway
system and testing and
commissioning on Design-Build
Lump-sum basis for New Karchana
station to New Bhaupur station
DFCC Project
(Major Bridge,
Major RUB,
Minor Bridge,
Minor RUB)
Project Cost-
2664.09Cr.
Site
Engineer

-- 1 of 3 --

Eastern Dedicated Freight
Corridor-2
S.M.
Consultants,
Bhubaneswar
From Feb-2019
To JULY-2021
Widening and strengthening of
Dharamgarh-Golamunda-Sinapali
Road from (0/000 to 7/300) and from
(25/000 to 29/600) under Central
Road Fund
Major Bridge,
Minor Bridge,
Hume Pipe
Culvert, Box
Culvert.
Project Cost-
51.09Cr.
Site
Engineer
Role and Responsibilities
I am responsible for
• Supervision of Pilling work, Pile Cap, Pier, Pier Cap, RE wall, Box culvert, approach
road & Hume-Pipe culvert as per approved drawing.
• Supervision of Boring of Pile, Pile cage, flushing operation and casting of piles.
• Preparing the Bar Bending Schedule of every components of structure (Foundation,
Sub-structure, Superstructure) and supervising bar bending activities.
• Checking alignment, verticality of formworks, supporting and staging arrangements,
along with execution of concreting activities.
• Checking Layout, Level and Co-ordinates for alignment of all structures.
• Carrying out Sub-soil investigation at all Pier Locations.
• Attending the all project progress review meetings.
• Making Daily Progress Report, MPR and maintaining RFI documents.
AREAS OF EXPERTISE
• Perform inspection of construction activities to ensure conformance with rules and
approved designs/plans.
• Familiar with IRS, IS, MORTH 5th revision & IRC codes.
• Familiar with Bridge construction activities.
• Bored cast-in-situ Pile foundation.
• Bar Bending Schedule
TOOL EXPERTIES
Proficient in MS-Excel, MS-Word, and Auto CAD.
PERSONAL DETAILS
Father’s name : Mr. BARSATI VISHWAKARMA
Mother’s name : Smt. URMILA VISHWAKARMA
Date of Birth : 10th JULY 1996
Gender : Male
Nationality : Indian
Address : Village & Post- PEEPERPUR, AMETHI
Uttar Pradesh-228159
Language known : Hindi, English,
Alternate e-mail ID : mukeshv140@gmail.com

-- 2 of 3 --

Declaration
I hereby declare that the above particulars are true to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars. I will try
my level best to satisfy your organization.
Date: ………………… Mukesh Kumar Vishwakarma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MUKESH KUMAR VISHWAKARMA-1.pdf

Parsed Technical Skills: Perform inspection of construction activities to ensure conformance with rules and, approved designs/plans., Familiar with IRS, IS, MORTH 5th revision & IRC codes., Familiar with Bridge construction activities., Bored cast-in-situ Pile foundation., Bar Bending Schedule, TOOL EXPERTIES, Proficient in MS-Excel, MS-Word, and Auto CAD.'),
(9157, 'SATISH KUMAR', 'skumar.010588@gmail.com', '9999774203', 'WZ-23/A, Vishnu Garden, ,New Delhi-15.', 'WZ-23/A, Vishnu Garden, ,New Delhi-15.', '', 'Marital Status : Single
Languages proficiency : English, Punjabi and Hindi.
Hobby : Music,Traveling.
Permanent Address : Vill. GidranWali, P.O .Moujdeen,
Distt. Sirsa. (Haryana)
Date:……. (Satish Kumar)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Languages proficiency : English, Punjabi and Hindi.
Hobby : Music,Traveling.
Permanent Address : Vill. GidranWali, P.O .Moujdeen,
Distt. Sirsa. (Haryana)
Date:……. (Satish Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"WZ-23/A, Vishnu Garden, ,New Delhi-15.","company":"Imported from resume CSV","description":"Hospital:-\n Hospital in Bhiwari (Shri Hari Ram Hospital).\nFactory:-\n Factory at B-77 Mayapuri Phase-1\n Factory at B-241 Nariana\n Factory at bhudargarh\nResidence:-\n Residence for F-165 Mansrover Garden.\n Residence at A-8 Narang Clony.\n Residence at F-1 Rajouri Garden.\n Residence at C-9/7 DLF-I Gurgaon.\n Residence at R-7/7 New Rajinder Nagar.\n Residence at C9/7 DLF-1 Gurgone\n Residence at Plot no.6111 DLF-4\n Residence at Plot No. 2524 Gurgaon Sec-46\n Vasant Kunj Farmhouse\nWorked on more Residence projects included that and I have done\nworking drawings, Electrical, Plumbing of these all projects.\nSOFTWARE KNOWN\n MS office including MS Word, MS Excel,\n AutoCAD 2D\nGoogle Sketch up\nPERSONAL\n-- 2 of 3 --\nName : Satish Kumar\nSex : Male\nFather’s Name : Mr. Chanda Ram\nDate of Birth : 01-May-1988\nMarital Status : Single\nLanguages proficiency : English, Punjabi and Hindi.\nHobby : Music,Traveling.\nPermanent Address : Vill. GidranWali, P.O .Moujdeen,\nDistt. Sirsa. (Haryana)\nDate:……. (Satish Kumar)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\satish resume.pdf', 'Name: SATISH KUMAR

Email: skumar.010588@gmail.com

Phone: 9999774203

Headline: WZ-23/A, Vishnu Garden, ,New Delhi-15.

Employment: Hospital:-
 Hospital in Bhiwari (Shri Hari Ram Hospital).
Factory:-
 Factory at B-77 Mayapuri Phase-1
 Factory at B-241 Nariana
 Factory at bhudargarh
Residence:-
 Residence for F-165 Mansrover Garden.
 Residence at A-8 Narang Clony.
 Residence at F-1 Rajouri Garden.
 Residence at C-9/7 DLF-I Gurgaon.
 Residence at R-7/7 New Rajinder Nagar.
 Residence at C9/7 DLF-1 Gurgone
 Residence at Plot no.6111 DLF-4
 Residence at Plot No. 2524 Gurgaon Sec-46
 Vasant Kunj Farmhouse
Worked on more Residence projects included that and I have done
working drawings, Electrical, Plumbing of these all projects.
SOFTWARE KNOWN
 MS office including MS Word, MS Excel,
 AutoCAD 2D
Google Sketch up
PERSONAL
-- 2 of 3 --
Name : Satish Kumar
Sex : Male
Father’s Name : Mr. Chanda Ram
Date of Birth : 01-May-1988
Marital Status : Single
Languages proficiency : English, Punjabi and Hindi.
Hobby : Music,Traveling.
Permanent Address : Vill. GidranWali, P.O .Moujdeen,
Distt. Sirsa. (Haryana)
Date:……. (Satish Kumar)
-- 3 of 3 --

Education:  10th passed from Board of School Education Haryana
 12 th passed from Board of School Education Haryana
 9 Months diploma in computer basics.
 3 Months diploma in Auto cad.
AREA OF EXPERTISE
 AutoCAD
 Architectural Designing & Detailing.
 Interior Designing & Detailing.
 Site Supervision.
 Coordinate with consultants, contractors and clients.
 MS Office
PROFESSIONAL EXPERINCE
STUDIO SRIJAN, NEW DELHI (Dec. 2009-present)
Handling various Architecture and Interior projects including Residences,
Hospitals, Guest houses, Showrooms, Offices etc.
MULTIFORM PVT. LTD., NEW DELHI. (Aug.2007 to Nov. 2009)
Worked on various Architecture and Interior projects such as Residences,
Showrooms, offices etc.
Responsibilities includes Preparations of presentation layouts, Detailing,
Preparations of working drawings and site coordination.
-- 1 of 3 --

Personal Details: Marital Status : Single
Languages proficiency : English, Punjabi and Hindi.
Hobby : Music,Traveling.
Permanent Address : Vill. GidranWali, P.O .Moujdeen,
Distt. Sirsa. (Haryana)
Date:……. (Satish Kumar)
-- 3 of 3 --

Extracted Resume Text: SATISH KUMAR
WZ-23/A, Vishnu Garden, ,New Delhi-15.
M. 9999774203 E-mail: skumar.010588@gmail.com
JOB TARGET
Having 9 years experience in Architecture and Interior Designing. Now to
utilize my talent and skills to the utmost of my abilities in achieving the
goals of the organization.
PROFESSIONAL QUALIFICATION
 Two years diploma course in Draughtsman (civil) from ITI , Sirsa,
Haryana.

ACADEMIC QUALIFICATION
 10th passed from Board of School Education Haryana
 12 th passed from Board of School Education Haryana
 9 Months diploma in computer basics.
 3 Months diploma in Auto cad.
AREA OF EXPERTISE
 AutoCAD
 Architectural Designing & Detailing.
 Interior Designing & Detailing.
 Site Supervision.
 Coordinate with consultants, contractors and clients.
 MS Office
PROFESSIONAL EXPERINCE
STUDIO SRIJAN, NEW DELHI (Dec. 2009-present)
Handling various Architecture and Interior projects including Residences,
Hospitals, Guest houses, Showrooms, Offices etc.
MULTIFORM PVT. LTD., NEW DELHI. (Aug.2007 to Nov. 2009)
Worked on various Architecture and Interior projects such as Residences,
Showrooms, offices etc.
Responsibilities includes Preparations of presentation layouts, Detailing,
Preparations of working drawings and site coordination.

-- 1 of 3 --

WORK EXPERIENCE
Hospital:-
 Hospital in Bhiwari (Shri Hari Ram Hospital).
Factory:-
 Factory at B-77 Mayapuri Phase-1
 Factory at B-241 Nariana
 Factory at bhudargarh
Residence:-
 Residence for F-165 Mansrover Garden.
 Residence at A-8 Narang Clony.
 Residence at F-1 Rajouri Garden.
 Residence at C-9/7 DLF-I Gurgaon.
 Residence at R-7/7 New Rajinder Nagar.
 Residence at C9/7 DLF-1 Gurgone
 Residence at Plot no.6111 DLF-4
 Residence at Plot No. 2524 Gurgaon Sec-46
 Vasant Kunj Farmhouse
Worked on more Residence projects included that and I have done
working drawings, Electrical, Plumbing of these all projects.
SOFTWARE KNOWN
 MS office including MS Word, MS Excel,
 AutoCAD 2D
Google Sketch up
PERSONAL

-- 2 of 3 --

Name : Satish Kumar
Sex : Male
Father’s Name : Mr. Chanda Ram
Date of Birth : 01-May-1988
Marital Status : Single
Languages proficiency : English, Punjabi and Hindi.
Hobby : Music,Traveling.
Permanent Address : Vill. GidranWali, P.O .Moujdeen,
Distt. Sirsa. (Haryana)
Date:……. (Satish Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\satish resume.pdf'),
(9158, 'Name : Mukesh kumar', 'mukeshkumardesua16@gmail.com', '918582007148', 'Mobile No. : +918582007148, +917488985585', 'Mobile No. : +918582007148, +917488985585', '', 'Name : Mukesh kumar
Father’s Name : Aghanu Das
-- 3 of 4 --
Address : Village+ P.O. – Bhagwanpur Desua, P.S.-Ujiyarpur
Dist- Samastipur, State- Bihar 848134
Date of birth : 06/08/2001
Nationality : Indian
Languages : Hindi, English
CERTIFICATION:-
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualifications and my experience.
Date………
Mukesh Kumar
-- 4 of 4 --', ARRAY['High level of enthusiasm and motivation and strive to complete all the tasks that I', 'undertake', 'good communication skills and high energy levels', 'ability to manage multiple', 'tasks in pressured environment.', 'ACADEMIC QUALIFICATION :-', ' 10th passed from Bihar Board in Year 2017', ' 12th Passed from Bihar Board in Year 2019', 'COMPUTER KNOWLEDGE :-', ' Sufficient knowledge of Microsoft & Basic Knowledge.', 'JOB RESPONSIBILITY :-', ' Fine Aggregate:-', 'Grading Analysis', 'Fineness Modulus', 'Bulk Density', 'Silt content', 'Moisture test and Specific', 'Gravity.', ' Coarse Aggregates:-', 'Grading analysis of Aggregates', 'Water absorption of aggregates', 'Specific gravity', 'Bulk', 'Density', 'Flakiness & Elongation Index', 'Aggregate Impact Value', ' Concrete :-', 'Workability Tests (by Slump cone)', 'Concrete Cubes casting and Compression Strength', 'Testing', ' Soils:-', 'Modified Proctor density Test', 'Free swelling index', 'Grain size analysis of soils', 'CBR Test', 'LL&PL', 'and Determination of moisture content at field.', ' Field Density Tests: -', '1. Sand Replacement Method.', '2. Core cutting method.', ' Control on batching process during production of concrete', ' Testing of GSB and WMM.', ' Testing of PQC and DLC.', ' Bitumen:', 'Penetration Test of Bitumen', 'Softening Point of Bitumen', 'Absolute viscosity test of', 'Bitumen', 'Ductility test of Bitumen', 'Solubility test of Bitumen.', '1 of 4 --', 'DBM/BC:', 'Testing of DBM', 'BC (Grading analysis', 'Marshal stability', 'GMM', 'Bitumen extraction', 'Core density & site core cutting).', 'EMPLOYMENT RECORD :-', 'From February 2022 To Till Date', 'Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.', 'Client : National Highway Authority of India', 'Authority : Highway Engineering Consultant.', 'Project Details. : 4-Laning of Pangare to Waranga Phata Section from KM', '134.500 to KM 174.645 (Design Chainage ) of NH-161 including', 'ByPass at Kalamnuri and Akhada Balapur and Additional', 'Length of 800 Meter From Waranga Jn. To Nanded NH-161', '(Existing Chainage 244.360) and 700 meter Road From Waranga', 'Jn. NH-161 to Mahagaon (NH-361 Existing Chainage 253.700) in', 'State of Maharashtra on EPC Mode.', 'Designation : Lab Technician', 'From December 2020 To February 2022', 'Client : Chief Engineer(NH)', 'Public Works Department', 'NH', 'Government of Maharashtra.', 'Authority : Superintending Engineer Public Works Department', 'NH Circle', 'Pune Maharastra.', 'Project Details. : Strengthening To Talegaon- Chakan-Shikrapur-Nhavra-', 'Inamgaon-Kashti NH.548 (D) KM 54/00 To 82/00 Section', 'Shikrapur To Nhavra In The State Of Maharashtra Under EPC', '2 of 4 --', 'From November 2019 To December 2020', 'Name of the company : HPS Constructiono Nagpur Maharashtra', 'Client : Public Work Department', 'Division : Naghbid(MH)', 'Consultant : MNEC NEOPL JV Nagpur(MH)', 'Project Details : Upgradaing to two lane with earthen/paved shoulder', 'as per. IRC Standard@chimur to Shioni Petgaon', 'Terminating at RajoliRoad length 52.061 KMS state', 'Highway/Major District Road no. 38&44', 'In Chandrapur Dist. PKG No: NAG 146', 'From February 2019 To November 2019', 'Name of the company : Tomar Builder&Construction.Pvt.Ltd.', 'Client : PWD NH Division Sagar(M.P)', 'Consultant : K & J Project Pvt.Ltd.Asso. With Aicons Engg. Pvt.Ltd.', 'Project Details : Widening of road two lanes with paved/shoulder', 'Including Construction of Bridge & Culvert 1 to 49/4', '(Total Design length 48.7 Km ) on NH 26A', '(SAGAR-BINAROAD) In The State of Madhya Pradesh.', 'Designation : Lab Assistant']::text[], ARRAY['High level of enthusiasm and motivation and strive to complete all the tasks that I', 'undertake', 'good communication skills and high energy levels', 'ability to manage multiple', 'tasks in pressured environment.', 'ACADEMIC QUALIFICATION :-', ' 10th passed from Bihar Board in Year 2017', ' 12th Passed from Bihar Board in Year 2019', 'COMPUTER KNOWLEDGE :-', ' Sufficient knowledge of Microsoft & Basic Knowledge.', 'JOB RESPONSIBILITY :-', ' Fine Aggregate:-', 'Grading Analysis', 'Fineness Modulus', 'Bulk Density', 'Silt content', 'Moisture test and Specific', 'Gravity.', ' Coarse Aggregates:-', 'Grading analysis of Aggregates', 'Water absorption of aggregates', 'Specific gravity', 'Bulk', 'Density', 'Flakiness & Elongation Index', 'Aggregate Impact Value', ' Concrete :-', 'Workability Tests (by Slump cone)', 'Concrete Cubes casting and Compression Strength', 'Testing', ' Soils:-', 'Modified Proctor density Test', 'Free swelling index', 'Grain size analysis of soils', 'CBR Test', 'LL&PL', 'and Determination of moisture content at field.', ' Field Density Tests: -', '1. Sand Replacement Method.', '2. Core cutting method.', ' Control on batching process during production of concrete', ' Testing of GSB and WMM.', ' Testing of PQC and DLC.', ' Bitumen:', 'Penetration Test of Bitumen', 'Softening Point of Bitumen', 'Absolute viscosity test of', 'Bitumen', 'Ductility test of Bitumen', 'Solubility test of Bitumen.', '1 of 4 --', 'DBM/BC:', 'Testing of DBM', 'BC (Grading analysis', 'Marshal stability', 'GMM', 'Bitumen extraction', 'Core density & site core cutting).', 'EMPLOYMENT RECORD :-', 'From February 2022 To Till Date', 'Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.', 'Client : National Highway Authority of India', 'Authority : Highway Engineering Consultant.', 'Project Details. : 4-Laning of Pangare to Waranga Phata Section from KM', '134.500 to KM 174.645 (Design Chainage ) of NH-161 including', 'ByPass at Kalamnuri and Akhada Balapur and Additional', 'Length of 800 Meter From Waranga Jn. To Nanded NH-161', '(Existing Chainage 244.360) and 700 meter Road From Waranga', 'Jn. NH-161 to Mahagaon (NH-361 Existing Chainage 253.700) in', 'State of Maharashtra on EPC Mode.', 'Designation : Lab Technician', 'From December 2020 To February 2022', 'Client : Chief Engineer(NH)', 'Public Works Department', 'NH', 'Government of Maharashtra.', 'Authority : Superintending Engineer Public Works Department', 'NH Circle', 'Pune Maharastra.', 'Project Details. : Strengthening To Talegaon- Chakan-Shikrapur-Nhavra-', 'Inamgaon-Kashti NH.548 (D) KM 54/00 To 82/00 Section', 'Shikrapur To Nhavra In The State Of Maharashtra Under EPC', '2 of 4 --', 'From November 2019 To December 2020', 'Name of the company : HPS Constructiono Nagpur Maharashtra', 'Client : Public Work Department', 'Division : Naghbid(MH)', 'Consultant : MNEC NEOPL JV Nagpur(MH)', 'Project Details : Upgradaing to two lane with earthen/paved shoulder', 'as per. IRC Standard@chimur to Shioni Petgaon', 'Terminating at RajoliRoad length 52.061 KMS state', 'Highway/Major District Road no. 38&44', 'In Chandrapur Dist. PKG No: NAG 146', 'From February 2019 To November 2019', 'Name of the company : Tomar Builder&Construction.Pvt.Ltd.', 'Client : PWD NH Division Sagar(M.P)', 'Consultant : K & J Project Pvt.Ltd.Asso. With Aicons Engg. Pvt.Ltd.', 'Project Details : Widening of road two lanes with paved/shoulder', 'Including Construction of Bridge & Culvert 1 to 49/4', '(Total Design length 48.7 Km ) on NH 26A', '(SAGAR-BINAROAD) In The State of Madhya Pradesh.', 'Designation : Lab Assistant']::text[], ARRAY[]::text[], ARRAY['High level of enthusiasm and motivation and strive to complete all the tasks that I', 'undertake', 'good communication skills and high energy levels', 'ability to manage multiple', 'tasks in pressured environment.', 'ACADEMIC QUALIFICATION :-', ' 10th passed from Bihar Board in Year 2017', ' 12th Passed from Bihar Board in Year 2019', 'COMPUTER KNOWLEDGE :-', ' Sufficient knowledge of Microsoft & Basic Knowledge.', 'JOB RESPONSIBILITY :-', ' Fine Aggregate:-', 'Grading Analysis', 'Fineness Modulus', 'Bulk Density', 'Silt content', 'Moisture test and Specific', 'Gravity.', ' Coarse Aggregates:-', 'Grading analysis of Aggregates', 'Water absorption of aggregates', 'Specific gravity', 'Bulk', 'Density', 'Flakiness & Elongation Index', 'Aggregate Impact Value', ' Concrete :-', 'Workability Tests (by Slump cone)', 'Concrete Cubes casting and Compression Strength', 'Testing', ' Soils:-', 'Modified Proctor density Test', 'Free swelling index', 'Grain size analysis of soils', 'CBR Test', 'LL&PL', 'and Determination of moisture content at field.', ' Field Density Tests: -', '1. Sand Replacement Method.', '2. Core cutting method.', ' Control on batching process during production of concrete', ' Testing of GSB and WMM.', ' Testing of PQC and DLC.', ' Bitumen:', 'Penetration Test of Bitumen', 'Softening Point of Bitumen', 'Absolute viscosity test of', 'Bitumen', 'Ductility test of Bitumen', 'Solubility test of Bitumen.', '1 of 4 --', 'DBM/BC:', 'Testing of DBM', 'BC (Grading analysis', 'Marshal stability', 'GMM', 'Bitumen extraction', 'Core density & site core cutting).', 'EMPLOYMENT RECORD :-', 'From February 2022 To Till Date', 'Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.', 'Client : National Highway Authority of India', 'Authority : Highway Engineering Consultant.', 'Project Details. : 4-Laning of Pangare to Waranga Phata Section from KM', '134.500 to KM 174.645 (Design Chainage ) of NH-161 including', 'ByPass at Kalamnuri and Akhada Balapur and Additional', 'Length of 800 Meter From Waranga Jn. To Nanded NH-161', '(Existing Chainage 244.360) and 700 meter Road From Waranga', 'Jn. NH-161 to Mahagaon (NH-361 Existing Chainage 253.700) in', 'State of Maharashtra on EPC Mode.', 'Designation : Lab Technician', 'From December 2020 To February 2022', 'Client : Chief Engineer(NH)', 'Public Works Department', 'NH', 'Government of Maharashtra.', 'Authority : Superintending Engineer Public Works Department', 'NH Circle', 'Pune Maharastra.', 'Project Details. : Strengthening To Talegaon- Chakan-Shikrapur-Nhavra-', 'Inamgaon-Kashti NH.548 (D) KM 54/00 To 82/00 Section', 'Shikrapur To Nhavra In The State Of Maharashtra Under EPC', '2 of 4 --', 'From November 2019 To December 2020', 'Name of the company : HPS Constructiono Nagpur Maharashtra', 'Client : Public Work Department', 'Division : Naghbid(MH)', 'Consultant : MNEC NEOPL JV Nagpur(MH)', 'Project Details : Upgradaing to two lane with earthen/paved shoulder', 'as per. IRC Standard@chimur to Shioni Petgaon', 'Terminating at RajoliRoad length 52.061 KMS state', 'Highway/Major District Road no. 38&44', 'In Chandrapur Dist. PKG No: NAG 146', 'From February 2019 To November 2019', 'Name of the company : Tomar Builder&Construction.Pvt.Ltd.', 'Client : PWD NH Division Sagar(M.P)', 'Consultant : K & J Project Pvt.Ltd.Asso. With Aicons Engg. Pvt.Ltd.', 'Project Details : Widening of road two lanes with paved/shoulder', 'Including Construction of Bridge & Culvert 1 to 49/4', '(Total Design length 48.7 Km ) on NH 26A', '(SAGAR-BINAROAD) In The State of Madhya Pradesh.', 'Designation : Lab Assistant']::text[], '', 'Name : Mukesh kumar
Father’s Name : Aghanu Das
-- 3 of 4 --
Address : Village+ P.O. – Bhagwanpur Desua, P.S.-Ujiyarpur
Dist- Samastipur, State- Bihar 848134
Date of birth : 06/08/2001
Nationality : Indian
Languages : Hindi, English
CERTIFICATION:-
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualifications and my experience.
Date………
Mukesh Kumar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile No. : +918582007148, +917488985585","company":"Imported from resume CSV","description":"From February 2022 To Till Date\nName of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.\nClient : National Highway Authority of India\nAuthority : Highway Engineering Consultant.\nProject Details. : 4-Laning of Pangare to Waranga Phata Section from KM\n134.500 to KM 174.645 (Design Chainage ) of NH-161 including\nByPass at Kalamnuri and Akhada Balapur and Additional\nLength of 800 Meter From Waranga Jn. To Nanded NH-161\n(Existing Chainage 244.360) and 700 meter Road From Waranga\nJn. NH-161 to Mahagaon (NH-361 Existing Chainage 253.700) in\nState of Maharashtra on EPC Mode.\nDesignation : Lab Technician\nFrom December 2020 To February 2022\nName of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.\nClient : Chief Engineer(NH),Public Works Department , NH\nGovernment of Maharashtra.\nAuthority : Superintending Engineer Public Works Department, NH Circle\nPune Maharastra.\nProject Details. : Strengthening To Talegaon- Chakan-Shikrapur-Nhavra-\nInamgaon-Kashti NH.548 (D) KM 54/00 To 82/00 Section\nShikrapur To Nhavra In The State Of Maharashtra Under EPC\nDesignation : Lab Technician\n-- 2 of 4 --\nFrom November 2019 To December 2020\nName of the company : HPS Constructiono Nagpur Maharashtra\nClient : Public Work Department, Division : Naghbid(MH)\nConsultant : MNEC NEOPL JV Nagpur(MH)\nProject Details : Upgradaing to two lane with earthen/paved shoulder\nas per. IRC Standard@chimur to Shioni Petgaon\nTerminating at RajoliRoad length 52.061 KMS state\nHighway/Major District Road no. 38&44\nIn Chandrapur Dist. PKG No: NAG 146\nDesignation : Lab Technician\nFrom February 2019 To November 2019\nName of the company : Tomar Builder&Construction.Pvt.Ltd.\nClient : PWD NH Division Sagar(M.P)\nConsultant : K & J Project Pvt.Ltd.Asso. With Aicons Engg. Pvt.Ltd.\nProject Details : Widening of road two lanes with paved/shoulder\nIncluding Construction of Bridge & Culvert 1 to 49/4\n(Total Design length 48.7 Km ) on NH 26A\n(SAGAR-BINAROAD) In The State of Madhya Pradesh.\nDesignation : Lab Assistant"}]'::jsonb, '[{"title":"Imported project details","description":"134.500 to KM 174.645 (Design Chainage ) of NH-161 including\nByPass at Kalamnuri and Akhada Balapur and Additional\nLength of 800 Meter From Waranga Jn. To Nanded NH-161\n(Existing Chainage 244.360) and 700 meter Road From Waranga\nJn. NH-161 to Mahagaon (NH-361 Existing Chainage 253.700) in\nState of Maharashtra on EPC Mode.\nDesignation : Lab Technician\nFrom December 2020 To February 2022\nName of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.\nClient : Chief Engineer(NH),Public Works Department , NH\nGovernment of Maharashtra.\nAuthority : Superintending Engineer Public Works Department, NH Circle\nPune Maharastra.\nProject Details. : Strengthening To Talegaon- Chakan-Shikrapur-Nhavra-\nInamgaon-Kashti NH.548 (D) KM 54/00 To 82/00 Section\nShikrapur To Nhavra In The State Of Maharashtra Under EPC\nDesignation : Lab Technician\n-- 2 of 4 --\nFrom November 2019 To December 2020\nName of the company : HPS Constructiono Nagpur Maharashtra\nClient : Public Work Department, Division : Naghbid(MH)\nConsultant : MNEC NEOPL JV Nagpur(MH)\nProject Details : Upgradaing to two lane with earthen/paved shoulder\nas per. IRC Standard@chimur to Shioni Petgaon\nTerminating at RajoliRoad length 52.061 KMS state\nHighway/Major District Road no. 38&44\nIn Chandrapur Dist. PKG No: NAG 146\nDesignation : Lab Technician\nFrom February 2019 To November 2019\nName of the company : Tomar Builder&Construction.Pvt.Ltd.\nClient : PWD NH Division Sagar(M.P)\nConsultant : K & J Project Pvt.Ltd.Asso. With Aicons Engg. Pvt.Ltd.\nProject Details : Widening of road two lanes with paved/shoulder\nIncluding Construction of Bridge & Culvert 1 to 49/4\n(Total Design length 48.7 Km ) on NH 26A\n(SAGAR-BINAROAD) In The State of Madhya Pradesh.\nDesignation : Lab Assistant"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUKESH R. CV .pdf', 'Name: Name : Mukesh kumar

Email: mukeshkumardesua16@gmail.com

Phone: +918582007148

Headline: Mobile No. : +918582007148, +917488985585

Key Skills: High level of enthusiasm and motivation and strive to complete all the tasks that I
undertake, good communication skills and high energy levels, ability to manage multiple
tasks in pressured environment.
ACADEMIC QUALIFICATION :-
 10th passed from Bihar Board in Year 2017
 12th Passed from Bihar Board in Year 2019
COMPUTER KNOWLEDGE :-
 Sufficient knowledge of Microsoft & Basic Knowledge.
JOB RESPONSIBILITY :-
 Fine Aggregate:-
Grading Analysis, Fineness Modulus, Bulk Density, Silt content, Moisture test and Specific
Gravity.
 Coarse Aggregates:-
Grading analysis of Aggregates, Water absorption of aggregates, Specific gravity, Bulk
Density, Flakiness & Elongation Index, Aggregate Impact Value,
 Concrete :-
Workability Tests (by Slump cone), Concrete Cubes casting and Compression Strength
Testing,
 Soils:-
Modified Proctor density Test, Free swelling index, Grain size analysis of soils, CBR Test,
LL&PL, and Determination of moisture content at field.
 Field Density Tests: -
1. Sand Replacement Method.
2. Core cutting method.
 Control on batching process during production of concrete
 Testing of GSB and WMM.
 Testing of PQC and DLC.
 Bitumen:
Penetration Test of Bitumen, Softening Point of Bitumen, Absolute viscosity test of
Bitumen, Ductility test of Bitumen, Solubility test of Bitumen.
-- 1 of 4 --
DBM/BC:
Testing of DBM, BC (Grading analysis, Marshal stability, GMM, Bitumen extraction,
Core density & site core cutting).
EMPLOYMENT RECORD :-
From February 2022 To Till Date
Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.
Client : National Highway Authority of India
Authority : Highway Engineering Consultant.
Project Details. : 4-Laning of Pangare to Waranga Phata Section from KM
134.500 to KM 174.645 (Design Chainage ) of NH-161 including
ByPass at Kalamnuri and Akhada Balapur and Additional
Length of 800 Meter From Waranga Jn. To Nanded NH-161
(Existing Chainage 244.360) and 700 meter Road From Waranga
Jn. NH-161 to Mahagaon (NH-361 Existing Chainage 253.700) in
State of Maharashtra on EPC Mode.
Designation : Lab Technician
From December 2020 To February 2022
Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.
Client : Chief Engineer(NH),Public Works Department , NH
Government of Maharashtra.
Authority : Superintending Engineer Public Works Department, NH Circle
Pune Maharastra.
Project Details. : Strengthening To Talegaon- Chakan-Shikrapur-Nhavra-
Inamgaon-Kashti NH.548 (D) KM 54/00 To 82/00 Section
Shikrapur To Nhavra In The State Of Maharashtra Under EPC
Designation : Lab Technician
-- 2 of 4 --
From November 2019 To December 2020
Name of the company : HPS Constructiono Nagpur Maharashtra
Client : Public Work Department, Division : Naghbid(MH)
Consultant : MNEC NEOPL JV Nagpur(MH)
Project Details : Upgradaing to two lane with earthen/paved shoulder
as per. IRC Standard@chimur to Shioni Petgaon
Terminating at RajoliRoad length 52.061 KMS state
Highway/Major District Road no. 38&44
In Chandrapur Dist. PKG No: NAG 146
Designation : Lab Technician
From February 2019 To November 2019
Name of the company : Tomar Builder&Construction.Pvt.Ltd.
Client : PWD NH Division Sagar(M.P)
Consultant : K & J Project Pvt.Ltd.Asso. With Aicons Engg. Pvt.Ltd.
Project Details : Widening of road two lanes with paved/shoulder
Including Construction of Bridge & Culvert 1 to 49/4
(Total Design length 48.7 Km ) on NH 26A
(SAGAR-BINAROAD) In The State of Madhya Pradesh.
Designation : Lab Assistant

Employment: From February 2022 To Till Date
Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.
Client : National Highway Authority of India
Authority : Highway Engineering Consultant.
Project Details. : 4-Laning of Pangare to Waranga Phata Section from KM
134.500 to KM 174.645 (Design Chainage ) of NH-161 including
ByPass at Kalamnuri and Akhada Balapur and Additional
Length of 800 Meter From Waranga Jn. To Nanded NH-161
(Existing Chainage 244.360) and 700 meter Road From Waranga
Jn. NH-161 to Mahagaon (NH-361 Existing Chainage 253.700) in
State of Maharashtra on EPC Mode.
Designation : Lab Technician
From December 2020 To February 2022
Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.
Client : Chief Engineer(NH),Public Works Department , NH
Government of Maharashtra.
Authority : Superintending Engineer Public Works Department, NH Circle
Pune Maharastra.
Project Details. : Strengthening To Talegaon- Chakan-Shikrapur-Nhavra-
Inamgaon-Kashti NH.548 (D) KM 54/00 To 82/00 Section
Shikrapur To Nhavra In The State Of Maharashtra Under EPC
Designation : Lab Technician
-- 2 of 4 --
From November 2019 To December 2020
Name of the company : HPS Constructiono Nagpur Maharashtra
Client : Public Work Department, Division : Naghbid(MH)
Consultant : MNEC NEOPL JV Nagpur(MH)
Project Details : Upgradaing to two lane with earthen/paved shoulder
as per. IRC Standard@chimur to Shioni Petgaon
Terminating at RajoliRoad length 52.061 KMS state
Highway/Major District Road no. 38&44
In Chandrapur Dist. PKG No: NAG 146
Designation : Lab Technician
From February 2019 To November 2019
Name of the company : Tomar Builder&Construction.Pvt.Ltd.
Client : PWD NH Division Sagar(M.P)
Consultant : K & J Project Pvt.Ltd.Asso. With Aicons Engg. Pvt.Ltd.
Project Details : Widening of road two lanes with paved/shoulder
Including Construction of Bridge & Culvert 1 to 49/4
(Total Design length 48.7 Km ) on NH 26A
(SAGAR-BINAROAD) In The State of Madhya Pradesh.
Designation : Lab Assistant

Education:  10th passed from Bihar Board in Year 2017
 12th Passed from Bihar Board in Year 2019
COMPUTER KNOWLEDGE :-
 Sufficient knowledge of Microsoft & Basic Knowledge.
JOB RESPONSIBILITY :-
 Fine Aggregate:-
Grading Analysis, Fineness Modulus, Bulk Density, Silt content, Moisture test and Specific
Gravity.
 Coarse Aggregates:-
Grading analysis of Aggregates, Water absorption of aggregates, Specific gravity, Bulk
Density, Flakiness & Elongation Index, Aggregate Impact Value,
 Concrete :-
Workability Tests (by Slump cone), Concrete Cubes casting and Compression Strength
Testing,
 Soils:-
Modified Proctor density Test, Free swelling index, Grain size analysis of soils, CBR Test,
LL&PL, and Determination of moisture content at field.
 Field Density Tests: -
1. Sand Replacement Method.
2. Core cutting method.
 Control on batching process during production of concrete
 Testing of GSB and WMM.
 Testing of PQC and DLC.
 Bitumen:
Penetration Test of Bitumen, Softening Point of Bitumen, Absolute viscosity test of
Bitumen, Ductility test of Bitumen, Solubility test of Bitumen.
-- 1 of 4 --
DBM/BC:
Testing of DBM, BC (Grading analysis, Marshal stability, GMM, Bitumen extraction,
Core density & site core cutting).
EMPLOYMENT RECORD :-
From February 2022 To Till Date
Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.
Client : National Highway Authority of India
Authority : Highway Engineering Consultant.
Project Details. : 4-Laning of Pangare to Waranga Phata Section from KM
134.500 to KM 174.645 (Design Chainage ) of NH-161 including
ByPass at Kalamnuri and Akhada Balapur and Additional
Length of 800 Meter From Waranga Jn. To Nanded NH-161
(Existing Chainage 244.360) and 700 meter Road From Waranga
Jn. NH-161 to Mahagaon (NH-361 Existing Chainage 253.700) in
State of Maharashtra on EPC Mode.
Designation : Lab Technician
From December 2020 To February 2022
Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.
Client : Chief Engineer(NH),Public Works Department , NH
Government of Maharashtra.
Authority : Superintending Engineer Public Works Department, NH Circle
Pune Maharastra.
Project Details. : Strengthening To Talegaon- Chakan-Shikrapur-Nhavra-
Inamgaon-Kashti NH.548 (D) KM 54/00 To 82/00 Section
Shikrapur To Nhavra In The State Of Maharashtra Under EPC
Designation : Lab Technician
-- 2 of 4 --
From November 2019 To December 2020
Name of the company : HPS Constructiono Nagpur Maharashtra
Client : Public Work Department, Division : Naghbid(MH)
Consultant : MNEC NEOPL JV Nagpur(MH)
Project Details : Upgradaing to two lane with earthen/paved shoulder
as per. IRC Standard@chimur to Shioni Petgaon
Terminating at RajoliRoad length 52.061 KMS state
Highway/Major District Road no. 38&44
In Chandrapur Dist. PKG No: NAG 146
Designation : Lab Technician
From February 2019 To November 2019
Name of the company : Tomar Builder&Construction.Pvt.Ltd.
Client : PWD NH Division Sagar(M.P)
Consultant : K & J Project Pvt.Ltd.Asso. With Aicons Engg. Pvt.Ltd.
Project Details : Widening of road two lanes with paved/shoulder
Including Construction of Bridge & Culvert 1 to 49/4
(Total Design length 48.7 Km ) on NH 26A
(SAGAR-BINAROAD) In The State of Madhya Pradesh.
Designation : Lab Assistant

Projects: 134.500 to KM 174.645 (Design Chainage ) of NH-161 including
ByPass at Kalamnuri and Akhada Balapur and Additional
Length of 800 Meter From Waranga Jn. To Nanded NH-161
(Existing Chainage 244.360) and 700 meter Road From Waranga
Jn. NH-161 to Mahagaon (NH-361 Existing Chainage 253.700) in
State of Maharashtra on EPC Mode.
Designation : Lab Technician
From December 2020 To February 2022
Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.
Client : Chief Engineer(NH),Public Works Department , NH
Government of Maharashtra.
Authority : Superintending Engineer Public Works Department, NH Circle
Pune Maharastra.
Project Details. : Strengthening To Talegaon- Chakan-Shikrapur-Nhavra-
Inamgaon-Kashti NH.548 (D) KM 54/00 To 82/00 Section
Shikrapur To Nhavra In The State Of Maharashtra Under EPC
Designation : Lab Technician
-- 2 of 4 --
From November 2019 To December 2020
Name of the company : HPS Constructiono Nagpur Maharashtra
Client : Public Work Department, Division : Naghbid(MH)
Consultant : MNEC NEOPL JV Nagpur(MH)
Project Details : Upgradaing to two lane with earthen/paved shoulder
as per. IRC Standard@chimur to Shioni Petgaon
Terminating at RajoliRoad length 52.061 KMS state
Highway/Major District Road no. 38&44
In Chandrapur Dist. PKG No: NAG 146
Designation : Lab Technician
From February 2019 To November 2019
Name of the company : Tomar Builder&Construction.Pvt.Ltd.
Client : PWD NH Division Sagar(M.P)
Consultant : K & J Project Pvt.Ltd.Asso. With Aicons Engg. Pvt.Ltd.
Project Details : Widening of road two lanes with paved/shoulder
Including Construction of Bridge & Culvert 1 to 49/4
(Total Design length 48.7 Km ) on NH 26A
(SAGAR-BINAROAD) In The State of Madhya Pradesh.
Designation : Lab Assistant

Personal Details: Name : Mukesh kumar
Father’s Name : Aghanu Das
-- 3 of 4 --
Address : Village+ P.O. – Bhagwanpur Desua, P.S.-Ujiyarpur
Dist- Samastipur, State- Bihar 848134
Date of birth : 06/08/2001
Nationality : Indian
Languages : Hindi, English
CERTIFICATION:-
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualifications and my experience.
Date………
Mukesh Kumar
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Name : Mukesh kumar
E-mail id : mukeshkumardesua16@gmail.com
Mobile No. : +918582007148, +917488985585
SKILLS :-
High level of enthusiasm and motivation and strive to complete all the tasks that I
undertake, good communication skills and high energy levels, ability to manage multiple
tasks in pressured environment.
ACADEMIC QUALIFICATION :-
 10th passed from Bihar Board in Year 2017
 12th Passed from Bihar Board in Year 2019
COMPUTER KNOWLEDGE :-
 Sufficient knowledge of Microsoft & Basic Knowledge.
JOB RESPONSIBILITY :-
 Fine Aggregate:-
Grading Analysis, Fineness Modulus, Bulk Density, Silt content, Moisture test and Specific
Gravity.
 Coarse Aggregates:-
Grading analysis of Aggregates, Water absorption of aggregates, Specific gravity, Bulk
Density, Flakiness & Elongation Index, Aggregate Impact Value,
 Concrete :-
Workability Tests (by Slump cone), Concrete Cubes casting and Compression Strength
Testing,
 Soils:-
Modified Proctor density Test, Free swelling index, Grain size analysis of soils, CBR Test,
LL&PL, and Determination of moisture content at field.
 Field Density Tests: -
1. Sand Replacement Method.
2. Core cutting method.
 Control on batching process during production of concrete
 Testing of GSB and WMM.
 Testing of PQC and DLC.
 Bitumen:
Penetration Test of Bitumen, Softening Point of Bitumen, Absolute viscosity test of
Bitumen, Ductility test of Bitumen, Solubility test of Bitumen.

-- 1 of 4 --

DBM/BC:
Testing of DBM, BC (Grading analysis, Marshal stability, GMM, Bitumen extraction,
Core density & site core cutting).
EMPLOYMENT RECORD :-
From February 2022 To Till Date
Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.
Client : National Highway Authority of India
Authority : Highway Engineering Consultant.
Project Details. : 4-Laning of Pangare to Waranga Phata Section from KM
134.500 to KM 174.645 (Design Chainage ) of NH-161 including
ByPass at Kalamnuri and Akhada Balapur and Additional
Length of 800 Meter From Waranga Jn. To Nanded NH-161
(Existing Chainage 244.360) and 700 meter Road From Waranga
Jn. NH-161 to Mahagaon (NH-361 Existing Chainage 253.700) in
State of Maharashtra on EPC Mode.
Designation : Lab Technician
From December 2020 To February 2022
Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD.
Client : Chief Engineer(NH),Public Works Department , NH
Government of Maharashtra.
Authority : Superintending Engineer Public Works Department, NH Circle
Pune Maharastra.
Project Details. : Strengthening To Talegaon- Chakan-Shikrapur-Nhavra-
Inamgaon-Kashti NH.548 (D) KM 54/00 To 82/00 Section
Shikrapur To Nhavra In The State Of Maharashtra Under EPC
Designation : Lab Technician

-- 2 of 4 --

From November 2019 To December 2020
Name of the company : HPS Constructiono Nagpur Maharashtra
Client : Public Work Department, Division : Naghbid(MH)
Consultant : MNEC NEOPL JV Nagpur(MH)
Project Details : Upgradaing to two lane with earthen/paved shoulder
as per. IRC Standard@chimur to Shioni Petgaon
Terminating at RajoliRoad length 52.061 KMS state
Highway/Major District Road no. 38&44
In Chandrapur Dist. PKG No: NAG 146
Designation : Lab Technician
From February 2019 To November 2019
Name of the company : Tomar Builder&Construction.Pvt.Ltd.
Client : PWD NH Division Sagar(M.P)
Consultant : K & J Project Pvt.Ltd.Asso. With Aicons Engg. Pvt.Ltd.
Project Details : Widening of road two lanes with paved/shoulder
Including Construction of Bridge & Culvert 1 to 49/4
(Total Design length 48.7 Km ) on NH 26A
(SAGAR-BINAROAD) In The State of Madhya Pradesh.
Designation : Lab Assistant
PERSONAL DETAILS:-
Name : Mukesh kumar
Father’s Name : Aghanu Das

-- 3 of 4 --

Address : Village+ P.O. – Bhagwanpur Desua, P.S.-Ujiyarpur
Dist- Samastipur, State- Bihar 848134
Date of birth : 06/08/2001
Nationality : Indian
Languages : Hindi, English
CERTIFICATION:-
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualifications and my experience.
Date………
Mukesh Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MUKESH R. CV .pdf

Parsed Technical Skills: High level of enthusiasm and motivation and strive to complete all the tasks that I, undertake, good communication skills and high energy levels, ability to manage multiple, tasks in pressured environment., ACADEMIC QUALIFICATION :-,  10th passed from Bihar Board in Year 2017,  12th Passed from Bihar Board in Year 2019, COMPUTER KNOWLEDGE :-,  Sufficient knowledge of Microsoft & Basic Knowledge., JOB RESPONSIBILITY :-,  Fine Aggregate:-, Grading Analysis, Fineness Modulus, Bulk Density, Silt content, Moisture test and Specific, Gravity.,  Coarse Aggregates:-, Grading analysis of Aggregates, Water absorption of aggregates, Specific gravity, Bulk, Density, Flakiness & Elongation Index, Aggregate Impact Value,  Concrete :-, Workability Tests (by Slump cone), Concrete Cubes casting and Compression Strength, Testing,  Soils:-, Modified Proctor density Test, Free swelling index, Grain size analysis of soils, CBR Test, LL&PL, and Determination of moisture content at field.,  Field Density Tests: -, 1. Sand Replacement Method., 2. Core cutting method.,  Control on batching process during production of concrete,  Testing of GSB and WMM.,  Testing of PQC and DLC.,  Bitumen:, Penetration Test of Bitumen, Softening Point of Bitumen, Absolute viscosity test of, Bitumen, Ductility test of Bitumen, Solubility test of Bitumen., 1 of 4 --, DBM/BC:, Testing of DBM, BC (Grading analysis, Marshal stability, GMM, Bitumen extraction, Core density & site core cutting)., EMPLOYMENT RECORD :-, From February 2022 To Till Date, Name of the company.:M/S RAJENDRA SINGH BHAMBOO INFRA PVT.LTD., Client : National Highway Authority of India, Authority : Highway Engineering Consultant., Project Details. : 4-Laning of Pangare to Waranga Phata Section from KM, 134.500 to KM 174.645 (Design Chainage ) of NH-161 including, ByPass at Kalamnuri and Akhada Balapur and Additional, Length of 800 Meter From Waranga Jn. To Nanded NH-161, (Existing Chainage 244.360) and 700 meter Road From Waranga, Jn. NH-161 to Mahagaon (NH-361 Existing Chainage 253.700) in, State of Maharashtra on EPC Mode., Designation : Lab Technician, From December 2020 To February 2022, Client : Chief Engineer(NH), Public Works Department, NH, Government of Maharashtra., Authority : Superintending Engineer Public Works Department, NH Circle, Pune Maharastra., Project Details. : Strengthening To Talegaon- Chakan-Shikrapur-Nhavra-, Inamgaon-Kashti NH.548 (D) KM 54/00 To 82/00 Section, Shikrapur To Nhavra In The State Of Maharashtra Under EPC, 2 of 4 --, From November 2019 To December 2020, Name of the company : HPS Constructiono Nagpur Maharashtra, Client : Public Work Department, Division : Naghbid(MH), Consultant : MNEC NEOPL JV Nagpur(MH), Project Details : Upgradaing to two lane with earthen/paved shoulder, as per. IRC Standard@chimur to Shioni Petgaon, Terminating at RajoliRoad length 52.061 KMS state, Highway/Major District Road no. 38&44, In Chandrapur Dist. PKG No: NAG 146, From February 2019 To November 2019, Name of the company : Tomar Builder&Construction.Pvt.Ltd., Client : PWD NH Division Sagar(M.P), Consultant : K & J Project Pvt.Ltd.Asso. With Aicons Engg. Pvt.Ltd., Project Details : Widening of road two lanes with paved/shoulder, Including Construction of Bridge & Culvert 1 to 49/4, (Total Design length 48.7 Km ) on NH 26A, (SAGAR-BINAROAD) In The State of Madhya Pradesh., Designation : Lab Assistant'),
(9159, 'Satish Satyala', 'asc_satya@yahoo.co.in', '9550711770', 'plan and profile drawings, placing of structural details on plan and profile,', 'plan and profile drawings, placing of structural details on plan and profile,', '', 'Father Name : Satyala Sanyasi
Marital Status : Married
Languages : Telugu, English and Hindi
Address : 4-24-14, Mukka Apparao sStreet, Lambadipet
Vijayawada, Krishna Dist, Andhra Pradesh – 520001
Contact Number : 9550711770
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience, and me.
(Satish Satyala)
-- 5 of 5 --', ARRAY[' AUTO CADD', ' MS OFFICE', ' Auto Plotter', ' Road Estimator', 'Mobile: 9550711770', 'Email: asc_satya@yahoo.co.in', '1 of 5 --', 'Consultancy services for feasibility study', 'detailed project report', 'surey and preparation of and for up', 'gradation of state road to national highway "dandeli-haliyal- dharwad-savadatti- mudhol-Jamakhandi-', 'Vijayapura" approximate length 167.00 kms. in the state of Karnataka.', 'Client: Govt. of Karnataka State Public Works Department (NH Division).', 'Consultancy services for feasibility study cum DPR', 'widening to two lane with paved shoulders lingasugur –', 'rodalabanda – narayanapur - nalatwad-muddebihal- huvinahipparagi-devarhipparagi-tamba-junction of sh41', 'and SH-34 for an approximate length 167.00 kms. in the state of karnataka.', 'Client: Indian Academy of Highway Engineers', 'Consultancy services for preparation of detailed project report for the construction of new bridge with', 'approaches parallel to existing 4-lane mahatma Gandhi Setu at Patna in Bihar.', 'Consultancy services for project management phase-I including preparation of detailed projectreport for up', 'gradation of Naranpur (Keonjhor)-Kaliahata-Kankadahada-Kamakhyanagar)in the state of odisha to two/ four', 'lane with paved shoulder configuration (package no-NHIAHE/42). Project Length=100.00 Kms.', 'Client: Govt. of Andhra Pradesh', 'Roads & Buildings Department', 'Consultancy services for project management including preparation of detailed project report in the state of', 'Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Bowdara - vizianagaram', 'Road. Project Length=32.00 Kms.', 'Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Araku - Paderu Section', 'of NH 516E. Project Length=50.00 Kms.', 'CDM Smith India Pvt. Ltd.', 'Designation : CAD Technician', 'Duration : Oct 2014 to Dec 2016', 'Department : Highways', 'Location : Bangalore', 'Working as a Senior Cad Technician responsible for preparation drawings as per IRC standards.', 'Preparation of detailed design drawings. Preparation of plan and profile drawings', 'placing of structural', 'details on plan and profile', 'preparation of typical cross sections', 'placing of road signs and delineators', 'Preparation of road marking drawings', 'major and minor junctions drawings', 'drainage plan and profile', 'drawings', 'standard drawings', 'utility plans', 'strip plans', 'placing of alignment plan on images for presentation', 'Preparation of setting out details', 'horizontal and vertical alignment schedules. as per client requirements.', 'List of Projects', 'Karnataka State Highway Improvement Projects – III', '(Karnataka', 'India)', 'Client: Government of Karnataka', 'Consultancy Services for Feasibility study & Detailed Project Report for the existing Roads from 2 lanes to 2', 'lanes with paved shoulders and 4 lanes. Length of the Project = 600Kms']::text[], ARRAY[' AUTO CADD', ' MS OFFICE', ' Auto Plotter', ' Road Estimator', 'Mobile: 9550711770', 'Email: asc_satya@yahoo.co.in', '1 of 5 --', 'Consultancy services for feasibility study', 'detailed project report', 'surey and preparation of and for up', 'gradation of state road to national highway "dandeli-haliyal- dharwad-savadatti- mudhol-Jamakhandi-', 'Vijayapura" approximate length 167.00 kms. in the state of Karnataka.', 'Client: Govt. of Karnataka State Public Works Department (NH Division).', 'Consultancy services for feasibility study cum DPR', 'widening to two lane with paved shoulders lingasugur –', 'rodalabanda – narayanapur - nalatwad-muddebihal- huvinahipparagi-devarhipparagi-tamba-junction of sh41', 'and SH-34 for an approximate length 167.00 kms. in the state of karnataka.', 'Client: Indian Academy of Highway Engineers', 'Consultancy services for preparation of detailed project report for the construction of new bridge with', 'approaches parallel to existing 4-lane mahatma Gandhi Setu at Patna in Bihar.', 'Consultancy services for project management phase-I including preparation of detailed projectreport for up', 'gradation of Naranpur (Keonjhor)-Kaliahata-Kankadahada-Kamakhyanagar)in the state of odisha to two/ four', 'lane with paved shoulder configuration (package no-NHIAHE/42). Project Length=100.00 Kms.', 'Client: Govt. of Andhra Pradesh', 'Roads & Buildings Department', 'Consultancy services for project management including preparation of detailed project report in the state of', 'Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Bowdara - vizianagaram', 'Road. Project Length=32.00 Kms.', 'Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Araku - Paderu Section', 'of NH 516E. Project Length=50.00 Kms.', 'CDM Smith India Pvt. Ltd.', 'Designation : CAD Technician', 'Duration : Oct 2014 to Dec 2016', 'Department : Highways', 'Location : Bangalore', 'Working as a Senior Cad Technician responsible for preparation drawings as per IRC standards.', 'Preparation of detailed design drawings. Preparation of plan and profile drawings', 'placing of structural', 'details on plan and profile', 'preparation of typical cross sections', 'placing of road signs and delineators', 'Preparation of road marking drawings', 'major and minor junctions drawings', 'drainage plan and profile', 'drawings', 'standard drawings', 'utility plans', 'strip plans', 'placing of alignment plan on images for presentation', 'Preparation of setting out details', 'horizontal and vertical alignment schedules. as per client requirements.', 'List of Projects', 'Karnataka State Highway Improvement Projects – III', '(Karnataka', 'India)', 'Client: Government of Karnataka', 'Consultancy Services for Feasibility study & Detailed Project Report for the existing Roads from 2 lanes to 2', 'lanes with paved shoulders and 4 lanes. Length of the Project = 600Kms']::text[], ARRAY[]::text[], ARRAY[' AUTO CADD', ' MS OFFICE', ' Auto Plotter', ' Road Estimator', 'Mobile: 9550711770', 'Email: asc_satya@yahoo.co.in', '1 of 5 --', 'Consultancy services for feasibility study', 'detailed project report', 'surey and preparation of and for up', 'gradation of state road to national highway "dandeli-haliyal- dharwad-savadatti- mudhol-Jamakhandi-', 'Vijayapura" approximate length 167.00 kms. in the state of Karnataka.', 'Client: Govt. of Karnataka State Public Works Department (NH Division).', 'Consultancy services for feasibility study cum DPR', 'widening to two lane with paved shoulders lingasugur –', 'rodalabanda – narayanapur - nalatwad-muddebihal- huvinahipparagi-devarhipparagi-tamba-junction of sh41', 'and SH-34 for an approximate length 167.00 kms. in the state of karnataka.', 'Client: Indian Academy of Highway Engineers', 'Consultancy services for preparation of detailed project report for the construction of new bridge with', 'approaches parallel to existing 4-lane mahatma Gandhi Setu at Patna in Bihar.', 'Consultancy services for project management phase-I including preparation of detailed projectreport for up', 'gradation of Naranpur (Keonjhor)-Kaliahata-Kankadahada-Kamakhyanagar)in the state of odisha to two/ four', 'lane with paved shoulder configuration (package no-NHIAHE/42). Project Length=100.00 Kms.', 'Client: Govt. of Andhra Pradesh', 'Roads & Buildings Department', 'Consultancy services for project management including preparation of detailed project report in the state of', 'Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Bowdara - vizianagaram', 'Road. Project Length=32.00 Kms.', 'Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Araku - Paderu Section', 'of NH 516E. Project Length=50.00 Kms.', 'CDM Smith India Pvt. Ltd.', 'Designation : CAD Technician', 'Duration : Oct 2014 to Dec 2016', 'Department : Highways', 'Location : Bangalore', 'Working as a Senior Cad Technician responsible for preparation drawings as per IRC standards.', 'Preparation of detailed design drawings. Preparation of plan and profile drawings', 'placing of structural', 'details on plan and profile', 'preparation of typical cross sections', 'placing of road signs and delineators', 'Preparation of road marking drawings', 'major and minor junctions drawings', 'drainage plan and profile', 'drawings', 'standard drawings', 'utility plans', 'strip plans', 'placing of alignment plan on images for presentation', 'Preparation of setting out details', 'horizontal and vertical alignment schedules. as per client requirements.', 'List of Projects', 'Karnataka State Highway Improvement Projects – III', '(Karnataka', 'India)', 'Client: Government of Karnataka', 'Consultancy Services for Feasibility study & Detailed Project Report for the existing Roads from 2 lanes to 2', 'lanes with paved shoulders and 4 lanes. Length of the Project = 600Kms']::text[], '', 'Father Name : Satyala Sanyasi
Marital Status : Married
Languages : Telugu, English and Hindi
Address : 4-24-14, Mukka Apparao sStreet, Lambadipet
Vijayawada, Krishna Dist, Andhra Pradesh – 520001
Contact Number : 9550711770
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience, and me.
(Satish Satyala)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"plan and profile drawings, placing of structural details on plan and profile,","company":"Imported from resume CSV","description":"SATRA Infrastructures Management Services Pvt. Ltd.\nDesignation : Senior Engineer (CAD)\nDuration : March 2017 to Present\nDepartment : Highways\nLocation : Hyderabad\nList of Projects :\nClient:\nHimachal Pradesh Road and other infrastructure development corporation\nlimited.\nConsultancy services for detailed feasibility of about 2000 Kms. and detailed\nengineering design including social, environmental and road safety safeguards\nfor upgradation works of 650 km. road length and maintenance works of 1350\nkm. road length of core road network of himachal pradesh for the proposed h.p.\nstate roads transformation project (HPSRTP)in the state of Himachal Pradesh\nClient: National Highways Authority of India.\nConsultancy services for preparation of detailed project report in the state of\nmaharashtra, nh9 patas – vasunde – baramati – indapur – akluj – malkhanbi –\nbondale – NH965 – dehu road (section from baramati – indapur – akluj – bondale\n– NH965) for upgradation to two lanes with paved shoulder / four lane\nconfiguration, of consultancy package no. MSRDC/10, Length of the\nProject=85.160 Kms.\nClient: Govt. of Karnataka State Public Works Department (NH Division).\nYears of Industry Experience\n 14+years"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satish Satyala.pdf', 'Name: Satish Satyala

Email: asc_satya@yahoo.co.in

Phone: 9550711770

Headline: plan and profile drawings, placing of structural details on plan and profile,

Key Skills:  AUTO CADD
 MS OFFICE
 Auto Plotter
 Road Estimator
Mobile: 9550711770, Email: asc_satya@yahoo.co.in
-- 1 of 5 --
Consultancy services for feasibility study, detailed project report, surey and preparation of and for up
gradation of state road to national highway "dandeli-haliyal- dharwad-savadatti- mudhol-Jamakhandi-
Vijayapura" approximate length 167.00 kms. in the state of Karnataka.
Client: Govt. of Karnataka State Public Works Department (NH Division).
Consultancy services for feasibility study cum DPR, widening to two lane with paved shoulders lingasugur –
rodalabanda – narayanapur - nalatwad-muddebihal- huvinahipparagi-devarhipparagi-tamba-junction of sh41
and SH-34 for an approximate length 167.00 kms. in the state of karnataka.
Client: Indian Academy of Highway Engineers
Consultancy services for preparation of detailed project report for the construction of new bridge with
approaches parallel to existing 4-lane mahatma Gandhi Setu at Patna in Bihar.
Client: Indian Academy of Highway Engineers
Consultancy services for project management phase-I including preparation of detailed projectreport for up
gradation of Naranpur (Keonjhor)-Kaliahata-Kankadahada-Kamakhyanagar)in the state of odisha to two/ four
lane with paved shoulder configuration (package no-NHIAHE/42). Project Length=100.00 Kms.
Client: Govt. of Andhra Pradesh, Roads & Buildings Department
Consultancy services for project management including preparation of detailed project report in the state of
Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Bowdara - vizianagaram
Road. Project Length=32.00 Kms.
Client: Govt. of Andhra Pradesh, Roads & Buildings Department
Consultancy services for project management including preparation of detailed project report in the state of
Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Araku - Paderu Section
of NH 516E. Project Length=50.00 Kms.
CDM Smith India Pvt. Ltd.
Designation : CAD Technician
Duration : Oct 2014 to Dec 2016
Department : Highways
Location : Bangalore
Working as a Senior Cad Technician responsible for preparation drawings as per IRC standards.
Preparation of detailed design drawings. Preparation of plan and profile drawings, placing of structural
details on plan and profile, preparation of typical cross sections, placing of road signs and delineators,
Preparation of road marking drawings, major and minor junctions drawings, drainage plan and profile
drawings, standard drawings, utility plans, strip plans, placing of alignment plan on images for presentation,
Preparation of setting out details, horizontal and vertical alignment schedules. as per client requirements.
List of Projects
Karnataka State Highway Improvement Projects – III, (Karnataka, India)
Client: Government of Karnataka
Consultancy Services for Feasibility study & Detailed Project Report for the existing Roads from 2 lanes to 2
lanes with paved shoulders and 4 lanes. Length of the Project = 600Kms

Employment: SATRA Infrastructures Management Services Pvt. Ltd.
Designation : Senior Engineer (CAD)
Duration : March 2017 to Present
Department : Highways
Location : Hyderabad
List of Projects :
Client:
Himachal Pradesh Road and other infrastructure development corporation
limited.
Consultancy services for detailed feasibility of about 2000 Kms. and detailed
engineering design including social, environmental and road safety safeguards
for upgradation works of 650 km. road length and maintenance works of 1350
km. road length of core road network of himachal pradesh for the proposed h.p.
state roads transformation project (HPSRTP)in the state of Himachal Pradesh
Client: National Highways Authority of India.
Consultancy services for preparation of detailed project report in the state of
maharashtra, nh9 patas – vasunde – baramati – indapur – akluj – malkhanbi –
bondale – NH965 – dehu road (section from baramati – indapur – akluj – bondale
– NH965) for upgradation to two lanes with paved shoulder / four lane
configuration, of consultancy package no. MSRDC/10, Length of the
Project=85.160 Kms.
Client: Govt. of Karnataka State Public Works Department (NH Division).
Years of Industry Experience
 14+years

Education:  S.S.C (2001-2002)
S.K.P.V.V.H.H SCHOOL,
Vijayawada.
 Diploma Civil Engineering
(2002-2005)
S.M.V.M Polytechnic, Tanuku

Personal Details: Father Name : Satyala Sanyasi
Marital Status : Married
Languages : Telugu, English and Hindi
Address : 4-24-14, Mukka Apparao sStreet, Lambadipet
Vijayawada, Krishna Dist, Andhra Pradesh – 520001
Contact Number : 9550711770
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience, and me.
(Satish Satyala)
-- 5 of 5 --

Extracted Resume Text: Satish Satyala
Professional History:
As I Satish Satyala has been in a Cad Engineer Role for the last 10 years. Total
14+ years’ experience in Civil Engineering industry. Excellent experience and
knowledge of fast paced and evolving project environments. Highly experienced
of Highways roads, multi-lane highways and irrigation Projects. Experience in
design and drafting teams on large projects.
Relevant Project Experience:
Working as a Senior Cad Engineer responsible for preparation drawings
as per IRC standards. Preparation of detailed design drawings. Preparation of
plan and profile drawings, placing of structural details on plan and profile,
preparation of typical cross sections, placing of road signs and delineators,
Preparation of road marking drawings, major and minor junctions drawings,
drainage plan and profile drawings, standard drawings, utility plans, strip plans,
placing of alignment plan on images for presentation, Preparation of setting out
details, horizontal and vertical alignment schedules. as per client requirements
Preparation of land acquisition details.
Experience
SATRA Infrastructures Management Services Pvt. Ltd.
Designation : Senior Engineer (CAD)
Duration : March 2017 to Present
Department : Highways
Location : Hyderabad
List of Projects :
Client:
Himachal Pradesh Road and other infrastructure development corporation
limited.
Consultancy services for detailed feasibility of about 2000 Kms. and detailed
engineering design including social, environmental and road safety safeguards
for upgradation works of 650 km. road length and maintenance works of 1350
km. road length of core road network of himachal pradesh for the proposed h.p.
state roads transformation project (HPSRTP)in the state of Himachal Pradesh
Client: National Highways Authority of India.
Consultancy services for preparation of detailed project report in the state of
maharashtra, nh9 patas – vasunde – baramati – indapur – akluj – malkhanbi –
bondale – NH965 – dehu road (section from baramati – indapur – akluj – bondale
– NH965) for upgradation to two lanes with paved shoulder / four lane
configuration, of consultancy package no. MSRDC/10, Length of the
Project=85.160 Kms.
Client: Govt. of Karnataka State Public Works Department (NH Division).
Years of Industry Experience
 14+years
Qualifications
 S.S.C (2001-2002)
S.K.P.V.V.H.H SCHOOL,
Vijayawada.
 Diploma Civil Engineering
(2002-2005)
S.M.V.M Polytechnic, Tanuku
Key Skills
 AUTO CADD
 MS OFFICE
 Auto Plotter
 Road Estimator
Mobile: 9550711770, Email: asc_satya@yahoo.co.in

-- 1 of 5 --

Consultancy services for feasibility study, detailed project report, surey and preparation of and for up
gradation of state road to national highway "dandeli-haliyal- dharwad-savadatti- mudhol-Jamakhandi-
Vijayapura" approximate length 167.00 kms. in the state of Karnataka.
Client: Govt. of Karnataka State Public Works Department (NH Division).
Consultancy services for feasibility study cum DPR, widening to two lane with paved shoulders lingasugur –
rodalabanda – narayanapur - nalatwad-muddebihal- huvinahipparagi-devarhipparagi-tamba-junction of sh41
and SH-34 for an approximate length 167.00 kms. in the state of karnataka.
Client: Indian Academy of Highway Engineers
Consultancy services for preparation of detailed project report for the construction of new bridge with
approaches parallel to existing 4-lane mahatma Gandhi Setu at Patna in Bihar.
Client: Indian Academy of Highway Engineers
Consultancy services for project management phase-I including preparation of detailed projectreport for up
gradation of Naranpur (Keonjhor)-Kaliahata-Kankadahada-Kamakhyanagar)in the state of odisha to two/ four
lane with paved shoulder configuration (package no-NHIAHE/42). Project Length=100.00 Kms.
Client: Govt. of Andhra Pradesh, Roads & Buildings Department
Consultancy services for project management including preparation of detailed project report in the state of
Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Bowdara - vizianagaram
Road. Project Length=32.00 Kms.
Client: Govt. of Andhra Pradesh, Roads & Buildings Department
Consultancy services for project management including preparation of detailed project report in the state of
Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Araku - Paderu Section
of NH 516E. Project Length=50.00 Kms.
CDM Smith India Pvt. Ltd.
Designation : CAD Technician
Duration : Oct 2014 to Dec 2016
Department : Highways
Location : Bangalore
Working as a Senior Cad Technician responsible for preparation drawings as per IRC standards.
Preparation of detailed design drawings. Preparation of plan and profile drawings, placing of structural
details on plan and profile, preparation of typical cross sections, placing of road signs and delineators,
Preparation of road marking drawings, major and minor junctions drawings, drainage plan and profile
drawings, standard drawings, utility plans, strip plans, placing of alignment plan on images for presentation,
Preparation of setting out details, horizontal and vertical alignment schedules. as per client requirements.
List of Projects
Karnataka State Highway Improvement Projects – III, (Karnataka, India)
Client: Government of Karnataka
Consultancy Services for Feasibility study & Detailed Project Report for the existing Roads from 2 lanes to 2
lanes with paved shoulders and 4 lanes. Length of the Project = 600Kms
Tamilnadu Road Sector Projects (TNRSP-II) – (Tamilnadu, India)
Client: Government of Tamilnadu

-- 2 of 5 --

Consultancy Services for Feasibility study & Detailed Project Report for the existing 2 lanes to 2 lanes with
paved shoulders and 4 lanes. Length of the Project = 300Kms
Client: Indian Academy of Highway Engineers (IAHE)
Consultancy Services for PMC Phase-I including Preparation of Detailed Project Report for upgradation of
Gondia - Kohamara and Sakoli - Gadchiroli Section of NH 353C and NH-753. 2 lanes to 2 lanes with paved
shoulders and 4 lanes in the State of Maharashtra.
Client: Indian Academy of Highway Engineers (IAHE)
Consultancy Services for Project Management Phase I including Preparation of Detailed Project Report of NH
130C for up-gradation to 2 lanes to 2 lanes with paved shoulders and 4 lanes in the state of Chhattisgarh
LEAD India Pvt Ltd .
Designation : CAD Draughtsmen
Duration : Apr 2012 to Sep 2014
Department : Highways
Location : Hyderabad
Bhopal – Baraisa-Sironj Road Project (Madhyapradesh, India)
Client: Transstory India Limited
Consultancy Services for Detailed Design Project Report for the existing 2 lanes to 2 lanes with paved
shoulders.
Consulting Engineers Group Limited .
Designation : CAD Draughtsmen
Duration : May 2011 to Apr 2012
Department : Highways
Location : Hyderabad
Bhipur to Bhirpur Road (Bihar, India)
Client: National Highways Authority of India
Consultancy Services for Feasibility study & Detailed Project Report for existing 2 lanes to 2 lanes with paved
shoulders
Kalyan to AP Boarder Road Project (Maharastra, India)
Client: National Highways Authority of India
Consultancy Services for Feasibility study & Detailed Project Report for existing 2 lanes to 2 lanes with paved
shoulders.
Harda – Chippaner Road Project (Mahyapradesh, India)
Client: BVSR Constructions
Development of Harda-Chippaner Major District Road in the State of Madhya Pradesh by Madhya
Pradesh Road Development Corporation Limited.
IVRCL Limited .
Designation : Junior Engineer
Duration : Aug 2008 to Apr 2011
Department : Irrigation
Location : Hyderabad
Worked as a Junior Engineer(CAD) responsible for the fixing of alignment for major canal, minor canal
and distributaries on Block Command Map, preparation of canal longitudinal, cross sections and earthen bund

-- 3 of 5 --

cross sections, preparation of land acquisition details, calculate the reservoir storage capacity, design the
canal section, calculating the earthwork quantities for the following projects:
Client: Irrigation & CAD Department, Andhrapradesh
Koil Sagar Lift Irrigation Scheme(Andhrapradesh, Inida)
Client: Irrigation & CAD Department, Andhrapradesh
Kalakurthy Lift Irrigation Scheme(Andhrapradesh, Inida)
Client: Government of Madhyapradesh
Indira Sagar Lift Irrigation Scheme(Madhyapradesh, Inida)
Punasa Lift Irrigation Scheme(Madhyapradesh, Inida)
Client: Government of Madhyapradesh
Responsible for the fixing of alignment for major pipeline on Block Command Map, preparation of
longitudinal sections fixing of air valves and scour valves.
Soma Enterprise Limited.
Designation : Junior Engineer
Duration : May 2005 to June 2008
Department : Design, Quantities and Billing (Roads)
Location : Malegaon, Maharashtra
Ircon Soma Tollways Private Limited (Maharastra, India)
Client:National Highways Authority of India
Responsible for the preparation of subcontractors bills, calculating quantities for Earthwork, and all
layers, maintaining level control sheets, preparation of working drawings and cross sections for the
strengthening and widening for the existing 2 lanes to 4 lanes of the Mumbai- Agra - Highway NH-3 (Dhule to
pimpalgaon section. Project Length = 118 Kms.

-- 4 of 5 --

Personal Information
Father Name : Satyala Sanyasi
Marital Status : Married
Languages : Telugu, English and Hindi
Address : 4-24-14, Mukka Apparao sStreet, Lambadipet
Vijayawada, Krishna Dist, Andhra Pradesh – 520001
Contact Number : 9550711770
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
my qualifications, my experience, and me.
(Satish Satyala)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Satish Satyala.pdf

Parsed Technical Skills:  AUTO CADD,  MS OFFICE,  Auto Plotter,  Road Estimator, Mobile: 9550711770, Email: asc_satya@yahoo.co.in, 1 of 5 --, Consultancy services for feasibility study, detailed project report, surey and preparation of and for up, gradation of state road to national highway "dandeli-haliyal- dharwad-savadatti- mudhol-Jamakhandi-, Vijayapura" approximate length 167.00 kms. in the state of Karnataka., Client: Govt. of Karnataka State Public Works Department (NH Division)., Consultancy services for feasibility study cum DPR, widening to two lane with paved shoulders lingasugur –, rodalabanda – narayanapur - nalatwad-muddebihal- huvinahipparagi-devarhipparagi-tamba-junction of sh41, and SH-34 for an approximate length 167.00 kms. in the state of karnataka., Client: Indian Academy of Highway Engineers, Consultancy services for preparation of detailed project report for the construction of new bridge with, approaches parallel to existing 4-lane mahatma Gandhi Setu at Patna in Bihar., Consultancy services for project management phase-I including preparation of detailed projectreport for up, gradation of Naranpur (Keonjhor)-Kaliahata-Kankadahada-Kamakhyanagar)in the state of odisha to two/ four, lane with paved shoulder configuration (package no-NHIAHE/42). Project Length=100.00 Kms., Client: Govt. of Andhra Pradesh, Roads & Buildings Department, Consultancy services for project management including preparation of detailed project report in the state of, Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Bowdara - vizianagaram, Road. Project Length=32.00 Kms., Andhra Pradesh for upgradation to two/four lane with paved shoulder configuration. Araku - Paderu Section, of NH 516E. Project Length=50.00 Kms., CDM Smith India Pvt. Ltd., Designation : CAD Technician, Duration : Oct 2014 to Dec 2016, Department : Highways, Location : Bangalore, Working as a Senior Cad Technician responsible for preparation drawings as per IRC standards., Preparation of detailed design drawings. Preparation of plan and profile drawings, placing of structural, details on plan and profile, preparation of typical cross sections, placing of road signs and delineators, Preparation of road marking drawings, major and minor junctions drawings, drainage plan and profile, drawings, standard drawings, utility plans, strip plans, placing of alignment plan on images for presentation, Preparation of setting out details, horizontal and vertical alignment schedules. as per client requirements., List of Projects, Karnataka State Highway Improvement Projects – III, (Karnataka, India), Client: Government of Karnataka, Consultancy Services for Feasibility study & Detailed Project Report for the existing Roads from 2 lanes to 2, lanes with paved shoulders and 4 lanes. Length of the Project = 600Kms'),
(9160, 'Name: - Mukesh Kumar Tiwari', 'tkmukesh36@gmail.com', '7033109209', 'Objective:', 'Objective:', 'To work in a healthy, innovative, and challenging environment extracting the best out of me, which
is conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.', 'To work in a healthy, innovative, and challenging environment extracting the best out of me, which
is conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Umashankar Tiwari
D.O.B : 2nd Dec. 1987
Gender : Male
Languages Known : English, Hindi
Permanent Address : Chapra (Bihar)
Marital Status : Married
Current Address : Patna (Bihar)
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Date: 26/04/2023
Place: Patna (Bihar) (Mukesh Kumar Tiwari)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MukeshKumarTiwari.pdf', 'Name: Name: - Mukesh Kumar Tiwari

Email: tkmukesh36@gmail.com

Phone: 7033109209

Headline: Objective:

Profile Summary: To work in a healthy, innovative, and challenging environment extracting the best out of me, which
is conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.

Education: Qualification Institute/ University Year of Passing
MBA(HR) Magadh University 2019
Graduation(B.Art) J.P. University (Bihar) 2007
12th B.I.E.C. Patna 2004
10th B.S.E.B. Patna 2002
Computer Proficiency:
• ADCA Diploma in Computer Application.
• Knowledge of MS Word, Excel, Power Point
• Knowledge of Internet, E-mail, Outlook
Working Experience
Organization Designation Period
K K Spun India Ltd. Admin Executive Nov 2016 to July 2019
Crescon Projects & Services Pvt. Ltd. Admin Executive August 2019 to Dec.21
Kalpataru Power Transmission Limited Admin Officer Dec.2021 to till Date
-- 1 of 2 --
FEATURES OF MY JOB
• Vender Management
• Staff & Worker Attendance record maintained.
• Office Administration
• Payroll process
• Compliance check Site subcontractors.
• Salary, Attendance & Leave record maintain.
• Hire Vehicle Movement and other outside work.

Personal Details: Father’s Name : Mr. Umashankar Tiwari
D.O.B : 2nd Dec. 1987
Gender : Male
Languages Known : English, Hindi
Permanent Address : Chapra (Bihar)
Marital Status : Married
Current Address : Patna (Bihar)
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Date: 26/04/2023
Place: Patna (Bihar) (Mukesh Kumar Tiwari)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Name: - Mukesh Kumar Tiwari
Mobile No.: - 7033109209
E-mail: - tkmukesh36@gmail.com
Objective:
To work in a healthy, innovative, and challenging environment extracting the best out of me, which
is conducive to learn and grow at professional as well as personal level thereby directing my future
endeavors as an asset to the organization.
Qualification:
Qualification Institute/ University Year of Passing
MBA(HR) Magadh University 2019
Graduation(B.Art) J.P. University (Bihar) 2007
12th B.I.E.C. Patna 2004
10th B.S.E.B. Patna 2002
Computer Proficiency:
• ADCA Diploma in Computer Application.
• Knowledge of MS Word, Excel, Power Point
• Knowledge of Internet, E-mail, Outlook
Working Experience
Organization Designation Period
K K Spun India Ltd. Admin Executive Nov 2016 to July 2019
Crescon Projects & Services Pvt. Ltd. Admin Executive August 2019 to Dec.21
Kalpataru Power Transmission Limited Admin Officer Dec.2021 to till Date

-- 1 of 2 --

FEATURES OF MY JOB
• Vender Management
• Staff & Worker Attendance record maintained.
• Office Administration
• Payroll process
• Compliance check Site subcontractors.
• Salary, Attendance & Leave record maintain.
• Hire Vehicle Movement and other outside work.
Personal Information:
Father’s Name : Mr. Umashankar Tiwari
D.O.B : 2nd Dec. 1987
Gender : Male
Languages Known : English, Hindi
Permanent Address : Chapra (Bihar)
Marital Status : Married
Current Address : Patna (Bihar)
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Date: 26/04/2023
Place: Patna (Bihar) (Mukesh Kumar Tiwari)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MukeshKumarTiwari.pdf'),
(9161, 'Sub : Site Office HR Administrator / Project Secretary', 'satishgn2@yahoo.com', '917975675215', 'summary/labour reports to clients on weekly basis, perform all other HR Administration tasks', 'summary/labour reports to clients on weekly basis, perform all other HR Administration tasks', 'assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..
-- 3 of 5 --
: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed', 'assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..
-- 3 of 5 --
: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hutha Calony, Bhadravathi – 577 301 (Post)
Shimoga – Dist., Karnataka, India
Contact No. : Mobile Nos. - 00-91-7975675215 (India)
E-mail address : satishgn2@yahoo.com
Date of Birth : 10.02.1966
Passport No. : V8324665
Languages : English, Hindi, Kannada, Konkani and Arabic', '', '', '', '', '[]'::jsonb, '[{"title":"summary/labour reports to clients on weekly basis, perform all other HR Administration tasks","company":"Imported from resume CSV","description":"1) M/s. Reliance Communications Ltd., Mumbai (telecomm company of Reliance Industries\nLtd.,) as Office Administrator reporting to the Commercial Head from 01.02.2017 to date.\nIndependent correspondence, co-ordination and follow up of work with the executives,\npreparing monthly itinerary of the boss and his subordinates, keeping track of the same,\nmonitoring staff muster and their attendance, collection of various daily reports and MIS,\nacting as a liaison between the management and senior executives, coordination with HR\ndepartment, collecting and preparing agenda items, attending, taking and preparing of\nminutes, arranging video and audio conferences, making hotel and airline reservations,\nmaintaining files of routine and confidential nature of correspondence, typing letters,\nmemos, handling personal work of the boss etc., whenever required.\nContd ..2...\n-- 2 of 5 --\n: 2 :\n2) M/s. WorleyParsons, Riyadh, Saudi Arabia (from 12.07.2012 to 24.12.2016)\nAs Senior Administrator reporting to Project Director for their China Railways Construction\nCorporation, Riyadh from 01.12.2015 till 24.12.2016.\nManaging commercial license renewals and ensuring new ones are issued in time,\nBooking hotel accommodation of site staff, keeping its records, maintaining site petty cash,\noffice inventory, follow up of site staff requirements with H.O., renewal of Iqama, medical\ncards, exit and re-entry visas, Saudi driving licenses, tracking information regarding Iqama,\ntraffic fines etc., ticket and hotel bookings, managing fuel expenses and telephone bills of\ndrivers and site staff, arranging work place for the new arrivals, apart from site secretarial\nand document functions.\nAs Senior Administrator reporting to Project Director for Marafiq sites from 10.12.2014 to\n30.11.2015.\nCollection of time sheets of site staff and submission to client with invoices, follow up of\npayments, keeping track of payments received and outstanding invoices, follow up and co-\nordinate with client regarding approvals of submitted CVs of site staff, letters etc.\nCalling and scheduling interviews of shortlisted Saudi candidates with respective\ndepartmental heads under Saudisation, sending Interviewers Evaluation Reviews and\nkeeping updated the information with HR office, attending meeting of site staff, follow up\nwith H.O. Administrative personnel the requirements of site staff etc. keeping its records,\nflight and hotel bookings, liaising with site teams and management as required, managing\ngovernment relations, contract and inventory management.\nAs Site Office Administrator reporting to Project Director for their SIPCHEM (Saudi\nInternational Petro Chemical Company), Jubail, Saudi Arabia from 12.07.2012 to\n15.10.2014.\nMaintaining personal records of site staff, maintaining safe keeping of company licenses and\nvarious contracts and ensuring its timely renewals, liaising with Head Office in the process\nand renewal of Iqama, medical cards, exit and re-entry visas, Saudi driving license, tracking\ninformation regarding Iqama, traffic fines, processing of site temporary access and\npermanent IDs, vehicle site stickers, arranging vehicles, point person for time sheets, leave\nrequests, payroll, monthly expenses, third party invoices of site staff, coordination with\nvehicle leasing companies for vehicle repair and maintenance, Multiple Exit and Re-Entry"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satishgn11W (1).pdf', 'Name: Sub : Site Office HR Administrator / Project Secretary

Email: satishgn2@yahoo.com

Phone: 91-7975675215

Headline: summary/labour reports to clients on weekly basis, perform all other HR Administration tasks

Profile Summary: assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..
-- 3 of 5 --
: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed

Employment: 1) M/s. Reliance Communications Ltd., Mumbai (telecomm company of Reliance Industries
Ltd.,) as Office Administrator reporting to the Commercial Head from 01.02.2017 to date.
Independent correspondence, co-ordination and follow up of work with the executives,
preparing monthly itinerary of the boss and his subordinates, keeping track of the same,
monitoring staff muster and their attendance, collection of various daily reports and MIS,
acting as a liaison between the management and senior executives, coordination with HR
department, collecting and preparing agenda items, attending, taking and preparing of
minutes, arranging video and audio conferences, making hotel and airline reservations,
maintaining files of routine and confidential nature of correspondence, typing letters,
memos, handling personal work of the boss etc., whenever required.
Contd ..2...
-- 2 of 5 --
: 2 :
2) M/s. WorleyParsons, Riyadh, Saudi Arabia (from 12.07.2012 to 24.12.2016)
As Senior Administrator reporting to Project Director for their China Railways Construction
Corporation, Riyadh from 01.12.2015 till 24.12.2016.
Managing commercial license renewals and ensuring new ones are issued in time,
Booking hotel accommodation of site staff, keeping its records, maintaining site petty cash,
office inventory, follow up of site staff requirements with H.O., renewal of Iqama, medical
cards, exit and re-entry visas, Saudi driving licenses, tracking information regarding Iqama,
traffic fines etc., ticket and hotel bookings, managing fuel expenses and telephone bills of
drivers and site staff, arranging work place for the new arrivals, apart from site secretarial
and document functions.
As Senior Administrator reporting to Project Director for Marafiq sites from 10.12.2014 to
30.11.2015.
Collection of time sheets of site staff and submission to client with invoices, follow up of
payments, keeping track of payments received and outstanding invoices, follow up and co-
ordinate with client regarding approvals of submitted CVs of site staff, letters etc.
Calling and scheduling interviews of shortlisted Saudi candidates with respective
departmental heads under Saudisation, sending Interviewers Evaluation Reviews and
keeping updated the information with HR office, attending meeting of site staff, follow up
with H.O. Administrative personnel the requirements of site staff etc. keeping its records,
flight and hotel bookings, liaising with site teams and management as required, managing
government relations, contract and inventory management.
As Site Office Administrator reporting to Project Director for their SIPCHEM (Saudi
International Petro Chemical Company), Jubail, Saudi Arabia from 12.07.2012 to
15.10.2014.
Maintaining personal records of site staff, maintaining safe keeping of company licenses and
various contracts and ensuring its timely renewals, liaising with Head Office in the process
and renewal of Iqama, medical cards, exit and re-entry visas, Saudi driving license, tracking
information regarding Iqama, traffic fines, processing of site temporary access and
permanent IDs, vehicle site stickers, arranging vehicles, point person for time sheets, leave
requests, payroll, monthly expenses, third party invoices of site staff, coordination with
vehicle leasing companies for vehicle repair and maintenance, Multiple Exit and Re-Entry

Education: Educational : B. Com (Mysore University – 1986)
Diploma in HR and Personnel Management
Technical : a) Secretarial Courses including shorthand
b) Computer Courses: MS Office, MS Access,
Tally–7.2, Lotus Notes, E-mail, Fonts
packages
c) Diploma in Computer Applications and
Graphics (Adobe Pagemaker– 7, CorelDraw
– 12, Adobe Photoshop-7)
d) Arabic Course (Short term)

Personal Details: Hutha Calony, Bhadravathi – 577 301 (Post)
Shimoga – Dist., Karnataka, India
Contact No. : Mobile Nos. - 00-91-7975675215 (India)
E-mail address : satishgn2@yahoo.com
Date of Birth : 10.02.1966
Passport No. : V8324665
Languages : English, Hindi, Kannada, Konkani and Arabic

Extracted Resume Text: Sub : Site Office HR Administrator / Project Secretary
Dear Sir
I would like to submit my application for the above referred post.
I am B. Com graduate of Mysore University having administration and secretarial
background. I am having around 18 years experience, out of which 14 years in overseas
reporting to the Senior Most Executives of the companies.
I am enclosing herewith my brief updated Bio-Data. The certificates and testimonials will
be produced at the time of interview.
I shall be grateful to you if you could please consider my application for the above opening
since it is matching my qualifications and experience.
Thanking you
Yours faithfully,
SATISH G. NAYAK
Mobile Nos. 00-91-7975675215 (India)
Skype ID: Satish.Nayak7

-- 1 of 5 --

B I O – D A T A
Name : SATISH GOPAL NAYAK
Address : House No. HSH-12
Hutha Calony, Bhadravathi – 577 301 (Post)
Shimoga – Dist., Karnataka, India
Contact No. : Mobile Nos. - 00-91-7975675215 (India)
E-mail address : satishgn2@yahoo.com
Date of Birth : 10.02.1966
Passport No. : V8324665
Languages : English, Hindi, Kannada, Konkani and Arabic
Qualifications :
Educational : B. Com (Mysore University – 1986)
Diploma in HR and Personnel Management
Technical : a) Secretarial Courses including shorthand
b) Computer Courses: MS Office, MS Access,
Tally–7.2, Lotus Notes, E-mail, Fonts
packages
c) Diploma in Computer Applications and
Graphics (Adobe Pagemaker– 7, CorelDraw
– 12, Adobe Photoshop-7)
d) Arabic Course (Short term)
Experience :
1) M/s. Reliance Communications Ltd., Mumbai (telecomm company of Reliance Industries
Ltd.,) as Office Administrator reporting to the Commercial Head from 01.02.2017 to date.
Independent correspondence, co-ordination and follow up of work with the executives,
preparing monthly itinerary of the boss and his subordinates, keeping track of the same,
monitoring staff muster and their attendance, collection of various daily reports and MIS,
acting as a liaison between the management and senior executives, coordination with HR
department, collecting and preparing agenda items, attending, taking and preparing of
minutes, arranging video and audio conferences, making hotel and airline reservations,
maintaining files of routine and confidential nature of correspondence, typing letters,
memos, handling personal work of the boss etc., whenever required.
Contd ..2...

-- 2 of 5 --

: 2 :
2) M/s. WorleyParsons, Riyadh, Saudi Arabia (from 12.07.2012 to 24.12.2016)
As Senior Administrator reporting to Project Director for their China Railways Construction
Corporation, Riyadh from 01.12.2015 till 24.12.2016.
Managing commercial license renewals and ensuring new ones are issued in time,
Booking hotel accommodation of site staff, keeping its records, maintaining site petty cash,
office inventory, follow up of site staff requirements with H.O., renewal of Iqama, medical
cards, exit and re-entry visas, Saudi driving licenses, tracking information regarding Iqama,
traffic fines etc., ticket and hotel bookings, managing fuel expenses and telephone bills of
drivers and site staff, arranging work place for the new arrivals, apart from site secretarial
and document functions.
As Senior Administrator reporting to Project Director for Marafiq sites from 10.12.2014 to
30.11.2015.
Collection of time sheets of site staff and submission to client with invoices, follow up of
payments, keeping track of payments received and outstanding invoices, follow up and co-
ordinate with client regarding approvals of submitted CVs of site staff, letters etc.
Calling and scheduling interviews of shortlisted Saudi candidates with respective
departmental heads under Saudisation, sending Interviewers Evaluation Reviews and
keeping updated the information with HR office, attending meeting of site staff, follow up
with H.O. Administrative personnel the requirements of site staff etc. keeping its records,
flight and hotel bookings, liaising with site teams and management as required, managing
government relations, contract and inventory management.
As Site Office Administrator reporting to Project Director for their SIPCHEM (Saudi
International Petro Chemical Company), Jubail, Saudi Arabia from 12.07.2012 to
15.10.2014.
Maintaining personal records of site staff, maintaining safe keeping of company licenses and
various contracts and ensuring its timely renewals, liaising with Head Office in the process
and renewal of Iqama, medical cards, exit and re-entry visas, Saudi driving license, tracking
information regarding Iqama, traffic fines, processing of site temporary access and
permanent IDs, vehicle site stickers, arranging vehicles, point person for time sheets, leave
requests, payroll, monthly expenses, third party invoices of site staff, coordination with
vehicle leasing companies for vehicle repair and maintenance, Multiple Exit and Re-Entry
passes etc., follow up with site staff, coordinate with H.O., update and submit time sheets
summary/labour reports to clients on weekly basis, perform all other HR Administration tasks
assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..

-- 3 of 5 --

: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed
construction company) as Executive Secretary reporting to the Project Manager from
11.10.2004 to 28.06.2005.
Contd .. 4 ..

-- 4 of 5 --

: 4 :
All site correspondence, independent correspondence, checking of e-mails, distribution of
mails, filing, follow up with Head Office, mobilization of labour and staff at site, keeping track
of optima cards of oil fields, charter booking, hotel booking etc., contract and inventory
management at site.
8) M/s. Six Construct Ltd., Dubai, U.A.E. (European based construction company) as Site
Secretary and Administrator from 15.10.1996 to 13.12.2001.
Attending and taking minutes of meeting, taking dictation, typing letters, keeping schedule of
visits, calls to be made for the day by the General Manager, maintaining reminder,
confidential and routine files, reports etc., collection of reports from the sites and follow up of
the assigned works with the concerned executives and Head Office personnel while
reporting to the General Manager at Head Office.
Coordinating in setting up camps and operation management of camps, large volume of
blue collared and workforce, warehouse management, administrative functions in various
contracts in respect of site labour, arranging vehicles for expatriates and ensuring its
renewal, repair and maintenance in time.
Submission of reports to consultants regarding progress of works achieved, labour/staff at
site, clarifications to technical queries, submission and documentation of drawings, test
reports of lab, typing letters, maintaining project files, reports etc., follow up of works with the
Head Office personnel while reporting to the Project Managers at the site offices.
Giving the final shape to the drafted letters, independently handling correspondence
wherever it is required.
9) M/s. Ion Exchange India Ltd., Mumbai (multinational chemical company) as Personal
Secretary reporting to the Executive Vice President from 11.07.1991 to 08.03.1993.
Taking dictation, typing, interacting with the senior executives of the company, collecting
weekly/monthly reports, maintaining routine and confidential files, typing minutes, reports,
follow up of assigned works with the executives of the company, attending phone calls of the
boss etc.
SATISH GOPAL NAYAK

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Satishgn11W (1).pdf'),
(9162, 'SEKH MUKLESH ALI', 'sk.mukleshali@gmail.com', '917872070870', 'Career Objective', 'Career Objective', 'Looking forward to obtain a challenging job that will enable me to
utilize my talent & experience for benefit of the organization & to
accomplish organizational goals through continuous development
of professional skills.', 'Looking forward to obtain a challenging job that will enable me to
utilize my talent & experience for benefit of the organization & to
accomplish organizational goals through continuous development
of professional skills.', ARRAY['MS Word', 'Excel', 'Auto CAD', 'MS Project (Basic)']::text[], ARRAY['MS Word', 'Excel', 'Auto CAD', 'MS Project (Basic)']::text[], ARRAY[]::text[], ARRAY['MS Word', 'Excel', 'Auto CAD', 'MS Project (Basic)']::text[], '', 'Name: Sekh Muklesh Ali
DOB: 04 December 1990
Sex: Male
Nationality: Indian
Religion: Muslim
Status: Married
Languages Known: Bengali,
English, Hindi, Assamese and
Swahili
Hobby: Reading Book, Playing
Football, Cricket, Volley Ball and
Listening Music.
Key Responsibilities Handled
BBS & Billing : Preparation of BBS & Bill for Residential Building,
Commercial Building, Sports Complex, Steel Structure, Swimming
Pool, Paint, Sub Station, Wastewater Treatment Plant Work etc.
Sub-Contractor Bill checking.
Quantity takeoff/Estimate: Have done Quantity take-off for civil
works for various type of works like Residential Building,
Commercial Building, Sports Complex, Steel Structure, Swimming
pool, Sub Station, Wastewater Treatment Plant area (Civil &
Mechanical Part), Paint. Have done form work & scaffolding for
Building.
Quality Control: Have done Quality control for various type of civil
works. Conducted following activity civil engineering testing
laboratory and site (as per IS Code): Soil Test, Aggregate Test,
Brick Test, Cement Test, Concrete Test, All quality paper works
(Testing Paper, WPR, DPR, RFI, ITP, FOP, Pour Card with
Inspection Sheet etc.), Pilling Test, Road- Bitumen and Concrete.
Project Management: Reconciliation Statement of Material used
in Projects, Preparation of Project Pre Start Estimate, Bar Chart
report for work flow, Wastewater Treatment Plant Drawing,
Design, Proposal, Erection & Commissioning work, Coordinate with
all for smooth flow of Work.
Achievement:
 I have worked as a Site Engineer in a Boys & Girls Hostel,
Deans Quarter, Admin, Academic & Official Building,
Drainage System, Swimming Pool, 33/11 Sub Station
and Sewage Treatment Plant (NBCC-Guwahati, Assam).
 I have worked as a Site Engineer in a Residential
Building Project (CPWD-Darrang District, Assam).
 Have worked as a Site In Charge in a Mineral Drinking
Water Plant Project (High Commission of India-
Dhaka, Bangladesh).', '', 'Working as a Senior Engineer (Civil) with Ion Exchange
Environment Management (BD) Ltd. from August 2015 to
Present in Dhaka, Bangladesh.
Interested Profile: BBS, Billing, Site Executions, Estimation,
Planning and Quality Control etc.
Having 8+ Years of experience in Construction Industries and
Wastewater Treatment Plant Industry.
Good extensive exposure in Residential Building, Commercial
Building, Sports Complex Steel Structure, Swimming pool,
Mechanical Plant area, Sub Station and Wastewater Treatment
Plant Industry (Civil Part) etc.
Handling BBS on site Execute the job, Quantity takeoff, Quality
Control, Sub-Contractor Bills, Estimation, Project Management.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Estimation, Quantity Survey, Quality Control, 33/11 KV Sub\nStation Works and Wastewater Treatment Plant Works).\nKey Impact Areas:\nBBS\nSite Executions\nBilling\nEstimation\nQuantity Survey\nQuality Control\nPersonal Skills:\nGood Technical Skill\nGood Leadership\nInterpersonal Sensitivity\nLoyal to Roles & Responsibility\nKeenness to Learn\nTypes of Project Done:\nLump-sum Contract\nItem Rate Contract"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Muklesh_ having Civil Engineer experience (Immediate Joinee) doc..pdf', 'Name: SEKH MUKLESH ALI

Email: sk.mukleshali@gmail.com

Phone: +91-7872070870

Headline: Career Objective

Profile Summary: Looking forward to obtain a challenging job that will enable me to
utilize my talent & experience for benefit of the organization & to
accomplish organizational goals through continuous development
of professional skills.

Career Profile: Working as a Senior Engineer (Civil) with Ion Exchange
Environment Management (BD) Ltd. from August 2015 to
Present in Dhaka, Bangladesh.
Interested Profile: BBS, Billing, Site Executions, Estimation,
Planning and Quality Control etc.
Having 8+ Years of experience in Construction Industries and
Wastewater Treatment Plant Industry.
Good extensive exposure in Residential Building, Commercial
Building, Sports Complex Steel Structure, Swimming pool,
Mechanical Plant area, Sub Station and Wastewater Treatment
Plant Industry (Civil Part) etc.
Handling BBS on site Execute the job, Quantity takeoff, Quality
Control, Sub-Contractor Bills, Estimation, Project Management.

IT Skills: MS Word, Excel
Auto CAD
MS Project (Basic)

Employment: Estimation, Quantity Survey, Quality Control, 33/11 KV Sub
Station Works and Wastewater Treatment Plant Works).
Key Impact Areas:
BBS
Site Executions
Billing
Estimation
Quantity Survey
Quality Control
Personal Skills:
Good Technical Skill
Good Leadership
Interpersonal Sensitivity
Loyal to Roles & Responsibility
Keenness to Learn
Types of Project Done:
Lump-sum Contract
Item Rate Contract

Education: Diploma in Civil Engineering in Year 2012 from Siliguri
Government Polytechnic under West Bengal State Council of
Technical Education.

Personal Details: Name: Sekh Muklesh Ali
DOB: 04 December 1990
Sex: Male
Nationality: Indian
Religion: Muslim
Status: Married
Languages Known: Bengali,
English, Hindi, Assamese and
Swahili
Hobby: Reading Book, Playing
Football, Cricket, Volley Ball and
Listening Music.
Key Responsibilities Handled
BBS & Billing : Preparation of BBS & Bill for Residential Building,
Commercial Building, Sports Complex, Steel Structure, Swimming
Pool, Paint, Sub Station, Wastewater Treatment Plant Work etc.
Sub-Contractor Bill checking.
Quantity takeoff/Estimate: Have done Quantity take-off for civil
works for various type of works like Residential Building,
Commercial Building, Sports Complex, Steel Structure, Swimming
pool, Sub Station, Wastewater Treatment Plant area (Civil &
Mechanical Part), Paint. Have done form work & scaffolding for
Building.
Quality Control: Have done Quality control for various type of civil
works. Conducted following activity civil engineering testing
laboratory and site (as per IS Code): Soil Test, Aggregate Test,
Brick Test, Cement Test, Concrete Test, All quality paper works
(Testing Paper, WPR, DPR, RFI, ITP, FOP, Pour Card with
Inspection Sheet etc.), Pilling Test, Road- Bitumen and Concrete.
Project Management: Reconciliation Statement of Material used
in Projects, Preparation of Project Pre Start Estimate, Bar Chart
report for work flow, Wastewater Treatment Plant Drawing,
Design, Proposal, Erection & Commissioning work, Coordinate with
all for smooth flow of Work.
Achievement:
 I have worked as a Site Engineer in a Boys & Girls Hostel,
Deans Quarter, Admin, Academic & Official Building,
Drainage System, Swimming Pool, 33/11 Sub Station
and Sewage Treatment Plant (NBCC-Guwahati, Assam).
 I have worked as a Site Engineer in a Residential
Building Project (CPWD-Darrang District, Assam).
 Have worked as a Site In Charge in a Mineral Drinking
Water Plant Project (High Commission of India-
Dhaka, Bangladesh).

Extracted Resume Text: SEKH MUKLESH ALI
Mobile: +91-7872070870 (WhatsApp)
Email: sk.mukleshali@gmail.com
Diploma in Civil Engineering with Total 8+ Years
Experience as a Civil Engineer (BBS, Site Execution, Billing,
Estimation, Quantity Survey, Quality Control, 33/11 KV Sub
Station Works and Wastewater Treatment Plant Works).
Key Impact Areas:
BBS
Site Executions
Billing
Estimation
Quantity Survey
Quality Control
Personal Skills:
Good Technical Skill
Good Leadership
Interpersonal Sensitivity
Loyal to Roles & Responsibility
Keenness to Learn
Types of Project Done:
Lump-sum Contract
Item Rate Contract
Career Objective
Looking forward to obtain a challenging job that will enable me to
utilize my talent & experience for benefit of the organization & to
accomplish organizational goals through continuous development
of professional skills.
Education
Diploma in Civil Engineering in Year 2012 from Siliguri
Government Polytechnic under West Bengal State Council of
Technical Education.
Career Profile
Working as a Senior Engineer (Civil) with Ion Exchange
Environment Management (BD) Ltd. from August 2015 to
Present in Dhaka, Bangladesh.
Interested Profile: BBS, Billing, Site Executions, Estimation,
Planning and Quality Control etc.
Having 8+ Years of experience in Construction Industries and
Wastewater Treatment Plant Industry.
Good extensive exposure in Residential Building, Commercial
Building, Sports Complex Steel Structure, Swimming pool,
Mechanical Plant area, Sub Station and Wastewater Treatment
Plant Industry (Civil Part) etc.
Handling BBS on site Execute the job, Quantity takeoff, Quality
Control, Sub-Contractor Bills, Estimation, Project Management.
Work Experience
SL.
No.
Organization Duration Designation
1. Ion Exchange
Environment
Management (BD) Ltd.
Aug’15 Present Senior
Project
Engineer
(Civil) & Site
In Charge
2. Tribeni Constructions
Ltd.
June’12 July’15 Site Engineer

-- 1 of 3 --

BBS, Site Execution, Quantity,
Quality Control and Billing
Engineer:
Residential Building Project
Industrial Civil Work
Sports Complex
Swimming Pool
33/11 KV Sub Station
Wastewater Treatment Plant
Education:
Diploma in Civil Engineering
Computer Skills:
MS Word, Excel
Auto CAD
MS Project (Basic)
Personal Details:
Name: Sekh Muklesh Ali
DOB: 04 December 1990
Sex: Male
Nationality: Indian
Religion: Muslim
Status: Married
Languages Known: Bengali,
English, Hindi, Assamese and
Swahili
Hobby: Reading Book, Playing
Football, Cricket, Volley Ball and
Listening Music.
Key Responsibilities Handled
BBS & Billing : Preparation of BBS & Bill for Residential Building,
Commercial Building, Sports Complex, Steel Structure, Swimming
Pool, Paint, Sub Station, Wastewater Treatment Plant Work etc.
Sub-Contractor Bill checking.
Quantity takeoff/Estimate: Have done Quantity take-off for civil
works for various type of works like Residential Building,
Commercial Building, Sports Complex, Steel Structure, Swimming
pool, Sub Station, Wastewater Treatment Plant area (Civil &
Mechanical Part), Paint. Have done form work & scaffolding for
Building.
Quality Control: Have done Quality control for various type of civil
works. Conducted following activity civil engineering testing
laboratory and site (as per IS Code): Soil Test, Aggregate Test,
Brick Test, Cement Test, Concrete Test, All quality paper works
(Testing Paper, WPR, DPR, RFI, ITP, FOP, Pour Card with
Inspection Sheet etc.), Pilling Test, Road- Bitumen and Concrete.
Project Management: Reconciliation Statement of Material used
in Projects, Preparation of Project Pre Start Estimate, Bar Chart
report for work flow, Wastewater Treatment Plant Drawing,
Design, Proposal, Erection & Commissioning work, Coordinate with
all for smooth flow of Work.
Achievement:
 I have worked as a Site Engineer in a Boys & Girls Hostel,
Deans Quarter, Admin, Academic & Official Building,
Drainage System, Swimming Pool, 33/11 Sub Station
and Sewage Treatment Plant (NBCC-Guwahati, Assam).
 I have worked as a Site Engineer in a Residential
Building Project (CPWD-Darrang District, Assam).
 Have worked as a Site In Charge in a Mineral Drinking
Water Plant Project (High Commission of India-
Dhaka, Bangladesh).
 Have worked as a Engineer in a Effluent Treatment Plant
(MeTL Group-Morogoro, Tanzania).
 Have worked as a Site In Charge in a Mineral Drinking
Water Plant (DPHE-Pirojpur, Bangladesh).
Job Profile Undertaken:
Job 1: Civil and Structural jobs site works of NERC project in
Guwahati.
Client & Location: NBCC- (Guwahati, Assam)

-- 2 of 3 --

Place: Tamluk, West Bengal, India ……………………………………………
(Sekh Muklesh Ali)
Mob: +91 7872070870 (Whats)
Notice Period: Join Immediately
Passport No: Z6175446
Permanent Address:
Village: Naikundi
PO: Kumarara
PS: Nandakumar
Dist: Purba Medinipur
Pin Code: 721632
State: West Bengal
Country: India
Present Address:
Banani, Dhaka,
Bangladesh
Job Responsibility: Site Engineer, BBS, Quantity Takeoff, Billing.
Job Details: RCC Frame Structures, Steel Structure, Concreting,
Estimation, Architectural Works and Drainage System for Boy’s
Hostel, Girl’s Hostel, Dean’s Quarter and Swimming Pool, Admin &
Academic Building, Sewage Treatment Plant, Storm Water, Water
Supply, Official Building, Road, 33/11 KV Sub Station, Drainage
System at NERC Guwahati, Kamrup District, Assam, India.
Job 2: Civil and Structural jobs site works of 210 Cobra Bn. CPWD
project in Darrang.
Client & Location: CPWD- (Darrang, Assam)
Job Responsibility: Site Engineer, BBS, Quantity Takeoff, Billing.
Job Details: Residential Building Project- Construction of 222 nos.
(Type/II-180 Nos, Type/III-27 Nos, Type/IV-14 Nos and Type/V-
1 No.) Family Quarter for 210 CoBRA Bn. at Dalgaon, District-
Darrang, Assam (SH: Type-II 180 nos. Including Water supply,
Sanitary Installation & Drainage).
Job 3: Civil and Mineral Drinking Water jobs site works of High
Commission of India project in Dhaka.
Client & Location: High Commission of India- (Dhaka, Bangladesh)
Job Responsibility: Site In Charge, BBS, Quantity Takeoff, Billing.
Job Details: Mineral Drinking Water Project-Deep Tube Well, Civil,
Mechanical, Electrical, Water Supply etc. all completed works at
Barisal, Bangladesh.
Job 4: Civil and Effluent Treatment Plant jobs site works of MeTL
Group project in Morogoro.
Client & Location: MeTL Group- (Morogoro, Tanzania)
Job Responsibility: Engineer, Erection and Commissioning Plant.
Job Details: Effluent Treatment Plant (ETP) Project- Civil,
Mechanical, Electrical and Chemical (Erection and Commissioning
Works) etc. all erection completed works at Morogoro, Tanzania.
Job 5 (Current): Civil and Mineral Drinking Water jobs site works
of Department of Public Health Engineering project in Pirojpur.
Client & Location: DPHE- (Dhaka, Bangladesh)
Job Responsibility: Site In Charge, BBS, Quantity Takeoff, Billing
and Quality Control.
Job Details: Mineral Drinking Water Project-Deep Tube Well, Civil,
Mechanical, Electrical, Water Supply etc. all completed works at
Barisal, Bangladesh.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Muklesh_ having Civil Engineer experience (Immediate Joinee) doc..pdf

Parsed Technical Skills: MS Word, Excel, Auto CAD, MS Project (Basic)'),
(9163, 'Sub : Site Office HR / Administrator / Project Secretary', 'sub..site.office.hr..administrator..project.secret.resume-import-09163@hhh-resume-import.invalid', '917975675215', 'summary/labour reports to clients on weekly basis, perform all other HR Administration tasks', 'summary/labour reports to clients on weekly basis, perform all other HR Administration tasks', 'assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..
-- 3 of 5 --
: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed', 'assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..
-- 3 of 5 --
: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hutha Calony, Bhadravathi – 577 301 (Post)
Shimoga – Dist., Karnataka, India
Contact No. : Mobile Nos. - 00-91-7975675215 (India)
E-mail address : satishgn2@yahoo.com
Date of Birth : 10.02.1966
Passport No. : V8324665
Languages : English, Hindi, Kannada, Konkani and Arabic', '', '', '', '', '[]'::jsonb, '[{"title":"summary/labour reports to clients on weekly basis, perform all other HR Administration tasks","company":"Imported from resume CSV","description":"1) M/s. Reliance Communications Ltd., Mumbai (telecomm company of Reliance Industries\nLtd.,) as Office Administrator reporting to the Commercial Head from 01.02.2017 to date.\nIndependent correspondence, co-ordination and follow up of work with the executives,\npreparing monthly itinerary of the boss and his subordinates, keeping track of the same,\nmonitoring staff muster and their attendance, collection of various daily reports and MIS,\nacting as a liaison between the management and senior executives, coordination with HR\ndepartment, collecting and preparing agenda items, attending, taking and preparing of\nminutes, arranging video and audio conferences, making hotel and airline reservations,\nmaintaining files of routine and confidential nature of correspondence, typing letters,\nmemos, handling personal work of the boss etc., whenever required.\nContd ..2...\n-- 2 of 5 --\n: 2 :\n2) M/s. WorleyParsons, Riyadh, Saudi Arabia (from 12.07.2012 to 24.12.2016)\nAs Senior Administrator reporting to Project Director for their China Railways Construction\nCorporation, Riyadh from 01.12.2015 till 24.12.2016.\nManaging commercial license renewals and ensuring new ones are issued in time,\nBooking hotel accommodation of site staff, keeping its records, maintaining site petty cash,\noffice inventory, follow up of site staff requirements with H.O., renewal of Iqama, medical\ncards, exit and re-entry visas, Saudi driving licenses, tracking information regarding Iqama,\ntraffic fines etc., ticket and hotel bookings, managing fuel expenses and telephone bills of\ndrivers and site staff, arranging work place for the new arrivals, apart from site secretarial\nand document functions.\nAs Senior Administrator reporting to Project Director for Marafiq sites from 10.12.2014 to\n30.11.2015.\nCollection of time sheets of site staff and submission to client with invoices, follow up of\npayments, keeping track of payments received and outstanding invoices, follow up and co-\nordinate with client regarding approvals of submitted CVs of site staff, letters etc.\nCalling and scheduling interviews of shortlisted Saudi candidates with respective\ndepartmental heads under Saudisation, sending Interviewers Evaluation Reviews and\nkeeping updated the information with HR office, attending meeting of site staff, follow up\nwith H.O. Administrative personnel the requirements of site staff etc. keeping its records,\nflight and hotel bookings, liaising with site teams and management as required, managing\ngovernment relations, contract and inventory management.\nAs Site Office Administrator reporting to Project Director for their SIPCHEM (Saudi\nInternational Petro Chemical Company), Jubail, Saudi Arabia from 12.07.2012 to\n15.10.2014.\nMaintaining personal records of site staff, maintaining safe keeping of company licenses and\nvarious contracts and ensuring its timely renewals, liaising with Head Office in the process\nand renewal of Iqama, medical cards, exit and re-entry visas, Saudi driving license, tracking\ninformation regarding Iqama, traffic fines, processing of site temporary access and\npermanent IDs, vehicle site stickers, arranging vehicles, point person for time sheets, leave\nrequests, payroll, monthly expenses, third party invoices of site staff, coordination with\nvehicle leasing companies for vehicle repair and maintenance, Multiple Exit and Re-Entry"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satishgn11W (2).pdf', 'Name: Sub : Site Office HR / Administrator / Project Secretary

Email: sub..site.office.hr..administrator..project.secret.resume-import-09163@hhh-resume-import.invalid

Phone: 91-7975675215

Headline: summary/labour reports to clients on weekly basis, perform all other HR Administration tasks

Profile Summary: assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..
-- 3 of 5 --
: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed

Employment: 1) M/s. Reliance Communications Ltd., Mumbai (telecomm company of Reliance Industries
Ltd.,) as Office Administrator reporting to the Commercial Head from 01.02.2017 to date.
Independent correspondence, co-ordination and follow up of work with the executives,
preparing monthly itinerary of the boss and his subordinates, keeping track of the same,
monitoring staff muster and their attendance, collection of various daily reports and MIS,
acting as a liaison between the management and senior executives, coordination with HR
department, collecting and preparing agenda items, attending, taking and preparing of
minutes, arranging video and audio conferences, making hotel and airline reservations,
maintaining files of routine and confidential nature of correspondence, typing letters,
memos, handling personal work of the boss etc., whenever required.
Contd ..2...
-- 2 of 5 --
: 2 :
2) M/s. WorleyParsons, Riyadh, Saudi Arabia (from 12.07.2012 to 24.12.2016)
As Senior Administrator reporting to Project Director for their China Railways Construction
Corporation, Riyadh from 01.12.2015 till 24.12.2016.
Managing commercial license renewals and ensuring new ones are issued in time,
Booking hotel accommodation of site staff, keeping its records, maintaining site petty cash,
office inventory, follow up of site staff requirements with H.O., renewal of Iqama, medical
cards, exit and re-entry visas, Saudi driving licenses, tracking information regarding Iqama,
traffic fines etc., ticket and hotel bookings, managing fuel expenses and telephone bills of
drivers and site staff, arranging work place for the new arrivals, apart from site secretarial
and document functions.
As Senior Administrator reporting to Project Director for Marafiq sites from 10.12.2014 to
30.11.2015.
Collection of time sheets of site staff and submission to client with invoices, follow up of
payments, keeping track of payments received and outstanding invoices, follow up and co-
ordinate with client regarding approvals of submitted CVs of site staff, letters etc.
Calling and scheduling interviews of shortlisted Saudi candidates with respective
departmental heads under Saudisation, sending Interviewers Evaluation Reviews and
keeping updated the information with HR office, attending meeting of site staff, follow up
with H.O. Administrative personnel the requirements of site staff etc. keeping its records,
flight and hotel bookings, liaising with site teams and management as required, managing
government relations, contract and inventory management.
As Site Office Administrator reporting to Project Director for their SIPCHEM (Saudi
International Petro Chemical Company), Jubail, Saudi Arabia from 12.07.2012 to
15.10.2014.
Maintaining personal records of site staff, maintaining safe keeping of company licenses and
various contracts and ensuring its timely renewals, liaising with Head Office in the process
and renewal of Iqama, medical cards, exit and re-entry visas, Saudi driving license, tracking
information regarding Iqama, traffic fines, processing of site temporary access and
permanent IDs, vehicle site stickers, arranging vehicles, point person for time sheets, leave
requests, payroll, monthly expenses, third party invoices of site staff, coordination with
vehicle leasing companies for vehicle repair and maintenance, Multiple Exit and Re-Entry

Education: Educational : B. Com (Mysore University – 1986)
Diploma in HR and Personnel Management
Technical : a) Secretarial Courses including shorthand
b) Computer Courses: MS Office, MS Access,
Tally–7.2, Lotus Notes, E-mail, Fonts
packages
c) Diploma in Computer Applications and
Graphics (Adobe Pagemaker– 7, CorelDraw
– 12, Adobe Photoshop-7)
d) Arabic Course (Short term)

Personal Details: Hutha Calony, Bhadravathi – 577 301 (Post)
Shimoga – Dist., Karnataka, India
Contact No. : Mobile Nos. - 00-91-7975675215 (India)
E-mail address : satishgn2@yahoo.com
Date of Birth : 10.02.1966
Passport No. : V8324665
Languages : English, Hindi, Kannada, Konkani and Arabic

Extracted Resume Text: Sub : Site Office HR / Administrator / Project Secretary
Dear Sir
I would like to submit my application for the above referred post.
I am B. Com graduate of Mysore University having administration and secretarial
background. I am having around 18 years experience, out of which 14 years in overseas
reporting to the Senior Most Executives of the companies.
I am enclosing herewith my brief updated Bio-Data. The certificates and testimonials will
be produced at the time of interview.
I shall be grateful to you if you could please consider my application for the above opening
since it is matching my qualifications and experience.
Thanking you
Yours faithfully,
SATISH G. NAYAK
Mobile Nos. 00-91-7975675215 (India)
Skype ID: Satish.Nayak7

-- 1 of 5 --

B I O – D A T A
Name : SATISH GOPAL NAYAK
Address : House No. HSH-12
Hutha Calony, Bhadravathi – 577 301 (Post)
Shimoga – Dist., Karnataka, India
Contact No. : Mobile Nos. - 00-91-7975675215 (India)
E-mail address : satishgn2@yahoo.com
Date of Birth : 10.02.1966
Passport No. : V8324665
Languages : English, Hindi, Kannada, Konkani and Arabic
Qualifications :
Educational : B. Com (Mysore University – 1986)
Diploma in HR and Personnel Management
Technical : a) Secretarial Courses including shorthand
b) Computer Courses: MS Office, MS Access,
Tally–7.2, Lotus Notes, E-mail, Fonts
packages
c) Diploma in Computer Applications and
Graphics (Adobe Pagemaker– 7, CorelDraw
– 12, Adobe Photoshop-7)
d) Arabic Course (Short term)
Experience :
1) M/s. Reliance Communications Ltd., Mumbai (telecomm company of Reliance Industries
Ltd.,) as Office Administrator reporting to the Commercial Head from 01.02.2017 to date.
Independent correspondence, co-ordination and follow up of work with the executives,
preparing monthly itinerary of the boss and his subordinates, keeping track of the same,
monitoring staff muster and their attendance, collection of various daily reports and MIS,
acting as a liaison between the management and senior executives, coordination with HR
department, collecting and preparing agenda items, attending, taking and preparing of
minutes, arranging video and audio conferences, making hotel and airline reservations,
maintaining files of routine and confidential nature of correspondence, typing letters,
memos, handling personal work of the boss etc., whenever required.
Contd ..2...

-- 2 of 5 --

: 2 :
2) M/s. WorleyParsons, Riyadh, Saudi Arabia (from 12.07.2012 to 24.12.2016)
As Senior Administrator reporting to Project Director for their China Railways Construction
Corporation, Riyadh from 01.12.2015 till 24.12.2016.
Managing commercial license renewals and ensuring new ones are issued in time,
Booking hotel accommodation of site staff, keeping its records, maintaining site petty cash,
office inventory, follow up of site staff requirements with H.O., renewal of Iqama, medical
cards, exit and re-entry visas, Saudi driving licenses, tracking information regarding Iqama,
traffic fines etc., ticket and hotel bookings, managing fuel expenses and telephone bills of
drivers and site staff, arranging work place for the new arrivals, apart from site secretarial
and document functions.
As Senior Administrator reporting to Project Director for Marafiq sites from 10.12.2014 to
30.11.2015.
Collection of time sheets of site staff and submission to client with invoices, follow up of
payments, keeping track of payments received and outstanding invoices, follow up and co-
ordinate with client regarding approvals of submitted CVs of site staff, letters etc.
Calling and scheduling interviews of shortlisted Saudi candidates with respective
departmental heads under Saudisation, sending Interviewers Evaluation Reviews and
keeping updated the information with HR office, attending meeting of site staff, follow up
with H.O. Administrative personnel the requirements of site staff etc. keeping its records,
flight and hotel bookings, liaising with site teams and management as required, managing
government relations, contract and inventory management.
As Site Office Administrator reporting to Project Director for their SIPCHEM (Saudi
International Petro Chemical Company), Jubail, Saudi Arabia from 12.07.2012 to
15.10.2014.
Maintaining personal records of site staff, maintaining safe keeping of company licenses and
various contracts and ensuring its timely renewals, liaising with Head Office in the process
and renewal of Iqama, medical cards, exit and re-entry visas, Saudi driving license, tracking
information regarding Iqama, traffic fines, processing of site temporary access and
permanent IDs, vehicle site stickers, arranging vehicles, point person for time sheets, leave
requests, payroll, monthly expenses, third party invoices of site staff, coordination with
vehicle leasing companies for vehicle repair and maintenance, Multiple Exit and Re-Entry
passes etc., follow up with site staff, coordinate with H.O., update and submit time sheets
summary/labour reports to clients on weekly basis, perform all other HR Administration tasks
assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..

-- 3 of 5 --

: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed
construction company) as Executive Secretary reporting to the Project Manager from
11.10.2004 to 28.06.2005.
Contd .. 4 ..

-- 4 of 5 --

: 4 :
All site correspondence, independent correspondence, checking of e-mails, distribution of
mails, filing, follow up with Head Office, mobilization of labour and staff at site, keeping track
of optima cards of oil fields, charter booking, hotel booking etc., contract and inventory
management at site.
8) M/s. Six Construct Ltd., Dubai, U.A.E. (European based construction company) as Site
Secretary and Administrator from 15.10.1996 to 13.12.2001.
Attending and taking minutes of meeting, taking dictation, typing letters, keeping schedule of
visits, calls to be made for the day by the General Manager, maintaining reminder,
confidential and routine files, reports etc., collection of reports from the sites and follow up of
the assigned works with the concerned executives and Head Office personnel while
reporting to the General Manager at Head Office.
Coordinating in setting up camps and operation management of camps, large volume of
blue collared and workforce, warehouse management, administrative functions in various
contracts in respect of site labour, arranging vehicles for expatriates and ensuring its
renewal, repair and maintenance in time.
Submission of reports to consultants regarding progress of works achieved, labour/staff at
site, clarifications to technical queries, submission and documentation of drawings, test
reports of lab, typing letters, maintaining project files, reports etc., follow up of works with the
Head Office personnel while reporting to the Project Managers at the site offices.
Giving the final shape to the drafted letters, independently handling correspondence
wherever it is required.
9) M/s. Ion Exchange India Ltd., Mumbai (multinational chemical company) as Personal
Secretary reporting to the Executive Vice President from 11.07.1991 to 08.03.1993.
Taking dictation, typing, interacting with the senior executives of the company, collecting
weekly/monthly reports, maintaining routine and confidential files, typing minutes, reports,
follow up of assigned works with the executives of the company, attending phone calls of the
boss etc.
SATISH GOPAL NAYAK

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Satishgn11W (2).pdf'),
(9164, 'Mukul Singh', 'mukulsing900@gmail.com', '3280019057291107', 'https://www.facebook.com/profile.php?id=100050591568340', 'https://www.facebook.com/profile.php?id=100050591568340', 'To work with an Organisation where can Learn new skills and increase my abilities for the organisation goal as
well as my self.', 'To work with an Organisation where can Learn new skills and increase my abilities for the organisation goal as
well as my self.', ARRAY['Good Communication skills', 'Hard and smart work', 'Problem solving.', 'People management.', 'Creative thinking & attention to detail', 'Interests', 'Social activity', 'Walking', 'Traveling', 'Movies', 'Languages', 'Hindi', 'English']::text[], ARRAY['Good Communication skills', 'Hard and smart work', 'Problem solving.', 'People management.', 'Creative thinking & attention to detail', 'Interests', 'Social activity', 'Walking', 'Traveling', 'Movies', 'Languages', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Good Communication skills', 'Hard and smart work', 'Problem solving.', 'People management.', 'Creative thinking & attention to detail', 'Interests', 'Social activity', 'Walking', 'Traveling', 'Movies', 'Languages', 'Hindi', 'English']::text[], '', 'Date of Birth : 28/03/2001
Marital Status : Unmarried
Nationality : Indian
Gender : Male
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"https://www.facebook.com/profile.php?id=100050591568340","company":"Imported from resume CSV","description":"MSME -Technology development centre ( PPDC)\nIntership\n24 Day Training at advanced autocad. (Civil)\nWater resources development Sub-division Dholpur, rajsthan.(328001)\nIntership\n42 Day Training at lining work of Canal,VRB construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mukul .pdf', 'Name: Mukul Singh

Email: mukulsing900@gmail.com

Phone: 328001) 9057291107

Headline: https://www.facebook.com/profile.php?id=100050591568340

Profile Summary: To work with an Organisation where can Learn new skills and increase my abilities for the organisation goal as
well as my self.

Key Skills: Good Communication skills
Hard and smart work
Problem solving.
People management.
Creative thinking & attention to detail
Interests
Social activity
Walking
Traveling
Movies
Languages
Hindi
English

Employment: MSME -Technology development centre ( PPDC)
Intership
24 Day Training at advanced autocad. (Civil)
Water resources development Sub-division Dholpur, rajsthan.(328001)
Intership
42 Day Training at lining work of Canal,VRB construction.

Education: Course / Degree School / University Grade /
Score
Year
Diploma in civil engineering BTER (Board of technical education rajsthan) Appearing.. 2020-
2023
12th (senior secondary
examination)
Government senior secondary school tagawali,
Dholpur, Rajasthan.
73.80% 2020
10th (secondary
examination)
Government senior secondary school tagawali,
Dholpur, Rajasthan.
70.67% 2017

Personal Details: Date of Birth : 28/03/2001
Marital Status : Unmarried
Nationality : Indian
Gender : Male
-- 1 of 1 --

Extracted Resume Text: 05/07/2021 - 28/07/2021
14/07/2022 - 24/08/2022
Mukul Singh
Village & post Tagawali, Dholpur, Rajasthan (328001)
9057291107
mukulsing900@gmail.com
https://www.linkedin.com/in/mukul-singh-59a746234
https://www.facebook.com/profile.php?id=100050591568340
Objective
To work with an Organisation where can Learn new skills and increase my abilities for the organisation goal as
well as my self.
Experience
MSME -Technology development centre ( PPDC)
Intership
24 Day Training at advanced autocad. (Civil)
Water resources development Sub-division Dholpur, rajsthan.(328001)
Intership
42 Day Training at lining work of Canal,VRB construction.
Education
Course / Degree School / University Grade /
Score
Year
Diploma in civil engineering BTER (Board of technical education rajsthan) Appearing.. 2020-
2023
12th (senior secondary
examination)
Government senior secondary school tagawali,
Dholpur, Rajasthan.
73.80% 2020
10th (secondary
examination)
Government senior secondary school tagawali,
Dholpur, Rajasthan.
70.67% 2017
Skills
Good Communication skills
Hard and smart work
Problem solving.
People management.
Creative thinking & attention to detail
Interests
Social activity
Walking
Traveling
Movies
Languages
Hindi
English
Personal Details
Date of Birth : 28/03/2001
Marital Status : Unmarried
Nationality : Indian
Gender : Male

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\mukul .pdf

Parsed Technical Skills: Good Communication skills, Hard and smart work, Problem solving., People management., Creative thinking & attention to detail, Interests, Social activity, Walking, Traveling, Movies, Languages, Hindi, English'),
(9165, 'Sub : Site Office HR Administrator / Project Secretary', 'sub..site.office.hr.administrator..project.secreta.resume-import-09165@hhh-resume-import.invalid', '917975675215', 'summary/labour reports to clients on weekly basis, perform all other HR Administration tasks', 'summary/labour reports to clients on weekly basis, perform all other HR Administration tasks', 'assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..
-- 3 of 5 --
: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed', 'assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..
-- 3 of 5 --
: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Hutha Calony, Bhadravathi – 577 301 (Post)
Shimoga – Dist., Karnataka, India
Contact No. : Mobile Nos. - 00-91-7975675215 (India)
E-mail address : satishgn2@yahoo.com
Date of Birth : 10.02.1966
Passport No. : V8324665
Languages : English, Hindi, Kannada, Konkani and Arabic', '', '', '', '', '[]'::jsonb, '[{"title":"summary/labour reports to clients on weekly basis, perform all other HR Administration tasks","company":"Imported from resume CSV","description":"1) M/s. Reliance Communications Ltd., Mumbai (telecomm company of Reliance Industries\nLtd.,) as Office Administrator reporting to the Commercial Head from 01.02.2017 to date.\nIndependent correspondence, co-ordination and follow up of work with the executives,\npreparing monthly itinerary of the boss and his subordinates, keeping track of the same,\nmonitoring staff muster and their attendance, collection of various daily reports and MIS,\nacting as a liaison between the management and senior executives, coordination with HR\ndepartment, collecting and preparing agenda items, attending, taking and preparing of\nminutes, arranging video and audio conferences, making hotel and airline reservations,\nmaintaining files of routine and confidential nature of correspondence, typing letters,\nmemos, handling personal work of the boss etc., whenever required.\nContd ..2...\n-- 2 of 5 --\n: 2 :\n2) M/s. WorleyParsons, Riyadh, Saudi Arabia (from 12.07.2012 to 24.12.2016)\nAs Senior Administrator reporting to Project Director for their China Railways Construction\nCorporation, Riyadh from 01.12.2015 till 24.12.2016.\nManaging commercial license renewals and ensuring new ones are issued in time,\nBooking hotel accommodation of site staff, keeping its records, maintaining site petty cash,\noffice inventory, follow up of site staff requirements with H.O., renewal of Iqama, medical\ncards, exit and re-entry visas, Saudi driving licenses, tracking information regarding Iqama,\ntraffic fines etc., ticket and hotel bookings, managing fuel expenses and telephone bills of\ndrivers and site staff, arranging work place for the new arrivals, apart from site secretarial\nand document functions.\nAs Senior Administrator reporting to Project Director for Marafiq sites from 10.12.2014 to\n30.11.2015.\nCollection of time sheets of site staff and submission to client with invoices, follow up of\npayments, keeping track of payments received and outstanding invoices, follow up and co-\nordinate with client regarding approvals of submitted CVs of site staff, letters etc.\nCalling and scheduling interviews of shortlisted Saudi candidates with respective\ndepartmental heads under Saudisation, sending Interviewers Evaluation Reviews and\nkeeping updated the information with HR office, attending meeting of site staff, follow up\nwith H.O. Administrative personnel the requirements of site staff etc. keeping its records,\nflight and hotel bookings, liaising with site teams and management as required, managing\ngovernment relations, contract and inventory management.\nAs Site Office Administrator reporting to Project Director for their SIPCHEM (Saudi\nInternational Petro Chemical Company), Jubail, Saudi Arabia from 12.07.2012 to\n15.10.2014.\nMaintaining personal records of site staff, maintaining safe keeping of company licenses and\nvarious contracts and ensuring its timely renewals, liaising with Head Office in the process\nand renewal of Iqama, medical cards, exit and re-entry visas, Saudi driving license, tracking\ninformation regarding Iqama, traffic fines, processing of site temporary access and\npermanent IDs, vehicle site stickers, arranging vehicles, point person for time sheets, leave\nrequests, payroll, monthly expenses, third party invoices of site staff, coordination with\nvehicle leasing companies for vehicle repair and maintenance, Multiple Exit and Re-Entry"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satishgn11W.pdf', 'Name: Sub : Site Office HR Administrator / Project Secretary

Email: sub..site.office.hr.administrator..project.secreta.resume-import-09165@hhh-resume-import.invalid

Phone: 91-7975675215

Headline: summary/labour reports to clients on weekly basis, perform all other HR Administration tasks

Profile Summary: assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..
-- 3 of 5 --
: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed

Employment: 1) M/s. Reliance Communications Ltd., Mumbai (telecomm company of Reliance Industries
Ltd.,) as Office Administrator reporting to the Commercial Head from 01.02.2017 to date.
Independent correspondence, co-ordination and follow up of work with the executives,
preparing monthly itinerary of the boss and his subordinates, keeping track of the same,
monitoring staff muster and their attendance, collection of various daily reports and MIS,
acting as a liaison between the management and senior executives, coordination with HR
department, collecting and preparing agenda items, attending, taking and preparing of
minutes, arranging video and audio conferences, making hotel and airline reservations,
maintaining files of routine and confidential nature of correspondence, typing letters,
memos, handling personal work of the boss etc., whenever required.
Contd ..2...
-- 2 of 5 --
: 2 :
2) M/s. WorleyParsons, Riyadh, Saudi Arabia (from 12.07.2012 to 24.12.2016)
As Senior Administrator reporting to Project Director for their China Railways Construction
Corporation, Riyadh from 01.12.2015 till 24.12.2016.
Managing commercial license renewals and ensuring new ones are issued in time,
Booking hotel accommodation of site staff, keeping its records, maintaining site petty cash,
office inventory, follow up of site staff requirements with H.O., renewal of Iqama, medical
cards, exit and re-entry visas, Saudi driving licenses, tracking information regarding Iqama,
traffic fines etc., ticket and hotel bookings, managing fuel expenses and telephone bills of
drivers and site staff, arranging work place for the new arrivals, apart from site secretarial
and document functions.
As Senior Administrator reporting to Project Director for Marafiq sites from 10.12.2014 to
30.11.2015.
Collection of time sheets of site staff and submission to client with invoices, follow up of
payments, keeping track of payments received and outstanding invoices, follow up and co-
ordinate with client regarding approvals of submitted CVs of site staff, letters etc.
Calling and scheduling interviews of shortlisted Saudi candidates with respective
departmental heads under Saudisation, sending Interviewers Evaluation Reviews and
keeping updated the information with HR office, attending meeting of site staff, follow up
with H.O. Administrative personnel the requirements of site staff etc. keeping its records,
flight and hotel bookings, liaising with site teams and management as required, managing
government relations, contract and inventory management.
As Site Office Administrator reporting to Project Director for their SIPCHEM (Saudi
International Petro Chemical Company), Jubail, Saudi Arabia from 12.07.2012 to
15.10.2014.
Maintaining personal records of site staff, maintaining safe keeping of company licenses and
various contracts and ensuring its timely renewals, liaising with Head Office in the process
and renewal of Iqama, medical cards, exit and re-entry visas, Saudi driving license, tracking
information regarding Iqama, traffic fines, processing of site temporary access and
permanent IDs, vehicle site stickers, arranging vehicles, point person for time sheets, leave
requests, payroll, monthly expenses, third party invoices of site staff, coordination with
vehicle leasing companies for vehicle repair and maintenance, Multiple Exit and Re-Entry

Education: Educational : B. Com (Mysore University – 1986)
Diploma in HR and Personnel Management
Technical : a) Secretarial Courses including shorthand
b) Computer Courses: MS Office, MS Access,
Tally–7.2, Lotus Notes, E-mail, Fonts
packages
c) Diploma in Computer Applications and
Graphics (Adobe Pagemaker– 7, CorelDraw
– 12, Adobe Photoshop-7)
d) Arabic Course (Short term)

Personal Details: Hutha Calony, Bhadravathi – 577 301 (Post)
Shimoga – Dist., Karnataka, India
Contact No. : Mobile Nos. - 00-91-7975675215 (India)
E-mail address : satishgn2@yahoo.com
Date of Birth : 10.02.1966
Passport No. : V8324665
Languages : English, Hindi, Kannada, Konkani and Arabic

Extracted Resume Text: Sub : Site Office HR Administrator / Project Secretary
Dear Sir
I would like to submit my application for the above referred post.
I am B. Com graduate of Mysore University having administration and secretarial
background. I am having around 18 years experience, out of which 14 years in overseas
reporting to the Senior Most Executives of the companies.
I am enclosing herewith my brief updated Bio-Data. The certificates and testimonials will
be produced at the time of interview.
I shall be grateful to you if you could please consider my application for the above opening
since it is matching my qualifications and experience.
Thanking you
Yours faithfully,
SATISH G. NAYAK
Mobile Nos. 00-91-7975675215 (India)
Skype ID: Satish.Nayak7

-- 1 of 5 --

B I O – D A T A
Name : SATISH GOPAL NAYAK
Address : House No. HSH-12
Hutha Calony, Bhadravathi – 577 301 (Post)
Shimoga – Dist., Karnataka, India
Contact No. : Mobile Nos. - 00-91-7975675215 (India)
E-mail address : satishgn2@yahoo.com
Date of Birth : 10.02.1966
Passport No. : V8324665
Languages : English, Hindi, Kannada, Konkani and Arabic
Qualifications :
Educational : B. Com (Mysore University – 1986)
Diploma in HR and Personnel Management
Technical : a) Secretarial Courses including shorthand
b) Computer Courses: MS Office, MS Access,
Tally–7.2, Lotus Notes, E-mail, Fonts
packages
c) Diploma in Computer Applications and
Graphics (Adobe Pagemaker– 7, CorelDraw
– 12, Adobe Photoshop-7)
d) Arabic Course (Short term)
Experience :
1) M/s. Reliance Communications Ltd., Mumbai (telecomm company of Reliance Industries
Ltd.,) as Office Administrator reporting to the Commercial Head from 01.02.2017 to date.
Independent correspondence, co-ordination and follow up of work with the executives,
preparing monthly itinerary of the boss and his subordinates, keeping track of the same,
monitoring staff muster and their attendance, collection of various daily reports and MIS,
acting as a liaison between the management and senior executives, coordination with HR
department, collecting and preparing agenda items, attending, taking and preparing of
minutes, arranging video and audio conferences, making hotel and airline reservations,
maintaining files of routine and confidential nature of correspondence, typing letters,
memos, handling personal work of the boss etc., whenever required.
Contd ..2...

-- 2 of 5 --

: 2 :
2) M/s. WorleyParsons, Riyadh, Saudi Arabia (from 12.07.2012 to 24.12.2016)
As Senior Administrator reporting to Project Director for their China Railways Construction
Corporation, Riyadh from 01.12.2015 till 24.12.2016.
Managing commercial license renewals and ensuring new ones are issued in time,
Booking hotel accommodation of site staff, keeping its records, maintaining site petty cash,
office inventory, follow up of site staff requirements with H.O., renewal of Iqama, medical
cards, exit and re-entry visas, Saudi driving licenses, tracking information regarding Iqama,
traffic fines etc., ticket and hotel bookings, managing fuel expenses and telephone bills of
drivers and site staff, arranging work place for the new arrivals, apart from site secretarial
and document functions.
As Senior Administrator reporting to Project Director for Marafiq sites from 10.12.2014 to
30.11.2015.
Collection of time sheets of site staff and submission to client with invoices, follow up of
payments, keeping track of payments received and outstanding invoices, follow up and co-
ordinate with client regarding approvals of submitted CVs of site staff, letters etc.
Calling and scheduling interviews of shortlisted Saudi candidates with respective
departmental heads under Saudisation, sending Interviewers Evaluation Reviews and
keeping updated the information with HR office, attending meeting of site staff, follow up
with H.O. Administrative personnel the requirements of site staff etc. keeping its records,
flight and hotel bookings, liaising with site teams and management as required, managing
government relations, contract and inventory management.
As Site Office Administrator reporting to Project Director for their SIPCHEM (Saudi
International Petro Chemical Company), Jubail, Saudi Arabia from 12.07.2012 to
15.10.2014.
Maintaining personal records of site staff, maintaining safe keeping of company licenses and
various contracts and ensuring its timely renewals, liaising with Head Office in the process
and renewal of Iqama, medical cards, exit and re-entry visas, Saudi driving license, tracking
information regarding Iqama, traffic fines, processing of site temporary access and
permanent IDs, vehicle site stickers, arranging vehicles, point person for time sheets, leave
requests, payroll, monthly expenses, third party invoices of site staff, coordination with
vehicle leasing companies for vehicle repair and maintenance, Multiple Exit and Re-Entry
passes etc., follow up with site staff, coordinate with H.O., update and submit time sheets
summary/labour reports to clients on weekly basis, perform all other HR Administration tasks
assigned by the Project Director, keeping track of expenses within the budget.
3) M/s. Kazmunai Services, Kazakhstan for their AGIP KCO project as Site Office
Administrator reporting to the Project Director from 07.01.2011 to 25.05.2012.
Contd .. 3 ..

-- 3 of 5 --

: 3 :
Attending site meetings, preparing memos, letters, working on word, excel, power point etc.,
stationery management at site, maintaining and updating hard copies of all project files,
documentations, updating Time Sheets of staff, international and domestic ticket bookings of
employees and staff, managing the movement of drivers at site and their time sheets,
involving in administrative functions wherever and whenever required at the site.
4) Veolia, Saipem and Al Jaber (VSA) consortium for their Qatar Shell GTL project (Pearl
Gas to Liquid project), Ras Laffan, Qatar as Executive Secretary and Site Administrator
reporting to the Project Director from 17.11.2009 to 07.12.2010.
Typing all outgoing correspondence to the client, consultants and subcontractors, checking,
preparing and submitting Milestones, Progress Payment Certificates, stationery
management at site, updating Master Document Recording System of incoming and
outgoing correspondence on daily basis, maintaining and updating hard copies of all project
files, documentations, scheduling meetings, fixing appointments, updating Times Sheets of
staff, international and domestic ticket bookings of employees and staff, managing the
movement of drivers at site and their time sheets, involving in administrative functions
wherever and whenever required at the site, collecting agendas, attending and preparing
minutes of site meetings, preparing memos, letters, working on word, excel, power point
etc., independently handling regular correspondence, correcting and finalizing drafts,
checking and marking of e-mails to the concerned persons of the respective departments.
5) M/s. SABIC (Saudi Basic Industries Corporation), Saudi Arabia as Administrative
Secretary reporting to the Head – Employees Relations and Compensation from 25.05.2007
to 16.11.2009.
Maintaining and updating more than 4,000 active files of employees through Kardex system.
Letters to various Consulates/Embassies for arranging visas of employees going overseas,
follow up and co-ordinate with employees, administrators, secretaries of all departments and
the management regarding issuance of medical cards, letter of appointment, employee
contracts, leave, resignation, final settlement etc. Preparing memos, letters, working on
word, excel, power point etc. Collecting agenda items, arranging and attending meetings
and preparing weekly minutes etc.
6) M/s. Voltas Ltd., Abu Dhabi, U.A.E. (One of the Tata’s group companies having overseas
MEP operations) as Executive Secretary reporting to the Project Director for their
Intercontinental Refurbishment Project, Abu Dhabi, U.A.E. from 05.10.2005 to 11.03.2007.
Taking dictation, independent correspondence, handling all site correspondence and part of
administrative work, submission of documents to consultant’s office, filing, documentation,
checking of e-mails, marking to the concerned persons, follow up of work with the
concerned executives of the company, keeping petty cash, monitoring movement of drivers,
follow up of work with the Head Office personnel etc.
7) M/s. Costain Abu Dhabi Company W.L.L., Das Island, Abu Dhabi (British managed
construction company) as Executive Secretary reporting to the Project Manager from
11.10.2004 to 28.06.2005.
Contd .. 4 ..

-- 4 of 5 --

: 4 :
All site correspondence, independent correspondence, checking of e-mails, distribution of
mails, filing, follow up with Head Office, mobilization of labour and staff at site, keeping track
of optima cards of oil fields, charter booking, hotel booking etc., contract and inventory
management at site.
8) M/s. Six Construct Ltd., Dubai, U.A.E. (European based construction company) as Site
Secretary and Administrator from 15.10.1996 to 13.12.2001.
Attending and taking minutes of meeting, taking dictation, typing letters, keeping schedule of
visits, calls to be made for the day by the General Manager, maintaining reminder,
confidential and routine files, reports etc., collection of reports from the sites and follow up of
the assigned works with the concerned executives and Head Office personnel while
reporting to the General Manager at Head Office.
Coordinating in setting up camps and operation management of camps, large volume of
blue collared and workforce, warehouse management, administrative functions in various
contracts in respect of site labour, arranging vehicles for expatriates and ensuring its
renewal, repair and maintenance in time.
Submission of reports to consultants regarding progress of works achieved, labour/staff at
site, clarifications to technical queries, submission and documentation of drawings, test
reports of lab, typing letters, maintaining project files, reports etc., follow up of works with the
Head Office personnel while reporting to the Project Managers at the site offices.
Giving the final shape to the drafted letters, independently handling correspondence
wherever it is required.
9) M/s. Ion Exchange India Ltd., Mumbai (multinational chemical company) as Personal
Secretary reporting to the Executive Vice President from 11.07.1991 to 08.03.1993.
Taking dictation, typing, interacting with the senior executives of the company, collecting
weekly/monthly reports, maintaining routine and confidential files, typing minutes, reports,
follow up of assigned works with the executives of the company, attending phone calls of the
boss etc.
SATISH GOPAL NAYAK

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Satishgn11W.pdf'),
(9166, 'Mukul Kumar', 'mukulkumar1097@gmail.com', '918077419743', 'Objective', 'Objective', 'Looking for a challenging position in Project Planning and management that offers good opportunity to grow and
where I can utilize my skills and experience to implement innovative ideas and means while benefit the term with my
analytical and logical abilities.', 'Looking for a challenging position in Project Planning and management that offers good opportunity to grow and
where I can utilize my skills and experience to implement innovative ideas and means while benefit the term with my
analytical and logical abilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: mukulkumar1097@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Company name - Quantam teachnolgy.\n 1year experience in Epoxcy, PU flooring, coating and concrete Designing. and worked project in indocopter\nprivate limited, DLF parking maintenance by epoxcy .\nCompany name – United design studio architecture and interiors.\n 6-month experience in residential and commercial buiding, knowledge of footing work ,calculating BBS,\nbrick work , drawing reading , measermants, quantity estimation , along with proven technical and\nmanagement skiills.\nAcademic Qualification\nDegree Institute/College University/Board Percentage\nB.Tech(Civil\nEngineering)\nGALGOTIAS\nUNIVERSITY Gr. Noida GU 70% (Hons.)\nClass 12 (2014) BKSVM Inter\nCollege(NEHTAUR) UP Board 73.6%\nClass 10 (2012) BKSVM Inter\nCollege(NEHTAUR) UP Board 80%\nIndustrial Trainings\n Summer Training (B.Tech 3rd Year)\nTitle : Basic knowledge of construction in national thermal power plant.\nOrganization : NTPC, Dadri\nDuration : 4 Weeks\nSynopsis : The main objective of this training was to get practical knowledge of road construction,\nCooling tower, turbine work.\n-- 1 of 2 --\nProject undertaken\n B. Tech. (Final Year)\nTitle\nTeam Size\n: A case study of pollution in river Ganga.\n: 2\nProject : To improve the water quality in the river by controlling municipal and industrial waste.\nComputer/IT/Software Skills\n M/s Excel, M/s Word, AUTO CAD\n Power Point, Internet & E-mail.\nArea of Interest\n Highway Engineering\n Surveying & Geo-Informatics\n Design of Concrete Structure\n Geotechnical Engineering\nKey Strengths\n Initiative, self-motivated\n Sincere & hard working\n Flexible to new environment, customs, cultures"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUKUL CV.pdf', 'Name: Mukul Kumar

Email: mukulkumar1097@gmail.com

Phone: +91 8077419743

Headline: Objective

Profile Summary: Looking for a challenging position in Project Planning and management that offers good opportunity to grow and
where I can utilize my skills and experience to implement innovative ideas and means while benefit the term with my
analytical and logical abilities.

Employment: Company name - Quantam teachnolgy.
 1year experience in Epoxcy, PU flooring, coating and concrete Designing. and worked project in indocopter
private limited, DLF parking maintenance by epoxcy .
Company name – United design studio architecture and interiors.
 6-month experience in residential and commercial buiding, knowledge of footing work ,calculating BBS,
brick work , drawing reading , measermants, quantity estimation , along with proven technical and
management skiills.
Academic Qualification
Degree Institute/College University/Board Percentage
B.Tech(Civil
Engineering)
GALGOTIAS
UNIVERSITY Gr. Noida GU 70% (Hons.)
Class 12 (2014) BKSVM Inter
College(NEHTAUR) UP Board 73.6%
Class 10 (2012) BKSVM Inter
College(NEHTAUR) UP Board 80%
Industrial Trainings
 Summer Training (B.Tech 3rd Year)
Title : Basic knowledge of construction in national thermal power plant.
Organization : NTPC, Dadri
Duration : 4 Weeks
Synopsis : The main objective of this training was to get practical knowledge of road construction,
Cooling tower, turbine work.
-- 1 of 2 --
Project undertaken
 B. Tech. (Final Year)
Title
Team Size
: A case study of pollution in river Ganga.
: 2
Project : To improve the water quality in the river by controlling municipal and industrial waste.
Computer/IT/Software Skills
 M/s Excel, M/s Word, AUTO CAD
 Power Point, Internet & E-mail.
Area of Interest
 Highway Engineering
 Surveying & Geo-Informatics
 Design of Concrete Structure
 Geotechnical Engineering
Key Strengths
 Initiative, self-motivated
 Sincere & hard working
 Flexible to new environment, customs, cultures

Education: Degree Institute/College University/Board Percentage
B.Tech(Civil
Engineering)
GALGOTIAS
UNIVERSITY Gr. Noida GU 70% (Hons.)
Class 12 (2014) BKSVM Inter
College(NEHTAUR) UP Board 73.6%
Class 10 (2012) BKSVM Inter
College(NEHTAUR) UP Board 80%
Industrial Trainings
 Summer Training (B.Tech 3rd Year)
Title : Basic knowledge of construction in national thermal power plant.
Organization : NTPC, Dadri
Duration : 4 Weeks
Synopsis : The main objective of this training was to get practical knowledge of road construction,
Cooling tower, turbine work.
-- 1 of 2 --
Project undertaken
 B. Tech. (Final Year)
Title
Team Size
: A case study of pollution in river Ganga.
: 2
Project : To improve the water quality in the river by controlling municipal and industrial waste.
Computer/IT/Software Skills
 M/s Excel, M/s Word, AUTO CAD
 Power Point, Internet & E-mail.
Area of Interest
 Highway Engineering
 Surveying & Geo-Informatics
 Design of Concrete Structure
 Geotechnical Engineering
Key Strengths
 Initiative, self-motivated
 Sincere & hard working
 Flexible to new environment, customs, cultures
Co-Curricular Activities
 Certificate in Bridge making ebullience at GU.
 Participation in yoga and Meditation.
 Participation college cultural activity.
Hobbies & Interest
 Roaming new places
 Reading magazines
 Listening music

Personal Details: E-Mail: mukulkumar1097@gmail.com

Extracted Resume Text: CURRICULUM-VITAE
Mukul Kumar
B.Tech (Civil Engg.)
Add: - E-156, Alpha-1
Greater Noida, UP
201306
Contact: +91 8077419743
E-Mail: mukulkumar1097@gmail.com
Objective
Looking for a challenging position in Project Planning and management that offers good opportunity to grow and
where I can utilize my skills and experience to implement innovative ideas and means while benefit the term with my
analytical and logical abilities.
Professional experience
Company name - Quantam teachnolgy.
 1year experience in Epoxcy, PU flooring, coating and concrete Designing. and worked project in indocopter
private limited, DLF parking maintenance by epoxcy .
Company name – United design studio architecture and interiors.
 6-month experience in residential and commercial buiding, knowledge of footing work ,calculating BBS,
brick work , drawing reading , measermants, quantity estimation , along with proven technical and
management skiills.
Academic Qualification
Degree Institute/College University/Board Percentage
B.Tech(Civil
Engineering)
GALGOTIAS
UNIVERSITY Gr. Noida GU 70% (Hons.)
Class 12 (2014) BKSVM Inter
College(NEHTAUR) UP Board 73.6%
Class 10 (2012) BKSVM Inter
College(NEHTAUR) UP Board 80%
Industrial Trainings
 Summer Training (B.Tech 3rd Year)
Title : Basic knowledge of construction in national thermal power plant.
Organization : NTPC, Dadri
Duration : 4 Weeks
Synopsis : The main objective of this training was to get practical knowledge of road construction,
Cooling tower, turbine work.

-- 1 of 2 --

Project undertaken
 B. Tech. (Final Year)
Title
Team Size
: A case study of pollution in river Ganga.
: 2
Project : To improve the water quality in the river by controlling municipal and industrial waste.
Computer/IT/Software Skills
 M/s Excel, M/s Word, AUTO CAD
 Power Point, Internet & E-mail.
Area of Interest
 Highway Engineering
 Surveying & Geo-Informatics
 Design of Concrete Structure
 Geotechnical Engineering
Key Strengths
 Initiative, self-motivated
 Sincere & hard working
 Flexible to new environment, customs, cultures
Co-Curricular Activities
 Certificate in Bridge making ebullience at GU.
 Participation in yoga and Meditation.
 Participation college cultural activity.
Hobbies & Interest
 Roaming new places
 Reading magazines
 Listening music
 Playing online games
Declaration
DATE: 10/02/2021 (MUKUL KUMAR)
I hereby do declare that all the statements made here by me are complete and true to the best of my
knowledge and that I shall produce the original documents, supporting my statements whenever asked for.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MUKUL CV.pdf'),
(9167, 'Cu r r i c u l u m- v i o', 'cu.r.r.i.c.u.l.u.m-.v.i.o.resume-import-09167@hhh-resume-import.invalid', '917354423488', 'Cu r r i c u l u m- v i o', 'Cu r r i c u l u m- v i o', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satya Cv.pdf', 'Name: Cu r r i c u l u m- v i o

Email: cu.r.r.i.c.u.l.u.m-.v.i.o.resume-import-09167@hhh-resume-import.invalid

Phone: +917354423488

Headline: Cu r r i c u l u m- v i o

Extracted Resume Text: 1
Cu r r i c u l u m- v i o
Sa t y a n a r a y a nVe r ma
3 8 9Gou r i n a g a r
I n d or e4 5 2 0 1 0( M. P. )
Cont actNo: I ndi a-+917354423488
Emai l i d: -psat t u89gmai l . com
OBJ ECTI VE: -
Towor kwi t hanor gani zat i onofr eput ewi t hbestofmyabi l i t yandt o
achi ev enewhor i zonsi nt hepr of essi onal aswel l asper sonal l i f e.
WORKEXPERI ENCE: -
 Wor ki nI NDI ANSTRUCTURALCONSULTANTI NDOREasCi v i l Dr aught sman.
Apr i l 2016t omar ch2017.
 Appr ent i ceatNMDCLTD.PannaasCi v i l Dr aught sman&Sur v ey or( Tot al
st at i onandAut o- l ev el ) . Fr om mar ch2017t omar ch2018.
 Wor ki nGEOSTRUCTSTRUCTUALCONSULTANTPVT.LTD.I NDOREas
Ci v i l Dr aught sman.Fr om Jul y2018t oJune2019.
 Wor ki nYol axI nf r aner gyPv t . Lt d.I ndor easFi el dengi neer&Sur v ey or( Tot al
st at i onandDGPS) . Fr om June2019t oTi l l dat e.

-- 1 of 3 --

2
ACADEMI CQUAL I F I CATI ON: -
 12t hI n2014f r om M. PBoar dBhopal .
 10t hI n2012f r om M. PBoar dBhopal .
PROF ESSI ONALQUAL I F I CATI ON: -
 I TIDi pl omai nCi v i l Dr aught smanf r om NCVT.2014t o2016
 AUTOCAD2DAND3D. FROM MASTERCADKI NGI NDOREi nFeb2017
ADDI TI ONALSKI L L S: -
 Wor ki ngknowl edgeofAut oCAD2DAND3D
 Basi cknowl edgei ncomput er( MSwor d&excel ) .
PROJ ECTS: -
 I I Ti ndor eAndI I TRopar ebui l di ngs
 Resi dent al , I ndust r i al , Commer ci al Bui l di ngs.
 St eel Wor ks.
 Sur v ey or ( t ot al St at i on, Aut ol ev el &DGPS)
 Rai l waySi di ngsWor ks
HOBBI ES: -
 Tr av el l i ng, l i st eni ngmusi c&Readi ngBooks.
PERSONALPROF I L E: -
Fat her ` sName : Mr .Amarsi nghVer ma.
Dat eofBi r t h : 05thApr i l 1996.
Mar i t al st at us : Si ngl e
Gender : Mal e
Nat i onal i t y : I ndi an
LanguageKnown : Hi ndi &Engl i sh
De c l a r a t i on : -
Iher ebydecl ar et hatt heabov ei nf or mat i oni st r uet ot hebestofmyknowl edge.
Pl ace:
Dat e: [ Sat y anar ay anVer ma]

-- 2 of 3 --

3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Satya Cv.pdf'),
(9168, 'Mukul Rajput', 'rajputmukul805@gmail.com', '9557214711', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'With knowledge and skills in Civil Engineering, I wish to contribute towards the success of an
organization and further secure a challenging position wherein, I can effectively contribute my
skills as a professional, possessing competent Technical Skills.
EDUCATIONAL QUALIFICATION
Examination Board/University School/College Year of
Passing
Percentage
Diploma
( Civil Engineering )
B.T.E
(Lucknow)
R V Institute of
Technology Bijnor 2018 71.45
Intermediate C B S E Board
S.S.S Senior
Secondary School
(Dhampur)
2015 51.8
High School C B S E Board
S.S.S Senior
Secondary School
(Dhampur)
2013 5 CGPA', 'With knowledge and skills in Civil Engineering, I wish to contribute towards the success of an
organization and further secure a challenging position wherein, I can effectively contribute my
skills as a professional, possessing competent Technical Skills.
EDUCATIONAL QUALIFICATION
Examination Board/University School/College Year of
Passing
Percentage
Diploma
( Civil Engineering )
B.T.E
(Lucknow)
R V Institute of
Technology Bijnor 2018 71.45
Intermediate C B S E Board
S.S.S Senior
Secondary School
(Dhampur)
2015 51.8
High School C B S E Board
S.S.S Senior
Secondary School
(Dhampur)
2013 5 CGPA', ARRAY['EDUCATIONAL QUALIFICATION', 'Examination Board/University School/College Year of', 'Passing', 'Percentage', 'Diploma', '( Civil Engineering )', 'B.T.E', '(Lucknow)', 'R V Institute of', 'Technology Bijnor 2018 71.45', 'Intermediate C B S E Board', 'S.S.S Senior', 'Secondary School', '(Dhampur)', '2015 51.8', 'High School C B S E Board', '2013 5 CGPA']::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'Examination Board/University School/College Year of', 'Passing', 'Percentage', 'Diploma', '( Civil Engineering )', 'B.T.E', '(Lucknow)', 'R V Institute of', 'Technology Bijnor 2018 71.45', 'Intermediate C B S E Board', 'S.S.S Senior', 'Secondary School', '(Dhampur)', '2015 51.8', 'High School C B S E Board', '2013 5 CGPA']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION', 'Examination Board/University School/College Year of', 'Passing', 'Percentage', 'Diploma', '( Civil Engineering )', 'B.T.E', '(Lucknow)', 'R V Institute of', 'Technology Bijnor 2018 71.45', 'Intermediate C B S E Board', 'S.S.S Senior', 'Secondary School', '(Dhampur)', '2015 51.8', 'High School C B S E Board', '2013 5 CGPA']::text[], '', 'E-mail : rajputmukul805@gmail.com
Contact No. : +91- 9557214711', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"I have 2 Year 4 months experience as project engineer from HI- TECH Construction.\nPERSONAL PROFILE\nFather’s Name : Mr. Dinesh Kumar\nDate of Birth : 9th March, 1998\nLanguages known : English, Hindi\nHobbies : Playing cricket\nDECLARATION\nI, hereby, declare that all the information mentioned above is true and correct to the best of my\nknowledge.\nPlace: Bijnor\nDate:\n(Mukul\nRajput)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MukulRajput[update].pdf', 'Name: Mukul Rajput

Email: rajputmukul805@gmail.com

Phone: 9557214711

Headline: CAREER OBJECTIVE

Profile Summary: With knowledge and skills in Civil Engineering, I wish to contribute towards the success of an
organization and further secure a challenging position wherein, I can effectively contribute my
skills as a professional, possessing competent Technical Skills.
EDUCATIONAL QUALIFICATION
Examination Board/University School/College Year of
Passing
Percentage
Diploma
( Civil Engineering )
B.T.E
(Lucknow)
R V Institute of
Technology Bijnor 2018 71.45
Intermediate C B S E Board
S.S.S Senior
Secondary School
(Dhampur)
2015 51.8
High School C B S E Board
S.S.S Senior
Secondary School
(Dhampur)
2013 5 CGPA

Key Skills: EDUCATIONAL QUALIFICATION
Examination Board/University School/College Year of
Passing
Percentage
Diploma
( Civil Engineering )
B.T.E
(Lucknow)
R V Institute of
Technology Bijnor 2018 71.45
Intermediate C B S E Board
S.S.S Senior
Secondary School
(Dhampur)
2015 51.8
High School C B S E Board
S.S.S Senior
Secondary School
(Dhampur)
2013 5 CGPA

Employment: I have 2 Year 4 months experience as project engineer from HI- TECH Construction.
PERSONAL PROFILE
Father’s Name : Mr. Dinesh Kumar
Date of Birth : 9th March, 1998
Languages known : English, Hindi
Hobbies : Playing cricket
DECLARATION
I, hereby, declare that all the information mentioned above is true and correct to the best of my
knowledge.
Place: Bijnor
Date:
(Mukul
Rajput)
-- 2 of 2 --

Personal Details: E-mail : rajputmukul805@gmail.com
Contact No. : +91- 9557214711

Extracted Resume Text: Mukul Rajput
Address : Vill. Dhakka KarmChan( Dhampur), Bijnor
E-mail : rajputmukul805@gmail.com
Contact No. : +91- 9557214711
CAREER OBJECTIVE
With knowledge and skills in Civil Engineering, I wish to contribute towards the success of an
organization and further secure a challenging position wherein, I can effectively contribute my
skills as a professional, possessing competent Technical Skills.
EDUCATIONAL QUALIFICATION
Examination Board/University School/College Year of
Passing
Percentage
Diploma
( Civil Engineering )
B.T.E
(Lucknow)
R V Institute of
Technology Bijnor 2018 71.45
Intermediate C B S E Board
S.S.S Senior
Secondary School
(Dhampur)
2015 51.8
High School C B S E Board
S.S.S Senior
Secondary School
(Dhampur)
2013 5 CGPA
Key Skills
 Positive Attitude
 Self Learner
 Team Worker
Project

-- 1 of 2 --

Completed
Title
Member
Description
: Analysis Of Earthquake Resistance Building.
: 10
: In which we can improve the strength of the building in case of earthquake
as per drawing.
Training and Workshops
 Xtrude Engineers’ CAD (Duration - 80 Hrs.)
Description – learn AutoCAD and REVIT
Experience
I have 2 Year 4 months experience as project engineer from HI- TECH Construction.
PERSONAL PROFILE
Father’s Name : Mr. Dinesh Kumar
Date of Birth : 9th March, 1998
Languages known : English, Hindi
Hobbies : Playing cricket
DECLARATION
I, hereby, declare that all the information mentioned above is true and correct to the best of my
knowledge.
Place: Bijnor
Date:
(Mukul
Rajput)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MukulRajput[update].pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION, Examination Board/University School/College Year of, Passing, Percentage, Diploma, ( Civil Engineering ), B.T.E, (Lucknow), R V Institute of, Technology Bijnor 2018 71.45, Intermediate C B S E Board, S.S.S Senior, Secondary School, (Dhampur), 2015 51.8, High School C B S E Board, 2013 5 CGPA'),
(9169, 'SATYAJIT MONDAL', 'satyajit3653@gmail.com', '918108706187', 'Objective-', 'Objective-', 'A position in an organization providing the opportunities to make a strong contribution
to the organizational goals through continue development of managerial as well as', 'A position in an organization providing the opportunities to make a strong contribution
to the organizational goals through continue development of managerial as well as', ARRAY['Academic Record-', 'NAME OF THE', 'EXAM.', 'BOARD/UNIVERCITY', 'YEAR OF', 'PASSING', 'DIVISION', 'M.P.(10TH) W.B.B.S.E. 2001 1st', 'H.S.(12TH) W.B.C.H.S.E 2003 2nd', 'B.Sc. C.U. 2006 2nd', 'SURVEY W.B.S.C.V.E.&T. 2009 1st', 'T.ENGG(CIVIL) ICE(INDIA) 2015 1st', 'WORK EXPERIENCE (13 YEARS).', 'SR', 'NO', 'Company Name Designation Type of Project Period', '1 J.KUMAR', 'INFRA']::text[], ARRAY['Academic Record-', 'NAME OF THE', 'EXAM.', 'BOARD/UNIVERCITY', 'YEAR OF', 'PASSING', 'DIVISION', 'M.P.(10TH) W.B.B.S.E. 2001 1st', 'H.S.(12TH) W.B.C.H.S.E 2003 2nd', 'B.Sc. C.U. 2006 2nd', 'SURVEY W.B.S.C.V.E.&T. 2009 1st', 'T.ENGG(CIVIL) ICE(INDIA) 2015 1st', 'WORK EXPERIENCE (13 YEARS).', 'SR', 'NO', 'Company Name Designation Type of Project Period', '1 J.KUMAR', 'INFRA']::text[], ARRAY[]::text[], ARRAY['Academic Record-', 'NAME OF THE', 'EXAM.', 'BOARD/UNIVERCITY', 'YEAR OF', 'PASSING', 'DIVISION', 'M.P.(10TH) W.B.B.S.E. 2001 1st', 'H.S.(12TH) W.B.C.H.S.E 2003 2nd', 'B.Sc. C.U. 2006 2nd', 'SURVEY W.B.S.C.V.E.&T. 2009 1st', 'T.ENGG(CIVIL) ICE(INDIA) 2015 1st', 'WORK EXPERIENCE (13 YEARS).', 'SR', 'NO', 'Company Name Designation Type of Project Period', '1 J.KUMAR', 'INFRA']::text[], '', 'Permanent Address:
C/O= Prasanta Adhikary
Vil= Hizlock
P.O+P.S=Bagnan,
Dist- Howrah.
Pin- 711303.
RESUME', '', '', '', '', '[]'::jsonb, '[{"title":"Objective-","company":"Imported from resume CSV","description":"SR\nNO\nCompany Name Designation Type of Project Period\n1 J.KUMAR\nINFRA"}]'::jsonb, '[{"title":"Imported project details","description":"LIMITED\nSR\n.SURVEYOR\nFLYOVER NEW\nCREEK\nBRIDGE OVER\nTHANE &\nKALWA.\nDEC 2014\nTO\nTILL DATE\n2\nJ.KUMAR\nINFRA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\satya resume 1.pdf', 'Name: SATYAJIT MONDAL

Email: satyajit3653@gmail.com

Phone: +91-8108706187

Headline: Objective-

Profile Summary: A position in an organization providing the opportunities to make a strong contribution
to the organizational goals through continue development of managerial as well as

Key Skills: Academic Record-
NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P.(10TH) W.B.B.S.E. 2001 1st
H.S.(12TH) W.B.C.H.S.E 2003 2nd
B.Sc. C.U. 2006 2nd
SURVEY W.B.S.C.V.E.&T. 2009 1st
T.ENGG(CIVIL) ICE(INDIA) 2015 1st
WORK EXPERIENCE (13 YEARS).
SR
NO
Company Name Designation Type of Project Period
1 J.KUMAR
INFRA

Employment: SR
NO
Company Name Designation Type of Project Period
1 J.KUMAR
INFRA

Education: NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P.(10TH) W.B.B.S.E. 2001 1st
H.S.(12TH) W.B.C.H.S.E 2003 2nd
B.Sc. C.U. 2006 2nd
SURVEY W.B.S.C.V.E.&T. 2009 1st
T.ENGG(CIVIL) ICE(INDIA) 2015 1st
WORK EXPERIENCE (13 YEARS).
SR
NO
Company Name Designation Type of Project Period
1 J.KUMAR
INFRA

Projects: LIMITED
SR
.SURVEYOR
FLYOVER NEW
CREEK
BRIDGE OVER
THANE &
KALWA.
DEC 2014
TO
TILL DATE
2
J.KUMAR
INFRA

Personal Details: Permanent Address:
C/O= Prasanta Adhikary
Vil= Hizlock
P.O+P.S=Bagnan,
Dist- Howrah.
Pin- 711303.
RESUME

Extracted Resume Text: SATYAJIT MONDAL
E-mail:
satyajit3653@gmail.com.
satyajit.mondal@jkumar.com
Passport no-M0567229
Mobile No:
+91-8108706187,
+91-9167224965.
+91-9326957895
Home:
+91-9339546957.
+91-9699973654.
Contact Information:-
Permanent Address:
C/O= Prasanta Adhikary
Vil= Hizlock
P.O+P.S=Bagnan,
Dist- Howrah.
Pin- 711303.
RESUME
Objective-
A position in an organization providing the opportunities to make a strong contribution
to the organizational goals through continue development of managerial as well as
professional skills.
Academic Record-
NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P.(10TH) W.B.B.S.E. 2001 1st
H.S.(12TH) W.B.C.H.S.E 2003 2nd
B.Sc. C.U. 2006 2nd
SURVEY W.B.S.C.V.E.&T. 2009 1st
T.ENGG(CIVIL) ICE(INDIA) 2015 1st
WORK EXPERIENCE (13 YEARS).
SR
NO
Company Name Designation Type of Project Period
1 J.KUMAR
INFRA
PROJECTS
LIMITED
SR
.SURVEYOR
FLYOVER NEW
CREEK
BRIDGE OVER
THANE &
KALWA.
DEC 2014
TO
TILL DATE
2
J.KUMAR
INFRA
PROJECTS
LIMITED
SR
.SURVEYOR
FLYOVER
KAPURBAWADI
FLYOVER ON GB
RD THANE
MUMBAI
NOV 2012
TO
DEC 2014
3 SIMPLEX
INFRASTR
UCTURES
LMTD.
(SOLITIRE)
SURVEYOR
FLYOVER
EASTERN
FREEWAY
FLYOVER
PRPJECT
MUMBAI
DEC 2010
TO
OCT 2012
4 C & C
CONSULTING
FIRM for
SIMPLEX
INFRASTR
UCTURES
LMTD.
SURVEYOR
FLYOVER
BHARATMAT
A LALBAUG
FLYOVER
BRIDGE
MUMBAI
APR 2010
TO
DEC 2010
5 C & C
CONSULTING
FIRM
JR.SURVEYOR
TATA POWER
PLANT AT
ORRISA
SEP2009 TO
MAR 2010

-- 1 of 3 --

Personal Data:
D.O.B-
14th Apr.1985
Sex : Male
Nationality : Indian
Marital Status: Married
Languages Known:
Hindi, Bengali, English &
Marathi.
Hobbies:
Reading Books,
Football & Cricket etc
Note-
Noticed period one month
Accommodation, conveyance
mobile bill provided by
company.
Rules & Responsibilities:
Work Done:-
 Topographic Survey of Bridge Site, Steel Plant Site, Creek, River & Road.
With completing a traverse (including closing error) & setup permanent
benchmark.
 Giving points for Pile, Pile Cap, and Pier, Pier cap Segment Casting
Curve bed Alignment, Curve setting, Building Project Colum and
Foundation, Road Check Post Work by Total Station etc.
 Preparation of drawings as per Site requirement.
 Experience of all computations and drawings.
 Temporary adjustment of level & Theodolite.
 B.M. carries by auto level.
 BM, DBM & BC road line & level work.
 Steel bridge steel girder alignment & assembly work.
 A great experience launching scheme at creek 100 meter steel bridge.
 Approach center line and outer line marking
 Bolt fixing layout.
 SWD drain layout and level work
 Utilities workout below ground for pile pile cap & pier.
 Topographical Surveying at hill area by direct method.
 Bolt fixing layout.
 Leveling of Box Girders for their Dry Matching and Wet Matching
 Checking levels and Bed Alignment for construction of Segments for
Segmental Type of Bridge in Casting Yard.
 Checking level with gradation & super elevation for road and bridges.
 Checking level of rail track with super elevation & Gradation.
 Drawing preparation on Auto Cad as per site requirement.
 Prepare a cross-section with utilities and details purpose.
 Land survey.
 Layout survey
 Bore with pile point workout from drawing.
 Utilities workout below ground for pile pile cap & pier.
 Pier starter & piercap alignment.
 Curve bed, Straight bed alignment with super elevation.
 Bulked, outer shutter alignment and leveling work.
 Staging trestle alignment and level work.
 Segment dry matching and alignment as per gad.
 Cast-in-situ staging trestle arrangement and alignment work.
 Prepare a proper sheet or drawing for submission to client.
 Maintaining Site Records about survey work.
Computer Proficiency
 Microsoft Office Suite & M.C.S.E IN SHORT TIME COURS.
 Auto Cad 2D, Learning 3D.
 Proficient use of Internet.
Competencies
 Good communication skills.
 Ambitious and committed to excellence.
 Quick learner motivated and dedicated to getting the job done right.
 Ready to learn and adopt new things.

-- 2 of 3 --

Note:-
Current salary=6.00 lakh
per annum.
Expected salary=8.4 Lakh
per annum.
Skills
 Leadership skills, working with team, able to multitask.
Declaration
I confirm that the information provided by me is true to the best of my knowledge
and belief.
Place :Mumbai Satyajit Mondal
Date :09/11/2020 Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\satya resume 1.pdf

Parsed Technical Skills: Academic Record-, NAME OF THE, EXAM., BOARD/UNIVERCITY, YEAR OF, PASSING, DIVISION, M.P.(10TH) W.B.B.S.E. 2001 1st, H.S.(12TH) W.B.C.H.S.E 2003 2nd, B.Sc. C.U. 2006 2nd, SURVEY W.B.S.C.V.E.&T. 2009 1st, T.ENGG(CIVIL) ICE(INDIA) 2015 1st, WORK EXPERIENCE (13 YEARS)., SR, NO, Company Name Designation Type of Project Period, 1 J.KUMAR, INFRA'),
(9170, 'MUKUND S', 's.mukund75@gmail.com', '7038655213', '281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra', '281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra', '', 'Sex : Male
Nationality : Indian
Mobile : 7038655213, 7200404808
Languages Known : Tamil, English, Hindi, Telugu, and Malayalam
DECLARATION:
I do hereby confirm that the information given in this form is true to do the best of my
knowledge and belief.
DATE: 17-07-2023 Yours truly
PLACE: Ponnani, Kerala (MUKUND.S)
-- 3 of 3 --', ARRAY['● Computer skills Ms Office.', '● Positive Attitude: Creating a positive work environment.', '● Strong Analytical and Problem - Solving Skills.', '● Communication and Presentation Skills.', 'PERSONAL SNIPPET:', 'Name : Mukund. S', 'Father’s Name : A. K. Selvaraju', 'Date of Birth : 25.09.1992', 'Sex : Male', 'Nationality : Indian', 'Mobile : 7038655213', '7200404808', 'Languages Known : Tamil', 'English', 'Hindi', 'Telugu', 'and Malayalam', 'DECLARATION:', 'I do hereby confirm that the information given in this form is true to do the best of my', 'knowledge and belief.', 'DATE: 17-07-2023 Yours truly', 'PLACE: Ponnani', 'Kerala (MUKUND.S)', '3 of 3 --']::text[], ARRAY['● Computer skills Ms Office.', '● Positive Attitude: Creating a positive work environment.', '● Strong Analytical and Problem - Solving Skills.', '● Communication and Presentation Skills.', 'PERSONAL SNIPPET:', 'Name : Mukund. S', 'Father’s Name : A. K. Selvaraju', 'Date of Birth : 25.09.1992', 'Sex : Male', 'Nationality : Indian', 'Mobile : 7038655213', '7200404808', 'Languages Known : Tamil', 'English', 'Hindi', 'Telugu', 'and Malayalam', 'DECLARATION:', 'I do hereby confirm that the information given in this form is true to do the best of my', 'knowledge and belief.', 'DATE: 17-07-2023 Yours truly', 'PLACE: Ponnani', 'Kerala (MUKUND.S)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['● Computer skills Ms Office.', '● Positive Attitude: Creating a positive work environment.', '● Strong Analytical and Problem - Solving Skills.', '● Communication and Presentation Skills.', 'PERSONAL SNIPPET:', 'Name : Mukund. S', 'Father’s Name : A. K. Selvaraju', 'Date of Birth : 25.09.1992', 'Sex : Male', 'Nationality : Indian', 'Mobile : 7038655213', '7200404808', 'Languages Known : Tamil', 'English', 'Hindi', 'Telugu', 'and Malayalam', 'DECLARATION:', 'I do hereby confirm that the information given in this form is true to do the best of my', 'knowledge and belief.', 'DATE: 17-07-2023 Yours truly', 'PLACE: Ponnani', 'Kerala (MUKUND.S)', '3 of 3 --']::text[], '', 'Sex : Male
Nationality : Indian
Mobile : 7038655213, 7200404808
Languages Known : Tamil, English, Hindi, Telugu, and Malayalam
DECLARATION:
I do hereby confirm that the information given in this form is true to do the best of my
knowledge and belief.
DATE: 17-07-2023 Yours truly
PLACE: Ponnani, Kerala (MUKUND.S)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra","company":"Imported from resume CSV","description":"Akbar Homes and Developers Pvt Ltd\nWork Period: January 2023 to till date\nSite Engineer\nAkbar Homes and Developers Pvt Ltd a budding organisation, Constructing a 5 Star Hotel\nat Ponnani, Kerala on NH 66, the aim of the project is to develop an international standard\nHotel and Promote Tourism as this place as it is near to Arabian Sea and is projected to\nattract Tourists in Future.\nKey responsibilities:\n● Managing Labour and ensuring productivity.\n● Checking quality of work and ensuring it matches the given details and specification.\n● Allocation of work to labour as per their skills.\n● Documentation of work Progress.\n● Communicate with Contractors.\n● Regular Site Inspection.\n● Bill Preparation\nNova Life Space Pvt Ltd\nWork Period: (September 2021 – December 2022)\nSite Engineer\nNova Life Space Pvt Lts is a Real Estate Company that is specialised in Villas, Apartments and Plots\nbut not limited to this as it is ambitious towards expanding its presence in Hospitality, Education.\n-- 1 of 3 --\nKey responsibilities:\n● Managing Labour and ensuring optimum productivity.\n● Performing Checks after shuttering and other works and ensuring it matches the given\ndetails and specification.\n● Allocation of work to labour as per their skills.\n● Daily Documentation of work Progress.\n● Communicate with Clients and Contractors.\n● Routine Site Inspection.\n● Ensuring immediate completion of work as per requirement.\n● Meeting deadline.\nAnugraha Clinical Care & Foundation (25 Bedded Hospital with 24hrs Emergency services\n(Casuality, Clinical Laboratory))\nWork Period: (August 2014 – May 2018) worked as Civil Engineer\nKey responsibilities\n● Planning and Plan Preparation for New Extension Works.\n● Execution of Work as Per Details.\n● Monitoring the work progress and maintaining record.\n● Supervising New Construction Activities.\n● Co-ordinating with the field engineers, MEP, to keep work flow.\n● Maintaining quality of work as per standards.\n● Checking and maintenance of Clinic Building.\n● Conducting site inspection to ensure work quality.\n● Measuring quantity of work for bill preparation.\n● Routine Inspection of Clinic.\n● Ensure quality and Maintain Standards of Clinic.\n● Supervising Health and Sanitary Condition of Clinic in order to maintain a Clean\nEnvironment.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mukund_CV177231.pdf', 'Name: MUKUND S

Email: s.mukund75@gmail.com

Phone: 7038655213

Headline: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra

IT Skills: ● Computer skills Ms Office.
● Positive Attitude: Creating a positive work environment.
● Strong Analytical and Problem - Solving Skills.
● Communication and Presentation Skills.
PERSONAL SNIPPET:
Name : Mukund. S
Father’s Name : A. K. Selvaraju
Date of Birth : 25.09.1992
Sex : Male
Nationality : Indian
Mobile : 7038655213, 7200404808
Languages Known : Tamil, English, Hindi, Telugu, and Malayalam
DECLARATION:
I do hereby confirm that the information given in this form is true to do the best of my
knowledge and belief.
DATE: 17-07-2023 Yours truly
PLACE: Ponnani, Kerala (MUKUND.S)
-- 3 of 3 --

Employment: Akbar Homes and Developers Pvt Ltd
Work Period: January 2023 to till date
Site Engineer
Akbar Homes and Developers Pvt Ltd a budding organisation, Constructing a 5 Star Hotel
at Ponnani, Kerala on NH 66, the aim of the project is to develop an international standard
Hotel and Promote Tourism as this place as it is near to Arabian Sea and is projected to
attract Tourists in Future.
Key responsibilities:
● Managing Labour and ensuring productivity.
● Checking quality of work and ensuring it matches the given details and specification.
● Allocation of work to labour as per their skills.
● Documentation of work Progress.
● Communicate with Contractors.
● Regular Site Inspection.
● Bill Preparation
Nova Life Space Pvt Ltd
Work Period: (September 2021 – December 2022)
Site Engineer
Nova Life Space Pvt Lts is a Real Estate Company that is specialised in Villas, Apartments and Plots
but not limited to this as it is ambitious towards expanding its presence in Hospitality, Education.
-- 1 of 3 --
Key responsibilities:
● Managing Labour and ensuring optimum productivity.
● Performing Checks after shuttering and other works and ensuring it matches the given
details and specification.
● Allocation of work to labour as per their skills.
● Daily Documentation of work Progress.
● Communicate with Clients and Contractors.
● Routine Site Inspection.
● Ensuring immediate completion of work as per requirement.
● Meeting deadline.
Anugraha Clinical Care & Foundation (25 Bedded Hospital with 24hrs Emergency services
(Casuality, Clinical Laboratory))
Work Period: (August 2014 – May 2018) worked as Civil Engineer
Key responsibilities
● Planning and Plan Preparation for New Extension Works.
● Execution of Work as Per Details.
● Monitoring the work progress and maintaining record.
● Supervising New Construction Activities.
● Co-ordinating with the field engineers, MEP, to keep work flow.
● Maintaining quality of work as per standards.
● Checking and maintenance of Clinic Building.
● Conducting site inspection to ensure work quality.
● Measuring quantity of work for bill preparation.
● Routine Inspection of Clinic.
● Ensure quality and Maintain Standards of Clinic.
● Supervising Health and Sanitary Condition of Clinic in order to maintain a Clean
Environment.
-- 2 of 3 --

Education: ● Post-Graduation in Urban Planning from National Institute of Technology (NIT),
Calicut, Kerala
● B.E Civil Engineering from Kongu Engineering College, Erode, Tamil Nadu
● Secondary school from KCP Siddhartha Adarsh Residential Public School, Vijayawada,
Andhra Pradesh.
● Higher secondary school from Velammal Matriculation Higher Sec. School, Chennai
TamilNadu.
KEY STRENGTHS
● Software Skills Auto CAD, GIS.
● Computer skills Ms Office.
● Positive Attitude: Creating a positive work environment.
● Strong Analytical and Problem - Solving Skills.
● Communication and Presentation Skills.
PERSONAL SNIPPET:
Name : Mukund. S
Father’s Name : A. K. Selvaraju
Date of Birth : 25.09.1992
Sex : Male
Nationality : Indian
Mobile : 7038655213, 7200404808
Languages Known : Tamil, English, Hindi, Telugu, and Malayalam
DECLARATION:
I do hereby confirm that the information given in this form is true to do the best of my
knowledge and belief.
DATE: 17-07-2023 Yours truly
PLACE: Ponnani, Kerala (MUKUND.S)
-- 3 of 3 --

Personal Details: Sex : Male
Nationality : Indian
Mobile : 7038655213, 7200404808
Languages Known : Tamil, English, Hindi, Telugu, and Malayalam
DECLARATION:
I do hereby confirm that the information given in this form is true to do the best of my
knowledge and belief.
DATE: 17-07-2023 Yours truly
PLACE: Ponnani, Kerala (MUKUND.S)
-- 3 of 3 --

Extracted Resume Text: MUKUND S
281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra
Mob: 7038655213 Email: s.mukund75@gmail.com
CAREER OVERVIEW:
Graduated in Civil Engineering and have 5 years 6 months experience in Site Execution, Planning,
Quality Control, Maintenance, Supervision and Management. As a professional I believe that I am
performing well and have taken opportunity to learn and put theory in practice.
CAREER HISTORY
Akbar Homes and Developers Pvt Ltd
Work Period: January 2023 to till date
Site Engineer
Akbar Homes and Developers Pvt Ltd a budding organisation, Constructing a 5 Star Hotel
at Ponnani, Kerala on NH 66, the aim of the project is to develop an international standard
Hotel and Promote Tourism as this place as it is near to Arabian Sea and is projected to
attract Tourists in Future.
Key responsibilities:
● Managing Labour and ensuring productivity.
● Checking quality of work and ensuring it matches the given details and specification.
● Allocation of work to labour as per their skills.
● Documentation of work Progress.
● Communicate with Contractors.
● Regular Site Inspection.
● Bill Preparation
Nova Life Space Pvt Ltd
Work Period: (September 2021 – December 2022)
Site Engineer
Nova Life Space Pvt Lts is a Real Estate Company that is specialised in Villas, Apartments and Plots
but not limited to this as it is ambitious towards expanding its presence in Hospitality, Education.

-- 1 of 3 --

Key responsibilities:
● Managing Labour and ensuring optimum productivity.
● Performing Checks after shuttering and other works and ensuring it matches the given
details and specification.
● Allocation of work to labour as per their skills.
● Daily Documentation of work Progress.
● Communicate with Clients and Contractors.
● Routine Site Inspection.
● Ensuring immediate completion of work as per requirement.
● Meeting deadline.
Anugraha Clinical Care & Foundation (25 Bedded Hospital with 24hrs Emergency services
(Casuality, Clinical Laboratory))
Work Period: (August 2014 – May 2018) worked as Civil Engineer
Key responsibilities
● Planning and Plan Preparation for New Extension Works.
● Execution of Work as Per Details.
● Monitoring the work progress and maintaining record.
● Supervising New Construction Activities.
● Co-ordinating with the field engineers, MEP, to keep work flow.
● Maintaining quality of work as per standards.
● Checking and maintenance of Clinic Building.
● Conducting site inspection to ensure work quality.
● Measuring quantity of work for bill preparation.
● Routine Inspection of Clinic.
● Ensure quality and Maintain Standards of Clinic.
● Supervising Health and Sanitary Condition of Clinic in order to maintain a Clean
Environment.

-- 2 of 3 --

EDUCATION:
● Post-Graduation in Urban Planning from National Institute of Technology (NIT),
Calicut, Kerala
● B.E Civil Engineering from Kongu Engineering College, Erode, Tamil Nadu
● Secondary school from KCP Siddhartha Adarsh Residential Public School, Vijayawada,
Andhra Pradesh.
● Higher secondary school from Velammal Matriculation Higher Sec. School, Chennai
TamilNadu.
KEY STRENGTHS
● Software Skills Auto CAD, GIS.
● Computer skills Ms Office.
● Positive Attitude: Creating a positive work environment.
● Strong Analytical and Problem - Solving Skills.
● Communication and Presentation Skills.
PERSONAL SNIPPET:
Name : Mukund. S
Father’s Name : A. K. Selvaraju
Date of Birth : 25.09.1992
Sex : Male
Nationality : Indian
Mobile : 7038655213, 7200404808
Languages Known : Tamil, English, Hindi, Telugu, and Malayalam
DECLARATION:
I do hereby confirm that the information given in this form is true to do the best of my
knowledge and belief.
DATE: 17-07-2023 Yours truly
PLACE: Ponnani, Kerala (MUKUND.S)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mukund_CV177231.pdf

Parsed Technical Skills: ● Computer skills Ms Office., ● Positive Attitude: Creating a positive work environment., ● Strong Analytical and Problem - Solving Skills., ● Communication and Presentation Skills., PERSONAL SNIPPET:, Name : Mukund. S, Father’s Name : A. K. Selvaraju, Date of Birth : 25.09.1992, Sex : Male, Nationality : Indian, Mobile : 7038655213, 7200404808, Languages Known : Tamil, English, Hindi, Telugu, and Malayalam, DECLARATION:, I do hereby confirm that the information given in this form is true to do the best of my, knowledge and belief., DATE: 17-07-2023 Yours truly, PLACE: Ponnani, Kerala (MUKUND.S), 3 of 3 --'),
(9171, 'SATYABRAT DEV', 'satyabrat1998.17je003405@cve.iitism.ac.in', '918271817595', 'B.Tech – Civil Engineering - IIT, Dhanbad', 'B.Tech – Civil Engineering - IIT, Dhanbad', '', '', ARRAY['adverse situation.. Easily adjust to multicultural environment.', 'An avid learner with perseverant attitude. Good Pitching Skills.', 'HOBBIES / INTERESTS', '● Reading books mostly self-help books', 'books of personal']::text[], ARRAY['adverse situation.. Easily adjust to multicultural environment.', 'An avid learner with perseverant attitude. Good Pitching Skills.', 'HOBBIES / INTERESTS', '● Reading books mostly self-help books', 'books of personal']::text[], ARRAY[]::text[], ARRAY['adverse situation.. Easily adjust to multicultural environment.', 'An avid learner with perseverant attitude. Good Pitching Skills.', 'HOBBIES / INTERESTS', '● Reading books mostly self-help books', 'books of personal']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Application of geocell reinforced coal mines overburden waste\nas suballast in railway tracks on weak subgrade.\nDeep learning based on prediction of displacement in micropile\nreinforced railway track.\nSOFT SKILLS\nA team leader and team player with efficient team management\nskills. Competentin handling pressure and performing in\nadverse situation.. Easily adjust to multicultural environment.\nAn avid learner with perseverant attitude. Good Pitching Skills.\nHOBBIES / INTERESTS\n● Reading books mostly self-help books, books of personal"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satyabratdev_17JE003405.pdf.pdf', 'Name: SATYABRAT DEV

Email: satyabrat1998.17je003405@cve.iitism.ac.in

Phone: +91-8271817595

Headline: B.Tech – Civil Engineering - IIT, Dhanbad

Key Skills: adverse situation.. Easily adjust to multicultural environment.
An avid learner with perseverant attitude. Good Pitching Skills.
HOBBIES / INTERESTS
● Reading books mostly self-help books, books of personal

Education: Indian Institute of Technology (ISM),
Dhanbad — Bachelor of Technology in Civil
Engineering
JULY 2017 - MAY 2021 CGPA – 6.15
Inter College Bhimpura, Jehanabad(BSEB)
12th - APRIL 2016 - APRIL 2017 - 64%
Ankur public School ,Patna(CBSE)
10th - APRIL 2014 - APRIL 2015 - 8 CGPA

Projects: Application of geocell reinforced coal mines overburden waste
as suballast in railway tracks on weak subgrade.
Deep learning based on prediction of displacement in micropile
reinforced railway track.
SOFT SKILLS
A team leader and team player with efficient team management
skills. Competentin handling pressure and performing in
adverse situation.. Easily adjust to multicultural environment.
An avid learner with perseverant attitude. Good Pitching Skills.
HOBBIES / INTERESTS
● Reading books mostly self-help books, books of personal

Extracted Resume Text: SATYABRAT DEV
B.Tech – Civil Engineering - IIT, Dhanbad
# 17JE003405 📱 +91-8271817595 @ satyabrat1998.17je003405@cve.iitism.ac.in Skype:live:satyabratdev1998
TRAINING/EXPERIENCE
Bharat Coking Coal Limited
Koyla Nagar, BCCL Dhanbad
MAY 2019 – JUN 2019
Worked on the project ‘CONSTRUCTION OF RESIDENTIAL
BUILDINGS AND OVERHEAD TANK.
Supervised the construction of BCCL quarter and as a civil
engineer we came to know about the types of road used inside
the quarter and how drainage system facilitates the runoff of
rainwater and many more things.
POSITIONS OF RESPONSIBILITY
● Member of CIVIL ENGINEERING SOCIETY , IIT
(ISM) DHANBAD
September 2019 - Present
● Member of AMERICAN SOCIETY OF CIVIL ENGINEERS.
PROJECTS
Application of geocell reinforced coal mines overburden waste
as suballast in railway tracks on weak subgrade.
Deep learning based on prediction of displacement in micropile
reinforced railway track.
SOFT SKILLS
A team leader and team player with efficient team management
skills. Competentin handling pressure and performing in
adverse situation.. Easily adjust to multicultural environment.
An avid learner with perseverant attitude. Good Pitching Skills.
HOBBIES / INTERESTS
● Reading books mostly self-help books, books of personal
achievements.
EDUCATION
Indian Institute of Technology (ISM),
Dhanbad — Bachelor of Technology in Civil
Engineering
JULY 2017 - MAY 2021 CGPA – 6.15
Inter College Bhimpura, Jehanabad(BSEB)
12th - APRIL 2016 - APRIL 2017 - 64%
Ankur public School ,Patna(CBSE)
10th - APRIL 2014 - APRIL 2015 - 8 CGPA
SKILLS
● Strong : Autocad , Microsoft excel
● Intermediate : Photoshop , Staad pro,Ms office
● Beginner : C ++, python,HTML
ACHIEVEMENTS
● Achieved All India Rank 13494 in JEE Advanced
among 2 lakh candidates.
● Achieved OBC-NCL Rank 2545 in JEE Advanced .
POSITIONS OF RESPONSIBILITY
● Organizer,Team Member (Promotion),Srijan 2019.
● Organizer,Team Member ,Fast Forward India
(NGO),2019.
● Team Leader (Management Dept.) UDAAN, Official
Career Club of IIT(ISM) Dhanbad.
● Team Member ,Organized UMEED.
EXTRACURRICULARS
● A key member of the Bloodline Chapter of Fast
Forward India(FFI).
● Team Member , DISHA Counseling Forum.
● Volunteer at chapter Escape of Fast Forward
India(FFI)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Satyabratdev_17JE003405.pdf.pdf

Parsed Technical Skills: adverse situation.. Easily adjust to multicultural environment., An avid learner with perseverant attitude. Good Pitching Skills., HOBBIES / INTERESTS, ● Reading books mostly self-help books, books of personal'),
(9172, 'APPLICATION', 'munazirhasan59@gmail.com', '919958447348', 'SUMMARY EXPERIENCE (2.5 years)', 'SUMMARY EXPERIENCE (2.5 years)', ' Feb, 2021 to Till now at Urban Wall (Civil and Interior
Work). New Delhi.
(Working as Site Engineer)
 March, 2020 to Dec,2020 at Shavi Buildcon Construction
Pvt Ltd, New Delhi
(Working as Site Engineer)
 March, 2019 to March, 2020 at Rootz Infratech , Noida
(Working as Site Engineer)
 Four month training for Proactive Consruction pvt Ltd in
Gr.Noida 2018.
 One month training for Proactive Construction pvt Ltd in
Faridabaad 2016.
-- 2 of 3 --', ' Feb, 2021 to Till now at Urban Wall (Civil and Interior
Work). New Delhi.
(Working as Site Engineer)
 March, 2020 to Dec,2020 at Shavi Buildcon Construction
Pvt Ltd, New Delhi
(Working as Site Engineer)
 March, 2019 to March, 2020 at Rootz Infratech , Noida
(Working as Site Engineer)
 Four month training for Proactive Consruction pvt Ltd in
Gr.Noida 2018.
 One month training for Proactive Construction pvt Ltd in
Faridabaad 2016.
-- 2 of 3 --', ARRAY[' Ms Office', ' Basic knowledge of Computer', ' C++ Office', 'SUMMARY EXPERIENCE (2.5 years)', ' Feb', '2021 to Till now at Urban Wall (Civil and Interior', 'Work). New Delhi.', '(Working as Site Engineer)', ' March', '2020 to Dec', '2020 at Shavi Buildcon Construction', 'Pvt Ltd', 'New Delhi', '2019 to March', '2020 at Rootz Infratech', 'Noida', ' Four month training for Proactive Consruction pvt Ltd in', 'Gr.Noida 2018.', ' One month training for Proactive Construction pvt Ltd in', 'Faridabaad 2016.', '2 of 3 --']::text[], ARRAY[' Ms Office', ' Basic knowledge of Computer', ' C++ Office', 'SUMMARY EXPERIENCE (2.5 years)', ' Feb', '2021 to Till now at Urban Wall (Civil and Interior', 'Work). New Delhi.', '(Working as Site Engineer)', ' March', '2020 to Dec', '2020 at Shavi Buildcon Construction', 'Pvt Ltd', 'New Delhi', '2019 to March', '2020 at Rootz Infratech', 'Noida', ' Four month training for Proactive Consruction pvt Ltd in', 'Gr.Noida 2018.', ' One month training for Proactive Construction pvt Ltd in', 'Faridabaad 2016.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Ms Office', ' Basic knowledge of Computer', ' C++ Office', 'SUMMARY EXPERIENCE (2.5 years)', ' Feb', '2021 to Till now at Urban Wall (Civil and Interior', 'Work). New Delhi.', '(Working as Site Engineer)', ' March', '2020 to Dec', '2020 at Shavi Buildcon Construction', 'Pvt Ltd', 'New Delhi', '2019 to March', '2020 at Rootz Infratech', 'Noida', ' Four month training for Proactive Consruction pvt Ltd in', 'Gr.Noida 2018.', ' One month training for Proactive Construction pvt Ltd in', 'Faridabaad 2016.', '2 of 3 --']::text[], '', 'Age : 25
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Date of Birth : 22. March. 1996
Passport Details:
Passport Number:- U7914848
Date of issue:- 21/10/2020
Date of expiry:- 20/10/2030
Place of issue:- Delhi
Languages Known : English, Hindi & Urdu.
Hobbies : Reading Books & Listen Songs.
CAREER GOAL
To have a strong, challenging & progressive career with an
organization where my technical knowledge will contribute
to the growth of the organization and myself.
EDUCATIONAL QUALIFICATIONS
 B-tech in Civil Engineering from AL-Falah University
Faridabad, Haryana Completed in 2018.
 Intermediate Passed from U.P Board ,Completed in 2014.
 High School (10th) Passed from U.P Board,Completed in
2012.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY EXPERIENCE (2.5 years)","company":"Imported from resume CSV","description":"(1)\nOrganization : Urban Wall (Civil and Interior Work).\nPeriod : Feb, 2021 to Till now\nPlace : New Delhi, India\nDesignation : Working as Site Engineer\nWork : Terminal-1 L&T Ltd. (DIAL Airport) New delhi,.\nResponsibility:\n Preparation of layout for building as per drawing .\n Preparation of (Interior works),All finishing works: Tile work, stone work, false ceiling works... etc\n Capable to operate the Auto level machines.\n Supervision and execution of reinforcement and form work actives along with concrete work\naccording to the approved Design,Drawing, specification & Technology.\n Preparing of Rate analysis & Estimate of Materials,quantity and bill process compleated.\n Check and record daily measurement of work done, material. supply, manpower usage,\nmachinery hours and fuel consumption.\n(2)\nOrganization : Shavi Buildcon Construction Pvt Ltd.\nPeriod : March, 2020 to Dec,2020\nPlace : Thapar hause janpath,New Delhi\nDesignation : Working as Site Engineer\nWork : G+5 Comercial Project (Interior Work)\nResponsibility:\n Preparation of (Interior works)All finishing works: Tile work, stone work, false ceiling works... etc\n Supervision and execution of reinforcement and form work actives along with concrete work\naccording to the approved Design,Drawing, specification & Technology.\n Check and record daily measurement of work done, material. supply, manpower usage,\nmachinery hours and fuel consumption.\n(3)\nOrganization : Rootz Infratech\nPeriod : March, 2019 to March, 2020\nPlace : Noida, U.P\nDesignation : Working as Site Engineer.\nWork : G+17 Institutional Building\nResponsibility:\n Checking plans, drawing and quantities for accuracy of calculations. Ensuring all materials\nused and work performed are as per specifications.\n Responsible for smooth and fast execution of the project as per target.\n Execution of all construction activities of building along with finishing item.\nDeclaration\nI hereby declare that the particulars provided above are true to the best of my\nknowledge.\nPlace:\nDate: [MUNAZIR HASAN]\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Munazir Resume.pdf', 'Name: APPLICATION

Email: munazirhasan59@gmail.com

Phone: +91 9958447348

Headline: SUMMARY EXPERIENCE (2.5 years)

Profile Summary:  Feb, 2021 to Till now at Urban Wall (Civil and Interior
Work). New Delhi.
(Working as Site Engineer)
 March, 2020 to Dec,2020 at Shavi Buildcon Construction
Pvt Ltd, New Delhi
(Working as Site Engineer)
 March, 2019 to March, 2020 at Rootz Infratech , Noida
(Working as Site Engineer)
 Four month training for Proactive Consruction pvt Ltd in
Gr.Noida 2018.
 One month training for Proactive Construction pvt Ltd in
Faridabaad 2016.
-- 2 of 3 --

IT Skills:  Ms Office
 Basic knowledge of Computer
 C++ Office
SUMMARY EXPERIENCE (2.5 years)
 Feb, 2021 to Till now at Urban Wall (Civil and Interior
Work). New Delhi.
(Working as Site Engineer)
 March, 2020 to Dec,2020 at Shavi Buildcon Construction
Pvt Ltd, New Delhi
(Working as Site Engineer)
 March, 2019 to March, 2020 at Rootz Infratech , Noida
(Working as Site Engineer)
 Four month training for Proactive Consruction pvt Ltd in
Gr.Noida 2018.
 One month training for Proactive Construction pvt Ltd in
Faridabaad 2016.
-- 2 of 3 --

Employment: (1)
Organization : Urban Wall (Civil and Interior Work).
Period : Feb, 2021 to Till now
Place : New Delhi, India
Designation : Working as Site Engineer
Work : Terminal-1 L&T Ltd. (DIAL Airport) New delhi,.
Responsibility:
 Preparation of layout for building as per drawing .
 Preparation of (Interior works),All finishing works: Tile work, stone work, false ceiling works... etc
 Capable to operate the Auto level machines.
 Supervision and execution of reinforcement and form work actives along with concrete work
according to the approved Design,Drawing, specification & Technology.
 Preparing of Rate analysis & Estimate of Materials,quantity and bill process compleated.
 Check and record daily measurement of work done, material. supply, manpower usage,
machinery hours and fuel consumption.
(2)
Organization : Shavi Buildcon Construction Pvt Ltd.
Period : March, 2020 to Dec,2020
Place : Thapar hause janpath,New Delhi
Designation : Working as Site Engineer
Work : G+5 Comercial Project (Interior Work)
Responsibility:
 Preparation of (Interior works)All finishing works: Tile work, stone work, false ceiling works... etc
 Supervision and execution of reinforcement and form work actives along with concrete work
according to the approved Design,Drawing, specification & Technology.
 Check and record daily measurement of work done, material. supply, manpower usage,
machinery hours and fuel consumption.
(3)
Organization : Rootz Infratech
Period : March, 2019 to March, 2020
Place : Noida, U.P
Designation : Working as Site Engineer.
Work : G+17 Institutional Building
Responsibility:
 Checking plans, drawing and quantities for accuracy of calculations. Ensuring all materials
used and work performed are as per specifications.
 Responsible for smooth and fast execution of the project as per target.
 Execution of all construction activities of building along with finishing item.
Declaration
I hereby declare that the particulars provided above are true to the best of my
knowledge.
Place:
Date: [MUNAZIR HASAN]
-- 3 of 3 --

Personal Details: Age : 25
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Date of Birth : 22. March. 1996
Passport Details:
Passport Number:- U7914848
Date of issue:- 21/10/2020
Date of expiry:- 20/10/2030
Place of issue:- Delhi
Languages Known : English, Hindi & Urdu.
Hobbies : Reading Books & Listen Songs.
CAREER GOAL
To have a strong, challenging & progressive career with an
organization where my technical knowledge will contribute
to the growth of the organization and myself.
EDUCATIONAL QUALIFICATIONS
 B-tech in Civil Engineering from AL-Falah University
Faridabad, Haryana Completed in 2018.
 Intermediate Passed from U.P Board ,Completed in 2014.
 High School (10th) Passed from U.P Board,Completed in
2012.

Extracted Resume Text: APPLICATION
MUNAZIR HASAN
E-17/173 Taj Colony New Seelampur East Delhi 110053
Subject: An application for the post of Site Engineer (Civil).
Respected Sir,
I have pleasure to submit my application for your consideration. I am sure that
you will consider my qualification for the above post. My detailed C.V. is
attached here with for your reference. Hope it will suit to your requirement. If
you will give me a chance to work in your organization, I assure you that I will
entire satisfaction to my best superior.
Thanking you & waiting for your reply.
MUNAZIR HASAN

-- 1 of 3 --

Curriculum Vitae
MUNAZIR HASAN
EMAIL ID:-
munazirhasan59@gmail.com
mohdanasashrafi786@gmail.com
Mobile : +91 9958447348,8744008439
COMMUNICATION:
PERMANENT ADDRESS:
E-17/173,Taj Colony new
Seelampur,Seelampu,r North East Delhi,
Pin Code- 110053
PRESENT ADDRESS:
F-12/4 near sir syed road Batla house,
Jamia Nagar, Okhla, New Delhi - 110025
PERSONAL INFORMATION:
Age : 25
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Date of Birth : 22. March. 1996
Passport Details:
Passport Number:- U7914848
Date of issue:- 21/10/2020
Date of expiry:- 20/10/2030
Place of issue:- Delhi
Languages Known : English, Hindi & Urdu.
Hobbies : Reading Books & Listen Songs.
CAREER GOAL
To have a strong, challenging & progressive career with an
organization where my technical knowledge will contribute
to the growth of the organization and myself.
EDUCATIONAL QUALIFICATIONS
 B-tech in Civil Engineering from AL-Falah University
Faridabad, Haryana Completed in 2018.
 Intermediate Passed from U.P Board ,Completed in 2014.
 High School (10th) Passed from U.P Board,Completed in
2012.
SOFTWARE SKILLS
 Ms Office
 Basic knowledge of Computer
 C++ Office
SUMMARY EXPERIENCE (2.5 years)
 Feb, 2021 to Till now at Urban Wall (Civil and Interior
Work). New Delhi.
(Working as Site Engineer)
 March, 2020 to Dec,2020 at Shavi Buildcon Construction
Pvt Ltd, New Delhi
(Working as Site Engineer)
 March, 2019 to March, 2020 at Rootz Infratech , Noida
(Working as Site Engineer)
 Four month training for Proactive Consruction pvt Ltd in
Gr.Noida 2018.
 One month training for Proactive Construction pvt Ltd in
Faridabaad 2016.

-- 2 of 3 --

PROFESSIONAL EXPERIENCE
(1)
Organization : Urban Wall (Civil and Interior Work).
Period : Feb, 2021 to Till now
Place : New Delhi, India
Designation : Working as Site Engineer
Work : Terminal-1 L&T Ltd. (DIAL Airport) New delhi,.
Responsibility:
 Preparation of layout for building as per drawing .
 Preparation of (Interior works),All finishing works: Tile work, stone work, false ceiling works... etc
 Capable to operate the Auto level machines.
 Supervision and execution of reinforcement and form work actives along with concrete work
according to the approved Design,Drawing, specification & Technology.
 Preparing of Rate analysis & Estimate of Materials,quantity and bill process compleated.
 Check and record daily measurement of work done, material. supply, manpower usage,
machinery hours and fuel consumption.
(2)
Organization : Shavi Buildcon Construction Pvt Ltd.
Period : March, 2020 to Dec,2020
Place : Thapar hause janpath,New Delhi
Designation : Working as Site Engineer
Work : G+5 Comercial Project (Interior Work)
Responsibility:
 Preparation of (Interior works)All finishing works: Tile work, stone work, false ceiling works... etc
 Supervision and execution of reinforcement and form work actives along with concrete work
according to the approved Design,Drawing, specification & Technology.
 Check and record daily measurement of work done, material. supply, manpower usage,
machinery hours and fuel consumption.
(3)
Organization : Rootz Infratech
Period : March, 2019 to March, 2020
Place : Noida, U.P
Designation : Working as Site Engineer.
Work : G+17 Institutional Building
Responsibility:
 Checking plans, drawing and quantities for accuracy of calculations. Ensuring all materials
used and work performed are as per specifications.
 Responsible for smooth and fast execution of the project as per target.
 Execution of all construction activities of building along with finishing item.
Declaration
I hereby declare that the particulars provided above are true to the best of my
knowledge.
Place:
Date: [MUNAZIR HASAN]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Munazir Resume.pdf

Parsed Technical Skills:  Ms Office,  Basic knowledge of Computer,  C++ Office, SUMMARY EXPERIENCE (2.5 years),  Feb, 2021 to Till now at Urban Wall (Civil and Interior, Work). New Delhi., (Working as Site Engineer),  March, 2020 to Dec, 2020 at Shavi Buildcon Construction, Pvt Ltd, New Delhi, 2019 to March, 2020 at Rootz Infratech, Noida,  Four month training for Proactive Consruction pvt Ltd in, Gr.Noida 2018.,  One month training for Proactive Construction pvt Ltd in, Faridabaad 2016., 2 of 3 --'),
(9173, 'Muneswara Rao Pasupuleti- Civil Engineer', 'muneswararaopasupuleti@gmail.com', '9652227472', 'Objective:-', 'Objective:-', 'To achieve a satisfactory position in reputed company where I can effectively utilize my knowledge
& skills towards continuous growth and achievement of company.', 'To achieve a satisfactory position in reputed company where I can effectively utilize my knowledge
& skills towards continuous growth and achievement of company.', ARRAY[' MS Office (Windows 7/8/10)', ' Auto CAD', 'Key Qualifications:', 'I have more than 10 years of experience in the field of civil Engineering of strengthening of existing', 'Two/Four/Six lanes and bridge works of highway Projects funded by NHAI. Responsible for Operation and', 'maintenance of field-work', 'Independent in charge of construction for Highways to ensure quality of road', 'works as per specification of contracts. Name of works', 'right from earth work', 'sub base', 'WMM', 'DBM', 'BC', 'etc.', 'material laying of Highway construction projects as per MoRT&H', 'IRC', 'and other relevant', 'Specifications. Laying as per client requirement and follow the approved drawings.', '1 of 4 --', 'Employment Record', 'Duration:- Dec 2018 to Till Date', 'Position:- Asst. Highway Maintenance Engineer', 'Employer:- M/s Aarvee Associates Architects Engineers &Consultants Pvt Ltd', '1. Independent Engineer Services for Operation & Maintenance of 6laning of Chilakaluripet – Nellore section of', 'NH-16 from Km 1182.802 to Km 1366.547 (length 183.620 km) in the State of Andhra Pradesh under NHDP', 'Phase V to be executed as BOT (Toll) project on DBFOT pattern.', 'Project Length 183.620 Km.', 'Client: NHAI', 'Location: Singarayakonda', 'Responsibilities:', ' Ensure the quality assurance of pavement mixes', 'Batching plants and transit mixers.', ' Ensure the activities connected with the laying of pavement', ' Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.', ' Ensure documentation of the project pavement construction is maintained on daily basis.', ' All other matters entrusted by RE for project management', 'Duration:- Dec 2016 to Nov-2018', 'Employer:- M/s Bloom Companies LLC', '2. Independent Engineer Services for Operation and Maintenance of 4laning of Edapally–Vytilla-Aroor section of', 'NH–66 from Km. 342.00 to Km. 358.750 in the state Of Kerala on OMT Basis.', '(Package no. – 23).', 'Project Length 16.750 Km.', 'Location: Kerala', ' Assisting T. L. in day to day activities of the project.', ' All other matters entrusted by TL for project management', '2 of 4 --', 'Duration:- Aug 2013 to Nov 2016']::text[], ARRAY[' MS Office (Windows 7/8/10)', ' Auto CAD', 'Key Qualifications:', 'I have more than 10 years of experience in the field of civil Engineering of strengthening of existing', 'Two/Four/Six lanes and bridge works of highway Projects funded by NHAI. Responsible for Operation and', 'maintenance of field-work', 'Independent in charge of construction for Highways to ensure quality of road', 'works as per specification of contracts. Name of works', 'right from earth work', 'sub base', 'WMM', 'DBM', 'BC', 'etc.', 'material laying of Highway construction projects as per MoRT&H', 'IRC', 'and other relevant', 'Specifications. Laying as per client requirement and follow the approved drawings.', '1 of 4 --', 'Employment Record', 'Duration:- Dec 2018 to Till Date', 'Position:- Asst. Highway Maintenance Engineer', 'Employer:- M/s Aarvee Associates Architects Engineers &Consultants Pvt Ltd', '1. Independent Engineer Services for Operation & Maintenance of 6laning of Chilakaluripet – Nellore section of', 'NH-16 from Km 1182.802 to Km 1366.547 (length 183.620 km) in the State of Andhra Pradesh under NHDP', 'Phase V to be executed as BOT (Toll) project on DBFOT pattern.', 'Project Length 183.620 Km.', 'Client: NHAI', 'Location: Singarayakonda', 'Responsibilities:', ' Ensure the quality assurance of pavement mixes', 'Batching plants and transit mixers.', ' Ensure the activities connected with the laying of pavement', ' Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.', ' Ensure documentation of the project pavement construction is maintained on daily basis.', ' All other matters entrusted by RE for project management', 'Duration:- Dec 2016 to Nov-2018', 'Employer:- M/s Bloom Companies LLC', '2. Independent Engineer Services for Operation and Maintenance of 4laning of Edapally–Vytilla-Aroor section of', 'NH–66 from Km. 342.00 to Km. 358.750 in the state Of Kerala on OMT Basis.', '(Package no. – 23).', 'Project Length 16.750 Km.', 'Location: Kerala', ' Assisting T. L. in day to day activities of the project.', ' All other matters entrusted by TL for project management', '2 of 4 --', 'Duration:- Aug 2013 to Nov 2016']::text[], ARRAY[]::text[], ARRAY[' MS Office (Windows 7/8/10)', ' Auto CAD', 'Key Qualifications:', 'I have more than 10 years of experience in the field of civil Engineering of strengthening of existing', 'Two/Four/Six lanes and bridge works of highway Projects funded by NHAI. Responsible for Operation and', 'maintenance of field-work', 'Independent in charge of construction for Highways to ensure quality of road', 'works as per specification of contracts. Name of works', 'right from earth work', 'sub base', 'WMM', 'DBM', 'BC', 'etc.', 'material laying of Highway construction projects as per MoRT&H', 'IRC', 'and other relevant', 'Specifications. Laying as per client requirement and follow the approved drawings.', '1 of 4 --', 'Employment Record', 'Duration:- Dec 2018 to Till Date', 'Position:- Asst. Highway Maintenance Engineer', 'Employer:- M/s Aarvee Associates Architects Engineers &Consultants Pvt Ltd', '1. Independent Engineer Services for Operation & Maintenance of 6laning of Chilakaluripet – Nellore section of', 'NH-16 from Km 1182.802 to Km 1366.547 (length 183.620 km) in the State of Andhra Pradesh under NHDP', 'Phase V to be executed as BOT (Toll) project on DBFOT pattern.', 'Project Length 183.620 Km.', 'Client: NHAI', 'Location: Singarayakonda', 'Responsibilities:', ' Ensure the quality assurance of pavement mixes', 'Batching plants and transit mixers.', ' Ensure the activities connected with the laying of pavement', ' Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.', ' Ensure documentation of the project pavement construction is maintained on daily basis.', ' All other matters entrusted by RE for project management', 'Duration:- Dec 2016 to Nov-2018', 'Employer:- M/s Bloom Companies LLC', '2. Independent Engineer Services for Operation and Maintenance of 4laning of Edapally–Vytilla-Aroor section of', 'NH–66 from Km. 342.00 to Km. 358.750 in the state Of Kerala on OMT Basis.', '(Package no. – 23).', 'Project Length 16.750 Km.', 'Location: Kerala', ' Assisting T. L. in day to day activities of the project.', ' All other matters entrusted by TL for project management', '2 of 4 --', 'Duration:- Aug 2013 to Nov 2016']::text[], '', 'Nationality : Indian
Membership : The Institution of Engineers (India), Kolkata
Mobile No. : 96522 27472
Email : muneswararaopasupuleti@gmail.com
Proposed Position : Highway Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"Duration:- Dec 2018 to Till Date\nPosition:- Asst. Highway Maintenance Engineer\nEmployer:- M/s Aarvee Associates Architects Engineers &Consultants Pvt Ltd,\n1. Independent Engineer Services for Operation & Maintenance of 6laning of Chilakaluripet – Nellore section of\nNH-16 from Km 1182.802 to Km 1366.547 (length 183.620 km) in the State of Andhra Pradesh under NHDP\nPhase V to be executed as BOT (Toll) project on DBFOT pattern.\nProject Length 183.620 Km.\nClient: NHAI\nLocation: Singarayakonda\nResponsibilities:\n Ensure the quality assurance of pavement mixes, Batching plants and transit mixers.\n Ensure the activities connected with the laying of pavement\n Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.\n Ensure documentation of the project pavement construction is maintained on daily basis.\n All other matters entrusted by RE for project management\nDuration:- Dec 2016 to Nov-2018\nPosition:- Asst. Highway Maintenance Engineer\nEmployer:- M/s Bloom Companies LLC,\n2. Independent Engineer Services for Operation and Maintenance of 4laning of Edapally–Vytilla-Aroor section of\nNH–66 from Km. 342.00 to Km. 358.750 in the state Of Kerala on OMT Basis.\n(Package no. – 23).\nProject Length 16.750 Km.\nClient: NHAI\nLocation: Kerala\nResponsibilities:\n Assisting T. L. in day to day activities of the project.\n Ensure the quality assurance of pavement mixes, Batching plants and transit mixers.\n Ensure the activities connected with the laying of pavement\n Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.\n Ensure documentation of the project pavement construction is maintained on daily basis.\n All other matters entrusted by TL for project management\n-- 2 of 4 --\nDuration:- Aug 2013 to Nov 2016\nPosition:- Site Engineer\nEmployer:- M/s SMS Infrastructures Limited,\n3. Operation& Maintenance of 4 laning of Ayodhya-Gorakhpur Section from (km 137.970 to 256.860) stretch of NH-\n28 (Total Length 116.101 Km.) in the state of Uttar Pradesh on OMT Basis.\nProject Length:- 118.890 Km.\nClient:- NHAI\nLocation:- Uttar Pradesh.\nResponsibilities:-\n Responsible for Operation and maintenance of field-work, Independent in-charge of construction for Highways to\nensure quality of road works as per specification of contracts.\n Name of works, right from earth work, sub base, WMM, DBM, BC etc., material laying of Highway construction"}]'::jsonb, '[{"title":"Imported project details","description":" Laying as per client requirement and follow the approved drawings.\nDuration:- Jun 2012 to July 2013\nPosition:- Site Engineer\nEmployer:- M/s SMS Infrastructures Limited,\n4. Operation & Maintenance of 4 Laning of Madurai-Kannaya Kumari Section of NH-7 from (km 0.000 to km\n243.170) in the state of Tamilnadu.\nProject Length:- 243.170 Km.\nClient:- NHAI\nLocation:- Tamil Nadu\nResponsibilities:-\n Responsible for Operation and maintenance of field-work, Independent in-charge of construction for Highways to\nensure quality of road works as per specification of contracts.\n Name of works, right from earth work, sub base, WMM, DBM, BC etc., material laying of Highway construction\nprojects as per MoRT&H, IRC, and other relevant Specifications.\n Laying as per client requirement and follow the approved drawings.\n-- 3 of 4 --\nSummary of Qualification & Experience:\nEducation Details:\nBreak-up of experience\nBrief Description of the project\nMan-months\n(MM)\nprovided\n M. Tech from\nVaraprasad Reddy\nInstitutute of\nTechnology.(Guntur)\n B.E from Meenakshi\nAcademy of Higher\nEducation and Research\nin 2012.(Chennai)\n Diploma from Govt.\nPolytechnic College, in\n2009.(Vishakapatnam)\nIndependent Engineer Services for Operation & Maintenance\nof 6laning of Chilakaluripet – Nellore section of NH-16 from Km\n1182.802 to Km 1366.547 (length 183.620 km) in the State of\nAndhra Pradesh under NHDP Phase V to be executed as BOT\n(Toll) project on DBFOT pattern\nProject Length 183.620 Km.\nDec2018 to Till\ndate\nIndependent Engineer Services for Operation and Maintenance\nof 4laning of Edapally–Vytilla-Aroor section of NH–66 from Km."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Muneswar Rao P -Civil Engineer -CV-2023.pdf', 'Name: Muneswara Rao Pasupuleti- Civil Engineer

Email: muneswararaopasupuleti@gmail.com

Phone: 96522 27472

Headline: Objective:-

Profile Summary: To achieve a satisfactory position in reputed company where I can effectively utilize my knowledge
& skills towards continuous growth and achievement of company.

IT Skills:  MS Office (Windows 7/8/10)
 Auto CAD
Key Qualifications:
I have more than 10 years of experience in the field of civil Engineering of strengthening of existing
Two/Four/Six lanes and bridge works of highway Projects funded by NHAI. Responsible for Operation and
maintenance of field-work, Independent in charge of construction for Highways to ensure quality of road
works as per specification of contracts. Name of works, right from earth work, sub base, WMM, DBM, BC
etc., material laying of Highway construction projects as per MoRT&H, IRC, and other relevant
Specifications. Laying as per client requirement and follow the approved drawings.
-- 1 of 4 --
Employment Record
Duration:- Dec 2018 to Till Date
Position:- Asst. Highway Maintenance Engineer
Employer:- M/s Aarvee Associates Architects Engineers &Consultants Pvt Ltd,
1. Independent Engineer Services for Operation & Maintenance of 6laning of Chilakaluripet – Nellore section of
NH-16 from Km 1182.802 to Km 1366.547 (length 183.620 km) in the State of Andhra Pradesh under NHDP
Phase V to be executed as BOT (Toll) project on DBFOT pattern.
Project Length 183.620 Km.
Client: NHAI
Location: Singarayakonda
Responsibilities:
 Ensure the quality assurance of pavement mixes, Batching plants and transit mixers.
 Ensure the activities connected with the laying of pavement
 Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.
 Ensure documentation of the project pavement construction is maintained on daily basis.
 All other matters entrusted by RE for project management
Duration:- Dec 2016 to Nov-2018
Position:- Asst. Highway Maintenance Engineer
Employer:- M/s Bloom Companies LLC,
2. Independent Engineer Services for Operation and Maintenance of 4laning of Edapally–Vytilla-Aroor section of
NH–66 from Km. 342.00 to Km. 358.750 in the state Of Kerala on OMT Basis.
(Package no. – 23).
Project Length 16.750 Km.
Client: NHAI
Location: Kerala
Responsibilities:
 Assisting T. L. in day to day activities of the project.
 Ensure the quality assurance of pavement mixes, Batching plants and transit mixers.
 Ensure the activities connected with the laying of pavement
 Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.
 Ensure documentation of the project pavement construction is maintained on daily basis.
 All other matters entrusted by TL for project management
-- 2 of 4 --
Duration:- Aug 2013 to Nov 2016

Employment: Duration:- Dec 2018 to Till Date
Position:- Asst. Highway Maintenance Engineer
Employer:- M/s Aarvee Associates Architects Engineers &Consultants Pvt Ltd,
1. Independent Engineer Services for Operation & Maintenance of 6laning of Chilakaluripet – Nellore section of
NH-16 from Km 1182.802 to Km 1366.547 (length 183.620 km) in the State of Andhra Pradesh under NHDP
Phase V to be executed as BOT (Toll) project on DBFOT pattern.
Project Length 183.620 Km.
Client: NHAI
Location: Singarayakonda
Responsibilities:
 Ensure the quality assurance of pavement mixes, Batching plants and transit mixers.
 Ensure the activities connected with the laying of pavement
 Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.
 Ensure documentation of the project pavement construction is maintained on daily basis.
 All other matters entrusted by RE for project management
Duration:- Dec 2016 to Nov-2018
Position:- Asst. Highway Maintenance Engineer
Employer:- M/s Bloom Companies LLC,
2. Independent Engineer Services for Operation and Maintenance of 4laning of Edapally–Vytilla-Aroor section of
NH–66 from Km. 342.00 to Km. 358.750 in the state Of Kerala on OMT Basis.
(Package no. – 23).
Project Length 16.750 Km.
Client: NHAI
Location: Kerala
Responsibilities:
 Assisting T. L. in day to day activities of the project.
 Ensure the quality assurance of pavement mixes, Batching plants and transit mixers.
 Ensure the activities connected with the laying of pavement
 Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.
 Ensure documentation of the project pavement construction is maintained on daily basis.
 All other matters entrusted by TL for project management
-- 2 of 4 --
Duration:- Aug 2013 to Nov 2016
Position:- Site Engineer
Employer:- M/s SMS Infrastructures Limited,
3. Operation& Maintenance of 4 laning of Ayodhya-Gorakhpur Section from (km 137.970 to 256.860) stretch of NH-
28 (Total Length 116.101 Km.) in the state of Uttar Pradesh on OMT Basis.
Project Length:- 118.890 Km.
Client:- NHAI
Location:- Uttar Pradesh.
Responsibilities:-
 Responsible for Operation and maintenance of field-work, Independent in-charge of construction for Highways to
ensure quality of road works as per specification of contracts.
 Name of works, right from earth work, sub base, WMM, DBM, BC etc., material laying of Highway construction

Education: S.no Education Branch Institution Class Year
1 M. Tech Highway Engineering Varaprasad Reddy Institute of
Technology,(Guntur) First Class 2023
2
Bachelor of
Engineering
(BE)
Civil Engineering
Meenakshi Academy of Higher
Education and Research,
(Chennai)
First Class 2012
3 Diploma Civil & Construction
Technology
Government Polytechnic College,
(Visakhapatnam) First Class 2009
4 Intermediate Water Supply and
Sanitary Engineering
Government Junior College,
(Tanuku) First Class 2007
5 SSC - Sri Thimmaraju High School,
(Venkatrayapuram) First Class 2005

Projects:  Laying as per client requirement and follow the approved drawings.
Duration:- Jun 2012 to July 2013
Position:- Site Engineer
Employer:- M/s SMS Infrastructures Limited,
4. Operation & Maintenance of 4 Laning of Madurai-Kannaya Kumari Section of NH-7 from (km 0.000 to km
243.170) in the state of Tamilnadu.
Project Length:- 243.170 Km.
Client:- NHAI
Location:- Tamil Nadu
Responsibilities:-
 Responsible for Operation and maintenance of field-work, Independent in-charge of construction for Highways to
ensure quality of road works as per specification of contracts.
 Name of works, right from earth work, sub base, WMM, DBM, BC etc., material laying of Highway construction
projects as per MoRT&H, IRC, and other relevant Specifications.
 Laying as per client requirement and follow the approved drawings.
-- 3 of 4 --
Summary of Qualification & Experience:
Education Details:
Break-up of experience
Brief Description of the project
Man-months
(MM)
provided
 M. Tech from
Varaprasad Reddy
Institutute of
Technology.(Guntur)
 B.E from Meenakshi
Academy of Higher
Education and Research
in 2012.(Chennai)
 Diploma from Govt.
Polytechnic College, in
2009.(Vishakapatnam)
Independent Engineer Services for Operation & Maintenance
of 6laning of Chilakaluripet – Nellore section of NH-16 from Km
1182.802 to Km 1366.547 (length 183.620 km) in the State of
Andhra Pradesh under NHDP Phase V to be executed as BOT
(Toll) project on DBFOT pattern
Project Length 183.620 Km.
Dec2018 to Till
date
Independent Engineer Services for Operation and Maintenance
of 4laning of Edapally–Vytilla-Aroor section of NH–66 from Km.

Personal Details: Nationality : Indian
Membership : The Institution of Engineers (India), Kolkata
Mobile No. : 96522 27472
Email : muneswararaopasupuleti@gmail.com
Proposed Position : Highway Engineer

Extracted Resume Text: Muneswara Rao Pasupuleti- Civil Engineer
Name : Muneswara Rao Pasupuleti
Date of Birth : 09 August 1990
Nationality : Indian
Membership : The Institution of Engineers (India), Kolkata
Mobile No. : 96522 27472
Email : muneswararaopasupuleti@gmail.com
Proposed Position : Highway Engineer
Objective:-
To achieve a satisfactory position in reputed company where I can effectively utilize my knowledge
& skills towards continuous growth and achievement of company.
Education:-
S.no Education Branch Institution Class Year
1 M. Tech Highway Engineering Varaprasad Reddy Institute of
Technology,(Guntur) First Class 2023
2
Bachelor of
Engineering
(BE)
Civil Engineering
Meenakshi Academy of Higher
Education and Research,
(Chennai)
First Class 2012
3 Diploma Civil & Construction
Technology
Government Polytechnic College,
(Visakhapatnam) First Class 2009
4 Intermediate Water Supply and
Sanitary Engineering
Government Junior College,
(Tanuku) First Class 2007
5 SSC - Sri Thimmaraju High School,
(Venkatrayapuram) First Class 2005
Computer Skills:
 MS Office (Windows 7/8/10)
 Auto CAD
Key Qualifications:
I have more than 10 years of experience in the field of civil Engineering of strengthening of existing
Two/Four/Six lanes and bridge works of highway Projects funded by NHAI. Responsible for Operation and
maintenance of field-work, Independent in charge of construction for Highways to ensure quality of road
works as per specification of contracts. Name of works, right from earth work, sub base, WMM, DBM, BC
etc., material laying of Highway construction projects as per MoRT&H, IRC, and other relevant
Specifications. Laying as per client requirement and follow the approved drawings.

-- 1 of 4 --

Employment Record
Duration:- Dec 2018 to Till Date
Position:- Asst. Highway Maintenance Engineer
Employer:- M/s Aarvee Associates Architects Engineers &Consultants Pvt Ltd,
1. Independent Engineer Services for Operation & Maintenance of 6laning of Chilakaluripet – Nellore section of
NH-16 from Km 1182.802 to Km 1366.547 (length 183.620 km) in the State of Andhra Pradesh under NHDP
Phase V to be executed as BOT (Toll) project on DBFOT pattern.
Project Length 183.620 Km.
Client: NHAI
Location: Singarayakonda
Responsibilities:
 Ensure the quality assurance of pavement mixes, Batching plants and transit mixers.
 Ensure the activities connected with the laying of pavement
 Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.
 Ensure documentation of the project pavement construction is maintained on daily basis.
 All other matters entrusted by RE for project management
Duration:- Dec 2016 to Nov-2018
Position:- Asst. Highway Maintenance Engineer
Employer:- M/s Bloom Companies LLC,
2. Independent Engineer Services for Operation and Maintenance of 4laning of Edapally–Vytilla-Aroor section of
NH–66 from Km. 342.00 to Km. 358.750 in the state Of Kerala on OMT Basis.
(Package no. – 23).
Project Length 16.750 Km.
Client: NHAI
Location: Kerala
Responsibilities:
 Assisting T. L. in day to day activities of the project.
 Ensure the quality assurance of pavement mixes, Batching plants and transit mixers.
 Ensure the activities connected with the laying of pavement
 Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.
 Ensure documentation of the project pavement construction is maintained on daily basis.
 All other matters entrusted by TL for project management

-- 2 of 4 --

Duration:- Aug 2013 to Nov 2016
Position:- Site Engineer
Employer:- M/s SMS Infrastructures Limited,
3. Operation& Maintenance of 4 laning of Ayodhya-Gorakhpur Section from (km 137.970 to 256.860) stretch of NH-
28 (Total Length 116.101 Km.) in the state of Uttar Pradesh on OMT Basis.
Project Length:- 118.890 Km.
Client:- NHAI
Location:- Uttar Pradesh.
Responsibilities:-
 Responsible for Operation and maintenance of field-work, Independent in-charge of construction for Highways to
ensure quality of road works as per specification of contracts.
 Name of works, right from earth work, sub base, WMM, DBM, BC etc., material laying of Highway construction
projects as per MoRT&H, IRC, and other relevant Specifications.
 Laying as per client requirement and follow the approved drawings.
Duration:- Jun 2012 to July 2013
Position:- Site Engineer
Employer:- M/s SMS Infrastructures Limited,
4. Operation & Maintenance of 4 Laning of Madurai-Kannaya Kumari Section of NH-7 from (km 0.000 to km
243.170) in the state of Tamilnadu.
Project Length:- 243.170 Km.
Client:- NHAI
Location:- Tamil Nadu
Responsibilities:-
 Responsible for Operation and maintenance of field-work, Independent in-charge of construction for Highways to
ensure quality of road works as per specification of contracts.
 Name of works, right from earth work, sub base, WMM, DBM, BC etc., material laying of Highway construction
projects as per MoRT&H, IRC, and other relevant Specifications.
 Laying as per client requirement and follow the approved drawings.

-- 3 of 4 --

Summary of Qualification & Experience:
Education Details:
Break-up of experience
Brief Description of the project
Man-months
(MM)
provided
 M. Tech from
Varaprasad Reddy
Institutute of
Technology.(Guntur)
 B.E from Meenakshi
Academy of Higher
Education and Research
in 2012.(Chennai)
 Diploma from Govt.
Polytechnic College, in
2009.(Vishakapatnam)
Independent Engineer Services for Operation & Maintenance
of 6laning of Chilakaluripet – Nellore section of NH-16 from Km
1182.802 to Km 1366.547 (length 183.620 km) in the State of
Andhra Pradesh under NHDP Phase V to be executed as BOT
(Toll) project on DBFOT pattern
Project Length 183.620 Km.
Dec2018 to Till
date
Independent Engineer Services for Operation and Maintenance
of 4laning of Edapally–Vytilla-Aroor section of NH–66 from Km.
342.00 to Km. 358.750 in the state Of Kerala on OMT Basis.
(Package no. – 23)
Project Length 16.750 Km.
24MM
Operation& Maintenance of 4laning of Ayodhya-Gorakhpur
SMS Tolls Pvt. Ltd. NH-28 from (km 137.970 to 256.860) in the
state of Uttar Pradesh.
Project Length:- 118.890 Km.
39 MM
Operation & Maintenance of 4laning of Madurai-Kannaya
Kumari Section of NH-7 from (km 0.000 to km 243.170) in the
state of Tamilnadu.
Project Length:- 243.170 Km.
14 MM
Languages Known:
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Telugu Excellent Excellent Excellent
Tamil Good
Delaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 10.04.2023 [Signature]
Place: Singarayakonda Muneswara Rao Pasupuleti

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Muneswar Rao P -Civil Engineer -CV-2023.pdf

Parsed Technical Skills:  MS Office (Windows 7/8/10),  Auto CAD, Key Qualifications:, I have more than 10 years of experience in the field of civil Engineering of strengthening of existing, Two/Four/Six lanes and bridge works of highway Projects funded by NHAI. Responsible for Operation and, maintenance of field-work, Independent in charge of construction for Highways to ensure quality of road, works as per specification of contracts. Name of works, right from earth work, sub base, WMM, DBM, BC, etc., material laying of Highway construction projects as per MoRT&H, IRC, and other relevant, Specifications. Laying as per client requirement and follow the approved drawings., 1 of 4 --, Employment Record, Duration:- Dec 2018 to Till Date, Position:- Asst. Highway Maintenance Engineer, Employer:- M/s Aarvee Associates Architects Engineers &Consultants Pvt Ltd, 1. Independent Engineer Services for Operation & Maintenance of 6laning of Chilakaluripet – Nellore section of, NH-16 from Km 1182.802 to Km 1366.547 (length 183.620 km) in the State of Andhra Pradesh under NHDP, Phase V to be executed as BOT (Toll) project on DBFOT pattern., Project Length 183.620 Km., Client: NHAI, Location: Singarayakonda, Responsibilities:,  Ensure the quality assurance of pavement mixes, Batching plants and transit mixers.,  Ensure the activities connected with the laying of pavement,  Coordination with Material engineer for testing and QA of the pavement mixes delivered at project site.,  Ensure documentation of the project pavement construction is maintained on daily basis.,  All other matters entrusted by RE for project management, Duration:- Dec 2016 to Nov-2018, Employer:- M/s Bloom Companies LLC, 2. Independent Engineer Services for Operation and Maintenance of 4laning of Edapally–Vytilla-Aroor section of, NH–66 from Km. 342.00 to Km. 358.750 in the state Of Kerala on OMT Basis., (Package no. – 23)., Project Length 16.750 Km., Location: Kerala,  Assisting T. L. in day to day activities of the project.,  All other matters entrusted by TL for project management, 2 of 4 --, Duration:- Aug 2013 to Nov 2016'),
(9174, 'SATYAJIT PANDIT', 'ilupandit12345@gmail.com', '919123764995', 'Jagatdal, North 24Pgs, West Bengal, India', 'Jagatdal, North 24Pgs, West Bengal, India', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satyajit Pandit Cover letter.pdf', 'Name: SATYAJIT PANDIT

Email: ilupandit12345@gmail.com

Phone: +91 9123764995

Headline: Jagatdal, North 24Pgs, West Bengal, India

Extracted Resume Text: SATYAJIT PANDIT
Diploma Engineer
+91 9123764995
Ilupandit12345@gmail.com
Jagatdal, North 24Pgs, West Bengal, India
COVER LETTER
Dear Hiring Manager,
Re: Diploma Site Civil Engineer position
I am writing to apply for the position of Diploma Site Civil Engineer position at your
company. Teamwork with managerial and technical knowledge is a must in the
construction industry and I pride myself as a very effective team player.
I have enclosed my resume to support my application. It shows that I would bring
important skills to the position including-
• I have 24 months of experience working in highly complex construction projects.
• Making BBS & Execute all the construction as per specification & Drawing.
• Estimated quantities of construction materials, reviewed market cost and took part in
material procurement and reduced the material procurement cost.
Company name has been of interest to me since embarking on its big projects and the
professional development and the personal growth opportunities for civil engineers are
impressive within the company. So these attributes attract me to apply for the position.
I''d welcome the opportunity to speak with you more about this position, and how I could
use my skills to benefit your organization along with my career development.
Thank you for considering my application. I look forward to hearing from you.
Yours sincerely,
Satyajit Pandit

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Satyajit Pandit Cover letter.pdf'),
(9175, 'MUNIR ALI AZMI', 'muniraliazmi05@gmail.com', '919354487254', 'M.E. in Structural Engineering', 'M.E. in Structural Engineering', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Munir_Cover Letter_Job.pdf', 'Name: MUNIR ALI AZMI

Email: muniraliazmi05@gmail.com

Phone: +91-9354487254

Headline: M.E. in Structural Engineering

Extracted Resume Text: MUNIR ALI AZMI
M.E. in Structural Engineering
Thapar Institute of Engineering and
Engineering, Patiala, Punjab
muniraliazmi05@gmail.com
+91-9354487254
Roorkee, Uttarakhand
To:
The CEO,
PD Consulting Engineers Pvt. Ltd.
August 25, 2021
Respected Sir,
I am writing to express my interest in working in your organization as it has always been
my intention to work in the field of civil engineering and it would be the best match for my
career and professional goals.
I believe that I am very diligent and highly motivated student, while studying my Bachelors
and my Masters. Although, I am a fresher but I have a good command over softwares that
I used for projects like AutoCAD, Revit, Staad.PRO and ETABS. I am certain to push
through with the dedication I have always worked with to accomplish my goals and gain
more knowledge and insight into civil engineering.
I would love to dedicate myself too wholeheartedly, and I hope that pursuing a career at
your organization, I will be able to contribute to the community in the best way I can.
Considering my academic performance so far and my desire, I am convinced that I will be
a valuable addition to the organization.
Please review my attached resume for additional details. I hope to be given this chance, as
I am confident that I am capable of meeting your expectations.
Thank you for considering my application.
Yours sincerely,
Munir Ali Azmi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Munir_Cover Letter_Job.pdf'),
(9176, 'NAME: SATYAJIT MALI', 'satyajeet1314821@gmail.com', '8348622993', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'SEEKING A CHALLENGING CAREER WITH A PROGRESSIVE ORGANIZATION THAT
PROVIDES AN OPPORTUNITY TO CAPITALIZE MY TECHNICAL SKILLS & ABILITIES
IN THE FIELDS OF ENGINEERING.', 'SEEKING A CHALLENGING CAREER WITH A PROGRESSIVE ORGANIZATION THAT
PROVIDES AN OPPORTUNITY TO CAPITALIZE MY TECHNICAL SKILLS & ABILITIES
IN THE FIELDS OF ENGINEERING.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BIRTH: 12th December 1995
PASSPORT NO. & DATE OF ISSUE: R6940067
NATIONALITY: INDIAN
LANGUAGES KNOWN: Bengali language, hindi language & english language, oriya language.
PRESENT ADDRESS: VILL+PO-Menkapur, PS-Dantan, DIST-Paschim Medinipur, West Bengal-721435.
PARMANENT ADDRESS: VILL+PO-Menkapur, PS-Dantan, DIST-Paschim Medinipur, West Bengal-721435.
-- 2 of 3 --
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and I am
also confident of my ability to work in a team.
PLACE: Balasore
DATE : 8th December 2020 Satyajit Mali
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"ORGANIZATION : Defence Research and Development Organization.\nWork profile : Worked as a trainee (1st March 2019 to 29th February 2020)\nADDITIONAL QUALIFICATIONS / SKILLS\nCOMPUTER SKILL:\nAuto Cad 2D&3D, Stadd Pro, MS Office.\nHOBBIES / INTERESTS\nPlaying cricket, watching movie."}]'::jsonb, '[{"title":"Imported project details","description":"SUBJECT: Final Year Project\nPROJECT NAME : Study on the effective lateral drift control of a g+9 storeyed hotel building using shear\nwall.\nESD PROJECT:\n1. Rain water harvesting.\n2. Invisible solar panel.\n3. Atmosphere building.\n4. Permeable pavement.\n-- 1 of 3 --\nINTERNSHIP:\nCOMPANY: ABACUS DIGITAL PVT. LTD.\nPROJECT: Construction training.\nDESCRIPTION OF THE INTERNSHIP: Learning how to planning, working and manage\nproject with application of civil engineering. Structural analysis. And computer application\nin civil engineering.\nSITE VISIT:\n LARSEN & TOUBRO AND KMDA – PUBLIC HEALTH ENGINEERING, KALYANI:\n Construction of waste water treatment plant & it’s process.\n HIDCO, NEWTOWN:\n Construction of kolkata gate.\n KMDA, KAMALGAZI:\n Construction of road.\n LALIT KALA ACADEMY, MAULALI:\n Construction of pile foundation.\n SHAPOORJI PALLONJI CONSTRUCTION – AMBUJA NEOTIA (UTTALIKA) MUKUNDAPUR:\n Construction of 3tower.\nINDUSTRIAL TRAINING\nCOMPANY NAME: CPWD, Government of India.\nA valuable certificate provided by CPWD for training and work experience (1 month)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATYAJIT RESUME1.pdf', 'Name: NAME: SATYAJIT MALI

Email: satyajeet1314821@gmail.com

Phone: 8348622993

Headline: CAREER OBJECTIVE

Profile Summary: SEEKING A CHALLENGING CAREER WITH A PROGRESSIVE ORGANIZATION THAT
PROVIDES AN OPPORTUNITY TO CAPITALIZE MY TECHNICAL SKILLS & ABILITIES
IN THE FIELDS OF ENGINEERING.

Employment: ORGANIZATION : Defence Research and Development Organization.
Work profile : Worked as a trainee (1st March 2019 to 29th February 2020)
ADDITIONAL QUALIFICATIONS / SKILLS
COMPUTER SKILL:
Auto Cad 2D&3D, Stadd Pro, MS Office.
HOBBIES / INTERESTS
Playing cricket, watching movie.

Education: Course Institute / College University / Board Year % / CGPA
B.TECH IN CIVIL
ENGINEERING
TECHNO INDIA
UNIVERSITY, WEST
BENGAL.
TECHNO INDIA
UNIVERSITY, WEST
BENGAL.
2014-2018 8.28
HIGHER
SECONDARY

Projects: SUBJECT: Final Year Project
PROJECT NAME : Study on the effective lateral drift control of a g+9 storeyed hotel building using shear
wall.
ESD PROJECT:
1. Rain water harvesting.
2. Invisible solar panel.
3. Atmosphere building.
4. Permeable pavement.
-- 1 of 3 --
INTERNSHIP:
COMPANY: ABACUS DIGITAL PVT. LTD.
PROJECT: Construction training.
DESCRIPTION OF THE INTERNSHIP: Learning how to planning, working and manage
project with application of civil engineering. Structural analysis. And computer application
in civil engineering.
SITE VISIT:
 LARSEN & TOUBRO AND KMDA – PUBLIC HEALTH ENGINEERING, KALYANI:
 Construction of waste water treatment plant & it’s process.
 HIDCO, NEWTOWN:
 Construction of kolkata gate.
 KMDA, KAMALGAZI:
 Construction of road.
 LALIT KALA ACADEMY, MAULALI:
 Construction of pile foundation.
 SHAPOORJI PALLONJI CONSTRUCTION – AMBUJA NEOTIA (UTTALIKA) MUKUNDAPUR:
 Construction of 3tower.
INDUSTRIAL TRAINING
COMPANY NAME: CPWD, Government of India.
A valuable certificate provided by CPWD for training and work experience (1 month).

Personal Details: DATE OF BIRTH: 12th December 1995
PASSPORT NO. & DATE OF ISSUE: R6940067
NATIONALITY: INDIAN
LANGUAGES KNOWN: Bengali language, hindi language & english language, oriya language.
PRESENT ADDRESS: VILL+PO-Menkapur, PS-Dantan, DIST-Paschim Medinipur, West Bengal-721435.
PARMANENT ADDRESS: VILL+PO-Menkapur, PS-Dantan, DIST-Paschim Medinipur, West Bengal-721435.
-- 2 of 3 --
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and I am
also confident of my ability to work in a team.
PLACE: Balasore
DATE : 8th December 2020 Satyajit Mali
-- 3 of 3 --

Extracted Resume Text: NAME: SATYAJIT MALI
MOBILE NO: 8348622993
EMAIL ID: satyajeet1314821@gmail.com
CAREER OBJECTIVE
SEEKING A CHALLENGING CAREER WITH A PROGRESSIVE ORGANIZATION THAT
PROVIDES AN OPPORTUNITY TO CAPITALIZE MY TECHNICAL SKILLS & ABILITIES
IN THE FIELDS OF ENGINEERING.
EDUCATION
Course Institute / College University / Board Year % / CGPA
B.TECH IN CIVIL
ENGINEERING
TECHNO INDIA
UNIVERSITY, WEST
BENGAL.
TECHNO INDIA
UNIVERSITY, WEST
BENGAL.
2014-2018 8.28
HIGHER
SECONDARY
EDUCATION
SECONDARY
EDUCATION
MENKAPUR
KRISHNA PRASAD
UCHCHA
VIDYALAYA
MENKAPUR
KRISHNA PRASAD
UCHCHA
VIDYALAYA
WBCHSE 2014 62.2%
WBBSE 2012 84%
PROJECTS UNDERTAKEN
SUBJECT: Final Year Project
PROJECT NAME : Study on the effective lateral drift control of a g+9 storeyed hotel building using shear
wall.
ESD PROJECT:
1. Rain water harvesting.
2. Invisible solar panel.
3. Atmosphere building.
4. Permeable pavement.

-- 1 of 3 --

INTERNSHIP:
COMPANY: ABACUS DIGITAL PVT. LTD.
PROJECT: Construction training.
DESCRIPTION OF THE INTERNSHIP: Learning how to planning, working and manage
project with application of civil engineering. Structural analysis. And computer application
in civil engineering.
SITE VISIT:
 LARSEN & TOUBRO AND KMDA – PUBLIC HEALTH ENGINEERING, KALYANI:
 Construction of waste water treatment plant & it’s process.
 HIDCO, NEWTOWN:
 Construction of kolkata gate.
 KMDA, KAMALGAZI:
 Construction of road.
 LALIT KALA ACADEMY, MAULALI:
 Construction of pile foundation.
 SHAPOORJI PALLONJI CONSTRUCTION – AMBUJA NEOTIA (UTTALIKA) MUKUNDAPUR:
 Construction of 3tower.
INDUSTRIAL TRAINING
COMPANY NAME: CPWD, Government of India.
A valuable certificate provided by CPWD for training and work experience (1 month).
WORK EXPERIENCE
ORGANIZATION : Defence Research and Development Organization.
Work profile : Worked as a trainee (1st March 2019 to 29th February 2020)
ADDITIONAL QUALIFICATIONS / SKILLS
COMPUTER SKILL:
Auto Cad 2D&3D, Stadd Pro, MS Office.
HOBBIES / INTERESTS
Playing cricket, watching movie.
PERSONAL DETAILS
DATE OF BIRTH: 12th December 1995
PASSPORT NO. & DATE OF ISSUE: R6940067
NATIONALITY: INDIAN
LANGUAGES KNOWN: Bengali language, hindi language & english language, oriya language.
PRESENT ADDRESS: VILL+PO-Menkapur, PS-Dantan, DIST-Paschim Medinipur, West Bengal-721435.
PARMANENT ADDRESS: VILL+PO-Menkapur, PS-Dantan, DIST-Paschim Medinipur, West Bengal-721435.

-- 2 of 3 --

DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and I am
also confident of my ability to work in a team.
PLACE: Balasore
DATE : 8th December 2020 Satyajit Mali

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SATYAJIT RESUME1.pdf'),
(9177, 'LANGUAGES', 'languages.resume-import-09177@hhh-resume-import.invalid', '919354487254', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', '', 'SOFTWARES SKILLS :
MS Office
AutoCAD Revit 3Ds Max
Ansys
SAP Staad Pro ETABS
Abaqus
Design:
Analysis:
Modelling:
Others:
Adobe Photoshop
LANGUAGES :
ENGLISH
HINDI
URDU/ ARABIC
PROJECT :
HOBBIES & INTERESTS :
Reading Writing Cricket Travelling Music
Systems - Advances and Challenges” held in Janiuary 2021 orgazined by TIET, Patiala in
collaboration with ICE, India.
-Successfully completed Bentley SIG Workshop on "Detailing of Concrete Structures to IS
13920" on 24 December, 2020.
-Also, completed another online ACI University course on “Innovation in Concrete
Construction: Performance-Based Testing of Fresh Concrete” by Tyler Ley on 19 May 2020.
EXTRA CURRICULAR ACTIVITIES :
-Participated for International Mathematics Olympiad in year 2010 & 2012.
-Participated in National Cadet Corps Camp held in Roorkee in Year 2012.
-Participated and secured 2nd Position in Inter-Branch Hindi Poem Writing Competition
organized by Samarthya College Club in Year 2014.
-Positioned 2nd Runner-Up in THAPARLYMPICS 2019-20 (inter-institute sports festival) as a
Batsman in Royal Falcons Cricket Team in which 6 Teams participated.
-Runner-up in Inter-District Cricket Championship in year 2012 in which 8 district
schools participated.
-6 Weeks Vocational training with Irrigation Research Institute, Roorkee in year 2015:
Study of Aqueducts and Dam Model in Hydrology Office, Haridwar.
-4 Weeks Industrial Training with Public Works Department, Dehradun in year 2016
Site Visit of Construction of first Pre-tensioned Cabled Building in Dehradun.
INTERNSHIPS :', ARRAY[' Leadership', ' Enthusiastic', ' Ambitious', ' Determined', ' Encourage', 'Others', ' Ready to Learn', 'and Teach', '95% 85% 45%', '90%', '80% 85%', '70% 70%', '95% 50%', 'muniraliazmi05@gmail.com', 'www.linkedin.com/in/munir-ali-azmi', '+91-9354487254', 'Roorkee', 'Uttarakhand', '3 Weeks Industrial Training with Mussoorie Dehradun Development Authority', 'Dehradun in', 'year 2016:', 'Use of Sustainable Brick Materials in construction of MIG Flats by MDDA near Dehradun.', 'ACADEMIC ACHIEVEMENTS :', 'Qualified GATE 2019 in Civil Engineering with GATE Score 437 and AIR 11822 among', '145064 candidates which is valid till March 16', '2022.', 'Trained in AutoCAD and Staad Pro courses during graduation for 6 months respectively.', 'Completed online ACI University course on "Low Heat Performance Concrete (LHPC)" by', 'Matthew D. D''Ambrosia on 6 May 2021.', 'Participated in online 3 days seminar on “Sustainable Development in Civil Engineering', '1 of 1 --']::text[], ARRAY[' Leadership', ' Enthusiastic', ' Ambitious', ' Determined', ' Encourage', 'Others', ' Ready to Learn', 'and Teach', '95% 85% 45%', '90%', '80% 85%', '70% 70%', '95% 50%', 'muniraliazmi05@gmail.com', 'www.linkedin.com/in/munir-ali-azmi', '+91-9354487254', 'Roorkee', 'Uttarakhand', '3 Weeks Industrial Training with Mussoorie Dehradun Development Authority', 'Dehradun in', 'year 2016:', 'Use of Sustainable Brick Materials in construction of MIG Flats by MDDA near Dehradun.', 'ACADEMIC ACHIEVEMENTS :', 'Qualified GATE 2019 in Civil Engineering with GATE Score 437 and AIR 11822 among', '145064 candidates which is valid till March 16', '2022.', 'Trained in AutoCAD and Staad Pro courses during graduation for 6 months respectively.', 'Completed online ACI University course on "Low Heat Performance Concrete (LHPC)" by', 'Matthew D. D''Ambrosia on 6 May 2021.', 'Participated in online 3 days seminar on “Sustainable Development in Civil Engineering', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Leadership', ' Enthusiastic', ' Ambitious', ' Determined', ' Encourage', 'Others', ' Ready to Learn', 'and Teach', '95% 85% 45%', '90%', '80% 85%', '70% 70%', '95% 50%', 'muniraliazmi05@gmail.com', 'www.linkedin.com/in/munir-ali-azmi', '+91-9354487254', 'Roorkee', 'Uttarakhand', '3 Weeks Industrial Training with Mussoorie Dehradun Development Authority', 'Dehradun in', 'year 2016:', 'Use of Sustainable Brick Materials in construction of MIG Flats by MDDA near Dehradun.', 'ACADEMIC ACHIEVEMENTS :', 'Qualified GATE 2019 in Civil Engineering with GATE Score 437 and AIR 11822 among', '145064 candidates which is valid till March 16', '2022.', 'Trained in AutoCAD and Staad Pro courses during graduation for 6 months respectively.', 'Completed online ACI University course on "Low Heat Performance Concrete (LHPC)" by', 'Matthew D. D''Ambrosia on 6 May 2021.', 'Participated in online 3 days seminar on “Sustainable Development in Civil Engineering', '1 of 1 --']::text[], '', 'SOFTWARES SKILLS :
MS Office
AutoCAD Revit 3Ds Max
Ansys
SAP Staad Pro ETABS
Abaqus
Design:
Analysis:
Modelling:
Others:
Adobe Photoshop
LANGUAGES :
ENGLISH
HINDI
URDU/ ARABIC
PROJECT :
HOBBIES & INTERESTS :
Reading Writing Cricket Travelling Music
Systems - Advances and Challenges” held in Janiuary 2021 orgazined by TIET, Patiala in
collaboration with ICE, India.
-Successfully completed Bentley SIG Workshop on "Detailing of Concrete Structures to IS
13920" on 24 December, 2020.
-Also, completed another online ACI University course on “Innovation in Concrete
Construction: Performance-Based Testing of Fresh Concrete” by Tyler Ley on 19 May 2020.
EXTRA CURRICULAR ACTIVITIES :
-Participated for International Mathematics Olympiad in year 2010 & 2012.
-Participated in National Cadet Corps Camp held in Roorkee in Year 2012.
-Participated and secured 2nd Position in Inter-Branch Hindi Poem Writing Competition
organized by Samarthya College Club in Year 2014.
-Positioned 2nd Runner-Up in THAPARLYMPICS 2019-20 (inter-institute sports festival) as a
Batsman in Royal Falcons Cricket Team in which 6 Teams participated.
-Runner-up in Inter-District Cricket Championship in year 2012 in which 8 district
schools participated.
-6 Weeks Vocational training with Irrigation Research Institute, Roorkee in year 2015:
Study of Aqueducts and Dam Model in Hydrology Office, Haridwar.
-4 Weeks Industrial Training with Public Works Department, Dehradun in year 2016
Site Visit of Construction of first Pre-tensioned Cabled Building in Dehradun.
INTERNSHIPS :', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Munir_Resume_JOB.pdf', 'Name: LANGUAGES

Email: languages.resume-import-09177@hhh-resume-import.invalid

Phone: +91-9354487254

Headline: CAREER OBJECTIVE :

Key Skills:  Leadership
 Enthusiastic
 Ambitious
 Determined
 Encourage
Others
 Ready to Learn
and Teach
95% 85% 45%
90%
80% 85%
70% 70%
95% 50%
muniraliazmi05@gmail.com
www.linkedin.com/in/munir-ali-azmi
+91-9354487254
Roorkee, Uttarakhand
-3 Weeks Industrial Training with Mussoorie Dehradun Development Authority, Dehradun in
year 2016:
Use of Sustainable Brick Materials in construction of MIG Flats by MDDA near Dehradun.
ACADEMIC ACHIEVEMENTS :
-Qualified GATE 2019 in Civil Engineering with GATE Score 437 and AIR 11822 among
145064 candidates which is valid till March 16, 2022.
-Trained in AutoCAD and Staad Pro courses during graduation for 6 months respectively.
-Completed online ACI University course on "Low Heat Performance Concrete (LHPC)" by
Matthew D. D''Ambrosia on 6 May 2021.
-Participated in online 3 days seminar on “Sustainable Development in Civil Engineering
-- 1 of 1 --

Education: HOBBIES
(2012-13)
High-School/ Class 10 (2010-11)
Adarsh Bal Niketan Senior Secondary School, Roorkee
-Completed with CGPA of 8.61 (86.10%).
Intermediate/ Class 12
Adarsh Bal Niketan Senior Secondary School, Roorkee
-Completed with 83.20%.
-Completed with 8.60 CGPA (81.70%).
To work in globally competitive environment
where I can efficiently contribute my skills that
shall yield the twin benefits of the job satisfaction
and a steady-pace professional as well as personal
growth.

Personal Details: SOFTWARES SKILLS :
MS Office
AutoCAD Revit 3Ds Max
Ansys
SAP Staad Pro ETABS
Abaqus
Design:
Analysis:
Modelling:
Others:
Adobe Photoshop
LANGUAGES :
ENGLISH
HINDI
URDU/ ARABIC
PROJECT :
HOBBIES & INTERESTS :
Reading Writing Cricket Travelling Music
Systems - Advances and Challenges” held in Janiuary 2021 orgazined by TIET, Patiala in
collaboration with ICE, India.
-Successfully completed Bentley SIG Workshop on "Detailing of Concrete Structures to IS
13920" on 24 December, 2020.
-Also, completed another online ACI University course on “Innovation in Concrete
Construction: Performance-Based Testing of Fresh Concrete” by Tyler Ley on 19 May 2020.
EXTRA CURRICULAR ACTIVITIES :
-Participated for International Mathematics Olympiad in year 2010 & 2012.
-Participated in National Cadet Corps Camp held in Roorkee in Year 2012.
-Participated and secured 2nd Position in Inter-Branch Hindi Poem Writing Competition
organized by Samarthya College Club in Year 2014.
-Positioned 2nd Runner-Up in THAPARLYMPICS 2019-20 (inter-institute sports festival) as a
Batsman in Royal Falcons Cricket Team in which 6 Teams participated.
-Runner-up in Inter-District Cricket Championship in year 2012 in which 8 district
schools participated.
-6 Weeks Vocational training with Irrigation Research Institute, Roorkee in year 2015:
Study of Aqueducts and Dam Model in Hydrology Office, Haridwar.
-4 Weeks Industrial Training with Public Works Department, Dehradun in year 2016
Site Visit of Construction of first Pre-tensioned Cabled Building in Dehradun.
INTERNSHIPS :

Extracted Resume Text: +91-9354487254
LANGUAGES
English
Hindi
Urdu/
Arabic
(2019-21)
(2013-17)
M.E. in Structural Engineering
Thapar Institute of Engineering & Technology,
Patiala
-Secured 7.71 CGPA till Semester 3.
B.Tech in Civil Engineering
DIT University, Dehradun
M.Tech Dissertation Title: Utilization of Sugarcane
Bagasse Ash (SCBA) in Self-Compacting Concrete (SCC).
Abstract: Strength and Durability Properties of SCC were
studied with partial replacement of fine aggregate with 0%,
5%, 10%, 15% & 20% of SCBA by weight of fine aggregate
for 7, 28 and 90 days. Microstructure of SCC mixes were also
studied through SEM, EDS and XRD analysis for 28 to validate
the results.
B.Tech Project Title:Analysis & Design of Multi-Story
Building.
Description:2D & 3D Design of G+3 building was done
using software AutoCAD & Revit respectively.
Analysis was done using StaadPro as well as Manual
Calculations were performed to verify the results.
Design: AutoCAD
Civ
Staad Pro
Reading
MY SKILLS
Design: AutoCAD
Civ
Staad Pro
Staad Pro
EDUCATION :
HOBBIES
(2012-13)
High-School/ Class 10 (2010-11)
Adarsh Bal Niketan Senior Secondary School, Roorkee
-Completed with CGPA of 8.61 (86.10%).
Intermediate/ Class 12
Adarsh Bal Niketan Senior Secondary School, Roorkee
-Completed with 83.20%.
-Completed with 8.60 CGPA (81.70%).
To work in globally competitive environment
where I can efficiently contribute my skills that
shall yield the twin benefits of the job satisfaction
and a steady-pace professional as well as personal
growth.
CAREER OBJECTIVE :
CONTACT DETAILS :
SOFTWARES SKILLS :
MS Office
AutoCAD Revit 3Ds Max
Ansys
SAP Staad Pro ETABS
Abaqus
Design:
Analysis:
Modelling:
Others:
Adobe Photoshop
LANGUAGES :
ENGLISH
HINDI
URDU/ ARABIC
PROJECT :
HOBBIES & INTERESTS :
Reading Writing Cricket Travelling Music
Systems - Advances and Challenges” held in Janiuary 2021 orgazined by TIET, Patiala in
collaboration with ICE, India.
-Successfully completed Bentley SIG Workshop on "Detailing of Concrete Structures to IS
13920" on 24 December, 2020.
-Also, completed another online ACI University course on “Innovation in Concrete
Construction: Performance-Based Testing of Fresh Concrete” by Tyler Ley on 19 May 2020.
EXTRA CURRICULAR ACTIVITIES :
-Participated for International Mathematics Olympiad in year 2010 & 2012.
-Participated in National Cadet Corps Camp held in Roorkee in Year 2012.
-Participated and secured 2nd Position in Inter-Branch Hindi Poem Writing Competition
organized by Samarthya College Club in Year 2014.
-Positioned 2nd Runner-Up in THAPARLYMPICS 2019-20 (inter-institute sports festival) as a
Batsman in Royal Falcons Cricket Team in which 6 Teams participated.
-Runner-up in Inter-District Cricket Championship in year 2012 in which 8 district
schools participated.
-6 Weeks Vocational training with Irrigation Research Institute, Roorkee in year 2015:
Study of Aqueducts and Dam Model in Hydrology Office, Haridwar.
-4 Weeks Industrial Training with Public Works Department, Dehradun in year 2016
Site Visit of Construction of first Pre-tensioned Cabled Building in Dehradun.
INTERNSHIPS :
KEY SKILLS :
 Leadership
 Enthusiastic
 Ambitious
 Determined
 Encourage
Others
 Ready to Learn
and Teach
95% 85% 45%
90%
80% 85%
70% 70%
95% 50%
muniraliazmi05@gmail.com
www.linkedin.com/in/munir-ali-azmi
+91-9354487254
Roorkee, Uttarakhand
-3 Weeks Industrial Training with Mussoorie Dehradun Development Authority, Dehradun in
year 2016:
Use of Sustainable Brick Materials in construction of MIG Flats by MDDA near Dehradun.
ACADEMIC ACHIEVEMENTS :
-Qualified GATE 2019 in Civil Engineering with GATE Score 437 and AIR 11822 among
145064 candidates which is valid till March 16, 2022.
-Trained in AutoCAD and Staad Pro courses during graduation for 6 months respectively.
-Completed online ACI University course on "Low Heat Performance Concrete (LHPC)" by
Matthew D. D''Ambrosia on 6 May 2021.
-Participated in online 3 days seminar on “Sustainable Development in Civil Engineering

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Munir_Resume_JOB.pdf

Parsed Technical Skills:  Leadership,  Enthusiastic,  Ambitious,  Determined,  Encourage, Others,  Ready to Learn, and Teach, 95% 85% 45%, 90%, 80% 85%, 70% 70%, 95% 50%, muniraliazmi05@gmail.com, www.linkedin.com/in/munir-ali-azmi, +91-9354487254, Roorkee, Uttarakhand, 3 Weeks Industrial Training with Mussoorie Dehradun Development Authority, Dehradun in, year 2016:, Use of Sustainable Brick Materials in construction of MIG Flats by MDDA near Dehradun., ACADEMIC ACHIEVEMENTS :, Qualified GATE 2019 in Civil Engineering with GATE Score 437 and AIR 11822 among, 145064 candidates which is valid till March 16, 2022., Trained in AutoCAD and Staad Pro courses during graduation for 6 months respectively., Completed online ACI University course on "Low Heat Performance Concrete (LHPC)" by, Matthew D. D''Ambrosia on 6 May 2021., Participated in online 3 days seminar on “Sustainable Development in Civil Engineering, 1 of 1 --'),
(9178, 'NAME: SATYAJIT MALI', 'name.satyajit.mali.resume-import-09178@hhh-resume-import.invalid', '8348622993', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'SEEKING A CHALLENGING CAREER WITH A PROGRESSIVE ORGANIZATION THAT PROVIDES
AN OPPORTUNITY TO CAPITALIZE MY TECHNICAL SKILLS & ABILITIES IN THE FIELD OF
ENGINEERING.', 'SEEKING A CHALLENGING CAREER WITH A PROGRESSIVE ORGANIZATION THAT PROVIDES
AN OPPORTUNITY TO CAPITALIZE MY TECHNICAL SKILLS & ABILITIES IN THE FIELD OF
ENGINEERING.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BIRTH: 12th December 1995
PASSPORT NO. & DATE OF ISSUE: R6940067
NATIONALITY: INDIAN
LANGUAGES KNOWN: Bengali language, hindi language & english language, oriya language.
PRESENT ADDRESS: Nuasahi, Balia, Balasore, Odisha-756056.
PARMANENT ADDRESS: VILL+PO-Menkapur, PS-Dantan, DIST-Paschim Medinipur, West Bengal-721435.
-- 2 of 3 --
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and I am
also confident of my ability to work in a team.
PLACE: Balasore
DATE : 1ST January 2020 Satyajit Mali
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"ORGANIZATION : Defence Research and Development Organization.\nWork profile : Working as a trainee.\nADDITIONAL QUALIFICATIONS / SKILLS\nCOMPUTER SKILL:\nAuto Cad 2D&3D, Stadd Pro, MS Office.\nHOBBIES / INTERESTS\nPlaying cricket, watching movie."}]'::jsonb, '[{"title":"Imported project details","description":"SUBJECT: Final Year Project\nPROJECT NAME : Study on the effective lateral drift control using shear wall of a g+9 storeyed hotel\nbuilding using stadd pro.\nESD PROJECT:\n1. Rain water harvesting.\n2. Invisible solar panel.\n3. Atmosphere building.\n4. Permeable pavement.\n-- 1 of 3 --\nINTERNSHIP:\nCOMPANY: ABACUS DIGITAL PVT. LTD.\nPROJECT: Construction training.\nDESCRIPTION OF THE INTERNSHIP: Learning how to planning, working and manage\nproject with application of civil engineering. Structural analysis. And computer application\nin civil engineering.\nSITE VISIT:\n LARSEN & TOUBRO AND KMDA – PUBLIC HEALTH ENGINEERING, KALYANI:\n Construction of waste water treatment plant & it’s process.\n HIDCO, NEWTOWN:\n Construction of kolkata gate.\n KMDA, KAMALGAZI:\n Construction of road.\n LALIT KALA ACADEMY, MAULALI:\n Construction of pile foundation.\n SHAPOORJI PALLONJI CONSTRUCTION – AMBUJA NEOTIA (UTTALIKA) MUKUNDAPUR:\n Construction of 3tower.\nINDUSTRIAL TRAINING\nCOMPANY NAME: CPWD, Government of India.\nA valuable certificate provided by CPWD for training and work experience (1 month)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATYAJIT_RESUME[1].pdf', 'Name: NAME: SATYAJIT MALI

Email: name.satyajit.mali.resume-import-09178@hhh-resume-import.invalid

Phone: 8348622993

Headline: CAREER OBJECTIVE

Profile Summary: SEEKING A CHALLENGING CAREER WITH A PROGRESSIVE ORGANIZATION THAT PROVIDES
AN OPPORTUNITY TO CAPITALIZE MY TECHNICAL SKILLS & ABILITIES IN THE FIELD OF
ENGINEERING.

Employment: ORGANIZATION : Defence Research and Development Organization.
Work profile : Working as a trainee.
ADDITIONAL QUALIFICATIONS / SKILLS
COMPUTER SKILL:
Auto Cad 2D&3D, Stadd Pro, MS Office.
HOBBIES / INTERESTS
Playing cricket, watching movie.

Education: Course Institute / College University / Board Year % / CGPA
B.TECH IN CIVIL
ENGINEERING
TECHNO INDIA
UNIVERSITY, WEST
BENGAL.
TECHNO INDIA
UNIVERSITY, WEST
BENGAL.
2014-2018 8.28
HIGHER
SECONDARY

Projects: SUBJECT: Final Year Project
PROJECT NAME : Study on the effective lateral drift control using shear wall of a g+9 storeyed hotel
building using stadd pro.
ESD PROJECT:
1. Rain water harvesting.
2. Invisible solar panel.
3. Atmosphere building.
4. Permeable pavement.
-- 1 of 3 --
INTERNSHIP:
COMPANY: ABACUS DIGITAL PVT. LTD.
PROJECT: Construction training.
DESCRIPTION OF THE INTERNSHIP: Learning how to planning, working and manage
project with application of civil engineering. Structural analysis. And computer application
in civil engineering.
SITE VISIT:
 LARSEN & TOUBRO AND KMDA – PUBLIC HEALTH ENGINEERING, KALYANI:
 Construction of waste water treatment plant & it’s process.
 HIDCO, NEWTOWN:
 Construction of kolkata gate.
 KMDA, KAMALGAZI:
 Construction of road.
 LALIT KALA ACADEMY, MAULALI:
 Construction of pile foundation.
 SHAPOORJI PALLONJI CONSTRUCTION – AMBUJA NEOTIA (UTTALIKA) MUKUNDAPUR:
 Construction of 3tower.
INDUSTRIAL TRAINING
COMPANY NAME: CPWD, Government of India.
A valuable certificate provided by CPWD for training and work experience (1 month).

Personal Details: DATE OF BIRTH: 12th December 1995
PASSPORT NO. & DATE OF ISSUE: R6940067
NATIONALITY: INDIAN
LANGUAGES KNOWN: Bengali language, hindi language & english language, oriya language.
PRESENT ADDRESS: Nuasahi, Balia, Balasore, Odisha-756056.
PARMANENT ADDRESS: VILL+PO-Menkapur, PS-Dantan, DIST-Paschim Medinipur, West Bengal-721435.
-- 2 of 3 --
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and I am
also confident of my ability to work in a team.
PLACE: Balasore
DATE : 1ST January 2020 Satyajit Mali
-- 3 of 3 --

Extracted Resume Text: NAME: SATYAJIT MALI
MOBILE NO: 8348622993
EMAIL ID: satyajeet1314821@gmail.com
CAREER OBJECTIVE
SEEKING A CHALLENGING CAREER WITH A PROGRESSIVE ORGANIZATION THAT PROVIDES
AN OPPORTUNITY TO CAPITALIZE MY TECHNICAL SKILLS & ABILITIES IN THE FIELD OF
ENGINEERING.
EDUCATION
Course Institute / College University / Board Year % / CGPA
B.TECH IN CIVIL
ENGINEERING
TECHNO INDIA
UNIVERSITY, WEST
BENGAL.
TECHNO INDIA
UNIVERSITY, WEST
BENGAL.
2014-2018 8.28
HIGHER
SECONDARY
EDUCATION
SECONDARY
EDUCATION
MENKAPUR
KRISHNA PRASAD
UCHCHA
VIDYALAYA
MENKAPUR
KRISHNA PRASAD
UCHCHA
VIDYALAYA
WBCHSE 2014 62.2%
WBBSE 2012 84%
PROJECTS UNDERTAKEN
SUBJECT: Final Year Project
PROJECT NAME : Study on the effective lateral drift control using shear wall of a g+9 storeyed hotel
building using stadd pro.
ESD PROJECT:
1. Rain water harvesting.
2. Invisible solar panel.
3. Atmosphere building.
4. Permeable pavement.

-- 1 of 3 --

INTERNSHIP:
COMPANY: ABACUS DIGITAL PVT. LTD.
PROJECT: Construction training.
DESCRIPTION OF THE INTERNSHIP: Learning how to planning, working and manage
project with application of civil engineering. Structural analysis. And computer application
in civil engineering.
SITE VISIT:
 LARSEN & TOUBRO AND KMDA – PUBLIC HEALTH ENGINEERING, KALYANI:
 Construction of waste water treatment plant & it’s process.
 HIDCO, NEWTOWN:
 Construction of kolkata gate.
 KMDA, KAMALGAZI:
 Construction of road.
 LALIT KALA ACADEMY, MAULALI:
 Construction of pile foundation.
 SHAPOORJI PALLONJI CONSTRUCTION – AMBUJA NEOTIA (UTTALIKA) MUKUNDAPUR:
 Construction of 3tower.
INDUSTRIAL TRAINING
COMPANY NAME: CPWD, Government of India.
A valuable certificate provided by CPWD for training and work experience (1 month).
WORK EXPERIENCE
ORGANIZATION : Defence Research and Development Organization.
Work profile : Working as a trainee.
ADDITIONAL QUALIFICATIONS / SKILLS
COMPUTER SKILL:
Auto Cad 2D&3D, Stadd Pro, MS Office.
HOBBIES / INTERESTS
Playing cricket, watching movie.
PERSONAL DETAILS
DATE OF BIRTH: 12th December 1995
PASSPORT NO. & DATE OF ISSUE: R6940067
NATIONALITY: INDIAN
LANGUAGES KNOWN: Bengali language, hindi language & english language, oriya language.
PRESENT ADDRESS: Nuasahi, Balia, Balasore, Odisha-756056.
PARMANENT ADDRESS: VILL+PO-Menkapur, PS-Dantan, DIST-Paschim Medinipur, West Bengal-721435.

-- 2 of 3 --

DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and I am
also confident of my ability to work in a team.
PLACE: Balasore
DATE : 1ST January 2020 Satyajit Mali

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SATYAJIT_RESUME[1].pdf'),
(9179, 'MUQTADIR QADIR', 'muqtadirqadir80@gmail.com', '917808852096', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which
would enable me as a fresh graduate to grow while fulfilling organizational goals.
PROFESSIONAL PROFILE
• Enthusiastic, Creative and willing to assume increased responsibility.
• A good negotiator and believe in working as a team.
• Ability to adopt quickly to challenges and changing environments.
• Personable, articulate and professional in both appearance and manner.
TECHNICAL QUALIFICATION
• Degree in Civil engineering from RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA BHOPAL.
• Percentage of marks 73.7 in (2022).
EDUCATIONAL QUALIFIACTIONS
• 10TH pass from BSEB PATNA with 52.6% marks in 2014.
• 12th pass from BSEB PATNA with 51.4% marks in 2016.
STRENGTH
• Good communication skills.
• Always a positive attitude with dedication to work.
• Also in any case, I try my best not let down my team.
• I found that I enjoy working in a challenging environment.
• Good learning ability.
ACADEMIC PROJECT
Project Title UNDERGROUND WATER TANK
Project duration 5 months
Team size 2 members
Role and responsibility Team leader
EXTRA CURRICULUM ACTIVITIES
• Actively participated in GD and seminar competition.
• Part of organizing team and anchor in fresher and final year party.
-- 1 of 2 --
INTEREST
• Interacting with people and making new friends.
• Reading books.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which
would enable me as a fresh graduate to grow while fulfilling organizational goals.
PROFESSIONAL PROFILE
• Enthusiastic, Creative and willing to assume increased responsibility.
• A good negotiator and believe in working as a team.
• Ability to adopt quickly to challenges and changing environments.
• Personable, articulate and professional in both appearance and manner.
TECHNICAL QUALIFICATION
• Degree in Civil engineering from RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA BHOPAL.
• Percentage of marks 73.7 in (2022).
EDUCATIONAL QUALIFIACTIONS
• 10TH pass from BSEB PATNA with 52.6% marks in 2014.
• 12th pass from BSEB PATNA with 51.4% marks in 2016.
STRENGTH
• Good communication skills.
• Always a positive attitude with dedication to work.
• Also in any case, I try my best not let down my team.
• I found that I enjoy working in a challenging environment.
• Good learning ability.
ACADEMIC PROJECT
Project Title UNDERGROUND WATER TANK
Project duration 5 months
Team size 2 members
Role and responsibility Team leader
EXTRA CURRICULUM ACTIVITIES
• Actively participated in GD and seminar competition.
• Part of organizing team and anchor in fresher and final year party.
-- 1 of 2 --
INTEREST
• Interacting with people and making new friends.
• Reading books.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id : muqtadirqadir80@gmail.com', '', 'EXTRA CURRICULUM ACTIVITIES
• Actively participated in GD and seminar competition.
• Part of organizing team and anchor in fresher and final year party.
-- 1 of 2 --
INTEREST
• Interacting with people and making new friends.
• Reading books.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUQTADIR RESUME.pdf', 'Name: MUQTADIR QADIR

Email: muqtadirqadir80@gmail.com

Phone: +917808852096

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which
would enable me as a fresh graduate to grow while fulfilling organizational goals.
PROFESSIONAL PROFILE
• Enthusiastic, Creative and willing to assume increased responsibility.
• A good negotiator and believe in working as a team.
• Ability to adopt quickly to challenges and changing environments.
• Personable, articulate and professional in both appearance and manner.
TECHNICAL QUALIFICATION
• Degree in Civil engineering from RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA BHOPAL.
• Percentage of marks 73.7 in (2022).
EDUCATIONAL QUALIFIACTIONS
• 10TH pass from BSEB PATNA with 52.6% marks in 2014.
• 12th pass from BSEB PATNA with 51.4% marks in 2016.
STRENGTH
• Good communication skills.
• Always a positive attitude with dedication to work.
• Also in any case, I try my best not let down my team.
• I found that I enjoy working in a challenging environment.
• Good learning ability.
ACADEMIC PROJECT
Project Title UNDERGROUND WATER TANK
Project duration 5 months
Team size 2 members
Role and responsibility Team leader
EXTRA CURRICULUM ACTIVITIES
• Actively participated in GD and seminar competition.
• Part of organizing team and anchor in fresher and final year party.
-- 1 of 2 --
INTEREST
• Interacting with people and making new friends.
• Reading books.

Career Profile: EXTRA CURRICULUM ACTIVITIES
• Actively participated in GD and seminar competition.
• Part of organizing team and anchor in fresher and final year party.
-- 1 of 2 --
INTEREST
• Interacting with people and making new friends.
• Reading books.

Education: Project Title UNDERGROUND WATER TANK
Project duration 5 months
Team size 2 members
Role and responsibility Team leader
EXTRA CURRICULUM ACTIVITIES
• Actively participated in GD and seminar competition.
• Part of organizing team and anchor in fresher and final year party.
-- 1 of 2 --
INTEREST
• Interacting with people and making new friends.
• Reading books.

Personal Details: Email Id : muqtadirqadir80@gmail.com

Extracted Resume Text: RESUME
MUQTADIR QADIR
B.Tech (Civil Engineering)
Contact no : +917808852096
Email Id : muqtadirqadir80@gmail.com
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills which
would enable me as a fresh graduate to grow while fulfilling organizational goals.
PROFESSIONAL PROFILE
• Enthusiastic, Creative and willing to assume increased responsibility.
• A good negotiator and believe in working as a team.
• Ability to adopt quickly to challenges and changing environments.
• Personable, articulate and professional in both appearance and manner.
TECHNICAL QUALIFICATION
• Degree in Civil engineering from RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA BHOPAL.
• Percentage of marks 73.7 in (2022).
EDUCATIONAL QUALIFIACTIONS
• 10TH pass from BSEB PATNA with 52.6% marks in 2014.
• 12th pass from BSEB PATNA with 51.4% marks in 2016.
STRENGTH
• Good communication skills.
• Always a positive attitude with dedication to work.
• Also in any case, I try my best not let down my team.
• I found that I enjoy working in a challenging environment.
• Good learning ability.
ACADEMIC PROJECT
Project Title UNDERGROUND WATER TANK
Project duration 5 months
Team size 2 members
Role and responsibility Team leader
EXTRA CURRICULUM ACTIVITIES
• Actively participated in GD and seminar competition.
• Part of organizing team and anchor in fresher and final year party.

-- 1 of 2 --

INTEREST
• Interacting with people and making new friends.
• Reading books.
PERSONAL DETAILS
• Father’s Name : Abdul Qadir
• Date of Birth : 10/12/1999
• Marital status : Unmarried
• language Known : English, Hindi, Urdu
Permanent Address : Village –Azimabad, Post-Baga, Dist- Bhojpur, Bihar,Pin-802164
DATE:-
MUQTADIR QADIR
PLACE:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MUQTADIR RESUME.pdf'),
(9180, 'SATYAKAM', 'satyakamsingh99@gmail.com', '919616236460', 'OBJECTIVE: Seeking a position to utilize my skills and abilities in the Civil industry that', 'OBJECTIVE: Seeking a position to utilize my skills and abilities in the Civil industry that', 'offers professional growth while being resourceful, innovative and flexible.
EDUCATIONAL QUALIFICATION:
Sl No. Class Percentage Board Year
0.1 B.A 63.88% V.B.S.P.U.
JAUNPUR 2020
02. I.T.I (SURVEYOR) 76.85% N.C.V.T 2016-2017
03. 12th 82.2% U.P. BOARD 2016
04. 10th 84.33% U.P. BOARD 2014
WORKSHOP:
 Workshop of Chain Survey, Compass Survey, Plain Table Survey, Auto Level
Survey,Digital Theodolite Survey, Hand GPS and Total Station Survey.', 'offers professional growth while being resourceful, innovative and flexible.
EDUCATIONAL QUALIFICATION:
Sl No. Class Percentage Board Year
0.1 B.A 63.88% V.B.S.P.U.
JAUNPUR 2020
02. I.T.I (SURVEYOR) 76.85% N.C.V.T 2016-2017
03. 12th 82.2% U.P. BOARD 2016
04. 10th 84.33% U.P. BOARD 2014
WORKSHOP:
 Workshop of Chain Survey, Compass Survey, Plain Table Survey, Auto Level
Survey,Digital Theodolite Survey, Hand GPS and Total Station Survey.', ARRAY[' Basic computer and internet knowledge.', ' Microsoft word & Excel.', ' Auto CADD (Basic).', ' Google Earth.', ' CCC Qualified.', 'TRAINING PERIOD ASSIGNMENTS:', ' Contour Survey with Estimating.', ' Road Project. (Alignment', 'L-Section & x-Section', 'Earth Volume Calculate in Reference', 'of Formation Level).', 'PERSONAL PROFILE:', ' Father’s Name : Mr. Ravindra Nath', ' Gender : Male', ' Language : Hindi', 'English', ' Date Of Birth : 20th August', '1999', ' Nationality : Indian', 'DECLARATION', 'I hereby confirm that the above mentioned information furnished by me is best of my knowledge', 'and belief.', 'Date:……………… Signature', 'Place:……………...', '2 of 2 --']::text[], ARRAY[' Basic computer and internet knowledge.', ' Microsoft word & Excel.', ' Auto CADD (Basic).', ' Google Earth.', ' CCC Qualified.', 'TRAINING PERIOD ASSIGNMENTS:', ' Contour Survey with Estimating.', ' Road Project. (Alignment', 'L-Section & x-Section', 'Earth Volume Calculate in Reference', 'of Formation Level).', 'PERSONAL PROFILE:', ' Father’s Name : Mr. Ravindra Nath', ' Gender : Male', ' Language : Hindi', 'English', ' Date Of Birth : 20th August', '1999', ' Nationality : Indian', 'DECLARATION', 'I hereby confirm that the above mentioned information furnished by me is best of my knowledge', 'and belief.', 'Date:……………… Signature', 'Place:……………...', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Basic computer and internet knowledge.', ' Microsoft word & Excel.', ' Auto CADD (Basic).', ' Google Earth.', ' CCC Qualified.', 'TRAINING PERIOD ASSIGNMENTS:', ' Contour Survey with Estimating.', ' Road Project. (Alignment', 'L-Section & x-Section', 'Earth Volume Calculate in Reference', 'of Formation Level).', 'PERSONAL PROFILE:', ' Father’s Name : Mr. Ravindra Nath', ' Gender : Male', ' Language : Hindi', 'English', ' Date Of Birth : 20th August', '1999', ' Nationality : Indian', 'DECLARATION', 'I hereby confirm that the above mentioned information furnished by me is best of my knowledge', 'and belief.', 'Date:……………… Signature', 'Place:……………...', '2 of 2 --']::text[], '', 'E-mail: satyakamsingh99@gmail.com
OBJECTIVE: Seeking a position to utilize my skills and abilities in the Civil industry that
offers professional growth while being resourceful, innovative and flexible.
EDUCATIONAL QUALIFICATION:
Sl No. Class Percentage Board Year
0.1 B.A 63.88% V.B.S.P.U.
JAUNPUR 2020
02. I.T.I (SURVEYOR) 76.85% N.C.V.T 2016-2017
03. 12th 82.2% U.P. BOARD 2016
04. 10th 84.33% U.P. BOARD 2014
WORKSHOP:
 Workshop of Chain Survey, Compass Survey, Plain Table Survey, Auto Level
Survey,Digital Theodolite Survey, Hand GPS and Total Station Survey.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: Seeking a position to utilize my skills and abilities in the Civil industry that","company":"Imported from resume CSV","description":" 3 month Apprentice in L & T CSTI Ahmedabad.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\satyakam cv.pdf', 'Name: SATYAKAM

Email: satyakamsingh99@gmail.com

Phone: +91 9616236460

Headline: OBJECTIVE: Seeking a position to utilize my skills and abilities in the Civil industry that

Profile Summary: offers professional growth while being resourceful, innovative and flexible.
EDUCATIONAL QUALIFICATION:
Sl No. Class Percentage Board Year
0.1 B.A 63.88% V.B.S.P.U.
JAUNPUR 2020
02. I.T.I (SURVEYOR) 76.85% N.C.V.T 2016-2017
03. 12th 82.2% U.P. BOARD 2016
04. 10th 84.33% U.P. BOARD 2014
WORKSHOP:
 Workshop of Chain Survey, Compass Survey, Plain Table Survey, Auto Level
Survey,Digital Theodolite Survey, Hand GPS and Total Station Survey.

IT Skills:  Basic computer and internet knowledge.
 Microsoft word & Excel.
 Auto CADD (Basic).
 Google Earth.
 CCC Qualified.
TRAINING PERIOD ASSIGNMENTS:
 Contour Survey with Estimating.
 Road Project. (Alignment, L-Section & x-Section, Earth Volume Calculate in Reference
of Formation Level).
PERSONAL PROFILE:
 Father’s Name : Mr. Ravindra Nath
 Gender : Male
 Language : Hindi, English
 Date Of Birth : 20th August , 1999
 Nationality : Indian
DECLARATION
I hereby confirm that the above mentioned information furnished by me is best of my knowledge
and belief.
Date:……………… Signature
Place:……………...
-- 2 of 2 --

Employment:  3 month Apprentice in L & T CSTI Ahmedabad.
-- 1 of 2 --

Personal Details: E-mail: satyakamsingh99@gmail.com
OBJECTIVE: Seeking a position to utilize my skills and abilities in the Civil industry that
offers professional growth while being resourceful, innovative and flexible.
EDUCATIONAL QUALIFICATION:
Sl No. Class Percentage Board Year
0.1 B.A 63.88% V.B.S.P.U.
JAUNPUR 2020
02. I.T.I (SURVEYOR) 76.85% N.C.V.T 2016-2017
03. 12th 82.2% U.P. BOARD 2016
04. 10th 84.33% U.P. BOARD 2014
WORKSHOP:
 Workshop of Chain Survey, Compass Survey, Plain Table Survey, Auto Level
Survey,Digital Theodolite Survey, Hand GPS and Total Station Survey.

Extracted Resume Text: CURRICULUM VITAE
SATYAKAM
Village + Post-Belthra Road
Distt- Ballia (UP)
Pin-221715
Contact No. +91 9616236460
E-mail: satyakamsingh99@gmail.com
OBJECTIVE: Seeking a position to utilize my skills and abilities in the Civil industry that
offers professional growth while being resourceful, innovative and flexible.
EDUCATIONAL QUALIFICATION:
Sl No. Class Percentage Board Year
0.1 B.A 63.88% V.B.S.P.U.
JAUNPUR 2020
02. I.T.I (SURVEYOR) 76.85% N.C.V.T 2016-2017
03. 12th 82.2% U.P. BOARD 2016
04. 10th 84.33% U.P. BOARD 2014
WORKSHOP:
 Workshop of Chain Survey, Compass Survey, Plain Table Survey, Auto Level
Survey,Digital Theodolite Survey, Hand GPS and Total Station Survey.
EXPERIENCE:
 3 month Apprentice in L & T CSTI Ahmedabad.

-- 1 of 2 --

COMPUTER SKILLS:
 Basic computer and internet knowledge.
 Microsoft word & Excel.
 Auto CADD (Basic).
 Google Earth.
 CCC Qualified.
TRAINING PERIOD ASSIGNMENTS:
 Contour Survey with Estimating.
 Road Project. (Alignment, L-Section & x-Section, Earth Volume Calculate in Reference
of Formation Level).
PERSONAL PROFILE:
 Father’s Name : Mr. Ravindra Nath
 Gender : Male
 Language : Hindi, English
 Date Of Birth : 20th August , 1999
 Nationality : Indian
DECLARATION
I hereby confirm that the above mentioned information furnished by me is best of my knowledge
and belief.
Date:……………… Signature
Place:……………...

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\satyakam cv.pdf

Parsed Technical Skills:  Basic computer and internet knowledge.,  Microsoft word & Excel.,  Auto CADD (Basic).,  Google Earth.,  CCC Qualified., TRAINING PERIOD ASSIGNMENTS:,  Contour Survey with Estimating.,  Road Project. (Alignment, L-Section & x-Section, Earth Volume Calculate in Reference, of Formation Level)., PERSONAL PROFILE:,  Father’s Name : Mr. Ravindra Nath,  Gender : Male,  Language : Hindi, English,  Date Of Birth : 20th August, 1999,  Nationality : Indian, DECLARATION, I hereby confirm that the above mentioned information furnished by me is best of my knowledge, and belief., Date:……………… Signature, Place:……………..., 2 of 2 --'),
(9181, 'Education:', 'm.garryyew91@gmail.com', '0000000000', '2009 – 2014 Saint – Petersburg State University of', '2009 – 2014 Saint – Petersburg State University of', '', 'Phone: +993 62 606075
E-mail: m.garryyew91@gmail.com
Date of birth: 01.11.1991
Nationality: Turkmen
-- 1 of 2 --
 Experience in supervisors job, taking the situation in own hands and managing in construction
site;
 Proper managing of finishing & coring works (Carrotage, Calfeutrement, Finition);
 Work extra hours to monitor the progress on the project.', ARRAY['Hardworking', 'solidity', 'punctuality', 'rapid acclimation to the new operating conditions. First aid.', 'Ability to work under any circumstances!', 'Computer literacy: Microsoft Office', 'AutoCAD', 'Pablo.', 'Languages: Turkmen – native', 'Russian – fluent', 'English – fluent', 'Turkish – fluent', 'French – intermediate.']::text[], ARRAY['Hardworking', 'solidity', 'punctuality', 'rapid acclimation to the new operating conditions. First aid.', 'Ability to work under any circumstances!', 'Computer literacy: Microsoft Office', 'AutoCAD', 'Pablo.', 'Languages: Turkmen – native', 'Russian – fluent', 'English – fluent', 'Turkish – fluent', 'French – intermediate.']::text[], ARRAY[]::text[], ARRAY['Hardworking', 'solidity', 'punctuality', 'rapid acclimation to the new operating conditions. First aid.', 'Ability to work under any circumstances!', 'Computer literacy: Microsoft Office', 'AutoCAD', 'Pablo.', 'Languages: Turkmen – native', 'Russian – fluent', 'English – fluent', 'Turkish – fluent', 'French – intermediate.']::text[], '', 'Phone: +993 62 606075
E-mail: m.garryyew91@gmail.com
Date of birth: 01.11.1991
Nationality: Turkmen
-- 1 of 2 --
 Experience in supervisors job, taking the situation in own hands and managing in construction
site;
 Proper managing of finishing & coring works (Carrotage, Calfeutrement, Finition);
 Work extra hours to monitor the progress on the project.', '', '', '', '', '[]'::jsonb, '[{"title":"2009 – 2014 Saint – Petersburg State University of","company":"Imported from resume CSV","description":"2018 – 2021 Bouygues Batiment Construction.\nProject: International Congress Center of Turkmenistan.\nProduction Department, Responsible of all internal works.\n2017 – 2018 Gap Inshaat Yatirim ve Dis Ticaret Construction Company.\nInternational Seaport Project in Turkmenistan.\nConstruction Department, Responsible of the LOT – building.\n2015 – 2017 “Turkmen-Architecture” Construction Company.\nConstruction of Mosque,\nQuality Control Department, Responsible of the zone.\nDuties & Responsibilities:\n Check and review the plans & specifications for the proper construction & quality\nimplementation at job site / Development of method statement for each type of work;\n Checking formwork, reinforcement & all embedded items;\n Ordering concrete and reinforcement;\n Coordination with technical office for any changes in drawings or any revision & cooperation\nwith QA/QC department;\n Planning of tasks to reducing production terms (proper organization of work sequence;\ndecreasing of wasting time and high potential improvement & etc.);\n Making Daily Report and reporting to Production manager;\n Ensuring Health & Safety regulations are being adhered;\n Liaising with clients and a variety of professionals including architects and subcontractors;\n Scheduling material & equipment purchases and deliveries;\n Discussing requirements with a client and other professionals (e.g. architects);\n Managing, directing & monitoring the progress during each phase of a project;\n Managing & Controlling of all internal works (CEA department);\n To adhere to safe working conditions on production site;\n Controlling & negotiating with subcontractors on work performance;\n Experience in logistic;\nMurat Garriyev Industrial & Civil Engineer\nAddress: Ashgabat city, Turkmenistan\nPhone: +993 62 606075\nE-mail: m.garryyew91@gmail.com\nDate of birth: 01.11.1991\nNationality: Turkmen\n-- 1 of 2 --\n Experience in supervisors job, taking the situation in own hands and managing in construction\nsite;\n Proper managing of finishing & coring works (Carrotage, Calfeutrement, Finition);\n Work extra hours to monitor the progress on the project."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Unified system of labour safety management in Turkmenistan. (Main state service\n“TURKMENSTANDARDS”)\n2. Ministry of Education France - the diploma about passing examination of French language.\nLevel A1.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Murat Garriyev CV.pdf', 'Name: Education:

Email: m.garryyew91@gmail.com

Headline: 2009 – 2014 Saint – Petersburg State University of

Key Skills: Hardworking, solidity, punctuality, rapid acclimation to the new operating conditions. First aid.
Ability to work under any circumstances!
Computer literacy: Microsoft Office, AutoCAD, Pablo.
Languages: Turkmen – native, Russian – fluent, English – fluent, Turkish – fluent,
French – intermediate.

Employment: 2018 – 2021 Bouygues Batiment Construction.
Project: International Congress Center of Turkmenistan.
Production Department, Responsible of all internal works.
2017 – 2018 Gap Inshaat Yatirim ve Dis Ticaret Construction Company.
International Seaport Project in Turkmenistan.
Construction Department, Responsible of the LOT – building.
2015 – 2017 “Turkmen-Architecture” Construction Company.
Construction of Mosque,
Quality Control Department, Responsible of the zone.
Duties & Responsibilities:
 Check and review the plans & specifications for the proper construction & quality
implementation at job site / Development of method statement for each type of work;
 Checking formwork, reinforcement & all embedded items;
 Ordering concrete and reinforcement;
 Coordination with technical office for any changes in drawings or any revision & cooperation
with QA/QC department;
 Planning of tasks to reducing production terms (proper organization of work sequence;
decreasing of wasting time and high potential improvement & etc.);
 Making Daily Report and reporting to Production manager;
 Ensuring Health & Safety regulations are being adhered;
 Liaising with clients and a variety of professionals including architects and subcontractors;
 Scheduling material & equipment purchases and deliveries;
 Discussing requirements with a client and other professionals (e.g. architects);
 Managing, directing & monitoring the progress during each phase of a project;
 Managing & Controlling of all internal works (CEA department);
 To adhere to safe working conditions on production site;
 Controlling & negotiating with subcontractors on work performance;
 Experience in logistic;
Murat Garriyev Industrial & Civil Engineer
Address: Ashgabat city, Turkmenistan
Phone: +993 62 606075
E-mail: m.garryyew91@gmail.com
Date of birth: 01.11.1991
Nationality: Turkmen
-- 1 of 2 --
 Experience in supervisors job, taking the situation in own hands and managing in construction
site;
 Proper managing of finishing & coring works (Carrotage, Calfeutrement, Finition);
 Work extra hours to monitor the progress on the project.

Education: 2009 – 2014 Saint – Petersburg State University of
Architecture & Construction, Russia.
Construction faculty,
Specialty - Industrial & Civil Engineering.
Level: Higher, Specialist degree.

Accomplishments: 1. Unified system of labour safety management in Turkmenistan. (Main state service
“TURKMENSTANDARDS”)
2. Ministry of Education France - the diploma about passing examination of French language.
Level A1.
-- 2 of 2 --

Personal Details: Phone: +993 62 606075
E-mail: m.garryyew91@gmail.com
Date of birth: 01.11.1991
Nationality: Turkmen
-- 1 of 2 --
 Experience in supervisors job, taking the situation in own hands and managing in construction
site;
 Proper managing of finishing & coring works (Carrotage, Calfeutrement, Finition);
 Work extra hours to monitor the progress on the project.

Extracted Resume Text: CURRICULUM VITAE
Education:
2009 – 2014 Saint – Petersburg State University of
Architecture & Construction, Russia.
Construction faculty,
Specialty - Industrial & Civil Engineering.
Level: Higher, Specialist degree.
Work Experience:
2018 – 2021 Bouygues Batiment Construction.
Project: International Congress Center of Turkmenistan.
Production Department, Responsible of all internal works.
2017 – 2018 Gap Inshaat Yatirim ve Dis Ticaret Construction Company.
International Seaport Project in Turkmenistan.
Construction Department, Responsible of the LOT – building.
2015 – 2017 “Turkmen-Architecture” Construction Company.
Construction of Mosque,
Quality Control Department, Responsible of the zone.
Duties & Responsibilities:
 Check and review the plans & specifications for the proper construction & quality
implementation at job site / Development of method statement for each type of work;
 Checking formwork, reinforcement & all embedded items;
 Ordering concrete and reinforcement;
 Coordination with technical office for any changes in drawings or any revision & cooperation
with QA/QC department;
 Planning of tasks to reducing production terms (proper organization of work sequence;
decreasing of wasting time and high potential improvement & etc.);
 Making Daily Report and reporting to Production manager;
 Ensuring Health & Safety regulations are being adhered;
 Liaising with clients and a variety of professionals including architects and subcontractors;
 Scheduling material & equipment purchases and deliveries;
 Discussing requirements with a client and other professionals (e.g. architects);
 Managing, directing & monitoring the progress during each phase of a project;
 Managing & Controlling of all internal works (CEA department);
 To adhere to safe working conditions on production site;
 Controlling & negotiating with subcontractors on work performance;
 Experience in logistic;
Murat Garriyev Industrial & Civil Engineer
Address: Ashgabat city, Turkmenistan
Phone: +993 62 606075
E-mail: m.garryyew91@gmail.com
Date of birth: 01.11.1991
Nationality: Turkmen

-- 1 of 2 --

 Experience in supervisors job, taking the situation in own hands and managing in construction
site;
 Proper managing of finishing & coring works (Carrotage, Calfeutrement, Finition);
 Work extra hours to monitor the progress on the project.
Skills:
Hardworking, solidity, punctuality, rapid acclimation to the new operating conditions. First aid.
Ability to work under any circumstances!
Computer literacy: Microsoft Office, AutoCAD, Pablo.
Languages: Turkmen – native, Russian – fluent, English – fluent, Turkish – fluent,
French – intermediate.
Certificates:
1. Unified system of labour safety management in Turkmenistan. (Main state service
“TURKMENSTANDARDS”)
2. Ministry of Education France - the diploma about passing examination of French language.
Level A1.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Murat Garriyev CV.pdf

Parsed Technical Skills: Hardworking, solidity, punctuality, rapid acclimation to the new operating conditions. First aid., Ability to work under any circumstances!, Computer literacy: Microsoft Office, AutoCAD, Pablo., Languages: Turkmen – native, Russian – fluent, English – fluent, Turkish – fluent, French – intermediate.'),
(9182, 'SatyendraBhati', 'satyendrabhati7@gmail.com', '919993244675', 'Career Objective', 'Career Objective', ' Looking out for a position as a Civil Engineer with a reputed firm where I
could use my core competencies and knowledge which help me in enhancing
my current skill and mutual growth.
Academic Qualification
 My CGPA 6.52
 B.E. (Civil) from Sushila Devi Bansal College of Technology Indore.
Approved by AICTE, New Delhi and affiliated to RGPV, Bhopal(M.P.).
 Higher Secondary School Certificate 2014 from St. Antony Convent high
school Sonkatch Affiliated to the M.P. Board of higher Secondary Education
Bhopal, with an aggregate 68%
 Secondary School Certificate 2012 from St. Antony Convent high school
SonkatchAffiliated to the M.P. Board of Secondary Education, Bhopal, with
an aggregate 68%.
Technical Qualification
Software:
Microsoft Windows XP/7/8/10
 DCA
 Auto CAD
 3D Maxx
Strength
 Self Confidence
-- 1 of 2 --
 Adopt a new opportunities and challenges
Training & Achievements
 18 months Experience of building construction (G+9 Residential
building) PMAY
 15 days training at IDA (Indore Development Authority)
 Organized Science Exibatation in school
 Organized Blood donation camp in SDBCE, Indore
 District level champion in Cricket
Project: Soil stabilization with cement & sludge
Major Project: Strength of beam using differents type of rainforcements', ' Looking out for a position as a Civil Engineer with a reputed firm where I
could use my core competencies and knowledge which help me in enhancing
my current skill and mutual growth.
Academic Qualification
 My CGPA 6.52
 B.E. (Civil) from Sushila Devi Bansal College of Technology Indore.
Approved by AICTE, New Delhi and affiliated to RGPV, Bhopal(M.P.).
 Higher Secondary School Certificate 2014 from St. Antony Convent high
school Sonkatch Affiliated to the M.P. Board of higher Secondary Education
Bhopal, with an aggregate 68%
 Secondary School Certificate 2012 from St. Antony Convent high school
SonkatchAffiliated to the M.P. Board of Secondary Education, Bhopal, with
an aggregate 68%.
Technical Qualification
Software:
Microsoft Windows XP/7/8/10
 DCA
 Auto CAD
 3D Maxx
Strength
 Self Confidence
-- 1 of 2 --
 Adopt a new opportunities and challenges
Training & Achievements
 18 months Experience of building construction (G+9 Residential
building) PMAY
 15 days training at IDA (Indore Development Authority)
 Organized Science Exibatation in school
 Organized Blood donation camp in SDBCE, Indore
 District level champion in Cricket
Project: Soil stabilization with cement & sludge
Major Project: Strength of beam using differents type of rainforcements', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address:‘43’ Laxmi bai Marg Sonkatch, Dewas 455118', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satyam CV.pdf', 'Name: SatyendraBhati

Email: satyendrabhati7@gmail.com

Phone: +91-9993244675

Headline: Career Objective

Profile Summary:  Looking out for a position as a Civil Engineer with a reputed firm where I
could use my core competencies and knowledge which help me in enhancing
my current skill and mutual growth.
Academic Qualification
 My CGPA 6.52
 B.E. (Civil) from Sushila Devi Bansal College of Technology Indore.
Approved by AICTE, New Delhi and affiliated to RGPV, Bhopal(M.P.).
 Higher Secondary School Certificate 2014 from St. Antony Convent high
school Sonkatch Affiliated to the M.P. Board of higher Secondary Education
Bhopal, with an aggregate 68%
 Secondary School Certificate 2012 from St. Antony Convent high school
SonkatchAffiliated to the M.P. Board of Secondary Education, Bhopal, with
an aggregate 68%.
Technical Qualification
Software:
Microsoft Windows XP/7/8/10
 DCA
 Auto CAD
 3D Maxx
Strength
 Self Confidence
-- 1 of 2 --
 Adopt a new opportunities and challenges
Training & Achievements
 18 months Experience of building construction (G+9 Residential
building) PMAY
 15 days training at IDA (Indore Development Authority)
 Organized Science Exibatation in school
 Organized Blood donation camp in SDBCE, Indore
 District level champion in Cricket
Project: Soil stabilization with cement & sludge
Major Project: Strength of beam using differents type of rainforcements

Education:  My CGPA 6.52
 B.E. (Civil) from Sushila Devi Bansal College of Technology Indore.
Approved by AICTE, New Delhi and affiliated to RGPV, Bhopal(M.P.).
 Higher Secondary School Certificate 2014 from St. Antony Convent high
school Sonkatch Affiliated to the M.P. Board of higher Secondary Education
Bhopal, with an aggregate 68%
 Secondary School Certificate 2012 from St. Antony Convent high school
SonkatchAffiliated to the M.P. Board of Secondary Education, Bhopal, with
an aggregate 68%.
Technical Qualification
Software:
Microsoft Windows XP/7/8/10
 DCA
 Auto CAD
 3D Maxx
Strength
 Self Confidence
-- 1 of 2 --
 Adopt a new opportunities and challenges
Training & Achievements
 18 months Experience of building construction (G+9 Residential
building) PMAY
 15 days training at IDA (Indore Development Authority)
 Organized Science Exibatation in school
 Organized Blood donation camp in SDBCE, Indore
 District level champion in Cricket
Project: Soil stabilization with cement & sludge
Major Project: Strength of beam using differents type of rainforcements

Personal Details: Address:‘43’ Laxmi bai Marg Sonkatch, Dewas 455118

Extracted Resume Text: CURRICULUM VITAE
SatyendraBhati
E-mail id: - Satyendrabhati7@gmail.com
Contact No.:-+91-9993244675
Address:‘43’ Laxmi bai Marg Sonkatch, Dewas 455118
Career Objective
 Looking out for a position as a Civil Engineer with a reputed firm where I
could use my core competencies and knowledge which help me in enhancing
my current skill and mutual growth.
Academic Qualification
 My CGPA 6.52
 B.E. (Civil) from Sushila Devi Bansal College of Technology Indore.
Approved by AICTE, New Delhi and affiliated to RGPV, Bhopal(M.P.).
 Higher Secondary School Certificate 2014 from St. Antony Convent high
school Sonkatch Affiliated to the M.P. Board of higher Secondary Education
Bhopal, with an aggregate 68%
 Secondary School Certificate 2012 from St. Antony Convent high school
SonkatchAffiliated to the M.P. Board of Secondary Education, Bhopal, with
an aggregate 68%.
Technical Qualification
Software:
Microsoft Windows XP/7/8/10
 DCA
 Auto CAD
 3D Maxx
Strength
 Self Confidence

-- 1 of 2 --

 Adopt a new opportunities and challenges
Training & Achievements
 18 months Experience of building construction (G+9 Residential
building) PMAY
 15 days training at IDA (Indore Development Authority)
 Organized Science Exibatation in school
 Organized Blood donation camp in SDBCE, Indore
 District level champion in Cricket
Project: Soil stabilization with cement & sludge
Major Project: Strength of beam using differents type of rainforcements
Personal Information
Name Satyendra Bhati
Father’s name Mr. Sanjay Bhati
Date of Birth: 15th September 1997
Marital Status: Single
Nationality: Indian
Hobbies: Chess,Site Visiting& News Reading
Languages Known: Hindi & English
Permanent Address: ‘43’ Laxmi bai Marg Sonkatch, Dewas 455118
Declaration:
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the particular
mentioned above.
Date : - - (Satyendra Bhati)
Place : Indore.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Satyam CV.pdf'),
(9183, 'projects across Construction industry', 'satyamdhiman78@gmail.com', '919650898128', 'Career Summary', 'Career Summary', '', 'Date of Birth: 05th October 1994 || Languages Known: English, Hindi.
Address: S/o Surendra Dhiman C-1/38-A, Ram Vihar Colony, Village Banthla, Loni, Ghaziabad, Uttar Pradesh.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 05th October 1994 || Languages Known: English, Hindi.
Address: S/o Surendra Dhiman C-1/38-A, Ram Vihar Colony, Village Banthla, Loni, Ghaziabad, Uttar Pradesh.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"AutoCAD, MS Office."}]'::jsonb, '[{"title":"Imported project details","description":"Expertise in Quantity Surveying: Quantification, Cost Estimation & Budgeting, Cost\nManagement, Commercial Management, and BOQs.\nRate Analysis.\nReconciliation of Construction Raw Material.\nSince July 2019 with PSP Projects Limited, Ahmedabad as Assistant Engineer\n–BILLING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satyam Dhiman.pdf', 'Name: projects across Construction industry

Email: satyamdhiman78@gmail.com

Phone: +91-9650898128

Headline: Career Summary

Employment: AutoCAD, MS Office.

Education: 2014: Diploma in Civil Engineering
from The Institution of Civil
Engineers, New Delhi with 59.65%.
SATYAM DHIMAN
satyamdhiman78@gmail.com +91-9650898128
Experience in Billing & Execution of Residential and Industrial Projects. Proficiency in
AutoCAD, MS Office.

Projects: Expertise in Quantity Surveying: Quantification, Cost Estimation & Budgeting, Cost
Management, Commercial Management, and BOQs.
Rate Analysis.
Reconciliation of Construction Raw Material.
Since July 2019 with PSP Projects Limited, Ahmedabad as Assistant Engineer
–BILLING

Personal Details: Date of Birth: 05th October 1994 || Languages Known: English, Hindi.
Address: S/o Surendra Dhiman C-1/38-A, Ram Vihar Colony, Village Banthla, Loni, Ghaziabad, Uttar Pradesh.
-- 3 of 3 --

Extracted Resume Text: A competent professional with nearly 7 years of experience in accomplishing
projects across Construction industry
Expertise in Quantity Surveying: Quantification, Cost Estimation & Budgeting, Cost
Management, Commercial Management, and BOQs.
Rate Analysis.
Reconciliation of Construction Raw Material.
Since July 2019 with PSP Projects Limited, Ahmedabad as Assistant Engineer
–BILLING
Projects:
Project Name: MRF Tyre Plant (Industrial) (Multiple Projects for MRF Ltd.)
 Site Infra Works for LMC & BIAS Plant at Dahej.
Project Cost: INR 63.01 Cr.
Client: MRF Ltd., Chennai
Consultant (PMC): Jones Lang LaSalle Incorporated (JLL)–PDS, Ahmedabad
Job Description:
Preparation of Client Bill and Sub Contractor Bill for the respective works.
Detail study of BOQ and Contract Document.
Study of GFC Vs Tender Drawing with respect of BOQ.
Maintaining separate sheet for BOQ deviated items.
Maintaining JMR Tracking Sheet RA Bill wise.
Comparing Back to Back Quantities of sub-contractor bill and Client bill.
Comparing theoretical and actual consumption of all construction materials (like
cement, steel, RMC, bricks/blocks, tiles, etc.).
Maintaining Basic Rate Difference data or Escalation in item rates as per Tender Clause.
Maintaining pictorial view for claimed quantity in RA Bills.
Preparation of Material Advance, if any, as per tender clause.
Maintaining separate data for Hold/ Disputed items.
Preparation of Cost Sheet for Sales Vs Expense, every month.
Keeping record of all Bank Guarantees furnished to client (like, Advance BG, Retention
BG, Performance BG).
Project Name: Construction of Residential Complex for Torrent Pharmaceuticals Limited.
Project Cost: INR 82.68 Cr.
Client: Torrent Pharmaceuticals Limited.
Consultant (PMC): SGS
Core Competencies
Quantity Surveying
Estimation and Costing
Reconciliation
AutoCad
Site & Construction
Management
Soft Skill
Competitive
Significance
Change Agent
Go-getter
Analytical
Leader
Academic Details
2014: Diploma in Civil Engineering
from The Institution of Civil
Engineers, New Delhi with 59.65%.
SATYAM DHIMAN
satyamdhiman78@gmail.com +91-9650898128
Experience in Billing & Execution of Residential and Industrial Projects. Proficiency in
AutoCAD, MS Office.
Career Summary
Professional Experience

-- 1 of 3 --

Janurary 2018 to June 2019 with RSB Projects Limited, Faridabad as Assistant
Engineer –BILLING
Projects: Setup of Kero Hydro De-Sulphurization Unit at Bharat Oman Refinery Limited,
Bina, Madhya Pradesh
Project Cost: INR 25.50 Cr.
Client Name : Bharat Oman Refinery Limited.
Consultant (PMC) : Engineers India Limited (EIL).
Job Description :
Preparation of Client Bill and Sub Contractor Bill for the respective works.
Detail study of BOQ and Contract Document.
Study of GFC Vs Tender Drawing with respect of BOQ.
2011: AISSCE (12th), CBSE from
New Adarsh Sr. Sec. School Teela
Shahvajpur, Ghaziabad with
55.65%.
2009: AISSC (10th), CBSE from New
Adarsh Sr. Sec. School, Teela
Shahvajpur, Ghaziabad with
72.22%.
Projects: HPCL PVPL Project at Hindustan Petroleum Corporation Limited in Pindwara, Rajasthan
Project Cost: INR 22.50 Cr.
Client Name : Hindustan Petroleum Corporation Limited.
Consultant (PMC) : Engineers India Limited (EIL).
Job Description :
Preparation of Client Bill and Sub Contractor Bill for the respective works.
Detail study of BOQ and Contract Document.
Study of GFC Vs Tender Drawing with respect of BOQ.
March 2017 to December 2017 with Ridhi Construction Private Limited, as Site Engineer.
Project: Construction of Boundary Wall for Old Monuments (Haddapan Civilization) at Kuran, Bhuj
Project Cost: INR 10.09 Crores.
Client Name: Archeological Survey of India.
Consultant (PMC) : Wapcos India Limited.
Job Description:
Managed substructure (all activities up to plinth level), superstructure (frame structure), finishing. (Random Rubble Masonary &
Sand Stone Masonary with paper Joint)
Checked and monitored the work (Concrete, Reinforcement, Formwork, Masonry Work, & so on)
Reported to the Project Manager regarding the work progress
Preparing Daily Progress Report and Next Day Planning.
Preparing Three Month budget for concerned buildings.
Made checklists & pour card.
March 2014 to March 2017 with Grip Construction Private Limited, as Site Engineer.
Project: Construction of Multi-Storyed Residential Building at (GC-14), Greater Noida West,
Project Cost: INR 102 Crores.
Client Name: Gaursons Promoters Limited.
Job Description:
Managed substructure (all activities up to plinth level), superstructure (Mivan Shuttering), finishing. (Gypsum Plaster)
Checked and monitored the work (Concrete, Reinforcement, Formwork, Masonry Work, & so on)
Reported to the Project Manager regarding the work progress
Preparing Daily Progress Report and Next Day Planning.
Preparing Three Month budget for concerned buildings.
Made checklists & pour card.
Previous Experience

-- 2 of 3 --

Summer Internship on “Construction & Maintenance of Delhi-Yamunotri State Highway” at P.W.D. Bhaghpat, Uttar Pradesh.
Worked as QS.
Performed Quantity (Granular Sub Base, Wet Mix Macadam, )
Industrial Training on “Estimation and Costing, Multi- Storey Commercial Building Construction” at M.R. Proview Realtech
Pvt. Ltd., Ghaziabad, Uttar Pradesh.
MS Office
CAD-AUTO CAD(ver.2010) from New Delhi.
SAP
Internship
IT Skills
Personal Details
Date of Birth: 05th October 1994 || Languages Known: English, Hindi.
Address: S/o Surendra Dhiman C-1/38-A, Ram Vihar Colony, Village Banthla, Loni, Ghaziabad, Uttar Pradesh.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Satyam Dhiman.pdf'),
(9184, 'MD MOSHAHID RAZA,', 'mushahidraza273@gmail.com', '917258875798', 'Objective:', 'Objective:', 'Seeking challenging career opportunity in a reputed company where I can harness my technical skills, work
experience and creative towards making significant contribution to the growth and development of the
company and thereby develop myself.', 'Seeking challenging career opportunity in a reputed company where I can harness my technical skills, work
experience and creative towards making significant contribution to the growth and development of the
company and thereby develop myself.', ARRAY['* Operating System: Windows-XP', 'Windows-7', '8', '8.1 and 10', 'Microsoft Excel', 'Word', 'PowerPoint', 'AutoCAD 2013']::text[], ARRAY['* Operating System: Windows-XP', 'Windows-7', '8', '8.1 and 10', 'Microsoft Excel', 'Word', 'PowerPoint', 'AutoCAD 2013']::text[], ARRAY[]::text[], ARRAY['* Operating System: Windows-XP', 'Windows-7', '8', '8.1 and 10', 'Microsoft Excel', 'Word', 'PowerPoint', 'AutoCAD 2013']::text[], '', 'Nationality: Indian
Marital Status: Single
Languages: English, Hindi, Urdu and Bhojpuri
Passport No.: N2257857 valid up to 2025
UAN No.: 101197614114
Declarations:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe my qualification, my experience, and me.
Place: Sitamarhi yours sincerely,
Date: 15-07-2022 Md Moshahid Raza
-- 3 of 3 --', '', 'I am B.Tech in Civil engineering and have excellent professional experience in supervision, inspection of site
works and assuring quality of works for Industrial works like Retaining wall, road work, Pavement, foundation,
drain, toe wall, RR masonry, RR pitching, Pipe sleeper, culvert and various miscellaneous work as per site . I
have the capacity of Monitor to the confidence to lead a team and the personality to pass on skills and
experience to staff. I am experienced in the preparation of daily works schedules, arrangements of resources
such as men, materials, etc.…., coordination with sub-contractors for a smooth flow of works. Also, I got a good
exposure in Quality controlling and its assurance. My experience includes coordinating with client, consultant,
contractors and sub-contractors and other specialized consultants for finalizing site works related issues.
Academic Qualifications:
S. No. Course Board/university Cgpa/Percentage
1 SSC C.B.S.E New Delhi 8.2 cgpa
2 HSC BSEB Patna 66%
3 B. tech JNTU Hyderabad 67%', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"company and thereby develop myself."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"** Certification in AutoCAD 2013 from ACME CADD EGINEERS, Dilsukhnagar Hyderabad.\n-- 1 of 3 --"}]'::jsonb, 'F:\Resume All 3\mushahid new updated.pdf', 'Name: MD MOSHAHID RAZA,

Email: mushahidraza273@gmail.com

Phone: +91 7258875798

Headline: Objective:

Profile Summary: Seeking challenging career opportunity in a reputed company where I can harness my technical skills, work
experience and creative towards making significant contribution to the growth and development of the
company and thereby develop myself.

Career Profile: I am B.Tech in Civil engineering and have excellent professional experience in supervision, inspection of site
works and assuring quality of works for Industrial works like Retaining wall, road work, Pavement, foundation,
drain, toe wall, RR masonry, RR pitching, Pipe sleeper, culvert and various miscellaneous work as per site . I
have the capacity of Monitor to the confidence to lead a team and the personality to pass on skills and
experience to staff. I am experienced in the preparation of daily works schedules, arrangements of resources
such as men, materials, etc.…., coordination with sub-contractors for a smooth flow of works. Also, I got a good
exposure in Quality controlling and its assurance. My experience includes coordinating with client, consultant,
contractors and sub-contractors and other specialized consultants for finalizing site works related issues.
Academic Qualifications:
S. No. Course Board/university Cgpa/Percentage
1 SSC C.B.S.E New Delhi 8.2 cgpa
2 HSC BSEB Patna 66%
3 B. tech JNTU Hyderabad 67%

IT Skills: * Operating System: Windows-XP, Windows-7, 8, 8.1 and 10
Microsoft Excel, Word, PowerPoint, AutoCAD 2013,

Employment: company and thereby develop myself.

Education: S. No. Course Board/university Cgpa/Percentage
1 SSC C.B.S.E New Delhi 8.2 cgpa
2 HSC BSEB Patna 66%
3 B. tech JNTU Hyderabad 67%

Accomplishments: ** Certification in AutoCAD 2013 from ACME CADD EGINEERS, Dilsukhnagar Hyderabad.
-- 1 of 3 --

Personal Details: Nationality: Indian
Marital Status: Single
Languages: English, Hindi, Urdu and Bhojpuri
Passport No.: N2257857 valid up to 2025
UAN No.: 101197614114
Declarations:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe my qualification, my experience, and me.
Place: Sitamarhi yours sincerely,
Date: 15-07-2022 Md Moshahid Raza
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MD MOSHAHID RAZA,
S/O MD SABIR RAZA
VILL+PO-TIKAULI, P.S- RUNNISAIDPUR
DIST-SITAMARHI,
BIHAR Cell: +91 7258875798
PIN: - 843323 E-mail: mushahidraza273@gmail.com
Objective:
Seeking challenging career opportunity in a reputed company where I can harness my technical skills, work
experience and creative towards making significant contribution to the growth and development of the
company and thereby develop myself.
Career Profile:
I am B.Tech in Civil engineering and have excellent professional experience in supervision, inspection of site
works and assuring quality of works for Industrial works like Retaining wall, road work, Pavement, foundation,
drain, toe wall, RR masonry, RR pitching, Pipe sleeper, culvert and various miscellaneous work as per site . I
have the capacity of Monitor to the confidence to lead a team and the personality to pass on skills and
experience to staff. I am experienced in the preparation of daily works schedules, arrangements of resources
such as men, materials, etc.…., coordination with sub-contractors for a smooth flow of works. Also, I got a good
exposure in Quality controlling and its assurance. My experience includes coordinating with client, consultant,
contractors and sub-contractors and other specialized consultants for finalizing site works related issues.
Academic Qualifications:
S. No. Course Board/university Cgpa/Percentage
1 SSC C.B.S.E New Delhi 8.2 cgpa
2 HSC BSEB Patna 66%
3 B. tech JNTU Hyderabad 67%
Computer Skills:
* Operating System: Windows-XP, Windows-7, 8, 8.1 and 10
Microsoft Excel, Word, PowerPoint, AutoCAD 2013,
Certifications:
** Certification in AutoCAD 2013 from ACME CADD EGINEERS, Dilsukhnagar Hyderabad.

-- 1 of 3 --

PROFESSIONAL EXPERIENCE:
Total Experience: 4 Years & 09 Months in Site Engineer, Quality assurance and quality controller Engineer
at site level
EMPLOYER’S NAME
AND ADDRESS Name Of Project DESIGNATION
Dates of Employment
From To
M/s Bridge & Roof
Co. (India) Ltd.
(A Govt. of India
Enterprise)
Mangalore,
Karnataka
Mangalore Refinery &
Petrochemicals Limited,
Mangalore
(Civil & Structural-IV Works
for BS-VI Projects of MRPL
Site engineer
& Quality
controller
January,2020 June 2022
M/s Bridge & Roof
Co. (India) Ltd.
(A Govt. of India
Enterprise)
Mangalore,
Karnataka
Mangalore Refinery &
Petrochemicals Limited,
Mangalore
(Civil & Structural-II Works
for BS-VI Projects of MRPL
QA/QC
Engineer August,2017 December,2019
Present Company Profile: -
Organization: M/s Bridge & Roof Co. (India) Ltd,
Client: M/s Mangalore Refinery & Petrochemicals Pvt. Ltd.
Consultant: Engineers India Ltd.
Project: Civil and Structural IV of BS VI Project for MRPL
Description: -
Project involves Construction of road & RCC Retaining wall, 6Nos of storage tanks its foundation, and unit,
pipe rack foundation, area grading, culvert, RCC drain, pavement, Manholes, various types of foundation, Drop
Down, piling, soil investigation, underground piping and various miscellaneous works of construction in
industrial construction works.
Previous Companies Profile: -
Organization: M/s Bridge & Roof Co. (India) Ltd,
Client: M/s Mangalore Refinery & Petrochemicals Pvt. Ltd.
Consultant: Engineers India Ltd.
Project: Civil and Structural II of BS VI Project for MRPL
Description: -
Project involves Construction of road & RCC Retaining wall, foundation for pipe way bridge, pipe culvert, RCC
drain, pavement, Manholes, various types of foundation, underground piping, above ground piping, Operation
Platform, Assembly Point, Warehouse area development, Dyke wall, fire wall and various miscellaneous
works of construction in industrial construction works.
Roles & Responsibilities:
✓ Checking of RA (Running Account) Bill of contractor and site engineering management.
✓ Handsome knowledge of quality controlling.

-- 2 of 3 --

✓ Communicate with the clients and their representatives including attending meeting to keep them
informed of progress
✓ Preparing DPR, WPR and monthly progress report to track the project.
✓ Plan the work and efficiently organize the site facilities to meet agreed deadlines.
✓ Well studying of Drawings, prepare the estimations and Bar Bending Sedulous for execute civil works.
Review and certify the contractor’s RA bills.
✓ Preparing and monitoring the execution of daily, weekly and monthly schedules as per the
target.
✓ Responsibility for preparing all JMR Sheet, IMIR.
✓ Having handsome knowledge on Excavation, BBS, Concreting works and Random Rubble Masonry
works.
✓ Ensure all materials used and worked perfumed are in accordance with the specification.
✓ Oversee the selection and requisition of materials.
✓ Stage and final checking of civil works as per drawing and specification.
✓ Oversee quality control.
✓ Conducting Trial mix and all kind of Field test and determining and conducting strength of concrete.
✓ Sending materials to the third party for testing,
✓ Reviewing reports as per the client specification.
✓ Project reports as required resolve any unexpected difficulties and other problem that may arise.
✓ Responds to routine requests for information from officials, employees, members of the staff, the public or
other individuals.
✓ Presentation of daily reports.
✓ Maintains of labor activities
Personal Profile:
Father’s Name: Late Md Sabir Raza
Date of birth: May 08th, 1996
Nationality: Indian
Marital Status: Single
Languages: English, Hindi, Urdu and Bhojpuri
Passport No.: N2257857 valid up to 2025
UAN No.: 101197614114
Declarations:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe my qualification, my experience, and me.
Place: Sitamarhi yours sincerely,
Date: 15-07-2022 Md Moshahid Raza

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mushahid new updated.pdf

Parsed Technical Skills: * Operating System: Windows-XP, Windows-7, 8, 8.1 and 10, Microsoft Excel, Word, PowerPoint, AutoCAD 2013'),
(9185, 'SATYAM PALAI', 'satyam.palai@gmail.com', '919116642540', 'Senior Planning Engineer', 'Senior Planning Engineer', '', 'Phone: +91 9116642540| +91 9692910844
E-mail: satyam.palai@gmail.com | palai.satyam07@gmail.com
Linked In: https://www.linkedin.com/in/satyam-palai-77949773/
Planning Engineer with more than 04 years of experience currently working as a Senior Planning Engineer in
Rajasthan Atomic Power Project-7&8 seeking fresh assignments in Project Planning, Monitoring, Co ordination,
Contracts management and Operations management', ARRAY['Budget preparation', 'Project Coordination', 'Microsoft Office', 'Primavera P6', 'SAP PS', 'Microsoft Project', '3 of 3 --']::text[], ARRAY['Budget preparation', 'Project Coordination', 'Microsoft Office', 'Primavera P6', 'SAP PS', 'Microsoft Project', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Budget preparation', 'Project Coordination', 'Microsoft Office', 'Primavera P6', 'SAP PS', 'Microsoft Project', '3 of 3 --']::text[], '', 'Phone: +91 9116642540| +91 9692910844
E-mail: satyam.palai@gmail.com | palai.satyam07@gmail.com
Linked In: https://www.linkedin.com/in/satyam-palai-77949773/
Planning Engineer with more than 04 years of experience currently working as a Senior Planning Engineer in
Rajasthan Atomic Power Project-7&8 seeking fresh assignments in Project Planning, Monitoring, Co ordination,
Contracts management and Operations management', '', '', '', '', '[]'::jsonb, '[{"title":"Senior Planning Engineer","company":"Imported from resume CSV","description":"2018-08 -\nCurrent\nSenior Planning Engineer\nHindustan Construction Company Ltd., Rawatbhata, Rajasthan\nProject: Rajasthan Atomic Power Project-7&8 (700MW X 2)\nPlanning & Monitoring\n Preparation of Project Budget, Schedules and Work Plans\n Preparation of monthly and quarterly reports, material requirements and revenue\nprojections.\n Review of MIS reports & Earned Value Analysis for cost and time projections\n Preparation of work in progress statements and its realization plans\n Analysis of inventory and preparation of realization plan for the same.\n Preparation of Cash flow statements\n Audit Coordination and documentation compliance as per ISO standards\nContracts Management\n Adherence to contractual guidelines for timely submission of delays, hindrances,\nupdated milestones and notifications\n Drafting of contractual letters and framing replies highlighting day to day issues,\ndeficiencies and as per project needs.\n Preparation of delay analysis, impacted schedules etc for Claims\n-- 1 of 3 --\n2017-04 - 2018-\n08\nAsst. Manager-Projects\nAmbuja Neotia, Kolkata, West Bengal\nProject: Chia Kutir, Guras Kutir (5 star boutique hotels for IHCL),\nSwabhumi (Budget Hotel, Restaurant and Banquet), Eco Resort (110 key\nbudget hotel and Banquet)\n Worked as a technical coordinator to assist project coordinator and management in\neffective management of requirements, issues and due diligence.\n Attending regular Site meetings and escalating issues for timely solution\n Worked as a Single Point of contact for review, approval and client submittals for\nPlumbing and Fire fighting DBRs, Drawings, BOQs etc.\n Was responsible for preparation and approval of purchase requisitions, BOQs and\nwork orders.\n2014-04 - 2015-\n02\nPlanning Asst.\nApex Logistics (for L & T Construction), Cuttack, Odisha\nProject- Cuttack Waste Water Network\n Worked as a planning asst. to Planning Manager\n Preparation of daily and monthly work program for client as well as PMC and\nmonitoring of the same\n Worked as a Site engineer for RCC Pipe laying and construction of Manholes, Sewer\nConnecting Chambers and Inspection Chambers.\n Coordinated with Client for Checking and approval of executed jobs\nInternships\nLafarge India Ltd. (Marketing)\n Conducted detailed area wise market survey in South Mumbai region to identify\nupcoming sites, structural consultants, architects, site requirements and potential\ncustomers\n Collected feedback from existing customers\nSJEPL (Site Execution)\n Studied casting and execution of Well foundation and Precast Girders of 6 Laning of\nBBSR Chandikhol Portion of NH-5"}]'::jsonb, '[{"title":"Imported project details","description":" Conducted study on \"Coastal Resources Mapping Especially Mangroves in Coastal\nMega City, Mumbai Using Remote Sensing and GIS\". This study reviewed how rapid\npopulation growth and industrialization has affected mangrove eco system over the\nyears and effect of govt. Initiatives.\n Conducted study on \"Efficacy of Marble dust stabilized Fly Ash on characteristics\nproperties of expansive soil\".\n Published case study \"EIA of Buildings: Is it worthy?\" in ET Cases. This reviews the\nevolution of EIA for buildings in India, statutory norms, loop holes and how it is\nbeing exploited by project proponents.\nLanguages\nEnglish\nOdia\nHindi\nBengali"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satyam Palai CV.pdf', 'Name: SATYAM PALAI

Email: satyam.palai@gmail.com

Phone: +91 9116642540

Headline: Senior Planning Engineer

Key Skills: Budget preparation
Project Coordination
Microsoft Office
Primavera P6
SAP PS
Microsoft Project
-- 3 of 3 --

Employment: 2018-08 -
Current
Senior Planning Engineer
Hindustan Construction Company Ltd., Rawatbhata, Rajasthan
Project: Rajasthan Atomic Power Project-7&8 (700MW X 2)
Planning & Monitoring
 Preparation of Project Budget, Schedules and Work Plans
 Preparation of monthly and quarterly reports, material requirements and revenue
projections.
 Review of MIS reports & Earned Value Analysis for cost and time projections
 Preparation of work in progress statements and its realization plans
 Analysis of inventory and preparation of realization plan for the same.
 Preparation of Cash flow statements
 Audit Coordination and documentation compliance as per ISO standards
Contracts Management
 Adherence to contractual guidelines for timely submission of delays, hindrances,
updated milestones and notifications
 Drafting of contractual letters and framing replies highlighting day to day issues,
deficiencies and as per project needs.
 Preparation of delay analysis, impacted schedules etc for Claims
-- 1 of 3 --
2017-04 - 2018-
08
Asst. Manager-Projects
Ambuja Neotia, Kolkata, West Bengal
Project: Chia Kutir, Guras Kutir (5 star boutique hotels for IHCL),
Swabhumi (Budget Hotel, Restaurant and Banquet), Eco Resort (110 key
budget hotel and Banquet)
 Worked as a technical coordinator to assist project coordinator and management in
effective management of requirements, issues and due diligence.
 Attending regular Site meetings and escalating issues for timely solution
 Worked as a Single Point of contact for review, approval and client submittals for
Plumbing and Fire fighting DBRs, Drawings, BOQs etc.
 Was responsible for preparation and approval of purchase requisitions, BOQs and
work orders.
2014-04 - 2015-
02
Planning Asst.
Apex Logistics (for L & T Construction), Cuttack, Odisha
Project- Cuttack Waste Water Network
 Worked as a planning asst. to Planning Manager
 Preparation of daily and monthly work program for client as well as PMC and
monitoring of the same
 Worked as a Site engineer for RCC Pipe laying and construction of Manholes, Sewer
Connecting Chambers and Inspection Chambers.
 Coordinated with Client for Checking and approval of executed jobs
Internships
Lafarge India Ltd. (Marketing)
 Conducted detailed area wise market survey in South Mumbai region to identify
upcoming sites, structural consultants, architects, site requirements and potential
customers
 Collected feedback from existing customers
SJEPL (Site Execution)
 Studied casting and execution of Well foundation and Precast Girders of 6 Laning of
BBSR Chandikhol Portion of NH-5

Education: 2015-07 - 2017-01 PGP ACM: Advanced Construction Management
NICMAR - Pune
CPI-8.15
2009-07 - 2013-01 B.Tech: Civil Engineering
Institute of Technical Education & Research - Bhubaneswar, Odisha
CGPA-7.33
-- 2 of 3 --
2007-07 - 2007-01 XII: PCM
S.V.M. College - Jagatsinghpur, Odisha
Percentage- 82.83%
2006-07 - 2019-01 Class X
Jagannathpur High School - Jagatsinghpur, Odisha
Percentage- 80.81%
Academic Projects & Workshops
 Conducted study on "Coastal Resources Mapping Especially Mangroves in Coastal
Mega City, Mumbai Using Remote Sensing and GIS". This study reviewed how rapid
population growth and industrialization has affected mangrove eco system over the
years and effect of govt. Initiatives.
 Conducted study on "Efficacy of Marble dust stabilized Fly Ash on characteristics
properties of expansive soil".
 Published case study "EIA of Buildings: Is it worthy?" in ET Cases. This reviews the
evolution of EIA for buildings in India, statutory norms, loop holes and how it is
being exploited by project proponents.
Languages
English
Odia
Hindi
Bengali

Projects:  Conducted study on "Coastal Resources Mapping Especially Mangroves in Coastal
Mega City, Mumbai Using Remote Sensing and GIS". This study reviewed how rapid
population growth and industrialization has affected mangrove eco system over the
years and effect of govt. Initiatives.
 Conducted study on "Efficacy of Marble dust stabilized Fly Ash on characteristics
properties of expansive soil".
 Published case study "EIA of Buildings: Is it worthy?" in ET Cases. This reviews the
evolution of EIA for buildings in India, statutory norms, loop holes and how it is
being exploited by project proponents.
Languages
English
Odia
Hindi
Bengali

Personal Details: Phone: +91 9116642540| +91 9692910844
E-mail: satyam.palai@gmail.com | palai.satyam07@gmail.com
Linked In: https://www.linkedin.com/in/satyam-palai-77949773/
Planning Engineer with more than 04 years of experience currently working as a Senior Planning Engineer in
Rajasthan Atomic Power Project-7&8 seeking fresh assignments in Project Planning, Monitoring, Co ordination,
Contracts management and Operations management

Extracted Resume Text: SATYAM PALAI
Senior Planning Engineer
Address: Pandua, Tirtol, Jagatsinghpur, Odisha, 754140
Phone: +91 9116642540| +91 9692910844
E-mail: satyam.palai@gmail.com | palai.satyam07@gmail.com
Linked In: https://www.linkedin.com/in/satyam-palai-77949773/
Planning Engineer with more than 04 years of experience currently working as a Senior Planning Engineer in
Rajasthan Atomic Power Project-7&8 seeking fresh assignments in Project Planning, Monitoring, Co ordination,
Contracts management and Operations management
Work Experience
2018-08 -
Current
Senior Planning Engineer
Hindustan Construction Company Ltd., Rawatbhata, Rajasthan
Project: Rajasthan Atomic Power Project-7&8 (700MW X 2)
Planning & Monitoring
 Preparation of Project Budget, Schedules and Work Plans
 Preparation of monthly and quarterly reports, material requirements and revenue
projections.
 Review of MIS reports & Earned Value Analysis for cost and time projections
 Preparation of work in progress statements and its realization plans
 Analysis of inventory and preparation of realization plan for the same.
 Preparation of Cash flow statements
 Audit Coordination and documentation compliance as per ISO standards
Contracts Management
 Adherence to contractual guidelines for timely submission of delays, hindrances,
updated milestones and notifications
 Drafting of contractual letters and framing replies highlighting day to day issues,
deficiencies and as per project needs.
 Preparation of delay analysis, impacted schedules etc for Claims

-- 1 of 3 --

2017-04 - 2018-
08
Asst. Manager-Projects
Ambuja Neotia, Kolkata, West Bengal
Project: Chia Kutir, Guras Kutir (5 star boutique hotels for IHCL),
Swabhumi (Budget Hotel, Restaurant and Banquet), Eco Resort (110 key
budget hotel and Banquet)
 Worked as a technical coordinator to assist project coordinator and management in
effective management of requirements, issues and due diligence.
 Attending regular Site meetings and escalating issues for timely solution
 Worked as a Single Point of contact for review, approval and client submittals for
Plumbing and Fire fighting DBRs, Drawings, BOQs etc.
 Was responsible for preparation and approval of purchase requisitions, BOQs and
work orders.
2014-04 - 2015-
02
Planning Asst.
Apex Logistics (for L & T Construction), Cuttack, Odisha
Project- Cuttack Waste Water Network
 Worked as a planning asst. to Planning Manager
 Preparation of daily and monthly work program for client as well as PMC and
monitoring of the same
 Worked as a Site engineer for RCC Pipe laying and construction of Manholes, Sewer
Connecting Chambers and Inspection Chambers.
 Coordinated with Client for Checking and approval of executed jobs
Internships
Lafarge India Ltd. (Marketing)
 Conducted detailed area wise market survey in South Mumbai region to identify
upcoming sites, structural consultants, architects, site requirements and potential
customers
 Collected feedback from existing customers
SJEPL (Site Execution)
 Studied casting and execution of Well foundation and Precast Girders of 6 Laning of
BBSR Chandikhol Portion of NH-5
Education
2015-07 - 2017-01 PGP ACM: Advanced Construction Management
NICMAR - Pune
CPI-8.15
2009-07 - 2013-01 B.Tech: Civil Engineering
Institute of Technical Education & Research - Bhubaneswar, Odisha
CGPA-7.33

-- 2 of 3 --

2007-07 - 2007-01 XII: PCM
S.V.M. College - Jagatsinghpur, Odisha
Percentage- 82.83%
2006-07 - 2019-01 Class X
Jagannathpur High School - Jagatsinghpur, Odisha
Percentage- 80.81%
Academic Projects & Workshops
 Conducted study on "Coastal Resources Mapping Especially Mangroves in Coastal
Mega City, Mumbai Using Remote Sensing and GIS". This study reviewed how rapid
population growth and industrialization has affected mangrove eco system over the
years and effect of govt. Initiatives.
 Conducted study on "Efficacy of Marble dust stabilized Fly Ash on characteristics
properties of expansive soil".
 Published case study "EIA of Buildings: Is it worthy?" in ET Cases. This reviews the
evolution of EIA for buildings in India, statutory norms, loop holes and how it is
being exploited by project proponents.
Languages
English
Odia
Hindi
Bengali
Skills
Budget preparation
Project Coordination
Microsoft Office
Primavera P6
SAP PS
Microsoft Project

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Satyam Palai CV.pdf

Parsed Technical Skills: Budget preparation, Project Coordination, Microsoft Office, Primavera P6, SAP PS, Microsoft Project, 3 of 3 --'),
(9186, 'MUSTAKEEM', '-mustakeemali89@gmail.com', '917988217830', 'Career Objective:-', 'Career Objective:-', 'Objective is to learn new technologies by working in a technically challenging environment in
research, design, analysis and development of systems and can utilise my all strengths.
Executive Summary:-
 I am presently working in ECR BUILDTECH PVT LTD as a Site Engineer in Lucknow (UP)
from 14 Aug,2020 to Till Date.
 Client:- AMAZON.IN {NANAK LOGISTICS PVT LTD}
 I have worked in NSK CONSTRUCTION PVT LTD as a Sr. Engineer in Sec-68 IMT Faridabad
from 25 Jan,2019 to 15 Nov, 2019.
Client: - MAHARSHI INDUSTRIES PVT LTD
 I have worked in M/S SUNIL KUMAR AGGRAWAL PVT LTD as a Highway Engineer in
RAIGARH,CHHATTISGARH from 10 April ,2018 to 02 Jan,2019.
Client-: CGRDC RAIPUR (CHHATTISGARH)
Proficiency Forte:-
Technical Support: Proper execution, Monitoring, Proper Supervision and Project Planning.
Documentation: DPR Preparation, Billing and Analysing of rates with BOQ
CURRICULUM VITAE
-- 1 of 3 --
Job description:-
Site Planning, Monitoring, Supervision, Site Execution works, Road works, External Development
works, Hardscaping works, Bills and Measurements
Additional Job Responsibility :-
 Minimize and controlling the cost of operation to achieve higher productivity.
 Training of all the work force at various stages and keeping a track of their progress.
 Checking all incoming & out going material.
 Final inspection checking and analysis of cost of poor quality.
 Handle day to day Supervising the Construction activities and Monitoring progress.
 Construction Planning and organizing all activities
 Report site-coordinating issues with subcontractors and team members.
 Checking of drawings prior to execution of work and assessing activities are done as per the
approved drawing.
Professional Enhancements:
 Attended workshop on Advanced Concrete Mix Design Conducted by ULTRATECH
CEMENT,FARIDABAD
 Basic knowledge of Auto CAD 2d
Technical Qualification:-
 B.Tech in Civil Engg from AL FALAH UNIVERSITY FARIDABAD
 Basic knowledge of computer Applications and Autocad
Educational Qualification:-
Education Year School/College Board/University Percentage
10th 2010 Govt Sr Sec School Saroli Mewat HBSE Bhiwani 69.8
Diploma 2014 Govt Polytechnic Uttawar Palwal HSBTE Panchkula 63.66
B.tech 2014 Al FAlah University Faridabad AFU Faridabad 58.41
-- 2 of 3 --
Strength :-', 'Objective is to learn new technologies by working in a technically challenging environment in
research, design, analysis and development of systems and can utilise my all strengths.
Executive Summary:-
 I am presently working in ECR BUILDTECH PVT LTD as a Site Engineer in Lucknow (UP)
from 14 Aug,2020 to Till Date.
 Client:- AMAZON.IN {NANAK LOGISTICS PVT LTD}
 I have worked in NSK CONSTRUCTION PVT LTD as a Sr. Engineer in Sec-68 IMT Faridabad
from 25 Jan,2019 to 15 Nov, 2019.
Client: - MAHARSHI INDUSTRIES PVT LTD
 I have worked in M/S SUNIL KUMAR AGGRAWAL PVT LTD as a Highway Engineer in
RAIGARH,CHHATTISGARH from 10 April ,2018 to 02 Jan,2019.
Client-: CGRDC RAIPUR (CHHATTISGARH)
Proficiency Forte:-
Technical Support: Proper execution, Monitoring, Proper Supervision and Project Planning.
Documentation: DPR Preparation, Billing and Analysing of rates with BOQ
CURRICULUM VITAE
-- 1 of 3 --
Job description:-
Site Planning, Monitoring, Supervision, Site Execution works, Road works, External Development
works, Hardscaping works, Bills and Measurements
Additional Job Responsibility :-
 Minimize and controlling the cost of operation to achieve higher productivity.
 Training of all the work force at various stages and keeping a track of their progress.
 Checking all incoming & out going material.
 Final inspection checking and analysis of cost of poor quality.
 Handle day to day Supervising the Construction activities and Monitoring progress.
 Construction Planning and organizing all activities
 Report site-coordinating issues with subcontractors and team members.
 Checking of drawings prior to execution of work and assessing activities are done as per the
approved drawing.
Professional Enhancements:
 Attended workshop on Advanced Concrete Mix Design Conducted by ULTRATECH
CEMENT,FARIDABAD
 Basic knowledge of Auto CAD 2d
Technical Qualification:-
 B.Tech in Civil Engg from AL FALAH UNIVERSITY FARIDABAD
 Basic knowledge of computer Applications and Autocad
Educational Qualification:-
Education Year School/College Board/University Percentage
10th 2010 Govt Sr Sec School Saroli Mewat HBSE Bhiwani 69.8
Diploma 2014 Govt Polytechnic Uttawar Palwal HSBTE Panchkula 63.66
B.tech 2014 Al FAlah University Faridabad AFU Faridabad 58.41
-- 2 of 3 --
Strength :-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Teh-Hathin Distt. Palwal Haryana
INDIA (121103).
E-Mail:-mustakeemali89@gmail.com Mobile: - +917988217830
Resume for the post of Civil Engineer', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mustakeem Biodata.pdf', 'Name: MUSTAKEEM

Email: -mustakeemali89@gmail.com

Phone: +917988217830

Headline: Career Objective:-

Profile Summary: Objective is to learn new technologies by working in a technically challenging environment in
research, design, analysis and development of systems and can utilise my all strengths.
Executive Summary:-
 I am presently working in ECR BUILDTECH PVT LTD as a Site Engineer in Lucknow (UP)
from 14 Aug,2020 to Till Date.
 Client:- AMAZON.IN {NANAK LOGISTICS PVT LTD}
 I have worked in NSK CONSTRUCTION PVT LTD as a Sr. Engineer in Sec-68 IMT Faridabad
from 25 Jan,2019 to 15 Nov, 2019.
Client: - MAHARSHI INDUSTRIES PVT LTD
 I have worked in M/S SUNIL KUMAR AGGRAWAL PVT LTD as a Highway Engineer in
RAIGARH,CHHATTISGARH from 10 April ,2018 to 02 Jan,2019.
Client-: CGRDC RAIPUR (CHHATTISGARH)
Proficiency Forte:-
Technical Support: Proper execution, Monitoring, Proper Supervision and Project Planning.
Documentation: DPR Preparation, Billing and Analysing of rates with BOQ
CURRICULUM VITAE
-- 1 of 3 --
Job description:-
Site Planning, Monitoring, Supervision, Site Execution works, Road works, External Development
works, Hardscaping works, Bills and Measurements
Additional Job Responsibility :-
 Minimize and controlling the cost of operation to achieve higher productivity.
 Training of all the work force at various stages and keeping a track of their progress.
 Checking all incoming & out going material.
 Final inspection checking and analysis of cost of poor quality.
 Handle day to day Supervising the Construction activities and Monitoring progress.
 Construction Planning and organizing all activities
 Report site-coordinating issues with subcontractors and team members.
 Checking of drawings prior to execution of work and assessing activities are done as per the
approved drawing.
Professional Enhancements:
 Attended workshop on Advanced Concrete Mix Design Conducted by ULTRATECH
CEMENT,FARIDABAD
 Basic knowledge of Auto CAD 2d
Technical Qualification:-
 B.Tech in Civil Engg from AL FALAH UNIVERSITY FARIDABAD
 Basic knowledge of computer Applications and Autocad
Educational Qualification:-
Education Year School/College Board/University Percentage
10th 2010 Govt Sr Sec School Saroli Mewat HBSE Bhiwani 69.8
Diploma 2014 Govt Polytechnic Uttawar Palwal HSBTE Panchkula 63.66
B.tech 2014 Al FAlah University Faridabad AFU Faridabad 58.41
-- 2 of 3 --
Strength :-

Education: 10th 2010 Govt Sr Sec School Saroli Mewat HBSE Bhiwani 69.8
Diploma 2014 Govt Polytechnic Uttawar Palwal HSBTE Panchkula 63.66
B.tech 2014 Al FAlah University Faridabad AFU Faridabad 58.41
-- 2 of 3 --
Strength :-
 Positive Attitude, Ability to grasp & learn fast,
 Good communication skills,
 Strengths include leadership qualities team skills,
 Self-motivated and Punctual, Hardworking ,honest
 Good team Player, Patient listener.
 Positive attitude towards work & great ability towards result oriented output.
 Excellent communication/ inter personal skills to interact individuals at all levels.
 Good written and communication skills in English & Hindi.
Hobbies:-
 Providing helping hand to my parents in vacant time.
 Playing Cricket And Watching Cricket
 Reading Newspaper And Books
Personal Dossier:-
Name Mustakeem
Father’s Name Sh. Ismail
Date of Birth 23/06/1996
Contact No 07988217830
Marital Status Unmarried
Nationality Indian
Religions Islam
Sex Male
E-Mail mustakeemali89@gmail.com
Language Known Hindi, English & Urdu (Read, write & speak)
Notice Period 15 Days.
I hereby declare that all the particulars mentioned above are true to the best of my knowledge and
belief.
Date: 20/08/2021 MUSTAKEEM
Place: Lucknow
-- 3 of 3 --

Personal Details: Teh-Hathin Distt. Palwal Haryana
INDIA (121103).
E-Mail:-mustakeemali89@gmail.com Mobile: - +917988217830
Resume for the post of Civil Engineer

Extracted Resume Text: MUSTAKEEM
Address: - V.P.O Kot
Teh-Hathin Distt. Palwal Haryana
INDIA (121103).
E-Mail:-mustakeemali89@gmail.com Mobile: - +917988217830
Resume for the post of Civil Engineer
Career Objective:-
Objective is to learn new technologies by working in a technically challenging environment in
research, design, analysis and development of systems and can utilise my all strengths.
Executive Summary:-
 I am presently working in ECR BUILDTECH PVT LTD as a Site Engineer in Lucknow (UP)
from 14 Aug,2020 to Till Date.
 Client:- AMAZON.IN {NANAK LOGISTICS PVT LTD}
 I have worked in NSK CONSTRUCTION PVT LTD as a Sr. Engineer in Sec-68 IMT Faridabad
from 25 Jan,2019 to 15 Nov, 2019.
Client: - MAHARSHI INDUSTRIES PVT LTD
 I have worked in M/S SUNIL KUMAR AGGRAWAL PVT LTD as a Highway Engineer in
RAIGARH,CHHATTISGARH from 10 April ,2018 to 02 Jan,2019.
Client-: CGRDC RAIPUR (CHHATTISGARH)
Proficiency Forte:-
Technical Support: Proper execution, Monitoring, Proper Supervision and Project Planning.
Documentation: DPR Preparation, Billing and Analysing of rates with BOQ
CURRICULUM VITAE

-- 1 of 3 --

Job description:-
Site Planning, Monitoring, Supervision, Site Execution works, Road works, External Development
works, Hardscaping works, Bills and Measurements
Additional Job Responsibility :-
 Minimize and controlling the cost of operation to achieve higher productivity.
 Training of all the work force at various stages and keeping a track of their progress.
 Checking all incoming & out going material.
 Final inspection checking and analysis of cost of poor quality.
 Handle day to day Supervising the Construction activities and Monitoring progress.
 Construction Planning and organizing all activities
 Report site-coordinating issues with subcontractors and team members.
 Checking of drawings prior to execution of work and assessing activities are done as per the
approved drawing.
Professional Enhancements:
 Attended workshop on Advanced Concrete Mix Design Conducted by ULTRATECH
CEMENT,FARIDABAD
 Basic knowledge of Auto CAD 2d
Technical Qualification:-
 B.Tech in Civil Engg from AL FALAH UNIVERSITY FARIDABAD
 Basic knowledge of computer Applications and Autocad
Educational Qualification:-
Education Year School/College Board/University Percentage
10th 2010 Govt Sr Sec School Saroli Mewat HBSE Bhiwani 69.8
Diploma 2014 Govt Polytechnic Uttawar Palwal HSBTE Panchkula 63.66
B.tech 2014 Al FAlah University Faridabad AFU Faridabad 58.41

-- 2 of 3 --

Strength :-
 Positive Attitude, Ability to grasp & learn fast,
 Good communication skills,
 Strengths include leadership qualities team skills,
 Self-motivated and Punctual, Hardworking ,honest
 Good team Player, Patient listener.
 Positive attitude towards work & great ability towards result oriented output.
 Excellent communication/ inter personal skills to interact individuals at all levels.
 Good written and communication skills in English & Hindi.
Hobbies:-
 Providing helping hand to my parents in vacant time.
 Playing Cricket And Watching Cricket
 Reading Newspaper And Books
Personal Dossier:-
Name Mustakeem
Father’s Name Sh. Ismail
Date of Birth 23/06/1996
Contact No 07988217830
Marital Status Unmarried
Nationality Indian
Religions Islam
Sex Male
E-Mail mustakeemali89@gmail.com
Language Known Hindi, English & Urdu (Read, write & speak)
Notice Period 15 Days.
I hereby declare that all the particulars mentioned above are true to the best of my knowledge and
belief.
Date: 20/08/2021 MUSTAKEEM
Place: Lucknow

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mustakeem Biodata.pdf'),
(9187, 'Name: SATYAM SINGH', 'bit20dipce041@bpc.ac.in', '9511104239', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2022-23 77.5
Intermediate UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2020 59
High School UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2018 56.4', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2022-23 77.5
Intermediate UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2020 59
High School UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2018 56.4', ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', '']::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', '']::text[], ARRAY[]::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', '']::text[], '', 'E-mail: bit20dipce041@bpc.ac.in
Contact No.: 9511104239', '', 'Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATYAM.pdf', 'Name: Name: SATYAM SINGH

Email: bit20dipce041@bpc.ac.in

Phone: 9511104239

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2022-23 77.5
Intermediate UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2020 59
High School UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2018 56.4

Career Profile: Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)


Key Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)


IT Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)


Personal Details: E-mail: bit20dipce041@bpc.ac.in
Contact No.: 9511104239

Extracted Resume Text: Curriculum-Vitae
Name: SATYAM SINGH
Contact Address: Maniram, gorakhpur
E-mail: bit20dipce041@bpc.ac.in
Contact No.: 9511104239
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2022-23 77.5
Intermediate UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2020 59
High School UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2018 56.4
Technical Skills:
 M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)

Personal Information
 Father’s Name: Mr. RAMSEWAK SINGH
 Date of Birth: 13/08/2003
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Hobbies: Cricket
 Languages Known: Hindi ,English

-- 1 of 2 --

References
Mr.Sagar Sharma Mr.Prabha Kant Dwivedi
Department placement head
(Civil engineering Department)
Training & Placement Officer
tp@bit.ac.in
placementce@bpc.ac.in
+91-Mob No.: 9660912510 +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
SATYAM SINGH
Date: 24/08/2022
Place: Gorakhpur (Name)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SATYAM.pdf

Parsed Technical Skills:  M.S OFFICE,  AUTOCAD,  EXCELL, Project Done, 1. Title: TYPES OF FOUNDATION,  Project Outline: The main purpose is to describe about the types of foundation used in our daily life.,  Platform: BIT Tech Yuva 2021,  Duration: 1 Month,  Team Size: 4,  Role & Responsibility: Leader & model Presentation., Trainings,  Summer training at PWD Gorakhpur ( 4 week ), Seminar / Workshops,  Workshop on AUTOCAD (3 Days), '),
(9188, 'MD MUSTAQUE ANSARI', 'e-mail-mmustaque02@gmail.com', '7079743902', 'LinkedIn profile: www.linkedin.com/in/mohd-mustaque-50a876207', 'LinkedIn profile: www.linkedin.com/in/mohd-mustaque-50a876207', 'An sensible Site Engineer - Civil with 2+ years of underground RCC structure & Highway project experience in
project management and operations. Currently working as an Civil Site Engineer at Larsen and Toubro HCI IC.
Seeking to gain as a civil engineer in a construction company using, my engineering proficiency and to enhance
my skills in construction projects.
ACADEMIC PROFILE
Degree/ Course Institute/College Board/University Year of Passing CPI / Percentage
Diploma in Civil
Engineering
Govt. Polytechnic
Latehar, Jharkhand
Jharkhand University
of Technology,
Ranchi.
2020 81.25%
Intermediate +2 R.H.S Bambhai,
Arwal
Bihar School
Examination Board,
Patna
2016 53.4%
High School +2 R.H.S Bambhai,
Arwal
Bihar School
Examination Board,
Patna
2014 61.4%
INTERNSHIPS:
➢ I completed my one month’s internship at Jharkhand Urban Infrastructure Development Company
(JUIDCO) Limited in Ranchi.
⮚ I completed my three month’s internship at EHS- Construction Safety Steward Course at L&T CSTI
Jadcherla, Hyderabad.
Experience Summary
➢ Site Engineer, June 2022 – Present at LARSEN & TOUBRO LIMITED ZB Project, Ambala Cantt, Haryana-
133001. Principal Employer- M/S BHARAT ELECTRONICS LIMITED (BEL) Sahibabad Industrial Area,
Bharat Nagar Ghaziabad-201010.
➢ Nature of work: - Underground RCC Structure-1 Ambala
➢ Project Components: Sheet piling in two steps to retain theEarth, King Posts, Structural Steel 1,366 MT to
retain the sheet piles, Excavation of 135000cum to -20.2m from NGL, Waterproofing 39155Sqm, Reinforcement
6295MT, Concrete56000 Cum. MEP & Architectural finishes
Job Description:
• Overseeing the coordination of construction works and ensuring that they are in accordance with
priorities and plans
• Inspecting construction sites frequently and ensuring that manpower and resources are adequate
• Supervising the use of machinery and equipment', 'An sensible Site Engineer - Civil with 2+ years of underground RCC structure & Highway project experience in
project management and operations. Currently working as an Civil Site Engineer at Larsen and Toubro HCI IC.
Seeking to gain as a civil engineer in a construction company using, my engineering proficiency and to enhance
my skills in construction projects.
ACADEMIC PROFILE
Degree/ Course Institute/College Board/University Year of Passing CPI / Percentage
Diploma in Civil
Engineering
Govt. Polytechnic
Latehar, Jharkhand
Jharkhand University
of Technology,
Ranchi.
2020 81.25%
Intermediate +2 R.H.S Bambhai,
Arwal
Bihar School
Examination Board,
Patna
2016 53.4%
High School +2 R.H.S Bambhai,
Arwal
Bihar School
Examination Board,
Patna
2014 61.4%
INTERNSHIPS:
➢ I completed my one month’s internship at Jharkhand Urban Infrastructure Development Company
(JUIDCO) Limited in Ranchi.
⮚ I completed my three month’s internship at EHS- Construction Safety Steward Course at L&T CSTI
Jadcherla, Hyderabad.
Experience Summary
➢ Site Engineer, June 2022 – Present at LARSEN & TOUBRO LIMITED ZB Project, Ambala Cantt, Haryana-
133001. Principal Employer- M/S BHARAT ELECTRONICS LIMITED (BEL) Sahibabad Industrial Area,
Bharat Nagar Ghaziabad-201010.
➢ Nature of work: - Underground RCC Structure-1 Ambala
➢ Project Components: Sheet piling in two steps to retain theEarth, King Posts, Structural Steel 1,366 MT to
retain the sheet piles, Excavation of 135000cum to -20.2m from NGL, Waterproofing 39155Sqm, Reinforcement
6295MT, Concrete56000 Cum. MEP & Architectural finishes
Job Description:
• Overseeing the coordination of construction works and ensuring that they are in accordance with
priorities and plans
• Inspecting construction sites frequently and ensuring that manpower and resources are adequate
• Supervising the use of machinery and equipment', ARRAY['➢ Six-Month Course Diploma in Computer Application (DCA) From DOTNET Institute', 'Delhi', '⮚ Certificate in Microsoft Excel', 'PowerPoint and Microsoft Word from DOTNET Institute', '⮚ DL (Digital Literacy) Certification Course at L&T CSTI which was Certified by Microsoft & Anudip', 'Foundation.']::text[], ARRAY['➢ Six-Month Course Diploma in Computer Application (DCA) From DOTNET Institute', 'Delhi', '⮚ Certificate in Microsoft Excel', 'PowerPoint and Microsoft Word from DOTNET Institute', '⮚ DL (Digital Literacy) Certification Course at L&T CSTI which was Certified by Microsoft & Anudip', 'Foundation.']::text[], ARRAY[]::text[], ARRAY['➢ Six-Month Course Diploma in Computer Application (DCA) From DOTNET Institute', 'Delhi', '⮚ Certificate in Microsoft Excel', 'PowerPoint and Microsoft Word from DOTNET Institute', '⮚ DL (Digital Literacy) Certification Course at L&T CSTI which was Certified by Microsoft & Anudip', 'Foundation.']::text[], '', 'E-mail-mmustaque02@gmail.com
LinkedIn profile: www.linkedin.com/in/mohd-mustaque-50a876207', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn profile: www.linkedin.com/in/mohd-mustaque-50a876207","company":"Imported from resume CSV","description":"➢ Site Engineer, June 2022 – Present at LARSEN & TOUBRO LIMITED ZB Project, Ambala Cantt, Haryana-\n133001. Principal Employer- M/S BHARAT ELECTRONICS LIMITED (BEL) Sahibabad Industrial Area,\nBharat Nagar Ghaziabad-201010.\n➢ Nature of work: - Underground RCC Structure-1 Ambala\n➢ Project Components: Sheet piling in two steps to retain theEarth, King Posts, Structural Steel 1,366 MT to\nretain the sheet piles, Excavation of 135000cum to -20.2m from NGL, Waterproofing 39155Sqm, Reinforcement\n6295MT, Concrete56000 Cum. MEP & Architectural finishes\nJob Description:\n• Overseeing the coordination of construction works and ensuring that they are in accordance with\npriorities and plans\n• Inspecting construction sites frequently and ensuring that manpower and resources are adequate\n• Supervising the use of machinery and equipment\n• Identifying and resolving problems that may arise during construction processes\n• Reporting the progress of construction projects to managers, supervisors, engineers, and other\nrelevant personnel.\n• Profound knowledge of the construction industry which enables a site engineer to be comfortable with\nthe utilization of construction tools; the ability to read blueprints, and the mastery of safety and\ngovernmental rules\n• Excellent leadership skills, since a team of workers, contractors, and subcontractors look to the civil\nforeman for guidance\n• Good planning and organizational skills that enable a site engineer to figure out the number of workers\nneeded for a project, how to organize time, and the most effective way to get things done\n-- 1 of 2 --\n• Civil inspection and supervision on construction works starting from site preparation, planning,\nexcavation, reinforced concrete works.\n• To review the proposed construction building plans, drawings and specifications, and standard codes\n• Oversee an abundance of project documentation, including submitting RFI, inspection requests, and\nimplementing materials.\n• Preparation of Bar Bending Schedules (BBS) for Reinforcement work\n• Dewatering for 24 hrs. for lowering the water table, Piping, fitting and casing of PVC and RCC pipe. Sheet piling\ndriving and displacement operation\n• Application of sheet pile is in retaining walls and cofferdam erected for the purpose of excavation to enable\npermanent works\n• King post and strut waler beam erection for the support tosheet pile. Cement Grouting, PU Grouting\n• Underground building waterproofing work.\nHIGHWAY ENGINEER\nHighway Engineer, July 2020 to July 2021 at M/S Vaishnavi Infra Project Vadodara, Gujarat\nKey Responsibilities:\n• Designing local road schemes and maintaining the road network, including structures such as bridges\nWBM in 2 layers 92 to 45mm & 63 to 45mm, 400 Micron polythene film as per revelant BOQ item over\nsand/ moram layer as/specs.\nGroove cut & filled by bituminous mix and sealed by bituminous sealer grade-1\n• Working with other professionals to build and maintain roads\n• Finding new solutions to transport problems\n• Planning for highway maintenance and improvement projects\n• Ensuring roads are kept clear and open in winter\n• Planning and supervising new projects\n• Managing construction teams and adhering to health and safety guidelines\n• Dealing with stakeholders including clients, transport specialists and members of the public\n• Undertaking new road scheme designs to the highest appropriate technical standards\nPERSONAL SKILLS\n➢ Good Verbal and Communication Skills\n⮚ Ability to work in a team\n⮚ Hard worker\n⮚ Time Management Skills"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mustaque (1).pdf', 'Name: MD MUSTAQUE ANSARI

Email: e-mail-mmustaque02@gmail.com

Phone: 7079743902

Headline: LinkedIn profile: www.linkedin.com/in/mohd-mustaque-50a876207

Profile Summary: An sensible Site Engineer - Civil with 2+ years of underground RCC structure & Highway project experience in
project management and operations. Currently working as an Civil Site Engineer at Larsen and Toubro HCI IC.
Seeking to gain as a civil engineer in a construction company using, my engineering proficiency and to enhance
my skills in construction projects.
ACADEMIC PROFILE
Degree/ Course Institute/College Board/University Year of Passing CPI / Percentage
Diploma in Civil
Engineering
Govt. Polytechnic
Latehar, Jharkhand
Jharkhand University
of Technology,
Ranchi.
2020 81.25%
Intermediate +2 R.H.S Bambhai,
Arwal
Bihar School
Examination Board,
Patna
2016 53.4%
High School +2 R.H.S Bambhai,
Arwal
Bihar School
Examination Board,
Patna
2014 61.4%
INTERNSHIPS:
➢ I completed my one month’s internship at Jharkhand Urban Infrastructure Development Company
(JUIDCO) Limited in Ranchi.
⮚ I completed my three month’s internship at EHS- Construction Safety Steward Course at L&T CSTI
Jadcherla, Hyderabad.
Experience Summary
➢ Site Engineer, June 2022 – Present at LARSEN & TOUBRO LIMITED ZB Project, Ambala Cantt, Haryana-
133001. Principal Employer- M/S BHARAT ELECTRONICS LIMITED (BEL) Sahibabad Industrial Area,
Bharat Nagar Ghaziabad-201010.
➢ Nature of work: - Underground RCC Structure-1 Ambala
➢ Project Components: Sheet piling in two steps to retain theEarth, King Posts, Structural Steel 1,366 MT to
retain the sheet piles, Excavation of 135000cum to -20.2m from NGL, Waterproofing 39155Sqm, Reinforcement
6295MT, Concrete56000 Cum. MEP & Architectural finishes
Job Description:
• Overseeing the coordination of construction works and ensuring that they are in accordance with
priorities and plans
• Inspecting construction sites frequently and ensuring that manpower and resources are adequate
• Supervising the use of machinery and equipment

Key Skills: ➢ Six-Month Course Diploma in Computer Application (DCA) From DOTNET Institute, Delhi
⮚ Certificate in Microsoft Excel, PowerPoint and Microsoft Word from DOTNET Institute, Delhi
⮚ DL (Digital Literacy) Certification Course at L&T CSTI which was Certified by Microsoft & Anudip
Foundation.

IT Skills: ➢ Six-Month Course Diploma in Computer Application (DCA) From DOTNET Institute, Delhi
⮚ Certificate in Microsoft Excel, PowerPoint and Microsoft Word from DOTNET Institute, Delhi
⮚ DL (Digital Literacy) Certification Course at L&T CSTI which was Certified by Microsoft & Anudip
Foundation.

Employment: ➢ Site Engineer, June 2022 – Present at LARSEN & TOUBRO LIMITED ZB Project, Ambala Cantt, Haryana-
133001. Principal Employer- M/S BHARAT ELECTRONICS LIMITED (BEL) Sahibabad Industrial Area,
Bharat Nagar Ghaziabad-201010.
➢ Nature of work: - Underground RCC Structure-1 Ambala
➢ Project Components: Sheet piling in two steps to retain theEarth, King Posts, Structural Steel 1,366 MT to
retain the sheet piles, Excavation of 135000cum to -20.2m from NGL, Waterproofing 39155Sqm, Reinforcement
6295MT, Concrete56000 Cum. MEP & Architectural finishes
Job Description:
• Overseeing the coordination of construction works and ensuring that they are in accordance with
priorities and plans
• Inspecting construction sites frequently and ensuring that manpower and resources are adequate
• Supervising the use of machinery and equipment
• Identifying and resolving problems that may arise during construction processes
• Reporting the progress of construction projects to managers, supervisors, engineers, and other
relevant personnel.
• Profound knowledge of the construction industry which enables a site engineer to be comfortable with
the utilization of construction tools; the ability to read blueprints, and the mastery of safety and
governmental rules
• Excellent leadership skills, since a team of workers, contractors, and subcontractors look to the civil
foreman for guidance
• Good planning and organizational skills that enable a site engineer to figure out the number of workers
needed for a project, how to organize time, and the most effective way to get things done
-- 1 of 2 --
• Civil inspection and supervision on construction works starting from site preparation, planning,
excavation, reinforced concrete works.
• To review the proposed construction building plans, drawings and specifications, and standard codes
• Oversee an abundance of project documentation, including submitting RFI, inspection requests, and
implementing materials.
• Preparation of Bar Bending Schedules (BBS) for Reinforcement work
• Dewatering for 24 hrs. for lowering the water table, Piping, fitting and casing of PVC and RCC pipe. Sheet piling
driving and displacement operation
• Application of sheet pile is in retaining walls and cofferdam erected for the purpose of excavation to enable
permanent works
• King post and strut waler beam erection for the support tosheet pile. Cement Grouting, PU Grouting
• Underground building waterproofing work.
HIGHWAY ENGINEER
Highway Engineer, July 2020 to July 2021 at M/S Vaishnavi Infra Project Vadodara, Gujarat
Key Responsibilities:
• Designing local road schemes and maintaining the road network, including structures such as bridges
WBM in 2 layers 92 to 45mm & 63 to 45mm, 400 Micron polythene film as per revelant BOQ item over
sand/ moram layer as/specs.
Groove cut & filled by bituminous mix and sealed by bituminous sealer grade-1
• Working with other professionals to build and maintain roads
• Finding new solutions to transport problems
• Planning for highway maintenance and improvement projects
• Ensuring roads are kept clear and open in winter
• Planning and supervising new projects
• Managing construction teams and adhering to health and safety guidelines
• Dealing with stakeholders including clients, transport specialists and members of the public
• Undertaking new road scheme designs to the highest appropriate technical standards
PERSONAL SKILLS
➢ Good Verbal and Communication Skills
⮚ Ability to work in a team
⮚ Hard worker
⮚ Time Management Skills

Education: Degree/ Course Institute/College Board/University Year of Passing CPI / Percentage
Diploma in Civil
Engineering
Govt. Polytechnic
Latehar, Jharkhand
Jharkhand University
of Technology,
Ranchi.
2020 81.25%
Intermediate +2 R.H.S Bambhai,
Arwal
Bihar School
Examination Board,
Patna
2016 53.4%
High School +2 R.H.S Bambhai,
Arwal
Bihar School
Examination Board,
Patna
2014 61.4%
INTERNSHIPS:
➢ I completed my one month’s internship at Jharkhand Urban Infrastructure Development Company
(JUIDCO) Limited in Ranchi.
⮚ I completed my three month’s internship at EHS- Construction Safety Steward Course at L&T CSTI
Jadcherla, Hyderabad.
Experience Summary
➢ Site Engineer, June 2022 – Present at LARSEN & TOUBRO LIMITED ZB Project, Ambala Cantt, Haryana-
133001. Principal Employer- M/S BHARAT ELECTRONICS LIMITED (BEL) Sahibabad Industrial Area,
Bharat Nagar Ghaziabad-201010.
➢ Nature of work: - Underground RCC Structure-1 Ambala
➢ Project Components: Sheet piling in two steps to retain theEarth, King Posts, Structural Steel 1,366 MT to
retain the sheet piles, Excavation of 135000cum to -20.2m from NGL, Waterproofing 39155Sqm, Reinforcement
6295MT, Concrete56000 Cum. MEP & Architectural finishes
Job Description:
• Overseeing the coordination of construction works and ensuring that they are in accordance with
priorities and plans
• Inspecting construction sites frequently and ensuring that manpower and resources are adequate
• Supervising the use of machinery and equipment
• Identifying and resolving problems that may arise during construction processes
• Reporting the progress of construction projects to managers, supervisors, engineers, and other
relevant personnel.
• Profound knowledge of the construction industry which enables a site engineer to be comfortable with
the utilization of construction tools; the ability to read blueprints, and the mastery of safety and

Personal Details: E-mail-mmustaque02@gmail.com
LinkedIn profile: www.linkedin.com/in/mohd-mustaque-50a876207

Extracted Resume Text: CURRICULUM VITAE
MD MUSTAQUE ANSARI
Vill- Maneri Bigha, Post-Usri
PS- Mehandia, Dist- Arwal, Bihar
Pin Code-804428
Contact No-7079743902
E-mail-mmustaque02@gmail.com
LinkedIn profile: www.linkedin.com/in/mohd-mustaque-50a876207
CAREER OBJECTIVE
An sensible Site Engineer - Civil with 2+ years of underground RCC structure & Highway project experience in
project management and operations. Currently working as an Civil Site Engineer at Larsen and Toubro HCI IC.
Seeking to gain as a civil engineer in a construction company using, my engineering proficiency and to enhance
my skills in construction projects.
ACADEMIC PROFILE
Degree/ Course Institute/College Board/University Year of Passing CPI / Percentage
Diploma in Civil
Engineering
Govt. Polytechnic
Latehar, Jharkhand
Jharkhand University
of Technology,
Ranchi.
2020 81.25%
Intermediate +2 R.H.S Bambhai,
Arwal
Bihar School
Examination Board,
Patna
2016 53.4%
High School +2 R.H.S Bambhai,
Arwal
Bihar School
Examination Board,
Patna
2014 61.4%
INTERNSHIPS:
➢ I completed my one month’s internship at Jharkhand Urban Infrastructure Development Company
(JUIDCO) Limited in Ranchi.
⮚ I completed my three month’s internship at EHS- Construction Safety Steward Course at L&T CSTI
Jadcherla, Hyderabad.
Experience Summary
➢ Site Engineer, June 2022 – Present at LARSEN & TOUBRO LIMITED ZB Project, Ambala Cantt, Haryana-
133001. Principal Employer- M/S BHARAT ELECTRONICS LIMITED (BEL) Sahibabad Industrial Area,
Bharat Nagar Ghaziabad-201010.
➢ Nature of work: - Underground RCC Structure-1 Ambala
➢ Project Components: Sheet piling in two steps to retain theEarth, King Posts, Structural Steel 1,366 MT to
retain the sheet piles, Excavation of 135000cum to -20.2m from NGL, Waterproofing 39155Sqm, Reinforcement
6295MT, Concrete56000 Cum. MEP & Architectural finishes
Job Description:
• Overseeing the coordination of construction works and ensuring that they are in accordance with
priorities and plans
• Inspecting construction sites frequently and ensuring that manpower and resources are adequate
• Supervising the use of machinery and equipment
• Identifying and resolving problems that may arise during construction processes
• Reporting the progress of construction projects to managers, supervisors, engineers, and other
relevant personnel.
• Profound knowledge of the construction industry which enables a site engineer to be comfortable with
the utilization of construction tools; the ability to read blueprints, and the mastery of safety and
governmental rules
• Excellent leadership skills, since a team of workers, contractors, and subcontractors look to the civil
foreman for guidance
• Good planning and organizational skills that enable a site engineer to figure out the number of workers
needed for a project, how to organize time, and the most effective way to get things done

-- 1 of 2 --

• Civil inspection and supervision on construction works starting from site preparation, planning,
excavation, reinforced concrete works.
• To review the proposed construction building plans, drawings and specifications, and standard codes
• Oversee an abundance of project documentation, including submitting RFI, inspection requests, and
implementing materials.
• Preparation of Bar Bending Schedules (BBS) for Reinforcement work
• Dewatering for 24 hrs. for lowering the water table, Piping, fitting and casing of PVC and RCC pipe. Sheet piling
driving and displacement operation
• Application of sheet pile is in retaining walls and cofferdam erected for the purpose of excavation to enable
permanent works
• King post and strut waler beam erection for the support tosheet pile. Cement Grouting, PU Grouting
• Underground building waterproofing work.
HIGHWAY ENGINEER
Highway Engineer, July 2020 to July 2021 at M/S Vaishnavi Infra Project Vadodara, Gujarat
Key Responsibilities:
• Designing local road schemes and maintaining the road network, including structures such as bridges
WBM in 2 layers 92 to 45mm & 63 to 45mm, 400 Micron polythene film as per revelant BOQ item over
sand/ moram layer as/specs.
Groove cut & filled by bituminous mix and sealed by bituminous sealer grade-1
• Working with other professionals to build and maintain roads
• Finding new solutions to transport problems
• Planning for highway maintenance and improvement projects
• Ensuring roads are kept clear and open in winter
• Planning and supervising new projects
• Managing construction teams and adhering to health and safety guidelines
• Dealing with stakeholders including clients, transport specialists and members of the public
• Undertaking new road scheme designs to the highest appropriate technical standards
PERSONAL SKILLS
➢ Good Verbal and Communication Skills
⮚ Ability to work in a team
⮚ Hard worker
⮚ Time Management Skills
TECHNICAL SKILLS
➢ Six-Month Course Diploma in Computer Application (DCA) From DOTNET Institute, Delhi
⮚ Certificate in Microsoft Excel, PowerPoint and Microsoft Word from DOTNET Institute, Delhi
⮚ DL (Digital Literacy) Certification Course at L&T CSTI which was Certified by Microsoft & Anudip
Foundation.
PERSONAL DETAILS
Village : Maneri Bigha Arwal, Bihar
Father’s Name : Md Gayasuddin Ansari
Date of Birth : 17/11/1997
Nationality : Indian
Gender : Male
Language known : English, Hindi, Urdu
Marital Status : Unmarried
Hobbies : Reading News Paper, Traveling, Playing Cricket & Carrom, Internet Browsing
Passport : Available
Declaration
I hereby declare that all the above written particulars are true to the best of knowledge and I bear
responsibility and I am ready to work pan India.
Date-
Place-
Signature of Applicant

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mustaque (1).pdf

Parsed Technical Skills: ➢ Six-Month Course Diploma in Computer Application (DCA) From DOTNET Institute, Delhi, ⮚ Certificate in Microsoft Excel, PowerPoint and Microsoft Word from DOTNET Institute, ⮚ DL (Digital Literacy) Certification Course at L&T CSTI which was Certified by Microsoft & Anudip, Foundation.'),
(9189, 'Name: SATYAM SINGH', 'name.satyam.singh.resume-import-09189@hhh-resume-import.invalid', '9511104239', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2022-23 77.5
Intermediate UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2020 59
High School UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2018 56.4', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2022-23 77.5
Intermediate UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2020 59
High School UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2018 56.4', ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', '']::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', '']::text[], ARRAY[]::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: TYPES OF FOUNDATION', ' Project Outline: The main purpose is to describe about the types of foundation used in our daily life.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', '']::text[], '', 'E-mail: bit20dipce041@bpc.ac.in
Contact No.: 9511104239', '', 'Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATYAM_1.pdf', 'Name: Name: SATYAM SINGH

Email: name.satyam.singh.resume-import-09189@hhh-resume-import.invalid

Phone: 9511104239

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2022-23 77.5
Intermediate UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2020 59
High School UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2018 56.4

Career Profile: Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)


Key Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)


IT Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)


Personal Details: E-mail: bit20dipce041@bpc.ac.in
Contact No.: 9511104239

Extracted Resume Text: Curriculum-Vitae
Name: SATYAM SINGH
Contact Address: Maniram, gorakhpur
E-mail: bit20dipce041@bpc.ac.in
Contact No.: 9511104239
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2022-23 77.5
Intermediate UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2020 59
High School UP BOARD BBIC MANIRAM SIKTAUR
GORAKHPUR
2018 56.4
Technical Skills:
 M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: TYPES OF FOUNDATION
 Project Outline: The main purpose is to describe about the types of foundation used in our daily life.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)

Personal Information
 Father’s Name: Mr. RAMSEWAK SINGH
 Date of Birth: 13/08/2003
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Hobbies: Cricket
 Languages Known: Hindi ,English

-- 1 of 2 --

References
Mr.Sagar Sharma Mr.Prabha Kant Dwivedi
Department placement head
(Civil engineering Department)
Training & Placement Officer
tp@bit.ac.in
placementce@bpc.ac.in
+91-Mob No.: 9660912510 +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
SATYAM SINGH
Date: 24/08/2022
Place: Gorakhpur (Name)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SATYAM_1.pdf

Parsed Technical Skills:  M.S OFFICE,  AUTOCAD,  EXCELL, Project Done, 1. Title: TYPES OF FOUNDATION,  Project Outline: The main purpose is to describe about the types of foundation used in our daily life.,  Platform: BIT Tech Yuva 2021,  Duration: 1 Month,  Team Size: 4,  Role & Responsibility: Leader & model Presentation., Trainings,  Summer training at PWD Gorakhpur ( 4 week ), Seminar / Workshops,  Workshop on AUTOCAD (3 Days), '),
(9190, 'Skills', 'satyamanand6400@gmail.com', '0000000000', 'Talented Site Engineer offering 2 years of construction experience. Knowledgeable about best practices,', 'Talented Site Engineer offering 2 years of construction experience. Knowledgeable about best practices,', '', 'Phone 829 090 4496
E-mail satyamanand6400@gmail.com
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone 829 090 4496
E-mail satyamanand6400@gmail.com
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Talented Site Engineer offering 2 years of construction experience. Knowledgeable about best practices,","company":"Imported from resume CSV","description":"SATYAM ANAND\nCIVIL ENGINEER\nTalented Site Engineer offering 2 years of construction experience. Knowledgeable about best practices,\nsafety requirements and documentation. Ingenious Site Engineer with the capability to successfully\nimplement project cost procedures and monitor quality construction. Skilled at reading blueprints and\ncommunicating duties to workers. Proficient in the methods, principles, and applications of engineering,\ndesign, building and construction. Highly-qualified Site Engineer familiar with contractor needs and\noperational practices. Highly effective at staff leadership and site management. Specializing in Railway''s\nand Building construction. Results-oriented Civil Engineer, highly skilled at design, drafting, cost estimation\nand presentations. Excellent public speaking and teamwork skills. High interest in municipal infrastructure.\nCivil Engineer specializing in highway design and traffic engineering. Offers solid and applicable\nexperience in city-planning. Civil Engineer Project Manager with extensive background in seismic design\nand seismic retrofitting.\nTechnical acumen\nProject Management\nContract Management\nIT knowledge\nOperations management\nStrategic Planning\n2019-11 - Current Site Engineer\nRKS CONSTRUCTION PVT LTD , PATNA, BIHAR\nPrepared and reviewed engineering specifications, scopes of work, schedules of\npayments and other documents.\nSourced and managed Railways construction materials worth over for 12 sites.\nReviewed construction plans and financial projections to verify accuracy and\nfeasibility of Railways projects.\nSurveyed site, marked locations and oversaw construction of roads and other\ninfrastructure components.\nChecked technical designs and drawings for adherence to standards.\nAddress BIHARSHARIF, BR, 803101\nPhone 829 090 4496\nE-mail satyamanand6400@gmail.com\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATYAM_ANAND_Resume (1).PDF', 'Name: Skills

Email: satyamanand6400@gmail.com

Headline: Talented Site Engineer offering 2 years of construction experience. Knowledgeable about best practices,

Employment: SATYAM ANAND
CIVIL ENGINEER
Talented Site Engineer offering 2 years of construction experience. Knowledgeable about best practices,
safety requirements and documentation. Ingenious Site Engineer with the capability to successfully
implement project cost procedures and monitor quality construction. Skilled at reading blueprints and
communicating duties to workers. Proficient in the methods, principles, and applications of engineering,
design, building and construction. Highly-qualified Site Engineer familiar with contractor needs and
operational practices. Highly effective at staff leadership and site management. Specializing in Railway''s
and Building construction. Results-oriented Civil Engineer, highly skilled at design, drafting, cost estimation
and presentations. Excellent public speaking and teamwork skills. High interest in municipal infrastructure.
Civil Engineer specializing in highway design and traffic engineering. Offers solid and applicable
experience in city-planning. Civil Engineer Project Manager with extensive background in seismic design
and seismic retrofitting.
Technical acumen
Project Management
Contract Management
IT knowledge
Operations management
Strategic Planning
2019-11 - Current Site Engineer
RKS CONSTRUCTION PVT LTD , PATNA, BIHAR
Prepared and reviewed engineering specifications, scopes of work, schedules of
payments and other documents.
Sourced and managed Railways construction materials worth over for 12 sites.
Reviewed construction plans and financial projections to verify accuracy and
feasibility of Railways projects.
Surveyed site, marked locations and oversaw construction of roads and other
infrastructure components.
Checked technical designs and drawings for adherence to standards.
Address BIHARSHARIF, BR, 803101
Phone 829 090 4496
E-mail satyamanand6400@gmail.com
-- 1 of 3 --

Education: Planned and coordinated construction projects such as Building and Railways.
Surveyed, graded and leveled construction sites.
Used software to keep detailed records of daily progress, incidents and issue
resolutions.
Responded to technical concerns quickly and effectively devised solutions.
Oversaw quality control and health and safety matters for construction teams.
Managed various stages of construction projects, including Building and
Railways in major and minor bridge.
2019-01 - 2019-11 Site Engineer
KESHVI CONSTRUCTION AND BUILDERS, NEWDELHI, DELHI
Surveyed site, marked locations and oversaw construction of roads and other
infrastructure components.
Recorded daily events and activities in site diary to evaluate process and
improve productivity.
Identified and resolved technical issues and design conflicts to minimize project
delays and maintain tight schedules.
Checked technical designs and drawings for adherence to standards.
Planned and coordinated construction projects such as Building.
Prepared diagrams, charts and surveys showing information about job locations
and project scopes.
Prepared and reviewed engineering specifications, scopes of work, schedules of
payments and other documents.
Surveyed, graded and leveled construction sites.
Performed quality control procedures on equipment and materials.
Oversaw quality control and health and safety matters for construction teams.
Supervised and monitored daily tasks of subcontractors.
2014-06 - 2018-05 GED
GOVT. ENGINEERING COLLEGE - AJMER
Continuing education in Civil Engineer.
Graduated in 62% aggregates.
Elected Captain of Kho-Kho team.
Majored in Reinforced cement concrete.
Minored in Geotechnical Engineering.
Coursework in Reinfoced Cement Concrete, Geotechnical Engineering and
Construction Technology.
2011-06 - 2013-06 High School Diploma
SADANANDA INTERMEDIATE COLLEGE - BIHARSHARIF
2010-04 - 2011-05 MATRIC
KRK HIGH SCHOOL - LAKHISARAI
-- 2 of 3 --
Languages
Interests
Software
Additional Information
ENGLISH AND HINDI
BOOK READING AND INTERNET SUFFERING
AUTOCADD, C

Personal Details: Phone 829 090 4496
E-mail satyamanand6400@gmail.com
-- 1 of 3 --

Extracted Resume Text: Skills
Work History
SATYAM ANAND
CIVIL ENGINEER
Talented Site Engineer offering 2 years of construction experience. Knowledgeable about best practices,
safety requirements and documentation. Ingenious Site Engineer with the capability to successfully
implement project cost procedures and monitor quality construction. Skilled at reading blueprints and
communicating duties to workers. Proficient in the methods, principles, and applications of engineering,
design, building and construction. Highly-qualified Site Engineer familiar with contractor needs and
operational practices. Highly effective at staff leadership and site management. Specializing in Railway''s
and Building construction. Results-oriented Civil Engineer, highly skilled at design, drafting, cost estimation
and presentations. Excellent public speaking and teamwork skills. High interest in municipal infrastructure.
Civil Engineer specializing in highway design and traffic engineering. Offers solid and applicable
experience in city-planning. Civil Engineer Project Manager with extensive background in seismic design
and seismic retrofitting.
Technical acumen
Project Management
Contract Management
IT knowledge
Operations management
Strategic Planning
2019-11 - Current Site Engineer
RKS CONSTRUCTION PVT LTD , PATNA, BIHAR
Prepared and reviewed engineering specifications, scopes of work, schedules of
payments and other documents.
Sourced and managed Railways construction materials worth over for 12 sites.
Reviewed construction plans and financial projections to verify accuracy and
feasibility of Railways projects.
Surveyed site, marked locations and oversaw construction of roads and other
infrastructure components.
Checked technical designs and drawings for adherence to standards.
Address BIHARSHARIF, BR, 803101
Phone 829 090 4496
E-mail satyamanand6400@gmail.com

-- 1 of 3 --

Education
Planned and coordinated construction projects such as Building and Railways.
Surveyed, graded and leveled construction sites.
Used software to keep detailed records of daily progress, incidents and issue
resolutions.
Responded to technical concerns quickly and effectively devised solutions.
Oversaw quality control and health and safety matters for construction teams.
Managed various stages of construction projects, including Building and
Railways in major and minor bridge.
2019-01 - 2019-11 Site Engineer
KESHVI CONSTRUCTION AND BUILDERS, NEWDELHI, DELHI
Surveyed site, marked locations and oversaw construction of roads and other
infrastructure components.
Recorded daily events and activities in site diary to evaluate process and
improve productivity.
Identified and resolved technical issues and design conflicts to minimize project
delays and maintain tight schedules.
Checked technical designs and drawings for adherence to standards.
Planned and coordinated construction projects such as Building.
Prepared diagrams, charts and surveys showing information about job locations
and project scopes.
Prepared and reviewed engineering specifications, scopes of work, schedules of
payments and other documents.
Surveyed, graded and leveled construction sites.
Performed quality control procedures on equipment and materials.
Oversaw quality control and health and safety matters for construction teams.
Supervised and monitored daily tasks of subcontractors.
2014-06 - 2018-05 GED
GOVT. ENGINEERING COLLEGE - AJMER
Continuing education in Civil Engineer.
Graduated in 62% aggregates.
Elected Captain of Kho-Kho team.
Majored in Reinforced cement concrete.
Minored in Geotechnical Engineering.
Coursework in Reinfoced Cement Concrete, Geotechnical Engineering and
Construction Technology.
2011-06 - 2013-06 High School Diploma
SADANANDA INTERMEDIATE COLLEGE - BIHARSHARIF
2010-04 - 2011-05 MATRIC
KRK HIGH SCHOOL - LAKHISARAI

-- 2 of 3 --

Languages
Interests
Software
Additional Information
ENGLISH AND HINDI
BOOK READING AND INTERNET SUFFERING
AUTOCADD, C
PERSONAL DETAILS
Name :- SATYAM ANAND
Father''s Name :- ANAND KUMAR VERMA
Mother''s Name :- KUMARI USHA KIRAN SINHA
Date of Birth :- 24 Nov 1996
Sex :- Male
Nationality :- Indian
Permanent Address :- Vill-Mustafapur PO- Sonsa PS-Rahui Dist- Nalanda (BIHAR)-
803119

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SATYAM_ANAND_Resume (1).PDF'),
(9191, 'Objective', 'muthumanickam084@gmail.com', '916374610691', 'Objective', 'Objective', 'Profile
To play an active role in a highly professional and challenging
environment that provides opportunity to apply my skills and be part of a
team that works dynamically towards the growth of the organization
✓ Leadership
✓ Team management
✓ Project management
✓ Technical writing
✓ Documentation skills
✓ Project management
Project management
SKILLS : AUTOCAD ,3D MAX, Revit Arch
CLIENT & PROJECTS :
SPAR INDIA ( MAX HYPER MARKET INDIA PVT LTD
PMC Company : Built well solutions LTD
JAN 2023 to present working
Duties & Responsibility
 Plan & schedule the project timelines and milestone and
manage to make these happen
 Develop and maintain effective and professional working
relationships with Land lord representatives
 Formulate reports concerning such areas as work progress
cost & scheduling
 Management of fit out works /projects right from conception
to handling over
 Prepare schedule of work and progress report
 Planning , scoping ,tracking & implementing project plans
with in present budget and deadlines
 Managing the project execution with accountability for
strategic utilization of available resources & participating in
project review meetings for evaluating project progress', 'Profile
To play an active role in a highly professional and challenging
environment that provides opportunity to apply my skills and be part of a
team that works dynamically towards the growth of the organization
✓ Leadership
✓ Team management
✓ Project management
✓ Technical writing
✓ Documentation skills
✓ Project management
Project management
SKILLS : AUTOCAD ,3D MAX, Revit Arch
CLIENT & PROJECTS :
SPAR INDIA ( MAX HYPER MARKET INDIA PVT LTD
PMC Company : Built well solutions LTD
JAN 2023 to present working
Duties & Responsibility
 Plan & schedule the project timelines and milestone and
manage to make these happen
 Develop and maintain effective and professional working
relationships with Land lord representatives
 Formulate reports concerning such areas as work progress
cost & scheduling
 Management of fit out works /projects right from conception
to handling over
 Prepare schedule of work and progress report
 Planning , scoping ,tracking & implementing project plans
with in present budget and deadlines
 Managing the project execution with accountability for
strategic utilization of available resources & participating in
project review meetings for evaluating project progress', ARRAY['CLIENT & PROJECTS :', 'SPAR INDIA ( MAX HYPER MARKET INDIA PVT LTD', 'PMC Company : Built well solutions LTD', 'JAN 2023 to present working', 'Duties & Responsibility', ' Plan & schedule the project timelines and milestone and', 'manage to make these happen', ' Develop and maintain effective and professional working', 'relationships with Land lord representatives', ' Formulate reports concerning such areas as work progress', 'cost & scheduling', ' Management of fit out works /projects right from conception', 'to handling over', ' Prepare schedule of work and progress report', ' Planning', 'scoping', 'tracking & implementing project plans', 'with in present budget and deadlines', ' Managing the project execution with accountability for', 'strategic utilization of available resources & participating in', 'project review meetings for evaluating project progress']::text[], ARRAY['CLIENT & PROJECTS :', 'SPAR INDIA ( MAX HYPER MARKET INDIA PVT LTD', 'PMC Company : Built well solutions LTD', 'JAN 2023 to present working', 'Duties & Responsibility', ' Plan & schedule the project timelines and milestone and', 'manage to make these happen', ' Develop and maintain effective and professional working', 'relationships with Land lord representatives', ' Formulate reports concerning such areas as work progress', 'cost & scheduling', ' Management of fit out works /projects right from conception', 'to handling over', ' Prepare schedule of work and progress report', ' Planning', 'scoping', 'tracking & implementing project plans', 'with in present budget and deadlines', ' Managing the project execution with accountability for', 'strategic utilization of available resources & participating in', 'project review meetings for evaluating project progress']::text[], ARRAY[]::text[], ARRAY['CLIENT & PROJECTS :', 'SPAR INDIA ( MAX HYPER MARKET INDIA PVT LTD', 'PMC Company : Built well solutions LTD', 'JAN 2023 to present working', 'Duties & Responsibility', ' Plan & schedule the project timelines and milestone and', 'manage to make these happen', ' Develop and maintain effective and professional working', 'relationships with Land lord representatives', ' Formulate reports concerning such areas as work progress', 'cost & scheduling', ' Management of fit out works /projects right from conception', 'to handling over', ' Prepare schedule of work and progress report', ' Planning', 'scoping', 'tracking & implementing project plans', 'with in present budget and deadlines', ' Managing the project execution with accountability for', 'strategic utilization of available resources & participating in', 'project review meetings for evaluating project progress']::text[], '', 'Muthu Manickam.S
NO.72 East ratha veethi,
Thenkarai, Periyakulam
Theni district
D.O.B : 02.06.1996
EMAIL:
muthumanickam084@gmail.com
Tele :+916374610691
Language:
Malayalam,
Kannada
English, Tamil,
Hindi, Bengali,
-- 1 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"CLIENT & PROJECTS :\nTATA ENTERPRISES (ZUDIO),India\nPMC Company: Mano project management consultants pvt ltd,mumbai\nSenior project engineer\nJUL -2021 to Dec-2022\nDuties& Responsibility\n Organized and facilitated the complete civil & interior progress for all managed developments , from\nplanning through to delivery\n Executed all pre construction , quality control, and post\n construction responsibilities\n Developed construction budget and ensured adherence to financial plan\n Ensured conformity to building plans & design layouts while maintaining safe & productive\nconstruction sites\n Supervised all construction activities at commercial & residential\n Responsible for working diligently on completing all projects on time and to budget , coordinating the\nconstruction process for new\n locations & Renovating existing buildings . Ensuring projects progress on schedule & in budgets"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\muthu manickam resume prese.pdf', 'Name: Objective

Email: muthumanickam084@gmail.com

Phone: +916374610691

Headline: Objective

Profile Summary: Profile
To play an active role in a highly professional and challenging
environment that provides opportunity to apply my skills and be part of a
team that works dynamically towards the growth of the organization
✓ Leadership
✓ Team management
✓ Project management
✓ Technical writing
✓ Documentation skills
✓ Project management
Project management
SKILLS : AUTOCAD ,3D MAX, Revit Arch
CLIENT & PROJECTS :
SPAR INDIA ( MAX HYPER MARKET INDIA PVT LTD
PMC Company : Built well solutions LTD
JAN 2023 to present working
Duties & Responsibility
 Plan & schedule the project timelines and milestone and
manage to make these happen
 Develop and maintain effective and professional working
relationships with Land lord representatives
 Formulate reports concerning such areas as work progress
cost & scheduling
 Management of fit out works /projects right from conception
to handling over
 Prepare schedule of work and progress report
 Planning , scoping ,tracking & implementing project plans
with in present budget and deadlines
 Managing the project execution with accountability for
strategic utilization of available resources & participating in
project review meetings for evaluating project progress

Key Skills: CLIENT & PROJECTS :
SPAR INDIA ( MAX HYPER MARKET INDIA PVT LTD
PMC Company : Built well solutions LTD
JAN 2023 to present working
Duties & Responsibility
 Plan & schedule the project timelines and milestone and
manage to make these happen
 Develop and maintain effective and professional working
relationships with Land lord representatives
 Formulate reports concerning such areas as work progress
cost & scheduling
 Management of fit out works /projects right from conception
to handling over
 Prepare schedule of work and progress report
 Planning , scoping ,tracking & implementing project plans
with in present budget and deadlines
 Managing the project execution with accountability for
strategic utilization of available resources & participating in
project review meetings for evaluating project progress

Employment: CLIENT & PROJECTS :
TATA ENTERPRISES (ZUDIO),India
PMC Company: Mano project management consultants pvt ltd,mumbai
Senior project engineer
JUL -2021 to Dec-2022
Duties& Responsibility
 Organized and facilitated the complete civil & interior progress for all managed developments , from
planning through to delivery
 Executed all pre construction , quality control, and post
 construction responsibilities
 Developed construction budget and ensured adherence to financial plan
 Ensured conformity to building plans & design layouts while maintaining safe & productive
construction sites
 Supervised all construction activities at commercial & residential
 Responsible for working diligently on completing all projects on time and to budget , coordinating the
construction process for new
 locations & Renovating existing buildings . Ensuring projects progress on schedule & in budgets

Education: • Sacs mavmm engineering college(Madurai) : 2013 -2017
✓ BE: CIVIL ENGINEERING - 60 %aggregate
• VMG higher secondary school 2013
✓ HSC - 83% aggregate
• VMG higher secondary school 2011
• SSLC - 90.60
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Muthu Manickam.S
NO.72 East ratha veethi,
Thenkarai, Periyakulam
Theni district
D.O.B : 02.06.1996
EMAIL:
muthumanickam084@gmail.com
Tele :+916374610691
Language:
Malayalam,
Kannada
English, Tamil,
Hindi, Bengali,
-- 1 of 5 --

Extracted Resume Text: Objective
Profile
To play an active role in a highly professional and challenging
environment that provides opportunity to apply my skills and be part of a
team that works dynamically towards the growth of the organization
✓ Leadership
✓ Team management
✓ Project management
✓ Technical writing
✓ Documentation skills
✓ Project management
Project management
SKILLS : AUTOCAD ,3D MAX, Revit Arch
CLIENT & PROJECTS :
SPAR INDIA ( MAX HYPER MARKET INDIA PVT LTD
PMC Company : Built well solutions LTD
JAN 2023 to present working
Duties & Responsibility
 Plan & schedule the project timelines and milestone and
manage to make these happen
 Develop and maintain effective and professional working
relationships with Land lord representatives
 Formulate reports concerning such areas as work progress
cost & scheduling
 Management of fit out works /projects right from conception
to handling over
 Prepare schedule of work and progress report
 Planning , scoping ,tracking & implementing project plans
with in present budget and deadlines
 Managing the project execution with accountability for
strategic utilization of available resources & participating in
project review meetings for evaluating project progress
AREAS OF EXPERTISE
1. Planning regulation
2. Health & safety
3. Wind farm
4. Contract
Administratio
n
5. Bid tenders
6. Feasibility studies
7. Large scale
excavation
8. Procurement
9. Auto cad
PERSONAL SKILLS
•
•
•
Analytical skills
Writing skills
Confident
Communicatio
n
• PERSONAL DETAILS
Muthu Manickam.S
NO.72 East ratha veethi,
Thenkarai, Periyakulam
Theni district
D.O.B : 02.06.1996
EMAIL:
muthumanickam084@gmail.com
Tele :+916374610691
Language:
Malayalam,
Kannada
English, Tamil,
Hindi, Bengali,

-- 1 of 5 --

WORK EXPERIENCE
CLIENT & PROJECTS :
TATA ENTERPRISES (ZUDIO),India
PMC Company: Mano project management consultants pvt ltd,mumbai
Senior project engineer
JUL -2021 to Dec-2022
Duties& Responsibility
 Organized and facilitated the complete civil & interior progress for all managed developments , from
planning through to delivery
 Executed all pre construction , quality control, and post
 construction responsibilities
 Developed construction budget and ensured adherence to financial plan
 Ensured conformity to building plans & design layouts while maintaining safe & productive
construction sites
 Supervised all construction activities at commercial & residential
 Responsible for working diligently on completing all projects on time and to budget , coordinating the
construction process for new
 locations & Renovating existing buildings . Ensuring projects progress on schedule & in budgets
WORK EXPERIENCE
CLIENT &PROJECTS : SUN ESTAESDEVELOPERS –GOA
PMC : ACE CONSULTING ( DELHI)
COMPANY :FERNS CONSTRUCTION GOA
Civil project Manager & Quantity surveyor – June -2020 -
Jun 2021
Duties:
• Complete engineering projects by organizing & controlling
project elements.
• Determine project responsibilities by identifying project phases and elements, assigning personnel to phases
and elements And reviewing bids from contractors.
• Determine project specifications by studying product design, customer requirements and performance
standards .
• Complete technical studies and prepares cost estimates.
• Maintains project schedule by monitoring project progress, coordinating activities resolving problems.
• Responsible for managing all project costs from start to finish Monitor the cost and use of
company Resource and Responsible for the preparation of contract
project sites

-- 2 of 5 --

COMPANY : PHOENIX INFRASTRUCTURES AND PROJECTS
CLIENT & PROJECTS : CLUB MAHINDRA HOLIDAYS AND
RESORTS –Goa &Kerala
COMPANY : PHOENIX INFRA STRUCTURES& PROJECTS
Assistant project coordinator- APR 2018-MAY -2020
Responsible for managing &executing projects, including time & budget management& quality
control. As well as delivering projects successfully &being accountable for project planning and
direction
Duties:
• Assisting in the supervision of civil, building works or service contractors
• Challenging structural architects in terms of proposed solutions i.e. construction cost,
technical requirements, sustainability or quality
• Delivering assigned tasks for airport design& infrastructure development
• Surveillance and review of structures, design plans and drawings
• Preparing and reviewing documentation for regulatory approvals and contract issues
• Preparation of drawings, reports and specifications
• Ensuring compliance with all project QA procedures and requirements
• Sustaining client relationships and developing new business
CLIENT & PROJECTS- CLUB MAHINDRA HOLIDAYSAND
RESORTS-GOA &KERALA
PROJECT ENGINEER & TRAINEE QUANTITY SURVEYOR : JULY 2017 – MAR 2018
KEY SKILLS AND COMPETENCIES
• Extensive I.T skills, and able to use these to input, manipulate extract and present information
• Undertaking inspections, data collection and supervising construction of work
• Level headed diplomatic approach to working with others
• Experience of environmental design and management, including all aspects of water supply
and management for mine sites
• Designing and developing projects and programs of maintenance work
• Able to lead technical teams , and provide project strategy and direction to them
• Knowledge of computer drafting software
• Able to mentor graduate engineers

-- 3 of 5 --

ACADEMIC QUALIFICATIONS
• Sacs mavmm engineering college(Madurai) : 2013 -2017
✓ BE: CIVIL ENGINEERING - 60 %aggregate
• VMG higher secondary school 2013
✓ HSC - 83% aggregate
• VMG higher secondary school 2011
• SSLC - 90.60

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\muthu manickam resume prese.pdf

Parsed Technical Skills: CLIENT & PROJECTS :, SPAR INDIA ( MAX HYPER MARKET INDIA PVT LTD, PMC Company : Built well solutions LTD, JAN 2023 to present working, Duties & Responsibility,  Plan & schedule the project timelines and milestone and, manage to make these happen,  Develop and maintain effective and professional working, relationships with Land lord representatives,  Formulate reports concerning such areas as work progress, cost & scheduling,  Management of fit out works /projects right from conception, to handling over,  Prepare schedule of work and progress report,  Planning, scoping, tracking & implementing project plans, with in present budget and deadlines,  Managing the project execution with accountability for, strategic utilization of available resources & participating in, project review meetings for evaluating project progress'),
(9192, 'ACADEMIC QUALIFICATIONS', 'satyanshgupta96@gmail.com', '918528921761', 'ACADEMIC QUALIFICATIONS', 'ACADEMIC QUALIFICATIONS', '', ' Nationality : Indian
 Address : Bhagwant Nagar-Unnao,Uttar Pradesh, (209864)
INTERNSHIP
Dharamraj Contracts (I) Pvt. Ltd. (DC-IPL) June 2017-July 2017
Project Of Underpass Construction:- There was underpass construction in Sec-94 of Noida. The project constituted of
construction of guide wall, diaphragm wall, deck slab, base slab, retaining wall, side drain and sump tank in step by step
process. As a trainee my work was to understand the plan of project as well as understand how practically the work is carried
out from plan to the site. Some techniques which are now a days being used by multinational company were used which were
time and cost effective.
POSITIONS OF RESPONSIBILITY
EXTRA CURRICULAR ACHIEVEMENTS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : Indian
 Address : Bhagwant Nagar-Unnao,Uttar Pradesh, (209864)
INTERNSHIP
Dharamraj Contracts (I) Pvt. Ltd. (DC-IPL) June 2017-July 2017
Project Of Underpass Construction:- There was underpass construction in Sec-94 of Noida. The project constituted of
construction of guide wall, diaphragm wall, deck slab, base slab, retaining wall, side drain and sump tank in step by step
process. As a trainee my work was to understand the plan of project as well as understand how practically the work is carried
out from plan to the site. Some techniques which are now a days being used by multinational company were used which were
time and cost effective.
POSITIONS OF RESPONSIBILITY
EXTRA CURRICULAR ACHIEVEMENTS', '', '', '', '', '[]'::jsonb, '[{"title":"ACADEMIC QUALIFICATIONS","company":"Imported from resume CSV","description":"1:- Dharmaraj Contracts (I) Pvt. Ltd.(DC-IPL) June 2018-May 2019\nProject of Subway Construction:-Worked as a graduate trainee engineer. In this particular project I have\nbeen working in quality control and site engineering departments of the company in Delhi Metro Rail\ncorporation''s subway project.\n2:- Solomon Brothers & Company July 2019-October2019\nIndustrial Project:- Worked as a site engineer in the foundation of cooling tower construction in JSW Dolvi\nplant project.\n3:- Sangya Associates Pvt. Ltd November 2019- Continue…\nKanpur Metro Project:-Working as a civil site engineer in construction of elevated viaduct\nmetro between Kalyanpur station & IIT Kanpur station where my key responsibilities are to\ndeal with client and on site execution works as per drawings.\nINDUSTRIAL TRAINING\nDharamraj Contracts (I) Pvt. Ltd. (DC-IPL) January 2018-April 2018\nProject Of Subway Construction:- Subway construction by cut and cover method at Indira Gandhi International\nAirport(T-1), New Delhi which connects IGD metro station to the domestic terminal .The client of this project is Delhi\nMetro Rail Corporation(DMRC). The project constituted of construction of Wall, base slab, deck slab retaining wall and\nside drain in step by step process. As a trainee engineer my key responsibility was to understand the drawings of the\nproject and according to planning and plan how the execution is being carried out. The duration of the industrial training is\nof 4 months.\nSatyansh Gupta\nMale\nEmail: satyanshgupta96@gmail.com\nM: +91-8528921761\nM: +91-9530731792\n-- 1 of 2 --\n Class monitor, Triveni Kashi Inter College, Unnao 2010-13\n Graduate Trainee Engineer, Dharamraj Contracts India Pvt. Ltd 2018\n Date of Birth : 11-July-1997\n Nationality : Indian\n Address : Bhagwant Nagar-Unnao,Uttar Pradesh, (209864)\nINTERNSHIP\nDharamraj Contracts (I) Pvt. Ltd. (DC-IPL) June 2017-July 2017\nProject Of Underpass Construction:- There was underpass construction in Sec-94 of Noida. The project constituted of\nconstruction of guide wall, diaphragm wall, deck slab, base slab, retaining wall, side drain and sump tank in step by step\nprocess. As a trainee my work was to understand the plan of project as well as understand how practically the work is carried\nout from plan to the site. Some techniques which are now a days being used by multinational company were used which were\ntime and cost effective.\nPOSITIONS OF RESPONSIBILITY\nEXTRA CURRICULAR ACHIEVEMENTS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Attended Safety training organized by Delhi Metro Rail Corporation(DMRC)-2018\n Participated in Blood Donation Camp organized at Lovely Professional University,Phagwara-2014.\n Participated in Student Of The Year event organized by Concrescence at Lovely Professional\nUniversity, Phagwara- 2014\n Participated in Spectra event organized by Lovely Professional University, Phagwara,2016\n Diploma in AutoCad(2010) from CADCAM Center ,Kanpur,2016\nLANGUAGE PROFICIENCY\n Hindi\n English"}]'::jsonb, 'F:\Resume All 3\SatyanshGupta11rev.pdf', 'Name: ACADEMIC QUALIFICATIONS

Email: satyanshgupta96@gmail.com

Phone: +91-8528921761

Headline: ACADEMIC QUALIFICATIONS

Employment: 1:- Dharmaraj Contracts (I) Pvt. Ltd.(DC-IPL) June 2018-May 2019
Project of Subway Construction:-Worked as a graduate trainee engineer. In this particular project I have
been working in quality control and site engineering departments of the company in Delhi Metro Rail
corporation''s subway project.
2:- Solomon Brothers & Company July 2019-October2019
Industrial Project:- Worked as a site engineer in the foundation of cooling tower construction in JSW Dolvi
plant project.
3:- Sangya Associates Pvt. Ltd November 2019- Continue…
Kanpur Metro Project:-Working as a civil site engineer in construction of elevated viaduct
metro between Kalyanpur station & IIT Kanpur station where my key responsibilities are to
deal with client and on site execution works as per drawings.
INDUSTRIAL TRAINING
Dharamraj Contracts (I) Pvt. Ltd. (DC-IPL) January 2018-April 2018
Project Of Subway Construction:- Subway construction by cut and cover method at Indira Gandhi International
Airport(T-1), New Delhi which connects IGD metro station to the domestic terminal .The client of this project is Delhi
Metro Rail Corporation(DMRC). The project constituted of construction of Wall, base slab, deck slab retaining wall and
side drain in step by step process. As a trainee engineer my key responsibility was to understand the drawings of the
project and according to planning and plan how the execution is being carried out. The duration of the industrial training is
of 4 months.
Satyansh Gupta
Male
Email: satyanshgupta96@gmail.com
M: +91-8528921761
M: +91-9530731792
-- 1 of 2 --
 Class monitor, Triveni Kashi Inter College, Unnao 2010-13
 Graduate Trainee Engineer, Dharamraj Contracts India Pvt. Ltd 2018
 Date of Birth : 11-July-1997
 Nationality : Indian
 Address : Bhagwant Nagar-Unnao,Uttar Pradesh, (209864)
INTERNSHIP
Dharamraj Contracts (I) Pvt. Ltd. (DC-IPL) June 2017-July 2017
Project Of Underpass Construction:- There was underpass construction in Sec-94 of Noida. The project constituted of
construction of guide wall, diaphragm wall, deck slab, base slab, retaining wall, side drain and sump tank in step by step
process. As a trainee my work was to understand the plan of project as well as understand how practically the work is carried
out from plan to the site. Some techniques which are now a days being used by multinational company were used which were
time and cost effective.
POSITIONS OF RESPONSIBILITY
EXTRA CURRICULAR ACHIEVEMENTS

Education: Year Degree Institute CGPA /
Percentage
2018 B.Tech(Civil Engineering) Lovely Professional University , Phagwara 8.28/10
2013 XII (Board of High School And
Intermediate Education(UP)) Triveni Kashi Inter College ,Unnao 78.8%
2011 X (Board of High School And
Intermediate Education(UP)) Triveni Kashi Inter College ,Unnao 71.5%

Accomplishments:  Attended Safety training organized by Delhi Metro Rail Corporation(DMRC)-2018
 Participated in Blood Donation Camp organized at Lovely Professional University,Phagwara-2014.
 Participated in Student Of The Year event organized by Concrescence at Lovely Professional
University, Phagwara- 2014
 Participated in Spectra event organized by Lovely Professional University, Phagwara,2016
 Diploma in AutoCad(2010) from CADCAM Center ,Kanpur,2016
LANGUAGE PROFICIENCY
 Hindi
 English

Personal Details:  Nationality : Indian
 Address : Bhagwant Nagar-Unnao,Uttar Pradesh, (209864)
INTERNSHIP
Dharamraj Contracts (I) Pvt. Ltd. (DC-IPL) June 2017-July 2017
Project Of Underpass Construction:- There was underpass construction in Sec-94 of Noida. The project constituted of
construction of guide wall, diaphragm wall, deck slab, base slab, retaining wall, side drain and sump tank in step by step
process. As a trainee my work was to understand the plan of project as well as understand how practically the work is carried
out from plan to the site. Some techniques which are now a days being used by multinational company were used which were
time and cost effective.
POSITIONS OF RESPONSIBILITY
EXTRA CURRICULAR ACHIEVEMENTS

Extracted Resume Text: ACADEMIC QUALIFICATIONS
Year Degree Institute CGPA /
Percentage
2018 B.Tech(Civil Engineering) Lovely Professional University , Phagwara 8.28/10
2013 XII (Board of High School And
Intermediate Education(UP)) Triveni Kashi Inter College ,Unnao 78.8%
2011 X (Board of High School And
Intermediate Education(UP)) Triveni Kashi Inter College ,Unnao 71.5%
Work Experience:-
1:- Dharmaraj Contracts (I) Pvt. Ltd.(DC-IPL) June 2018-May 2019
Project of Subway Construction:-Worked as a graduate trainee engineer. In this particular project I have
been working in quality control and site engineering departments of the company in Delhi Metro Rail
corporation''s subway project.
2:- Solomon Brothers & Company July 2019-October2019
Industrial Project:- Worked as a site engineer in the foundation of cooling tower construction in JSW Dolvi
plant project.
3:- Sangya Associates Pvt. Ltd November 2019- Continue…
Kanpur Metro Project:-Working as a civil site engineer in construction of elevated viaduct
metro between Kalyanpur station & IIT Kanpur station where my key responsibilities are to
deal with client and on site execution works as per drawings.
INDUSTRIAL TRAINING
Dharamraj Contracts (I) Pvt. Ltd. (DC-IPL) January 2018-April 2018
Project Of Subway Construction:- Subway construction by cut and cover method at Indira Gandhi International
Airport(T-1), New Delhi which connects IGD metro station to the domestic terminal .The client of this project is Delhi
Metro Rail Corporation(DMRC). The project constituted of construction of Wall, base slab, deck slab retaining wall and
side drain in step by step process. As a trainee engineer my key responsibility was to understand the drawings of the
project and according to planning and plan how the execution is being carried out. The duration of the industrial training is
of 4 months.
Satyansh Gupta
Male
Email: satyanshgupta96@gmail.com
M: +91-8528921761
M: +91-9530731792

-- 1 of 2 --

 Class monitor, Triveni Kashi Inter College, Unnao 2010-13
 Graduate Trainee Engineer, Dharamraj Contracts India Pvt. Ltd 2018
 Date of Birth : 11-July-1997
 Nationality : Indian
 Address : Bhagwant Nagar-Unnao,Uttar Pradesh, (209864)
INTERNSHIP
Dharamraj Contracts (I) Pvt. Ltd. (DC-IPL) June 2017-July 2017
Project Of Underpass Construction:- There was underpass construction in Sec-94 of Noida. The project constituted of
construction of guide wall, diaphragm wall, deck slab, base slab, retaining wall, side drain and sump tank in step by step
process. As a trainee my work was to understand the plan of project as well as understand how practically the work is carried
out from plan to the site. Some techniques which are now a days being used by multinational company were used which were
time and cost effective.
POSITIONS OF RESPONSIBILITY
EXTRA CURRICULAR ACHIEVEMENTS
Achievements
 Attended Safety training organized by Delhi Metro Rail Corporation(DMRC)-2018
 Participated in Blood Donation Camp organized at Lovely Professional University,Phagwara-2014.
 Participated in Student Of The Year event organized by Concrescence at Lovely Professional
University, Phagwara- 2014
 Participated in Spectra event organized by Lovely Professional University, Phagwara,2016
 Diploma in AutoCad(2010) from CADCAM Center ,Kanpur,2016
LANGUAGE PROFICIENCY
 Hindi
 English
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SatyanshGupta11rev.pdf'),
(9193, 'CONTACT', 'contact.resume-import-09193@hhh-resume-import.invalid', '7006121593', 'OBJECTIVE', 'OBJECTIVE', '', 'Muzamil Nasir
 Nehama, Kakapora, Pulwama.
India, 192121
 7006121593
 nasirmuzamil9@gmail.com
To be an astute learner and the best performer in your organization. To build an innovative career in it by
utilizing my skills and other significant talents. I also want to work enthusiastically in a team to achieve
goal of the organization with devotion and hard work.
Adi Shankara Institute of Engineering and Technology
B.Tech in Civil Engineering
6.67 (First class)
1. SON AND PAUL CONSTRUCTIONS
Internship work
Studying the reinforcement joints
Studying different construction methods
Ensured safety by monitoring the site
2. TECHNO GROUP
Internship work
To see and understand the RCC work for
The Top Floor of a 5 storied building.
Site Engineer
JK Engineering Construction Company
Managed the construction work of three storey building. My job role was to guide crew members and
ensure the successful completion of a project on time. I did the planning, marking out and levelling
construction sites before building work took place.
Vocational Trainer
Amass Skill Ventures Pvt.Ltd.
As a Vocational Trainer my job role is to teach High school level students Skill Subject (plumbing)
which provides student technical skills to help them secure employment or advance their careers.
Same is done under the guidance of NSQF (National Skill Qualification & Framework).
Excellent Mathematical skills, High level of professionalism, Active listener, Team player & Eye for detail
AUTOCADD
STADD
Microsoft (Word, Excel, PPT)
The social service program helped the natives of Kalady panchayat (Kerala distt. Ernakulam, India) in
the awareness of rain water harvesting. Around 26 rain pits were designed and constructed using
coconut husk and coal for primary filtration before conveying rainwater to wells.
English, Urdu, Hindi, Kashmir & Malyalam
I hereby declare that all the details furnished above are true to the best of my knowledge.', ARRAY['SOCIAL SERVICE', 'LANGUAGES', 'DECELERATION', '1 of 1 --']::text[], ARRAY['SOCIAL SERVICE', 'LANGUAGES', 'DECELERATION', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['SOCIAL SERVICE', 'LANGUAGES', 'DECELERATION', '1 of 1 --']::text[], '', 'Muzamil Nasir
 Nehama, Kakapora, Pulwama.
India, 192121
 7006121593
 nasirmuzamil9@gmail.com
To be an astute learner and the best performer in your organization. To build an innovative career in it by
utilizing my skills and other significant talents. I also want to work enthusiastically in a team to achieve
goal of the organization with devotion and hard work.
Adi Shankara Institute of Engineering and Technology
B.Tech in Civil Engineering
6.67 (First class)
1. SON AND PAUL CONSTRUCTIONS
Internship work
Studying the reinforcement joints
Studying different construction methods
Ensured safety by monitoring the site
2. TECHNO GROUP
Internship work
To see and understand the RCC work for
The Top Floor of a 5 storied building.
Site Engineer
JK Engineering Construction Company
Managed the construction work of three storey building. My job role was to guide crew members and
ensure the successful completion of a project on time. I did the planning, marking out and levelling
construction sites before building work took place.
Vocational Trainer
Amass Skill Ventures Pvt.Ltd.
As a Vocational Trainer my job role is to teach High school level students Skill Subject (plumbing)
which provides student technical skills to help them secure employment or advance their careers.
Same is done under the guidance of NSQF (National Skill Qualification & Framework).
Excellent Mathematical skills, High level of professionalism, Active listener, Team player & Eye for detail
AUTOCADD
STADD
Microsoft (Word, Excel, PPT)
The social service program helped the natives of Kalady panchayat (Kerala distt. Ernakulam, India) in
the awareness of rain water harvesting. Around 26 rain pits were designed and constructed using
coconut husk and coal for primary filtration before conveying rainwater to wells.
English, Urdu, Hindi, Kashmir & Malyalam
I hereby declare that all the details furnished above are true to the best of my knowledge.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Muzamil N CV.pdf', 'Name: CONTACT

Email: contact.resume-import-09193@hhh-resume-import.invalid

Phone: 7006121593

Headline: OBJECTIVE

IT Skills: SOCIAL SERVICE
LANGUAGES
DECELERATION
-- 1 of 1 --

Education: INTERNSHIP

Personal Details: Muzamil Nasir
 Nehama, Kakapora, Pulwama.
India, 192121
 7006121593
 nasirmuzamil9@gmail.com
To be an astute learner and the best performer in your organization. To build an innovative career in it by
utilizing my skills and other significant talents. I also want to work enthusiastically in a team to achieve
goal of the organization with devotion and hard work.
Adi Shankara Institute of Engineering and Technology
B.Tech in Civil Engineering
6.67 (First class)
1. SON AND PAUL CONSTRUCTIONS
Internship work
Studying the reinforcement joints
Studying different construction methods
Ensured safety by monitoring the site
2. TECHNO GROUP
Internship work
To see and understand the RCC work for
The Top Floor of a 5 storied building.
Site Engineer
JK Engineering Construction Company
Managed the construction work of three storey building. My job role was to guide crew members and
ensure the successful completion of a project on time. I did the planning, marking out and levelling
construction sites before building work took place.
Vocational Trainer
Amass Skill Ventures Pvt.Ltd.
As a Vocational Trainer my job role is to teach High school level students Skill Subject (plumbing)
which provides student technical skills to help them secure employment or advance their careers.
Same is done under the guidance of NSQF (National Skill Qualification & Framework).
Excellent Mathematical skills, High level of professionalism, Active listener, Team player & Eye for detail
AUTOCADD
STADD
Microsoft (Word, Excel, PPT)
The social service program helped the natives of Kalady panchayat (Kerala distt. Ernakulam, India) in
the awareness of rain water harvesting. Around 26 rain pits were designed and constructed using
coconut husk and coal for primary filtration before conveying rainwater to wells.
English, Urdu, Hindi, Kashmir & Malyalam
I hereby declare that all the details furnished above are true to the best of my knowledge.

Extracted Resume Text: 2018
June-2018 - June-2019
October-2019 - Present
CONTACT
Muzamil Nasir
 Nehama, Kakapora, Pulwama.
India, 192121
 7006121593
 nasirmuzamil9@gmail.com
To be an astute learner and the best performer in your organization. To build an innovative career in it by
utilizing my skills and other significant talents. I also want to work enthusiastically in a team to achieve
goal of the organization with devotion and hard work.
Adi Shankara Institute of Engineering and Technology
B.Tech in Civil Engineering
6.67 (First class)
1. SON AND PAUL CONSTRUCTIONS
Internship work
Studying the reinforcement joints
Studying different construction methods
Ensured safety by monitoring the site
2. TECHNO GROUP
Internship work
To see and understand the RCC work for
The Top Floor of a 5 storied building.
Site Engineer
JK Engineering Construction Company
Managed the construction work of three storey building. My job role was to guide crew members and
ensure the successful completion of a project on time. I did the planning, marking out and levelling
construction sites before building work took place.
Vocational Trainer
Amass Skill Ventures Pvt.Ltd.
As a Vocational Trainer my job role is to teach High school level students Skill Subject (plumbing)
which provides student technical skills to help them secure employment or advance their careers.
Same is done under the guidance of NSQF (National Skill Qualification & Framework).
Excellent Mathematical skills, High level of professionalism, Active listener, Team player & Eye for detail
AUTOCADD
STADD
Microsoft (Word, Excel, PPT)
The social service program helped the natives of Kalady panchayat (Kerala distt. Ernakulam, India) in
the awareness of rain water harvesting. Around 26 rain pits were designed and constructed using
coconut husk and coal for primary filtration before conveying rainwater to wells.
English, Urdu, Hindi, Kashmir & Malyalam
I hereby declare that all the details furnished above are true to the best of my knowledge.
OBJECTIVE
EDUCATION
INTERNSHIP
EXPERIENCE
SKILLS
TECHNICAL SKILLS
SOCIAL SERVICE
LANGUAGES
DECELERATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Muzamil N CV.pdf

Parsed Technical Skills: SOCIAL SERVICE, LANGUAGES, DECELERATION, 1 of 1 --'),
(9194, 'SATYAVIR SINGH', 'satyavirsingh79@gmail.com', '917983440955', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'An accomplished S&T project and OFC Cable Network for railway with over 14 years’ experience as a Team Lead Specializing in
managing integrated Network providing S&T in full life cycle the network planning process including requirement definition
OFC Cable, S&T PROJECT TESTING AND COMMISSINING.
Coordination With infra Engg.
Sl No Company Designation Period
1 Divitam Pvt Ltd (UNDER RITES) PMC March2020 to TILL Date
2 Shivakriti International Ltd Manager March2012 to 2020
4 Shyam Telelink Ltd (Rainbow
Brand)
Engineer Nov 2006 to Oct 2008
5 Bharti Hexacom Ltd (Airtel Brand) Engineer May 05 to Oct2006
• HIGHLIGHTS
Technically sophisticated and result driven Professional with an experience of 14 years.
Currently Spearheading As site incharge for signaling and telecome work at Tanda
With Rites/NTPC Projects
Accountable for designing and checking of various signaling outdoor like SIPs, interfacing drowing, circuite bonding plan,
cable corage plan, cable route plane and penal diagram, And termination details etc
Instrumental in planning for execution work (outdoor) and installation of outdoor equipment including cable laying,signals
marking and foundation.DC track circuit,MSDAC track circuit and Installed point machine.
Complete knowledge about OFC laying & Testing.
Preparing various database &records for commissioning pre commissioning,maggering details,erthing details various
certificate,official documents.', 'An accomplished S&T project and OFC Cable Network for railway with over 14 years’ experience as a Team Lead Specializing in
managing integrated Network providing S&T in full life cycle the network planning process including requirement definition
OFC Cable, S&T PROJECT TESTING AND COMMISSINING.
Coordination With infra Engg.
Sl No Company Designation Period
1 Divitam Pvt Ltd (UNDER RITES) PMC March2020 to TILL Date
2 Shivakriti International Ltd Manager March2012 to 2020
4 Shyam Telelink Ltd (Rainbow
Brand)
Engineer Nov 2006 to Oct 2008
5 Bharti Hexacom Ltd (Airtel Brand) Engineer May 05 to Oct2006
• HIGHLIGHTS
Technically sophisticated and result driven Professional with an experience of 14 years.
Currently Spearheading As site incharge for signaling and telecome work at Tanda
With Rites/NTPC Projects
Accountable for designing and checking of various signaling outdoor like SIPs, interfacing drowing, circuite bonding plan,
cable corage plan, cable route plane and penal diagram, And termination details etc
Instrumental in planning for execution work (outdoor) and installation of outdoor equipment including cable laying,signals
marking and foundation.DC track circuit,MSDAC track circuit and Installed point machine.
Complete knowledge about OFC laying & Testing.
Preparing various database &records for commissioning pre commissioning,maggering details,erthing details various
certificate,official documents.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PAN No. : BGSPS3085G
Adhar No. : 7295 6841 8276
Marital Status : Married
(Satyavir Singh)
Place: ………..
Date:……………..
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Divitam Pvt Ltd (UNDER RITES)- ( 2020 to Till Date)\n• Shivakriti International Ltd - Manager (March 2012 to 2020)\n• Sistema Shyam Teleservices Ltd - Engineer (Nov2006 – Oct 2008\n• Bharti Hexacom Ltd. (May''2005 Nov''2006)- Engineer - Copper & Fiber Network Operation.\n• RESPONSIBILIT\nCoordination with all civil bodies and other signaling& telecom operator like govt.& non govt organizations\nTECHNICAL QUALIFICATION\n1 B tech Electronics & communication UPTU Lucknow.\n2 Graduate Diploma Electronics Engineering NIE Jaipur.\n3 Diploma Production Technology BTE Maharastra\n-- 1 of 2 --\n4 10+2 Science UP Board Allahabad\n5 10th Science UP Board Allahabad\nPROFESSIONAL QUALIFICATION\nKnowledge of DOS, Office 2007, MS OFFICE, AUTOCAD2000, XP. KEY STRENGTHS\n• Leader Ship, Quick Learner\n• Self motivated and a team player\n• Confident, persevering and enthusiastic\n• Commitment\n• Time Management\n• Good Communication skill.\nADDITIONAL INFORMATION\nFather’s Name : Shri. Raghuvir Singh.\nCitizenship : Indian\nGender : Male\nDate of Birth : 1st Feb 1979\nPAN No. : BGSPS3085G\nAdhar No. : 7295 6841 8276\nMarital Status : Married\n(Satyavir Singh)\nPlace: ………..\nDate:……………..\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\satyavir - S&T (1).pdf', 'Name: SATYAVIR SINGH

Email: satyavirsingh79@gmail.com

Phone: +917983440955

Headline: CAREER OBJECTIVE

Profile Summary: An accomplished S&T project and OFC Cable Network for railway with over 14 years’ experience as a Team Lead Specializing in
managing integrated Network providing S&T in full life cycle the network planning process including requirement definition
OFC Cable, S&T PROJECT TESTING AND COMMISSINING.
Coordination With infra Engg.
Sl No Company Designation Period
1 Divitam Pvt Ltd (UNDER RITES) PMC March2020 to TILL Date
2 Shivakriti International Ltd Manager March2012 to 2020
4 Shyam Telelink Ltd (Rainbow
Brand)
Engineer Nov 2006 to Oct 2008
5 Bharti Hexacom Ltd (Airtel Brand) Engineer May 05 to Oct2006
• HIGHLIGHTS
Technically sophisticated and result driven Professional with an experience of 14 years.
Currently Spearheading As site incharge for signaling and telecome work at Tanda
With Rites/NTPC Projects
Accountable for designing and checking of various signaling outdoor like SIPs, interfacing drowing, circuite bonding plan,
cable corage plan, cable route plane and penal diagram, And termination details etc
Instrumental in planning for execution work (outdoor) and installation of outdoor equipment including cable laying,signals
marking and foundation.DC track circuit,MSDAC track circuit and Installed point machine.
Complete knowledge about OFC laying & Testing.
Preparing various database &records for commissioning pre commissioning,maggering details,erthing details various
certificate,official documents.

Employment: • Divitam Pvt Ltd (UNDER RITES)- ( 2020 to Till Date)
• Shivakriti International Ltd - Manager (March 2012 to 2020)
• Sistema Shyam Teleservices Ltd - Engineer (Nov2006 – Oct 2008
• Bharti Hexacom Ltd. (May''2005 Nov''2006)- Engineer - Copper & Fiber Network Operation.
• RESPONSIBILIT
Coordination with all civil bodies and other signaling& telecom operator like govt.& non govt organizations
TECHNICAL QUALIFICATION
1 B tech Electronics & communication UPTU Lucknow.
2 Graduate Diploma Electronics Engineering NIE Jaipur.
3 Diploma Production Technology BTE Maharastra
-- 1 of 2 --
4 10+2 Science UP Board Allahabad
5 10th Science UP Board Allahabad
PROFESSIONAL QUALIFICATION
Knowledge of DOS, Office 2007, MS OFFICE, AUTOCAD2000, XP. KEY STRENGTHS
• Leader Ship, Quick Learner
• Self motivated and a team player
• Confident, persevering and enthusiastic
• Commitment
• Time Management
• Good Communication skill.
ADDITIONAL INFORMATION
Father’s Name : Shri. Raghuvir Singh.
Citizenship : Indian
Gender : Male
Date of Birth : 1st Feb 1979
PAN No. : BGSPS3085G
Adhar No. : 7295 6841 8276
Marital Status : Married
(Satyavir Singh)
Place: ………..
Date:……………..
-- 2 of 2 --

Personal Details: PAN No. : BGSPS3085G
Adhar No. : 7295 6841 8276
Marital Status : Married
(Satyavir Singh)
Place: ………..
Date:……………..
-- 2 of 2 --

Extracted Resume Text: SATYAVIR SINGH
#249,Vill-Nagala Jait,
Post Beri Chahar,Akola,
Distt-Agra-283102 (UP)
Mobile +917983440955 . +919355655655
E-mail : satyavirsingh79@gmail.com
CAREER OBJECTIVE
An accomplished S&T project and OFC Cable Network for railway with over 14 years’ experience as a Team Lead Specializing in
managing integrated Network providing S&T in full life cycle the network planning process including requirement definition
OFC Cable, S&T PROJECT TESTING AND COMMISSINING.
Coordination With infra Engg.
Sl No Company Designation Period
1 Divitam Pvt Ltd (UNDER RITES) PMC March2020 to TILL Date
2 Shivakriti International Ltd Manager March2012 to 2020
4 Shyam Telelink Ltd (Rainbow
Brand)
Engineer Nov 2006 to Oct 2008
5 Bharti Hexacom Ltd (Airtel Brand) Engineer May 05 to Oct2006
• HIGHLIGHTS
Technically sophisticated and result driven Professional with an experience of 14 years.
Currently Spearheading As site incharge for signaling and telecome work at Tanda
With Rites/NTPC Projects
Accountable for designing and checking of various signaling outdoor like SIPs, interfacing drowing, circuite bonding plan,
cable corage plan, cable route plane and penal diagram, And termination details etc
Instrumental in planning for execution work (outdoor) and installation of outdoor equipment including cable laying,signals
marking and foundation.DC track circuit,MSDAC track circuit and Installed point machine.
Complete knowledge about OFC laying & Testing.
Preparing various database &records for commissioning pre commissioning,maggering details,erthing details various
certificate,official documents.
• WORK EXPERIENCE
• Divitam Pvt Ltd (UNDER RITES)- ( 2020 to Till Date)
• Shivakriti International Ltd - Manager (March 2012 to 2020)
• Sistema Shyam Teleservices Ltd - Engineer (Nov2006 – Oct 2008
• Bharti Hexacom Ltd. (May''2005 Nov''2006)- Engineer - Copper & Fiber Network Operation.
• RESPONSIBILIT
Coordination with all civil bodies and other signaling& telecom operator like govt.& non govt organizations
TECHNICAL QUALIFICATION
1 B tech Electronics & communication UPTU Lucknow.
2 Graduate Diploma Electronics Engineering NIE Jaipur.
3 Diploma Production Technology BTE Maharastra

-- 1 of 2 --

4 10+2 Science UP Board Allahabad
5 10th Science UP Board Allahabad
PROFESSIONAL QUALIFICATION
Knowledge of DOS, Office 2007, MS OFFICE, AUTOCAD2000, XP. KEY STRENGTHS
• Leader Ship, Quick Learner
• Self motivated and a team player
• Confident, persevering and enthusiastic
• Commitment
• Time Management
• Good Communication skill.
ADDITIONAL INFORMATION
Father’s Name : Shri. Raghuvir Singh.
Citizenship : Indian
Gender : Male
Date of Birth : 1st Feb 1979
PAN No. : BGSPS3085G
Adhar No. : 7295 6841 8276
Marital Status : Married
(Satyavir Singh)
Place: ………..
Date:……………..

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\satyavir - S&T (1).pdf'),
(9195, 'MUZZAMMIL KAMAL (Engineer - Bridge/Structure) Contact', 'muzzammilkamal@gmail.com', '919905181304', 'Objective', 'Objective', 'To obtain a position that will enable me to use my strong organizational skills while demonstrating effective leadership in
all aspects of the job. Also looking for a position where I can show my management skills and a willingness to
take on added responsibility to meet tight deadlines. While promoting strong work ethics and advanced complex
problem- solving skills.', 'To obtain a position that will enable me to use my strong organizational skills while demonstrating effective leadership in
all aspects of the job. Also looking for a position where I can show my management skills and a willingness to
take on added responsibility to meet tight deadlines. While promoting strong work ethics and advanced complex
problem- solving skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Tel: +91-9905181304
E-mail:- muzzammilkamal@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. Project: WESTERN DEDICATED FREIGHT CORRIDOR (WDFC, CTP-3R, AHMEDABAD, GUJARAT)\nDuration : 1st November 2021 to Till date\nEmployer : Larsen & Toubro\nPosition Held : Sr. Engineer (Structure)\nResponsibilities:\n Constructed and planned the execution works of Minor Bridges (MIB), Major Bridges (MJB), Road Under\nBridges (RUB), completed these structures on time.\n Manage, design, develop, create and maintain small-scale through to large-scale construction projects in a\nsafe, timely and sustainable manner.\n Execution of pile, pile cap, pier, pier cap and deck slab etc.\n Execution of Flyover, VUP (vehicular underpass).\n Execution of RCC & PSC girder.\n Execution of Box culverts (single cell & double cell), Pipe culverts & Slab culverts.\n Prepare bar bending schedule (BBS).\n Maintain office and site records as well as co-ordination with site supervision team.\n Prepare sub-contractor measurement book.\n Preparation of reports, weekly schedules and ensuring safe working conditions.\n Execution of civil work as per drawing and contract specification.\n-- 1 of 3 --\n2. Project: 4-Laning of Gohana-Sonipat (Pkg-2) Section from km 40.601 to km 78.837 (Length = 38.236km)\nof NH-352A in the state of Haryana under Bharatmala Pariyojana under NH (O) to be implemented on\nHybrid Annuity Model (HAM).\nDuration : 6th January 2020 to 15th October 2021\nEmployer : Casta Engineers Pvt. Ltd.\nPosition Held : Assistant Engineer (Structure)\nResponsibilities:\n Execution of pile, pile cap, pier, pier cap and deck slab etc.\n Execution of Flyover, VUP (vehicular underpass), MJB (Major Bridge) & MNB (Minor Bridge)\n Execution of RCC & PSC girder.\n Execution of Box culverts (single cell & double cell), Pipe culverts & Slab culverts.\n Prepare bar bending schedule (BBS).\n Maintain office and site records as well as co-ordination with site supervision team.\n Prepare sub-contractor measurement book.\n Preparation of reports, weekly schedules and ensuring safe working conditions.\n Execution of civil work as per drawing and contract specification.\n3. Project: - Completing Six Laning of Bagodara - Tarapur -Vasad Road (PKG-1) Km 0/0 to 53/800 in the\nState of Gujarat on DBFOMT on Modified Annuity Basis\nGSRDC Project Cost: 649.21 Cr.\nDuration : From October 2018 to December 2019.\nEmployer : Kalthia Engineering & Construction Limited\nPosition Held : Jr. Engineer (Structure)\nResponsibilities:\n Execution of cast-in-situ bored pile, pile cap, pier, pier cap and deck slab etc.\n Execution of Major Bridge, VUP (vehicular underpass) & PUP (pedestrian underpass)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Muzzammil Kamal CV......pdf', 'Name: MUZZAMMIL KAMAL (Engineer - Bridge/Structure) Contact

Email: muzzammilkamal@gmail.com

Phone: +91-9905181304

Headline: Objective

Profile Summary: To obtain a position that will enable me to use my strong organizational skills while demonstrating effective leadership in
all aspects of the job. Also looking for a position where I can show my management skills and a willingness to
take on added responsibility to meet tight deadlines. While promoting strong work ethics and advanced complex
problem- solving skills.

Employment: 1. Project: WESTERN DEDICATED FREIGHT CORRIDOR (WDFC, CTP-3R, AHMEDABAD, GUJARAT)
Duration : 1st November 2021 to Till date
Employer : Larsen & Toubro
Position Held : Sr. Engineer (Structure)
Responsibilities:
 Constructed and planned the execution works of Minor Bridges (MIB), Major Bridges (MJB), Road Under
Bridges (RUB), completed these structures on time.
 Manage, design, develop, create and maintain small-scale through to large-scale construction projects in a
safe, timely and sustainable manner.
 Execution of pile, pile cap, pier, pier cap and deck slab etc.
 Execution of Flyover, VUP (vehicular underpass).
 Execution of RCC & PSC girder.
 Execution of Box culverts (single cell & double cell), Pipe culverts & Slab culverts.
 Prepare bar bending schedule (BBS).
 Maintain office and site records as well as co-ordination with site supervision team.
 Prepare sub-contractor measurement book.
 Preparation of reports, weekly schedules and ensuring safe working conditions.
 Execution of civil work as per drawing and contract specification.
-- 1 of 3 --
2. Project: 4-Laning of Gohana-Sonipat (Pkg-2) Section from km 40.601 to km 78.837 (Length = 38.236km)
of NH-352A in the state of Haryana under Bharatmala Pariyojana under NH (O) to be implemented on
Hybrid Annuity Model (HAM).
Duration : 6th January 2020 to 15th October 2021
Employer : Casta Engineers Pvt. Ltd.
Position Held : Assistant Engineer (Structure)
Responsibilities:
 Execution of pile, pile cap, pier, pier cap and deck slab etc.
 Execution of Flyover, VUP (vehicular underpass), MJB (Major Bridge) & MNB (Minor Bridge)
 Execution of RCC & PSC girder.
 Execution of Box culverts (single cell & double cell), Pipe culverts & Slab culverts.
 Prepare bar bending schedule (BBS).
 Maintain office and site records as well as co-ordination with site supervision team.
 Prepare sub-contractor measurement book.
 Preparation of reports, weekly schedules and ensuring safe working conditions.
 Execution of civil work as per drawing and contract specification.
3. Project: - Completing Six Laning of Bagodara - Tarapur -Vasad Road (PKG-1) Km 0/0 to 53/800 in the
State of Gujarat on DBFOMT on Modified Annuity Basis
GSRDC Project Cost: 649.21 Cr.
Duration : From October 2018 to December 2019.
Employer : Kalthia Engineering & Construction Limited
Position Held : Jr. Engineer (Structure)
Responsibilities:
 Execution of cast-in-situ bored pile, pile cap, pier, pier cap and deck slab etc.
 Execution of Major Bridge, VUP (vehicular underpass) & PUP (pedestrian underpass).

Education: 2012-16 B.Tech in Civil Engineering
Millia Institute Of Technology, Purnea, Bihar Percent: 80.6%
2012
Bihar State Examination Board
K.R.Bose Smarak Collage, Muzaffarpur, Bihar Percent: 66.6%
2010 Central Board of Secondary Education (CBSE)
S.A.V. Muzaffarpur, Bihar Percent: 66.6%
Extra-Curricular Activities
 Attended training on Auto-CAD design, The CAD Institute Computer Foundation Pvt. Ltd. From (13 May 2016 To 12
Aug 2016)
 Participated in Technical Quiz and paper presentation.
 Debate competition, Millia Institute Of Technology, Purnea, Bihar 2015
 Public Speaking Competition, Millia Institute Of Technology, Purnea, Bihar 2014

Personal Details: Tel: +91-9905181304
E-mail:- muzzammilkamal@gmail.com

Extracted Resume Text: MUZZAMMIL KAMAL (Engineer - Bridge/Structure) Contact
Citizenship: Indian
Date of birth : 30/03/1995
Tel: +91-9905181304
E-mail:- muzzammilkamal@gmail.com
Address
Mohalla Kamra, Banaras Bank Chowk, Chandwara, Muzaffarpur, Bihar. Pin:- 842001
Objective
To obtain a position that will enable me to use my strong organizational skills while demonstrating effective leadership in
all aspects of the job. Also looking for a position where I can show my management skills and a willingness to
take on added responsibility to meet tight deadlines. While promoting strong work ethics and advanced complex
problem- solving skills.
Education
2012-16 B.Tech in Civil Engineering
Millia Institute Of Technology, Purnea, Bihar Percent: 80.6%
2012
Bihar State Examination Board
K.R.Bose Smarak Collage, Muzaffarpur, Bihar Percent: 66.6%
2010 Central Board of Secondary Education (CBSE)
S.A.V. Muzaffarpur, Bihar Percent: 66.6%
Extra-Curricular Activities
 Attended training on Auto-CAD design, The CAD Institute Computer Foundation Pvt. Ltd. From (13 May 2016 To 12
Aug 2016)
 Participated in Technical Quiz and paper presentation.
 Debate competition, Millia Institute Of Technology, Purnea, Bihar 2015
 Public Speaking Competition, Millia Institute Of Technology, Purnea, Bihar 2014
Experience
1. Project: WESTERN DEDICATED FREIGHT CORRIDOR (WDFC, CTP-3R, AHMEDABAD, GUJARAT)
Duration : 1st November 2021 to Till date
Employer : Larsen & Toubro
Position Held : Sr. Engineer (Structure)
Responsibilities:
 Constructed and planned the execution works of Minor Bridges (MIB), Major Bridges (MJB), Road Under
Bridges (RUB), completed these structures on time.
 Manage, design, develop, create and maintain small-scale through to large-scale construction projects in a
safe, timely and sustainable manner.
 Execution of pile, pile cap, pier, pier cap and deck slab etc.
 Execution of Flyover, VUP (vehicular underpass).
 Execution of RCC & PSC girder.
 Execution of Box culverts (single cell & double cell), Pipe culverts & Slab culverts.
 Prepare bar bending schedule (BBS).
 Maintain office and site records as well as co-ordination with site supervision team.
 Prepare sub-contractor measurement book.
 Preparation of reports, weekly schedules and ensuring safe working conditions.
 Execution of civil work as per drawing and contract specification.

-- 1 of 3 --

2. Project: 4-Laning of Gohana-Sonipat (Pkg-2) Section from km 40.601 to km 78.837 (Length = 38.236km)
of NH-352A in the state of Haryana under Bharatmala Pariyojana under NH (O) to be implemented on
Hybrid Annuity Model (HAM).
Duration : 6th January 2020 to 15th October 2021
Employer : Casta Engineers Pvt. Ltd.
Position Held : Assistant Engineer (Structure)
Responsibilities:
 Execution of pile, pile cap, pier, pier cap and deck slab etc.
 Execution of Flyover, VUP (vehicular underpass), MJB (Major Bridge) & MNB (Minor Bridge)
 Execution of RCC & PSC girder.
 Execution of Box culverts (single cell & double cell), Pipe culverts & Slab culverts.
 Prepare bar bending schedule (BBS).
 Maintain office and site records as well as co-ordination with site supervision team.
 Prepare sub-contractor measurement book.
 Preparation of reports, weekly schedules and ensuring safe working conditions.
 Execution of civil work as per drawing and contract specification.
3. Project: - Completing Six Laning of Bagodara - Tarapur -Vasad Road (PKG-1) Km 0/0 to 53/800 in the
State of Gujarat on DBFOMT on Modified Annuity Basis
GSRDC Project Cost: 649.21 Cr.
Duration : From October 2018 to December 2019.
Employer : Kalthia Engineering & Construction Limited
Position Held : Jr. Engineer (Structure)
Responsibilities:
 Execution of cast-in-situ bored pile, pile cap, pier, pier cap and deck slab etc.
 Execution of Major Bridge, VUP (vehicular underpass) & PUP (pedestrian underpass).
 Prepare bar bending schedule (BBS).
 Execution of Box culverts
 Maintain office and site records as well as co-ordination with site supervision team.
 Prepare sub-contractor measurement book.
 Preparation of reports, weekly schedules and ensuring safe working conditions.
 Execution of civil work as per drawing and contract specification.
4. Project: Construction of Ring Road for Raebareli City (Phase-1) on eastern side of NH-24B in the
state of Uttar Pradesh on EPC basis, Client-Morth,
Consultant: - Frischmann Prabhu India Pvt Ltd.
Project Cost: - 340 Cr.
Duration : From August 2016 to September 2018
Employer : JKM Infra Projects. Ltd.
Position Held : Graduate Engineer Trainee
Responsibilities:
 Assistance in construction supervision of Earthwork in embankment Construction, Sub- grade, GSB and other layers.
 Execution of RCC Box Drain, Box culverts & Pipe culverts.
 Preparation of reports, weekly schedules and ensuring safe working conditions.
 Execution of civil work as per drawing and contract specification.
 Raising RFI and preparing daily progress report for executed work.
 Planning the work execution for next day and monitoring on daily basis.
 Assistance in inventory management for the allotted stretch and estimation for it.
Training:
PNC infratech ltd. Agra 01/2016-04/2016
5. Assisting of my in charge in ongoing activities like, Surveying, Bed preparation, laying of material.
6. Communicating to carry out execution activity in coordination my reporting head.
Krishna Engineering & Construction, Noida. 05/2015-7/2015
7. Studied about the concrete work and experienced how concreting is done and steel work is carried out.
8. Learnt about the site management and also how the activities are done one after other.

-- 2 of 3 --

Software Known Set
Languages Basics of C
Packages MS Project, MS Office, Auto CAD (2D)
Systems Windows 7, Windows 10 Windows XP
Languages
Hindi: Read & Write English: Professional
Interests
Sports Basketball, Cricket, Badminton
Listening to Music Folk and Rock music
Literature Delivering speeches, Political debates
I am very excited to learn more about this opportunity and share how I will be a great fit for a designated role.
Place:
Date: Muzzammil Kamal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Muzzammil Kamal CV......pdf'),
(9196, 'SATYENDRA KUMAR (B.Tech -Civil Engineering)', 'satyendra.kumar.b.tech.-civil.engineering.resume-import-09196@hhh-resume-import.invalid', '916392360459', 'CARRIEROBJECTIVE', 'CARRIEROBJECTIVE', '', 'Email Id: sk34707gmail.com
Current Address: - Nalgonda, Telangana
CARRIEROBJECTIVE
 I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed
organization for better advancement in my career and to serve your company at the best of my ability.
PROFESSIONALEXPERIENCE
(A).Working as“FQA Engineer (Civil)”at“ICS India Pvt Ltd”under the project of Bharat Heavy Electrical Limited
(BHEL) 5X800 MW-Yadadri Thermal Power Plant in Telangana “from 1st Dec 2021 to till now.
 Key Duty: -
 Currently I am working in Bharat Heavy Electrical Limited as FQA Engineer so it is newly construction is going
on 5 X 800 MW Yadadri Thermal Power Plant in Telangana.
 Currently work is going on of Power House & Boiler ID System DUCT, DMCW Foundation etc. in YTPS
Telangana.
 Raw material tests are conducted in the laboratory as per IS code like cement, fine aggregate, cube test.
 Execution of work as per drawing/specification & Daily checking batch report before concrete pouring.
 Update job schedule at site including workers & Daily Submit work reports to the site manager.
 Have experience of Quality Training Program (QTP), Quality Inspection of material (QIM), Daily Observation
Report (DOR), Daily Progress Report (DPR), Document Verification, Safety Training Program (STP), Verification
of Material Test Certificate (MTC), and Verification of Bills of Material (BOM).
 Supervision & Execution of work as per the drawings & Specifications.
 Having Experience in the structural (Footing, Bar bending, form work, concreting, Block work etc.) and Finishing
Works (flooring, cladding, coping, granite work plastering Road Pavers work, ATT, Window Jam, Alum. door
etc.)
(B).Worked as“SiteEngineer (Civil)”at“Aadhar Stumbh Township Pvt.Ltd”under the project of
“Residential complex ER1 HQ at Patna “from 7th October, 2020to 15th November, 2021.
 Key Duty: -
 Supervision on construction work starting from site preparation, excavation, and reinforced concrete Work and
block work.
 Conducting the test for workability of concrete before pouring the concrete by using slump cone apparatus as per IS
code 1199.
 Technical support to the workers.
 Observation & instruction about safety to all labors at the site.
 Knowledge on Construction Standards such as IS 456, IS 10262.
 Provide daily & weekly feedback to project, quality manager regarding progress reports, inspection & test status,
quality issues & NC status.
 Have Experience of testing – Soil test, Compaction test, Load test , Cube test, Cement Test, Slump Cone, Sieve
Analysis of fine Aggregate & Course Aggregate, Steel testing, Compressive strength of bricks - Water Absorption,
efflorescence, Dimensions Tolerance Test, etc.
 Supervision & Quality Control of RCC, steel work and Earthwork work as per relevant Indian Standard
-- 1 of 3 --
EDUCATIONQUALIFICATIONS
Qualification NameoftheInstitute University/Board Yearofpassing Aggregate
Percentage
B.Tech in
Civil
Engineering
Ambalika institute
management &
technology Lucknow
uttar pradesh
Dr. A.P.J.Abdul
Kalam Techinical
Universty U.P 2017 61.7%
Intermediate(10+2) J.P intermediate college
Kaptanganj
dist-kushinagar(u.p)
U.P Board 2012 61%
High school 10th J.P intermediate college
Kaptanganj
dist-kushinagar(u.p)
U.P Board 2010 70%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: sk34707gmail.com
Current Address: - Nalgonda, Telangana
CARRIEROBJECTIVE
 I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed
organization for better advancement in my career and to serve your company at the best of my ability.
PROFESSIONALEXPERIENCE
(A).Working as“FQA Engineer (Civil)”at“ICS India Pvt Ltd”under the project of Bharat Heavy Electrical Limited
(BHEL) 5X800 MW-Yadadri Thermal Power Plant in Telangana “from 1st Dec 2021 to till now.
 Key Duty: -
 Currently I am working in Bharat Heavy Electrical Limited as FQA Engineer so it is newly construction is going
on 5 X 800 MW Yadadri Thermal Power Plant in Telangana.
 Currently work is going on of Power House & Boiler ID System DUCT, DMCW Foundation etc. in YTPS
Telangana.
 Raw material tests are conducted in the laboratory as per IS code like cement, fine aggregate, cube test.
 Execution of work as per drawing/specification & Daily checking batch report before concrete pouring.
 Update job schedule at site including workers & Daily Submit work reports to the site manager.
 Have experience of Quality Training Program (QTP), Quality Inspection of material (QIM), Daily Observation
Report (DOR), Daily Progress Report (DPR), Document Verification, Safety Training Program (STP), Verification
of Material Test Certificate (MTC), and Verification of Bills of Material (BOM).
 Supervision & Execution of work as per the drawings & Specifications.
 Having Experience in the structural (Footing, Bar bending, form work, concreting, Block work etc.) and Finishing
Works (flooring, cladding, coping, granite work plastering Road Pavers work, ATT, Window Jam, Alum. door
etc.)
(B).Worked as“SiteEngineer (Civil)”at“Aadhar Stumbh Township Pvt.Ltd”under the project of
“Residential complex ER1 HQ at Patna “from 7th October, 2020to 15th November, 2021.
 Key Duty: -
 Supervision on construction work starting from site preparation, excavation, and reinforced concrete Work and
block work.
 Conducting the test for workability of concrete before pouring the concrete by using slump cone apparatus as per IS
code 1199.
 Technical support to the workers.
 Observation & instruction about safety to all labors at the site.
 Knowledge on Construction Standards such as IS 456, IS 10262.
 Provide daily & weekly feedback to project, quality manager regarding progress reports, inspection & test status,
quality issues & NC status.
 Have Experience of testing – Soil test, Compaction test, Load test , Cube test, Cement Test, Slump Cone, Sieve
Analysis of fine Aggregate & Course Aggregate, Steel testing, Compressive strength of bricks - Water Absorption,
efflorescence, Dimensions Tolerance Test, etc.
 Supervision & Quality Control of RCC, steel work and Earthwork work as per relevant Indian Standard
-- 1 of 3 --
EDUCATIONQUALIFICATIONS
Qualification NameoftheInstitute University/Board Yearofpassing Aggregate
Percentage
B.Tech in
Civil
Engineering
Ambalika institute
management &
technology Lucknow
uttar pradesh
Dr. A.P.J.Abdul
Kalam Techinical
Universty U.P 2017 61.7%
Intermediate(10+2) J.P intermediate college
Kaptanganj
dist-kushinagar(u.p)
U.P Board 2012 61%
High school 10th J.P intermediate college
Kaptanganj
dist-kushinagar(u.p)
U.P Board 2010 70%', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Experimental study on chopped reinforced self-compacting concrete.\nCOMPUTERPROFICIENCY\n Basic Auto CAD.\n MS Word, MS Power Point & MS Excel.\nPERSONALITYTRAITS\n Adaptive Nature, Innovative, Leadership Quality.\n Good verbal & written communication skill And Willingness to learn.\nSTRENGTH\n Confident,\n Hard working,\n Punctual & integrity.\nHOBBIES\n Hearing Music\n Browsing\nCOMMUNICATIONSKILL\nLanguage Speaking Reading Writing\nHindi   \nEnglish   \nPERSONALDETAILS\nFather''s Name : MR.UMESH PRASAD\nDate of Birth : 15/07/1997\nPermanent Address : At-Sohani, Post-Kaptanganj, Dist-Kushinagar,\nState- Uttar Pradesh Pin-274301\nMy Ultimate Goal:- My family is my first duty. I have to work for them until death. They have done many\nthings for me. I owe them. They are the reason of my life. I have reason to do difficult work even extreme\ncondition. I have to take care of them.\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\satyendra cv.pdf', 'Name: SATYENDRA KUMAR (B.Tech -Civil Engineering)

Email: satyendra.kumar.b.tech.-civil.engineering.resume-import-09196@hhh-resume-import.invalid

Phone: +916392360459

Headline: CARRIEROBJECTIVE

Education: Percentage
B.Tech in
Civil
Engineering
Ambalika institute
management &
technology Lucknow
uttar pradesh
Dr. A.P.J.Abdul
Kalam Techinical
Universty U.P 2017 61.7%
Intermediate(10+2) J.P intermediate college
Kaptanganj
dist-kushinagar(u.p)
U.P Board 2012 61%
High school 10th J.P intermediate college
Kaptanganj
dist-kushinagar(u.p)
U.P Board 2010 70%

Projects:  Experimental study on chopped reinforced self-compacting concrete.
COMPUTERPROFICIENCY
 Basic Auto CAD.
 MS Word, MS Power Point & MS Excel.
PERSONALITYTRAITS
 Adaptive Nature, Innovative, Leadership Quality.
 Good verbal & written communication skill And Willingness to learn.
STRENGTH
 Confident,
 Hard working,
 Punctual & integrity.
HOBBIES
 Hearing Music
 Browsing
COMMUNICATIONSKILL
Language Speaking Reading Writing
Hindi   
English   
PERSONALDETAILS
Father''s Name : MR.UMESH PRASAD
Date of Birth : 15/07/1997
Permanent Address : At-Sohani, Post-Kaptanganj, Dist-Kushinagar,
State- Uttar Pradesh Pin-274301
My Ultimate Goal:- My family is my first duty. I have to work for them until death. They have done many
things for me. I owe them. They are the reason of my life. I have reason to do difficult work even extreme
condition. I have to take care of them.
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Email Id: sk34707gmail.com
Current Address: - Nalgonda, Telangana
CARRIEROBJECTIVE
 I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed
organization for better advancement in my career and to serve your company at the best of my ability.
PROFESSIONALEXPERIENCE
(A).Working as“FQA Engineer (Civil)”at“ICS India Pvt Ltd”under the project of Bharat Heavy Electrical Limited
(BHEL) 5X800 MW-Yadadri Thermal Power Plant in Telangana “from 1st Dec 2021 to till now.
 Key Duty: -
 Currently I am working in Bharat Heavy Electrical Limited as FQA Engineer so it is newly construction is going
on 5 X 800 MW Yadadri Thermal Power Plant in Telangana.
 Currently work is going on of Power House & Boiler ID System DUCT, DMCW Foundation etc. in YTPS
Telangana.
 Raw material tests are conducted in the laboratory as per IS code like cement, fine aggregate, cube test.
 Execution of work as per drawing/specification & Daily checking batch report before concrete pouring.
 Update job schedule at site including workers & Daily Submit work reports to the site manager.
 Have experience of Quality Training Program (QTP), Quality Inspection of material (QIM), Daily Observation
Report (DOR), Daily Progress Report (DPR), Document Verification, Safety Training Program (STP), Verification
of Material Test Certificate (MTC), and Verification of Bills of Material (BOM).
 Supervision & Execution of work as per the drawings & Specifications.
 Having Experience in the structural (Footing, Bar bending, form work, concreting, Block work etc.) and Finishing
Works (flooring, cladding, coping, granite work plastering Road Pavers work, ATT, Window Jam, Alum. door
etc.)
(B).Worked as“SiteEngineer (Civil)”at“Aadhar Stumbh Township Pvt.Ltd”under the project of
“Residential complex ER1 HQ at Patna “from 7th October, 2020to 15th November, 2021.
 Key Duty: -
 Supervision on construction work starting from site preparation, excavation, and reinforced concrete Work and
block work.
 Conducting the test for workability of concrete before pouring the concrete by using slump cone apparatus as per IS
code 1199.
 Technical support to the workers.
 Observation & instruction about safety to all labors at the site.
 Knowledge on Construction Standards such as IS 456, IS 10262.
 Provide daily & weekly feedback to project, quality manager regarding progress reports, inspection & test status,
quality issues & NC status.
 Have Experience of testing – Soil test, Compaction test, Load test , Cube test, Cement Test, Slump Cone, Sieve
Analysis of fine Aggregate & Course Aggregate, Steel testing, Compressive strength of bricks - Water Absorption,
efflorescence, Dimensions Tolerance Test, etc.
 Supervision & Quality Control of RCC, steel work and Earthwork work as per relevant Indian Standard
-- 1 of 3 --
EDUCATIONQUALIFICATIONS
Qualification NameoftheInstitute University/Board Yearofpassing Aggregate
Percentage
B.Tech in
Civil
Engineering
Ambalika institute
management &
technology Lucknow
uttar pradesh
Dr. A.P.J.Abdul
Kalam Techinical
Universty U.P 2017 61.7%
Intermediate(10+2) J.P intermediate college
Kaptanganj
dist-kushinagar(u.p)
U.P Board 2012 61%
High school 10th J.P intermediate college
Kaptanganj
dist-kushinagar(u.p)
U.P Board 2010 70%

Extracted Resume Text: CURRICULUM VITAE
SATYENDRA KUMAR (B.Tech -Civil Engineering)
Total Experience: - 3year +
Contact No: +916392360459
Email Id: sk34707gmail.com
Current Address: - Nalgonda, Telangana
CARRIEROBJECTIVE
 I desire a challenging and expanding employment opportunity of Civil Engineer in your esteemed
organization for better advancement in my career and to serve your company at the best of my ability.
PROFESSIONALEXPERIENCE
(A).Working as“FQA Engineer (Civil)”at“ICS India Pvt Ltd”under the project of Bharat Heavy Electrical Limited
(BHEL) 5X800 MW-Yadadri Thermal Power Plant in Telangana “from 1st Dec 2021 to till now.
 Key Duty: -
 Currently I am working in Bharat Heavy Electrical Limited as FQA Engineer so it is newly construction is going
on 5 X 800 MW Yadadri Thermal Power Plant in Telangana.
 Currently work is going on of Power House & Boiler ID System DUCT, DMCW Foundation etc. in YTPS
Telangana.
 Raw material tests are conducted in the laboratory as per IS code like cement, fine aggregate, cube test.
 Execution of work as per drawing/specification & Daily checking batch report before concrete pouring.
 Update job schedule at site including workers & Daily Submit work reports to the site manager.
 Have experience of Quality Training Program (QTP), Quality Inspection of material (QIM), Daily Observation
Report (DOR), Daily Progress Report (DPR), Document Verification, Safety Training Program (STP), Verification
of Material Test Certificate (MTC), and Verification of Bills of Material (BOM).
 Supervision & Execution of work as per the drawings & Specifications.
 Having Experience in the structural (Footing, Bar bending, form work, concreting, Block work etc.) and Finishing
Works (flooring, cladding, coping, granite work plastering Road Pavers work, ATT, Window Jam, Alum. door
etc.)
(B).Worked as“SiteEngineer (Civil)”at“Aadhar Stumbh Township Pvt.Ltd”under the project of
“Residential complex ER1 HQ at Patna “from 7th October, 2020to 15th November, 2021.
 Key Duty: -
 Supervision on construction work starting from site preparation, excavation, and reinforced concrete Work and
block work.
 Conducting the test for workability of concrete before pouring the concrete by using slump cone apparatus as per IS
code 1199.
 Technical support to the workers.
 Observation & instruction about safety to all labors at the site.
 Knowledge on Construction Standards such as IS 456, IS 10262.
 Provide daily & weekly feedback to project, quality manager regarding progress reports, inspection & test status,
quality issues & NC status.
 Have Experience of testing – Soil test, Compaction test, Load test , Cube test, Cement Test, Slump Cone, Sieve
Analysis of fine Aggregate & Course Aggregate, Steel testing, Compressive strength of bricks - Water Absorption,
efflorescence, Dimensions Tolerance Test, etc.
 Supervision & Quality Control of RCC, steel work and Earthwork work as per relevant Indian Standard

-- 1 of 3 --

EDUCATIONQUALIFICATIONS
Qualification NameoftheInstitute University/Board Yearofpassing Aggregate
Percentage
B.Tech in
Civil
Engineering
Ambalika institute
management &
technology Lucknow
uttar pradesh
Dr. A.P.J.Abdul
Kalam Techinical
Universty U.P 2017 61.7%
Intermediate(10+2) J.P intermediate college
Kaptanganj
dist-kushinagar(u.p)
U.P Board 2012 61%
High school 10th J.P intermediate college
Kaptanganj
dist-kushinagar(u.p)
U.P Board 2010 70%
PROJECTS
 Experimental study on chopped reinforced self-compacting concrete.
COMPUTERPROFICIENCY
 Basic Auto CAD.
 MS Word, MS Power Point & MS Excel.
PERSONALITYTRAITS
 Adaptive Nature, Innovative, Leadership Quality.
 Good verbal & written communication skill And Willingness to learn.
STRENGTH
 Confident,
 Hard working,
 Punctual & integrity.
HOBBIES
 Hearing Music
 Browsing
COMMUNICATIONSKILL
Language Speaking Reading Writing
Hindi   
English   
PERSONALDETAILS
Father''s Name : MR.UMESH PRASAD
Date of Birth : 15/07/1997
Permanent Address : At-Sohani, Post-Kaptanganj, Dist-Kushinagar,
State- Uttar Pradesh Pin-274301
My Ultimate Goal:- My family is my first duty. I have to work for them until death. They have done many
things for me. I owe them. They are the reason of my life. I have reason to do difficult work even extreme
condition. I have to take care of them.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\satyendra cv.pdf'),
(9197, 'MY 3D DWG', 'my.3d.dwg.resume-import-09197@hhh-resume-import.invalid', '0000000000', 'MY 3D DWG', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MY 3D DWG.pdf', 'Name: MY 3D DWG

Email: my.3d.dwg.resume-import-09197@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 10 --

-- 2 of 10 --

-- 3 of 10 --

-- 4 of 10 --

-- 5 of 10 --

-- 6 of 10 --

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\MY 3D DWG.pdf'),
(9198, 'Satyendra Kumar', 'sksatya.sk@gmail.com', '917004987386', 'Objective:', 'Objective:', 'Looking for a challenging role in an organization to utilize my technical and management
skills for the growth of the organization as well as to enhance my knowledge about new and
emerging trends in the IT sector', 'Looking for a challenging role in an organization to utilize my technical and management
skills for the growth of the organization as well as to enhance my knowledge about new and
emerging trends in the IT sector', ARRAY['emerging trends in the IT sector']::text[], ARRAY['emerging trends in the IT sector']::text[], ARRAY[]::text[], ARRAY['emerging trends in the IT sector']::text[], '', 'Date of Birth : 31st Dec 1989
Nationality : Indian
Sex : Male
Marital Status : Married
Hobbies : Listening Music, Internet Surfing and Writing Blogs
Strengths:
To work under pressure, like to explore new things and friendly nature.
Date : ________________________
Place : Deoghar, Jharkhand Satyendra Kumar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Excellent technical skills involving Installation, maintenance and troubleshooting of\napplication s/w.\n Configuring and installing various network devices and services (e.g., routers, switches,\nfirewalls, VPN etc).\nTechnical Skill:\n OS/Environments: Microsoft Operating Systems and Unix Based Operating System like\nRed Hat Linux, Fedora, Ubuntu.\n Software: OS, network monitoring tools, security, backup software, ERP, DPR Tools,\nDMS & Foxpro applications.\n Language: HTML/DHTML, Basic of VB.Net, C & C++\n Hardware: All types of IT hardware troubleshooting and configuration.\n Certified with Red Hat, Inc. as a Red Hat Certified Engineer(RHCE)\nProfessional Certification and Add-ons:\n RHCE – Red Hat Certified Engineer (RHEL-5)\n Advance Diploma in System Engineering\n Comprehensive Training on Linux Operating System from Eastern Compunet Pvt. Ltd,\nJamshedpur\n Certificate of Participation on Workshop on Hardware & Networking at IIHT, Jamshedpur\nAwards and Owners:\nReceived appreciation award from Regional Manager of Tata Consultancy Services for\nexcellent performance in the year of 2014.\n-- 1 of 4 --\n2"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Received appreciation award from Regional Manager of Tata Consultancy Services for\nexcellent performance in the year of 2014.\n-- 1 of 4 --\n2"}]'::jsonb, 'F:\Resume All 3\Satyendra Resume.pdf', 'Name: Satyendra Kumar

Email: sksatya.sk@gmail.com

Phone: +91-7004987386

Headline: Objective:

Profile Summary: Looking for a challenging role in an organization to utilize my technical and management
skills for the growth of the organization as well as to enhance my knowledge about new and
emerging trends in the IT sector

Key Skills: emerging trends in the IT sector

Employment:  Excellent technical skills involving Installation, maintenance and troubleshooting of
application s/w.
 Configuring and installing various network devices and services (e.g., routers, switches,
firewalls, VPN etc).
Technical Skill:
 OS/Environments: Microsoft Operating Systems and Unix Based Operating System like
Red Hat Linux, Fedora, Ubuntu.
 Software: OS, network monitoring tools, security, backup software, ERP, DPR Tools,
DMS & Foxpro applications.
 Language: HTML/DHTML, Basic of VB.Net, C & C++
 Hardware: All types of IT hardware troubleshooting and configuration.
 Certified with Red Hat, Inc. as a Red Hat Certified Engineer(RHCE)
Professional Certification and Add-ons:
 RHCE – Red Hat Certified Engineer (RHEL-5)
 Advance Diploma in System Engineering
 Comprehensive Training on Linux Operating System from Eastern Compunet Pvt. Ltd,
Jamshedpur
 Certificate of Participation on Workshop on Hardware & Networking at IIHT, Jamshedpur
Awards and Owners:
Received appreciation award from Regional Manager of Tata Consultancy Services for
excellent performance in the year of 2014.
-- 1 of 4 --
2

Education:  Bachelor of Science in Information Technology (B.Sc.IT): Secured CGPA – 7.60 marks in
the year 2016.
 Diploma in Computer Science & Engineering: Secured 72.32% marks in the year 2010.
 Advance Diploma in System Engineering: Secured
 Intermediate with Science: Secured with 49.00% marks in the year 2006 from B.I.E.C
Patna
 Matriculation: Secured with 60.28% marks in the year 2004 from B.S.E.B Patna

Accomplishments: Received appreciation award from Regional Manager of Tata Consultancy Services for
excellent performance in the year of 2014.
-- 1 of 4 --
2

Personal Details: Date of Birth : 31st Dec 1989
Nationality : Indian
Sex : Male
Marital Status : Married
Hobbies : Listening Music, Internet Surfing and Writing Blogs
Strengths:
To work under pressure, like to explore new things and friendly nature.
Date : ________________________
Place : Deoghar, Jharkhand Satyendra Kumar
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULUM VITAE
Satyendra Kumar
Dhanbad, Jharkhand
Mob: +91-7004987386 E-mail: - sksatya.sk@gmail.com
Objective:
Looking for a challenging role in an organization to utilize my technical and management
skills for the growth of the organization as well as to enhance my knowledge about new and
emerging trends in the IT sector
Professional Summary:
IT specialist with eight-plus years of experience in Information Technology in the area of
Hardware & Network, Operating System of windows & UNIX based platform. Expert with a wide
variety of networking, engineering, operating system software and ERP
 Administering, configuring and troubleshooting of Windows and UNIX based operating
system.
 Expert in ERP, DPR Tools, DMS & Foxpro application.
 Large Scale Computer Maintenance such as scheduling, problem resolution,
documentation etc.
 Experience of TCP/IP based networks
 Excellent technical skills involving Installation, maintenance and troubleshooting of
application s/w.
 Configuring and installing various network devices and services (e.g., routers, switches,
firewalls, VPN etc).
Technical Skill:
 OS/Environments: Microsoft Operating Systems and Unix Based Operating System like
Red Hat Linux, Fedora, Ubuntu.
 Software: OS, network monitoring tools, security, backup software, ERP, DPR Tools,
DMS & Foxpro applications.
 Language: HTML/DHTML, Basic of VB.Net, C & C++
 Hardware: All types of IT hardware troubleshooting and configuration.
 Certified with Red Hat, Inc. as a Red Hat Certified Engineer(RHCE)
Professional Certification and Add-ons:
 RHCE – Red Hat Certified Engineer (RHEL-5)
 Advance Diploma in System Engineering
 Comprehensive Training on Linux Operating System from Eastern Compunet Pvt. Ltd,
Jamshedpur
 Certificate of Participation on Workshop on Hardware & Networking at IIHT, Jamshedpur
Awards and Owners:
Received appreciation award from Regional Manager of Tata Consultancy Services for
excellent performance in the year of 2014.

-- 1 of 4 --

2
Professional Experience:
NCC Limited, Hyderabad Mar’2019 – Present
Officer (EDP)
 Key Responsibility
 Responsible for supervision of large scale computer systems and related equipment.
 Planning for Networking in newly built departments.
 Co-ordination between all departments.
 Schedules, assigns, supervise and oversee completion of work of operations personnel.
 Coordinates with user departments for scheduling, problem resolution and
documentation.
 Expert in ERP such as Payroll Assistant, Billing & Monitoring, Financial Accounting &
Material Management.
Readimax Digital Pvt. Ltd, Jamshedpur Oct’2016 – Mar’2019
Technical Support Engineer
 Duties included: IT Technical Support, Daily functions included client review, data
management and various types of administrative work as needed.
 Key Responsibility
 Installing, configuring and maintaining different operating systems, application
software and system management tools.
 MIS Manager (Management Information System)
 Installation and Configuration of DNS, DHCP, FTP, HTTP, SAMBA etc
 Support LAN, WAN and VAN
 Installing, maintaining different hardware devices.
 Installing, maintaining, & troubleshooting of LAN using switch & hub.
 Troubleshooting various network & hardware problems.
 Installation, Managing & troubleshooting local Printer & network printer.
 Troubleshooting of Network Desktops.
Core Integra Consulting Services Pvt. Ltd, Mumbai Jul’2013 - Oct’2016
Operation Executive
 Client Name – Tata Consultancy Services (iON)
Tata Consultancy Services Limited (TCS) is a subsidiary of the Tata Group, an
Indian information technology consulting and business solutions Company.
 Key Responsibility
 Managing, troubleshooting all computer and laptop at assessment centre.
 Configure and managing Network Switch and router at assessment centre.
 Lead and manage a 20 member technical team and directly reported to Regional
Manager.
 Provide technical support at the time of online assessment.
 Worked at time sensitive environment.

-- 2 of 4 --

3
 Provide direction and guidance for assessment process improvements and establishing
policies
 Takes full responsibility for all phases of testing and the management of the testing
activities within a given timeline.
 Complete the technical readiness of assessment centre like Computer, local network
and other devices.
 Chairing higher management meetings to maintain smooth conduction of Assessment.
 Providing strategic planning and management for handling various activities on
Assessment day.
Genus Consultant Ltd. Oct’2012 - Jun’2013
Operation Executive
 Client Name – Tata Consultancy Services (iON)
Tata Consultancy Services Limited (TCS) is a subsidiary of the Tata Group, an
Indian information technology consulting and business solutions company.
 Key Responsibility
 Managing, troubleshooting all computer and laptop at assessment centre.
 Configure and managing Network Switch and router at assessment centre.
 Lead and manage a 20 member technical team and directly reported to Regional
Manager.
 Provide technical support at the time of online assessment.
 Worked at time sensitive environment.
 Provide direction and guidance for assessment process improvements and establishing
policies
 Takes full responsibility for all phases of assessment and the management of the
assessment activities within a given timeline.
 Complete the technical readiness of assessment centre like Computer, local network
and other devices.
 Providing strategic planning and management for handling various activities on
Assessment day.
Raisurana & Sons Pvt. Ltd Mar’2011 - Mar’2012
IT Engineer
 Client Name: Tata Consulting Engineering Limited
 Key Responsibility:
 Assembling & dissembling of computers.
 Installing, Configuring and maintaining Operating Systems, Application Software and
system management tools.
 Installing, maintaining, & troubleshooting of LAN using Router & switch.
 Troubleshooting various network & hardware problems.
 Configuring and troubleshooting of mail clients (Lotus Notes)
 Installation, Configuration of Network Printer & Local Printers.

-- 3 of 4 --

4
Project Work:
 Installation, Compilation and Maintenance of Pro-Cobol in AIX-5.3 environment (IBM
Server) in Uranium Corporation of India Limited, Jadugora, East Singhbhum, Jharkhand.
Project Undertaken in College:
 Project Name – Diagnostic Management System
 Language – VB.NET (Frontend) and Oracle 10g (Backend)
 Remarks –It’s a menu-based interface to maintain the Patients Record and generate
output as Pay Slip, Patient diagnostic report etc.
Education Qualifications:
 Bachelor of Science in Information Technology (B.Sc.IT): Secured CGPA – 7.60 marks in
the year 2016.
 Diploma in Computer Science & Engineering: Secured 72.32% marks in the year 2010.
 Advance Diploma in System Engineering: Secured
 Intermediate with Science: Secured with 49.00% marks in the year 2006 from B.I.E.C
Patna
 Matriculation: Secured with 60.28% marks in the year 2004 from B.S.E.B Patna
Personal Details:
Date of Birth : 31st Dec 1989
Nationality : Indian
Sex : Male
Marital Status : Married
Hobbies : Listening Music, Internet Surfing and Writing Blogs
Strengths:
To work under pressure, like to explore new things and friendly nature.
Date : ________________________
Place : Deoghar, Jharkhand Satyendra Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Satyendra Resume.pdf

Parsed Technical Skills: emerging trends in the IT sector'),
(9199, 'My C V With Documents (1)', 'my.c.v.with.documents.1.resume-import-09199@hhh-resume-import.invalid', '0000000000', 'My C V With Documents (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My C.V. With Documents (1).pdf', 'Name: My C V With Documents (1)

Email: my.c.v.with.documents.1.resume-import-09199@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 10 --

-- 2 of 10 --

-- 3 of 10 --

-- 4 of 10 --

-- 5 of 10 --

-- 6 of 10 --

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\My C.V. With Documents (1).pdf'),
(9200, 'excel.', 'mishra.kumar71@gmail.com', '7702869941', 'A. JOB OBJECTIVE: To utilize my qualification, experience and developed skills more fully in', 'A. JOB OBJECTIVE: To utilize my qualification, experience and developed skills more fully in', '', ' Marital status : Married
 Height / Weight : 168 cm / 62 kg
 Health : Excellent
 Languages Known : English, Hindi , Bangla and Telgu
 Present Address : Balaji Nagar,Nellore, Nellore-Dist (A.P.)
 Permanent Address : Balaji Nagar,Nellore , Nellore-Dist (A.P.)
 Mobile Contact No. : 7702869941,8008192272
 Mail I.D. : mishra.kumar71@gmail.com,kumarmishra@outlook.com
 PASSPORT NO: : S0934967 VALID UP TO MAR-2028
G . Academic Credentials:
 SSC-50%
 Intermediate with Science(MPC) -63%
 B.Tech -(CIVIL-66.7%)-94
 Diploma in QC(Ist class)-2000
 Pro in Excel: Financial modeling and valuation
H. Hobbies: Playing cricket, Chess, Watching TV. & Net Surfing etc
I. Salary: Negotiable
J. Notice Period- One Month (After receiving Employment Offer)
-
[SATYENDRA KUMAR MISHRA]
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital status : Married
 Height / Weight : 168 cm / 62 kg
 Health : Excellent
 Languages Known : English, Hindi , Bangla and Telgu
 Present Address : Balaji Nagar,Nellore, Nellore-Dist (A.P.)
 Permanent Address : Balaji Nagar,Nellore , Nellore-Dist (A.P.)
 Mobile Contact No. : 7702869941,8008192272
 Mail I.D. : mishra.kumar71@gmail.com,kumarmishra@outlook.com
 PASSPORT NO: : S0934967 VALID UP TO MAR-2028
G . Academic Credentials:
 SSC-50%
 Intermediate with Science(MPC) -63%
 B.Tech -(CIVIL-66.7%)-94
 Diploma in QC(Ist class)-2000
 Pro in Excel: Financial modeling and valuation
H. Hobbies: Playing cricket, Chess, Watching TV. & Net Surfing etc
I. Salary: Negotiable
J. Notice Period- One Month (After receiving Employment Offer)
-
[SATYENDRA KUMAR MISHRA]
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATYENDRA_mishra-Fresh resume -2020Satyndra OCT13 (1).pdf', 'Name: excel.

Email: mishra.kumar71@gmail.com

Phone: 7702869941

Headline: A. JOB OBJECTIVE: To utilize my qualification, experience and developed skills more fully in

Personal Details:  Marital status : Married
 Height / Weight : 168 cm / 62 kg
 Health : Excellent
 Languages Known : English, Hindi , Bangla and Telgu
 Present Address : Balaji Nagar,Nellore, Nellore-Dist (A.P.)
 Permanent Address : Balaji Nagar,Nellore , Nellore-Dist (A.P.)
 Mobile Contact No. : 7702869941,8008192272
 Mail I.D. : mishra.kumar71@gmail.com,kumarmishra@outlook.com
 PASSPORT NO: : S0934967 VALID UP TO MAR-2028
G . Academic Credentials:
 SSC-50%
 Intermediate with Science(MPC) -63%
 B.Tech -(CIVIL-66.7%)-94
 Diploma in QC(Ist class)-2000
 Pro in Excel: Financial modeling and valuation
H. Hobbies: Playing cricket, Chess, Watching TV. & Net Surfing etc
I. Salary: Negotiable
J. Notice Period- One Month (After receiving Employment Offer)
-
[SATYENDRA KUMAR MISHRA]
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae – Satyendra Kumar Mishra
April 16, 2026 Page 1 of 3
A. JOB OBJECTIVE: To utilize my qualification, experience and developed skills more fully in
challenging assignments in the development & execution of mega projects.
 (About 24 years and above experienced in civil construction field .)
I believe in setting targets for myself and in doing my utmost to achieve these
.This has been aided by my sincerity, hard work, analytical skill and a desire to
excel.
Middle level positions in Project Management with leading organizations
,preferably in the construction Industry(Infrastructure Division)
B. Professional Experience/Experience Chronology
More than 24years and above multi-faceted experience as detailed below:
 Presently I am giving consultancy civil engineering services for various civil construction
works like project planning, OA/QC,safety etc near by Nellore and surrounding areas.
AFCONS INFRA LIMITED APRIL 2016 – AUGUST 2018
 As Deputy.General Manager for Afcons Infrastructure Limited from April-16 to Aug-18
taking care of project planning ,Man Power deployment, MOM ,Contract finalization
QA/QC,Safety, Billing, drawings, ware house controlling , material verification, tunneling ,
Roads maintaining with MORTH guidelines , manpower deployment, execution of
Laying/erection of Piping all works as per the drawings ,safety, for building, heavy
concrete structures,Idct/Ndct/FrpvCt ,pilling etc
MADHUCON PROJECTS LTD APRIL 2008 – JUNE 2015
 Continued As Asst. General Manager for Madhucon Power Project from March -14
to June -15 for taking care of project planning,Contractor finalization ,billings,
MOM,QA/QC, Safety, drawing finalization ,material verification ,roads followed by
MORTH, Laying of Piping works, buildings ,pilling, concrete chimney of 220 mtrs double
flu cans etc as per drawing and as per the quality measures coordination with the client.
Ware house controlling ,Commissioned operation of plant Etc .for 4X150 MW. thermal
power project near to Krishnapatnam Port in Nellore –Dist-A.P.
 As Asst. General Manager for Sri Vijaya Power(Madhucon Power Project
Unit) –Dewas (South Sumatra)Indonesia for 2x150 MW(P-1)_ .Mine Mouth
Coal Fired Stream Power Plant Thermal from Sep -13 to Nov-13.
 As Sr. Construction Manager for Madhucon Power Project (4x150MW
Coastal Thermal Power Project) from April-2008 to Aug-2013 to taking care
of project planning ,QA/QC ,Billing ,Execution for BTG, BOP, Colony
Buildings ,Chimney and Heavy concrete foundations ,Laying /erection pipe
line foundational works , enchasing, thrust blocks ,Roads with MORTH
guidelines etc .near to Krishnapatnam port at Thamminapatnam,v ,Vargali,
Gudur in Nellore Dist(A.P.)
TEESTA URJA PROJECTS 2007 SEP – APRIL 2008
 From September -07 to April-08(8 months) As a Construction manager of Teesta
Urja Project.(Phase-I)a (600x2 MW. )hydro power project taking care of project
planning, tunnels (HRT,edit-0)of 1200 mtrs length. Blasting of rocks using detonators ,
making the approach for transportation using the mucks and other earth materials
as per the MORTH guidelines for N.H.P.C. in the state of Sikkim.

-- 1 of 3 --

Curriculum Vitae – Satyendra Kumar Mishra
April 16, 2026 Page 2 of 3
GVK POWER LTD MARCH 2002 – SEPTEMBER 2007
 As a Civil manager from March 2002 to September 2007(5 yrs. 5 months) in Alstom
for(GVK Power (300MW Combined cycle Power gas based) at Jhagaruparu and
Gautami Power Limited(464 MW Combined cycle gas based) at Samalkota in the
state of Andhra Pradesh –Taken care of all the height and ground civil works
including buildings and roads as per the morth parameterand proper planning.
RBM PATI (INDIA)PVT.LTD NOV 1998 – JAN 2002
 As a civil engineer for RBM Pati (India)Pvt. Ltd. for NH-2 road project with all the
specification of MORTH guidelines (Dhanbad to Palsit-4 lane) From Nov- 1998 to
Jan-2002(4 yrs.and 3 months)and project completed
R.K.CONSTRUCTION PVT.LTD OCT 1996 – NOV 1998
 As a Sr. lab tech for R.K. Construction Pvt. Ltd. from Oct-1996 to Nov-1998 (2 yrs.
and 2 months)with various earth materials test in the modernization work of
Durgapur Steel Plant.
C. Professional Achievement
 Technical accomplished Degree in civil Engineering with 24yrs and above
handling operations of project co-ordination, planning Monitoring, ,Manpower and
equipment scheduling, Project and site Management with well-known and
growing organizations.
 Strong relationship management, communication skills with the ability to network
with Project Team Members ,Consultants, Contractors with consummate ease.
 Significant experience in Proposal Engineering, Detail Engineering, Billing&
Negotiation etc.
 In my twenty one and above years experience I have got good knowledge in
piling Industrial structures, Chimney, Heavy foundations in construction industries
and excavation works., Tunneling works ,Road construction works Buildings
constructions works etc..
 I have participated in training program organized by NATIONAL COUNCIL FOR
CEMENT AND BUILDING MATERIALS for Repair and Prevent cracks and leakages in
the concrete structure at Hyderabad.
D. CORE COMPETENCIES
Project Planning
 Conceptulialise detailed project reports and project execution plans after
thorough discussion with clients, Consultant, Project monitoring & Controlling.
 Establish time span of project execution as per client specifies.
 List down the resources needs for projects to accomplish the Project in time.
 Monitoring project status during the course of periodic project review meetings.
 Prepared methods of statement including inspection and test plans.
 Evaluate test results ,co-ordinate with Consultants and sub contractors for changes
in the same.
E. Project Execution & Management
 Supervise all construction activities including providing technical inputs for
methodologies of construction & co-ordination with site management activities.

-- 2 of 3 --

Curriculum Vitae – Satyendra Kumar Mishra
April 16, 2026 Page 3 of 3
 Interact with site purchasers and suppliers for achieving cost effective purchase of
equipment, accessories ,materials with timely delivery so as to minimize project cost
 Co-ordinate with Main Contractors, monitoring their performances in view of
project schedule .Settle all techno commercial disputes/clarifications during
execution of project.
 Implement QA/QC &Safety procedures, Total Quality Management principles and
Checks. Adherence to Quality and Safety norms across the entire course of
project execution.
F. Team Management
 Effective performance as a team member to ensure efficiency in process
operations and meeting of individual & group targets .
 Leading from the front with the full co-operation and confidence of the fellow
team members & with the guidance of the seniors and top management.
B.PERSONAL PROFILE
 Father’s Name : Sri Gulab Chandra Mishra
 Nationality : Indian
 Date of Birth : 02.01.1968
 Marital status : Married
 Height / Weight : 168 cm / 62 kg
 Health : Excellent
 Languages Known : English, Hindi , Bangla and Telgu
 Present Address : Balaji Nagar,Nellore, Nellore-Dist (A.P.)
 Permanent Address : Balaji Nagar,Nellore , Nellore-Dist (A.P.)
 Mobile Contact No. : 7702869941,8008192272
 Mail I.D. : mishra.kumar71@gmail.com,kumarmishra@outlook.com
 PASSPORT NO: : S0934967 VALID UP TO MAR-2028
G . Academic Credentials:
 SSC-50%
 Intermediate with Science(MPC) -63%
 B.Tech -(CIVIL-66.7%)-94
 Diploma in QC(Ist class)-2000
 Pro in Excel: Financial modeling and valuation
H. Hobbies: Playing cricket, Chess, Watching TV. & Net Surfing etc
I. Salary: Negotiable
J. Notice Period- One Month (After receiving Employment Offer)
-
[SATYENDRA KUMAR MISHRA]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SATYENDRA_mishra-Fresh resume -2020Satyndra OCT13 (1).pdf'),
(9201, 'Seeking a challenging position as a Civil', 'siddhuwaghnur07@gmail.com', '9960539599', 'PROFILE', 'PROFILE', '', 'PHONE:
9960539599
EMAIL:
siddhuwaghnur07@gmail.com
HOBBIES
Reading
Badminton
Chess
SKILLS (Civil Engineering)
Auto Cad, ERP
• BBS
• Quantity Surveying
• Contractor Billing
Current Employer: Shubham Civil
Project Private Limited.
1. Shubham Tarang, Narayangaon
2. Shubham Srushti, Narayangaon
3. Shubham Tarangan, Alephata
4. EIL Bhavan, Kharghar
5. Karnataka Slum Development Board,
Belagavi
6. Ashoka International School, Belapur
7. BVH Multispecialty Hospital, Kharghar
8. Pre-Primary English School, Baramati
Area of Interest
• To learn construction techniques
• planning and manpower
• management for big size projects.
• To Improve further my computer skills.
• To enhance site execution skills with
• detail drawing study.
Mr.SIDDHAPPA K WAGHNUR', ARRAY['Auto Cad', 'ERP', 'BBS', 'Quantity Surveying', 'Contractor Billing', 'Current Employer: Shubham Civil', 'Project Private Limited.', '1. Shubham Tarang', 'Narayangaon', '2. Shubham Srushti', '3. Shubham Tarangan', 'Alephata', '4. EIL Bhavan', 'Kharghar', '5. Karnataka Slum Development Board', 'Belagavi', '6. Ashoka International School', 'Belapur', '7. BVH Multispecialty Hospital', '8. Pre-Primary English School', 'Baramati', 'Area of Interest', 'To learn construction techniques', 'planning and manpower', 'management for big size projects.', 'To Improve further my computer skills.', 'To enhance site execution skills with', 'detail drawing study.', 'Mr.SIDDHAPPA K WAGHNUR']::text[], ARRAY['Auto Cad', 'ERP', 'BBS', 'Quantity Surveying', 'Contractor Billing', 'Current Employer: Shubham Civil', 'Project Private Limited.', '1. Shubham Tarang', 'Narayangaon', '2. Shubham Srushti', '3. Shubham Tarangan', 'Alephata', '4. EIL Bhavan', 'Kharghar', '5. Karnataka Slum Development Board', 'Belagavi', '6. Ashoka International School', 'Belapur', '7. BVH Multispecialty Hospital', '8. Pre-Primary English School', 'Baramati', 'Area of Interest', 'To learn construction techniques', 'planning and manpower', 'management for big size projects.', 'To Improve further my computer skills.', 'To enhance site execution skills with', 'detail drawing study.', 'Mr.SIDDHAPPA K WAGHNUR']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'ERP', 'BBS', 'Quantity Surveying', 'Contractor Billing', 'Current Employer: Shubham Civil', 'Project Private Limited.', '1. Shubham Tarang', 'Narayangaon', '2. Shubham Srushti', '3. Shubham Tarangan', 'Alephata', '4. EIL Bhavan', 'Kharghar', '5. Karnataka Slum Development Board', 'Belagavi', '6. Ashoka International School', 'Belapur', '7. BVH Multispecialty Hospital', '8. Pre-Primary English School', 'Baramati', 'Area of Interest', 'To learn construction techniques', 'planning and manpower', 'management for big size projects.', 'To Improve further my computer skills.', 'To enhance site execution skills with', 'detail drawing study.', 'Mr.SIDDHAPPA K WAGHNUR']::text[], '', 'PHONE:
9960539599
EMAIL:
siddhuwaghnur07@gmail.com
HOBBIES
Reading
Badminton
Chess
SKILLS (Civil Engineering)
Auto Cad, ERP
• BBS
• Quantity Surveying
• Contractor Billing
Current Employer: Shubham Civil
Project Private Limited.
1. Shubham Tarang, Narayangaon
2. Shubham Srushti, Narayangaon
3. Shubham Tarangan, Alephata
4. EIL Bhavan, Kharghar
5. Karnataka Slum Development Board,
Belagavi
6. Ashoka International School, Belapur
7. BVH Multispecialty Hospital, Kharghar
8. Pre-Primary English School, Baramati
Area of Interest
• To learn construction techniques
• planning and manpower
• management for big size projects.
• To Improve further my computer skills.
• To enhance site execution skills with
• detail drawing study.
Mr.SIDDHAPPA K WAGHNUR', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Gandhi Construction- Site Supervisor\n2010-2012\nShubham EPC Pvt Ltd – Site Engineer\nOct 2012–Present\n• Preparing and submitting all work inspection test reports (WIRS).\n• Review and analysis all GFC drawing materials, schedules/programs of work, etc.\nAttending weekly and monthly meetings along with consultant and main –\n• subcontractors.\n• Preparing weekly and monthly reports & reported with manager and\nconstruction manager.\n• Day to day monitoring work and planning entire work.\n• Monitoring of work as per specification, local & international standard codes.\n• Identification of subcontractors and suppliers& collecting questions &\nclose coordination with sub-contractors.\n• Rising IR of site Civil works for consultant approval or in case of any clarification\nrequired.\n• Co-ordination with Client/Consultant regarding execution of works.\n• Ensuring team work together to deliver quality work to strict deadlines\n• Responsible for complete site execution works of all the projects.\n• Preparation of monthly & weekly planning & following them\n• Monitoring construction process and providing training and team building sessions\nif required.\n• Preparation of monthly Reconciliation statement of each item separately\nof Reinforcement Steel, Structural Steel, Cement & other bought out items.\n• Preparation of all plumbing work. Maintaining proper records of joint measurements\nof Excavation & other extra works carried out during execution.\nSOFT SKILLS\nDECLARATION-\nI do here by declare that above information is true to the best of my knowledge.\nPlace: - Signature\nDate: - Siddhappa K Waghnur\nERP, MS- Word, MS Excel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my CV (1).pdf', 'Name: Seeking a challenging position as a Civil

Email: siddhuwaghnur07@gmail.com

Phone: 9960539599

Headline: PROFILE

Key Skills: Auto Cad, ERP
• BBS
• Quantity Surveying
• Contractor Billing
Current Employer: Shubham Civil
Project Private Limited.
1. Shubham Tarang, Narayangaon
2. Shubham Srushti, Narayangaon
3. Shubham Tarangan, Alephata
4. EIL Bhavan, Kharghar
5. Karnataka Slum Development Board,
Belagavi
6. Ashoka International School, Belapur
7. BVH Multispecialty Hospital, Kharghar
8. Pre-Primary English School, Baramati
Area of Interest
• To learn construction techniques
• planning and manpower
• management for big size projects.
• To Improve further my computer skills.
• To enhance site execution skills with
• detail drawing study.
Mr.SIDDHAPPA K WAGHNUR

Employment: Gandhi Construction- Site Supervisor
2010-2012
Shubham EPC Pvt Ltd – Site Engineer
Oct 2012–Present
• Preparing and submitting all work inspection test reports (WIRS).
• Review and analysis all GFC drawing materials, schedules/programs of work, etc.
Attending weekly and monthly meetings along with consultant and main –
• subcontractors.
• Preparing weekly and monthly reports & reported with manager and
construction manager.
• Day to day monitoring work and planning entire work.
• Monitoring of work as per specification, local & international standard codes.
• Identification of subcontractors and suppliers& collecting questions &
close coordination with sub-contractors.
• Rising IR of site Civil works for consultant approval or in case of any clarification
required.
• Co-ordination with Client/Consultant regarding execution of works.
• Ensuring team work together to deliver quality work to strict deadlines
• Responsible for complete site execution works of all the projects.
• Preparation of monthly & weekly planning & following them
• Monitoring construction process and providing training and team building sessions
if required.
• Preparation of monthly Reconciliation statement of each item separately
of Reinforcement Steel, Structural Steel, Cement & other bought out items.
• Preparation of all plumbing work. Maintaining proper records of joint measurements
of Excavation & other extra works carried out during execution.
SOFT SKILLS
DECLARATION-
I do here by declare that above information is true to the best of my knowledge.
Place: - Signature
Date: - Siddhappa K Waghnur
ERP, MS- Word, MS Excel.

Education: Samartha Polytechnic College of Engineering, Belhe
2014 - 2016
[Diploma- Civil.]

Personal Details: PHONE:
9960539599
EMAIL:
siddhuwaghnur07@gmail.com
HOBBIES
Reading
Badminton
Chess
SKILLS (Civil Engineering)
Auto Cad, ERP
• BBS
• Quantity Surveying
• Contractor Billing
Current Employer: Shubham Civil
Project Private Limited.
1. Shubham Tarang, Narayangaon
2. Shubham Srushti, Narayangaon
3. Shubham Tarangan, Alephata
4. EIL Bhavan, Kharghar
5. Karnataka Slum Development Board,
Belagavi
6. Ashoka International School, Belapur
7. BVH Multispecialty Hospital, Kharghar
8. Pre-Primary English School, Baramati
Area of Interest
• To learn construction techniques
• planning and manpower
• management for big size projects.
• To Improve further my computer skills.
• To enhance site execution skills with
• detail drawing study.
Mr.SIDDHAPPA K WAGHNUR

Extracted Resume Text: PROFILE
Seeking a challenging position as a Civil
Engineer with an organization that the
vision and the potential for development,
growth, and expansion, and at the same
time maintain the high standard of
performance and business ethics.
CONTACT
PHONE:
9960539599
EMAIL:
siddhuwaghnur07@gmail.com
HOBBIES
Reading
Badminton
Chess
SKILLS (Civil Engineering)
Auto Cad, ERP
• BBS
• Quantity Surveying
• Contractor Billing
Current Employer: Shubham Civil
Project Private Limited.
1. Shubham Tarang, Narayangaon
2. Shubham Srushti, Narayangaon
3. Shubham Tarangan, Alephata
4. EIL Bhavan, Kharghar
5. Karnataka Slum Development Board,
Belagavi
6. Ashoka International School, Belapur
7. BVH Multispecialty Hospital, Kharghar
8. Pre-Primary English School, Baramati
Area of Interest
• To learn construction techniques
• planning and manpower
• management for big size projects.
• To Improve further my computer skills.
• To enhance site execution skills with
• detail drawing study.
Mr.SIDDHAPPA K WAGHNUR
EDUCATION
Samartha Polytechnic College of Engineering, Belhe
2014 - 2016
[Diploma- Civil.]
WORK EXPERIENCE
Gandhi Construction- Site Supervisor
2010-2012
Shubham EPC Pvt Ltd – Site Engineer
Oct 2012–Present
• Preparing and submitting all work inspection test reports (WIRS).
• Review and analysis all GFC drawing materials, schedules/programs of work, etc.
Attending weekly and monthly meetings along with consultant and main –
• subcontractors.
• Preparing weekly and monthly reports & reported with manager and
construction manager.
• Day to day monitoring work and planning entire work.
• Monitoring of work as per specification, local & international standard codes.
• Identification of subcontractors and suppliers& collecting questions &
close coordination with sub-contractors.
• Rising IR of site Civil works for consultant approval or in case of any clarification
required.
• Co-ordination with Client/Consultant regarding execution of works.
• Ensuring team work together to deliver quality work to strict deadlines
• Responsible for complete site execution works of all the projects.
• Preparation of monthly & weekly planning & following them
• Monitoring construction process and providing training and team building sessions
if required.
• Preparation of monthly Reconciliation statement of each item separately
of Reinforcement Steel, Structural Steel, Cement & other bought out items.
• Preparation of all plumbing work. Maintaining proper records of joint measurements
of Excavation & other extra works carried out during execution.
SOFT SKILLS
DECLARATION-
I do here by declare that above information is true to the best of my knowledge.
Place: - Signature
Date: - Siddhappa K Waghnur
ERP, MS- Word, MS Excel.
Personal Information
DOB – 25/04/1989
Languages Known – English, Marathi, Hindi,Kannada
Marital Status – Un-Married
Nationality - Indian

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\my CV (1).pdf

Parsed Technical Skills: Auto Cad, ERP, BBS, Quantity Surveying, Contractor Billing, Current Employer: Shubham Civil, Project Private Limited., 1. Shubham Tarang, Narayangaon, 2. Shubham Srushti, 3. Shubham Tarangan, Alephata, 4. EIL Bhavan, Kharghar, 5. Karnataka Slum Development Board, Belagavi, 6. Ashoka International School, Belapur, 7. BVH Multispecialty Hospital, 8. Pre-Primary English School, Baramati, Area of Interest, To learn construction techniques, planning and manpower, management for big size projects., To Improve further my computer skills., To enhance site execution skills with, detail drawing study., Mr.SIDDHAPPA K WAGHNUR');

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
