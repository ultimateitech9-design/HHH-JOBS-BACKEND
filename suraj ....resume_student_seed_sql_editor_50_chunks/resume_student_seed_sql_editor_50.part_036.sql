-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.936Z
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
(1752, 'Qamr -E- Hasan', 'qamrehasan91@gmail.com', '9457774304', 'Professional Summary', 'Professional Summary', 'To build a long-term career in ‘my
profession‘with opportunities for career
growths. Civil Engg & Civil design Engg
use technical knowledge, mathematical
expertise & design skills to create
innovative solutions to problems across a
range of industries.', 'To build a long-term career in ‘my
profession‘with opportunities for career
growths. Civil Engg & Civil design Engg
use technical knowledge, mathematical
expertise & design skills to create
innovative solutions to problems across a
range of industries.', ARRAY['Staad pro v8i', 'Etabs', 'Autocad', 'word', 'Excel', 'power point.', 'Dynamic response of MDOF', 'system.', 'Analysis of stress and strain.', 'Analysis and design of RCC', 'and Steel structure.', 'Have detail knowledge of IS', 'codes.', 'References', 'Nafees Khalfay Structural &', 'PEB Structural consultant.in', 'Andheri', 'Mumbai', 'India', 'Rafia Buildcond PVT.LTD in', 'Greater Noida U.P']::text[], ARRAY['Staad pro v8i', 'Etabs', 'Autocad', 'word', 'Excel', 'power point.', 'Dynamic response of MDOF', 'system.', 'Analysis of stress and strain.', 'Analysis and design of RCC', 'and Steel structure.', 'Have detail knowledge of IS', 'codes.', 'References', 'Nafees Khalfay Structural &', 'PEB Structural consultant.in', 'Andheri', 'Mumbai', 'India', 'Rafia Buildcond PVT.LTD in', 'Greater Noida U.P']::text[], ARRAY[]::text[], ARRAY['Staad pro v8i', 'Etabs', 'Autocad', 'word', 'Excel', 'power point.', 'Dynamic response of MDOF', 'system.', 'Analysis of stress and strain.', 'Analysis and design of RCC', 'and Steel structure.', 'Have detail knowledge of IS', 'codes.', 'References', 'Nafees Khalfay Structural &', 'PEB Structural consultant.in', 'Andheri', 'Mumbai', 'India', 'Rafia Buildcond PVT.LTD in', 'Greater Noida U.P']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Civil Design Engineer\n05 Aug -2019 Nafees Khalfay Structural & PEB Structural Consultant.\n30 Jan – 2020 (Andheri West, Mumbai, Maharashtra -400058)\n• To calculate load manually and software of RCC & Steel\nstructure.\n• Analysis and Design of RCC and Steel Structural as per\nthe standard code of practice.\n• Design criteria such as gravity load, wind & seismic load.\n• Observation of audit of old building report.\n• PEB structure design using to Staad Pro software.\nSite Engineer\n04 Jun -2016 Rafia Buildcon Pvt. Ltd.\n15 may -2017 (Greater Noida,Uttar Pradesh, India)\n• Planing and executing the work as per drawing and\ncompleting the target within the planned time\n• Preparation of daily, weekly and monthly progress report.\n• Maintains project scheduled by monitoring project\nprogress, coordinating activities resolving problems.\n• To calculate cost estimation after costing of slab, beam\nand columns due to report pmc plant.\n• Solving problems and technical advice.\nSummer Training\n01 Jun -2015 Building Department, Aligarh Muslim University,\n28 Jun -2015 Aligarh, Uttar pardesh, India\n• Revised construction work against technical designs\nand drawing.\n• Learning architecture and structural drawing.\n• Daily work progress report in building deportment\noffice.\nProject - Crack identification in reinforced concrete beam using ANSYS.\nDissertation Topic: A comparative study of liquefaction of soil by using SPT and CPT\nbased method."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv info', 'Name: Qamr -E- Hasan

Email: qamrehasan91@gmail.com

Phone: 9457774304

Headline: Professional Summary

Profile Summary: To build a long-term career in ‘my
profession‘with opportunities for career
growths. Civil Engg & Civil design Engg
use technical knowledge, mathematical
expertise & design skills to create
innovative solutions to problems across a
range of industries.

Key Skills: • Staad pro v8i, Etabs, Autocad
• word, Excel, power point.
• Dynamic response of MDOF
system.
• Analysis of stress and strain.
• Analysis and design of RCC
and Steel structure.
• Have detail knowledge of IS
codes.
References
• Nafees Khalfay Structural &
PEB Structural consultant.in
Andheri, Mumbai,India
• Rafia Buildcond PVT.LTD in
Greater Noida U.P, India

IT Skills: • Staad pro v8i, Etabs, Autocad
• word, Excel, power point.
• Dynamic response of MDOF
system.
• Analysis of stress and strain.
• Analysis and design of RCC
and Steel structure.
• Have detail knowledge of IS
codes.
References
• Nafees Khalfay Structural &
PEB Structural consultant.in
Andheri, Mumbai,India
• Rafia Buildcond PVT.LTD in
Greater Noida U.P, India

Employment: Civil Design Engineer
05 Aug -2019 Nafees Khalfay Structural & PEB Structural Consultant.
30 Jan – 2020 (Andheri West, Mumbai, Maharashtra -400058)
• To calculate load manually and software of RCC & Steel
structure.
• Analysis and Design of RCC and Steel Structural as per
the standard code of practice.
• Design criteria such as gravity load, wind & seismic load.
• Observation of audit of old building report.
• PEB structure design using to Staad Pro software.
Site Engineer
04 Jun -2016 Rafia Buildcon Pvt. Ltd.
15 may -2017 (Greater Noida,Uttar Pradesh, India)
• Planing and executing the work as per drawing and
completing the target within the planned time
• Preparation of daily, weekly and monthly progress report.
• Maintains project scheduled by monitoring project
progress, coordinating activities resolving problems.
• To calculate cost estimation after costing of slab, beam
and columns due to report pmc plant.
• Solving problems and technical advice.
Summer Training
01 Jun -2015 Building Department, Aligarh Muslim University,
28 Jun -2015 Aligarh, Uttar pardesh, India
• Revised construction work against technical designs
and drawing.
• Learning architecture and structural drawing.
• Daily work progress report in building deportment
office.
Project - Crack identification in reinforced concrete beam using ANSYS.
Dissertation Topic: A comparative study of liquefaction of soil by using SPT and CPT
based method.

Education: M. Tech. (Structural Engineering), 2019 - 70%
(Integral University Lucknow, U. P., India)
B. Tech. (Civil Engineering), 2016 - 69%
(Integral university, Lucknow, U. P., India)
Diploma: (Civil Engineering), 2012 67%
(J.R.N. Rajasthan Vidyapeeth University, Udaipur, India)
High School, Govt Inter College, Basti, U. P., India
DECLARATION
I hereby inform that the above mention details are true to my knowledge.
Place:
Date: Qamre Hasan
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: Qamr -E- Hasan
(Civil Engg & Structural Engg)
Vill- Wasin Post- Saithwaliya Dist.-
Sant Kabir Nagar, U.P 272125, (India)
qamrehasan91@gmail.com
9457774304 / 9690264038
Professional Summary
To build a long-term career in ‘my
profession‘with opportunities for career
growths. Civil Engg & Civil design Engg
use technical knowledge, mathematical
expertise & design skills to create
innovative solutions to problems across a
range of industries.
Technical skills
• Staad pro v8i, Etabs, Autocad
• word, Excel, power point.
• Dynamic response of MDOF
system.
• Analysis of stress and strain.
• Analysis and design of RCC
and Steel structure.
• Have detail knowledge of IS
codes.
References
• Nafees Khalfay Structural &
PEB Structural consultant.in
Andheri, Mumbai,India
• Rafia Buildcond PVT.LTD in
Greater Noida U.P, India
Work Experience
Civil Design Engineer
05 Aug -2019 Nafees Khalfay Structural & PEB Structural Consultant.
30 Jan – 2020 (Andheri West, Mumbai, Maharashtra -400058)
• To calculate load manually and software of RCC & Steel
structure.
• Analysis and Design of RCC and Steel Structural as per
the standard code of practice.
• Design criteria such as gravity load, wind & seismic load.
• Observation of audit of old building report.
• PEB structure design using to Staad Pro software.
Site Engineer
04 Jun -2016 Rafia Buildcon Pvt. Ltd.
15 may -2017 (Greater Noida,Uttar Pradesh, India)
• Planing and executing the work as per drawing and
completing the target within the planned time
• Preparation of daily, weekly and monthly progress report.
• Maintains project scheduled by monitoring project
progress, coordinating activities resolving problems.
• To calculate cost estimation after costing of slab, beam
and columns due to report pmc plant.
• Solving problems and technical advice.
Summer Training
01 Jun -2015 Building Department, Aligarh Muslim University,
28 Jun -2015 Aligarh, Uttar pardesh, India
• Revised construction work against technical designs
and drawing.
• Learning architecture and structural drawing.
• Daily work progress report in building deportment
office.
Project - Crack identification in reinforced concrete beam using ANSYS.
Dissertation Topic: A comparative study of liquefaction of soil by using SPT and CPT
based method.
Education
M. Tech. (Structural Engineering), 2019 - 70%
(Integral University Lucknow, U. P., India)
B. Tech. (Civil Engineering), 2016 - 69%
(Integral university, Lucknow, U. P., India)
Diploma: (Civil Engineering), 2012 67%
(J.R.N. Rajasthan Vidyapeeth University, Udaipur, India)
High School, Govt Inter College, Basti, U. P., India
DECLARATION
I hereby inform that the above mention details are true to my knowledge.
Place:
Date: Qamre Hasan

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv info

Parsed Technical Skills: Staad pro v8i, Etabs, Autocad, word, Excel, power point., Dynamic response of MDOF, system., Analysis of stress and strain., Analysis and design of RCC, and Steel structure., Have detail knowledge of IS, codes., References, Nafees Khalfay Structural &, PEB Structural consultant.in, Andheri, Mumbai, India, Rafia Buildcond PVT.LTD in, Greater Noida U.P'),
(1753, 'ASHISH VERMA', 'ashuverma00@gmail.com', '919169462531', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Corresponding address:
BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR,DISTIC-BARABANKI,
LUCKNOW
PIN:-225305
MOB:- +919169462531,+917081104266
Email ID:ashuverma00@gmail.com', 'Corresponding address:
BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR,DISTIC-BARABANKI,
LUCKNOW
PIN:-225305
MOB:- +919169462531,+917081104266
Email ID:ashuverma00@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
Marital status: Married
Nationality: Indian
Address: BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR, DISTIC-BARABANKI (U.P.)
PIN: - 225305
MOB: - +919169462531, +917081104266
I hereby declare that all the information furnished above is correct and
true in best of my knowledge and belief.
(ASHISH VERMA)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Billing Engineer Ashish.pdf', 'Name: ASHISH VERMA

Email: ashuverma00@gmail.com

Phone: +919169462531

Headline: CAREER OBJECTIVE

Profile Summary: Corresponding address:
BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR,DISTIC-BARABANKI,
LUCKNOW
PIN:-225305
MOB:- +919169462531,+917081104266
Email ID:ashuverma00@gmail.com

Education: TRAINING UNDERTAKEN
CORE COMPETENCIES
LINGUISTIC EFFICIENCY
PROFESSIONAL QUALIFICATION
-- 2 of 3 --
Father Name: Mr. ShobhaRam Verma
Date of Birth: 05-09-1991
Gender: Male
Marital status: Married
Nationality: Indian
Address: BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR, DISTIC-BARABANKI (U.P.)
PIN: - 225305
MOB: - +919169462531, +917081104266
I hereby declare that all the information furnished above is correct and
true in best of my knowledge and belief.
(ASHISH VERMA)

Personal Details: Gender: Male
Marital status: Married
Nationality: Indian
Address: BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR, DISTIC-BARABANKI (U.P.)
PIN: - 225305
MOB: - +919169462531, +917081104266
I hereby declare that all the information furnished above is correct and
true in best of my knowledge and belief.
(ASHISH VERMA)

Extracted Resume Text: CURRICULUM VITAE
ASHISH VERMA
To become a successful professional & to utilize my skill & abilities in the
competitive and growth oriented environment up to the optimum level and to
add value to the organization by acquiring and applying the right combination of
professional, human and conceptual skills.
Total Experience = 6 Years 8 Month (01 June 2013toTill Now)
= Construction of Residential & Commercial Building
CTC = 384000 per Annum
 Current Assignment
As Billing Engineer with M/S Rishita Developers Pvt. Ltd. (From
01 December 2017 to till Now) at Celebrity Greens Project
Lucknow
Responsibility: = Billing (Agency & Client) and coordination with
Client.
 Previous Assignment
As Billing Engineer with M/S Singh Construction Company
(From 01 June 2013 to 21 November 2017) at Kanpur Fertilizers &
Cement Limited in Panki Industrial Estate, Panki Kanpur (U.P.)
and also Garden Bay site (a Joint Venture (Shalimar KSMB) project
of real Estate of 75 acre), Lucknow
CAREER OBJECTIVE
Corresponding address:
BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR,DISTIC-BARABANKI,
LUCKNOW
PIN:-225305
MOB:- +919169462531,+917081104266
Email ID:ashuverma00@gmail.com
Summary

-- 1 of 3 --

 Responsibilities: -
 Making Bills in forward engineering ERP.
 Responsible for execution, estimating, billing and completion of all
construction activities.
 Check and review the plans & specification for the proper construction &
quality implementation at job site.
 Preparation of material requirement and man power details stage wise as per
requirement of project.
 Site management and handling the work as per specification & drawings and
method of statements.
 Reconciliation of material consumed against BOQ.
 Heading a meeting with supervisors & foremen for next day work schedule.
 Preparation of measurement sheet of each work activity and note in MB
verification of contractor’s bill.
 Monitoring the progress of projects with respect to completion as per
scheduled.
 B.TECH. (Civil Engineering) from B.I.T., Meerut in 2013
 High School from Uttar Pradesh Board in 2006.
 Intermediate from Uttar Pradesh Board in 2008.
 One Month summer training in P.W.D. BARABANKI.
 Ability to work in challenging environment and perform effectively.
 Adaptability and ability of learning in effective manner.
 Having good communication and presentation skills.
 Positive attitude, Sincere, Confident & Cooperative in nature.
 English & Hindi (Spoken & Written)
ACADEMIC QUALIFICATION
TRAINING UNDERTAKEN
CORE COMPETENCIES
LINGUISTIC EFFICIENCY
PROFESSIONAL QUALIFICATION

-- 2 of 3 --

Father Name: Mr. ShobhaRam Verma
Date of Birth: 05-09-1991
Gender: Male
Marital status: Married
Nationality: Indian
Address: BY PASS ROAD PATEL NAGAR
TEHSIL-FATEHPUR, DISTIC-BARABANKI (U.P.)
PIN: - 225305
MOB: - +919169462531, +917081104266
I hereby declare that all the information furnished above is correct and
true in best of my knowledge and belief.
(ASHISH VERMA)
PERSONAL INFORMATION
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Billing Engineer Ashish.pdf'),
(1754, 'Objective', 'jsaifi092@gmail.com', '918449624239', 'Objective', 'Objective', '', 'Fathers Name: JULFAKKAR
Correspondence: VILL- HAIBATPUR POST AND TOWN CHARTHAWAL
DISTT- MUZAFFARNAGAR 251311 (U.P.)
Current Address RAJIV NAGAR GALI NO.1 SECTOR 12 GURUGRAM (HARYANA)
Mobile No: +918449624239, +919557729230
E-mail ID jsaifi092@gmail.com
Marital Status: Married
Sex: Male
Nationality: Indian
Religion: Muslim
I hereby declare that the above information is true to the best of my knowledge .
Date :
Place: JAVED
Personal Profile
-- 3 of 3 --', ARRAY['PROFESSIONAL EXPEREINCE', 'ROLES AND RESPONSIBILITIES', 'CURRICULUM VITAE', 'JAVED', 'Village Haibatpur Post and Town Charthawal', 'Distt. Muzaffarnagar (U.P.) 251311', 'Ph. No: +918449624239', '+919557729230 Email id:jsaifi092@gmail.com', 'I am looking for the position', 'of Draftsman in civil works. As well as in architructral works.', 'Academic Qualification:', '10 TH Passed From U.P. BOARD in Uttar Pradesh', '12 TH Passed From U.P. BOARD in Uttar Pradesh', 'B.A. Passed From C.C.S. University Meerut', 'Uttar Pradesh', 'Industrial Training Institute in Agra – Civil Draftsman ( 2 Years )', ' Autocad ( 2D )', ' Google Satellite Maps Downloader', ' Global Mapper .', ' Google Earth Pro.', ' MS Excel and MS Words', 'Present Employer:-', 'RK Surveyors & Infratech Pvt Ltd. Township Mathura (Uttar Pradesh)', 'Designation: CAD DRAFTSMAN (AUGUST 2020 TO TILL DATE )', ' Preparation of preliminary civil design drawings.', ' Preparation of coordination drawings.', ' Preparation of survey drawings .', ' Execution of Road Survey Drawings', 'Water Supply Drawings', 'Sewerage Drawings', 'DGPS', 'Survey', 'Layout Develops in Autocad Drawings', 'Preparation of Survey Drawings of lands.', '1 of 3 --']::text[], ARRAY['PROFESSIONAL EXPEREINCE', 'ROLES AND RESPONSIBILITIES', 'CURRICULUM VITAE', 'JAVED', 'Village Haibatpur Post and Town Charthawal', 'Distt. Muzaffarnagar (U.P.) 251311', 'Ph. No: +918449624239', '+919557729230 Email id:jsaifi092@gmail.com', 'I am looking for the position', 'of Draftsman in civil works. As well as in architructral works.', 'Academic Qualification:', '10 TH Passed From U.P. BOARD in Uttar Pradesh', '12 TH Passed From U.P. BOARD in Uttar Pradesh', 'B.A. Passed From C.C.S. University Meerut', 'Uttar Pradesh', 'Industrial Training Institute in Agra – Civil Draftsman ( 2 Years )', ' Autocad ( 2D )', ' Google Satellite Maps Downloader', ' Global Mapper .', ' Google Earth Pro.', ' MS Excel and MS Words', 'Present Employer:-', 'RK Surveyors & Infratech Pvt Ltd. Township Mathura (Uttar Pradesh)', 'Designation: CAD DRAFTSMAN (AUGUST 2020 TO TILL DATE )', ' Preparation of preliminary civil design drawings.', ' Preparation of coordination drawings.', ' Preparation of survey drawings .', ' Execution of Road Survey Drawings', 'Water Supply Drawings', 'Sewerage Drawings', 'DGPS', 'Survey', 'Layout Develops in Autocad Drawings', 'Preparation of Survey Drawings of lands.', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL EXPEREINCE', 'ROLES AND RESPONSIBILITIES', 'CURRICULUM VITAE', 'JAVED', 'Village Haibatpur Post and Town Charthawal', 'Distt. Muzaffarnagar (U.P.) 251311', 'Ph. No: +918449624239', '+919557729230 Email id:jsaifi092@gmail.com', 'I am looking for the position', 'of Draftsman in civil works. As well as in architructral works.', 'Academic Qualification:', '10 TH Passed From U.P. BOARD in Uttar Pradesh', '12 TH Passed From U.P. BOARD in Uttar Pradesh', 'B.A. Passed From C.C.S. University Meerut', 'Uttar Pradesh', 'Industrial Training Institute in Agra – Civil Draftsman ( 2 Years )', ' Autocad ( 2D )', ' Google Satellite Maps Downloader', ' Global Mapper .', ' Google Earth Pro.', ' MS Excel and MS Words', 'Present Employer:-', 'RK Surveyors & Infratech Pvt Ltd. Township Mathura (Uttar Pradesh)', 'Designation: CAD DRAFTSMAN (AUGUST 2020 TO TILL DATE )', ' Preparation of preliminary civil design drawings.', ' Preparation of coordination drawings.', ' Preparation of survey drawings .', ' Execution of Road Survey Drawings', 'Water Supply Drawings', 'Sewerage Drawings', 'DGPS', 'Survey', 'Layout Develops in Autocad Drawings', 'Preparation of Survey Drawings of lands.', '1 of 3 --']::text[], '', 'Fathers Name: JULFAKKAR
Correspondence: VILL- HAIBATPUR POST AND TOWN CHARTHAWAL
DISTT- MUZAFFARNAGAR 251311 (U.P.)
Current Address RAJIV NAGAR GALI NO.1 SECTOR 12 GURUGRAM (HARYANA)
Mobile No: +918449624239, +919557729230
E-mail ID jsaifi092@gmail.com
Marital Status: Married
Sex: Male
Nationality: Indian
Religion: Muslim
I hereby declare that the above information is true to the best of my knowledge .
Date :
Place: JAVED
Personal Profile
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name of Firm: RAGHU ASSOCIATE PVT. LTD. in Agra .\nDesignation: CAD DRAFTSMAN (OCTOBER. 2014 to DEC. 2017)\n Preparation of preliminary civil design drawings.\n Preparation of coordination drawings.\n SAAKSH DEGITECH SERVICES Pvt Ltd. 14 Gurgaon-122001 (Haryana)\n \n Designation: CAD DRAFTSMAN (JANUARY. 2018 TO APRIL 2019 )\n REIKAN ENGINEERING CONSULATANTS Pvt Ltd. Gurgaon-122001 (Haryana)\n Designation: CAD DRAFTSMAN (APRIL 2019 TO FEB. 2020 )\n TOPO GRAPHICAL SURVEY & SET OF LAYOUTS & ALIGNMENT FOR KANPUR METRO\nRAIL STATION’S IN KANPUR, UTTAR PRADESH.\n AGASOD RAILWAY STATION TOPO GRAPHICAL SURVEY IN MADHYA PRADESH.\n ETAWAHA VILLLAGES SURVEY DRAWINGS.\n SAHADOL VILLAGES SEVERAGE SURVEY DRAWINGS.\n AGRA COLONY SURVEY DRAWINGS.\n AMBALA CANTT. S.T.P. SEVERAGE SURVEY DRAWINGS.\n PUNHANA ( MEWAT) BYEPASS PROJECT SIZRA MAP.\n TOPOGRAPHICAL SURVEY OF DOLATABAD FLYOVER GURUGRAM.\n PLOTING, LAND DIVIDE, SIZRA WORK, DEMARCATION, SUPERIMPOSE, SITE\nMESURMENT.\n TOPOGRAPHICAL SURVEY OF GONDA TO JARWAL AND JARWAL TO AYODHYA ROAD\nSURVEY DRAWINGS.\n UMRIYA TO JS NAGAR (VISHAKHAPATNAM ROAD) SURVEY.\n CHABI TO SHAHPURA (VISHAKHAPATNAM) ROAD SURVEY DRAWINGS.\n TOPOGRAPHICAL SURVEY OF INDOR RAILWAY STATION.\nPROFESSIONAL EXPEREINCE\n-- 2 of 3 --\n COMMUNITY CENTER SECTOR -14 GURUGRAM ( WITH TEAM )\n ARCHITRUCTRAL WORKS ( PLAN, SECTION AND ELEVATION ) DRAWINGS.\n\nName: JAVED\nDate of Birth: 15-11-1993\nFathers Name: JULFAKKAR\nCorrespondence: VILL- HAIBATPUR POST AND TOWN CHARTHAWAL\nDISTT- MUZAFFARNAGAR 251311 (U.P.)\nCurrent Address RAJIV NAGAR GALI NO.1 SECTOR 12 GURUGRAM (HARYANA)\nMobile No: +918449624239, +919557729230\nE-mail ID jsaifi092@gmail.com\nMarital Status: Married\nSex: Male\nNationality: Indian\nReligion: Muslim\nI hereby declare that the above information is true to the best of my knowledge .\nDate :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- JAVED.pdf', 'Name: Objective

Email: jsaifi092@gmail.com

Phone: +918449624239

Headline: Objective

Key Skills: PROFESSIONAL EXPEREINCE
ROLES AND RESPONSIBILITIES
CURRICULUM VITAE
JAVED
Village Haibatpur Post and Town Charthawal
Distt. Muzaffarnagar (U.P.) 251311
Ph. No: +918449624239, +919557729230 Email id:jsaifi092@gmail.com
I am looking for the position, of Draftsman in civil works. As well as in architructral works.
Academic Qualification:
10 TH Passed From U.P. BOARD in Uttar Pradesh
12 TH Passed From U.P. BOARD in Uttar Pradesh
B.A. Passed From C.C.S. University Meerut, Uttar Pradesh
Industrial Training Institute in Agra – Civil Draftsman ( 2 Years )
 Autocad ( 2D )
 Google Satellite Maps Downloader
 Global Mapper .
 Google Earth Pro.
 MS Excel and MS Words,
Present Employer:-
RK Surveyors & Infratech Pvt Ltd. Township Mathura (Uttar Pradesh)
Designation: CAD DRAFTSMAN (AUGUST 2020 TO TILL DATE )
 Preparation of preliminary civil design drawings.
 Preparation of coordination drawings.
 Preparation of survey drawings .
 Execution of Road Survey Drawings, Water Supply Drawings, Sewerage Drawings, DGPS
Survey , Layout Develops in Autocad Drawings, Preparation of Survey Drawings of lands.
-- 1 of 3 --
PROFESSIONAL EXPEREINCE
PROFESSIONAL EXPEREINCE

Education: 10 TH Passed From U.P. BOARD in Uttar Pradesh
12 TH Passed From U.P. BOARD in Uttar Pradesh
B.A. Passed From C.C.S. University Meerut, Uttar Pradesh
Industrial Training Institute in Agra – Civil Draftsman ( 2 Years )
 Autocad ( 2D )
 Google Satellite Maps Downloader
 Global Mapper .
 Google Earth Pro.
 MS Excel and MS Words,
Present Employer:-
RK Surveyors & Infratech Pvt Ltd. Township Mathura (Uttar Pradesh)
Designation: CAD DRAFTSMAN (AUGUST 2020 TO TILL DATE )
 Preparation of preliminary civil design drawings.
 Preparation of coordination drawings.
 Preparation of survey drawings .
 Execution of Road Survey Drawings, Water Supply Drawings, Sewerage Drawings, DGPS
Survey , Layout Develops in Autocad Drawings, Preparation of Survey Drawings of lands.
-- 1 of 3 --
PROFESSIONAL EXPEREINCE
PROFESSIONAL EXPEREINCE

Projects: Name of Firm: RAGHU ASSOCIATE PVT. LTD. in Agra .
Designation: CAD DRAFTSMAN (OCTOBER. 2014 to DEC. 2017)
 Preparation of preliminary civil design drawings.
 Preparation of coordination drawings.
 SAAKSH DEGITECH SERVICES Pvt Ltd. 14 Gurgaon-122001 (Haryana)
 
 Designation: CAD DRAFTSMAN (JANUARY. 2018 TO APRIL 2019 )
 REIKAN ENGINEERING CONSULATANTS Pvt Ltd. Gurgaon-122001 (Haryana)
 Designation: CAD DRAFTSMAN (APRIL 2019 TO FEB. 2020 )
 TOPO GRAPHICAL SURVEY & SET OF LAYOUTS & ALIGNMENT FOR KANPUR METRO
RAIL STATION’S IN KANPUR, UTTAR PRADESH.
 AGASOD RAILWAY STATION TOPO GRAPHICAL SURVEY IN MADHYA PRADESH.
 ETAWAHA VILLLAGES SURVEY DRAWINGS.
 SAHADOL VILLAGES SEVERAGE SURVEY DRAWINGS.
 AGRA COLONY SURVEY DRAWINGS.
 AMBALA CANTT. S.T.P. SEVERAGE SURVEY DRAWINGS.
 PUNHANA ( MEWAT) BYEPASS PROJECT SIZRA MAP.
 TOPOGRAPHICAL SURVEY OF DOLATABAD FLYOVER GURUGRAM.
 PLOTING, LAND DIVIDE, SIZRA WORK, DEMARCATION, SUPERIMPOSE, SITE
MESURMENT.
 TOPOGRAPHICAL SURVEY OF GONDA TO JARWAL AND JARWAL TO AYODHYA ROAD
SURVEY DRAWINGS.
 UMRIYA TO JS NAGAR (VISHAKHAPATNAM ROAD) SURVEY.
 CHABI TO SHAHPURA (VISHAKHAPATNAM) ROAD SURVEY DRAWINGS.
 TOPOGRAPHICAL SURVEY OF INDOR RAILWAY STATION.
PROFESSIONAL EXPEREINCE
-- 2 of 3 --
 COMMUNITY CENTER SECTOR -14 GURUGRAM ( WITH TEAM )
 ARCHITRUCTRAL WORKS ( PLAN, SECTION AND ELEVATION ) DRAWINGS.

Name: JAVED
Date of Birth: 15-11-1993
Fathers Name: JULFAKKAR
Correspondence: VILL- HAIBATPUR POST AND TOWN CHARTHAWAL
DISTT- MUZAFFARNAGAR 251311 (U.P.)
Current Address RAJIV NAGAR GALI NO.1 SECTOR 12 GURUGRAM (HARYANA)
Mobile No: +918449624239, +919557729230
E-mail ID jsaifi092@gmail.com
Marital Status: Married
Sex: Male
Nationality: Indian
Religion: Muslim
I hereby declare that the above information is true to the best of my knowledge .
Date :

Personal Details: Fathers Name: JULFAKKAR
Correspondence: VILL- HAIBATPUR POST AND TOWN CHARTHAWAL
DISTT- MUZAFFARNAGAR 251311 (U.P.)
Current Address RAJIV NAGAR GALI NO.1 SECTOR 12 GURUGRAM (HARYANA)
Mobile No: +918449624239, +919557729230
E-mail ID jsaifi092@gmail.com
Marital Status: Married
Sex: Male
Nationality: Indian
Religion: Muslim
I hereby declare that the above information is true to the best of my knowledge .
Date :
Place: JAVED
Personal Profile
-- 3 of 3 --

Extracted Resume Text: Objective
Skills
PROFESSIONAL EXPEREINCE
ROLES AND RESPONSIBILITIES
CURRICULUM VITAE
JAVED
Village Haibatpur Post and Town Charthawal
Distt. Muzaffarnagar (U.P.) 251311
Ph. No: +918449624239, +919557729230 Email id:jsaifi092@gmail.com
I am looking for the position, of Draftsman in civil works. As well as in architructral works.
Academic Qualification:
10 TH Passed From U.P. BOARD in Uttar Pradesh
12 TH Passed From U.P. BOARD in Uttar Pradesh
B.A. Passed From C.C.S. University Meerut, Uttar Pradesh
Industrial Training Institute in Agra – Civil Draftsman ( 2 Years )
 Autocad ( 2D )
 Google Satellite Maps Downloader
 Global Mapper .
 Google Earth Pro.
 MS Excel and MS Words,
Present Employer:-
RK Surveyors & Infratech Pvt Ltd. Township Mathura (Uttar Pradesh)
Designation: CAD DRAFTSMAN (AUGUST 2020 TO TILL DATE )
 Preparation of preliminary civil design drawings.
 Preparation of coordination drawings.
 Preparation of survey drawings .
 Execution of Road Survey Drawings, Water Supply Drawings, Sewerage Drawings, DGPS
Survey , Layout Develops in Autocad Drawings, Preparation of Survey Drawings of lands.

-- 1 of 3 --

PROFESSIONAL EXPEREINCE
PROFESSIONAL EXPEREINCE
 PROJECTS
Name of Firm: RAGHU ASSOCIATE PVT. LTD. in Agra .
Designation: CAD DRAFTSMAN (OCTOBER. 2014 to DEC. 2017)
 Preparation of preliminary civil design drawings.
 Preparation of coordination drawings.
 SAAKSH DEGITECH SERVICES Pvt Ltd. 14 Gurgaon-122001 (Haryana)
 
 Designation: CAD DRAFTSMAN (JANUARY. 2018 TO APRIL 2019 )
 REIKAN ENGINEERING CONSULATANTS Pvt Ltd. Gurgaon-122001 (Haryana)
 Designation: CAD DRAFTSMAN (APRIL 2019 TO FEB. 2020 )
 TOPO GRAPHICAL SURVEY & SET OF LAYOUTS & ALIGNMENT FOR KANPUR METRO
RAIL STATION’S IN KANPUR, UTTAR PRADESH.
 AGASOD RAILWAY STATION TOPO GRAPHICAL SURVEY IN MADHYA PRADESH.
 ETAWAHA VILLLAGES SURVEY DRAWINGS.
 SAHADOL VILLAGES SEVERAGE SURVEY DRAWINGS.
 AGRA COLONY SURVEY DRAWINGS.
 AMBALA CANTT. S.T.P. SEVERAGE SURVEY DRAWINGS.
 PUNHANA ( MEWAT) BYEPASS PROJECT SIZRA MAP.
 TOPOGRAPHICAL SURVEY OF DOLATABAD FLYOVER GURUGRAM.
 PLOTING, LAND DIVIDE, SIZRA WORK, DEMARCATION, SUPERIMPOSE, SITE
MESURMENT.
 TOPOGRAPHICAL SURVEY OF GONDA TO JARWAL AND JARWAL TO AYODHYA ROAD
SURVEY DRAWINGS.
 UMRIYA TO JS NAGAR (VISHAKHAPATNAM ROAD) SURVEY.
 CHABI TO SHAHPURA (VISHAKHAPATNAM) ROAD SURVEY DRAWINGS.
 TOPOGRAPHICAL SURVEY OF INDOR RAILWAY STATION.
PROFESSIONAL EXPEREINCE

-- 2 of 3 --

 COMMUNITY CENTER SECTOR -14 GURUGRAM ( WITH TEAM )
 ARCHITRUCTRAL WORKS ( PLAN, SECTION AND ELEVATION ) DRAWINGS.

Name: JAVED
Date of Birth: 15-11-1993
Fathers Name: JULFAKKAR
Correspondence: VILL- HAIBATPUR POST AND TOWN CHARTHAWAL
DISTT- MUZAFFARNAGAR 251311 (U.P.)
Current Address RAJIV NAGAR GALI NO.1 SECTOR 12 GURUGRAM (HARYANA)
Mobile No: +918449624239, +919557729230
E-mail ID jsaifi092@gmail.com
Marital Status: Married
Sex: Male
Nationality: Indian
Religion: Muslim
I hereby declare that the above information is true to the best of my knowledge .
Date :
Place: JAVED
Personal Profile

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV- JAVED.pdf

Parsed Technical Skills: PROFESSIONAL EXPEREINCE, ROLES AND RESPONSIBILITIES, CURRICULUM VITAE, JAVED, Village Haibatpur Post and Town Charthawal, Distt. Muzaffarnagar (U.P.) 251311, Ph. No: +918449624239, +919557729230 Email id:jsaifi092@gmail.com, I am looking for the position, of Draftsman in civil works. As well as in architructral works., Academic Qualification:, 10 TH Passed From U.P. BOARD in Uttar Pradesh, 12 TH Passed From U.P. BOARD in Uttar Pradesh, B.A. Passed From C.C.S. University Meerut, Uttar Pradesh, Industrial Training Institute in Agra – Civil Draftsman ( 2 Years ),  Autocad ( 2D ),  Google Satellite Maps Downloader,  Global Mapper .,  Google Earth Pro.,  MS Excel and MS Words, Present Employer:-, RK Surveyors & Infratech Pvt Ltd. Township Mathura (Uttar Pradesh), Designation: CAD DRAFTSMAN (AUGUST 2020 TO TILL DATE ),  Preparation of preliminary civil design drawings.,  Preparation of coordination drawings.,  Preparation of survey drawings .,  Execution of Road Survey Drawings, Water Supply Drawings, Sewerage Drawings, DGPS, Survey, Layout Develops in Autocad Drawings, Preparation of Survey Drawings of lands., 1 of 3 --'),
(1755, 'PERSONAL DETAILS', 'anuragge@yahoo.in', '918077648584', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'In search of a challenging position of Civil Engineer
where I can work with diversified and creative
projects with a progressive and dynamic
organization providing a mutually beneficial
environment so that to make me efficient and
productive.', 'In search of a challenging position of Civil Engineer
where I can work with diversified and creative
projects with a progressive and dynamic
organization providing a mutually beneficial
environment so that to make me efficient and
productive.', ARRAY['SITE', 'EXECUTION', 'WORK.', 'CLIENT & PC', 'BILLING.', 'RATE ANALYSIS', 'AS PER SITE', 'REQUIREMENTS.', 'PREPARE', 'MONTHLY &', 'WEEKLY COST', 'REPORTS.', 'RECONCILIATION', 'STATEMENTS.', 'AUTO CADD-', '2010', 'ANURAG VERMA', '2 of 2 --']::text[], ARRAY['SITE', 'EXECUTION', 'WORK.', 'CLIENT & PC', 'BILLING.', 'RATE ANALYSIS', 'AS PER SITE', 'REQUIREMENTS.', 'PREPARE', 'MONTHLY &', 'WEEKLY COST', 'REPORTS.', 'RECONCILIATION', 'STATEMENTS.', 'AUTO CADD-', '2010', 'ANURAG VERMA', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['SITE', 'EXECUTION', 'WORK.', 'CLIENT & PC', 'BILLING.', 'RATE ANALYSIS', 'AS PER SITE', 'REQUIREMENTS.', 'PREPARE', 'MONTHLY &', 'WEEKLY COST', 'REPORTS.', 'RECONCILIATION', 'STATEMENTS.', 'AUTO CADD-', '2010', 'ANURAG VERMA', '2 of 2 --']::text[], '', 'Address :- Samrat Vikram Colony
Saharanpur, U.P.247001
Mobile:- +918077648584
Email:- anuragge@yahoo.in', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"CURRENT EMPLOYER\nBILLING ENGINEER AHUJA\nBUILDERS ENGINEERS AND CONTRACTORS\nAug- 2018 TO Till Date,\nPROJECT AMITY INTERNATIONAL SCHOOL, CLIENT\nAMITY (GROUP), MOHALI (PUNJAB)\nCurrent CTC :- 45K + Accommodation\nPREVIOUS EMPLOYERS\nENGINEER (BILLING & PLANNING)\nSUNIL HITEH ENGINEERS LTD.\nSep. - 2016 TO Aug. - 2018,\nASH DYKE POWER PLANT PROJECT\nCLIENT NTPC, KUDGI, KARNATAKA\nJUNIOR ENGINEER, OMAXE GROUP\nMay- 2012 to Aug- 2016\nTOWNSHIP RESIDENTIAL PROJECT\nYAMUNANAGAR, HARYANA\nJOB RESPONSIBILITY\n1. Prepare RA Bills for Client and Sub\nContractor bills on Monthly basis.\n2. Providing billing related\ninformation/documents to client as and\nwhen required.\n3. Site Visits: - Random Physical checking of\nbills at site case to case..\n4. Material Reconciliation: - To check\nANURAG VERMA\nBILLING ENGINEER\n-- 1 of 2 --\nDIPLOMA ( CIVIL ENGINEERING)\nHSBTE --2012\n(HARYANA STATE BOARD OF TECHNICAL EDUCATION)\nREFERENCES\nAvailable upon request.\ntheoretical consumption of steel, cement\n& other material supplied free of cost to\nthe contractor and make recovery in case\nof excess Consumption & wastage.\n5. Preparation of Monthly & daily work\nplans and progress reports.\n6. Analyzing the Direct & Indirect cost\noverruns, shortfalls, and prepare\nProfitability report.\nPOWER PLANT, COMMERCIAL & RESIDENTIAL PROJECT."}]'::jsonb, '[{"title":"Imported project details","description":"organization providing a mutually beneficial\nenvironment so that to make me efficient and\nproductive."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BillingenggResume_anurag.pdf', 'Name: PERSONAL DETAILS

Email: anuragge@yahoo.in

Phone: +918077648584

Headline: CAREER OBJECTIVE

Profile Summary: In search of a challenging position of Civil Engineer
where I can work with diversified and creative
projects with a progressive and dynamic
organization providing a mutually beneficial
environment so that to make me efficient and
productive.

Key Skills: SITE
EXECUTION
WORK.
CLIENT & PC
BILLING.
RATE ANALYSIS
AS PER SITE
REQUIREMENTS.
PREPARE
MONTHLY &
WEEKLY COST
REPORTS.
PREPARE
RECONCILIATION
STATEMENTS.
AUTO CADD-
2010
ANURAG VERMA
-- 2 of 2 --

Employment: CURRENT EMPLOYER
BILLING ENGINEER AHUJA
BUILDERS ENGINEERS AND CONTRACTORS
Aug- 2018 TO Till Date,
PROJECT AMITY INTERNATIONAL SCHOOL, CLIENT
AMITY (GROUP), MOHALI (PUNJAB)
Current CTC :- 45K + Accommodation
PREVIOUS EMPLOYERS
ENGINEER (BILLING & PLANNING)
SUNIL HITEH ENGINEERS LTD.
Sep. - 2016 TO Aug. - 2018,
ASH DYKE POWER PLANT PROJECT
CLIENT NTPC, KUDGI, KARNATAKA
JUNIOR ENGINEER, OMAXE GROUP
May- 2012 to Aug- 2016
TOWNSHIP RESIDENTIAL PROJECT
YAMUNANAGAR, HARYANA
JOB RESPONSIBILITY
1. Prepare RA Bills for Client and Sub
Contractor bills on Monthly basis.
2. Providing billing related
information/documents to client as and
when required.
3. Site Visits: - Random Physical checking of
bills at site case to case..
4. Material Reconciliation: - To check
ANURAG VERMA
BILLING ENGINEER
-- 1 of 2 --
DIPLOMA ( CIVIL ENGINEERING)
HSBTE --2012
(HARYANA STATE BOARD OF TECHNICAL EDUCATION)
REFERENCES
Available upon request.
theoretical consumption of steel, cement
& other material supplied free of cost to
the contractor and make recovery in case
of excess Consumption & wastage.
5. Preparation of Monthly & daily work
plans and progress reports.
6. Analyzing the Direct & Indirect cost
overruns, shortfalls, and prepare
Profitability report.
POWER PLANT, COMMERCIAL & RESIDENTIAL PROJECT.

Education: X
U.P. Board –2007
XII
U.P. Board –2009
EXPERIENCE 8 YEAR’S +
CURRENT EMPLOYER
BILLING ENGINEER AHUJA
BUILDERS ENGINEERS AND CONTRACTORS
Aug- 2018 TO Till Date,
PROJECT AMITY INTERNATIONAL SCHOOL, CLIENT
AMITY (GROUP), MOHALI (PUNJAB)
Current CTC :- 45K + Accommodation
PREVIOUS EMPLOYERS
ENGINEER (BILLING & PLANNING)
SUNIL HITEH ENGINEERS LTD.
Sep. - 2016 TO Aug. - 2018,
ASH DYKE POWER PLANT PROJECT
CLIENT NTPC, KUDGI, KARNATAKA
JUNIOR ENGINEER, OMAXE GROUP
May- 2012 to Aug- 2016
TOWNSHIP RESIDENTIAL PROJECT
YAMUNANAGAR, HARYANA
JOB RESPONSIBILITY
1. Prepare RA Bills for Client and Sub
Contractor bills on Monthly basis.
2. Providing billing related
information/documents to client as and
when required.
3. Site Visits: - Random Physical checking of
bills at site case to case..
4. Material Reconciliation: - To check
ANURAG VERMA
BILLING ENGINEER
-- 1 of 2 --
DIPLOMA ( CIVIL ENGINEERING)
HSBTE --2012
(HARYANA STATE BOARD OF TECHNICAL EDUCATION)
REFERENCES
Available upon request.
theoretical consumption of steel, cement
& other material supplied free of cost to
the contractor and make recovery in case
of excess Consumption & wastage.
5. Preparation of Monthly & daily work
plans and progress reports.
6. Analyzing the Direct & Indirect cost
overruns, shortfalls, and prepare
Profitability report.
POWER PLANT, COMMERCIAL & RESIDENTIAL PROJECT.

Projects: organization providing a mutually beneficial
environment so that to make me efficient and
productive.

Personal Details: Address :- Samrat Vikram Colony
Saharanpur, U.P.247001
Mobile:- +918077648584
Email:- anuragge@yahoo.in

Extracted Resume Text: PERSONAL DETAILS
Address :- Samrat Vikram Colony
Saharanpur, U.P.247001
Mobile:- +918077648584
Email:- anuragge@yahoo.in
CAREER OBJECTIVE
In search of a challenging position of Civil Engineer
where I can work with diversified and creative
projects with a progressive and dynamic
organization providing a mutually beneficial
environment so that to make me efficient and
productive.
ABOUT ME
Diploma in Civil Engineering with more than 6yrs of
vast experience in site Execution and Billing
work (Including of client and petty contractor
billing ) in Road work & Building Projects like High
Rise Buildings, Industrial Building work.
EDUCATION
X
U.P. Board –2007
XII
U.P. Board –2009
EXPERIENCE 8 YEAR’S +
CURRENT EMPLOYER
BILLING ENGINEER AHUJA
BUILDERS ENGINEERS AND CONTRACTORS
Aug- 2018 TO Till Date,
PROJECT AMITY INTERNATIONAL SCHOOL, CLIENT
AMITY (GROUP), MOHALI (PUNJAB)
Current CTC :- 45K + Accommodation
PREVIOUS EMPLOYERS
ENGINEER (BILLING & PLANNING)
SUNIL HITEH ENGINEERS LTD.
Sep. - 2016 TO Aug. - 2018,
ASH DYKE POWER PLANT PROJECT
CLIENT NTPC, KUDGI, KARNATAKA
JUNIOR ENGINEER, OMAXE GROUP
May- 2012 to Aug- 2016
TOWNSHIP RESIDENTIAL PROJECT
YAMUNANAGAR, HARYANA
JOB RESPONSIBILITY
1. Prepare RA Bills for Client and Sub
Contractor bills on Monthly basis.
2. Providing billing related
information/documents to client as and
when required.
3. Site Visits: - Random Physical checking of
bills at site case to case..
4. Material Reconciliation: - To check
ANURAG VERMA
BILLING ENGINEER

-- 1 of 2 --

DIPLOMA ( CIVIL ENGINEERING)
HSBTE --2012
(HARYANA STATE BOARD OF TECHNICAL EDUCATION)
REFERENCES
Available upon request.
theoretical consumption of steel, cement
& other material supplied free of cost to
the contractor and make recovery in case
of excess Consumption & wastage.
5. Preparation of Monthly & daily work
plans and progress reports.
6. Analyzing the Direct & Indirect cost
overruns, shortfalls, and prepare
Profitability report.
POWER PLANT, COMMERCIAL & RESIDENTIAL PROJECT.
SKILLS
SITE
EXECUTION
WORK.
CLIENT & PC
BILLING.
RATE ANALYSIS
AS PER SITE
REQUIREMENTS.
PREPARE
MONTHLY &
WEEKLY COST
REPORTS.
PREPARE
RECONCILIATION
STATEMENTS.
AUTO CADD-
2010
ANURAG VERMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BillingenggResume_anurag.pdf

Parsed Technical Skills: SITE, EXECUTION, WORK., CLIENT & PC, BILLING., RATE ANALYSIS, AS PER SITE, REQUIREMENTS., PREPARE, MONTHLY &, WEEKLY COST, REPORTS., RECONCILIATION, STATEMENTS., AUTO CADD-, 2010, ANURAG VERMA, 2 of 2 --'),
(1756, 'Making Comparison Sheet from all Quotations.', 'golarjay@gmail.com', '919981700997', 'OBJECTIVE', 'OBJECTIVE', '', 'REFERENCES
Design Software: AUTO CAD 2008
Planning Software: PRIMAVERA
MS Office ( Word, Excel, PowerPoint )
Diploma In Computer application (D.C.A)
Operating System: 7, 8,10
Date of Birth : 15-Nov-1988
Nationality : Indian
Language Known : English, Hindi, Marathi
Interest : Reading, Travelling.
Available on Request
-- 2 of 2 --', ARRAY['CURRICULUM', 'VITAE', 'JAYANT GOLAR', 'B.E. (Civil)', 'Diploma (Q.S)', '+91 9981700997', 'PUNE', 'Mob: +91 9981700997 +971 0507031169', 'E-mails: Golarjay@gmail.com']::text[], ARRAY['CURRICULUM', 'VITAE', 'JAYANT GOLAR', 'B.E. (Civil)', 'Diploma (Q.S)', '+91 9981700997', 'PUNE', 'Mob: +91 9981700997 +971 0507031169', 'E-mails: Golarjay@gmail.com']::text[], ARRAY[]::text[], ARRAY['CURRICULUM', 'VITAE', 'JAYANT GOLAR', 'B.E. (Civil)', 'Diploma (Q.S)', '+91 9981700997', 'PUNE', 'Mob: +91 9981700997 +971 0507031169', 'E-mails: Golarjay@gmail.com']::text[], '', 'REFERENCES
Design Software: AUTO CAD 2008
Planning Software: PRIMAVERA
MS Office ( Word, Excel, PowerPoint )
Diploma In Computer application (D.C.A)
Operating System: 7, 8,10
Date of Birth : 15-Nov-1988
Nationality : Indian
Language Known : English, Hindi, Marathi
Interest : Reading, Travelling.
Available on Request
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"To work in a firm with a professional work driven environment\nwhere I can utilize and apply my knowledge, skills which would\nenable me to grow while fulfilling organizational goals.\nHolds a Bachelor’s degree in Civil Engineering (B.E)\nHolds a Diploma in Quantity Surveying (QS)\nTrained in AutoCAD and Primavera software’s\nPossess sound knowledge of Civil engineering subjects\ncovering construction, Estimation and Procurement\nprocesses\nHighly confident individual with problem solving abilities with\ngood verbal and written skills.\nPossess sound knowledge of Tender Documents.\nExperienced in Quantity Take Off Software Plan Swift 9.0\nIntegrated Construction Company (ICC), Dubai, UAE\nQuantity Surveyor / Site Engineer (1O Month)\nResponsibilities :\nTaking off Quantity as per technical Drawings\nCollecting Quotation from different Subcontractor.\nMaking Comparison Sheet from all Quotations.\nConducting on site investigations and analyzing\ndata. Monitoring progress and reporting the status.\nCoordinate site demobilization on project completion and\nprepare applicable reports."}]'::jsonb, '[{"title":"Imported project details","description":"G+5 Residential building in JVT ,Dubai\nG+2 Villa Emirates Hill, Dubai\nSeveral Other Villa Project\n-- 1 of 2 --\n`\nKrishna Nirmaan Skyscraper LLP, Pune, India\nJr Quantity Surveyor (March 2017 to January 2019)\nResponsibilities:\nTaking off the Quantities as per the Drawings.\nPreparing tender documents, including bills of quantities\naccording to Specification.\nCollecting Quotation from different Subcontractor.\nAllocating work to subcontractors.\nSubcontractor payment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV JAYANT GOLAR (CE).pdf', 'Name: Making Comparison Sheet from all Quotations.

Email: golarjay@gmail.com

Phone: +91 9981700997

Headline: OBJECTIVE

Key Skills: CURRICULUM
VITAE
JAYANT GOLAR
B.E. (Civil),Diploma (Q.S)
+91 9981700997
PUNE , Mob: +91 9981700997 +971 0507031169
E-mails: Golarjay@gmail.com

Employment: To work in a firm with a professional work driven environment
where I can utilize and apply my knowledge, skills which would
enable me to grow while fulfilling organizational goals.
Holds a Bachelor’s degree in Civil Engineering (B.E)
Holds a Diploma in Quantity Surveying (QS)
Trained in AutoCAD and Primavera software’s
Possess sound knowledge of Civil engineering subjects
covering construction, Estimation and Procurement
processes
Highly confident individual with problem solving abilities with
good verbal and written skills.
Possess sound knowledge of Tender Documents.
Experienced in Quantity Take Off Software Plan Swift 9.0
Integrated Construction Company (ICC), Dubai, UAE
Quantity Surveyor / Site Engineer (1O Month)
Responsibilities :
Taking off Quantity as per technical Drawings
Collecting Quotation from different Subcontractor.
Making Comparison Sheet from all Quotations.
Conducting on site investigations and analyzing
data. Monitoring progress and reporting the status.
Coordinate site demobilization on project completion and
prepare applicable reports.

Education: Bachelor’s degree Civil Engineering (4 Years)
Secured 56 % from Rajeev Gandhi Technical University, INDIA
Diploma in Quantity Surveying
Secured 75% from Al Madina Institute, Hyderabad
Project
Estimation of Residential Villa.
Quantity takeoff for Substructure and Super Structure.
Steel reinforcement Calculation (BBS)

Projects: G+5 Residential building in JVT ,Dubai
G+2 Villa Emirates Hill, Dubai
Several Other Villa Project
-- 1 of 2 --
`
Krishna Nirmaan Skyscraper LLP, Pune, India
Jr Quantity Surveyor (March 2017 to January 2019)
Responsibilities:
Taking off the Quantities as per the Drawings.
Preparing tender documents, including bills of quantities
according to Specification.
Collecting Quotation from different Subcontractor.
Allocating work to subcontractors.
Subcontractor payment

Personal Details: REFERENCES
Design Software: AUTO CAD 2008
Planning Software: PRIMAVERA
MS Office ( Word, Excel, PowerPoint )
Diploma In Computer application (D.C.A)
Operating System: 7, 8,10
Date of Birth : 15-Nov-1988
Nationality : Indian
Language Known : English, Hindi, Marathi
Interest : Reading, Travelling.
Available on Request
-- 2 of 2 --

Extracted Resume Text: Making Comparison Sheet from all Quotations.
Assisting senior estimator in Estimating Final Cost.
`
Kjghbj,hgfkjufkjh Integrate
Quantity Surveyo
Responsibilities
d Construction, Dubai, UAE
r (Aug 17 - Present)
Preparing subco
Site Measureme
Attending projec
ntractor payment bill
n t as required.
t progress meeting.
KEY SKILLS
CURRICULUM
VITAE
JAYANT GOLAR
B.E. (Civil),Diploma (Q.S)
+91 9981700997
PUNE , Mob: +91 9981700997 +971 0507031169
E-mails: Golarjay@gmail.com
OBJECTIVE
EXPERIENCE
To work in a firm with a professional work driven environment
where I can utilize and apply my knowledge, skills which would
enable me to grow while fulfilling organizational goals.
Holds a Bachelor’s degree in Civil Engineering (B.E)
Holds a Diploma in Quantity Surveying (QS)
Trained in AutoCAD and Primavera software’s
Possess sound knowledge of Civil engineering subjects
covering construction, Estimation and Procurement
processes
Highly confident individual with problem solving abilities with
good verbal and written skills.
Possess sound knowledge of Tender Documents.
Experienced in Quantity Take Off Software Plan Swift 9.0
Integrated Construction Company (ICC), Dubai, UAE
Quantity Surveyor / Site Engineer (1O Month)
Responsibilities :
Taking off Quantity as per technical Drawings
Collecting Quotation from different Subcontractor.
Making Comparison Sheet from all Quotations.
Conducting on site investigations and analyzing
data. Monitoring progress and reporting the status.
Coordinate site demobilization on project completion and
prepare applicable reports.
Projects
G+5 Residential building in JVT ,Dubai
G+2 Villa Emirates Hill, Dubai
Several Other Villa Project

-- 1 of 2 --

`
Krishna Nirmaan Skyscraper LLP, Pune, India
Jr Quantity Surveyor (March 2017 to January 2019)
Responsibilities:
Taking off the Quantities as per the Drawings.
Preparing tender documents, including bills of quantities
according to Specification.
Collecting Quotation from different Subcontractor.
Allocating work to subcontractors.
Subcontractor payment
Projects
Estimation of Villas and Flats
G+3 Residential Building
Commercial Buildings
EDUCATIONAL
QUALIFICATION
Bachelor’s degree Civil Engineering (4 Years)
Secured 56 % from Rajeev Gandhi Technical University, INDIA
Diploma in Quantity Surveying
Secured 75% from Al Madina Institute, Hyderabad
Project
Estimation of Residential Villa.
Quantity takeoff for Substructure and Super Structure.
Steel reinforcement Calculation (BBS)
COMPUTER SKILLS
PERSONAL DETAILS
REFERENCES
Design Software: AUTO CAD 2008
Planning Software: PRIMAVERA
MS Office ( Word, Excel, PowerPoint )
Diploma In Computer application (D.C.A)
Operating System: 7, 8,10
Date of Birth : 15-Nov-1988
Nationality : Indian
Language Known : English, Hindi, Marathi
Interest : Reading, Travelling.
Available on Request

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV JAYANT GOLAR (CE).pdf

Parsed Technical Skills: CURRICULUM, VITAE, JAYANT GOLAR, B.E. (Civil), Diploma (Q.S), +91 9981700997, PUNE, Mob: +91 9981700997 +971 0507031169, E-mails: Golarjay@gmail.com'),
(1757, 'Bilwa Doddamani', 'dbilwa09@gmail.com', '9148466303', 'Quantity Surveyor/Estimator', 'Quantity Surveyor/Estimator', '', '', ARRAY['AUTOCAD', 'Google Sketchup', 'Quantity Surveying', 'MS Office(Word', 'Excel', 'powerpoint)', 'LANGUAGES', 'English', 'Kannada', 'Hindi', 'INTERESTS', 'Sketching', 'Meditation', 'Swimming']::text[], ARRAY['AUTOCAD', 'Google Sketchup', 'Quantity Surveying', 'MS Office(Word', 'Excel', 'powerpoint)', 'LANGUAGES', 'English', 'Kannada', 'Hindi', 'INTERESTS', 'Sketching', 'Meditation', 'Swimming']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'Google Sketchup', 'Quantity Surveying', 'MS Office(Word', 'Excel', 'powerpoint)', 'LANGUAGES', 'English', 'Kannada', 'Hindi', 'INTERESTS', 'Sketching', 'Meditation', 'Swimming']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Quantity Surveyor/Estimator","company":"Imported from resume CSV","description":"04/2017 – Present\nProject Engineer\nConsortium For DEWATS Dissemination Society\nBangalore, India\nResponsible for study of drawings, schedule of rates and preparation of preliminary & detailed\nestimate, BOQ for Decentralized waste water treatment systems , Feacal Sludge treatment plant &\nlake rejuvenation projects at various towns of Karnataka, Rajasthan, Jharkhand, Uttar Pradesh\nreferring to relevant Schedule of rates of the state.\nResponsible for preparation of Rate Analysis for Non Scheduled Items & preparation of Bar\nBending Schedule.\nCo ordination with design engineers for cost optimization of treatment systems.\nProvide training to juniors on Quantity take offs, rate analysis and mentoring them.\nKnowledge in IS codes for estimation.\n09/2014 – 08/2016\nQuantity Surveyor & Billing Engineer\nEngineering Projects India Ltd\nBangalore, India\nResponsible for study of BOQ (Bill of Quantity) as per the specifications and taking out quantities\nfrom drawings.\nResponsible for preparation and submission of RA Bills to client.\nResponsible for verification of certified RA Bills.\nTaking joint measurements & verification of contractor’s bill , site measurement verification.\nCo ordination with site engineers for preparation of daily & monthly progress reports.\nPreparation and verification of Bar Bending Schedule.\n09/2016 – 03/2017\nQuantity Surveyor & Draftsman\nPK Designs & Paradigm\nBangalore, India\nResponsible for preparation of architectural plan drawings of residential buildings, apartments etc\nusing AUTO CAD, developing 3D model, elevation, interiors of residential buildings using Google\nSketchUp. Responsible for study of drawings and taking out quantities for estimation."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Construction of New Chemical Science Building at IISc (Indian Institute Of Science) Campus, Bangalore. Project\nBudget : 48 Crore\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Bilwa''s Resume (1).pdf', 'Name: Bilwa Doddamani

Email: dbilwa09@gmail.com

Phone: 9148466303

Headline: Quantity Surveyor/Estimator

Key Skills: AUTOCAD
Google Sketchup
Quantity Surveying
MS Office(Word, Excel,
powerpoint)
LANGUAGES
English
Kannada
Hindi
INTERESTS
Sketching
Meditation
Swimming

Employment: 04/2017 – Present
Project Engineer
Consortium For DEWATS Dissemination Society
Bangalore, India
Responsible for study of drawings, schedule of rates and preparation of preliminary & detailed
estimate, BOQ for Decentralized waste water treatment systems , Feacal Sludge treatment plant &
lake rejuvenation projects at various towns of Karnataka, Rajasthan, Jharkhand, Uttar Pradesh
referring to relevant Schedule of rates of the state.
Responsible for preparation of Rate Analysis for Non Scheduled Items & preparation of Bar
Bending Schedule.
Co ordination with design engineers for cost optimization of treatment systems.
Provide training to juniors on Quantity take offs, rate analysis and mentoring them.
Knowledge in IS codes for estimation.
09/2014 – 08/2016
Quantity Surveyor & Billing Engineer
Engineering Projects India Ltd
Bangalore, India
Responsible for study of BOQ (Bill of Quantity) as per the specifications and taking out quantities
from drawings.
Responsible for preparation and submission of RA Bills to client.
Responsible for verification of certified RA Bills.
Taking joint measurements & verification of contractor’s bill , site measurement verification.
Co ordination with site engineers for preparation of daily & monthly progress reports.
Preparation and verification of Bar Bending Schedule.
09/2016 – 03/2017
Quantity Surveyor & Draftsman
PK Designs & Paradigm
Bangalore, India
Responsible for preparation of architectural plan drawings of residential buildings, apartments etc
using AUTO CAD, developing 3D model, elevation, interiors of residential buildings using Google
SketchUp. Responsible for study of drawings and taking out quantities for estimation.

Education: 06/2010 – 06/2014
BE in Civil Engineering
B V Bhoomaraddi College Of Engineering & Technology, Hubli
81.60%
06/2008 – 03/2010
PU Board
RL Science Institute, Belgaum
72.66%
06/2007 – 04/2008
10th Board
St Joseph''s Convent High School, Belgaum
89.28%
Achievements/Tasks
Construction of New Chemical Science Building at IISc (Indian Institute Of Science) Campus, Bangalore. Project
Budget : 48 Crore
Achievements/Tasks
-- 1 of 1 --

Accomplishments: Construction of New Chemical Science Building at IISc (Indian Institute Of Science) Campus, Bangalore. Project
Budget : 48 Crore
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Bilwa Doddamani
Quantity Surveyor/Estimator
Quantity Surveyor with more than five years of experience in quantity surveying work of residential buildings, chemical laboratory, waste
water treatment systems & faecal sludge treatment plants.
dbilwa09@gmail.com
9148466303 / 8050213068
Bangalore, India
SKILLS
AUTOCAD
Google Sketchup
Quantity Surveying
MS Office(Word, Excel,
powerpoint)
LANGUAGES
English
Kannada
Hindi
INTERESTS
Sketching
Meditation
Swimming
WORK EXPERIENCE
04/2017 – Present
Project Engineer
Consortium For DEWATS Dissemination Society
Bangalore, India
Responsible for study of drawings, schedule of rates and preparation of preliminary & detailed
estimate, BOQ for Decentralized waste water treatment systems , Feacal Sludge treatment plant &
lake rejuvenation projects at various towns of Karnataka, Rajasthan, Jharkhand, Uttar Pradesh
referring to relevant Schedule of rates of the state.
Responsible for preparation of Rate Analysis for Non Scheduled Items & preparation of Bar
Bending Schedule.
Co ordination with design engineers for cost optimization of treatment systems.
Provide training to juniors on Quantity take offs, rate analysis and mentoring them.
Knowledge in IS codes for estimation.
09/2014 – 08/2016
Quantity Surveyor & Billing Engineer
Engineering Projects India Ltd
Bangalore, India
Responsible for study of BOQ (Bill of Quantity) as per the specifications and taking out quantities
from drawings.
Responsible for preparation and submission of RA Bills to client.
Responsible for verification of certified RA Bills.
Taking joint measurements & verification of contractor’s bill , site measurement verification.
Co ordination with site engineers for preparation of daily & monthly progress reports.
Preparation and verification of Bar Bending Schedule.
09/2016 – 03/2017
Quantity Surveyor & Draftsman
PK Designs & Paradigm
Bangalore, India
Responsible for preparation of architectural plan drawings of residential buildings, apartments etc
using AUTO CAD, developing 3D model, elevation, interiors of residential buildings using Google
SketchUp. Responsible for study of drawings and taking out quantities for estimation.
EDUCATION
06/2010 – 06/2014
BE in Civil Engineering
B V Bhoomaraddi College Of Engineering & Technology, Hubli
81.60%
06/2008 – 03/2010
PU Board
RL Science Institute, Belgaum
72.66%
06/2007 – 04/2008
10th Board
St Joseph''s Convent High School, Belgaum
89.28%
Achievements/Tasks
Construction of New Chemical Science Building at IISc (Indian Institute Of Science) Campus, Bangalore. Project
Budget : 48 Crore
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Bilwa''s Resume (1).pdf

Parsed Technical Skills: AUTOCAD, Google Sketchup, Quantity Surveying, MS Office(Word, Excel, powerpoint), LANGUAGES, English, Kannada, Hindi, INTERESTS, Sketching, Meditation, Swimming'),
(1758, 'RINTU BERA', 'rintubera950@gmail.com', '905703237282494', 'Career Objective', 'Career Objective', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people and to work with passion on a team that is competitive and intense. Willing to take challenges and
make a unique contribution to the organization and develop my skills as a Tunnel Surveyor.
Working Experience
Experience: + 8 Years
((1 1)) L L& &T T S SU UC CG G J JV V ::--
PROJECT : Construction of Underground Station at Nehru park, kilpauk Medical College
. and Pachaiappa’s College and Associated Tunnel UAA -04 at Chennai.
Project Name :-CMRC PROJECT, UAA 04.
Client :-CMRC
GC :-CMRC.
Period :-12 Dec 2012 to 16 Jan 2015.
Designation :- ASST, SURVEYOR(TUNNEL).
Job Responsibilities:
Since joining this prestigious project I mainly involve both in official and field work. Triangulation by
network adjustment method for establishing new control points and rechecking of existing control
points. Operating ENZAN for guiding the TBM &.Zigzag traversing inside the tunnel. Manual
surveying to know actual position of TBM. 3D & Level monitoring of buildings and launching shaft,
monitoring of soil settlement through the alignment & Paper works with Client handling.
➢ Ring Selection for TBM.
➢ TBM actual position Check. Wriggle Survey and set out jobs.
➢ 1D and 3D deformation monitoring.
➢ Double Zigzag Traversing inside the tunnel.
➢ Directional layouts for cross passages.
➢ Tunnel profile marking on both head wall.
➢ All the processing of site data in the soft ware & manually.
➢ Also in the station all kind of constructive work like setting out points for Diaphragm Wall,
Base Slab, Roof slab, Concourse Slab, Columns etc.
➢ Planning and Scheduling for Site work.
-- 1 of 5 --
2
((2 2)) C CO ON NT TI IN NE EN NT TA AL L E EN NG GI IN NE EE ER RI IN NG G C CO OR RP PO OR RA AT TI IO ON N ((C CE EC C))::--
Construction of Twin Tunnel between Chandpole & Bari Chouper (1.4 km) and reversal line by two Shield
TBM of ROBBIN’S with ENZAN SOFTWEAR, underground metro station at Choti Chouper (232 m) &
Bari Chouper (232 m) by cut & cover method on EAST-WEST corridor & 5 Cross Passages in the tunnel
of Jaipur Metro (Phase-1B) at Jaipur, Rajasthan, India.
Project Name : JMRC PROJECT – PHASE UG-1B.
Owner : JAIPUR METRO RAIL CORPORATION (JMRC).
Client : DELHI METRO RAIL CORPORATION (DMRC).
Project Cost : 527 Cr.
Period : 20 Jan 2015 to 21 Oct 2017.
Designation : ASST, SURVEYOR(TUNNEL).
Employee ID. : 6568
Job Responsibilities:', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people and to work with passion on a team that is competitive and intense. Willing to take challenges and
make a unique contribution to the organization and develop my skills as a Tunnel Surveyor.
Working Experience
Experience: + 8 Years
((1 1)) L L& &T T S SU UC CG G J JV V ::--
PROJECT : Construction of Underground Station at Nehru park, kilpauk Medical College
. and Pachaiappa’s College and Associated Tunnel UAA -04 at Chennai.
Project Name :-CMRC PROJECT, UAA 04.
Client :-CMRC
GC :-CMRC.
Period :-12 Dec 2012 to 16 Jan 2015.
Designation :- ASST, SURVEYOR(TUNNEL).
Job Responsibilities:
Since joining this prestigious project I mainly involve both in official and field work. Triangulation by
network adjustment method for establishing new control points and rechecking of existing control
points. Operating ENZAN for guiding the TBM &.Zigzag traversing inside the tunnel. Manual
surveying to know actual position of TBM. 3D & Level monitoring of buildings and launching shaft,
monitoring of soil settlement through the alignment & Paper works with Client handling.
➢ Ring Selection for TBM.
➢ TBM actual position Check. Wriggle Survey and set out jobs.
➢ 1D and 3D deformation monitoring.
➢ Double Zigzag Traversing inside the tunnel.
➢ Directional layouts for cross passages.
➢ Tunnel profile marking on both head wall.
➢ All the processing of site data in the soft ware & manually.
➢ Also in the station all kind of constructive work like setting out points for Diaphragm Wall,
Base Slab, Roof slab, Concourse Slab, Columns etc.
➢ Planning and Scheduling for Site work.
-- 1 of 5 --
2
((2 2)) C CO ON NT TI IN NE EN NT TA AL L E EN NG GI IN NE EE ER RI IN NG G C CO OR RP PO OR RA AT TI IO ON N ((C CE EC C))::--
Construction of Twin Tunnel between Chandpole & Bari Chouper (1.4 km) and reversal line by two Shield
TBM of ROBBIN’S with ENZAN SOFTWEAR, underground metro station at Choti Chouper (232 m) &
Bari Chouper (232 m) by cut & cover method on EAST-WEST corridor & 5 Cross Passages in the tunnel
of Jaipur Metro (Phase-1B) at Jaipur, Rajasthan, India.
Project Name : JMRC PROJECT – PHASE UG-1B.
Owner : JAIPUR METRO RAIL CORPORATION (JMRC).
Client : DELHI METRO RAIL CORPORATION (DMRC).
Project Cost : 527 Cr.
Period : 20 Jan 2015 to 21 Oct 2017.
Designation : ASST, SURVEYOR(TUNNEL).
Employee ID. : 6568
Job Responsibilities:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : RINTU BERA
Father’s name : TAPAN BERA
D.O.B : 01.05.1994
Marital status : Married
Nationality : Indian
Religion : Hindu
Sex : Male
Languages known : English, Hindi, Bengali
Hobbies : Swimming, Singing, Playing Cricket, Table Tennis,
Badminton, Computer, Internet Surfing, Reading Novels etc.
Permanent address : C/O. – TAPAN BERA
VILL. - ASHKOLA,
P.O. - DHADANGRI,
P.S. - BELIABERAH
DIST. - PASCHIM MEDINIPUR
PIN CODE - 721517
STATE- WEST BENGAL
COUNTRY- INDIA
-- 4 of 5 --
5
Declaration:
I hereby declare that all the information furnished in this resume is true to the best of my
knowledge and belief.
DATE: 19.11.2020 SIGNATURE OF CANDIDATE
PLACE: MUMBAI, MAHARASHTRA ( RINTU BERA)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"((1 1)) L L& &T T S SU UC CG G J JV V ::--\nPROJECT : Construction of Underground Station at Nehru park, kilpauk Medical College\n. and Pachaiappa’s College and Associated Tunnel UAA -04 at Chennai.\nProject Name :-CMRC PROJECT, UAA 04.\nClient :-CMRC\nGC :-CMRC.\nPeriod :-12 Dec 2012 to 16 Jan 2015.\nDesignation :- ASST, SURVEYOR(TUNNEL).\nJob Responsibilities:\nSince joining this prestigious project I mainly involve both in official and field work. Triangulation by\nnetwork adjustment method for establishing new control points and rechecking of existing control\npoints. Operating ENZAN for guiding the TBM &.Zigzag traversing inside the tunnel. Manual\nsurveying to know actual position of TBM. 3D & Level monitoring of buildings and launching shaft,\nmonitoring of soil settlement through the alignment & Paper works with Client handling.\n➢ Ring Selection for TBM.\n➢ TBM actual position Check. Wriggle Survey and set out jobs.\n➢ 1D and 3D deformation monitoring.\n➢ Double Zigzag Traversing inside the tunnel.\n➢ Directional layouts for cross passages.\n➢ Tunnel profile marking on both head wall.\n➢ All the processing of site data in the soft ware & manually.\n➢ Also in the station all kind of constructive work like setting out points for Diaphragm Wall,\nBase Slab, Roof slab, Concourse Slab, Columns etc.\n➢ Planning and Scheduling for Site work.\n-- 1 of 5 --\n2\n((2 2)) C CO ON NT TI IN NE EN NT TA AL L E EN NG GI IN NE EE ER RI IN NG G C CO OR RP PO OR RA AT TI IO ON N ((C CE EC C))::--\nConstruction of Twin Tunnel between Chandpole & Bari Chouper (1.4 km) and reversal line by two Shield\nTBM of ROBBIN’S with ENZAN SOFTWEAR, underground metro station at Choti Chouper (232 m) &\nBari Chouper (232 m) by cut & cover method on EAST-WEST corridor & 5 Cross Passages in the tunnel\nof Jaipur Metro (Phase-1B) at Jaipur, Rajasthan, India.\nProject Name : JMRC PROJECT – PHASE UG-1B.\nOwner : JAIPUR METRO RAIL CORPORATION (JMRC).\nClient : DELHI METRO RAIL CORPORATION (DMRC).\nProject Cost : 527 Cr.\nPeriod : 20 Jan 2015 to 21 Oct 2017.\nDesignation : ASST, SURVEYOR(TUNNEL).\nEmployee ID. : 6568\nJob Responsibilities:\nSince joining this prestigious project I mainly involve both in official and field work. Triangulation by\nnetwork adjustment method for establishing new control points and rechecking of existing control points.\nOperating ENZAN for guiding the TBM &.Zigzag traversing inside the tunnel. Manual surveying to know\nactual position of TBM. 3D & Level monitoring of buildings and launching shaft, monitoring of soil\nsettlement through the alignment & Paper works with Client handling."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RINTU BERA CV FOR SURVEYOR 2020.pdf', 'Name: RINTU BERA

Email: rintubera950@gmail.com

Phone: 9057032372 82494

Headline: Career Objective

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people and to work with passion on a team that is competitive and intense. Willing to take challenges and
make a unique contribution to the organization and develop my skills as a Tunnel Surveyor.
Working Experience
Experience: + 8 Years
((1 1)) L L& &T T S SU UC CG G J JV V ::--
PROJECT : Construction of Underground Station at Nehru park, kilpauk Medical College
. and Pachaiappa’s College and Associated Tunnel UAA -04 at Chennai.
Project Name :-CMRC PROJECT, UAA 04.
Client :-CMRC
GC :-CMRC.
Period :-12 Dec 2012 to 16 Jan 2015.
Designation :- ASST, SURVEYOR(TUNNEL).
Job Responsibilities:
Since joining this prestigious project I mainly involve both in official and field work. Triangulation by
network adjustment method for establishing new control points and rechecking of existing control
points. Operating ENZAN for guiding the TBM &.Zigzag traversing inside the tunnel. Manual
surveying to know actual position of TBM. 3D & Level monitoring of buildings and launching shaft,
monitoring of soil settlement through the alignment & Paper works with Client handling.
➢ Ring Selection for TBM.
➢ TBM actual position Check. Wriggle Survey and set out jobs.
➢ 1D and 3D deformation monitoring.
➢ Double Zigzag Traversing inside the tunnel.
➢ Directional layouts for cross passages.
➢ Tunnel profile marking on both head wall.
➢ All the processing of site data in the soft ware & manually.
➢ Also in the station all kind of constructive work like setting out points for Diaphragm Wall,
Base Slab, Roof slab, Concourse Slab, Columns etc.
➢ Planning and Scheduling for Site work.
-- 1 of 5 --
2
((2 2)) C CO ON NT TI IN NE EN NT TA AL L E EN NG GI IN NE EE ER RI IN NG G C CO OR RP PO OR RA AT TI IO ON N ((C CE EC C))::--
Construction of Twin Tunnel between Chandpole & Bari Chouper (1.4 km) and reversal line by two Shield
TBM of ROBBIN’S with ENZAN SOFTWEAR, underground metro station at Choti Chouper (232 m) &
Bari Chouper (232 m) by cut & cover method on EAST-WEST corridor & 5 Cross Passages in the tunnel
of Jaipur Metro (Phase-1B) at Jaipur, Rajasthan, India.
Project Name : JMRC PROJECT – PHASE UG-1B.
Owner : JAIPUR METRO RAIL CORPORATION (JMRC).
Client : DELHI METRO RAIL CORPORATION (DMRC).
Project Cost : 527 Cr.
Period : 20 Jan 2015 to 21 Oct 2017.
Designation : ASST, SURVEYOR(TUNNEL).
Employee ID. : 6568
Job Responsibilities:

Employment: ((1 1)) L L& &T T S SU UC CG G J JV V ::--
PROJECT : Construction of Underground Station at Nehru park, kilpauk Medical College
. and Pachaiappa’s College and Associated Tunnel UAA -04 at Chennai.
Project Name :-CMRC PROJECT, UAA 04.
Client :-CMRC
GC :-CMRC.
Period :-12 Dec 2012 to 16 Jan 2015.
Designation :- ASST, SURVEYOR(TUNNEL).
Job Responsibilities:
Since joining this prestigious project I mainly involve both in official and field work. Triangulation by
network adjustment method for establishing new control points and rechecking of existing control
points. Operating ENZAN for guiding the TBM &.Zigzag traversing inside the tunnel. Manual
surveying to know actual position of TBM. 3D & Level monitoring of buildings and launching shaft,
monitoring of soil settlement through the alignment & Paper works with Client handling.
➢ Ring Selection for TBM.
➢ TBM actual position Check. Wriggle Survey and set out jobs.
➢ 1D and 3D deformation monitoring.
➢ Double Zigzag Traversing inside the tunnel.
➢ Directional layouts for cross passages.
➢ Tunnel profile marking on both head wall.
➢ All the processing of site data in the soft ware & manually.
➢ Also in the station all kind of constructive work like setting out points for Diaphragm Wall,
Base Slab, Roof slab, Concourse Slab, Columns etc.
➢ Planning and Scheduling for Site work.
-- 1 of 5 --
2
((2 2)) C CO ON NT TI IN NE EN NT TA AL L E EN NG GI IN NE EE ER RI IN NG G C CO OR RP PO OR RA AT TI IO ON N ((C CE EC C))::--
Construction of Twin Tunnel between Chandpole & Bari Chouper (1.4 km) and reversal line by two Shield
TBM of ROBBIN’S with ENZAN SOFTWEAR, underground metro station at Choti Chouper (232 m) &
Bari Chouper (232 m) by cut & cover method on EAST-WEST corridor & 5 Cross Passages in the tunnel
of Jaipur Metro (Phase-1B) at Jaipur, Rajasthan, India.
Project Name : JMRC PROJECT – PHASE UG-1B.
Owner : JAIPUR METRO RAIL CORPORATION (JMRC).
Client : DELHI METRO RAIL CORPORATION (DMRC).
Project Cost : 527 Cr.
Period : 20 Jan 2015 to 21 Oct 2017.
Designation : ASST, SURVEYOR(TUNNEL).
Employee ID. : 6568
Job Responsibilities:
Since joining this prestigious project I mainly involve both in official and field work. Triangulation by
network adjustment method for establishing new control points and rechecking of existing control points.
Operating ENZAN for guiding the TBM &.Zigzag traversing inside the tunnel. Manual surveying to know
actual position of TBM. 3D & Level monitoring of buildings and launching shaft, monitoring of soil
settlement through the alignment & Paper works with Client handling.

Education: • Madhyamika West Bengal Board of Secondary Education in 2009.
• Higher secondary West Bengal Council of Higher Secondary Education in 2011.
• Diploma in Computer, MS-OFFICE, West Bengal.
• Auto Cad in Civil 2D&3D.
• Diploma in Civil Engineering Kalinga University Raipur 2014 to 2017 .

Personal Details: Name : RINTU BERA
Father’s name : TAPAN BERA
D.O.B : 01.05.1994
Marital status : Married
Nationality : Indian
Religion : Hindu
Sex : Male
Languages known : English, Hindi, Bengali
Hobbies : Swimming, Singing, Playing Cricket, Table Tennis,
Badminton, Computer, Internet Surfing, Reading Novels etc.
Permanent address : C/O. – TAPAN BERA
VILL. - ASHKOLA,
P.O. - DHADANGRI,
P.S. - BELIABERAH
DIST. - PASCHIM MEDINIPUR
PIN CODE - 721517
STATE- WEST BENGAL
COUNTRY- INDIA
-- 4 of 5 --
5
Declaration:
I hereby declare that all the information furnished in this resume is true to the best of my
knowledge and belief.
DATE: 19.11.2020 SIGNATURE OF CANDIDATE
PLACE: MUMBAI, MAHARASHTRA ( RINTU BERA)
-- 5 of 5 --

Extracted Resume Text: 1
RESUME
RINTU BERA
9057032372
8249456586
EMAIL ID: rintubera950@gmail.com
rintucec@gmail.com
Career Objective
Intend to build a career with leading corporate of hi-tech environment with committed & dedicated
people and to work with passion on a team that is competitive and intense. Willing to take challenges and
make a unique contribution to the organization and develop my skills as a Tunnel Surveyor.
Working Experience
Experience: + 8 Years
((1 1)) L L& &T T S SU UC CG G J JV V ::--
PROJECT : Construction of Underground Station at Nehru park, kilpauk Medical College
. and Pachaiappa’s College and Associated Tunnel UAA -04 at Chennai.
Project Name :-CMRC PROJECT, UAA 04.
Client :-CMRC
GC :-CMRC.
Period :-12 Dec 2012 to 16 Jan 2015.
Designation :- ASST, SURVEYOR(TUNNEL).
Job Responsibilities:
Since joining this prestigious project I mainly involve both in official and field work. Triangulation by
network adjustment method for establishing new control points and rechecking of existing control
points. Operating ENZAN for guiding the TBM &.Zigzag traversing inside the tunnel. Manual
surveying to know actual position of TBM. 3D & Level monitoring of buildings and launching shaft,
monitoring of soil settlement through the alignment & Paper works with Client handling.
➢ Ring Selection for TBM.
➢ TBM actual position Check. Wriggle Survey and set out jobs.
➢ 1D and 3D deformation monitoring.
➢ Double Zigzag Traversing inside the tunnel.
➢ Directional layouts for cross passages.
➢ Tunnel profile marking on both head wall.
➢ All the processing of site data in the soft ware & manually.
➢ Also in the station all kind of constructive work like setting out points for Diaphragm Wall,
Base Slab, Roof slab, Concourse Slab, Columns etc.
➢ Planning and Scheduling for Site work.

-- 1 of 5 --

2
((2 2)) C CO ON NT TI IN NE EN NT TA AL L E EN NG GI IN NE EE ER RI IN NG G C CO OR RP PO OR RA AT TI IO ON N ((C CE EC C))::--
Construction of Twin Tunnel between Chandpole & Bari Chouper (1.4 km) and reversal line by two Shield
TBM of ROBBIN’S with ENZAN SOFTWEAR, underground metro station at Choti Chouper (232 m) &
Bari Chouper (232 m) by cut & cover method on EAST-WEST corridor & 5 Cross Passages in the tunnel
of Jaipur Metro (Phase-1B) at Jaipur, Rajasthan, India.
Project Name : JMRC PROJECT – PHASE UG-1B.
Owner : JAIPUR METRO RAIL CORPORATION (JMRC).
Client : DELHI METRO RAIL CORPORATION (DMRC).
Project Cost : 527 Cr.
Period : 20 Jan 2015 to 21 Oct 2017.
Designation : ASST, SURVEYOR(TUNNEL).
Employee ID. : 6568
Job Responsibilities:
Since joining this prestigious project I mainly involve both in official and field work. Triangulation by
network adjustment method for establishing new control points and rechecking of existing control points.
Operating ENZAN for guiding the TBM &.Zigzag traversing inside the tunnel. Manual surveying to know
actual position of TBM. 3D & Level monitoring of buildings and launching shaft, monitoring of soil
settlement through the alignment & Paper works with Client handling.
➢ Ring Selection for TBM.
➢ TBM actual position Check. Wriggle Survey and set out jobs.
➢ 1D and 3D deformation monitoring.
➢ Single Zigzag Traversing inside the tunnel.
➢ Directional layouts for cross passages.
➢ Tunnel profile marking on both head wall.
➢ All the processing of site data in the soft ware .
➢ Also in the station all kind of constructive work like setting out points for Diaphragm Wall,
Base Slab, Roof slab, Concourse Slab, Columns etc.
➢ Planning and Scheduling for Site work.
((3 3)) H HI IN ND DU US ST TA AN N C CO ON NS ST TR RU UC CT TI IO ON N C CO OM MP PA AN NY Y--M MO OS SC CO OW W
M ME ET TR RO OS ST TR RO OY Y J JV V..((H HC CC C--M MM MS S J JV V)) ::--
Construction of Twin Tunnel between Chatrapati Shibaji Terminus & Mumbai Central ( 3.827km) by two
Hard Rock TBM of Terratec with ENZAN as TBM navigation SOFTWEAR, underground metro station
at Chatrapati Shibaji Terminus Station (250.805m), Kalba Devi Station (198.707m), Girgaon Station
(226.739m) & Grant Road Station (200.115m) NATM &7 Cross Passages in the tunnel of Mumbai Metro
Line-3, UGC-02 at Mumbai, Maharashtra, India.

-- 2 of 5 --

3
Project Name : MUMBAI METRO LINE-3, UGC-02
Owner : MUMBAI METRO RAIL CORPORATION LIMITED (MMRCL).
Client : MAPLE.
Project Cost : 2521.89 Cr.
Period : 24 Oct’ 2017 to 03 August 2020 .
Designation : SURVEYOR (TUNNEL).
Employee ID. : CS324
Job Responsibilities:
Since joining this prestigious project I mainly involve both in official and field work. Triangulation by
network adjustment method for establishing new control points and rechecking of existing control points.
Operating ENZAN for guiding the TBM &.Zigzag traversing inside the tunnel. Manual surveying to know
actual position of TBM. 3D & Level monitoring of buildings and launching shaft, monitoring of soil
settlement through the alignment & Paper works with Client handling.
➢ Ring Selection for TBM.
➢ TBM actual position Check. Wriggle Survey and set out jobs.
➢ 1D and 3D deformation monitoring.
➢ Single Zigzag Traversing inside the tunnel.
➢ Tunnel profile marking on both head wall.
➢ All the processing of site data in the soft ware .
➢ Planning and Scheduling for Site work.
((4 4)).. L LA AR RS SE EN N & & T TO OU UB BR RO O L LI IM MI IT TE ED D..
Details : We have two underground stations and associated bored Tunnels to gether with two tunnel
sidings ( URJA & VINDHYA ) at cantonment station. (Cantonment station – Shivaji nagar station)
Two stations are cantonment station and pottry town station.
Location : Bangalore Cantonment.
Project Name : Bangalore Metro Project phase-2 RT03.
Owner : Bangalore Metro Rail Corporation Limited (BMRCL).
Client : BMRCL.
Project Cost : 1139 Cr.
Period : 17 August 2020 to Till Date.
Designation : TUNNEL SURVEYOR .
Employee ID. : 4812631
➢ Work Achieved in Current Job
We successfully lounch 2 TBM at Cantonment station named VINDHYA & URJA.
Instruments Used
Total Stations : LEICA-TS 15 A 1”, LEICA-TS 15, LEICA-TS 09 1”
LEICA-1103, TRIMBLE-5601 DR,
TOPCON- MS 05 AX, TOPCON-GPT 7500,
TOPCON-GPT 7501, LEICA-TCA 1800.

-- 3 of 5 --

4
Auto levels : PENTAX AL 230, PENTAX-AP 128,
PENTAX-LAL 3, SOKKIA C3_20,
NIKKON-AC-2s.
Digital Level : LEICA-DNA 10, TOPCON L-503.
Software Used
General : MS EXCEL, MS WORD.
(Version: Window XP, Window 7, Window 8.1)
Internet : MAXIMUM KIND OF BROWSERS
( INTERNET EXPLORER, CHROME etc.)
Other : AUTOCAD 2D & 3D (Version: 2006, 2007, 2009, 2011,
. 2012,2013 and 2014), STAR NET 9, NRG , ENZAN .
Education Qualification
• Madhyamika West Bengal Board of Secondary Education in 2009.
• Higher secondary West Bengal Council of Higher Secondary Education in 2011.
• Diploma in Computer, MS-OFFICE, West Bengal.
• Auto Cad in Civil 2D&3D.
• Diploma in Civil Engineering Kalinga University Raipur 2014 to 2017 .
Personal Details
Name : RINTU BERA
Father’s name : TAPAN BERA
D.O.B : 01.05.1994
Marital status : Married
Nationality : Indian
Religion : Hindu
Sex : Male
Languages known : English, Hindi, Bengali
Hobbies : Swimming, Singing, Playing Cricket, Table Tennis,
Badminton, Computer, Internet Surfing, Reading Novels etc.
Permanent address : C/O. – TAPAN BERA
VILL. - ASHKOLA,
P.O. - DHADANGRI,
P.S. - BELIABERAH
DIST. - PASCHIM MEDINIPUR
PIN CODE - 721517
STATE- WEST BENGAL
COUNTRY- INDIA

-- 4 of 5 --

5
Declaration:
I hereby declare that all the information furnished in this resume is true to the best of my
knowledge and belief.
DATE: 19.11.2020 SIGNATURE OF CANDIDATE
PLACE: MUMBAI, MAHARASHTRA ( RINTU BERA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RINTU BERA CV FOR SURVEYOR 2020.pdf'),
(1759, 'BIM course', 'bim.course.resume-import-01759@hhh-resume-import.invalid', '0000000000', 'BIM course', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIM course.pdf', 'Name: BIM course

Email: bim.course.resume-import-01759@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\BIM course.pdf'),
(1760, 'SUMMARY', 'civilkasim4@gmail.com', '918958044650', 'SUMMARY', 'SUMMARY', 'MOHAMMAD KASIM, M. Tech
Civil Structural Design Engineer
5 Year Experience
Delhi, India | civilkasim4@gmail.com | +918958044650, +917500666586
Skype ID--- 8958044650
To obtain a challenging position as a Civil Structural Design Engineer/ Research Engineer/ QA & QC with an Industry,
and I am interesting to work with oil & gas/ Construction/ Marine industries where I can utilize my technical skill &
experience for the benefit of industry.', 'MOHAMMAD KASIM, M. Tech
Civil Structural Design Engineer
5 Year Experience
Delhi, India | civilkasim4@gmail.com | +918958044650, +917500666586
Skype ID--- 8958044650
To obtain a challenging position as a Civil Structural Design Engineer/ Research Engineer/ QA & QC with an Industry,
and I am interesting to work with oil & gas/ Construction/ Marine industries where I can utilize my technical skill &
experience for the benefit of industry.', ARRAY['Proficient in', 'MS Word', 'Excel', 'AUTO CAD', 'STAAD Pro ---- Structural Analysis & Design software', 'SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure', 'Etabs ----- Structural software for Analysis & Design of building.', 'SAFE ----- Concrete slab & Foundation Design Software']::text[], ARRAY['Proficient in', 'MS Word', 'Excel', 'AUTO CAD', 'STAAD Pro ---- Structural Analysis & Design software', 'SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure', 'Etabs ----- Structural software for Analysis & Design of building.', 'SAFE ----- Concrete slab & Foundation Design Software']::text[], ARRAY[]::text[], ARRAY['Proficient in', 'MS Word', 'Excel', 'AUTO CAD', 'STAAD Pro ---- Structural Analysis & Design software', 'SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure', 'Etabs ----- Structural software for Analysis & Design of building.', 'SAFE ----- Concrete slab & Foundation Design Software']::text[], '', '• Father’s Name- Sareef Ahmad
• Marital Status: Unmarried
• Languages known: English, Hindi, Urdu.
• DOB- 02/04/1990
• Nationality: Indian
• Valid Passport No: L5644145
Mohammad Kasim
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"▪ Proposed Affordable Group Housing Chitvan, Vrindavan using Staad Pro.\n▪ Seismic analysis of Reinforced Concrete Setback Frame Structure, under guidance of Dr. Asif Husain, Professor\nof Civil Engineering, Jamia Millia Islamia,Delhi.\nTRAINING\n▪ U.P. State Bridge Corporation Ltd. As a Trainee Engineer in Construction of ROB in LIEU of L- Xing No 1B at\nNajibabad Kotdwar Marg, Najibabad.\nCODES STUDIED\n▪ IS 456:2000, IS 800:2007, IS 875 (P1-4), IS 1893:2016, IS 4326, IS 13256, SP 16, IS 13920, IS2911, IS800:2007,\nSP 6(1), IRC 6, IRC 78, IRC 112.\n▪ ASCE7-10, FEMA -356, FEMA-273, ATC-40.\n-- 2 of 3 --\nINTERNATIONAL PUBLICATIONS\n▪ Mohammad Kasim, Dr Asif Husain: Nonlinear Seismic Analysis of RC setback frame structure in International\nJournal of Technical Innovation in Modern Engineering & Science(IJTIMES), UGC Approved Journal, volume No:\n5 & issue No: 5, May 2019\n▪ Mohammad Kasim, Dr Asif Husain: Response spectrum and Time history Analysis of RC setback frame structure\nin international journal of Scientific & Technology research, UGC approved Journal, ISSN 2277-8616. (Accepted)\n▪ Mohammad Kasim, Dr Asif Husain: Seismic Analysis of RC setback frame structure in international journal of\nScientific & Technology research, UGC approved Journal, ISSN 2277-8616.\n▪ Mohammad Kasim, Shiwani Bharti: Effect of Size of Aggregate on self Compacting concrete of M70 Grade in\nIOSR Journal of Mechanical and Civil Engineering Volume 14, Issue 3 Ver. I (May. - June. 2017), PP 82-87\n▪ Dr Prabhat Kumar, Er Mohammad Kasim: Safety of Power Generation and Transmission in IOSR Journal of\nMechanical and Civil Engineering Volume 13, Issue 6 Ver. II (Nov. - Dec. 2016), PP 13-18.\nWORKSHOP/ EXTRA ACTIVITIES\n▪ Participated in International seminar on the Application of Reliability and Risk Analysis to civil engineering and\nbeyond held on 23 Jan 2019. Jamia Millia Islamia, New Delhi.\n▪ Participated in Workshop on Analysis and Design of structures using STAAD Pro Organized by Department of\nCivil Engineering in KIET School of Engineering & Technology, Ghaziabad\n▪ Presentation on Earthquake Resistance Building Construction at National Science Day 28.02.2017 organized by\nSchool of Engineering & Technology (Shri Venkateshwara University, Gajraula)\n▪ Certificate course of Structural & Foundation Analysis online course from Skyfi Labs pvt. Ltd. (3-6-\n2020)\nMEMBERSHIP\n▪ International Journal of Creative Research Thoughts (ISSN 2320-2882) Active Reviewer\nSTRENGTH\n▪ Leadership quality\n▪ Believes in team work.\n▪ Adapt new concept quickly while working under pressure.\n▪ Creativity\nHOBIES\n▪ Reading research papers\n▪ Reading books\n▪ Listening News/ Reading News paper"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Kasim-.pdf', 'Name: SUMMARY

Email: civilkasim4@gmail.com

Phone: +918958044650

Headline: SUMMARY

Profile Summary: MOHAMMAD KASIM, M. Tech
Civil Structural Design Engineer
5 Year Experience
Delhi, India | civilkasim4@gmail.com | +918958044650, +917500666586
Skype ID--- 8958044650
To obtain a challenging position as a Civil Structural Design Engineer/ Research Engineer/ QA & QC with an Industry,
and I am interesting to work with oil & gas/ Construction/ Marine industries where I can utilize my technical skill &
experience for the benefit of industry.

Key Skills: Proficient in
• MS Word, Excel
• AUTO CAD
• STAAD Pro ---- Structural Analysis & Design software
• SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure
• Etabs ----- Structural software for Analysis & Design of building.
• SAFE ----- Concrete slab & Foundation Design Software

Education: PM College of Engineering Murthal, Haryana
Deenbandhu Chhotu Ram University of Science & Technology August 2017 – June 2019
Master of Technology (M. Tech) in Structural Engineering CGPA 7.59/10
North India Institute of Technology Lucknow, Uttar Pradesh
Uttar Pradesh Technical University August 2009 – May 2013
Bachelor of Technology (B. Tech) in Civil Engineering 67.1 %

Projects: ▪ Proposed Affordable Group Housing Chitvan, Vrindavan using Staad Pro.
▪ Seismic analysis of Reinforced Concrete Setback Frame Structure, under guidance of Dr. Asif Husain, Professor
of Civil Engineering, Jamia Millia Islamia,Delhi.
TRAINING
▪ U.P. State Bridge Corporation Ltd. As a Trainee Engineer in Construction of ROB in LIEU of L- Xing No 1B at
Najibabad Kotdwar Marg, Najibabad.
CODES STUDIED
▪ IS 456:2000, IS 800:2007, IS 875 (P1-4), IS 1893:2016, IS 4326, IS 13256, SP 16, IS 13920, IS2911, IS800:2007,
SP 6(1), IRC 6, IRC 78, IRC 112.
▪ ASCE7-10, FEMA -356, FEMA-273, ATC-40.
-- 2 of 3 --
INTERNATIONAL PUBLICATIONS
▪ Mohammad Kasim, Dr Asif Husain: Nonlinear Seismic Analysis of RC setback frame structure in International
Journal of Technical Innovation in Modern Engineering & Science(IJTIMES), UGC Approved Journal, volume No:
5 & issue No: 5, May 2019
▪ Mohammad Kasim, Dr Asif Husain: Response spectrum and Time history Analysis of RC setback frame structure
in international journal of Scientific & Technology research, UGC approved Journal, ISSN 2277-8616. (Accepted)
▪ Mohammad Kasim, Dr Asif Husain: Seismic Analysis of RC setback frame structure in international journal of
Scientific & Technology research, UGC approved Journal, ISSN 2277-8616.
▪ Mohammad Kasim, Shiwani Bharti: Effect of Size of Aggregate on self Compacting concrete of M70 Grade in
IOSR Journal of Mechanical and Civil Engineering Volume 14, Issue 3 Ver. I (May. - June. 2017), PP 82-87
▪ Dr Prabhat Kumar, Er Mohammad Kasim: Safety of Power Generation and Transmission in IOSR Journal of
Mechanical and Civil Engineering Volume 13, Issue 6 Ver. II (Nov. - Dec. 2016), PP 13-18.
WORKSHOP/ EXTRA ACTIVITIES
▪ Participated in International seminar on the Application of Reliability and Risk Analysis to civil engineering and
beyond held on 23 Jan 2019. Jamia Millia Islamia, New Delhi.
▪ Participated in Workshop on Analysis and Design of structures using STAAD Pro Organized by Department of
Civil Engineering in KIET School of Engineering & Technology, Ghaziabad
▪ Presentation on Earthquake Resistance Building Construction at National Science Day 28.02.2017 organized by
School of Engineering & Technology (Shri Venkateshwara University, Gajraula)
▪ Certificate course of Structural & Foundation Analysis online course from Skyfi Labs pvt. Ltd. (3-6-
2020)
MEMBERSHIP
▪ International Journal of Creative Research Thoughts (ISSN 2320-2882) Active Reviewer
STRENGTH
▪ Leadership quality
▪ Believes in team work.
▪ Adapt new concept quickly while working under pressure.
▪ Creativity
HOBIES
▪ Reading research papers
▪ Reading books
▪ Listening News/ Reading News paper

Personal Details: • Father’s Name- Sareef Ahmad
• Marital Status: Unmarried
• Languages known: English, Hindi, Urdu.
• DOB- 02/04/1990
• Nationality: Indian
• Valid Passport No: L5644145
Mohammad Kasim
-- 3 of 3 --

Extracted Resume Text: SUMMARY
MOHAMMAD KASIM, M. Tech
Civil Structural Design Engineer
5 Year Experience
Delhi, India | civilkasim4@gmail.com | +918958044650, +917500666586
Skype ID--- 8958044650
To obtain a challenging position as a Civil Structural Design Engineer/ Research Engineer/ QA & QC with an Industry,
and I am interesting to work with oil & gas/ Construction/ Marine industries where I can utilize my technical skill &
experience for the benefit of industry.
EDUCATION
PM College of Engineering Murthal, Haryana
Deenbandhu Chhotu Ram University of Science & Technology August 2017 – June 2019
Master of Technology (M. Tech) in Structural Engineering CGPA 7.59/10
North India Institute of Technology Lucknow, Uttar Pradesh
Uttar Pradesh Technical University August 2009 – May 2013
Bachelor of Technology (B. Tech) in Civil Engineering 67.1 %
PROFESSIONAL EXPERIENCE
➢ Acecon Engineers, Delhi , India June 2019 – Present
Structural Engineer
Duties and responsibilities
▪ Structure analysis, Design of RCC (G+5) building frame structure using Etabs.
▪ Design of Steel (G+5) building using Staad pro.
▪ Proof checking of RCC (G+14) building frame structure.
▪ Strengthening of RCC Jain Temple of 120 ft height.
▪ Provide quality review for various projects, including checking of calculations and design plans.
▪ Establish or approve change proposals and the associated documentation.
▪ Quantity estimation checking.
▪ Design the RCC Mat foundation using SAFE software.
▪ Design of Piles, under-reamed piles.
➢ Shri Venkateshwara University, Gajraula, U.P Feb 2017
Visiting Asst. Professor in Civil Engineering
➢ Acecon Engineers, Delhi, India June 2015- May 2017
Structural Engineer
Duties and responsibilities
▪ Structure analysis and design of RC multi-story building frame structure using E-tabs as per Indian design codes.
▪ Design the RCC Pile foundation, pile cap.
▪ Design of shear wall, retaining wall.
▪ Checking the design drawing of RCC Structures
▪ Study of architectural and structural drawing
▪ Checking the structural sections

-- 1 of 3 --

➢ Asim Builders Engineers & Contractors, U.P July 2013- August 2015
Civil Engineer
Description of Project
▪ G+5 Residential building build up area 2500 ft2
▪ G+6 story Educational building Institution and three story RCC commercial building structure.
Job Responsibility
▪ Ensure quality of the building Material, concrete etc. through various test.
▪ Coordination with multiple Sub Contractors for the smooth flow of work.
▪ Supervising construction of every works such as earthwork excavation including masonry work of construction,
footings, RCC works etc.
▪ Monitoring Heavy Reinforced Concrete Foundations for Equipment’s and massive Steel Structures.
▪ Monitoring the Site Activities.
▪ Maintaining the Drawing Register.
▪ Conversant with Architectural and structural Drawings.
▪ Prepare BBS for the structural elements.
▪ Quantity estimation of various structures.
▪ Proper management of material and workmanship.
▪ Ensure that all the works are going without wastage of material
▪ Site execution, Layout, Supervision of the site work as per the drawing
SKILLS
Proficient in
• MS Word, Excel
• AUTO CAD
• STAAD Pro ---- Structural Analysis & Design software
• SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure
• Etabs ----- Structural software for Analysis & Design of building.
• SAFE ----- Concrete slab & Foundation Design Software
ACADEMIC PROJECTS
▪ Proposed Affordable Group Housing Chitvan, Vrindavan using Staad Pro.
▪ Seismic analysis of Reinforced Concrete Setback Frame Structure, under guidance of Dr. Asif Husain, Professor
of Civil Engineering, Jamia Millia Islamia,Delhi.
TRAINING
▪ U.P. State Bridge Corporation Ltd. As a Trainee Engineer in Construction of ROB in LIEU of L- Xing No 1B at
Najibabad Kotdwar Marg, Najibabad.
CODES STUDIED
▪ IS 456:2000, IS 800:2007, IS 875 (P1-4), IS 1893:2016, IS 4326, IS 13256, SP 16, IS 13920, IS2911, IS800:2007,
SP 6(1), IRC 6, IRC 78, IRC 112.
▪ ASCE7-10, FEMA -356, FEMA-273, ATC-40.

-- 2 of 3 --

INTERNATIONAL PUBLICATIONS
▪ Mohammad Kasim, Dr Asif Husain: Nonlinear Seismic Analysis of RC setback frame structure in International
Journal of Technical Innovation in Modern Engineering & Science(IJTIMES), UGC Approved Journal, volume No:
5 & issue No: 5, May 2019
▪ Mohammad Kasim, Dr Asif Husain: Response spectrum and Time history Analysis of RC setback frame structure
in international journal of Scientific & Technology research, UGC approved Journal, ISSN 2277-8616. (Accepted)
▪ Mohammad Kasim, Dr Asif Husain: Seismic Analysis of RC setback frame structure in international journal of
Scientific & Technology research, UGC approved Journal, ISSN 2277-8616.
▪ Mohammad Kasim, Shiwani Bharti: Effect of Size of Aggregate on self Compacting concrete of M70 Grade in
IOSR Journal of Mechanical and Civil Engineering Volume 14, Issue 3 Ver. I (May. - June. 2017), PP 82-87
▪ Dr Prabhat Kumar, Er Mohammad Kasim: Safety of Power Generation and Transmission in IOSR Journal of
Mechanical and Civil Engineering Volume 13, Issue 6 Ver. II (Nov. - Dec. 2016), PP 13-18.
WORKSHOP/ EXTRA ACTIVITIES
▪ Participated in International seminar on the Application of Reliability and Risk Analysis to civil engineering and
beyond held on 23 Jan 2019. Jamia Millia Islamia, New Delhi.
▪ Participated in Workshop on Analysis and Design of structures using STAAD Pro Organized by Department of
Civil Engineering in KIET School of Engineering & Technology, Ghaziabad
▪ Presentation on Earthquake Resistance Building Construction at National Science Day 28.02.2017 organized by
School of Engineering & Technology (Shri Venkateshwara University, Gajraula)
▪ Certificate course of Structural & Foundation Analysis online course from Skyfi Labs pvt. Ltd. (3-6-
2020)
MEMBERSHIP
▪ International Journal of Creative Research Thoughts (ISSN 2320-2882) Active Reviewer
STRENGTH
▪ Leadership quality
▪ Believes in team work.
▪ Adapt new concept quickly while working under pressure.
▪ Creativity
HOBIES
▪ Reading research papers
▪ Reading books
▪ Listening News/ Reading News paper
PERSONAL DETAILS
• Father’s Name- Sareef Ahmad
• Marital Status: Unmarried
• Languages known: English, Hindi, Urdu.
• DOB- 02/04/1990
• Nationality: Indian
• Valid Passport No: L5644145
Mohammad Kasim

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Kasim-.pdf

Parsed Technical Skills: Proficient in, MS Word, Excel, AUTO CAD, STAAD Pro ---- Structural Analysis & Design software, SAP2000 ----- (Structural Analysis Program)—Analysis & Design of Building structure, Etabs ----- Structural software for Analysis & Design of building., SAFE ----- Concrete slab & Foundation Design Software'),
(1761, 'Bindeshwar Prasad Singh', 'sbindeshwarprasad@gmail.com', '917827333548', 'and managing the entire operations with key focus on bottom line objective by ensuring optimal utilization of resources', 'and managing the entire operations with key focus on bottom line objective by ensuring optimal utilization of resources', '', '● Administering entire gamut of project management functions.
● Leading a team of 5 assistants Engineers for residential building project at Dwarka
-- 2 of 3 --
● Worth 12 cr.
Aug 1994 to Nov 1995’ M/s United Builder, Delhi Project Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Skills : Hindi & English
Permanent Address : 157-B/C-1, 1st Floor, Mayur Vihar-III ND-96.
Contact Nos : 7011639297, 7827333548
Date:
Place: Delhi BINDESHWAR PRASAD SINGH
-- 3 of 3 --', '', '● Administering entire gamut of project management functions.
● Leading a team of 5 assistants Engineers for residential building project at Dwarka
-- 2 of 3 --
● Worth 12 cr.
Aug 1994 to Nov 1995’ M/s United Builder, Delhi Project Engineer', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bindeshwar Prasad CV.pdf', 'Name: Bindeshwar Prasad Singh

Email: sbindeshwarprasad@gmail.com

Phone: +91-7827333548

Headline: and managing the entire operations with key focus on bottom line objective by ensuring optimal utilization of resources

Career Profile: ● Administering entire gamut of project management functions.
● Leading a team of 5 assistants Engineers for residential building project at Dwarka
-- 2 of 3 --
● Worth 12 cr.
Aug 1994 to Nov 1995’ M/s United Builder, Delhi Project Engineer

Personal Details: Language Skills : Hindi & English
Permanent Address : 157-B/C-1, 1st Floor, Mayur Vihar-III ND-96.
Contact Nos : 7011639297, 7827333548
Date:
Place: Delhi BINDESHWAR PRASAD SINGH
-- 3 of 3 --

Extracted Resume Text: Bindeshwar Prasad Singh
157 B/ C-1, First Floor, Mayur Vihar-III
Delhi-110096
Mobile: +91-7827333548, 7011639297
Email ID: sbindeshwarprasad@gmail.com
…………………………………………………………………………………………………………………………………
APPLIED FOR THE POST OF PROJECT MANAGER
Top level assignments in Civil / Building Projects.
An astute leader with over 26 years of experience at operational level, in middle and top management level in different
fields of project, Civil Construction and Site Management. Lastly associated with M/s Synergy Property Development Services
Pvt. Ltd as a D.G.M. Expertise in ramping up projects with competent cross-functional skills with an emphasis on multi
discipline coordination in project management. A keen planner, strategist & an implementer with expertise in establishing
and managing the entire operations with key focus on bottom line objective by ensuring optimal utilization of resources
holds the distinction of executing numerous projects of diversified nature across the career span.
Proficient with present construction methodology and system in compliance with quality standard Extensive experience in
project management, Planning, monitoring and technical / commercial control of residential and commercial building etc.
from concept to completion in India. Rich experience in the implementation of multistoried high rise building and cement
Plants.
Multitasking professional, adept at working in high pressure environments with strict deadlines and multiple desirables.
Demonstrated success at people management, relationship building, cross functional coordination and operations
management in the in the most challenging situation highly effective verbal and written communicator with clarity of
thought and expression having exceptional interpersonal skills as well as ability to build and lead effective teams.
Excellent relationship management with the ability to network with project members, consultants contractors with
consummate ease.
KEY DELIVERABLES ACROSS THE TENURES
………………………………………………………………………………………………………………
Managerial
-Project Management -Project Execution & control -RCC Works -Quality Assurance
-Delivery management -Team management -Billing / Quantity Surveying.
-Client Servicing.
Project Planning & Management
● Monitoring Project status during the course of periodic project review meetings.
● Reviewing operational practices, identifying area of obstruction / quality failures and advising on system and
process changes for qualitative improvement.
● Conceptualizing and effecting measures / modification in the operating procedures to optimize the resource &
capacity utilization
● Following-up of works as per the planning to meet up the target in time
Project Monitoring / & Billing.
● Negotiating & finalizing the contracts, monitoring all contractual obligation (commercial & technical) ; goal setting
and reviewing the performance of projects.
● Independently handling & ensuring execution of project within assign cost, time, quality and safety parameters
● Signing and executing all tenders, documents, papers / forms, returns relating to construction.
● Organizing and culture building in line with the company’s overall philosophy.
● Leading and motivating large teams of workers and professionals and handling allocation of tasks within teams
based on skills profile.

-- 1 of 3 --

Quality Assurance.
● Adapting and implementing a stage-by-stage Quality Monitoring System to ensure adherence to technical
specification and quality standards
● Inspecting and testing all in coming material such as coarse aggregate / fine aggregate, cement , reinforcement
steel, bricks etc
● Preparing quality plan and involve in mixing design of concrete, trial mix etc.
Co-ordination.
● Networking with architects, consultants’ clients & contractors to ascertain technical specification, construction
related essentials, based on the prevalent rules.
● Ensuring timely completion of projects by effective coordination amongst various disciplines.
● Maintaining excellent relations with statutory authorities for availing mandatory sanctions and obtaining necessary
approvals for the projects
Site & Construction Team Management.
● Supervising all construction activities including providing all technical inputs methodologies of construction &
coordination with site management activities
● Monitoring team of engineers / contractors for various type of job resolving bottlenecks.
● Ensuring that materials are received in accordance with the quantity & quality.
● Coordinating with corporate office for material requisition if any.
● Handling measurements / billing procedures.
CAREER SCAN
………………………………………………………………………………………………………………………
From June 2016 to till date
Working with GCC as a D.G.M
● India Bangladesh border roads , fencing and bop project.
Dec 2010 to may 2016 M/s Synergy Property Development Services Pvt. Ltd as D.G.M (Project)
RUNNING PROJECT:
● Presently Logix Blossom Green at Sector -143, Noida, multi storied residential building project cost 1200 cr.
Having 2622 dwelling Units.
1st April 1996 to Nov 2010 M/s Purvanchal Construction Works Pvt. Ltd as Sr.Project Manager
PROJECT COVERED:
● Purvanchal Heights at Sector Zeta-1, Greater Noida, multistoried residential building project cost 101 cr. Having
336 dwelling Units.
● The silver city at sector-93, Noida, multi storied residential building project cost 101 cr. Having 664 dwelling Units.
● Panchachuli S.A.S ltd at sector-61, Noida, multi storied residential building project cost 101 cr. Having 664
dwelling Units.
● The Asha Pushp S.A.S ltd. A multi storied residential building project having 450 dwelling Units in Kaushambi
Ghaziabad worth 22 cr.
● Shahjahanabad S.A.S ltd. A multi storied residential building project having 308 dwelling Units in Sector-6
Dwarka, Delhi project cost 20 cr.
Dec ’1995 to Mar 1996’ M/s Maruti Construction Company as Sr.Engineer
Role:
● Administering entire gamut of project management functions.
● Leading a team of 5 assistants Engineers for residential building project at Dwarka

-- 2 of 3 --

● Worth 12 cr.
Aug 1994 to Nov 1995’ M/s United Builder, Delhi Project Engineer
Role:
● Worked for Housing Society Project at Dwarka.
● Worth 22 cr.
Aug 1993 to Jul 1994’ M/s Universal Construction company, Sandhaldih Purliya,WB as an Asstt. Engineer.
Role:
● Worked in industrial project a cement plant & coal washery project.
Jan 1991 to Jul 1993: M/s Ashiana Properties & Industries Pvt Ltd as Site Engineer.
Role:
● Worked for Multi storied building at Patna
ACADEMIA
1988 B.E (CIVIL) from Mysore University
IT Forte: Conversant with MS Excel
PERSONAL DOSSIER
Date of birth : 18th April 1966
Language Skills : Hindi & English
Permanent Address : 157-B/C-1, 1st Floor, Mayur Vihar-III ND-96.
Contact Nos : 7011639297, 7827333548
Date:
Place: Delhi BINDESHWAR PRASAD SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bindeshwar Prasad CV.pdf'),
(1762, 'Classification - Public', 'syedkazam2@gmail.com', '918801913376', 'Career Summary:', 'Career Summary:', 'A results driven, Civil Engineering professional with 14 years
experience, including 9 years International experience in
Middle East in the areas of project survey work execution.
Seeking a challenging assignment in a construction firm of
repute.
Professional Qualifications:
 DIPLOMA IN LAND SURVEYIING
 DIPLOMA IN CIVIL DRAUGHTMAN.
 DIPLOMA IN AUTO CAD
Syed kazam Hussain
SENIOR SURVEYOR
Mobile :+91-8801913376, Email. Syedkazam2@gmail.com
-- 1 of 3 --
`
Syed kazam Hussain
Continued …
Classification - Public
Roles & Responsibilities: Full responsible for all survey
related works, including marking footing, rafts, column,
beams, slab foot print positions and levels for all structural
works, maintaining accuracy and carrying precise
verticality of towers, record as builts. Ensuring & process for
delivering good quality of works.
3. AL KIFAH CONT. CO. August 2010 To June-2016 , as Lead Project Surveyor
A Saudi based certified standard, very large scale
construction Multinational organization.
Project: Royal Commision 307 Laxury Villlas & 05 Nos
Mosques constructions & infrastructure development,
Jubail, K.S.A. (Jan-2013-June-2016)
Client: Royal Commission of Saudi Arabia
Consultant: Bechtel int’l civil engineering project
management.
Project Detail: Construction of 307 Laxury Villlas & 05 Nos
Mosques & infrastructure developments including surface
management, Drain, Sewer, sweet water mains network
constructions, Lifting and pump stations and internal Road
constructions).
Roles & Responsibilities: Individual responsible for all survey
related works, including developing survey drawings (co-
ordinates & grids), marking positions and levels for all
structural works, maintaining accuracy and being fully
involve in all finishing & tiling works , record as builts.
Ensuring & process for delivering good quality of works.
Project: Royal Commision Buildings constructions & infra', 'A results driven, Civil Engineering professional with 14 years
experience, including 9 years International experience in
Middle East in the areas of project survey work execution.
Seeking a challenging assignment in a construction firm of
repute.
Professional Qualifications:
 DIPLOMA IN LAND SURVEYIING
 DIPLOMA IN CIVIL DRAUGHTMAN.
 DIPLOMA IN AUTO CAD
Syed kazam Hussain
SENIOR SURVEYOR
Mobile :+91-8801913376, Email. Syedkazam2@gmail.com
-- 1 of 3 --
`
Syed kazam Hussain
Continued …
Classification - Public
Roles & Responsibilities: Full responsible for all survey
related works, including marking footing, rafts, column,
beams, slab foot print positions and levels for all structural
works, maintaining accuracy and carrying precise
verticality of towers, record as builts. Ensuring & process for
delivering good quality of works.
3. AL KIFAH CONT. CO. August 2010 To June-2016 , as Lead Project Surveyor
A Saudi based certified standard, very large scale
construction Multinational organization.
Project: Royal Commision 307 Laxury Villlas & 05 Nos
Mosques constructions & infrastructure development,
Jubail, K.S.A. (Jan-2013-June-2016)
Client: Royal Commission of Saudi Arabia
Consultant: Bechtel int’l civil engineering project
management.
Project Detail: Construction of 307 Laxury Villlas & 05 Nos
Mosques & infrastructure developments including surface
management, Drain, Sewer, sweet water mains network
constructions, Lifting and pump stations and internal Road
constructions).
Roles & Responsibilities: Individual responsible for all survey
related works, including developing survey drawings (co-
ordinates & grids), marking positions and levels for all
structural works, maintaining accuracy and being fully
involve in all finishing & tiling works , record as builts.
Ensuring & process for delivering good quality of works.
Project: Royal Commision Buildings constructions & infra', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary:","company":"Imported from resume CSV","description":"Middle East in the areas of project survey work execution.\nSeeking a challenging assignment in a construction firm of\nrepute.\nProfessional Qualifications:\n DIPLOMA IN LAND SURVEYIING\n DIPLOMA IN CIVIL DRAUGHTMAN.\n DIPLOMA IN AUTO CAD\nSyed kazam Hussain\nSENIOR SURVEYOR\nMobile :+91-8801913376, Email. Syedkazam2@gmail.com\n-- 1 of 3 --\n`\nSyed kazam Hussain\nContinued …\nClassification - Public\nRoles & Responsibilities: Full responsible for all survey\nrelated works, including marking footing, rafts, column,\nbeams, slab foot print positions and levels for all structural\nworks, maintaining accuracy and carrying precise\nverticality of towers, record as builts. Ensuring & process for\ndelivering good quality of works.\n3. AL KIFAH CONT. CO. August 2010 To June-2016 , as Lead Project Surveyor\nA Saudi based certified standard, very large scale\nconstruction Multinational organization.\nProject: Royal Commision 307 Laxury Villlas & 05 Nos\nMosques constructions & infrastructure development,\nJubail, K.S.A. (Jan-2013-June-2016)\nClient: Royal Commission of Saudi Arabia\nConsultant: Bechtel int’l civil engineering project\nmanagement.\nProject Detail: Construction of 307 Laxury Villlas & 05 Nos\nMosques & infrastructure developments including surface\nmanagement, Drain, Sewer, sweet water mains network\nconstructions, Lifting and pump stations and internal Road\nconstructions).\nRoles & Responsibilities: Individual responsible for all survey\nrelated works, including developing survey drawings (co-\nordinates & grids), marking positions and levels for all\nstructural works, maintaining accuracy and being fully\ninvolve in all finishing & tiling works , record as builts.\nEnsuring & process for delivering good quality of works.\nProject: Royal Commision Buildings constructions & infra\ndevelopment, Jubail, K.S.A. (Aug 2010 to Dec-2012)\nClient: Royal Commission of Saudi Arabia"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV kazam.pdf', 'Name: Classification - Public

Email: syedkazam2@gmail.com

Phone: +91-8801913376

Headline: Career Summary:

Profile Summary: A results driven, Civil Engineering professional with 14 years
experience, including 9 years International experience in
Middle East in the areas of project survey work execution.
Seeking a challenging assignment in a construction firm of
repute.
Professional Qualifications:
 DIPLOMA IN LAND SURVEYIING
 DIPLOMA IN CIVIL DRAUGHTMAN.
 DIPLOMA IN AUTO CAD
Syed kazam Hussain
SENIOR SURVEYOR
Mobile :+91-8801913376, Email. Syedkazam2@gmail.com
-- 1 of 3 --
`
Syed kazam Hussain
Continued …
Classification - Public
Roles & Responsibilities: Full responsible for all survey
related works, including marking footing, rafts, column,
beams, slab foot print positions and levels for all structural
works, maintaining accuracy and carrying precise
verticality of towers, record as builts. Ensuring & process for
delivering good quality of works.
3. AL KIFAH CONT. CO. August 2010 To June-2016 , as Lead Project Surveyor
A Saudi based certified standard, very large scale
construction Multinational organization.
Project: Royal Commision 307 Laxury Villlas & 05 Nos
Mosques constructions & infrastructure development,
Jubail, K.S.A. (Jan-2013-June-2016)
Client: Royal Commission of Saudi Arabia
Consultant: Bechtel int’l civil engineering project
management.
Project Detail: Construction of 307 Laxury Villlas & 05 Nos
Mosques & infrastructure developments including surface
management, Drain, Sewer, sweet water mains network
constructions, Lifting and pump stations and internal Road
constructions).
Roles & Responsibilities: Individual responsible for all survey
related works, including developing survey drawings (co-
ordinates & grids), marking positions and levels for all
structural works, maintaining accuracy and being fully
involve in all finishing & tiling works , record as builts.
Ensuring & process for delivering good quality of works.
Project: Royal Commision Buildings constructions & infra

Employment: Middle East in the areas of project survey work execution.
Seeking a challenging assignment in a construction firm of
repute.
Professional Qualifications:
 DIPLOMA IN LAND SURVEYIING
 DIPLOMA IN CIVIL DRAUGHTMAN.
 DIPLOMA IN AUTO CAD
Syed kazam Hussain
SENIOR SURVEYOR
Mobile :+91-8801913376, Email. Syedkazam2@gmail.com
-- 1 of 3 --
`
Syed kazam Hussain
Continued …
Classification - Public
Roles & Responsibilities: Full responsible for all survey
related works, including marking footing, rafts, column,
beams, slab foot print positions and levels for all structural
works, maintaining accuracy and carrying precise
verticality of towers, record as builts. Ensuring & process for
delivering good quality of works.
3. AL KIFAH CONT. CO. August 2010 To June-2016 , as Lead Project Surveyor
A Saudi based certified standard, very large scale
construction Multinational organization.
Project: Royal Commision 307 Laxury Villlas & 05 Nos
Mosques constructions & infrastructure development,
Jubail, K.S.A. (Jan-2013-June-2016)
Client: Royal Commission of Saudi Arabia
Consultant: Bechtel int’l civil engineering project
management.
Project Detail: Construction of 307 Laxury Villlas & 05 Nos
Mosques & infrastructure developments including surface
management, Drain, Sewer, sweet water mains network
constructions, Lifting and pump stations and internal Road
constructions).
Roles & Responsibilities: Individual responsible for all survey
related works, including developing survey drawings (co-
ordinates & grids), marking positions and levels for all
structural works, maintaining accuracy and being fully
involve in all finishing & tiling works , record as builts.
Ensuring & process for delivering good quality of works.
Project: Royal Commision Buildings constructions & infra
development, Jubail, K.S.A. (Aug 2010 to Dec-2012)
Client: Royal Commission of Saudi Arabia

Extracted Resume Text: Classification - Public
Companies worked with are as follows: -
1. Mace Project & Cost Management Pvt. Ltd. (8th April 2019 to till date) as
Administrator Surveyor.
Project: The Dlf Camellias, Gurgaon.
Roles & Responsibilities: Full responsible for all survey
related works, including processing & making survey
workshop drawing based on latest approved drawings
coordinated with all other relative and interfacing bodies.
Capturing and making as built drawing / details, to
understand as built scenario for design department and
management. Marking of architectural elements &
features and other geometrical shapes in order to feasible
the job. Marking of Horizontal datum as and when it
requires.
2. Leighton India Contracting Pvt. Ltd., August 2016 to Feb-2019. as Lead Project
Surveyor
A Multinational, certified standard, very large scale
construction organization, under CIMIC Group.
Project: TEN BKC Radius residential towers project,
Mumbai, India. (Aug 2016 to Feb-2019)
Client: Radius Developers Pvt. Ltd.
Project Detail: Residential buildings (including 14 Nos multi
storey towers large expanded 05 Levels of basements.
Career Summary:
A results driven, Civil Engineering professional with 14 years
experience, including 9 years International experience in
Middle East in the areas of project survey work execution.
Seeking a challenging assignment in a construction firm of
repute.
Professional Qualifications:
 DIPLOMA IN LAND SURVEYIING
 DIPLOMA IN CIVIL DRAUGHTMAN.
 DIPLOMA IN AUTO CAD
Syed kazam Hussain
SENIOR SURVEYOR
Mobile :+91-8801913376, Email. Syedkazam2@gmail.com

-- 1 of 3 --

`
Syed kazam Hussain
Continued …
Classification - Public
Roles & Responsibilities: Full responsible for all survey
related works, including marking footing, rafts, column,
beams, slab foot print positions and levels for all structural
works, maintaining accuracy and carrying precise
verticality of towers, record as builts. Ensuring & process for
delivering good quality of works.
3. AL KIFAH CONT. CO. August 2010 To June-2016 , as Lead Project Surveyor
A Saudi based certified standard, very large scale
construction Multinational organization.
Project: Royal Commision 307 Laxury Villlas & 05 Nos
Mosques constructions & infrastructure development,
Jubail, K.S.A. (Jan-2013-June-2016)
Client: Royal Commission of Saudi Arabia
Consultant: Bechtel int’l civil engineering project
management.
Project Detail: Construction of 307 Laxury Villlas & 05 Nos
Mosques & infrastructure developments including surface
management, Drain, Sewer, sweet water mains network
constructions, Lifting and pump stations and internal Road
constructions).
Roles & Responsibilities: Individual responsible for all survey
related works, including developing survey drawings (co-
ordinates & grids), marking positions and levels for all
structural works, maintaining accuracy and being fully
involve in all finishing & tiling works , record as builts.
Ensuring & process for delivering good quality of works.
Project: Royal Commision Buildings constructions & infra
development, Jubail, K.S.A. (Aug 2010 to Dec-2012)
Client: Royal Commission of Saudi Arabia
Consultant: Bechtel int’l civil engineering project
management.
Project Detail: Residential buildings (including 09 multi
storey towers and tradidional mosques, Infra structure
developments including surface management, Drain,
Sewer, sweet water mains network constructions, Lifting
and pump stations and internal Road constructions).

-- 2 of 3 --

`
Syed kazam Hussain
Continued …
Classification - Public
Roles & Responsibilities: Individual responsible for all survey
related works, including developing survey drawings (co-
ordinates & grids), marking positions and levels for all
structural works, maintaining accuracy and carrying
precise verticality of towers, record as builts. Ensuring &
process for delivering good quality of works.
4. NUROL General Contracting Company (W.L.L), Dubai, U.A.E, April 2007 To
Feb 2010, as Project Surveyor
A Turkish based certified standards, very large scale
multinational multi bussiness EPC organization.
Nakheel Project: Jumerah Park-II Infrastructure
Development
Consultant: Dar El Handasah Consultants.
Client: Nakheel Limited.
Project Detail: Surface Leveling of 12 Sq KM (including
cutting and filling), Construction of Pipe line (Dn 100 to 600
mm) for Sewer line, Drainage line, Sweet water line, Road
Construction (including excavations or embankment,
formations, Future crossing ducts layings, sub grades, road
base, asphalting and demarkation of guide lines, all
masonery work fixing of kerb stones, islands constructions,
Street light poles, etc.)
5. COSMOS CONSTRUCTION, May 2005 To Jan 2007. As Site Engineer
cum Surveyor
Based in Hyderabad, India
________

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV kazam.pdf'),
(1763, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'bindhuvalishetti1997@gmail.com', '918142376604', 'OBJECTIVE To secure a challenging position in a reputable organization to expand my', 'OBJECTIVE To secure a challenging position in a reputable organization to expand my', 'learnings, knowledge and skills.', 'learnings, knowledge and skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mini Thesis Study of construction activities of a residential building\nORGANISATION LEARNINGS\nTNR Constructions Construction activities in Residential Building\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nEstimating and costing\nQuantity surveying\nConcrete Technology\nSOFTWARE\nPROFICIENCY\nMS Office, AutoCad\nLANGUAGES KNOWN English, Telugu, Hindi\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP QSCM NICMAR NICMAR, Hyderabad. Pursuing\nB.Tech. Civil JNTUH CVR College of\nEngineering 2019 8.4\n12th class Telangana Secondary\nBoard Gouthami Junior College 2015 94\n10th class\nBoard of Secondary"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bindu resume.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: bindhuvalishetti1997@gmail.com

Phone: +91-8142376604

Headline: OBJECTIVE To secure a challenging position in a reputable organization to expand my

Profile Summary: learnings, knowledge and skills.

Education: PROJECTS Final BE Project Modeling of mode choice in Hyderabad city for work trips.
Mini Thesis Study of construction activities of a residential building
ORGANISATION LEARNINGS
TNR Constructions Construction activities in Residential Building
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Estimating and costing
Quantity surveying
Concrete Technology
SOFTWARE
PROFICIENCY
MS Office, AutoCad
LANGUAGES KNOWN English, Telugu, Hindi
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing
B.Tech. Civil JNTUH CVR College of
Engineering 2019 8.4
12th class Telangana Secondary
Board Gouthami Junior College 2015 94
10th class
Board of Secondary

Projects: Mini Thesis Study of construction activities of a residential building
ORGANISATION LEARNINGS
TNR Constructions Construction activities in Residential Building
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Estimating and costing
Quantity surveying
Concrete Technology
SOFTWARE
PROFICIENCY
MS Office, AutoCad
LANGUAGES KNOWN English, Telugu, Hindi
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing
B.Tech. Civil JNTUH CVR College of
Engineering 2019 8.4
12th class Telangana Secondary
Board Gouthami Junior College 2015 94
10th class
Board of Secondary

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
VALISHETTI BINDHU
22yrs
5-79, teacher’s colony
Gurramguda, saroornagar,
Rangareddy Hyderabad.
+91-8142376604
bindhuvalishetti1997@gmail.com
OBJECTIVE To secure a challenging position in a reputable organization to expand my
learnings, knowledge and skills.
ACADEMIC
PROJECTS Final BE Project Modeling of mode choice in Hyderabad city for work trips.
Mini Thesis Study of construction activities of a residential building
ORGANISATION LEARNINGS
TNR Constructions Construction activities in Residential Building
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Estimating and costing
Quantity surveying
Concrete Technology
SOFTWARE
PROFICIENCY
MS Office, AutoCad
LANGUAGES KNOWN English, Telugu, Hindi
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing
B.Tech. Civil JNTUH CVR College of
Engineering 2019 8.4
12th class Telangana Secondary
Board Gouthami Junior College 2015 94
10th class
Board of Secondary
Education
Krishnaveni Talent school 2013 8.5
SUMMER INTERNSHIP
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
I hereby affirm that the information furnished in this form is true and correct.
Date: 20/09/2019
Place: Hyderabad NAME : Bindhu
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
1. Executive member in civil engineering association.
2. Performed as a classical Dancer in school level and received award for best expressions.
3. 100m running race in district level.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\bindu resume.pdf'),
(1764, 'KESHAV SAINI', 'keshav3205@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'In search of a career and not only a job! A career that is challenging. A career that gives me
opportunity to work at the leading edge of technology, to learn, to innovate, to develop managerial
and leadership skills and to feel the satisfaction of success. To work hard with full determination for
the prosperity of the company as only this can enhance the growth of an individual.
ACADEMIC QUALIFICATION
 10th Passed from C.B.S.E. in 2007 with percentage of 75%.
 Diploma in civil engineering from Pusa Polytechnic in 2010 with the percentage of 64.33%', 'In search of a career and not only a job! A career that is challenging. A career that gives me
opportunity to work at the leading edge of technology, to learn, to innovate, to develop managerial
and leadership skills and to feel the satisfaction of success. To work hard with full determination for
the prosperity of the company as only this can enhance the growth of an individual.
ACADEMIC QUALIFICATION
 10th Passed from C.B.S.E. in 2007 with percentage of 75%.
 Diploma in civil engineering from Pusa Polytechnic in 2010 with the percentage of 64.33%', ARRAY[' Basic knowledge of computer', 'AutoCAD', 'MS-office.', 'HOBBIES AND INTERESTS', ' Reading the books and News Paper', 'Net surfing', 'Playing cricket and listening music.', ' Learn new techniques and skills which can improve my ability and knowledge.']::text[], ARRAY[' Basic knowledge of computer', 'AutoCAD', 'MS-office.', 'HOBBIES AND INTERESTS', ' Reading the books and News Paper', 'Net surfing', 'Playing cricket and listening music.', ' Learn new techniques and skills which can improve my ability and knowledge.']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of computer', 'AutoCAD', 'MS-office.', 'HOBBIES AND INTERESTS', ' Reading the books and News Paper', 'Net surfing', 'Playing cricket and listening music.', ' Learn new techniques and skills which can improve my ability and knowledge.']::text[], '', '______________________________________________________________________________', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" (From October 2022 to till Now) Working in Varindera Constructions Ltd as a Senior\nEngineer- Billing Head on Construction of Poonamallee metro depot, Chennai.\n (From February 2022 to October 2022) Working in ISGEC Heavy Engineering Ltd. as a Senior\nEngineer- QS & Billing on Construction of Kothanur Metro Depot R-6, Banglore Metro Rail\nCorporation Limited.\n (From April 2019 to December 2021) Working in Kuber Enterprises as a Senior Engineer-\nPlanning & Billing on 3 x 660MW STPP NUPPL Ghatampur, Kanpur.\n (From Feb 2018 to Nov 2018) Working in Akasva Infrastructure Pvt. Ltd as a Planning &\nBilling Engineer at Patanjali Project, Mihan, Nagpur.\n (From Dec 2015 to January 2018) Worked in Motley Project House Pvt. Ltd. as a Billing\nEngineer at Roorkee, Irrigation Department’s and Housing Projects.\n (From Feb 2012 to Nov 2015) Worked in SUNIL HI-TECH ENGINEERS LTD. As a Site and Billing\nEngineer at NTPC Power plant & Township Project, Ramtek Road Mouda, Nagpur.\n-- 1 of 3 --\n (From Aug. 2010 – Jan 2012) Worked in SUNIL HI-TECH ENGINEERS LTD. (SHEL) at KORADI\nTPS EXPANSION PROJECT- 3 X 660MW (UNIT: - 8, 9 & 10), MAHARASTRA with our client\nL&T.\nJob Responsibilities:\n Preparation of BOQ/SCOPE of Work as per released Drawings.\n Preparation of Client Bill according to work executed on site in cumulative statement.\n Preparation of Claimed vs Certified statement of Client Bill, so that we can review the\ndeduction in claimed quantity.\n Preparation of Estimation of quantities of released drawing for requirement which helps in\nprocurement of material on time.\n Collect Work done from whole site and prepare the Daily Progress Report.\n Preparation of Monthly Reconcilation Statement (MRS) of Cement & Steel which helps in\ncontrol of wastage within permissible limits.\n Certification of Contractor Bills with the related documents.\n Upload MB & RA Bill of Contractor bills in SAP after approval of Site-charge.\n Preparation of Comparative statement of Client Bill & Contractor Bills.\n Preparation of Deviation statement item wise on time so that due to deviation, Progress of\nwork will not affect.\n Raise enquiries of Quotations from Vendors to finalise Item Rate.\n Preparation of Extra item description and Rate-Analysis and submission to Client for\nApproval of extra items.\n Supervision and Inspection of all the construction activities on site.\n Establishing coordination with Electrical and Plumbing department for Plumbing and\nElectrical works.\n Preparation of Checklist for activity before Starting and completion (of Excavation, Marking,\nForm work, Reinforcement, concreting, backfilling, anti-termite etc.\n Checking of Shuttering and Reinforcement whether done as per drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV KESHAV SAINI.pdf', 'Name: KESHAV SAINI

Email: keshav3205@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: In search of a career and not only a job! A career that is challenging. A career that gives me
opportunity to work at the leading edge of technology, to learn, to innovate, to develop managerial
and leadership skills and to feel the satisfaction of success. To work hard with full determination for
the prosperity of the company as only this can enhance the growth of an individual.
ACADEMIC QUALIFICATION
 10th Passed from C.B.S.E. in 2007 with percentage of 75%.
 Diploma in civil engineering from Pusa Polytechnic in 2010 with the percentage of 64.33%

IT Skills:  Basic knowledge of computer, AutoCAD, MS-office.
HOBBIES AND INTERESTS
 Reading the books and News Paper, Net surfing, Playing cricket and listening music.
 Learn new techniques and skills which can improve my ability and knowledge.

Employment:  (From October 2022 to till Now) Working in Varindera Constructions Ltd as a Senior
Engineer- Billing Head on Construction of Poonamallee metro depot, Chennai.
 (From February 2022 to October 2022) Working in ISGEC Heavy Engineering Ltd. as a Senior
Engineer- QS & Billing on Construction of Kothanur Metro Depot R-6, Banglore Metro Rail
Corporation Limited.
 (From April 2019 to December 2021) Working in Kuber Enterprises as a Senior Engineer-
Planning & Billing on 3 x 660MW STPP NUPPL Ghatampur, Kanpur.
 (From Feb 2018 to Nov 2018) Working in Akasva Infrastructure Pvt. Ltd as a Planning &
Billing Engineer at Patanjali Project, Mihan, Nagpur.
 (From Dec 2015 to January 2018) Worked in Motley Project House Pvt. Ltd. as a Billing
Engineer at Roorkee, Irrigation Department’s and Housing Projects.
 (From Feb 2012 to Nov 2015) Worked in SUNIL HI-TECH ENGINEERS LTD. As a Site and Billing
Engineer at NTPC Power plant & Township Project, Ramtek Road Mouda, Nagpur.
-- 1 of 3 --
 (From Aug. 2010 – Jan 2012) Worked in SUNIL HI-TECH ENGINEERS LTD. (SHEL) at KORADI
TPS EXPANSION PROJECT- 3 X 660MW (UNIT: - 8, 9 & 10), MAHARASTRA with our client
L&T.
Job Responsibilities:
 Preparation of BOQ/SCOPE of Work as per released Drawings.
 Preparation of Client Bill according to work executed on site in cumulative statement.
 Preparation of Claimed vs Certified statement of Client Bill, so that we can review the
deduction in claimed quantity.
 Preparation of Estimation of quantities of released drawing for requirement which helps in
procurement of material on time.
 Collect Work done from whole site and prepare the Daily Progress Report.
 Preparation of Monthly Reconcilation Statement (MRS) of Cement & Steel which helps in
control of wastage within permissible limits.
 Certification of Contractor Bills with the related documents.
 Upload MB & RA Bill of Contractor bills in SAP after approval of Site-charge.
 Preparation of Comparative statement of Client Bill & Contractor Bills.
 Preparation of Deviation statement item wise on time so that due to deviation, Progress of
work will not affect.
 Raise enquiries of Quotations from Vendors to finalise Item Rate.
 Preparation of Extra item description and Rate-Analysis and submission to Client for
Approval of extra items.
 Supervision and Inspection of all the construction activities on site.
 Establishing coordination with Electrical and Plumbing department for Plumbing and
Electrical works.
 Preparation of Checklist for activity before Starting and completion (of Excavation, Marking,
Form work, Reinforcement, concreting, backfilling, anti-termite etc.
 Checking of Shuttering and Reinforcement whether done as per drawing.

Education:  10th Passed from C.B.S.E. in 2007 with percentage of 75%.
 Diploma in civil engineering from Pusa Polytechnic in 2010 with the percentage of 64.33%

Personal Details: ______________________________________________________________________________

Extracted Resume Text: CURRICULUM VITAE
KESHAV SAINI
Email:keshav3205@gmail.com
Mob No. +91-807-696-5863, +91-880-251-5074,
Address: - 125-B, Gali no.-3, School Road, Rampura, Delhi-110035
______________________________________________________________________________
CAREER OBJECTIVE
In search of a career and not only a job! A career that is challenging. A career that gives me
opportunity to work at the leading edge of technology, to learn, to innovate, to develop managerial
and leadership skills and to feel the satisfaction of success. To work hard with full determination for
the prosperity of the company as only this can enhance the growth of an individual.
ACADEMIC QUALIFICATION
 10th Passed from C.B.S.E. in 2007 with percentage of 75%.
 Diploma in civil engineering from Pusa Polytechnic in 2010 with the percentage of 64.33%
COMPUTER SKILLS
 Basic knowledge of computer, AutoCAD, MS-office.
HOBBIES AND INTERESTS
 Reading the books and News Paper, Net surfing, Playing cricket and listening music.
 Learn new techniques and skills which can improve my ability and knowledge.
EXPERIENCE
 (From October 2022 to till Now) Working in Varindera Constructions Ltd as a Senior
Engineer- Billing Head on Construction of Poonamallee metro depot, Chennai.
 (From February 2022 to October 2022) Working in ISGEC Heavy Engineering Ltd. as a Senior
Engineer- QS & Billing on Construction of Kothanur Metro Depot R-6, Banglore Metro Rail
Corporation Limited.
 (From April 2019 to December 2021) Working in Kuber Enterprises as a Senior Engineer-
Planning & Billing on 3 x 660MW STPP NUPPL Ghatampur, Kanpur.
 (From Feb 2018 to Nov 2018) Working in Akasva Infrastructure Pvt. Ltd as a Planning &
Billing Engineer at Patanjali Project, Mihan, Nagpur.
 (From Dec 2015 to January 2018) Worked in Motley Project House Pvt. Ltd. as a Billing
Engineer at Roorkee, Irrigation Department’s and Housing Projects.
 (From Feb 2012 to Nov 2015) Worked in SUNIL HI-TECH ENGINEERS LTD. As a Site and Billing
Engineer at NTPC Power plant & Township Project, Ramtek Road Mouda, Nagpur.

-- 1 of 3 --

 (From Aug. 2010 – Jan 2012) Worked in SUNIL HI-TECH ENGINEERS LTD. (SHEL) at KORADI
TPS EXPANSION PROJECT- 3 X 660MW (UNIT: - 8, 9 & 10), MAHARASTRA with our client
L&T.
Job Responsibilities:
 Preparation of BOQ/SCOPE of Work as per released Drawings.
 Preparation of Client Bill according to work executed on site in cumulative statement.
 Preparation of Claimed vs Certified statement of Client Bill, so that we can review the
deduction in claimed quantity.
 Preparation of Estimation of quantities of released drawing for requirement which helps in
procurement of material on time.
 Collect Work done from whole site and prepare the Daily Progress Report.
 Preparation of Monthly Reconcilation Statement (MRS) of Cement & Steel which helps in
control of wastage within permissible limits.
 Certification of Contractor Bills with the related documents.
 Upload MB & RA Bill of Contractor bills in SAP after approval of Site-charge.
 Preparation of Comparative statement of Client Bill & Contractor Bills.
 Preparation of Deviation statement item wise on time so that due to deviation, Progress of
work will not affect.
 Raise enquiries of Quotations from Vendors to finalise Item Rate.
 Preparation of Extra item description and Rate-Analysis and submission to Client for
Approval of extra items.
 Supervision and Inspection of all the construction activities on site.
 Establishing coordination with Electrical and Plumbing department for Plumbing and
Electrical works.
 Preparation of Checklist for activity before Starting and completion (of Excavation, Marking,
Form work, Reinforcement, concreting, backfilling, anti-termite etc.
 Checking of Shuttering and Reinforcement whether done as per drawing.
PERSONAL DETAILS
 Date of Birth : 19th April 1991
 Nationality : Indian.
 Marital Status : Married.
 Languages Known : English, Marathi, Hindi, and Punjabi
 Address : 125-B, Gali no.-3, School Road, Rampura, Delhi-35

-- 2 of 3 --

DECLARATION
I hereby declare that the above written particulars are true to the best my knowledge & belief.
PLACE: - NEW DELHI KESHAV SAINI
Date : -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV KESHAV SAINI.pdf

Parsed Technical Skills:  Basic knowledge of computer, AutoCAD, MS-office., HOBBIES AND INTERESTS,  Reading the books and News Paper, Net surfing, Playing cricket and listening music.,  Learn new techniques and skills which can improve my ability and knowledge.'),
(1765, 'MD KHALID HOSSAIN', 'khalidhossain447@gmail.com', '06296232416', 'OBJECTIVE :7+ Years of rich experience in total planning and execution of plan metric', 'OBJECTIVE :7+ Years of rich experience in total planning and execution of plan metric', 'control traversing, precision leveling & Global Co-ordinate computation at various platform
with diverse Instrumental expertise with state of art Survey Instrument like Total Station -
Leica,Sokkia,south Theodolite , make Auto Levels, DGPS, Application area includes the
projects of, Plant area Survey, Engineering Survey for Roads and Highways, Pipe Line and
Drainage System etc. and setting out exercises for various detailed Engineering project,
Knowledge in surveyed drawing in Auto CAD.
SUMMARY OF PROFESSIONAL EXPERIENCE
Total Experience Above 6 years in Highway Construction Work.
Currently working :- As A Senior Surveyor.
Organization :- PNC Infratech ltd.
Designation :- Senior Land Surveyor.at Highway Construction.
Company profile :- Infrastructure Company.
Current Role & Responsibilities :-
Responsible for highway earth work (foundation) work in road building.
Taking care of road construction from earthwork top layer.
Looking after material inspection (FDD) used in highway construction.
Responsible for material selection in road construction work.
Responsible for demanding quantity of road building work.
Taking care GSB (Granular Sub Base) & wmm (weight mix macadam) FDD & MDD.
Taking care of highway construction equipment’ s operation.
Responsible for surveying, like checking ground level (OGL, SG, GSB, WMM, DBM,BC OR DLC,
PQC) & surface for highway construction.
Knowledge of all types cements and Mortar mixing grades as per required for different
applications.& responsible for grade of granular material
Responsible for planning process of road construction,
Estimation of required of materials & costing.
PROFESSIONAL ACHIEVEMENTS:-
Experience in Plant area :-
(Reliance Refinery & Petrochemical complex. (J3)
Traversing, Leveling and Layout in J3 Plant in Gujarat with Precision survey in the year 2013-2015 as an
Asst. surveyor.
-- 1 of 3 --
Experience in Civil Survey:-
Pipe line, Pipe rack, Building, Gasification structure ,Rood mill, etc And Mechanical side vertical & horizontal bolt
setting
Worked with SEW for 3 Months road plan NH 34.
Worked in the project of water resorse water service in whole GUJRAT.
Worked in (AMPL) Anjar- Mundra gas pipe line (in GSPL)
River project in whole Bihar area.', 'control traversing, precision leveling & Global Co-ordinate computation at various platform
with diverse Instrumental expertise with state of art Survey Instrument like Total Station -
Leica,Sokkia,south Theodolite , make Auto Levels, DGPS, Application area includes the
projects of, Plant area Survey, Engineering Survey for Roads and Highways, Pipe Line and
Drainage System etc. and setting out exercises for various detailed Engineering project,
Knowledge in surveyed drawing in Auto CAD.
SUMMARY OF PROFESSIONAL EXPERIENCE
Total Experience Above 6 years in Highway Construction Work.
Currently working :- As A Senior Surveyor.
Organization :- PNC Infratech ltd.
Designation :- Senior Land Surveyor.at Highway Construction.
Company profile :- Infrastructure Company.
Current Role & Responsibilities :-
Responsible for highway earth work (foundation) work in road building.
Taking care of road construction from earthwork top layer.
Looking after material inspection (FDD) used in highway construction.
Responsible for material selection in road construction work.
Responsible for demanding quantity of road building work.
Taking care GSB (Granular Sub Base) & wmm (weight mix macadam) FDD & MDD.
Taking care of highway construction equipment’ s operation.
Responsible for surveying, like checking ground level (OGL, SG, GSB, WMM, DBM,BC OR DLC,
PQC) & surface for highway construction.
Knowledge of all types cements and Mortar mixing grades as per required for different
applications.& responsible for grade of granular material
Responsible for planning process of road construction,
Estimation of required of materials & costing.
PROFESSIONAL ACHIEVEMENTS:-
Experience in Plant area :-
(Reliance Refinery & Petrochemical complex. (J3)
Traversing, Leveling and Layout in J3 Plant in Gujarat with Precision survey in the year 2013-2015 as an
Asst. surveyor.
-- 1 of 3 --
Experience in Civil Survey:-
Pipe line, Pipe rack, Building, Gasification structure ,Rood mill, etc And Mechanical side vertical & horizontal bolt
setting
Worked with SEW for 3 Months road plan NH 34.
Worked in the project of water resorse water service in whole GUJRAT.
Worked in (AMPL) Anjar- Mundra gas pipe line (in GSPL)
River project in whole Bihar area.', ARRAY['Technical Direction & Planning Strategies.', 'Technical Problem Solving.', 'Leading Technical Team.', 'Strong Decision Making.', 'Quick Learner.', 'Team Leadership.', 'Good Communication Skills.', 'Adaptable.', 'Basic Knowledge of computer.', 'MS office', 'Excel', 'PPT', 'Auto Cad', 'SECONDARY SKILLS', 'Construction material knowledge.', 'Good in identifying & resolving road failure issue', 'Such as crack formation', 'undulation.', 'Finding root cause of occurring failure in roads.', 'Sound knowledge of road construction equipment’ s operations.', 'EDUCATIONAL QUALIFICATIONS :-', 'Diploma in civil Engineering from D.I.T.M.S.-2018', 'Completed ITI from Guru S.P.B.T', '2014.', 'Completed Higher Secondary W.B.C.H.S.E', '2012.', 'Completed High School from W.B.B.S.E.-2010.']::text[], ARRAY['Technical Direction & Planning Strategies.', 'Technical Problem Solving.', 'Leading Technical Team.', 'Strong Decision Making.', 'Quick Learner.', 'Team Leadership.', 'Good Communication Skills.', 'Adaptable.', 'Basic Knowledge of computer.', 'MS office', 'Excel', 'PPT', 'Auto Cad', 'SECONDARY SKILLS', 'Construction material knowledge.', 'Good in identifying & resolving road failure issue', 'Such as crack formation', 'undulation.', 'Finding root cause of occurring failure in roads.', 'Sound knowledge of road construction equipment’ s operations.', 'EDUCATIONAL QUALIFICATIONS :-', 'Diploma in civil Engineering from D.I.T.M.S.-2018', 'Completed ITI from Guru S.P.B.T', '2014.', 'Completed Higher Secondary W.B.C.H.S.E', '2012.', 'Completed High School from W.B.B.S.E.-2010.']::text[], ARRAY[]::text[], ARRAY['Technical Direction & Planning Strategies.', 'Technical Problem Solving.', 'Leading Technical Team.', 'Strong Decision Making.', 'Quick Learner.', 'Team Leadership.', 'Good Communication Skills.', 'Adaptable.', 'Basic Knowledge of computer.', 'MS office', 'Excel', 'PPT', 'Auto Cad', 'SECONDARY SKILLS', 'Construction material knowledge.', 'Good in identifying & resolving road failure issue', 'Such as crack formation', 'undulation.', 'Finding root cause of occurring failure in roads.', 'Sound knowledge of road construction equipment’ s operations.', 'EDUCATIONAL QUALIFICATIONS :-', 'Diploma in civil Engineering from D.I.T.M.S.-2018', 'Completed ITI from Guru S.P.B.T', '2014.', 'Completed Higher Secondary W.B.C.H.S.E', '2012.', 'Completed High School from W.B.B.S.E.-2010.']::text[], '', 'Father’ s Name : Md Matiur Rahaman
Mother’ s Name : Mrs. Nafiza Bibi
Date of Birth : 8th July 1995
Sex : Male
Nationality : Indian
Hobbies : Music, Visiting new places and Playing cricket.
Declaration: I, Md Khalid Hossain hereby declare that all the information given above is true to the best of
my knowledge and belief.
Signature
Date: -19.11.2020 …………………………………..
Place: -BELDANGA (KHALID HOSSAIN)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :7+ Years of rich experience in total planning and execution of plan metric","company":"Imported from resume CSV","description":"(Reliance Refinery & Petrochemical complex. (J3)\nTraversing, Leveling and Layout in J3 Plant in Gujarat with Precision survey in the year 2013-2015 as an\nAsst. surveyor.\n-- 1 of 3 --\nExperience in Civil Survey:-\nPipe line, Pipe rack, Building, Gasification structure ,Rood mill, etc And Mechanical side vertical & horizontal bolt\nsetting\nWorked with SEW for 3 Months road plan NH 34.\nWorked in the project of water resorse water service in whole GUJRAT.\nWorked in (AMPL) Anjar- Mundra gas pipe line (in GSPL)\nRiver project in whole Bihar area."}]'::jsonb, '[{"title":"Imported project details","description":"Drainage System etc. and setting out exercises for various detailed Engineering project,\nKnowledge in surveyed drawing in Auto CAD.\nSUMMARY OF PROFESSIONAL EXPERIENCE\nTotal Experience Above 6 years in Highway Construction Work.\nCurrently working :- As A Senior Surveyor.\nOrganization :- PNC Infratech ltd.\nDesignation :- Senior Land Surveyor.at Highway Construction.\nCompany profile :- Infrastructure Company.\nCurrent Role & Responsibilities :-\nResponsible for highway earth work (foundation) work in road building.\nTaking care of road construction from earthwork top layer.\nLooking after material inspection (FDD) used in highway construction.\nResponsible for material selection in road construction work.\nResponsible for demanding quantity of road building work.\nTaking care GSB (Granular Sub Base) & wmm (weight mix macadam) FDD & MDD.\nTaking care of highway construction equipment’ s operation.\nResponsible for surveying, like checking ground level (OGL, SG, GSB, WMM, DBM,BC OR DLC,\nPQC) & surface for highway construction.\nKnowledge of all types cements and Mortar mixing grades as per required for different\napplications.& responsible for grade of granular material\nResponsible for planning process of road construction,\nEstimation of required of materials & costing.\nPROFESSIONAL ACHIEVEMENTS:-\nExperience in Plant area :-\n(Reliance Refinery & Petrochemical complex. (J3)\nTraversing, Leveling and Layout in J3 Plant in Gujarat with Precision survey in the year 2013-2015 as an\nAsst. surveyor.\n-- 1 of 3 --\nExperience in Civil Survey:-\nPipe line, Pipe rack, Building, Gasification structure ,Rood mill, etc And Mechanical side vertical & horizontal bolt\nsetting\nWorked with SEW for 3 Months road plan NH 34.\nWorked in the project of water resorse water service in whole GUJRAT.\nWorked in (AMPL) Anjar- Mundra gas pipe line (in GSPL)\nRiver project in whole Bihar area."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV khalid (1).pdf', 'Name: MD KHALID HOSSAIN

Email: khalidhossain447@gmail.com

Phone: 06296232416

Headline: OBJECTIVE :7+ Years of rich experience in total planning and execution of plan metric

Profile Summary: control traversing, precision leveling & Global Co-ordinate computation at various platform
with diverse Instrumental expertise with state of art Survey Instrument like Total Station -
Leica,Sokkia,south Theodolite , make Auto Levels, DGPS, Application area includes the
projects of, Plant area Survey, Engineering Survey for Roads and Highways, Pipe Line and
Drainage System etc. and setting out exercises for various detailed Engineering project,
Knowledge in surveyed drawing in Auto CAD.
SUMMARY OF PROFESSIONAL EXPERIENCE
Total Experience Above 6 years in Highway Construction Work.
Currently working :- As A Senior Surveyor.
Organization :- PNC Infratech ltd.
Designation :- Senior Land Surveyor.at Highway Construction.
Company profile :- Infrastructure Company.
Current Role & Responsibilities :-
Responsible for highway earth work (foundation) work in road building.
Taking care of road construction from earthwork top layer.
Looking after material inspection (FDD) used in highway construction.
Responsible for material selection in road construction work.
Responsible for demanding quantity of road building work.
Taking care GSB (Granular Sub Base) & wmm (weight mix macadam) FDD & MDD.
Taking care of highway construction equipment’ s operation.
Responsible for surveying, like checking ground level (OGL, SG, GSB, WMM, DBM,BC OR DLC,
PQC) & surface for highway construction.
Knowledge of all types cements and Mortar mixing grades as per required for different
applications.& responsible for grade of granular material
Responsible for planning process of road construction,
Estimation of required of materials & costing.
PROFESSIONAL ACHIEVEMENTS:-
Experience in Plant area :-
(Reliance Refinery & Petrochemical complex. (J3)
Traversing, Leveling and Layout in J3 Plant in Gujarat with Precision survey in the year 2013-2015 as an
Asst. surveyor.
-- 1 of 3 --
Experience in Civil Survey:-
Pipe line, Pipe rack, Building, Gasification structure ,Rood mill, etc And Mechanical side vertical & horizontal bolt
setting
Worked with SEW for 3 Months road plan NH 34.
Worked in the project of water resorse water service in whole GUJRAT.
Worked in (AMPL) Anjar- Mundra gas pipe line (in GSPL)
River project in whole Bihar area.

Key Skills: Technical Direction & Planning Strategies.
Technical Problem Solving.
Leading Technical Team.
Strong Decision Making.
Quick Learner.
Team Leadership.
Good Communication Skills.
Adaptable.

IT Skills: Basic Knowledge of computer.
MS office, Excel, PPT
Auto Cad
SECONDARY SKILLS
Construction material knowledge.
Good in identifying & resolving road failure issue, Such as crack formation, undulation.
Finding root cause of occurring failure in roads.
Sound knowledge of road construction equipment’ s operations.
EDUCATIONAL QUALIFICATIONS :-
Diploma in civil Engineering from D.I.T.M.S.-2018
Completed ITI from Guru S.P.B.T, -2014.
Completed Higher Secondary W.B.C.H.S.E, -2012.
Completed High School from W.B.B.S.E.-2010.

Employment: (Reliance Refinery & Petrochemical complex. (J3)
Traversing, Leveling and Layout in J3 Plant in Gujarat with Precision survey in the year 2013-2015 as an
Asst. surveyor.
-- 1 of 3 --
Experience in Civil Survey:-
Pipe line, Pipe rack, Building, Gasification structure ,Rood mill, etc And Mechanical side vertical & horizontal bolt
setting
Worked with SEW for 3 Months road plan NH 34.
Worked in the project of water resorse water service in whole GUJRAT.
Worked in (AMPL) Anjar- Mundra gas pipe line (in GSPL)
River project in whole Bihar area.

Projects: Drainage System etc. and setting out exercises for various detailed Engineering project,
Knowledge in surveyed drawing in Auto CAD.
SUMMARY OF PROFESSIONAL EXPERIENCE
Total Experience Above 6 years in Highway Construction Work.
Currently working :- As A Senior Surveyor.
Organization :- PNC Infratech ltd.
Designation :- Senior Land Surveyor.at Highway Construction.
Company profile :- Infrastructure Company.
Current Role & Responsibilities :-
Responsible for highway earth work (foundation) work in road building.
Taking care of road construction from earthwork top layer.
Looking after material inspection (FDD) used in highway construction.
Responsible for material selection in road construction work.
Responsible for demanding quantity of road building work.
Taking care GSB (Granular Sub Base) & wmm (weight mix macadam) FDD & MDD.
Taking care of highway construction equipment’ s operation.
Responsible for surveying, like checking ground level (OGL, SG, GSB, WMM, DBM,BC OR DLC,
PQC) & surface for highway construction.
Knowledge of all types cements and Mortar mixing grades as per required for different
applications.& responsible for grade of granular material
Responsible for planning process of road construction,
Estimation of required of materials & costing.
PROFESSIONAL ACHIEVEMENTS:-
Experience in Plant area :-
(Reliance Refinery & Petrochemical complex. (J3)
Traversing, Leveling and Layout in J3 Plant in Gujarat with Precision survey in the year 2013-2015 as an
Asst. surveyor.
-- 1 of 3 --
Experience in Civil Survey:-
Pipe line, Pipe rack, Building, Gasification structure ,Rood mill, etc And Mechanical side vertical & horizontal bolt
setting
Worked with SEW for 3 Months road plan NH 34.
Worked in the project of water resorse water service in whole GUJRAT.
Worked in (AMPL) Anjar- Mundra gas pipe line (in GSPL)
River project in whole Bihar area.

Personal Details: Father’ s Name : Md Matiur Rahaman
Mother’ s Name : Mrs. Nafiza Bibi
Date of Birth : 8th July 1995
Sex : Male
Nationality : Indian
Hobbies : Music, Visiting new places and Playing cricket.
Declaration: I, Md Khalid Hossain hereby declare that all the information given above is true to the best of
my knowledge and belief.
Signature
Date: -19.11.2020 …………………………………..
Place: -BELDANGA (KHALID HOSSAIN)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MD KHALID HOSSAIN
BE (LAND SURVEYOR) E-MAIL : khalidhossain447@gmail.com
Vill+P.O-Jhunka, PS-Beldanga, Mobile NO: 06296232416/8758867961
Dist-Murshidabad,(W.B.)
Pin-742134
OBJECTIVE :7+ Years of rich experience in total planning and execution of plan metric
control traversing, precision leveling & Global Co-ordinate computation at various platform
with diverse Instrumental expertise with state of art Survey Instrument like Total Station -
Leica,Sokkia,south Theodolite , make Auto Levels, DGPS, Application area includes the
projects of, Plant area Survey, Engineering Survey for Roads and Highways, Pipe Line and
Drainage System etc. and setting out exercises for various detailed Engineering project,
Knowledge in surveyed drawing in Auto CAD.
SUMMARY OF PROFESSIONAL EXPERIENCE
Total Experience Above 6 years in Highway Construction Work.
Currently working :- As A Senior Surveyor.
Organization :- PNC Infratech ltd.
Designation :- Senior Land Surveyor.at Highway Construction.
Company profile :- Infrastructure Company.
Current Role & Responsibilities :-
Responsible for highway earth work (foundation) work in road building.
Taking care of road construction from earthwork top layer.
Looking after material inspection (FDD) used in highway construction.
Responsible for material selection in road construction work.
Responsible for demanding quantity of road building work.
Taking care GSB (Granular Sub Base) & wmm (weight mix macadam) FDD & MDD.
Taking care of highway construction equipment’ s operation.
Responsible for surveying, like checking ground level (OGL, SG, GSB, WMM, DBM,BC OR DLC,
PQC) & surface for highway construction.
Knowledge of all types cements and Mortar mixing grades as per required for different
applications.& responsible for grade of granular material
Responsible for planning process of road construction,
Estimation of required of materials & costing.
PROFESSIONAL ACHIEVEMENTS:-
Experience in Plant area :-
(Reliance Refinery & Petrochemical complex. (J3)
Traversing, Leveling and Layout in J3 Plant in Gujarat with Precision survey in the year 2013-2015 as an
Asst. surveyor.

-- 1 of 3 --

Experience in Civil Survey:-
Pipe line, Pipe rack, Building, Gasification structure ,Rood mill, etc And Mechanical side vertical & horizontal bolt
setting
Worked with SEW for 3 Months road plan NH 34.
Worked in the project of water resorse water service in whole GUJRAT.
Worked in (AMPL) Anjar- Mundra gas pipe line (in GSPL)
River project in whole Bihar area.
PROJECT DETAILS
Organization : -Sai Engineers.
Project1 :- Reliance Refinery & Petrochemical complex. (J3)
Position : -Asst Surveyor,
Period : - November 2013 to May 2015.
COMPANY NO.-2
Organization : Multi ManTech international Pvt Ltd. Ahmadabad, Gujarat.
Period : - May 2015 TO August 2018
Position : - Surveyor,
Project 2 : GSPL: AMPL (ANJAR MUNDRA GAS PIPE LINE)
Total station detailing survey work & DGPS TBM marking work.
: ADANI ZES, MUNDRA (Gas Pipe line survey on GSPL)
Project 3 : GSPL: MORBI-MUNDRA GAS PIPELINE .ABPL with Rou work.
Project 4 : SAUNI YOJNA (TOTAL 4 LINK)
Total station detailing survey work & DGPS TBM marking work.
Project : KAKARAPARA PIPE LINE (Kakarapara to vadgav)
Total station detailing survey work & DGPS & TBM marking work
47 village, contour survey
COMPANY NO.-3
Organization : Dilip Buildcon Ltd.
Period : August 2018 TO March 2020.
Position : - Surveyor,
Project 1. : “ Gorhar to Khairatunda” section of NH-2 from KM-320+810 to 361+300 in the state of
Jharkhand under NHDP Phase-V on Hybride Annuity Mode.
COMPANY NO.-4
Organization : PNC Infratech Ltd.
Period : March 2020 to till running date.
Position : - Sr Surveyor,

-- 2 of 3 --

Project 1. : “ Varanasi to Ghazipur” section of NH-29 from KM-12+010 to 84+160 in the state of
Uttar Pradesh under NHDP Phase-V on EPC Mode.
SKILLS :-
Technical Direction & Planning Strategies.
Technical Problem Solving.
Leading Technical Team.
Strong Decision Making.
Quick Learner.
Team Leadership.
Good Communication Skills.
Adaptable.
SOFTWARE SKILLS
Basic Knowledge of computer.
MS office, Excel, PPT
Auto Cad
SECONDARY SKILLS
Construction material knowledge.
Good in identifying & resolving road failure issue, Such as crack formation, undulation.
Finding root cause of occurring failure in roads.
Sound knowledge of road construction equipment’ s operations.
EDUCATIONAL QUALIFICATIONS :-
Diploma in civil Engineering from D.I.T.M.S.-2018
Completed ITI from Guru S.P.B.T, -2014.
Completed Higher Secondary W.B.C.H.S.E, -2012.
Completed High School from W.B.B.S.E.-2010.
PERSONAL DETAILS
Father’ s Name : Md Matiur Rahaman
Mother’ s Name : Mrs. Nafiza Bibi
Date of Birth : 8th July 1995
Sex : Male
Nationality : Indian
Hobbies : Music, Visiting new places and Playing cricket.
Declaration: I, Md Khalid Hossain hereby declare that all the information given above is true to the best of
my knowledge and belief.
Signature
Date: -19.11.2020 …………………………………..
Place: -BELDANGA (KHALID HOSSAIN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV khalid (1).pdf

Parsed Technical Skills: Technical Direction & Planning Strategies., Technical Problem Solving., Leading Technical Team., Strong Decision Making., Quick Learner., Team Leadership., Good Communication Skills., Adaptable., Basic Knowledge of computer., MS office, Excel, PPT, Auto Cad, SECONDARY SKILLS, Construction material knowledge., Good in identifying & resolving road failure issue, Such as crack formation, undulation., Finding root cause of occurring failure in roads., Sound knowledge of road construction equipment’ s operations., EDUCATIONAL QUALIFICATIONS :-, Diploma in civil Engineering from D.I.T.M.S.-2018, Completed ITI from Guru S.P.B.T, 2014., Completed Higher Secondary W.B.C.H.S.E, 2012., Completed High School from W.B.B.S.E.-2010.'),
(1766, 'BINSMON BALACHANDRAN', 'binsbalachandran@gmail.com', '918129464464', 'BINSMON BALACHANDRAN', 'BINSMON BALACHANDRAN', '', 'Nationality : INDIAN
Date of Birth : 30/05/1984
Marital Status : Married
Passport No : N0714793
Notice Period : Immediate
Driving License : Valid Oman Driving license (Light)
Valid UAE Driving License (Automatic)
Current Location : India (Kerala)
Total Experience : 5 Years in India & 9 Years in GCC.
(BINSMON .T.B)
Binsmon Balachandran – Quantity Surveyor 4 | P a g e
-- 4 of 4 --', ARRAY['∑ Certified Quantity Surveyor from NICMAR', '∑ Experience in Tendering', 'Quantity Surveying', 'Invoicing', 'Variation Orders', 'Correspondence', 'Cost', 'Analysis', 'Work Orders', 'Service Orders and Preparing', 'negotiating and analyzing costs for tenders', 'and contracts.', '∑ Experience in Quantity surveying projects such as Oil and Gas', 'Industrial', 'Water Supply', 'Educational building', 'Commercial and Residential Projects.', '∑ Able to learn and retain new skills quickly from variety of sources.', '∑ Fluent in English', 'Hindi', 'Malayalam and can comprehend in Tamil language.', 'Expertise in Auto CAD', 'Expertise in CPA', '(Project Account Software)', 'Vast Experience in Microsoft Office', 'Expertise in Progress measurement by PROM & Preparation of COLAV']::text[], ARRAY['∑ Certified Quantity Surveyor from NICMAR', '∑ Experience in Tendering', 'Quantity Surveying', 'Invoicing', 'Variation Orders', 'Correspondence', 'Cost', 'Analysis', 'Work Orders', 'Service Orders and Preparing', 'negotiating and analyzing costs for tenders', 'and contracts.', '∑ Experience in Quantity surveying projects such as Oil and Gas', 'Industrial', 'Water Supply', 'Educational building', 'Commercial and Residential Projects.', '∑ Able to learn and retain new skills quickly from variety of sources.', '∑ Fluent in English', 'Hindi', 'Malayalam and can comprehend in Tamil language.', 'Expertise in Auto CAD', 'Expertise in CPA', '(Project Account Software)', 'Vast Experience in Microsoft Office', 'Expertise in Progress measurement by PROM & Preparation of COLAV']::text[], ARRAY[]::text[], ARRAY['∑ Certified Quantity Surveyor from NICMAR', '∑ Experience in Tendering', 'Quantity Surveying', 'Invoicing', 'Variation Orders', 'Correspondence', 'Cost', 'Analysis', 'Work Orders', 'Service Orders and Preparing', 'negotiating and analyzing costs for tenders', 'and contracts.', '∑ Experience in Quantity surveying projects such as Oil and Gas', 'Industrial', 'Water Supply', 'Educational building', 'Commercial and Residential Projects.', '∑ Able to learn and retain new skills quickly from variety of sources.', '∑ Fluent in English', 'Hindi', 'Malayalam and can comprehend in Tamil language.', 'Expertise in Auto CAD', 'Expertise in CPA', '(Project Account Software)', 'Vast Experience in Microsoft Office', 'Expertise in Progress measurement by PROM & Preparation of COLAV']::text[], '', 'Nationality : INDIAN
Date of Birth : 30/05/1984
Marital Status : Married
Passport No : N0714793
Notice Period : Immediate
Driving License : Valid Oman Driving license (Light)
Valid UAE Driving License (Automatic)
Current Location : India (Kerala)
Total Experience : 5 Years in India & 9 Years in GCC.
(BINSMON .T.B)
Binsmon Balachandran – Quantity Surveyor 4 | P a g e
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"BINSMON BALACHANDRAN","company":"Imported from resume CSV","description":"Analysis, Work Orders, Service Orders and Preparing, negotiating and analyzing costs for tenders\nand contracts.\n∑ Experience in Quantity surveying projects such as Oil and Gas, Industrial, Water Supply,\nEducational building, Commercial and Residential Projects.\n∑ Able to learn and retain new skills quickly from variety of sources.\n∑ Fluent in English, Hindi, Malayalam and can comprehend in Tamil language."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Binsmon CV (QS) (Updated).pdf', 'Name: BINSMON BALACHANDRAN

Email: binsbalachandran@gmail.com

Phone: +91 8129464464

Headline: BINSMON BALACHANDRAN

Key Skills: ∑ Certified Quantity Surveyor from NICMAR
∑ Experience in Tendering, Quantity Surveying, Invoicing, Variation Orders, Correspondence, Cost
Analysis, Work Orders, Service Orders and Preparing, negotiating and analyzing costs for tenders
and contracts.
∑ Experience in Quantity surveying projects such as Oil and Gas, Industrial, Water Supply,
Educational building, Commercial and Residential Projects.
∑ Able to learn and retain new skills quickly from variety of sources.
∑ Fluent in English, Hindi, Malayalam and can comprehend in Tamil language.

IT Skills: - Expertise in Auto CAD
- Expertise in CPA, (Project Account Software)
- Vast Experience in Microsoft Office
- Expertise in Progress measurement by PROM & Preparation of COLAV

Employment: Analysis, Work Orders, Service Orders and Preparing, negotiating and analyzing costs for tenders
and contracts.
∑ Experience in Quantity surveying projects such as Oil and Gas, Industrial, Water Supply,
Educational building, Commercial and Residential Projects.
∑ Able to learn and retain new skills quickly from variety of sources.
∑ Fluent in English, Hindi, Malayalam and can comprehend in Tamil language.

Education: - B-Tech in Civil Engineering, JRNRV University Duration 2012 To 2016
- Graduation in Quantity Surveying, NICMAR Duration 2011 To 2012
- Diploma in Civil Engineering,
Government Board of Technical Education, Kerala. Duration 1999 To 2003

Personal Details: Nationality : INDIAN
Date of Birth : 30/05/1984
Marital Status : Married
Passport No : N0714793
Notice Period : Immediate
Driving License : Valid Oman Driving license (Light)
Valid UAE Driving License (Automatic)
Current Location : India (Kerala)
Total Experience : 5 Years in India & 9 Years in GCC.
(BINSMON .T.B)
Binsmon Balachandran – Quantity Surveyor 4 | P a g e
-- 4 of 4 --

Extracted Resume Text: BINSMON BALACHANDRAN
Email : binsbalachandran@gmail.com
Mobile : +91 8129464464 (India)
Skype : binskdlr
CAREER HIGHLIGHTS
∑ Certified in Quantity surveyor with more than 14 years of progressive work experience in
Estimation and quantity surveyor in Oil & Gas and Construction projects.
∑ Worked with currently seeking a position where I can utilize my skills and in the industry that
offers professional growth, innovative and resourceful.
KEY SKILLS
∑ Certified Quantity Surveyor from NICMAR
∑ Experience in Tendering, Quantity Surveying, Invoicing, Variation Orders, Correspondence, Cost
Analysis, Work Orders, Service Orders and Preparing, negotiating and analyzing costs for tenders
and contracts.
∑ Experience in Quantity surveying projects such as Oil and Gas, Industrial, Water Supply,
Educational building, Commercial and Residential Projects.
∑ Able to learn and retain new skills quickly from variety of sources.
∑ Fluent in English, Hindi, Malayalam and can comprehend in Tamil language.
EDUCATION
- B-Tech in Civil Engineering, JRNRV University Duration 2012 To 2016
- Graduation in Quantity Surveying, NICMAR Duration 2011 To 2012
- Diploma in Civil Engineering,
Government Board of Technical Education, Kerala. Duration 1999 To 2003
COMPUTER SKILLS
- Expertise in Auto CAD
- Expertise in CPA, (Project Account Software)
- Vast Experience in Microsoft Office
- Expertise in Progress measurement by PROM & Preparation of COLAV
PROFESSIONAL EXPERIENCE
Employer: BH-NS Engineering Consultancy, UAE (From 2018 Dec to 2020 Feb)
Position: Sr. Quantity Surveyor (Commercial Department)
Project: AKOYA Oxygen Project - DAMAC Properties
Binsmon Balachandran – Quantity Surveyor 1 | P a g e

-- 1 of 4 --

- Negotiate contractual terms and conditions with contractors where necessary; assist in resolving
any issues raised by contractors.
- Review of Variations and evaluation of contractor’s proposal of cost estimates.
- Reviewing the Contractors Interim Payment Applications including detailed measurement sheets
and new rates.
- Preparation of monthly financial report including the status of Interim Payment Certificates, cash
flow status and forecasts.
- Contract Closeout procedure and assist the site QS and administration of the project.
- Lead in conducting quality assurance checks to all pre-tender and post tender documents.
- Conduct contractual and commercial discussion with Architects & Clients and make sure that
the contract terms address all the client’s requirements.
- Tracking of project in Cost aspect using the costing concept for monitoring the expenditures
occurring against estimated amount.
- Cost Advice on alternative design proposals, Value Engineering.
- Conducting benchmarking analysis with a drive to seek and suggest innovative approaches to
project delivery.
Employer: Chicago Maintenance & Construction Co. LLC, GEMS Education Varkeys Group,
UAE (From 2016 May to 2018 November)
Position: Sr. Quantity Surveyor (Commercial Department)
- To manage financial and contractual matters related to material quantities required for the
assigned project.
- Preparing tender analyzes for finalizing subcontractors & Drawing up contracts withvendors.
- Prepare Budget, Cash Flow & Subcontractor liabilitystatement.
- Prepare CVR report for management.
- Workout labor reconciliation for respective site.
- Notice /Identify the changes in the scope of works, notify the concerned parties, manage & value
the claims for submission and agreement of variation claims.
- Preparing cost for EOT (Ideal manpower, machinery, rental, Etc.)
- Identify the changes in the scope of works, notify the concerned parties, manage & value the claims
for submission and agreement of variation claims.
- Submitting payment application to client/consultant in receipt of payment certificate for the same.
- Certifying subcontractor payment against value of work done and finalizing the subcontractor.
Employer : Petrofac International Ltd. (Scalla Contracting Co. LLC)
(From 2015 July to 2016 May)
Position : Quantity Surveyor
Project : Zakum Development Company (ZADCO), Abu Dhabi
Client : Abu Dhabi National Oil Company
Roles and Responsibility:
∑ Preparation of bill of quantities.
∑ Preparing Project & Contract Review.
∑ Cost analysis for repair and maintenance project work.
∑ Allocate work to subcontractors & Work order.
Binsmon Balachandran – Quantity Surveyor 2 | P a g e

-- 2 of 4 --

∑ Prepare bill of quantities for inviting sub contractor’s tendering and make cost
comparative statement accordingly.
∑ Reconciliation & Project Review.
∑ Prepare and submit monthly valuation as per contract requirement
∑ Provide the commercial work out for the variation to contract & Evaluate claims submitted
by Sub-contractor.
Employer : Dodsal Engineering & Construction Pte Ltd, Abu Dhabi (From 2011 TO 2014)
Position : Quantity Surveyor
Project : Shah Gas Development Project, Abu Dhabi.
Client : Abu Dhabi Gas Development Co. Ltd
Contractor : ENI SAIPEM
Scope of Work: Constructing of Shah Sulphur Recovery Unit and process plant.
Roles and Responsibilities:
∑ Preparing the cost analysis, planning, controlling and value engineering.
∑ Prepare bill of quantities for inviting sub contractor’s tendering and make cost
comparative statement accordingly.
∑ Managing the submission of tenders on projects.
∑ Prepare cost analysis for each package and monitoring of the budget for the respective area.
∑ Evaluating the sub-contractor monthly interim payment and issuing of payment
certificate accordingly.
∑ Preparation of bill of quantities and progress reports.
∑ Coordinating with field control managers for controlling the actual consumption of quantity
with the estimated quantity
∑ Preparing debit note and monitoring of additional, variation and siteinstructed works.
∑ Preparation of budget and cost estimates on buildingprojects.
∑ Negotiation with sub-contractor for additional/variation works
∑ Analyzing and selecting the most appropriate suppliers andsubcontractors
∑ Finalization of material submittal and procurement plans in co-ordination with
procurement department.
∑ Coordinating with planning department for preparation of the project programs and preliminaries.
∑ Checking invoice to vendor as per work order quantities &rates.
Employer : Dolphin Trading & Investment LLC, OMAN (From 2008 TO 2010)
Position : Quantity Surveyor (Regional office)
- Preparation of bill of quantities and progress reports.
- Preparing Project & Contract Review.
- Prepare and analyze costing for tenders like contract documents, including bills ofquantities.
- Cost analysis for repair and maintenance project work.
- Workout actual cost of activities and compare with BOQ and advice the project management
on recovery measures.
Binsmon Balachandran – Quantity Surveyor 3 | P a g e

-- 3 of 4 --

- Cost control & cost benefit analysis & risk analysisevaluations.
- Finalization of material submittal and procurement plans in co-ordination with procurement
department & Control the schedule & budget aspects of thesame.
- Budget & Cash Flow Preparation.
- Invoicing completed work and arrange payments.
- Periodically report to senior management on financial & contractual issues and attend meetings on
financial status in the form of contract reviews assessed through project progress, labour analysis,
material procurement and subcontractor account review.
Employer : Jaya Prakash & Prakash Construction Pvt Ltd, Kerala, India (2003 TO 2008)
Position : Quantity Surveyor/Estimator/Draughts man (Head office)
Scope of Work : Residential and Commercial building
Roles and Responsibility:
∑ Tender preparation and submission, Pricing of Tenders including preparation of rate analysis.
∑ Preparation and submission of claims periodically for various projects.
∑ Reporting to senior management and liaisingwith clients and consultants.
∑ Managing the receipt of quotations from sub-contractors andsuppliers.
∑ Checking measurement, abstract of cost and material received at site.
∑ Review of Contract documents and preparation of Technical Submissions. Drafting, review
and finalization of main Contract, Work Contract, Sub Contract agreements.
∑ Review of Main Contract documents to ensure protection of company’s interests. Finalization of
initial contract requirements like advance payment bonds, Performance bonds, project insurance etc.
∑ Finalization of material submittal and procurement plans in co-ordination with
procurement department.
PERSONAL DETAILS
Nationality : INDIAN
Date of Birth : 30/05/1984
Marital Status : Married
Passport No : N0714793
Notice Period : Immediate
Driving License : Valid Oman Driving license (Light)
Valid UAE Driving License (Automatic)
Current Location : India (Kerala)
Total Experience : 5 Years in India & 9 Years in GCC.
(BINSMON .T.B)
Binsmon Balachandran – Quantity Surveyor 4 | P a g e

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Binsmon CV (QS) (Updated).pdf

Parsed Technical Skills: ∑ Certified Quantity Surveyor from NICMAR, ∑ Experience in Tendering, Quantity Surveying, Invoicing, Variation Orders, Correspondence, Cost, Analysis, Work Orders, Service Orders and Preparing, negotiating and analyzing costs for tenders, and contracts., ∑ Experience in Quantity surveying projects such as Oil and Gas, Industrial, Water Supply, Educational building, Commercial and Residential Projects., ∑ Able to learn and retain new skills quickly from variety of sources., ∑ Fluent in English, Hindi, Malayalam and can comprehend in Tamil language., Expertise in Auto CAD, Expertise in CPA, (Project Account Software), Vast Experience in Microsoft Office, Expertise in Progress measurement by PROM & Preparation of COLAV'),
(1767, 'NAME – Koyel Das', '19koyel97@gmail.com', '06290176455', 'EDUCATIONAL PROFILE', 'EDUCATIONAL PROFILE', '', 'EMAIL ID – 19koyel97@gmail.com
ADDRESS- 9/105, GAYESHPUR , P.O-GAYESHPUR
DIST-NADIA, PIN-741234 , WB
CONTACT NO. – 06290176455
GENDER – FEMALE
NATIONALITY – INDIAN
MARITAL STATUS – MARRIED
PROFESSIONAL COURSES –1) AUTO-CAD.
2) Excel
3) Power Point.
4) MS Word.
ASPIRATIONS
I want to be a successful and honest man in my life, also I want to help my country to progress and
emerge as a developed nation, by serving her as a Civil Engineer.
EDUCATIONAL PROFILE
COURSE INSTITUTION UNIVERSITY
OR BOARD
CLASS YEAR YGPA / %
CIVIL
DIPLOMA
ENIGNEERING JISSP W.B. DIPLOMA 2016-2019 80.7 %
HIGHER
SECONDARY
Gayeshpur
Netaji Vidya
Mandir
WEST
BENGAL
COUNCIL OF
HIGHER
SECONDARY
EXAMINATION
10+2 2016 61%
SECONDARY Gayeshpur
Netaji Vidya
Mandir
WEST
BENGAL
BOARD OF
SECONDARY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID – 19koyel97@gmail.com
ADDRESS- 9/105, GAYESHPUR , P.O-GAYESHPUR
DIST-NADIA, PIN-741234 , WB
CONTACT NO. – 06290176455
GENDER – FEMALE
NATIONALITY – INDIAN
MARITAL STATUS – MARRIED
PROFESSIONAL COURSES –1) AUTO-CAD.
2) Excel
3) Power Point.
4) MS Word.
ASPIRATIONS
I want to be a successful and honest man in my life, also I want to help my country to progress and
emerge as a developed nation, by serving her as a Civil Engineer.
EDUCATIONAL PROFILE
COURSE INSTITUTION UNIVERSITY
OR BOARD
CLASS YEAR YGPA / %
CIVIL
DIPLOMA
ENIGNEERING JISSP W.B. DIPLOMA 2016-2019 80.7 %
HIGHER
SECONDARY
Gayeshpur
Netaji Vidya
Mandir
WEST
BENGAL
COUNCIL OF
HIGHER
SECONDARY
EXAMINATION
10+2 2016 61%
SECONDARY Gayeshpur
Netaji Vidya
Mandir
WEST
BENGAL
BOARD OF
SECONDARY', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Koyel Das.pdf', 'Name: NAME – Koyel Das

Email: 19koyel97@gmail.com

Phone: 06290176455

Headline: EDUCATIONAL PROFILE

Education: 10 2013 56%
-- 1 of 2 --
HOBBIES
1) Reading various kinds of novels of various authors.
2) Watching Civil Engineering related documentary.
LANGUAGES KNOWN
LANGUAGE READ WRITE SPEAK
BENGALI YES YES YES
ENGLISH YES YES X
HINDI X X YES
PERSONAL PROFILE
PARENT NAME OCCUPATION
Father Gopal Chandra Das Retired Man
Worked at CESC
Mother Swapna Das Housewife
Sister Payel Roy Housewife
SIGNATURE
-- 2 of 2 --

Personal Details: EMAIL ID – 19koyel97@gmail.com
ADDRESS- 9/105, GAYESHPUR , P.O-GAYESHPUR
DIST-NADIA, PIN-741234 , WB
CONTACT NO. – 06290176455
GENDER – FEMALE
NATIONALITY – INDIAN
MARITAL STATUS – MARRIED
PROFESSIONAL COURSES –1) AUTO-CAD.
2) Excel
3) Power Point.
4) MS Word.
ASPIRATIONS
I want to be a successful and honest man in my life, also I want to help my country to progress and
emerge as a developed nation, by serving her as a Civil Engineer.
EDUCATIONAL PROFILE
COURSE INSTITUTION UNIVERSITY
OR BOARD
CLASS YEAR YGPA / %
CIVIL
DIPLOMA
ENIGNEERING JISSP W.B. DIPLOMA 2016-2019 80.7 %
HIGHER
SECONDARY
Gayeshpur
Netaji Vidya
Mandir
WEST
BENGAL
COUNCIL OF
HIGHER
SECONDARY
EXAMINATION
10+2 2016 61%
SECONDARY Gayeshpur
Netaji Vidya
Mandir
WEST
BENGAL
BOARD OF
SECONDARY

Extracted Resume Text: CURRICULAM VITAE
NAME – Koyel Das
DATE OF BIRTH – 11th FEB, 1997
EMAIL ID – 19koyel97@gmail.com
ADDRESS- 9/105, GAYESHPUR , P.O-GAYESHPUR
DIST-NADIA, PIN-741234 , WB
CONTACT NO. – 06290176455
GENDER – FEMALE
NATIONALITY – INDIAN
MARITAL STATUS – MARRIED
PROFESSIONAL COURSES –1) AUTO-CAD.
2) Excel
3) Power Point.
4) MS Word.
ASPIRATIONS
I want to be a successful and honest man in my life, also I want to help my country to progress and
emerge as a developed nation, by serving her as a Civil Engineer.
EDUCATIONAL PROFILE
COURSE INSTITUTION UNIVERSITY
OR BOARD
CLASS YEAR YGPA / %
CIVIL
DIPLOMA
ENIGNEERING JISSP W.B. DIPLOMA 2016-2019 80.7 %
HIGHER
SECONDARY
Gayeshpur
Netaji Vidya
Mandir
WEST
BENGAL
COUNCIL OF
HIGHER
SECONDARY
EXAMINATION
10+2 2016 61%
SECONDARY Gayeshpur
Netaji Vidya
Mandir
WEST
BENGAL
BOARD OF
SECONDARY
EDUCATION
10 2013 56%

-- 1 of 2 --

HOBBIES
1) Reading various kinds of novels of various authors.
2) Watching Civil Engineering related documentary.
LANGUAGES KNOWN
LANGUAGE READ WRITE SPEAK
BENGALI YES YES YES
ENGLISH YES YES X
HINDI X X YES
PERSONAL PROFILE
PARENT NAME OCCUPATION
Father Gopal Chandra Das Retired Man
Worked at CESC
Mother Swapna Das Housewife
Sister Payel Roy Housewife
SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Koyel Das.pdf'),
(1768, 'Vikas Singh', 'vikassingh2527@gmail.com', '8527672590', 'Objective:', 'Objective:', 'Looking to join a progressive organization that has the need for Construction/Project Management
and offers opportunities for advancement.
Academic Qualifications
- Diploma in Civil Engineering from ICE India.', 'Looking to join a progressive organization that has the need for Construction/Project Management
and offers opportunities for advancement.
Academic Qualifications
- Diploma in Civil Engineering from ICE India.', ARRAY['Advance Diploma in Revit Architecture', 'AutoCAD', '3 D Studio & Engineering Drawing( From', 'National Small Industries Corporation Technical Service Centre', 'Okhla', 'Industrial Estate', 'New Delhi.', 'From 15/01/2016 to 12/08/2016 against S.No. 29030 dated 07.09.2016..', 'Personal Qualities', 'Natural leadership and team work skills', 'Highly professional in managing meetings', 'communicating information', 'reaching to solutions and', 'making agreements and compromises.', 'Excellent Engineering/infrastructure background with Excellent computer skills', 'Academic Project Undertaken', '1.Done six month summer project on Building construction at Chotu Ram Rural Institute of', 'Technology', '2.Duration: January 2015 to June 2015', 'Project: Building construction', 'Description: Supervised site activities', 'collected data and analyzed information and prepared studies', 'and reports.', 'Training: Done three month training in Amrapali Group.']::text[], ARRAY['Advance Diploma in Revit Architecture', 'AutoCAD', '3 D Studio & Engineering Drawing( From', 'National Small Industries Corporation Technical Service Centre', 'Okhla', 'Industrial Estate', 'New Delhi.', 'From 15/01/2016 to 12/08/2016 against S.No. 29030 dated 07.09.2016..', 'Personal Qualities', 'Natural leadership and team work skills', 'Highly professional in managing meetings', 'communicating information', 'reaching to solutions and', 'making agreements and compromises.', 'Excellent Engineering/infrastructure background with Excellent computer skills', 'Academic Project Undertaken', '1.Done six month summer project on Building construction at Chotu Ram Rural Institute of', 'Technology', '2.Duration: January 2015 to June 2015', 'Project: Building construction', 'Description: Supervised site activities', 'collected data and analyzed information and prepared studies', 'and reports.', 'Training: Done three month training in Amrapali Group.']::text[], ARRAY[]::text[], ARRAY['Advance Diploma in Revit Architecture', 'AutoCAD', '3 D Studio & Engineering Drawing( From', 'National Small Industries Corporation Technical Service Centre', 'Okhla', 'Industrial Estate', 'New Delhi.', 'From 15/01/2016 to 12/08/2016 against S.No. 29030 dated 07.09.2016..', 'Personal Qualities', 'Natural leadership and team work skills', 'Highly professional in managing meetings', 'communicating information', 'reaching to solutions and', 'making agreements and compromises.', 'Excellent Engineering/infrastructure background with Excellent computer skills', 'Academic Project Undertaken', '1.Done six month summer project on Building construction at Chotu Ram Rural Institute of', 'Technology', '2.Duration: January 2015 to June 2015', 'Project: Building construction', 'Description: Supervised site activities', 'collected data and analyzed information and prepared studies', 'and reports.', 'Training: Done three month training in Amrapali Group.']::text[], '', 'Father Name :- Sh Vijay Singh
Mother name :- Smt. Indu Devi
Address :- 305/2B Gali No. 2 South Ganesh Nagar Delhi -110092.
Date of Birth: 11.03.1995
Language Known: English & Hindi
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bio data new.pdf', 'Name: Vikas Singh

Email: vikassingh2527@gmail.com

Phone: 8527672590

Headline: Objective:

Profile Summary: Looking to join a progressive organization that has the need for Construction/Project Management
and offers opportunities for advancement.
Academic Qualifications
- Diploma in Civil Engineering from ICE India.

Key Skills: - Advance Diploma in Revit Architecture, AutoCAD,3 D Studio & Engineering Drawing( From
National Small Industries Corporation Technical Service Centre, Okhla, Industrial Estate,- New Delhi.
From 15/01/2016 to 12/08/2016 against S.No. 29030 dated 07.09.2016..
Personal Qualities
- Natural leadership and team work skills
- Highly professional in managing meetings, communicating information, reaching to solutions and
making agreements and compromises.
- Excellent Engineering/infrastructure background with Excellent computer skills
Academic Project Undertaken
1.Done six month summer project on Building construction at Chotu Ram Rural Institute of
Technology
2.Duration: January 2015 to June 2015
Project: Building construction
Description: Supervised site activities, collected data and analyzed information and prepared studies
and reports.
Training: Done three month training in Amrapali Group.

IT Skills: - Advance Diploma in Revit Architecture, AutoCAD,3 D Studio & Engineering Drawing( From
National Small Industries Corporation Technical Service Centre, Okhla, Industrial Estate,- New Delhi.
From 15/01/2016 to 12/08/2016 against S.No. 29030 dated 07.09.2016..
Personal Qualities
- Natural leadership and team work skills
- Highly professional in managing meetings, communicating information, reaching to solutions and
making agreements and compromises.
- Excellent Engineering/infrastructure background with Excellent computer skills
Academic Project Undertaken
1.Done six month summer project on Building construction at Chotu Ram Rural Institute of
Technology
2.Duration: January 2015 to June 2015
Project: Building construction
Description: Supervised site activities, collected data and analyzed information and prepared studies
and reports.
Training: Done three month training in Amrapali Group.

Education: - Diploma in Civil Engineering from ICE India.

Personal Details: Father Name :- Sh Vijay Singh
Mother name :- Smt. Indu Devi
Address :- 305/2B Gali No. 2 South Ganesh Nagar Delhi -110092.
Date of Birth: 11.03.1995
Language Known: English & Hindi
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: Vikas Singh
Mob: 8527672590
Email id: vikassingh2527@gmail.com
Objective:
Looking to join a progressive organization that has the need for Construction/Project Management
and offers opportunities for advancement.
Academic Qualifications
- Diploma in Civil Engineering from ICE India.
Technical Skills
- Advance Diploma in Revit Architecture, AutoCAD,3 D Studio & Engineering Drawing( From
National Small Industries Corporation Technical Service Centre, Okhla, Industrial Estate,- New Delhi.
From 15/01/2016 to 12/08/2016 against S.No. 29030 dated 07.09.2016..
Personal Qualities
- Natural leadership and team work skills
- Highly professional in managing meetings, communicating information, reaching to solutions and
making agreements and compromises.
- Excellent Engineering/infrastructure background with Excellent computer skills
Academic Project Undertaken
1.Done six month summer project on Building construction at Chotu Ram Rural Institute of
Technology
2.Duration: January 2015 to June 2015
Project: Building construction
Description: Supervised site activities, collected data and analyzed information and prepared studies
and reports.
Training: Done three month training in Amrapali Group.
Personal details
Father Name :- Sh Vijay Singh
Mother name :- Smt. Indu Devi
Address :- 305/2B Gali No. 2 South Ganesh Nagar Delhi -110092.
Date of Birth: 11.03.1995
Language Known: English & Hindi

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\bio data new.pdf

Parsed Technical Skills: Advance Diploma in Revit Architecture, AutoCAD, 3 D Studio & Engineering Drawing( From, National Small Industries Corporation Technical Service Centre, Okhla, Industrial Estate, New Delhi., From 15/01/2016 to 12/08/2016 against S.No. 29030 dated 07.09.2016.., Personal Qualities, Natural leadership and team work skills, Highly professional in managing meetings, communicating information, reaching to solutions and, making agreements and compromises., Excellent Engineering/infrastructure background with Excellent computer skills, Academic Project Undertaken, 1.Done six month summer project on Building construction at Chotu Ram Rural Institute of, Technology, 2.Duration: January 2015 to June 2015, Project: Building construction, Description: Supervised site activities, collected data and analyzed information and prepared studies, and reports., Training: Done three month training in Amrapali Group.'),
(1769, 'KAMLESH TAK', 'kamleshtak5@gmail.com', '917976203185', 'Objective', 'Objective', 'Seeking for a challenging position as a Civil Engineer/Site Engineer/ Design Engineer,
where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer/Site Engineer/ Design Engineer,
where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.', ARRAY['Excellent Mathematical skills', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD', 'STAADpro.', '3Ds max', 'Revit', 'MS-office', 'Education Qualifications', 'Bachelor degree in Civil Engineering from Dr. Radhakrishnan Institute Of', 'Technology', 'Jaipur with honors 75% with A+ grades (2014-2018)', 'High School (12th) (July 2013 - May 2014)', 'Tagore Vidhya Bhawan Sr. Sec.', 'School', 'Jaipur With 65%.', 'Matriculation (July 2011 - May 2012)', 'Tagore Vidhya Bhawan Sr. Sec. School', 'Jaipur With 69.33 %', 'Certification', 'Industrial Training certification', 'TCS iON', 'Internship', 'Company: Unique Builders Jaipur', 'Duration: 2 months', 'Project on: Unique emporia', 'Project type: Residential Building', '1 of 2 --', '2', 'Project Work', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analyzing data to execute civil engineering']::text[], ARRAY['Excellent Mathematical skills', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD', 'STAADpro.', '3Ds max', 'Revit', 'MS-office', 'Education Qualifications', 'Bachelor degree in Civil Engineering from Dr. Radhakrishnan Institute Of', 'Technology', 'Jaipur with honors 75% with A+ grades (2014-2018)', 'High School (12th) (July 2013 - May 2014)', 'Tagore Vidhya Bhawan Sr. Sec.', 'School', 'Jaipur With 65%.', 'Matriculation (July 2011 - May 2012)', 'Tagore Vidhya Bhawan Sr. Sec. School', 'Jaipur With 69.33 %', 'Certification', 'Industrial Training certification', 'TCS iON', 'Internship', 'Company: Unique Builders Jaipur', 'Duration: 2 months', 'Project on: Unique emporia', 'Project type: Residential Building', '1 of 2 --', '2', 'Project Work', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analyzing data to execute civil engineering']::text[], ARRAY[]::text[], ARRAY['Excellent Mathematical skills', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD', 'STAADpro.', '3Ds max', 'Revit', 'MS-office', 'Education Qualifications', 'Bachelor degree in Civil Engineering from Dr. Radhakrishnan Institute Of', 'Technology', 'Jaipur with honors 75% with A+ grades (2014-2018)', 'High School (12th) (July 2013 - May 2014)', 'Tagore Vidhya Bhawan Sr. Sec.', 'School', 'Jaipur With 65%.', 'Matriculation (July 2011 - May 2012)', 'Tagore Vidhya Bhawan Sr. Sec. School', 'Jaipur With 69.33 %', 'Certification', 'Industrial Training certification', 'TCS iON', 'Internship', 'Company: Unique Builders Jaipur', 'Duration: 2 months', 'Project on: Unique emporia', 'Project type: Residential Building', '1 of 2 --', '2', 'Project Work', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analyzing data to execute civil engineering']::text[], '', 'Email Id: kamleshtak5@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Calculating requirements to plan and design the specifications of the civil work\nrequired.\n• Ensured safety by monitoring the site.\n• Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower\nand labor.\n• Studying structural Analysis & Dynamics.\n• Studying and implementing different construction Methods"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Best student of year during College\n• Got 1st Rank in Treasure hunt in ZEST 2K15 at DRIT Jaipur\n• silver Medal in ZEST 2K15 for Fabulous coordination as a coordinator at DRIT jaipur\n• Gold Medal in bridge structure competition in ZEST 2K17 at DRIT Jaipur\n."}]'::jsonb, 'F:\Resume All 3\cv kt f new-converted.pdf', 'Name: KAMLESH TAK

Email: kamleshtak5@gmail.com

Phone: +917976203185

Headline: Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer/Site Engineer/ Design Engineer,
where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.

Key Skills: • Excellent Mathematical skills
• Active listener
• Team player
• Confident
• Eye for detail
• Quick learner

IT Skills: • Auto CAD
• STAADpro.
• 3Ds max
• Revit
• MS-office
Education Qualifications
• Bachelor degree in Civil Engineering from Dr. Radhakrishnan Institute Of
Technology, Jaipur with honors 75% with A+ grades (2014-2018)
• High School (12th) (July 2013 - May 2014), Tagore Vidhya Bhawan Sr. Sec.
School, Jaipur With 65%.
• Matriculation (July 2011 - May 2012), Tagore Vidhya Bhawan Sr. Sec. School
Jaipur With 69.33 %
Certification
• Industrial Training certification
• Auto CAD
• TCS iON
• STAADpro.
Internship
Company: Unique Builders Jaipur
Duration: 2 months
Project on: Unique emporia
Project type: Residential Building
-- 1 of 2 --
2
Project Work
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography, etc.
• Conducted site survey with seniors and analyzing data to execute civil engineering

Education: • Bachelor degree in Civil Engineering from Dr. Radhakrishnan Institute Of
Technology, Jaipur with honors 75% with A+ grades (2014-2018)
• High School (12th) (July 2013 - May 2014), Tagore Vidhya Bhawan Sr. Sec.
School, Jaipur With 65%.
• Matriculation (July 2011 - May 2012), Tagore Vidhya Bhawan Sr. Sec. School
Jaipur With 69.33 %
Certification
• Industrial Training certification
• Auto CAD
• TCS iON
• STAADpro.
Internship
Company: Unique Builders Jaipur
Duration: 2 months
Project on: Unique emporia
Project type: Residential Building
-- 1 of 2 --
2
Project Work
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography, etc.
• Conducted site survey with seniors and analyzing data to execute civil engineering

Projects: • Calculating requirements to plan and design the specifications of the civil work
required.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower
and labor.
• Studying structural Analysis & Dynamics.
• Studying and implementing different construction Methods

Accomplishments: • Best student of year during College
• Got 1st Rank in Treasure hunt in ZEST 2K15 at DRIT Jaipur
• silver Medal in ZEST 2K15 for Fabulous coordination as a coordinator at DRIT jaipur
• Gold Medal in bridge structure competition in ZEST 2K17 at DRIT Jaipur
.

Personal Details: Email Id: kamleshtak5@gmail.com

Extracted Resume Text: KAMLESH TAK
Contact no.: +917976203185
Email Id: kamleshtak5@gmail.com
Objective
Seeking for a challenging position as a Civil Engineer/Site Engineer/ Design Engineer,
where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Key Skills
• Excellent Mathematical skills
• Active listener
• Team player
• Confident
• Eye for detail
• Quick learner
Technical skills
• Auto CAD
• STAADpro.
• 3Ds max
• Revit
• MS-office
Education Qualifications
• Bachelor degree in Civil Engineering from Dr. Radhakrishnan Institute Of
Technology, Jaipur with honors 75% with A+ grades (2014-2018)
• High School (12th) (July 2013 - May 2014), Tagore Vidhya Bhawan Sr. Sec.
School, Jaipur With 65%.
• Matriculation (July 2011 - May 2012), Tagore Vidhya Bhawan Sr. Sec. School
Jaipur With 69.33 %
Certification
• Industrial Training certification
• Auto CAD
• TCS iON
• STAADpro.
Internship
Company: Unique Builders Jaipur
Duration: 2 months
Project on: Unique emporia
Project type: Residential Building

-- 1 of 2 --

2
Project Work
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography, etc.
• Conducted site survey with seniors and analyzing data to execute civil engineering
projects.
• Calculating requirements to plan and design the specifications of the civil work
required.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower
and labor.
• Studying structural Analysis & Dynamics.
• Studying and implementing different construction Methods
Achievements
• Best student of year during College
• Got 1st Rank in Treasure hunt in ZEST 2K15 at DRIT Jaipur
• silver Medal in ZEST 2K15 for Fabulous coordination as a coordinator at DRIT jaipur
• Gold Medal in bridge structure competition in ZEST 2K17 at DRIT Jaipur
.
Personal Details
DOB: 01 July 1997
Languages known: Hindi, English, Gujarati, Rajasthani
Interests: Gardening, Socializing with friends
Address: Mansarovar, Jaipur, Rajasthan 302020.
Declaration: I hereby accept and verify that all the given details are true and to be
best as per my knowledge.
(KAMLESH TAK)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv kt f new-converted.pdf

Parsed Technical Skills: Excellent Mathematical skills, Active listener, Team player, Confident, Eye for detail, Quick learner, Auto CAD, STAADpro., 3Ds max, Revit, MS-office, Education Qualifications, Bachelor degree in Civil Engineering from Dr. Radhakrishnan Institute Of, Technology, Jaipur with honors 75% with A+ grades (2014-2018), High School (12th) (July 2013 - May 2014), Tagore Vidhya Bhawan Sr. Sec., School, Jaipur With 65%., Matriculation (July 2011 - May 2012), Tagore Vidhya Bhawan Sr. Sec. School, Jaipur With 69.33 %, Certification, Industrial Training certification, TCS iON, Internship, Company: Unique Builders Jaipur, Duration: 2 months, Project on: Unique emporia, Project type: Residential Building, 1 of 2 --, 2, Project Work, Oversee construction and maintenance of facilities., Handling reports and maps, engineering blueprints and photography, etc., Conducted site survey with seniors and analyzing data to execute civil engineering'),
(1770, 'Paramjit Singh', 'paramjit.singh.resume-import-01770@hhh-resume-import.invalid', '9671651370', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '● To work in an organization where I will be able to contribute to the organization’s
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
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Three years experience in SAMMER ESTATE pvt ltd.(jun2007-jul2010)\n● THREEYear exp in NIB In EMAAR- MGF project building sixteen story & fourteen\nstory flats(july2010-march2013)\n-- 1 of 2 --\n* Three year’s experience in Vkj construction pvt ltd. building construction of residential\nbuilding,commercial building,multystory building,villas,hospital\nbuilding,nursingcollage,hostel building.etc (Mar2013-Dec2016)\n..Two year exp in Bansal Infratech Pvt Ltd .(Chandigarh housing govt project.(2016-2018).\nPresently working in H.R. BUILDER in govt railway project of railway track,line,railway\nstation platforms,building,culverts,small briges project in Kanpur from(jan2019-till date).\n*SALARY PACKAGE--- -------9.0LAKH+Accomodation+All others benifits\n● STRENGTH-- . Possessing the\nwill power and desire to keep learning.Have a positive attitude and cheerful nature.\n● Ability to work in organized manners.\nI\nHOBBIES:\n● Reading Books & Listening Music\nPERSONAL PROFILE:\nFather’s Name : S. Mehar Singh\nDate of Birth : 5th December, 1981\nSex : Male\nMarital Status : Unmarried\nNationality : Indian\nLanguages Known : English, Hindi & Punjabi\nPlace………………\nDate………………. (ParamjitSingh )\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIODATA 2019NEWw.pdf', 'Name: Paramjit Singh

Email: paramjit.singh.resume-import-01770@hhh-resume-import.invalid

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
*SALARY PACKAGE--- -------9.0LAKH+Accomodation+All others benifits
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
*SALARY PACKAGE--- -------9.0LAKH+Accomodation+All others benifits
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

Resume Source Path: F:\Resume All 3\BIODATA 2019NEWw.pdf

Parsed Technical Skills: * Six month diploma in (computer)informatiom technology.'),
(1771, 'LALIT KUMAR', 'lalit9933@yahoo.com', '8950333724', 'OBJECTIVE', 'OBJECTIVE', 'Distinguished and hardworking Engineer with +2 years of experience and established performance
benchmarks in accomplishing prestigious construction projects within defined time/cost parameters.
Presently associated with “TATA PROJECTS LTD.” as Assistant Engineer.', 'Distinguished and hardworking Engineer with +2 years of experience and established performance
benchmarks in accomplishing prestigious construction projects within defined time/cost parameters.
Presently associated with “TATA PROJECTS LTD.” as Assistant Engineer.', ARRAY[' MS Office.', ' Windows and Internet Applications.', ' Auto CAD Professional successfully completed 3 months of training on AutoCAD-2D drafting from', 'AUTODESK', 'CHANDIGARH.', 'ACHIEVEMENTS & AWARDS:', ' Got first prize for making ''Concrete Canoe'' conducted by ASCE in PEC', ' Got first prize for making ''Concrete Canoe'' conducted by Chandigarh University.', ' Actively participated in various college events.', 'PERSONAL PROFILE:', 'Date of Birth: 04/07/1994', 'Marital Status: Single', 'Nationality: Indian', 'Known Languages: English', 'Hindi', 'Hobbies: Browsing on Internet to get updated with current affairs and issues', 'Listening Music', 'PERSONAL STRENGTHS', 'Self-Motivated', 'Hard Working and goal-oriented with a high degree of flexibility', 'Resourcefulness', 'commitment and optimism.', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness above mentioned particulars.', 'Date:', 'Place: (Lalit Kumar)', '2 of 2 --']::text[], ARRAY[' MS Office.', ' Windows and Internet Applications.', ' Auto CAD Professional successfully completed 3 months of training on AutoCAD-2D drafting from', 'AUTODESK', 'CHANDIGARH.', 'ACHIEVEMENTS & AWARDS:', ' Got first prize for making ''Concrete Canoe'' conducted by ASCE in PEC', ' Got first prize for making ''Concrete Canoe'' conducted by Chandigarh University.', ' Actively participated in various college events.', 'PERSONAL PROFILE:', 'Date of Birth: 04/07/1994', 'Marital Status: Single', 'Nationality: Indian', 'Known Languages: English', 'Hindi', 'Hobbies: Browsing on Internet to get updated with current affairs and issues', 'Listening Music', 'PERSONAL STRENGTHS', 'Self-Motivated', 'Hard Working and goal-oriented with a high degree of flexibility', 'Resourcefulness', 'commitment and optimism.', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness above mentioned particulars.', 'Date:', 'Place: (Lalit Kumar)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS Office.', ' Windows and Internet Applications.', ' Auto CAD Professional successfully completed 3 months of training on AutoCAD-2D drafting from', 'AUTODESK', 'CHANDIGARH.', 'ACHIEVEMENTS & AWARDS:', ' Got first prize for making ''Concrete Canoe'' conducted by ASCE in PEC', ' Got first prize for making ''Concrete Canoe'' conducted by Chandigarh University.', ' Actively participated in various college events.', 'PERSONAL PROFILE:', 'Date of Birth: 04/07/1994', 'Marital Status: Single', 'Nationality: Indian', 'Known Languages: English', 'Hindi', 'Hobbies: Browsing on Internet to get updated with current affairs and issues', 'Listening Music', 'PERSONAL STRENGTHS', 'Self-Motivated', 'Hard Working and goal-oriented with a high degree of flexibility', 'Resourcefulness', 'commitment and optimism.', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness above mentioned particulars.', 'Date:', 'Place: (Lalit Kumar)', '2 of 2 --']::text[], '', 'Marital Status: Single
Nationality: Indian
Known Languages: English, Hindi
Hobbies: Browsing on Internet to get updated with current affairs and issues,
Listening Music
PERSONAL STRENGTHS
Self-Motivated, Hard Working and goal-oriented with a high degree of flexibility, Resourcefulness,
commitment and optimism.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness above mentioned particulars.
Date:
Place: (Lalit Kumar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. TATA PROJECTS LTD.\nPresently working in Tata Projects Ltd as an Assistant Engineer from April 2018 to till, EDFCC Project-\nPackage 301.\nName of the Project: EDFCC Project-Package 301.\nDuration: April 2018 to Till Date.\nTotal Project Cost: 1740 Cr.\nClient: DFCCIL (DEDICATED FRIEGHT CORRIDOR COORPORATION OF\nINDIA LIMITED)\nAuthority Engineer: DB Engineering & Consultant.\nDesignation: Assistant Engineer.\nKey responsibilities handled-\n Planning and Execution of works as per design & drawing.\n Preparation of daily, weekly, monthly, reports on work progress (Structure Work) & evaluating as\nper the planned schedules.\n Preparation of BOQ''s of Major & Minor Bridges (Pile & Box).\n Site Co-ordination with all Site Engineers & P&M Team.\n Preparation of Bar Bending Schedule of Minor & Major Bridges .\n Preparation of Monthly Plan of Bridges to achieve Stage Completion.\n Preparation of Method Statement of Bridge works.\n Preparation of Diversion Routes of Bridges to ensure Safe Working Area.\n Conduct all Pile load testing i.e. PIT Test, Dynamic Load Test, Lateral Load test.\n2. PWD B&R, Ambala Cantt\nWorked as a Trainee Site Engineer in PWD B&R, Ambala Cantt from January 2017 to April 2017.\n-- 1 of 2 --\nName of the Project: Construction of 100 Bedded Civil Hospital, Ambala Cantt\nDuration: January 2017 to April 2017.\nTotal Project Cost: 60 Cr.\nClient: PWD B&R\nContractor: Buland Construction Pvt Ltd.\nDesignation: Trainee Site Engineer.\nKey responsibilities handled-\n Planning and Execution of works as per design & drawing.\n Preparation of Quantities of RCC Slab & foundation.\n Supervision of raft foundation, Casting of Columns, Beams and Slabs, formwork and scaffoldings.\n Supervision of the working labour to ensure strict conformance to methods, quality and safety."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Got first prize for making ''Concrete Canoe'' conducted by ASCE in PEC, Chandigarh.\n Got first prize for making ''Concrete Canoe'' conducted by Chandigarh University.\n Actively participated in various college events.\nPERSONAL PROFILE:\nDate of Birth: 04/07/1994\nMarital Status: Single\nNationality: Indian\nKnown Languages: English, Hindi\nHobbies: Browsing on Internet to get updated with current affairs and issues,\nListening Music\nPERSONAL STRENGTHS\nSelf-Motivated, Hard Working and goal-oriented with a high degree of flexibility, Resourcefulness,\ncommitment and optimism.\nDECLARATION\nI hereby declare that the above mentioned information is correct up to my knowledge and I bear the\nresponsibility for the correctness above mentioned particulars.\nDate:\nPlace: (Lalit Kumar)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV- LALIT (1).pdf', 'Name: LALIT KUMAR

Email: lalit9933@yahoo.com

Phone: 8950333724

Headline: OBJECTIVE

Profile Summary: Distinguished and hardworking Engineer with +2 years of experience and established performance
benchmarks in accomplishing prestigious construction projects within defined time/cost parameters.
Presently associated with “TATA PROJECTS LTD.” as Assistant Engineer.

Key Skills:  MS Office.
 Windows and Internet Applications.
 Auto CAD Professional successfully completed 3 months of training on AutoCAD-2D drafting from
AUTODESK, CHANDIGARH.
ACHIEVEMENTS & AWARDS:
 Got first prize for making ''Concrete Canoe'' conducted by ASCE in PEC, Chandigarh.
 Got first prize for making ''Concrete Canoe'' conducted by Chandigarh University.
 Actively participated in various college events.
PERSONAL PROFILE:
Date of Birth: 04/07/1994
Marital Status: Single
Nationality: Indian
Known Languages: English, Hindi
Hobbies: Browsing on Internet to get updated with current affairs and issues,
Listening Music
PERSONAL STRENGTHS
Self-Motivated, Hard Working and goal-oriented with a high degree of flexibility, Resourcefulness,
commitment and optimism.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness above mentioned particulars.
Date:
Place: (Lalit Kumar)
-- 2 of 2 --

IT Skills:  MS Office.
 Windows and Internet Applications.
 Auto CAD Professional successfully completed 3 months of training on AutoCAD-2D drafting from
AUTODESK, CHANDIGARH.
ACHIEVEMENTS & AWARDS:
 Got first prize for making ''Concrete Canoe'' conducted by ASCE in PEC, Chandigarh.
 Got first prize for making ''Concrete Canoe'' conducted by Chandigarh University.
 Actively participated in various college events.
PERSONAL PROFILE:
Date of Birth: 04/07/1994
Marital Status: Single
Nationality: Indian
Known Languages: English, Hindi
Hobbies: Browsing on Internet to get updated with current affairs and issues,
Listening Music
PERSONAL STRENGTHS
Self-Motivated, Hard Working and goal-oriented with a high degree of flexibility, Resourcefulness,
commitment and optimism.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness above mentioned particulars.
Date:
Place: (Lalit Kumar)
-- 2 of 2 --

Employment: 1. TATA PROJECTS LTD.
Presently working in Tata Projects Ltd as an Assistant Engineer from April 2018 to till, EDFCC Project-
Package 301.
Name of the Project: EDFCC Project-Package 301.
Duration: April 2018 to Till Date.
Total Project Cost: 1740 Cr.
Client: DFCCIL (DEDICATED FRIEGHT CORRIDOR COORPORATION OF
INDIA LIMITED)
Authority Engineer: DB Engineering & Consultant.
Designation: Assistant Engineer.
Key responsibilities handled-
 Planning and Execution of works as per design & drawing.
 Preparation of daily, weekly, monthly, reports on work progress (Structure Work) & evaluating as
per the planned schedules.
 Preparation of BOQ''s of Major & Minor Bridges (Pile & Box).
 Site Co-ordination with all Site Engineers & P&M Team.
 Preparation of Bar Bending Schedule of Minor & Major Bridges .
 Preparation of Monthly Plan of Bridges to achieve Stage Completion.
 Preparation of Method Statement of Bridge works.
 Preparation of Diversion Routes of Bridges to ensure Safe Working Area.
 Conduct all Pile load testing i.e. PIT Test, Dynamic Load Test, Lateral Load test.
2. PWD B&R, Ambala Cantt
Worked as a Trainee Site Engineer in PWD B&R, Ambala Cantt from January 2017 to April 2017.
-- 1 of 2 --
Name of the Project: Construction of 100 Bedded Civil Hospital, Ambala Cantt
Duration: January 2017 to April 2017.
Total Project Cost: 60 Cr.
Client: PWD B&R
Contractor: Buland Construction Pvt Ltd.
Designation: Trainee Site Engineer.
Key responsibilities handled-
 Planning and Execution of works as per design & drawing.
 Preparation of Quantities of RCC Slab & foundation.
 Supervision of raft foundation, Casting of Columns, Beams and Slabs, formwork and scaffoldings.
 Supervision of the working labour to ensure strict conformance to methods, quality and safety.

Education: Course Institute Year of
Passing Percentage
Diploma in Railway Engineering Institution of Permanent Way
Engineers(IPWE), New Delhi
Pursuing -
B.Tech in Civil Engineering CGC Technical Campus, Mohali 2017 77.30%
Diploma in Civil Engineering Dev Polytechnic College, Ambala 2014 75.21%
Secondary Education H.B.S.E 2009 66.4%

Accomplishments:  Got first prize for making ''Concrete Canoe'' conducted by ASCE in PEC, Chandigarh.
 Got first prize for making ''Concrete Canoe'' conducted by Chandigarh University.
 Actively participated in various college events.
PERSONAL PROFILE:
Date of Birth: 04/07/1994
Marital Status: Single
Nationality: Indian
Known Languages: English, Hindi
Hobbies: Browsing on Internet to get updated with current affairs and issues,
Listening Music
PERSONAL STRENGTHS
Self-Motivated, Hard Working and goal-oriented with a high degree of flexibility, Resourcefulness,
commitment and optimism.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness above mentioned particulars.
Date:
Place: (Lalit Kumar)
-- 2 of 2 --

Personal Details: Marital Status: Single
Nationality: Indian
Known Languages: English, Hindi
Hobbies: Browsing on Internet to get updated with current affairs and issues,
Listening Music
PERSONAL STRENGTHS
Self-Motivated, Hard Working and goal-oriented with a high degree of flexibility, Resourcefulness,
commitment and optimism.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness above mentioned particulars.
Date:
Place: (Lalit Kumar)
-- 2 of 2 --

Extracted Resume Text: LALIT KUMAR
G-72, Mahesh Nagar, Ambala Cantt, Haryana
(133001), 8950333724, 8053516111
lalit9933@yahoo.com
OBJECTIVE
Distinguished and hardworking Engineer with +2 years of experience and established performance
benchmarks in accomplishing prestigious construction projects within defined time/cost parameters.
Presently associated with “TATA PROJECTS LTD.” as Assistant Engineer.
EDUCATION
Course Institute Year of
Passing Percentage
Diploma in Railway Engineering Institution of Permanent Way
Engineers(IPWE), New Delhi
Pursuing -
B.Tech in Civil Engineering CGC Technical Campus, Mohali 2017 77.30%
Diploma in Civil Engineering Dev Polytechnic College, Ambala 2014 75.21%
Secondary Education H.B.S.E 2009 66.4%
PROFESSIONAL EXPERIENCE:
1. TATA PROJECTS LTD.
Presently working in Tata Projects Ltd as an Assistant Engineer from April 2018 to till, EDFCC Project-
Package 301.
Name of the Project: EDFCC Project-Package 301.
Duration: April 2018 to Till Date.
Total Project Cost: 1740 Cr.
Client: DFCCIL (DEDICATED FRIEGHT CORRIDOR COORPORATION OF
INDIA LIMITED)
Authority Engineer: DB Engineering & Consultant.
Designation: Assistant Engineer.
Key responsibilities handled-
 Planning and Execution of works as per design & drawing.
 Preparation of daily, weekly, monthly, reports on work progress (Structure Work) & evaluating as
per the planned schedules.
 Preparation of BOQ''s of Major & Minor Bridges (Pile & Box).
 Site Co-ordination with all Site Engineers & P&M Team.
 Preparation of Bar Bending Schedule of Minor & Major Bridges .
 Preparation of Monthly Plan of Bridges to achieve Stage Completion.
 Preparation of Method Statement of Bridge works.
 Preparation of Diversion Routes of Bridges to ensure Safe Working Area.
 Conduct all Pile load testing i.e. PIT Test, Dynamic Load Test, Lateral Load test.
2. PWD B&R, Ambala Cantt
Worked as a Trainee Site Engineer in PWD B&R, Ambala Cantt from January 2017 to April 2017.

-- 1 of 2 --

Name of the Project: Construction of 100 Bedded Civil Hospital, Ambala Cantt
Duration: January 2017 to April 2017.
Total Project Cost: 60 Cr.
Client: PWD B&R
Contractor: Buland Construction Pvt Ltd.
Designation: Trainee Site Engineer.
Key responsibilities handled-
 Planning and Execution of works as per design & drawing.
 Preparation of Quantities of RCC Slab & foundation.
 Supervision of raft foundation, Casting of Columns, Beams and Slabs, formwork and scaffoldings.
 Supervision of the working labour to ensure strict conformance to methods, quality and safety.
TECHNICAL SKILLS:
 MS Office.
 Windows and Internet Applications.
 Auto CAD Professional successfully completed 3 months of training on AutoCAD-2D drafting from
AUTODESK, CHANDIGARH.
ACHIEVEMENTS & AWARDS:
 Got first prize for making ''Concrete Canoe'' conducted by ASCE in PEC, Chandigarh.
 Got first prize for making ''Concrete Canoe'' conducted by Chandigarh University.
 Actively participated in various college events.
PERSONAL PROFILE:
Date of Birth: 04/07/1994
Marital Status: Single
Nationality: Indian
Known Languages: English, Hindi
Hobbies: Browsing on Internet to get updated with current affairs and issues,
Listening Music
PERSONAL STRENGTHS
Self-Motivated, Hard Working and goal-oriented with a high degree of flexibility, Resourcefulness,
commitment and optimism.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness above mentioned particulars.
Date:
Place: (Lalit Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- LALIT (1).pdf

Parsed Technical Skills:  MS Office.,  Windows and Internet Applications.,  Auto CAD Professional successfully completed 3 months of training on AutoCAD-2D drafting from, AUTODESK, CHANDIGARH., ACHIEVEMENTS & AWARDS:,  Got first prize for making ''Concrete Canoe'' conducted by ASCE in PEC,  Got first prize for making ''Concrete Canoe'' conducted by Chandigarh University.,  Actively participated in various college events., PERSONAL PROFILE:, Date of Birth: 04/07/1994, Marital Status: Single, Nationality: Indian, Known Languages: English, Hindi, Hobbies: Browsing on Internet to get updated with current affairs and issues, Listening Music, PERSONAL STRENGTHS, Self-Motivated, Hard Working and goal-oriented with a high degree of flexibility, Resourcefulness, commitment and optimism., DECLARATION, I hereby declare that the above mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness above mentioned particulars., Date:, Place: (Lalit Kumar), 2 of 2 --'),
(1772, 'Paramjit Singh', 'paramjit.singh.resume-import-01772@hhh-resume-import.invalid', '9671651370', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '● To work in an organization where I will be able to contribute to the organization’s
growth and enhance the reputation with my skills and in turn will get an opportunity to
gain exposure and expertise that will help me to build up a strong and successfully
career.
JOB OBJECTIVE:
● To be a part of an organization in which I would be able to show my abilities where
process of learning never ends.
● A place where initiative hard work and learning is always promoted to achieve institution', '● To work in an organization where I will be able to contribute to the organization’s
growth and enhance the reputation with my skills and in turn will get an opportunity to
gain exposure and expertise that will help me to build up a strong and successfully
career.
JOB OBJECTIVE:
● To be a part of an organization in which I would be able to show my abilities where
process of learning never ends.
● A place where initiative hard work and learning is always promoted to achieve institution', ARRAY['* Six month diploma in (computer)informatiom technology.']::text[], ARRAY['* Six month diploma in (computer)informatiom technology.']::text[], ARRAY[]::text[], ARRAY['* Six month diploma in (computer)informatiom technology.']::text[], '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi & Punjabi
-- 2 of 3 --
Place………………
Date………………. (ParamjitSingh )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 3 --\nThree years experience in SAMMER ESTATE pvt ltd.(jun2007-jul2010)\n● THREEYear exp in NIB In EMAAR- MGF project building sixteen story & fourteen story\nflats(july2010-march2013)\n* Three year’s experience in SGRR.Medical Collage & Hospital(Shri guru ram rai\nuniversity),Dehradun Building construction of residential building,commercial building school\nbuilding, Hospital (Super Specialty Building building,OT,Cardio Lab,Cardio ward,Solar panels\nsystem,AC Installation, ENT Ward,Medical Labs,Agriculture Lab,Pethology lab, Nursing\ncollage, hostel building,Lift installation...etc (Mar2013-Dec2016) ,\n..Two year exp in Bansal Infratech Pvt Ltd .(Chandigarh housing govt project.(2016-2018).\nworking in H.R. BUILDER in govt railway project of railway track,line,railway station\nplatforms,building,culverts,small briges project in Kanpur from(jan2018-19).Presently working\nin VI J engineer & consultant pvt its in BRO bridge project s & metro project from(2019--till\ndate).\n*SALARY PACKAGE--- ------9.0LAKH+Accomodation+All others benifits\n● STRENGTH-- . Possessing the\nwill power and desire to keep learning.Have a positive attitude and cheerful nature.\n● Ability to work in organized manners.\nI\nHOBBIES:\n● Reading Books & Listening Music\nPERSONAL PROFILE:\nFather’s Name : S. Mehar Singh\nDate of Birth : 5th December, 1981\nSex : Male\nMarital Status : Unmarried\nNationality : Indian\nLanguages Known : English, Hindi & Punjabi\n-- 2 of 3 --\nPlace………………\nDate………………. (ParamjitSingh )\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIODATA 2020 with bscNEW.pdf', 'Name: Paramjit Singh

Email: paramjit.singh.resume-import-01772@hhh-resume-import.invalid

Phone: 9671651370

Headline: CAREER OBJECTIVE:

Profile Summary: ● To work in an organization where I will be able to contribute to the organization’s
growth and enhance the reputation with my skills and in turn will get an opportunity to
gain exposure and expertise that will help me to build up a strong and successfully
career.
JOB OBJECTIVE:
● To be a part of an organization in which I would be able to show my abilities where
process of learning never ends.
● A place where initiative hard work and learning is always promoted to achieve institution

IT Skills: * Six month diploma in (computer)informatiom technology.

Employment: -- 1 of 3 --
Three years experience in SAMMER ESTATE pvt ltd.(jun2007-jul2010)
● THREEYear exp in NIB In EMAAR- MGF project building sixteen story & fourteen story
flats(july2010-march2013)
* Three year’s experience in SGRR.Medical Collage & Hospital(Shri guru ram rai
university),Dehradun Building construction of residential building,commercial building school
building, Hospital (Super Specialty Building building,OT,Cardio Lab,Cardio ward,Solar panels
system,AC Installation, ENT Ward,Medical Labs,Agriculture Lab,Pethology lab, Nursing
collage, hostel building,Lift installation...etc (Mar2013-Dec2016) ,
..Two year exp in Bansal Infratech Pvt Ltd .(Chandigarh housing govt project.(2016-2018).
working in H.R. BUILDER in govt railway project of railway track,line,railway station
platforms,building,culverts,small briges project in Kanpur from(jan2018-19).Presently working
in VI J engineer & consultant pvt its in BRO bridge project s & metro project from(2019--till
date).
*SALARY PACKAGE--- ------9.0LAKH+Accomodation+All others benifits
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
-- 2 of 3 --
Place………………
Date………………. (ParamjitSingh )
-- 3 of 3 --

Personal Details: Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi & Punjabi
-- 2 of 3 --
Place………………
Date………………. (ParamjitSingh )
-- 3 of 3 --

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
● A place where initiative hard work and learning is always promoted to achieve institution
objective.
EDUCATIONAL QUALIFICATION:
● Matriculation from Board of school Education Haryana, Bhiwani.
● 10+2 from Board of school Education Haryana, Bhiwani.
● BSc from kurukshetra university, Kurukshetra
● Three Years Diploma in Civil Engineering From C.R.POLYTECHNIC ROHTAK .
Approved AICTE, & Technical Board, HARYANA.
● BTECHCIVIL ENGG FROM RVD RAJASTHAN UNIVERSITY.
MBA in HR from PUNJAB TECHNICAL UNIVERSITY.
COMPUTER SKILLS:
* Six month diploma in (computer)informatiom technology.
EXPERIENCE:

-- 1 of 3 --

Three years experience in SAMMER ESTATE pvt ltd.(jun2007-jul2010)
● THREEYear exp in NIB In EMAAR- MGF project building sixteen story & fourteen story
flats(july2010-march2013)
* Three year’s experience in SGRR.Medical Collage & Hospital(Shri guru ram rai
university),Dehradun Building construction of residential building,commercial building school
building, Hospital (Super Specialty Building building,OT,Cardio Lab,Cardio ward,Solar panels
system,AC Installation, ENT Ward,Medical Labs,Agriculture Lab,Pethology lab, Nursing
collage, hostel building,Lift installation...etc (Mar2013-Dec2016) ,
..Two year exp in Bansal Infratech Pvt Ltd .(Chandigarh housing govt project.(2016-2018).
working in H.R. BUILDER in govt railway project of railway track,line,railway station
platforms,building,culverts,small briges project in Kanpur from(jan2018-19).Presently working
in VI J engineer & consultant pvt its in BRO bridge project s & metro project from(2019--till
date).
*SALARY PACKAGE--- ------9.0LAKH+Accomodation+All others benifits
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

-- 2 of 3 --

Place………………
Date………………. (ParamjitSingh )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BIODATA 2020 with bscNEW.pdf

Parsed Technical Skills: * Six month diploma in (computer)informatiom technology.'),
(1773, 'Akash Porel', 'akashporel5@gmail.com', '9609567714', 'Career Objective:-', 'Career Objective:-', 'To established me in the company as a surveyor through skill for the growth of
myself as well as the growth of my organization
Work experince:- TOTAL WORKING EXPERIENCE : 7 YEARS
(A) Power Plant Project, Orisha Balangir, Patnagore .( 01 July 2013 to 01
December 2014 . Under Company C&C CONSULTINGFIRM work as a asst. Surveyor).
(B) TATA Steel Plant Project, Orisha Jaj Pur.(02 December 2014 to 01 April 2015.
Under company SKM GEOTECH PVT LTD. work as a Surveyor.)
(C) Hidco Building Project ,Kolkata, Rajarhat New Town, Narkeltala.(03 april
2015 to June 2016.Under Company SKM GEOTECH PVT LTD. As a Surveyor).
(D) Oberoi EterniaProject, Mumbai, Mulund (west).(06 June 2016 to 08 December
2017. Under Company SAMRUDDHI SURVEY CONSULTANCY Work As a surveyor).
(E) Ahuja Altus (Mumbai ).( 14 December 2017 to 02 June 2018.Under Company
CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(F) Hubtown divinity ( Mumbai).(Altus Ahuja and Hubtown Divinity Two
Project Handeling. 14 December 2017 to 02 June 2018. Under Company CAPACITE
INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(G) World Trade Center .(Chennai). ( 06 June 2018 to 25 November 2018 .Under
Company CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor. )
-- 1 of 3 --
(H) JSW Steel Plant Dolvi Works.( Maharastra. 28 November 2018 Working Now
Till Date Company Under Jsw Severfield Structures Limited Under Ven Consulting India Pvt.
Ltd. Work As a Senior Surveyor.
Education Qualifications:-
1. 10th pass (West Bengal Board of Secondary Education) 2011.
2. Survey Diploma from East India Technical Institution 2013. ( Approved
By NCVT GOVERNMENT OF INDIA ). By N.T.C
Instrument Handling:-
Kolida, Sokkia, Leica, Nikon, Pentex, Auto level,
Theodolite, Plane Table, Etc.
Software Skill:
Working Knowledge in AutoCAD, MS office and Internet.
Personal interest: Listening to soft music
Language known: Proficient in Bengali and Hindi.', 'To established me in the company as a surveyor through skill for the growth of
myself as well as the growth of my organization
Work experince:- TOTAL WORKING EXPERIENCE : 7 YEARS
(A) Power Plant Project, Orisha Balangir, Patnagore .( 01 July 2013 to 01
December 2014 . Under Company C&C CONSULTINGFIRM work as a asst. Surveyor).
(B) TATA Steel Plant Project, Orisha Jaj Pur.(02 December 2014 to 01 April 2015.
Under company SKM GEOTECH PVT LTD. work as a Surveyor.)
(C) Hidco Building Project ,Kolkata, Rajarhat New Town, Narkeltala.(03 april
2015 to June 2016.Under Company SKM GEOTECH PVT LTD. As a Surveyor).
(D) Oberoi EterniaProject, Mumbai, Mulund (west).(06 June 2016 to 08 December
2017. Under Company SAMRUDDHI SURVEY CONSULTANCY Work As a surveyor).
(E) Ahuja Altus (Mumbai ).( 14 December 2017 to 02 June 2018.Under Company
CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(F) Hubtown divinity ( Mumbai).(Altus Ahuja and Hubtown Divinity Two
Project Handeling. 14 December 2017 to 02 June 2018. Under Company CAPACITE
INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(G) World Trade Center .(Chennai). ( 06 June 2018 to 25 November 2018 .Under
Company CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor. )
-- 1 of 3 --
(H) JSW Steel Plant Dolvi Works.( Maharastra. 28 November 2018 Working Now
Till Date Company Under Jsw Severfield Structures Limited Under Ven Consulting India Pvt.
Ltd. Work As a Senior Surveyor.
Education Qualifications:-
1. 10th pass (West Bengal Board of Secondary Education) 2011.
2. Survey Diploma from East India Technical Institution 2013. ( Approved
By NCVT GOVERNMENT OF INDIA ). By N.T.C
Instrument Handling:-
Kolida, Sokkia, Leica, Nikon, Pentex, Auto level,
Theodolite, Plane Table, Etc.
Software Skill:
Working Knowledge in AutoCAD, MS office and Internet.
Personal interest: Listening to soft music
Language known: Proficient in Bengali and Hindi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id:- akashporel5@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIO-DATA AKASH P.pdf', 'Name: Akash Porel

Email: akashporel5@gmail.com

Phone: 9609567714

Headline: Career Objective:-

Profile Summary: To established me in the company as a surveyor through skill for the growth of
myself as well as the growth of my organization
Work experince:- TOTAL WORKING EXPERIENCE : 7 YEARS
(A) Power Plant Project, Orisha Balangir, Patnagore .( 01 July 2013 to 01
December 2014 . Under Company C&C CONSULTINGFIRM work as a asst. Surveyor).
(B) TATA Steel Plant Project, Orisha Jaj Pur.(02 December 2014 to 01 April 2015.
Under company SKM GEOTECH PVT LTD. work as a Surveyor.)
(C) Hidco Building Project ,Kolkata, Rajarhat New Town, Narkeltala.(03 april
2015 to June 2016.Under Company SKM GEOTECH PVT LTD. As a Surveyor).
(D) Oberoi EterniaProject, Mumbai, Mulund (west).(06 June 2016 to 08 December
2017. Under Company SAMRUDDHI SURVEY CONSULTANCY Work As a surveyor).
(E) Ahuja Altus (Mumbai ).( 14 December 2017 to 02 June 2018.Under Company
CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(F) Hubtown divinity ( Mumbai).(Altus Ahuja and Hubtown Divinity Two
Project Handeling. 14 December 2017 to 02 June 2018. Under Company CAPACITE
INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(G) World Trade Center .(Chennai). ( 06 June 2018 to 25 November 2018 .Under
Company CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor. )
-- 1 of 3 --
(H) JSW Steel Plant Dolvi Works.( Maharastra. 28 November 2018 Working Now
Till Date Company Under Jsw Severfield Structures Limited Under Ven Consulting India Pvt.
Ltd. Work As a Senior Surveyor.
Education Qualifications:-
1. 10th pass (West Bengal Board of Secondary Education) 2011.
2. Survey Diploma from East India Technical Institution 2013. ( Approved
By NCVT GOVERNMENT OF INDIA ). By N.T.C
Instrument Handling:-
Kolida, Sokkia, Leica, Nikon, Pentex, Auto level,
Theodolite, Plane Table, Etc.
Software Skill:
Working Knowledge in AutoCAD, MS office and Internet.
Personal interest: Listening to soft music
Language known: Proficient in Bengali and Hindi.

Education: 1. 10th pass (West Bengal Board of Secondary Education) 2011.
2. Survey Diploma from East India Technical Institution 2013. ( Approved
By NCVT GOVERNMENT OF INDIA ). By N.T.C
Instrument Handling:-
Kolida, Sokkia, Leica, Nikon, Pentex, Auto level,
Theodolite, Plane Table, Etc.
Software Skill:
Working Knowledge in AutoCAD, MS office and Internet.
Personal interest: Listening to soft music
Language known: Proficient in Bengali and Hindi.

Personal Details: Email Id:- akashporel5@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Akash Porel
Vill.+Post :- Jangalpara
Dist.: - Hooghly
State: - West Bengal, Pin Code: - 712401
Contact:- 9609567714
Email Id:- akashporel5@gmail.com
Career Objective:-
To established me in the company as a surveyor through skill for the growth of
myself as well as the growth of my organization
Work experince:- TOTAL WORKING EXPERIENCE : 7 YEARS
(A) Power Plant Project, Orisha Balangir, Patnagore .( 01 July 2013 to 01
December 2014 . Under Company C&C CONSULTINGFIRM work as a asst. Surveyor).
(B) TATA Steel Plant Project, Orisha Jaj Pur.(02 December 2014 to 01 April 2015.
Under company SKM GEOTECH PVT LTD. work as a Surveyor.)
(C) Hidco Building Project ,Kolkata, Rajarhat New Town, Narkeltala.(03 april
2015 to June 2016.Under Company SKM GEOTECH PVT LTD. As a Surveyor).
(D) Oberoi EterniaProject, Mumbai, Mulund (west).(06 June 2016 to 08 December
2017. Under Company SAMRUDDHI SURVEY CONSULTANCY Work As a surveyor).
(E) Ahuja Altus (Mumbai ).( 14 December 2017 to 02 June 2018.Under Company
CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(F) Hubtown divinity ( Mumbai).(Altus Ahuja and Hubtown Divinity Two
Project Handeling. 14 December 2017 to 02 June 2018. Under Company CAPACITE
INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(G) World Trade Center .(Chennai). ( 06 June 2018 to 25 November 2018 .Under
Company CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor. )

-- 1 of 3 --

(H) JSW Steel Plant Dolvi Works.( Maharastra. 28 November 2018 Working Now
Till Date Company Under Jsw Severfield Structures Limited Under Ven Consulting India Pvt.
Ltd. Work As a Senior Surveyor.
Education Qualifications:-
1. 10th pass (West Bengal Board of Secondary Education) 2011.
2. Survey Diploma from East India Technical Institution 2013. ( Approved
By NCVT GOVERNMENT OF INDIA ). By N.T.C
Instrument Handling:-
Kolida, Sokkia, Leica, Nikon, Pentex, Auto level,
Theodolite, Plane Table, Etc.
Software Skill:
Working Knowledge in AutoCAD, MS office and Internet.
Personal interest: Listening to soft music
Language known: Proficient in Bengali and Hindi.
Personal details:
Father Name : Tapan Kumar Porel.
Date of Barth :5th February 1996.
Nationality : Indian
Marital Status : Un-married
Declaration :
I do by solemnly affirm that all the statements furnished in this resume
are true and best of my knowledge.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BIO-DATA AKASH P.pdf'),
(1774, 'PERSONAL INFORMATION:', 'mahlorixitsoni@gmail.com', '9507225325088', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', 'A Bachelor of Technology (B Tech) graduate civil engineer from the University of Johannesburg, South
Africa. I am a reliable, hardworking, and respectful person with excellent communication and interpersonal
skills, and a great team player. Excellent in the delivery of quality work with the ability to work under
pressure. I am seeking for an opportunity in the civil engineering world to utilize my skills and contribute
with my knowledge towards the work, where I can prove my capabilities, and also learn new concepts and
advance my career in the civil and construction industry.
EDUCATION & QUALIFICATIONS:
DATE: INSTITUTION: QUALIFICATION:
2019 University of Johannesburg B-Tech Civil Engineering: Structural Engineering
2018 University of Johannesburg National Diploma: Civil Engineering
2013 EPP Mhinga Secondary School National Senior Certificate', 'A Bachelor of Technology (B Tech) graduate civil engineer from the University of Johannesburg, South
Africa. I am a reliable, hardworking, and respectful person with excellent communication and interpersonal
skills, and a great team player. Excellent in the delivery of quality work with the ability to work under
pressure. I am seeking for an opportunity in the civil engineering world to utilize my skills and contribute
with my knowledge towards the work, where I can prove my capabilities, and also learn new concepts and
advance my career in the civil and construction industry.
EDUCATION & QUALIFICATIONS:
DATE: INSTITUTION: QUALIFICATION:
2019 University of Johannesburg B-Tech Civil Engineering: Structural Engineering
2018 University of Johannesburg National Diploma: Civil Engineering
2013 EPP Mhinga Secondary School National Senior Certificate', ARRAY['pressure. I am seeking for an opportunity in the civil engineering world to utilize my skills and contribute', 'with my knowledge towards the work', 'where I can prove my capabilities', 'and also learn new concepts and', 'advance my career in the civil and construction industry.', 'EDUCATION & QUALIFICATIONS:', 'DATE: INSTITUTION: QUALIFICATION:', '2019 University of Johannesburg B-Tech Civil Engineering: Structural Engineering', '2018 University of Johannesburg National Diploma: Civil Engineering', '2013 EPP Mhinga Secondary School National Senior Certificate', 'REFERENCES:', '1. PERI Formwork Scaffolding Engineering', 'Ms L. Selelane', 'Acting drawing office manager', '011', '729 2396 / 061 615 6534 / lerato.selelane@peri.co.za', '2. City of Johannesburg Metropolitan', 'Mr G. Ndlovu', 'Environmental specialist', '011 587 4243 /', '082 468 2971 / givennd@joburg.org.za', '2 of 2 --']::text[], ARRAY['pressure. I am seeking for an opportunity in the civil engineering world to utilize my skills and contribute', 'with my knowledge towards the work', 'where I can prove my capabilities', 'and also learn new concepts and', 'advance my career in the civil and construction industry.', 'EDUCATION & QUALIFICATIONS:', 'DATE: INSTITUTION: QUALIFICATION:', '2019 University of Johannesburg B-Tech Civil Engineering: Structural Engineering', '2018 University of Johannesburg National Diploma: Civil Engineering', '2013 EPP Mhinga Secondary School National Senior Certificate', 'REFERENCES:', '1. PERI Formwork Scaffolding Engineering', 'Ms L. Selelane', 'Acting drawing office manager', '011', '729 2396 / 061 615 6534 / lerato.selelane@peri.co.za', '2. City of Johannesburg Metropolitan', 'Mr G. Ndlovu', 'Environmental specialist', '011 587 4243 /', '082 468 2971 / givennd@joburg.org.za', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['pressure. I am seeking for an opportunity in the civil engineering world to utilize my skills and contribute', 'with my knowledge towards the work', 'where I can prove my capabilities', 'and also learn new concepts and', 'advance my career in the civil and construction industry.', 'EDUCATION & QUALIFICATIONS:', 'DATE: INSTITUTION: QUALIFICATION:', '2019 University of Johannesburg B-Tech Civil Engineering: Structural Engineering', '2018 University of Johannesburg National Diploma: Civil Engineering', '2013 EPP Mhinga Secondary School National Senior Certificate', 'REFERENCES:', '1. PERI Formwork Scaffolding Engineering', 'Ms L. Selelane', 'Acting drawing office manager', '011', '729 2396 / 061 615 6534 / lerato.selelane@peri.co.za', '2. City of Johannesburg Metropolitan', 'Mr G. Ndlovu', 'Environmental specialist', '011 587 4243 /', '082 468 2971 / givennd@joburg.org.za', '2 of 2 --']::text[], '', 'NAME: MABASA MAHLORI
THOMAS
NATIONALITY: South African
GENDER: MALE RACE: African/Black
IDENTITY NUMBER: 9507225325088 LOCATION: Johannesburg
DRIVER’S LICENCE: B NOTICE PERIOD: Immediately
LANGUAGES: English, Xitsonga,
IsiZulu, Tshivenda
CONTACT: 083 501 8761
mahlorixitsoni@gmail.com
ECSA CANDIDATE ENGINEERING TECHNOLOGIST [2020402096]
SAICE ASSOCIATE MEMBER [201400119]', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:","company":"Imported from resume CSV","description":"Jan 2018-Dec 2018\nPERI Formwork Scaffolding Engineering: Civil Engineer Trainee\nKey Responsibilities:\n• Draughting with AutoCAD.\n• Designing of temporary structures (Scaffolding & Formwork)\n-- 1 of 2 --\nCurriculum Vitae of Mabasa MT\n• Beam, Slab and column analysis.\n• Assisting in compiling of monthly reports.\n• Building maintenance planning and building inspection to ensure compliance.\n• Assisting in establishing client’s requirements and undertaking feasibility studies.\n• Reporting the project status, financial reports and monthly progress.\n• Site supervision of work in progress.\n• Price Analysis & cost estimating.\n• Participation in technical meetings, site inspections and handovers.\nTraining / Major Projects involved in:\n• CRC Church, Pretoria.\n• Kathrine Towers, Sandton.\n• Glenhove, Rosebank.\nDeveloped Skills and Values:\n• Communication skills: having participated in many leadership roles gave me an opportunity to\nenhance my presentation skills and furthermore the professional communications course\nsharpened my report writing skills.\n• Risk Management: having done the project management course and taking part in the project\nmanagement team enhanced my ability to identify risks, analyze them and find ways to mitigate\nthem.\n• Problem solving: I love being creative and perform proper analysis when solving problems. I\nenjoy working on challenging tasks as they stretch me to think outside the box and help test and\nrefine my knowledge and understanding of concepts.\n• Work ethic: I worked in an environment where I had to be approachable and assertive and very\noften go beyond the call of duty. Aim to promote self-discipline, perseverance, high standards\nand positive attitude.\n• Team work: I have taken in projects that required team work as both a leader and follower. I am\na humble yet efficient and effective.\n• Computer skills: Excellent with Microsoft office suite, AutoCAD, Archicad, Prokon & Epanet.\nREFERENCES:\n1. PERI Formwork Scaffolding Engineering, Ms L. Selelane, Acting drawing office manager, 011\n729 2396 / 061 615 6534 / lerato.selelane@peri.co.za\n2. City of Johannesburg Metropolitan, Mr G. Ndlovu, Environmental specialist, 011 587 4243 /\n082 468 2971 / givennd@joburg.org.za\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Mabasa MT.pdf', 'Name: PERSONAL INFORMATION:

Email: mahlorixitsoni@gmail.com

Phone: 9507225325088

Headline: PROFILE SUMMARY:

Profile Summary: A Bachelor of Technology (B Tech) graduate civil engineer from the University of Johannesburg, South
Africa. I am a reliable, hardworking, and respectful person with excellent communication and interpersonal
skills, and a great team player. Excellent in the delivery of quality work with the ability to work under
pressure. I am seeking for an opportunity in the civil engineering world to utilize my skills and contribute
with my knowledge towards the work, where I can prove my capabilities, and also learn new concepts and
advance my career in the civil and construction industry.
EDUCATION & QUALIFICATIONS:
DATE: INSTITUTION: QUALIFICATION:
2019 University of Johannesburg B-Tech Civil Engineering: Structural Engineering
2018 University of Johannesburg National Diploma: Civil Engineering
2013 EPP Mhinga Secondary School National Senior Certificate

Key Skills: pressure. I am seeking for an opportunity in the civil engineering world to utilize my skills and contribute
with my knowledge towards the work, where I can prove my capabilities, and also learn new concepts and
advance my career in the civil and construction industry.
EDUCATION & QUALIFICATIONS:
DATE: INSTITUTION: QUALIFICATION:
2019 University of Johannesburg B-Tech Civil Engineering: Structural Engineering
2018 University of Johannesburg National Diploma: Civil Engineering
2013 EPP Mhinga Secondary School National Senior Certificate

IT Skills: REFERENCES:
1. PERI Formwork Scaffolding Engineering, Ms L. Selelane, Acting drawing office manager, 011
729 2396 / 061 615 6534 / lerato.selelane@peri.co.za
2. City of Johannesburg Metropolitan, Mr G. Ndlovu, Environmental specialist, 011 587 4243 /
082 468 2971 / givennd@joburg.org.za
-- 2 of 2 --

Employment: Jan 2018-Dec 2018
PERI Formwork Scaffolding Engineering: Civil Engineer Trainee
Key Responsibilities:
• Draughting with AutoCAD.
• Designing of temporary structures (Scaffolding & Formwork)
-- 1 of 2 --
Curriculum Vitae of Mabasa MT
• Beam, Slab and column analysis.
• Assisting in compiling of monthly reports.
• Building maintenance planning and building inspection to ensure compliance.
• Assisting in establishing client’s requirements and undertaking feasibility studies.
• Reporting the project status, financial reports and monthly progress.
• Site supervision of work in progress.
• Price Analysis & cost estimating.
• Participation in technical meetings, site inspections and handovers.
Training / Major Projects involved in:
• CRC Church, Pretoria.
• Kathrine Towers, Sandton.
• Glenhove, Rosebank.
Developed Skills and Values:
• Communication skills: having participated in many leadership roles gave me an opportunity to
enhance my presentation skills and furthermore the professional communications course
sharpened my report writing skills.
• Risk Management: having done the project management course and taking part in the project
management team enhanced my ability to identify risks, analyze them and find ways to mitigate
them.
• Problem solving: I love being creative and perform proper analysis when solving problems. I
enjoy working on challenging tasks as they stretch me to think outside the box and help test and
refine my knowledge and understanding of concepts.
• Work ethic: I worked in an environment where I had to be approachable and assertive and very
often go beyond the call of duty. Aim to promote self-discipline, perseverance, high standards
and positive attitude.
• Team work: I have taken in projects that required team work as both a leader and follower. I am
a humble yet efficient and effective.
• Computer skills: Excellent with Microsoft office suite, AutoCAD, Archicad, Prokon & Epanet.
REFERENCES:
1. PERI Formwork Scaffolding Engineering, Ms L. Selelane, Acting drawing office manager, 011
729 2396 / 061 615 6534 / lerato.selelane@peri.co.za
2. City of Johannesburg Metropolitan, Mr G. Ndlovu, Environmental specialist, 011 587 4243 /
082 468 2971 / givennd@joburg.org.za
-- 2 of 2 --

Education: DATE: INSTITUTION: QUALIFICATION:
2019 University of Johannesburg B-Tech Civil Engineering: Structural Engineering
2018 University of Johannesburg National Diploma: Civil Engineering
2013 EPP Mhinga Secondary School National Senior Certificate

Personal Details: NAME: MABASA MAHLORI
THOMAS
NATIONALITY: South African
GENDER: MALE RACE: African/Black
IDENTITY NUMBER: 9507225325088 LOCATION: Johannesburg
DRIVER’S LICENCE: B NOTICE PERIOD: Immediately
LANGUAGES: English, Xitsonga,
IsiZulu, Tshivenda
CONTACT: 083 501 8761
mahlorixitsoni@gmail.com
ECSA CANDIDATE ENGINEERING TECHNOLOGIST [2020402096]
SAICE ASSOCIATE MEMBER [201400119]

Extracted Resume Text: Curriculum Vitae of Mabasa MT
PERSONAL INFORMATION:
NAME: MABASA MAHLORI
THOMAS
NATIONALITY: South African
GENDER: MALE RACE: African/Black
IDENTITY NUMBER: 9507225325088 LOCATION: Johannesburg
DRIVER’S LICENCE: B NOTICE PERIOD: Immediately
LANGUAGES: English, Xitsonga,
IsiZulu, Tshivenda
CONTACT: 083 501 8761
mahlorixitsoni@gmail.com
ECSA CANDIDATE ENGINEERING TECHNOLOGIST [2020402096]
SAICE ASSOCIATE MEMBER [201400119]
PROFILE SUMMARY:
A Bachelor of Technology (B Tech) graduate civil engineer from the University of Johannesburg, South
Africa. I am a reliable, hardworking, and respectful person with excellent communication and interpersonal
skills, and a great team player. Excellent in the delivery of quality work with the ability to work under
pressure. I am seeking for an opportunity in the civil engineering world to utilize my skills and contribute
with my knowledge towards the work, where I can prove my capabilities, and also learn new concepts and
advance my career in the civil and construction industry.
EDUCATION & QUALIFICATIONS:
DATE: INSTITUTION: QUALIFICATION:
2019 University of Johannesburg B-Tech Civil Engineering: Structural Engineering
2018 University of Johannesburg National Diploma: Civil Engineering
2013 EPP Mhinga Secondary School National Senior Certificate
PROFESSIONAL EXPERIENCE:
Jan 2018-Dec 2018
PERI Formwork Scaffolding Engineering: Civil Engineer Trainee
Key Responsibilities:
• Draughting with AutoCAD.
• Designing of temporary structures (Scaffolding & Formwork)

-- 1 of 2 --

Curriculum Vitae of Mabasa MT
• Beam, Slab and column analysis.
• Assisting in compiling of monthly reports.
• Building maintenance planning and building inspection to ensure compliance.
• Assisting in establishing client’s requirements and undertaking feasibility studies.
• Reporting the project status, financial reports and monthly progress.
• Site supervision of work in progress.
• Price Analysis & cost estimating.
• Participation in technical meetings, site inspections and handovers.
Training / Major Projects involved in:
• CRC Church, Pretoria.
• Kathrine Towers, Sandton.
• Glenhove, Rosebank.
Developed Skills and Values:
• Communication skills: having participated in many leadership roles gave me an opportunity to
enhance my presentation skills and furthermore the professional communications course
sharpened my report writing skills.
• Risk Management: having done the project management course and taking part in the project
management team enhanced my ability to identify risks, analyze them and find ways to mitigate
them.
• Problem solving: I love being creative and perform proper analysis when solving problems. I
enjoy working on challenging tasks as they stretch me to think outside the box and help test and
refine my knowledge and understanding of concepts.
• Work ethic: I worked in an environment where I had to be approachable and assertive and very
often go beyond the call of duty. Aim to promote self-discipline, perseverance, high standards
and positive attitude.
• Team work: I have taken in projects that required team work as both a leader and follower. I am
a humble yet efficient and effective.
• Computer skills: Excellent with Microsoft office suite, AutoCAD, Archicad, Prokon & Epanet.
REFERENCES:
1. PERI Formwork Scaffolding Engineering, Ms L. Selelane, Acting drawing office manager, 011
729 2396 / 061 615 6534 / lerato.selelane@peri.co.za
2. City of Johannesburg Metropolitan, Mr G. Ndlovu, Environmental specialist, 011 587 4243 /
082 468 2971 / givennd@joburg.org.za

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Mabasa MT.pdf

Parsed Technical Skills: pressure. I am seeking for an opportunity in the civil engineering world to utilize my skills and contribute, with my knowledge towards the work, where I can prove my capabilities, and also learn new concepts and, advance my career in the civil and construction industry., EDUCATION & QUALIFICATIONS:, DATE: INSTITUTION: QUALIFICATION:, 2019 University of Johannesburg B-Tech Civil Engineering: Structural Engineering, 2018 University of Johannesburg National Diploma: Civil Engineering, 2013 EPP Mhinga Secondary School National Senior Certificate, REFERENCES:, 1. PERI Formwork Scaffolding Engineering, Ms L. Selelane, Acting drawing office manager, 011, 729 2396 / 061 615 6534 / lerato.selelane@peri.co.za, 2. City of Johannesburg Metropolitan, Mr G. Ndlovu, Environmental specialist, 011 587 4243 /, 082 468 2971 / givennd@joburg.org.za, 2 of 2 --'),
(1775, 'Akash Porel', 'akash.porel.resume-import-01775@hhh-resume-import.invalid', '9609567714', 'Career Objective:-', 'Career Objective:-', 'To established me in the company as a surveyor through skill for the growth of
myself as well as the growth of my organization
Work experince:- TOTAL WORKING EXPERIENCE : 7 YEARS
(A) Power Plant Project, Orisha Balangir, Patnagore .( 01 July 2013 to 01
December 2014 . Under Company C&C CONSULTINGFIRM work as a asst. Surveyor).
(B) TATA Steel Plant Project, Orisha Jaj Pur.(02 December 2014 to 01 April 2015.
Under company SKM GEOTECH PVT LTD. work as a Surveyor.)
(C) Hidco Building Project ,Kolkata, Rajarhat New Town, Narkeltala.(03 april
2015 to June 2016.Under Company SKM GEOTECH PVT LTD. As a Surveyor).
(D) Oberoi EterniaProject, Mumbai, Mulund (west).(06 June 2016 to 08 December
2017. Under Company SAMRUDDHI SURVEY CONSULTANCY Work As a surveyor).
(E) Ahuja Altus (Mumbai ).( 14 December 2017 to 02 June 2018.Under Company
CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(F) Hubtown divinity ( Mumbai).(Altus Ahuja and Hubtown Divinity Two
Project Handeling. 14 December 2017 to 02 June 2018. Under Company CAPACITE
INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(G) World Trade Center .(Chennai). ( 06 June 2018 to 25 November 2018 .Under
Company CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor. )
-- 1 of 3 --
(H) JSW Steel Plant Dolvi Works.( Maharastra. 28 November 2018 Working Now
Till Date Company Under Jsw Severfield Structures Limited Under Ven Consulting India Pvt.
Ltd. Work As a Senior Surveyor.
Education Qualifications:-
1. 10th pass (West Bengal Board of Secondary Education) 2011.
2. Survey Diploma from East India Technical Institution 2013. ( Approved
By NCVT GOVERNMENT OF INDIA ). By N.T.C
Instrument Handling:-
Kolida, Sokkia, Leica, Nikon, Pentex, Auto level,
Theodolite, Plane Table, Etc.
Software Skill:
Working Knowledge in AutoCAD, MS office and Internet.
Personal interest: Listening to soft music
Language known: Proficient in Bengali and Hindi.', 'To established me in the company as a surveyor through skill for the growth of
myself as well as the growth of my organization
Work experince:- TOTAL WORKING EXPERIENCE : 7 YEARS
(A) Power Plant Project, Orisha Balangir, Patnagore .( 01 July 2013 to 01
December 2014 . Under Company C&C CONSULTINGFIRM work as a asst. Surveyor).
(B) TATA Steel Plant Project, Orisha Jaj Pur.(02 December 2014 to 01 April 2015.
Under company SKM GEOTECH PVT LTD. work as a Surveyor.)
(C) Hidco Building Project ,Kolkata, Rajarhat New Town, Narkeltala.(03 april
2015 to June 2016.Under Company SKM GEOTECH PVT LTD. As a Surveyor).
(D) Oberoi EterniaProject, Mumbai, Mulund (west).(06 June 2016 to 08 December
2017. Under Company SAMRUDDHI SURVEY CONSULTANCY Work As a surveyor).
(E) Ahuja Altus (Mumbai ).( 14 December 2017 to 02 June 2018.Under Company
CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(F) Hubtown divinity ( Mumbai).(Altus Ahuja and Hubtown Divinity Two
Project Handeling. 14 December 2017 to 02 June 2018. Under Company CAPACITE
INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(G) World Trade Center .(Chennai). ( 06 June 2018 to 25 November 2018 .Under
Company CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor. )
-- 1 of 3 --
(H) JSW Steel Plant Dolvi Works.( Maharastra. 28 November 2018 Working Now
Till Date Company Under Jsw Severfield Structures Limited Under Ven Consulting India Pvt.
Ltd. Work As a Senior Surveyor.
Education Qualifications:-
1. 10th pass (West Bengal Board of Secondary Education) 2011.
2. Survey Diploma from East India Technical Institution 2013. ( Approved
By NCVT GOVERNMENT OF INDIA ). By N.T.C
Instrument Handling:-
Kolida, Sokkia, Leica, Nikon, Pentex, Auto level,
Theodolite, Plane Table, Etc.
Software Skill:
Working Knowledge in AutoCAD, MS office and Internet.
Personal interest: Listening to soft music
Language known: Proficient in Bengali and Hindi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id:- akashporel5@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIO-DATA AKASH P_1.pdf', 'Name: Akash Porel

Email: akash.porel.resume-import-01775@hhh-resume-import.invalid

Phone: 9609567714

Headline: Career Objective:-

Profile Summary: To established me in the company as a surveyor through skill for the growth of
myself as well as the growth of my organization
Work experince:- TOTAL WORKING EXPERIENCE : 7 YEARS
(A) Power Plant Project, Orisha Balangir, Patnagore .( 01 July 2013 to 01
December 2014 . Under Company C&C CONSULTINGFIRM work as a asst. Surveyor).
(B) TATA Steel Plant Project, Orisha Jaj Pur.(02 December 2014 to 01 April 2015.
Under company SKM GEOTECH PVT LTD. work as a Surveyor.)
(C) Hidco Building Project ,Kolkata, Rajarhat New Town, Narkeltala.(03 april
2015 to June 2016.Under Company SKM GEOTECH PVT LTD. As a Surveyor).
(D) Oberoi EterniaProject, Mumbai, Mulund (west).(06 June 2016 to 08 December
2017. Under Company SAMRUDDHI SURVEY CONSULTANCY Work As a surveyor).
(E) Ahuja Altus (Mumbai ).( 14 December 2017 to 02 June 2018.Under Company
CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(F) Hubtown divinity ( Mumbai).(Altus Ahuja and Hubtown Divinity Two
Project Handeling. 14 December 2017 to 02 June 2018. Under Company CAPACITE
INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(G) World Trade Center .(Chennai). ( 06 June 2018 to 25 November 2018 .Under
Company CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor. )
-- 1 of 3 --
(H) JSW Steel Plant Dolvi Works.( Maharastra. 28 November 2018 Working Now
Till Date Company Under Jsw Severfield Structures Limited Under Ven Consulting India Pvt.
Ltd. Work As a Senior Surveyor.
Education Qualifications:-
1. 10th pass (West Bengal Board of Secondary Education) 2011.
2. Survey Diploma from East India Technical Institution 2013. ( Approved
By NCVT GOVERNMENT OF INDIA ). By N.T.C
Instrument Handling:-
Kolida, Sokkia, Leica, Nikon, Pentex, Auto level,
Theodolite, Plane Table, Etc.
Software Skill:
Working Knowledge in AutoCAD, MS office and Internet.
Personal interest: Listening to soft music
Language known: Proficient in Bengali and Hindi.

Education: 1. 10th pass (West Bengal Board of Secondary Education) 2011.
2. Survey Diploma from East India Technical Institution 2013. ( Approved
By NCVT GOVERNMENT OF INDIA ). By N.T.C
Instrument Handling:-
Kolida, Sokkia, Leica, Nikon, Pentex, Auto level,
Theodolite, Plane Table, Etc.
Software Skill:
Working Knowledge in AutoCAD, MS office and Internet.
Personal interest: Listening to soft music
Language known: Proficient in Bengali and Hindi.

Personal Details: Email Id:- akashporel5@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Akash Porel
Vill.+Post :- Jangalpara
Dist.: - Hooghly
State: - West Bengal, Pin Code: - 712401
Contact:- 9609567714
Email Id:- akashporel5@gmail.com
Career Objective:-
To established me in the company as a surveyor through skill for the growth of
myself as well as the growth of my organization
Work experince:- TOTAL WORKING EXPERIENCE : 7 YEARS
(A) Power Plant Project, Orisha Balangir, Patnagore .( 01 July 2013 to 01
December 2014 . Under Company C&C CONSULTINGFIRM work as a asst. Surveyor).
(B) TATA Steel Plant Project, Orisha Jaj Pur.(02 December 2014 to 01 April 2015.
Under company SKM GEOTECH PVT LTD. work as a Surveyor.)
(C) Hidco Building Project ,Kolkata, Rajarhat New Town, Narkeltala.(03 april
2015 to June 2016.Under Company SKM GEOTECH PVT LTD. As a Surveyor).
(D) Oberoi EterniaProject, Mumbai, Mulund (west).(06 June 2016 to 08 December
2017. Under Company SAMRUDDHI SURVEY CONSULTANCY Work As a surveyor).
(E) Ahuja Altus (Mumbai ).( 14 December 2017 to 02 June 2018.Under Company
CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(F) Hubtown divinity ( Mumbai).(Altus Ahuja and Hubtown Divinity Two
Project Handeling. 14 December 2017 to 02 June 2018. Under Company CAPACITE
INFRAPROJECTS LIMITED Work As a Senior Surveyor.)
(G) World Trade Center .(Chennai). ( 06 June 2018 to 25 November 2018 .Under
Company CAPACITE INFRAPROJECTS LIMITED Work As a Senior Surveyor. )

-- 1 of 3 --

(H) JSW Steel Plant Dolvi Works.( Maharastra. 28 November 2018 Working Now
Till Date Company Under Jsw Severfield Structures Limited Under Ven Consulting India Pvt.
Ltd. Work As a Senior Surveyor.
Education Qualifications:-
1. 10th pass (West Bengal Board of Secondary Education) 2011.
2. Survey Diploma from East India Technical Institution 2013. ( Approved
By NCVT GOVERNMENT OF INDIA ). By N.T.C
Instrument Handling:-
Kolida, Sokkia, Leica, Nikon, Pentex, Auto level,
Theodolite, Plane Table, Etc.
Software Skill:
Working Knowledge in AutoCAD, MS office and Internet.
Personal interest: Listening to soft music
Language known: Proficient in Bengali and Hindi.
Personal details:
Father Name : Tapan Kumar Porel.
Date of Barth :5th February 1996.
Nationality : Indian
Marital Status : Un-married
Declaration :
I do by solemnly affirm that all the statements furnished in this resume
are true and best of my knowledge.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BIO-DATA AKASH P_1.pdf'),
(1776, 'Application for the Post of “SENIOR LAND SURVEYOR.', 'biplabdhawa@yahoo.com', '917982307460', ' CARRIER OBJECTIVE :', ' CARRIER OBJECTIVE :', '', 'Nationality : Indian.
Religion : Hinduism.
Gender : Male.
Mother Tongue : Bengali.
Marital Status : Married
Languages Known : Hindi , English,Bengali,Urdu, Arabi.
Hobbies : Reading Books, Listening Music & Playing Games.
-- 1 of 3 --
PASSPORT DETAILS
Passport No. : U6275588
Place of issue : Kolkata.
Date of issue : 16/03/2020.
Date of Expiry : 15/03/2030.
EDUCATIONAL QUALIFICATION
Higher Secondary Education (10th + 2) pass in 2002.
Board Name – West Bengal council of higher secondary education , west Bengal.
TECHNICAL QUALIFICATION : 2 Years SURVEY DIPLOMA at ‘Kamarpukur Sri
Ramkrishna Sarada Zarip and Karma prasikshan Mandir” West .Bengal, 2007.
 6 Months AMIN SURVEY Vocational Courses at WEST BANGAL STATE COUNCIL OF
VOCATIONAL EDUCATION & TRAINING.
 Current Position : SENIOR LAND SURVEYOR.
 TOTAL EXPERIENCE 13+ YEARS (ABROAD 8 YEAR & INDIA 5+ YEAR).
NAME OF THE ORGANIZATION : ARABIAN CONSTRUCTION COMPANY .
Period : From Feb. 2019 to Till Date.
Position : SENIOR LAND SURVEYOR.
Projecr name : SUPERNOVA SPIRA PROJECT. Sector-94,NOIDA,U.P, INDIA.
Client : M/S Supertech realtor pvt,ltd.
Nature of project : 8O FLOOR HIGH RISE BUILDING.
NAME OF THE ORGANIZATION : AL YAMAMA COMPANY, Dammam in KSA.
Period : From April 2014 to May 2018.
Position : SENIOR LAND SURVEYOR.
Projecr name : KFUPM PROJECT , Daharan, KSA.
Client : King Fahd University Of Petroleum&Minerals
Nature of project : MULTISTORY CAR PARKING, R&D BUILDING, STUDENT HOUSEING
BUILDING, CHALLER PLANT,Road, PIPE LINE & DRAINAGE SYSTEM .
NAME OF THE ORGANIZATION : SAUDI BINLADIN GROUP , Riyadh in KSA.
Period : From 12Th Dec.2010 To Jan. 2014.
Position : LAND SURVEYOR.
Projecr name : King Abdullah Financial District , Riyadh in KSA.
Client : RIYADH INVESTMENT COMPANY.
Project cost : $ 10 billion (Approx).
Nature of project : HIGH RISE BUILDING (B5+G+55 FLOOR, B5+G+40 FLOOR), INTERNAL
ROAD & METRO LINE.
NAME OF THE ORGANIZATION : POWER MAX (INDIA)Pvt. LTD , Kolkata in INDIA.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian.
Religion : Hinduism.
Gender : Male.
Mother Tongue : Bengali.
Marital Status : Married
Languages Known : Hindi , English,Bengali,Urdu, Arabi.
Hobbies : Reading Books, Listening Music & Playing Games.
-- 1 of 3 --
PASSPORT DETAILS
Passport No. : U6275588
Place of issue : Kolkata.
Date of issue : 16/03/2020.
Date of Expiry : 15/03/2030.
EDUCATIONAL QUALIFICATION
Higher Secondary Education (10th + 2) pass in 2002.
Board Name – West Bengal council of higher secondary education , west Bengal.
TECHNICAL QUALIFICATION : 2 Years SURVEY DIPLOMA at ‘Kamarpukur Sri
Ramkrishna Sarada Zarip and Karma prasikshan Mandir” West .Bengal, 2007.
 6 Months AMIN SURVEY Vocational Courses at WEST BANGAL STATE COUNCIL OF
VOCATIONAL EDUCATION & TRAINING.
 Current Position : SENIOR LAND SURVEYOR.
 TOTAL EXPERIENCE 13+ YEARS (ABROAD 8 YEAR & INDIA 5+ YEAR).
NAME OF THE ORGANIZATION : ARABIAN CONSTRUCTION COMPANY .
Period : From Feb. 2019 to Till Date.
Position : SENIOR LAND SURVEYOR.
Projecr name : SUPERNOVA SPIRA PROJECT. Sector-94,NOIDA,U.P, INDIA.
Client : M/S Supertech realtor pvt,ltd.
Nature of project : 8O FLOOR HIGH RISE BUILDING.
NAME OF THE ORGANIZATION : AL YAMAMA COMPANY, Dammam in KSA.
Period : From April 2014 to May 2018.
Position : SENIOR LAND SURVEYOR.
Projecr name : KFUPM PROJECT , Daharan, KSA.
Client : King Fahd University Of Petroleum&Minerals
Nature of project : MULTISTORY CAR PARKING, R&D BUILDING, STUDENT HOUSEING
BUILDING, CHALLER PLANT,Road, PIPE LINE & DRAINAGE SYSTEM .
NAME OF THE ORGANIZATION : SAUDI BINLADIN GROUP , Riyadh in KSA.
Period : From 12Th Dec.2010 To Jan. 2014.
Position : LAND SURVEYOR.
Projecr name : King Abdullah Financial District , Riyadh in KSA.
Client : RIYADH INVESTMENT COMPANY.
Project cost : $ 10 billion (Approx).
Nature of project : HIGH RISE BUILDING (B5+G+55 FLOOR, B5+G+40 FLOOR), INTERNAL
ROAD & METRO LINE.
NAME OF THE ORGANIZATION : POWER MAX (INDIA)Pvt. LTD , Kolkata in INDIA.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIPLAB - CV -2020.pdf', 'Name: Application for the Post of “SENIOR LAND SURVEYOR.

Email: biplabdhawa@yahoo.com

Phone: +91-7982307460

Headline:  CARRIER OBJECTIVE :

Personal Details: Nationality : Indian.
Religion : Hinduism.
Gender : Male.
Mother Tongue : Bengali.
Marital Status : Married
Languages Known : Hindi , English,Bengali,Urdu, Arabi.
Hobbies : Reading Books, Listening Music & Playing Games.
-- 1 of 3 --
PASSPORT DETAILS
Passport No. : U6275588
Place of issue : Kolkata.
Date of issue : 16/03/2020.
Date of Expiry : 15/03/2030.
EDUCATIONAL QUALIFICATION
Higher Secondary Education (10th + 2) pass in 2002.
Board Name – West Bengal council of higher secondary education , west Bengal.
TECHNICAL QUALIFICATION : 2 Years SURVEY DIPLOMA at ‘Kamarpukur Sri
Ramkrishna Sarada Zarip and Karma prasikshan Mandir” West .Bengal, 2007.
 6 Months AMIN SURVEY Vocational Courses at WEST BANGAL STATE COUNCIL OF
VOCATIONAL EDUCATION & TRAINING.
 Current Position : SENIOR LAND SURVEYOR.
 TOTAL EXPERIENCE 13+ YEARS (ABROAD 8 YEAR & INDIA 5+ YEAR).
NAME OF THE ORGANIZATION : ARABIAN CONSTRUCTION COMPANY .
Period : From Feb. 2019 to Till Date.
Position : SENIOR LAND SURVEYOR.
Projecr name : SUPERNOVA SPIRA PROJECT. Sector-94,NOIDA,U.P, INDIA.
Client : M/S Supertech realtor pvt,ltd.
Nature of project : 8O FLOOR HIGH RISE BUILDING.
NAME OF THE ORGANIZATION : AL YAMAMA COMPANY, Dammam in KSA.
Period : From April 2014 to May 2018.
Position : SENIOR LAND SURVEYOR.
Projecr name : KFUPM PROJECT , Daharan, KSA.
Client : King Fahd University Of Petroleum&Minerals
Nature of project : MULTISTORY CAR PARKING, R&D BUILDING, STUDENT HOUSEING
BUILDING, CHALLER PLANT,Road, PIPE LINE & DRAINAGE SYSTEM .
NAME OF THE ORGANIZATION : SAUDI BINLADIN GROUP , Riyadh in KSA.
Period : From 12Th Dec.2010 To Jan. 2014.
Position : LAND SURVEYOR.
Projecr name : King Abdullah Financial District , Riyadh in KSA.
Client : RIYADH INVESTMENT COMPANY.
Project cost : $ 10 billion (Approx).
Nature of project : HIGH RISE BUILDING (B5+G+55 FLOOR, B5+G+40 FLOOR), INTERNAL
ROAD & METRO LINE.
NAME OF THE ORGANIZATION : POWER MAX (INDIA)Pvt. LTD , Kolkata in INDIA.

Extracted Resume Text: CURRICULUM VITAE
Application for the Post of “SENIOR LAND SURVEYOR.
Mr. BIPLAB DHAWA
S/o BALAI CHANDRA DHAWA
Vill. – DHAMAITIKAR, P.O- KANANADI .
District: - HOOGHLY. (West bengal), Pin-712302.
E-mail:- biplabdhawa@yahoo.com
Mob: +91-7982307460 , 9933162691.
SKYPE ID- biplabdhawa , WhattsApp no +917982307460.
 CARRIER OBJECTIVE :
I would like associate myself with an organization, which provides me a right opportunity to explore
my skills to the expectation of the company as well as gain growth & new milestones to accrue
organizational goals & prove to be laudable asset to my organization. To serve the organization with
high spirits and skills promoting superior and work with clear goals so as to spiral my career to greater
heights & take the organization in working for along to the same .
KEY QUALIFICATION :
Total planning and execution of planimetric control traversing, precesion
levelling & Global Co-ordinate computation at various platform with diverse Instrumental
expertise with state of art Survey Instrument like Total Station, make Auto Levels of Micro Metre
accuracy. Application area includes the projects of Topographic Mapping,Setting out road Sewer
Networks Survey,High Rise&Residentiel building porject ,Steel Plant,Oil Plant, Roads and
Highways, Bridges and. Structures, Power Transmission Line, Pipe Line and Drainage System etc.
and setting out exercises for various detailed Engineering project, Knowledge in surveyed drawing
in AutoCad .
PROFESSION : LAND SURVEYING.
PROFILE : 13+ Years of experience in surveying of various engineering aspects including
Topographic Survey, Traversing, Levelling at various platform with diverse Instrumental expertise
with state of art Survey Instrument like Total Station -Laica & Sokkia, Pentex,Topcon. Auto
Levels of Micro Metre accuracy. Application area includes the projects of Topographic Mapping,
Setting out of Roads and Sewer Networks, High Rice & Residentiel building & Commercial
building, ZinkPlant,SteelPlant,OilPlant,PillingProject, Power Transmission Line, Pipe Line and
Drainage System etc. and setting out exercises for various detailed Engineering project.
PERSONAL PROFILE :
Name : BIPLAB DHAWA.
Date of Birth : 04/04/1984.
Nationality : Indian.
Religion : Hinduism.
Gender : Male.
Mother Tongue : Bengali.
Marital Status : Married
Languages Known : Hindi , English,Bengali,Urdu, Arabi.
Hobbies : Reading Books, Listening Music & Playing Games.

-- 1 of 3 --

PASSPORT DETAILS
Passport No. : U6275588
Place of issue : Kolkata.
Date of issue : 16/03/2020.
Date of Expiry : 15/03/2030.
EDUCATIONAL QUALIFICATION
Higher Secondary Education (10th + 2) pass in 2002.
Board Name – West Bengal council of higher secondary education , west Bengal.
TECHNICAL QUALIFICATION : 2 Years SURVEY DIPLOMA at ‘Kamarpukur Sri
Ramkrishna Sarada Zarip and Karma prasikshan Mandir” West .Bengal, 2007.
 6 Months AMIN SURVEY Vocational Courses at WEST BANGAL STATE COUNCIL OF
VOCATIONAL EDUCATION & TRAINING.
 Current Position : SENIOR LAND SURVEYOR.
 TOTAL EXPERIENCE 13+ YEARS (ABROAD 8 YEAR & INDIA 5+ YEAR).
NAME OF THE ORGANIZATION : ARABIAN CONSTRUCTION COMPANY .
Period : From Feb. 2019 to Till Date.
Position : SENIOR LAND SURVEYOR.
Projecr name : SUPERNOVA SPIRA PROJECT. Sector-94,NOIDA,U.P, INDIA.
Client : M/S Supertech realtor pvt,ltd.
Nature of project : 8O FLOOR HIGH RISE BUILDING.
NAME OF THE ORGANIZATION : AL YAMAMA COMPANY, Dammam in KSA.
Period : From April 2014 to May 2018.
Position : SENIOR LAND SURVEYOR.
Projecr name : KFUPM PROJECT , Daharan, KSA.
Client : King Fahd University Of Petroleum&Minerals
Nature of project : MULTISTORY CAR PARKING, R&D BUILDING, STUDENT HOUSEING
BUILDING, CHALLER PLANT,Road, PIPE LINE & DRAINAGE SYSTEM .
NAME OF THE ORGANIZATION : SAUDI BINLADIN GROUP , Riyadh in KSA.
Period : From 12Th Dec.2010 To Jan. 2014.
Position : LAND SURVEYOR.
Projecr name : King Abdullah Financial District , Riyadh in KSA.
Client : RIYADH INVESTMENT COMPANY.
Project cost : $ 10 billion (Approx).
Nature of project : HIGH RISE BUILDING (B5+G+55 FLOOR, B5+G+40 FLOOR), INTERNAL
ROAD & METRO LINE.
NAME OF THE ORGANIZATION : POWER MAX (INDIA)Pvt. LTD , Kolkata in INDIA.
Period : From Oct. 2010 To Dec. 2010.
Position : LAND SURVEYOR.
Projecr name : Goa Mining Project. Goa, Jharkhand.
Client : STEEL AUTHORITY OF INDIA.
Nature of project : MEANING CRUSHER PLANT.

-- 2 of 3 --

NAME OF THE ORGANIZATION : K N D Engg. Tecc. LTD , Kolkata , INDIA.
Period : From August 2009 To Sep. 2010.
Position : SENIOR LAND SURVEYOR.
Projecr name : ITC SONAR BANGLA EXTENSION PROJECT, KOLKATA, INDIA.
Client : I T C.
Nature of project : B2+G+30 FLOOR BUILDING,
NAME OF THE ORGANIZATION : L & T LTD , RAJASTHAN., INDIA.
Period : From November 2008 To July 2009 .
Position : SENIOR LAND SURVEYOR.
Projecr name : ZINC BENEFICIATION PLANT , Dariba Rajastan.
Client : HINDUSTAN ZINC LIMITED.
Nature of project : ZINC PLANT.
NAME OF THE ORGANIZATION : A S A Consultancy Service , KOLKATA.
Period : From Feb. 2008 To Oct. 2008.
Position : LAND SURVEYOR.
Projecr name : ROAD SURVEY , KOLKATA.
Nature of project : ROAD PROJECT.
NAME OF THE ORGANIZATION : GE ENGINEERING , Jamshedpur, Jharkhand.
Period : From Feb. 2007 to Jan.2008
Position : LAND SURVEYOR
Projecr name : TATA STEEL PLANT, Jamshedpur, Jharkhand
Client : TATA STEEL LIMITED
Nature of project : STEEL PLANT.
Current Salary : INR. 48,000
Expected Salary :
Current location ; Delhi.
Notice priod : Withen 15 Days.
INSTRUMENTAL KNOWLEDGE
TOTAL STATION – LEICA SERIES , SOKKIA SERIES ,TOPCON
SERIES , PENTEX SERIES.
LEVEL MACHINE – AUTO LEVEL , DIGITAL LEVEL , LASER LEVEL
MACHINE.
COMPUTER KNOWLEDGE
Microsoft Excels, Word and Auto Cad ,prepare drawing with survey oriented
software
DECLARATION :
I hereby declare that the above information provided by me is true
and correct to the best of my knowledge.
Date:
Place: ( BIPLAB DHAWA ).

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BIPLAB - CV -2020.pdf'),
(1777, 'Post applied for :- Land Surveyor', 'wasimmafi89@gmail.com', '7257094587', ' Check levels and profile at each stage of contraction and compare', ' Check levels and profile at each stage of contraction and compare', 'MD Wasim Ahmad, during this period of about(two years experience of Gulf , Seven
years and Six months experience of India Total experience Nine years and Six
month.) he has been responsible for bench mark, alignment, traversing, taking cross-
section.
Place:
Date : Md. Wasim Ahmad
-- 2 of 2 --', 'MD Wasim Ahmad, during this period of about(two years experience of Gulf , Seven
years and Six months experience of India Total experience Nine years and Six
month.) he has been responsible for bench mark, alignment, traversing, taking cross-
section.
Place:
Date : Md. Wasim Ahmad
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profession :- Land Surveyor
Nationality :- Indian
Language known as :- English/Hindi/Urdu
Correspondence Address :- At+P.O-Mafi,Via-Asthawan
Dist-Nalanda(BIHAR)
Pin- 803107
Email Address :- wasimmafi89@gmail.com
Mobile no. 7257094587, 834952328
Employment Record:
Mar, 2018 to Till Now RKTC Construction Pvt.Ltd, (Raigarh, C.G) India
Jan.2017 to Feb .2018 GKC Construction Pvt. Ltd. as site works (C.G) India
Dec. 2014 to DEC 2016 Al aid Al mahmood & Partners, Saudi Arabia
Feb.2012 to Nov. 2014 R.K. Engineers pvt. Limited Raigarh (C.G.) India
Jan 2011 to Dec. 2011 AGROH infrastructure & development pvt. ltd M.P. India
Responsbilities include:
 Construction of all the road avidities’ right from laying out, OGL,
Cleaning & Grubbing, Excavation in ordinary soil & rock fill, sub
grade, granular sub-base wet mix macadam, prime coat, tack coat,
dense bituminous macadamia, bituminous concrete etc.
 Supervising construction of pavement layer & field testing of
earthwork layer.
 Responsible for bench mark checking and alignment, levelling cross
section.
-- 1 of 2 --
 Processing of survey date and preparation of survey drawing.
 Fixing temporary bench mark fixation of alignment traversing.
Levelling,
 Check levels and profile at each stage of contraction and compare
with designed levels and profile
 Fixing of road top level and gradient as per site condition. Checking
the layouts and levels of the culverts and road at layers at various
stages involved in the construction.
Summary of CV :
MD Wasim Ahmad, during this period of about(two years experience of Gulf , Seven
years and Six months experience of India Total experience Nine years and Six
month.) he has been responsible for bench mark, alignment, traversing, taking cross-
section.
Place:
Date : Md. Wasim Ahmad
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Check levels and profile at each stage of contraction and compare","company":"Imported from resume CSV","description":"Mar, 2018 to Till Now RKTC Construction Pvt.Ltd, (Raigarh, C.G) India\nJan.2017 to Feb .2018 GKC Construction Pvt. Ltd. as site works (C.G) India\nDec. 2014 to DEC 2016 Al aid Al mahmood & Partners, Saudi Arabia\nFeb.2012 to Nov. 2014 R.K. Engineers pvt. Limited Raigarh (C.G.) India\nJan 2011 to Dec. 2011 AGROH infrastructure & development pvt. ltd M.P. India\nResponsbilities include:\n Construction of all the road avidities’ right from laying out, OGL,\nCleaning & Grubbing, Excavation in ordinary soil & rock fill, sub\ngrade, granular sub-base wet mix macadam, prime coat, tack coat,\ndense bituminous macadamia, bituminous concrete etc.\n Supervising construction of pavement layer & field testing of\nearthwork layer.\n Responsible for bench mark checking and alignment, levelling cross\nsection.\n-- 1 of 2 --\n Processing of survey date and preparation of survey drawing.\n Fixing temporary bench mark fixation of alignment traversing.\nLevelling,\n Check levels and profile at each stage of contraction and compare\nwith designed levels and profile\n Fixing of road top level and gradient as per site condition. Checking\nthe layouts and levels of the culverts and road at layers at various\nstages involved in the construction.\nSummary of CV :\nMD Wasim Ahmad, during this period of about(two years experience of Gulf , Seven\nyears and Six months experience of India Total experience Nine years and Six\nmonth.) he has been responsible for bench mark, alignment, traversing, taking cross-\nsection.\nPlace:\nDate : Md. Wasim Ahmad\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV MAFI.pdf', 'Name: Post applied for :- Land Surveyor

Email: wasimmafi89@gmail.com

Phone: 7257094587

Headline:  Check levels and profile at each stage of contraction and compare

Profile Summary: MD Wasim Ahmad, during this period of about(two years experience of Gulf , Seven
years and Six months experience of India Total experience Nine years and Six
month.) he has been responsible for bench mark, alignment, traversing, taking cross-
section.
Place:
Date : Md. Wasim Ahmad
-- 2 of 2 --

Employment: Mar, 2018 to Till Now RKTC Construction Pvt.Ltd, (Raigarh, C.G) India
Jan.2017 to Feb .2018 GKC Construction Pvt. Ltd. as site works (C.G) India
Dec. 2014 to DEC 2016 Al aid Al mahmood & Partners, Saudi Arabia
Feb.2012 to Nov. 2014 R.K. Engineers pvt. Limited Raigarh (C.G.) India
Jan 2011 to Dec. 2011 AGROH infrastructure & development pvt. ltd M.P. India
Responsbilities include:
 Construction of all the road avidities’ right from laying out, OGL,
Cleaning & Grubbing, Excavation in ordinary soil & rock fill, sub
grade, granular sub-base wet mix macadam, prime coat, tack coat,
dense bituminous macadamia, bituminous concrete etc.
 Supervising construction of pavement layer & field testing of
earthwork layer.
 Responsible for bench mark checking and alignment, levelling cross
section.
-- 1 of 2 --
 Processing of survey date and preparation of survey drawing.
 Fixing temporary bench mark fixation of alignment traversing.
Levelling,
 Check levels and profile at each stage of contraction and compare
with designed levels and profile
 Fixing of road top level and gradient as per site condition. Checking
the layouts and levels of the culverts and road at layers at various
stages involved in the construction.
Summary of CV :
MD Wasim Ahmad, during this period of about(two years experience of Gulf , Seven
years and Six months experience of India Total experience Nine years and Six
month.) he has been responsible for bench mark, alignment, traversing, taking cross-
section.
Place:
Date : Md. Wasim Ahmad
-- 2 of 2 --

Personal Details: Profession :- Land Surveyor
Nationality :- Indian
Language known as :- English/Hindi/Urdu
Correspondence Address :- At+P.O-Mafi,Via-Asthawan
Dist-Nalanda(BIHAR)
Pin- 803107
Email Address :- wasimmafi89@gmail.com
Mobile no. 7257094587, 834952328
Employment Record:
Mar, 2018 to Till Now RKTC Construction Pvt.Ltd, (Raigarh, C.G) India
Jan.2017 to Feb .2018 GKC Construction Pvt. Ltd. as site works (C.G) India
Dec. 2014 to DEC 2016 Al aid Al mahmood & Partners, Saudi Arabia
Feb.2012 to Nov. 2014 R.K. Engineers pvt. Limited Raigarh (C.G.) India
Jan 2011 to Dec. 2011 AGROH infrastructure & development pvt. ltd M.P. India
Responsbilities include:
 Construction of all the road avidities’ right from laying out, OGL,
Cleaning & Grubbing, Excavation in ordinary soil & rock fill, sub
grade, granular sub-base wet mix macadam, prime coat, tack coat,
dense bituminous macadamia, bituminous concrete etc.
 Supervising construction of pavement layer & field testing of
earthwork layer.
 Responsible for bench mark checking and alignment, levelling cross
section.
-- 1 of 2 --
 Processing of survey date and preparation of survey drawing.
 Fixing temporary bench mark fixation of alignment traversing.
Levelling,
 Check levels and profile at each stage of contraction and compare
with designed levels and profile
 Fixing of road top level and gradient as per site condition. Checking
the layouts and levels of the culverts and road at layers at various
stages involved in the construction.
Summary of CV :
MD Wasim Ahmad, during this period of about(two years experience of Gulf , Seven
years and Six months experience of India Total experience Nine years and Six
month.) he has been responsible for bench mark, alignment, traversing, taking cross-
section.
Place:
Date : Md. Wasim Ahmad
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
Post applied for :- Land Surveyor
Name :- Mohammad Wasim Ahmad
Date of birth :- 04.Feb.1989
Profession :- Land Surveyor
Nationality :- Indian
Language known as :- English/Hindi/Urdu
Correspondence Address :- At+P.O-Mafi,Via-Asthawan
Dist-Nalanda(BIHAR)
Pin- 803107
Email Address :- wasimmafi89@gmail.com
Mobile no. 7257094587, 834952328
Employment Record:
Mar, 2018 to Till Now RKTC Construction Pvt.Ltd, (Raigarh, C.G) India
Jan.2017 to Feb .2018 GKC Construction Pvt. Ltd. as site works (C.G) India
Dec. 2014 to DEC 2016 Al aid Al mahmood & Partners, Saudi Arabia
Feb.2012 to Nov. 2014 R.K. Engineers pvt. Limited Raigarh (C.G.) India
Jan 2011 to Dec. 2011 AGROH infrastructure & development pvt. ltd M.P. India
Responsbilities include:
 Construction of all the road avidities’ right from laying out, OGL,
Cleaning & Grubbing, Excavation in ordinary soil & rock fill, sub
grade, granular sub-base wet mix macadam, prime coat, tack coat,
dense bituminous macadamia, bituminous concrete etc.
 Supervising construction of pavement layer & field testing of
earthwork layer.
 Responsible for bench mark checking and alignment, levelling cross
section.

-- 1 of 2 --

 Processing of survey date and preparation of survey drawing.
 Fixing temporary bench mark fixation of alignment traversing.
Levelling,
 Check levels and profile at each stage of contraction and compare
with designed levels and profile
 Fixing of road top level and gradient as per site condition. Checking
the layouts and levels of the culverts and road at layers at various
stages involved in the construction.
Summary of CV :
MD Wasim Ahmad, during this period of about(two years experience of Gulf , Seven
years and Six months experience of India Total experience Nine years and Six
month.) he has been responsible for bench mark, alignment, traversing, taking cross-
section.
Place:
Date : Md. Wasim Ahmad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV MAFI.pdf'),
(1778, 'BIPLAB', 'biplab.civil86@gmail.com', '917063882588', 'OBJECTIVE', 'OBJECTIVE', 'An ardent professional with
B.Tech – Civil background
(India and Gulf) having 9.8
years of Experience in Civil
Site Execution, Project
Management, Labor
Management, Coordination,
Planning, Rate analysis,
Estimating and Quantity
Surveying.', 'An ardent professional with
B.Tech – Civil background
(India and Gulf) having 9.8
years of Experience in Civil
Site Execution, Project
Management, Labor
Management, Coordination,
Planning, Rate analysis,
Estimating and Quantity
Surveying.', ARRAY[' Auto Cad.', ' Able to operate Microsoft', 'Project', 'Microsoft office', 'tools such as word', 'power-point', 'and excel.', ' Operate Auto level']::text[], ARRAY[' Auto Cad.', ' Able to operate Microsoft', 'Project', 'Microsoft office', 'tools such as word', 'power-point', 'and excel.', ' Operate Auto level']::text[], ARRAY[]::text[], ARRAY[' Auto Cad.', ' Able to operate Microsoft', 'Project', 'Microsoft office', 'tools such as word', 'power-point', 'and excel.', ' Operate Auto level']::text[], '', '■ Languages Known: English, Hindi, and Bengali
■ Nationality: Indian.
■ Passport No: Z4744442
Date:
Place: India Signature
■Engineer-civil. • Gammon India Ltd • From April 2011 to
September 2013
Project Name:- Runwal Elegante Project, Mumbai.
Client: - Runwal Projects (P) Ltd.
Project Description: - 40 storied building include 03 no’s a podium, 02 no’s
basement, 01 no GF, three tower’s apartments resting on the Pile foundation.
Responsibilities:-
*Monthly Bill prepares.
*Maintain Daily Progress report (DPR), Request For Inspection (RFI).
*Drawing study and BBS Prepare.
*Monitoring of Interlocking system and finishing works.
*Act as the main technical adviser on a construction site for subcontractors,
craftspeople and operatives.
*Work progress Planning daily, weekly and monthly wise.
*Procurement of materials and equipment for the site.
*Coordinate of reinforcement cup lock system.
*RCC structures checking with clients.
*Prepare Work Inspection Report.
■Assistant Engineer. • Sumana Engineers Ltd • From May
2010 to April 2011
Project Name:- Housing Project, Durgapur
Project Description: - 01 Basement, Total 12th storied apartment, 10 towers
with all kinds of finishing items, resting on the Pile foundation.
Responsibilities:-
*Maintain Daily Progress report (DPR), Request for Inspection (RFI).
*Prepare BBS, billing.
*Drawing Study and if there have any difference between architect and
structure drawing, informed client.
*Day-by-Day quality control and preparing the report.
*Day-to-day management of the site, including supervising and monitoring the
site labor force and the work of any subcontractors.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"AND SKYSCRAPERS BUILDING PROJECTS."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" 932 cum of Pile Cap\nconcreting at the\nduration of 11 hours\nalong with 146 MT of\nsteel reinforcement.\n Underground RCC\nstorage structure, which\nis 6m below from the\nGFL.\n Received several\nappreciations from\nclients for safety work &\nexecuting site.\nCURRICULUM VITAE\nEXPERIENCE IN POWER PLANT, SUB-STATION, OIL AND GAS INDUSTRY,\nAND SKYSCRAPERS BUILDING PROJECTS."}]'::jsonb, 'F:\Resume All 3\Biplab CVA.pdf', 'Name: BIPLAB

Email: biplab.civil86@gmail.com

Phone: +91-7063882588

Headline: OBJECTIVE

Profile Summary: An ardent professional with
B.Tech – Civil background
(India and Gulf) having 9.8
years of Experience in Civil
Site Execution, Project
Management, Labor
Management, Coordination,
Planning, Rate analysis,
Estimating and Quantity
Surveying.

Key Skills:  Auto Cad.
 Able to operate Microsoft
Project, Microsoft office
tools such as word,
power-point, and excel.
 Operate Auto level

IT Skills: power-point, and excel.
 Operate Auto level

Employment: AND SKYSCRAPERS BUILDING PROJECTS.

Education:  B.Tech, Civil (Birbhum
Institute of Engineering &
Technology,2010), PMP
 biplab.civil86@gmail.com
 +91-7063882588
■Project Name: - Umm Al Houl Independent Water Power
Plant Project (2520 Megawatt), Qatar.
Client: - Umm al-Houl Power Co.
PMC: - Mott Mac Donald.
Main Contractor:- Samsung C&T.
Project Description: - Umm Al Houl Combined Cycle Power Plant is part
of Qatar’s biggest power and water project The power plant will be able to
supply up to 2.52GW of electricity and 590,000m³ (136 million gallons) of
drinking water. The project includes the construction of a 400/220kV grid
station. Construction of Main Pipe rack, Valve chamber, Thrust Block, Anti
Surge, Letdown, Admin Building, Intake, CCR Building, GIS, STG, Switch Gear,
etc.
Responsibilities:-
*Communicate with clients and their representatives (architects, engineers, and
surveyors), including attending regular meetings to keep them informed of
progress.
*Maintain Daily Progress report (DPR), Request For Inspection (RFI).
*Checklist maintains before and after casting.
*Act as the main technical adviser on a construction site for subcontractors,
craftspeople and operatives.
*Estimation of required concrete for pouring on a daily basis.
*Reinforcement and shuttering checking as per GFC/IFC drawings.
*Act as the main technical adviser on a construction site for subcontractors,
craftspeople and operatives.
*Liaising with any consultants, subcontractors, supervisors, planners, quantity
surveyors and the general workforce involved in the project.
*Manage, monitor and interpret the contract design documents supplied by the
client or architect.
*Monitoring of Interlocking system and finishing works.
*Maintaining hot work, lifting work, confined space entry permits on a weekly
basis.
*Maintained & conducted TBT meeting (TOOLBOX TALK) for staff and workers
regarding various safety alerts & concerns and contributed to achieving safe
man-hours without a lost-time incident (LTI) for the organization.
■Project Engineer• B.M Construction • From September 2013
to August 2016
MAIN CONTRACTOR:- Simplex Infrastructure Ltd.
Project Name: - Reliance Jamnagar Phase 3 Projects (World
Largest Refinery).

Accomplishments:  932 cum of Pile Cap
concreting at the
duration of 11 hours
along with 146 MT of
steel reinforcement.
 Underground RCC
storage structure, which
is 6m below from the
GFL.
 Received several
appreciations from
clients for safety work &
executing site.
CURRICULUM VITAE
EXPERIENCE IN POWER PLANT, SUB-STATION, OIL AND GAS INDUSTRY,
AND SKYSCRAPERS BUILDING PROJECTS.

Personal Details: ■ Languages Known: English, Hindi, and Bengali
■ Nationality: Indian.
■ Passport No: Z4744442
Date:
Place: India Signature
■Engineer-civil. • Gammon India Ltd • From April 2011 to
September 2013
Project Name:- Runwal Elegante Project, Mumbai.
Client: - Runwal Projects (P) Ltd.
Project Description: - 40 storied building include 03 no’s a podium, 02 no’s
basement, 01 no GF, three tower’s apartments resting on the Pile foundation.
Responsibilities:-
*Monthly Bill prepares.
*Maintain Daily Progress report (DPR), Request For Inspection (RFI).
*Drawing study and BBS Prepare.
*Monitoring of Interlocking system and finishing works.
*Act as the main technical adviser on a construction site for subcontractors,
craftspeople and operatives.
*Work progress Planning daily, weekly and monthly wise.
*Procurement of materials and equipment for the site.
*Coordinate of reinforcement cup lock system.
*RCC structures checking with clients.
*Prepare Work Inspection Report.
■Assistant Engineer. • Sumana Engineers Ltd • From May
2010 to April 2011
Project Name:- Housing Project, Durgapur
Project Description: - 01 Basement, Total 12th storied apartment, 10 towers
with all kinds of finishing items, resting on the Pile foundation.
Responsibilities:-
*Maintain Daily Progress report (DPR), Request for Inspection (RFI).
*Prepare BBS, billing.
*Drawing Study and if there have any difference between architect and
structure drawing, informed client.
*Day-by-Day quality control and preparing the report.
*Day-to-day management of the site, including supervising and monitoring the
site labor force and the work of any subcontractors.
-- 3 of 3 --

Extracted Resume Text: BIPLAB
MONDAL
OBJECTIVE
An ardent professional with
B.Tech – Civil background
(India and Gulf) having 9.8
years of Experience in Civil
Site Execution, Project
Management, Labor
Management, Coordination,
Planning, Rate analysis,
Estimating and Quantity
Surveying.
SKILLS
 Auto Cad.
 Able to operate Microsoft
Project, Microsoft office
tools such as word,
power-point, and excel.
 Operate Auto level
ACHIEVEMENTS
 932 cum of Pile Cap
concreting at the
duration of 11 hours
along with 146 MT of
steel reinforcement.
 Underground RCC
storage structure, which
is 6m below from the
GFL.
 Received several
appreciations from
clients for safety work &
executing site.
CURRICULUM VITAE
EXPERIENCE IN POWER PLANT, SUB-STATION, OIL AND GAS INDUSTRY,
AND SKYSCRAPERS BUILDING PROJECTS.
EXPERIENCE
■Assistant Manager - Quantity Surveyor • Samsung C&T
India Pvt Ltd (Burj Khalifa main contractor) • From July 2018
to Dec 2019.(Project Closed)
Project Name: - Mixed Used Development Project (Three
Sixty West), Mumbai.
Client: - Oberoi realty Limited.
Consultant: - Leslie E. Robertson Associates- Structural consultants.
Project Description: -This project consists of a 61 story mixed-use tower (hotel
& residential) and 85 storied residential towers.
Responsibilities:-
*Cost estimating, BOQ prepares, contract negotiation, contractual advice, and
work-order issue. Maintain EI review meeting and follow up site progress.
*Measurement sheet (client billing) prepare. Drawing maintains, BBS checking.
*Sub-contractor billing quantity checking and approval.
*Act as the main technical adviser on a variation construction (VO) work for
subcontractors, craftspeople and operatives.
*Estimation of required concrete for pouring on a daily basis.
*Coordinate with clients and construction departments.
*Procurement of materials and equipment for the site.
■Sr.Project Engineer • Simplex Infrastructure Ltd • From
August 2016 to May 2018
■Project Name: - 132/11kV Substation Project, Dubai.
Client: - Dubai Electricity & water Authority (DEWA).
PMC: - Dubai Consultant.
Main Contractor: - Siemens LLC
Project Description: - Construction of substation structure, boundary wall,
Firewall trench, cable pit including waterproofing, finishing work, etc.
■Project Name: - Tiejun IBRI Power Plant Project (3219
Megawatt), OMAN.
Client: - Ad-Dhahirah Generating Company SAOC.
PMC: - Black & Veatch.
Main Contractor:- Sepco III Electric Power Construction Corporation.
Project Description: - Ibri independent power project (IPP) is a gas-fired power
plant. Construction of Industrial Building, Infiltration pond, Duct banks Fin fan
cooler, Auxiliary Rack, Gas Turbine Building, Feedwater Pump, Main Pipe Rack,
Steam Turbine Generator water treatment plan, etc.

-- 1 of 3 --

EDUCATION
 B.Tech, Civil (Birbhum
Institute of Engineering &
Technology,2010), PMP
 biplab.civil86@gmail.com
 +91-7063882588
■Project Name: - Umm Al Houl Independent Water Power
Plant Project (2520 Megawatt), Qatar.
Client: - Umm al-Houl Power Co.
PMC: - Mott Mac Donald.
Main Contractor:- Samsung C&T.
Project Description: - Umm Al Houl Combined Cycle Power Plant is part
of Qatar’s biggest power and water project The power plant will be able to
supply up to 2.52GW of electricity and 590,000m³ (136 million gallons) of
drinking water. The project includes the construction of a 400/220kV grid
station. Construction of Main Pipe rack, Valve chamber, Thrust Block, Anti
Surge, Letdown, Admin Building, Intake, CCR Building, GIS, STG, Switch Gear,
etc.
Responsibilities:-
*Communicate with clients and their representatives (architects, engineers, and
surveyors), including attending regular meetings to keep them informed of
progress.
*Maintain Daily Progress report (DPR), Request For Inspection (RFI).
*Checklist maintains before and after casting.
*Act as the main technical adviser on a construction site for subcontractors,
craftspeople and operatives.
*Estimation of required concrete for pouring on a daily basis.
*Reinforcement and shuttering checking as per GFC/IFC drawings.
*Act as the main technical adviser on a construction site for subcontractors,
craftspeople and operatives.
*Liaising with any consultants, subcontractors, supervisors, planners, quantity
surveyors and the general workforce involved in the project.
*Manage, monitor and interpret the contract design documents supplied by the
client or architect.
*Monitoring of Interlocking system and finishing works.
*Maintaining hot work, lifting work, confined space entry permits on a weekly
basis.
*Maintained & conducted TBT meeting (TOOLBOX TALK) for staff and workers
regarding various safety alerts & concerns and contributed to achieving safe
man-hours without a lost-time incident (LTI) for the organization.
■Project Engineer• B.M Construction • From September 2013
to August 2016
MAIN CONTRACTOR:- Simplex Infrastructure Ltd.
Project Name: - Reliance Jamnagar Phase 3 Projects (World
Largest Refinery).
Client: - Reliance Industries Limited.
Project Description: - The J3 complex of Reliance Industries (RIL) comprises the
world’s largest coke gasification complex and petrochemical plants. MED
building, PIB building, substation, pipe rack, trench, and compressor shed, etc.
Responsibilities:-
*Allocation of manpower and materials & tools on a daily basis.
*Estimation of required concrete for pouring on a daily basis.
*Day-to-day management of the site, including supervising and monitoring the
site labor force and the work of any subcontractors.
*Maintain Daily Progress report (DPR), Request For Inspection (RFI).
*Network with clients/consultants to ascertain technical specifications
*Monitoring and follow-up all Civil, structural works progress as per work
schedule.
*Communicate with Batching Plant during Concrete.

-- 2 of 3 --

Project Management
 Developing project baselines; monitoring and controlling projects with respect cost, resource deployment, time
over-runs, and quality compliance to ensure satisfactory execution of the same.
 Formulating operating budgets and managing overall operations for executing civil projects within cost and
time norms.
■ Date of Birth: 3rd November 1986
■ Languages Known: English, Hindi, and Bengali
■ Nationality: Indian.
■ Passport No: Z4744442
Date:
Place: India Signature
■Engineer-civil. • Gammon India Ltd • From April 2011 to
September 2013
Project Name:- Runwal Elegante Project, Mumbai.
Client: - Runwal Projects (P) Ltd.
Project Description: - 40 storied building include 03 no’s a podium, 02 no’s
basement, 01 no GF, three tower’s apartments resting on the Pile foundation.
Responsibilities:-
*Monthly Bill prepares.
*Maintain Daily Progress report (DPR), Request For Inspection (RFI).
*Drawing study and BBS Prepare.
*Monitoring of Interlocking system and finishing works.
*Act as the main technical adviser on a construction site for subcontractors,
craftspeople and operatives.
*Work progress Planning daily, weekly and monthly wise.
*Procurement of materials and equipment for the site.
*Coordinate of reinforcement cup lock system.
*RCC structures checking with clients.
*Prepare Work Inspection Report.
■Assistant Engineer. • Sumana Engineers Ltd • From May
2010 to April 2011
Project Name:- Housing Project, Durgapur
Project Description: - 01 Basement, Total 12th storied apartment, 10 towers
with all kinds of finishing items, resting on the Pile foundation.
Responsibilities:-
*Maintain Daily Progress report (DPR), Request for Inspection (RFI).
*Prepare BBS, billing.
*Drawing Study and if there have any difference between architect and
structure drawing, informed client.
*Day-by-Day quality control and preparing the report.
*Day-to-day management of the site, including supervising and monitoring the
site labor force and the work of any subcontractors.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Biplab CVA.pdf

Parsed Technical Skills:  Auto Cad.,  Able to operate Microsoft, Project, Microsoft office, tools such as word, power-point, and excel.,  Operate Auto level'),
(1779, 'BHAGWAN DASS', 'id-dassbhagwan009@gmail.com', '918059590789', ' Job Objective:', ' Job Objective:', '', 'Name: Mr. Bhagwan Dass
Father Name: Sh.Tota Ram
Permanent Address: VPO – Bas Duda, Distt – Rewari(hr),Pin Code –123102
Date of Birth: 15 Nov 1986.
Gender: Male
Marital Status: Married.
Nationality: Indian
Languages Known: English, Hindi, Japanese.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: - Signature
Date: - BHAGWAN DASS
-- 3 of 3 --', ARRAY[' ERP Software System.', ' Other Technical Training:', ' Robotryst-2012', 'IIT Kharagpur', ' Area Interest:', ' Basic Electrical Engg.', ' Electrical Machine.', ' EHV Transmission Lines.', ' Strength:', ' Positive Attitude.', ' Dedication towards work.', ' Self motivated.', '', '2 of 3 --', ' Technical and Software Skill:', 'Qualification Institution Subjects', 'Automation', 'Engineering', 'PLC & SCADA Training', 'Centre', 'Delhi', ' SCADA', ' INTOUCH', ' PLC', ' Siemens PLC S7-312c', ' Allen Bradley SLC500', ' GE Fanuc VersaMax Micro', ' Messung compact', ' HMI', ' Allen Bradley Panel View C600', ' A.C. Drive', ' Delta(VFD B)', ' Siemens', ' DCS', ' Siemens PCS-7', ' Hydraulic and Pneumatic System', 'CADD CADD Centre', 'Delhi Auto Cad', 'Dimensions', 'Area…..Etc', 'Hartron', 'Computer Course', 'One Year Diploma MS-office & Internet', 'Html & D html', 'VB', 'C&C++', 'etc', 'PassPort Seva Valid Date 11 Dec 2013 to 10 Dec 2023']::text[], ARRAY[' ERP Software System.', ' Other Technical Training:', ' Robotryst-2012', 'IIT Kharagpur', ' Area Interest:', ' Basic Electrical Engg.', ' Electrical Machine.', ' EHV Transmission Lines.', ' Strength:', ' Positive Attitude.', ' Dedication towards work.', ' Self motivated.', '', '2 of 3 --', ' Technical and Software Skill:', 'Qualification Institution Subjects', 'Automation', 'Engineering', 'PLC & SCADA Training', 'Centre', 'Delhi', ' SCADA', ' INTOUCH', ' PLC', ' Siemens PLC S7-312c', ' Allen Bradley SLC500', ' GE Fanuc VersaMax Micro', ' Messung compact', ' HMI', ' Allen Bradley Panel View C600', ' A.C. Drive', ' Delta(VFD B)', ' Siemens', ' DCS', ' Siemens PCS-7', ' Hydraulic and Pneumatic System', 'CADD CADD Centre', 'Delhi Auto Cad', 'Dimensions', 'Area…..Etc', 'Hartron', 'Computer Course', 'One Year Diploma MS-office & Internet', 'Html & D html', 'VB', 'C&C++', 'etc', 'PassPort Seva Valid Date 11 Dec 2013 to 10 Dec 2023']::text[], ARRAY[]::text[], ARRAY[' ERP Software System.', ' Other Technical Training:', ' Robotryst-2012', 'IIT Kharagpur', ' Area Interest:', ' Basic Electrical Engg.', ' Electrical Machine.', ' EHV Transmission Lines.', ' Strength:', ' Positive Attitude.', ' Dedication towards work.', ' Self motivated.', '', '2 of 3 --', ' Technical and Software Skill:', 'Qualification Institution Subjects', 'Automation', 'Engineering', 'PLC & SCADA Training', 'Centre', 'Delhi', ' SCADA', ' INTOUCH', ' PLC', ' Siemens PLC S7-312c', ' Allen Bradley SLC500', ' GE Fanuc VersaMax Micro', ' Messung compact', ' HMI', ' Allen Bradley Panel View C600', ' A.C. Drive', ' Delta(VFD B)', ' Siemens', ' DCS', ' Siemens PCS-7', ' Hydraulic and Pneumatic System', 'CADD CADD Centre', 'Delhi Auto Cad', 'Dimensions', 'Area…..Etc', 'Hartron', 'Computer Course', 'One Year Diploma MS-office & Internet', 'Html & D html', 'VB', 'C&C++', 'etc', 'PassPort Seva Valid Date 11 Dec 2013 to 10 Dec 2023']::text[], '', 'Name: Mr. Bhagwan Dass
Father Name: Sh.Tota Ram
Permanent Address: VPO – Bas Duda, Distt – Rewari(hr),Pin Code –123102
Date of Birth: 15 Nov 1986.
Gender: Male
Marital Status: Married.
Nationality: Indian
Languages Known: English, Hindi, Japanese.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: - Signature
Date: - BHAGWAN DASS
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Job Objective:","company":"Imported from resume CSV","description":" Total Experience :- 6.10 Years\n Company Name :- Presently Working in Agrante Developers Pvt. Ltd, Gurgaon.\n(Residential & Commercial, Multistory Building) Project.\n Duration :- From Dated 23 Sept 2019 to till date\n Designation :- MEP Engineer\n Project Name :- SPG( Special Protection Group) in Dwarka Sec 21,Delhi\n Company Name :- Presently Working in DISHA INTERIO (P) LTD, Chandigarh in Client\nNBCC (Residential & Commercial, Multistory Building) Project.\n Duration :- From Dated 10 Nov 2016 to 25 April 2019\n Designation :- MEP Engineer\n Company Name :- Ambience Project & Infrastructure Pvt Ltd, Gurgaon\n(Residential & Commercial, Multistory)\n Duration :- From Dated 25 Oct 2013 to 20 Sept 2016\n Designation :- MEP Engineer\n Company Name :- Unique Spray Tech Engineers, Delhi\n Duration :- From Dated 25 Oct 2012\n Designation :- Electrical Engineer\n Job Responblity:\n Commissioning of DG Set, Transformer, Switchgear, Control Panel, LT Panel and Fire Alarm System.\n Site Assistance during Construction (Slab Casting, Wall work, Wiring, Commissioning &Testing).\n Installation, Testing & Commissioning of cables & Cables Trays, Rising Main, Meter Board.\n Measurement of work done & Preparing MB.\n Suppliers follow up to ensure timely delivery of Material at site.\n All communication with consultant for drawing providing after study of the drawings.\n Site progress schedule making, Progress review Bar chart making.\n Arrangement of labor contractors for timely work attending at site.\n Preparing client bills & PRW bills of site work execution.\n-- 1 of 3 --\n Educational Qualification:\nQualification Institution Board/University Passing Percentage Division\nB.Tech in\nElectrical Engg.\nMRKIET,\nRewari\nMDU,Rohtak 2009-2013 66.15% First class\n12th GSSS,Rewari HBSE,Bhiwani 2006 51 %with PCM Second Class\n10th GHS,Bas Duda HBSE,Bhiwani 2001 49.33 Second Class\n B.Tech. Electrical Engineering Summer Training Details:\n 220kv Grid Sub Station, Narnaul\n Dhruva Transformers Pvt Ltd, Bhiwadi."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv MEP Engg .pdf', 'Name: BHAGWAN DASS

Email: id-dassbhagwan009@gmail.com

Phone: +918059590789

Headline:  Job Objective:

IT Skills:  ERP Software System.
 Other Technical Training:
 Robotryst-2012,IIT Kharagpur
 Area Interest:
 Basic Electrical Engg.
 Electrical Machine.
 EHV Transmission Lines.
 Strength:
 Positive Attitude.
 Dedication towards work.
 Self motivated.

-- 2 of 3 --
 Technical and Software Skill:
Qualification Institution Subjects
Automation
Engineering
PLC & SCADA Training
Centre, Delhi
 SCADA
 INTOUCH
 PLC
 Siemens PLC S7-312c
 Allen Bradley SLC500
 GE Fanuc VersaMax Micro
 Messung compact
 HMI
 Allen Bradley Panel View C600,
 A.C. Drive
 Delta(VFD B),
 Siemens
 DCS
 Siemens PCS-7
 Hydraulic and Pneumatic System
CADD CADD Centre, Delhi Auto Cad, Dimensions, Area…..Etc
Hartron
Computer Course
One Year Diploma MS-office & Internet, Html & D html, VB, C&C++,etc
PassPort Seva Valid Date 11 Dec 2013 to 10 Dec 2023

Employment:  Total Experience :- 6.10 Years
 Company Name :- Presently Working in Agrante Developers Pvt. Ltd, Gurgaon.
(Residential & Commercial, Multistory Building) Project.
 Duration :- From Dated 23 Sept 2019 to till date
 Designation :- MEP Engineer
 Project Name :- SPG( Special Protection Group) in Dwarka Sec 21,Delhi
 Company Name :- Presently Working in DISHA INTERIO (P) LTD, Chandigarh in Client
NBCC (Residential & Commercial, Multistory Building) Project.
 Duration :- From Dated 10 Nov 2016 to 25 April 2019
 Designation :- MEP Engineer
 Company Name :- Ambience Project & Infrastructure Pvt Ltd, Gurgaon
(Residential & Commercial, Multistory)
 Duration :- From Dated 25 Oct 2013 to 20 Sept 2016
 Designation :- MEP Engineer
 Company Name :- Unique Spray Tech Engineers, Delhi
 Duration :- From Dated 25 Oct 2012
 Designation :- Electrical Engineer
 Job Responblity:
 Commissioning of DG Set, Transformer, Switchgear, Control Panel, LT Panel and Fire Alarm System.
 Site Assistance during Construction (Slab Casting, Wall work, Wiring, Commissioning &Testing).
 Installation, Testing & Commissioning of cables & Cables Trays, Rising Main, Meter Board.
 Measurement of work done & Preparing MB.
 Suppliers follow up to ensure timely delivery of Material at site.
 All communication with consultant for drawing providing after study of the drawings.
 Site progress schedule making, Progress review Bar chart making.
 Arrangement of labor contractors for timely work attending at site.
 Preparing client bills & PRW bills of site work execution.
-- 1 of 3 --
 Educational Qualification:
Qualification Institution Board/University Passing Percentage Division
B.Tech in
Electrical Engg.
MRKIET,
Rewari
MDU,Rohtak 2009-2013 66.15% First class
12th GSSS,Rewari HBSE,Bhiwani 2006 51 %with PCM Second Class
10th GHS,Bas Duda HBSE,Bhiwani 2001 49.33 Second Class
 B.Tech. Electrical Engineering Summer Training Details:
 220kv Grid Sub Station, Narnaul
 Dhruva Transformers Pvt Ltd, Bhiwadi.

Education: B.Tech in
Electrical Engg.
MRKIET,
Rewari
MDU,Rohtak 2009-2013 66.15% First class
12th GSSS,Rewari HBSE,Bhiwani 2006 51 %with PCM Second Class
10th GHS,Bas Duda HBSE,Bhiwani 2001 49.33 Second Class
 B.Tech. Electrical Engineering Summer Training Details:
 220kv Grid Sub Station, Narnaul
 Dhruva Transformers Pvt Ltd, Bhiwadi.

Personal Details: Name: Mr. Bhagwan Dass
Father Name: Sh.Tota Ram
Permanent Address: VPO – Bas Duda, Distt – Rewari(hr),Pin Code –123102
Date of Birth: 15 Nov 1986.
Gender: Male
Marital Status: Married.
Nationality: Indian
Languages Known: English, Hindi, Japanese.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: - Signature
Date: - BHAGWAN DASS
-- 3 of 3 --

Extracted Resume Text: BHAGWAN DASS
361/3,Sec 14,
Gurgaon(Hr) 122001,
+918059590789,
Email id-dassbhagwan009@gmail.com,
 Job Objective:
To achieve a challenging position where I can effectively contribute my skills and experience to success
and growth of the organization as well as to improve my professional skills.
 Employment History:
 Total Experience :- 6.10 Years
 Company Name :- Presently Working in Agrante Developers Pvt. Ltd, Gurgaon.
(Residential & Commercial, Multistory Building) Project.
 Duration :- From Dated 23 Sept 2019 to till date
 Designation :- MEP Engineer
 Project Name :- SPG( Special Protection Group) in Dwarka Sec 21,Delhi
 Company Name :- Presently Working in DISHA INTERIO (P) LTD, Chandigarh in Client
NBCC (Residential & Commercial, Multistory Building) Project.
 Duration :- From Dated 10 Nov 2016 to 25 April 2019
 Designation :- MEP Engineer
 Company Name :- Ambience Project & Infrastructure Pvt Ltd, Gurgaon
(Residential & Commercial, Multistory)
 Duration :- From Dated 25 Oct 2013 to 20 Sept 2016
 Designation :- MEP Engineer
 Company Name :- Unique Spray Tech Engineers, Delhi
 Duration :- From Dated 25 Oct 2012
 Designation :- Electrical Engineer
 Job Responblity:
 Commissioning of DG Set, Transformer, Switchgear, Control Panel, LT Panel and Fire Alarm System.
 Site Assistance during Construction (Slab Casting, Wall work, Wiring, Commissioning &Testing).
 Installation, Testing & Commissioning of cables & Cables Trays, Rising Main, Meter Board.
 Measurement of work done & Preparing MB.
 Suppliers follow up to ensure timely delivery of Material at site.
 All communication with consultant for drawing providing after study of the drawings.
 Site progress schedule making, Progress review Bar chart making.
 Arrangement of labor contractors for timely work attending at site.
 Preparing client bills & PRW bills of site work execution.

-- 1 of 3 --

 Educational Qualification:
Qualification Institution Board/University Passing Percentage Division
B.Tech in
Electrical Engg.
MRKIET,
Rewari
MDU,Rohtak 2009-2013 66.15% First class
12th GSSS,Rewari HBSE,Bhiwani 2006 51 %with PCM Second Class
10th GHS,Bas Duda HBSE,Bhiwani 2001 49.33 Second Class
 B.Tech. Electrical Engineering Summer Training Details:
 220kv Grid Sub Station, Narnaul
 Dhruva Transformers Pvt Ltd, Bhiwadi.
 Software Skills:
 ERP Software System.
 Other Technical Training:
 Robotryst-2012,IIT Kharagpur
 Area Interest:
 Basic Electrical Engg.
 Electrical Machine.
 EHV Transmission Lines.
 Strength:
 Positive Attitude.
 Dedication towards work.
 Self motivated.


-- 2 of 3 --

 Technical and Software Skill:
Qualification Institution Subjects
Automation
Engineering
PLC & SCADA Training
Centre, Delhi
 SCADA
 INTOUCH
 PLC
 Siemens PLC S7-312c
 Allen Bradley SLC500
 GE Fanuc VersaMax Micro
 Messung compact
 HMI
 Allen Bradley Panel View C600,
 A.C. Drive
 Delta(VFD B),
 Siemens
 DCS
 Siemens PCS-7
 Hydraulic and Pneumatic System
CADD CADD Centre, Delhi Auto Cad, Dimensions, Area…..Etc
Hartron
Computer Course
One Year Diploma MS-office & Internet, Html & D html, VB, C&C++,etc
PassPort Seva Valid Date 11 Dec 2013 to 10 Dec 2023
 Personal Details:-
Name: Mr. Bhagwan Dass
Father Name: Sh.Tota Ram
Permanent Address: VPO – Bas Duda, Distt – Rewari(hr),Pin Code –123102
Date of Birth: 15 Nov 1986.
Gender: Male
Marital Status: Married.
Nationality: Indian
Languages Known: English, Hindi, Japanese.
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: - Signature
Date: - BHAGWAN DASS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv MEP Engg .pdf

Parsed Technical Skills:  ERP Software System.,  Other Technical Training:,  Robotryst-2012, IIT Kharagpur,  Area Interest:,  Basic Electrical Engg.,  Electrical Machine.,  EHV Transmission Lines.,  Strength:,  Positive Attitude.,  Dedication towards work.,  Self motivated., , 2 of 3 --,  Technical and Software Skill:, Qualification Institution Subjects, Automation, Engineering, PLC & SCADA Training, Centre, Delhi,  SCADA,  INTOUCH,  PLC,  Siemens PLC S7-312c,  Allen Bradley SLC500,  GE Fanuc VersaMax Micro,  Messung compact,  HMI,  Allen Bradley Panel View C600,  A.C. Drive,  Delta(VFD B),  Siemens,  DCS,  Siemens PCS-7,  Hydraulic and Pneumatic System, CADD CADD Centre, Delhi Auto Cad, Dimensions, Area…..Etc, Hartron, Computer Course, One Year Diploma MS-office & Internet, Html & D html, VB, C&C++, etc, PassPort Seva Valid Date 11 Dec 2013 to 10 Dec 2023'),
(1780, 'projects and Fit out project across India & Gulf Countries .', 'kbiswajit1989@gmail.com', '85604094201698', 'Experienced level assignments Project Management / Contracts / Procurement .', 'Experienced level assignments Project Management / Contracts / Procurement .', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Committed to promoting the highest standards and company values ,quick adapting new technologies\nwith proven skills of working on own initiatives prioritizing on meeting tight dead lines and\ndeliverable & I have keen interest in Arbitration .\n Expertise in project estimation, planning & scheduling & monitoring using Advanced Excel, Candy, MS\nProject, Primavera, ERP.\n Having Expertise in Hospitality project and having knowledge on NCB & ICB Contract.\n Currently associated with OYO Homes & Hotel , India as Project Manager – Commercial ( SOB-\nHotels - East ) .\nContract Management Estimation &Tendering. Budgeting & Cash flow.\nPricing & Cost control. Material & cost reconciliation. Client & Subcontractor Billing\nPlanning & Monitoring. Delay analysis & EVM analysis Procurement\nLiaison & Coordination Statutory compliance & Site management Project coordination\nMIS & Documentation Risk assessment and mitigation Claim management\nMethod of Measurement familiar with : Principle of Measurements Intl (POMI) and IS 1200.\nCondition of Contract familiar with : FIDIC, PWD, CPWD, DSR, QCS.\n Certified Six Sigma Black Belt™ Certified by International Six Sigma Institute™Switzerland.\n(85604094201698).\n AMICE ( India ) from Institution of Civil Engineers India (M68140).\n ‘Professional Engineer” in Contract Management Certified & Registered by Engineering council\nof India & Jointly with CIDC. ( PE/00117/19).\n Royal institute of Chartered Surveyor (RICS ) ,UK MRICS APC- Candidate ( 6718006 )\n Pursuing Diploma in Contractual drafting and Legal writing.\nScriboard Advocate & Legal Consultant .\nApril 2019 - Till\nOYO Homes & Hotels private limited ( India )\nthe world''s third-largest and fastest-growing hospitality chain; www.oyorooms.com.\n6th Floor, 325 , Tower-B3, Spare I Tech Park, Sector-49 Sohna Road ,Gurgaon - 122002.\nBiswajit Karmakar PE (ECI)\n10 + Years of Experience with B-tech (Civil) ,\nMBA ,Certified Six Sigma Black Belt™,\nMRICS ( APC -Candidate ).\n(+91) 8250631119\n33 Kayashtha para , Haltu\nKolkata - 700078\nKbiswajit1989@gmail.com\nwww.linkedin.com/in/kbiswajit\n-- 1 of 6 --\n2\nProject Handled: Manage 110 Crore Capex FY19-20 On OYO Elite class Hotels.\n1. Project Name: OYO Town house 202 (The Accropolis) - Brownfield\nTransformation time - 28 Days.\n2. Project Name: OYO Town house 229 (The Mannat International) - Brownfield\nTransformation Time - 33 Days ( 1st India Fastest Live ) .\n3. Project Name: OYO Town house 130 (The Southern Avenue) - UC property"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Biswajit Karmakar Resume 2020. R11.pdf', 'Name: projects and Fit out project across India & Gulf Countries .

Email: kbiswajit1989@gmail.com

Phone: (85604094201698

Headline: Experienced level assignments Project Management / Contracts / Procurement .

Projects:  Committed to promoting the highest standards and company values ,quick adapting new technologies
with proven skills of working on own initiatives prioritizing on meeting tight dead lines and
deliverable & I have keen interest in Arbitration .
 Expertise in project estimation, planning & scheduling & monitoring using Advanced Excel, Candy, MS
Project, Primavera, ERP.
 Having Expertise in Hospitality project and having knowledge on NCB & ICB Contract.
 Currently associated with OYO Homes & Hotel , India as Project Manager – Commercial ( SOB-
Hotels - East ) .
Contract Management Estimation &Tendering. Budgeting & Cash flow.
Pricing & Cost control. Material & cost reconciliation. Client & Subcontractor Billing
Planning & Monitoring. Delay analysis & EVM analysis Procurement
Liaison & Coordination Statutory compliance & Site management Project coordination
MIS & Documentation Risk assessment and mitigation Claim management
Method of Measurement familiar with : Principle of Measurements Intl (POMI) and IS 1200.
Condition of Contract familiar with : FIDIC, PWD, CPWD, DSR, QCS.
 Certified Six Sigma Black Belt™ Certified by International Six Sigma Institute™Switzerland.
(85604094201698).
 AMICE ( India ) from Institution of Civil Engineers India (M68140).
 ‘Professional Engineer” in Contract Management Certified & Registered by Engineering council
of India & Jointly with CIDC. ( PE/00117/19).
 Royal institute of Chartered Surveyor (RICS ) ,UK MRICS APC- Candidate ( 6718006 )
 Pursuing Diploma in Contractual drafting and Legal writing.
Scriboard Advocate & Legal Consultant .
April 2019 - Till
OYO Homes & Hotels private limited ( India )
the world''s third-largest and fastest-growing hospitality chain; www.oyorooms.com.
6th Floor, 325 , Tower-B3, Spare I Tech Park, Sector-49 Sohna Road ,Gurgaon - 122002.
Biswajit Karmakar PE (ECI)
10 + Years of Experience with B-tech (Civil) ,
MBA ,Certified Six Sigma Black Belt™,
MRICS ( APC -Candidate ).
(+91) 8250631119
33 Kayashtha para , Haltu
Kolkata - 700078
Kbiswajit1989@gmail.com
www.linkedin.com/in/kbiswajit
-- 1 of 6 --
2
Project Handled: Manage 110 Crore Capex FY19-20 On OYO Elite class Hotels.
1. Project Name: OYO Town house 202 (The Accropolis) - Brownfield
Transformation time - 28 Days.
2. Project Name: OYO Town house 229 (The Mannat International) - Brownfield
Transformation Time - 33 Days ( 1st India Fastest Live ) .
3. Project Name: OYO Town house 130 (The Southern Avenue) - UC property

Extracted Resume Text: 1
Experienced level assignments Project Management / Contracts / Procurement .
 A Tech Savvy ,Seasoned Bachelor in Civil Engineering and MBA in Infrastructure & Construction
Management with 10+ years of experience in Pre & Post Contracts , Procurement & Planning
operation for an Multi storied residential, commercial, industrial, health care, educational & Hotels
projects and Fit out project across India & Gulf Countries .
 Committed to promoting the highest standards and company values ,quick adapting new technologies
with proven skills of working on own initiatives prioritizing on meeting tight dead lines and
deliverable & I have keen interest in Arbitration .
 Expertise in project estimation, planning & scheduling & monitoring using Advanced Excel, Candy, MS
Project, Primavera, ERP.
 Having Expertise in Hospitality project and having knowledge on NCB & ICB Contract.
 Currently associated with OYO Homes & Hotel , India as Project Manager – Commercial ( SOB-
Hotels - East ) .
Contract Management Estimation &Tendering. Budgeting & Cash flow.
Pricing & Cost control. Material & cost reconciliation. Client & Subcontractor Billing
Planning & Monitoring. Delay analysis & EVM analysis Procurement
Liaison & Coordination Statutory compliance & Site management Project coordination
MIS & Documentation Risk assessment and mitigation Claim management
Method of Measurement familiar with : Principle of Measurements Intl (POMI) and IS 1200.
Condition of Contract familiar with : FIDIC, PWD, CPWD, DSR, QCS.
 Certified Six Sigma Black Belt™ Certified by International Six Sigma Institute™Switzerland.
(85604094201698).
 AMICE ( India ) from Institution of Civil Engineers India (M68140).
 ‘Professional Engineer” in Contract Management Certified & Registered by Engineering council
of India & Jointly with CIDC. ( PE/00117/19).
 Royal institute of Chartered Surveyor (RICS ) ,UK MRICS APC- Candidate ( 6718006 )
 Pursuing Diploma in Contractual drafting and Legal writing.
Scriboard Advocate & Legal Consultant .
April 2019 - Till
OYO Homes & Hotels private limited ( India )
the world''s third-largest and fastest-growing hospitality chain; www.oyorooms.com.
6th Floor, 325 , Tower-B3, Spare I Tech Park, Sector-49 Sohna Road ,Gurgaon - 122002.
Biswajit Karmakar PE (ECI)
10 + Years of Experience with B-tech (Civil) ,
MBA ,Certified Six Sigma Black Belt™,
MRICS ( APC -Candidate ).
(+91) 8250631119
33 Kayashtha para , Haltu
Kolkata - 700078
Kbiswajit1989@gmail.com
www.linkedin.com/in/kbiswajit

-- 1 of 6 --

2
Project Handled: Manage 110 Crore Capex FY19-20 On OYO Elite class Hotels.
1. Project Name: OYO Town house 202 (The Accropolis) - Brownfield
Transformation time - 28 Days.
2. Project Name: OYO Town house 229 (The Mannat International) - Brownfield
Transformation Time - 33 Days ( 1st India Fastest Live ) .
3. Project Name: OYO Town house 130 (The Southern Avenue) - UC property
Transformation Time - 90 Days .
4. Project Name: OYO Town house 084 (The Golden Park) - Brown Field
Transformation Time - 60 Day .
5. Project Name: OYO Town house 1007 (The Golden Bowl) - UC Property
Transformation Time - 90 Days .
6. Project Name: OYO Town house 143 (The Hotel Royal Garden) - Brownfield
Transformation Time - 37 Days ( 2nd India Fastest Live ) .
Addition to the above more then 20 nos other segment Hotels like Collection O , Smart , Spot on ,OYO
Homes ,OYO Life .
Responsibilities
 Efficiently coordinating Financial audits assigned across cities within agreed TAT by coordinating with
relevant stakeholders & Maintain Risk and Stake holder Management.
 Preparation of preliminary Budget to final budget.
 Preparation of Progressive Cost Plan and monitoring the cost.
 Cost controlling through management tools like EVM, Elemental cost, CVR
 Risk assessment and mitigation measures, allocation of risk & contingencies into budget and
monitoring the same.
 Resource utilization and allocation, value engineering.
 Procurement management – Preparation of material requirement statement, Indenting of material,
 Preparation of delivery schedule and monitoring as per schedule, maintaining the safety stock, ABC
 analysis, EOQ modelling, Reconciliation of materials, wastage controlling.
 Tender preparation, analysis of pre-qualification criteria, Quantity and specifications inputs, Bill of
 quantity and Bill of free issue materials.
 Preparation of comparative statement of potential bidders and Bid evaluation as per set criteria.
 Project management – Preparation of macro to micro schedule with resource planning. Setting of
milestones, Assigning of targets to each vendors and Tracking the project scheduling as well as
advising the area of lagging. Preparation of catch-up plan for the area going behind schedule.
 Preparation of progress report for weekly, monthly and quarterly.
 Overall coordination of project stakeholders.
 Identification of KPIs and KRAs, and maintaining of the project dashboard with KPIs and other
matrices.
 Responsibility for ERP control. Maintaining all project management and contractual inputs and
 outputs regularly, coordination of audit.
 MIS reporting and attending the review meeting.
Designation held:
Working as an Project Manager – Commercial ( SOB - Hotels ).
April 2018- March 2019
Currie & Brown (India) Limited. (UK based MNC)
(IS0-9001- 2008, ISO-14001:2004, OHAS-18001:2007); www.curriebrown.com.
Po Box-400053, Mumbai-India.
Project Handled

-- 2 of 6 --

3
1. Project Name : Expansion of Ceat tyre Plant at Nagpur (Phase – I & II ).
Client : Ceat Limited
Consultant name : Currie & Brown (Cost Consultant)
Project Value : Approx. 85 Crore.
Designation held:
Working as an Assistant Manager – Cost Control.
Nov 2015- April 2018
Galfar Almisnad Engineering & Contracting WLL.
(IS0-9001- 2008, ISO-14001:2004, OHAS-18001:2007); www.galfarqatar.com.qa.
Po Box-22170, Doha-Qatar.
Pre Contract – (Wining Projects)
1. Construction, Completion and Maintenance of DPS MIS School Building at Al Wukair-Qatar- Approx.
130 Million QAR.
2. Construction of WOQOD Fuel station at Al Hamama –Qatar- Approx.18.6 Million QAR.
3. Construction of WOQOD Fuel station at Al Kha raitiyat –Qatar- Approx.19.9 Million QAR.
4. Supply and Installation of Car parking shade at QP REFINERY, Mesaieed-Qatar- Approx.3.5 Million
QAR.
4. Construction of WOQOD Fuel station at Al Gharafa –Qatar- Approx.23.5 Million QAR.
5. Construction of WOQOD Fuel station at Al Tumama –Qatar- Approx.12.8 Million QAR.
6. EPIC of Doha Depot Security system upgrade Project –Qatar- Approx.47.9 Million QAR.
7. Epic for Access Platforms and Other Miscellaneous Works and Various Stations in Dukhan Fields
– Qatar Petroleum- Approx.4.99 Million QAR.
Designation held:
Working as an Deputy Manager - Contracts .
Post Contract -
1. Project Name: Construction of 08 no’s Kindergartens around Doha and villages-Package-08.
(Doha-Qatar)
(Al Mesilla, Markiya, Ghuwailina, Nuaija, Wadi Al Bannath, Al Dhakira, Al Rayyan, RawdatRasid)
Client : Public Works Authority-Qatar (Ashgal)
Consultant name : United Consultants ( Egyptian Consultancy )
Project Value : Approx. 235 Million QAR.
Project Description : 56160 Sqm, substation, tank yard, Stores, Parking area, Concrete Roads, and MEP ,Interior &
Fit-out ,project under SUPREME EDUCATION CONCIL OF QATAR.
2. Project Name: Construction of Woqod Fuel Depot at New Salata area-Qatar.
Client : Woqod, Qatar
Consultant name : United Consultants.
Project Value : Approx. 16.3 Million QAR.
Project Description : C-Store, Diesel Dispenser Canopy, Drive Thru fast food, Manual Carwash, Auto Carwash,
Repair & Tyre change, Service yard & Substation, Vacuum & Lube Change including external
and MEP.
Designation held:
Working as an Senior Contract Engineer .

-- 3 of 6 --

4
Nov2012- Nov2015
BIL Infratech Ltd, (A wholly subsidiary company of Binani)
(IS0-9001- 2008, ISO-14001:2004, OHAS-18001:2007); www.bilinfratech.com.
Axis Mall Block-C, Action Area-I, New Town, Rajarhat Kolkata 700156, India.
Project Handled:
1. Project Name: HRBC Super specialty hospital (Sagardighi) PKG-1.
Client Name : Hooghly River Bridge Commission.
Consultant Name : Development Consultant Pvt Ltd.
Project Value : Approx. 85 Crore (INR).
Project Description : 9500Sqm, (G+5), Substation, Gasman fold, STP&ETP, Water tank, Pump room,MEP With
finishing and interior fit out works all complete.
2. Project Name: HRBC Super specialty hospital (Metiaburz) PKG-1.
Client Name : Hooghly River Bridge Commission.
Consultant Name : Development Consultant Pvt Ltd.
Project Value : Approx. 70 Crore (INR).
Project Description : 7830Sqm, (G+5), Substation, Gasman fold, STP&ETP, Water tank, Pump room, MEP with
finishing and interior fit out works all complete.
3. Project Name: Kyocera Ctc Precession Tools Pvt Ltd ( KCPT - Jamshedpur).
Client Name : Kyocera (Japan).
Consultant Name : Curationtech Pvt Ltd. (India-New Delhi).
Project Value : Approx. 110 Crore (INR).
Project Description : 18 Acre area ,27000 Sqm main plant building and Admin building ,Substation, STP& ETP,
Water tank, Pump room, MEP, Concrete Roads with finishing and interior fit out works all
complete and Specialize Epoxy industrial floor.
Designation held:
Working as an Engineer - QS & Planning - (Post Tender).
June2010-Nov2012
LARSEN & TOUBRO LTD (ECC div)
(ISO-9001:2008, ISO- 14001:2004, OHAS 18001:2007).www.lntecc.com
Mount Poonamalle High Rd, Manipakkam, Chennai, Taminadu-600125. India.
Project Handled:
1. Project Name: Obaroi Oasis THREE SIXTY WEST
Client Name : Obaroi Realty.
Consultant Name : Obaroi Realty.
Project Value : Approx. 60Crore (INR).
Project Description : Shoring Pile project (1200mm dia 28mtr @ 700nos).
2. Project Name : Wadhwa IT park THE CAPITAL
Client Name : Wadhwa Developers .
Consultant Name : Wadhwa Realty.
Project Value : Approx. 320Crore (INR).

-- 4 of 6 --

5
Project Description : B+5, G+19, Structure and Finishing Work,its Commercial building with mixture of
office ,retail and hospitality space ,we used DRIL & BLAST METHOD for the excavation, it
featured world largest automated car parking system and is a green building ,with gold leed
certification.
Designation held:
Working as an Assistant Engineer – (QS & Planning ).
 Pursuing to Achieve ‘Chartered Surveyor Status” in Construction economics & Quantity Surveyor.
MRICS - APC Candidate - Membership no 6718006.
Royal institute of Chartered Surveyors ( RICS ) UK .
Activities -
a. Financial modeling in affordable mass housing project .
b. Analysis of machineries (Decision making buy v/s rent ),EOQ Modeling for procurement
strategy ,Design economics & Design wastage .
 MBA in Infrastructure and Construction Management
Grade 76.86 % .
Jaipur National University, Jaipur (India).
 Bachelor’s degree in Civil Engineering
Grade 70.30 % .
Institution of Civil Engineers (India).
(Attested in Apostille India & Qatar Embassy)
 Diploma in Civil Engineering
Grade 73.90 % .
Rama Krishna Mission Shilpa Mandira, BelurMath.WB (India).
Advanced Microsoft Office package. Auto cad (2D, 3D). Microsoft project (MSP).
Primavera (P6). SAP and ERP. HTML and java script
Candy (CCS). Web Design Digital Marketing
 Successfully completed training on RITES LTD at National thermal power Station project (Farraka-India)
 Diploma in Auto Cad 2D&3D with Grade ’A” from Cad Centre, Chennai.
 Primavera (P6), Microsoft project (MSP) Certificate Coarse with Grade ‘A” from Cad Centre, Chennai.
 Successfully completed training on FIDIC - Contracts & Claim Management at GalfarAlmisnad, Doha-
Qatar.
 Successfully completed training on CANDY - Estimation at Energy Technical Services, Doha-Qatar.
 Successfully completed Certificate course in ‘Leading Project” from Project Management Institute .
 Successfully completed Certificate course in ‘Advance Primavera” from Project Management Institute.

-- 5 of 6 --

6
 OYO Certificate of Appreciation for the fastest live Hotel in the month of Oct 2019.
 OYO Certificate of Appreciation for the exemplary contribution to business growth in July -
Sep19.
 Recognizing SOB''s Best Oyopreneurs for Q2 Performance.
 CEAT ( Client ) giving Appreciation letter for Excellent performance for to handling the contracts
as Consultant for the Expansion of Ceat tyre Plant at Nagpur (Phase – I & II ).
 GALFAR ALMISNAD Appreciation letter for Excellent performance as a Contract engineer to got
Seven projects from WOQOD,Qatar and to add Qatar chemical as new client in the year of 2017-18.
Name : Mr. Biswajit Karmakar.
Nationality : Indian
Marital Status : Married
Language proficiency : Bengali, English, Hindi
Extra Curriculum Activities : Yoga, Swimming, Driving, Blog Writing.
Passport no : M1728043.Date of expiry-28/08/2024.
Driving License, no : WB-4120100086008, (LMV-NT, MCWG). Validity up to29.04.24(India).
Expected Time of Joining : 30 Days’ Notice period, Negotiable.
I hereby declare that the information furnished above is true, accurate and complete to the best
of my knowledge. I certify that I have formulated and written all narrative response without
assistance of any kind.
Place : Kolkata
Date : 10th Jan 2020 Biswajit Kamakar

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Biswajit Karmakar Resume 2020. R11.pdf'),
(1781, 'TAHSEEN RAZA', 'tahseenraza91@gmail.com', '918676840692', '(MECHANICAL ENGINEER)', '(MECHANICAL ENGINEER)', '', 'Father’s Name : Late-Md Nazim Siddiqui
Date of Birth : 05th FEB 1990.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi, and Urdu
Mobile : +91 8676840692
E-Mail : tahseenraza91@gmail.com
I hereby declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: (Tahseen Raza)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Late-Md Nazim Siddiqui
Date of Birth : 05th FEB 1990.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi, and Urdu
Mobile : +91 8676840692
E-Mail : tahseenraza91@gmail.com
I hereby declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: (Tahseen Raza)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"(MECHANICAL ENGINEER)","company":"Imported from resume CSV","description":"➢ Taiba Engineering and Consultant. (May 2019-Jan 2020)\n➢ Working in Kotec Automotive services India Pvt. Ltd. (05th June 2018 to Apr 2019).\n➢ Worked in Global I Catcher, Mumbai (July 2017 to May 2018)\n➢ Worked in Prathamesh Enterprises, Nasik (July 2015 to May 2017)\n-- 1 of 3 --\nTraining and certification;\nTaiba engineering consultant – Designing and drafting in HVAC and Firefighting.\nProject Handled;\nProject handled KIA MOTORS India, Anantapur (A.P), From KOTEC Automotive Services India\nPvt. Ltd.\nProject handled DDA Residential building project (1294&1333) in Delhi, from Global I Catcher.\nProject handled Mita India pvt. Ltd, Dewas (M.P), Mylan Laboratories Ltd. In Indore (M.P),\nChiripal polyfilm pvt. Ltd. Ahmadabad (Gujarat), from Prathamesh Enterprises.\nDuties & Responsibilities;\n➢ Ensuring material supplied at site is in accordance with approved quantity.\n➢ Ensure conducting tool box talk, job specific safety training for worker and supervisor.\n➢ Conduct safety toolbox meeting in conjunction with line supervision, emergency safety\nmeeting where required.\n➢ Promote good health, safety and environment practices throughout all activities.\n➢ Studying the work plan submitted by the contactor and suggests any modifications.\n➢ Checking and testing of completed works before they are covered by the contractor, taking\nphotos on a regular basis and also on account of defective work.\n➢ To watch and inspect the construction works and assure that it is done in full accordance with\nthe drawings, technical specifications and bills of quantities.\n➢ Supervising the works on site in accordance with the contract documents and using the\ntemplate and procedure established by the consultant.\n➢ Weekly progress reports per each project/contract assigned.\nMonitoring and progress controls;\n➢ Monitoring daily progress of site.\n➢ Preparing weekly progress report to be submitted to the Project director and consultants.\n➢ Keeping track of the days worked in line with the days in the contract.\n-- 2 of 3 --\nPersonal Assets;\n➢ Professionally managed and leadership qualities in conductive environment.\n➢ Honest, Reliable and pleasant always preserves in learning new task and good learner.\n➢ Good communication skills, Time management, fast learning & Hard Working Capabilities.\nLANGUAGE SKILLS;\nListening, writing and speaking skills in English, Urdu and Hindi."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv mep.pdf', 'Name: TAHSEEN RAZA

Email: tahseenraza91@gmail.com

Phone: +91 8676840692

Headline: (MECHANICAL ENGINEER)

Employment: ➢ Taiba Engineering and Consultant. (May 2019-Jan 2020)
➢ Working in Kotec Automotive services India Pvt. Ltd. (05th June 2018 to Apr 2019).
➢ Worked in Global I Catcher, Mumbai (July 2017 to May 2018)
➢ Worked in Prathamesh Enterprises, Nasik (July 2015 to May 2017)
-- 1 of 3 --
Training and certification;
Taiba engineering consultant – Designing and drafting in HVAC and Firefighting.
Project Handled;
Project handled KIA MOTORS India, Anantapur (A.P), From KOTEC Automotive Services India
Pvt. Ltd.
Project handled DDA Residential building project (1294&1333) in Delhi, from Global I Catcher.
Project handled Mita India pvt. Ltd, Dewas (M.P), Mylan Laboratories Ltd. In Indore (M.P),
Chiripal polyfilm pvt. Ltd. Ahmadabad (Gujarat), from Prathamesh Enterprises.
Duties & Responsibilities;
➢ Ensuring material supplied at site is in accordance with approved quantity.
➢ Ensure conducting tool box talk, job specific safety training for worker and supervisor.
➢ Conduct safety toolbox meeting in conjunction with line supervision, emergency safety
meeting where required.
➢ Promote good health, safety and environment practices throughout all activities.
➢ Studying the work plan submitted by the contactor and suggests any modifications.
➢ Checking and testing of completed works before they are covered by the contractor, taking
photos on a regular basis and also on account of defective work.
➢ To watch and inspect the construction works and assure that it is done in full accordance with
the drawings, technical specifications and bills of quantities.
➢ Supervising the works on site in accordance with the contract documents and using the
template and procedure established by the consultant.
➢ Weekly progress reports per each project/contract assigned.
Monitoring and progress controls;
➢ Monitoring daily progress of site.
➢ Preparing weekly progress report to be submitted to the Project director and consultants.
➢ Keeping track of the days worked in line with the days in the contract.
-- 2 of 3 --
Personal Assets;
➢ Professionally managed and leadership qualities in conductive environment.
➢ Honest, Reliable and pleasant always preserves in learning new task and good learner.
➢ Good communication skills, Time management, fast learning & Hard Working Capabilities.
LANGUAGE SKILLS;
Listening, writing and speaking skills in English, Urdu and Hindi.

Personal Details: Father’s Name : Late-Md Nazim Siddiqui
Date of Birth : 05th FEB 1990.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi, and Urdu
Mobile : +91 8676840692
E-Mail : tahseenraza91@gmail.com
I hereby declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: (Tahseen Raza)
-- 3 of 3 --

Extracted Resume Text: TAHSEEN RAZA
(MECHANICAL ENGINEER)
Mobile No: +91 8676840692
Email: tahseenraza91@gmail.com
Synopsis;
➢ B.E in Mechanical Engineering from VTU BELGAVI.
➢ Working Knowledge in firefighting and HVAC system installation with having 4 years
of construction field experience.
➢ Familiar with ASHRAE, SMACNA, NFPA, CPWD and NBC.
➢ Familiar with Chilled water system, DX-system (vrv/vrf system), AHU, FCU and FAHU.
➢ Knowledge of installation and designing of Fire Protection system (fire fighting, fire
alarm and smoke management system).
➢ Knowledge of Elite (for water demand and total head loss calculation in firefighting),
HAP and E20 (for heat load calculation in HVAC system).
Educational Qualification;
➢ Bachelor of Engineering in Mechanical from VTU Belgaum, Karnataka.
➢ Intermediate/12thfrom College of Commerce Patna, Bihar.
➢ Matriculation/10th from R K R D High School Gangeya, Bihar.
Computer Proficiency;
➢ M-S Office
➢ Auto-Cad.
➢ ELITE
➢ HAP
Employment Details;
➢ Taiba Engineering and Consultant. (May 2019-Jan 2020)
➢ Working in Kotec Automotive services India Pvt. Ltd. (05th June 2018 to Apr 2019).
➢ Worked in Global I Catcher, Mumbai (July 2017 to May 2018)
➢ Worked in Prathamesh Enterprises, Nasik (July 2015 to May 2017)

-- 1 of 3 --

Training and certification;
Taiba engineering consultant – Designing and drafting in HVAC and Firefighting.
Project Handled;
Project handled KIA MOTORS India, Anantapur (A.P), From KOTEC Automotive Services India
Pvt. Ltd.
Project handled DDA Residential building project (1294&1333) in Delhi, from Global I Catcher.
Project handled Mita India pvt. Ltd, Dewas (M.P), Mylan Laboratories Ltd. In Indore (M.P),
Chiripal polyfilm pvt. Ltd. Ahmadabad (Gujarat), from Prathamesh Enterprises.
Duties & Responsibilities;
➢ Ensuring material supplied at site is in accordance with approved quantity.
➢ Ensure conducting tool box talk, job specific safety training for worker and supervisor.
➢ Conduct safety toolbox meeting in conjunction with line supervision, emergency safety
meeting where required.
➢ Promote good health, safety and environment practices throughout all activities.
➢ Studying the work plan submitted by the contactor and suggests any modifications.
➢ Checking and testing of completed works before they are covered by the contractor, taking
photos on a regular basis and also on account of defective work.
➢ To watch and inspect the construction works and assure that it is done in full accordance with
the drawings, technical specifications and bills of quantities.
➢ Supervising the works on site in accordance with the contract documents and using the
template and procedure established by the consultant.
➢ Weekly progress reports per each project/contract assigned.
Monitoring and progress controls;
➢ Monitoring daily progress of site.
➢ Preparing weekly progress report to be submitted to the Project director and consultants.
➢ Keeping track of the days worked in line with the days in the contract.

-- 2 of 3 --

Personal Assets;
➢ Professionally managed and leadership qualities in conductive environment.
➢ Honest, Reliable and pleasant always preserves in learning new task and good learner.
➢ Good communication skills, Time management, fast learning & Hard Working Capabilities.
LANGUAGE SKILLS;
Listening, writing and speaking skills in English, Urdu and Hindi.
Personal Details;
Father’s Name : Late-Md Nazim Siddiqui
Date of Birth : 05th FEB 1990.
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi, and Urdu
Mobile : +91 8676840692
E-Mail : tahseenraza91@gmail.com
I hereby declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: (Tahseen Raza)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv mep.pdf'),
(1782, 'BISWAJIT DAS', 'thebiswajit15@gmail.com', '9038151018', 'OBJECTIVE :', 'OBJECTIVE :', 'JOB EXPERIENCE DETAILS :
:
ACADEMIC QUALIFICATION :
BEST ACHIEVEMENT as a PRODUCTION Engineer :
-- 1 of 2 --
Secondary Barrackpore Govt. high school W.B.B.S.E. 2009 60.0
❖ Well Known of Microsoft Office Excel , Word & Power Point, Internet as well as Bar code Lebel Printer .
❖ Successfully completed vocational training in “Diesel & Power” section from Divisional Mechanical
Engineer (D&P), Eastern Railway, Sealdah (Beliyagatha Workshop) .
❖ Fabrication of COTTER JOINT (OD 18 mm).
PARAMETER DETAILS of COTTER JOINT
• Allowable force acting on 10KN
• Maximum Permissible Crushing Stress 70MPa
• Maximum Permissible Shear Stress 40MPa
• Maximum Permissible Tensile Stress 55MPa
❖ Due to Job Experience of Electronics Company(since 3.5 Years) ,I have knowledge about Electronic (by
regular Practice) as well as known Production and Maintenance .
❖ Combined Knowledge of Mechanical, Electrical and Electronics also .
❖ Self Confidence and high Determination .
❖ Ability to cope up with difference situations.
❖ Ability to build relationship and setup trust.
• Name : Biswajit Das
• Father Name : Late Pradip Das
• Date of Birth : 15th April ,1993
• Sex : Male
• Married Status :Married
• Nationality : INDIAN
• Permanent & Present Address : 43/26, Napit para(main rd),P.O Nona chandanpukur, Barrackpore,24
pgs(N), Kol - 700 122.
• Languages Known :English(Reading, Writing & Speaking)
Hindi ( Speaking)
Bengali (Reading, Writing & Speaking)
All the above information is accurate to the best of my knowledge any discrepancy found above will lead to the
cancellation of the application.
Date : 20/02/2020
Place : Barrackpore ------------------------------------------
BISWAJIT DAS
thebiswajit15@gmail.com
INDUSTRIAL TRAINING DETAILS :
:', 'JOB EXPERIENCE DETAILS :
:
ACADEMIC QUALIFICATION :
BEST ACHIEVEMENT as a PRODUCTION Engineer :
-- 1 of 2 --
Secondary Barrackpore Govt. high school W.B.B.S.E. 2009 60.0
❖ Well Known of Microsoft Office Excel , Word & Power Point, Internet as well as Bar code Lebel Printer .
❖ Successfully completed vocational training in “Diesel & Power” section from Divisional Mechanical
Engineer (D&P), Eastern Railway, Sealdah (Beliyagatha Workshop) .
❖ Fabrication of COTTER JOINT (OD 18 mm).
PARAMETER DETAILS of COTTER JOINT
• Allowable force acting on 10KN
• Maximum Permissible Crushing Stress 70MPa
• Maximum Permissible Shear Stress 40MPa
• Maximum Permissible Tensile Stress 55MPa
❖ Due to Job Experience of Electronics Company(since 3.5 Years) ,I have knowledge about Electronic (by
regular Practice) as well as known Production and Maintenance .
❖ Combined Knowledge of Mechanical, Electrical and Electronics also .
❖ Self Confidence and high Determination .
❖ Ability to cope up with difference situations.
❖ Ability to build relationship and setup trust.
• Name : Biswajit Das
• Father Name : Late Pradip Das
• Date of Birth : 15th April ,1993
• Sex : Male
• Married Status :Married
• Nationality : INDIAN
• Permanent & Present Address : 43/26, Napit para(main rd),P.O Nona chandanpukur, Barrackpore,24
pgs(N), Kol - 700 122.
• Languages Known :English(Reading, Writing & Speaking)
Hindi ( Speaking)
Bengali (Reading, Writing & Speaking)
All the above information is accurate to the best of my knowledge any discrepancy found above will lead to the
cancellation of the application.
Date : 20/02/2020
Place : Barrackpore ------------------------------------------
BISWAJIT DAS
thebiswajit15@gmail.com
INDUSTRIAL TRAINING DETAILS :
:', ARRAY['of learning and implementing new Technologies.', 'Name of Company Designation & Department Date of', 'Joining', 'Date of Experience', 'in', 'DHANASHREE', 'ELECTRONICS LTD.', '(Rashmi Lighting LED', 'Branch)', 'Diploma Engineer Trainee (DET) 15/07/2015 14/07/2016 1 Yr', 'J.E (Junior Engineer) &', 'Production Dept.', '15/07/2016 14/07/2017 1 Yr', 'J.E (Junior Engineer) as', 'Production & Maintenance Dept. 15/07/2017 14/07/2018 1 Yr', 'A.E (Junior Engineer) as', 'Production & Maintenance Dept. 15/07/2018 Till Now 1.5 Yr', '❖ 4.5 Year’s Experience in DHANASHREE ELECTRONICS LTD. As a Maintaining', '“Maintenance Dept”.', 'RESPONSIBILITIES as a P.Supervisor:', 'Maintaining production floor with proper safety roles and regulation.', 'Recovering bottom line help of Time Study.', 'Help to create appropriate jig & Fixture.', 'RESPONSIBILITIES as a Maintenance :', 'Maintenance of all kind of m/c for production(reflow oven', 'glue printer', 'wave soldering', 'ageing', 'pad printing', 'lazer ink jet printer', 'shrink wrap', 'blister packing etc.)', 'Attend breakdown and submit of why why analysis.', 'Localizer of spear parts.', '❖ The Highest Production ever in single shift(Night) is (301 x 42x12) in 18963 CPH (with my Team).', 'Qualification Institution Board Year of', 'Passing', 'Percentage', 'Diploma Shree Ramkrishna institute of', 'Science & technology', 'W.B.S.C.T.E 2015 81.1', 'Higher Secondary Barrackpore A.B Model high school W.B.H.S.E 2012 48.8']::text[], ARRAY['of learning and implementing new Technologies.', 'Name of Company Designation & Department Date of', 'Joining', 'Date of Experience', 'in', 'DHANASHREE', 'ELECTRONICS LTD.', '(Rashmi Lighting LED', 'Branch)', 'Diploma Engineer Trainee (DET) 15/07/2015 14/07/2016 1 Yr', 'J.E (Junior Engineer) &', 'Production Dept.', '15/07/2016 14/07/2017 1 Yr', 'J.E (Junior Engineer) as', 'Production & Maintenance Dept. 15/07/2017 14/07/2018 1 Yr', 'A.E (Junior Engineer) as', 'Production & Maintenance Dept. 15/07/2018 Till Now 1.5 Yr', '❖ 4.5 Year’s Experience in DHANASHREE ELECTRONICS LTD. As a Maintaining', '“Maintenance Dept”.', 'RESPONSIBILITIES as a P.Supervisor:', 'Maintaining production floor with proper safety roles and regulation.', 'Recovering bottom line help of Time Study.', 'Help to create appropriate jig & Fixture.', 'RESPONSIBILITIES as a Maintenance :', 'Maintenance of all kind of m/c for production(reflow oven', 'glue printer', 'wave soldering', 'ageing', 'pad printing', 'lazer ink jet printer', 'shrink wrap', 'blister packing etc.)', 'Attend breakdown and submit of why why analysis.', 'Localizer of spear parts.', '❖ The Highest Production ever in single shift(Night) is (301 x 42x12) in 18963 CPH (with my Team).', 'Qualification Institution Board Year of', 'Passing', 'Percentage', 'Diploma Shree Ramkrishna institute of', 'Science & technology', 'W.B.S.C.T.E 2015 81.1', 'Higher Secondary Barrackpore A.B Model high school W.B.H.S.E 2012 48.8']::text[], ARRAY[]::text[], ARRAY['of learning and implementing new Technologies.', 'Name of Company Designation & Department Date of', 'Joining', 'Date of Experience', 'in', 'DHANASHREE', 'ELECTRONICS LTD.', '(Rashmi Lighting LED', 'Branch)', 'Diploma Engineer Trainee (DET) 15/07/2015 14/07/2016 1 Yr', 'J.E (Junior Engineer) &', 'Production Dept.', '15/07/2016 14/07/2017 1 Yr', 'J.E (Junior Engineer) as', 'Production & Maintenance Dept. 15/07/2017 14/07/2018 1 Yr', 'A.E (Junior Engineer) as', 'Production & Maintenance Dept. 15/07/2018 Till Now 1.5 Yr', '❖ 4.5 Year’s Experience in DHANASHREE ELECTRONICS LTD. As a Maintaining', '“Maintenance Dept”.', 'RESPONSIBILITIES as a P.Supervisor:', 'Maintaining production floor with proper safety roles and regulation.', 'Recovering bottom line help of Time Study.', 'Help to create appropriate jig & Fixture.', 'RESPONSIBILITIES as a Maintenance :', 'Maintenance of all kind of m/c for production(reflow oven', 'glue printer', 'wave soldering', 'ageing', 'pad printing', 'lazer ink jet printer', 'shrink wrap', 'blister packing etc.)', 'Attend breakdown and submit of why why analysis.', 'Localizer of spear parts.', '❖ The Highest Production ever in single shift(Night) is (301 x 42x12) in 18963 CPH (with my Team).', 'Qualification Institution Board Year of', 'Passing', 'Percentage', 'Diploma Shree Ramkrishna institute of', 'Science & technology', 'W.B.S.C.T.E 2015 81.1', 'Higher Secondary Barrackpore A.B Model high school W.B.H.S.E 2012 48.8']::text[], '', 'Looking for a promising and challenging career which will enable me to provide best of my technical, analytical and
professional skills. A career which can sharpen my current skills and knowledge and where I can have a good scope
of learning and implementing new Technologies.
Name of Company Designation & Department Date of
Joining
Date of Experience
in
DHANASHREE
ELECTRONICS LTD.
(Rashmi Lighting LED
Branch)
Diploma Engineer Trainee (DET) 15/07/2015 14/07/2016 1 Yr
J.E (Junior Engineer) &
Production Dept.
15/07/2016 14/07/2017 1 Yr
J.E (Junior Engineer) as
Production & Maintenance Dept. 15/07/2017 14/07/2018 1 Yr
A.E (Junior Engineer) as
Production & Maintenance Dept. 15/07/2018 Till Now 1.5 Yr
❖ 4.5 Year’s Experience in DHANASHREE ELECTRONICS LTD. As a Maintaining
“Maintenance Dept”.
RESPONSIBILITIES as a P.Supervisor:
• Maintaining production floor with proper safety roles and regulation.
• Recovering bottom line help of Time Study.
• Help to create appropriate jig & Fixture.
RESPONSIBILITIES as a Maintenance :
• Maintenance of all kind of m/c for production(reflow oven, glue printer, wave soldering,ageing
,pad printing, lazer ink jet printer, shrink wrap, blister packing etc.)
• Attend breakdown and submit of why why analysis.
• Localizer of spear parts.
❖ The Highest Production ever in single shift(Night) is (301 x 42x12) in 18963 CPH (with my Team).
Qualification Institution Board Year of
Passing
Percentage
Diploma Shree Ramkrishna institute of
Science & technology
W.B.S.C.T.E 2015 81.1
Higher Secondary Barrackpore A.B Model high school W.B.H.S.E 2012 48.8', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":":\nSKILL DETAILS :\n:\nINTERPERSONAL SKILL:\n:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BiswajitDas_C.V.pdf', 'Name: BISWAJIT DAS

Email: thebiswajit15@gmail.com

Phone: 9038151018

Headline: OBJECTIVE :

Profile Summary: JOB EXPERIENCE DETAILS :
:
ACADEMIC QUALIFICATION :
BEST ACHIEVEMENT as a PRODUCTION Engineer :
-- 1 of 2 --
Secondary Barrackpore Govt. high school W.B.B.S.E. 2009 60.0
❖ Well Known of Microsoft Office Excel , Word & Power Point, Internet as well as Bar code Lebel Printer .
❖ Successfully completed vocational training in “Diesel & Power” section from Divisional Mechanical
Engineer (D&P), Eastern Railway, Sealdah (Beliyagatha Workshop) .
❖ Fabrication of COTTER JOINT (OD 18 mm).
PARAMETER DETAILS of COTTER JOINT
• Allowable force acting on 10KN
• Maximum Permissible Crushing Stress 70MPa
• Maximum Permissible Shear Stress 40MPa
• Maximum Permissible Tensile Stress 55MPa
❖ Due to Job Experience of Electronics Company(since 3.5 Years) ,I have knowledge about Electronic (by
regular Practice) as well as known Production and Maintenance .
❖ Combined Knowledge of Mechanical, Electrical and Electronics also .
❖ Self Confidence and high Determination .
❖ Ability to cope up with difference situations.
❖ Ability to build relationship and setup trust.
• Name : Biswajit Das
• Father Name : Late Pradip Das
• Date of Birth : 15th April ,1993
• Sex : Male
• Married Status :Married
• Nationality : INDIAN
• Permanent & Present Address : 43/26, Napit para(main rd),P.O Nona chandanpukur, Barrackpore,24
pgs(N), Kol - 700 122.
• Languages Known :English(Reading, Writing & Speaking)
Hindi ( Speaking)
Bengali (Reading, Writing & Speaking)
All the above information is accurate to the best of my knowledge any discrepancy found above will lead to the
cancellation of the application.
Date : 20/02/2020
Place : Barrackpore ------------------------------------------
BISWAJIT DAS
thebiswajit15@gmail.com
INDUSTRIAL TRAINING DETAILS :
:

Key Skills: of learning and implementing new Technologies.
Name of Company Designation & Department Date of
Joining
Date of Experience
in
DHANASHREE
ELECTRONICS LTD.
(Rashmi Lighting LED
Branch)
Diploma Engineer Trainee (DET) 15/07/2015 14/07/2016 1 Yr
J.E (Junior Engineer) &
Production Dept.
15/07/2016 14/07/2017 1 Yr
J.E (Junior Engineer) as
Production & Maintenance Dept. 15/07/2017 14/07/2018 1 Yr
A.E (Junior Engineer) as
Production & Maintenance Dept. 15/07/2018 Till Now 1.5 Yr
❖ 4.5 Year’s Experience in DHANASHREE ELECTRONICS LTD. As a Maintaining
“Maintenance Dept”.
RESPONSIBILITIES as a P.Supervisor:
• Maintaining production floor with proper safety roles and regulation.
• Recovering bottom line help of Time Study.
• Help to create appropriate jig & Fixture.
RESPONSIBILITIES as a Maintenance :
• Maintenance of all kind of m/c for production(reflow oven, glue printer, wave soldering,ageing
,pad printing, lazer ink jet printer, shrink wrap, blister packing etc.)
• Attend breakdown and submit of why why analysis.
• Localizer of spear parts.
❖ The Highest Production ever in single shift(Night) is (301 x 42x12) in 18963 CPH (with my Team).
Qualification Institution Board Year of
Passing
Percentage
Diploma Shree Ramkrishna institute of
Science & technology
W.B.S.C.T.E 2015 81.1
Higher Secondary Barrackpore A.B Model high school W.B.H.S.E 2012 48.8

Education: Passing
Percentage
Diploma Shree Ramkrishna institute of
Science & technology
W.B.S.C.T.E 2015 81.1
Higher Secondary Barrackpore A.B Model high school W.B.H.S.E 2012 48.8

Projects: :
SKILL DETAILS :
:
INTERPERSONAL SKILL:
:

Personal Details: Looking for a promising and challenging career which will enable me to provide best of my technical, analytical and
professional skills. A career which can sharpen my current skills and knowledge and where I can have a good scope
of learning and implementing new Technologies.
Name of Company Designation & Department Date of
Joining
Date of Experience
in
DHANASHREE
ELECTRONICS LTD.
(Rashmi Lighting LED
Branch)
Diploma Engineer Trainee (DET) 15/07/2015 14/07/2016 1 Yr
J.E (Junior Engineer) &
Production Dept.
15/07/2016 14/07/2017 1 Yr
J.E (Junior Engineer) as
Production & Maintenance Dept. 15/07/2017 14/07/2018 1 Yr
A.E (Junior Engineer) as
Production & Maintenance Dept. 15/07/2018 Till Now 1.5 Yr
❖ 4.5 Year’s Experience in DHANASHREE ELECTRONICS LTD. As a Maintaining
“Maintenance Dept”.
RESPONSIBILITIES as a P.Supervisor:
• Maintaining production floor with proper safety roles and regulation.
• Recovering bottom line help of Time Study.
• Help to create appropriate jig & Fixture.
RESPONSIBILITIES as a Maintenance :
• Maintenance of all kind of m/c for production(reflow oven, glue printer, wave soldering,ageing
,pad printing, lazer ink jet printer, shrink wrap, blister packing etc.)
• Attend breakdown and submit of why why analysis.
• Localizer of spear parts.
❖ The Highest Production ever in single shift(Night) is (301 x 42x12) in 18963 CPH (with my Team).
Qualification Institution Board Year of
Passing
Percentage
Diploma Shree Ramkrishna institute of
Science & technology
W.B.S.C.T.E 2015 81.1
Higher Secondary Barrackpore A.B Model high school W.B.H.S.E 2012 48.8

Extracted Resume Text: BISWAJIT DAS
ASSISTANT ENGINEER (Maintenance)
Email: thebiswajit15@gmail.com
Contact: (+91) 9038151018 / 9836889947
Looking for a promising and challenging career which will enable me to provide best of my technical, analytical and
professional skills. A career which can sharpen my current skills and knowledge and where I can have a good scope
of learning and implementing new Technologies.
Name of Company Designation & Department Date of
Joining
Date of Experience
in
DHANASHREE
ELECTRONICS LTD.
(Rashmi Lighting LED
Branch)
Diploma Engineer Trainee (DET) 15/07/2015 14/07/2016 1 Yr
J.E (Junior Engineer) &
Production Dept.
15/07/2016 14/07/2017 1 Yr
J.E (Junior Engineer) as
Production & Maintenance Dept. 15/07/2017 14/07/2018 1 Yr
A.E (Junior Engineer) as
Production & Maintenance Dept. 15/07/2018 Till Now 1.5 Yr
❖ 4.5 Year’s Experience in DHANASHREE ELECTRONICS LTD. As a Maintaining
“Maintenance Dept”.
RESPONSIBILITIES as a P.Supervisor:
• Maintaining production floor with proper safety roles and regulation.
• Recovering bottom line help of Time Study.
• Help to create appropriate jig & Fixture.
RESPONSIBILITIES as a Maintenance :
• Maintenance of all kind of m/c for production(reflow oven, glue printer, wave soldering,ageing
,pad printing, lazer ink jet printer, shrink wrap, blister packing etc.)
• Attend breakdown and submit of why why analysis.
• Localizer of spear parts.
❖ The Highest Production ever in single shift(Night) is (301 x 42x12) in 18963 CPH (with my Team).
Qualification Institution Board Year of
Passing
Percentage
Diploma Shree Ramkrishna institute of
Science & technology
W.B.S.C.T.E 2015 81.1
Higher Secondary Barrackpore A.B Model high school W.B.H.S.E 2012 48.8
OBJECTIVE :
JOB EXPERIENCE DETAILS :
:
ACADEMIC QUALIFICATION :
BEST ACHIEVEMENT as a PRODUCTION Engineer :

-- 1 of 2 --

Secondary Barrackpore Govt. high school W.B.B.S.E. 2009 60.0
❖ Well Known of Microsoft Office Excel , Word & Power Point, Internet as well as Bar code Lebel Printer .
❖ Successfully completed vocational training in “Diesel & Power” section from Divisional Mechanical
Engineer (D&P), Eastern Railway, Sealdah (Beliyagatha Workshop) .
❖ Fabrication of COTTER JOINT (OD 18 mm).
PARAMETER DETAILS of COTTER JOINT
• Allowable force acting on 10KN
• Maximum Permissible Crushing Stress 70MPa
• Maximum Permissible Shear Stress 40MPa
• Maximum Permissible Tensile Stress 55MPa
❖ Due to Job Experience of Electronics Company(since 3.5 Years) ,I have knowledge about Electronic (by
regular Practice) as well as known Production and Maintenance .
❖ Combined Knowledge of Mechanical, Electrical and Electronics also .
❖ Self Confidence and high Determination .
❖ Ability to cope up with difference situations.
❖ Ability to build relationship and setup trust.
• Name : Biswajit Das
• Father Name : Late Pradip Das
• Date of Birth : 15th April ,1993
• Sex : Male
• Married Status :Married
• Nationality : INDIAN
• Permanent & Present Address : 43/26, Napit para(main rd),P.O Nona chandanpukur, Barrackpore,24
pgs(N), Kol - 700 122.
• Languages Known :English(Reading, Writing & Speaking)
Hindi ( Speaking)
Bengali (Reading, Writing & Speaking)
All the above information is accurate to the best of my knowledge any discrepancy found above will lead to the
cancellation of the application.
Date : 20/02/2020
Place : Barrackpore ------------------------------------------
BISWAJIT DAS
thebiswajit15@gmail.com
INDUSTRIAL TRAINING DETAILS :
:
PROJECT DETAILS :
:
SKILL DETAILS :
:
INTERPERSONAL SKILL:
:
PERSONAL DETAILS :
:
IT PROFICIENCY DETAILS :
:
DECLARATION :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BiswajitDas_C.V.pdf

Parsed Technical Skills: of learning and implementing new Technologies., Name of Company Designation & Department Date of, Joining, Date of Experience, in, DHANASHREE, ELECTRONICS LTD., (Rashmi Lighting LED, Branch), Diploma Engineer Trainee (DET) 15/07/2015 14/07/2016 1 Yr, J.E (Junior Engineer) &, Production Dept., 15/07/2016 14/07/2017 1 Yr, J.E (Junior Engineer) as, Production & Maintenance Dept. 15/07/2017 14/07/2018 1 Yr, A.E (Junior Engineer) as, Production & Maintenance Dept. 15/07/2018 Till Now 1.5 Yr, ❖ 4.5 Year’s Experience in DHANASHREE ELECTRONICS LTD. As a Maintaining, “Maintenance Dept”., RESPONSIBILITIES as a P.Supervisor:, Maintaining production floor with proper safety roles and regulation., Recovering bottom line help of Time Study., Help to create appropriate jig & Fixture., RESPONSIBILITIES as a Maintenance :, Maintenance of all kind of m/c for production(reflow oven, glue printer, wave soldering, ageing, pad printing, lazer ink jet printer, shrink wrap, blister packing etc.), Attend breakdown and submit of why why analysis., Localizer of spear parts., ❖ The Highest Production ever in single shift(Night) is (301 x 42x12) in 18963 CPH (with my Team)., Qualification Institution Board Year of, Passing, Percentage, Diploma Shree Ramkrishna institute of, Science & technology, W.B.S.C.T.E 2015 81.1, Higher Secondary Barrackpore A.B Model high school W.B.H.S.E 2012 48.8'),
(1783, 'CAREER OBJECTIVE', 'merajsiddiqui5612@gmail.com', '917226947254', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
High School M. S. I Inter College/U.P BOARD 2010 55%
Intermediate M. S. I Inter College/U.P BOARD 2012 69.2%
B.Tech (Civil
Engineering)
I.T.M GIDA/A.K.T.U 2013-
2017
69.1 %', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
High School M. S. I Inter College/U.P BOARD 2010 55%
Intermediate M. S. I Inter College/U.P BOARD 2012 69.2%
B.Tech (Civil
Engineering)
I.T.M GIDA/A.K.T.U 2013-
2017
69.1 %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- merajsiddiqui5612@gmail.com
-- 1 of 3 --
Main Responsibilities
 Site Mobilization
 Site Infrastructure setup for project start up.
 Prepare for site infra drawings and get approval from PM/owner for execution.
 Project Execution
 Detailed study of drawings and specification
 Understanding of resource planning
 Understanding of bar chart and activity inter relationship in detail
 Check margins as per building check plan
 Prepare and handover bar bending schedule along with sketch of cutting to site supervisor
 Co-ordination with sub contractors

 Understanding shuttering methodology and prepare schedule of shuttering material required
with shuttering foreman
 Supervision of all finishing activities like brickwork, plaster, tiling, flooring, fabrication,
painting etc.
 Record keeping
 Keeping labour productivity report
 Report for quantity of work executed to planning engineer/Project manager
 Measurement of quantity executed by each labour sub contractor
 Ensuring compliance of safety protocol and practices.
 Preparation of BOQ, R.A Bills, Sub contractor bills & Control Estimate & Budget
 Managing all cost analysis relating to the projects, from the initial stage to the final closure
 Certify progress claims including managing the payments for subcontractors and suppliers
including allocating works to subcontractors
 Prepare bill of quantities, which lists in detail all the individual work components of the project
 Cross checking and forwarding Final bills along with deviation statements to the clients
 Estimation of the Quantity required for the project and placing the indent for materials well in
advance &preparing Deviation Statements/Project Cash flow & Monthly Material reconciliation
&f Labour reconciliation
 Preparation of bar bending schedule & Preparing critical items list for the project & Responsible
for Construction drawing management, Machinery planning, Material & Labour procurement
planning
 Generating periodical MIS /reports in prescribed form in order to update all concerned authorities
on the matter.
IT PROFICIENCY
 Autocad and Staad pro.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
 Scoute Guide
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Meraj - (1).pdf', 'Name: CAREER OBJECTIVE

Email: merajsiddiqui5612@gmail.com

Phone: +91-7226947254

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
High School M. S. I Inter College/U.P BOARD 2010 55%
Intermediate M. S. I Inter College/U.P BOARD 2012 69.2%
B.Tech (Civil
Engineering)
I.T.M GIDA/A.K.T.U 2013-
2017
69.1 %

Education: High School M. S. I Inter College/U.P BOARD 2010 55%
Intermediate M. S. I Inter College/U.P BOARD 2012 69.2%
B.Tech (Civil
Engineering)
I.T.M GIDA/A.K.T.U 2013-
2017
69.1 %

Personal Details: E-mail:- merajsiddiqui5612@gmail.com
-- 1 of 3 --
Main Responsibilities
 Site Mobilization
 Site Infrastructure setup for project start up.
 Prepare for site infra drawings and get approval from PM/owner for execution.
 Project Execution
 Detailed study of drawings and specification
 Understanding of resource planning
 Understanding of bar chart and activity inter relationship in detail
 Check margins as per building check plan
 Prepare and handover bar bending schedule along with sketch of cutting to site supervisor
 Co-ordination with sub contractors

 Understanding shuttering methodology and prepare schedule of shuttering material required
with shuttering foreman
 Supervision of all finishing activities like brickwork, plaster, tiling, flooring, fabrication,
painting etc.
 Record keeping
 Keeping labour productivity report
 Report for quantity of work executed to planning engineer/Project manager
 Measurement of quantity executed by each labour sub contractor
 Ensuring compliance of safety protocol and practices.
 Preparation of BOQ, R.A Bills, Sub contractor bills & Control Estimate & Budget
 Managing all cost analysis relating to the projects, from the initial stage to the final closure
 Certify progress claims including managing the payments for subcontractors and suppliers
including allocating works to subcontractors
 Prepare bill of quantities, which lists in detail all the individual work components of the project
 Cross checking and forwarding Final bills along with deviation statements to the clients
 Estimation of the Quantity required for the project and placing the indent for materials well in
advance &preparing Deviation Statements/Project Cash flow & Monthly Material reconciliation
&f Labour reconciliation
 Preparation of bar bending schedule & Preparing critical items list for the project & Responsible
for Construction drawing management, Machinery planning, Material & Labour procurement
planning
 Generating periodical MIS /reports in prescribed form in order to update all concerned authorities
on the matter.
IT PROFICIENCY
 Autocad and Staad pro.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
 Scoute Guide
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
High School M. S. I Inter College/U.P BOARD 2010 55%
Intermediate M. S. I Inter College/U.P BOARD 2012 69.2%
B.Tech (Civil
Engineering)
I.T.M GIDA/A.K.T.U 2013-
2017
69.1 %
Professional Summary
 More than 3 years of experience in construction field as a site and billing engineering
 Company Name :- kreya infratech pvt. ltd
 Project Title :- macson chemichal colour pvt.ltd
 Bharuch sez-01 (Gujarat)
 Duration :- Aug-2017 – July-2018
 Company Name :- C lassic counstruction pvt.ltd
 Project Title :- ware house at kulana (Haryana)
 Duration july-2018 - feb 2019
 Company Name :- T.S realteach pvt.ltd
 Project title :- Iris broadway sect. 85 grugram (Haryana)
 Duration :- feb-2019 to till date
 Skill
 Project Planning
 BOQ, R.A Bills, Sub contractor bills
 Control Estimate & Budget
 Execution
Current Address: Sec-85,
Sikandarpur,Rampura chowk
Gurugram (H. R) India
Mohd Meraj Siddiqui
B.Tech (Civil Engineering)
Contact No. : - +91-7226947254
E-mail:- merajsiddiqui5612@gmail.com

-- 1 of 3 --

Main Responsibilities
 Site Mobilization
 Site Infrastructure setup for project start up.
 Prepare for site infra drawings and get approval from PM/owner for execution.
 Project Execution
 Detailed study of drawings and specification
 Understanding of resource planning
 Understanding of bar chart and activity inter relationship in detail
 Check margins as per building check plan
 Prepare and handover bar bending schedule along with sketch of cutting to site supervisor
 Co-ordination with sub contractors

 Understanding shuttering methodology and prepare schedule of shuttering material required
with shuttering foreman
 Supervision of all finishing activities like brickwork, plaster, tiling, flooring, fabrication,
painting etc.
 Record keeping
 Keeping labour productivity report
 Report for quantity of work executed to planning engineer/Project manager
 Measurement of quantity executed by each labour sub contractor
 Ensuring compliance of safety protocol and practices.
 Preparation of BOQ, R.A Bills, Sub contractor bills & Control Estimate & Budget
 Managing all cost analysis relating to the projects, from the initial stage to the final closure
 Certify progress claims including managing the payments for subcontractors and suppliers
including allocating works to subcontractors
 Prepare bill of quantities, which lists in detail all the individual work components of the project
 Cross checking and forwarding Final bills along with deviation statements to the clients
 Estimation of the Quantity required for the project and placing the indent for materials well in
advance &preparing Deviation Statements/Project Cash flow & Monthly Material reconciliation
&f Labour reconciliation
 Preparation of bar bending schedule & Preparing critical items list for the project & Responsible
for Construction drawing management, Machinery planning, Material & Labour procurement
planning
 Generating periodical MIS /reports in prescribed form in order to update all concerned authorities
on the matter.
IT PROFICIENCY
 Autocad and Staad pro.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
 Scoute Guide
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
PERSONAL DETAILS

-- 2 of 3 --

 Father’s Name :- Mhod Tazeem
 Permanent Address :- Ashraf Colony Rasoolpur Goraknath Gorakhpur
 Date of Birth :- 01-Dec-1996
 Language Known :- Hindi & English
 Marital Status :- Married
 Nationality/Religion :- Indian / Islam
 Interest & Hobbies :- Cooking And Wandering With Friend
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Mohd Meraj Siddiqui
Date: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Meraj - (1).pdf'),
(1784, 'SAP & ERP E Survey CAD', 'biswajitojha2015@gmail.com', '919126510300', 'PROFILE', 'PROFILE', '', '', ARRAY['CORE COMPETENCY', 'Estimation & Project Costing', 'Project Planning & Control', 'Client & Sub-Contractors Bill', 'Quantity survey', 'English', 'Reading', 'Speaking and Writing', 'Hindi', 'Bengali', '1 of 2 --', '12/2015 - 10/2019 ~', '+', '07/2015 - 12/2015 ~', 'A', 'B', 'C', 'D', 'B C', 'T', 'www.enhancv.com Powered by', '/']::text[], ARRAY['CORE COMPETENCY', 'Estimation & Project Costing', 'Project Planning & Control', 'Client & Sub-Contractors Bill', 'Quantity survey', 'English', 'Reading', 'Speaking and Writing', 'Hindi', 'Bengali', '1 of 2 --', '12/2015 - 10/2019 ~', '+', '07/2015 - 12/2015 ~', 'A', 'B', 'C', 'D', 'B C', 'T', 'www.enhancv.com Powered by', '/']::text[], ARRAY[]::text[], ARRAY['CORE COMPETENCY', 'Estimation & Project Costing', 'Project Planning & Control', 'Client & Sub-Contractors Bill', 'Quantity survey', 'English', 'Reading', 'Speaking and Writing', 'Hindi', 'Bengali', '1 of 2 --', '12/2015 - 10/2019 ~', '+', '07/2015 - 12/2015 ~', 'A', 'B', 'C', 'D', 'B C', 'T', 'www.enhancv.com Powered by', '/']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"QS (Irrigation)\nDilip Buildcon Ltd. Head Office\nBhopal\nProject Handling -\n1. BHADBHUT BARRAGE PROJECT (4167 CR.)\nClient-Narmada Water Resources Water Supply And Kalpasar\nDepartment (Gujrat)\nProject Type-EPC\n2. ICHA DAM PROJECT (970 CR.)\nClient- Water Resource Department, Jharkhand\nProject Type-Item Rate\n3. NAVNERA BARRAGE (601 CR.)\nClient- Water Resource Department, Kota\nProject Type-EPC (Turn Key basis)\nKey Responsibilities-\nPreparation and Analysis of Control Estimate and Cash Flow.\nPreparation of Rate Analysis in various Extra Items (Non BOQ\nItem),CAR Policy, RA Bill Withheld amount and Arbitration.\nQuantity Calculation both Pre -Tender for Bidding purpose and Post-\nTendering for analysis of BOQ.\nResponsible for creating BOQ estimates based on drawing and further\nprepare a detailed budget for the same in Excel & SAP.\nChecking Sub-Contractors RA Bill Bill for payments and monitoring\nclient Bill in hard copy and SAP.\nChecking of Clients Running Account Bills and Escalation Bills and\nExtra Lead Bills.\nReconciliation of Construction materials, Running Account bills.\nReview of progress reports (DPR/WPR/MPR) for all site and Preparing\nConsolidated report by visiting Site to understand the complexity &\nlogistics involved along with site team\nResponsible for creating SD/IPC Billing in SAP.\nChecking / Preparing of PR and PO in SAP."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BiswajitOjha Resume-21.09.2020-2.pdf', 'Name: SAP & ERP E Survey CAD

Email: biswajitojha2015@gmail.com

Phone: +91-9126510300

Headline: PROFILE

IT Skills: CORE COMPETENCY
Estimation & Project Costing
Project Planning & Control
Client & Sub-Contractors Bill
Quantity survey
CORE COMPETENCY
English
Reading, Speaking and Writing
Hindi
Reading, Speaking and Writing
Bengali
Reading, Speaking and Writing
-- 1 of 2 --
-
-
-
-
-
-
-
-
-
-
12/2015 - 10/2019 ~
+
-
07/2015 - 12/2015 ~
+
A
B
C
D
A
B C
D
T
T
T
www.enhancv.com Powered by
/

Employment: QS (Irrigation)
Dilip Buildcon Ltd. Head Office
Bhopal
Project Handling -
1. BHADBHUT BARRAGE PROJECT (4167 CR.)
Client-Narmada Water Resources Water Supply And Kalpasar
Department (Gujrat)
Project Type-EPC
2. ICHA DAM PROJECT (970 CR.)
Client- Water Resource Department, Jharkhand
Project Type-Item Rate
3. NAVNERA BARRAGE (601 CR.)
Client- Water Resource Department, Kota
Project Type-EPC (Turn Key basis)
Key Responsibilities-
Preparation and Analysis of Control Estimate and Cash Flow.
Preparation of Rate Analysis in various Extra Items (Non BOQ
Item),CAR Policy, RA Bill Withheld amount and Arbitration.
Quantity Calculation both Pre -Tender for Bidding purpose and Post-
Tendering for analysis of BOQ.
Responsible for creating BOQ estimates based on drawing and further
prepare a detailed budget for the same in Excel & SAP.
Checking Sub-Contractors RA Bill Bill for payments and monitoring
client Bill in hard copy and SAP.
Checking of Clients Running Account Bills and Escalation Bills and
Extra Lead Bills.
Reconciliation of Construction materials, Running Account bills.
Review of progress reports (DPR/WPR/MPR) for all site and Preparing
Consolidated report by visiting Site to understand the complexity &
logistics involved along with site team
Responsible for creating SD/IPC Billing in SAP.
Checking / Preparing of PR and PO in SAP.

Education: B.Tech. Civil Engineering
WBUT
Kolkata-India

Extracted Resume Text: # _
> +
-
-
-
-
-
-
-
-
-
-
10/2019 - Ongoing ~ 
+
+
SAP & ERP E Survey CAD
Road Estimator AutoCAD
Microsoft Project MicroSoft Office



www.enhancv.com Powered by
/
BISWAJIT OJHA
Quantity Surveyor
+91-9126510300 biswajitojha2015@gmail.com
https://www.linkedin.com/in/biswajit-ojh
a-93136a127 Bhopal, India
PROFILE
B. tech in Civil Engineering. With 5.5 yr+ Exp in Billing and
planning.
PROFESSIONAL EXPERIENCE
QS (Irrigation)
Dilip Buildcon Ltd. Head Office
Bhopal
Project Handling -
1. BHADBHUT BARRAGE PROJECT (4167 CR.)
Client-Narmada Water Resources Water Supply And Kalpasar
Department (Gujrat)
Project Type-EPC
2. ICHA DAM PROJECT (970 CR.)
Client- Water Resource Department, Jharkhand
Project Type-Item Rate
3. NAVNERA BARRAGE (601 CR.)
Client- Water Resource Department, Kota
Project Type-EPC (Turn Key basis)
Key Responsibilities-
Preparation and Analysis of Control Estimate and Cash Flow.
Preparation of Rate Analysis in various Extra Items (Non BOQ
Item),CAR Policy, RA Bill Withheld amount and Arbitration.
Quantity Calculation both Pre -Tender for Bidding purpose and Post-
Tendering for analysis of BOQ.
Responsible for creating BOQ estimates based on drawing and further
prepare a detailed budget for the same in Excel & SAP.
Checking Sub-Contractors RA Bill Bill for payments and monitoring
client Bill in hard copy and SAP.
Checking of Clients Running Account Bills and Escalation Bills and
Extra Lead Bills.
Reconciliation of Construction materials, Running Account bills.
Review of progress reports (DPR/WPR/MPR) for all site and Preparing
Consolidated report by visiting Site to understand the complexity &
logistics involved along with site team
Responsible for creating SD/IPC Billing in SAP.
Checking / Preparing of PR and PO in SAP.
EDUCATION
B.Tech. Civil Engineering
WBUT
Kolkata-India
SOFTWARE SKILLS
CORE COMPETENCY
Estimation & Project Costing
Project Planning & Control
Client & Sub-Contractors Bill
Quantity survey
CORE COMPETENCY
English
Reading, Speaking and Writing
Hindi
Reading, Speaking and Writing
Bengali
Reading, Speaking and Writing

-- 1 of 2 --

-
-
-
-
-
-
-
-
-
-
12/2015 - 10/2019 ~ 
+
-
07/2015 - 12/2015 ~ 
+
A
B
C
D
A
B C
D
T
T
T
www.enhancv.com Powered by
/
PROFESSIONAL EXPERIENCE
Engineer (Billing & Planning)
Patel Engineering Ltd.
Gopalganj-India
Project Handling -Saran Canal Project.
Key Responsibilities
Planning and Monitoring of construction schedule, Preparation of RA
bill, Site Reporting and co-ordination with Head office.
Preparation and Analysis of Control Estimate and Cash Flow.
Preparing of Work Orders and getting it approved by Management.
Preparing RA Bills for the Projects (Client and Sub Contractor bills)
Identification and Rate Analysis of Extra Item work executed at site.
Material Reconciliation: - To check theoretical consumption of steel,
cement & other material supplied free of cost to the contractor and
make recovery in case of excess Consumption & wastage.
Preparing and calculate earth work volume report.
Preparing the DPR, WPR & MPR for Client & Head Office.
Planning and monitoring of construction schedule.
Co-ordination with contractors, design consultants, vendors while
ensuring on time deliverables.
JR. ENGINEER (CIVIL)
Mozaik Architect
Kolkata -India
Monitoring of construction schedule, RCC Structure, Shuttering,
Centering & Concreting, Excavation work, and Preparation of bill and
submit to client
CORE AREA
Client & Sub Con. Billing-SAP
Estimation of Quantity
Analysis of Quantity for Tender
Misc-Cash flow,Payment schedule,Work
Programme,Site Monitoring.
PASSIONS
Bike Riding
Travelling
Painting & Poetry

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BiswajitOjha Resume-21.09.2020-2.pdf

Parsed Technical Skills: CORE COMPETENCY, Estimation & Project Costing, Project Planning & Control, Client & Sub-Contractors Bill, Quantity survey, English, Reading, Speaking and Writing, Hindi, Bengali, 1 of 2 --, 12/2015 - 10/2019 ~, +, 07/2015 - 12/2015 ~, A, B, C, D, B C, T, www.enhancv.com Powered by, /'),
(1785, 'MINTU RAHAMAN', 'rahamanmintu0786@gmail.com', '08219274898', '• Objective: I would like to work in an organization where I can utilize my knowledge abilities and', '• Objective: I would like to work in an organization where I can utilize my knowledge abilities and', 'personal skills while being a resourceful innovative and flexible professional growth
For myself and peruse organization.
EMPLOYMENT SEAN
• From: Feb 2019 to till date – Nirman Vridhi Infra. (PUNE). Marol Naka Metro Station
Platform Tunnel at Mumbai Maharashtra.
Working as-Sr Surveyor .
Job Responsibility: i) Read the drawing , I have to handle the site in the site work in day & night shift.
. Three surveyor, four helper working in my under.
ii) Billing related all survey data ready and submitted.
iii) Done Traversing Survey of the entire projects.
iv) Done Topographical Survey for Open work (camp area, batching plant, office etc)
& Road for approaching site.
v) Done open excavation & underground billing as per joint record with Clint.
vi) Done Drawing for the purpose of billing & site requirement.
vii) Layout and Marking in Site.
viii) Done all Survey Work as per Required in Survey.
ix) Done quantity calculation open & underground tunnel.
• From: Sept. 2015 to Feb 2019 – SAMMON INFRA CORP (PUNE). Kiratpur to nerchowk National
Highway ( Four lane ) Tunnel Project at Kanchi Mod Bilaspur.
Working as- Sr. Surveyor.
Job Responsibility: i) Done Traversing Survey of the entire projects.
ii) Done Topographical Survey for Open work (camp area, batching plant, office
etc)
& Road for approaching site.
-- 1 of 4 --
iii) Done open excavation & underground billing as per joint record with Clint.
iv) Done Drawing for the purpose of billing & site requirement.
v) Layout and Marking in Site.
• From: 15 March. 2014 to Sept. 2015 – GAMMON INDIA.LTD. (1200 MW MANGDECHU
HYDRO POWER PROJECT.) Electric Power Project at Bhutan.
Working as-. Surveyor.
Job Responsibility: i) Done Traversing Survey of the entire projects.
ii) Done Topographical Survey at Power House, Barrage & Roads for
Approaching site.
iii) Done open excavation & Under ground billing as per joint record with Clint.
iv) Done Drawing for the purpose of billing & site requirement.
v) Layout and Marking in Site.
• From: 1st Jan. 2010 to 15 march 2014 - PUNATSANCHU HYDRO POWER PVT.LTD. (1200 MW
HYDRO POWER PROJECT.) Electric Power Project at Bhutan.
Worked as- Surveyor (M1).
i) Done Topographical Survey at Quarry & Roads for
Approaching site.
ii) Making the drawing for the purpose of road Plan, L-Section, Cross section &
Guest House
accommodation planning.
• Company Profile: Developing 1. 1200 MW Punatsanchu-1 Hydro Electric Power Project, Bhutan.
2. 1050 MW Punatsanchu-2 Hydro Electric Power Project, Bhutan.
3. 1000 MW Mangdechu Hydro Electric Power Project, Bhutan.
Job Responsibility: Knowledge about:
*SURVEY SECTION:
 Open Excavation Survey
 Underground Survey
 Road Survey
 Billing Survey
 Layout Survey of Barrage & Switch yard with the installation of all equipments.
 Joint Survey with contractor
 Survey for consultant
-- 2 of 4 --
 Quantity Survey
• Handling Instrument: i) Total Station
Sokkia – 1030R, SET 1X South-325, Trimble (Profiler – S3,S5,S6) Top con , Pentax
(R423N) & Leica TS06,TS07
Soft skill Known: i) MS Office, AutoCAD. AutoCAD 3D & Auto Desk Land Development. Auto
Cad 2006, 2007, 2010, 2012,2015 , 2017&2019.
working Experience. 10years+.
TECHNICAL QUALIFICATION:-
2008 to 2010 Senior land survey training (2yrs) Surveying in Industrial Training Institute
(NCVT).
Academic Qualification:-
 Madhyamik from West Bengal Board of secondary Education, 2002
. Higher Secondary from West Bengal Council of Secondary Examination,2004', 'personal skills while being a resourceful innovative and flexible professional growth
For myself and peruse organization.
EMPLOYMENT SEAN
• From: Feb 2019 to till date – Nirman Vridhi Infra. (PUNE). Marol Naka Metro Station
Platform Tunnel at Mumbai Maharashtra.
Working as-Sr Surveyor .
Job Responsibility: i) Read the drawing , I have to handle the site in the site work in day & night shift.
. Three surveyor, four helper working in my under.
ii) Billing related all survey data ready and submitted.
iii) Done Traversing Survey of the entire projects.
iv) Done Topographical Survey for Open work (camp area, batching plant, office etc)
& Road for approaching site.
v) Done open excavation & underground billing as per joint record with Clint.
vi) Done Drawing for the purpose of billing & site requirement.
vii) Layout and Marking in Site.
viii) Done all Survey Work as per Required in Survey.
ix) Done quantity calculation open & underground tunnel.
• From: Sept. 2015 to Feb 2019 – SAMMON INFRA CORP (PUNE). Kiratpur to nerchowk National
Highway ( Four lane ) Tunnel Project at Kanchi Mod Bilaspur.
Working as- Sr. Surveyor.
Job Responsibility: i) Done Traversing Survey of the entire projects.
ii) Done Topographical Survey for Open work (camp area, batching plant, office
etc)
& Road for approaching site.
-- 1 of 4 --
iii) Done open excavation & underground billing as per joint record with Clint.
iv) Done Drawing for the purpose of billing & site requirement.
v) Layout and Marking in Site.
• From: 15 March. 2014 to Sept. 2015 – GAMMON INDIA.LTD. (1200 MW MANGDECHU
HYDRO POWER PROJECT.) Electric Power Project at Bhutan.
Working as-. Surveyor.
Job Responsibility: i) Done Traversing Survey of the entire projects.
ii) Done Topographical Survey at Power House, Barrage & Roads for
Approaching site.
iii) Done open excavation & Under ground billing as per joint record with Clint.
iv) Done Drawing for the purpose of billing & site requirement.
v) Layout and Marking in Site.
• From: 1st Jan. 2010 to 15 march 2014 - PUNATSANCHU HYDRO POWER PVT.LTD. (1200 MW
HYDRO POWER PROJECT.) Electric Power Project at Bhutan.
Worked as- Surveyor (M1).
i) Done Topographical Survey at Quarry & Roads for
Approaching site.
ii) Making the drawing for the purpose of road Plan, L-Section, Cross section &
Guest House
accommodation planning.
• Company Profile: Developing 1. 1200 MW Punatsanchu-1 Hydro Electric Power Project, Bhutan.
2. 1050 MW Punatsanchu-2 Hydro Electric Power Project, Bhutan.
3. 1000 MW Mangdechu Hydro Electric Power Project, Bhutan.
Job Responsibility: Knowledge about:
*SURVEY SECTION:
 Open Excavation Survey
 Underground Survey
 Road Survey
 Billing Survey
 Layout Survey of Barrage & Switch yard with the installation of all equipments.
 Joint Survey with contractor
 Survey for consultant
-- 2 of 4 --
 Quantity Survey
• Handling Instrument: i) Total Station
Sokkia – 1030R, SET 1X South-325, Trimble (Profiler – S3,S5,S6) Top con , Pentax
(R423N) & Leica TS06,TS07
Soft skill Known: i) MS Office, AutoCAD. AutoCAD 3D & Auto Desk Land Development. Auto
Cad 2006, 2007, 2010, 2012,2015 , 2017&2019.
working Experience. 10years+.
TECHNICAL QUALIFICATION:-
2008 to 2010 Senior land survey training (2yrs) Surveying in Industrial Training Institute
(NCVT).
Academic Qualification:-
 Madhyamik from West Bengal Board of secondary Education, 2002
. Higher Secondary from West Bengal Council of Secondary Examination,2004', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 04-06-1985.
Marital Status: Married.
Nationality : Indian.
Sex : Male
Language known: Hindi, English & Bengali.
• Permanent Address
NAME-MINTU RAHAMAN
C/O – AFZAL HOSSAIN
VILL- KHARUBHANJ, PO- SAHEBGANJ
DIST- COOCHBEHAR (WEST BENGAL)
-- 3 of 4 --
PS- DINHATA
PH- 08219274898
• Present Address
NIRMAN VRIDHI LLP. MUMBAI MAROL NAKA METRO STATION WORKS.
Place: Marol Naka , Mumbai Pin=400059
Date: 30.11.2020 (MINTU RAHAMAN)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"• Objective: I would like to work in an organization where I can utilize my knowledge abilities and","company":"Imported from resume CSV","description":"• From: Feb 2019 to till date – Nirman Vridhi Infra. (PUNE). Marol Naka Metro Station\nPlatform Tunnel at Mumbai Maharashtra.\nWorking as-Sr Surveyor .\nJob Responsibility: i) Read the drawing , I have to handle the site in the site work in day & night shift.\n. Three surveyor, four helper working in my under.\nii) Billing related all survey data ready and submitted.\niii) Done Traversing Survey of the entire projects.\niv) Done Topographical Survey for Open work (camp area, batching plant, office etc)\n& Road for approaching site.\nv) Done open excavation & underground billing as per joint record with Clint.\nvi) Done Drawing for the purpose of billing & site requirement.\nvii) Layout and Marking in Site.\nviii) Done all Survey Work as per Required in Survey.\nix) Done quantity calculation open & underground tunnel.\n• From: Sept. 2015 to Feb 2019 – SAMMON INFRA CORP (PUNE). Kiratpur to nerchowk National\nHighway ( Four lane ) Tunnel Project at Kanchi Mod Bilaspur.\nWorking as- Sr. Surveyor.\nJob Responsibility: i) Done Traversing Survey of the entire projects.\nii) Done Topographical Survey for Open work (camp area, batching plant, office\netc)\n& Road for approaching site.\n-- 1 of 4 --\niii) Done open excavation & underground billing as per joint record with Clint.\niv) Done Drawing for the purpose of billing & site requirement.\nv) Layout and Marking in Site.\n• From: 15 March. 2014 to Sept. 2015 – GAMMON INDIA.LTD. (1200 MW MANGDECHU\nHYDRO POWER PROJECT.) Electric Power Project at Bhutan.\nWorking as-. Surveyor.\nJob Responsibility: i) Done Traversing Survey of the entire projects.\nii) Done Topographical Survey at Power House, Barrage & Roads for\nApproaching site.\niii) Done open excavation & Under ground billing as per joint record with Clint.\niv) Done Drawing for the purpose of billing & site requirement.\nv) Layout and Marking in Site.\n• From: 1st Jan. 2010 to 15 march 2014 - PUNATSANCHU HYDRO POWER PVT.LTD. (1200 MW\nHYDRO POWER PROJECT.) Electric Power Project at Bhutan.\nWorked as- Surveyor (M1).\ni) Done Topographical Survey at Quarry & Roads for\nApproaching site.\nii) Making the drawing for the purpose of road Plan, L-Section, Cross section &\nGuest House\naccommodation planning.\n• Company Profile: Developing 1. 1200 MW Punatsanchu-1 Hydro Electric Power Project, Bhutan.\n2. 1050 MW Punatsanchu-2 Hydro Electric Power Project, Bhutan.\n3. 1000 MW Mangdechu Hydro Electric Power Project, Bhutan.\nJob Responsibility: Knowledge about:\n*SURVEY SECTION:\n Open Excavation Survey\n Underground Survey\n Road Survey\n Billing Survey\n Layout Survey of Barrage & Switch yard with the installation of all equipments.\n Joint Survey with contractor\n Survey for consultant\n-- 2 of 4 --\n Quantity Survey\n• Handling Instrument: i) Total Station\nSokkia – 1030R, SET 1X South-325, Trimble (Profiler – S3,S5,S6) Top con , Pentax\n(R423N) & Leica TS06,TS07\nSoft skill Known: i) MS Office, AutoCAD. AutoCAD 3D & Auto Desk Land Development. Auto\nCad 2006, 2007, 2010, 2012,2015 , 2017&2019.\nworking Experience. 10years+.\nTECHNICAL QUALIFICATION:-\n2008 to 2010 Senior land survey training (2yrs) Surveying in Industrial Training Institute\n(NCVT).\nAcademic Qualification:-\n Madhyamik from West Bengal Board of secondary Education, 2002\n. Higher Secondary from West Bengal Council of Secondary Examination,2004"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV MINTU.pdf', 'Name: MINTU RAHAMAN

Email: rahamanmintu0786@gmail.com

Phone: 08219274898

Headline: • Objective: I would like to work in an organization where I can utilize my knowledge abilities and

Profile Summary: personal skills while being a resourceful innovative and flexible professional growth
For myself and peruse organization.
EMPLOYMENT SEAN
• From: Feb 2019 to till date – Nirman Vridhi Infra. (PUNE). Marol Naka Metro Station
Platform Tunnel at Mumbai Maharashtra.
Working as-Sr Surveyor .
Job Responsibility: i) Read the drawing , I have to handle the site in the site work in day & night shift.
. Three surveyor, four helper working in my under.
ii) Billing related all survey data ready and submitted.
iii) Done Traversing Survey of the entire projects.
iv) Done Topographical Survey for Open work (camp area, batching plant, office etc)
& Road for approaching site.
v) Done open excavation & underground billing as per joint record with Clint.
vi) Done Drawing for the purpose of billing & site requirement.
vii) Layout and Marking in Site.
viii) Done all Survey Work as per Required in Survey.
ix) Done quantity calculation open & underground tunnel.
• From: Sept. 2015 to Feb 2019 – SAMMON INFRA CORP (PUNE). Kiratpur to nerchowk National
Highway ( Four lane ) Tunnel Project at Kanchi Mod Bilaspur.
Working as- Sr. Surveyor.
Job Responsibility: i) Done Traversing Survey of the entire projects.
ii) Done Topographical Survey for Open work (camp area, batching plant, office
etc)
& Road for approaching site.
-- 1 of 4 --
iii) Done open excavation & underground billing as per joint record with Clint.
iv) Done Drawing for the purpose of billing & site requirement.
v) Layout and Marking in Site.
• From: 15 March. 2014 to Sept. 2015 – GAMMON INDIA.LTD. (1200 MW MANGDECHU
HYDRO POWER PROJECT.) Electric Power Project at Bhutan.
Working as-. Surveyor.
Job Responsibility: i) Done Traversing Survey of the entire projects.
ii) Done Topographical Survey at Power House, Barrage & Roads for
Approaching site.
iii) Done open excavation & Under ground billing as per joint record with Clint.
iv) Done Drawing for the purpose of billing & site requirement.
v) Layout and Marking in Site.
• From: 1st Jan. 2010 to 15 march 2014 - PUNATSANCHU HYDRO POWER PVT.LTD. (1200 MW
HYDRO POWER PROJECT.) Electric Power Project at Bhutan.
Worked as- Surveyor (M1).
i) Done Topographical Survey at Quarry & Roads for
Approaching site.
ii) Making the drawing for the purpose of road Plan, L-Section, Cross section &
Guest House
accommodation planning.
• Company Profile: Developing 1. 1200 MW Punatsanchu-1 Hydro Electric Power Project, Bhutan.
2. 1050 MW Punatsanchu-2 Hydro Electric Power Project, Bhutan.
3. 1000 MW Mangdechu Hydro Electric Power Project, Bhutan.
Job Responsibility: Knowledge about:
*SURVEY SECTION:
 Open Excavation Survey
 Underground Survey
 Road Survey
 Billing Survey
 Layout Survey of Barrage & Switch yard with the installation of all equipments.
 Joint Survey with contractor
 Survey for consultant
-- 2 of 4 --
 Quantity Survey
• Handling Instrument: i) Total Station
Sokkia – 1030R, SET 1X South-325, Trimble (Profiler – S3,S5,S6) Top con , Pentax
(R423N) & Leica TS06,TS07
Soft skill Known: i) MS Office, AutoCAD. AutoCAD 3D & Auto Desk Land Development. Auto
Cad 2006, 2007, 2010, 2012,2015 , 2017&2019.
working Experience. 10years+.
TECHNICAL QUALIFICATION:-
2008 to 2010 Senior land survey training (2yrs) Surveying in Industrial Training Institute
(NCVT).
Academic Qualification:-
 Madhyamik from West Bengal Board of secondary Education, 2002
. Higher Secondary from West Bengal Council of Secondary Examination,2004

Employment: • From: Feb 2019 to till date – Nirman Vridhi Infra. (PUNE). Marol Naka Metro Station
Platform Tunnel at Mumbai Maharashtra.
Working as-Sr Surveyor .
Job Responsibility: i) Read the drawing , I have to handle the site in the site work in day & night shift.
. Three surveyor, four helper working in my under.
ii) Billing related all survey data ready and submitted.
iii) Done Traversing Survey of the entire projects.
iv) Done Topographical Survey for Open work (camp area, batching plant, office etc)
& Road for approaching site.
v) Done open excavation & underground billing as per joint record with Clint.
vi) Done Drawing for the purpose of billing & site requirement.
vii) Layout and Marking in Site.
viii) Done all Survey Work as per Required in Survey.
ix) Done quantity calculation open & underground tunnel.
• From: Sept. 2015 to Feb 2019 – SAMMON INFRA CORP (PUNE). Kiratpur to nerchowk National
Highway ( Four lane ) Tunnel Project at Kanchi Mod Bilaspur.
Working as- Sr. Surveyor.
Job Responsibility: i) Done Traversing Survey of the entire projects.
ii) Done Topographical Survey for Open work (camp area, batching plant, office
etc)
& Road for approaching site.
-- 1 of 4 --
iii) Done open excavation & underground billing as per joint record with Clint.
iv) Done Drawing for the purpose of billing & site requirement.
v) Layout and Marking in Site.
• From: 15 March. 2014 to Sept. 2015 – GAMMON INDIA.LTD. (1200 MW MANGDECHU
HYDRO POWER PROJECT.) Electric Power Project at Bhutan.
Working as-. Surveyor.
Job Responsibility: i) Done Traversing Survey of the entire projects.
ii) Done Topographical Survey at Power House, Barrage & Roads for
Approaching site.
iii) Done open excavation & Under ground billing as per joint record with Clint.
iv) Done Drawing for the purpose of billing & site requirement.
v) Layout and Marking in Site.
• From: 1st Jan. 2010 to 15 march 2014 - PUNATSANCHU HYDRO POWER PVT.LTD. (1200 MW
HYDRO POWER PROJECT.) Electric Power Project at Bhutan.
Worked as- Surveyor (M1).
i) Done Topographical Survey at Quarry & Roads for
Approaching site.
ii) Making the drawing for the purpose of road Plan, L-Section, Cross section &
Guest House
accommodation planning.
• Company Profile: Developing 1. 1200 MW Punatsanchu-1 Hydro Electric Power Project, Bhutan.
2. 1050 MW Punatsanchu-2 Hydro Electric Power Project, Bhutan.
3. 1000 MW Mangdechu Hydro Electric Power Project, Bhutan.
Job Responsibility: Knowledge about:
*SURVEY SECTION:
 Open Excavation Survey
 Underground Survey
 Road Survey
 Billing Survey
 Layout Survey of Barrage & Switch yard with the installation of all equipments.
 Joint Survey with contractor
 Survey for consultant
-- 2 of 4 --
 Quantity Survey
• Handling Instrument: i) Total Station
Sokkia – 1030R, SET 1X South-325, Trimble (Profiler – S3,S5,S6) Top con , Pentax
(R423N) & Leica TS06,TS07
Soft skill Known: i) MS Office, AutoCAD. AutoCAD 3D & Auto Desk Land Development. Auto
Cad 2006, 2007, 2010, 2012,2015 , 2017&2019.
working Experience. 10years+.
TECHNICAL QUALIFICATION:-
2008 to 2010 Senior land survey training (2yrs) Surveying in Industrial Training Institute
(NCVT).
Academic Qualification:-
 Madhyamik from West Bengal Board of secondary Education, 2002
. Higher Secondary from West Bengal Council of Secondary Examination,2004

Education:  Madhyamik from West Bengal Board of secondary Education, 2002
. Higher Secondary from West Bengal Council of Secondary Examination,2004

Personal Details: Date of Birth : 04-06-1985.
Marital Status: Married.
Nationality : Indian.
Sex : Male
Language known: Hindi, English & Bengali.
• Permanent Address
NAME-MINTU RAHAMAN
C/O – AFZAL HOSSAIN
VILL- KHARUBHANJ, PO- SAHEBGANJ
DIST- COOCHBEHAR (WEST BENGAL)
-- 3 of 4 --
PS- DINHATA
PH- 08219274898
• Present Address
NIRMAN VRIDHI LLP. MUMBAI MAROL NAKA METRO STATION WORKS.
Place: Marol Naka , Mumbai Pin=400059
Date: 30.11.2020 (MINTU RAHAMAN)
-- 4 of 4 --

Extracted Resume Text: RESUME
MINTU RAHAMAN
E-mail: rahamanmintu0786@gmail.com
Mobile: - 08219274898
• Objective: I would like to work in an organization where I can utilize my knowledge abilities and
personal skills while being a resourceful innovative and flexible professional growth
For myself and peruse organization.
EMPLOYMENT SEAN
• From: Feb 2019 to till date – Nirman Vridhi Infra. (PUNE). Marol Naka Metro Station
Platform Tunnel at Mumbai Maharashtra.
Working as-Sr Surveyor .
Job Responsibility: i) Read the drawing , I have to handle the site in the site work in day & night shift.
. Three surveyor, four helper working in my under.
ii) Billing related all survey data ready and submitted.
iii) Done Traversing Survey of the entire projects.
iv) Done Topographical Survey for Open work (camp area, batching plant, office etc)
& Road for approaching site.
v) Done open excavation & underground billing as per joint record with Clint.
vi) Done Drawing for the purpose of billing & site requirement.
vii) Layout and Marking in Site.
viii) Done all Survey Work as per Required in Survey.
ix) Done quantity calculation open & underground tunnel.
• From: Sept. 2015 to Feb 2019 – SAMMON INFRA CORP (PUNE). Kiratpur to nerchowk National
Highway ( Four lane ) Tunnel Project at Kanchi Mod Bilaspur.
Working as- Sr. Surveyor.
Job Responsibility: i) Done Traversing Survey of the entire projects.
ii) Done Topographical Survey for Open work (camp area, batching plant, office
etc)
& Road for approaching site.

-- 1 of 4 --

iii) Done open excavation & underground billing as per joint record with Clint.
iv) Done Drawing for the purpose of billing & site requirement.
v) Layout and Marking in Site.
• From: 15 March. 2014 to Sept. 2015 – GAMMON INDIA.LTD. (1200 MW MANGDECHU
HYDRO POWER PROJECT.) Electric Power Project at Bhutan.
Working as-. Surveyor.
Job Responsibility: i) Done Traversing Survey of the entire projects.
ii) Done Topographical Survey at Power House, Barrage & Roads for
Approaching site.
iii) Done open excavation & Under ground billing as per joint record with Clint.
iv) Done Drawing for the purpose of billing & site requirement.
v) Layout and Marking in Site.
• From: 1st Jan. 2010 to 15 march 2014 - PUNATSANCHU HYDRO POWER PVT.LTD. (1200 MW
HYDRO POWER PROJECT.) Electric Power Project at Bhutan.
Worked as- Surveyor (M1).
i) Done Topographical Survey at Quarry & Roads for
Approaching site.
ii) Making the drawing for the purpose of road Plan, L-Section, Cross section &
Guest House
accommodation planning.
• Company Profile: Developing 1. 1200 MW Punatsanchu-1 Hydro Electric Power Project, Bhutan.
2. 1050 MW Punatsanchu-2 Hydro Electric Power Project, Bhutan.
3. 1000 MW Mangdechu Hydro Electric Power Project, Bhutan.
Job Responsibility: Knowledge about:
*SURVEY SECTION:
 Open Excavation Survey
 Underground Survey
 Road Survey
 Billing Survey
 Layout Survey of Barrage & Switch yard with the installation of all equipments.
 Joint Survey with contractor
 Survey for consultant

-- 2 of 4 --

 Quantity Survey
• Handling Instrument: i) Total Station
Sokkia – 1030R, SET 1X South-325, Trimble (Profiler – S3,S5,S6) Top con , Pentax
(R423N) & Leica TS06,TS07
Soft skill Known: i) MS Office, AutoCAD. AutoCAD 3D & Auto Desk Land Development. Auto
Cad 2006, 2007, 2010, 2012,2015 , 2017&2019.
working Experience. 10years+.
TECHNICAL QUALIFICATION:-
2008 to 2010 Senior land survey training (2yrs) Surveying in Industrial Training Institute
(NCVT).
Academic Qualification:-
 Madhyamik from West Bengal Board of secondary Education, 2002
. Higher Secondary from West Bengal Council of Secondary Examination,2004
Personal Details;
Date of Birth : 04-06-1985.
Marital Status: Married.
Nationality : Indian.
Sex : Male
Language known: Hindi, English & Bengali.
• Permanent Address
NAME-MINTU RAHAMAN
C/O – AFZAL HOSSAIN
VILL- KHARUBHANJ, PO- SAHEBGANJ
DIST- COOCHBEHAR (WEST BENGAL)

-- 3 of 4 --

PS- DINHATA
PH- 08219274898
• Present Address
NIRMAN VRIDHI LLP. MUMBAI MAROL NAKA METRO STATION WORKS.
Place: Marol Naka , Mumbai Pin=400059
Date: 30.11.2020 (MINTU RAHAMAN)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV MINTU.pdf'),
(1786, 'Personal Details', 'personal.details.resume-import-01786@hhh-resume-import.invalid', '9523876753', 'Proposed Position : Store Executive', 'Proposed Position : Store Executive', '', 'Proposed Position : Store Executive
Name of the Staff : Bittu kumar
Profession : Higher Secondary in Science,
Date of Birth : 28th nov 1991
Marital Status : Married
Nationality : Indian
Permanent Address : S/O: - Awadhesh singh
At :- Kawarbigha
Po: - Koshila
Dist- Gaya
State :-Bihar 824231
Contact Number:++9523876753
Technical Qualification
Technical Qualification.
1): Shri achatana high school,Bodhgaya of 10th 2007
2): Science,A.N Collage Gaya 2009
Technical.
3): B.B.M A.N Collage Gaya 2012', ARRAY['Operating Systems : Windows XP', 'Windows Vista.', 'Tools & Utilities : MS-DOS', 'FC', 'QBASIC', 'WINDOWS', 'MS-WORD', 'MS- EXCEL', '’C’', 'FOXPRO', 'UNIX', 'MS-Project', 'MS Office 2003 and MS Office 2007', 'E-mail & Internet. Tally (Version.9.2).']::text[], ARRAY['Operating Systems : Windows XP', 'Windows Vista.', 'Tools & Utilities : MS-DOS', 'FC', 'QBASIC', 'WINDOWS', 'MS-WORD', 'MS- EXCEL', '’C’', 'FOXPRO', 'UNIX', 'MS-Project', 'MS Office 2003 and MS Office 2007', 'E-mail & Internet. Tally (Version.9.2).']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Windows XP', 'Windows Vista.', 'Tools & Utilities : MS-DOS', 'FC', 'QBASIC', 'WINDOWS', 'MS-WORD', 'MS- EXCEL', '’C’', 'FOXPRO', 'UNIX', 'MS-Project', 'MS Office 2003 and MS Office 2007', 'E-mail & Internet. Tally (Version.9.2).']::text[], '', 'Proposed Position : Store Executive
Name of the Staff : Bittu kumar
Profession : Higher Secondary in Science,
Date of Birth : 28th nov 1991
Marital Status : Married
Nationality : Indian
Permanent Address : S/O: - Awadhesh singh
At :- Kawarbigha
Po: - Koshila
Dist- Gaya
State :-Bihar 824231
Contact Number:++9523876753
Technical Qualification
Technical Qualification.
1): Shri achatana high school,Bodhgaya of 10th 2007
2): Science,A.N Collage Gaya 2009
Technical.
3): B.B.M A.N Collage Gaya 2012', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position : Store Executive","company":"Imported from resume CSV","description":"From : May 2017 to Till Date,\nPosition : Store Keeper\nEmployer : G R Infrastructre Ltd.\nProject : “Four laning of Gundugolanu-Devarapalli- Kovvuru section of NH-16\nfrom Km 15.320 (Existing Km 15.700) to Km 85.204 (existing Km 81.400)\n(Design Length=69.884 Km) in the State of Andhra Pradesh under Bharatmala\nPariyojana on Hybrid Annuity mode” for a total project length of 69.884 kms\nand a contract value of Rs.1827.00Crs .\nDuties & Responsibilities:\nMaintained the materials of the store with proper Documentation & balance Set for\nminimizing expenditure.\nDescription of Duties :-\nIndependently handling all store work wtth SAP\nMaintain records of all store related meterials\nMaintain Dailly issue materials and Ledger maintain.\n-- 1 of 3 --\nMaintaining Filing, Letter Incoming , Out going\nAll Office work related to project\nLoading & unloading trucks form other site as well as for the same site ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bittu kumar.pdf', 'Name: Personal Details

Email: personal.details.resume-import-01786@hhh-resume-import.invalid

Phone: 9523876753

Headline: Proposed Position : Store Executive

Key Skills: Operating Systems : Windows XP, Windows Vista.
Tools & Utilities : MS-DOS, FC, QBASIC, WINDOWS, MS-WORD, MS- EXCEL,’C’,
FOXPRO, UNIX, MS-Project, MS Office 2003 and MS Office 2007,
E-mail & Internet. Tally (Version.9.2).

IT Skills: Operating Systems : Windows XP, Windows Vista.
Tools & Utilities : MS-DOS, FC, QBASIC, WINDOWS, MS-WORD, MS- EXCEL,’C’,
FOXPRO, UNIX, MS-Project, MS Office 2003 and MS Office 2007,
E-mail & Internet. Tally (Version.9.2).

Employment: From : May 2017 to Till Date,
Position : Store Keeper
Employer : G R Infrastructre Ltd.
Project : “Four laning of Gundugolanu-Devarapalli- Kovvuru section of NH-16
from Km 15.320 (Existing Km 15.700) to Km 85.204 (existing Km 81.400)
(Design Length=69.884 Km) in the State of Andhra Pradesh under Bharatmala
Pariyojana on Hybrid Annuity mode” for a total project length of 69.884 kms
and a contract value of Rs.1827.00Crs .
Duties & Responsibilities:
Maintained the materials of the store with proper Documentation & balance Set for
minimizing expenditure.
Description of Duties :-
Independently handling all store work wtth SAP
Maintain records of all store related meterials
Maintain Dailly issue materials and Ledger maintain.
-- 1 of 3 --
Maintaining Filing, Letter Incoming , Out going
All Office work related to project
Loading & unloading trucks form other site as well as for the same site .

Personal Details: Proposed Position : Store Executive
Name of the Staff : Bittu kumar
Profession : Higher Secondary in Science,
Date of Birth : 28th nov 1991
Marital Status : Married
Nationality : Indian
Permanent Address : S/O: - Awadhesh singh
At :- Kawarbigha
Po: - Koshila
Dist- Gaya
State :-Bihar 824231
Contact Number:++9523876753
Technical Qualification
Technical Qualification.
1): Shri achatana high school,Bodhgaya of 10th 2007
2): Science,A.N Collage Gaya 2009
Technical.
3): B.B.M A.N Collage Gaya 2012

Extracted Resume Text: Personal Details
Proposed Position : Store Executive
Name of the Staff : Bittu kumar
Profession : Higher Secondary in Science,
Date of Birth : 28th nov 1991
Marital Status : Married
Nationality : Indian
Permanent Address : S/O: - Awadhesh singh
At :- Kawarbigha
Po: - Koshila
Dist- Gaya
State :-Bihar 824231
Contact Number:++9523876753
Technical Qualification
Technical Qualification.
1): Shri achatana high school,Bodhgaya of 10th 2007
2): Science,A.N Collage Gaya 2009
Technical.
3): B.B.M A.N Collage Gaya 2012
Technical Skills
Operating Systems : Windows XP, Windows Vista.
Tools & Utilities : MS-DOS, FC, QBASIC, WINDOWS, MS-WORD, MS- EXCEL,’C’,
FOXPRO, UNIX, MS-Project, MS Office 2003 and MS Office 2007,
E-mail & Internet. Tally (Version.9.2).
Professional Experience
From : May 2017 to Till Date,
Position : Store Keeper
Employer : G R Infrastructre Ltd.
Project : “Four laning of Gundugolanu-Devarapalli- Kovvuru section of NH-16
from Km 15.320 (Existing Km 15.700) to Km 85.204 (existing Km 81.400)
(Design Length=69.884 Km) in the State of Andhra Pradesh under Bharatmala
Pariyojana on Hybrid Annuity mode” for a total project length of 69.884 kms
and a contract value of Rs.1827.00Crs .
Duties & Responsibilities:
Maintained the materials of the store with proper Documentation & balance Set for
minimizing expenditure.
Description of Duties :-
Independently handling all store work wtth SAP
Maintain records of all store related meterials
Maintain Dailly issue materials and Ledger maintain.

-- 1 of 3 --

Maintaining Filing, Letter Incoming , Out going
All Office work related to project
Loading & unloading trucks form other site as well as for the same site .
Professional Experience
From : March 2015 to April 2017,
Position : Store Assistant
Employer : S .E.W Ltd.
Project : Construction of 590M Long Major Bridge & Pawer plant on jorthan on EPC
basis for Sikkim jortha of sikkim
Duties & Responsibilities:
Maintained the materials of the store with proper Documentation & balance Set for
minimizing expenditure.
Description of Duties :-
Independently handling all store work Alone
Maintain records of all store related materials
Maintain Dailly issue materials and Ledger maintain.
Maintaining Filing, Letter Incoming , Out going
Loading & unloading trucks form other site as well as for the same site
LANGUAGES:
Speak Read Write
English Excellent Average
Hindi Excellent Excellent
Bihari Excellent Excellent
Certification:
I, the undersigned, certify that to best of my Knowledge and belief, these Curriculum
Vitae correctly describe Qualification, My experience and me.
Signature
Date:
Permanent Address: - Bittu Kumar
S/O: -Awadhesh Singh,
At: - Kawarbigha
Po: -Manglapur,
Dist- Gaya
Bihar 824231.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bittu kumar.pdf

Parsed Technical Skills: Operating Systems : Windows XP, Windows Vista., Tools & Utilities : MS-DOS, FC, QBASIC, WINDOWS, MS-WORD, MS- EXCEL, ’C’, FOXPRO, UNIX, MS-Project, MS Office 2003 and MS Office 2007, E-mail & Internet. Tally (Version.9.2).'),
(1787, 'MOHAMMED KHADER', 'khadermohd19@gmail.com', '918106608716', 'OBJECTIVE: Seek a challenging and responsible position in a reputed organization, where I can', 'OBJECTIVE: Seek a challenging and responsible position in a reputed organization, where I can', 'apply my current skills as Mechanical Draftsman, which will give me an opportunity to execute best of
my ability in the scope of the organization with dedicated hard work.
WORK SUMMARY:More than 9 years of rich experience in Mechanical Draftsmanship at Qatar,
Saudi Arabia and India.', 'apply my current skills as Mechanical Draftsman, which will give me an opportunity to execute best of
my ability in the scope of the organization with dedicated hard work.
WORK SUMMARY:More than 9 years of rich experience in Mechanical Draftsmanship at Qatar,
Saudi Arabia and India.', ARRAY['Platform : MS-DOS', 'Windows 98', 'Windows XP Professional', 'Windows 10', 'Internet Tools : Microsoft Internet Explorer', 'Netscape Navigator.', 'Office Tools : Microsoft Office.', 'PERSONAL PROFILE:', 'Father’s name : Mohdsulamen', 'Marital Status : Married', 'Linguistic Ability : English', 'Arabic & Urdu', 'Nationality : Indian', 'Passport Number : P3050516 (Up to 16-06-2026)', 'Skype ID : khader5211', 'VISA STATUS:', 'Type of visa : Business', 'Date:', 'Location:', '(MOHAMMED KHADER)', 'Signature', '2 of 2 --']::text[], ARRAY['Platform : MS-DOS', 'Windows 98', 'Windows XP Professional', 'Windows 10', 'Internet Tools : Microsoft Internet Explorer', 'Netscape Navigator.', 'Office Tools : Microsoft Office.', 'PERSONAL PROFILE:', 'Father’s name : Mohdsulamen', 'Marital Status : Married', 'Linguistic Ability : English', 'Arabic & Urdu', 'Nationality : Indian', 'Passport Number : P3050516 (Up to 16-06-2026)', 'Skype ID : khader5211', 'VISA STATUS:', 'Type of visa : Business', 'Date:', 'Location:', '(MOHAMMED KHADER)', 'Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Platform : MS-DOS', 'Windows 98', 'Windows XP Professional', 'Windows 10', 'Internet Tools : Microsoft Internet Explorer', 'Netscape Navigator.', 'Office Tools : Microsoft Office.', 'PERSONAL PROFILE:', 'Father’s name : Mohdsulamen', 'Marital Status : Married', 'Linguistic Ability : English', 'Arabic & Urdu', 'Nationality : Indian', 'Passport Number : P3050516 (Up to 16-06-2026)', 'Skype ID : khader5211', 'VISA STATUS:', 'Type of visa : Business', 'Date:', 'Location:', '(MOHAMMED KHADER)', 'Signature', '2 of 2 --']::text[], '', '', '', 'MECHANICAL DRAFTSMAN WITH MEP CONTRACTOR
 Preparing Shop Drawings for Plumbing and HVAC.
 Preparing Shop Drawings for Water Tank and Pump Rooms.
 Preparing Shop Drawings for Fire Fighting System.
 Preparing Sectional Drawing details of Slopes, Bottom and Invert Level.
 Preparing Mechanical equipment installation details shop drawing.
 Preparing the Isometric and Schematic drawings of Plumbing Services.
 Preparing Mechanical As-Built drawing and responsible to get final approval.
 Providing Riser Shaft Coordination with all discipline.
-- 1 of 2 --
 Revising drawings as per Comments given by Consultant.
 Modify the IFC drawing based on the site requirement and issue to respective Engineer
 Providing all Standard Details & Sections Details in Shop Drawings
 Excellent relation with Colleagues, Client, Main contractor&Authority Executives
EDUCATIONAL QUALIFICATION:
Course of study : Diploma in Mechanical Engineering
Year of Passing : 2009
Institute : All India Institute of Technology (AIIT) Hyderabad
ADDITIONAL QUALIFICATIONS:
 Certificate course in Revit
 Certificate course in Auto cad', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: Seek a challenging and responsible position in a reputed organization, where I can","company":"Imported from resume CSV","description":"Employer : M/s Noor Constructions\nProjects : Residential and Commercial buildings\nDesignation : Mechanical Draftsman\nPeriod : Dec 2017 to April 2019\nEmployer : M/s Midmac Qatar\nProjects : Qatar Metro\nConsultant : Consolidated Contractors Company (C.C.C)\nDesignation : Mechanical Draftsman\nPeriod : Oct 2016 to Sep 2017\nEmployer : M/s Advanced Vision E/M Co (S.B.G)\nProjects: Third Holy Haram Expansion (Makkah), MOI Security Buildings (Mina), King\nAbdul Aziz Intl Airport (Jeddah), Morocco Project (Casablanca), king Saud Bin\nAbdul Aziz University (Al Hasa)\nConsultant : Dar Al-Handasah\nDesignation : Mechanical Draftsman\nPeriod : Feb 2009 to Dec 2015"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Mechanical Draftsman\nPeriod : Dec 2017 to April 2019\nEmployer : M/s Midmac Qatar\nProjects : Qatar Metro\nConsultant : Consolidated Contractors Company (C.C.C)\nDesignation : Mechanical Draftsman\nPeriod : Oct 2016 to Sep 2017\nEmployer : M/s Advanced Vision E/M Co (S.B.G)\nProjects: Third Holy Haram Expansion (Makkah), MOI Security Buildings (Mina), King\nAbdul Aziz Intl Airport (Jeddah), Morocco Project (Casablanca), king Saud Bin\nAbdul Aziz University (Al Hasa)\nConsultant : Dar Al-Handasah\nDesignation : Mechanical Draftsman\nPeriod : Feb 2009 to Dec 2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Mohamed Khader.pdf', 'Name: MOHAMMED KHADER

Email: khadermohd19@gmail.com

Phone: +91-8106608716

Headline: OBJECTIVE: Seek a challenging and responsible position in a reputed organization, where I can

Profile Summary: apply my current skills as Mechanical Draftsman, which will give me an opportunity to execute best of
my ability in the scope of the organization with dedicated hard work.
WORK SUMMARY:More than 9 years of rich experience in Mechanical Draftsmanship at Qatar,
Saudi Arabia and India.

Career Profile: MECHANICAL DRAFTSMAN WITH MEP CONTRACTOR
 Preparing Shop Drawings for Plumbing and HVAC.
 Preparing Shop Drawings for Water Tank and Pump Rooms.
 Preparing Shop Drawings for Fire Fighting System.
 Preparing Sectional Drawing details of Slopes, Bottom and Invert Level.
 Preparing Mechanical equipment installation details shop drawing.
 Preparing the Isometric and Schematic drawings of Plumbing Services.
 Preparing Mechanical As-Built drawing and responsible to get final approval.
 Providing Riser Shaft Coordination with all discipline.
-- 1 of 2 --
 Revising drawings as per Comments given by Consultant.
 Modify the IFC drawing based on the site requirement and issue to respective Engineer
 Providing all Standard Details & Sections Details in Shop Drawings
 Excellent relation with Colleagues, Client, Main contractor&Authority Executives
EDUCATIONAL QUALIFICATION:
Course of study : Diploma in Mechanical Engineering
Year of Passing : 2009
Institute : All India Institute of Technology (AIIT) Hyderabad
ADDITIONAL QUALIFICATIONS:
 Certificate course in Revit
 Certificate course in Auto cad

IT Skills: Platform : MS-DOS, Windows 98, Windows XP Professional, Windows 10
Internet Tools : Microsoft Internet Explorer, Netscape Navigator.
Office Tools : Microsoft Office.
PERSONAL PROFILE:
Father’s name : Mohdsulamen
Marital Status : Married
Linguistic Ability : English, Arabic & Urdu
Nationality : Indian
Passport Number : P3050516 (Up to 16-06-2026)
Skype ID : khader5211
VISA STATUS:
Type of visa : Business
Date:
Location:
(MOHAMMED KHADER)
Signature
-- 2 of 2 --

Employment: Employer : M/s Noor Constructions
Projects : Residential and Commercial buildings
Designation : Mechanical Draftsman
Period : Dec 2017 to April 2019
Employer : M/s Midmac Qatar
Projects : Qatar Metro
Consultant : Consolidated Contractors Company (C.C.C)
Designation : Mechanical Draftsman
Period : Oct 2016 to Sep 2017
Employer : M/s Advanced Vision E/M Co (S.B.G)
Projects: Third Holy Haram Expansion (Makkah), MOI Security Buildings (Mina), King
Abdul Aziz Intl Airport (Jeddah), Morocco Project (Casablanca), king Saud Bin
Abdul Aziz University (Al Hasa)
Consultant : Dar Al-Handasah
Designation : Mechanical Draftsman
Period : Feb 2009 to Dec 2015

Projects: Designation : Mechanical Draftsman
Period : Dec 2017 to April 2019
Employer : M/s Midmac Qatar
Projects : Qatar Metro
Consultant : Consolidated Contractors Company (C.C.C)
Designation : Mechanical Draftsman
Period : Oct 2016 to Sep 2017
Employer : M/s Advanced Vision E/M Co (S.B.G)
Projects: Third Holy Haram Expansion (Makkah), MOI Security Buildings (Mina), King
Abdul Aziz Intl Airport (Jeddah), Morocco Project (Casablanca), king Saud Bin
Abdul Aziz University (Al Hasa)
Consultant : Dar Al-Handasah
Designation : Mechanical Draftsman
Period : Feb 2009 to Dec 2015

Extracted Resume Text: MOHAMMED KHADER
Mechanical Draftsman
Ph. No: +91-8106608716, +974- 31327001
khadermohd19@gmail.com
___________________________________________________________________________________
OBJECTIVE: Seek a challenging and responsible position in a reputed organization, where I can
apply my current skills as Mechanical Draftsman, which will give me an opportunity to execute best of
my ability in the scope of the organization with dedicated hard work.
WORK SUMMARY:More than 9 years of rich experience in Mechanical Draftsmanship at Qatar,
Saudi Arabia and India.
PROFESSIONAL EXPERIENCE:
Employer : M/s Noor Constructions
Projects : Residential and Commercial buildings
Designation : Mechanical Draftsman
Period : Dec 2017 to April 2019
Employer : M/s Midmac Qatar
Projects : Qatar Metro
Consultant : Consolidated Contractors Company (C.C.C)
Designation : Mechanical Draftsman
Period : Oct 2016 to Sep 2017
Employer : M/s Advanced Vision E/M Co (S.B.G)
Projects: Third Holy Haram Expansion (Makkah), MOI Security Buildings (Mina), King
Abdul Aziz Intl Airport (Jeddah), Morocco Project (Casablanca), king Saud Bin
Abdul Aziz University (Al Hasa)
Consultant : Dar Al-Handasah
Designation : Mechanical Draftsman
Period : Feb 2009 to Dec 2015
JOB PROFILE:
MECHANICAL DRAFTSMAN WITH MEP CONTRACTOR
 Preparing Shop Drawings for Plumbing and HVAC.
 Preparing Shop Drawings for Water Tank and Pump Rooms.
 Preparing Shop Drawings for Fire Fighting System.
 Preparing Sectional Drawing details of Slopes, Bottom and Invert Level.
 Preparing Mechanical equipment installation details shop drawing.
 Preparing the Isometric and Schematic drawings of Plumbing Services.
 Preparing Mechanical As-Built drawing and responsible to get final approval.
 Providing Riser Shaft Coordination with all discipline.

-- 1 of 2 --

 Revising drawings as per Comments given by Consultant.
 Modify the IFC drawing based on the site requirement and issue to respective Engineer
 Providing all Standard Details & Sections Details in Shop Drawings
 Excellent relation with Colleagues, Client, Main contractor&Authority Executives
EDUCATIONAL QUALIFICATION:
Course of study : Diploma in Mechanical Engineering
Year of Passing : 2009
Institute : All India Institute of Technology (AIIT) Hyderabad
ADDITIONAL QUALIFICATIONS:
 Certificate course in Revit
 Certificate course in Auto cad
COMPUTER SKILLS:
Platform : MS-DOS, Windows 98, Windows XP Professional, Windows 10
Internet Tools : Microsoft Internet Explorer, Netscape Navigator.
Office Tools : Microsoft Office.
PERSONAL PROFILE:
Father’s name : Mohdsulamen
Marital Status : Married
Linguistic Ability : English, Arabic & Urdu
Nationality : Indian
Passport Number : P3050516 (Up to 16-06-2026)
Skype ID : khader5211
VISA STATUS:
Type of visa : Business
Date:
Location:
(MOHAMMED KHADER)
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Mohamed Khader.pdf

Parsed Technical Skills: Platform : MS-DOS, Windows 98, Windows XP Professional, Windows 10, Internet Tools : Microsoft Internet Explorer, Netscape Navigator., Office Tools : Microsoft Office., PERSONAL PROFILE:, Father’s name : Mohdsulamen, Marital Status : Married, Linguistic Ability : English, Arabic & Urdu, Nationality : Indian, Passport Number : P3050516 (Up to 16-06-2026), Skype ID : khader5211, VISA STATUS:, Type of visa : Business, Date:, Location:, (MOHAMMED KHADER), Signature, 2 of 2 --'),
(1788, 'Dear Sir/Mam,', 'bk92600@gmail.com', '08510021299', 'would contribute to your organization’s goals and objectives.', 'would contribute to your organization’s goals and objectives.', '', 'Father’s Name : Shri Pramod Kumar.
Mother’s Name : Smt Mohini Rani
Date of Birth : 19th June, 1989
Marital Status : Single
Sex : Male
Nationality : Indian
Permanent Address : Pratap Vihar Sector-12, Ghaziabad
Language Known : Hindi & English
Hobbies : Music Cricket.
-- 3 of 4 --
Declaration: - I believe and have confident that I exhibit and stability and I
am eager to make a positive contribution for the parallel growth of your
organization and my own career graph. I hereby declare that above mentioned
information is correct to the best my knowledge and I bear the responsibility
for the correctness of the above mentioned particulars.
BHARAT KUMAR Date:………………….
-- 4 of 4 --', ARRAY['1. Excellent technical knowledge.', '2. Excellent problem solving and analytical skills.', '3. Good communication and writing skills.', '4. Open minded and able to work in complex projects and environment.', '5. Broad thinking for progress of project.']::text[], ARRAY['1. Excellent technical knowledge.', '2. Excellent problem solving and analytical skills.', '3. Good communication and writing skills.', '4. Open minded and able to work in complex projects and environment.', '5. Broad thinking for progress of project.']::text[], ARRAY[]::text[], ARRAY['1. Excellent technical knowledge.', '2. Excellent problem solving and analytical skills.', '3. Good communication and writing skills.', '4. Open minded and able to work in complex projects and environment.', '5. Broad thinking for progress of project.']::text[], '', 'Father’s Name : Shri Pramod Kumar.
Mother’s Name : Smt Mohini Rani
Date of Birth : 19th June, 1989
Marital Status : Single
Sex : Male
Nationality : Indian
Permanent Address : Pratap Vihar Sector-12, Ghaziabad
Language Known : Hindi & English
Hobbies : Music Cricket.
-- 3 of 4 --
Declaration: - I believe and have confident that I exhibit and stability and I
am eager to make a positive contribution for the parallel growth of your
organization and my own career graph. I hereby declare that above mentioned
information is correct to the best my knowledge and I bear the responsibility
for the correctness of the above mentioned particulars.
BHARAT KUMAR Date:………………….
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"would contribute to your organization’s goals and objectives.","company":"Imported from resume CSV","description":"that has benefited the bottom line. These accomplishments are derived from my\nexceptional interpersonal and communication skill, strong attention to the details and\nunparalleled work ethic. A key talent that I can bring to your organization includes: a\npractical approach to construction with constant eye towards the progress of the\nproject with quality assurance and commitments & client satisfaction with diversified\nunderstanding and knowledge of Civil.\nIn review of your company’s objectives and possible openings, I believe that my\nexperience is in perfect line with your current requirements. If your firm is looking for a\ndependable, result-oriented professional with solid performance track, I would be\ninterested in speaking with you to discuss the value that my strengths and experience can\nbring to your search. I can be reached in confidence at the below mention mobile number\nand look forward to hearing from you.\nYours truly\nBHARAT KUMAR\n08510021299,07982330308\nbk92600@gmail.com\n-- 1 of 4 --\nCURRICULUM VITAE\nBHARAT KUMAR\nPratap Vihar Sec-12 GZB.\nMobile – 08510021299,07982330308\nE-Mail –bk92600@gmail.com\nCarrere Objective :-\nIn search of a challenging position of Project Manager/Billing Manager where I can\nwork with diversified and creative project with a progressive and dynamic organization\nproviding mutually beneficial environment so that to me efficient and productive.\nEducational Qualification:-\n Diploma in Engineering (Civil) from BTEUP with Distinction 69.37% in 2010.\n Intermediate passed out from U.P. Board Allahabad in 2007.\n High School passed out from U.P. Board Allahabad in 2005.\nTechnical Skill:-\n 1 Year Computer Diploma in M.S Office from VSA (UP).\n 3 months Computer Diploma in Autocasd from VSA (UP).\nExperience Details:-\nBilling Engineer (from Nov2019 –Till Date)\nOrganization: - Ashiana Homes Pvt. Ltd.\nProject: -The Centre Court at Gurgaon\nClient: - Ashiana Landcraft Pvt. Ltd.\nWork:- Quantity Surveying, Contractor bills with help of farvision\nSalary Package:-55,000 per month\nQuantity Surveyor (from July2017 – Oct2019)\nOrganization: - Supertech Pvt. Ltd.\nProject: - Supertech Eco village\nClient: - Supertech pvt. Ltd.\nSalary Package:-48,000 per month\n-- 2 of 4 --\nAsst.Project Manager in Billing & Site execution\n(from Apr 2016 – June2017)\nOrganization: - Himcon Engineers (I) Pvt. Ltd..\nProject: - NMRC staff quarters\nClient: - DMRC\nProject Value: - 72 Cr\nSalary Package:-37,000 per month\nSite /Billing Engineer (from Feb 2011– Mar 2016)\nClient: - Amrapali Group sector-62 Noida\nProject: - Leisure valley, Silicon City & Dream Valley\nSalary Package:-40,000 per month\nSite Engineer (from Jun 2010– Jan 2011)\nClient: - Land Craft Developers Pvt, Ltd.\nProject: - Land Craft Residential Project at Mehrauli Ghaziabad\nSalary Package:-20,000 per month"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bk CV.pdf', 'Name: Dear Sir/Mam,

Email: bk92600@gmail.com

Phone: 08510021299

Headline: would contribute to your organization’s goals and objectives.

Key Skills: 1. Excellent technical knowledge.
2. Excellent problem solving and analytical skills.
3. Good communication and writing skills.
4. Open minded and able to work in complex projects and environment.
5. Broad thinking for progress of project.

Employment: that has benefited the bottom line. These accomplishments are derived from my
exceptional interpersonal and communication skill, strong attention to the details and
unparalleled work ethic. A key talent that I can bring to your organization includes: a
practical approach to construction with constant eye towards the progress of the
project with quality assurance and commitments & client satisfaction with diversified
understanding and knowledge of Civil.
In review of your company’s objectives and possible openings, I believe that my
experience is in perfect line with your current requirements. If your firm is looking for a
dependable, result-oriented professional with solid performance track, I would be
interested in speaking with you to discuss the value that my strengths and experience can
bring to your search. I can be reached in confidence at the below mention mobile number
and look forward to hearing from you.
Yours truly
BHARAT KUMAR
08510021299,07982330308
bk92600@gmail.com
-- 1 of 4 --
CURRICULUM VITAE
BHARAT KUMAR
Pratap Vihar Sec-12 GZB.
Mobile – 08510021299,07982330308
E-Mail –bk92600@gmail.com
Carrere Objective :-
In search of a challenging position of Project Manager/Billing Manager where I can
work with diversified and creative project with a progressive and dynamic organization
providing mutually beneficial environment so that to me efficient and productive.
Educational Qualification:-
 Diploma in Engineering (Civil) from BTEUP with Distinction 69.37% in 2010.
 Intermediate passed out from U.P. Board Allahabad in 2007.
 High School passed out from U.P. Board Allahabad in 2005.
Technical Skill:-
 1 Year Computer Diploma in M.S Office from VSA (UP).
 3 months Computer Diploma in Autocasd from VSA (UP).
Experience Details:-
Billing Engineer (from Nov2019 –Till Date)
Organization: - Ashiana Homes Pvt. Ltd.
Project: -The Centre Court at Gurgaon
Client: - Ashiana Landcraft Pvt. Ltd.
Work:- Quantity Surveying, Contractor bills with help of farvision
Salary Package:-55,000 per month
Quantity Surveyor (from July2017 – Oct2019)
Organization: - Supertech Pvt. Ltd.
Project: - Supertech Eco village
Client: - Supertech pvt. Ltd.
Salary Package:-48,000 per month
-- 2 of 4 --
Asst.Project Manager in Billing & Site execution
(from Apr 2016 – June2017)
Organization: - Himcon Engineers (I) Pvt. Ltd..
Project: - NMRC staff quarters
Client: - DMRC
Project Value: - 72 Cr
Salary Package:-37,000 per month
Site /Billing Engineer (from Feb 2011– Mar 2016)
Client: - Amrapali Group sector-62 Noida
Project: - Leisure valley, Silicon City & Dream Valley
Salary Package:-40,000 per month
Site Engineer (from Jun 2010– Jan 2011)
Client: - Land Craft Developers Pvt, Ltd.
Project: - Land Craft Residential Project at Mehrauli Ghaziabad
Salary Package:-20,000 per month

Personal Details: Father’s Name : Shri Pramod Kumar.
Mother’s Name : Smt Mohini Rani
Date of Birth : 19th June, 1989
Marital Status : Single
Sex : Male
Nationality : Indian
Permanent Address : Pratap Vihar Sector-12, Ghaziabad
Language Known : Hindi & English
Hobbies : Music Cricket.
-- 3 of 4 --
Declaration: - I believe and have confident that I exhibit and stability and I
am eager to make a positive contribution for the parallel growth of your
organization and my own career graph. I hereby declare that above mentioned
information is correct to the best my knowledge and I bear the responsibility
for the correctness of the above mentioned particulars.
BHARAT KUMAR Date:………………….
-- 4 of 4 --

Extracted Resume Text: Dear Sir/Mam,
I am submitting my enclosed resume for consideration of the Project Manager/Billing
Manager Position (Civil) in your esteemed organization. My background has given me the
hands-on experience in all facets of industrial, residential & commercial construction that
would contribute to your organization’s goals and objectives.
I enclose my detailed updated resume which outlines my academic, additional and
experience. As you can see, I have made numerous contributions to my present employer
that has benefited the bottom line. These accomplishments are derived from my
exceptional interpersonal and communication skill, strong attention to the details and
unparalleled work ethic. A key talent that I can bring to your organization includes: a
practical approach to construction with constant eye towards the progress of the
project with quality assurance and commitments & client satisfaction with diversified
understanding and knowledge of Civil.
In review of your company’s objectives and possible openings, I believe that my
experience is in perfect line with your current requirements. If your firm is looking for a
dependable, result-oriented professional with solid performance track, I would be
interested in speaking with you to discuss the value that my strengths and experience can
bring to your search. I can be reached in confidence at the below mention mobile number
and look forward to hearing from you.
Yours truly
BHARAT KUMAR
08510021299,07982330308
bk92600@gmail.com

-- 1 of 4 --

CURRICULUM VITAE
BHARAT KUMAR
Pratap Vihar Sec-12 GZB.
Mobile – 08510021299,07982330308
E-Mail –bk92600@gmail.com
Carrere Objective :-
In search of a challenging position of Project Manager/Billing Manager where I can
work with diversified and creative project with a progressive and dynamic organization
providing mutually beneficial environment so that to me efficient and productive.
Educational Qualification:-
 Diploma in Engineering (Civil) from BTEUP with Distinction 69.37% in 2010.
 Intermediate passed out from U.P. Board Allahabad in 2007.
 High School passed out from U.P. Board Allahabad in 2005.
Technical Skill:-
 1 Year Computer Diploma in M.S Office from VSA (UP).
 3 months Computer Diploma in Autocasd from VSA (UP).
Experience Details:-
Billing Engineer (from Nov2019 –Till Date)
Organization: - Ashiana Homes Pvt. Ltd.
Project: -The Centre Court at Gurgaon
Client: - Ashiana Landcraft Pvt. Ltd.
Work:- Quantity Surveying, Contractor bills with help of farvision
Salary Package:-55,000 per month
Quantity Surveyor (from July2017 – Oct2019)
Organization: - Supertech Pvt. Ltd.
Project: - Supertech Eco village
Client: - Supertech pvt. Ltd.
Salary Package:-48,000 per month

-- 2 of 4 --

Asst.Project Manager in Billing & Site execution
(from Apr 2016 – June2017)
Organization: - Himcon Engineers (I) Pvt. Ltd..
Project: - NMRC staff quarters
Client: - DMRC
Project Value: - 72 Cr
Salary Package:-37,000 per month
Site /Billing Engineer (from Feb 2011– Mar 2016)
Client: - Amrapali Group sector-62 Noida
Project: - Leisure valley, Silicon City & Dream Valley
Salary Package:-40,000 per month
Site Engineer (from Jun 2010– Jan 2011)
Client: - Land Craft Developers Pvt, Ltd.
Project: - Land Craft Residential Project at Mehrauli Ghaziabad
Salary Package:-20,000 per month
Key Skills:-
1. Excellent technical knowledge.
2. Excellent problem solving and analytical skills.
3. Good communication and writing skills.
4. Open minded and able to work in complex projects and environment.
5. Broad thinking for progress of project.
PERSONAL DETAILS:-
Father’s Name : Shri Pramod Kumar.
Mother’s Name : Smt Mohini Rani
Date of Birth : 19th June, 1989
Marital Status : Single
Sex : Male
Nationality : Indian
Permanent Address : Pratap Vihar Sector-12, Ghaziabad
Language Known : Hindi & English
Hobbies : Music Cricket.

-- 3 of 4 --

Declaration: - I believe and have confident that I exhibit and stability and I
am eager to make a positive contribution for the parallel growth of your
organization and my own career graph. I hereby declare that above mentioned
information is correct to the best my knowledge and I bear the responsibility
for the correctness of the above mentioned particulars.
BHARAT KUMAR Date:………………….

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\bk CV.pdf

Parsed Technical Skills: 1. Excellent technical knowledge., 2. Excellent problem solving and analytical skills., 3. Good communication and writing skills., 4. Open minded and able to work in complex projects and environment., 5. Broad thinking for progress of project.'),
(1789, 'Mohd Saqib Khan', 'khan96saqib@gmail.com', '919889333910', 'Objective:-', 'Objective:-', 'Seeking a challenging position as a civil engineer, where I can use my planning,
designing, estimating and overseeing skills in construction, with strong commitment
and dedication, for the progressive growth of my career and the company.
Academia: -
Course / Degree College / School University /Board Duration
B.Tech (Civil Engineering ) BBD University – Lucknow University 2014-18
Senior Secondary B.C.Inter College UP Board 2014
Higher Secondary B.C.Inter College UP Board 2012
Summer Training:-
 Organisation : U.P. DEVELOPERS CONSTRUCTION CO.
 Duration : June 2017 to July 2017
 Job Role : Site Engineer', 'Seeking a challenging position as a civil engineer, where I can use my planning,
designing, estimating and overseeing skills in construction, with strong commitment
and dedication, for the progressive growth of my career and the company.
Academia: -
Course / Degree College / School University /Board Duration
B.Tech (Civil Engineering ) BBD University – Lucknow University 2014-18
Senior Secondary B.C.Inter College UP Board 2014
Higher Secondary B.C.Inter College UP Board 2012
Summer Training:-
 Organisation : U.P. DEVELOPERS CONSTRUCTION CO.
 Duration : June 2017 to July 2017
 Job Role : Site Engineer', ARRAY['Technical Skills and', 'Interests', ' - Autocad 2D and 3D', 'Plan', 'Section', 'and Elevation of building.', 'Staad pro v8i', 'Estimating', 'Costing and its valuation.', ' Daily progress report.', 'Operating systems', '& Skills', 'Computer Fundamental.', 'Internet access and surfing .', 'MS-Word', 'MS-Office', 'MS EXCEL etc.', 'Area of Intrest :-', 'Site Engineering']::text[], ARRAY['Technical Skills and', 'Interests', ' - Autocad 2D and 3D', 'Plan', 'Section', 'and Elevation of building.', 'Staad pro v8i', 'Estimating', 'Costing and its valuation.', ' Daily progress report.', 'Operating systems', '& Skills', 'Computer Fundamental.', 'Internet access and surfing .', 'MS-Word', 'MS-Office', 'MS EXCEL etc.', 'Area of Intrest :-', 'Site Engineering']::text[], ARRAY[]::text[], ARRAY['Technical Skills and', 'Interests', ' - Autocad 2D and 3D', 'Plan', 'Section', 'and Elevation of building.', 'Staad pro v8i', 'Estimating', 'Costing and its valuation.', ' Daily progress report.', 'Operating systems', '& Skills', 'Computer Fundamental.', 'Internet access and surfing .', 'MS-Word', 'MS-Office', 'MS EXCEL etc.', 'Area of Intrest :-', 'Site Engineering']::text[], '', 'Village Khalispur,Post Kakori
Lucknow U.P,INDIA -227107
Contact No - +91-9889333910
Email ID khan96saqib@gmail.com', '', ' Overseeing and maintenance of site work, material record ,labour report.
 Construction Planning and Designing of Building.
 Maintaining DPR (Daily Progress Report).
 Quantity estimation.
 Maintaining Bore log of Pile foundation and report.', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"-SITE ENGINEER AT MAC VISION INFRASTRUCTURE & DEVELOPERS PVT.\nLTD (DURATION- JUNE 2018 TO JULY 2019)\n-CIVIL ENGINEER AT PUNE METRO UNDER SUB CONTRACTING\nCOMPANY KAMAR INFRASTRUCTURE PVT LTD (DURATION-JULY 2019\nTO AUG 2019)\n-- 1 of 2 --\n-SITE ENGINEER AT ELEVATION ARCHITECTS & ENGINEERS.(DURATION-\nAUG 2019 TO PRESENT)\nRole and Responsibility\n Overseeing and maintenance of site work, material record ,labour report.\n Construction Planning and Designing of Building.\n Maintaining DPR (Daily Progress Report).\n Quantity estimation.\n Maintaining Bore log of Pile foundation and report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV -mohd saqib khan.pdf', 'Name: Mohd Saqib Khan

Email: khan96saqib@gmail.com

Phone: +91-9889333910

Headline: Objective:-

Profile Summary: Seeking a challenging position as a civil engineer, where I can use my planning,
designing, estimating and overseeing skills in construction, with strong commitment
and dedication, for the progressive growth of my career and the company.
Academia: -
Course / Degree College / School University /Board Duration
B.Tech (Civil Engineering ) BBD University – Lucknow University 2014-18
Senior Secondary B.C.Inter College UP Board 2014
Higher Secondary B.C.Inter College UP Board 2012
Summer Training:-
 Organisation : U.P. DEVELOPERS CONSTRUCTION CO.
 Duration : June 2017 to July 2017
 Job Role : Site Engineer

Career Profile:  Overseeing and maintenance of site work, material record ,labour report.
 Construction Planning and Designing of Building.
 Maintaining DPR (Daily Progress Report).
 Quantity estimation.
 Maintaining Bore log of Pile foundation and report.

Key Skills: Technical Skills and
Interests
 - Autocad 2D and 3D,
- Plan, Section, and Elevation of building.
- Staad pro v8i
- Estimating,Costing and its valuation.
 Daily progress report.
Operating systems
& Skills
- Computer Fundamental.
- Internet access and surfing .
- MS-Word, MS-Office, MS EXCEL etc.
Area of Intrest :-
Site Engineering

IT Skills: Technical Skills and
Interests
 - Autocad 2D and 3D,
- Plan, Section, and Elevation of building.
- Staad pro v8i
- Estimating,Costing and its valuation.
 Daily progress report.
Operating systems
& Skills
- Computer Fundamental.
- Internet access and surfing .
- MS-Word, MS-Office, MS EXCEL etc.
Area of Intrest :-
Site Engineering

Employment: -SITE ENGINEER AT MAC VISION INFRASTRUCTURE & DEVELOPERS PVT.
LTD (DURATION- JUNE 2018 TO JULY 2019)
-CIVIL ENGINEER AT PUNE METRO UNDER SUB CONTRACTING
COMPANY KAMAR INFRASTRUCTURE PVT LTD (DURATION-JULY 2019
TO AUG 2019)
-- 1 of 2 --
-SITE ENGINEER AT ELEVATION ARCHITECTS & ENGINEERS.(DURATION-
AUG 2019 TO PRESENT)
Role and Responsibility
 Overseeing and maintenance of site work, material record ,labour report.
 Construction Planning and Designing of Building.
 Maintaining DPR (Daily Progress Report).
 Quantity estimation.
 Maintaining Bore log of Pile foundation and report.

Personal Details: Village Khalispur,Post Kakori
Lucknow U.P,INDIA -227107
Contact No - +91-9889333910
Email ID khan96saqib@gmail.com

Extracted Resume Text: CURRICULUM VITEA
Mohd Saqib Khan
Address –
Village Khalispur,Post Kakori
Lucknow U.P,INDIA -227107
Contact No - +91-9889333910
Email ID khan96saqib@gmail.com
Objective:-
Seeking a challenging position as a civil engineer, where I can use my planning,
designing, estimating and overseeing skills in construction, with strong commitment
and dedication, for the progressive growth of my career and the company.
Academia: -
Course / Degree College / School University /Board Duration
B.Tech (Civil Engineering ) BBD University – Lucknow University 2014-18
Senior Secondary B.C.Inter College UP Board 2014
Higher Secondary B.C.Inter College UP Board 2012
Summer Training:-
 Organisation : U.P. DEVELOPERS CONSTRUCTION CO.
 Duration : June 2017 to July 2017
 Job Role : Site Engineer
EXPERIENCE
-SITE ENGINEER AT MAC VISION INFRASTRUCTURE & DEVELOPERS PVT.
LTD (DURATION- JUNE 2018 TO JULY 2019)
-CIVIL ENGINEER AT PUNE METRO UNDER SUB CONTRACTING
COMPANY KAMAR INFRASTRUCTURE PVT LTD (DURATION-JULY 2019
TO AUG 2019)

-- 1 of 2 --

-SITE ENGINEER AT ELEVATION ARCHITECTS & ENGINEERS.(DURATION-
AUG 2019 TO PRESENT)
Role and Responsibility
 Overseeing and maintenance of site work, material record ,labour report.
 Construction Planning and Designing of Building.
 Maintaining DPR (Daily Progress Report).
 Quantity estimation.
 Maintaining Bore log of Pile foundation and report.
Technical Skills:-
Technical Skills and
Interests
 - Autocad 2D and 3D,
- Plan, Section, and Elevation of building.
- Staad pro v8i
- Estimating,Costing and its valuation.
 Daily progress report.
Operating systems
& Skills
- Computer Fundamental.
- Internet access and surfing .
- MS-Word, MS-Office, MS EXCEL etc.
Area of Intrest :-
Site Engineering
Personal Information :-
Date of Birth : 01/09/1996
Father’s Name : Mohd Aslam Khan
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi,Urdu.
Hobbies : Cricket , Carrom
Permanent Address : Vill. Khalispur Post Kakori, lucknow
Declaration: -
I hereby declare that all information given above is to the best of my knowledge and
beliefs.
Mohd Saqib Khan
Date:18/09/2019

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV -mohd saqib khan.pdf

Parsed Technical Skills: Technical Skills and, Interests,  - Autocad 2D and 3D, Plan, Section, and Elevation of building., Staad pro v8i, Estimating, Costing and its valuation.,  Daily progress report., Operating systems, & Skills, Computer Fundamental., Internet access and surfing ., MS-Word, MS-Office, MS EXCEL etc., Area of Intrest :-, Site Engineering'),
(1790, 'Bhoopendra Kumar Sharma', 'bksharma.335@rediffmail.com', '08800828076', 'Objective:', 'Objective:', 'To contribute my knowledge and skills to add value to the organization and also to develop myself as an
expert in NDT Testing.', 'To contribute my knowledge and skills to add value to the organization and also to develop myself as an
expert in NDT Testing.', ARRAY['NDT Testing & Reporting']::text[], ARRAY['NDT Testing & Reporting']::text[], ARRAY[]::text[], ARRAY['NDT Testing & Reporting']::text[], '', 'Hobbies : Travelling
Nationality : Indian
Present Address : 968/3, B Block Shiv Colony, Palla No. 1, Faridabad
Permanent Address : 968/3, B Block Shiv Colony, Palla No. 1, Faridabad
Language Proficiency : English, Hindi
I hereby declare that the above particulars are true to the best of my knowledge and belief.
Date: -
Place: Faridabad Bhoopendra Kumar Sharma
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company - Scientific Age Research and Testing Lab Pvt. Ltd. Faridabad (Haryana)\nJune 2011 – July 2013\nProfile - Field work of NDT\nCompany - Scientific Age Research and Testing Lab Pvt. Ltd. Faridabad (Haryana)\n(July 2013 – Oct 2020 Date)\nProfile - Field work of NDT Supervision & Marketing\nCompany - Scientific Infra Geo Investigation Lab. Faridabad (HR)\n- (Nov 2020 - Till date )\n-- 1 of 5 --\nMajor Projects handled on NDT Testing:\n1. Project - NH 5 (VR Tech. Gundogulanu to Sidahnathan)\nState - Andhra Pradesh\n2. Project - NH 2 (L&T Badarpur Boarder to Agra)\nState - Haryana and UP\n3. Project - (L&T Kharir to Chandigarh)\nState - Punjab\n4. Project - NH 58 Mujjafarnagar(Cube Highway, Ganga Bridge)\nState - Uttar Pradesh\n5. Project - Cube Highway Godavari Bridge, Rajahmundri\nState - Telegana\n6.Project - NH 87 (Sadbhav, Rampur Kathgodam)\nState - UP &Uttrakhand\n7. Project - NHAI (Gayatri Projects Ltd., Varanshi to Jaunpur to Sultanpur)\nState - Uttar Pradesh\n8. Project - NH 2 Tundla Flyover, IRB\nState - UP\n9. Project - (J K Lakshmi Cement Ltd.)Cuttak\nState - Orisha\n10. Project - Emmami Cement Ltd.\nState - Chattisgarh\n11. Project - ISJEC Heavy Engineering (Coal Mill)\nState - KorbaChattisgarh\n12. Project - Jhansi Gwalior Bypass\nState - MP\n13. Project - Korari Thermal Power Plant (MAHAGENCO)\nState - Nagpur, Maharashtra\n14. Project - NLC India Ltd. 250 MW Power Station, Bikaner\nState - Rajasthan\n15. Project - Verdhaman Steel Ltd., Ludhiana\nState - Punjab\n16. Project - Military Engineering Services, Palam\n-- 2 of 5 --\nState - Delhi\n17. Project - Rahi Hotel, K K Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Circle, NJS Keshopur (Delhi Jal Board STP), NJS Rohini (Delhi Jal Board STP).\nPrestigious Projects handled on NDT Testing:\n 120 m High Chimney of Jindal Saw Limited(RJ)\n 275 m High Chimney of Kashimpur Thermal Power Plant(UP)\n 270m High Chimney of Panki Thermal Power station (UP)\n-- 3 of 5 --\nDetails of NDT Testing:\n Visual Inspection\n Rebound Hammer Test\n Ultra Sonic Pulse Velocity Test\n Core Extraction with Carbonation Test\n Profometer Test\n Half-Cell Potential Test\n Pile Enterigity Test\nTen years’ experience in Services of NDT in Scientific Age Lab\n Health monitoring of Structures.\nOperating System : XP Windows, Windows-7\nMS Office : MS-Word, MS Project, Excellent command over MS-\nExcel, Developing Professional presentation in Power point\nJune 2011 to till Date\n Employer : SART Lab. Faridabad (HR)\n Designation : NDT Technical Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BK_SharmaUpdated_resume.pdf', 'Name: Bhoopendra Kumar Sharma

Email: bksharma.335@rediffmail.com

Phone: 088008 28076

Headline: Objective:

Profile Summary: To contribute my knowledge and skills to add value to the organization and also to develop myself as an
expert in NDT Testing.

Key Skills: •NDT Testing & Reporting

IT Skills: •NDT Testing & Reporting

Employment: Company - Scientific Age Research and Testing Lab Pvt. Ltd. Faridabad (Haryana)
June 2011 – July 2013
Profile - Field work of NDT
Company - Scientific Age Research and Testing Lab Pvt. Ltd. Faridabad (Haryana)
(July 2013 – Oct 2020 Date)
Profile - Field work of NDT Supervision & Marketing
Company - Scientific Infra Geo Investigation Lab. Faridabad (HR)
- (Nov 2020 - Till date )
-- 1 of 5 --
Major Projects handled on NDT Testing:
1. Project - NH 5 (VR Tech. Gundogulanu to Sidahnathan)
State - Andhra Pradesh
2. Project - NH 2 (L&T Badarpur Boarder to Agra)
State - Haryana and UP
3. Project - (L&T Kharir to Chandigarh)
State - Punjab
4. Project - NH 58 Mujjafarnagar(Cube Highway, Ganga Bridge)
State - Uttar Pradesh
5. Project - Cube Highway Godavari Bridge, Rajahmundri
State - Telegana
6.Project - NH 87 (Sadbhav, Rampur Kathgodam)
State - UP &Uttrakhand
7. Project - NHAI (Gayatri Projects Ltd., Varanshi to Jaunpur to Sultanpur)
State - Uttar Pradesh
8. Project - NH 2 Tundla Flyover, IRB
State - UP
9. Project - (J K Lakshmi Cement Ltd.)Cuttak
State - Orisha
10. Project - Emmami Cement Ltd.
State - Chattisgarh
11. Project - ISJEC Heavy Engineering (Coal Mill)
State - KorbaChattisgarh
12. Project - Jhansi Gwalior Bypass
State - MP
13. Project - Korari Thermal Power Plant (MAHAGENCO)
State - Nagpur, Maharashtra
14. Project - NLC India Ltd. 250 MW Power Station, Bikaner
State - Rajasthan
15. Project - Verdhaman Steel Ltd., Ludhiana
State - Punjab
16. Project - Military Engineering Services, Palam
-- 2 of 5 --
State - Delhi
17. Project - Rahi Hotel, K K Construction

Education: • High School from UP Board.
• Intermediate from UP Board.
• B. A (Bachelor of Arts) from Dr. B.R.A. University Agra.
• Perusing Diploma in Civil ( Distance Education)
.

Projects: Circle, NJS Keshopur (Delhi Jal Board STP), NJS Rohini (Delhi Jal Board STP).
Prestigious Projects handled on NDT Testing:
 120 m High Chimney of Jindal Saw Limited(RJ)
 275 m High Chimney of Kashimpur Thermal Power Plant(UP)
 270m High Chimney of Panki Thermal Power station (UP)
-- 3 of 5 --
Details of NDT Testing:
 Visual Inspection
 Rebound Hammer Test
 Ultra Sonic Pulse Velocity Test
 Core Extraction with Carbonation Test
 Profometer Test
 Half-Cell Potential Test
 Pile Enterigity Test
Ten years’ experience in Services of NDT in Scientific Age Lab
 Health monitoring of Structures.
Operating System : XP Windows, Windows-7
MS Office : MS-Word, MS Project, Excellent command over MS-
Excel, Developing Professional presentation in Power point
June 2011 to till Date
 Employer : SART Lab. Faridabad (HR)
 Designation : NDT Technical Engineer

Personal Details: Hobbies : Travelling
Nationality : Indian
Present Address : 968/3, B Block Shiv Colony, Palla No. 1, Faridabad
Permanent Address : 968/3, B Block Shiv Colony, Palla No. 1, Faridabad
Language Proficiency : English, Hindi
I hereby declare that the above particulars are true to the best of my knowledge and belief.
Date: -
Place: Faridabad Bhoopendra Kumar Sharma
-- 5 of 5 --

Extracted Resume Text: Bhoopendra Kumar Sharma
968/3, B Block
Shiv Colony, Palla No. 1
Faridabad
Mob: 088008 28076, 9818657470
Email: bksharma.335@rediffmail.com
Objective:
To contribute my knowledge and skills to add value to the organization and also to develop myself as an
expert in NDT Testing.
Education:
• High School from UP Board.
• Intermediate from UP Board.
• B. A (Bachelor of Arts) from Dr. B.R.A. University Agra.
• Perusing Diploma in Civil ( Distance Education)
.
Technical Skills:
•NDT Testing & Reporting
Experience:
Company - Scientific Age Research and Testing Lab Pvt. Ltd. Faridabad (Haryana)
June 2011 – July 2013
Profile - Field work of NDT
Company - Scientific Age Research and Testing Lab Pvt. Ltd. Faridabad (Haryana)
(July 2013 – Oct 2020 Date)
Profile - Field work of NDT Supervision & Marketing
Company - Scientific Infra Geo Investigation Lab. Faridabad (HR)
- (Nov 2020 - Till date )

-- 1 of 5 --

Major Projects handled on NDT Testing:
1. Project - NH 5 (VR Tech. Gundogulanu to Sidahnathan)
State - Andhra Pradesh
2. Project - NH 2 (L&T Badarpur Boarder to Agra)
State - Haryana and UP
3. Project - (L&T Kharir to Chandigarh)
State - Punjab
4. Project - NH 58 Mujjafarnagar(Cube Highway, Ganga Bridge)
State - Uttar Pradesh
5. Project - Cube Highway Godavari Bridge, Rajahmundri
State - Telegana
6.Project - NH 87 (Sadbhav, Rampur Kathgodam)
State - UP &Uttrakhand
7. Project - NHAI (Gayatri Projects Ltd., Varanshi to Jaunpur to Sultanpur)
State - Uttar Pradesh
8. Project - NH 2 Tundla Flyover, IRB
State - UP
9. Project - (J K Lakshmi Cement Ltd.)Cuttak
State - Orisha
10. Project - Emmami Cement Ltd.
State - Chattisgarh
11. Project - ISJEC Heavy Engineering (Coal Mill)
State - KorbaChattisgarh
12. Project - Jhansi Gwalior Bypass
State - MP
13. Project - Korari Thermal Power Plant (MAHAGENCO)
State - Nagpur, Maharashtra
14. Project - NLC India Ltd. 250 MW Power Station, Bikaner
State - Rajasthan
15. Project - Verdhaman Steel Ltd., Ludhiana
State - Punjab
16. Project - Military Engineering Services, Palam

-- 2 of 5 --

State - Delhi
17. Project - Rahi Hotel, K K Construction
State - Gorakhpur, UP
18. Project - Dadri-Khurja Railway Project (Tata Consultants)
State - UP
19. Project - Deovande Flyover, Apco, Saharanpur
State - UP
20. Project - NHAI (HapurBulandshahar)
State - UP
21. Project - CPWD Kanpur
State - UP
22. Project - Lafarge RMC
State - Faridabad and Gurgaon
23. Project - Emmar MGF
State - Gurgaon
24. Project - Trissur Expressway Ltd. (Kerala) NHAI.
State - Kerala
25. Project - NHAI ( Bhubaneswar to Cuttack), River Bridge.
State - Odisha
Recent Projects handled on NDT Testing:
Projects Narela STP Plant, Godavari River Bridge, J k Lakshmi Cement, Airtel MSC UN
Circle, NJS Keshopur (Delhi Jal Board STP), NJS Rohini (Delhi Jal Board STP).
Prestigious Projects handled on NDT Testing:
 120 m High Chimney of Jindal Saw Limited(RJ)
 275 m High Chimney of Kashimpur Thermal Power Plant(UP)
 270m High Chimney of Panki Thermal Power station (UP)

-- 3 of 5 --

Details of NDT Testing:
 Visual Inspection
 Rebound Hammer Test
 Ultra Sonic Pulse Velocity Test
 Core Extraction with Carbonation Test
 Profometer Test
 Half-Cell Potential Test
 Pile Enterigity Test
Ten years’ experience in Services of NDT in Scientific Age Lab
 Health monitoring of Structures.
Operating System : XP Windows, Windows-7
MS Office : MS-Word, MS Project, Excellent command over MS-
Excel, Developing Professional presentation in Power point
June 2011 to till Date
 Employer : SART Lab. Faridabad (HR)
 Designation : NDT Technical Engineer
Projects:
o Road Projects.
o Infra Projects.
o Railway Projects.
o Bridge & Flyover Projects.
o Thermal Power Projects
o Coal Plants Projects
o Cement Plant Projects
Employment Record
Project & Experience Record in Services
Personal Data
Software Skills

-- 4 of 5 --

Father’s Name : Hari Shankar Sharma
Date of Birth : 05.01.1994
Hobbies : Travelling
Nationality : Indian
Present Address : 968/3, B Block Shiv Colony, Palla No. 1, Faridabad
Permanent Address : 968/3, B Block Shiv Colony, Palla No. 1, Faridabad
Language Proficiency : English, Hindi
I hereby declare that the above particulars are true to the best of my knowledge and belief.
Date: -
Place: Faridabad Bhoopendra Kumar Sharma

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\BK_SharmaUpdated_resume.pdf

Parsed Technical Skills: NDT Testing & Reporting'),
(1791, 'C U R R I C U L U M V I T A E', 'dayamay1985@gmail.com', '8972942185', '(Road L-Section-X-Section, Contour, Grid, and Layout plan Base-plane, Hydro-profile Dwg.Any Road', '(Road L-Section-X-Section, Contour, Grid, and Layout plan Base-plane, Hydro-profile Dwg.Any Road', '', 'BURA IRRIGATION AND SETTLEMENT SCHEME REHABILIYATION PROJECT, KENYA
Project Location: GARRISA
Designation: Survey Incharge
Client: Bura Ministry Government of KENYA
Job Responsibility as Project Survey Incharge: Fixing of Grid Pillar for any project using
précised instrument with Total Station. Taking Original Ground Level with Auto Level
Instrument. Fixing of Alignment for Canal 65 km, etc. Details of L-Section & Cross-section Taken
NGL Survey for Design Purpose. Interpretation of field survey data. And Submitted of all paper
Survey Documents to Consultant.
Water Supply & Treatment Plant Project –
UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER AN IRRIGATION, SEVEN TOWNS
URBAN UPGRADING
Project Location: LINDI, Tanzania
Designation: SENIOR SURVEY ENGINEER
COST OF PROJECT: -RS 312 Crore
Address: Tanzania [AFRICA]
Client: Ministry of Water govt. of Tanzania
Job Responsibility as Project Senior Survey Engineer: WATER TRETMENT PLANT – 7.5
MLD/CENTRAL TANK3000m3/MTANDA TANK2000m3/Distributer Pipeline and Main Pipeline
Taking Original Ground Level with Auto Level Instrument. Fixing of Alignment for Water
Pipeline 67 km, etc. Details of L-Section Taken NGL Survey for Design Purpose. Interpretation of
field survey data. And Submitted of all paper Survey Documents to Consultant.
-- 5 of 9 --
CV
SENIOR SURVEYOR (ROAD PROJECTS) IN NEPAL (ABROAD)
ROAD PROJECT
(E) April’10 – Jan’13
GVR Infra Project Ltd
Road Project –
UP--gradation to paved road standard of the existing roads in Terrain region of “NEPALROAD
PROJECT” phase-1
Project Location: Nepalgunj
Designation: Senior Surveyor
COST OF PROJECT: -RS 400 Core
Address: NEPAL [ASIA]
Client: Ministry of external affairs Government of India, RITES LTD
Surveyor (ROAD PROJECTS) IN LIBYA (ABROAD)
ROAD PROJECT
(F) August ’07 – March’10
DSC construction Ltd.
Sewerage pipe, Building, Road Project –
Housing & infrastructure board & sewerage pipeline Project.
Project Location: JUFRA, LIBYA
Designation: Surveyor', ARRAY['1. Handling all survey related work independently in the project with latest', '2. Survey instruments viz. TOTAL STATION', 'AUTO LEVEL', 'DGPS', '3. Establishing of Control points for construction of jetty by D.G.P.S.', '4. Cross section and Longitudinal Sections leveling and plotting using Auto cad.', '5. Quantity calculation of rock bund.', '6. Capturing all the dimensions', 'utilities and alignments as per the drawing.', '7.Topographical survey and make contour drawings using Auto Cad and Helping the civil engineers', 'in execution work at site.', '8. Downloading & processing data from Total Station', 'D.G.P.S.', '9. Leveling for water supply', 'sewerage works', 'water resource works', 'irrigation Work with the help', 'of leveling instruments.', '10. Checking of all field data', 'demarcation of the boundaries in the field', 'based on the', '11. Planning with the help of Setting Out and Reference Line.', '12. Adjustment of correction in traversing', '13. Capturing of L and X sections with the help of Total Station.', '14.Conducting Route survey', 'bending survey for oil and gas pipeline & Crossing survey for', '15.Railway line', 'Highway', 'Rivers & other Obstacles in Pipeline route.', '16. Fix Alignment of Main Canal', 'Secondary Canal and take Section Data. Cross section and', '17. Longitudinal Sections in Ganga River by echo sounding & Speedo meter.', '18. Cross section and Longitudinal Sections leveling and plotting using Auto cad.', '19. Maintaining of Documents as per QA/QC for all Survey related works.', '20. Ensuring of Approvals of all Survey related documents of work done.', '21. Coordination with Client and Consultant for all Survey related works.', '22. Monitoring of all survey related works and staff to run the execution work in a smooth manner.', '23. Co-ordinations and attending meeting with client', 'consultant', 'project manager and other', 'associate departments.', '24. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Related Data /', 'Documents.', '25. Liaison with administration for land acquisition', 'Utility sifting–site clearance uprooting for', 'highway projects', '26. Preparation of Weekly & Monthly Survey Activities', 'Progress Report and Progress strip chart...', '27. Lay out of all major or minor bridges', 'under passes', 'culverts (pipe', 'slab & box)', 'and retaining', '2 of 9 --', 'CV', 'Walls and RE walls as per DPR or Revised Plan and Profile.', '28. Marking of HORIZONTAL alignment on field', 'as per DPR for the execution of all Road related', '29. Works such as Earth Work', 'GSB', 'WMM and Kerb etc.', 'Calculations of Traversing', 'Super elevation', 'Toe line', 'Well Shifting', 'Tilting & Sinking of Bridges in', 'Auto Cad & Excel.', '30. Preparation of Grid Sheet level for each layer (Subgrade', 'G.S.B.', 'W.M.M.', 'D.B.M. and B.C.) in', 'Road Construction.', '31. Supervising all the activities for building', 'infrastructure', 'road', 'water pipeline', 'sewerage line and', 'Also others facilities construction.', '32. Supervising all the activities for jetty construction like Pile alignment as per pile location and', 'Packages: - MS Word', 'Excel', 'Power Point', 'Internet Browsing', 'Surfing', 'Mailing. Auto-Cad', '(Road L-Section-X-Section', 'Contour', 'Grid', 'and Layout plan Base-plane', 'Hydro-profile Dwg.Any Road', 'profile plane Structural Drawing', 'pipeline Alignment Drawing', 'Quantity Calculation)', 'INSTRUMENT HANDLING PERFORMANCE: -', '(1) Auto level', 'Dumpe level', 'Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second', '(3) Plan table', '(4) Total Station – Sokkia 510 610', '630(5) Nikon-352', '552 (6) South-355', '(7) Pentax -R 315 ex', 'R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S', '(9) Leica T.C.R. 1201', '801 (10) Known data downloading in computer', 'SOFTWARE PERFORMANCE: -', '(1) Autocad2004', '2008', '2013', '2016', '2019', 'AutoCAD Civil-3d', '(2) Road estimator', 'Auto Plotter', 'AutoCAD R14', 'AutoCAD Carlson', '(3)E-Survey', 'Arc G.I.S', 'Google Earth', 'Expert G.P.S.', 'Topcon Link', '(4) Auto Lisp Programming', ' Permanent Address:', 'VILL:Binod Pur', 'P.O:Bajekumer Pur', 'P.S: Madhabdihi', 'Dist: Burdwan', 'PIN: 713427', 'West Bengal', 'Kolkata', 'India.', 'Email: dayamay1985@gmail.com', 'Mob: (+91)8972942185', 'Mob+91)8001449601', 'Whatsapp(+91)8972942185(India/Abroad)', 'Skype Id: dayamay.mondal', '1 of 9 --']::text[], ARRAY['1. Handling all survey related work independently in the project with latest', '2. Survey instruments viz. TOTAL STATION', 'AUTO LEVEL', 'DGPS', '3. Establishing of Control points for construction of jetty by D.G.P.S.', '4. Cross section and Longitudinal Sections leveling and plotting using Auto cad.', '5. Quantity calculation of rock bund.', '6. Capturing all the dimensions', 'utilities and alignments as per the drawing.', '7.Topographical survey and make contour drawings using Auto Cad and Helping the civil engineers', 'in execution work at site.', '8. Downloading & processing data from Total Station', 'D.G.P.S.', '9. Leveling for water supply', 'sewerage works', 'water resource works', 'irrigation Work with the help', 'of leveling instruments.', '10. Checking of all field data', 'demarcation of the boundaries in the field', 'based on the', '11. Planning with the help of Setting Out and Reference Line.', '12. Adjustment of correction in traversing', '13. Capturing of L and X sections with the help of Total Station.', '14.Conducting Route survey', 'bending survey for oil and gas pipeline & Crossing survey for', '15.Railway line', 'Highway', 'Rivers & other Obstacles in Pipeline route.', '16. Fix Alignment of Main Canal', 'Secondary Canal and take Section Data. Cross section and', '17. Longitudinal Sections in Ganga River by echo sounding & Speedo meter.', '18. Cross section and Longitudinal Sections leveling and plotting using Auto cad.', '19. Maintaining of Documents as per QA/QC for all Survey related works.', '20. Ensuring of Approvals of all Survey related documents of work done.', '21. Coordination with Client and Consultant for all Survey related works.', '22. Monitoring of all survey related works and staff to run the execution work in a smooth manner.', '23. Co-ordinations and attending meeting with client', 'consultant', 'project manager and other', 'associate departments.', '24. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Related Data /', 'Documents.', '25. Liaison with administration for land acquisition', 'Utility sifting–site clearance uprooting for', 'highway projects', '26. Preparation of Weekly & Monthly Survey Activities', 'Progress Report and Progress strip chart...', '27. Lay out of all major or minor bridges', 'under passes', 'culverts (pipe', 'slab & box)', 'and retaining', '2 of 9 --', 'CV', 'Walls and RE walls as per DPR or Revised Plan and Profile.', '28. Marking of HORIZONTAL alignment on field', 'as per DPR for the execution of all Road related', '29. Works such as Earth Work', 'GSB', 'WMM and Kerb etc.', 'Calculations of Traversing', 'Super elevation', 'Toe line', 'Well Shifting', 'Tilting & Sinking of Bridges in', 'Auto Cad & Excel.', '30. Preparation of Grid Sheet level for each layer (Subgrade', 'G.S.B.', 'W.M.M.', 'D.B.M. and B.C.) in', 'Road Construction.', '31. Supervising all the activities for building', 'infrastructure', 'road', 'water pipeline', 'sewerage line and', 'Also others facilities construction.', '32. Supervising all the activities for jetty construction like Pile alignment as per pile location and', 'Packages: - MS Word', 'Excel', 'Power Point', 'Internet Browsing', 'Surfing', 'Mailing. Auto-Cad', '(Road L-Section-X-Section', 'Contour', 'Grid', 'and Layout plan Base-plane', 'Hydro-profile Dwg.Any Road', 'profile plane Structural Drawing', 'pipeline Alignment Drawing', 'Quantity Calculation)', 'INSTRUMENT HANDLING PERFORMANCE: -', '(1) Auto level', 'Dumpe level', 'Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second', '(3) Plan table', '(4) Total Station – Sokkia 510 610', '630(5) Nikon-352', '552 (6) South-355', '(7) Pentax -R 315 ex', 'R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S', '(9) Leica T.C.R. 1201', '801 (10) Known data downloading in computer', 'SOFTWARE PERFORMANCE: -', '(1) Autocad2004', '2008', '2013', '2016', '2019', 'AutoCAD Civil-3d', '(2) Road estimator', 'Auto Plotter', 'AutoCAD R14', 'AutoCAD Carlson', '(3)E-Survey', 'Arc G.I.S', 'Google Earth', 'Expert G.P.S.', 'Topcon Link', '(4) Auto Lisp Programming', ' Permanent Address:', 'VILL:Binod Pur', 'P.O:Bajekumer Pur', 'P.S: Madhabdihi', 'Dist: Burdwan', 'PIN: 713427', 'West Bengal', 'Kolkata', 'India.', 'Email: dayamay1985@gmail.com', 'Mob: (+91)8972942185', 'Mob+91)8001449601', 'Whatsapp(+91)8972942185(India/Abroad)', 'Skype Id: dayamay.mondal', '1 of 9 --']::text[], ARRAY[]::text[], ARRAY['1. Handling all survey related work independently in the project with latest', '2. Survey instruments viz. TOTAL STATION', 'AUTO LEVEL', 'DGPS', '3. Establishing of Control points for construction of jetty by D.G.P.S.', '4. Cross section and Longitudinal Sections leveling and plotting using Auto cad.', '5. Quantity calculation of rock bund.', '6. Capturing all the dimensions', 'utilities and alignments as per the drawing.', '7.Topographical survey and make contour drawings using Auto Cad and Helping the civil engineers', 'in execution work at site.', '8. Downloading & processing data from Total Station', 'D.G.P.S.', '9. Leveling for water supply', 'sewerage works', 'water resource works', 'irrigation Work with the help', 'of leveling instruments.', '10. Checking of all field data', 'demarcation of the boundaries in the field', 'based on the', '11. Planning with the help of Setting Out and Reference Line.', '12. Adjustment of correction in traversing', '13. Capturing of L and X sections with the help of Total Station.', '14.Conducting Route survey', 'bending survey for oil and gas pipeline & Crossing survey for', '15.Railway line', 'Highway', 'Rivers & other Obstacles in Pipeline route.', '16. Fix Alignment of Main Canal', 'Secondary Canal and take Section Data. Cross section and', '17. Longitudinal Sections in Ganga River by echo sounding & Speedo meter.', '18. Cross section and Longitudinal Sections leveling and plotting using Auto cad.', '19. Maintaining of Documents as per QA/QC for all Survey related works.', '20. Ensuring of Approvals of all Survey related documents of work done.', '21. Coordination with Client and Consultant for all Survey related works.', '22. Monitoring of all survey related works and staff to run the execution work in a smooth manner.', '23. Co-ordinations and attending meeting with client', 'consultant', 'project manager and other', 'associate departments.', '24. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Related Data /', 'Documents.', '25. Liaison with administration for land acquisition', 'Utility sifting–site clearance uprooting for', 'highway projects', '26. Preparation of Weekly & Monthly Survey Activities', 'Progress Report and Progress strip chart...', '27. Lay out of all major or minor bridges', 'under passes', 'culverts (pipe', 'slab & box)', 'and retaining', '2 of 9 --', 'CV', 'Walls and RE walls as per DPR or Revised Plan and Profile.', '28. Marking of HORIZONTAL alignment on field', 'as per DPR for the execution of all Road related', '29. Works such as Earth Work', 'GSB', 'WMM and Kerb etc.', 'Calculations of Traversing', 'Super elevation', 'Toe line', 'Well Shifting', 'Tilting & Sinking of Bridges in', 'Auto Cad & Excel.', '30. Preparation of Grid Sheet level for each layer (Subgrade', 'G.S.B.', 'W.M.M.', 'D.B.M. and B.C.) in', 'Road Construction.', '31. Supervising all the activities for building', 'infrastructure', 'road', 'water pipeline', 'sewerage line and', 'Also others facilities construction.', '32. Supervising all the activities for jetty construction like Pile alignment as per pile location and', 'Packages: - MS Word', 'Excel', 'Power Point', 'Internet Browsing', 'Surfing', 'Mailing. Auto-Cad', '(Road L-Section-X-Section', 'Contour', 'Grid', 'and Layout plan Base-plane', 'Hydro-profile Dwg.Any Road', 'profile plane Structural Drawing', 'pipeline Alignment Drawing', 'Quantity Calculation)', 'INSTRUMENT HANDLING PERFORMANCE: -', '(1) Auto level', 'Dumpe level', 'Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second', '(3) Plan table', '(4) Total Station – Sokkia 510 610', '630(5) Nikon-352', '552 (6) South-355', '(7) Pentax -R 315 ex', 'R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S', '(9) Leica T.C.R. 1201', '801 (10) Known data downloading in computer', 'SOFTWARE PERFORMANCE: -', '(1) Autocad2004', '2008', '2013', '2016', '2019', 'AutoCAD Civil-3d', '(2) Road estimator', 'Auto Plotter', 'AutoCAD R14', 'AutoCAD Carlson', '(3)E-Survey', 'Arc G.I.S', 'Google Earth', 'Expert G.P.S.', 'Topcon Link', '(4) Auto Lisp Programming', ' Permanent Address:', 'VILL:Binod Pur', 'P.O:Bajekumer Pur', 'P.S: Madhabdihi', 'Dist: Burdwan', 'PIN: 713427', 'West Bengal', 'Kolkata', 'India.', 'Email: dayamay1985@gmail.com', 'Mob: (+91)8972942185', 'Mob+91)8001449601', 'Whatsapp(+91)8972942185(India/Abroad)', 'Skype Id: dayamay.mondal', '1 of 9 --']::text[], '', 'BURA IRRIGATION AND SETTLEMENT SCHEME REHABILIYATION PROJECT, KENYA
Project Location: GARRISA
Designation: Survey Incharge
Client: Bura Ministry Government of KENYA
Job Responsibility as Project Survey Incharge: Fixing of Grid Pillar for any project using
précised instrument with Total Station. Taking Original Ground Level with Auto Level
Instrument. Fixing of Alignment for Canal 65 km, etc. Details of L-Section & Cross-section Taken
NGL Survey for Design Purpose. Interpretation of field survey data. And Submitted of all paper
Survey Documents to Consultant.
Water Supply & Treatment Plant Project –
UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER AN IRRIGATION, SEVEN TOWNS
URBAN UPGRADING
Project Location: LINDI, Tanzania
Designation: SENIOR SURVEY ENGINEER
COST OF PROJECT: -RS 312 Crore
Address: Tanzania [AFRICA]
Client: Ministry of Water govt. of Tanzania
Job Responsibility as Project Senior Survey Engineer: WATER TRETMENT PLANT – 7.5
MLD/CENTRAL TANK3000m3/MTANDA TANK2000m3/Distributer Pipeline and Main Pipeline
Taking Original Ground Level with Auto Level Instrument. Fixing of Alignment for Water
Pipeline 67 km, etc. Details of L-Section Taken NGL Survey for Design Purpose. Interpretation of
field survey data. And Submitted of all paper Survey Documents to Consultant.
-- 5 of 9 --
CV
SENIOR SURVEYOR (ROAD PROJECTS) IN NEPAL (ABROAD)
ROAD PROJECT
(E) April’10 – Jan’13
GVR Infra Project Ltd
Road Project –
UP--gradation to paved road standard of the existing roads in Terrain region of “NEPALROAD
PROJECT” phase-1
Project Location: Nepalgunj
Designation: Senior Surveyor
COST OF PROJECT: -RS 400 Core
Address: NEPAL [ASIA]
Client: Ministry of external affairs Government of India, RITES LTD
Surveyor (ROAD PROJECTS) IN LIBYA (ABROAD)
ROAD PROJECT
(F) August ’07 – March’10
DSC construction Ltd.
Sewerage pipe, Building, Road Project –
Housing & infrastructure board & sewerage pipeline Project.
Project Location: JUFRA, LIBYA
Designation: Surveyor', '', '', '', '', '[]'::jsonb, '[{"title":"(Road L-Section-X-Section, Contour, Grid, and Layout plan Base-plane, Hydro-profile Dwg.Any Road","company":"Imported from resume CSV","description":"Total Experience: - 16 years\nAbroad Experience: - 9+ years\nTo become as a successful & established professional in the field of Survey Engineering and to Work\nchallenging and dynamic environment anywhere in an innovative and competitive world.\n PROFESSIONAL EXPERIENCE (16 Years) up to 2020\nEducational Qualification:\n(1) Matriculation Passed in 1998 at Burdwan. (Division: - Fast)\n(2) Higher Secondary Education in 2000 at Burdwan (Division: -Fast)\n(3) B.A Passed in2003 at Burdwan University (Division: -Fast)\nTechnical Qualification:\n(1) Diploma in Civil Engineering of State council for Technical Education (3 years course) from Orissa,\nBhubaneswar (pass-2004), (Regular Course, A.I.C.T.E APPROVED.)\n(2) AUTO-CAD Certificate (pass-2005)\n(3) NATIONAL CERTIFICATE IN GOVERNMENT OF INDIA (MES) Write, Edit and Print Documents using MS\nWord & Excel. Create Analyze and Format Data, prepare power point Presentation and use Internet &\nE-mail. (Pass-2005)"}]'::jsonb, '[{"title":"Imported project details","description":"Strom water Drains, Water supply Network, Sewerage Network, Utility Ducts for power &\nICT,Reuse water line, Pedestrian tracks, cycle trock, Avenue Plantation & Street Furniture etc., in\nE2,E4 and N7 Roads in Amaravati Capital City, Andhra Pradesh on EPC basis(Package-XI)\n-- 4 of 9 --\nCV\nSENIOR SURVEY ENGINEER (WTP & CANAL PROJECTS) IN TANZANIA & KENYA\n(D)Feb’13 –Feb’2016\nIVRCL INFRASTRUCTURE & PROJECT LTD\nAddress: KENYA [AFRICA]\nBURA IRRIGATION AND SETTLEMENT SCHEME REHABILIYATION PROJECT, KENYA\nProject Location: GARRISA\nDesignation: Survey Incharge\nClient: Bura Ministry Government of KENYA\nJob Responsibility as Project Survey Incharge: Fixing of Grid Pillar for any project using\nprécised instrument with Total Station. Taking Original Ground Level with Auto Level\nInstrument. Fixing of Alignment for Canal 65 km, etc. Details of L-Section & Cross-section Taken\nNGL Survey for Design Purpose. Interpretation of field survey data. And Submitted of all paper\nSurvey Documents to Consultant.\nWater Supply & Treatment Plant Project –\nUNITED REPUBLIC OF TANZANIA MINISTRY OF WATER AN IRRIGATION, SEVEN TOWNS\nURBAN UPGRADING\nProject Location: LINDI, Tanzania\nDesignation: SENIOR SURVEY ENGINEER\nCOST OF PROJECT: -RS 312 Crore\nAddress: Tanzania [AFRICA]\nClient: Ministry of Water govt. of Tanzania\nJob Responsibility as Project Senior Survey Engineer: WATER TRETMENT PLANT – 7.5\nMLD/CENTRAL TANK3000m3/MTANDA TANK2000m3/Distributer Pipeline and Main Pipeline\nTaking Original Ground Level with Auto Level Instrument. Fixing of Alignment for Water\nPipeline 67 km, etc. Details of L-Section Taken NGL Survey for Design Purpose. Interpretation of\nfield survey data. And Submitted of all paper Survey Documents to Consultant.\n-- 5 of 9 --\nCV\nSENIOR SURVEYOR (ROAD PROJECTS) IN NEPAL (ABROAD)\nROAD PROJECT\n(E) April’10 – Jan’13\nGVR Infra Project Ltd\nRoad Project –\nUP--gradation to paved road standard of the existing roads in Terrain region of “NEPALROAD\nPROJECT” phase-1\nProject Location: Nepalgunj\nDesignation: Senior Surveyor\nCOST OF PROJECT: -RS 400 Core\nAddress: NEPAL [ASIA]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv mondal (R) (1).pdf', 'Name: C U R R I C U L U M V I T A E

Email: dayamay1985@gmail.com

Phone: 8972942185

Headline: (Road L-Section-X-Section, Contour, Grid, and Layout plan Base-plane, Hydro-profile Dwg.Any Road

Key Skills: 1. Handling all survey related work independently in the project with latest
2. Survey instruments viz. TOTAL STATION, AUTO LEVEL, DGPS
3. Establishing of Control points for construction of jetty by D.G.P.S.
4. Cross section and Longitudinal Sections leveling and plotting using Auto cad.
5. Quantity calculation of rock bund.
6. Capturing all the dimensions, utilities and alignments as per the drawing.
7.Topographical survey and make contour drawings using Auto Cad and Helping the civil engineers
in execution work at site.
8. Downloading & processing data from Total Station, D.G.P.S.
9. Leveling for water supply, sewerage works, water resource works, irrigation Work with the help
of leveling instruments.
10. Checking of all field data, demarcation of the boundaries in the field, based on the
11. Planning with the help of Setting Out and Reference Line.
12. Adjustment of correction in traversing
13. Capturing of L and X sections with the help of Total Station.
14.Conducting Route survey, bending survey for oil and gas pipeline & Crossing survey for
15.Railway line, Highway, Rivers & other Obstacles in Pipeline route.
16. Fix Alignment of Main Canal, Secondary Canal and take Section Data. Cross section and
17. Longitudinal Sections in Ganga River by echo sounding & Speedo meter.
18. Cross section and Longitudinal Sections leveling and plotting using Auto cad.
19. Maintaining of Documents as per QA/QC for all Survey related works.
20. Ensuring of Approvals of all Survey related documents of work done.
21. Coordination with Client and Consultant for all Survey related works.
22. Monitoring of all survey related works and staff to run the execution work in a smooth manner.
23. Co-ordinations and attending meeting with client, consultant, project manager and other
associate departments.
24. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Related Data /
Documents.
25. Liaison with administration for land acquisition, Utility sifting–site clearance uprooting for
highway projects
26. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart...
27. Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and retaining
-- 2 of 9 --
CV
Walls and RE walls as per DPR or Revised Plan and Profile.
28. Marking of HORIZONTAL alignment on field, as per DPR for the execution of all Road related
29. Works such as Earth Work, GSB, WMM and Kerb etc.
Calculations of Traversing, Super elevation, Toe line, Well Shifting, Tilting & Sinking of Bridges in
Auto Cad & Excel.
30. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and B.C.) in
Road Construction.
31. Supervising all the activities for building, infrastructure, road, water pipeline, sewerage line and
Also others facilities construction.
32. Supervising all the activities for jetty construction like Pile alignment as per pile location and

IT Skills: Packages: - MS Word, Excel, Power Point, Internet Browsing, Surfing, Mailing. Auto-Cad
(Road L-Section-X-Section, Contour, Grid, and Layout plan Base-plane, Hydro-profile Dwg.Any Road
profile plane Structural Drawing, pipeline Alignment Drawing, Quantity Calculation)
INSTRUMENT HANDLING PERFORMANCE: -
(1) Auto level, Dumpe level, Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second
(3) Plan table, (4) Total Station – Sokkia 510 610,630(5) Nikon-352,552 (6) South-355
(7) Pentax -R 315 ex, R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S
(9) Leica T.C.R. 1201, 801 (10) Known data downloading in computer
SOFTWARE PERFORMANCE: -
(1) Autocad2004, 2008,2013,2016,2019, AutoCAD Civil-3d
(2) Road estimator, Auto Plotter, AutoCAD R14, AutoCAD Carlson
(3)E-Survey, Arc G.I.S, Google Earth, Expert G.P.S., Topcon Link
(4) Auto Lisp Programming
 Permanent Address:
VILL:Binod Pur
P.O:Bajekumer Pur
P.S: Madhabdihi, Dist: Burdwan
PIN: 713427
West Bengal, Kolkata, India.
Email: dayamay1985@gmail.com
Mob: (+91)8972942185
Mob+91)8001449601
Whatsapp(+91)8972942185(India/Abroad)
Skype Id: dayamay.mondal
-- 1 of 9 --
CV

Employment: Total Experience: - 16 years
Abroad Experience: - 9+ years
To become as a successful & established professional in the field of Survey Engineering and to Work
challenging and dynamic environment anywhere in an innovative and competitive world.
 PROFESSIONAL EXPERIENCE (16 Years) up to 2020
Educational Qualification:
(1) Matriculation Passed in 1998 at Burdwan. (Division: - Fast)
(2) Higher Secondary Education in 2000 at Burdwan (Division: -Fast)
(3) B.A Passed in2003 at Burdwan University (Division: -Fast)
Technical Qualification:
(1) Diploma in Civil Engineering of State council for Technical Education (3 years course) from Orissa,
Bhubaneswar (pass-2004), (Regular Course, A.I.C.T.E APPROVED.)
(2) AUTO-CAD Certificate (pass-2005)
(3) NATIONAL CERTIFICATE IN GOVERNMENT OF INDIA (MES) Write, Edit and Print Documents using MS
Word & Excel. Create Analyze and Format Data, prepare power point Presentation and use Internet &
E-mail. (Pass-2005)

Projects: Strom water Drains, Water supply Network, Sewerage Network, Utility Ducts for power &
ICT,Reuse water line, Pedestrian tracks, cycle trock, Avenue Plantation & Street Furniture etc., in
E2,E4 and N7 Roads in Amaravati Capital City, Andhra Pradesh on EPC basis(Package-XI)
-- 4 of 9 --
CV
SENIOR SURVEY ENGINEER (WTP & CANAL PROJECTS) IN TANZANIA & KENYA
(D)Feb’13 –Feb’2016
IVRCL INFRASTRUCTURE & PROJECT LTD
Address: KENYA [AFRICA]
BURA IRRIGATION AND SETTLEMENT SCHEME REHABILIYATION PROJECT, KENYA
Project Location: GARRISA
Designation: Survey Incharge
Client: Bura Ministry Government of KENYA
Job Responsibility as Project Survey Incharge: Fixing of Grid Pillar for any project using
précised instrument with Total Station. Taking Original Ground Level with Auto Level
Instrument. Fixing of Alignment for Canal 65 km, etc. Details of L-Section & Cross-section Taken
NGL Survey for Design Purpose. Interpretation of field survey data. And Submitted of all paper
Survey Documents to Consultant.
Water Supply & Treatment Plant Project –
UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER AN IRRIGATION, SEVEN TOWNS
URBAN UPGRADING
Project Location: LINDI, Tanzania
Designation: SENIOR SURVEY ENGINEER
COST OF PROJECT: -RS 312 Crore
Address: Tanzania [AFRICA]
Client: Ministry of Water govt. of Tanzania
Job Responsibility as Project Senior Survey Engineer: WATER TRETMENT PLANT – 7.5
MLD/CENTRAL TANK3000m3/MTANDA TANK2000m3/Distributer Pipeline and Main Pipeline
Taking Original Ground Level with Auto Level Instrument. Fixing of Alignment for Water
Pipeline 67 km, etc. Details of L-Section Taken NGL Survey for Design Purpose. Interpretation of
field survey data. And Submitted of all paper Survey Documents to Consultant.
-- 5 of 9 --
CV
SENIOR SURVEYOR (ROAD PROJECTS) IN NEPAL (ABROAD)
ROAD PROJECT
(E) April’10 – Jan’13
GVR Infra Project Ltd
Road Project –
UP--gradation to paved road standard of the existing roads in Terrain region of “NEPALROAD
PROJECT” phase-1
Project Location: Nepalgunj
Designation: Senior Surveyor
COST OF PROJECT: -RS 400 Core
Address: NEPAL [ASIA]

Personal Details: BURA IRRIGATION AND SETTLEMENT SCHEME REHABILIYATION PROJECT, KENYA
Project Location: GARRISA
Designation: Survey Incharge
Client: Bura Ministry Government of KENYA
Job Responsibility as Project Survey Incharge: Fixing of Grid Pillar for any project using
précised instrument with Total Station. Taking Original Ground Level with Auto Level
Instrument. Fixing of Alignment for Canal 65 km, etc. Details of L-Section & Cross-section Taken
NGL Survey for Design Purpose. Interpretation of field survey data. And Submitted of all paper
Survey Documents to Consultant.
Water Supply & Treatment Plant Project –
UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER AN IRRIGATION, SEVEN TOWNS
URBAN UPGRADING
Project Location: LINDI, Tanzania
Designation: SENIOR SURVEY ENGINEER
COST OF PROJECT: -RS 312 Crore
Address: Tanzania [AFRICA]
Client: Ministry of Water govt. of Tanzania
Job Responsibility as Project Senior Survey Engineer: WATER TRETMENT PLANT – 7.5
MLD/CENTRAL TANK3000m3/MTANDA TANK2000m3/Distributer Pipeline and Main Pipeline
Taking Original Ground Level with Auto Level Instrument. Fixing of Alignment for Water
Pipeline 67 km, etc. Details of L-Section Taken NGL Survey for Design Purpose. Interpretation of
field survey data. And Submitted of all paper Survey Documents to Consultant.
-- 5 of 9 --
CV
SENIOR SURVEYOR (ROAD PROJECTS) IN NEPAL (ABROAD)
ROAD PROJECT
(E) April’10 – Jan’13
GVR Infra Project Ltd
Road Project –
UP--gradation to paved road standard of the existing roads in Terrain region of “NEPALROAD
PROJECT” phase-1
Project Location: Nepalgunj
Designation: Senior Surveyor
COST OF PROJECT: -RS 400 Core
Address: NEPAL [ASIA]
Client: Ministry of external affairs Government of India, RITES LTD
Surveyor (ROAD PROJECTS) IN LIBYA (ABROAD)
ROAD PROJECT
(F) August ’07 – March’10
DSC construction Ltd.
Sewerage pipe, Building, Road Project –
Housing & infrastructure board & sewerage pipeline Project.
Project Location: JUFRA, LIBYA
Designation: Surveyor

Extracted Resume Text: CV
C U R R I C U L U M V I T A E
Mr. DAYAMAY MONDAL
(MANAGER SURVEY)
(Highways +Land Surveying (INFRA)
Experience in Quantity Surveying at HIGHWAYS
Total Experience: - 16 years
Abroad Experience: - 9+ years
To become as a successful & established professional in the field of Survey Engineering and to Work
challenging and dynamic environment anywhere in an innovative and competitive world.
 PROFESSIONAL EXPERIENCE (16 Years) up to 2020
Educational Qualification:
(1) Matriculation Passed in 1998 at Burdwan. (Division: - Fast)
(2) Higher Secondary Education in 2000 at Burdwan (Division: -Fast)
(3) B.A Passed in2003 at Burdwan University (Division: -Fast)
Technical Qualification:
(1) Diploma in Civil Engineering of State council for Technical Education (3 years course) from Orissa,
Bhubaneswar (pass-2004), (Regular Course, A.I.C.T.E APPROVED.)
(2) AUTO-CAD Certificate (pass-2005)
(3) NATIONAL CERTIFICATE IN GOVERNMENT OF INDIA (MES) Write, Edit and Print Documents using MS
Word & Excel. Create Analyze and Format Data, prepare power point Presentation and use Internet &
E-mail. (Pass-2005)
Computer Skills
Packages: - MS Word, Excel, Power Point, Internet Browsing, Surfing, Mailing. Auto-Cad
(Road L-Section-X-Section, Contour, Grid, and Layout plan Base-plane, Hydro-profile Dwg.Any Road
profile plane Structural Drawing, pipeline Alignment Drawing, Quantity Calculation)
INSTRUMENT HANDLING PERFORMANCE: -
(1) Auto level, Dumpe level, Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second
(3) Plan table, (4) Total Station – Sokkia 510 610,630(5) Nikon-352,552 (6) South-355
(7) Pentax -R 315 ex, R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S
(9) Leica T.C.R. 1201, 801 (10) Known data downloading in computer
SOFTWARE PERFORMANCE: -
(1) Autocad2004, 2008,2013,2016,2019, AutoCAD Civil-3d
(2) Road estimator, Auto Plotter, AutoCAD R14, AutoCAD Carlson
(3)E-Survey, Arc G.I.S, Google Earth, Expert G.P.S., Topcon Link
(4) Auto Lisp Programming
 Permanent Address:
VILL:Binod Pur
P.O:Bajekumer Pur
P.S: Madhabdihi, Dist: Burdwan
PIN: 713427
West Bengal, Kolkata, India.
Email: dayamay1985@gmail.com
Mob: (+91)8972942185
Mob+91)8001449601
Whatsapp(+91)8972942185(India/Abroad)
Skype Id: dayamay.mondal

-- 1 of 9 --

CV
KEY SKILLS
1. Handling all survey related work independently in the project with latest
2. Survey instruments viz. TOTAL STATION, AUTO LEVEL, DGPS
3. Establishing of Control points for construction of jetty by D.G.P.S.
4. Cross section and Longitudinal Sections leveling and plotting using Auto cad.
5. Quantity calculation of rock bund.
6. Capturing all the dimensions, utilities and alignments as per the drawing.
7.Topographical survey and make contour drawings using Auto Cad and Helping the civil engineers
in execution work at site.
8. Downloading & processing data from Total Station, D.G.P.S.
9. Leveling for water supply, sewerage works, water resource works, irrigation Work with the help
of leveling instruments.
10. Checking of all field data, demarcation of the boundaries in the field, based on the
11. Planning with the help of Setting Out and Reference Line.
12. Adjustment of correction in traversing
13. Capturing of L and X sections with the help of Total Station.
14.Conducting Route survey, bending survey for oil and gas pipeline & Crossing survey for
15.Railway line, Highway, Rivers & other Obstacles in Pipeline route.
16. Fix Alignment of Main Canal, Secondary Canal and take Section Data. Cross section and
17. Longitudinal Sections in Ganga River by echo sounding & Speedo meter.
18. Cross section and Longitudinal Sections leveling and plotting using Auto cad.
19. Maintaining of Documents as per QA/QC for all Survey related works.
20. Ensuring of Approvals of all Survey related documents of work done.
21. Coordination with Client and Consultant for all Survey related works.
22. Monitoring of all survey related works and staff to run the execution work in a smooth manner.
23. Co-ordinations and attending meeting with client, consultant, project manager and other
associate departments.
24. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Related Data /
Documents.
25. Liaison with administration for land acquisition, Utility sifting–site clearance uprooting for
highway projects
26. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart...
27. Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and retaining

-- 2 of 9 --

CV
Walls and RE walls as per DPR or Revised Plan and Profile.
28. Marking of HORIZONTAL alignment on field, as per DPR for the execution of all Road related
29. Works such as Earth Work, GSB, WMM and Kerb etc.
Calculations of Traversing, Super elevation, Toe line, Well Shifting, Tilting & Sinking of Bridges in
Auto Cad & Excel.
30. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and B.C.) in
Road Construction.
31. Supervising all the activities for building, infrastructure, road, water pipeline, sewerage line and
Also others facilities construction.
32. Supervising all the activities for jetty construction like Pile alignment as per pile location and
boring, concreting and shuttering preparation for precast & casting, precast beam, slab, and pile
muff placing and concreting
ORGANISATIONAL DETAILS: -
MANAGER SURVEY IN INDIA (ROAD PROJECTS, MARINE)
A) HCC/HDCJV/HINDUSTAN CONSTRUCTION LTD & HYUNDIA DEVELOPMENT
CONSTRUCTION (SOUTH KOREA)
Janu’ 2020 to Still Now
Project Title: MUMBAI COASTAL ROAD PROJECT (SOUTH) PACKAGE II
DESIGNATION: MANAGER SURVEY (M-1)
Client: MUNICIPAL CORPORATION OF GREATER MUMBAI (MCRP)
Consultant: AECOM/PNC
Project Cost: 2200 Crores
Description of work: Construction of Execution of Seawall & Reclamation Work, Core-Material,
Bedding Layer, Under-Layer, Reclamation Fill, FDD at Reclamation. Bore-hole, pilling cup,
Jetty, Long Bridge, Number of 6 ARMS, Pup, Utility Duck, Box Culvert,
Job Responsibility as Project Surveyor: Playing a key role in handling the complete survey
work of the Mumbai Coastal Road project works with Advanced Technology like Operation
of Advanced Survey Instruments (Trimble 5600, Leica 1201, 1800, Topcon, Pentex, GPS R8,
RTK, Static Mode Function Operating, Auto Level, Micrometer, Compass, and annometer).
Layout pile point (2.2m dia) by D.G.P.S RTK method (Trimble SPS 855).Lay out pile point (1.5 m dia)
by Total Station (Leica TS11) Jack up shifting by Hydrophone software at Marine location. Post
concrete report taken and submit to client. Alignment the main steel liner (2.2 dia).Prepare the liner
pitching & driving report. Maintain the boring record. Collect the strata at every 1mtr.Pile guide
frame fixing on see bed, Inner guide frame alignment for main pile supporting. Taken O.G.L before
casing driving. Traversing by Total Station for final pile layout & submit to client. Fixing of Traverse
Pillars for any project using précised instrument with DGPS. Layout of column, Raft, Greed line
marking of slab. Co-ordinate fixing by Total Station. Traversing to transfer Co-ordinates on transverse
pillars. Detailed Field Survey for Design Purpose. Interpretation of field survey data, Levels Record &
Check Record, Sea wall cross-section & L-Section & plan profile & all Survey collection Data
Summited all the papers to the construction Manager. After RFI Rising to Client & joint Inspection.

-- 3 of 9 --

CV
GEODETIC SURVEY ENGINEER ABROAD IN GHANA
(B) SPML/OM METALS JV Infrastructure Ltd
May’ 2018 TO Dec’ 2019
Project Title: Contract for the Rehabilitation and completion of KPONG Left Bank
Irrigation Projects (KLBIP)
DESIGNATION: Geodetic Survey Engineer
Scope of Work: Volta River (KPONG) left bank canal to Be Irrigating 2000 HA Farm-land.
Client: Ministry of Food & Agriculture – Ghana West Africa
Consultant: Wapcos Ltd.
Project Cost: 324.00 Crores (World Bank Funded)
Description of work: Construction of canal earth work excavation and canal lining,
Construction of cross diversion structures like Box culverts, Vertical fall, Sump, Head regulator, open
flume module, one way and two-way tale cluster. Cultivation Land levelling and formation,
construction of Inspection road and Inspection path, installation of PRVs, Lateral canal scooping.
Job Responsibility as Project Survey IN charge: Fix alignment of canal. setting out of
location of structure using total station, Take l-section and cross section and n.s.l ,g.l for
earthwork quantity using auto level, Land levelling of ground ,Roads, fix location of Vrb,Culvert
,vertical fall,all type structure. Command Area Survey, Planning, Designing and Estimation etc.
(2000 ha.CCA) setting out of block pillar location (100*100) and minor lateral canal. Fixing of
t.b.l, bed level, f.s.l using auto level. Checking canal trench excavation as per design. Layout of
structure. Preparation as built data. Earthwork quantity calculation.
ASST. SURVEY MANAGER (ROAD PROJECTS) IN INDIA
Larsen & Toubro
(C)April’16 to May’ 18
Asst. SURVEY MANAGER IN INDIA
LARSEN & TOUBRO LTD
PROJECT: -AMARAVATI SMART CITY PROJECT (A.P.)
CLINT: -AMARAVATI DEVELOPMENT CORPORATION LIMITED
PROJECT COST: - RS 1500 CRORES
DESIGNATION: -Asst.SURVEY MANAGER
PROJECTS: -Investigation, Detail Design Construction of Smart trunk Infrastructure with Road,
Strom water Drains, Water supply Network, Sewerage Network, Utility Ducts for power &
ICT,Reuse water line, Pedestrian tracks, cycle trock, Avenue Plantation & Street Furniture etc., in
E2,E4 and N7 Roads in Amaravati Capital City, Andhra Pradesh on EPC basis(Package-XI)

-- 4 of 9 --

CV
SENIOR SURVEY ENGINEER (WTP & CANAL PROJECTS) IN TANZANIA & KENYA
(D)Feb’13 –Feb’2016
IVRCL INFRASTRUCTURE & PROJECT LTD
Address: KENYA [AFRICA]
BURA IRRIGATION AND SETTLEMENT SCHEME REHABILIYATION PROJECT, KENYA
Project Location: GARRISA
Designation: Survey Incharge
Client: Bura Ministry Government of KENYA
Job Responsibility as Project Survey Incharge: Fixing of Grid Pillar for any project using
précised instrument with Total Station. Taking Original Ground Level with Auto Level
Instrument. Fixing of Alignment for Canal 65 km, etc. Details of L-Section & Cross-section Taken
NGL Survey for Design Purpose. Interpretation of field survey data. And Submitted of all paper
Survey Documents to Consultant.
Water Supply & Treatment Plant Project –
UNITED REPUBLIC OF TANZANIA MINISTRY OF WATER AN IRRIGATION, SEVEN TOWNS
URBAN UPGRADING
Project Location: LINDI, Tanzania
Designation: SENIOR SURVEY ENGINEER
COST OF PROJECT: -RS 312 Crore
Address: Tanzania [AFRICA]
Client: Ministry of Water govt. of Tanzania
Job Responsibility as Project Senior Survey Engineer: WATER TRETMENT PLANT – 7.5
MLD/CENTRAL TANK3000m3/MTANDA TANK2000m3/Distributer Pipeline and Main Pipeline
Taking Original Ground Level with Auto Level Instrument. Fixing of Alignment for Water
Pipeline 67 km, etc. Details of L-Section Taken NGL Survey for Design Purpose. Interpretation of
field survey data. And Submitted of all paper Survey Documents to Consultant.

-- 5 of 9 --

CV
SENIOR SURVEYOR (ROAD PROJECTS) IN NEPAL (ABROAD)
ROAD PROJECT
(E) April’10 – Jan’13
GVR Infra Project Ltd
Road Project –
UP--gradation to paved road standard of the existing roads in Terrain region of “NEPALROAD
PROJECT” phase-1
Project Location: Nepalgunj
Designation: Senior Surveyor
COST OF PROJECT: -RS 400 Core
Address: NEPAL [ASIA]
Client: Ministry of external affairs Government of India, RITES LTD
Surveyor (ROAD PROJECTS) IN LIBYA (ABROAD)
ROAD PROJECT
(F) August ’07 – March’10
DSC construction Ltd.
Sewerage pipe, Building, Road Project –
Housing & infrastructure board & sewerage pipeline Project.
Project Location: JUFRA, LIBYA
Designation: Surveyor
COST OF PROJECT: -RS 580 Crore
Address: LIBYA [NORTH, AFRICA]
Client: Ministry of Libya
Job Responsibility as Project Surveyor: Fixing of Grid Pillar for any project using précised
instrument with Total Station. Taking Original Ground Level with Auto Level Instrument. Layout of
column, Raft, Greed line marking of slab. Co-ordinate fixing by Total Station. Building lay out with co-
ordinates by Total Station. Traversing to transfer Co-ordinates on transverse pillars. Detailed Field
Survey for Design Purpose. Interpretation of field survey data
Job Responsibility as Project Senior Surveyor: Topographical Survey for new alignment,
Access road, Junction, Lay-bye-, Inter Section Road by using Total Station. Traversing using Auto
level & Total Station. Maintenance of Records. Centre line marking Setting out of Horizontal &
Vertical curves by Total station. For highway and Drain. Taking levels for cross Section of
existing ground ( O.G.L. & N.G.L.0 Marking toe line for Embankment layers.reparing
W.M.M.,G.S.B.beds 7 D.B.M. ,B.C. Laying All kind of surveying works regarding highways from
Embankment to B.C. Top (subgrade,G.S.B., W.M.M., D.B.M., B.C etc.

-- 6 of 9 --

CV
Junior Asst. Surveyor (ROAD PROJECTS) IN INDIA
ROAD PROJECT
(F)May’04 – July’07
PUNJLLYOD LTD
NH -31 Projects –
BIHAR PROJECTS OF THE SIMARIA TO KHAGARIA
Project Location: BIHAR
COST OF PROJECT: -RS 567 Crore
Designation: Junior Surveyor
Client: SMEC
PROJECT: - The Company’s Bihar project worth four-lanning of 60 km of the Simaria-Khagaria section
of NH -31
DESCRIPTION OF MY DUTIES: -
 Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting Comparison of new
& old PCL (If Center Line changed).
 Fixing Working Benchmarks by Auto Level with the reference of GPS data as given in DPR.
 Monthly T.B.M. Verification between T.B.M. (R.L.).
 O.G.L. recording before & after Clearing & Grubbing (every 10 M.).
 Marking of HORIZONTAL alignment on field, as per DPR for the execution of all road related
works such as Earth Work, GSB, WMM and Kerb etc.
 Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and retaining
walls and RE walls.
 Supervision and Controlling of all Surveyors, Helpers, and Subcontractors in Survey Section
for execution work in a smooth manner.
 Co-ordinations and Attending site Meeting with Consultants, Client, Subcontractors or any
department (NHAI, Consultants, Revenue Office, Forest Department, Power Corporation)
who touch in Road Construction.
 Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Data /
Documents.
 Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart.

-- 7 of 9 --

CV
PERSONAL INFORMATION
 Name : DAYAMAY MONDAL
 Father name : Harekrishna Mondal
 Mail id : daya_mondal06@yahoo.com /
: dayamay1985@gmail.com
 Sex : Male
 Weight : 59 kg
 Height : 165 cm
 Marital Status : Married
 Date of Birth : 19.02.1985
 Nationality : Indian
 Passport No : R9071444 (Issued at Kolkata, India)
 Passport Expiry : 20/02/2028
 Languages Known : English, Hindi, Bengali, Arabic, Nepali, Swahili
• HOBBIES : Carom board, Volley ball, Cricket & Football.
• STRENGTHS: Ability to work under pressure, quick learner, creative and imaginative with an “I
can” outlook.
 Current CTC : 9.5 lakhs per years(IN INDIA)
 Accepted CTC : Negotiable as per on Market Value (In INDIA/An Abroad)
 Earliest Join Time : 30 days
I have given all above information’s correctly and best of my knowledge and I will adhere to all
the policies or norms as per given instructions.
Yours faithfully Date: - 20/12/2020
Place: -KOLKATA (W.B.) INDIA

-- 8 of 9 --

CV

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\cv mondal (R) (1).pdf

Parsed Technical Skills: 1. Handling all survey related work independently in the project with latest, 2. Survey instruments viz. TOTAL STATION, AUTO LEVEL, DGPS, 3. Establishing of Control points for construction of jetty by D.G.P.S., 4. Cross section and Longitudinal Sections leveling and plotting using Auto cad., 5. Quantity calculation of rock bund., 6. Capturing all the dimensions, utilities and alignments as per the drawing., 7.Topographical survey and make contour drawings using Auto Cad and Helping the civil engineers, in execution work at site., 8. Downloading & processing data from Total Station, D.G.P.S., 9. Leveling for water supply, sewerage works, water resource works, irrigation Work with the help, of leveling instruments., 10. Checking of all field data, demarcation of the boundaries in the field, based on the, 11. Planning with the help of Setting Out and Reference Line., 12. Adjustment of correction in traversing, 13. Capturing of L and X sections with the help of Total Station., 14.Conducting Route survey, bending survey for oil and gas pipeline & Crossing survey for, 15.Railway line, Highway, Rivers & other Obstacles in Pipeline route., 16. Fix Alignment of Main Canal, Secondary Canal and take Section Data. Cross section and, 17. Longitudinal Sections in Ganga River by echo sounding & Speedo meter., 18. Cross section and Longitudinal Sections leveling and plotting using Auto cad., 19. Maintaining of Documents as per QA/QC for all Survey related works., 20. Ensuring of Approvals of all Survey related documents of work done., 21. Coordination with Client and Consultant for all Survey related works., 22. Monitoring of all survey related works and staff to run the execution work in a smooth manner., 23. Co-ordinations and attending meeting with client, consultant, project manager and other, associate departments., 24. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey Related Data /, Documents., 25. Liaison with administration for land acquisition, Utility sifting–site clearance uprooting for, highway projects, 26. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress strip chart..., 27. Lay out of all major or minor bridges, under passes, culverts (pipe, slab & box), and retaining, 2 of 9 --, CV, Walls and RE walls as per DPR or Revised Plan and Profile., 28. Marking of HORIZONTAL alignment on field, as per DPR for the execution of all Road related, 29. Works such as Earth Work, GSB, WMM and Kerb etc., Calculations of Traversing, Super elevation, Toe line, Well Shifting, Tilting & Sinking of Bridges in, Auto Cad & Excel., 30. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and B.C.) in, Road Construction., 31. Supervising all the activities for building, infrastructure, road, water pipeline, sewerage line and, Also others facilities construction., 32. Supervising all the activities for jetty construction like Pile alignment as per pile location and, Packages: - MS Word, Excel, Power Point, Internet Browsing, Surfing, Mailing. Auto-Cad, (Road L-Section-X-Section, Contour, Grid, and Layout plan Base-plane, Hydro-profile Dwg.Any Road, profile plane Structural Drawing, pipeline Alignment Drawing, Quantity Calculation), INSTRUMENT HANDLING PERFORMANCE: -, (1) Auto level, Dumpe level, Digital auto levels (Leica) (2) Theodolite20 Second & 1 Second, (3) Plan table, (4) Total Station – Sokkia 510 610, 630(5) Nikon-352, 552 (6) South-355, (7) Pentax -R 315 ex, R-322NX (8) Satellite G.P.S Vita Etrex Hand G.P.S, (9) Leica T.C.R. 1201, 801 (10) Known data downloading in computer, SOFTWARE PERFORMANCE: -, (1) Autocad2004, 2008, 2013, 2016, 2019, AutoCAD Civil-3d, (2) Road estimator, Auto Plotter, AutoCAD R14, AutoCAD Carlson, (3)E-Survey, Arc G.I.S, Google Earth, Expert G.P.S., Topcon Link, (4) Auto Lisp Programming,  Permanent Address:, VILL:Binod Pur, P.O:Bajekumer Pur, P.S: Madhabdihi, Dist: Burdwan, PIN: 713427, West Bengal, Kolkata, India., Email: dayamay1985@gmail.com, Mob: (+91)8972942185, Mob+91)8001449601, Whatsapp(+91)8972942185(India/Abroad), Skype Id: dayamay.mondal, 1 of 9 --'),
(1792, 'Bhagyesh S. Nanda', 'bhagyesh_nanda@yahoo.co.in', '919662348276', 'executive summary for the projects', 'executive summary for the projects', 'ORGANISATIONAL WORK EXPERIENCE
CORE COMPETENCIES
-- 1 of 3 --
Bhagyesh S. Nanda
Page 2
Sr. Civil Engineer (execution) at Haridarshan Group, Ahmedabad Aug 2013 to Dec 2015
Projects – I Square Corporate Park (2B+G+13 floor-high rise building), Haridarshan Homes - A ’bad
• Fully responsible for complete management of the projects and Material procurement
• Responsible for Planning, Setting out layout, Scheduling, Quantity calculation and quality of
works with stage wise tests and reports maintaining
• Directly reported to MD, managed cash flow-budget and maintained progress reports,
contractor bills and claims
• Liaised with sub-contractors, Architects’ and structural-plumbing-electrical consultants.
Asst. Bridge Engineer (execution) at Frischmann Prabhu (I) Pvt. Ltd. Feb 2011 to Aug 2013
Projects – Housing project for Ahmedabad Municipal corporation-Ahmedabad
Boriavi RoB (Railway over bridge) project of GSRDS – Boriavi, Nadiad, Gujarat
• Responsible for RFI, Mascon shuttering work checking, levels of land & buildings, BBS-steel &
concreting checking, construction works checklist, pour card & measurement checking
• Maintained monthly progress reports, prepared measurement books records, billing works &
payment application prepared for contractor to submit to client, prepared excess saving
statements, RA for extra items, finalized claims made by contractor and submitted to client
• Supervised Bridge construction project and related all the works, like Sub structure (pile-boring-
concreting, pile cap) and Super structure (pier, pier cap, girders, slab, curbs, asphalt, finishes).
Project Manager at Ascent Projects (Sey) (Pty) Ltd., Seychelles Nov 2008 to Nov 2010
Projects – Commercial complex with pent house G+ 5, Staff facility & ware house G+4 storeys
Construction of school of music, Baby gym for NSC
Provision of Utilities & Infrastructure on Perseverance Island–offsite utilities construction
Upper La Misere water supply pipeline – RCC tank project
• Led and managed all the projects construction activities including planning, execution and
monitoring of projects on daily/weekly/monthly basis; providing technical inputs for
methodologies of construction in coordinating with site management activities
• Executed day-to-day contracts/commercial administration during execution stages and
managed claims and arbitration towards achievement of the targeted financial objectives
• Identified and developed a vendor sources for achieving cost effective purchases of material
local and import, equipment, accessories & timely delivery so as to minimize project cost and
ensure on time payment to vendors
• Maintained excellent relations with statutory authorities for availing mandatory sanctions, also
liaising with client-consultant-architects’ & site engineers for daily work progress
• Preparing tenders, Rate analysis and negotiation of contracts-finalizing subcontracts, monitoring
the claims, variations and extension of time for the contracts, controlling the workshop & stores
• Executed the maintenance of construction equipment’s, machines like JCB, excavator, cranes,
loader and every day movement of machineries & transport.
• Fully responsible to handle the organization when MD is on overseas.
QA/QC Quality Engineer at Frischmann Prabhu (I) Pvt. Ltd. Nov 2007 to Nov 2008', 'ORGANISATIONAL WORK EXPERIENCE
CORE COMPETENCIES
-- 1 of 3 --
Bhagyesh S. Nanda
Page 2
Sr. Civil Engineer (execution) at Haridarshan Group, Ahmedabad Aug 2013 to Dec 2015
Projects – I Square Corporate Park (2B+G+13 floor-high rise building), Haridarshan Homes - A ’bad
• Fully responsible for complete management of the projects and Material procurement
• Responsible for Planning, Setting out layout, Scheduling, Quantity calculation and quality of
works with stage wise tests and reports maintaining
• Directly reported to MD, managed cash flow-budget and maintained progress reports,
contractor bills and claims
• Liaised with sub-contractors, Architects’ and structural-plumbing-electrical consultants.
Asst. Bridge Engineer (execution) at Frischmann Prabhu (I) Pvt. Ltd. Feb 2011 to Aug 2013
Projects – Housing project for Ahmedabad Municipal corporation-Ahmedabad
Boriavi RoB (Railway over bridge) project of GSRDS – Boriavi, Nadiad, Gujarat
• Responsible for RFI, Mascon shuttering work checking, levels of land & buildings, BBS-steel &
concreting checking, construction works checklist, pour card & measurement checking
• Maintained monthly progress reports, prepared measurement books records, billing works &
payment application prepared for contractor to submit to client, prepared excess saving
statements, RA for extra items, finalized claims made by contractor and submitted to client
• Supervised Bridge construction project and related all the works, like Sub structure (pile-boring-
concreting, pile cap) and Super structure (pier, pier cap, girders, slab, curbs, asphalt, finishes).
Project Manager at Ascent Projects (Sey) (Pty) Ltd., Seychelles Nov 2008 to Nov 2010
Projects – Commercial complex with pent house G+ 5, Staff facility & ware house G+4 storeys
Construction of school of music, Baby gym for NSC
Provision of Utilities & Infrastructure on Perseverance Island–offsite utilities construction
Upper La Misere water supply pipeline – RCC tank project
• Led and managed all the projects construction activities including planning, execution and
monitoring of projects on daily/weekly/monthly basis; providing technical inputs for
methodologies of construction in coordinating with site management activities
• Executed day-to-day contracts/commercial administration during execution stages and
managed claims and arbitration towards achievement of the targeted financial objectives
• Identified and developed a vendor sources for achieving cost effective purchases of material
local and import, equipment, accessories & timely delivery so as to minimize project cost and
ensure on time payment to vendors
• Maintained excellent relations with statutory authorities for availing mandatory sanctions, also
liaising with client-consultant-architects’ & site engineers for daily work progress
• Preparing tenders, Rate analysis and negotiation of contracts-finalizing subcontracts, monitoring
the claims, variations and extension of time for the contracts, controlling the workshop & stores
• Executed the maintenance of construction equipment’s, machines like JCB, excavator, cranes,
loader and every day movement of machineries & transport.
• Fully responsible to handle the organization when MD is on overseas.
QA/QC Quality Engineer at Frischmann Prabhu (I) Pvt. Ltd. Nov 2007 to Nov 2008', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Linguistic capabilities : English, Hindi, Gujarati, German
Pass port No and validity : N 2294855 Up to 2025
Attitude : Adaptable to any environment
Current salary : 20.00 Lac INR ($29k) per Annum, Transport
Expected Salary/ Notice Period : Negotiable / 01 month
Permanent Address : Gandhinagar, Pin-382422, Gujarat - INDIA
Cellphone : (India) +91 9662348276 / +91 9377142421
(KSA) +966 507016820 (current direct cell number)
REFERENCES ARE AVAILABLE UPON REQUEST', '', '', '', '', '[]'::jsonb, '[{"title":"executive summary for the projects","company":"Imported from resume CSV","description":"• A Multi-tasking professional with over 15 years of qualitative experience in formulating strategic\nplans of civil engineering projects; established entire operations with key focus on various\nbuilding constructions, hotel construction, project management, engineering management\nsystem, quality control/quality assurance with deep knowledge of the works\n• Sound understanding of the design details, interchanges and any other structures as a part of\nproject, extracting details from design and conduction minor modification as & when required\n• Proven aptitude to analyze, structure, formulate/implement strategies, close coordination with\nsuperior and sub-contractors to achieve timeline goals while balancing risks\n• Completed projects such as major low-high rise residential & commercial buildings, hotel &\nschool buildings, drainage & water pipe line works, marine-Infrastructure works-offsite utilities,\nrailway over bridge & highway project, substation construction and sea-port developments\n• Highly skilled in supervising smooth and timely execution of the project by preparing resources\n(such as manpower, machinery, materials, testing equipment as per requirement), required\nschedule based on master schedule, communication & coordination with required personnel’s\n• Maintained extensive knowledge of building codes, specifications and regulations for numerous\nstates; simultaneously manage multiple projects and frequently finish ahead of schedule as a\nresult of effective staff development, motivation and workload planning\nProject Management Contract negotiations Customer Relationship Management\nCivil Engineering Budgeting & Forecasting Safety Inspections\nStrategic Planning Billing/variations/claims Quality Control & Assurance\nSite Execution BOQ/Tendering/RA Liaising with client-contractor-authority\nCivil Engineer (QA) (execution) at Hutchison Ports, Dammam, KSA Jan 2016 to present\nProjects - Development of Dammam Container Terminal - King Abdul Aziz Port, Dammam\nConstruction of EPC projects of substations\n• Responsible for the management of all the projects, liaison with internal departments, sub-\ncontractors, architects’ and third party consultant as well as coordination with end user\n• Maintain CAPEX Limit (Capital Expenditure of the Organization) & cash flow\n• Assigned for planning, setting out layout, scheduling and quantity calculation, tender\npreparation, BOQ & documentation, resource allocation, also checking quality of works etc…\n• Reporting to HOE (Head of Engineering), maintaining monthly, quarterly, yearly progress\nreports, certifying of interim payment invoice (billing) works etc…\n• Monitoring all works in full compliance with environment, safety & health standards with\ncompany’s policies. Assess & verify work variation orders with cost estimates & time implication\n• Preparing scope of work, specification, work schedule, tender documents & evaluation report &\nexecutive summary for the projects\nCARRIER OBJECTIVE"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of EPC projects of substations\n• Responsible for the management of all the projects, liaison with internal departments, sub-\ncontractors, architects’ and third party consultant as well as coordination with end user\n• Maintain CAPEX Limit (Capital Expenditure of the Organization) & cash flow\n• Assigned for planning, setting out layout, scheduling and quantity calculation, tender\npreparation, BOQ & documentation, resource allocation, also checking quality of works etc…\n• Reporting to HOE (Head of Engineering), maintaining monthly, quarterly, yearly progress\nreports, certifying of interim payment invoice (billing) works etc…\n• Monitoring all works in full compliance with environment, safety & health standards with\ncompany’s policies. Assess & verify work variation orders with cost estimates & time implication\n• Preparing scope of work, specification, work schedule, tender documents & evaluation report &\nexecutive summary for the projects\nCARRIER OBJECTIVE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BN-CV-2020.pdf', 'Name: Bhagyesh S. Nanda

Email: bhagyesh_nanda@yahoo.co.in

Phone: +91 9662348276

Headline: executive summary for the projects

Profile Summary: ORGANISATIONAL WORK EXPERIENCE
CORE COMPETENCIES
-- 1 of 3 --
Bhagyesh S. Nanda
Page 2
Sr. Civil Engineer (execution) at Haridarshan Group, Ahmedabad Aug 2013 to Dec 2015
Projects – I Square Corporate Park (2B+G+13 floor-high rise building), Haridarshan Homes - A ’bad
• Fully responsible for complete management of the projects and Material procurement
• Responsible for Planning, Setting out layout, Scheduling, Quantity calculation and quality of
works with stage wise tests and reports maintaining
• Directly reported to MD, managed cash flow-budget and maintained progress reports,
contractor bills and claims
• Liaised with sub-contractors, Architects’ and structural-plumbing-electrical consultants.
Asst. Bridge Engineer (execution) at Frischmann Prabhu (I) Pvt. Ltd. Feb 2011 to Aug 2013
Projects – Housing project for Ahmedabad Municipal corporation-Ahmedabad
Boriavi RoB (Railway over bridge) project of GSRDS – Boriavi, Nadiad, Gujarat
• Responsible for RFI, Mascon shuttering work checking, levels of land & buildings, BBS-steel &
concreting checking, construction works checklist, pour card & measurement checking
• Maintained monthly progress reports, prepared measurement books records, billing works &
payment application prepared for contractor to submit to client, prepared excess saving
statements, RA for extra items, finalized claims made by contractor and submitted to client
• Supervised Bridge construction project and related all the works, like Sub structure (pile-boring-
concreting, pile cap) and Super structure (pier, pier cap, girders, slab, curbs, asphalt, finishes).
Project Manager at Ascent Projects (Sey) (Pty) Ltd., Seychelles Nov 2008 to Nov 2010
Projects – Commercial complex with pent house G+ 5, Staff facility & ware house G+4 storeys
Construction of school of music, Baby gym for NSC
Provision of Utilities & Infrastructure on Perseverance Island–offsite utilities construction
Upper La Misere water supply pipeline – RCC tank project
• Led and managed all the projects construction activities including planning, execution and
monitoring of projects on daily/weekly/monthly basis; providing technical inputs for
methodologies of construction in coordinating with site management activities
• Executed day-to-day contracts/commercial administration during execution stages and
managed claims and arbitration towards achievement of the targeted financial objectives
• Identified and developed a vendor sources for achieving cost effective purchases of material
local and import, equipment, accessories & timely delivery so as to minimize project cost and
ensure on time payment to vendors
• Maintained excellent relations with statutory authorities for availing mandatory sanctions, also
liaising with client-consultant-architects’ & site engineers for daily work progress
• Preparing tenders, Rate analysis and negotiation of contracts-finalizing subcontracts, monitoring
the claims, variations and extension of time for the contracts, controlling the workshop & stores
• Executed the maintenance of construction equipment’s, machines like JCB, excavator, cranes,
loader and every day movement of machineries & transport.
• Fully responsible to handle the organization when MD is on overseas.
QA/QC Quality Engineer at Frischmann Prabhu (I) Pvt. Ltd. Nov 2007 to Nov 2008

Employment: • A Multi-tasking professional with over 15 years of qualitative experience in formulating strategic
plans of civil engineering projects; established entire operations with key focus on various
building constructions, hotel construction, project management, engineering management
system, quality control/quality assurance with deep knowledge of the works
• Sound understanding of the design details, interchanges and any other structures as a part of
project, extracting details from design and conduction minor modification as & when required
• Proven aptitude to analyze, structure, formulate/implement strategies, close coordination with
superior and sub-contractors to achieve timeline goals while balancing risks
• Completed projects such as major low-high rise residential & commercial buildings, hotel &
school buildings, drainage & water pipe line works, marine-Infrastructure works-offsite utilities,
railway over bridge & highway project, substation construction and sea-port developments
• Highly skilled in supervising smooth and timely execution of the project by preparing resources
(such as manpower, machinery, materials, testing equipment as per requirement), required
schedule based on master schedule, communication & coordination with required personnel’s
• Maintained extensive knowledge of building codes, specifications and regulations for numerous
states; simultaneously manage multiple projects and frequently finish ahead of schedule as a
result of effective staff development, motivation and workload planning
Project Management Contract negotiations Customer Relationship Management
Civil Engineering Budgeting & Forecasting Safety Inspections
Strategic Planning Billing/variations/claims Quality Control & Assurance
Site Execution BOQ/Tendering/RA Liaising with client-contractor-authority
Civil Engineer (QA) (execution) at Hutchison Ports, Dammam, KSA Jan 2016 to present
Projects - Development of Dammam Container Terminal - King Abdul Aziz Port, Dammam
Construction of EPC projects of substations
• Responsible for the management of all the projects, liaison with internal departments, sub-
contractors, architects’ and third party consultant as well as coordination with end user
• Maintain CAPEX Limit (Capital Expenditure of the Organization) & cash flow
• Assigned for planning, setting out layout, scheduling and quantity calculation, tender
preparation, BOQ & documentation, resource allocation, also checking quality of works etc…
• Reporting to HOE (Head of Engineering), maintaining monthly, quarterly, yearly progress
reports, certifying of interim payment invoice (billing) works etc…
• Monitoring all works in full compliance with environment, safety & health standards with
company’s policies. Assess & verify work variation orders with cost estimates & time implication
• Preparing scope of work, specification, work schedule, tender documents & evaluation report &
executive summary for the projects
CARRIER OBJECTIVE

Education: -- 3 of 3 --

Projects: Construction of EPC projects of substations
• Responsible for the management of all the projects, liaison with internal departments, sub-
contractors, architects’ and third party consultant as well as coordination with end user
• Maintain CAPEX Limit (Capital Expenditure of the Organization) & cash flow
• Assigned for planning, setting out layout, scheduling and quantity calculation, tender
preparation, BOQ & documentation, resource allocation, also checking quality of works etc…
• Reporting to HOE (Head of Engineering), maintaining monthly, quarterly, yearly progress
reports, certifying of interim payment invoice (billing) works etc…
• Monitoring all works in full compliance with environment, safety & health standards with
company’s policies. Assess & verify work variation orders with cost estimates & time implication
• Preparing scope of work, specification, work schedule, tender documents & evaluation report &
executive summary for the projects
CARRIER OBJECTIVE

Personal Details: Linguistic capabilities : English, Hindi, Gujarati, German
Pass port No and validity : N 2294855 Up to 2025
Attitude : Adaptable to any environment
Current salary : 20.00 Lac INR ($29k) per Annum, Transport
Expected Salary/ Notice Period : Negotiable / 01 month
Permanent Address : Gandhinagar, Pin-382422, Gujarat - INDIA
Cellphone : (India) +91 9662348276 / +91 9377142421
(KSA) +966 507016820 (current direct cell number)
REFERENCES ARE AVAILABLE UPON REQUEST

Extracted Resume Text: Bhagyesh S. Nanda
Page 1
Curriculum vitae
Name : BHAGYESH S. NANDA
E-mail : bhagyesh_nanda@yahoo.co.in
Cell No. : +966 507 016 820
Skype ID : bhagyesh_nanda
Dedicated individual with in-depth experience in construction and building works. Looking for a
Civil engineering job opportunity with a progressive construction organization where my skill and
experience will be fully utilized with my support, commitment, professionalism and hard work.
• A Multi-tasking professional with over 15 years of qualitative experience in formulating strategic
plans of civil engineering projects; established entire operations with key focus on various
building constructions, hotel construction, project management, engineering management
system, quality control/quality assurance with deep knowledge of the works
• Sound understanding of the design details, interchanges and any other structures as a part of
project, extracting details from design and conduction minor modification as & when required
• Proven aptitude to analyze, structure, formulate/implement strategies, close coordination with
superior and sub-contractors to achieve timeline goals while balancing risks
• Completed projects such as major low-high rise residential & commercial buildings, hotel &
school buildings, drainage & water pipe line works, marine-Infrastructure works-offsite utilities,
railway over bridge & highway project, substation construction and sea-port developments
• Highly skilled in supervising smooth and timely execution of the project by preparing resources
(such as manpower, machinery, materials, testing equipment as per requirement), required
schedule based on master schedule, communication & coordination with required personnel’s
• Maintained extensive knowledge of building codes, specifications and regulations for numerous
states; simultaneously manage multiple projects and frequently finish ahead of schedule as a
result of effective staff development, motivation and workload planning
Project Management Contract negotiations Customer Relationship Management
Civil Engineering Budgeting & Forecasting Safety Inspections
Strategic Planning Billing/variations/claims Quality Control & Assurance
Site Execution BOQ/Tendering/RA Liaising with client-contractor-authority
Civil Engineer (QA) (execution) at Hutchison Ports, Dammam, KSA Jan 2016 to present
Projects - Development of Dammam Container Terminal - King Abdul Aziz Port, Dammam
Construction of EPC projects of substations
• Responsible for the management of all the projects, liaison with internal departments, sub-
contractors, architects’ and third party consultant as well as coordination with end user
• Maintain CAPEX Limit (Capital Expenditure of the Organization) & cash flow
• Assigned for planning, setting out layout, scheduling and quantity calculation, tender
preparation, BOQ & documentation, resource allocation, also checking quality of works etc…
• Reporting to HOE (Head of Engineering), maintaining monthly, quarterly, yearly progress
reports, certifying of interim payment invoice (billing) works etc…
• Monitoring all works in full compliance with environment, safety & health standards with
company’s policies. Assess & verify work variation orders with cost estimates & time implication
• Preparing scope of work, specification, work schedule, tender documents & evaluation report &
executive summary for the projects
CARRIER OBJECTIVE
PROFILE SUMMARY
ORGANISATIONAL WORK EXPERIENCE
CORE COMPETENCIES

-- 1 of 3 --

Bhagyesh S. Nanda
Page 2
Sr. Civil Engineer (execution) at Haridarshan Group, Ahmedabad Aug 2013 to Dec 2015
Projects – I Square Corporate Park (2B+G+13 floor-high rise building), Haridarshan Homes - A ’bad
• Fully responsible for complete management of the projects and Material procurement
• Responsible for Planning, Setting out layout, Scheduling, Quantity calculation and quality of
works with stage wise tests and reports maintaining
• Directly reported to MD, managed cash flow-budget and maintained progress reports,
contractor bills and claims
• Liaised with sub-contractors, Architects’ and structural-plumbing-electrical consultants.
Asst. Bridge Engineer (execution) at Frischmann Prabhu (I) Pvt. Ltd. Feb 2011 to Aug 2013
Projects – Housing project for Ahmedabad Municipal corporation-Ahmedabad
Boriavi RoB (Railway over bridge) project of GSRDS – Boriavi, Nadiad, Gujarat
• Responsible for RFI, Mascon shuttering work checking, levels of land & buildings, BBS-steel &
concreting checking, construction works checklist, pour card & measurement checking
• Maintained monthly progress reports, prepared measurement books records, billing works &
payment application prepared for contractor to submit to client, prepared excess saving
statements, RA for extra items, finalized claims made by contractor and submitted to client
• Supervised Bridge construction project and related all the works, like Sub structure (pile-boring-
concreting, pile cap) and Super structure (pier, pier cap, girders, slab, curbs, asphalt, finishes).
Project Manager at Ascent Projects (Sey) (Pty) Ltd., Seychelles Nov 2008 to Nov 2010
Projects – Commercial complex with pent house G+ 5, Staff facility & ware house G+4 storeys
Construction of school of music, Baby gym for NSC
Provision of Utilities & Infrastructure on Perseverance Island–offsite utilities construction
Upper La Misere water supply pipeline – RCC tank project
• Led and managed all the projects construction activities including planning, execution and
monitoring of projects on daily/weekly/monthly basis; providing technical inputs for
methodologies of construction in coordinating with site management activities
• Executed day-to-day contracts/commercial administration during execution stages and
managed claims and arbitration towards achievement of the targeted financial objectives
• Identified and developed a vendor sources for achieving cost effective purchases of material
local and import, equipment, accessories & timely delivery so as to minimize project cost and
ensure on time payment to vendors
• Maintained excellent relations with statutory authorities for availing mandatory sanctions, also
liaising with client-consultant-architects’ & site engineers for daily work progress
• Preparing tenders, Rate analysis and negotiation of contracts-finalizing subcontracts, monitoring
the claims, variations and extension of time for the contracts, controlling the workshop & stores
• Executed the maintenance of construction equipment’s, machines like JCB, excavator, cranes,
loader and every day movement of machineries & transport.
• Fully responsible to handle the organization when MD is on overseas.
QA/QC Quality Engineer at Frischmann Prabhu (I) Pvt. Ltd. Nov 2007 to Nov 2008
Projects – Jn-NURM RCC Drainage Pipe Line-AMC - (Pipe size – 600mm to 2200mm dia.), A ’bad
• Responsible for Quality checking and testing of Pipes on Factory. (Pressure Test, Load bearing
Test and Raw Material checking.)
• Report to head office regarding testing reports and approved quantities of different sizes as per
required on site.
• Prepare and maintain monthly report of ordered quantity and received stock quantity of pipes
and submit to the head office for record.

-- 2 of 3 --

Bhagyesh S. Nanda
Page 3
Site Engineer/In charge at Ascent Projects (Sey) (Pty) Ltd., Seychelles Oct 2006 to Nov 2007
Projects – Swimming pool at Glacis, Hotel Maison des palm at Praslin
• Management and supervision of day to day work of the project and assisting site foreman for
every day scheduled works assigning to the labors
• Maintained coordination between client, consultants and architects along with our superiors
• Prepared progress reports, procurements schedules, interim claims, extension of time for the
contracts, contractual letters, variations and other documents related to the project
Site Engineer/In charge at Dhara Enterprise, Ahmedabad Aug 2004 to Sep 2006
Projects – MALHAR Bungalows (10 nos. of luxurious residential bungalow project)
PINACLE Luxurious residential apartments (G+8 storeys)
• Initiated monitoring all the works of the project (e.g. Line out & setting out of building,
foundation, reinforcement, concreting works (by RMC & hand mixture machine), plumbing &
electric work, flooring and assisting the contractor for every day planning and assigning
resources
• Executed the progress, material planning & prepared procurement schedules for the project
• Liaised with contractors, clients, consultants, architects and structural engineer
• Certification of subcontractor’s claims, preparing and checking payment invoices
• Development of common plot, garden, parking and internal road including percolation well
Site Engineer at Ashwamegh realities & construction Pvt. ltd., Ahmedabad Jan 2004 to July 2004
Projects – Reliance – Gokul Gram Yojana project - Community Hall & Panchayat House
• Monitored the works for the project in different 16 villages and reporting to the superior with
progress and material requirements
• Assisted site contractor and labors for every day works, supervised & checked the activities like
footing, masonry, formwork, reinforcement, concreting, plumbing, electric and flooring work
• Finalized Subcontractor’s payment invoice, submitted for the payment and ensure timely
payment
 Bachelor of Engineering (Civil) from Sardar Patel University, Gujarat in 2004
 Certificate in AutoCAD
 MS Project, MS Office, Outlook Express, M3 & exclusive knowledge of computer
Date of Birth : 6th May 1981
Linguistic capabilities : English, Hindi, Gujarati, German
Pass port No and validity : N 2294855 Up to 2025
Attitude : Adaptable to any environment
Current salary : 20.00 Lac INR ($29k) per Annum, Transport
Expected Salary/ Notice Period : Negotiable / 01 month
Permanent Address : Gandhinagar, Pin-382422, Gujarat - INDIA
Cellphone : (India) +91 9662348276 / +91 9377142421
(KSA) +966 507016820 (current direct cell number)
REFERENCES ARE AVAILABLE UPON REQUEST
PERSONAL DETAILS
OTHER TECHNICAL QUALIFICATION
EDUCATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BN-CV-2020.pdf'),
(1793, 'NAND KUAMAR YADAV', 'nandkumaryadav715@gmail.com', '919721203145', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To take a position in a company of good repute, which will offer opportunity to learn new
skills, acquire knowledge and expertise to achieve my personal growth along with the
growth of organization.
ACADEMIC & TECHNICAL QUALIFICATION
 10th Passed from U.P. Board Allahabad 2003.
 12th Passed from U.P. Board Allahabad 2005.
 Graduation Passed from Avadh University Faizabad 2010.
 Diploma in Civil Engineering from ICE(I) Ludhiana Punjab 2015.
COMPUTER AWARENESS
 Operating Systems : Windows, Linux
 Tools : MS Office, DCFA , Auto CAD
WORKING EXPERIENCE
Total experience in construction 7 years.
Company Name - PSP Projects limited.
Project - ResidentiaI Building (Ahmedabad)
G+16 Residential building
Client - Adani
Designation - Assistant Engineer Project Opration
Duration - 17 Aug 2021 to present.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Residential Complex of RBI (New Delhi)
G+5 Residential building
Client - RBI
Designation - Assistant Engineer Construction
Duration - 08 Oct 2019 to Aug 2021.
-- 1 of 4 --
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - 500 Beded Super Specialty Hospital Saifai Etawah.
Commercial building
Client - Uttar Pradesh Nagar Nigam.
Designation - Junior Engineer Construction
Duration - 01 April 2017 to 07 October 2019.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Grand Hyatt Building Gurugram.
G+30 Residential building.
Client - IREO.
Designation - Junior Engineer Civil
Duration - 05 May 2016 to 31 March 2017
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Om Metal Infra Project Jaipur.
Residencial building B+3+G+9
Client - Synergy.
Designation - Trainee Engineer Civil.
Duration - 28 March 2015 to 04 May 2016.', 'To take a position in a company of good repute, which will offer opportunity to learn new
skills, acquire knowledge and expertise to achieve my personal growth along with the
growth of organization.
ACADEMIC & TECHNICAL QUALIFICATION
 10th Passed from U.P. Board Allahabad 2003.
 12th Passed from U.P. Board Allahabad 2005.
 Graduation Passed from Avadh University Faizabad 2010.
 Diploma in Civil Engineering from ICE(I) Ludhiana Punjab 2015.
COMPUTER AWARENESS
 Operating Systems : Windows, Linux
 Tools : MS Office, DCFA , Auto CAD
WORKING EXPERIENCE
Total experience in construction 7 years.
Company Name - PSP Projects limited.
Project - ResidentiaI Building (Ahmedabad)
G+16 Residential building
Client - Adani
Designation - Assistant Engineer Project Opration
Duration - 17 Aug 2021 to present.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Residential Complex of RBI (New Delhi)
G+5 Residential building
Client - RBI
Designation - Assistant Engineer Construction
Duration - 08 Oct 2019 to Aug 2021.
-- 1 of 4 --
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - 500 Beded Super Specialty Hospital Saifai Etawah.
Commercial building
Client - Uttar Pradesh Nagar Nigam.
Designation - Junior Engineer Construction
Duration - 01 April 2017 to 07 October 2019.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Grand Hyatt Building Gurugram.
G+30 Residential building.
Client - IREO.
Designation - Junior Engineer Civil
Duration - 05 May 2016 to 31 March 2017
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Om Metal Infra Project Jaipur.
Residencial building B+3+G+9
Client - Synergy.
Designation - Trainee Engineer Civil.
Duration - 28 March 2015 to 04 May 2016.', ARRAY['growth of organization.', 'ACADEMIC & TECHNICAL QUALIFICATION', ' 10th Passed from U.P. Board Allahabad 2003.', ' 12th Passed from U.P. Board Allahabad 2005.', ' Graduation Passed from Avadh University Faizabad 2010.', ' Diploma in Civil Engineering from ICE(I) Ludhiana Punjab 2015.', 'COMPUTER AWARENESS', ' Operating Systems : Windows', 'Linux', ' Tools : MS Office', 'DCFA', 'Auto CAD', 'WORKING EXPERIENCE', 'Total experience in construction 7 years.', 'Company Name - PSP Projects limited.', 'Project - ResidentiaI Building (Ahmedabad)', 'G+16 Residential building', 'Client - Adani', 'Designation - Assistant Engineer Project Opration', 'Duration - 17 Aug 2021 to present.', 'Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.', 'Project - Residential Complex of RBI (New Delhi)', 'G+5 Residential building', 'Client - RBI', 'Designation - Assistant Engineer Construction', 'Duration - 08 Oct 2019 to Aug 2021.', '1 of 4 --', 'Project - 500 Beded Super Specialty Hospital Saifai Etawah.', 'Commercial building', 'Client - Uttar Pradesh Nagar Nigam.', 'Designation - Junior Engineer Construction', 'Duration - 01 April 2017 to 07 October 2019.', 'Project - Grand Hyatt Building Gurugram.', 'G+30 Residential building.', 'Client - IREO.', 'Designation - Junior Engineer Civil', 'Duration - 05 May 2016 to 31 March 2017', 'Project - Om Metal Infra Project Jaipur.', 'Residencial building B+3+G+9', 'Client - Synergy.', 'Designation - Trainee Engineer Civil.', 'Duration - 28 March 2015 to 04 May 2016.', 'PERSONAL SKILLS', ' Good Communication skill with clients', 'developers and consultants.', ' Good technical knowledge.', ' Excellent problem solving and analytical skills.', ' Good leadership and writing skills.', ' Able to work under high pressure situations', 'JOB RESPONSIBILITY', '1. To watch and inspect the construction work and assure that it is done in full', 'accordance with the drawings.', '2. Technical specifications and Bill of Quantity.', '3. Planning and monitoring all structural and finishing activities like shuttering']::text[], ARRAY['growth of organization.', 'ACADEMIC & TECHNICAL QUALIFICATION', ' 10th Passed from U.P. Board Allahabad 2003.', ' 12th Passed from U.P. Board Allahabad 2005.', ' Graduation Passed from Avadh University Faizabad 2010.', ' Diploma in Civil Engineering from ICE(I) Ludhiana Punjab 2015.', 'COMPUTER AWARENESS', ' Operating Systems : Windows', 'Linux', ' Tools : MS Office', 'DCFA', 'Auto CAD', 'WORKING EXPERIENCE', 'Total experience in construction 7 years.', 'Company Name - PSP Projects limited.', 'Project - ResidentiaI Building (Ahmedabad)', 'G+16 Residential building', 'Client - Adani', 'Designation - Assistant Engineer Project Opration', 'Duration - 17 Aug 2021 to present.', 'Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.', 'Project - Residential Complex of RBI (New Delhi)', 'G+5 Residential building', 'Client - RBI', 'Designation - Assistant Engineer Construction', 'Duration - 08 Oct 2019 to Aug 2021.', '1 of 4 --', 'Project - 500 Beded Super Specialty Hospital Saifai Etawah.', 'Commercial building', 'Client - Uttar Pradesh Nagar Nigam.', 'Designation - Junior Engineer Construction', 'Duration - 01 April 2017 to 07 October 2019.', 'Project - Grand Hyatt Building Gurugram.', 'G+30 Residential building.', 'Client - IREO.', 'Designation - Junior Engineer Civil', 'Duration - 05 May 2016 to 31 March 2017', 'Project - Om Metal Infra Project Jaipur.', 'Residencial building B+3+G+9', 'Client - Synergy.', 'Designation - Trainee Engineer Civil.', 'Duration - 28 March 2015 to 04 May 2016.', 'PERSONAL SKILLS', ' Good Communication skill with clients', 'developers and consultants.', ' Good technical knowledge.', ' Excellent problem solving and analytical skills.', ' Good leadership and writing skills.', ' Able to work under high pressure situations', 'JOB RESPONSIBILITY', '1. To watch and inspect the construction work and assure that it is done in full', 'accordance with the drawings.', '2. Technical specifications and Bill of Quantity.', '3. Planning and monitoring all structural and finishing activities like shuttering']::text[], ARRAY[]::text[], ARRAY['growth of organization.', 'ACADEMIC & TECHNICAL QUALIFICATION', ' 10th Passed from U.P. Board Allahabad 2003.', ' 12th Passed from U.P. Board Allahabad 2005.', ' Graduation Passed from Avadh University Faizabad 2010.', ' Diploma in Civil Engineering from ICE(I) Ludhiana Punjab 2015.', 'COMPUTER AWARENESS', ' Operating Systems : Windows', 'Linux', ' Tools : MS Office', 'DCFA', 'Auto CAD', 'WORKING EXPERIENCE', 'Total experience in construction 7 years.', 'Company Name - PSP Projects limited.', 'Project - ResidentiaI Building (Ahmedabad)', 'G+16 Residential building', 'Client - Adani', 'Designation - Assistant Engineer Project Opration', 'Duration - 17 Aug 2021 to present.', 'Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.', 'Project - Residential Complex of RBI (New Delhi)', 'G+5 Residential building', 'Client - RBI', 'Designation - Assistant Engineer Construction', 'Duration - 08 Oct 2019 to Aug 2021.', '1 of 4 --', 'Project - 500 Beded Super Specialty Hospital Saifai Etawah.', 'Commercial building', 'Client - Uttar Pradesh Nagar Nigam.', 'Designation - Junior Engineer Construction', 'Duration - 01 April 2017 to 07 October 2019.', 'Project - Grand Hyatt Building Gurugram.', 'G+30 Residential building.', 'Client - IREO.', 'Designation - Junior Engineer Civil', 'Duration - 05 May 2016 to 31 March 2017', 'Project - Om Metal Infra Project Jaipur.', 'Residencial building B+3+G+9', 'Client - Synergy.', 'Designation - Trainee Engineer Civil.', 'Duration - 28 March 2015 to 04 May 2016.', 'PERSONAL SKILLS', ' Good Communication skill with clients', 'developers and consultants.', ' Good technical knowledge.', ' Excellent problem solving and analytical skills.', ' Good leadership and writing skills.', ' Able to work under high pressure situations', 'JOB RESPONSIBILITY', '1. To watch and inspect the construction work and assure that it is done in full', 'accordance with the drawings.', '2. Technical specifications and Bill of Quantity.', '3. Planning and monitoring all structural and finishing activities like shuttering']::text[], '', 'Nationality : Indian
Marital Status : Married
Gender : Male
Language known : Hindi & English
Salary Expected : Negotiable
DECLARATION
I hereby declare that all the information is true and correct to the best of my knowledge and
belief.
-- 3 of 4 --
(NAND KUMAR YADAV)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Nand Yadav Asst Engineer Civil.pdf', 'Name: NAND KUAMAR YADAV

Email: nandkumaryadav715@gmail.com

Phone: +919721203145

Headline: CAREER OBJECTIVE

Profile Summary: To take a position in a company of good repute, which will offer opportunity to learn new
skills, acquire knowledge and expertise to achieve my personal growth along with the
growth of organization.
ACADEMIC & TECHNICAL QUALIFICATION
 10th Passed from U.P. Board Allahabad 2003.
 12th Passed from U.P. Board Allahabad 2005.
 Graduation Passed from Avadh University Faizabad 2010.
 Diploma in Civil Engineering from ICE(I) Ludhiana Punjab 2015.
COMPUTER AWARENESS
 Operating Systems : Windows, Linux
 Tools : MS Office, DCFA , Auto CAD
WORKING EXPERIENCE
Total experience in construction 7 years.
Company Name - PSP Projects limited.
Project - ResidentiaI Building (Ahmedabad)
G+16 Residential building
Client - Adani
Designation - Assistant Engineer Project Opration
Duration - 17 Aug 2021 to present.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Residential Complex of RBI (New Delhi)
G+5 Residential building
Client - RBI
Designation - Assistant Engineer Construction
Duration - 08 Oct 2019 to Aug 2021.
-- 1 of 4 --
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - 500 Beded Super Specialty Hospital Saifai Etawah.
Commercial building
Client - Uttar Pradesh Nagar Nigam.
Designation - Junior Engineer Construction
Duration - 01 April 2017 to 07 October 2019.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Grand Hyatt Building Gurugram.
G+30 Residential building.
Client - IREO.
Designation - Junior Engineer Civil
Duration - 05 May 2016 to 31 March 2017
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Om Metal Infra Project Jaipur.
Residencial building B+3+G+9
Client - Synergy.
Designation - Trainee Engineer Civil.
Duration - 28 March 2015 to 04 May 2016.

Key Skills: growth of organization.
ACADEMIC & TECHNICAL QUALIFICATION
 10th Passed from U.P. Board Allahabad 2003.
 12th Passed from U.P. Board Allahabad 2005.
 Graduation Passed from Avadh University Faizabad 2010.
 Diploma in Civil Engineering from ICE(I) Ludhiana Punjab 2015.
COMPUTER AWARENESS
 Operating Systems : Windows, Linux
 Tools : MS Office, DCFA , Auto CAD
WORKING EXPERIENCE
Total experience in construction 7 years.
Company Name - PSP Projects limited.
Project - ResidentiaI Building (Ahmedabad)
G+16 Residential building
Client - Adani
Designation - Assistant Engineer Project Opration
Duration - 17 Aug 2021 to present.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Residential Complex of RBI (New Delhi)
G+5 Residential building
Client - RBI
Designation - Assistant Engineer Construction
Duration - 08 Oct 2019 to Aug 2021.
-- 1 of 4 --
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - 500 Beded Super Specialty Hospital Saifai Etawah.
Commercial building
Client - Uttar Pradesh Nagar Nigam.
Designation - Junior Engineer Construction
Duration - 01 April 2017 to 07 October 2019.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Grand Hyatt Building Gurugram.
G+30 Residential building.
Client - IREO.
Designation - Junior Engineer Civil
Duration - 05 May 2016 to 31 March 2017
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Om Metal Infra Project Jaipur.
Residencial building B+3+G+9
Client - Synergy.
Designation - Trainee Engineer Civil.
Duration - 28 March 2015 to 04 May 2016.
PERSONAL SKILLS
 Good Communication skill with clients, developers and consultants.

IT Skills: WORKING EXPERIENCE
Total experience in construction 7 years.
Company Name - PSP Projects limited.
Project - ResidentiaI Building (Ahmedabad)
G+16 Residential building
Client - Adani
Designation - Assistant Engineer Project Opration
Duration - 17 Aug 2021 to present.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Residential Complex of RBI (New Delhi)
G+5 Residential building
Client - RBI
Designation - Assistant Engineer Construction
Duration - 08 Oct 2019 to Aug 2021.
-- 1 of 4 --
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - 500 Beded Super Specialty Hospital Saifai Etawah.
Commercial building
Client - Uttar Pradesh Nagar Nigam.
Designation - Junior Engineer Construction
Duration - 01 April 2017 to 07 October 2019.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Grand Hyatt Building Gurugram.
G+30 Residential building.
Client - IREO.
Designation - Junior Engineer Civil
Duration - 05 May 2016 to 31 March 2017
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Om Metal Infra Project Jaipur.
Residencial building B+3+G+9
Client - Synergy.
Designation - Trainee Engineer Civil.
Duration - 28 March 2015 to 04 May 2016.
PERSONAL SKILLS
 Good Communication skill with clients, developers and consultants.
 Good technical knowledge.
 Excellent problem solving and analytical skills.
 Good leadership and writing skills.
 Able to work under high pressure situations
JOB RESPONSIBILITY
1. To watch and inspect the construction work and assure that it is done in full
accordance with the drawings.
2. Technical specifications and Bill of Quantity.
3. Planning and monitoring all structural and finishing activities like shuttering,

Education:  10th Passed from U.P. Board Allahabad 2003.
 12th Passed from U.P. Board Allahabad 2005.
 Graduation Passed from Avadh University Faizabad 2010.
 Diploma in Civil Engineering from ICE(I) Ludhiana Punjab 2015.
COMPUTER AWARENESS
 Operating Systems : Windows, Linux
 Tools : MS Office, DCFA , Auto CAD
WORKING EXPERIENCE
Total experience in construction 7 years.
Company Name - PSP Projects limited.
Project - ResidentiaI Building (Ahmedabad)
G+16 Residential building
Client - Adani
Designation - Assistant Engineer Project Opration
Duration - 17 Aug 2021 to present.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Residential Complex of RBI (New Delhi)
G+5 Residential building
Client - RBI
Designation - Assistant Engineer Construction
Duration - 08 Oct 2019 to Aug 2021.
-- 1 of 4 --
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - 500 Beded Super Specialty Hospital Saifai Etawah.
Commercial building
Client - Uttar Pradesh Nagar Nigam.
Designation - Junior Engineer Construction
Duration - 01 April 2017 to 07 October 2019.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Grand Hyatt Building Gurugram.
G+30 Residential building.
Client - IREO.
Designation - Junior Engineer Civil
Duration - 05 May 2016 to 31 March 2017
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Om Metal Infra Project Jaipur.
Residencial building B+3+G+9
Client - Synergy.
Designation - Trainee Engineer Civil.
Duration - 28 March 2015 to 04 May 2016.
PERSONAL SKILLS
 Good Communication skill with clients, developers and consultants.
 Good technical knowledge.
 Excellent problem solving and analytical skills.

Personal Details: Nationality : Indian
Marital Status : Married
Gender : Male
Language known : Hindi & English
Salary Expected : Negotiable
DECLARATION
I hereby declare that all the information is true and correct to the best of my knowledge and
belief.
-- 3 of 4 --
(NAND KUMAR YADAV)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE
NAND KUAMAR YADAV
Jamuwari - Musafirkhana
Amethi (U.P.)
Mob: +919721203145,
E-mail: nandkumaryadav715@gmail.com Passport Number
S9190186
CAREER OBJECTIVE
To take a position in a company of good repute, which will offer opportunity to learn new
skills, acquire knowledge and expertise to achieve my personal growth along with the
growth of organization.
ACADEMIC & TECHNICAL QUALIFICATION
 10th Passed from U.P. Board Allahabad 2003.
 12th Passed from U.P. Board Allahabad 2005.
 Graduation Passed from Avadh University Faizabad 2010.
 Diploma in Civil Engineering from ICE(I) Ludhiana Punjab 2015.
COMPUTER AWARENESS
 Operating Systems : Windows, Linux
 Tools : MS Office, DCFA , Auto CAD
WORKING EXPERIENCE
Total experience in construction 7 years.
Company Name - PSP Projects limited.
Project - ResidentiaI Building (Ahmedabad)
G+16 Residential building
Client - Adani
Designation - Assistant Engineer Project Opration
Duration - 17 Aug 2021 to present.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Residential Complex of RBI (New Delhi)
G+5 Residential building
Client - RBI
Designation - Assistant Engineer Construction
Duration - 08 Oct 2019 to Aug 2021.

-- 1 of 4 --

Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - 500 Beded Super Specialty Hospital Saifai Etawah.
Commercial building
Client - Uttar Pradesh Nagar Nigam.
Designation - Junior Engineer Construction
Duration - 01 April 2017 to 07 October 2019.
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Grand Hyatt Building Gurugram.
G+30 Residential building.
Client - IREO.
Designation - Junior Engineer Civil
Duration - 05 May 2016 to 31 March 2017
Company Name - Shapoorji Pallonji & Co. Pvt. Ltd.
Project - Om Metal Infra Project Jaipur.
Residencial building B+3+G+9
Client - Synergy.
Designation - Trainee Engineer Civil.
Duration - 28 March 2015 to 04 May 2016.
PERSONAL SKILLS
 Good Communication skill with clients, developers and consultants.
 Good technical knowledge.
 Excellent problem solving and analytical skills.
 Good leadership and writing skills.
 Able to work under high pressure situations
JOB RESPONSIBILITY
1. To watch and inspect the construction work and assure that it is done in full
accordance with the drawings.
2. Technical specifications and Bill of Quantity.
3. Planning and monitoring all structural and finishing activities like shuttering,
concreting, reinforcement, scaffolding, brickwork, block work, plaster, flooring,
cladding, pop, putty painting and other works.
4. Working out of standard quantities as per drawings & specifications.
5. Making contractor''s bill at various stage of work.

-- 2 of 4 --

6. Ensuring the correct implementation of the work according to technical
specifications to designs and quality of materials.
7. Coordination with all concerned department for smooth and timely execution of
contract.
8. Calculation and planning of resources requirement to achieve the aimed
production rate.
9. Scheduling of manpower, material equipment and activities for actual daily needs
on site.
10. Day to Day site coordination and supervision for execution and to resolve site
related issues on daily basis.
11. To maintain quality of work at site from appointed vendors.
12. To practice EHS issues seamlessly at site.
13. Day to day planning & execution of construction activities
14. Preparation of BBS, and DPR.
15. Ensuring that Health and Safety measures are adopted and followed to the full
extent.
STRENGTH
 Positive Attitude
 Hardworking
 Leadership skills.
HOBBIES
 Tourism
 Social work.
 Playing Cricket.
PERSONAL DETAIL
Fathers Name : Pittar Din Yadav
Date of Birth : 07.07.1986
Nationality : Indian
Marital Status : Married
Gender : Male
Language known : Hindi & English
Salary Expected : Negotiable
DECLARATION
I hereby declare that all the information is true and correct to the best of my knowledge and
belief.

-- 3 of 4 --

(NAND KUMAR YADAV)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Nand Yadav Asst Engineer Civil.pdf

Parsed Technical Skills: growth of organization., ACADEMIC & TECHNICAL QUALIFICATION,  10th Passed from U.P. Board Allahabad 2003.,  12th Passed from U.P. Board Allahabad 2005.,  Graduation Passed from Avadh University Faizabad 2010.,  Diploma in Civil Engineering from ICE(I) Ludhiana Punjab 2015., COMPUTER AWARENESS,  Operating Systems : Windows, Linux,  Tools : MS Office, DCFA, Auto CAD, WORKING EXPERIENCE, Total experience in construction 7 years., Company Name - PSP Projects limited., Project - ResidentiaI Building (Ahmedabad), G+16 Residential building, Client - Adani, Designation - Assistant Engineer Project Opration, Duration - 17 Aug 2021 to present., Company Name - Shapoorji Pallonji & Co. Pvt. Ltd., Project - Residential Complex of RBI (New Delhi), G+5 Residential building, Client - RBI, Designation - Assistant Engineer Construction, Duration - 08 Oct 2019 to Aug 2021., 1 of 4 --, Project - 500 Beded Super Specialty Hospital Saifai Etawah., Commercial building, Client - Uttar Pradesh Nagar Nigam., Designation - Junior Engineer Construction, Duration - 01 April 2017 to 07 October 2019., Project - Grand Hyatt Building Gurugram., G+30 Residential building., Client - IREO., Designation - Junior Engineer Civil, Duration - 05 May 2016 to 31 March 2017, Project - Om Metal Infra Project Jaipur., Residencial building B+3+G+9, Client - Synergy., Designation - Trainee Engineer Civil., Duration - 28 March 2015 to 04 May 2016., PERSONAL SKILLS,  Good Communication skill with clients, developers and consultants.,  Good technical knowledge.,  Excellent problem solving and analytical skills.,  Good leadership and writing skills.,  Able to work under high pressure situations, JOB RESPONSIBILITY, 1. To watch and inspect the construction work and assure that it is done in full, accordance with the drawings., 2. Technical specifications and Bill of Quantity., 3. Planning and monitoring all structural and finishing activities like shuttering'),
(1794, 'MR. NASIM AHAMAD', 'naseemahmed707@gmail.com', '940578083596484', 'OBJECTIVE', 'OBJECTIVE', 'To make a career in a professional growth driven organization where my
acquired skills and education will be continuously utilized for mutual growth
and prosperity.
EDUCATION / KEY QUALIFICATION
 Bachelor of Civil Engineering from Anjuman College of Engineering &
Technology,Sadar, Nagpur University, Nagpur, Maharashtra, India.
TECHNICAL EXPOSURE
Software:
 Platform : - Windows 7/XP/10
 Software : - AUTO CAD - 2018,2D&3D, REVIT, MSP & PPM,
TOTAL WORK EXPERIENCE
2+ years of Experience.
PRESENT WORK
Presently I am working as Auto Cad & Planning Engineer in ITD
CEMENTATION INDIA LTD., for General Consultant to Nagpur Metro
Rail Project, Nagpur (MS), India, From-Jun 2017 to Till Date.
JOB DESCRIPTION
 Overall Monitoring of Construction activities of two Contracts :-
(i) Elevated Metro Viaduct 8.03 Km Construction Work -
427 Cr.
(ii) Nine nos. Elevated Metro Station Construction Work -
371Cr.
 Execution, Supervision work of viaduct – pile foundation, Pile cap, Pier,
Pier cap, Bearing Pedestal and Precast segmental, RCC & I girders.
 Execution, Supervision work of Stations building Construction woks.
 Drafting for All Structure & Architecturals drawings.
 Inspection & checking & monitoring of all activities of metro station at
Reach-4.
 Inspection, checking & monitoring of piling, pile cap, pier, pier cap and
stations building.
 AutoCAD Drafting for Viaduct & Station Drawing.
 Estimating & Costing of Viaduct and Station in Metro work.
 Preparing Monthly Progress Report, Daily Progress Report.
-- 1 of 2 --
TRAINING
I had done training in AFCONS for Rail over Bridge Project by the name of RAMJHULA-Phase-2, it is a
Six Lane Cable Stayed Suspension Bridge, NAGPUR, MAHARASHTRA.
CLIENT- MAHARASHTRA STATE ROAD AND TRANSPORTATION (MSRDC).
CONTRACTOR- AFCONS INFRASTRUCTURES
CONSULTANT-RITES
STRENGTHS & SKILLS
 Listen to others, understand, and ask questions.
 Read and understand written materials.
 Express ideas clearly when speaking or writing.', 'To make a career in a professional growth driven organization where my
acquired skills and education will be continuously utilized for mutual growth
and prosperity.
EDUCATION / KEY QUALIFICATION
 Bachelor of Civil Engineering from Anjuman College of Engineering &
Technology,Sadar, Nagpur University, Nagpur, Maharashtra, India.
TECHNICAL EXPOSURE
Software:
 Platform : - Windows 7/XP/10
 Software : - AUTO CAD - 2018,2D&3D, REVIT, MSP & PPM,
TOTAL WORK EXPERIENCE
2+ years of Experience.
PRESENT WORK
Presently I am working as Auto Cad & Planning Engineer in ITD
CEMENTATION INDIA LTD., for General Consultant to Nagpur Metro
Rail Project, Nagpur (MS), India, From-Jun 2017 to Till Date.
JOB DESCRIPTION
 Overall Monitoring of Construction activities of two Contracts :-
(i) Elevated Metro Viaduct 8.03 Km Construction Work -
427 Cr.
(ii) Nine nos. Elevated Metro Station Construction Work -
371Cr.
 Execution, Supervision work of viaduct – pile foundation, Pile cap, Pier,
Pier cap, Bearing Pedestal and Precast segmental, RCC & I girders.
 Execution, Supervision work of Stations building Construction woks.
 Drafting for All Structure & Architecturals drawings.
 Inspection & checking & monitoring of all activities of metro station at
Reach-4.
 Inspection, checking & monitoring of piling, pile cap, pier, pier cap and
stations building.
 AutoCAD Drafting for Viaduct & Station Drawing.
 Estimating & Costing of Viaduct and Station in Metro work.
 Preparing Monthly Progress Report, Daily Progress Report.
-- 1 of 2 --
TRAINING
I had done training in AFCONS for Rail over Bridge Project by the name of RAMJHULA-Phase-2, it is a
Six Lane Cable Stayed Suspension Bridge, NAGPUR, MAHARASHTRA.
CLIENT- MAHARASHTRA STATE ROAD AND TRANSPORTATION (MSRDC).
CONTRACTOR- AFCONS INFRASTRUCTURES
CONSULTANT-RITES
STRENGTHS & SKILLS
 Listen to others, understand, and ask questions.
 Read and understand written materials.
 Express ideas clearly when speaking or writing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Gender : Male
Passport No : N1959330
CONTACT ADDRESS
Nasim Ahamad S/O Nurul Hoda,
Vill- Pipra Kanak Hasanpura,
Post-Pipra Kanak, Fazilnagar
Dist:- Kushinagar.
(U.P.) Pin 274401
Contact No –9405780835
9648468850
E-mail ID
naseemahmed707@gmail.com
naseemahmed707@yahoo.com
Interests
 Internet Surfing.
 Co-operating People.
Languages Known
 English
 Hindi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV NASIM AHAMAD.pdf', 'Name: MR. NASIM AHAMAD

Email: naseemahmed707@gmail.com

Phone: 9405780835 96484

Headline: OBJECTIVE

Profile Summary: To make a career in a professional growth driven organization where my
acquired skills and education will be continuously utilized for mutual growth
and prosperity.
EDUCATION / KEY QUALIFICATION
 Bachelor of Civil Engineering from Anjuman College of Engineering &
Technology,Sadar, Nagpur University, Nagpur, Maharashtra, India.
TECHNICAL EXPOSURE
Software:
 Platform : - Windows 7/XP/10
 Software : - AUTO CAD - 2018,2D&3D, REVIT, MSP & PPM,
TOTAL WORK EXPERIENCE
2+ years of Experience.
PRESENT WORK
Presently I am working as Auto Cad & Planning Engineer in ITD
CEMENTATION INDIA LTD., for General Consultant to Nagpur Metro
Rail Project, Nagpur (MS), India, From-Jun 2017 to Till Date.
JOB DESCRIPTION
 Overall Monitoring of Construction activities of two Contracts :-
(i) Elevated Metro Viaduct 8.03 Km Construction Work -
427 Cr.
(ii) Nine nos. Elevated Metro Station Construction Work -
371Cr.
 Execution, Supervision work of viaduct – pile foundation, Pile cap, Pier,
Pier cap, Bearing Pedestal and Precast segmental, RCC & I girders.
 Execution, Supervision work of Stations building Construction woks.
 Drafting for All Structure & Architecturals drawings.
 Inspection & checking & monitoring of all activities of metro station at
Reach-4.
 Inspection, checking & monitoring of piling, pile cap, pier, pier cap and
stations building.
 AutoCAD Drafting for Viaduct & Station Drawing.
 Estimating & Costing of Viaduct and Station in Metro work.
 Preparing Monthly Progress Report, Daily Progress Report.
-- 1 of 2 --
TRAINING
I had done training in AFCONS for Rail over Bridge Project by the name of RAMJHULA-Phase-2, it is a
Six Lane Cable Stayed Suspension Bridge, NAGPUR, MAHARASHTRA.
CLIENT- MAHARASHTRA STATE ROAD AND TRANSPORTATION (MSRDC).
CONTRACTOR- AFCONS INFRASTRUCTURES
CONSULTANT-RITES
STRENGTHS & SKILLS
 Listen to others, understand, and ask questions.
 Read and understand written materials.
 Express ideas clearly when speaking or writing.

Education:  Bachelor of Civil Engineering from Anjuman College of Engineering &
Technology,Sadar, Nagpur University, Nagpur, Maharashtra, India.
TECHNICAL EXPOSURE
Software:
 Platform : - Windows 7/XP/10
 Software : - AUTO CAD - 2018,2D&3D, REVIT, MSP & PPM,
TOTAL WORK EXPERIENCE
2+ years of Experience.
PRESENT WORK
Presently I am working as Auto Cad & Planning Engineer in ITD
CEMENTATION INDIA LTD., for General Consultant to Nagpur Metro
Rail Project, Nagpur (MS), India, From-Jun 2017 to Till Date.
JOB DESCRIPTION
 Overall Monitoring of Construction activities of two Contracts :-
(i) Elevated Metro Viaduct 8.03 Km Construction Work -
427 Cr.
(ii) Nine nos. Elevated Metro Station Construction Work -
371Cr.
 Execution, Supervision work of viaduct – pile foundation, Pile cap, Pier,
Pier cap, Bearing Pedestal and Precast segmental, RCC & I girders.
 Execution, Supervision work of Stations building Construction woks.
 Drafting for All Structure & Architecturals drawings.
 Inspection & checking & monitoring of all activities of metro station at
Reach-4.
 Inspection, checking & monitoring of piling, pile cap, pier, pier cap and
stations building.
 AutoCAD Drafting for Viaduct & Station Drawing.
 Estimating & Costing of Viaduct and Station in Metro work.
 Preparing Monthly Progress Report, Daily Progress Report.
-- 1 of 2 --
TRAINING
I had done training in AFCONS for Rail over Bridge Project by the name of RAMJHULA-Phase-2, it is a
Six Lane Cable Stayed Suspension Bridge, NAGPUR, MAHARASHTRA.
CLIENT- MAHARASHTRA STATE ROAD AND TRANSPORTATION (MSRDC).
CONTRACTOR- AFCONS INFRASTRUCTURES
CONSULTANT-RITES
STRENGTHS & SKILLS
 Listen to others, understand, and ask questions.
 Read and understand written materials.
 Express ideas clearly when speaking or writing.
 Analyze ideas and use logic to determine their strengths and weaknesses
 Identify problems and review information. Develop, review, and apply solutions.
 Determine how a system should work. Identify ways to measure and improve performance.
 Identify ways to measure and improve system performance.

Personal Details: Nationality : Indian
Gender : Male
Passport No : N1959330
CONTACT ADDRESS
Nasim Ahamad S/O Nurul Hoda,
Vill- Pipra Kanak Hasanpura,
Post-Pipra Kanak, Fazilnagar
Dist:- Kushinagar.
(U.P.) Pin 274401
Contact No –9405780835
9648468850
E-mail ID
naseemahmed707@gmail.com
naseemahmed707@yahoo.com
Interests
 Internet Surfing.
 Co-operating People.
Languages Known
 English
 Hindi

Extracted Resume Text: MR. NASIM AHAMAD
GRADUATION
CIVIL ENGINEERING.
Anjuman College of Engineering &
Technology ,
Sadar,Nagpur, MH,
India.
PERSONAL DATA
Father’s Name : Mr. Nurul Hoda
Mother’s Name : Mrs. Najabun Nesha
Date of Birth : 05th August.1992
Nationality : Indian
Gender : Male
Passport No : N1959330
CONTACT ADDRESS
Nasim Ahamad S/O Nurul Hoda,
Vill- Pipra Kanak Hasanpura,
Post-Pipra Kanak, Fazilnagar
Dist:- Kushinagar.
(U.P.) Pin 274401
Contact No –9405780835
9648468850
E-mail ID
naseemahmed707@gmail.com
naseemahmed707@yahoo.com
Interests
 Internet Surfing.
 Co-operating People.
Languages Known
 English
 Hindi
OBJECTIVE
To make a career in a professional growth driven organization where my
acquired skills and education will be continuously utilized for mutual growth
and prosperity.
EDUCATION / KEY QUALIFICATION
 Bachelor of Civil Engineering from Anjuman College of Engineering &
Technology,Sadar, Nagpur University, Nagpur, Maharashtra, India.
TECHNICAL EXPOSURE
Software:
 Platform : - Windows 7/XP/10
 Software : - AUTO CAD - 2018,2D&3D, REVIT, MSP & PPM,
TOTAL WORK EXPERIENCE
2+ years of Experience.
PRESENT WORK
Presently I am working as Auto Cad & Planning Engineer in ITD
CEMENTATION INDIA LTD., for General Consultant to Nagpur Metro
Rail Project, Nagpur (MS), India, From-Jun 2017 to Till Date.
JOB DESCRIPTION
 Overall Monitoring of Construction activities of two Contracts :-
(i) Elevated Metro Viaduct 8.03 Km Construction Work -
427 Cr.
(ii) Nine nos. Elevated Metro Station Construction Work -
371Cr.
 Execution, Supervision work of viaduct – pile foundation, Pile cap, Pier,
Pier cap, Bearing Pedestal and Precast segmental, RCC & I girders.
 Execution, Supervision work of Stations building Construction woks.
 Drafting for All Structure & Architecturals drawings.
 Inspection & checking & monitoring of all activities of metro station at
Reach-4.
 Inspection, checking & monitoring of piling, pile cap, pier, pier cap and
stations building.
 AutoCAD Drafting for Viaduct & Station Drawing.
 Estimating & Costing of Viaduct and Station in Metro work.
 Preparing Monthly Progress Report, Daily Progress Report.

-- 1 of 2 --

TRAINING
I had done training in AFCONS for Rail over Bridge Project by the name of RAMJHULA-Phase-2, it is a
Six Lane Cable Stayed Suspension Bridge, NAGPUR, MAHARASHTRA.
CLIENT- MAHARASHTRA STATE ROAD AND TRANSPORTATION (MSRDC).
CONTRACTOR- AFCONS INFRASTRUCTURES
CONSULTANT-RITES
STRENGTHS & SKILLS
 Listen to others, understand, and ask questions.
 Read and understand written materials.
 Express ideas clearly when speaking or writing.
 Analyze ideas and use logic to determine their strengths and weaknesses
 Identify problems and review information. Develop, review, and apply solutions.
 Determine how a system should work. Identify ways to measure and improve performance.
 Identify ways to measure and improve system performance.
 Ability to perform well in all kind of working environment..
PROJECT IN B.E.
Project Title : Development of Reactive Powder for pavement block.
Description : “An Experimental Investigation of combination of Egg shell powder and saw dust ash as
Partial re-placement with cement in concrete.
SPECIAL ACHIEVEMENT / EXTRA CURRICULAR ACTIVITY
 Participated in Bridge Competition University Level.
DECLARATION
I hereby declare that the above-mentioned information is true and complete to the best of my
knowledge.
Place: NAGPUR Nasim Ahamad.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV NASIM AHAMAD.pdf'),
(1795, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-01795@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BOQ work.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-01795@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner
MD MUMTAJ PRINCE

-- 1 of 29 --

Scanned by CamScanner

-- 2 of 29 --

Scanned by CamScanner

-- 3 of 29 --

Scanned by CamScanner

-- 4 of 29 --

Scanned by CamScanner

-- 5 of 29 --

Scanned by CamScanner

-- 6 of 29 --

Scanned by CamScanner

-- 7 of 29 --

Scanned by CamScanner

-- 8 of 29 --

Scanned by CamScanner

-- 9 of 29 --

Scanned by CamScanner

-- 10 of 29 --

Scanned by CamScanner

-- 11 of 29 --

Scanned by CamScanner

-- 12 of 29 --

Scanned by CamScanner

-- 13 of 29 --

Scanned by CamScanner

-- 14 of 29 --

Scanned by CamScanner

-- 15 of 29 --

Scanned by CamScanner

-- 16 of 29 --

Scanned by CamScanner

-- 17 of 29 --

Scanned by CamScanner

-- 18 of 29 --

Scanned by CamScanner

-- 19 of 29 --

Scanned by CamScanner

-- 20 of 29 --

Scanned by CamScanner

-- 21 of 29 --

Scanned by CamScanner

-- 22 of 29 --

Scanned by CamScanner

-- 23 of 29 --

Scanned by CamScanner

-- 24 of 29 --

Scanned by CamScanner

-- 25 of 29 --

Scanned by CamScanner

-- 26 of 29 --

Scanned by CamScanner

-- 27 of 29 --

Scanned by CamScanner

-- 28 of 29 --

Scanned by CamScanner

-- 29 of 29 --

Resume Source Path: F:\Resume All 3\BOQ work.pdf'),
(1796, 'Key Skills :', 'ensri54@gmail.com', '9891365669', 'claims and arbitration management towards achieving the targeted financial objectives', 'claims and arbitration management towards achieving the targeted financial objectives', '', 'Marital Status : Married
Gender : Male
Nationality : Indian
I, the undersigned, certify that to the best of my knowledge and belief, this C.V. correctly
describes qualification, experiences and me.
Date:
Place: New Delhi. (Naveen Srivastava)
-- 3 of 3 --', ARRAY['Working for last 20+ year in the field of civil engineering (Billing) exposure in the field of Building', 'construction with preliminary planning to final execution.', 'Scope of Work:', 'Billing & Estimation', ' Estimation of Project and construction activities', ' Billing of completed works and specific work', ' Check and approve the contractors Bills', 'Extra Item and /substituted Items', ' Prepare Total Project Cost Report', 'Anticipated Cost Report.', ' Tracking Budget with Cost Spend', 'Contracts Administration & Management:', ' Evaluating & executing Contracting Works.', ' Coordinating among consultants', 'contractors and clients.', ' Preparing of comparative statement during negotiation with tenders', ' Managing the project start-up contracts / agreements', 'due diligence', 'formulation and', 'negotiations in co-ordination with internal and external legal / commercial teams', ' Executing day-to-day contracts / commercial administration during execution stages and finally', 'claims and arbitration management towards achieving the targeted financial objectives', 'Quantity Survey', 'Billing', 'Extra-Claims/ Deviation', ' Monitoring the preparation of monthly client bills for Civil construction and E&M Erection on item', 'rate/ EPC BBU basis (Based on type of contract).', ' Identification of extra items/ deviation/ addition from contract and highlighting to the', 'competent authority. Preparation of deviation/ extra item claims and submission to the', 'customer for approval.', 'Techno-Commercial Bids', ' Participating in finalization of extra item rates', 'changed specification', 'finalization of Sub-', 'contactor’s Rates & BOQ etc', 'preparing rate justifications & getting it approved from the', 'competent authority.', 'Educational Qualification:', ' B.Tech with 1st Div. in Civil Engineering', ' Diploma in Civil Engineering with 1st Div.', 'Extra Qualification:', ' Awareness of computer: Auto Cad', 'M.S.-Word', 'M.S –Excel', '1 of 3 --', '`', 'Employment Record', '2011 - till date : Synergy Property Development Services Pvt. Ltd./Colliers', 'International.', 'Designation : Sr. Manager Billing', 'Projects Handling : Presently Handling Ashoka University - Sonipat (3 Towers- Facilty', 'House G+12', 'Student Hostel G+10 and Library Building G+8 with', 'Basement )', 'Past Project:', 'Brookfield Infospace–G1–Gurgaon', 'Oxygen Business Park – Noida', 'IT-SEZ Block at Sector 144', 'Noida (It']::text[], ARRAY['Working for last 20+ year in the field of civil engineering (Billing) exposure in the field of Building', 'construction with preliminary planning to final execution.', 'Scope of Work:', 'Billing & Estimation', ' Estimation of Project and construction activities', ' Billing of completed works and specific work', ' Check and approve the contractors Bills', 'Extra Item and /substituted Items', ' Prepare Total Project Cost Report', 'Anticipated Cost Report.', ' Tracking Budget with Cost Spend', 'Contracts Administration & Management:', ' Evaluating & executing Contracting Works.', ' Coordinating among consultants', 'contractors and clients.', ' Preparing of comparative statement during negotiation with tenders', ' Managing the project start-up contracts / agreements', 'due diligence', 'formulation and', 'negotiations in co-ordination with internal and external legal / commercial teams', ' Executing day-to-day contracts / commercial administration during execution stages and finally', 'claims and arbitration management towards achieving the targeted financial objectives', 'Quantity Survey', 'Billing', 'Extra-Claims/ Deviation', ' Monitoring the preparation of monthly client bills for Civil construction and E&M Erection on item', 'rate/ EPC BBU basis (Based on type of contract).', ' Identification of extra items/ deviation/ addition from contract and highlighting to the', 'competent authority. Preparation of deviation/ extra item claims and submission to the', 'customer for approval.', 'Techno-Commercial Bids', ' Participating in finalization of extra item rates', 'changed specification', 'finalization of Sub-', 'contactor’s Rates & BOQ etc', 'preparing rate justifications & getting it approved from the', 'competent authority.', 'Educational Qualification:', ' B.Tech with 1st Div. in Civil Engineering', ' Diploma in Civil Engineering with 1st Div.', 'Extra Qualification:', ' Awareness of computer: Auto Cad', 'M.S.-Word', 'M.S –Excel', '1 of 3 --', '`', 'Employment Record', '2011 - till date : Synergy Property Development Services Pvt. Ltd./Colliers', 'International.', 'Designation : Sr. Manager Billing', 'Projects Handling : Presently Handling Ashoka University - Sonipat (3 Towers- Facilty', 'House G+12', 'Student Hostel G+10 and Library Building G+8 with', 'Basement )', 'Past Project:', 'Brookfield Infospace–G1–Gurgaon', 'Oxygen Business Park – Noida', 'IT-SEZ Block at Sector 144', 'Noida (It']::text[], ARRAY[]::text[], ARRAY['Working for last 20+ year in the field of civil engineering (Billing) exposure in the field of Building', 'construction with preliminary planning to final execution.', 'Scope of Work:', 'Billing & Estimation', ' Estimation of Project and construction activities', ' Billing of completed works and specific work', ' Check and approve the contractors Bills', 'Extra Item and /substituted Items', ' Prepare Total Project Cost Report', 'Anticipated Cost Report.', ' Tracking Budget with Cost Spend', 'Contracts Administration & Management:', ' Evaluating & executing Contracting Works.', ' Coordinating among consultants', 'contractors and clients.', ' Preparing of comparative statement during negotiation with tenders', ' Managing the project start-up contracts / agreements', 'due diligence', 'formulation and', 'negotiations in co-ordination with internal and external legal / commercial teams', ' Executing day-to-day contracts / commercial administration during execution stages and finally', 'claims and arbitration management towards achieving the targeted financial objectives', 'Quantity Survey', 'Billing', 'Extra-Claims/ Deviation', ' Monitoring the preparation of monthly client bills for Civil construction and E&M Erection on item', 'rate/ EPC BBU basis (Based on type of contract).', ' Identification of extra items/ deviation/ addition from contract and highlighting to the', 'competent authority. Preparation of deviation/ extra item claims and submission to the', 'customer for approval.', 'Techno-Commercial Bids', ' Participating in finalization of extra item rates', 'changed specification', 'finalization of Sub-', 'contactor’s Rates & BOQ etc', 'preparing rate justifications & getting it approved from the', 'competent authority.', 'Educational Qualification:', ' B.Tech with 1st Div. in Civil Engineering', ' Diploma in Civil Engineering with 1st Div.', 'Extra Qualification:', ' Awareness of computer: Auto Cad', 'M.S.-Word', 'M.S –Excel', '1 of 3 --', '`', 'Employment Record', '2011 - till date : Synergy Property Development Services Pvt. Ltd./Colliers', 'International.', 'Designation : Sr. Manager Billing', 'Projects Handling : Presently Handling Ashoka University - Sonipat (3 Towers- Facilty', 'House G+12', 'Student Hostel G+10 and Library Building G+8 with', 'Basement )', 'Past Project:', 'Brookfield Infospace–G1–Gurgaon', 'Oxygen Business Park – Noida', 'IT-SEZ Block at Sector 144', 'Noida (It']::text[], '', 'Marital Status : Married
Gender : Male
Nationality : Indian
I, the undersigned, certify that to the best of my knowledge and belief, this C.V. correctly
describes qualification, experiences and me.
Date:
Place: New Delhi. (Naveen Srivastava)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"claims and arbitration management towards achieving the targeted financial objectives","company":"Imported from resume CSV","description":"2011 - till date : Synergy Property Development Services Pvt. Ltd./Colliers\nInternational.\nDesignation : Sr. Manager Billing\nProjects Handling : Presently Handling Ashoka University - Sonipat (3 Towers- Facilty\nHouse G+12 , Student Hostel G+10 and Library Building G+8 with\nBasement )\nPast Project:\nBrookfield Infospace–G1–Gurgaon\nOxygen Business Park – Noida, IT-SEZ Block at Sector 144, Noida (It\nis a High Rise Building IT Tower 1 Basement & G+ 12 Structures)\nBrookfield Info space – N1 – Noida –IT Tower at Sector 62 Noida\nWave Dream Home Ghaziabad.- Residential tower and Low Rise\nVillas .\nNSL IT Park, IT- tower at Sector 144, Noida. (It is a High Rise\nBuilding 2 Basement & G+ 8 Structures)\nJob Responsibility : Development of Cost tracking and Monitoring format and respective\nprocedures for item rate & cost plus contracts. Amendment of\nproject budget due to deviation in Material Cost, Design changes,\nChanges required at site and amendment in contract Sum.\nDevelopment of Monthly Progress report template, which is being\nfollowed on all the projects across the India. Development of one\npage Executive Summary which reflect the planned and Actual for\ntime and cost. Performing qualitative and quantitative analysis of\ncost report & schedules.\n2004 - 2011 : HSCC (India) Ltd., Sec.-1, Noida\nDesignation : Site Engineer\nProject Handled : Construction of Nurses residential Building at Sriniwaspuri, New\nDelhi. It is multi-storeyed high rise building.\nConstruction of Training Hostel Building, Operation Theatre\nbuilding, Type I and II staff quarters, internal corridor & internal\nroad. Clinical Research Centre Building, Underground RCC water\ntank (3.0 lac Litre capacity) & Gate Complex, Kitchen ,Laundry,\nPrivate ward at LRS Institute of TB& Respiratory Diseases, New\nDelhi.\nJob Responsibility : Responsible for complete supervision of work, quality control, Bill\nchecking, B.B.S. preparation Project Management & coordination\n2003 - 2004 : S &S Technocrats Pvt. Ltd. New Delhi\nDesignation : Site Engineer\nProject Handled : Construction of Classrooms, Library Building & Conference hall at\nDayal Singh College, New Delhi.\nAll construction worked is based on R.C.C framed structure\nJob Responsibility : Responsible for complete supervision of work Layout of building,\nQuality control, Bill preparation, B.B.S. preparation, Planning day-\nto-day activities, Working schedule and work allocation for"}]'::jsonb, '[{"title":"Imported project details","description":"House G+12 , Student Hostel G+10 and Library Building G+8 with\nBasement )\nPast Project:\nBrookfield Infospace–G1–Gurgaon\nOxygen Business Park – Noida, IT-SEZ Block at Sector 144, Noida (It\nis a High Rise Building IT Tower 1 Basement & G+ 12 Structures)\nBrookfield Info space – N1 – Noida –IT Tower at Sector 62 Noida\nWave Dream Home Ghaziabad.- Residential tower and Low Rise\nVillas .\nNSL IT Park, IT- tower at Sector 144, Noida. (It is a High Rise\nBuilding 2 Basement & G+ 8 Structures)\nJob Responsibility : Development of Cost tracking and Monitoring format and respective\nprocedures for item rate & cost plus contracts. Amendment of\nproject budget due to deviation in Material Cost, Design changes,\nChanges required at site and amendment in contract Sum.\nDevelopment of Monthly Progress report template, which is being\nfollowed on all the projects across the India. Development of one\npage Executive Summary which reflect the planned and Actual for\ntime and cost. Performing qualitative and quantitative analysis of\ncost report & schedules.\n2004 - 2011 : HSCC (India) Ltd., Sec.-1, Noida\nDesignation : Site Engineer\nProject Handled : Construction of Nurses residential Building at Sriniwaspuri, New\nDelhi. It is multi-storeyed high rise building.\nConstruction of Training Hostel Building, Operation Theatre\nbuilding, Type I and II staff quarters, internal corridor & internal\nroad. Clinical Research Centre Building, Underground RCC water\ntank (3.0 lac Litre capacity) & Gate Complex, Kitchen ,Laundry,\nPrivate ward at LRS Institute of TB& Respiratory Diseases, New\nDelhi.\nJob Responsibility : Responsible for complete supervision of work, quality control, Bill\nchecking, B.B.S. preparation Project Management & coordination\n2003 - 2004 : S &S Technocrats Pvt. Ltd. New Delhi\nDesignation : Site Engineer\nProject Handled : Construction of Classrooms, Library Building & Conference hall at\nDayal Singh College, New Delhi.\nAll construction worked is based on R.C.C framed structure\nJob Responsibility : Responsible for complete supervision of work Layout of building,\nQuality control, Bill preparation, B.B.S. preparation, Planning day-\nto-day activities, Working schedule and work allocation for\nachieving target.\n-- 2 of 3 --\n`\n2001 - 2003 : M/s Sood & Sood, Faridabad"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Naveen.pdf', 'Name: Key Skills :

Email: ensri54@gmail.com

Phone: 9891365669

Headline: claims and arbitration management towards achieving the targeted financial objectives

Key Skills: Working for last 20+ year in the field of civil engineering (Billing) exposure in the field of Building
construction with preliminary planning to final execution.
Scope of Work:
Billing & Estimation
 Estimation of Project and construction activities
 Billing of completed works and specific work
 Check and approve the contractors Bills , Extra Item and /substituted Items
 Prepare Total Project Cost Report, Anticipated Cost Report.
 Tracking Budget with Cost Spend
Contracts Administration & Management:
 Evaluating & executing Contracting Works.
 Coordinating among consultants, contractors and clients.
 Preparing of comparative statement during negotiation with tenders
 Managing the project start-up contracts / agreements, due diligence, formulation and
negotiations in co-ordination with internal and external legal / commercial teams
 Executing day-to-day contracts / commercial administration during execution stages and finally
claims and arbitration management towards achieving the targeted financial objectives
Quantity Survey, Billing, Extra-Claims/ Deviation
 Monitoring the preparation of monthly client bills for Civil construction and E&M Erection on item
rate/ EPC BBU basis (Based on type of contract).
 Identification of extra items/ deviation/ addition from contract and highlighting to the
competent authority. Preparation of deviation/ extra item claims and submission to the
customer for approval.
Techno-Commercial Bids
 Participating in finalization of extra item rates, changed specification, finalization of Sub-
contactor’s Rates & BOQ etc, preparing rate justifications & getting it approved from the
competent authority.
Educational Qualification:
 B.Tech with 1st Div. in Civil Engineering
 Diploma in Civil Engineering with 1st Div.
Extra Qualification:
 Awareness of computer: Auto Cad , M.S.-Word, M.S –Excel
-- 1 of 3 --
`
Employment Record
2011 - till date : Synergy Property Development Services Pvt. Ltd./Colliers
International.
Designation : Sr. Manager Billing
Projects Handling : Presently Handling Ashoka University - Sonipat (3 Towers- Facilty
House G+12 , Student Hostel G+10 and Library Building G+8 with
Basement )
Past Project:
Brookfield Infospace–G1–Gurgaon
Oxygen Business Park – Noida, IT-SEZ Block at Sector 144, Noida (It

Employment: 2011 - till date : Synergy Property Development Services Pvt. Ltd./Colliers
International.
Designation : Sr. Manager Billing
Projects Handling : Presently Handling Ashoka University - Sonipat (3 Towers- Facilty
House G+12 , Student Hostel G+10 and Library Building G+8 with
Basement )
Past Project:
Brookfield Infospace–G1–Gurgaon
Oxygen Business Park – Noida, IT-SEZ Block at Sector 144, Noida (It
is a High Rise Building IT Tower 1 Basement & G+ 12 Structures)
Brookfield Info space – N1 – Noida –IT Tower at Sector 62 Noida
Wave Dream Home Ghaziabad.- Residential tower and Low Rise
Villas .
NSL IT Park, IT- tower at Sector 144, Noida. (It is a High Rise
Building 2 Basement & G+ 8 Structures)
Job Responsibility : Development of Cost tracking and Monitoring format and respective
procedures for item rate & cost plus contracts. Amendment of
project budget due to deviation in Material Cost, Design changes,
Changes required at site and amendment in contract Sum.
Development of Monthly Progress report template, which is being
followed on all the projects across the India. Development of one
page Executive Summary which reflect the planned and Actual for
time and cost. Performing qualitative and quantitative analysis of
cost report & schedules.
2004 - 2011 : HSCC (India) Ltd., Sec.-1, Noida
Designation : Site Engineer
Project Handled : Construction of Nurses residential Building at Sriniwaspuri, New
Delhi. It is multi-storeyed high rise building.
Construction of Training Hostel Building, Operation Theatre
building, Type I and II staff quarters, internal corridor & internal
road. Clinical Research Centre Building, Underground RCC water
tank (3.0 lac Litre capacity) & Gate Complex, Kitchen ,Laundry,
Private ward at LRS Institute of TB& Respiratory Diseases, New
Delhi.
Job Responsibility : Responsible for complete supervision of work, quality control, Bill
checking, B.B.S. preparation Project Management & coordination
2003 - 2004 : S &S Technocrats Pvt. Ltd. New Delhi
Designation : Site Engineer
Project Handled : Construction of Classrooms, Library Building & Conference hall at
Dayal Singh College, New Delhi.
All construction worked is based on R.C.C framed structure
Job Responsibility : Responsible for complete supervision of work Layout of building,
Quality control, Bill preparation, B.B.S. preparation, Planning day-
to-day activities, Working schedule and work allocation for

Projects: House G+12 , Student Hostel G+10 and Library Building G+8 with
Basement )
Past Project:
Brookfield Infospace–G1–Gurgaon
Oxygen Business Park – Noida, IT-SEZ Block at Sector 144, Noida (It
is a High Rise Building IT Tower 1 Basement & G+ 12 Structures)
Brookfield Info space – N1 – Noida –IT Tower at Sector 62 Noida
Wave Dream Home Ghaziabad.- Residential tower and Low Rise
Villas .
NSL IT Park, IT- tower at Sector 144, Noida. (It is a High Rise
Building 2 Basement & G+ 8 Structures)
Job Responsibility : Development of Cost tracking and Monitoring format and respective
procedures for item rate & cost plus contracts. Amendment of
project budget due to deviation in Material Cost, Design changes,
Changes required at site and amendment in contract Sum.
Development of Monthly Progress report template, which is being
followed on all the projects across the India. Development of one
page Executive Summary which reflect the planned and Actual for
time and cost. Performing qualitative and quantitative analysis of
cost report & schedules.
2004 - 2011 : HSCC (India) Ltd., Sec.-1, Noida
Designation : Site Engineer
Project Handled : Construction of Nurses residential Building at Sriniwaspuri, New
Delhi. It is multi-storeyed high rise building.
Construction of Training Hostel Building, Operation Theatre
building, Type I and II staff quarters, internal corridor & internal
road. Clinical Research Centre Building, Underground RCC water
tank (3.0 lac Litre capacity) & Gate Complex, Kitchen ,Laundry,
Private ward at LRS Institute of TB& Respiratory Diseases, New
Delhi.
Job Responsibility : Responsible for complete supervision of work, quality control, Bill
checking, B.B.S. preparation Project Management & coordination
2003 - 2004 : S &S Technocrats Pvt. Ltd. New Delhi
Designation : Site Engineer
Project Handled : Construction of Classrooms, Library Building & Conference hall at
Dayal Singh College, New Delhi.
All construction worked is based on R.C.C framed structure
Job Responsibility : Responsible for complete supervision of work Layout of building,
Quality control, Bill preparation, B.B.S. preparation, Planning day-
to-day activities, Working schedule and work allocation for
achieving target.
-- 2 of 3 --
`
2001 - 2003 : M/s Sood & Sood, Faridabad

Personal Details: Marital Status : Married
Gender : Male
Nationality : Indian
I, the undersigned, certify that to the best of my knowledge and belief, this C.V. correctly
describes qualification, experiences and me.
Date:
Place: New Delhi. (Naveen Srivastava)
-- 3 of 3 --

Extracted Resume Text: `
RESUME
NAVEEN SRIVASTAVA PHONE: 9891365669,
8376079142
Sr Manager (Billing) Email: ensri54@gmail.com,
Flat No.F-1,Plot No.1557. - ensri1@rediffmail.com
Sector-5, Vasundhara, GHAZIABAD (U.P)
Key Skills :
Working for last 20+ year in the field of civil engineering (Billing) exposure in the field of Building
construction with preliminary planning to final execution.
Scope of Work:
Billing & Estimation
 Estimation of Project and construction activities
 Billing of completed works and specific work
 Check and approve the contractors Bills , Extra Item and /substituted Items
 Prepare Total Project Cost Report, Anticipated Cost Report.
 Tracking Budget with Cost Spend
Contracts Administration & Management:
 Evaluating & executing Contracting Works.
 Coordinating among consultants, contractors and clients.
 Preparing of comparative statement during negotiation with tenders
 Managing the project start-up contracts / agreements, due diligence, formulation and
negotiations in co-ordination with internal and external legal / commercial teams
 Executing day-to-day contracts / commercial administration during execution stages and finally
claims and arbitration management towards achieving the targeted financial objectives
Quantity Survey, Billing, Extra-Claims/ Deviation
 Monitoring the preparation of monthly client bills for Civil construction and E&M Erection on item
rate/ EPC BBU basis (Based on type of contract).
 Identification of extra items/ deviation/ addition from contract and highlighting to the
competent authority. Preparation of deviation/ extra item claims and submission to the
customer for approval.
Techno-Commercial Bids
 Participating in finalization of extra item rates, changed specification, finalization of Sub-
contactor’s Rates & BOQ etc, preparing rate justifications & getting it approved from the
competent authority.
Educational Qualification:
 B.Tech with 1st Div. in Civil Engineering
 Diploma in Civil Engineering with 1st Div.
Extra Qualification:
 Awareness of computer: Auto Cad , M.S.-Word, M.S –Excel

-- 1 of 3 --

`
Employment Record
2011 - till date : Synergy Property Development Services Pvt. Ltd./Colliers
International.
Designation : Sr. Manager Billing
Projects Handling : Presently Handling Ashoka University - Sonipat (3 Towers- Facilty
House G+12 , Student Hostel G+10 and Library Building G+8 with
Basement )
Past Project:
Brookfield Infospace–G1–Gurgaon
Oxygen Business Park – Noida, IT-SEZ Block at Sector 144, Noida (It
is a High Rise Building IT Tower 1 Basement & G+ 12 Structures)
Brookfield Info space – N1 – Noida –IT Tower at Sector 62 Noida
Wave Dream Home Ghaziabad.- Residential tower and Low Rise
Villas .
NSL IT Park, IT- tower at Sector 144, Noida. (It is a High Rise
Building 2 Basement & G+ 8 Structures)
Job Responsibility : Development of Cost tracking and Monitoring format and respective
procedures for item rate & cost plus contracts. Amendment of
project budget due to deviation in Material Cost, Design changes,
Changes required at site and amendment in contract Sum.
Development of Monthly Progress report template, which is being
followed on all the projects across the India. Development of one
page Executive Summary which reflect the planned and Actual for
time and cost. Performing qualitative and quantitative analysis of
cost report & schedules.
2004 - 2011 : HSCC (India) Ltd., Sec.-1, Noida
Designation : Site Engineer
Project Handled : Construction of Nurses residential Building at Sriniwaspuri, New
Delhi. It is multi-storeyed high rise building.
Construction of Training Hostel Building, Operation Theatre
building, Type I and II staff quarters, internal corridor & internal
road. Clinical Research Centre Building, Underground RCC water
tank (3.0 lac Litre capacity) & Gate Complex, Kitchen ,Laundry,
Private ward at LRS Institute of TB& Respiratory Diseases, New
Delhi.
Job Responsibility : Responsible for complete supervision of work, quality control, Bill
checking, B.B.S. preparation Project Management & coordination
2003 - 2004 : S &S Technocrats Pvt. Ltd. New Delhi
Designation : Site Engineer
Project Handled : Construction of Classrooms, Library Building & Conference hall at
Dayal Singh College, New Delhi.
All construction worked is based on R.C.C framed structure
Job Responsibility : Responsible for complete supervision of work Layout of building,
Quality control, Bill preparation, B.B.S. preparation, Planning day-
to-day activities, Working schedule and work allocation for
achieving target.

-- 2 of 3 --

`
2001 - 2003 : M/s Sood & Sood, Faridabad
Designation : Site Engineer
Project Handled : Construction of Utility Center & renovation of V.C. office at north
campus of Delhi University, New Delhi.
1998 - 2000 : Arcon’s Construction’s, Allahabad
Designation : Junior Engineer
Project Handled : Construction of Maharshi Patanjali School in which 40 classrooms,
library, office & principal office at Allahabad (U.P)
1996 - 1997 : Irrigation Department, Allahabad
Designation : Apprentice Trainee
Computer Proficiency
 Ms Word, MS Excel , Auto Cad
Languages Proficiency
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Strengths:
Strong determination, Learning aptitude, Patience, Adjustable nature, Punctuality
Personal Detail:
Father Name : Sh. Badri Prasad Srivastava
Date of Birth : 15-11-1972
Marital Status : Married
Gender : Male
Nationality : Indian
I, the undersigned, certify that to the best of my knowledge and belief, this C.V. correctly
describes qualification, experiences and me.
Date:
Place: New Delhi. (Naveen Srivastava)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Naveen.pdf

Parsed Technical Skills: Working for last 20+ year in the field of civil engineering (Billing) exposure in the field of Building, construction with preliminary planning to final execution., Scope of Work:, Billing & Estimation,  Estimation of Project and construction activities,  Billing of completed works and specific work,  Check and approve the contractors Bills, Extra Item and /substituted Items,  Prepare Total Project Cost Report, Anticipated Cost Report.,  Tracking Budget with Cost Spend, Contracts Administration & Management:,  Evaluating & executing Contracting Works.,  Coordinating among consultants, contractors and clients.,  Preparing of comparative statement during negotiation with tenders,  Managing the project start-up contracts / agreements, due diligence, formulation and, negotiations in co-ordination with internal and external legal / commercial teams,  Executing day-to-day contracts / commercial administration during execution stages and finally, claims and arbitration management towards achieving the targeted financial objectives, Quantity Survey, Billing, Extra-Claims/ Deviation,  Monitoring the preparation of monthly client bills for Civil construction and E&M Erection on item, rate/ EPC BBU basis (Based on type of contract).,  Identification of extra items/ deviation/ addition from contract and highlighting to the, competent authority. Preparation of deviation/ extra item claims and submission to the, customer for approval., Techno-Commercial Bids,  Participating in finalization of extra item rates, changed specification, finalization of Sub-, contactor’s Rates & BOQ etc, preparing rate justifications & getting it approved from the, competent authority., Educational Qualification:,  B.Tech with 1st Div. in Civil Engineering,  Diploma in Civil Engineering with 1st Div., Extra Qualification:,  Awareness of computer: Auto Cad, M.S.-Word, M.S –Excel, 1 of 3 --, `, Employment Record, 2011 - till date : Synergy Property Development Services Pvt. Ltd./Colliers, International., Designation : Sr. Manager Billing, Projects Handling : Presently Handling Ashoka University - Sonipat (3 Towers- Facilty, House G+12, Student Hostel G+10 and Library Building G+8 with, Basement ), Past Project:, Brookfield Infospace–G1–Gurgaon, Oxygen Business Park – Noida, IT-SEZ Block at Sector 144, Noida (It'),
(1797, 'M. Bhanu Prakash', 'bhanuprakash272@gmail.com', '919885274282', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 3 --
Organization: E-CONSTRUCT DESIGN AND BUILD Pvt. Ltd.
Duration: From 27th OCT 2017 to April 30th 2019
Role: Jr Structural Engineer
Client: Government & Private Companies.
Responsibilities:
• Preparing Structural Drawings in AUTOCAD.
• Modeling, Analysis and Designing of Super Structure in ETABS.
• Designing of Sub Structure in SAFE. And Detailing of Building in the RCDC.
• Preparing the Complete Report of the Project.
PREVIOUS EXPERIENCE:
Organization: VIJAY NIRMAN COMPANY Pvt. Ltd.
Duration: From 15th Nov 2013 to 18th June 2014
Role: Graduate Trainee
Client: Government & Private Companies.
Responsibilities:
 Learned Planning and design of industrial building
 Calculations of bill of quantities and bar bending schedule
 Worked in site as site engineer for the industrial building
Qualification Institution University/Board Year of Passing Percentage of
Marks /CGPA
M.Tech Lovely Professional
University LPU 2016 8.90
B.Tech M.V.G.R College of
Engineering J N T U Kakinada 2013 65.6%
Intermediate Sri Chaitanya Junior
College
Board of
Intermediate 2009 80%
10th Ramanath Secondary
School CBSE 2007 60%
EDUCATIONAL QUALIFICATION:
-- 2 of 3 --
 Computer software: ETAB, SAFE, STAAD PRO, AUTO CAD & RCDC.
 Ability to study the behavior of RCC structures in earthquake prone areas and perform earthquake analysis using
ETABS.
 Capable of analyzing and designing RCC framed structures, FLAT slab analysis, and Tall structures.
 Worked on Residential buildings project of G+5 to Mid Rise building up to G+12 & G+24 using ETABS for
Super Structure and using SAFE for substructure.
 Different type of analysis like Construction sequence analysis, Creep, Static Earthquake , Response Spectrum
Analysis of Dynamic Earthquake , Cracked Analysis using Stiffness Modifier for RCC , P-Delta Analysis have
been done in projects.
 Awareness of relevant IS code as IS-456:2000, IS -1893:2002, IS-875 Part 1,Part2 & Part3 , IS13920 and
EURO code', '-- 1 of 3 --
Organization: E-CONSTRUCT DESIGN AND BUILD Pvt. Ltd.
Duration: From 27th OCT 2017 to April 30th 2019
Role: Jr Structural Engineer
Client: Government & Private Companies.
Responsibilities:
• Preparing Structural Drawings in AUTOCAD.
• Modeling, Analysis and Designing of Super Structure in ETABS.
• Designing of Sub Structure in SAFE. And Detailing of Building in the RCDC.
• Preparing the Complete Report of the Project.
PREVIOUS EXPERIENCE:
Organization: VIJAY NIRMAN COMPANY Pvt. Ltd.
Duration: From 15th Nov 2013 to 18th June 2014
Role: Graduate Trainee
Client: Government & Private Companies.
Responsibilities:
 Learned Planning and design of industrial building
 Calculations of bill of quantities and bar bending schedule
 Worked in site as site engineer for the industrial building
Qualification Institution University/Board Year of Passing Percentage of
Marks /CGPA
M.Tech Lovely Professional
University LPU 2016 8.90
B.Tech M.V.G.R College of
Engineering J N T U Kakinada 2013 65.6%
Intermediate Sri Chaitanya Junior
College
Board of
Intermediate 2009 80%
10th Ramanath Secondary
School CBSE 2007 60%
EDUCATIONAL QUALIFICATION:
-- 2 of 3 --
 Computer software: ETAB, SAFE, STAAD PRO, AUTO CAD & RCDC.
 Ability to study the behavior of RCC structures in earthquake prone areas and perform earthquake analysis using
ETABS.
 Capable of analyzing and designing RCC framed structures, FLAT slab analysis, and Tall structures.
 Worked on Residential buildings project of G+5 to Mid Rise building up to G+12 & G+24 using ETABS for
Super Structure and using SAFE for substructure.
 Different type of analysis like Construction sequence analysis, Creep, Static Earthquake , Response Spectrum
Analysis of Dynamic Earthquake , Cracked Analysis using Stiffness Modifier for RCC , P-Delta Analysis have
been done in projects.
 Awareness of relevant IS code as IS-456:2000, IS -1893:2002, IS-875 Part 1,Part2 & Part3 , IS13920 and
EURO code', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Client: Government & Private Companies.
Responsibilities:
 Used software’s (such as ETABS STAAD PRO and Auto CAD) to design models of structure.
 Preparing Design calculations for structures.
 Conducting site visits and writing site visit reports.
 Involving in the design and detailing of structures (residential, commercial and industrial
buildings)
 Have worked with variety of clients including architects, designers, contractors and property
developers
PREVIOUS EXPERIENCE:', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Company/Designation Domain/Field Period Year of Experience\nVijay Nirman Company Graduate Engineer Nov 15- 2013 to June\n18- 2014 7 months\nE Construct Design &\nBuild Pvt Ltd Jr Structural Engineer Oct 27- 2017 to April\n30- 2019 1 year 5 months\nPavan Construction Structural Design Engineer June 12-2019 to Till\ndate Till date\nCURRENT POSITION:\nOrganization: Pavan Construction\nDuration: From 12th June 2019 to till date\nRole: Structural Design Engineer\nClient: Government & Private Companies.\nResponsibilities:\n Used software’s (such as ETABS STAAD PRO and Auto CAD) to design models of structure.\n Preparing Design calculations for structures.\n Conducting site visits and writing site visit reports.\n Involving in the design and detailing of structures (residential, commercial and industrial\nbuildings)\n Have worked with variety of clients including architects, designers, contractors and property\ndevelopers\nPREVIOUS EXPERIENCE:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BP CV.pdf', 'Name: M. Bhanu Prakash

Email: bhanuprakash272@gmail.com

Phone: +91 9885274282

Headline: OBJECTIVE

Profile Summary: -- 1 of 3 --
Organization: E-CONSTRUCT DESIGN AND BUILD Pvt. Ltd.
Duration: From 27th OCT 2017 to April 30th 2019
Role: Jr Structural Engineer
Client: Government & Private Companies.
Responsibilities:
• Preparing Structural Drawings in AUTOCAD.
• Modeling, Analysis and Designing of Super Structure in ETABS.
• Designing of Sub Structure in SAFE. And Detailing of Building in the RCDC.
• Preparing the Complete Report of the Project.
PREVIOUS EXPERIENCE:
Organization: VIJAY NIRMAN COMPANY Pvt. Ltd.
Duration: From 15th Nov 2013 to 18th June 2014
Role: Graduate Trainee
Client: Government & Private Companies.
Responsibilities:
 Learned Planning and design of industrial building
 Calculations of bill of quantities and bar bending schedule
 Worked in site as site engineer for the industrial building
Qualification Institution University/Board Year of Passing Percentage of
Marks /CGPA
M.Tech Lovely Professional
University LPU 2016 8.90
B.Tech M.V.G.R College of
Engineering J N T U Kakinada 2013 65.6%
Intermediate Sri Chaitanya Junior
College
Board of
Intermediate 2009 80%
10th Ramanath Secondary
School CBSE 2007 60%
EDUCATIONAL QUALIFICATION:
-- 2 of 3 --
 Computer software: ETAB, SAFE, STAAD PRO, AUTO CAD & RCDC.
 Ability to study the behavior of RCC structures in earthquake prone areas and perform earthquake analysis using
ETABS.
 Capable of analyzing and designing RCC framed structures, FLAT slab analysis, and Tall structures.
 Worked on Residential buildings project of G+5 to Mid Rise building up to G+12 & G+24 using ETABS for
Super Structure and using SAFE for substructure.
 Different type of analysis like Construction sequence analysis, Creep, Static Earthquake , Response Spectrum
Analysis of Dynamic Earthquake , Cracked Analysis using Stiffness Modifier for RCC , P-Delta Analysis have
been done in projects.
 Awareness of relevant IS code as IS-456:2000, IS -1893:2002, IS-875 Part 1,Part2 & Part3 , IS13920 and
EURO code

Career Profile: Client: Government & Private Companies.
Responsibilities:
 Used software’s (such as ETABS STAAD PRO and Auto CAD) to design models of structure.
 Preparing Design calculations for structures.
 Conducting site visits and writing site visit reports.
 Involving in the design and detailing of structures (residential, commercial and industrial
buildings)
 Have worked with variety of clients including architects, designers, contractors and property
developers
PREVIOUS EXPERIENCE:

Employment: Company/Designation Domain/Field Period Year of Experience
Vijay Nirman Company Graduate Engineer Nov 15- 2013 to June
18- 2014 7 months
E Construct Design &
Build Pvt Ltd Jr Structural Engineer Oct 27- 2017 to April
30- 2019 1 year 5 months
Pavan Construction Structural Design Engineer June 12-2019 to Till
date Till date
CURRENT POSITION:
Organization: Pavan Construction
Duration: From 12th June 2019 to till date
Role: Structural Design Engineer
Client: Government & Private Companies.
Responsibilities:
 Used software’s (such as ETABS STAAD PRO and Auto CAD) to design models of structure.
 Preparing Design calculations for structures.
 Conducting site visits and writing site visit reports.
 Involving in the design and detailing of structures (residential, commercial and industrial
buildings)
 Have worked with variety of clients including architects, designers, contractors and property
developers
PREVIOUS EXPERIENCE:

Education: Marks /CGPA
M.Tech Lovely Professional
University LPU 2016 8.90
B.Tech M.V.G.R College of
Engineering J N T U Kakinada 2013 65.6%
Intermediate Sri Chaitanya Junior
College
Board of
Intermediate 2009 80%
10th Ramanath Secondary
School CBSE 2007 60%
EDUCATIONAL QUALIFICATION:
-- 2 of 3 --
 Computer software: ETAB, SAFE, STAAD PRO, AUTO CAD & RCDC.
 Ability to study the behavior of RCC structures in earthquake prone areas and perform earthquake analysis using
ETABS.
 Capable of analyzing and designing RCC framed structures, FLAT slab analysis, and Tall structures.
 Worked on Residential buildings project of G+5 to Mid Rise building up to G+12 & G+24 using ETABS for
Super Structure and using SAFE for substructure.
 Different type of analysis like Construction sequence analysis, Creep, Static Earthquake , Response Spectrum
Analysis of Dynamic Earthquake , Cracked Analysis using Stiffness Modifier for RCC , P-Delta Analysis have
been done in projects.
 Awareness of relevant IS code as IS-456:2000, IS -1893:2002, IS-875 Part 1,Part2 & Part3 , IS13920 and
EURO code
 Member in organizing team in a National level technical symposium “ENVIRONS 12” and “GREEN TECH 2011”
held at MVGR College
 Trained in NCC A in school level
 Won Inter College Badminton Championship Ability to work in a team
 Power point presentation on “earth quake resistant buildings in “GREEN TECH 2011” at MVGR Institute of
technology
 Participated in workshop on “Total Station” in national level technical symposium SOUDHA 2012 at Civil
Engineering College of engineering, JNTU Kakinada.
 Research paper on “Seismic Analysis and Non Linear Static analysis of RC framed multistoried building using
STAAD PRO and ETABS software.
I certify that the particulars given above are correct and complete to the best of my knowledge and believe that nothing
has been concealed by me.
M BHANU PRAKASH
TECHNICAL AND SKILLS SETS:
EXTRA CURRICULAR ACTIVITIES:
OTHER MILESTONES
DECLARATION
-- 3 of 3 --

Extracted Resume Text: M. Bhanu Prakash
Type II C-8, Damayanthi Block NSTL campus, Visakhapatnam, India 530027
+91 9885274282
bhanuprakash272@gmail.com
A competent individual seeking a challenging position and aspire for the organization where my engineering education
will be constructive and I can enhance my knowledge and skills which can contribute to further development and growth
as a professional in the corporate world.
PROFESSIONAL EXPERIENCE
Company/Designation Domain/Field Period Year of Experience
Vijay Nirman Company Graduate Engineer Nov 15- 2013 to June
18- 2014 7 months
E Construct Design &
Build Pvt Ltd Jr Structural Engineer Oct 27- 2017 to April
30- 2019 1 year 5 months
Pavan Construction Structural Design Engineer June 12-2019 to Till
date Till date
CURRENT POSITION:
Organization: Pavan Construction
Duration: From 12th June 2019 to till date
Role: Structural Design Engineer
Client: Government & Private Companies.
Responsibilities:
 Used software’s (such as ETABS STAAD PRO and Auto CAD) to design models of structure.
 Preparing Design calculations for structures.
 Conducting site visits and writing site visit reports.
 Involving in the design and detailing of structures (residential, commercial and industrial
buildings)
 Have worked with variety of clients including architects, designers, contractors and property
developers
PREVIOUS EXPERIENCE:
OBJECTIVE

-- 1 of 3 --

Organization: E-CONSTRUCT DESIGN AND BUILD Pvt. Ltd.
Duration: From 27th OCT 2017 to April 30th 2019
Role: Jr Structural Engineer
Client: Government & Private Companies.
Responsibilities:
• Preparing Structural Drawings in AUTOCAD.
• Modeling, Analysis and Designing of Super Structure in ETABS.
• Designing of Sub Structure in SAFE. And Detailing of Building in the RCDC.
• Preparing the Complete Report of the Project.
PREVIOUS EXPERIENCE:
Organization: VIJAY NIRMAN COMPANY Pvt. Ltd.
Duration: From 15th Nov 2013 to 18th June 2014
Role: Graduate Trainee
Client: Government & Private Companies.
Responsibilities:
 Learned Planning and design of industrial building
 Calculations of bill of quantities and bar bending schedule
 Worked in site as site engineer for the industrial building
Qualification Institution University/Board Year of Passing Percentage of
Marks /CGPA
M.Tech Lovely Professional
University LPU 2016 8.90
B.Tech M.V.G.R College of
Engineering J N T U Kakinada 2013 65.6%
Intermediate Sri Chaitanya Junior
College
Board of
Intermediate 2009 80%
10th Ramanath Secondary
School CBSE 2007 60%
EDUCATIONAL QUALIFICATION:

-- 2 of 3 --

 Computer software: ETAB, SAFE, STAAD PRO, AUTO CAD & RCDC.
 Ability to study the behavior of RCC structures in earthquake prone areas and perform earthquake analysis using
ETABS.
 Capable of analyzing and designing RCC framed structures, FLAT slab analysis, and Tall structures.
 Worked on Residential buildings project of G+5 to Mid Rise building up to G+12 & G+24 using ETABS for
Super Structure and using SAFE for substructure.
 Different type of analysis like Construction sequence analysis, Creep, Static Earthquake , Response Spectrum
Analysis of Dynamic Earthquake , Cracked Analysis using Stiffness Modifier for RCC , P-Delta Analysis have
been done in projects.
 Awareness of relevant IS code as IS-456:2000, IS -1893:2002, IS-875 Part 1,Part2 & Part3 , IS13920 and
EURO code
 Member in organizing team in a National level technical symposium “ENVIRONS 12” and “GREEN TECH 2011”
held at MVGR College
 Trained in NCC A in school level
 Won Inter College Badminton Championship Ability to work in a team
 Power point presentation on “earth quake resistant buildings in “GREEN TECH 2011” at MVGR Institute of
technology
 Participated in workshop on “Total Station” in national level technical symposium SOUDHA 2012 at Civil
Engineering College of engineering, JNTU Kakinada.
 Research paper on “Seismic Analysis and Non Linear Static analysis of RC framed multistoried building using
STAAD PRO and ETABS software.
I certify that the particulars given above are correct and complete to the best of my knowledge and believe that nothing
has been concealed by me.
M BHANU PRAKASH
TECHNICAL AND SKILLS SETS:
EXTRA CURRICULAR ACTIVITIES:
OTHER MILESTONES
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BP CV.pdf'),
(1798, 'NAVEENDRA TIWARI Present', 'tiwarinaveendra@gmail.com', '9691840668', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Strong experience in maintaining and repairing heavy equipment , construction machine, building
construction machine and tools. Familiarity with pneumatic, hydraulic and mechanical repair Ability
to maintain records of schedule and preventative maintenance carried on equipment . Ability to
troubleshoot the problem and repair the equipment accordingly.', 'Strong experience in maintaining and repairing heavy equipment , construction machine, building
construction machine and tools. Familiarity with pneumatic, hydraulic and mechanical repair Ability
to maintain records of schedule and preventative maintenance carried on equipment . Ability to
troubleshoot the problem and repair the equipment accordingly.', ARRAY['● Equipment repair', '● New installations', '● Good at following', 'instructions', '● Customer service']::text[], ARRAY['● Equipment repair', '● New installations', '● Good at following', 'instructions', '● Customer service']::text[], ARRAY[]::text[], ARRAY['● Equipment repair', '● New installations', '● Good at following', 'instructions', '● Customer service']::text[], '', 'school Umari Satna Pin -485001
Mobile No -9691840668, 9691675610
Email-id – tiwarinaveendra@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"NAKODA MACHINERY PVT. LTD. (SERVICE AND SALES SUPPORT ENGINEER).\nFEB 2019 TO PRESENT\n1 - Assist with maintenance and repair of company equipment; such as repairing gas hydraulic and pure hydraulic\nrock breakers, top hammer drill, dth drill, pneumatic drill , hydraulic systems, valves, pumps and electrical\nproblems.\n2 - Performs all work within Standard Repair Times (SRTs) .\n3 - Performs service calls for emergency breakdowns.\n4- Coordinating with all branch departments to ensure customer satisfaction.\n5- Educating customers about equipment through demonstration.\nANAND GROUP PVT. LIMITED (JOY GLOBAL LIMITED)\n(PRODUCT SUPPORT ENGINEER). May 2018 to Feb 2019\n1- Lead, motivate, coach and develop the regional service team to achieve their set targets, embedding a culture of\nperformance management.\n2- Meet service targets, develop service plans, develop new and existing key accounts and commercial objectives\nand execute the plans.\n3- Support all aspects of the services business development process from initial contact, proposal\ndevelopment, contract negotiation and follow-up.\n4- Work with service and commercial teams to develop & build value argument.\nRELIANCE SASAN ULTRA MEGA THERMAL POWER PROJECT (COAL MINE)\nLIMITED SINGRAULI M.P (JUNIOR EXECUTIVE) March 2015 to May 2018\n1 - Knowledge on HEMM electric & diesel drive mining equipment, mechanical mining equipment, knowledge on\ntruck unit rig model MT4400AC [240ton capacity], Ajax Fiori concrete mixer machine, Mosa welding machine,\nExcavator machine, Electric and diesel both drive Drill Model DMM 3, PV 271, IDM 30 Series make Atlas Copco\nMaintenance,Troubleshooting. 2-\nSpearheading maintenance planning of HEMM [ Heavy Earth Moving Mining Machinery] using SAP PM module\nspares planning on the base of SAP PM Module, generating weekly and monthly reports of HEMM and conducting\nperformance availability analysis of HEMM.\nEICHER MOTORS LIMITED (Diploma Engineer Training) Dec 2013 to Jan 2015\n1 -Working On CNC VMC operation & programming Following six sigma, Kizan, 5S & Kanban techniques during\n-- 1 of 2 --\nwork time, Safety Engineering & Security Knowledge Maintaining plant fabrication and field area reworks of\nmachinery Concerned our problems to gather & share our work procedure and ideas for future activity.\nCAPABLE OF HANDLED JOBS LIKE\n1 - Buildup/ Erection/ Maintenance / Troubleshooting Activities.\n2 -Following six sigma, Kizan, 5S & kanban techniques during work time, Safety Engineering & Security\nKnowledge.\n3 -Maintaining plant fabrication and field area reworks of machinery concerned our problems to gather & share our\nwork procedure and ideas for future activity.\n4 -Maintaining daily databases for availability of machines for production.\n5 -All of them work done under safety precautions (PPE)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1- Best Student award given by Govt. Poly College Katni.\n2- Best NCC cadet award and completed NCC B&C Certificate.\n3- Successfully Erected PIT VIPER 271 & DMM3 at Reliance Coal Mines Limited, Moher & moher amlori\nSingraul.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV Naveendra Tiwari.pdf', 'Name: NAVEENDRA TIWARI Present

Email: tiwarinaveendra@gmail.com

Phone: 9691840668

Headline: PROFESSIONAL SUMMARY

Profile Summary: Strong experience in maintaining and repairing heavy equipment , construction machine, building
construction machine and tools. Familiarity with pneumatic, hydraulic and mechanical repair Ability
to maintain records of schedule and preventative maintenance carried on equipment . Ability to
troubleshoot the problem and repair the equipment accordingly.

Key Skills: ● Equipment repair
● New installations
● Good at following
instructions
● Customer service

Employment: NAKODA MACHINERY PVT. LTD. (SERVICE AND SALES SUPPORT ENGINEER).
FEB 2019 TO PRESENT
1 - Assist with maintenance and repair of company equipment; such as repairing gas hydraulic and pure hydraulic
rock breakers, top hammer drill, dth drill, pneumatic drill , hydraulic systems, valves, pumps and electrical
problems.
2 - Performs all work within Standard Repair Times (SRTs) .
3 - Performs service calls for emergency breakdowns.
4- Coordinating with all branch departments to ensure customer satisfaction.
5- Educating customers about equipment through demonstration.
ANAND GROUP PVT. LIMITED (JOY GLOBAL LIMITED)
(PRODUCT SUPPORT ENGINEER). May 2018 to Feb 2019
1- Lead, motivate, coach and develop the regional service team to achieve their set targets, embedding a culture of
performance management.
2- Meet service targets, develop service plans, develop new and existing key accounts and commercial objectives
and execute the plans.
3- Support all aspects of the services business development process from initial contact, proposal
development, contract negotiation and follow-up.
4- Work with service and commercial teams to develop & build value argument.
RELIANCE SASAN ULTRA MEGA THERMAL POWER PROJECT (COAL MINE)
LIMITED SINGRAULI M.P (JUNIOR EXECUTIVE) March 2015 to May 2018
1 - Knowledge on HEMM electric & diesel drive mining equipment, mechanical mining equipment, knowledge on
truck unit rig model MT4400AC [240ton capacity], Ajax Fiori concrete mixer machine, Mosa welding machine,
Excavator machine, Electric and diesel both drive Drill Model DMM 3, PV 271, IDM 30 Series make Atlas Copco
Maintenance,Troubleshooting. 2-
Spearheading maintenance planning of HEMM [ Heavy Earth Moving Mining Machinery] using SAP PM module
spares planning on the base of SAP PM Module, generating weekly and monthly reports of HEMM and conducting
performance availability analysis of HEMM.
EICHER MOTORS LIMITED (Diploma Engineer Training) Dec 2013 to Jan 2015
1 -Working On CNC VMC operation & programming Following six sigma, Kizan, 5S & Kanban techniques during
-- 1 of 2 --
work time, Safety Engineering & Security Knowledge Maintaining plant fabrication and field area reworks of
machinery Concerned our problems to gather & share our work procedure and ideas for future activity.
CAPABLE OF HANDLED JOBS LIKE
1 - Buildup/ Erection/ Maintenance / Troubleshooting Activities.
2 -Following six sigma, Kizan, 5S & kanban techniques during work time, Safety Engineering & Security
Knowledge.
3 -Maintaining plant fabrication and field area reworks of machinery concerned our problems to gather & share our
work procedure and ideas for future activity.
4 -Maintaining daily databases for availability of machines for production.
5 -All of them work done under safety precautions (PPE).

Education: 71.33%, From Government Polytechnic College Katni, India.
2 -12th passed out in 2010 from Sharswati shisu Mandir churhat Rewa M.P. with an Aggregate of 63.2%.
3 -10th passed out in 2008 from Sharswati shisu Mandir churhat Rewa M.P. with an Aggregate of 69.5%.

Accomplishments: 1- Best Student award given by Govt. Poly College Katni.
2- Best NCC cadet award and completed NCC B&C Certificate.
3- Successfully Erected PIT VIPER 271 & DMM3 at Reliance Coal Mines Limited, Moher & moher amlori
Singraul.
-- 2 of 2 --

Personal Details: school Umari Satna Pin -485001
Mobile No -9691840668, 9691675610
Email-id – tiwarinaveendra@gmail.com

Extracted Resume Text: NAVEENDRA TIWARI Present
Address- Nigam House Near nootan
school Umari Satna Pin -485001
Mobile No -9691840668, 9691675610
Email-id – tiwarinaveendra@gmail.com
PROFESSIONAL SUMMARY
Strong experience in maintaining and repairing heavy equipment , construction machine, building
construction machine and tools. Familiarity with pneumatic, hydraulic and mechanical repair Ability
to maintain records of schedule and preventative maintenance carried on equipment . Ability to
troubleshoot the problem and repair the equipment accordingly.
PROFESSIONAL EXPERIENCE.
NAKODA MACHINERY PVT. LTD. (SERVICE AND SALES SUPPORT ENGINEER).
FEB 2019 TO PRESENT
1 - Assist with maintenance and repair of company equipment; such as repairing gas hydraulic and pure hydraulic
rock breakers, top hammer drill, dth drill, pneumatic drill , hydraulic systems, valves, pumps and electrical
problems.
2 - Performs all work within Standard Repair Times (SRTs) .
3 - Performs service calls for emergency breakdowns.
4- Coordinating with all branch departments to ensure customer satisfaction.
5- Educating customers about equipment through demonstration.
ANAND GROUP PVT. LIMITED (JOY GLOBAL LIMITED)
(PRODUCT SUPPORT ENGINEER). May 2018 to Feb 2019
1- Lead, motivate, coach and develop the regional service team to achieve their set targets, embedding a culture of
performance management.
2- Meet service targets, develop service plans, develop new and existing key accounts and commercial objectives
and execute the plans.
3- Support all aspects of the services business development process from initial contact, proposal
development, contract negotiation and follow-up.
4- Work with service and commercial teams to develop & build value argument.
RELIANCE SASAN ULTRA MEGA THERMAL POWER PROJECT (COAL MINE)
LIMITED SINGRAULI M.P (JUNIOR EXECUTIVE) March 2015 to May 2018
1 - Knowledge on HEMM electric & diesel drive mining equipment, mechanical mining equipment, knowledge on
truck unit rig model MT4400AC [240ton capacity], Ajax Fiori concrete mixer machine, Mosa welding machine,
Excavator machine, Electric and diesel both drive Drill Model DMM 3, PV 271, IDM 30 Series make Atlas Copco
Maintenance,Troubleshooting. 2-
Spearheading maintenance planning of HEMM [ Heavy Earth Moving Mining Machinery] using SAP PM module
spares planning on the base of SAP PM Module, generating weekly and monthly reports of HEMM and conducting
performance availability analysis of HEMM.
EICHER MOTORS LIMITED (Diploma Engineer Training) Dec 2013 to Jan 2015
1 -Working On CNC VMC operation & programming Following six sigma, Kizan, 5S & Kanban techniques during

-- 1 of 2 --

work time, Safety Engineering & Security Knowledge Maintaining plant fabrication and field area reworks of
machinery Concerned our problems to gather & share our work procedure and ideas for future activity.
CAPABLE OF HANDLED JOBS LIKE
1 - Buildup/ Erection/ Maintenance / Troubleshooting Activities.
2 -Following six sigma, Kizan, 5S & kanban techniques during work time, Safety Engineering & Security
Knowledge.
3 -Maintaining plant fabrication and field area reworks of machinery concerned our problems to gather & share our
work procedure and ideas for future activity.
4 -Maintaining daily databases for availability of machines for production.
5 -All of them work done under safety precautions (PPE).
Skills
● Equipment repair
● New installations
● Good at following
instructions
● Customer service
skills
● Documentation
● Clean D.O.T.
● Strong work ethic.
EDUCATION 1 - Diploma in mechanical Engineering Passed out in 2013 with an Aggregate of
71.33%, From Government Polytechnic College Katni, India.
2 -12th passed out in 2010 from Sharswati shisu Mandir churhat Rewa M.P. with an Aggregate of 63.2%.
3 -10th passed out in 2008 from Sharswati shisu Mandir churhat Rewa M.P. with an Aggregate of 69.5%.
ACHIEVEMENTS.
1- Best Student award given by Govt. Poly College Katni.
2- Best NCC cadet award and completed NCC B&C Certificate.
3- Successfully Erected PIT VIPER 271 & DMM3 at Reliance Coal Mines Limited, Moher & moher amlori
Singraul.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Naveendra Tiwari.pdf

Parsed Technical Skills: ● Equipment repair, ● New installations, ● Good at following, instructions, ● Customer service'),
(1799, 'BRIJESH KUMAR SINGH', 'brijeshs191@gmail.com', '8400032049', 'Career Objective:', 'Career Objective:', 'To be a value adding asset in the organization through persistent and sincere work and to excel in my
field to provide the maximum output.
Educational Qualification:
● Intermediate From UP Board in 2010.
● 10 Passed From UP Board in 2008.
● Bachelor of Engineering in Civil Engineering from Institution of Civil Engineers (India)
Noida in 2016.', 'To be a value adding asset in the organization through persistent and sincere work and to excel in my
field to provide the maximum output.
Educational Qualification:
● Intermediate From UP Board in 2010.
● 10 Passed From UP Board in 2008.
● Bachelor of Engineering in Civil Engineering from Institution of Civil Engineers (India)
Noida in 2016.', ARRAY['● Completed 1 Year training course NATIONAL SMALL INDUSTRIES CORPORATION', '● Completed 2 Month training courses NATIONAL SMALL DEVLOPMENT', 'CORPORATION.', 'Professional Training:', '● Completed 3 Month site training course from Amrapali Group.']::text[], ARRAY['● Completed 1 Year training course NATIONAL SMALL INDUSTRIES CORPORATION', '● Completed 2 Month training courses NATIONAL SMALL DEVLOPMENT', 'CORPORATION.', 'Professional Training:', '● Completed 3 Month site training course from Amrapali Group.']::text[], ARRAY[]::text[], ARRAY['● Completed 1 Year training course NATIONAL SMALL INDUSTRIES CORPORATION', '● Completed 2 Month training courses NATIONAL SMALL DEVLOPMENT', 'CORPORATION.', 'Professional Training:', '● Completed 3 Month site training course from Amrapali Group.']::text[], '', 'Nationality : Indian
Languages Known : English and Hindi
Permanent Address : Vill&Post -Bagahan
: Dist –Mirzapur (UP) , Pin- 231306
Current Address : Krishna Apartment Arya Vihar , Room No- 505 ,
Sec– 73, Noida (UP)
Declaration:
I hereby declare that the above written particulars are true and correct to the best of my knowledge
and belief
-- 2 of 3 --
Place: Noida ( BRIJESH KUMAR SINGH )
Date :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Brijesh kumar Singh C V.pdf', 'Name: BRIJESH KUMAR SINGH

Email: brijeshs191@gmail.com

Phone: 8400032049

Headline: Career Objective:

Profile Summary: To be a value adding asset in the organization through persistent and sincere work and to excel in my
field to provide the maximum output.
Educational Qualification:
● Intermediate From UP Board in 2010.
● 10 Passed From UP Board in 2008.
● Bachelor of Engineering in Civil Engineering from Institution of Civil Engineers (India)
Noida in 2016.

Key Skills: ● Completed 1 Year training course NATIONAL SMALL INDUSTRIES CORPORATION
● Completed 2 Month training courses NATIONAL SMALL DEVLOPMENT
CORPORATION.
Professional Training:
● Completed 3 Month site training course from Amrapali Group.

IT Skills: ● Completed 1 Year training course NATIONAL SMALL INDUSTRIES CORPORATION
● Completed 2 Month training courses NATIONAL SMALL DEVLOPMENT
CORPORATION.
Professional Training:
● Completed 3 Month site training course from Amrapali Group.

Personal Details: Nationality : Indian
Languages Known : English and Hindi
Permanent Address : Vill&Post -Bagahan
: Dist –Mirzapur (UP) , Pin- 231306
Current Address : Krishna Apartment Arya Vihar , Room No- 505 ,
Sec– 73, Noida (UP)
Declaration:
I hereby declare that the above written particulars are true and correct to the best of my knowledge
and belief
-- 2 of 3 --
Place: Noida ( BRIJESH KUMAR SINGH )
Date :
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
BRIJESH KUMAR SINGH
Cell: +91- 8400032049
Email: brijeshs191@gmail.com
---------------------------------------------------------------------------------------------------------------------------
Career Objective:
To be a value adding asset in the organization through persistent and sincere work and to excel in my
field to provide the maximum output.
Educational Qualification:
● Intermediate From UP Board in 2010.
● 10 Passed From UP Board in 2008.
● Bachelor of Engineering in Civil Engineering from Institution of Civil Engineers (India)
Noida in 2016.
Technical Skills:
● Completed 1 Year training course NATIONAL SMALL INDUSTRIES CORPORATION
● Completed 2 Month training courses NATIONAL SMALL DEVLOPMENT
CORPORATION.
Professional Training:
● Completed 3 Month site training course from Amrapali Group.
Computer Skills:
● Basic computer concepts(AutoCAD , MS Office)
Working Experience:
Site Engineer:
● Worked with SAI AARADHYA ENTERPRISE for AMRAPALI GROUP from June
2016 to February 2017.
● Worked with OM ENTERPRISES from April 2017 to 17 September 2019.
● Work with Solar Company “OM ENTERPRISIS” Clint TATA POWER SOLAR,
ADANI GREEN ENERGY, KEC INTERNATIONAL LIMITED.
● 500MW with Tata Power Solar at Karnataka and Andhra Pradesh.

-- 1 of 3 --

● 50MW with Adani Group at Karnataka.
● Britannia with KEC International Ltd.
● Work with N B Enterprises from February 2020 to till date.
Job Responsibility:
● To study the layout/drawing of the project and ensure accurate casting.
● Casting of Raft Foundation, column, beams & slabs
● Framing of Footing, column, beams & Slabs
● Ensure Safety at the site.
Strengths:
Good Communication Skills.
Ready to take responsibility.
Quick Learner and Good Interpersonal Skills.
Personal Profile:
Name : Brijesh kumar singh
Father Name : Mr.Santosh kumar singh
Date of Birth : 02-May -1993
Nationality : Indian
Languages Known : English and Hindi
Permanent Address : Vill&Post -Bagahan
: Dist –Mirzapur (UP) , Pin- 231306
Current Address : Krishna Apartment Arya Vihar , Room No- 505 ,
Sec– 73, Noida (UP)
Declaration:
I hereby declare that the above written particulars are true and correct to the best of my knowledge
and belief

-- 2 of 3 --

Place: Noida ( BRIJESH KUMAR SINGH )
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Brijesh kumar Singh C V.pdf

Parsed Technical Skills: ● Completed 1 Year training course NATIONAL SMALL INDUSTRIES CORPORATION, ● Completed 2 Month training courses NATIONAL SMALL DEVLOPMENT, CORPORATION., Professional Training:, ● Completed 3 Month site training course from Amrapali Group.'),
(1800, 'Neetesh Dwivedi', 'neeteshdwivedirewa@gmail.com', '919179192985', 'Objectives:', 'Objectives:', '', 'Current Job;
Currently I am working as a Support Engineer at Consulting Engineers Group Limited,
Jaipur in RUIDP Phase-IV RSTDIP (Rajasthan Secondary Town Development Investment
Programme) Contract Management and Supervision Consultant (CMSC01) funded by
ADB. This Project contains construction of WTP 8MLD and STP 6.5MLD, OHSR 450KL
and CWR 1200KL, HDPE pipe laying of various diameter and construction of Drainage
System in Bundi Town of Rajasthan. My roll at this project is to control the quality of
ongoing works as well as supervision also.
Previous Job;
From September 10, 2021 to April 6, 2023 I worked as a Field Engineer in LN Malviya
Infra projects Pvt Ltd. A Water supply project of Government of India under which it is
targeted to supply the pure and potable water to each and every household of rural India
by 2024. The project implementation by PHED of Madhya Pradesh and my roll in the
project is to control the quality of on going work under the scheme and also inspection of
the Overhead water tank construction and HDPE pipeline laying of various diameter.
From July 2019 to September 2021 I worked as a Field Engineer in Mosh Varaya infra
projects in Raipur(CG). The project was also a water supply cum infrastructure.
Educational Qualifications:-
B.E (Civil Engineering)
Institution: Lakshmi Narain College of Technology & Science Bhopal (M.P.)
University: RGPV University, Bhopal (M.P.)
Year of passing: 2019
CGPA : 6.59
12th – MP BOARD
-- 1 of 3 --
Institution: Saraswati Shishu Mandir Mangawan (M.P.)
Year of passing: 2013
Percentage: 76.20%
10th – MP BOARD
Institution: Saraswati Shishu Mandir Mangawan (M.P.)
Year of passing: 2011
Percentage: 90.17%', ARRAY['Proficiency in operating MS Office', 'Excel & Internet in computer', 'Professional Training:-', '15 Days training at Raj Homes Pvt. Ltd Bhopal (M.P.)', 'Brief Profile:-', 'I am very confident', 'vivid learner and always faithful & dedicated towards my goals and also I believe in', 'making good relation with others.', 'Personal Attributes:-', ' Self-Motivated to ensure positive results.', ' Ability to face failure & recover with confidence.', ' Punctual & team spirit.', 'Hobbies and Interest:-', ' Playing outdoor games specially cricket.', ' Listening Music.', 'Personal Profile:-', 'D.O.B: - 10/04/1996', 'Father: Mr.:- Santosh Dwivedi', 'Marital Status: - Single', 'Nationality: - Indian', 'Languages Known: - Hindi & English', '2 of 3 --', 'Date:', 'NEETESH DWIVEDI', 'Place', '3 of 3 --']::text[], ARRAY['Proficiency in operating MS Office', 'Excel & Internet in computer', 'Professional Training:-', '15 Days training at Raj Homes Pvt. Ltd Bhopal (M.P.)', 'Brief Profile:-', 'I am very confident', 'vivid learner and always faithful & dedicated towards my goals and also I believe in', 'making good relation with others.', 'Personal Attributes:-', ' Self-Motivated to ensure positive results.', ' Ability to face failure & recover with confidence.', ' Punctual & team spirit.', 'Hobbies and Interest:-', ' Playing outdoor games specially cricket.', ' Listening Music.', 'Personal Profile:-', 'D.O.B: - 10/04/1996', 'Father: Mr.:- Santosh Dwivedi', 'Marital Status: - Single', 'Nationality: - Indian', 'Languages Known: - Hindi & English', '2 of 3 --', 'Date:', 'NEETESH DWIVEDI', 'Place', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Proficiency in operating MS Office', 'Excel & Internet in computer', 'Professional Training:-', '15 Days training at Raj Homes Pvt. Ltd Bhopal (M.P.)', 'Brief Profile:-', 'I am very confident', 'vivid learner and always faithful & dedicated towards my goals and also I believe in', 'making good relation with others.', 'Personal Attributes:-', ' Self-Motivated to ensure positive results.', ' Ability to face failure & recover with confidence.', ' Punctual & team spirit.', 'Hobbies and Interest:-', ' Playing outdoor games specially cricket.', ' Listening Music.', 'Personal Profile:-', 'D.O.B: - 10/04/1996', 'Father: Mr.:- Santosh Dwivedi', 'Marital Status: - Single', 'Nationality: - Indian', 'Languages Known: - Hindi & English', '2 of 3 --', 'Date:', 'NEETESH DWIVEDI', 'Place', '3 of 3 --']::text[], '', 'Village – Ulahikala, Post Ulahikhurd
Tehsil:- Mangawan
Dist:- Rewa (M.P.)
Pin:- 486001
Objectives:
To utilize and implement my efforts and all managerial skills to make the organization sound in every
respect require for its growth and development.', '', 'Current Job;
Currently I am working as a Support Engineer at Consulting Engineers Group Limited,
Jaipur in RUIDP Phase-IV RSTDIP (Rajasthan Secondary Town Development Investment
Programme) Contract Management and Supervision Consultant (CMSC01) funded by
ADB. This Project contains construction of WTP 8MLD and STP 6.5MLD, OHSR 450KL
and CWR 1200KL, HDPE pipe laying of various diameter and construction of Drainage
System in Bundi Town of Rajasthan. My roll at this project is to control the quality of
ongoing works as well as supervision also.
Previous Job;
From September 10, 2021 to April 6, 2023 I worked as a Field Engineer in LN Malviya
Infra projects Pvt Ltd. A Water supply project of Government of India under which it is
targeted to supply the pure and potable water to each and every household of rural India
by 2024. The project implementation by PHED of Madhya Pradesh and my roll in the
project is to control the quality of on going work under the scheme and also inspection of
the Overhead water tank construction and HDPE pipeline laying of various diameter.
From July 2019 to September 2021 I worked as a Field Engineer in Mosh Varaya infra
projects in Raipur(CG). The project was also a water supply cum infrastructure.
Educational Qualifications:-
B.E (Civil Engineering)
Institution: Lakshmi Narain College of Technology & Science Bhopal (M.P.)
University: RGPV University, Bhopal (M.P.)
Year of passing: 2019
CGPA : 6.59
12th – MP BOARD
-- 1 of 3 --
Institution: Saraswati Shishu Mandir Mangawan (M.P.)
Year of passing: 2013
Percentage: 76.20%
10th – MP BOARD
Institution: Saraswati Shishu Mandir Mangawan (M.P.)
Year of passing: 2011
Percentage: 90.17%', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Educational Qualifications:-\nB.E (Civil Engineering)\nInstitution: Lakshmi Narain College of Technology & Science Bhopal (M.P.)\nUniversity: RGPV University, Bhopal (M.P.)\nYear of passing: 2019\nCGPA : 6.59\n12th – MP BOARD\n-- 1 of 3 --\nInstitution: Saraswati Shishu Mandir Mangawan (M.P.)\nYear of passing: 2013\nPercentage: 76.20%\n10th – MP BOARD\nInstitution: Saraswati Shishu Mandir Mangawan (M.P.)\nYear of passing: 2011\nPercentage: 90.17%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Neetesh Dwivedi.pdf', 'Name: Neetesh Dwivedi

Email: neeteshdwivedirewa@gmail.com

Phone: +91-9179192985

Headline: Objectives:

Career Profile: Current Job;
Currently I am working as a Support Engineer at Consulting Engineers Group Limited,
Jaipur in RUIDP Phase-IV RSTDIP (Rajasthan Secondary Town Development Investment
Programme) Contract Management and Supervision Consultant (CMSC01) funded by
ADB. This Project contains construction of WTP 8MLD and STP 6.5MLD, OHSR 450KL
and CWR 1200KL, HDPE pipe laying of various diameter and construction of Drainage
System in Bundi Town of Rajasthan. My roll at this project is to control the quality of
ongoing works as well as supervision also.
Previous Job;
From September 10, 2021 to April 6, 2023 I worked as a Field Engineer in LN Malviya
Infra projects Pvt Ltd. A Water supply project of Government of India under which it is
targeted to supply the pure and potable water to each and every household of rural India
by 2024. The project implementation by PHED of Madhya Pradesh and my roll in the
project is to control the quality of on going work under the scheme and also inspection of
the Overhead water tank construction and HDPE pipeline laying of various diameter.
From July 2019 to September 2021 I worked as a Field Engineer in Mosh Varaya infra
projects in Raipur(CG). The project was also a water supply cum infrastructure.
Educational Qualifications:-
B.E (Civil Engineering)
Institution: Lakshmi Narain College of Technology & Science Bhopal (M.P.)
University: RGPV University, Bhopal (M.P.)
Year of passing: 2019
CGPA : 6.59
12th – MP BOARD
-- 1 of 3 --
Institution: Saraswati Shishu Mandir Mangawan (M.P.)
Year of passing: 2013
Percentage: 76.20%
10th – MP BOARD
Institution: Saraswati Shishu Mandir Mangawan (M.P.)
Year of passing: 2011
Percentage: 90.17%

Key Skills: Proficiency in operating MS Office, Excel & Internet in computer
Professional Training:-
15 Days training at Raj Homes Pvt. Ltd Bhopal (M.P.)
Brief Profile:-
I am very confident, vivid learner and always faithful & dedicated towards my goals and also I believe in
making good relation with others.
Personal Attributes:-
 Self-Motivated to ensure positive results.
 Ability to face failure & recover with confidence.
 Punctual & team spirit.
Hobbies and Interest:-
 Playing outdoor games specially cricket.
 Listening Music.
Personal Profile:-
D.O.B: - 10/04/1996
Father: Mr.:- Santosh Dwivedi
Marital Status: - Single
Nationality: - Indian
Languages Known: - Hindi & English
-- 2 of 3 --
Date:
NEETESH DWIVEDI
Place
-- 3 of 3 --

IT Skills: Proficiency in operating MS Office, Excel & Internet in computer
Professional Training:-
15 Days training at Raj Homes Pvt. Ltd Bhopal (M.P.)
Brief Profile:-
I am very confident, vivid learner and always faithful & dedicated towards my goals and also I believe in
making good relation with others.
Personal Attributes:-
 Self-Motivated to ensure positive results.
 Ability to face failure & recover with confidence.
 Punctual & team spirit.
Hobbies and Interest:-
 Playing outdoor games specially cricket.
 Listening Music.
Personal Profile:-
D.O.B: - 10/04/1996
Father: Mr.:- Santosh Dwivedi
Marital Status: - Single
Nationality: - Indian
Languages Known: - Hindi & English
-- 2 of 3 --
Date:
NEETESH DWIVEDI
Place
-- 3 of 3 --

Projects: Educational Qualifications:-
B.E (Civil Engineering)
Institution: Lakshmi Narain College of Technology & Science Bhopal (M.P.)
University: RGPV University, Bhopal (M.P.)
Year of passing: 2019
CGPA : 6.59
12th – MP BOARD
-- 1 of 3 --
Institution: Saraswati Shishu Mandir Mangawan (M.P.)
Year of passing: 2013
Percentage: 76.20%
10th – MP BOARD
Institution: Saraswati Shishu Mandir Mangawan (M.P.)
Year of passing: 2011
Percentage: 90.17%

Personal Details: Village – Ulahikala, Post Ulahikhurd
Tehsil:- Mangawan
Dist:- Rewa (M.P.)
Pin:- 486001
Objectives:
To utilize and implement my efforts and all managerial skills to make the organization sound in every
respect require for its growth and development.

Extracted Resume Text: Neetesh Dwivedi
Mobile No:- +91-9179192985
E-Mail:- neeteshdwivedirewa@gmail.com
Address:-S/o Santosh Dwivedi,
Village – Ulahikala, Post Ulahikhurd
Tehsil:- Mangawan
Dist:- Rewa (M.P.)
Pin:- 486001
Objectives:
To utilize and implement my efforts and all managerial skills to make the organization sound in every
respect require for its growth and development.
JOB PROFILE
Current Job;
Currently I am working as a Support Engineer at Consulting Engineers Group Limited,
Jaipur in RUIDP Phase-IV RSTDIP (Rajasthan Secondary Town Development Investment
Programme) Contract Management and Supervision Consultant (CMSC01) funded by
ADB. This Project contains construction of WTP 8MLD and STP 6.5MLD, OHSR 450KL
and CWR 1200KL, HDPE pipe laying of various diameter and construction of Drainage
System in Bundi Town of Rajasthan. My roll at this project is to control the quality of
ongoing works as well as supervision also.
Previous Job;
From September 10, 2021 to April 6, 2023 I worked as a Field Engineer in LN Malviya
Infra projects Pvt Ltd. A Water supply project of Government of India under which it is
targeted to supply the pure and potable water to each and every household of rural India
by 2024. The project implementation by PHED of Madhya Pradesh and my roll in the
project is to control the quality of on going work under the scheme and also inspection of
the Overhead water tank construction and HDPE pipeline laying of various diameter.
From July 2019 to September 2021 I worked as a Field Engineer in Mosh Varaya infra
projects in Raipur(CG). The project was also a water supply cum infrastructure.
Educational Qualifications:-
B.E (Civil Engineering)
Institution: Lakshmi Narain College of Technology & Science Bhopal (M.P.)
University: RGPV University, Bhopal (M.P.)
Year of passing: 2019
CGPA : 6.59
12th – MP BOARD

-- 1 of 3 --

Institution: Saraswati Shishu Mandir Mangawan (M.P.)
Year of passing: 2013
Percentage: 76.20%
10th – MP BOARD
Institution: Saraswati Shishu Mandir Mangawan (M.P.)
Year of passing: 2011
Percentage: 90.17%
Technical skills:
Proficiency in operating MS Office, Excel & Internet in computer
Professional Training:-
15 Days training at Raj Homes Pvt. Ltd Bhopal (M.P.)
Brief Profile:-
I am very confident, vivid learner and always faithful & dedicated towards my goals and also I believe in
making good relation with others.
Personal Attributes:-
 Self-Motivated to ensure positive results.
 Ability to face failure & recover with confidence.
 Punctual & team spirit.
Hobbies and Interest:-
 Playing outdoor games specially cricket.
 Listening Music.
Personal Profile:-
D.O.B: - 10/04/1996
Father: Mr.:- Santosh Dwivedi
Marital Status: - Single
Nationality: - Indian
Languages Known: - Hindi & English

-- 2 of 3 --

Date:
NEETESH DWIVEDI
Place

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Neetesh Dwivedi.pdf

Parsed Technical Skills: Proficiency in operating MS Office, Excel & Internet in computer, Professional Training:-, 15 Days training at Raj Homes Pvt. Ltd Bhopal (M.P.), Brief Profile:-, I am very confident, vivid learner and always faithful & dedicated towards my goals and also I believe in, making good relation with others., Personal Attributes:-,  Self-Motivated to ensure positive results.,  Ability to face failure & recover with confidence.,  Punctual & team spirit., Hobbies and Interest:-,  Playing outdoor games specially cricket.,  Listening Music., Personal Profile:-, D.O.B: - 10/04/1996, Father: Mr.:- Santosh Dwivedi, Marital Status: - Single, Nationality: - Indian, Languages Known: - Hindi & English, 2 of 3 --, Date:, NEETESH DWIVEDI, Place, 3 of 3 --'),
(1801, 'RESSUME', 'ressume.resume-import-01801@hhh-resume-import.invalid', '918006914381', 'BRI JESHKUSHWAHA Mobi l e-+918006914381', 'BRI JESHKUSHWAHA Mobi l e-+918006914381', '', 'Decl arati on Iherebydecl arethattheabovei nfor mat i onar et r uet omybestknowl edge
Date: Si gnat ur e
BRI JESHKUSHWAHA
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Decl arati on Iherebydecl arethattheabovei nfor mat i onar et r uet omybestknowl edge
Date: Si gnat ur e
BRI JESHKUSHWAHA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BRIJESH KUSHWAHA resume 6.pdf', 'Name: RESSUME

Email: ressume.resume-import-01801@hhh-resume-import.invalid

Phone: +918006914381

Headline: BRI JESHKUSHWAHA Mobi l e-+918006914381

Personal Details: Decl arati on Iherebydecl arethattheabovei nfor mat i onar et r uet omybestknowl edge
Date: Si gnat ur e
BRI JESHKUSHWAHA
-- 2 of 2 --

Extracted Resume Text: RESSUME
BRI JESHKUSHWAHA Mobi l e-+918006914381
Emai l -bk67937@gmai l . com
Car eerObj ect i ve
Toworkasaci vi lengi neerforanengi neeri ngfi rm knowni tsreputati oni nresi denti alandcomerci al s
bui l di ngandenhancemyknowl edgeandIcanusemyknowl edgeforgrouthi ndustry.
Wor kExper i ence
Ci vi lSi teEngi neer
Bhati aBui l der&Devel operPri vateLi mi ted
Proj ect:EsspeeTower,Bori val iEast, Mumbai
June2017-June2019
 col l ectPl an, desi gnandsupervi seci vi lengi neeri ngproj ects
 cal cul atecost,ti meandl abourrequi rementsfortheproj ects
 requi reddateanddetermi nethefeasi bi l i tyofconstructi on
 Bi l l i ngofmateri alcosti ng
 26thfl oorcommerci al&resi denti albui l di ng
Bi l l i ngEngi neer
Li shaEngi neersPri vateLi mi ted
Proj ect: DMRCMumbaiMetroRai lProj ect, Mal adWest,Mumbai
Jul y2019-Present
 Anal yzi ngtherequi rementsoftheproj ectandprepari ngtheesti mati onsaccordi ngl y
 Prepari ngBBSandBOQ fortheorgani zati onandreporti ngthem totheteam l ead
 I nterpreti ngtenders/contractsoforforthecl i ents
Educat i on
B. Tech.Degreei nCi vi lEngi neeri ng
Dr.A. P. JAbdulKal am Techni calUni versi ty, UttarPradesh, Lucknow
Passout:2017
Comput erSki l l s
 Pri maveraP6

-- 1 of 2 --

 AutoCadd
 MSOffi ce
 Excel
Ext r aAct i vi t i es
45Dayssummertrai ni ngfrom PWDMoradabad
JobPost:Ci vi lEngi neer/Bi l l i ngEngi neer
Per sonalDet ai l
Name :Bri j eshkushwaha
D. O. B :13/07/1996
Father :Ram HareshKushwaha
Marti alstatus :Unmarri ed
Nati onal i ty :I ndi an
Rel i gi on :Hi ndu
Address :SemrahardoPatti,Kushi nagar
Decl arati on Iherebydecl arethattheabovei nfor mat i onar et r uet omybestknowl edge
Date: Si gnat ur e
BRI JESHKUSHWAHA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BRIJESH KUSHWAHA resume 6.pdf');

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
