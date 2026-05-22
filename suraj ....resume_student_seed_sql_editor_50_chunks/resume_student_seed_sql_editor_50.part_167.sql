-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:01.214Z
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
(8302, 'Sunil Kumar', 'sunil83570@gmail.com', '919315494412', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'Hathua, Gopalganj, Bihar
841425
ALTERNATE CONTACT
+91 9425660816', ARRAY['MS Office (Word', 'Excel', 'Power Point)', 'Auto Cad.', 'ADDITIONAL SKILLS', 'CIVIL ENGINEER', 'CONSTRUCTION', 'QUALITY MANAGEMENT', 'AUDIT', 'SITE INSPECTION', 'CLIENT HANDLING', 'ACADEMIC DETAILS', '10th (61.0%', '2009).', '(12th) (57.0%', '2011)', 'B.E in Civil Engineering', 'Rajiv Gandhi Technical', 'University', 'Bhopal', '(CGPE- 64.6%', '2016)', '1 of 1 --']::text[], ARRAY['MS Office (Word', 'Excel', 'Power Point)', 'Auto Cad.', 'ADDITIONAL SKILLS', 'CIVIL ENGINEER', 'CONSTRUCTION', 'QUALITY MANAGEMENT', 'AUDIT', 'SITE INSPECTION', 'CLIENT HANDLING', 'ACADEMIC DETAILS', '10th (61.0%', '2009).', '(12th) (57.0%', '2011)', 'B.E in Civil Engineering', 'Rajiv Gandhi Technical', 'University', 'Bhopal', '(CGPE- 64.6%', '2016)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['MS Office (Word', 'Excel', 'Power Point)', 'Auto Cad.', 'ADDITIONAL SKILLS', 'CIVIL ENGINEER', 'CONSTRUCTION', 'QUALITY MANAGEMENT', 'AUDIT', 'SITE INSPECTION', 'CLIENT HANDLING', 'ACADEMIC DETAILS', '10th (61.0%', '2009).', '(12th) (57.0%', '2011)', 'B.E in Civil Engineering', 'Rajiv Gandhi Technical', 'University', 'Bhopal', '(CGPE- 64.6%', '2016)', '1 of 1 --']::text[], '', 'Hathua, Gopalganj, Bihar
841425
ALTERNATE CONTACT
+91 9425660816', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Sunil QA QC Engineer Civil.pdf', 'Name: Sunil Kumar

Email: sunil83570@gmail.com

Phone: +91 9315494412

Headline: PROFESSIONAL PROFILE

IT Skills: MS Office (Word, Excel,
Power Point), Auto Cad.
ADDITIONAL SKILLS
CIVIL ENGINEER
CONSTRUCTION
QUALITY MANAGEMENT
AUDIT
SITE INSPECTION
CLIENT HANDLING
ACADEMIC DETAILS
10th (61.0%, 2009).
(12th) (57.0%, 2011)
B.E in Civil Engineering
Rajiv Gandhi Technical
University, Bhopal
(CGPE- 64.6%,2016)
-- 1 of 1 --

Education: 10th (61.0%, 2009).
(12th) (57.0%, 2011)
B.E in Civil Engineering
Rajiv Gandhi Technical
University, Bhopal
(CGPE- 64.6%,2016)
-- 1 of 1 --

Personal Details: Hathua, Gopalganj, Bihar
841425
ALTERNATE CONTACT
+91 9425660816

Extracted Resume Text: Sunil Kumar
+91 9315494412, sunil83570@gmail.com
PROFESSIONAL PROFILE
o Communication: Able to lead a team of diverse people as well as with client
and all kind of site people who are responsible for the job.
o Leadership: I can manage and effectively lead to make sure to build a co-lateral
relationship in every prospect.
o Project Management: Able to summaries project duration and making plan
according to acquire to completed in given time without any compromise with
Quality standards
o Awards & Recognition: Frequently praised for excellent service on relatable
filed through online rating system.
RELEVANT WORK EXPERIENCES
 QA/QC Engineer at PATEL INFRASTRUCTURES LIMITED (From
08.03.2020 – Presently working) in Vadodara Kim Expressway Project
Package-2:
o Responsible for checking of steel and Formworks of Co-related Structures
like CUP, VUP, LVUP, BC and also piling work of Bridges, Flyover and when
necessary, write and send to Site Supervisor/ Engineer non-conformances
reports.
o Monitors atmospheric conditions during pouring operations, curing
operations, sampling process (When required) and reviews the laboratory
examination results.
o Able to do Various type of soil testing such as checking Field density,
moisture content, grain size analysis, Tri-axial and Direct shear test, CBR and
FSI.
o Able to make ITP and all kind of summary reports, timely checking of
material reconciliation process.
o Verifies special process and the relevant workers qualifications and orderly
collect, Check and manage documents and issued the confirmatory
certificate.
 Assistant QA/QC Engineer at M/S ASHOKA BUILDCON LTD (From
01.03.2018 – 29.02.2020) in Sonnagar to Japla, Railway Project,
Pkg-1
o Able to do Various type of soil sampling and testing such as checking Field
density, moisture content, grain size analysis, Atterberg Limits(LL, PI), Proctor
tets, Direct shear test, CBR and FSI as per the standard IS codes and also
prepared Track fencings per Gov norms. Also, responsible for the
documentation of the same & submit to our esteemed client within time.
o Sampling and testing of Blanket, Blast and Bricks material according to their
respective IS Codes and also responsible for documentation of same.
 Jr. QA/QC Engineer at ASHOKA BUILDCON LTD (From 01.07.2016
–25/02/2018) in Eastern Peripheral Expressway, Pkg-4
o Project describes constructing of Four lane National Highway(N.H) by
maintaining all technical details as per drawing. Also engage with inspection of
raw material (like, cement, TMT bar, concrete, sand etc.) and also checking
the Quality Standard of Concrete Mix Design, DLC and PQC which is used for
construction of same & prepared I.M.I.R accordingly.
o Capable of doing all type of In-situ testing done for construction of Highway
project, such as Sieve analysis, Concrete cube testing, Slump test, Flexural
Strength according to IS codes & prepared all their reports.
o Well known with QAP of civil work such as, checking the trench, depth level
etc. Also, attending all kind of external & internal audits as well as able to
handle different clients & third-party inspection.
……………………………………..
Sunil Kumar
ADDRESS
Hathua, Gopalganj, Bihar
841425
ALTERNATE CONTACT
+91 9425660816
SOFTWARE SKILLS
MS Office (Word, Excel,
Power Point), Auto Cad.
ADDITIONAL SKILLS
CIVIL ENGINEER
CONSTRUCTION
QUALITY MANAGEMENT
AUDIT
SITE INSPECTION
CLIENT HANDLING
ACADEMIC DETAILS
10th (61.0%, 2009).
(12th) (57.0%, 2011)
B.E in Civil Engineering
Rajiv Gandhi Technical
University, Bhopal
(CGPE- 64.6%,2016)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Sunil QA QC Engineer Civil.pdf

Parsed Technical Skills: MS Office (Word, Excel, Power Point), Auto Cad., ADDITIONAL SKILLS, CIVIL ENGINEER, CONSTRUCTION, QUALITY MANAGEMENT, AUDIT, SITE INSPECTION, CLIENT HANDLING, ACADEMIC DETAILS, 10th (61.0%, 2009)., (12th) (57.0%, 2011), B.E in Civil Engineering, Rajiv Gandhi Technical, University, Bhopal, (CGPE- 64.6%, 2016), 1 of 1 --'),
(8303, 'JAY CHANDRA KUMAR', 'jay.chandra.kumar.resume-import-08303@hhh-resume-import.invalid', '07892162152', 'Mobile No-07892162152', 'Mobile No-07892162152', '', 'Qualification : BE (CIVIL) From Anna University Chennai
Fathers Name : Sukhdev Roy
Mother Name : Devvati Devi
Date of Birth : 03/01/1992
Address : Village- Chakhaje, Post- pour, police station- Tisiauta,
District -Vaishali Pin Code -844126 (Bihar)
Marital status : Married
Language known : Hindi, English
Passport details : Passport no-N6677143. Validity -12/01/2026
DETAILS OF EDUCATIONAL QUALIFICATION:
S. No. EXAM PASSED YEAR OF
PASSING
BOARD/UNIV NAME OF INSTITUTION PERCENTAGE
OF MARKS
01 BE(CIVIL) 2014 Anna
University
Dhanalaxmi Srinivasan
Engineering College TN
75%
02 10+2 2009 BSEB
Patna
RN College Hajipur Bihar 72.80%
03 Matriculation 2007 BSEB
Patna
LL High School 74.80%
I do hereby declare that all the information and fact furnished in the application are true and correct.
Dated 18/06/2023 Jay chandra kumar
Place: Bhairunda
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Qualification : BE (CIVIL) From Anna University Chennai
Fathers Name : Sukhdev Roy
Mother Name : Devvati Devi
Date of Birth : 03/01/1992
Address : Village- Chakhaje, Post- pour, police station- Tisiauta,
District -Vaishali Pin Code -844126 (Bihar)
Marital status : Married
Language known : Hindi, English
Passport details : Passport no-N6677143. Validity -12/01/2026
DETAILS OF EDUCATIONAL QUALIFICATION:
S. No. EXAM PASSED YEAR OF
PASSING
BOARD/UNIV NAME OF INSTITUTION PERCENTAGE
OF MARKS
01 BE(CIVIL) 2014 Anna
University
Dhanalaxmi Srinivasan
Engineering College TN
75%
02 10+2 2009 BSEB
Patna
RN College Hajipur Bihar 72.80%
03 Matriculation 2007 BSEB
Patna
LL High School 74.80%
I do hereby declare that all the information and fact furnished in the application are true and correct.
Dated 18/06/2023 Jay chandra kumar
Place: Bhairunda
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M/s ABENGOA, Teyma India pvt.ltd.\nConstruction of sewerage system for Nasrullagung Nagar Parishad.\nClient : MPUDCL Bhopal.\nConsultant : STC.\nDesignation : Assistant Project Manager.\nLocation : Bhairunda(Nasrullagung)\nPeriod : 12th November 2020 to till date now.\n➢ Steering project activities from conceptualization to execution including technical specifications, stage\ninspections, progress monitoring, site management and manpower planning.\n➢ Establishing time span of project execution as per requirement; listing down resource needs for projects,\nafter considering the budgetary parameters set.\n➢ Monitoring/discussing project status; reviewing during the course of project review meetings.\n➢ Supervising all construction activities including providing technical inputs for methodologies of\nconstruction & coordination with site execution team.\n➢ Proactively identifying & resolving problems, ramping-up project activities with on time deliverables and\nmaximizing efficiency.\n➢ Planning and Execution of 4.2 MLD STP as per Approved drawing.\n➢ Preparation of work schedule in MS project and monitoring as per schedule.\n➢ Planning and execution of IPS and MPS by well sinking methods.\n➢ Preparation of Monthly cost vs client invoice and cumulative vs monthly projection cost vs Client\ninvoice.\n➢ Preparation of variation Sheet. Submission to Company higher authority for their further process of\nvariation approval.\n-- 1 of 5 --\n➢ BOQ preparation for 4.2 MLD STP.\n➢ Participation with client in site audit round and follow up for the compliance of observations made\nduring audit.\n➢ Official communication with Client and Head office through mail for any approval, resolvingany\nissues and project related reporting.\n➢ Suggestions for improvement of Quality.\n➢ Ensuring safety measures at work site prior to start of work.\n➢ Resourcing the local manpower supplier for the deployments.\nM/s KK spun India Ltd.\nConstruction of sewerage system for Katni city under AMRUT Scheme.\nClient : Katni Municipal Corporation Katni under AMRUT Scheme.\nConsultant : Egis India Consulting Engineers Pvt.Ltd.\nDesignation : Engineer project.\nLocation : Katni.\nPeriod : 25th August 2019 to 11th November 2020.\n➢ Preparations of RA-bills for client and contractor.\n➢ Land clearance and getting NOC Certificate from concern authority as well as demarcation of boundary\nwith support of client and revenue officer.\n➢ Starting of execution of 7.5 MLD STP and completion up-to 50% of civil progress.\n➢ Preparations of daily progress report at evening after completion of work at site and same reporting to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jaychandra kumar(updated)_cv.pdf', 'Name: JAY CHANDRA KUMAR

Email: jay.chandra.kumar.resume-import-08303@hhh-resume-import.invalid

Phone: 07892162152

Headline: Mobile No-07892162152

Education: Analysis and Treatment of grey water to be used for gardening and flushing purpose to minimize the
waste ofdrinking water
STRENGTH
➢ Team works and leadership quality.
➢ Technical, organizational and project management skills.
➢ To motivate and train the colleagues for continual improvement of quality work.
-- 4 of 5 --
➢ Ability to work in tough condition and handle the situation.
COMPUTER AND SOFTWARE SKILLS
➢ MS office (Word, excel, power point)
➢ MS Project for project planning.
➢ Auto cad 2D Basic only.

Projects: M/s ABENGOA, Teyma India pvt.ltd.
Construction of sewerage system for Nasrullagung Nagar Parishad.
Client : MPUDCL Bhopal.
Consultant : STC.
Designation : Assistant Project Manager.
Location : Bhairunda(Nasrullagung)
Period : 12th November 2020 to till date now.
➢ Steering project activities from conceptualization to execution including technical specifications, stage
inspections, progress monitoring, site management and manpower planning.
➢ Establishing time span of project execution as per requirement; listing down resource needs for projects,
after considering the budgetary parameters set.
➢ Monitoring/discussing project status; reviewing during the course of project review meetings.
➢ Supervising all construction activities including providing technical inputs for methodologies of
construction & coordination with site execution team.
➢ Proactively identifying & resolving problems, ramping-up project activities with on time deliverables and
maximizing efficiency.
➢ Planning and Execution of 4.2 MLD STP as per Approved drawing.
➢ Preparation of work schedule in MS project and monitoring as per schedule.
➢ Planning and execution of IPS and MPS by well sinking methods.
➢ Preparation of Monthly cost vs client invoice and cumulative vs monthly projection cost vs Client
invoice.
➢ Preparation of variation Sheet. Submission to Company higher authority for their further process of
variation approval.
-- 1 of 5 --
➢ BOQ preparation for 4.2 MLD STP.
➢ Participation with client in site audit round and follow up for the compliance of observations made
during audit.
➢ Official communication with Client and Head office through mail for any approval, resolvingany
issues and project related reporting.
➢ Suggestions for improvement of Quality.
➢ Ensuring safety measures at work site prior to start of work.
➢ Resourcing the local manpower supplier for the deployments.
M/s KK spun India Ltd.
Construction of sewerage system for Katni city under AMRUT Scheme.
Client : Katni Municipal Corporation Katni under AMRUT Scheme.
Consultant : Egis India Consulting Engineers Pvt.Ltd.
Designation : Engineer project.
Location : Katni.
Period : 25th August 2019 to 11th November 2020.
➢ Preparations of RA-bills for client and contractor.
➢ Land clearance and getting NOC Certificate from concern authority as well as demarcation of boundary
with support of client and revenue officer.
➢ Starting of execution of 7.5 MLD STP and completion up-to 50% of civil progress.
➢ Preparations of daily progress report at evening after completion of work at site and same reporting to

Personal Details: Qualification : BE (CIVIL) From Anna University Chennai
Fathers Name : Sukhdev Roy
Mother Name : Devvati Devi
Date of Birth : 03/01/1992
Address : Village- Chakhaje, Post- pour, police station- Tisiauta,
District -Vaishali Pin Code -844126 (Bihar)
Marital status : Married
Language known : Hindi, English
Passport details : Passport no-N6677143. Validity -12/01/2026
DETAILS OF EDUCATIONAL QUALIFICATION:
S. No. EXAM PASSED YEAR OF
PASSING
BOARD/UNIV NAME OF INSTITUTION PERCENTAGE
OF MARKS
01 BE(CIVIL) 2014 Anna
University
Dhanalaxmi Srinivasan
Engineering College TN
75%
02 10+2 2009 BSEB
Patna
RN College Hajipur Bihar 72.80%
03 Matriculation 2007 BSEB
Patna
LL High School 74.80%
I do hereby declare that all the information and fact furnished in the application are true and correct.
Dated 18/06/2023 Jay chandra kumar
Place: Bhairunda
-- 5 of 5 --

Extracted Resume Text: JAY CHANDRA KUMAR
Mobile No-07892162152
Email: civil.jchandra@gmail.com
Professional Synopsis
I am a graduate in civil engineering from Anna University Chennai of 2010 to 2014 batch with
an experience of 09+ years in the Execution, planning, billing and monitoring of sewerage and
water supply project. At present working as an Assistant project manager in ABENGOA,
Teyma India Pvt ltd since 12th November 2020, for the project, Construction of sewerage
system of Nasrullagung under MPUDCL Bhopal and supervision of STC.
Projects I have undertaken previously.
M/s ABENGOA, Teyma India pvt.ltd.
Construction of sewerage system for Nasrullagung Nagar Parishad.
Client : MPUDCL Bhopal.
Consultant : STC.
Designation : Assistant Project Manager.
Location : Bhairunda(Nasrullagung)
Period : 12th November 2020 to till date now.
➢ Steering project activities from conceptualization to execution including technical specifications, stage
inspections, progress monitoring, site management and manpower planning.
➢ Establishing time span of project execution as per requirement; listing down resource needs for projects,
after considering the budgetary parameters set.
➢ Monitoring/discussing project status; reviewing during the course of project review meetings.
➢ Supervising all construction activities including providing technical inputs for methodologies of
construction & coordination with site execution team.
➢ Proactively identifying & resolving problems, ramping-up project activities with on time deliverables and
maximizing efficiency.
➢ Planning and Execution of 4.2 MLD STP as per Approved drawing.
➢ Preparation of work schedule in MS project and monitoring as per schedule.
➢ Planning and execution of IPS and MPS by well sinking methods.
➢ Preparation of Monthly cost vs client invoice and cumulative vs monthly projection cost vs Client
invoice.
➢ Preparation of variation Sheet. Submission to Company higher authority for their further process of
variation approval.

-- 1 of 5 --

➢ BOQ preparation for 4.2 MLD STP.
➢ Participation with client in site audit round and follow up for the compliance of observations made
during audit.
➢ Official communication with Client and Head office through mail for any approval, resolvingany
issues and project related reporting.
➢ Suggestions for improvement of Quality.
➢ Ensuring safety measures at work site prior to start of work.
➢ Resourcing the local manpower supplier for the deployments.
M/s KK spun India Ltd.
Construction of sewerage system for Katni city under AMRUT Scheme.
Client : Katni Municipal Corporation Katni under AMRUT Scheme.
Consultant : Egis India Consulting Engineers Pvt.Ltd.
Designation : Engineer project.
Location : Katni.
Period : 25th August 2019 to 11th November 2020.
➢ Preparations of RA-bills for client and contractor.
➢ Land clearance and getting NOC Certificate from concern authority as well as demarcation of boundary
with support of client and revenue officer.
➢ Starting of execution of 7.5 MLD STP and completion up-to 50% of civil progress.
➢ Preparations of daily progress report at evening after completion of work at site and same reporting to
HO on daily basis.
➢ Preparation of work schedule in MS project and monitoring as per schedule.
➢ Planning and monitoring of site activity as per project manager instructions.
➢ Preparation of Monthly cost vs client invoice and cumulative month projection cost vs Client
invoice
➢ Preparations of Materials reconciliations statement and updating to HO.
➢ Coordination with client and consultant regarding site progress updating.
➢ BOQ preparation for 7.5MLD STP.

-- 2 of 5 --

➢ Official communication with Client and Head office through mail for any approval, resolving
any issue and project related reporting.
➢ Ensuring safety measures at work site prior to start of work
M/s HYDRO MAGUS PVT LTD (Power Mech Project Ltd).
Construction of water supply scheme under AMRUT Yajna
Client : Palwal Municipal Council
Consultant : WAPCOS LIMITED
Designation: Engineer
Location : Palwal (HR)
Period : 11th JAN 2019 to 15th AUG 2019.
➢ Preparations of RA Bills for client and sub -Contractor.
➢ Materials take off from drawings for procurement of constructions materials.
➢ Preparations of BBS for ongoing water retaining structure.
➢ Materials requirements generation for further procurement.
➢ Generations of site plan and getting sign from site engineer and sub-contractor and monitoring on
daily basis.
➢ Letter drafting for the ongoing project as per instructions of the project manager and submissions to
client and consultant.
➢ Preparations of materials reconciliations statement as per instructions of project manager and
requirements of head office.
➢ Site visit with client and consultant for RA-Bills verifications as per site executions.
➢ Follow -up to the Client office for RA -Bills payment.
M/s Egis India Consulting Engineers Pvt. Ltd.
Supervision and Monitoring of sewerage, water supply. nala and park work under
AMRUT Scheme.
Client : Rewa Municipal Corporation Rewa
Contractor : KK Spun India Ltd.
Designation : Field Engineer
Location : Rewa (11th June 2018 to 10th Jan 2019)
➢ Inspections of ongoing executions work of sewer, water, drain and green park.
➢ Preparations of daily as well as monthly project report and reporting the higher management as per
instructions of ARE and RE.
➢ Co-ordinations with client for regular updating of ongoing work.
➢ Collections of Data on daily basis for updating the progress report.

-- 3 of 5 --

➢ Drafting the letter as per instructions to the ARE, and RE related to site issue and slow progress.
➢ Regular visit of site for checking the quality and same reporting to ARE and RE.
➢ Checking of BBS of STP and WTP component as per approved design and drawing and making the
required corrections if needed.
➢ Weekly measurements of completed work along with Client Sub-Engineer and Contractor senior
surveyor and billing engineer.
➢ Checking of RA -Bills of contractors as per our weekly progress report and finalizing the bills as per
ARE and RE suggestions and submitting the same to the client with covering letters.
➢ Attending the client and contractor minutes of meeting along the ARE and RE and noting the point of
discusses in the mitting and preparing the minutes of mitting with for our record purpose.
M/s Sri guru Raghavendra Enterprises Mysore Karnataka.
Construction of sewerage network in Hubli and water supply for Annigiri rural area
Client : HDMC and KUWSD
Consultant : Smith India.
Designation : Site Engineer
Location : Hubli and Annigiri (2nd may 2014 to 15th may 2018)
➢ Survey work for WTP area and allied Network.
➢ Preparation of BBS for steel cutting and erections at site.
➢ Execution of 22MLD WTP as per approved drawing. (Start to finish)
➢ Laying of 165km of raising network and 135Km of distributions network and house service connections.
➢ Road restorations work as per the approved road cross sections.
➢ Laying of Sewerage network of 32KM of ranging dia from 200mm to 800mm
➢ Constructions of manhole and house service connections.
➢ Responsible for proper orientation of construction materials at site.
ACADEMIC PROJECT
Analysis and Treatment of grey water to be used for gardening and flushing purpose to minimize the
waste ofdrinking water
STRENGTH
➢ Team works and leadership quality.
➢ Technical, organizational and project management skills.
➢ To motivate and train the colleagues for continual improvement of quality work.

-- 4 of 5 --

➢ Ability to work in tough condition and handle the situation.
COMPUTER AND SOFTWARE SKILLS
➢ MS office (Word, excel, power point)
➢ MS Project for project planning.
➢ Auto cad 2D Basic only.
PERSONAL DETAILS
Qualification : BE (CIVIL) From Anna University Chennai
Fathers Name : Sukhdev Roy
Mother Name : Devvati Devi
Date of Birth : 03/01/1992
Address : Village- Chakhaje, Post- pour, police station- Tisiauta,
District -Vaishali Pin Code -844126 (Bihar)
Marital status : Married
Language known : Hindi, English
Passport details : Passport no-N6677143. Validity -12/01/2026
DETAILS OF EDUCATIONAL QUALIFICATION:
S. No. EXAM PASSED YEAR OF
PASSING
BOARD/UNIV NAME OF INSTITUTION PERCENTAGE
OF MARKS
01 BE(CIVIL) 2014 Anna
University
Dhanalaxmi Srinivasan
Engineering College TN
75%
02 10+2 2009 BSEB
Patna
RN College Hajipur Bihar 72.80%
03 Matriculation 2007 BSEB
Patna
LL High School 74.80%
I do hereby declare that all the information and fact furnished in the application are true and correct.
Dated 18/06/2023 Jay chandra kumar
Place: Bhairunda

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Jaychandra kumar(updated)_cv.pdf'),
(8304, 'BOJAN SURESH KUMAR', 'kavisuresh1212@gmail.com', '7708228774', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'A resourceful, hardworking, self‐motivated, growth
oriented individual with proven track record of executing
Elevated, At Grade & Underground Metro, infrastructure,
Steel structural, buildings projects in India and Qatar. Working
with high tech team from various organizations of JV partners,
Technical teams of contractors and Consultants.
Strong Construction experience of 19+ years in various
challenging Infrastructure, Utility work (WET/DRY),
Residential ,commercial and high raised buildings, with 9+
years dedicated continued Metro rail experience in India and
Qatar for Elevated, At Grade, Underground Metro and
Monorail works as Construction Management role imparting
execution and management, 7 years’ experience for various
building projects like High raised residential
project ,Commercial complex, shopping mall and IT Sector
building and 3 years’ experience in steel structural work like
telecom towers, industrial project .
Strong Technical and methodical aptitude with an innate
ability to analyze, co‐ordinate and lead the team.
Interprets complex assignments and moves forward to
develops and integrate technological enhancement to achieve
goals. Adapt at latest construction techniques and planning
activities of construction.
Handled team of diverse nature comprising of design,
Civil,Finance, Safety, Quality, Electrical and Mechanical with
backgrounds
2000', 'A resourceful, hardworking, self‐motivated, growth
oriented individual with proven track record of executing
Elevated, At Grade & Underground Metro, infrastructure,
Steel structural, buildings projects in India and Qatar. Working
with high tech team from various organizations of JV partners,
Technical teams of contractors and Consultants.
Strong Construction experience of 19+ years in various
challenging Infrastructure, Utility work (WET/DRY),
Residential ,commercial and high raised buildings, with 9+
years dedicated continued Metro rail experience in India and
Qatar for Elevated, At Grade, Underground Metro and
Monorail works as Construction Management role imparting
execution and management, 7 years’ experience for various
building projects like High raised residential
project ,Commercial complex, shopping mall and IT Sector
building and 3 years’ experience in steel structural work like
telecom towers, industrial project .
Strong Technical and methodical aptitude with an innate
ability to analyze, co‐ordinate and lead the team.
Interprets complex assignments and moves forward to
develops and integrate technological enhancement to achieve
goals. Adapt at latest construction techniques and planning
activities of construction.
Handled team of diverse nature comprising of design,
Civil,Finance, Safety, Quality, Electrical and Mechanical with
backgrounds
2000', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME: BOJAN SURESH KUMAR
TOTAL EXPERIENCE:
WORKED IN COUNTRIE:
19.5 YEAR,
INDIA ‐ 14.4 YEAR & QATAR ‐ 5.1 YEAR
Delhi Metro Rail Corporation
(DMRC)
FCC-ARCHIRODON-YUKSEL-PETROSERV JV
American International Contractor Inc.
(Archirodon Group)
MTD- L&T SUCG JV -CC05
25-Oct-19
-- 2 of 6 --
SOFT SKILLS
 2D AutoCAD
 Microsoft Office
 Microsoft PowerPoint
 Portable Document
Format
Rail Assurance Software
 Comply Pro
(Bentley Systems)
 Acconex
USACE Software
 Resident Management
System(RMS)
Metro Elevated & At Grade Project
 Qatar Metro Rail Project
Underground Metro Rail Project
 Delhi Metro Rail Project
Elevated Mono Rail Project
 Mumbai Mono Rail
Project
High Raised Residential Tower
 B + 9 floor Bangalore
 2B + 19 Floor in Chennai
Commercial complex,
 Shopping Mall in Chennai
IT Complex
 DLF IT Park in Chennai
Structural Steel Work
 Telecom Tower
 Industrial Project
USACE Military project', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Gulf Experience: 5 Years (2014 to 2019)\nIndia Experience : 14 Years (2000 to 2014)\nGovt. Polytechnic College,\nOoty\nDIPLOMA IN CIVIL ENGINEERING\nBoard of Technical Education\nTamil Nadu ,\n Project Management\n Site Management\n Interface Management\n Technical submittals\n Structural steel works\n MEP‐ Coordination\n Quantity Surveying and billing\n Procurement\n Quality control\n Utility Works"}]'::jsonb, '[{"title":"Imported project details","description":"WORK EXPERIENCE DETAILS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BOJAN SURESH KUMAR - RESUME.pdf', 'Name: BOJAN SURESH KUMAR

Email: kavisuresh1212@gmail.com

Phone: 7708228774

Headline: PROFILE SUMMARY

Profile Summary: A resourceful, hardworking, self‐motivated, growth
oriented individual with proven track record of executing
Elevated, At Grade & Underground Metro, infrastructure,
Steel structural, buildings projects in India and Qatar. Working
with high tech team from various organizations of JV partners,
Technical teams of contractors and Consultants.
Strong Construction experience of 19+ years in various
challenging Infrastructure, Utility work (WET/DRY),
Residential ,commercial and high raised buildings, with 9+
years dedicated continued Metro rail experience in India and
Qatar for Elevated, At Grade, Underground Metro and
Monorail works as Construction Management role imparting
execution and management, 7 years’ experience for various
building projects like High raised residential
project ,Commercial complex, shopping mall and IT Sector
building and 3 years’ experience in steel structural work like
telecom towers, industrial project .
Strong Technical and methodical aptitude with an innate
ability to analyze, co‐ordinate and lead the team.
Interprets complex assignments and moves forward to
develops and integrate technological enhancement to achieve
goals. Adapt at latest construction techniques and planning
activities of construction.
Handled team of diverse nature comprising of design,
Civil,Finance, Safety, Quality, Electrical and Mechanical with
backgrounds
2000

Employment: Gulf Experience: 5 Years (2014 to 2019)
India Experience : 14 Years (2000 to 2014)
Govt. Polytechnic College,
Ooty
DIPLOMA IN CIVIL ENGINEERING
Board of Technical Education
Tamil Nadu ,
 Project Management
 Site Management
 Interface Management
 Technical submittals
 Structural steel works
 MEP‐ Coordination
 Quantity Surveying and billing
 Procurement
 Quality control
 Utility Works

Education: 2000
SITE
SUPERVISOR
2002 2005 2008 2010 2011 2014 ‐ 2019
SITE
SUPERVISOR
SITE
ENGINEER
SITE
ENGINEER PROJECT
ENGINEER
ASST. CONSTRUCTION
MANAGER
TECHNICAL OFFICE
ENGINEER
(PROJECT COORDINATOR)
K.CHINNU
COMPANY
RR
HOUSING PURAVANKARA
PROJECT LTD AKSHAYA
HOMES DLF LOR JV
LT‐SUCG JV
METRO TUNNELING DELHI FYAP JV
FCC ARCHIRODON
CAREER TIMELINE
AREA OF EXPERIANCES
-- 1 of 6 --

Projects: WORK EXPERIENCE DETAILS

Personal Details: NAME: BOJAN SURESH KUMAR
TOTAL EXPERIENCE:
WORKED IN COUNTRIE:
19.5 YEAR,
INDIA ‐ 14.4 YEAR & QATAR ‐ 5.1 YEAR
Delhi Metro Rail Corporation
(DMRC)
FCC-ARCHIRODON-YUKSEL-PETROSERV JV
American International Contractor Inc.
(Archirodon Group)
MTD- L&T SUCG JV -CC05
25-Oct-19
-- 2 of 6 --
SOFT SKILLS
 2D AutoCAD
 Microsoft Office
 Microsoft PowerPoint
 Portable Document
Format
Rail Assurance Software
 Comply Pro
(Bentley Systems)
 Acconex
USACE Software
 Resident Management
System(RMS)
Metro Elevated & At Grade Project
 Qatar Metro Rail Project
Underground Metro Rail Project
 Delhi Metro Rail Project
Elevated Mono Rail Project
 Mumbai Mono Rail
Project
High Raised Residential Tower
 B + 9 floor Bangalore
 2B + 19 Floor in Chennai
Commercial complex,
 Shopping Mall in Chennai
IT Complex
 DLF IT Park in Chennai
Structural Steel Work
 Telecom Tower
 Industrial Project
USACE Military project

Extracted Resume Text: BOJAN SURESH KUMAR
Mobile : +91‐7708228774
Email : kavisuresh1212@gmail.com
Experience : 19+ Years
Gulf Experience: 5 Years (2014 to 2019)
India Experience : 14 Years (2000 to 2014)
Govt. Polytechnic College,
Ooty
DIPLOMA IN CIVIL ENGINEERING
Board of Technical Education
Tamil Nadu ,
 Project Management
 Site Management
 Interface Management
 Technical submittals
 Structural steel works
 MEP‐ Coordination
 Quantity Surveying and billing
 Procurement
 Quality control
 Utility Works
PROFILE SUMMARY
A resourceful, hardworking, self‐motivated, growth
oriented individual with proven track record of executing
Elevated, At Grade & Underground Metro, infrastructure,
Steel structural, buildings projects in India and Qatar. Working
with high tech team from various organizations of JV partners,
Technical teams of contractors and Consultants.
Strong Construction experience of 19+ years in various
challenging Infrastructure, Utility work (WET/DRY),
Residential ,commercial and high raised buildings, with 9+
years dedicated continued Metro rail experience in India and
Qatar for Elevated, At Grade, Underground Metro and
Monorail works as Construction Management role imparting
execution and management, 7 years’ experience for various
building projects like High raised residential
project ,Commercial complex, shopping mall and IT Sector
building and 3 years’ experience in steel structural work like
telecom towers, industrial project .
Strong Technical and methodical aptitude with an innate
ability to analyze, co‐ordinate and lead the team.
Interprets complex assignments and moves forward to
develops and integrate technological enhancement to achieve
goals. Adapt at latest construction techniques and planning
activities of construction.
Handled team of diverse nature comprising of design,
Civil,Finance, Safety, Quality, Electrical and Mechanical with
backgrounds
2000
EDUCATION
2000
SITE
SUPERVISOR
2002 2005 2008 2010 2011 2014 ‐ 2019
SITE
SUPERVISOR
SITE
ENGINEER
SITE
ENGINEER PROJECT
ENGINEER
ASST. CONSTRUCTION
MANAGER
TECHNICAL OFFICE
ENGINEER
(PROJECT COORDINATOR)
K.CHINNU
COMPANY
RR
HOUSING PURAVANKARA
PROJECT LTD AKSHAYA
HOMES DLF LOR JV
LT‐SUCG JV
METRO TUNNELING DELHI FYAP JV
FCC ARCHIRODON
CAREER TIMELINE
AREA OF EXPERIANCES

-- 1 of 6 --

EXPERIENCE
INFRA /METRO RAIL : 9+ year
HIGH RISE BUILDING : 8 Year 2month
STRUCTURAL STEEL TOWER : 2 Year 5 Month
S.No FROM TO DURATION LOCTION COMPANEY POSITION CLIENT VALUE IN
Million Dollar
Project
DEATIL
1
10‐03‐18
TECHNICAL
OFFICE ENGINEER
Construction for a Complete Air base
for the Qatari Emirate Air Force (QEAF).
and Red line Metro
SHIELD‐5 PROGRAM
RED LINE METRO - RLS EAG
(CLOSE OUT)
$458
(₹3187 Crs)
Click
here
05‐07‐15 08‐03‐18
QATAR FCC Construcción S.A. (FCC)
13‐09‐14 10‐06‐15
Applus+ Velosi, (behalf of FCC)
2 18‐10‐11 06‐09‐14 3 Yr , 8Mnt DELHI
LARSEN & TOUBRO LIMITED,
ASST.
CONSTRUCTION
MANAGER
Design & Construction of Tunnel by Shield TBM and ITO,
Delhi Gate & Jama Masjid Stations by Cut & Cover Method
Between Mandi House and Jama Masjid for Underground
Works under Delhi MRTS Project of Phase –III.
Metro tunneling Delhi (MTD) CC05 $112
(₹780 Crs)
Click
here
3 08‐02‐10 15‐03‐11 1Yr, 1Mnt Chennai
AKSHAYA HOMES (P) LTD,
PROJECT ENGINEER
Construction of Commentarial building Two protect
Akshaya Domaine (Shopping Mall)
Akshaya Rubric’sq (Shopping Mall)
Akshaya Domaine (Shopping Mall)
Akshaya Rubric’sq (Shopping Mall)
Akshaya Homes (P) Ltd
$2.87
(₹ 20 Crs)
Click
here
4 03‐03‐08 20‐01‐10 2 Yr Chennai
DLF Laing O’Rourke (India) Ltd,
in Chennai/Hyd, India
SITE ENGINEER
Construction High Rise Residential Building With
2 Basements,
Ground + 19 Floors.
Total 42 Towers,
Mall, Club House
DLF GARDEN CITY (Residential)
DLF HOMES LIMITD
$172
(₹1200 Crs)
Click
here
5 14‐01‐05 01‐02‐08 3Yr, 1Mnt Bangalaore
PURAVANKARA PROJECT LTD,
SITE ENGINEER
Construction High Rise Residential Building With
1 Basements,
Ground + 9 Floors.
Total 15 Blocks,
Mall, Club House
PURVA RIVERA (Residential) PURAVANKARA PROJECT LTD, $43
(₹300 Crs)
Click
here
6 01‐04‐02 07‐08‐04 2Yr, 5Mnt TAMIL NADU
/PONDICHERY RR CONSTRUCTIONS, in
Coimbatore, India
SITE SUPERVISOR
Construction of Ground bass & Roof top Tower
Erection of Towers Up to 40m – Ground Based
Erection of Towers below 35 m – roof top
Erection of MARR tower ‐ upto 18m
Erection of GSM Fixating Pole in Exiting Towers
Construction of Telecom Exchange building
TOWER WORK ‐ALL OVER TAMIL
NADU AND PONDY
telephone exchange BUILDING ‐THE
NILGIRIS
staff quarters ‐THE NILGIRIS Bharat Sanchar Nigam Limited
₹ 3.0 Crs Click
here
7 02‐07‐00 30‐01‐02 2Yr COIMBATORE
K.chinnu And Company
Constructions Private Limited
SITE SUPERVISOR
Construction Of Collage Building
4. Multipurpose Hall
11. Information Technology /Computer Science Building
14. A. Commerce/ Education Technology And Education
1. School Of Commerce
2. Department of Computer Science &
Engineering (building extn)
3. MULTIPURPOSE HALL Bharathiar University ,
Tamil Nadu ‐PWD
₹ 2.0 Crs Click
here
$630
(₹4383 Crs)
Click
here
5 Yr , 2Mnt
Metro Red Line South Elevated & At
– Grade Qatar Metro Rail Company
(QRail)
The Red Line South Elevated and At‐Grade
section of the network runs from the DIA trough
to south of Al Wakra North Station. The scope
of works for this section includes the design and
build of all elevated and at grade works with the
inclusion of two elevated stations, one combined
of at grade with elevated stations. The scope
including with highway underpass and a
temporary traffic management scheme
PROJECTS DETAILS
WORK EXPERIENCE DETAILS
PERSONAL DETAILS
NAME: BOJAN SURESH KUMAR
TOTAL EXPERIENCE:
WORKED IN COUNTRIE:
19.5 YEAR,
INDIA ‐ 14.4 YEAR & QATAR ‐ 5.1 YEAR
Delhi Metro Rail Corporation
(DMRC)
FCC-ARCHIRODON-YUKSEL-PETROSERV JV
American International Contractor Inc.
(Archirodon Group)
MTD- L&T SUCG JV -CC05
25-Oct-19

-- 2 of 6 --

SOFT SKILLS
 2D AutoCAD
 Microsoft Office
 Microsoft PowerPoint
 Portable Document
Format
Rail Assurance Software
 Comply Pro
(Bentley Systems)
 Acconex
USACE Software
 Resident Management
System(RMS)
Metro Elevated & At Grade Project
 Qatar Metro Rail Project
Underground Metro Rail Project
 Delhi Metro Rail Project
Elevated Mono Rail Project
 Mumbai Mono Rail
Project
High Raised Residential Tower
 B + 9 floor Bangalore
 2B + 19 Floor in Chennai
Commercial complex,
 Shopping Mall in Chennai
IT Complex
 DLF IT Park in Chennai
Structural Steel Work
 Telecom Tower
 Industrial Project
USACE Military project
 The United States Army
Corps of Engineers project
in Qatar
AICI (Archirodon NV), Qatar
Designation : TECHNICAL OFFICE ENGINEER (Civil /MEP )
Activity Includes: Construction of US Army base with Civil
Constructions, interior allied works , External, Plumbing, firefighting,
External development and Road with Landscaping etc
FCC Construcción S.A. (FCC) Qatar
Designation : TECHNICAL OFFICE ENGINEER (Civil / MEP)
Activity includes: Red Line South Elevated and At‐Grade section - Design
and built contract comprises of 6.5 KM stretch of rail track including 3
stations and highway underpass and a temporary traffic management
scheme.
Responsibility :
 Responsible for preparation of Engineering scope of matrix,
Interface matrix, Engineering Execution Plan and Interface
Management Plan
 Coordinate with the Procurement and Construction Team for the
Engineering related matters. Organize the Design Review
meetings
 Study the project contract documents (time schedule, project
design drawings, BOQ, etc.)
 Preparation of BOQ, RFI, RFQ, and Compliance & Variation sheets,
also coordinating with clients, sub-contractors and suppliers.
 Identify long lead items and expedite the related engineering
documents
 Ensuring all test done according to standard and complying with
project specification
 Quantity Take off and Reconciliation of materials.
 Preparing Variations by Studying drawings, from Site Instructions,
Contract deviations and making necessary documentation.
 Preparation of Monthly Quantity Tracker with Program.
 Study and prepare requests for information (RFIs) for all missing,
unclear, conflicting or other technical matters that may arise during
construction.
 Participate in solving/reporting any unexpected technical
difficulties, and other problems that may arise during construction to
the Technical Office Manager for discussion and proper solve.
 Regular monitoring of the day to day activities at the site by
conducting internal Meeting with sub‐contractor and staff for review
of Project Construction Status.
 Maintain and update list of suppliers and their qualifications, delivery
times, and potential future development
 Ensure that all site activities are conducted under controlled conditions
as per shop drawings, method statements, and specification and work
plan.
 Highlights possible conflicts among civil and construction ideas
 Reviews plans issued by sub‐contractor, developers and companies to
provide an overall assessment of possible conflicts
 Project engineering and execution of projects right from the initial
stage to final handover/close out of projects.
 Assign and distribute work orders and work requests. Attend and
participate in meetings regarding work to be done; attend training
classes.
EMPLOYMENT - INFRASTRUCTURE ENGINEERING SOFTWARE
EMPLOYMENT - METRO
RAIL & INFRASTRUCTURE PROJECT

-- 3 of 6 --

 Executive Development
Program (EDP)
 Behavior Based
Safety(BBS)
 Scaffolding / Shuttering
Training
 Work at Height
 Acconex‐ Construction
soft ware
 Comply Pro‐ Construction
software
 Resident Management
System(RMS)
Passport No : Z3832217
Country Code : India
Place of issue : Doha, Qatar
Date of issue : 14/05/2017
Date of expiry : 13/05/2027
LARSEN&TOUBRO LTD, Delhi in India
Designation : ASST.CONSTRUCTION MANAGER
(Station and Utility’s /TTM)
Activity includes: Design and built contract comprises of
Tunnel by shield TBM 2.97 KM stretch of rail track including 3 stations.
Design & Construction of Tunnel by Shield TBM and ITO, Delhi Gate &
Jama Masjid Stations by Cut & Cover Method Between Mandi House
and Jama Masjid for Underground Works under Delhi MRTS Project of
Phase –III.
Worked Involved
 Posted since initial stage. Initially involved in setting up various site
infrastructure of the project, Geotechnical investigation, Utility
diversions, Site facilities and Tunnel logistics.
 Site Utilization (site office construction, inventory prepared for
Govt. /private agency)
 Utility diversion (charted / uncharted - Civil, Electrical and S&T)
 TTM- temporary traffic management Word (Road Diversion,
decking),
 Temporary Construction method finalize and executing (Decking ,
Soldier pile /Lagging, guide wall, Wet and Dry Utility supporting
across station and entry exit etc.)
 Main Station work (D- Wall, Micro pile, Structural steel work,
Excavation, station, entry exit and utility gallery Ancillary
Building and reconstruction / New construction of Govt. utility
Agency as per inventory record
Responsibility :
 To make Detail Inventory about detail station /exit /road diversions
crossed building, trees , private and public property To Make detail
Inventory and submitted to client
 Oversee operations on a day-to-day basis, and ensure that work is
done safely, on time and within budget and to the right quality
standards
 Oversee, manage and direct construction projects from beginning to
end
 Monitor and guide compliance with Client specification and safety
regulations
 Submission of Detailed work program with all activity for entire
work
 Preparation of client bill and co-ordination with client & consultant
for Certification
 Estimation and quantity surveying for all civil works with reference
toApproved Drawings & Preparation of BOQ
 Preparation of bar bending Schedule & Standard Quantities for
raising the Purchase Requisition (PR)
 Train and give feedback to construction workers and subcontractors
 Supervise and guide Engineers, technicians and other staff
 Prepared and execute the Monsoon Protection during Monsoon
time
 Preparing monthly billing for sub contactors and supplier
 Preparing client billing submit to planning department
 Responsibility of Audit for quality and safety rated issue
EMPLOYMENT - METRO RAIL & INFRASTRUCTURE IN INDIA TRAINING ATTANED
PASSPORT DETAILS

-- 4 of 6 --

READ : Tamil,
English.
WRITE : Tamil,
English.
SPEAK : Tamil,
English,
Hindi.
Kannada
Telugu,
Malayalam
PERSONAL DETAILS
Date of Birth : 24‐05‐1982
Nationality : Indian
Age : 37 Years
Sex : Male
Father Name : K.Bojan
Status : Married
P. Address : 10/535
Orakutty village
T.Horanally post
The Nilgiris
Tamil Nadu,
India, 643003
C.Address : Site No.11,
S.F.No.119/2, C Block,
Vignesapuram,
3rd Street
Narasimmanaickenpalayam
(Village /Post),
Coimbatore,
Tamil Nadu,
India, 641031
AKSHAYA HOMES (P) LTD, in Chennai, India
Designation : PROJECT ENGINEER
Activity includes: Civil Constructions, interior allied works , External
cladding, tensile roof, Plumbing, firefighting, External development and
Landscaping etc.,
 AKSHAYA Domaine: - Shopping mall project Built up area @34000 sft.
 AKSHAYA Rubics’ square: - Commercial project Built up area @20456
Responsibility :
 Creating Charts and Schedules and issue both site Engineer’s and
monitoring the Plan vs. Achieved
 Developing a Budget by monthly basics and issue to approval of VP
Project and planning team
 Mobilizing Man power for all activity
 Coordinating with vender’s and sub –contractors
 Checking and approved of sub –contractor bill and co-ordination with
planning/ procurement team
 Check and Approved Material request for all construction activity as
received from Site Engineer
 All execution will fulfill the SOP quality
 Raise RFI (Request for Inspection) to Quality engineer and designer
for Inspection
 Attend monthly progress with VP project and Planning DGM
DLF Laing O’Rourke (India) Ltd, in Chennai
Designation : SITE ENGINEER
Activity includes: Construction High Rise Residential Building With
two Basements, Ground + 19 Floors. Total 42 Towers, Mall, Club House
It is Township project consists Total Area of 42 + 18 Acres, 44 towers
each tower 19 Floor +2 stilt, Clubhouse, Mall, PSBB School Etc...
 DLF GARDEN CITY (Residential apartment) B2+B1+GF+19 Floors.
Responsibility :TOWER - 8 Structural and finishing Work
 Project started initiation Responsible for the execution of the work
(or) activity (surveying, exaction,
 Instructing to worker and Forman, and site supervisor regarding work
related issue and targets
 Responsible for arranged material/ tools /equipment in on timing
with coordination with construction manager
 The form work material used for two set to achieve 7 – 15 days
casting each level
Working according to construction weekly program, Monthly
program and monitoring
 Material request (MR) prepared for all construction activity
 Trainings regarding PPE, Working at Height, Fall Protection, Fire
safety.
 First aid organized at sites for the workmen
 Closing all cutout opening lift shaft with barring bars (or) pipes and
net
 After compilation of each activity (waterproofing reinforcement
/shutting/ pre pore / post pore inform to Quality engineer and Client
for Inspection
 Co-ordination for Request concrete / poring of Concrete with Quality
engineer & Batching plant
EMPLOYMENT - HIGH RISE BUILDING
LANGUAGE

-- 5 of 6 --

RLS EAG Metro, Qatar
DMRC CC05, Delhi
DLF GARDEN CITY
PURAVANKARA PROJECT LITED, in Bangalore
Designation : SITE ENGINEER
 PURVA RIVERA (Residential) B1+GF+ 9 Floor.
Activity includes: Construction High Rise Residential Building With
Basements, Ground + 9 Floors. Total 15 Blocks, Mall, Club House
Responsibility :
Block J&H Structural and finishing Work
 Responsible for the execution of the work (or) activity (surveying,
exaction, waterproofing , reinforcement , form works, concreting,
 Material request (MR) prepared for all construction activity
 Preparation of material reconciliation
 Preparation of bar bending Schedule
 Estimation and quantity surveying for all civil works with
reference to Approved Drawings & Preparation of BOQ
RR CONSTRUCTIONS, in Coimbatore
Designation : SITE ENGINEER – TOWER
Activity includes: Construction BSNL TOWERS all over Tamil Nadu &
Pondicherry
Responsibility :
 Construction of Ground base & Roof top Tower foundation
 Erection of Towers Up to 40m – Ground Based
 Erection of Towers below 35 m – roof top
 Erection of MARR tower - up to 18m
 Erection of GSM Fixating Pole in Existing Towers
 Construction of Telecom Exchange building
K.CHINNU & CO, in Coimbatore
Designation : SITE SUPERVISOR
Activity includes: Construction of Collage Building in Bharathiar
University
Responsibility :
 Marking for building
 Foundation work
 Excavation and dismantling for extension buildings
 Column marking and column pouring
 Staircases making
 Floor slab shutting work
 Preparing Piece work contractor billing and NMR billing
 All material store in charged
 Daily basic quantity taken and reconciliation of cement
EMPLOYMENT - HIGH RISE BUILDING
EMPLOYMENT - STRUCTURAL STEEL TOWER
EMPLOYMENT - COLLAGE BUILDING
PROJECT PICTURE
I, B. Suresh Kumar do here by confirm that the information given above is true to the best of my knowledge.
Bojan Suresh Kumar

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\BOJAN SURESH KUMAR - RESUME.pdf'),
(8305, 'better position in growth-oriented organization.', 'jayeshsalunke18@gmail.com', '919130661171', 'Recently graduated Civil Engineer at NDMVP’S K.B.T. C.O.E, Nashik with excellent academic record and', 'Recently graduated Civil Engineer at NDMVP’S K.B.T. C.O.E, Nashik with excellent academic record and', '', '➢ Name : Jayesh Sanjay Salunke
➢ Date of Birth : 18/05/1998
➢ Gender : Male
➢ Marital Status : Unmarried
➢ Address : 382/Hudko Colony, Nandurbar
➢ Languages : 1. English 2. Marathi 3. Hindi
DECLARATION:
I hereby declare that all the information stated above is true to best of my knowledge and belief.
I take the responsibility of any mistakes in data if occur in future.
Place: Nashik
Date : / /
(JAYESH SANJAY SALUNKE)
-- 2 of 2 --', ARRAY['➢ AutoCAD 2D and 3D', '➢ QGIS with Google Earth Pro', '➢ MS-Office (Excel', 'Word and Power Point)', '❖ TECHANICAL SKILLS:', '➢ Land Surveying', '➢ Quantity Estimation', '❖ ACADEMIC PROJECT DETAILS:', 'Title From To', 'Bus Rapid Transit System Jan-2019 Mar-2019', 'Design', 'Analysis and Modelling of Geodetic Structure using Advance Surveying', 'Instruments and Software Jul-2019 Nov-2020', '❖ STRENGTH:', '➢ Ability to Work In/As A Team', '➢ Leadership Qualities', '➢ Good Strategic Decision-Making Abilities', '➢ Quick Learner', '➢ Management Skills']::text[], ARRAY['➢ AutoCAD 2D and 3D', '➢ QGIS with Google Earth Pro', '➢ MS-Office (Excel', 'Word and Power Point)', '❖ TECHANICAL SKILLS:', '➢ Land Surveying', '➢ Quantity Estimation', '❖ ACADEMIC PROJECT DETAILS:', 'Title From To', 'Bus Rapid Transit System Jan-2019 Mar-2019', 'Design', 'Analysis and Modelling of Geodetic Structure using Advance Surveying', 'Instruments and Software Jul-2019 Nov-2020', '❖ STRENGTH:', '➢ Ability to Work In/As A Team', '➢ Leadership Qualities', '➢ Good Strategic Decision-Making Abilities', '➢ Quick Learner', '➢ Management Skills']::text[], ARRAY[]::text[], ARRAY['➢ AutoCAD 2D and 3D', '➢ QGIS with Google Earth Pro', '➢ MS-Office (Excel', 'Word and Power Point)', '❖ TECHANICAL SKILLS:', '➢ Land Surveying', '➢ Quantity Estimation', '❖ ACADEMIC PROJECT DETAILS:', 'Title From To', 'Bus Rapid Transit System Jan-2019 Mar-2019', 'Design', 'Analysis and Modelling of Geodetic Structure using Advance Surveying', 'Instruments and Software Jul-2019 Nov-2020', '❖ STRENGTH:', '➢ Ability to Work In/As A Team', '➢ Leadership Qualities', '➢ Good Strategic Decision-Making Abilities', '➢ Quick Learner', '➢ Management Skills']::text[], '', '➢ Name : Jayesh Sanjay Salunke
➢ Date of Birth : 18/05/1998
➢ Gender : Male
➢ Marital Status : Unmarried
➢ Address : 382/Hudko Colony, Nandurbar
➢ Languages : 1. English 2. Marathi 3. Hindi
DECLARATION:
I hereby declare that all the information stated above is true to best of my knowledge and belief.
I take the responsibility of any mistakes in data if occur in future.
Place: Nashik
Date : / /
(JAYESH SANJAY SALUNKE)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Name Issuing\nOrganization\nIssued\nDate Credential Id\nMS-CIT MKCL Sep-2012 1193077\nGRAMM++GIS WORKSHOP Albedo\nFoundation Feb-2019 -\nFundamentals of QGIS Albedo\nFoundation Feb 2020 -\nAutodesk Certified Professional: AutoCAD for\nDesign and Drafting Coursera Jul-2020 SNEVR2SH4RM5\nJayesh Sanjay Salunke\nB.E. Civil Engineering,\nNDMVP’S K.B.T. C.O.E, Nashik.\nMobile : +91-9130661171\nEmail : jayeshsalunke18@gmail.com\n-- 1 of 2 --\nPage 2 of 2"}]'::jsonb, 'F:\Resume All 3\JAYESH RESUME.pdf', 'Name: better position in growth-oriented organization.

Email: jayeshsalunke18@gmail.com

Phone: +91-9130661171

Headline: Recently graduated Civil Engineer at NDMVP’S K.B.T. C.O.E, Nashik with excellent academic record and

IT Skills: ➢ AutoCAD 2D and 3D
➢ QGIS with Google Earth Pro
➢ MS-Office (Excel, Word and Power Point)
❖ TECHANICAL SKILLS:
➢ Land Surveying
➢ Quantity Estimation
❖ ACADEMIC PROJECT DETAILS:
Title From To
Bus Rapid Transit System Jan-2019 Mar-2019
Design, Analysis and Modelling of Geodetic Structure using Advance Surveying
Instruments and Software Jul-2019 Nov-2020
❖ STRENGTH:
➢ Ability to Work In/As A Team
➢ Leadership Qualities
➢ Good Strategic Decision-Making Abilities
➢ Quick Learner
➢ Management Skills

Education: Title From To
Bus Rapid Transit System Jan-2019 Mar-2019
Design, Analysis and Modelling of Geodetic Structure using Advance Surveying
Instruments and Software Jul-2019 Nov-2020
❖ STRENGTH:
➢ Ability to Work In/As A Team
➢ Leadership Qualities
➢ Good Strategic Decision-Making Abilities
➢ Quick Learner
➢ Management Skills

Accomplishments: Name Issuing
Organization
Issued
Date Credential Id
MS-CIT MKCL Sep-2012 1193077
GRAMM++GIS WORKSHOP Albedo
Foundation Feb-2019 -
Fundamentals of QGIS Albedo
Foundation Feb 2020 -
Autodesk Certified Professional: AutoCAD for
Design and Drafting Coursera Jul-2020 SNEVR2SH4RM5
Jayesh Sanjay Salunke
B.E. Civil Engineering,
NDMVP’S K.B.T. C.O.E, Nashik.
Mobile : +91-9130661171
Email : jayeshsalunke18@gmail.com
-- 1 of 2 --
Page 2 of 2

Personal Details: ➢ Name : Jayesh Sanjay Salunke
➢ Date of Birth : 18/05/1998
➢ Gender : Male
➢ Marital Status : Unmarried
➢ Address : 382/Hudko Colony, Nandurbar
➢ Languages : 1. English 2. Marathi 3. Hindi
DECLARATION:
I hereby declare that all the information stated above is true to best of my knowledge and belief.
I take the responsibility of any mistakes in data if occur in future.
Place: Nashik
Date : / /
(JAYESH SANJAY SALUNKE)
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
Recently graduated Civil Engineer at NDMVP’S K.B.T. C.O.E, Nashik with excellent academic record and
keen interest in Planning, Construction, Land Surveying, Property Valuation, Transportation, looking for
better position in growth-oriented organization.
❖ EDUCATIONAL QUALIFICATION:
Course Board / University Institute CGPA Passing
B.E. (Civil Engineering) Pune University NDMVP’S K.B.T. C.O.E, Nashik 6.71 2020
12th State Board J.G.Natawadkar Junior College 69.23% 2016
10th C.B.S.E P.G.PUBLIC SCHOOL 6.8 2014
❖ SOFTWARE SKILLS:
➢ AutoCAD 2D and 3D
➢ QGIS with Google Earth Pro
➢ MS-Office (Excel, Word and Power Point)
❖ TECHANICAL SKILLS:
➢ Land Surveying
➢ Quantity Estimation
❖ ACADEMIC PROJECT DETAILS:
Title From To
Bus Rapid Transit System Jan-2019 Mar-2019
Design, Analysis and Modelling of Geodetic Structure using Advance Surveying
Instruments and Software Jul-2019 Nov-2020
❖ STRENGTH:
➢ Ability to Work In/As A Team
➢ Leadership Qualities
➢ Good Strategic Decision-Making Abilities
➢ Quick Learner
➢ Management Skills
❖ CERTIFICATIONS:
Name Issuing
Organization
Issued
Date Credential Id
MS-CIT MKCL Sep-2012 1193077
GRAMM++GIS WORKSHOP Albedo
Foundation Feb-2019 -
Fundamentals of QGIS Albedo
Foundation Feb 2020 -
Autodesk Certified Professional: AutoCAD for
Design and Drafting Coursera Jul-2020 SNEVR2SH4RM5
Jayesh Sanjay Salunke
B.E. Civil Engineering,
NDMVP’S K.B.T. C.O.E, Nashik.
Mobile : +91-9130661171
Email : jayeshsalunke18@gmail.com

-- 1 of 2 --

Page 2 of 2
PERSONAL DETAILS:
➢ Name : Jayesh Sanjay Salunke
➢ Date of Birth : 18/05/1998
➢ Gender : Male
➢ Marital Status : Unmarried
➢ Address : 382/Hudko Colony, Nandurbar
➢ Languages : 1. English 2. Marathi 3. Hindi
DECLARATION:
I hereby declare that all the information stated above is true to best of my knowledge and belief.
I take the responsibility of any mistakes in data if occur in future.
Place: Nashik
Date : / /
(JAYESH SANJAY SALUNKE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JAYESH RESUME.pdf

Parsed Technical Skills: ➢ AutoCAD 2D and 3D, ➢ QGIS with Google Earth Pro, ➢ MS-Office (Excel, Word and Power Point), ❖ TECHANICAL SKILLS:, ➢ Land Surveying, ➢ Quantity Estimation, ❖ ACADEMIC PROJECT DETAILS:, Title From To, Bus Rapid Transit System Jan-2019 Mar-2019, Design, Analysis and Modelling of Geodetic Structure using Advance Surveying, Instruments and Software Jul-2019 Nov-2020, ❖ STRENGTH:, ➢ Ability to Work In/As A Team, ➢ Leadership Qualities, ➢ Good Strategic Decision-Making Abilities, ➢ Quick Learner, ➢ Management Skills'),
(8306, 'CAREER OBJECTIVE', 'susanta.jana81@gmail.com', '9874489910', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Pursuing a career as an employee which empowers its employees with the right kind of growth path for the right
candidate. The job should challenge my technical leadership, communication & creative skills while contributing
To the success & growth of the company.
FIELD OF INTEREST
DESIGN & ENGINEERING
PERSONAL PARTICULARS
Date of Birth 29.08.1981
Language Known Bengali, English & Hindi
Nationality Indian
Sex Male
Marital Status Married
Email Id. susanta.jana81@gmail.com
Permanent Address Village-Udaychak, P.O.-Bhuta & P.S.-Daspur, District – Paschim
Medinipur-721211
Mobile No. 9874489910
WORK EXPERIENCE: - Structural Draughtsman with 15 Years Experience.
 April 2017 Onwards
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 June 2016
Furnace Fabrica India Limited.
1582, Rajdanga Main Road 7th Floor Kasba New Market
Kolkata-700107, West Bengal, India.
 January 2015
TATA Consulting Engineers Ltd.
5th Floor A Wing Technopolis Bp4 Sector V Salt Lake City
Kolkata-700091, West Bengal, India.
 Designation Sr. Associate Design Engineer.
 September 2006
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 Designation Assistance Manager, Design
 August 2004 Classic Engineers & Associates.
Malancha, Kolkata-700040, West Bengal, India.
 Duties &
Responsibilities
Responsible for Engineering works of Steel structures -
 Drawing of various type of Building Structure in Power, Process, & Steel Plant
Like, Conveyor Gallery, Trestle, Crusher House, Junction House, Washery
building, Screening Bldg., hopper, Lime Shed, Coal Shed, Stacker Reclaimer,
Regent control & Zinc. Analyzer, Ball Mill, Regrinding Mill, SAG Mill etc. Pipe
& Cable support, Complex structure like - Track Hopper, Reclaim Hopper,', 'Pursuing a career as an employee which empowers its employees with the right kind of growth path for the right
candidate. The job should challenge my technical leadership, communication & creative skills while contributing
To the success & growth of the company.
FIELD OF INTEREST
DESIGN & ENGINEERING
PERSONAL PARTICULARS
Date of Birth 29.08.1981
Language Known Bengali, English & Hindi
Nationality Indian
Sex Male
Marital Status Married
Email Id. susanta.jana81@gmail.com
Permanent Address Village-Udaychak, P.O.-Bhuta & P.S.-Daspur, District – Paschim
Medinipur-721211
Mobile No. 9874489910
WORK EXPERIENCE: - Structural Draughtsman with 15 Years Experience.
 April 2017 Onwards
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 June 2016
Furnace Fabrica India Limited.
1582, Rajdanga Main Road 7th Floor Kasba New Market
Kolkata-700107, West Bengal, India.
 January 2015
TATA Consulting Engineers Ltd.
5th Floor A Wing Technopolis Bp4 Sector V Salt Lake City
Kolkata-700091, West Bengal, India.
 Designation Sr. Associate Design Engineer.
 September 2006
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 Designation Assistance Manager, Design
 August 2004 Classic Engineers & Associates.
Malancha, Kolkata-700040, West Bengal, India.
 Duties &
Responsibilities
Responsible for Engineering works of Steel structures -
 Drawing of various type of Building Structure in Power, Process, & Steel Plant
Like, Conveyor Gallery, Trestle, Crusher House, Junction House, Washery
building, Screening Bldg., hopper, Lime Shed, Coal Shed, Stacker Reclaimer,
Regent control & Zinc. Analyzer, Ball Mill, Regrinding Mill, SAG Mill etc. Pipe
& Cable support, Complex structure like - Track Hopper, Reclaim Hopper,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known Bengali, English & Hindi
Nationality Indian
Sex Male
Marital Status Married
Email Id. susanta.jana81@gmail.com
Permanent Address Village-Udaychak, P.O.-Bhuta & P.S.-Daspur, District – Paschim
Medinipur-721211
Mobile No. 9874489910
WORK EXPERIENCE: - Structural Draughtsman with 15 Years Experience.
 April 2017 Onwards
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 June 2016
Furnace Fabrica India Limited.
1582, Rajdanga Main Road 7th Floor Kasba New Market
Kolkata-700107, West Bengal, India.
 January 2015
TATA Consulting Engineers Ltd.
5th Floor A Wing Technopolis Bp4 Sector V Salt Lake City
Kolkata-700091, West Bengal, India.
 Designation Sr. Associate Design Engineer.
 September 2006
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 Designation Assistance Manager, Design
 August 2004 Classic Engineers & Associates.
Malancha, Kolkata-700040, West Bengal, India.
 Duties &
Responsibilities
Responsible for Engineering works of Steel structures -
 Drawing of various type of Building Structure in Power, Process, & Steel Plant
Like, Conveyor Gallery, Trestle, Crusher House, Junction House, Washery
building, Screening Bldg., hopper, Lime Shed, Coal Shed, Stacker Reclaimer,
Regent control & Zinc. Analyzer, Ball Mill, Regrinding Mill, SAG Mill etc. Pipe
& Cable support, Complex structure like - Track Hopper, Reclaim Hopper,
Wagon Tippler, Sinter Machine Building, Sinter Cooler Fan Building etc.
 Responsible for Co-ordination between Vendors and Projects Departments as
well as Project manager, Consultants, Clients & other department regarding
Drawing related matter and Other Clarifications.
 Responsible for Making Bill of Materials & Estimating steel quantity.
 Projects Experience  Santaldih Thermal Power Project, Unit-5 (1X250MW), CHP, Santaldih.
 Sagardighi Thermal Power Project, Unit-1&2 (2x300MW), CHP, Sagardighi.
 Green Anode plant at Jharsuguda, Jharsuguda.
 Alumina Refinery Phase - II Expansion, Damanjadi, Orissa.
 Hyper Dense Phase System, Nalco-Angul.
-- 1 of 2 --
 300 TPH Coal Washery at Sarshatali open cast coal mine.
 Alumina Refinery Plant-Uktal alumina, Rayagada, Orissa.
 Visakhapatnam Steel plant 6.3 Mpta. Expn. Project.
 Hindustan Zinc Ltd. 1.5 MPTA Expn. Of Pb.-Zn. Benificiation Plant at
Rampura Agucha. (4th Stream).
 Hindustan Zinc Ltd. 2.0 MPTA Expn. Of Pb.-Zn. Beneficiation Plant at
S.K. Mines, Rajasthan. India.
 Nchanga Concentrator Expansion Project (West Mill & East Mill).
Konkola Copper Mines PLC, Zambia.
 Sagardighi Thermal Power Project, Unit-3&4 (2x500MW), CHP,
Sagardighi.
 Vindhyachal Super Thermal Power Project, Unit-3&4 (2x250MW), CHP,
Vindhyachal.
 TATA STEEL LIMITED .
RAW MATERIAL HANDLING SYSTEM (PHASE-II), Kalinganagar, odisha.
 TATA STEEL LIMITED .
Jamadoba 2 MTPA Coal Benification Plant.
 Hindustan Zinc Ltd. 2.0 MPTA Zinc Beneficiation Plant at
Zawar Mines, Rajasthan. India.
EDUCATIONAL QUALIFICATION
Exam. Institute & University Divn. Year of Passing
Madhyamik West Bengal Board Of Secondary
Education 2nd 1998
Higher Secondary

West Bengal Board Of Higher Secondary', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" April 2017 Onwards\nMcNally Bharat Engg. Co. Ltd.\nEcospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,\nRajarhat, Kolkata-700156, West Bengal, India.\n June 2016\nFurnace Fabrica India Limited.\n1582, Rajdanga Main Road 7th Floor Kasba New Market\nKolkata-700107, West Bengal, India.\n January 2015\nTATA Consulting Engineers Ltd.\n5th Floor A Wing Technopolis Bp4 Sector V Salt Lake City\nKolkata-700091, West Bengal, India.\n Designation Sr. Associate Design Engineer.\n September 2006\nMcNally Bharat Engg. Co. Ltd.\nEcospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,\nRajarhat, Kolkata-700156, West Bengal, India.\n Designation Assistance Manager, Design\n August 2004 Classic Engineers & Associates.\nMalancha, Kolkata-700040, West Bengal, India.\n Duties &\nResponsibilities\nResponsible for Engineering works of Steel structures -\n Drawing of various type of Building Structure in Power, Process, & Steel Plant\nLike, Conveyor Gallery, Trestle, Crusher House, Junction House, Washery\nbuilding, Screening Bldg., hopper, Lime Shed, Coal Shed, Stacker Reclaimer,\nRegent control & Zinc. Analyzer, Ball Mill, Regrinding Mill, SAG Mill etc. Pipe\n& Cable support, Complex structure like - Track Hopper, Reclaim Hopper,\nWagon Tippler, Sinter Machine Building, Sinter Cooler Fan Building etc.\n Responsible for Co-ordination between Vendors and Projects Departments as\nwell as Project manager, Consultants, Clients & other department regarding\nDrawing related matter and Other Clarifications.\n Responsible for Making Bill of Materials & Estimating steel quantity.\n Projects Experience  Santaldih Thermal Power Project, Unit-5 (1X250MW), CHP, Santaldih.\n Sagardighi Thermal Power Project, Unit-1&2 (2x300MW), CHP, Sagardighi.\n Green Anode plant at Jharsuguda, Jharsuguda.\n Alumina Refinery Phase - II Expansion, Damanjadi, Orissa.\n Hyper Dense Phase System, Nalco-Angul.\n-- 1 of 2 --\n 300 TPH Coal Washery at Sarshatali open cast coal mine.\n Alumina Refinery Plant-Uktal alumina, Rayagada, Orissa.\n Visakhapatnam Steel plant 6.3 Mpta. Expn. Project.\n Hindustan Zinc Ltd. 1.5 MPTA Expn. Of Pb.-Zn. Benificiation Plant at\nRampura Agucha. (4th Stream).\n Hindustan Zinc Ltd. 2.0 MPTA Expn. Of Pb.-Zn. Beneficiation Plant at\nS.K. Mines, Rajasthan. India.\n Nchanga Concentrator Expansion Project (West Mill & East Mill).\nKonkola Copper Mines PLC, Zambia.\n Sagardighi Thermal Power Project, Unit-3&4 (2x500MW), CHP,\nSagardighi.\n Vindhyachal Super Thermal Power Project, Unit-3&4 (2x250MW), CHP,\nVindhyachal.\n TATA STEEL LIMITED .\nRAW MATERIAL HANDLING SYSTEM (PHASE-II), Kalinganagar, odisha.\n TATA STEEL LIMITED .\nJamadoba 2 MTPA Coal Benification Plant.\n Hindustan Zinc Ltd. 2.0 MPTA Zinc Beneficiation Plant at\nZawar Mines, Rajasthan. India.\nEDUCATIONAL QUALIFICATION\nExam. Institute & University Divn. Year of Passing\nMadhyamik West Bengal Board Of Secondary\nEducation 2nd 1998\nHigher Secondary\n\nWest Bengal Board Of Higher Secondary"}]'::jsonb, '[{"title":"Imported project details","description":" Sagardighi Thermal Power Project, Unit-1&2 (2x300MW), CHP, Sagardighi.\n Green Anode plant at Jharsuguda, Jharsuguda.\n Alumina Refinery Phase - II Expansion, Damanjadi, Orissa.\n Hyper Dense Phase System, Nalco-Angul.\n-- 1 of 2 --\n 300 TPH Coal Washery at Sarshatali open cast coal mine.\n Alumina Refinery Plant-Uktal alumina, Rayagada, Orissa.\n Visakhapatnam Steel plant 6.3 Mpta. Expn. Project.\n Hindustan Zinc Ltd. 1.5 MPTA Expn. Of Pb.-Zn. Benificiation Plant at\nRampura Agucha. (4th Stream).\n Hindustan Zinc Ltd. 2.0 MPTA Expn. Of Pb.-Zn. Beneficiation Plant at\nS.K. Mines, Rajasthan. India.\n Nchanga Concentrator Expansion Project (West Mill & East Mill).\nKonkola Copper Mines PLC, Zambia.\n Sagardighi Thermal Power Project, Unit-3&4 (2x500MW), CHP,\nSagardighi.\n Vindhyachal Super Thermal Power Project, Unit-3&4 (2x250MW), CHP,\nVindhyachal.\n TATA STEEL LIMITED .\nRAW MATERIAL HANDLING SYSTEM (PHASE-II), Kalinganagar, odisha.\n TATA STEEL LIMITED .\nJamadoba 2 MTPA Coal Benification Plant.\n Hindustan Zinc Ltd. 2.0 MPTA Zinc Beneficiation Plant at\nZawar Mines, Rajasthan. India.\nEDUCATIONAL QUALIFICATION\nExam. Institute & University Divn. Year of Passing\nMadhyamik West Bengal Board Of Secondary\nEducation 2nd 1998\nHigher Secondary\n\nWest Bengal Board Of Higher Secondary"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Susanta Jana.pdf', 'Name: CAREER OBJECTIVE

Email: susanta.jana81@gmail.com

Phone: 9874489910

Headline: CAREER OBJECTIVE

Profile Summary: Pursuing a career as an employee which empowers its employees with the right kind of growth path for the right
candidate. The job should challenge my technical leadership, communication & creative skills while contributing
To the success & growth of the company.
FIELD OF INTEREST
DESIGN & ENGINEERING
PERSONAL PARTICULARS
Date of Birth 29.08.1981
Language Known Bengali, English & Hindi
Nationality Indian
Sex Male
Marital Status Married
Email Id. susanta.jana81@gmail.com
Permanent Address Village-Udaychak, P.O.-Bhuta & P.S.-Daspur, District – Paschim
Medinipur-721211
Mobile No. 9874489910
WORK EXPERIENCE: - Structural Draughtsman with 15 Years Experience.
 April 2017 Onwards
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 June 2016
Furnace Fabrica India Limited.
1582, Rajdanga Main Road 7th Floor Kasba New Market
Kolkata-700107, West Bengal, India.
 January 2015
TATA Consulting Engineers Ltd.
5th Floor A Wing Technopolis Bp4 Sector V Salt Lake City
Kolkata-700091, West Bengal, India.
 Designation Sr. Associate Design Engineer.
 September 2006
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 Designation Assistance Manager, Design
 August 2004 Classic Engineers & Associates.
Malancha, Kolkata-700040, West Bengal, India.
 Duties &
Responsibilities
Responsible for Engineering works of Steel structures -
 Drawing of various type of Building Structure in Power, Process, & Steel Plant
Like, Conveyor Gallery, Trestle, Crusher House, Junction House, Washery
building, Screening Bldg., hopper, Lime Shed, Coal Shed, Stacker Reclaimer,
Regent control & Zinc. Analyzer, Ball Mill, Regrinding Mill, SAG Mill etc. Pipe
& Cable support, Complex structure like - Track Hopper, Reclaim Hopper,

Employment:  April 2017 Onwards
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 June 2016
Furnace Fabrica India Limited.
1582, Rajdanga Main Road 7th Floor Kasba New Market
Kolkata-700107, West Bengal, India.
 January 2015
TATA Consulting Engineers Ltd.
5th Floor A Wing Technopolis Bp4 Sector V Salt Lake City
Kolkata-700091, West Bengal, India.
 Designation Sr. Associate Design Engineer.
 September 2006
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 Designation Assistance Manager, Design
 August 2004 Classic Engineers & Associates.
Malancha, Kolkata-700040, West Bengal, India.
 Duties &
Responsibilities
Responsible for Engineering works of Steel structures -
 Drawing of various type of Building Structure in Power, Process, & Steel Plant
Like, Conveyor Gallery, Trestle, Crusher House, Junction House, Washery
building, Screening Bldg., hopper, Lime Shed, Coal Shed, Stacker Reclaimer,
Regent control & Zinc. Analyzer, Ball Mill, Regrinding Mill, SAG Mill etc. Pipe
& Cable support, Complex structure like - Track Hopper, Reclaim Hopper,
Wagon Tippler, Sinter Machine Building, Sinter Cooler Fan Building etc.
 Responsible for Co-ordination between Vendors and Projects Departments as
well as Project manager, Consultants, Clients & other department regarding
Drawing related matter and Other Clarifications.
 Responsible for Making Bill of Materials & Estimating steel quantity.
 Projects Experience  Santaldih Thermal Power Project, Unit-5 (1X250MW), CHP, Santaldih.
 Sagardighi Thermal Power Project, Unit-1&2 (2x300MW), CHP, Sagardighi.
 Green Anode plant at Jharsuguda, Jharsuguda.
 Alumina Refinery Phase - II Expansion, Damanjadi, Orissa.
 Hyper Dense Phase System, Nalco-Angul.
-- 1 of 2 --
 300 TPH Coal Washery at Sarshatali open cast coal mine.
 Alumina Refinery Plant-Uktal alumina, Rayagada, Orissa.
 Visakhapatnam Steel plant 6.3 Mpta. Expn. Project.
 Hindustan Zinc Ltd. 1.5 MPTA Expn. Of Pb.-Zn. Benificiation Plant at
Rampura Agucha. (4th Stream).
 Hindustan Zinc Ltd. 2.0 MPTA Expn. Of Pb.-Zn. Beneficiation Plant at
S.K. Mines, Rajasthan. India.
 Nchanga Concentrator Expansion Project (West Mill & East Mill).
Konkola Copper Mines PLC, Zambia.
 Sagardighi Thermal Power Project, Unit-3&4 (2x500MW), CHP,
Sagardighi.
 Vindhyachal Super Thermal Power Project, Unit-3&4 (2x250MW), CHP,
Vindhyachal.
 TATA STEEL LIMITED .
RAW MATERIAL HANDLING SYSTEM (PHASE-II), Kalinganagar, odisha.
 TATA STEEL LIMITED .
Jamadoba 2 MTPA Coal Benification Plant.
 Hindustan Zinc Ltd. 2.0 MPTA Zinc Beneficiation Plant at
Zawar Mines, Rajasthan. India.
EDUCATIONAL QUALIFICATION
Exam. Institute & University Divn. Year of Passing
Madhyamik West Bengal Board Of Secondary
Education 2nd 1998
Higher Secondary

West Bengal Board Of Higher Secondary

Education: Higher Secondary

West Bengal Board Of Higher Secondary

Projects:  Sagardighi Thermal Power Project, Unit-1&2 (2x300MW), CHP, Sagardighi.
 Green Anode plant at Jharsuguda, Jharsuguda.
 Alumina Refinery Phase - II Expansion, Damanjadi, Orissa.
 Hyper Dense Phase System, Nalco-Angul.
-- 1 of 2 --
 300 TPH Coal Washery at Sarshatali open cast coal mine.
 Alumina Refinery Plant-Uktal alumina, Rayagada, Orissa.
 Visakhapatnam Steel plant 6.3 Mpta. Expn. Project.
 Hindustan Zinc Ltd. 1.5 MPTA Expn. Of Pb.-Zn. Benificiation Plant at
Rampura Agucha. (4th Stream).
 Hindustan Zinc Ltd. 2.0 MPTA Expn. Of Pb.-Zn. Beneficiation Plant at
S.K. Mines, Rajasthan. India.
 Nchanga Concentrator Expansion Project (West Mill & East Mill).
Konkola Copper Mines PLC, Zambia.
 Sagardighi Thermal Power Project, Unit-3&4 (2x500MW), CHP,
Sagardighi.
 Vindhyachal Super Thermal Power Project, Unit-3&4 (2x250MW), CHP,
Vindhyachal.
 TATA STEEL LIMITED .
RAW MATERIAL HANDLING SYSTEM (PHASE-II), Kalinganagar, odisha.
 TATA STEEL LIMITED .
Jamadoba 2 MTPA Coal Benification Plant.
 Hindustan Zinc Ltd. 2.0 MPTA Zinc Beneficiation Plant at
Zawar Mines, Rajasthan. India.
EDUCATIONAL QUALIFICATION
Exam. Institute & University Divn. Year of Passing
Madhyamik West Bengal Board Of Secondary
Education 2nd 1998
Higher Secondary

West Bengal Board Of Higher Secondary

Personal Details: Language Known Bengali, English & Hindi
Nationality Indian
Sex Male
Marital Status Married
Email Id. susanta.jana81@gmail.com
Permanent Address Village-Udaychak, P.O.-Bhuta & P.S.-Daspur, District – Paschim
Medinipur-721211
Mobile No. 9874489910
WORK EXPERIENCE: - Structural Draughtsman with 15 Years Experience.
 April 2017 Onwards
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 June 2016
Furnace Fabrica India Limited.
1582, Rajdanga Main Road 7th Floor Kasba New Market
Kolkata-700107, West Bengal, India.
 January 2015
TATA Consulting Engineers Ltd.
5th Floor A Wing Technopolis Bp4 Sector V Salt Lake City
Kolkata-700091, West Bengal, India.
 Designation Sr. Associate Design Engineer.
 September 2006
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 Designation Assistance Manager, Design
 August 2004 Classic Engineers & Associates.
Malancha, Kolkata-700040, West Bengal, India.
 Duties &
Responsibilities
Responsible for Engineering works of Steel structures -
 Drawing of various type of Building Structure in Power, Process, & Steel Plant
Like, Conveyor Gallery, Trestle, Crusher House, Junction House, Washery
building, Screening Bldg., hopper, Lime Shed, Coal Shed, Stacker Reclaimer,
Regent control & Zinc. Analyzer, Ball Mill, Regrinding Mill, SAG Mill etc. Pipe
& Cable support, Complex structure like - Track Hopper, Reclaim Hopper,
Wagon Tippler, Sinter Machine Building, Sinter Cooler Fan Building etc.
 Responsible for Co-ordination between Vendors and Projects Departments as
well as Project manager, Consultants, Clients & other department regarding
Drawing related matter and Other Clarifications.
 Responsible for Making Bill of Materials & Estimating steel quantity.
 Projects Experience  Santaldih Thermal Power Project, Unit-5 (1X250MW), CHP, Santaldih.
 Sagardighi Thermal Power Project, Unit-1&2 (2x300MW), CHP, Sagardighi.
 Green Anode plant at Jharsuguda, Jharsuguda.
 Alumina Refinery Phase - II Expansion, Damanjadi, Orissa.
 Hyper Dense Phase System, Nalco-Angul.
-- 1 of 2 --
 300 TPH Coal Washery at Sarshatali open cast coal mine.
 Alumina Refinery Plant-Uktal alumina, Rayagada, Orissa.
 Visakhapatnam Steel plant 6.3 Mpta. Expn. Project.
 Hindustan Zinc Ltd. 1.5 MPTA Expn. Of Pb.-Zn. Benificiation Plant at
Rampura Agucha. (4th Stream).
 Hindustan Zinc Ltd. 2.0 MPTA Expn. Of Pb.-Zn. Beneficiation Plant at
S.K. Mines, Rajasthan. India.
 Nchanga Concentrator Expansion Project (West Mill & East Mill).
Konkola Copper Mines PLC, Zambia.
 Sagardighi Thermal Power Project, Unit-3&4 (2x500MW), CHP,
Sagardighi.
 Vindhyachal Super Thermal Power Project, Unit-3&4 (2x250MW), CHP,
Vindhyachal.
 TATA STEEL LIMITED .
RAW MATERIAL HANDLING SYSTEM (PHASE-II), Kalinganagar, odisha.
 TATA STEEL LIMITED .
Jamadoba 2 MTPA Coal Benification Plant.
 Hindustan Zinc Ltd. 2.0 MPTA Zinc Beneficiation Plant at
Zawar Mines, Rajasthan. India.
EDUCATIONAL QUALIFICATION
Exam. Institute & University Divn. Year of Passing
Madhyamik West Bengal Board Of Secondary
Education 2nd 1998
Higher Secondary

West Bengal Board Of Higher Secondary

Extracted Resume Text: CURRICULUM VITAE SUSANTA JANA
CAREER OBJECTIVE
Pursuing a career as an employee which empowers its employees with the right kind of growth path for the right
candidate. The job should challenge my technical leadership, communication & creative skills while contributing
To the success & growth of the company.
FIELD OF INTEREST
DESIGN & ENGINEERING
PERSONAL PARTICULARS
Date of Birth 29.08.1981
Language Known Bengali, English & Hindi
Nationality Indian
Sex Male
Marital Status Married
Email Id. susanta.jana81@gmail.com
Permanent Address Village-Udaychak, P.O.-Bhuta & P.S.-Daspur, District – Paschim
Medinipur-721211
Mobile No. 9874489910
WORK EXPERIENCE: - Structural Draughtsman with 15 Years Experience.
 April 2017 Onwards
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 June 2016
Furnace Fabrica India Limited.
1582, Rajdanga Main Road 7th Floor Kasba New Market
Kolkata-700107, West Bengal, India.
 January 2015
TATA Consulting Engineers Ltd.
5th Floor A Wing Technopolis Bp4 Sector V Salt Lake City
Kolkata-700091, West Bengal, India.
 Designation Sr. Associate Design Engineer.
 September 2006
McNally Bharat Engg. Co. Ltd.
Ecospace Campus-2B, 11F/12 (Old Plot No. AA II/Blk-3),New Town,
Rajarhat, Kolkata-700156, West Bengal, India.
 Designation Assistance Manager, Design
 August 2004 Classic Engineers & Associates.
Malancha, Kolkata-700040, West Bengal, India.
 Duties &
Responsibilities
Responsible for Engineering works of Steel structures -
 Drawing of various type of Building Structure in Power, Process, & Steel Plant
Like, Conveyor Gallery, Trestle, Crusher House, Junction House, Washery
building, Screening Bldg., hopper, Lime Shed, Coal Shed, Stacker Reclaimer,
Regent control & Zinc. Analyzer, Ball Mill, Regrinding Mill, SAG Mill etc. Pipe
& Cable support, Complex structure like - Track Hopper, Reclaim Hopper,
Wagon Tippler, Sinter Machine Building, Sinter Cooler Fan Building etc.
 Responsible for Co-ordination between Vendors and Projects Departments as
well as Project manager, Consultants, Clients & other department regarding
Drawing related matter and Other Clarifications.
 Responsible for Making Bill of Materials & Estimating steel quantity.
 Projects Experience  Santaldih Thermal Power Project, Unit-5 (1X250MW), CHP, Santaldih.
 Sagardighi Thermal Power Project, Unit-1&2 (2x300MW), CHP, Sagardighi.
 Green Anode plant at Jharsuguda, Jharsuguda.
 Alumina Refinery Phase - II Expansion, Damanjadi, Orissa.
 Hyper Dense Phase System, Nalco-Angul.

-- 1 of 2 --

 300 TPH Coal Washery at Sarshatali open cast coal mine.
 Alumina Refinery Plant-Uktal alumina, Rayagada, Orissa.
 Visakhapatnam Steel plant 6.3 Mpta. Expn. Project.
 Hindustan Zinc Ltd. 1.5 MPTA Expn. Of Pb.-Zn. Benificiation Plant at
Rampura Agucha. (4th Stream).
 Hindustan Zinc Ltd. 2.0 MPTA Expn. Of Pb.-Zn. Beneficiation Plant at
S.K. Mines, Rajasthan. India.
 Nchanga Concentrator Expansion Project (West Mill & East Mill).
Konkola Copper Mines PLC, Zambia.
 Sagardighi Thermal Power Project, Unit-3&4 (2x500MW), CHP,
Sagardighi.
 Vindhyachal Super Thermal Power Project, Unit-3&4 (2x250MW), CHP,
Vindhyachal.
 TATA STEEL LIMITED .
RAW MATERIAL HANDLING SYSTEM (PHASE-II), Kalinganagar, odisha.
 TATA STEEL LIMITED .
Jamadoba 2 MTPA Coal Benification Plant.
 Hindustan Zinc Ltd. 2.0 MPTA Zinc Beneficiation Plant at
Zawar Mines, Rajasthan. India.
EDUCATIONAL QUALIFICATION
Exam. Institute & University Divn. Year of Passing
Madhyamik West Bengal Board Of Secondary
Education 2nd 1998
Higher Secondary

West Bengal Board Of Higher Secondary
Education
2nd 2000
B.A. (H)

Vidyasagar University 2nd 2003
PROFESSIONAL QUALIFICATION
Exam. Institute & University Result Year of Passing
Diploma In Civil
Engineering. Institute Of Civil Engineers 72.25 % 2013
Civil Draughtsman ship National Techno Institution 73.75% 2007
COMPUTER LITERACY
Operating System Package
MS-DOS, WINDOWS-XP PROF./WIN-7 Revit, AutoCAD, Tekla & MS Office.
INTERPERSONAL SKILLS
Team Player, Clear Conceptual & Strategic Thinking Skill, Good Communication Skill, Focused On Personal and
Professional Vision, Responsible and Hard Working.
 Annual C.T.C.
Expected : Negotiable
 Notice Period : One Calendar month
Declaration: - I hereby declare that the information furnished above is true to the best of my knowledge.
Signature Place: Kolkata
(Susanta Jana)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Susanta Jana.pdf'),
(8307, 'Jayprakash Prajapati', 'jayrani510@gmail.com', '918889467812', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To devote my skills and knowledge to achieve my goals to place myself in the competitive era and willing to
work with interest,Eager to learn new technologies and application to the mankind by the virtue of
knowledge and I will go any place for my work and experience.
EDUCATIONAL QUALIFICATIONS
Degree / Certificate Institution/ Board Year CGPA / Percentage
Diploma in civil
engineering
Town Polytechnic Ballia 2011 73. 5%
SSC B. B. I. C. Nawanagar Ballia U. P. 2003 66%
HSC B. B. I. C. Nawanagar Ballia U. P. 2005 74%
EXPERIENCES :( Total experience 10 years in Site Execution, Planning, Quantity
Surveying & Billing.
1 - WAPCOS Limited (GUNA - GWL RE Project) (December 2018 to till now)
(227 RKM CRS INSPECTION from GUNA - SHIVPURI - GWALIOR )
Designation: Assistant Civil Expert.
Name of Project : Project Management Consultancy for Design, Supply, Erection, Testing &
useCommissioning of 25 KV, 50 Hz, Single Phase, Traction Over Head Equipment,
Switching Station, Traction Sub-station, SCADA, General Services work, Signal and
Telecommunication works and Civil engineering work I.e. Service Buildings, Quarters, TW
Sidings, TSS cross track and other associated works between section GUNA(Excl) -
GWALIOR (Excl.) 227 RKM / 236 TKM of BPL Division in West Central Railway, Madhya
Pradesh, India.
Role & Responsibility: Maintaining Railway civil engineering work and review design and
drawings in respect of all civil engineering works. Responsible for construction planning,
monitoring progress of civil work, supervising of compliance of quality, safety standards at
work site, development of work procedures, billing and measurement checking of all
construction and all related activities for the assigned jurisdictions. He shall report to the
Resident engineer. Execution and supervision of civil works and TSS Foundation, OHE
foundation (NBC, B-types, Portal, HB-type, BG-type, Anchor, DF - type and SRB-type) SP
and SSP building, tower wagon shed, OHE Deportment building, 2nd & 3rd Type staff
quarter (SVPI, PARH, MOJ), TSS control Building and foundation Work
PROJECT COST - 183.32 Crore
2-Dee Vee Project Pvt Ltd Raipur C.G (September 2015 to November 2018)
PROJECT COST- 27.85 Crore
( RKM/ 21.30 and TKM/ 24.50 , ARN (Ex)- MSMD -BLSN ( In)
-- 1 of 2 --
Designation : civil Site Engineer
Project : Raipur-Titlagarh double line railway project 203km (RAIL VIKAS NIGAM LTD)
Role & Responsibility: Planning, execution and supervision of civil works like Minor Bridge, On
major Bridge Side wall and Wearing Coat ,Culvert ,Station Building ( BLSN and MSMD) Platform,
FOB,PF Shelter, Flexible & rigid pavement, Rail bed, Earthwork(Cutting, Embankment filling&
Blanketing).
Execution as per consultant drawings & RDSO/IR Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil, coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete. Perform Surveying and Levelling. Preparation of Civil
Works Activity Record. Preparation of contractor bill as per approved work orders.
3-Akanksha Construction khairagarh C.G (October 2011 to April 2015)
Designation: Civil Site Engineer
Project: Kendriya Vidyalaya and Commercial Building, RCC Road & Retaining wall , Indra
Kala sangit viswa vidhalya khairagarh RCC Over Head Tank, museum and theater Building.
Role & Responsibility: Planning & Execution of civil works likes, Layout, Level Marking &
checking ,Piling, Isolated & Raft Footing, Beam, Column, Slab, Brickwork, Retaining wall, Drain&
Septic Tank, flexible and Rigid pavement, Roadbed, Earthwork (Embankment filling) etc.
Prepare Gross Material Requirement
Study of working drawing and Execution of activities as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record, Test of Concrete, and cement, aggregate & sand.
Prepare contractor Bill.', 'To devote my skills and knowledge to achieve my goals to place myself in the competitive era and willing to
work with interest,Eager to learn new technologies and application to the mankind by the virtue of
knowledge and I will go any place for my work and experience.
EDUCATIONAL QUALIFICATIONS
Degree / Certificate Institution/ Board Year CGPA / Percentage
Diploma in civil
engineering
Town Polytechnic Ballia 2011 73. 5%
SSC B. B. I. C. Nawanagar Ballia U. P. 2003 66%
HSC B. B. I. C. Nawanagar Ballia U. P. 2005 74%
EXPERIENCES :( Total experience 10 years in Site Execution, Planning, Quantity
Surveying & Billing.
1 - WAPCOS Limited (GUNA - GWL RE Project) (December 2018 to till now)
(227 RKM CRS INSPECTION from GUNA - SHIVPURI - GWALIOR )
Designation: Assistant Civil Expert.
Name of Project : Project Management Consultancy for Design, Supply, Erection, Testing &
useCommissioning of 25 KV, 50 Hz, Single Phase, Traction Over Head Equipment,
Switching Station, Traction Sub-station, SCADA, General Services work, Signal and
Telecommunication works and Civil engineering work I.e. Service Buildings, Quarters, TW
Sidings, TSS cross track and other associated works between section GUNA(Excl) -
GWALIOR (Excl.) 227 RKM / 236 TKM of BPL Division in West Central Railway, Madhya
Pradesh, India.
Role & Responsibility: Maintaining Railway civil engineering work and review design and
drawings in respect of all civil engineering works. Responsible for construction planning,
monitoring progress of civil work, supervising of compliance of quality, safety standards at
work site, development of work procedures, billing and measurement checking of all
construction and all related activities for the assigned jurisdictions. He shall report to the
Resident engineer. Execution and supervision of civil works and TSS Foundation, OHE
foundation (NBC, B-types, Portal, HB-type, BG-type, Anchor, DF - type and SRB-type) SP
and SSP building, tower wagon shed, OHE Deportment building, 2nd & 3rd Type staff
quarter (SVPI, PARH, MOJ), TSS control Building and foundation Work
PROJECT COST - 183.32 Crore
2-Dee Vee Project Pvt Ltd Raipur C.G (September 2015 to November 2018)
PROJECT COST- 27.85 Crore
( RKM/ 21.30 and TKM/ 24.50 , ARN (Ex)- MSMD -BLSN ( In)
-- 1 of 2 --
Designation : civil Site Engineer
Project : Raipur-Titlagarh double line railway project 203km (RAIL VIKAS NIGAM LTD)
Role & Responsibility: Planning, execution and supervision of civil works like Minor Bridge, On
major Bridge Side wall and Wearing Coat ,Culvert ,Station Building ( BLSN and MSMD) Platform,
FOB,PF Shelter, Flexible & rigid pavement, Rail bed, Earthwork(Cutting, Embankment filling&
Blanketing).
Execution as per consultant drawings & RDSO/IR Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil, coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete. Perform Surveying and Levelling. Preparation of Civil
Works Activity Record. Preparation of contractor bill as per approved work orders.
3-Akanksha Construction khairagarh C.G (October 2011 to April 2015)
Designation: Civil Site Engineer
Project: Kendriya Vidyalaya and Commercial Building, RCC Road & Retaining wall , Indra
Kala sangit viswa vidhalya khairagarh RCC Over Head Tank, museum and theater Building.
Role & Responsibility: Planning & Execution of civil works likes, Layout, Level Marking &
checking ,Piling, Isolated & Raft Footing, Beam, Column, Slab, Brickwork, Retaining wall, Drain&
Septic Tank, flexible and Rigid pavement, Roadbed, Earthwork (Embankment filling) etc.
Prepare Gross Material Requirement
Study of working drawing and Execution of activities as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record, Test of Concrete, and cement, aggregate & sand.
Prepare contractor Bill.', ARRAY['Extensive knowledge of Execution of project.', 'Quick learner motivated and dedicated to getting the job done right.', 'Good communication skills work well with other at various levels.', 'Maintenance of all finishing work.', 'COMPUTER SKILLS : Microsoft Excel', 'word & AutoCAD', 'Design Standard: IS', 'IRS', 'IRC', 'MORTH', 'RDSO', 'BIS CODE .', 'PASSPORT DETAILS :', 'Passport Number - T1203973.', 'Date of Issue - 15/06/2019. Date of Expiry - 16/06/2029', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'Bhojpuri', 'HOBBIES:', 'Net browsing', 'visiting new place.']::text[], ARRAY['Extensive knowledge of Execution of project.', 'Quick learner motivated and dedicated to getting the job done right.', 'Good communication skills work well with other at various levels.', 'Maintenance of all finishing work.', 'COMPUTER SKILLS : Microsoft Excel', 'word & AutoCAD', 'Design Standard: IS', 'IRS', 'IRC', 'MORTH', 'RDSO', 'BIS CODE .', 'PASSPORT DETAILS :', 'Passport Number - T1203973.', 'Date of Issue - 15/06/2019. Date of Expiry - 16/06/2029', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'Bhojpuri', 'HOBBIES:', 'Net browsing', 'visiting new place.']::text[], ARRAY[]::text[], ARRAY['Extensive knowledge of Execution of project.', 'Quick learner motivated and dedicated to getting the job done right.', 'Good communication skills work well with other at various levels.', 'Maintenance of all finishing work.', 'COMPUTER SKILLS : Microsoft Excel', 'word & AutoCAD', 'Design Standard: IS', 'IRS', 'IRC', 'MORTH', 'RDSO', 'BIS CODE .', 'PASSPORT DETAILS :', 'Passport Number - T1203973.', 'Date of Issue - 15/06/2019. Date of Expiry - 16/06/2029', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'Bhojpuri', 'HOBBIES:', 'Net browsing', 'visiting new place.']::text[], '', 'Mother’s Name: Shanti devi
Father’s Name: Kuldeep Prajapati
Date of Birth: 09-Feb-1988
Gender: Male
Date : 12/08/2021 Signature
PLACE : Shivpuri (M. P.) Jayprakash prajpati
-- 2 of 2 --', '', 'drawings in respect of all civil engineering works. Responsible for construction planning,
monitoring progress of civil work, supervising of compliance of quality, safety standards at
work site, development of work procedures, billing and measurement checking of all
construction and all related activities for the assigned jurisdictions. He shall report to the
Resident engineer. Execution and supervision of civil works and TSS Foundation, OHE
foundation (NBC, B-types, Portal, HB-type, BG-type, Anchor, DF - type and SRB-type) SP
and SSP building, tower wagon shed, OHE Deportment building, 2nd & 3rd Type staff
quarter (SVPI, PARH, MOJ), TSS control Building and foundation Work
PROJECT COST - 183.32 Crore
2-Dee Vee Project Pvt Ltd Raipur C.G (September 2015 to November 2018)
PROJECT COST- 27.85 Crore
( RKM/ 21.30 and TKM/ 24.50 , ARN (Ex)- MSMD -BLSN ( In)
-- 1 of 2 --
Designation : civil Site Engineer
Project : Raipur-Titlagarh double line railway project 203km (RAIL VIKAS NIGAM LTD)
Role & Responsibility: Planning, execution and supervision of civil works like Minor Bridge, On
major Bridge Side wall and Wearing Coat ,Culvert ,Station Building ( BLSN and MSMD) Platform,
FOB,PF Shelter, Flexible & rigid pavement, Rail bed, Earthwork(Cutting, Embankment filling&
Blanketing).
Execution as per consultant drawings & RDSO/IR Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil, coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete. Perform Surveying and Levelling. Preparation of Civil
Works Activity Record. Preparation of contractor bill as per approved work orders.
3-Akanksha Construction khairagarh C.G (October 2011 to April 2015)
Designation: Civil Site Engineer
Project: Kendriya Vidyalaya and Commercial Building, RCC Road & Retaining wall , Indra
Kala sangit viswa vidhalya khairagarh RCC Over Head Tank, museum and theater Building.
Role & Responsibility: Planning & Execution of civil works likes, Layout, Level Marking &
checking ,Piling, Isolated & Raft Footing, Beam, Column, Slab, Brickwork, Retaining wall, Drain&
Septic Tank, flexible and Rigid pavement, Roadbed, Earthwork (Embankment filling) etc.
Prepare Gross Material Requirement
Study of working drawing and Execution of activities as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record, Test of Concrete, and cement, aggregate & sand.
Prepare contractor Bill.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jayprakash new cv.pdf', 'Name: Jayprakash Prajapati

Email: jayrani510@gmail.com

Phone: +91-8889467812

Headline: CAREER OBJECTIVE

Profile Summary: To devote my skills and knowledge to achieve my goals to place myself in the competitive era and willing to
work with interest,Eager to learn new technologies and application to the mankind by the virtue of
knowledge and I will go any place for my work and experience.
EDUCATIONAL QUALIFICATIONS
Degree / Certificate Institution/ Board Year CGPA / Percentage
Diploma in civil
engineering
Town Polytechnic Ballia 2011 73. 5%
SSC B. B. I. C. Nawanagar Ballia U. P. 2003 66%
HSC B. B. I. C. Nawanagar Ballia U. P. 2005 74%
EXPERIENCES :( Total experience 10 years in Site Execution, Planning, Quantity
Surveying & Billing.
1 - WAPCOS Limited (GUNA - GWL RE Project) (December 2018 to till now)
(227 RKM CRS INSPECTION from GUNA - SHIVPURI - GWALIOR )
Designation: Assistant Civil Expert.
Name of Project : Project Management Consultancy for Design, Supply, Erection, Testing &
useCommissioning of 25 KV, 50 Hz, Single Phase, Traction Over Head Equipment,
Switching Station, Traction Sub-station, SCADA, General Services work, Signal and
Telecommunication works and Civil engineering work I.e. Service Buildings, Quarters, TW
Sidings, TSS cross track and other associated works between section GUNA(Excl) -
GWALIOR (Excl.) 227 RKM / 236 TKM of BPL Division in West Central Railway, Madhya
Pradesh, India.
Role & Responsibility: Maintaining Railway civil engineering work and review design and
drawings in respect of all civil engineering works. Responsible for construction planning,
monitoring progress of civil work, supervising of compliance of quality, safety standards at
work site, development of work procedures, billing and measurement checking of all
construction and all related activities for the assigned jurisdictions. He shall report to the
Resident engineer. Execution and supervision of civil works and TSS Foundation, OHE
foundation (NBC, B-types, Portal, HB-type, BG-type, Anchor, DF - type and SRB-type) SP
and SSP building, tower wagon shed, OHE Deportment building, 2nd & 3rd Type staff
quarter (SVPI, PARH, MOJ), TSS control Building and foundation Work
PROJECT COST - 183.32 Crore
2-Dee Vee Project Pvt Ltd Raipur C.G (September 2015 to November 2018)
PROJECT COST- 27.85 Crore
( RKM/ 21.30 and TKM/ 24.50 , ARN (Ex)- MSMD -BLSN ( In)
-- 1 of 2 --
Designation : civil Site Engineer
Project : Raipur-Titlagarh double line railway project 203km (RAIL VIKAS NIGAM LTD)
Role & Responsibility: Planning, execution and supervision of civil works like Minor Bridge, On
major Bridge Side wall and Wearing Coat ,Culvert ,Station Building ( BLSN and MSMD) Platform,
FOB,PF Shelter, Flexible & rigid pavement, Rail bed, Earthwork(Cutting, Embankment filling&
Blanketing).
Execution as per consultant drawings & RDSO/IR Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil, coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete. Perform Surveying and Levelling. Preparation of Civil
Works Activity Record. Preparation of contractor bill as per approved work orders.
3-Akanksha Construction khairagarh C.G (October 2011 to April 2015)
Designation: Civil Site Engineer
Project: Kendriya Vidyalaya and Commercial Building, RCC Road & Retaining wall , Indra
Kala sangit viswa vidhalya khairagarh RCC Over Head Tank, museum and theater Building.
Role & Responsibility: Planning & Execution of civil works likes, Layout, Level Marking &
checking ,Piling, Isolated & Raft Footing, Beam, Column, Slab, Brickwork, Retaining wall, Drain&
Septic Tank, flexible and Rigid pavement, Roadbed, Earthwork (Embankment filling) etc.
Prepare Gross Material Requirement
Study of working drawing and Execution of activities as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record, Test of Concrete, and cement, aggregate & sand.
Prepare contractor Bill.

Career Profile: drawings in respect of all civil engineering works. Responsible for construction planning,
monitoring progress of civil work, supervising of compliance of quality, safety standards at
work site, development of work procedures, billing and measurement checking of all
construction and all related activities for the assigned jurisdictions. He shall report to the
Resident engineer. Execution and supervision of civil works and TSS Foundation, OHE
foundation (NBC, B-types, Portal, HB-type, BG-type, Anchor, DF - type and SRB-type) SP
and SSP building, tower wagon shed, OHE Deportment building, 2nd & 3rd Type staff
quarter (SVPI, PARH, MOJ), TSS control Building and foundation Work
PROJECT COST - 183.32 Crore
2-Dee Vee Project Pvt Ltd Raipur C.G (September 2015 to November 2018)
PROJECT COST- 27.85 Crore
( RKM/ 21.30 and TKM/ 24.50 , ARN (Ex)- MSMD -BLSN ( In)
-- 1 of 2 --
Designation : civil Site Engineer
Project : Raipur-Titlagarh double line railway project 203km (RAIL VIKAS NIGAM LTD)
Role & Responsibility: Planning, execution and supervision of civil works like Minor Bridge, On
major Bridge Side wall and Wearing Coat ,Culvert ,Station Building ( BLSN and MSMD) Platform,
FOB,PF Shelter, Flexible & rigid pavement, Rail bed, Earthwork(Cutting, Embankment filling&
Blanketing).
Execution as per consultant drawings & RDSO/IR Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil, coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete. Perform Surveying and Levelling. Preparation of Civil
Works Activity Record. Preparation of contractor bill as per approved work orders.
3-Akanksha Construction khairagarh C.G (October 2011 to April 2015)
Designation: Civil Site Engineer
Project: Kendriya Vidyalaya and Commercial Building, RCC Road & Retaining wall , Indra
Kala sangit viswa vidhalya khairagarh RCC Over Head Tank, museum and theater Building.
Role & Responsibility: Planning & Execution of civil works likes, Layout, Level Marking &
checking ,Piling, Isolated & Raft Footing, Beam, Column, Slab, Brickwork, Retaining wall, Drain&
Septic Tank, flexible and Rigid pavement, Roadbed, Earthwork (Embankment filling) etc.
Prepare Gross Material Requirement
Study of working drawing and Execution of activities as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record, Test of Concrete, and cement, aggregate & sand.
Prepare contractor Bill.

Key Skills: Extensive knowledge of Execution of project.
Quick learner motivated and dedicated to getting the job done right.
Good communication skills work well with other at various levels.
Maintenance of all finishing work.
COMPUTER SKILLS : Microsoft Excel, word & AutoCAD
Design Standard: IS,IRS,IRC,MORTH,RDSO,BIS CODE .
PASSPORT DETAILS :
Passport Number - T1203973.
Date of Issue - 15/06/2019. Date of Expiry - 16/06/2029
LANGUAGES KNOWN:
English, Hindi, Bhojpuri
HOBBIES:
Net browsing, visiting new place.

IT Skills: Extensive knowledge of Execution of project.
Quick learner motivated and dedicated to getting the job done right.
Good communication skills work well with other at various levels.
Maintenance of all finishing work.
COMPUTER SKILLS : Microsoft Excel, word & AutoCAD
Design Standard: IS,IRS,IRC,MORTH,RDSO,BIS CODE .
PASSPORT DETAILS :
Passport Number - T1203973.
Date of Issue - 15/06/2019. Date of Expiry - 16/06/2029
LANGUAGES KNOWN:
English, Hindi, Bhojpuri
HOBBIES:
Net browsing, visiting new place.

Personal Details: Mother’s Name: Shanti devi
Father’s Name: Kuldeep Prajapati
Date of Birth: 09-Feb-1988
Gender: Male
Date : 12/08/2021 Signature
PLACE : Shivpuri (M. P.) Jayprakash prajpati
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Jayprakash Prajapati
Village:Khatanga
Post: Isar Pitha patti
Ballia U. P. 221717
jayrani510@gmail.com
+91-8889467812, 7985906391
Skype Number - 8889467812
CAREER OBJECTIVE
To devote my skills and knowledge to achieve my goals to place myself in the competitive era and willing to
work with interest,Eager to learn new technologies and application to the mankind by the virtue of
knowledge and I will go any place for my work and experience.
EDUCATIONAL QUALIFICATIONS
Degree / Certificate Institution/ Board Year CGPA / Percentage
Diploma in civil
engineering
Town Polytechnic Ballia 2011 73. 5%
SSC B. B. I. C. Nawanagar Ballia U. P. 2003 66%
HSC B. B. I. C. Nawanagar Ballia U. P. 2005 74%
EXPERIENCES :( Total experience 10 years in Site Execution, Planning, Quantity
Surveying & Billing.
1 - WAPCOS Limited (GUNA - GWL RE Project) (December 2018 to till now)
(227 RKM CRS INSPECTION from GUNA - SHIVPURI - GWALIOR )
Designation: Assistant Civil Expert.
Name of Project : Project Management Consultancy for Design, Supply, Erection, Testing &
useCommissioning of 25 KV, 50 Hz, Single Phase, Traction Over Head Equipment,
Switching Station, Traction Sub-station, SCADA, General Services work, Signal and
Telecommunication works and Civil engineering work I.e. Service Buildings, Quarters, TW
Sidings, TSS cross track and other associated works between section GUNA(Excl) -
GWALIOR (Excl.) 227 RKM / 236 TKM of BPL Division in West Central Railway, Madhya
Pradesh, India.
Role & Responsibility: Maintaining Railway civil engineering work and review design and
drawings in respect of all civil engineering works. Responsible for construction planning,
monitoring progress of civil work, supervising of compliance of quality, safety standards at
work site, development of work procedures, billing and measurement checking of all
construction and all related activities for the assigned jurisdictions. He shall report to the
Resident engineer. Execution and supervision of civil works and TSS Foundation, OHE
foundation (NBC, B-types, Portal, HB-type, BG-type, Anchor, DF - type and SRB-type) SP
and SSP building, tower wagon shed, OHE Deportment building, 2nd & 3rd Type staff
quarter (SVPI, PARH, MOJ), TSS control Building and foundation Work
PROJECT COST - 183.32 Crore
2-Dee Vee Project Pvt Ltd Raipur C.G (September 2015 to November 2018)
PROJECT COST- 27.85 Crore
( RKM/ 21.30 and TKM/ 24.50 , ARN (Ex)- MSMD -BLSN ( In)

-- 1 of 2 --

Designation : civil Site Engineer
Project : Raipur-Titlagarh double line railway project 203km (RAIL VIKAS NIGAM LTD)
Role & Responsibility: Planning, execution and supervision of civil works like Minor Bridge, On
major Bridge Side wall and Wearing Coat ,Culvert ,Station Building ( BLSN and MSMD) Platform,
FOB,PF Shelter, Flexible & rigid pavement, Rail bed, Earthwork(Cutting, Embankment filling&
Blanketing).
Execution as per consultant drawings & RDSO/IR Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil, coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete. Perform Surveying and Levelling. Preparation of Civil
Works Activity Record. Preparation of contractor bill as per approved work orders.
3-Akanksha Construction khairagarh C.G (October 2011 to April 2015)
Designation: Civil Site Engineer
Project: Kendriya Vidyalaya and Commercial Building, RCC Road & Retaining wall , Indra
Kala sangit viswa vidhalya khairagarh RCC Over Head Tank, museum and theater Building.
Role & Responsibility: Planning & Execution of civil works likes, Layout, Level Marking &
checking ,Piling, Isolated & Raft Footing, Beam, Column, Slab, Brickwork, Retaining wall, Drain&
Septic Tank, flexible and Rigid pavement, Roadbed, Earthwork (Embankment filling) etc.
Prepare Gross Material Requirement
Study of working drawing and Execution of activities as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record, Test of Concrete, and cement, aggregate & sand.
Prepare contractor Bill.
TECHNICAL SKILLS
Extensive knowledge of Execution of project.
Quick learner motivated and dedicated to getting the job done right.
Good communication skills work well with other at various levels.
Maintenance of all finishing work.
COMPUTER SKILLS : Microsoft Excel, word & AutoCAD
Design Standard: IS,IRS,IRC,MORTH,RDSO,BIS CODE .
PASSPORT DETAILS :
Passport Number - T1203973.
Date of Issue - 15/06/2019. Date of Expiry - 16/06/2029
LANGUAGES KNOWN:
English, Hindi, Bhojpuri
HOBBIES:
Net browsing, visiting new place.
PERSONAL DETAILS
Mother’s Name: Shanti devi
Father’s Name: Kuldeep Prajapati
Date of Birth: 09-Feb-1988
Gender: Male
Date : 12/08/2021 Signature
PLACE : Shivpuri (M. P.) Jayprakash prajpati

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jayprakash new cv.pdf

Parsed Technical Skills: Extensive knowledge of Execution of project., Quick learner motivated and dedicated to getting the job done right., Good communication skills work well with other at various levels., Maintenance of all finishing work., COMPUTER SKILLS : Microsoft Excel, word & AutoCAD, Design Standard: IS, IRS, IRC, MORTH, RDSO, BIS CODE ., PASSPORT DETAILS :, Passport Number - T1203973., Date of Issue - 15/06/2019. Date of Expiry - 16/06/2029, LANGUAGES KNOWN:, English, Hindi, Bhojpuri, HOBBIES:, Net browsing, visiting new place.'),
(8308, 'AKASH', 'akash.resume-import-08308@hhh-resume-import.invalid', '918802979787', 'SUMMARY:-', 'SUMMARY:-', 'As a professional Civil Draughtsman, I have an extensive experience of 6.6 years working Major
Infrastructure, Commercial, Residential, and Industrial & Hospitality Projects in Structure
Architecture & Interior and Solar Design, Designing & Cad Drafting like:- X-Ref, Lips, Blocks, Paper
Space, Model Space, Viewports, and all Cad Utilities. I aspire to further develop my skills & widen
my knowledge.
KEY EXPERIENCE:-
My duties include drawing detailed prints of all projects Correcting any mistakes on existing
drawings, and also redesigning existing drawings to better the project.
MY SELF:-
 Can adapt to any new environment very fast.
 Efficient communication skills.
 Commitment to the tasks.
 Can mix up with different group of individuals without much difficulty.
 Work effectively individually or with other as a team.
 Creative, Sincere and having strong desire to perform well.
 Assisting Quantity surveyor in projects, tendering dept.
-- 1 of 3 --
(PRESENTLY WORKING )
Organisattion : Rakshak securitas Pvt. Ltd. (Dedicated Freight Corporation India Ltd.)(dfccil)
(Ministry of Railways). Preparing Road Map Editing, Prinitings,
Google maps Modified Drawings with Coordinates and corrections.
Post Held : (Auto Cad Operator)
Software Used : Auto Cad 2013
(HAVING EXPERIENCE OF 6 MONTH WORKING)
Organisattion : M/s Hexa Design
The Hexa design is Architecture, Interior, and construction Company.
The Hexa design is renovation industrial stores, bungalow, showroom and
corporate offices etc.
Duration : ( 5th October 2018 to 20th March 2019) till working
Post Held : ( Auto Cad Draughtsman)
Software Used : Auto Cad 2016
(HAVING EXPERIENCE OF 1 YEAR 1 MONTH WORKING)
Organization : M/s Clairvolex IP processes pvt. Ltd.
The Clairvolex learning & Research center (clrc) conducts methodical
Research on contemporary intectual property (ip) topics in order to
Contribute to the current knowledge pool in ip, technology, patent drawings
Patent applications etc.
Duration : (10th July 2017) to (10th August 2018) till working
Post Held : Process Associates – ip services (Auto cad designer)
Software Used : Auto Cad 2015, MS Office 2013,
(HAVING EXPERIENCE OF 4 MONTH)
Organization : M/s Maha Vastu Corpration Ltd (New Delhi)
The Consultants Design in Architecture & Vastu-Perfect in Structure
Solutions are Deployed to Make House, Floor, Paintings, Colors, Stone, etc.', 'As a professional Civil Draughtsman, I have an extensive experience of 6.6 years working Major
Infrastructure, Commercial, Residential, and Industrial & Hospitality Projects in Structure
Architecture & Interior and Solar Design, Designing & Cad Drafting like:- X-Ref, Lips, Blocks, Paper
Space, Model Space, Viewports, and all Cad Utilities. I aspire to further develop my skills & widen
my knowledge.
KEY EXPERIENCE:-
My duties include drawing detailed prints of all projects Correcting any mistakes on existing
drawings, and also redesigning existing drawings to better the project.
MY SELF:-
 Can adapt to any new environment very fast.
 Efficient communication skills.
 Commitment to the tasks.
 Can mix up with different group of individuals without much difficulty.
 Work effectively individually or with other as a team.
 Creative, Sincere and having strong desire to perform well.
 Assisting Quantity surveyor in projects, tendering dept.
-- 1 of 3 --
(PRESENTLY WORKING )
Organisattion : Rakshak securitas Pvt. Ltd. (Dedicated Freight Corporation India Ltd.)(dfccil)
(Ministry of Railways). Preparing Road Map Editing, Prinitings,
Google maps Modified Drawings with Coordinates and corrections.
Post Held : (Auto Cad Operator)
Software Used : Auto Cad 2013
(HAVING EXPERIENCE OF 6 MONTH WORKING)
Organisattion : M/s Hexa Design
The Hexa design is Architecture, Interior, and construction Company.
The Hexa design is renovation industrial stores, bungalow, showroom and
corporate offices etc.
Duration : ( 5th October 2018 to 20th March 2019) till working
Post Held : ( Auto Cad Draughtsman)
Software Used : Auto Cad 2016
(HAVING EXPERIENCE OF 1 YEAR 1 MONTH WORKING)
Organization : M/s Clairvolex IP processes pvt. Ltd.
The Clairvolex learning & Research center (clrc) conducts methodical
Research on contemporary intectual property (ip) topics in order to
Contribute to the current knowledge pool in ip, technology, patent drawings
Patent applications etc.
Duration : (10th July 2017) to (10th August 2018) till working
Post Held : Process Associates – ip services (Auto cad designer)
Software Used : Auto Cad 2015, MS Office 2013,
(HAVING EXPERIENCE OF 4 MONTH)
Organization : M/s Maha Vastu Corpration Ltd (New Delhi)
The Consultants Design in Architecture & Vastu-Perfect in Structure
Solutions are Deployed to Make House, Floor, Paintings, Colors, Stone, etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail id: aakash.aakash222@gmail.com
ACADEMIC QUALIFICATION
 Passed High School from C.B.S.C Board.
 Passed Intermediate from N.I.O.S
TECHNICAL QUALIFICATION
 I.T.I. Civil Draughtsman (2Years) From Dr. Ambedkar Multi Skill Institute Sector-66, Noida
 Diploma in Civil Engineering (2Years) From K.S.O.U.
COMPUTER PROFICIENCY
 Certificate in Auto Cad 2D from CADpro, (Noida Sec-10)
 Basic knowledge of ZW Cad, DraftSight,
 Basic knowledge of MS Office, Google Sketchup Pro8.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"F-233 Factory at Bawana (Bhusan Gupta)\nFactory at Punjab ropar ( Bharatram ji)\n(HAVING EXPERIENCE OF 1 YEAR 11 MONTH)\nOrganization : M/s Dimension India Networks Pvt. Ltd (Noida NCR)\nThe Company Deals in Design Outsourcing Services, U.S, U.K, Architectural\nServices Engineering Drawing Services Geographic Information Services.\nDigital Marketing Services CAD & GIS Services.\nDuration : (05 TH Jan 2015) to (30 TH Nov 2016)\nPost Held : Cad Engineering\nSoftware Used : Auto Cad 2014, DraftSinght 2010, MS Office 2013,\nMAJOR JOBS ATTENDED:-\n1) Preparation of (REC U.S, U.K,) Solar Panel Ground Mount &\nRooftop.\n-- 2 of 3 --\nPRROJECT HANDLED: -\n2) Understanding & Preparation Electrical Diagram like as Single\nLine Diagram, Three Line Diagram, Preparing Cost Sheet,\nQuotation and BOM.\nGeographic Information System (GIS)\n3MW Rooftop & Ground mount projects at U.S, U.K.\n(HAVING EXPERIENCE OF 3 YEARS 6 MONTH)\nOrganization : M/s Space Combine Associates (New Delhi)\nThe Associates Design Consultancy & Structure and Architecture & Interior\nDuration : Since (18th Nov 2010) to (12TH Nov 2014) to till date\nPost Held : Draughtsman\nSoftware Used : Auto Cad 2007-08, MS Office 2007.\nPROJECTS HANDLED:-\nEducational Buildings:-\nHospitals:-\nResidential:-\n1) Preparation of Structure, Interior Planning and Detailing’s\n2) Preparation of Building’s, Foundation’s Detailing Drawings\nLike:- Section’s, Beam, Elevation’s, Slab, etc.\n3) Preparing All Drawings Model Space & Paper Space.\n4) Preparation of Architecture Drawings, Elevation, As Build\nDrawings.\n James School, South City at Gurgaon.\n D.P.S. School at Punjab.\n School at I.P. Extension\n Kailash Hospital at Khurja.\n Mr. Munny Residence,\n G-2, South City HeamKunt Colony at Gurgaon\n F-14, South City at Gurgaon.\n Plot No-457, Residence at Indrapuram.\n B-39, Residence at Surajmal Vihar.\n Plot No-159, Indrapuram.\n D-350, at Anand Vihar.\n C-382, Yojna Vihar.\n D-233, Nirman VIhar.\n Plot no – 457 at indirapuram.\n Residence at 279 c.r. park n.d. 19\n Residence at a-90 ram vihar.\n Residence at b- 180 vivek vihar.\nHobbies\n Traveling Cricket and Dancing & Drama."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V-Akash (1).pdf', 'Name: AKASH

Email: akash.resume-import-08308@hhh-resume-import.invalid

Phone: +918802979787

Headline: SUMMARY:-

Profile Summary: As a professional Civil Draughtsman, I have an extensive experience of 6.6 years working Major
Infrastructure, Commercial, Residential, and Industrial & Hospitality Projects in Structure
Architecture & Interior and Solar Design, Designing & Cad Drafting like:- X-Ref, Lips, Blocks, Paper
Space, Model Space, Viewports, and all Cad Utilities. I aspire to further develop my skills & widen
my knowledge.
KEY EXPERIENCE:-
My duties include drawing detailed prints of all projects Correcting any mistakes on existing
drawings, and also redesigning existing drawings to better the project.
MY SELF:-
 Can adapt to any new environment very fast.
 Efficient communication skills.
 Commitment to the tasks.
 Can mix up with different group of individuals without much difficulty.
 Work effectively individually or with other as a team.
 Creative, Sincere and having strong desire to perform well.
 Assisting Quantity surveyor in projects, tendering dept.
-- 1 of 3 --
(PRESENTLY WORKING )
Organisattion : Rakshak securitas Pvt. Ltd. (Dedicated Freight Corporation India Ltd.)(dfccil)
(Ministry of Railways). Preparing Road Map Editing, Prinitings,
Google maps Modified Drawings with Coordinates and corrections.
Post Held : (Auto Cad Operator)
Software Used : Auto Cad 2013
(HAVING EXPERIENCE OF 6 MONTH WORKING)
Organisattion : M/s Hexa Design
The Hexa design is Architecture, Interior, and construction Company.
The Hexa design is renovation industrial stores, bungalow, showroom and
corporate offices etc.
Duration : ( 5th October 2018 to 20th March 2019) till working
Post Held : ( Auto Cad Draughtsman)
Software Used : Auto Cad 2016
(HAVING EXPERIENCE OF 1 YEAR 1 MONTH WORKING)
Organization : M/s Clairvolex IP processes pvt. Ltd.
The Clairvolex learning & Research center (clrc) conducts methodical
Research on contemporary intectual property (ip) topics in order to
Contribute to the current knowledge pool in ip, technology, patent drawings
Patent applications etc.
Duration : (10th July 2017) to (10th August 2018) till working
Post Held : Process Associates – ip services (Auto cad designer)
Software Used : Auto Cad 2015, MS Office 2013,
(HAVING EXPERIENCE OF 4 MONTH)
Organization : M/s Maha Vastu Corpration Ltd (New Delhi)
The Consultants Design in Architecture & Vastu-Perfect in Structure
Solutions are Deployed to Make House, Floor, Paintings, Colors, Stone, etc.

Education:  Passed High School from C.B.S.C Board.
 Passed Intermediate from N.I.O.S
TECHNICAL QUALIFICATION
 I.T.I. Civil Draughtsman (2Years) From Dr. Ambedkar Multi Skill Institute Sector-66, Noida
 Diploma in Civil Engineering (2Years) From K.S.O.U.
COMPUTER PROFICIENCY
 Certificate in Auto Cad 2D from CADpro, (Noida Sec-10)
 Basic knowledge of ZW Cad, DraftSight,
 Basic knowledge of MS Office, Google Sketchup Pro8.

Projects: F-233 Factory at Bawana (Bhusan Gupta)
Factory at Punjab ropar ( Bharatram ji)
(HAVING EXPERIENCE OF 1 YEAR 11 MONTH)
Organization : M/s Dimension India Networks Pvt. Ltd (Noida NCR)
The Company Deals in Design Outsourcing Services, U.S, U.K, Architectural
Services Engineering Drawing Services Geographic Information Services.
Digital Marketing Services CAD & GIS Services.
Duration : (05 TH Jan 2015) to (30 TH Nov 2016)
Post Held : Cad Engineering
Software Used : Auto Cad 2014, DraftSinght 2010, MS Office 2013,
MAJOR JOBS ATTENDED:-
1) Preparation of (REC U.S, U.K,) Solar Panel Ground Mount &
Rooftop.
-- 2 of 3 --
PRROJECT HANDLED: -
2) Understanding & Preparation Electrical Diagram like as Single
Line Diagram, Three Line Diagram, Preparing Cost Sheet,
Quotation and BOM.
Geographic Information System (GIS)
3MW Rooftop & Ground mount projects at U.S, U.K.
(HAVING EXPERIENCE OF 3 YEARS 6 MONTH)
Organization : M/s Space Combine Associates (New Delhi)
The Associates Design Consultancy & Structure and Architecture & Interior
Duration : Since (18th Nov 2010) to (12TH Nov 2014) to till date
Post Held : Draughtsman
Software Used : Auto Cad 2007-08, MS Office 2007.
PROJECTS HANDLED:-
Educational Buildings:-
Hospitals:-
Residential:-
1) Preparation of Structure, Interior Planning and Detailing’s
2) Preparation of Building’s, Foundation’s Detailing Drawings
Like:- Section’s, Beam, Elevation’s, Slab, etc.
3) Preparing All Drawings Model Space & Paper Space.
4) Preparation of Architecture Drawings, Elevation, As Build
Drawings.
 James School, South City at Gurgaon.
 D.P.S. School at Punjab.
 School at I.P. Extension
 Kailash Hospital at Khurja.
 Mr. Munny Residence,
 G-2, South City HeamKunt Colony at Gurgaon
 F-14, South City at Gurgaon.
 Plot No-457, Residence at Indrapuram.
 B-39, Residence at Surajmal Vihar.
 Plot No-159, Indrapuram.
 D-350, at Anand Vihar.
 C-382, Yojna Vihar.
 D-233, Nirman VIhar.
 Plot no – 457 at indirapuram.
 Residence at 279 c.r. park n.d. 19
 Residence at a-90 ram vihar.
 Residence at b- 180 vivek vihar.
Hobbies
 Traveling Cricket and Dancing & Drama.

Personal Details: E-mail id: aakash.aakash222@gmail.com
ACADEMIC QUALIFICATION
 Passed High School from C.B.S.C Board.
 Passed Intermediate from N.I.O.S
TECHNICAL QUALIFICATION
 I.T.I. Civil Draughtsman (2Years) From Dr. Ambedkar Multi Skill Institute Sector-66, Noida
 Diploma in Civil Engineering (2Years) From K.S.O.U.
COMPUTER PROFICIENCY
 Certificate in Auto Cad 2D from CADpro, (Noida Sec-10)
 Basic knowledge of ZW Cad, DraftSight,
 Basic knowledge of MS Office, Google Sketchup Pro8.

Extracted Resume Text: CURRICULUM VITAE
AKASH
Permanent Address:-
E-387, NEW ASHOK NAGER
GALI NO- 13 DELHI.
PIN - 110096
Contact: +918802979787, ,8076568421
E-mail id: aakash.aakash222@gmail.com
ACADEMIC QUALIFICATION
 Passed High School from C.B.S.C Board.
 Passed Intermediate from N.I.O.S
TECHNICAL QUALIFICATION
 I.T.I. Civil Draughtsman (2Years) From Dr. Ambedkar Multi Skill Institute Sector-66, Noida
 Diploma in Civil Engineering (2Years) From K.S.O.U.
COMPUTER PROFICIENCY
 Certificate in Auto Cad 2D from CADpro, (Noida Sec-10)
 Basic knowledge of ZW Cad, DraftSight,
 Basic knowledge of MS Office, Google Sketchup Pro8.
SUMMARY:-
As a professional Civil Draughtsman, I have an extensive experience of 6.6 years working Major
Infrastructure, Commercial, Residential, and Industrial & Hospitality Projects in Structure
Architecture & Interior and Solar Design, Designing & Cad Drafting like:- X-Ref, Lips, Blocks, Paper
Space, Model Space, Viewports, and all Cad Utilities. I aspire to further develop my skills & widen
my knowledge.
KEY EXPERIENCE:-
My duties include drawing detailed prints of all projects Correcting any mistakes on existing
drawings, and also redesigning existing drawings to better the project.
MY SELF:-
 Can adapt to any new environment very fast.
 Efficient communication skills.
 Commitment to the tasks.
 Can mix up with different group of individuals without much difficulty.
 Work effectively individually or with other as a team.
 Creative, Sincere and having strong desire to perform well.
 Assisting Quantity surveyor in projects, tendering dept.

-- 1 of 3 --

(PRESENTLY WORKING )
Organisattion : Rakshak securitas Pvt. Ltd. (Dedicated Freight Corporation India Ltd.)(dfccil)
(Ministry of Railways). Preparing Road Map Editing, Prinitings,
Google maps Modified Drawings with Coordinates and corrections.
Post Held : (Auto Cad Operator)
Software Used : Auto Cad 2013
(HAVING EXPERIENCE OF 6 MONTH WORKING)
Organisattion : M/s Hexa Design
The Hexa design is Architecture, Interior, and construction Company.
The Hexa design is renovation industrial stores, bungalow, showroom and
corporate offices etc.
Duration : ( 5th October 2018 to 20th March 2019) till working
Post Held : ( Auto Cad Draughtsman)
Software Used : Auto Cad 2016
(HAVING EXPERIENCE OF 1 YEAR 1 MONTH WORKING)
Organization : M/s Clairvolex IP processes pvt. Ltd.
The Clairvolex learning & Research center (clrc) conducts methodical
Research on contemporary intectual property (ip) topics in order to
Contribute to the current knowledge pool in ip, technology, patent drawings
Patent applications etc.
Duration : (10th July 2017) to (10th August 2018) till working
Post Held : Process Associates – ip services (Auto cad designer)
Software Used : Auto Cad 2015, MS Office 2013,
(HAVING EXPERIENCE OF 4 MONTH)
Organization : M/s Maha Vastu Corpration Ltd (New Delhi)
The Consultants Design in Architecture & Vastu-Perfect in Structure
Solutions are Deployed to Make House, Floor, Paintings, Colors, Stone, etc.
Duration : (5th Dec. 2016) to (21st March 2017)
Post Held : Draughtsman
Software Used : Auto Cad 2017, MS Office 2013,
MAJOR JOBS ATTENDED:-
1) Preparation of technical requirement according to tender /
Client requirement.
2) Preparing of all Architecture Drawings Corrections
according to the Vastu
3) Preparation of Design & Planning in Home, Workshop,
Factory, Residence’s and Apartment’s etc.
Drawing and Detailing.
Projects Undertaken:-
F-233 Factory at Bawana (Bhusan Gupta)
Factory at Punjab ropar ( Bharatram ji)
(HAVING EXPERIENCE OF 1 YEAR 11 MONTH)
Organization : M/s Dimension India Networks Pvt. Ltd (Noida NCR)
The Company Deals in Design Outsourcing Services, U.S, U.K, Architectural
Services Engineering Drawing Services Geographic Information Services.
Digital Marketing Services CAD & GIS Services.
Duration : (05 TH Jan 2015) to (30 TH Nov 2016)
Post Held : Cad Engineering
Software Used : Auto Cad 2014, DraftSinght 2010, MS Office 2013,
MAJOR JOBS ATTENDED:-
1) Preparation of (REC U.S, U.K,) Solar Panel Ground Mount &
Rooftop.

-- 2 of 3 --

PRROJECT HANDLED: -
2) Understanding & Preparation Electrical Diagram like as Single
Line Diagram, Three Line Diagram, Preparing Cost Sheet,
Quotation and BOM.
Geographic Information System (GIS)
3MW Rooftop & Ground mount projects at U.S, U.K.
(HAVING EXPERIENCE OF 3 YEARS 6 MONTH)
Organization : M/s Space Combine Associates (New Delhi)
The Associates Design Consultancy & Structure and Architecture & Interior
Duration : Since (18th Nov 2010) to (12TH Nov 2014) to till date
Post Held : Draughtsman
Software Used : Auto Cad 2007-08, MS Office 2007.
PROJECTS HANDLED:-
Educational Buildings:-
Hospitals:-
Residential:-
1) Preparation of Structure, Interior Planning and Detailing’s
2) Preparation of Building’s, Foundation’s Detailing Drawings
Like:- Section’s, Beam, Elevation’s, Slab, etc.
3) Preparing All Drawings Model Space & Paper Space.
4) Preparation of Architecture Drawings, Elevation, As Build
Drawings.
 James School, South City at Gurgaon.
 D.P.S. School at Punjab.
 School at I.P. Extension
 Kailash Hospital at Khurja.
 Mr. Munny Residence,
 G-2, South City HeamKunt Colony at Gurgaon
 F-14, South City at Gurgaon.
 Plot No-457, Residence at Indrapuram.
 B-39, Residence at Surajmal Vihar.
 Plot No-159, Indrapuram.
 D-350, at Anand Vihar.
 C-382, Yojna Vihar.
 D-233, Nirman VIhar.
 Plot no – 457 at indirapuram.
 Residence at 279 c.r. park n.d. 19
 Residence at a-90 ram vihar.
 Residence at b- 180 vivek vihar.
Hobbies
 Traveling Cricket and Dancing & Drama.
PERSONAL DETAILS :
Father’s Name : Mr. Revati Parsad
Date of Birth : 19-05-1989
Nationality : Indian
Language known : English, Hindi
Sex : Male
Marital Status : Married
Date:
Place: Delhi.
( Akash)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C V-Akash (1).pdf'),
(8309, 'Junior Engineer (Structure)', 'naintakdeer@gmail.com', '9812702896', 'contractual clauses, as per specifications and as per plan and profile.', 'contractual clauses, as per specifications and as per plan and profile.', '', 'Gender : Male Nationality. : Indian
DECLARATION
I do hereby declare that the above information is true and correct to the best of my knowledge & belief.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male Nationality. : Indian
DECLARATION
I do hereby declare that the above information is true and correct to the best of my knowledge & belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"contractual clauses, as per specifications and as per plan and profile.","company":"Imported from resume CSV","description":"1.PUNJ LLOYD LIMITED -junior Engineer(June. 2017 to till date)\na. (Four Laning of Simaria to Khagaria section of NH-31 in the State of Bihar)\nb. Project Cost :- 567 Crore INR\nc. Client :- NHAI\n2. R K CONTRACTOR – junior Engineer (August. 2013 to November 2015)\na.( R.O.B on narwana hansi road jind )\nb. Project Cost :- 73 Crore\nResponsibility Handled\nI am entrusted with the responsibilities of handling Full involvement in execution and supervision of activities\nrelated to Structure works i.e. P.U.P, V.U.P, Box culvert, Retaining Wall, RE Panel, Curtain Wall, RCC Drain,\nVertical Drain, Minor Bridge, Major Bridge.\n Monitor the works done by the subordinates on daily basis and guide for smooth working as per\ncontractual clauses, as per specifications and as per plan and profile.\n Remained on-site to ensure that all work was carried out according to specifications.\n Checking Levels & survey works as per needed\n Report & Monitor for safe working procedures.\n Liaising with clients and sub-consultants.\n Using Techniques & Motivating Manpower to reduce the waste & increase cost efficiency\n Preparation of BBS as per Indian standard\n Taking approval of the BBS from the consultant\n Monitoring the whole work on site i.e. Excavation, Filling, Leveling, Dressing, Steel Binding, Shuttering,\nScaffolding and Concreting etc. as per Design Drawing.\n Coordinating with contractor & consultant regarding any technical query\n Monthly reconciliation of materials\n Evaluate project progress in line with the contract schedule and budget\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Takdeer Nain.pdf', 'Name: Junior Engineer (Structure)

Email: naintakdeer@gmail.com

Phone: 9812702896

Headline: contractual clauses, as per specifications and as per plan and profile.

Employment: 1.PUNJ LLOYD LIMITED -junior Engineer(June. 2017 to till date)
a. (Four Laning of Simaria to Khagaria section of NH-31 in the State of Bihar)
b. Project Cost :- 567 Crore INR
c. Client :- NHAI
2. R K CONTRACTOR – junior Engineer (August. 2013 to November 2015)
a.( R.O.B on narwana hansi road jind )
b. Project Cost :- 73 Crore
Responsibility Handled
I am entrusted with the responsibilities of handling Full involvement in execution and supervision of activities
related to Structure works i.e. P.U.P, V.U.P, Box culvert, Retaining Wall, RE Panel, Curtain Wall, RCC Drain,
Vertical Drain, Minor Bridge, Major Bridge.
 Monitor the works done by the subordinates on daily basis and guide for smooth working as per
contractual clauses, as per specifications and as per plan and profile.
 Remained on-site to ensure that all work was carried out according to specifications.
 Checking Levels & survey works as per needed
 Report & Monitor for safe working procedures.
 Liaising with clients and sub-consultants.
 Using Techniques & Motivating Manpower to reduce the waste & increase cost efficiency
 Preparation of BBS as per Indian standard
 Taking approval of the BBS from the consultant
 Monitoring the whole work on site i.e. Excavation, Filling, Leveling, Dressing, Steel Binding, Shuttering,
Scaffolding and Concreting etc. as per Design Drawing.
 Coordinating with contractor & consultant regarding any technical query
 Monthly reconciliation of materials
 Evaluate project progress in line with the contract schedule and budget
-- 1 of 2 --

Education: YASHVIR MEMORIAL TECHNICAL INSTITUTE BHAMBHEWA ( JIND Haryana )
( From 2010 TO 2013 )
(DIPLOMA IN CIVIL ENGINEERING WITH 60.09 %)
Personal Strength
 Excellent communication and interpersonal skills.
 Excellent Leadership quality.
 Strong in reconciling problems and resolve conflict.
 Ability to work independently and in a team environment.
 Hard working and disciplined, Punctual.
 Quick learner and Good planner.
Personal Detail
Name : Takdeer Hobbies. : Playing & Watching Cricket
Father''s Name : Dilbag Residential Address. : VPO Karamgarh tech.Narwana distt.jind ( haryana )
Mothers Name : Sudesh Devi Language Known. : Hindi, English
Date of birth. : 27/02/1994 Marital status. : married
Gender : Male Nationality. : Indian
DECLARATION
I do hereby declare that the above information is true and correct to the best of my knowledge & belief.
-- 2 of 2 --

Personal Details: Gender : Male Nationality. : Indian
DECLARATION
I do hereby declare that the above information is true and correct to the best of my knowledge & belief.
-- 2 of 2 --

Extracted Resume Text: Junior Engineer (Structure)
Mobile No.:- 9812702896, 6200261553
E-Mail:- naintakdeer@gmail.com
D.O.B.:- 27 Feb 1994
5 Years 11 Month of experience in Structure department. Capable of working independently with minimum
supervision, and committed to providing high quality service to every project, with focus on health, safety and
environmental issues. Professional, capable, and motivated individual who consistently performs in challenging
environments.
Experience
1.PUNJ LLOYD LIMITED -junior Engineer(June. 2017 to till date)
a. (Four Laning of Simaria to Khagaria section of NH-31 in the State of Bihar)
b. Project Cost :- 567 Crore INR
c. Client :- NHAI
2. R K CONTRACTOR – junior Engineer (August. 2013 to November 2015)
a.( R.O.B on narwana hansi road jind )
b. Project Cost :- 73 Crore
Responsibility Handled
I am entrusted with the responsibilities of handling Full involvement in execution and supervision of activities
related to Structure works i.e. P.U.P, V.U.P, Box culvert, Retaining Wall, RE Panel, Curtain Wall, RCC Drain,
Vertical Drain, Minor Bridge, Major Bridge.
 Monitor the works done by the subordinates on daily basis and guide for smooth working as per
contractual clauses, as per specifications and as per plan and profile.
 Remained on-site to ensure that all work was carried out according to specifications.
 Checking Levels & survey works as per needed
 Report & Monitor for safe working procedures.
 Liaising with clients and sub-consultants.
 Using Techniques & Motivating Manpower to reduce the waste & increase cost efficiency
 Preparation of BBS as per Indian standard
 Taking approval of the BBS from the consultant
 Monitoring the whole work on site i.e. Excavation, Filling, Leveling, Dressing, Steel Binding, Shuttering,
Scaffolding and Concreting etc. as per Design Drawing.
 Coordinating with contractor & consultant regarding any technical query
 Monthly reconciliation of materials
 Evaluate project progress in line with the contract schedule and budget

-- 1 of 2 --

Education
YASHVIR MEMORIAL TECHNICAL INSTITUTE BHAMBHEWA ( JIND Haryana )
( From 2010 TO 2013 )
(DIPLOMA IN CIVIL ENGINEERING WITH 60.09 %)
Personal Strength
 Excellent communication and interpersonal skills.
 Excellent Leadership quality.
 Strong in reconciling problems and resolve conflict.
 Ability to work independently and in a team environment.
 Hard working and disciplined, Punctual.
 Quick learner and Good planner.
Personal Detail
Name : Takdeer Hobbies. : Playing & Watching Cricket
Father''s Name : Dilbag Residential Address. : VPO Karamgarh tech.Narwana distt.jind ( haryana )
Mothers Name : Sudesh Devi Language Known. : Hindi, English
Date of birth. : 27/02/1994 Marital status. : married
Gender : Male Nationality. : Indian
DECLARATION
I do hereby declare that the above information is true and correct to the best of my knowledge & belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Takdeer Nain.pdf'),
(8310, 'JADEJA', 'jadejajayveer1994@gmail.com', '918866667246', 'PROFILE', 'PROFILE', '', 'PHONE:
+91 8866667246
EMAIL:
JADEJAJAYVEER1994@GMAIL.COM
LINKEDIN-
https://www.linkedin.com/in/jadeja-
jayveersinh/
HOBBIES
TRAVELLING
USE NEW GADGETS
MUSIC
PHOTOGRAPHY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE:
+91 8866667246
EMAIL:
JADEJAJAYVEER1994@GMAIL.COM
LINKEDIN-
https://www.linkedin.com/in/jadeja-
jayveersinh/
HOBBIES
TRAVELLING
USE NEW GADGETS
MUSIC
PHOTOGRAPHY', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"ASHAPURA INTERNATIONAL LTD (ELECTRICAL ENGINEER)\n2016–PRESENT\nMy background is from electric engineering. I have 5 years of\nexperience with MNC group. I am handling 10 members of team under\nmy leadership which include some JR. Engineer, Sn electrician and\ntrainees.\n• Schedule and undertake periodic maintenance on all\nelectrical equipment, components, and installations.\n• With the Maintenance Planner: Plans, designs and coordinates\ncorrective preventive and breakdown maintenance projects\nincluding developing timelines to work on projects which have\nthe highest priority to the electrical department and the plant\nand will maximize the availability of the plant equipment.\n• Participate in the implementation of the overall Electrical,\nInstrument and Process Control Concepts for all plant projects.\n• Responsible for technical documentation management.\n• Provide guidance to electricians and trades helpers in the\nrepair, maintenance and installation of electrical and control\nsystems including daily process problem solving and\nmeasurement activities that enable continuous plant\noperations.\n• Experience with 0.5HP to 250HP induction motors.\n• Experience setting up of these are VFD’S\n(Allen Bradley, Siemens, Schneider electric,fuji, frecon,delta\nelectronics, invt etc.)\n• Have basic beginner level knowledge of ladder logic\nprogramming in Allen Bradley plc.\n• Have a knowledge of PLC hardwiring and troubleshooting for it\n-- 1 of 3 --\n• Have good knowledge of machine run on SCADA and HMI\nsystems.\n• Hands on diesel generator.\n• Knowledge of Kaiser Compressor and small air chamber\ncompressors.\n• Worked on instrument side and hand on instrumentation like\nSiemens Radar level sensor, rope level sensor, proximity sensors,\nzss, solenoid valves, pressure switches, photoelectric sensor etc\n• Worked on scissor lifter, street lighting automation, fire alarm\nsystems,\n• Worked on underground cabling, overhead cabling, cable tray\nlayouts,\n• Have a good knowledge of vcb , acb and transformer.\n• Hands on Dust Collector system, Roller mills, hammer mills, belt\nconveyors, bucket elevators, vibro-feeding systems, screw"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jayveersinh electrical engineer.pdf', 'Name: JADEJA

Email: jadejajayveer1994@gmail.com

Phone: +91 8866667246

Headline: PROFILE

Employment: ASHAPURA INTERNATIONAL LTD (ELECTRICAL ENGINEER)
2016–PRESENT
My background is from electric engineering. I have 5 years of
experience with MNC group. I am handling 10 members of team under
my leadership which include some JR. Engineer, Sn electrician and
trainees.
• Schedule and undertake periodic maintenance on all
electrical equipment, components, and installations.
• With the Maintenance Planner: Plans, designs and coordinates
corrective preventive and breakdown maintenance projects
including developing timelines to work on projects which have
the highest priority to the electrical department and the plant
and will maximize the availability of the plant equipment.
• Participate in the implementation of the overall Electrical,
Instrument and Process Control Concepts for all plant projects.
• Responsible for technical documentation management.
• Provide guidance to electricians and trades helpers in the
repair, maintenance and installation of electrical and control
systems including daily process problem solving and
measurement activities that enable continuous plant
operations.
• Experience with 0.5HP to 250HP induction motors.
• Experience setting up of these are VFD’S
(Allen Bradley, Siemens, Schneider electric,fuji, frecon,delta
electronics, invt etc.)
• Have basic beginner level knowledge of ladder logic
programming in Allen Bradley plc.
• Have a knowledge of PLC hardwiring and troubleshooting for it
-- 1 of 3 --
• Have good knowledge of machine run on SCADA and HMI
systems.
• Hands on diesel generator.
• Knowledge of Kaiser Compressor and small air chamber
compressors.
• Worked on instrument side and hand on instrumentation like
Siemens Radar level sensor, rope level sensor, proximity sensors,
zss, solenoid valves, pressure switches, photoelectric sensor etc
• Worked on scissor lifter, street lighting automation, fire alarm
systems,
• Worked on underground cabling, overhead cabling, cable tray
layouts,
• Have a good knowledge of vcb , acb and transformer.
• Hands on Dust Collector system, Roller mills, hammer mills, belt
conveyors, bucket elevators, vibro-feeding systems, screw

Education: TRAINING
PERSONAL SKILLS
LANGUAGE
REFERENCE
-- 3 of 3 --

Personal Details: PHONE:
+91 8866667246
EMAIL:
JADEJAJAYVEER1994@GMAIL.COM
LINKEDIN-
https://www.linkedin.com/in/jadeja-
jayveersinh/
HOBBIES
TRAVELLING
USE NEW GADGETS
MUSIC
PHOTOGRAPHY

Extracted Resume Text: JADEJA
JAYVEERSIH
SN.ELECTRICAL ENGINEER
PROFILE
To enter into a hard-working
And sincere profession,
contributing to the success of an
organization and at the same time
enhance my knowledge and
develop my communication and
interpersonal skills.
CONTACT
PHONE:
+91 8866667246
EMAIL:
JADEJAJAYVEER1994@GMAIL.COM
LINKEDIN-
https://www.linkedin.com/in/jadeja-
jayveersinh/
HOBBIES
TRAVELLING
USE NEW GADGETS
MUSIC
PHOTOGRAPHY
ADDRESS
27/b Ashirwad mangalam
Society gokuldham road,
Madhapar nava-vas
Bhuj-kutch
Gujarat
india
WORK EXPERIENCE
ASHAPURA INTERNATIONAL LTD (ELECTRICAL ENGINEER)
2016–PRESENT
My background is from electric engineering. I have 5 years of
experience with MNC group. I am handling 10 members of team under
my leadership which include some JR. Engineer, Sn electrician and
trainees.
• Schedule and undertake periodic maintenance on all
electrical equipment, components, and installations.
• With the Maintenance Planner: Plans, designs and coordinates
corrective preventive and breakdown maintenance projects
including developing timelines to work on projects which have
the highest priority to the electrical department and the plant
and will maximize the availability of the plant equipment.
• Participate in the implementation of the overall Electrical,
Instrument and Process Control Concepts for all plant projects.
• Responsible for technical documentation management.
• Provide guidance to electricians and trades helpers in the
repair, maintenance and installation of electrical and control
systems including daily process problem solving and
measurement activities that enable continuous plant
operations.
• Experience with 0.5HP to 250HP induction motors.
• Experience setting up of these are VFD’S
(Allen Bradley, Siemens, Schneider electric,fuji, frecon,delta
electronics, invt etc.)
• Have basic beginner level knowledge of ladder logic
programming in Allen Bradley plc.
• Have a knowledge of PLC hardwiring and troubleshooting for it

-- 1 of 3 --

• Have good knowledge of machine run on SCADA and HMI
systems.
• Hands on diesel generator.
• Knowledge of Kaiser Compressor and small air chamber
compressors.
• Worked on instrument side and hand on instrumentation like
Siemens Radar level sensor, rope level sensor, proximity sensors,
zss, solenoid valves, pressure switches, photoelectric sensor etc
• Worked on scissor lifter, street lighting automation, fire alarm
systems,
• Worked on underground cabling, overhead cabling, cable tray
layouts,
• Have a good knowledge of vcb , acb and transformer.
• Hands on Dust Collector system, Roller mills, hammer mills, belt
conveyors, bucket elevators, vibro-feeding systems, screw
conveyors, vibrating screens, automatic jumbo packer machines
• Good knowledge of pneumatic controlling system.
• Experience with AIR PACKER machine pick and place robotics,
SCREW PACKER machine and JUMBO PACKERS with various
weight targets from 5 kg to 1.5 mt.
• Hands on approach to working on and troubleshooting
equipment processes and modifications.
• Saved potentially thousands in production costs by identifying
strategic improvements to product life cycle during the new
requirement process.
• Expertly performed preventative maintenance and calibration of
equipment and systems, earning outstanding reputation for
proficiency and quality.
• Influences or coordinates the work of a significant project,
program, product or component for a section or department of
functional division with responsibility for project objectives,
completion dates, and technical specifications.
• Strong organizational and time management skills.
• Experience supervising contractors for errections and
commissioning of electrical systems.
• Have the ability to work on multiple projects
• Experience with and ability to work on multidisciplinary projects
(including mechanical and electrical )
• Ensure adherence to safety norms by maintenance employees
during work execution.
• Direct or co-ordinate manufacturing, construction, installation,
maintenance, support, documentation or testing activities to
ensure compliance with specification, codes or customer
requirement.
• Carry out material inspection in stores for requirement in plant.
• In SAP System Prepare SERVICE PO, SERVICE PR, ORDER,TEKO,
MATERIAL LOCATION ETC.
• Maintained all the documents for day to day activities.
• Maintaining statistical and financial records.
• ensuring compliance with health and safety legislation

-- 2 of 3 --

• To work with other professionals, such as manufacturing systems
engineers and production managers, to improve production
facilities, reduce the incidence of costly breakdowns, and
develop strategies to improve overall reliability and safety of
plant, personnel and production processes.
• Maintains safety, health, and environmental policies and
procedures.
B A C H E L O R O F E L E C T R I C A L E N G I N E E R I N G
HJD INSTITUTE OF TECHNOLOGY AND RESEARCH & DEVLOPMENT
Gujarat technical university (7.09 CGPA)
• 5S SYSTEM.
• ISO 9001:2015.
• FIRE FIGHTING.
• HOW TO TAKE AUDITS
• SAP SOFTWARE.
• KAIZEN SYSTEM.
• SKF BEARING.
• Leadership
• Communication
• Self-motivation
• Decision making
• Team management
• Confidence
• Problem solving
• English
• Hindi
• Gujarati
• Mr Punit Joshi (Assistant manager)
punitgjoshi@gmail.com
9978851626
• Mr Nishant patel (Project engineer)
Nishant.patel1993@gmail.
9033311262
I genuinely declare that all the facts mentioned above are true to my
faith and i Am answerable for its accuracy.
-JADEJA JAYVEERSIH
EDUCATION
TRAINING
PERSONAL SKILLS
LANGUAGE
REFERENCE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jayveersinh electrical engineer.pdf'),
(8311, 'MUSRAN', 'musran.resume-import-08311@hhh-resume-import.invalid', '8923473082', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', '• To execute the various civil work.
• Knowledge of various Field related work such R.C.C & Shuttring work & Plaster Work .
• To prepare B.B.S
• To prepare daily, weekly & monthly progress reports.
• To Operate Auto Level.
COMPUTER SKILL
• Diploma in Auto Cad from MSME Development Centre Meerut.
• Fundamental Knowledge of Computer in MS Office,Photoshop and Internet.
• Diploma in CCC (Course on Computer Concepts), from NIELIT New Delhi
KEY STRENGTHS
• Will Power, Ability to Work hard & have self-confidence.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name Shri Shakeel Ahamad
Date of Birth 20th June 1996
Marital Status Married
Language Known English & Hindi
Hobbies Swimming, Playing Cricket & Chess
Declaration – I hereby declare that all above information are correct and true to best of knowledge.
Date:- …./…./…… (MUSRAN)
Place:-
-- 2 of 3 --
-- 3 of 3 --', '', '• To execute the various civil work.
• Knowledge of various Field related work such R.C.C & Shuttring work & Plaster Work .
• To prepare B.B.S
• To prepare daily, weekly & monthly progress reports.
• To Operate Auto Level.
COMPUTER SKILL
• Diploma in Auto Cad from MSME Development Centre Meerut.
• Fundamental Knowledge of Computer in MS Office,Photoshop and Internet.
• Diploma in CCC (Course on Computer Concepts), from NIELIT New Delhi
KEY STRENGTHS
• Will Power, Ability to Work hard & have self-confidence.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\c.v MUSRAN TD20-converted.pdf', 'Name: MUSRAN

Email: musran.resume-import-08311@hhh-resume-import.invalid

Phone: 8923473082

Headline: JOB OBJECTIVE

Career Profile: • To execute the various civil work.
• Knowledge of various Field related work such R.C.C & Shuttring work & Plaster Work .
• To prepare B.B.S
• To prepare daily, weekly & monthly progress reports.
• To Operate Auto Level.
COMPUTER SKILL
• Diploma in Auto Cad from MSME Development Centre Meerut.
• Fundamental Knowledge of Computer in MS Office,Photoshop and Internet.
• Diploma in CCC (Course on Computer Concepts), from NIELIT New Delhi
KEY STRENGTHS
• Will Power, Ability to Work hard & have self-confidence.

Education: • Diploma in Civil Engineering from B.T.E. Lucknow 2016.
• Intermediate from U.P. Board, Allahabad 2013.
• Highschool from U.P. Board, Allahabad 2011.
WORKING EXPERIENCE
S.No. Name of
Organisation
Construction/ Project Site Desgn. From To
1
M/S Neeta Mukesh
Builder Meerut
(U.P)
Police Barrack Surajpur G.Noida
Residential Building,630 meter Boundary
wall Garh Civil Court with Guard Room
Civil Site
Engineer Nov’19 Till Date
2
IOL Chemicals and
Pharmaceuticals Ltd
Barnala (P.B)
Industrial Buildings, Maintainance work Supervisor
Civil
Dec’18 Oct’19
3
Kanohar Electricals
Ltd. Meerut (U.P) 220/33 KV GIS, Dehradun Uttrakhand
Supervisor
Civil July’17 Dec’18
TRAINNING
• One Month Vocational Training in MEERUT DEVELOPMENT AUTHORITY MEERUT
(U.P.)
-- 1 of 3 --

Personal Details: Father''s Name Shri Shakeel Ahamad
Date of Birth 20th June 1996
Marital Status Married
Language Known English & Hindi
Hobbies Swimming, Playing Cricket & Chess
Declaration – I hereby declare that all above information are correct and true to best of knowledge.
Date:- …./…./…… (MUSRAN)
Place:-
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
MUSRAN
Add:- Vill- Atmadnagar Alipur
Post:- Atmadnagar Alipur
Dist:- Meerut (U.P.), 250221
Email Id:- musranrajput5432@gmail.com
Cont. No.:-8923473082,8178000895
JOB OBJECTIVE
• Looking forward to build a career in an organization where I could leverage my abilities,
interest and knowledge into meaningful contribution towards meeting organizational and
personal goals.
QUALIFICATION
• Diploma in Civil Engineering from B.T.E. Lucknow 2016.
• Intermediate from U.P. Board, Allahabad 2013.
• Highschool from U.P. Board, Allahabad 2011.
WORKING EXPERIENCE
S.No. Name of
Organisation
Construction/ Project Site Desgn. From To
1
M/S Neeta Mukesh
Builder Meerut
(U.P)
Police Barrack Surajpur G.Noida
Residential Building,630 meter Boundary
wall Garh Civil Court with Guard Room
Civil Site
Engineer Nov’19 Till Date
2
IOL Chemicals and
Pharmaceuticals Ltd
Barnala (P.B)
Industrial Buildings, Maintainance work Supervisor
Civil
Dec’18 Oct’19
3
Kanohar Electricals
Ltd. Meerut (U.P) 220/33 KV GIS, Dehradun Uttrakhand
Supervisor
Civil July’17 Dec’18
TRAINNING
• One Month Vocational Training in MEERUT DEVELOPMENT AUTHORITY MEERUT
(U.P.)

-- 1 of 3 --

JOB PROFILE
• To execute the various civil work.
• Knowledge of various Field related work such R.C.C & Shuttring work & Plaster Work .
• To prepare B.B.S
• To prepare daily, weekly & monthly progress reports.
• To Operate Auto Level.
COMPUTER SKILL
• Diploma in Auto Cad from MSME Development Centre Meerut.
• Fundamental Knowledge of Computer in MS Office,Photoshop and Internet.
• Diploma in CCC (Course on Computer Concepts), from NIELIT New Delhi
KEY STRENGTHS
• Will Power, Ability to Work hard & have self-confidence.
PERSONAL INFORMATION
Father''s Name Shri Shakeel Ahamad
Date of Birth 20th June 1996
Marital Status Married
Language Known English & Hindi
Hobbies Swimming, Playing Cricket & Chess
Declaration – I hereby declare that all above information are correct and true to best of knowledge.
Date:- …./…./…… (MUSRAN)
Place:-

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\c.v MUSRAN TD20-converted.pdf'),
(8312, 'TANVEE BHATNAGAR', 'tanveebhatnagar14@gmail.com', '918764138492', 'Objective', 'Objective', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, with
creative and diversified Projects & to be part of a Constructive & Fast Growing World.
Academic Qualifications
Course Year Institution CGPA/Percentage
B. Tech (CE) 2020 Geetanjali Institute of Technical Studies, Udaipur 66%
Diploma 2017 Pacific university 78%
X (C.B.S.E.) 2014 St. Mary’s convent school 5.8 CGPA
Additional Courses/Certifications
Name of Course Year Institution
1. Total Station and Drone Surveying 2020 Geetanjali Institute of Technical studies
2 Smart city work 2019 Eptisa engineering services
3. Structural Design using Staad Pro & Staad Foundation 2019 Bentley Institute
4. Concrete Technology, Construction Management &
Techniques
2018 Guruveshwar Consultants Pvt. Ltd.
5. Design of Cantilever Sheet Pile walls 2018 Geetanjali Institute of Technical studies
6. 3ds max 2017 Cadd Desc
7. Autocad 2017 Cadd Desc
8. Multiplex Construction 2015 Bhawani consultancy and builders', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, with
creative and diversified Projects & to be part of a Constructive & Fast Growing World.
Academic Qualifications
Course Year Institution CGPA/Percentage
B. Tech (CE) 2020 Geetanjali Institute of Technical Studies, Udaipur 66%
Diploma 2017 Pacific university 78%
X (C.B.S.E.) 2014 St. Mary’s convent school 5.8 CGPA
Additional Courses/Certifications
Name of Course Year Institution
1. Total Station and Drone Surveying 2020 Geetanjali Institute of Technical studies
2 Smart city work 2019 Eptisa engineering services
3. Structural Design using Staad Pro & Staad Foundation 2019 Bentley Institute
4. Concrete Technology, Construction Management &
Techniques
2018 Guruveshwar Consultants Pvt. Ltd.
5. Design of Cantilever Sheet Pile walls 2018 Geetanjali Institute of Technical studies
6. 3ds max 2017 Cadd Desc
7. Autocad 2017 Cadd Desc
8. Multiplex Construction 2015 Bhawani consultancy and builders', ARRAY['AutoCad', '3DSmax', 'Concrete Mix Design (basic)', 'Staad Pro (basic)', 'Staad Foundation (basic)', 'MS Word', 'MS Excel', 'MS Powerpoint', 'Project/Internship Experience', 'Study of different properties of soil.', 'Training', 'Name Project', 'Description', 'Minor Project for B.Tech 4th year', 'Study of Different Properties of Soil', 'This project is done in group of 6 students in year 2019 for minor project report', 'which is compulsory for B.Tech degree. In this project we have studied the', 'different properties of soil which is taken from two different locations.', 'Major Project for B.Tech 4th Year', 'Soil Stabilization Using Marble Dust', 'This project is done for the completion of B.Tech degree. The main object of this', 'project is to improve soil engineering properties by using stabilizer as marble dust', 'powder. Because marble dust has own depose problems and is also hazardous waste', 'in nature.', 'Eptisa engineering services (May-July2019)', 'Descriptions', 'Summer Training Internship in B.Tech 3rd year', 'Udaipur Smart city project', 'In this internship we learned about conservation of heritage in the old city of', 'Udaipur', 'integrated infrastructure work and redevelopment and', 'reconstruction of school buildings', '1 of 2 --', 'Guruveshwar Consultants Pvt. Ltd. (2018)', 'Name', 'Project', 'Concrete Technology', 'Construction Management and Techniques and Field', 'Engineering']::text[], ARRAY['AutoCad', '3DSmax', 'Concrete Mix Design (basic)', 'Staad Pro (basic)', 'Staad Foundation (basic)', 'MS Word', 'MS Excel', 'MS Powerpoint', 'Project/Internship Experience', 'Study of different properties of soil.', 'Training', 'Name Project', 'Description', 'Minor Project for B.Tech 4th year', 'Study of Different Properties of Soil', 'This project is done in group of 6 students in year 2019 for minor project report', 'which is compulsory for B.Tech degree. In this project we have studied the', 'different properties of soil which is taken from two different locations.', 'Major Project for B.Tech 4th Year', 'Soil Stabilization Using Marble Dust', 'This project is done for the completion of B.Tech degree. The main object of this', 'project is to improve soil engineering properties by using stabilizer as marble dust', 'powder. Because marble dust has own depose problems and is also hazardous waste', 'in nature.', 'Eptisa engineering services (May-July2019)', 'Descriptions', 'Summer Training Internship in B.Tech 3rd year', 'Udaipur Smart city project', 'In this internship we learned about conservation of heritage in the old city of', 'Udaipur', 'integrated infrastructure work and redevelopment and', 'reconstruction of school buildings', '1 of 2 --', 'Guruveshwar Consultants Pvt. Ltd. (2018)', 'Name', 'Project', 'Concrete Technology', 'Construction Management and Techniques and Field', 'Engineering']::text[], ARRAY[]::text[], ARRAY['AutoCad', '3DSmax', 'Concrete Mix Design (basic)', 'Staad Pro (basic)', 'Staad Foundation (basic)', 'MS Word', 'MS Excel', 'MS Powerpoint', 'Project/Internship Experience', 'Study of different properties of soil.', 'Training', 'Name Project', 'Description', 'Minor Project for B.Tech 4th year', 'Study of Different Properties of Soil', 'This project is done in group of 6 students in year 2019 for minor project report', 'which is compulsory for B.Tech degree. In this project we have studied the', 'different properties of soil which is taken from two different locations.', 'Major Project for B.Tech 4th Year', 'Soil Stabilization Using Marble Dust', 'This project is done for the completion of B.Tech degree. The main object of this', 'project is to improve soil engineering properties by using stabilizer as marble dust', 'powder. Because marble dust has own depose problems and is also hazardous waste', 'in nature.', 'Eptisa engineering services (May-July2019)', 'Descriptions', 'Summer Training Internship in B.Tech 3rd year', 'Udaipur Smart city project', 'In this internship we learned about conservation of heritage in the old city of', 'Udaipur', 'integrated infrastructure work and redevelopment and', 'reconstruction of school buildings', '1 of 2 --', 'Guruveshwar Consultants Pvt. Ltd. (2018)', 'Name', 'Project', 'Concrete Technology', 'Construction Management and Techniques and Field', 'Engineering']::text[], '', 'Email: tanveebhatnagar14@gmail.com
Contact No : +91 8764138492
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume tanvee.pdf', 'Name: TANVEE BHATNAGAR

Email: tanveebhatnagar14@gmail.com

Phone: +91 8764138492

Headline: Objective

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, with
creative and diversified Projects & to be part of a Constructive & Fast Growing World.
Academic Qualifications
Course Year Institution CGPA/Percentage
B. Tech (CE) 2020 Geetanjali Institute of Technical Studies, Udaipur 66%
Diploma 2017 Pacific university 78%
X (C.B.S.E.) 2014 St. Mary’s convent school 5.8 CGPA
Additional Courses/Certifications
Name of Course Year Institution
1. Total Station and Drone Surveying 2020 Geetanjali Institute of Technical studies
2 Smart city work 2019 Eptisa engineering services
3. Structural Design using Staad Pro & Staad Foundation 2019 Bentley Institute
4. Concrete Technology, Construction Management &
Techniques
2018 Guruveshwar Consultants Pvt. Ltd.
5. Design of Cantilever Sheet Pile walls 2018 Geetanjali Institute of Technical studies
6. 3ds max 2017 Cadd Desc
7. Autocad 2017 Cadd Desc
8. Multiplex Construction 2015 Bhawani consultancy and builders

Key Skills: • AutoCad
• 3DSmax
• Concrete Mix Design (basic)
• Staad Pro (basic)
• Staad Foundation (basic)
• MS Word
• MS Excel
• MS Powerpoint
Project/Internship Experience
Study of different properties of soil.
Training
Name Project
Description
• Minor Project for B.Tech 4th year
• Study of Different Properties of Soil
• This project is done in group of 6 students in year 2019 for minor project report
which is compulsory for B.Tech degree. In this project we have studied the
different properties of soil which is taken from two different locations.
Training
Name Project
Description
• Major Project for B.Tech 4th Year
• Soil Stabilization Using Marble Dust
• This project is done for the completion of B.Tech degree. The main object of this
project is to improve soil engineering properties by using stabilizer as marble dust
powder. Because marble dust has own depose problems and is also hazardous waste
in nature.
Eptisa engineering services (May-July2019)
Training
Name Project
Descriptions
• Summer Training Internship in B.Tech 3rd year
• Udaipur Smart city project
• In this internship we learned about conservation of heritage in the old city of
Udaipur, integrated infrastructure work and redevelopment and
reconstruction of school buildings
-- 1 of 2 --
Guruveshwar Consultants Pvt. Ltd. (2018)
Training
Name
Project
Descriptions
• Concrete Technology, Construction Management and Techniques and Field
Engineering

IT Skills: • AutoCad
• 3DSmax
• Concrete Mix Design (basic)
• Staad Pro (basic)
• Staad Foundation (basic)
• MS Word
• MS Excel
• MS Powerpoint
Project/Internship Experience
Study of different properties of soil.
Training
Name Project
Description
• Minor Project for B.Tech 4th year
• Study of Different Properties of Soil
• This project is done in group of 6 students in year 2019 for minor project report
which is compulsory for B.Tech degree. In this project we have studied the
different properties of soil which is taken from two different locations.
Training
Name Project
Description
• Major Project for B.Tech 4th Year
• Soil Stabilization Using Marble Dust
• This project is done for the completion of B.Tech degree. The main object of this
project is to improve soil engineering properties by using stabilizer as marble dust
powder. Because marble dust has own depose problems and is also hazardous waste
in nature.
Eptisa engineering services (May-July2019)
Training
Name Project
Descriptions
• Summer Training Internship in B.Tech 3rd year
• Udaipur Smart city project
• In this internship we learned about conservation of heritage in the old city of
Udaipur, integrated infrastructure work and redevelopment and
reconstruction of school buildings
-- 1 of 2 --
Guruveshwar Consultants Pvt. Ltd. (2018)
Training
Name
Project
Descriptions
• Concrete Technology, Construction Management and Techniques and Field
Engineering

Education: Course Year Institution CGPA/Percentage
B. Tech (CE) 2020 Geetanjali Institute of Technical Studies, Udaipur 66%
Diploma 2017 Pacific university 78%
X (C.B.S.E.) 2014 St. Mary’s convent school 5.8 CGPA
Additional Courses/Certifications
Name of Course Year Institution
1. Total Station and Drone Surveying 2020 Geetanjali Institute of Technical studies
2 Smart city work 2019 Eptisa engineering services
3. Structural Design using Staad Pro & Staad Foundation 2019 Bentley Institute
4. Concrete Technology, Construction Management &
Techniques
2018 Guruveshwar Consultants Pvt. Ltd.
5. Design of Cantilever Sheet Pile walls 2018 Geetanjali Institute of Technical studies
6. 3ds max 2017 Cadd Desc
7. Autocad 2017 Cadd Desc
8. Multiplex Construction 2015 Bhawani consultancy and builders

Personal Details: Email: tanveebhatnagar14@gmail.com
Contact No : +91 8764138492
CURRICULUM VITAE

Extracted Resume Text: TANVEE BHATNAGAR
DOB: 14/JULY/1998
Email: tanveebhatnagar14@gmail.com
Contact No : +91 8764138492
CURRICULUM VITAE
Objective
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, with
creative and diversified Projects & to be part of a Constructive & Fast Growing World.
Academic Qualifications
Course Year Institution CGPA/Percentage
B. Tech (CE) 2020 Geetanjali Institute of Technical Studies, Udaipur 66%
Diploma 2017 Pacific university 78%
X (C.B.S.E.) 2014 St. Mary’s convent school 5.8 CGPA
Additional Courses/Certifications
Name of Course Year Institution
1. Total Station and Drone Surveying 2020 Geetanjali Institute of Technical studies
2 Smart city work 2019 Eptisa engineering services
3. Structural Design using Staad Pro & Staad Foundation 2019 Bentley Institute
4. Concrete Technology, Construction Management &
Techniques
2018 Guruveshwar Consultants Pvt. Ltd.
5. Design of Cantilever Sheet Pile walls 2018 Geetanjali Institute of Technical studies
6. 3ds max 2017 Cadd Desc
7. Autocad 2017 Cadd Desc
8. Multiplex Construction 2015 Bhawani consultancy and builders
Technical skills
• AutoCad
• 3DSmax
• Concrete Mix Design (basic)
• Staad Pro (basic)
• Staad Foundation (basic)
• MS Word
• MS Excel
• MS Powerpoint
Project/Internship Experience
Study of different properties of soil.
Training
Name Project
Description
• Minor Project for B.Tech 4th year
• Study of Different Properties of Soil
• This project is done in group of 6 students in year 2019 for minor project report
which is compulsory for B.Tech degree. In this project we have studied the
different properties of soil which is taken from two different locations.
Training
Name Project
Description
• Major Project for B.Tech 4th Year
• Soil Stabilization Using Marble Dust
• This project is done for the completion of B.Tech degree. The main object of this
project is to improve soil engineering properties by using stabilizer as marble dust
powder. Because marble dust has own depose problems and is also hazardous waste
in nature.
Eptisa engineering services (May-July2019)
Training
Name Project
Descriptions
• Summer Training Internship in B.Tech 3rd year
• Udaipur Smart city project
• In this internship we learned about conservation of heritage in the old city of
Udaipur, integrated infrastructure work and redevelopment and
reconstruction of school buildings

-- 1 of 2 --

Guruveshwar Consultants Pvt. Ltd. (2018)
Training
Name
Project
Descriptions
• Concrete Technology, Construction Management and Techniques and Field
Engineering
• Concrete Mix Design
This training was conducted by Guruveshwar Consultants Pvt. Ltd. In Geetanjali
Institute of Technical Studies, Dabok, Udaipur in year 2018. In this we learn
several things such as sieve analysis, calculation of concrete mix design, different
types of bond in brickwork, planning and layout of a building..
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge & belief.
TANVEE BHATNAGAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume tanvee.pdf

Parsed Technical Skills: AutoCad, 3DSmax, Concrete Mix Design (basic), Staad Pro (basic), Staad Foundation (basic), MS Word, MS Excel, MS Powerpoint, Project/Internship Experience, Study of different properties of soil., Training, Name Project, Description, Minor Project for B.Tech 4th year, Study of Different Properties of Soil, This project is done in group of 6 students in year 2019 for minor project report, which is compulsory for B.Tech degree. In this project we have studied the, different properties of soil which is taken from two different locations., Major Project for B.Tech 4th Year, Soil Stabilization Using Marble Dust, This project is done for the completion of B.Tech degree. The main object of this, project is to improve soil engineering properties by using stabilizer as marble dust, powder. Because marble dust has own depose problems and is also hazardous waste, in nature., Eptisa engineering services (May-July2019), Descriptions, Summer Training Internship in B.Tech 3rd year, Udaipur Smart city project, In this internship we learned about conservation of heritage in the old city of, Udaipur, integrated infrastructure work and redevelopment and, reconstruction of school buildings, 1 of 2 --, Guruveshwar Consultants Pvt. Ltd. (2018), Name, Project, Concrete Technology, Construction Management and Techniques and Field, Engineering'),
(8313, 'CIVIL ENGINEER', 'jayy_pagente@yahoo.com', '0000000000', 'Personal Profile', 'Personal Profile', '', 'Nationality : Filipino
Sex : Male
Date of Birth : June 19, 1978
Age : 44 yrs. old
Place of Birth : Pagadian City, PH.
Civil Status : Married
Religion : Roman Catholic
Years of Experience : 16 yrs.', ARRAY['Safety and supervision skills.', 'Technical knowledge and understanding in Structural', 'Civil and Finishing work specification and requirements.', 'Knowledgeable in reading and interpreting plans and shop drawings.', 'Process Improvement skills.', 'Efficient in MS Office.', 'Proficient in Materials Documentation.', 'PROFESIONAL EXAMINATION', 'CIVIL ENGINEER’S Licensure Examination', 'Professional Regulation Commission (PRC)', 'Philippines', 'PRC I.D No. 133686.', 'TRAININGS AND SEMINARS', 'PLANNING & SCHEDULING CONCEPTS IN PROJECT MANAGEMENT April 2016 Philippines', 'CONFINE SPACE AWARENESS COURSE April 2016 Philippines', 'CONSTRUCTION MATERIALS', 'TESTING & MIX DESIGN (ASPHALT', 'CONCRETE & SOIL) Phil. Institute of Civil Engineers (PICE) May 2015 Philippines', 'CERTIFICATE OF SUCCESS FOR INTERNATIONALOIL & GAS/ OSHA CERTIFIED June 2015 Philippines', 'Certificate of Training Safety Course/ OSHA CERTIFIED May 2014 Philippines', 'Certificate of Completion for construction occupational safety and health issued August 2013 Philippines', 'Certificate of achievement passed the(CPW) Consolidated Permit to WorK for the of Performing Authority issued Tuesday January 19', '2021', 'Qatar Petroleum', '4 of 4 --']::text[], ARRAY['Safety and supervision skills.', 'Technical knowledge and understanding in Structural', 'Civil and Finishing work specification and requirements.', 'Knowledgeable in reading and interpreting plans and shop drawings.', 'Process Improvement skills.', 'Efficient in MS Office.', 'Proficient in Materials Documentation.', 'PROFESIONAL EXAMINATION', 'CIVIL ENGINEER’S Licensure Examination', 'Professional Regulation Commission (PRC)', 'Philippines', 'PRC I.D No. 133686.', 'TRAININGS AND SEMINARS', 'PLANNING & SCHEDULING CONCEPTS IN PROJECT MANAGEMENT April 2016 Philippines', 'CONFINE SPACE AWARENESS COURSE April 2016 Philippines', 'CONSTRUCTION MATERIALS', 'TESTING & MIX DESIGN (ASPHALT', 'CONCRETE & SOIL) Phil. Institute of Civil Engineers (PICE) May 2015 Philippines', 'CERTIFICATE OF SUCCESS FOR INTERNATIONALOIL & GAS/ OSHA CERTIFIED June 2015 Philippines', 'Certificate of Training Safety Course/ OSHA CERTIFIED May 2014 Philippines', 'Certificate of Completion for construction occupational safety and health issued August 2013 Philippines', 'Certificate of achievement passed the(CPW) Consolidated Permit to WorK for the of Performing Authority issued Tuesday January 19', '2021', 'Qatar Petroleum', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Safety and supervision skills.', 'Technical knowledge and understanding in Structural', 'Civil and Finishing work specification and requirements.', 'Knowledgeable in reading and interpreting plans and shop drawings.', 'Process Improvement skills.', 'Efficient in MS Office.', 'Proficient in Materials Documentation.', 'PROFESIONAL EXAMINATION', 'CIVIL ENGINEER’S Licensure Examination', 'Professional Regulation Commission (PRC)', 'Philippines', 'PRC I.D No. 133686.', 'TRAININGS AND SEMINARS', 'PLANNING & SCHEDULING CONCEPTS IN PROJECT MANAGEMENT April 2016 Philippines', 'CONFINE SPACE AWARENESS COURSE April 2016 Philippines', 'CONSTRUCTION MATERIALS', 'TESTING & MIX DESIGN (ASPHALT', 'CONCRETE & SOIL) Phil. Institute of Civil Engineers (PICE) May 2015 Philippines', 'CERTIFICATE OF SUCCESS FOR INTERNATIONALOIL & GAS/ OSHA CERTIFIED June 2015 Philippines', 'Certificate of Training Safety Course/ OSHA CERTIFIED May 2014 Philippines', 'Certificate of Completion for construction occupational safety and health issued August 2013 Philippines', 'Certificate of achievement passed the(CPW) Consolidated Permit to WorK for the of Performing Authority issued Tuesday January 19', '2021', 'Qatar Petroleum', '4 of 4 --']::text[], '', 'Nationality : Filipino
Sex : Male
Date of Birth : June 19, 1978
Age : 44 yrs. old
Place of Birth : Pagadian City, PH.
Civil Status : Married
Religion : Roman Catholic
Years of Experience : 16 yrs.', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Company: Papillon Contracting & Services W.L.L- Qatar Doha, Qatar/ September 2022 – to Date\nPosition: QA/QC Engineer\nProject: Lusail Palace\nMain Contractor: UCC\nConsultant: Arab Architect\nClient: Private Engineering Office\nCompany: Papillon Contracting & Services W.L.L- Qatar Doha, Qatar/ Febuary 2022 – to Date\nPosition: QA/QC Engineer\nProject: Design, Construction, Completion and Maintenance of Al Wakra Families Housing\nMain Contractor: UCC\nConsultant: DARA\nClient: Barwa\nCompany: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ October 2021 – July 2022\nPosition: QA/QC Engineer\nProject: SO4-Al GHARAFA BUS STATION\nMain Contractor: Al Madar\nConsultant: AECOM\nClient: Asghal\nCompany: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ July 2021 – April 2022\nPosition: QA/QC Engineer\nProject: Design and Build of Two (2) Numbers of Quarantine Veterinary Laboratory Next to Ruwais Sea Port & New Hamad Sea Port\nMain Contractor: Al Madar\nConsultant: ECG\nClient: Asghal\n-- 1 of 4 --\nJAYY LYNNARD B. PAGENTE email:jayy_pagente@yahoo.com Tel:+974 77398323\nCompany: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ June 2021 – December 2021\nPosition: QA/QC Engineer\nProject: Construction of Health center at Al Sadd ( Package 10 )\nMain Contractor: Al Madar\nConsultant: ECG\nClient: Asghal\nCompany: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ January 2021 – September 2021\nPosition: QA/QC Engineer\nProject: ROAD ASPHALTING WORKS AT RLIC CENTRAL KITCHEN\nMain Contractor: Amwaj Central ketchen\nClient: QATAR PETROLEUM\nCompany: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ October 2019 – January 2021\nPosition: QA/QC Engineer\nProject: Dukhan Air base Project\nMain Contractor: Bahadir Contruction\nClient: Qatar Emiri Corps of engineer\nArea of Responsibilities:\n Responsible for site inspection. Reports daily progress to QC manager."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAYY CV - qa-qc update - PAPILLON.pdf', 'Name: CIVIL ENGINEER

Email: jayy_pagente@yahoo.com

Headline: Personal Profile

Key Skills: -Safety and supervision skills.
-Technical knowledge and understanding in Structural, Civil and Finishing work specification and requirements.
- Knowledgeable in reading and interpreting plans and shop drawings.
- Process Improvement skills.
- Efficient in MS Office.
-Proficient in Materials Documentation.
PROFESIONAL EXAMINATION
CIVIL ENGINEER’S Licensure Examination
Professional Regulation Commission (PRC)
Philippines, PRC I.D No. 133686.
TRAININGS AND SEMINARS
-PLANNING & SCHEDULING CONCEPTS IN PROJECT MANAGEMENT April 2016 Philippines
-CONFINE SPACE AWARENESS COURSE April 2016 Philippines
-CONSTRUCTION MATERIALS, TESTING & MIX DESIGN (ASPHALT, CONCRETE & SOIL) Phil. Institute of Civil Engineers (PICE) May 2015 Philippines
-CERTIFICATE OF SUCCESS FOR INTERNATIONALOIL & GAS/ OSHA CERTIFIED June 2015 Philippines
-Certificate of Training Safety Course/ OSHA CERTIFIED May 2014 Philippines
-Certificate of Completion for construction occupational safety and health issued August 2013 Philippines
-Certificate of achievement passed the(CPW) Consolidated Permit to WorK for the of Performing Authority issued Tuesday January 19, 2021
Qatar Petroleum
-- 4 of 4 --

Employment: Company: Papillon Contracting & Services W.L.L- Qatar Doha, Qatar/ September 2022 – to Date
Position: QA/QC Engineer
Project: Lusail Palace
Main Contractor: UCC
Consultant: Arab Architect
Client: Private Engineering Office
Company: Papillon Contracting & Services W.L.L- Qatar Doha, Qatar/ Febuary 2022 – to Date
Position: QA/QC Engineer
Project: Design, Construction, Completion and Maintenance of Al Wakra Families Housing
Main Contractor: UCC
Consultant: DARA
Client: Barwa
Company: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ October 2021 – July 2022
Position: QA/QC Engineer
Project: SO4-Al GHARAFA BUS STATION
Main Contractor: Al Madar
Consultant: AECOM
Client: Asghal
Company: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ July 2021 – April 2022
Position: QA/QC Engineer
Project: Design and Build of Two (2) Numbers of Quarantine Veterinary Laboratory Next to Ruwais Sea Port & New Hamad Sea Port
Main Contractor: Al Madar
Consultant: ECG
Client: Asghal
-- 1 of 4 --
JAYY LYNNARD B. PAGENTE email:jayy_pagente@yahoo.com Tel:+974 77398323
Company: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ June 2021 – December 2021
Position: QA/QC Engineer
Project: Construction of Health center at Al Sadd ( Package 10 )
Main Contractor: Al Madar
Consultant: ECG
Client: Asghal
Company: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ January 2021 – September 2021
Position: QA/QC Engineer
Project: ROAD ASPHALTING WORKS AT RLIC CENTRAL KITCHEN
Main Contractor: Amwaj Central ketchen
Client: QATAR PETROLEUM
Company: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ October 2019 – January 2021
Position: QA/QC Engineer
Project: Dukhan Air base Project
Main Contractor: Bahadir Contruction
Client: Qatar Emiri Corps of engineer
Area of Responsibilities:
 Responsible for site inspection. Reports daily progress to QC manager.

Personal Details: Nationality : Filipino
Sex : Male
Date of Birth : June 19, 1978
Age : 44 yrs. old
Place of Birth : Pagadian City, PH.
Civil Status : Married
Religion : Roman Catholic
Years of Experience : 16 yrs.

Extracted Resume Text: JAYY LYNNARD B. PAGENTE email:jayy_pagente@yahoo.com Tel:+974 77398323
JAYY LYNNARD B. PAGENTE
CIVIL ENGINEER
Bldg. # 22, 988 St., Zone 37
Bin Omran, Doha, Qatar
Mobile No: +974 77398323
Email address : jayy_pagente@yahoo.com
Personal Profile
A registered Civil Engineer with the total of 17 yrs of experience 6 yrs. in Qatar in the field of Infrastructure Projects – Roads and utilities. Capable
of working independently with minimum supervision and committed to providing high quality service to every project. Professional, capable,
proactive, flexible and motivated individual who consistently performs in challenging environments.
Personal Information
Nationality : Filipino
Sex : Male
Date of Birth : June 19, 1978
Age : 44 yrs. old
Place of Birth : Pagadian City, PH.
Civil Status : Married
Religion : Roman Catholic
Years of Experience : 16 yrs.
Professional Experience
Company: Papillon Contracting & Services W.L.L- Qatar Doha, Qatar/ September 2022 – to Date
Position: QA/QC Engineer
Project: Lusail Palace
Main Contractor: UCC
Consultant: Arab Architect
Client: Private Engineering Office
Company: Papillon Contracting & Services W.L.L- Qatar Doha, Qatar/ Febuary 2022 – to Date
Position: QA/QC Engineer
Project: Design, Construction, Completion and Maintenance of Al Wakra Families Housing
Main Contractor: UCC
Consultant: DARA
Client: Barwa
Company: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ October 2021 – July 2022
Position: QA/QC Engineer
Project: SO4-Al GHARAFA BUS STATION
Main Contractor: Al Madar
Consultant: AECOM
Client: Asghal
Company: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ July 2021 – April 2022
Position: QA/QC Engineer
Project: Design and Build of Two (2) Numbers of Quarantine Veterinary Laboratory Next to Ruwais Sea Port & New Hamad Sea Port
Main Contractor: Al Madar
Consultant: ECG
Client: Asghal

-- 1 of 4 --

JAYY LYNNARD B. PAGENTE email:jayy_pagente@yahoo.com Tel:+974 77398323
Company: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ June 2021 – December 2021
Position: QA/QC Engineer
Project: Construction of Health center at Al Sadd ( Package 10 )
Main Contractor: Al Madar
Consultant: ECG
Client: Asghal
Company: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ January 2021 – September 2021
Position: QA/QC Engineer
Project: ROAD ASPHALTING WORKS AT RLIC CENTRAL KITCHEN
Main Contractor: Amwaj Central ketchen
Client: QATAR PETROLEUM
Company: Papillon Contracting & Services W.L.L - Qatar Doha, Qatar/ October 2019 – January 2021
Position: QA/QC Engineer
Project: Dukhan Air base Project
Main Contractor: Bahadir Contruction
Client: Qatar Emiri Corps of engineer
Area of Responsibilities:
 Responsible for site inspection. Reports daily progress to QC manager.
 Responsible for the submission of daily Inspection Request (I.N.R) i;e, utilities, roadworks.
 Supervise round the clock activity on site. Routinely checking the inspection request daily by site engineer’s prior for inspection.
 Checks all waterproofing works for manholes is done correctly according to manufactures data.
 Conducts air test of all pipes (initial and final) dry / wet utility and pressure test for TSE, potable & irrigation lines to meet its desired requirements on approved
MS prior for backfilling.
 All pipelines for QTEL, QAF, DSSS, High & Low voltage, SL are subjected to mandrel test.
 Inspect all embedded utility pipes have their own description of marking/warning tapes prior to backfilling
 Assuring all abandoned manholes, chambers, pipes which cannot be removed to be filled with approved concrete grout material
 Checks the site condition of prepared natural ground level and test the soil to determine the adequacy and strength of the foundation of asphalt or concrete.
 Inspection on all pre-cast manholes / chambers and cover prior to concrete casting
 Closely monitors daily activity on concrete checkpoint (temperature, slump, cube sample) weather the product satisfies the requirements as indicated on
approved design mix and to be delivered on the desired drop point.
 Executing of AGL, ELV and QESC Trench line and Manhole.
 To prepare the inspection request for each activity and coordinate with Consultants for the approval and maintaining updated log.
 Executing of road structures sub grade, sub base, base course and wearing course works.
 Executing of Storm Water networks including gully and gully connections works
 Ensuring design specifications and safety standards on the project site.
 Responsible for investigation and checking of the sites for the project.
 Ensuring that all construction activities were performed in compliance with project standards & policies.
 Followed up health and safety environments (HSE) regulation.
 Coordinate with other Electrical, mechanical, and sub-contractors to anticipate problems at site.
 Planning and Execution of works as per design & drawing.
 Preparation & submission of Daily & Weekly Progress reports.
 Attending the consultant meeting regarding the status of work.
 Day-to-day management of the site, including supervising and monitoring the site labor force and the work of any subcontractors
 Quantify the materials needed at the site and prepare bar bending schedule of reinforcement structures.
 Assuring all abandoned manholes, chambers, pipes which cannot be removed to be filled with approved concrete grout material
 Prepares snag listing of all manholes before handling over to the client.
 Checks the site condition of prepared natural ground level and test the soil to determine the adequacy and strength of the foundation of asphalt or concrete.
To ensure natural ground level cavities that found during excavation to be grouted accordingly by approved material
To control materials used for structural and ordinary backfill and to have proper identification marks on every batches produce on stockpile yard
 Routinely updates materials (aggregates/soil) as per required on minimum testing requirements
 All levels involved in road construction from post excavation to final layer of sub-base should pass the requirements of density testing.
 Inspection for Kerbstone installation and verify the approved pattern for interlock laying
 Checks the allowable irregular surface every layer of sub-base and base course by means of straight edge.
 Supervises during asphalt laying. Checks string lines are properly fixed as well as monitoring the temperature of each truck before dumping to the
paver.
 Follow up asphalt test report for daily laying and log insignificant reports that does not meet the requirements
 Check the final layer of wearing course and test for rolling straight edge for road parking/service roads and international roughness index (IRI) for
carriageways. Inspection for Road markings as well as its required testing
 Controls all nonconformance reports. Complete site quality control instructions and action remedial responses, ensuring that all quality control is
complied and completed.

-- 2 of 4 --

JAYY LYNNARD B. PAGENTE email:jayy_pagente@yahoo.com Tel:+974 77398323
Company: Charles and Musa Trading and Contracting Doha, Qatar/ February 2019 – September 2019
Position: QA/QC Engineer
Project: Design and Build – Lusail Palaces
Main Contractor: UCC
Consultant: The Arab Architects
Area of Responsibilities:
 Takes some of the responsibility for security, health and safety, and organizing and supervising materials and people as a part of the site management team.
 Mark out the site, make sure designs are applied correctly and liaise with main and sub-contractors and the site manager.
 Prepares site inspection request (IR, ITR) and notifies consultant once internal checking was accepted
 Conducts routine check/inspection on site to monitor daily activity and site safety
 Supervised/Inspection of Wall partitions (Gypsum, Glass, Cement board)
 Supervised / Inspection of Floor finishes (Raised floor, Epoxy screed, Carpet, Tiling, Linoleum, Skirting)
 Supervised / Inspection of all types of ceiling Finishes (Gypsum, Metal, PVC)
 Reviewing all related document for instrument to be used on site testing to confirm its validity prior its usage
 Supervised painting/epoxy works procedures and application as well as its desired test (DFT, WFT, Pull-off / Moisture, RH, Skid resistance) weather if it follows
approved method statement and conform to manufacturer’s recommendation
 Supervised / Inspection all types of waterproofing (roofing, raft slab, wall structure, wet areas) vertical & horizontal as well as its required test for specific type
(leak test, water test, pressure test, holiday test)
 Conducts inspection for masonry works and its related testing procedures (blockworks / plastering)
 Supervised / Inspection for all related Civil works at site e.g. (excavation / backfilling) with required FDT test that correspond to its purpose and significant
criteria
 Supervised / Inspection on rebar works prior to casting (pre-cast / cast in situ)
 Inspection for structural concrete slab / column / wall prior to casting
 Inspection for screed (bonded / un-bonded)
Company: BEST Skilled Contracting Company W.L. Doha, Qatar/ July 2017 to January 2019
Position: QA/QC Engineer
Project: 1. MAINTENANCE OF EXISTING ROADS AND UTILITIES FOR SMALL AND MEDUIM SCALE.
2.Construction of Villas
3. Fit-Out construction
4. Emir’s Farm Staff and Farmers Accommodation
Consultant: MINISTRY OF ENERGY AND INDUSTRY
Area of Responsibilities
 Check and inspection of repair and maintenance of Traffic sign board, post, clamps, and barriers.
 Check and inspection repair, Replacements of damage interlock tiles.
 Check and inspection repair, Maintenance, Painting of kerbstones
 Check and inspection re- installation of Road Markings
 Check and inspection Repair, maintenance of utilities Treated sewerage effluent lines
 Check and inspection extension, Repair of foul sewer /Storm water lines
 Check and inspection complete installation of irrigation system
 Check and inspection pre-cast road gullies with D.I gratings
 Check and inspection pre-cast soak ways installation
 Check and inspection re-pair, maintenance of street lighting system
 Check and inspection repair, installation of pre cast chambers.
 Check and inspection backfilling of entire utility works
 Check and inspection reinstatement of roads.
 Check and Inspect rebar’s installation on site for foundations/columns as per Shop drawing approved
 Check and inspect painting works from preparation of surface up to final coats as well as handing over to consultant for final inspection
 Check supervise the application of all epoxy coating works and skirting for floors and wall respectively
 Check and Supervise the overall installation of partition walls (gypsum boards/drywall /acoustic- pirated and non-pirated as per requirement of clients
 Check Supervised all cladding installation and curtain walls to strictly follow as per manufacturers installation procedure
 Check and inspect doors, Railings, Gates, plumbing to strictly monitored weather third party installer are following project standards.
 Check and installation ensure all works are done within required specifications and works is done on time
In charge of all ARCHITECTURAL WORKS
 Check and Inspect Setting out of Villas prior to start excavation
Company: LC CONSTRUCTION COMPANY Philippines/ January 2011 to December 2016
Position: QA/QC ENGINEER
Project: 1. HIGHWAY CONCRETING & PAVEMENT OF 30 KM. ROADS, ZAMBOANGA SIBUGAY, PHILIPPINES
2. CONSTRUCTION OF 4 KM. RIVER CONTROL PROTECTION PROJECT, ZAMBOANGA SIBUGAY, PH.
3. REHABILITATION OF PROVINCIAL ROADS, ZAMBOANGA DEL SUR, PHILIPPINES
4.CONSTRUCTION OF 20 KM ASPHALT ROADS, ZAMBOANGA DEL SUR, PHILIPPINES
5. CONSTRUCTION OF 2 STOREY OFFICE BUILDING, IMELDA ZAMBOANGA SIBUGAY, PHILIPPINES

-- 3 of 4 --

JAYY LYNNARD B. PAGENTE email:jayy_pagente@yahoo.com Tel:+974 77398323
Area of Responsibilities:
 Responsible for site inspection. Reports daily progress to QC manager
 Inspection and testing of Road works activity from natural ground to sub-base coarse prior to receive asphalt.
 Asphalt construction monitoring/inspection from base course (BC) to surface course (SC)
 Checks daily asphalt activity, temperature, materials used, sampling and testing of newly laid asphalt.
 Conduct site inspection and investigation of the proposed project.
 Review shop drawing, program of works and bill of quantities based on the standard specifications.
 Conduct all necessary testing at job site.
 Review all specification in the drawing if it is applied in the actual construction.
 Control of all materials safety & manpower for the implementation of the projects.
 Ensure the works are executed in accordance with drawing and technical specifications.
 Monitor all activities of the sub- contractor based on their submitted program and activities.
 Assures all the technical documents relative to site quality control are updated.
 Prepares snag listings and rectify accordingly from consultant’s comments prior to handling over to client.
Company: AMIEL JOHN ENTERPRISES CONSTRUCTON COMPANY PHILLIPINES/ JANUARY 2006 to DECEMBER 2010
Position: SITE ENGINEER
Project: 1. CONSTRUCTION OF SM MALL OF ASIA, PASAY CITY- PHILIPPINES
2. CONSTRUCTION OF 7 STOREY SM SUPERMARKET, CAGAYAN DE ORO – PHILIPPINES
Area of Responsibilities
 Monitoring the ongoing construction of Buildings and Roads, setting out as per approved drawing and specification
 Supervision of all activities starts and milestone as per approved shop drawing and specification of the project.
 Closely supervise & monitor to avoid unnecessary penalties and surcharges.
 Prepare weekly physical accomplishment reports submitted to the Project Manager for the stability and proper implementation.
 Trusted in decision making for the implementation of the e project based on the plans and specifications.
 Control of all materials safety & manpower for the implementation of the Projects.
 Perform all daily inspection and test of the scope of character necessary to achieved the quality of construction required in the drawings and specification for
all works under the contracts performed on or offsite.
 Carry out inspection and checking for all quality related procedures in the site and ensures activity at the site are as per approved method statement and
inspection test plan.
 Report to QA/QC manager control and monitor all activities related to quality management system.
EDUCATIONALBACKGROUND
Bachelor of Science in Civil Engineering (BSCE)
Southern Mindanao Colleges
Pagadian City, Philippines
2004
SKILLS
-Safety and supervision skills.
-Technical knowledge and understanding in Structural, Civil and Finishing work specification and requirements.
- Knowledgeable in reading and interpreting plans and shop drawings.
- Process Improvement skills.
- Efficient in MS Office.
-Proficient in Materials Documentation.
PROFESIONAL EXAMINATION
CIVIL ENGINEER’S Licensure Examination
Professional Regulation Commission (PRC)
Philippines, PRC I.D No. 133686.
TRAININGS AND SEMINARS
-PLANNING & SCHEDULING CONCEPTS IN PROJECT MANAGEMENT April 2016 Philippines
-CONFINE SPACE AWARENESS COURSE April 2016 Philippines
-CONSTRUCTION MATERIALS, TESTING & MIX DESIGN (ASPHALT, CONCRETE & SOIL) Phil. Institute of Civil Engineers (PICE) May 2015 Philippines
-CERTIFICATE OF SUCCESS FOR INTERNATIONALOIL & GAS/ OSHA CERTIFIED June 2015 Philippines
-Certificate of Training Safety Course/ OSHA CERTIFIED May 2014 Philippines
-Certificate of Completion for construction occupational safety and health issued August 2013 Philippines
-Certificate of achievement passed the(CPW) Consolidated Permit to WorK for the of Performing Authority issued Tuesday January 19, 2021
Qatar Petroleum

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JAYY CV - qa-qc update - PAPILLON.pdf

Parsed Technical Skills: Safety and supervision skills., Technical knowledge and understanding in Structural, Civil and Finishing work specification and requirements., Knowledgeable in reading and interpreting plans and shop drawings., Process Improvement skills., Efficient in MS Office., Proficient in Materials Documentation., PROFESIONAL EXAMINATION, CIVIL ENGINEER’S Licensure Examination, Professional Regulation Commission (PRC), Philippines, PRC I.D No. 133686., TRAININGS AND SEMINARS, PLANNING & SCHEDULING CONCEPTS IN PROJECT MANAGEMENT April 2016 Philippines, CONFINE SPACE AWARENESS COURSE April 2016 Philippines, CONSTRUCTION MATERIALS, TESTING & MIX DESIGN (ASPHALT, CONCRETE & SOIL) Phil. Institute of Civil Engineers (PICE) May 2015 Philippines, CERTIFICATE OF SUCCESS FOR INTERNATIONALOIL & GAS/ OSHA CERTIFIED June 2015 Philippines, Certificate of Training Safety Course/ OSHA CERTIFIED May 2014 Philippines, Certificate of Completion for construction occupational safety and health issued August 2013 Philippines, Certificate of achievement passed the(CPW) Consolidated Permit to WorK for the of Performing Authority issued Tuesday January 19, 2021, Qatar Petroleum, 4 of 4 --'),
(8314, 'Julius Caesar A. Romulo', 'taikhun_hikaru@yahoo.com', '0000000000', 'Julius Caesar A. Romulo', 'Julius Caesar A. Romulo', '', 'Email: taikhun_hikaru@yahoo.com
WORKING EXPERIENCE
Team Supervisor
Philippine Statistic Authority
Santa Rosa City Office Laguna
September 1, 2020 – December 15, 2020
Responsibilities:
 The link between the census area supervisor (CAS) and the Enumerators (EN) in
all matters pertaining to the census undertaking.
 The TS is responsible for a group of five ENs, directly and closely supervise the ENs in
his/her team during the listing, mapping, and enumeration.
 Monitor the progress of the enumeration in the EAs assigned to his/her team and
ensure that enumeration in these EAs is completed on time.
 Coordinate with the Punong Barangay and other barangay officials regarding the
conduct of the census in the barangay
 Accompany the EN to pay courtesy call to the Punong Barangay or other barangay
officials regarding the conduct of the census and to make an ocular inspection of the
boundaries of the EA
 Perform such other census-related duties that may be assigned from time to time by
the hired CAS.
 Conduct field edit and scrutinize questionnaires accomplished by the EN to check for
completeness, legibility, and correctness of entries
 Assist the hired CAS in bundling, packaging, and transmittal of the accomplished
questionnaires, forms, and maps;
Laboratory Technician
Feati University – College of Maritime Education
Helios St. Sta. Cruz Manila
February 4, 2012 – July 31, 2019
Responsibilities:
 Keeps laboratory supplies ready by inventorying stock; placing orders; verifying
receipt.
 Keeps equipment(s) operating by following operating instructions; troubleshooting
breakdowns; maintaining supplies; performing preventive maintenance; calling for
repairs.
 Documents information by maintaining daily logs and equipment record books.
 Resolves problems by examining and evaluating data; selecting corrective steps.
 Completes projects by assisting project team; attending and participating in group and
project meetings.
 Updates job knowledge by participating in educational opportunities; reading technical
publications.
 Enhances laboratory and organization reputation by accepting ownership for
accomplishing new and different requests; exploring opportunities to add value to job', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: taikhun_hikaru@yahoo.com
WORKING EXPERIENCE
Team Supervisor
Philippine Statistic Authority
Santa Rosa City Office Laguna
September 1, 2020 – December 15, 2020
Responsibilities:
 The link between the census area supervisor (CAS) and the Enumerators (EN) in
all matters pertaining to the census undertaking.
 The TS is responsible for a group of five ENs, directly and closely supervise the ENs in
his/her team during the listing, mapping, and enumeration.
 Monitor the progress of the enumeration in the EAs assigned to his/her team and
ensure that enumeration in these EAs is completed on time.
 Coordinate with the Punong Barangay and other barangay officials regarding the
conduct of the census in the barangay
 Accompany the EN to pay courtesy call to the Punong Barangay or other barangay
officials regarding the conduct of the census and to make an ocular inspection of the
boundaries of the EA
 Perform such other census-related duties that may be assigned from time to time by
the hired CAS.
 Conduct field edit and scrutinize questionnaires accomplished by the EN to check for
completeness, legibility, and correctness of entries
 Assist the hired CAS in bundling, packaging, and transmittal of the accomplished
questionnaires, forms, and maps;
Laboratory Technician
Feati University – College of Maritime Education
Helios St. Sta. Cruz Manila
February 4, 2012 – July 31, 2019
Responsibilities:
 Keeps laboratory supplies ready by inventorying stock; placing orders; verifying
receipt.
 Keeps equipment(s) operating by following operating instructions; troubleshooting
breakdowns; maintaining supplies; performing preventive maintenance; calling for
repairs.
 Documents information by maintaining daily logs and equipment record books.
 Resolves problems by examining and evaluating data; selecting corrective steps.
 Completes projects by assisting project team; attending and participating in group and
project meetings.
 Updates job knowledge by participating in educational opportunities; reading technical
publications.
 Enhances laboratory and organization reputation by accepting ownership for
accomplishing new and different requests; exploring opportunities to add value to job', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" IT helpdesk CME department\n-- 1 of 3 --\nTechnical Support\nNetweb Corporation\nNo. 413 Hade Street Shineland Village,\nCabuyao, Laguna\nSeptember 12, 2008 – September 15, 2009\nResponsibilities:\n Provide client and technical issue resolution\n Software and Hardware installation\n System monitoring and backup\n Network installation and configuration\nIT Assistant\nEsynergy Inc.\nPacita Complex, San Pedro, Laguna\nResponsibilities:\n Technical support for all Computer-Hardware and software troubleshooting.\n Software and Hardware installation.\n IT Helpdesk\nEDUCATIONAL BACKGROUND\nTertiary Polytechnic University of the Philippines\nLM Subdivision, City of Santa Rosa, Laguna\nCourse\nBachelor of Science in Information Technology\n2003 – 2008\nSecondary Santa Rosa Educational Institution\nTatlonghari Street, Market Area, Santa Rosa Laguna\n1998 – 2002\nPrimary Santa Rosa Elementary School Central I\nRizal Blvd, City of Santa Rosa, Laguna\n1992 – 1998\nPERSONAL DATA\nDate of Birth: July 24, 1985\nPlace of Birth: Ilwas, Subic Zambales\nAge: 35 yrs old\nHeight: 5’ 7”\nWeight: 150 lbs.\nCivil Status: Married\nReligion: Roman Catholic\nSPECIAL SKILLS\nKnowledgeable at the following application:\n Software (C, Visual Basic 6, Java, COBOL, MS Office)\n Web Page Designing (HTML, Dreamweaver, Macromedia Flash)\n Network, hardware, and software installation"}]'::jsonb, 'F:\Resume All 3\jc romulo CV.pdf', 'Name: Julius Caesar A. Romulo

Email: taikhun_hikaru@yahoo.com

Headline: Julius Caesar A. Romulo

Accomplishments:  IT helpdesk CME department
-- 1 of 3 --
Technical Support
Netweb Corporation
No. 413 Hade Street Shineland Village,
Cabuyao, Laguna
September 12, 2008 – September 15, 2009
Responsibilities:
 Provide client and technical issue resolution
 Software and Hardware installation
 System monitoring and backup
 Network installation and configuration
IT Assistant
Esynergy Inc.
Pacita Complex, San Pedro, Laguna
Responsibilities:
 Technical support for all Computer-Hardware and software troubleshooting.
 Software and Hardware installation.
 IT Helpdesk
EDUCATIONAL BACKGROUND
Tertiary Polytechnic University of the Philippines
LM Subdivision, City of Santa Rosa, Laguna
Course
Bachelor of Science in Information Technology
2003 – 2008
Secondary Santa Rosa Educational Institution
Tatlonghari Street, Market Area, Santa Rosa Laguna
1998 – 2002
Primary Santa Rosa Elementary School Central I
Rizal Blvd, City of Santa Rosa, Laguna
1992 – 1998
PERSONAL DATA
Date of Birth: July 24, 1985
Place of Birth: Ilwas, Subic Zambales
Age: 35 yrs old
Height: 5’ 7”
Weight: 150 lbs.
Civil Status: Married
Religion: Roman Catholic
SPECIAL SKILLS
Knowledgeable at the following application:
 Software (C, Visual Basic 6, Java, COBOL, MS Office)
 Web Page Designing (HTML, Dreamweaver, Macromedia Flash)
 Network, hardware, and software installation

Personal Details: Email: taikhun_hikaru@yahoo.com
WORKING EXPERIENCE
Team Supervisor
Philippine Statistic Authority
Santa Rosa City Office Laguna
September 1, 2020 – December 15, 2020
Responsibilities:
 The link between the census area supervisor (CAS) and the Enumerators (EN) in
all matters pertaining to the census undertaking.
 The TS is responsible for a group of five ENs, directly and closely supervise the ENs in
his/her team during the listing, mapping, and enumeration.
 Monitor the progress of the enumeration in the EAs assigned to his/her team and
ensure that enumeration in these EAs is completed on time.
 Coordinate with the Punong Barangay and other barangay officials regarding the
conduct of the census in the barangay
 Accompany the EN to pay courtesy call to the Punong Barangay or other barangay
officials regarding the conduct of the census and to make an ocular inspection of the
boundaries of the EA
 Perform such other census-related duties that may be assigned from time to time by
the hired CAS.
 Conduct field edit and scrutinize questionnaires accomplished by the EN to check for
completeness, legibility, and correctness of entries
 Assist the hired CAS in bundling, packaging, and transmittal of the accomplished
questionnaires, forms, and maps;
Laboratory Technician
Feati University – College of Maritime Education
Helios St. Sta. Cruz Manila
February 4, 2012 – July 31, 2019
Responsibilities:
 Keeps laboratory supplies ready by inventorying stock; placing orders; verifying
receipt.
 Keeps equipment(s) operating by following operating instructions; troubleshooting
breakdowns; maintaining supplies; performing preventive maintenance; calling for
repairs.
 Documents information by maintaining daily logs and equipment record books.
 Resolves problems by examining and evaluating data; selecting corrective steps.
 Completes projects by assisting project team; attending and participating in group and
project meetings.
 Updates job knowledge by participating in educational opportunities; reading technical
publications.
 Enhances laboratory and organization reputation by accepting ownership for
accomplishing new and different requests; exploring opportunities to add value to job

Extracted Resume Text: Julius Caesar A. Romulo
Purok 4 Daisy St. Brgy. Aplaya Santa Rosa City Laguna
Contact No: 0921-590-8183
Email: taikhun_hikaru@yahoo.com
WORKING EXPERIENCE
Team Supervisor
Philippine Statistic Authority
Santa Rosa City Office Laguna
September 1, 2020 – December 15, 2020
Responsibilities:
 The link between the census area supervisor (CAS) and the Enumerators (EN) in
all matters pertaining to the census undertaking.
 The TS is responsible for a group of five ENs, directly and closely supervise the ENs in
his/her team during the listing, mapping, and enumeration.
 Monitor the progress of the enumeration in the EAs assigned to his/her team and
ensure that enumeration in these EAs is completed on time.
 Coordinate with the Punong Barangay and other barangay officials regarding the
conduct of the census in the barangay
 Accompany the EN to pay courtesy call to the Punong Barangay or other barangay
officials regarding the conduct of the census and to make an ocular inspection of the
boundaries of the EA
 Perform such other census-related duties that may be assigned from time to time by
the hired CAS.
 Conduct field edit and scrutinize questionnaires accomplished by the EN to check for
completeness, legibility, and correctness of entries
 Assist the hired CAS in bundling, packaging, and transmittal of the accomplished
questionnaires, forms, and maps;
Laboratory Technician
Feati University – College of Maritime Education
Helios St. Sta. Cruz Manila
February 4, 2012 – July 31, 2019
Responsibilities:
 Keeps laboratory supplies ready by inventorying stock; placing orders; verifying
receipt.
 Keeps equipment(s) operating by following operating instructions; troubleshooting
breakdowns; maintaining supplies; performing preventive maintenance; calling for
repairs.
 Documents information by maintaining daily logs and equipment record books.
 Resolves problems by examining and evaluating data; selecting corrective steps.
 Completes projects by assisting project team; attending and participating in group and
project meetings.
 Updates job knowledge by participating in educational opportunities; reading technical
publications.
 Enhances laboratory and organization reputation by accepting ownership for
accomplishing new and different requests; exploring opportunities to add value to job
accomplishments.
 IT helpdesk CME department

-- 1 of 3 --

Technical Support
Netweb Corporation
No. 413 Hade Street Shineland Village,
Cabuyao, Laguna
September 12, 2008 – September 15, 2009
Responsibilities:
 Provide client and technical issue resolution
 Software and Hardware installation
 System monitoring and backup
 Network installation and configuration
IT Assistant
Esynergy Inc.
Pacita Complex, San Pedro, Laguna
Responsibilities:
 Technical support for all Computer-Hardware and software troubleshooting.
 Software and Hardware installation.
 IT Helpdesk
EDUCATIONAL BACKGROUND
Tertiary Polytechnic University of the Philippines
LM Subdivision, City of Santa Rosa, Laguna
Course
 Bachelor of Science in Information Technology
2003 – 2008
Secondary Santa Rosa Educational Institution
Tatlonghari Street, Market Area, Santa Rosa Laguna
1998 – 2002
Primary Santa Rosa Elementary School Central I
Rizal Blvd, City of Santa Rosa, Laguna
1992 – 1998
PERSONAL DATA
Date of Birth: July 24, 1985
Place of Birth: Ilwas, Subic Zambales
Age: 35 yrs old
Height: 5’ 7”
Weight: 150 lbs.
Civil Status: Married
Religion: Roman Catholic
SPECIAL SKILLS
Knowledgeable at the following application:
 Software (C, Visual Basic 6, Java, COBOL, MS Office)
 Web Page Designing (HTML, Dreamweaver, Macromedia Flash)
 Network, hardware, and software installation

-- 2 of 3 --

CHARACTER REFERENCES
Available upon request.
I hereby certify that the above information is true and correct to the fullest of my
knowledge and belief.
JULIUS CAESAR A. ROMULO
Applicant’s Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jc romulo CV.pdf'),
(8315, 'Mr. Umesh Champatrao Chandel', '-umeshchandel1550@gmail.com', '7875246384', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am dynamic Civil Engineer looking for opportunities to enhance my
professional skill. I would like to be trainee in your prestigious organization to utilize
my skills and knowledge.
EDUCATIONAL QUALIFICATION
Qualification Specialization University/Board Semester Year of Passing Per/SGPA(%)
VIII S-2018 8.40
VII W-2017 6.96
Degree in Civil SGBAU, VI S-2017 7.38
Engineering Engineering Amravati V W-2016 6.58
IV W-2016 6.15
III W-2015 7.00
Diploma in Civil MSBTE W-2014 68.28
Engineering Engineering
HSC Technical Amravati Feb-11 70.50
SSC General Amravati Mar-09 59.38', 'I am dynamic Civil Engineer looking for opportunities to enhance my
professional skill. I would like to be trainee in your prestigious organization to utilize
my skills and knowledge.
EDUCATIONAL QUALIFICATION
Qualification Specialization University/Board Semester Year of Passing Per/SGPA(%)
VIII S-2018 8.40
VII W-2017 6.96
Degree in Civil SGBAU, VI S-2017 7.38
Engineering Engineering Amravati V W-2016 6.58
IV W-2016 6.15
III W-2015 7.00
Diploma in Civil MSBTE W-2014 68.28
Engineering Engineering
HSC Technical Amravati Feb-11 70.50
SSC General Amravati Mar-09 59.38', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name:-Umesh Champatrao Chandel
Address:-At-Post Singad Tq. Digras, Yavatmal-445203
Father’s Name:- Champatrao Chandel
Date Of Birth:-09/02/1993
Cell number:-7875246384
Gender:-Male
Email ID:-umeshchandel1550@gmail.com
Declaration
I hereby declare that the information furnished in this resume is true to the best of my
knowledge and Belief.
Place: MUMBAI
Date: Singnature
(Umesh C. Chandel)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Krushnaratna Construction Pune Under Project Of Paranjape Group (2013-2014)\n Site Engineer In RRC Ventures Pvt. Ltd. Mumbai Under Project Of Hiranandani Powai\n(Regent Hill Powai ) (2018- Till Date)\n Site Visits For R.C.C. Structure Checking (Mivan Shuttering )And Quality Purpose\n Efficient in preaparing BBS And Working \n Overseeing And Checking Various Building Material\n Managing construction site and maintaining reports and record\n Testing of various material used on site\n Knowledge of work about Blockwork, Plaster,Gypsum & RCC Work \n Coordination with client , architects and on site regarding any structural queries\nCOMPUTER COMPETENCIES\n AUTO-CAD\n MSCIT\nPROJECT UNDERTAKEN\n Project Title :- Stabilization of lateritic soil by using terrazyme as a soil stabilizer\n Description:- Stabilization is cost reduction and to efficiently use the locally available\nmaterial\n Team size :- 6 members\n\nPAPER PRESENTATION\n Title :- Design of Pavement\n Presented at:- Jawaharlal Darda Institute Of Engineering And Technology\n Title :- Study a new technique for producing vacuum-dewatered concrete\n-- 1 of 2 --\n Presented at:- NCRTET 2018 (JDIET)(National level)\n Paper published at :-IJFEAT International Journal For Engineering Applications\nand Technology\nWORKSHOP & EXTRA CURRICULAR\n Entrepreneurship Development (Shri Ramdeobaba College of Engineering &\nManagement, Nagpur.)\n Participate in “X-PLORA” at (JDIET Ytl)\n Participate in “CONSTUCTO” at (RMCOE)\n Participate in “AUDACIOUS” at (RMCOE)\nHOBBIES & INTERESTS\n Listening Music\n Swimming and Running\n Travelling\nSTRENGTH\n Good understanding ability\n Ability to work in team\n Adaptable to any kind of environment\n Positive thinking"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume UMESH 14.10.20.pdf', 'Name: Mr. Umesh Champatrao Chandel

Email: -umeshchandel1550@gmail.com

Phone: 7875246384

Headline: CAREER OBJECTIVE

Profile Summary: I am dynamic Civil Engineer looking for opportunities to enhance my
professional skill. I would like to be trainee in your prestigious organization to utilize
my skills and knowledge.
EDUCATIONAL QUALIFICATION
Qualification Specialization University/Board Semester Year of Passing Per/SGPA(%)
VIII S-2018 8.40
VII W-2017 6.96
Degree in Civil SGBAU, VI S-2017 7.38
Engineering Engineering Amravati V W-2016 6.58
IV W-2016 6.15
III W-2015 7.00
Diploma in Civil MSBTE W-2014 68.28
Engineering Engineering
HSC Technical Amravati Feb-11 70.50
SSC General Amravati Mar-09 59.38

Employment:  Krushnaratna Construction Pune Under Project Of Paranjape Group (2013-2014)
 Site Engineer In RRC Ventures Pvt. Ltd. Mumbai Under Project Of Hiranandani Powai
(Regent Hill Powai ) (2018- Till Date)
 Site Visits For R.C.C. Structure Checking (Mivan Shuttering )And Quality Purpose
 Efficient in preaparing BBS And Working 
 Overseeing And Checking Various Building Material
 Managing construction site and maintaining reports and record
 Testing of various material used on site
 Knowledge of work about Blockwork, Plaster,Gypsum & RCC Work 
 Coordination with client , architects and on site regarding any structural queries
COMPUTER COMPETENCIES
 AUTO-CAD
 MSCIT
PROJECT UNDERTAKEN
 Project Title :- Stabilization of lateritic soil by using terrazyme as a soil stabilizer
 Description:- Stabilization is cost reduction and to efficiently use the locally available
material
 Team size :- 6 members

PAPER PRESENTATION
 Title :- Design of Pavement
 Presented at:- Jawaharlal Darda Institute Of Engineering And Technology
 Title :- Study a new technique for producing vacuum-dewatered concrete
-- 1 of 2 --
 Presented at:- NCRTET 2018 (JDIET)(National level)
 Paper published at :-IJFEAT International Journal For Engineering Applications
and Technology
WORKSHOP & EXTRA CURRICULAR
 Entrepreneurship Development (Shri Ramdeobaba College of Engineering &
Management, Nagpur.)
 Participate in “X-PLORA” at (JDIET Ytl)
 Participate in “CONSTUCTO” at (RMCOE)
 Participate in “AUDACIOUS” at (RMCOE)
HOBBIES & INTERESTS
 Listening Music
 Swimming and Running
 Travelling
STRENGTH
 Good understanding ability
 Ability to work in team
 Adaptable to any kind of environment
 Positive thinking

Education: VIII S-2018 8.40
VII W-2017 6.96
Degree in Civil SGBAU, VI S-2017 7.38
Engineering Engineering Amravati V W-2016 6.58
IV W-2016 6.15
III W-2015 7.00
Diploma in Civil MSBTE W-2014 68.28
Engineering Engineering
HSC Technical Amravati Feb-11 70.50
SSC General Amravati Mar-09 59.38

Personal Details: Name:-Umesh Champatrao Chandel
Address:-At-Post Singad Tq. Digras, Yavatmal-445203
Father’s Name:- Champatrao Chandel
Date Of Birth:-09/02/1993
Cell number:-7875246384
Gender:-Male
Email ID:-umeshchandel1550@gmail.com
Declaration
I hereby declare that the information furnished in this resume is true to the best of my
knowledge and Belief.
Place: MUMBAI
Date: Singnature
(Umesh C. Chandel)
-- 2 of 2 --

Extracted Resume Text: Mr. Umesh Champatrao Chandel
Mob. No. 7875246384
CAREER OBJECTIVE
I am dynamic Civil Engineer looking for opportunities to enhance my
professional skill. I would like to be trainee in your prestigious organization to utilize
my skills and knowledge.
EDUCATIONAL QUALIFICATION
Qualification Specialization University/Board Semester Year of Passing Per/SGPA(%)
VIII S-2018 8.40
VII W-2017 6.96
Degree in Civil SGBAU, VI S-2017 7.38
Engineering Engineering Amravati V W-2016 6.58
IV W-2016 6.15
III W-2015 7.00
Diploma in Civil MSBTE W-2014 68.28
Engineering Engineering
HSC Technical Amravati Feb-11 70.50
SSC General Amravati Mar-09 59.38
EXPERIENCE
 Krushnaratna Construction Pune Under Project Of Paranjape Group (2013-2014)
 Site Engineer In RRC Ventures Pvt. Ltd. Mumbai Under Project Of Hiranandani Powai
(Regent Hill Powai ) (2018- Till Date)
 Site Visits For R.C.C. Structure Checking (Mivan Shuttering )And Quality Purpose
 Efficient in preaparing BBS And Working 
 Overseeing And Checking Various Building Material
 Managing construction site and maintaining reports and record
 Testing of various material used on site
 Knowledge of work about Blockwork, Plaster,Gypsum & RCC Work 
 Coordination with client , architects and on site regarding any structural queries
COMPUTER COMPETENCIES
 AUTO-CAD
 MSCIT
PROJECT UNDERTAKEN
 Project Title :- Stabilization of lateritic soil by using terrazyme as a soil stabilizer
 Description:- Stabilization is cost reduction and to efficiently use the locally available
material
 Team size :- 6 members

PAPER PRESENTATION
 Title :- Design of Pavement
 Presented at:- Jawaharlal Darda Institute Of Engineering And Technology
 Title :- Study a new technique for producing vacuum-dewatered concrete

-- 1 of 2 --

 Presented at:- NCRTET 2018 (JDIET)(National level)
 Paper published at :-IJFEAT International Journal For Engineering Applications
and Technology
WORKSHOP & EXTRA CURRICULAR
 Entrepreneurship Development (Shri Ramdeobaba College of Engineering &
Management, Nagpur.)
 Participate in “X-PLORA” at (JDIET Ytl)
 Participate in “CONSTUCTO” at (RMCOE)
 Participate in “AUDACIOUS” at (RMCOE)
HOBBIES & INTERESTS
 Listening Music
 Swimming and Running
 Travelling
STRENGTH
 Good understanding ability
 Ability to work in team
 Adaptable to any kind of environment
 Positive thinking
Personal Details
Name:-Umesh Champatrao Chandel
Address:-At-Post Singad Tq. Digras, Yavatmal-445203
Father’s Name:- Champatrao Chandel
Date Of Birth:-09/02/1993
Cell number:-7875246384
Gender:-Male
Email ID:-umeshchandel1550@gmail.com
Declaration
I hereby declare that the information furnished in this resume is true to the best of my
knowledge and Belief.
Place: MUMBAI
Date: Singnature
(Umesh C. Chandel)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume UMESH 14.10.20.pdf'),
(8316, 'Roads & Highways', 'chandrakant.sharma1994@gmail.com', '919336012149', 'OBJECTIVE', 'OBJECTIVE', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and continuous self
development, personally and collectively
KEY QUALIFICATION
I have got more than 6.5 years experience in various Road Projects- SH, NHAI , Building
Projects, . I have taken all responsibilities including Work in guidance of Sr. Manager / Assistant.Manager & following
his instruction. Conducting and preparing all the test reports for Original Ground Level (OGL), Embankment, Sub-grade,
Granular-sub Base (GSB), Wet Mix Macadam (WMM), Dry Lane Concrete (DLC), Pavement Quality Concrete (PQC),
Structural Concrete, Bituminous Mix - Dense Bituminous Macadam (DBM), Bituminous Concrete (BC)} and
GSB,WMM,(SUB-BASE/BASE),Re Wall- (Filter Materials &Filter Media), Road Marking (Thermoplast, Glass Bead),
Bump Indicator Test, Paving Block & Concrete Mix Design, & Construction Material like Aggregate, Cement, Bitumen,
Emulsion, as per the frequency most section -900
Conducting various Quality Control tests as under:
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterbergs Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio and Direct shear test
2. GSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,
& Aggregate Impact Value Tests etc.
3. WMM : WMM Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterbergs Limits Tests etc.
4. Bituminous Mix : DBM, BC & SDBC Frequency test Like as Sieve Analysis for all kinds of
aggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal
Density & Stability test, Bitumen Extraction, GMM, & Core Test etc.
Curriculum Vitae Chandrakant Sharma
-- 1 of 4 --
Roads & Highways
Page 2 of 4
5. Bitumen : Checking of bitumen obtained from Refinery by various test included Penetration,
Viscosity, Softening Point, Specific Gravity, Ductility etc.
6. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test like Viscosity by say bolt
furol viscometer, Residue on 600 mic.IS sieve, Particle Charge Test, Storage
stability after 24 hrs. Tack Coat, Prime Coat, Water Content.
7. Aggregate : Approval of quarry material as per IS:383 - 1970 & shall be tested to confirm
IS:2386 (p-1 to 7) by various test like water absorption, specific gravity, AIV
test etc.
8. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for
all kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value,
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.
9. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial &
final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
10. FDD : Carrying out field test for all Layers in highway work by Sand Replacement
Method, Core cuter method.
11. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density
test Apparatus e.g., sand pouring cylinder, Rapid Moisture Meter All Type of
Lab Equipment etc.
12. Mix Design : Preparation of all Grade mix design under guidelines of QC manager, conducting
the Mix Designs for Base (GSB), Sub base (WMM), Bace (DBM,BC) & Rigid
- Pavement (DLC & PQC) and various grades of Concrete.
13. Documentation : Preparing Reports & Summary and Maintain all records related to IPC required
for billing, Up keeping the records of incoming RFI, lab test result or outside-
Lab test results, Weekly Reports, Monthly Reports & field density results in
order to be sure before any Quality Audit or ISO Audit.', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and continuous self
development, personally and collectively
KEY QUALIFICATION
I have got more than 6.5 years experience in various Road Projects- SH, NHAI , Building
Projects, . I have taken all responsibilities including Work in guidance of Sr. Manager / Assistant.Manager & following
his instruction. Conducting and preparing all the test reports for Original Ground Level (OGL), Embankment, Sub-grade,
Granular-sub Base (GSB), Wet Mix Macadam (WMM), Dry Lane Concrete (DLC), Pavement Quality Concrete (PQC),
Structural Concrete, Bituminous Mix - Dense Bituminous Macadam (DBM), Bituminous Concrete (BC)} and
GSB,WMM,(SUB-BASE/BASE),Re Wall- (Filter Materials &Filter Media), Road Marking (Thermoplast, Glass Bead),
Bump Indicator Test, Paving Block & Concrete Mix Design, & Construction Material like Aggregate, Cement, Bitumen,
Emulsion, as per the frequency most section -900
Conducting various Quality Control tests as under:
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterbergs Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio and Direct shear test
2. GSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,
& Aggregate Impact Value Tests etc.
3. WMM : WMM Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterbergs Limits Tests etc.
4. Bituminous Mix : DBM, BC & SDBC Frequency test Like as Sieve Analysis for all kinds of
aggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal
Density & Stability test, Bitumen Extraction, GMM, & Core Test etc.
Curriculum Vitae Chandrakant Sharma
-- 1 of 4 --
Roads & Highways
Page 2 of 4
5. Bitumen : Checking of bitumen obtained from Refinery by various test included Penetration,
Viscosity, Softening Point, Specific Gravity, Ductility etc.
6. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test like Viscosity by say bolt
furol viscometer, Residue on 600 mic.IS sieve, Particle Charge Test, Storage
stability after 24 hrs. Tack Coat, Prime Coat, Water Content.
7. Aggregate : Approval of quarry material as per IS:383 - 1970 & shall be tested to confirm
IS:2386 (p-1 to 7) by various test like water absorption, specific gravity, AIV
test etc.
8. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for
all kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value,
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.
9. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial &
final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
10. FDD : Carrying out field test for all Layers in highway work by Sand Replacement
Method, Core cuter method.
11. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density
test Apparatus e.g., sand pouring cylinder, Rapid Moisture Meter All Type of
Lab Equipment etc.
12. Mix Design : Preparation of all Grade mix design under guidelines of QC manager, conducting
the Mix Designs for Base (GSB), Sub base (WMM), Bace (DBM,BC) & Rigid
- Pavement (DLC & PQC) and various grades of Concrete.
13. Documentation : Preparing Reports & Summary and Maintain all records related to IPC required
for billing, Up keeping the records of incoming RFI, lab test result or outside-
Lab test results, Weekly Reports, Monthly Reports & field density results in
order to be sure before any Quality Audit or ISO Audit.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : - Hindi, English;Gujrati
Marital Status : - Married
Nationality : - Indian
Religion : - Hindu
Hobbies : - Reading Books, Listening Music & watching Comedy Show.
Acknowledgement
I hereby declare that the above written particulars are true to the best of my knowledge and belief. I assure to be
responsible, self-motivated individual, devoted to the improvement of the organization. I will serve and
enhance my artistic and technical skills through problem-solving capability, discipline and creativity
Thanking You……..
Place: Nanded (Maharashtra) CHANDRAKANT SHARMA
Date: 28/01/2020
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"6. Duration : Aug 2019 to Till Date.\nCompany Name : Kalyan Toll Infrastructure Limited.\nClient : Public Works Department, Division Nanded.\nConsultants : M/s Manglam Associates (JV) West&Best Trading Pvt. Ltd.\nDesignation : Material Engineer-QA/QC\nProject : Construction of Two Lane Road with Paved Shoulders from District Border Loha –\nKandhar – Mukhed – Eklara – Khanapur – Narnagal –Sagroli- Biloli –Kundalwadi –\nDharmabad to State Border MSH-16 & SH – 268 Dist. Nanded under Hybrid\nAnnuity (MSH-16 from Khanapurphata km 371/900 to Kundalwadi km 419/000 and\nSH-268 from Kundalwadi km 67/300 to State Border km 89/000)\n-- 2 of 4 --\nRoads & Highways\nPage 3 of 4\n5. Duration : Oct 2018 to Aug 2019.\nCompany Name : M/S Sadbhav Engineering Limited.\nClient : NHAI (PIU) Gomtinagar, Lucknow.\nConsultants : Theme Engineering Services (P) Ltd\nDesignation : Engineer-QA/QC\nProject : Construction of NH-24 Extension of 4-lane bypass starting from Behta Road and\nterminating at Sitapur Road Change 479.500 (Bypass Change from Km. 32.000/31.490\nto Km. 64.900/64.380 average length32.895Km) in the State of U.P. on EPC Mode\n(Package-2). Outer Ring Road- Lucknow Uttar Pradesh. (Smart City)\n4. Duration : May. 2017 to Oct. 2018\nCompany Name : Cemax Innovation Infratech.( Essel Group)\nConsultant : L N Malviya Infra Project Pvt. Ltd.\nClient : HSIIDC (Haryana state industrial and infrastructure development\ncorporation Ltd).\nDesignation : Quality Audit Engineer.\nProject : Six laning project of Kundli-Manesar Expressway from 0.000 to 83.320 in the State of\nHaryana under HSIIDC to be executed in BOT(toll) mode on DBFOT basis.\n3. Duration : Dec. 2015 to May. 2017\nCompany Name : Dilip Buildcon LTD.\nConsultant : Aarvee associates Pvt. Ltd.\nClient : NHAI.\nDesignation : Jr.Qc Engineer.\nProject : Four laning of Guna-Biaora section of NH-03 from 332.100 to\n426.100 in the State of Madhya Pradesh under NHDP Phase-04 to be\nexecuted in BOT(toll) mode on DBFOT basis\n2. Duration : Jan. 2014 to Dec. 2015\nCompany Name : Dilip Buildcon LTD.\nConsultant : ICT.\nClient : NHAI.\nDesignation : Jr.Qc Engineer\nProject : Colsultancy Services For Rehabilitation & Up-gradation of 2 Lanes"}]'::jsonb, '[{"title":"Imported project details","description":"his instruction. Conducting and preparing all the test reports for Original Ground Level (OGL), Embankment, Sub-grade,\nGranular-sub Base (GSB), Wet Mix Macadam (WMM), Dry Lane Concrete (DLC), Pavement Quality Concrete (PQC),\nStructural Concrete, Bituminous Mix - Dense Bituminous Macadam (DBM), Bituminous Concrete (BC)} and\nGSB,WMM,(SUB-BASE/BASE),Re Wall- (Filter Materials &Filter Media), Road Marking (Thermoplast, Glass Bead),\nBump Indicator Test, Paving Block & Concrete Mix Design, & Construction Material like Aggregate, Cement, Bitumen,\nEmulsion, as per the frequency most section -900\nConducting various Quality Control tests as under:\n1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS\nSpecification Like as Natural Moisture Content (NMC), Grain Size Analysis\n(GSA), Free Swell Index (FSI), Silt Content, Atterbergs Limits (LL & PI),\nProctor Density (MDD & OMC), California Bearing Ratio and Direct shear test\n2. GSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,\nProctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,\n& Aggregate Impact Value Tests etc.\n3. WMM : WMM Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,\nAggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density\n(M.D.D./O.M.C), Atterbergs Limits Tests etc.\n4. Bituminous Mix : DBM, BC & SDBC Frequency test Like as Sieve Analysis for all kinds of\naggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal\nDensity & Stability test, Bitumen Extraction, GMM, & Core Test etc.\nCurriculum Vitae Chandrakant Sharma\n-- 1 of 4 --\nRoads & Highways\nPage 2 of 4\n5. Bitumen : Checking of bitumen obtained from Refinery by various test included Penetration,\nViscosity, Softening Point, Specific Gravity, Ductility etc.\n6. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test like Viscosity by say bolt\nfurol viscometer, Residue on 600 mic.IS sieve, Particle Charge Test, Storage\nstability after 24 hrs. Tack Coat, Prime Coat, Water Content.\n7. Aggregate : Approval of quarry material as per IS:383 - 1970 & shall be tested to confirm\nIS:2386 (p-1 to 7) by various test like water absorption, specific gravity, AIV\ntest etc.\n8. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for\nall kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value,\nSpecific Gravity, Water absorption, Compressive Strength & Flexural Strength\nTesting of 7 days, 28 days and Analysis of Slump Testing using.\n9. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial &\nfinal Setting Time, Soundness and Mortar Cube Compressive Strength etc.\n10. FDD : Carrying out field test for all Layers in highway work by Sand Replacement\nMethod, Core cuter method.\n11. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density\ntest Apparatus e.g., sand pouring cylinder, Rapid Moisture Meter All Type of\nLab Equipment etc.\n12. Mix Design : Preparation of all Grade mix design under guidelines of QC manager, conducting\nthe Mix Designs for Base (GSB), Sub base (WMM), Bace (DBM,BC) & Rigid\n- Pavement (DLC & PQC) and various grades of Concrete.\n13. Documentation : Preparing Reports & Summary and Maintain all records related to IPC required\nfor billing, Up keeping the records of incoming RFI, lab test result or outside-\nLab test results, Weekly Reports, Monthly Reports & field density results in\norder to be sure before any Quality Audit or ISO Audit."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chandrakant Sharma.pdf', 'Name: Roads & Highways

Email: chandrakant.sharma1994@gmail.com

Phone: +91-9336012149

Headline: OBJECTIVE

Profile Summary: To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and continuous self
development, personally and collectively
KEY QUALIFICATION
I have got more than 6.5 years experience in various Road Projects- SH, NHAI , Building
Projects, . I have taken all responsibilities including Work in guidance of Sr. Manager / Assistant.Manager & following
his instruction. Conducting and preparing all the test reports for Original Ground Level (OGL), Embankment, Sub-grade,
Granular-sub Base (GSB), Wet Mix Macadam (WMM), Dry Lane Concrete (DLC), Pavement Quality Concrete (PQC),
Structural Concrete, Bituminous Mix - Dense Bituminous Macadam (DBM), Bituminous Concrete (BC)} and
GSB,WMM,(SUB-BASE/BASE),Re Wall- (Filter Materials &Filter Media), Road Marking (Thermoplast, Glass Bead),
Bump Indicator Test, Paving Block & Concrete Mix Design, & Construction Material like Aggregate, Cement, Bitumen,
Emulsion, as per the frequency most section -900
Conducting various Quality Control tests as under:
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterbergs Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio and Direct shear test
2. GSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,
& Aggregate Impact Value Tests etc.
3. WMM : WMM Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterbergs Limits Tests etc.
4. Bituminous Mix : DBM, BC & SDBC Frequency test Like as Sieve Analysis for all kinds of
aggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal
Density & Stability test, Bitumen Extraction, GMM, & Core Test etc.
Curriculum Vitae Chandrakant Sharma
-- 1 of 4 --
Roads & Highways
Page 2 of 4
5. Bitumen : Checking of bitumen obtained from Refinery by various test included Penetration,
Viscosity, Softening Point, Specific Gravity, Ductility etc.
6. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test like Viscosity by say bolt
furol viscometer, Residue on 600 mic.IS sieve, Particle Charge Test, Storage
stability after 24 hrs. Tack Coat, Prime Coat, Water Content.
7. Aggregate : Approval of quarry material as per IS:383 - 1970 & shall be tested to confirm
IS:2386 (p-1 to 7) by various test like water absorption, specific gravity, AIV
test etc.
8. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for
all kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value,
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.
9. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial &
final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
10. FDD : Carrying out field test for all Layers in highway work by Sand Replacement
Method, Core cuter method.
11. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density
test Apparatus e.g., sand pouring cylinder, Rapid Moisture Meter All Type of
Lab Equipment etc.
12. Mix Design : Preparation of all Grade mix design under guidelines of QC manager, conducting
the Mix Designs for Base (GSB), Sub base (WMM), Bace (DBM,BC) & Rigid
- Pavement (DLC & PQC) and various grades of Concrete.
13. Documentation : Preparing Reports & Summary and Maintain all records related to IPC required
for billing, Up keeping the records of incoming RFI, lab test result or outside-
Lab test results, Weekly Reports, Monthly Reports & field density results in
order to be sure before any Quality Audit or ISO Audit.

Employment: 6. Duration : Aug 2019 to Till Date.
Company Name : Kalyan Toll Infrastructure Limited.
Client : Public Works Department, Division Nanded.
Consultants : M/s Manglam Associates (JV) West&Best Trading Pvt. Ltd.
Designation : Material Engineer-QA/QC
Project : Construction of Two Lane Road with Paved Shoulders from District Border Loha –
Kandhar – Mukhed – Eklara – Khanapur – Narnagal –Sagroli- Biloli –Kundalwadi –
Dharmabad to State Border MSH-16 & SH – 268 Dist. Nanded under Hybrid
Annuity (MSH-16 from Khanapurphata km 371/900 to Kundalwadi km 419/000 and
SH-268 from Kundalwadi km 67/300 to State Border km 89/000)
-- 2 of 4 --
Roads & Highways
Page 3 of 4
5. Duration : Oct 2018 to Aug 2019.
Company Name : M/S Sadbhav Engineering Limited.
Client : NHAI (PIU) Gomtinagar, Lucknow.
Consultants : Theme Engineering Services (P) Ltd
Designation : Engineer-QA/QC
Project : Construction of NH-24 Extension of 4-lane bypass starting from Behta Road and
terminating at Sitapur Road Change 479.500 (Bypass Change from Km. 32.000/31.490
to Km. 64.900/64.380 average length32.895Km) in the State of U.P. on EPC Mode
(Package-2). Outer Ring Road- Lucknow Uttar Pradesh. (Smart City)
4. Duration : May. 2017 to Oct. 2018
Company Name : Cemax Innovation Infratech.( Essel Group)
Consultant : L N Malviya Infra Project Pvt. Ltd.
Client : HSIIDC (Haryana state industrial and infrastructure development
corporation Ltd).
Designation : Quality Audit Engineer.
Project : Six laning project of Kundli-Manesar Expressway from 0.000 to 83.320 in the State of
Haryana under HSIIDC to be executed in BOT(toll) mode on DBFOT basis.
3. Duration : Dec. 2015 to May. 2017
Company Name : Dilip Buildcon LTD.
Consultant : Aarvee associates Pvt. Ltd.
Client : NHAI.
Designation : Jr.Qc Engineer.
Project : Four laning of Guna-Biaora section of NH-03 from 332.100 to
426.100 in the State of Madhya Pradesh under NHDP Phase-04 to be
executed in BOT(toll) mode on DBFOT basis
2. Duration : Jan. 2014 to Dec. 2015
Company Name : Dilip Buildcon LTD.
Consultant : ICT.
Client : NHAI.
Designation : Jr.Qc Engineer
Project : Colsultancy Services For Rehabilitation & Up-gradation of 2 Lanes

Projects: his instruction. Conducting and preparing all the test reports for Original Ground Level (OGL), Embankment, Sub-grade,
Granular-sub Base (GSB), Wet Mix Macadam (WMM), Dry Lane Concrete (DLC), Pavement Quality Concrete (PQC),
Structural Concrete, Bituminous Mix - Dense Bituminous Macadam (DBM), Bituminous Concrete (BC)} and
GSB,WMM,(SUB-BASE/BASE),Re Wall- (Filter Materials &Filter Media), Road Marking (Thermoplast, Glass Bead),
Bump Indicator Test, Paving Block & Concrete Mix Design, & Construction Material like Aggregate, Cement, Bitumen,
Emulsion, as per the frequency most section -900
Conducting various Quality Control tests as under:
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterbergs Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio and Direct shear test
2. GSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,
& Aggregate Impact Value Tests etc.
3. WMM : WMM Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterbergs Limits Tests etc.
4. Bituminous Mix : DBM, BC & SDBC Frequency test Like as Sieve Analysis for all kinds of
aggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal
Density & Stability test, Bitumen Extraction, GMM, & Core Test etc.
Curriculum Vitae Chandrakant Sharma
-- 1 of 4 --
Roads & Highways
Page 2 of 4
5. Bitumen : Checking of bitumen obtained from Refinery by various test included Penetration,
Viscosity, Softening Point, Specific Gravity, Ductility etc.
6. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test like Viscosity by say bolt
furol viscometer, Residue on 600 mic.IS sieve, Particle Charge Test, Storage
stability after 24 hrs. Tack Coat, Prime Coat, Water Content.
7. Aggregate : Approval of quarry material as per IS:383 - 1970 & shall be tested to confirm
IS:2386 (p-1 to 7) by various test like water absorption, specific gravity, AIV
test etc.
8. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for
all kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value,
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.
9. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial &
final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
10. FDD : Carrying out field test for all Layers in highway work by Sand Replacement
Method, Core cuter method.
11. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density
test Apparatus e.g., sand pouring cylinder, Rapid Moisture Meter All Type of
Lab Equipment etc.
12. Mix Design : Preparation of all Grade mix design under guidelines of QC manager, conducting
the Mix Designs for Base (GSB), Sub base (WMM), Bace (DBM,BC) & Rigid
- Pavement (DLC & PQC) and various grades of Concrete.
13. Documentation : Preparing Reports & Summary and Maintain all records related to IPC required
for billing, Up keeping the records of incoming RFI, lab test result or outside-
Lab test results, Weekly Reports, Monthly Reports & field density results in
order to be sure before any Quality Audit or ISO Audit.

Personal Details: Languages Known : - Hindi, English;Gujrati
Marital Status : - Married
Nationality : - Indian
Religion : - Hindu
Hobbies : - Reading Books, Listening Music & watching Comedy Show.
Acknowledgement
I hereby declare that the above written particulars are true to the best of my knowledge and belief. I assure to be
responsible, self-motivated individual, devoted to the improvement of the organization. I will serve and
enhance my artistic and technical skills through problem-solving capability, discipline and creativity
Thanking You……..
Place: Nanded (Maharashtra) CHANDRAKANT SHARMA
Date: 28/01/2020
-- 4 of 4 --

Extracted Resume Text: Roads & Highways
Page 1 of 4
Permanent Address Correspondence Address
House No-25,Vill- Bhiti, Taluka -Biloli
P.O-Belipar, Tah.-Bansgaon, Dist. – Nanded
Distr.-Gorakhpur, (Maharashtra)
Uttar-Pradesh, Cell No: +91-9336012149, +91-9519733847
Pin: - 273413 E-Mail ID: - chandrakant.sharma1994@gmail.com ,
sharmaprince36@yahoo.in
Applying for Suitable Position in Quality Control (Laboratory)
I’m Chandrakant sharma enclosed my detailed candidature for your perusal thereby enabling you to visualize me before
we could meet on a physical plane. I am looking forward for a professionally managed organization where in I can prove
myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.
OBJECTIVE
To put in best effort in pursuance of the company’s goals and aspirations through hard work, sincerity and continuous self
development, personally and collectively
KEY QUALIFICATION
I have got more than 6.5 years experience in various Road Projects- SH, NHAI , Building
Projects, . I have taken all responsibilities including Work in guidance of Sr. Manager / Assistant.Manager & following
his instruction. Conducting and preparing all the test reports for Original Ground Level (OGL), Embankment, Sub-grade,
Granular-sub Base (GSB), Wet Mix Macadam (WMM), Dry Lane Concrete (DLC), Pavement Quality Concrete (PQC),
Structural Concrete, Bituminous Mix - Dense Bituminous Macadam (DBM), Bituminous Concrete (BC)} and
GSB,WMM,(SUB-BASE/BASE),Re Wall- (Filter Materials &Filter Media), Road Marking (Thermoplast, Glass Bead),
Bump Indicator Test, Paving Block & Concrete Mix Design, & Construction Material like Aggregate, Cement, Bitumen,
Emulsion, as per the frequency most section -900
Conducting various Quality Control tests as under:
1. Soil : Sampling & Testing of Borrow Area Soil for Approval, as per MORT&H and IS
Specification Like as Natural Moisture Content (NMC), Grain Size Analysis
(GSA), Free Swell Index (FSI), Silt Content, Atterbergs Limits (LL & PI),
Proctor Density (MDD & OMC), California Bearing Ratio and Direct shear test
2. GSB : GSB Frequency test, as per MORTH and I.S. Specifications, like as Gradation,
Proctor Density (MDD & OMC), Atterbergs Limits, C.B.R., Water Absorption,
& Aggregate Impact Value Tests etc.
3. WMM : WMM Frequency test, Like as Sieve Analysis, Flakiness & Elongation Index,
Aggregate Impact Value, Water Absorption, Specific Gravity, Proctor Density
(M.D.D./O.M.C), Atterbergs Limits Tests etc.
4. Bituminous Mix : DBM, BC & SDBC Frequency test Like as Sieve Analysis for all kinds of
aggregate, Flakiness & Elongation Index, Aggregate Impact Value, Marshal
Density & Stability test, Bitumen Extraction, GMM, & Core Test etc.
Curriculum Vitae Chandrakant Sharma

-- 1 of 4 --

Roads & Highways
Page 2 of 4
5. Bitumen : Checking of bitumen obtained from Refinery by various test included Penetration,
Viscosity, Softening Point, Specific Gravity, Ductility etc.
6. Emulsion : Checking of Emulsion as per IS 8887:2004 by various test like Viscosity by say bolt
furol viscometer, Residue on 600 mic.IS sieve, Particle Charge Test, Storage
stability after 24 hrs. Tack Coat, Prime Coat, Water Content.
7. Aggregate : Approval of quarry material as per IS:383 - 1970 & shall be tested to confirm
IS:2386 (p-1 to 7) by various test like water absorption, specific gravity, AIV
test etc.
8. Concrete : Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis for
all kinds of aggregate & Sand, Flakiness Index, Aggregate Impact Value,
Specific Gravity, Water absorption, Compressive Strength & Flexural Strength
Testing of 7 days, 28 days and Analysis of Slump Testing using.
9. Cement : Testing of cement like as Fineness of cement, Standard Consistency, Initial &
final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
10. FDD : Carrying out field test for all Layers in highway work by Sand Replacement
Method, Core cuter method.
11. Calibration : Regular calibration of Batching Plant, WMM plant, Hot Mix Plant, Field density
test Apparatus e.g., sand pouring cylinder, Rapid Moisture Meter All Type of
Lab Equipment etc.
12. Mix Design : Preparation of all Grade mix design under guidelines of QC manager, conducting
the Mix Designs for Base (GSB), Sub base (WMM), Bace (DBM,BC) & Rigid
- Pavement (DLC & PQC) and various grades of Concrete.
13. Documentation : Preparing Reports & Summary and Maintain all records related to IPC required
for billing, Up keeping the records of incoming RFI, lab test result or outside-
Lab test results, Weekly Reports, Monthly Reports & field density results in
order to be sure before any Quality Audit or ISO Audit.
WORK EXPERIENCE
6. Duration : Aug 2019 to Till Date.
Company Name : Kalyan Toll Infrastructure Limited.
Client : Public Works Department, Division Nanded.
Consultants : M/s Manglam Associates (JV) West&Best Trading Pvt. Ltd.
Designation : Material Engineer-QA/QC
Project : Construction of Two Lane Road with Paved Shoulders from District Border Loha –
Kandhar – Mukhed – Eklara – Khanapur – Narnagal –Sagroli- Biloli –Kundalwadi –
Dharmabad to State Border MSH-16 & SH – 268 Dist. Nanded under Hybrid
Annuity (MSH-16 from Khanapurphata km 371/900 to Kundalwadi km 419/000 and
SH-268 from Kundalwadi km 67/300 to State Border km 89/000)

-- 2 of 4 --

Roads & Highways
Page 3 of 4
5. Duration : Oct 2018 to Aug 2019.
Company Name : M/S Sadbhav Engineering Limited.
Client : NHAI (PIU) Gomtinagar, Lucknow.
Consultants : Theme Engineering Services (P) Ltd
Designation : Engineer-QA/QC
Project : Construction of NH-24 Extension of 4-lane bypass starting from Behta Road and
terminating at Sitapur Road Change 479.500 (Bypass Change from Km. 32.000/31.490
to Km. 64.900/64.380 average length32.895Km) in the State of U.P. on EPC Mode
(Package-2). Outer Ring Road- Lucknow Uttar Pradesh. (Smart City)
4. Duration : May. 2017 to Oct. 2018
Company Name : Cemax Innovation Infratech.( Essel Group)
Consultant : L N Malviya Infra Project Pvt. Ltd.
Client : HSIIDC (Haryana state industrial and infrastructure development
corporation Ltd).
Designation : Quality Audit Engineer.
Project : Six laning project of Kundli-Manesar Expressway from 0.000 to 83.320 in the State of
Haryana under HSIIDC to be executed in BOT(toll) mode on DBFOT basis.
3. Duration : Dec. 2015 to May. 2017
Company Name : Dilip Buildcon LTD.
Consultant : Aarvee associates Pvt. Ltd.
Client : NHAI.
Designation : Jr.Qc Engineer.
Project : Four laning of Guna-Biaora section of NH-03 from 332.100 to
426.100 in the State of Madhya Pradesh under NHDP Phase-04 to be
executed in BOT(toll) mode on DBFOT basis
2. Duration : Jan. 2014 to Dec. 2015
Company Name : Dilip Buildcon LTD.
Consultant : ICT.
Client : NHAI.
Designation : Jr.Qc Engineer
Project : Colsultancy Services For Rehabilitation & Up-gradation of 2 Lanes
/2 Lane With Paved Shoulders Configuration & Strengthening Of
Pratapgarh – Padi Section (Km80.000 to Km 180.000)Of NH-113 in
the State Of Rajashtan under Phase-I of NHIIP (Supervision
Consultancy Contract No.NHIIP-RJ-SC-113-4)
1. Duration : Aug. 2013 to Jan. 2014
Company Name : IL&FS Engineering Service LTD..
Client : DLF.
Consultants : Persons Brinckerhoff.
Designation : DET-QA/QC
Project : Sec- 55 to 56 Gurgaon (Smart city)
Educational Qualification:

-- 3 of 4 --

Roads & Highways
Page 4 of 4
 10th Passed From UP Board
Professional Qualification:
 Diploma –Civil 2013.
 Basic Knowledge of Ms Office & Internet
Salary Drawn: INR 45000 CTC - P.M. + (Free Accommodation)
Salary Expected: Negotiable
PRESENT STATUS
Currently I am working : - Construction of Two Lane Road with Paved Shoulders from District Border Loha – Kandhar
– Mukhed – Eklara – Khanapur – Narnagal –Sagroli- Biloli –Kundalwadi – Dharmabad to State Border MSH-16 & SH – 268
Dist. Nanded under Hybrid Annuity (MSH-16 from Khanapurphata km 371/900 to Kundalwadi km 419/000 and SH-268 from
Kundalwadi km 67/300 to State Border km 89/000)
PERSONAL PROFILE
Name : - CHANDRAKANT SHARMA
Father’s Name : - SRI JAGARNATH SHARMA
Date of birth : - 25 Oct. 1994
Languages Known : - Hindi, English;Gujrati
Marital Status : - Married
Nationality : - Indian
Religion : - Hindu
Hobbies : - Reading Books, Listening Music & watching Comedy Show.
Acknowledgement
I hereby declare that the above written particulars are true to the best of my knowledge and belief. I assure to be
responsible, self-motivated individual, devoted to the improvement of the organization. I will serve and
enhance my artistic and technical skills through problem-solving capability, discipline and creativity
Thanking You……..
Place: Nanded (Maharashtra) CHANDRAKANT SHARMA
Date: 28/01/2020

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\chandrakant Sharma.pdf'),
(8317, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-08317@hhh-resume-import.invalid', '8617328109', 'Car eerObj ect i v e', 'Car eerObj ect i v e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JEESHAN KHAN CV 1(2).pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-08317@hhh-resume-import.invalid

Phone: 8617328109

Headline: Car eerObj ect i v e

Extracted Resume Text: CURRI CUL UM VI TAE
RAYHANSK
Mobi l e:( +91)
8617328109.
Emai l :r ayhansk14@gmai l . com
Car eerObj ect i v e
Ener get i c,Sel f–mot i vat ed,Young Pr of essi onalhavi ng 1 yearofExper i encei nCi vi l
Pr oj ect s.Out st andi nganal yt i calski l l swi t hdemonst r at edabi l i t yt oanal yzeandexecut e
t he assi gnmentwi t h except i onal ,mul t i - t aski ng capabi l i t i es and ef f ect i ve and t i me
managementt echni ques.Pr oj ectpl anni ngandexecut i onofpr oj ect .
Pr of essi onal Exper i ence
Or gani zat i on: PDH- PPPROJECT( GAI LI NDI A) ,
USAR, MAHARASTA
Dur at i on: Jul y2022t ot i l lnow
Cl i ent : 
EI L( ENGI NEERSI NDI ALI MI TED)
Det ai l sofcompany:BRI DGEANDROOF. ( CO. I NDI A.Lt d)
Desi gnat i on: Si t eEngi neer
Rol esandResponsi bi l i t i es:
 Readi ngandcor r el at i ngdr awi ngsandspeci f i cat i onsi dent i f yi ngt hei t em ofwor ks.
 St r ongabi l i t yt omanagemat er i alr esour cesi nor dert odet er mi neappr opr i at euse
off aci l i t i esandequi pment .
 Ski l l edi ncoor di nat i ngpr oj ect sandkeepi ngal lpar t i esont hesamepat hi nor dert o
st ayonschedul e
 Responsi bl ef ort hear r angement sofMat er i al satsi t e
 Mat er i alandl abormanagementbasedont hepl annedwor kschedul eact i vi t i es.
 Tosuper vi set heconst r uct i oni nt het er m ofpr opermet hod,mat er i alr eser vat i on
andopt i mum out putl abor
 Sol veonsi t epr obl emsbycoor di nat i ngwi t hconsul t ant sandot herSub- cont r act or s.
Pl ayedamaj orr ol ei nl ayoutwor k( cent er l i neandbr i ckwor k) .
 Execut edsi t er el at edact i vi t i esconcer ni ngci vi lpr oj ect s.
 Focusedonmi norbutvi t alar eassuchasr ei nf or cementdet ai l i ng.
 Pl anni ngandexecut i onoft heci vi lwor ksaccor di ngt ot hepr oj ectschedul e.
 Ext ensi vel yi nvol vedi nexecut i onwor kanddai l ypr ogr essdocument at i on.
 Execut i onofwor kswi t hatmostqual i t yandsaf et y
Academi cPr of i l e

-- 1 of 3 --

 Di pl oma( Ci vi lEngi neer i ng) - 2022,f r om WBSCT( W. B)
Exami nat i on/ Degr ee Passi ngYear I nst i t ut i onName Uni ver si t y/ Boar d
DI PLOMA
2022
SYLVAN
POLYTECHNI C
COLLEGE
WBSCT
Techni cal Ski l l s
* Sur v ey i ngwi t ht ot al st at i on
( St akeout , or i ent at i on, sol i ne, l ev el wor k, cont our ssur v ey )
 Si t eExecut i on,Si t ei nspect i on,super vi si on,Or gani zi ngandcoor di nat i onoft heSi t e
Act i vi t i es.
 Quant i t ySur veyi ngofconst r uct i onmat er i al s.
 Pr epar i ngAr chi t ect ur alandSt r uct ur aldr awi ngsofBui l di ngst r uct ur eusi ngAut o
CAD.
 Agoodwor ki ngknowl edgeofMSExcel .
 Onsi t ebui l di ngmat er i alt est .
 Pr epar i ngdet ai l edBBSofBui l di ngst r uct ur almember s.
Sof t war eSki l l s
 Aut oCAD
 Mi cr osof twor d
 Mi cr osof tExcel
Per sonal Det ai l s
Dat eofBi r t h : 21j anuar y2002
Fat her ’ sName: Aj f arSk
Gender : Mal e
Nat i onal i t y : I ndi an
Pr of i ci ency : Bengal i ,Engl i sh,Hi ndi
Addr ess : Vi l l .Dheur chanda,Po.Kat si hi ,Di st .Pur baBur dwan( WB)
Decl ar at i on
Iher ebydecl ar et hatt heabove- ment i onedi nf or mat i oni scor r ectupt omyknowl edge
andIbeart her esponsi bi l i t yf ort hecor r ect nessoft heabove- ment i onedpar t i cul ar s.
Exami nat i on Passi ngy ear I nst i t ut ename Boar d
Madhy ami ck 2017 
Jamnahi gh
school
WBBSC
Hi ghersecondar y 2019 
Mont eswarSagar
Bal aHi ghschool
WBCHSE

-- 2 of 3 --

( RAYHANSK)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JEESHAN KHAN CV 1(2).pdf'),
(8318, '• Career Objective', 'career.objective.resume-import-08318@hhh-resume-import.invalid', '8865096653', '• Career Objective', '• Career Objective', '➢ To obtain a challenging position that enables me to fully utilize and improve my Skills contribute
significantly to the organization.
➢ Able to work individually as well as part of a team.
➢ Proven leadership skills of managing, developing and motivating teams to achieve their objective
➢ Structured requirement analysis.
➢ Dedication in managing high quality standards.
➢ Seeking a challenging, hardworking & grow oriented positions in the field of Civil engineering.', '➢ To obtain a challenging position that enables me to fully utilize and improve my Skills contribute
significantly to the organization.
➢ Able to work individually as well as part of a team.
➢ Proven leadership skills of managing, developing and motivating teams to achieve their objective
➢ Structured requirement analysis.
➢ Dedication in managing high quality standards.
➢ Seeking a challenging, hardworking & grow oriented positions in the field of Civil engineering.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Name : Jeetram
➢ Father’s name : Mr. Bhagwat kishor
➢ Profession : Structure Engineer
➢ Date of Birth : 10-10-1994
➢ Nationality : Indian
➢ Marital status : Married
➢ Language Known : Hindi, English
➢ Hobbies : Reading Books, Travelling, hiking.
➢ Address : Gopal khar, Parikrama marg, Vrindavan, Mathura, UP ( 281121)
• Declaration:
I hereby declare that all the information given above is correct. I will do my work with full satisfaction
of my superiors if I am selected.
Yours sincerely,
Jeetram
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"• Career Objective","company":"Imported from resume CSV","description":"A) Name of Projects & Detail :- Annual Zone work (Construction of Staff quarters) from GGN-RE section for the\nperiod ending 30/6/2021 Under SSE/Works-GGN Having Authority Sr.DEN-\nV/NDLS.\nProject Position :- Civil Site Engineer\nProject cost :- 2.1 crore\nClient :- Northern Railway\nB) Name of Projects & Detail :- Construction of balance RCC Boundary wall at PF-16 and development of area\nnear outward parcel 2nd Entry at Delhi main Station in the section of\nSSE/W/SPL/DLI under DEN/Works/DLI.\nProject Position :- Civil Site Engineer\nProject cost :- 2.5 crore\nClient :- Northern Railway\nC) Name of Projects & Detail :- Improvement to circulating area rationalization of parking beautification\nlandscaping and face lifting of entrance at Hazrat Nizamuddin station under\nSSE/W/HNZM Having Authority Sr Den/W/NDLS- 128-W/269/297/17-18/Works\ndate 21.03.18 contract agreement No. 07/2017-18/Works.\nProject Position :- Civil Site Engineer\nProject cost :- 3.1 crore\nClient :- Northern Railway\nD) Name of Projects & Detail :- Development of 2nd entry at Karnal by approach road, parking area,\ngreen path, covering of FOB, steps of FOB- under SSE/W/ KUN under\nDEN/ KUN,\"\nProject Position :- Civil Site Engineer\nProject cost :- 3.5 crore\n-- 1 of 4 --\nE) Name of Projects &Detail :- Bridge repair zone of 2017-2019 in the section of SSE/DEE and under\nADEN/DEE\" Having Authority Sr.DEN-V/NDLS.\nProject Position :- Civil Site Engineer\nProject cost :- 2.5 crore\nClient :- Northern Railway\nF) Name of Projects &Detail :- Repair of washing line no.1,2 and 3 at DEE under SSE/W/DEE Having\nContract agreement No. 30/2016-17/W-V of Sr.DEN-V New Delhi.\nProject Position :- Civil Site Engineer\nProject cost :- 2.9 crore\nClient :- Northern Railway\nG) Name of Projects & Detail :- Annual repair & maintenance of MS/CI/DI rainy well pipe line between\nRainy well & delhi main station upto NDLS including cleaning of UG & OH\nin the section of SSE/W/SPL/DLI under DEN/Works/DLI.\nProject Position :- Civil Site Engineer\nProject cost :- 1.5 crore\nClient :- Northern Railway\nH) Name of Projects & Detail :- Replacement of old corroded/damaged water supply pipelines and\nassociates works to improve water supply at Delhi station under\nSSE/W/DLI Having Authority Sr.DEN/W/NDLS 128-W/269/DLI/80/2015-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JEET Sharma CV.pdf', 'Name: • Career Objective

Email: career.objective.resume-import-08318@hhh-resume-import.invalid

Phone: 8865096653

Headline: • Career Objective

Profile Summary: ➢ To obtain a challenging position that enables me to fully utilize and improve my Skills contribute
significantly to the organization.
➢ Able to work individually as well as part of a team.
➢ Proven leadership skills of managing, developing and motivating teams to achieve their objective
➢ Structured requirement analysis.
➢ Dedication in managing high quality standards.
➢ Seeking a challenging, hardworking & grow oriented positions in the field of Civil engineering.

Employment: A) Name of Projects & Detail :- Annual Zone work (Construction of Staff quarters) from GGN-RE section for the
period ending 30/6/2021 Under SSE/Works-GGN Having Authority Sr.DEN-
V/NDLS.
Project Position :- Civil Site Engineer
Project cost :- 2.1 crore
Client :- Northern Railway
B) Name of Projects & Detail :- Construction of balance RCC Boundary wall at PF-16 and development of area
near outward parcel 2nd Entry at Delhi main Station in the section of
SSE/W/SPL/DLI under DEN/Works/DLI.
Project Position :- Civil Site Engineer
Project cost :- 2.5 crore
Client :- Northern Railway
C) Name of Projects & Detail :- Improvement to circulating area rationalization of parking beautification
landscaping and face lifting of entrance at Hazrat Nizamuddin station under
SSE/W/HNZM Having Authority Sr Den/W/NDLS- 128-W/269/297/17-18/Works
date 21.03.18 contract agreement No. 07/2017-18/Works.
Project Position :- Civil Site Engineer
Project cost :- 3.1 crore
Client :- Northern Railway
D) Name of Projects & Detail :- Development of 2nd entry at Karnal by approach road, parking area,
green path, covering of FOB, steps of FOB- under SSE/W/ KUN under
DEN/ KUN,"
Project Position :- Civil Site Engineer
Project cost :- 3.5 crore
-- 1 of 4 --
E) Name of Projects &Detail :- Bridge repair zone of 2017-2019 in the section of SSE/DEE and under
ADEN/DEE" Having Authority Sr.DEN-V/NDLS.
Project Position :- Civil Site Engineer
Project cost :- 2.5 crore
Client :- Northern Railway
F) Name of Projects &Detail :- Repair of washing line no.1,2 and 3 at DEE under SSE/W/DEE Having
Contract agreement No. 30/2016-17/W-V of Sr.DEN-V New Delhi.
Project Position :- Civil Site Engineer
Project cost :- 2.9 crore
Client :- Northern Railway
G) Name of Projects & Detail :- Annual repair & maintenance of MS/CI/DI rainy well pipe line between
Rainy well & delhi main station upto NDLS including cleaning of UG & OH
in the section of SSE/W/SPL/DLI under DEN/Works/DLI.
Project Position :- Civil Site Engineer
Project cost :- 1.5 crore
Client :- Northern Railway
H) Name of Projects & Detail :- Replacement of old corroded/damaged water supply pipelines and
associates works to improve water supply at Delhi station under
SSE/W/DLI Having Authority Sr.DEN/W/NDLS 128-W/269/DLI/80/2015-

Education: Sr. No. Degree /Class University /Board Marks Obtained Batch
1. B.Tech
(Civil Engineering)
AKTU (formerly
UPTU)
65.04% 2012-2016
2. Intermediate UP Board 56.0% 2011-2012
3. Matriculation UP Board 56.67% 2008-2009
• Computer Proficiency
➢ Operating system : Windows 7, Windows 8, Windows 10,
➢ Software : Microsoft excel, Microsoft word, Basic knowledge of Autocad, Typing.
• Personal Skill & Strength
➢ Eager to learn and quick in grasping new concepts.
➢ Commitment towards betterment of the company.
➢ Energetic enough to motivate people around me.
➢ Excellent problem solving and analytical skills
➢ Good communication and writing skills.
➢ Open minded and able to work in complex projects and environment.
➢ Efficient management and organizational abilities.
➢ Proficient in Hindi and English languages
-- 3 of 4 --

Personal Details: ➢ Name : Jeetram
➢ Father’s name : Mr. Bhagwat kishor
➢ Profession : Structure Engineer
➢ Date of Birth : 10-10-1994
➢ Nationality : Indian
➢ Marital status : Married
➢ Language Known : Hindi, English
➢ Hobbies : Reading Books, Travelling, hiking.
➢ Address : Gopal khar, Parikrama marg, Vrindavan, Mathura, UP ( 281121)
• Declaration:
I hereby declare that all the information given above is correct. I will do my work with full satisfaction
of my superiors if I am selected.
Yours sincerely,
Jeetram
-- 4 of 4 --

Extracted Resume Text: 1- AKASH BUILDERS. (From MAY 2016 to MAY 2021) .
CURRICULAM VITAE
JEETRAM E-Mail: Jeetramsharma1@gmail.com
B.Tech (civil Engineering ) Contact No : 8865096653, 8708844196
• Career Objective
➢ To obtain a challenging position that enables me to fully utilize and improve my Skills contribute
significantly to the organization.
➢ Able to work individually as well as part of a team.
➢ Proven leadership skills of managing, developing and motivating teams to achieve their objective
➢ Structured requirement analysis.
➢ Dedication in managing high quality standards.
➢ Seeking a challenging, hardworking & grow oriented positions in the field of Civil engineering.
• Work Experience
A) Name of Projects & Detail :- Annual Zone work (Construction of Staff quarters) from GGN-RE section for the
period ending 30/6/2021 Under SSE/Works-GGN Having Authority Sr.DEN-
V/NDLS.
Project Position :- Civil Site Engineer
Project cost :- 2.1 crore
Client :- Northern Railway
B) Name of Projects & Detail :- Construction of balance RCC Boundary wall at PF-16 and development of area
near outward parcel 2nd Entry at Delhi main Station in the section of
SSE/W/SPL/DLI under DEN/Works/DLI.
Project Position :- Civil Site Engineer
Project cost :- 2.5 crore
Client :- Northern Railway
C) Name of Projects & Detail :- Improvement to circulating area rationalization of parking beautification
landscaping and face lifting of entrance at Hazrat Nizamuddin station under
SSE/W/HNZM Having Authority Sr Den/W/NDLS- 128-W/269/297/17-18/Works
date 21.03.18 contract agreement No. 07/2017-18/Works.
Project Position :- Civil Site Engineer
Project cost :- 3.1 crore
Client :- Northern Railway
D) Name of Projects & Detail :- Development of 2nd entry at Karnal by approach road, parking area,
green path, covering of FOB, steps of FOB- under SSE/W/ KUN under
DEN/ KUN,"
Project Position :- Civil Site Engineer
Project cost :- 3.5 crore

-- 1 of 4 --

E) Name of Projects &Detail :- Bridge repair zone of 2017-2019 in the section of SSE/DEE and under
ADEN/DEE" Having Authority Sr.DEN-V/NDLS.
Project Position :- Civil Site Engineer
Project cost :- 2.5 crore
Client :- Northern Railway
F) Name of Projects &Detail :- Repair of washing line no.1,2 and 3 at DEE under SSE/W/DEE Having
Contract agreement No. 30/2016-17/W-V of Sr.DEN-V New Delhi.
Project Position :- Civil Site Engineer
Project cost :- 2.9 crore
Client :- Northern Railway
G) Name of Projects & Detail :- Annual repair & maintenance of MS/CI/DI rainy well pipe line between
Rainy well & delhi main station upto NDLS including cleaning of UG & OH
in the section of SSE/W/SPL/DLI under DEN/Works/DLI.
Project Position :- Civil Site Engineer
Project cost :- 1.5 crore
Client :- Northern Railway
H) Name of Projects & Detail :- Replacement of old corroded/damaged water supply pipelines and
associates works to improve water supply at Delhi station under
SSE/W/DLI Having Authority Sr.DEN/W/NDLS 128-W/269/DLI/80/2015-
16/W-lll dt.13/10/2015.
Project Position :- Graduate Trainee Site Engineer
Project cost :- 3.3 crore
Client :- Northern Railway
I) Name of Projects & Detail :- Provision of benches dustbins and water cooler at OKA station & TKD
station under ADEN/HNZM & Palam station under ADEN/DEE Having
authority Sr.DEN/V/NDLS no. 128-W/280/300/2016-17/W-V.
Project Position :- Graduate Trainee Site Engineer
Project cost :- 2.3 crore
Client :- Northern Railway
J) Name of Projects & Detail :- Removal of muck-malba debris from staff qtrs.to miscellaneous work in
park in railway colony in the section of Aden TKD and SSE/W/M/TKD
under Aden HNZM.
Project Position :- Graduate Trainee Site Engineer
Project cost :- 1.70 crore
Client :- Northern Railway

-- 2 of 4 --

Responsibilities/duties and key points:
➢ Survey of Site with Auto Level (X-Sec).
➢ Measurement & Calculation of billing of Site Work.
➢ Bill preparation of sub-contractors.
➢ Daily Progress reports generation and communicating to the Managers and
➢ Quality checking of the materials and executed work.
➢ Execution as per given drawings.
➢ Paper work, level sheet Maintaining layer chart & RFI.
➢ Earth work, SUB GRADE, GSB, WMM, DBM, BC.
➢ Preparation of work program.
➢ Responsible for supervising the civil works towards construction of all projects.
➢ Planning & Execution of the civil jobs related to construction.
➢ Preparing Construction schedule and Monitoring Execution as per schedule.
➢ Maintenance of Site all miscellaneous works Related to Work Projects.
➢ Network with Government Officers & Work inspector Authority to ascertain technical
specification, Construction related essential, based on the prevalent rules.
• Academic Profile
Sr. No. Degree /Class University /Board Marks Obtained Batch
1. B.Tech
(Civil Engineering)
AKTU (formerly
UPTU)
65.04% 2012-2016
2. Intermediate UP Board 56.0% 2011-2012
3. Matriculation UP Board 56.67% 2008-2009
• Computer Proficiency
➢ Operating system : Windows 7, Windows 8, Windows 10,
➢ Software : Microsoft excel, Microsoft word, Basic knowledge of Autocad, Typing.
• Personal Skill & Strength
➢ Eager to learn and quick in grasping new concepts.
➢ Commitment towards betterment of the company.
➢ Energetic enough to motivate people around me.
➢ Excellent problem solving and analytical skills
➢ Good communication and writing skills.
➢ Open minded and able to work in complex projects and environment.
➢ Efficient management and organizational abilities.
➢ Proficient in Hindi and English languages

-- 3 of 4 --

• Personal Details
➢ Name : Jeetram
➢ Father’s name : Mr. Bhagwat kishor
➢ Profession : Structure Engineer
➢ Date of Birth : 10-10-1994
➢ Nationality : Indian
➢ Marital status : Married
➢ Language Known : Hindi, English
➢ Hobbies : Reading Books, Travelling, hiking.
➢ Address : Gopal khar, Parikrama marg, Vrindavan, Mathura, UP ( 281121)
• Declaration:
I hereby declare that all the information given above is correct. I will do my work with full satisfaction
of my superiors if I am selected.
Yours sincerely,
Jeetram

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JEET Sharma CV.pdf'),
(8319, 'CIVIL ENGINEER / Quantity Surveyor', 'sadiqk3002@gmail.com', '0000294792', 'Professional Profile', 'Professional Profile', '', 'Professional Profile', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Professional Profile', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile","company":"Imported from resume CSV","description":"Qualified Civil Engineer, with hands-on experience in a reputed company. Core\nexpertise in Structural engineering with strong exposure in day to day civil eng’r\nfield. Dedicated and result driven team player who can bring to your business\nadditional professionalism, passion, productive ideas, enthusiasm and out of the box\nthinking combined with practical engineering work experience. Possess excellent\ntechnical coordination, analytical, problem solving, supervision, organizing, and\ntime management skill. Looking for a fresh challenge as Structural Engineer to\nutilize knowledge, calibre and technical skills effectively.\n CIVIL ENGINEER– March 2019 – September 2019 (7 month)\nHAJAR ALASAS Building Contracting- Al Karama, 47C Street, Building No\n42,Ground Floor, P.O.Box:33446,Dubai,United Arab Emirates\nMain projects\n G+1 villa construction-jumairah, umm suqeim 1\n Interior partition Work – Al Karama, Dubai, UAE\n Ramp work.. jumairah, umm suqeim 1 Dubai, U.A.E.\n Gazeebo construction work, al Barsha, Dubai\nResponsibilities:\n1. Responsible for managing primary inventory work, Execution of project as\nper municipality and consultancy standard etc.\n2. Manage of Multiple project sites, provide technical guidance regarding civil\nor structural repairs, construction and design.\n3. Prepares detailed architectural drawings as per Authorities requirements. For\nconstruction work ,\n4. Analysed project related reports including maps, surveys and photography\n5. Making Quantity surveying and BOQ for coming projects,\n6. Planning the project as per schedule and labor allocation. Task execution\n7. Arranging sub-contractor for aluminium glass and other minor work,\n8. Done all finishing and choosing of presentation boards, specification\nwriting, budget and other work.\n9. Regular site visits to confirm the work has been executed according to the drawings\ngiven. To check the quality and timelines.\n10. Done other duties related to civil construction work.\n11. Attend site meeting, understand the progress of work.\n-- 1 of 3 --\n CIVIL ENGINEER (G+1) – Jun 2017 – Jan 2019\nENFIT Interiors LLC- Thamani arts tower , Business Bay, Office No: 1403, Po. Box:\n191753, Dubai-U.A.E, Email: Info@Enfitinteriors.Com\nMain projects\n Ware Hosue - Sterling & Wilson Power Solutions, abu dhabi, UAE\n Interior Fit-Out Work – Al Saeedi Advocates, sharjah, UAE\n Interior design and Fit-Out Works for Office at Tamani Arts Tower, park\nlane, B2B Tower, ajman,jumeirah,medicina ubora Tower etc.. Dubai, U.A.E.\nResponsibilities:\n1. Responsible for managing primary inventory work, made drafting of space"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Languages known\nPersonal Profile\nME STRUCTURAL ENGINEERING 2013 - ‘15\nAnna UniversityChennai\nBE CIVIL ENGINEERING 2009 - ‘13\nVisvesvaraya Technological University\nETABS, SAP, STAAD Pro, ANSYS R 15,Primavera, MS Office and AutoCAD 2D,\n3D, and Microsoft Tools.\n Completed M.E course with First Class.\n Completed B.E course with First Class with Distinction.\n Visited Structural Engineering Research centre.\n Visited Marine boaring at Bhatkal.\n Participated in seminar on How to Model & Design High Rise Building Using\nETABS held at the American university in dubai ( AUD Campus )\n Participated in the Activities of the National Service Scheme During in the\nPeriod 2007-2009(Enrolment No-12893).\n Secured the Distinction as Winners Place in the Inter Collegiate\n(VTU) Belgaum Zone Foot Ball Tournament-2013.,\nEnglish (Fluent ), Hindi, Arabic(Beginner), Malayalam (Mother tongue)\nDate of Birth : 29rd May 1992 Gender : Male\nMarital Status : Married Passport Details : R6151830\nHobbies : Travelling,\nBadminton,\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Civil Engineer quantity surveyor.pdf', 'Name: CIVIL ENGINEER / Quantity Surveyor

Email: sadiqk3002@gmail.com

Phone: 0000294792

Headline: Professional Profile

Employment: Qualified Civil Engineer, with hands-on experience in a reputed company. Core
expertise in Structural engineering with strong exposure in day to day civil eng’r
field. Dedicated and result driven team player who can bring to your business
additional professionalism, passion, productive ideas, enthusiasm and out of the box
thinking combined with practical engineering work experience. Possess excellent
technical coordination, analytical, problem solving, supervision, organizing, and
time management skill. Looking for a fresh challenge as Structural Engineer to
utilize knowledge, calibre and technical skills effectively.
 CIVIL ENGINEER– March 2019 – September 2019 (7 month)
HAJAR ALASAS Building Contracting- Al Karama, 47C Street, Building No
42,Ground Floor, P.O.Box:33446,Dubai,United Arab Emirates
Main projects
 G+1 villa construction-jumairah, umm suqeim 1
 Interior partition Work – Al Karama, Dubai, UAE
 Ramp work.. jumairah, umm suqeim 1 Dubai, U.A.E.
 Gazeebo construction work, al Barsha, Dubai
Responsibilities:
1. Responsible for managing primary inventory work, Execution of project as
per municipality and consultancy standard etc.
2. Manage of Multiple project sites, provide technical guidance regarding civil
or structural repairs, construction and design.
3. Prepares detailed architectural drawings as per Authorities requirements. For
construction work ,
4. Analysed project related reports including maps, surveys and photography
5. Making Quantity surveying and BOQ for coming projects,
6. Planning the project as per schedule and labor allocation. Task execution
7. Arranging sub-contractor for aluminium glass and other minor work,
8. Done all finishing and choosing of presentation boards, specification
writing, budget and other work.
9. Regular site visits to confirm the work has been executed according to the drawings
given. To check the quality and timelines.
10. Done other duties related to civil construction work.
11. Attend site meeting, understand the progress of work.
-- 1 of 3 --
 CIVIL ENGINEER (G+1) – Jun 2017 – Jan 2019
ENFIT Interiors LLC- Thamani arts tower , Business Bay, Office No: 1403, Po. Box:
191753, Dubai-U.A.E, Email: Info@Enfitinteriors.Com
Main projects
 Ware Hosue - Sterling & Wilson Power Solutions, abu dhabi, UAE
 Interior Fit-Out Work – Al Saeedi Advocates, sharjah, UAE
 Interior design and Fit-Out Works for Office at Tamani Arts Tower, park
lane, B2B Tower, ajman,jumeirah,medicina ubora Tower etc.. Dubai, U.A.E.
Responsibilities:
1. Responsible for managing primary inventory work, made drafting of space

Accomplishments: Languages known
Personal Profile
ME STRUCTURAL ENGINEERING 2013 - ‘15
Anna UniversityChennai
BE CIVIL ENGINEERING 2009 - ‘13
Visvesvaraya Technological University
ETABS, SAP, STAAD Pro, ANSYS R 15,Primavera, MS Office and AutoCAD 2D,
3D, and Microsoft Tools.
 Completed M.E course with First Class.
 Completed B.E course with First Class with Distinction.
 Visited Structural Engineering Research centre.
 Visited Marine boaring at Bhatkal.
 Participated in seminar on How to Model & Design High Rise Building Using
ETABS held at the American university in dubai ( AUD Campus )
 Participated in the Activities of the National Service Scheme During in the
Period 2007-2009(Enrolment No-12893).
 Secured the Distinction as Winners Place in the Inter Collegiate
(VTU) Belgaum Zone Foot Ball Tournament-2013.,
English (Fluent ), Hindi, Arabic(Beginner), Malayalam (Mother tongue)
Date of Birth : 29rd May 1992 Gender : Male
Marital Status : Married Passport Details : R6151830
Hobbies : Travelling,
Badminton,
-- 3 of 3 --

Personal Details: Professional Profile

Extracted Resume Text: 4
CIVIL ENGINEER / Quantity Surveyor
Society of Engineers : 2017/47778
ITST-2017-003728
Delegate Card :DCDS0000294792
SADIQ K
UAE, Dubai,
E-mail:sadiqk3002@gmail.com
Contact:,+971-552625402, +91-9645295407
Professional Profile
Work Experience
Qualified Civil Engineer, with hands-on experience in a reputed company. Core
expertise in Structural engineering with strong exposure in day to day civil eng’r
field. Dedicated and result driven team player who can bring to your business
additional professionalism, passion, productive ideas, enthusiasm and out of the box
thinking combined with practical engineering work experience. Possess excellent
technical coordination, analytical, problem solving, supervision, organizing, and
time management skill. Looking for a fresh challenge as Structural Engineer to
utilize knowledge, calibre and technical skills effectively.
 CIVIL ENGINEER– March 2019 – September 2019 (7 month)
HAJAR ALASAS Building Contracting- Al Karama, 47C Street, Building No
42,Ground Floor, P.O.Box:33446,Dubai,United Arab Emirates
Main projects
 G+1 villa construction-jumairah, umm suqeim 1
 Interior partition Work – Al Karama, Dubai, UAE
 Ramp work.. jumairah, umm suqeim 1 Dubai, U.A.E.
 Gazeebo construction work, al Barsha, Dubai
Responsibilities:
1. Responsible for managing primary inventory work, Execution of project as
per municipality and consultancy standard etc.
2. Manage of Multiple project sites, provide technical guidance regarding civil
or structural repairs, construction and design.
3. Prepares detailed architectural drawings as per Authorities requirements. For
construction work ,
4. Analysed project related reports including maps, surveys and photography
5. Making Quantity surveying and BOQ for coming projects,
6. Planning the project as per schedule and labor allocation. Task execution
7. Arranging sub-contractor for aluminium glass and other minor work,
8. Done all finishing and choosing of presentation boards, specification
writing, budget and other work.
9. Regular site visits to confirm the work has been executed according to the drawings
given. To check the quality and timelines.
10. Done other duties related to civil construction work.
11. Attend site meeting, understand the progress of work.

-- 1 of 3 --

 CIVIL ENGINEER (G+1) – Jun 2017 – Jan 2019
ENFIT Interiors LLC- Thamani arts tower , Business Bay, Office No: 1403, Po. Box:
191753, Dubai-U.A.E, Email: Info@Enfitinteriors.Com
Main projects
 Ware Hosue - Sterling & Wilson Power Solutions, abu dhabi, UAE
 Interior Fit-Out Work – Al Saeedi Advocates, sharjah, UAE
 Interior design and Fit-Out Works for Office at Tamani Arts Tower, park
lane, B2B Tower, ajman,jumeirah,medicina ubora Tower etc.. Dubai, U.A.E.
Responsibilities:
1. Responsible for managing primary inventory work, made drafting of space
plans, responsible for site measurement, elevations etc.
2. Prepares detailed architectural and interior design drawings as per Authorities
requirements. And prepares drawing for municipality approvals ( DCCA,DCD)
3. Done all finishing and choosing of presentation boards, specification
writing, budget and other work
4. Making Quantity surveying and BOQ for coming
5. Regular site visits to confirm the work has been executed according to the drawings
given. To check the quality and timelines.
6. Following the whole process of production and installation of interior fit
outs.
7. Done other duties related to interior designing
8. Attend site meeting, understand the progress of work.
9. Ensuring Safety at site.
 STRUCTURAL ENGINEER 14 MONTHS
Practiced as Structural Consultant of AHAMAD & ASSOCIATES,Malappuram which is
operated under Dr.V.Ahmed B.E.MSc Engg. PhD [Retd.Prof. and Head, Dept of Civil
Engg N.I.T.Calicut] Engineering consultant. ,
Responsibilities:
1. Receiving architectural drawings from the Client/ Design department &
analyzing the drawings with site conditions.
2. Explaining the drawings to architectures & clients. Aspects in structural
side.
3. Explaining the drawings to Supervisors & Foremen to finish the work in
short time.
4. Building up 3D-models in STAAD Pro for analysis and design.
5. Load assessments of new and existing structures.
6. Carried out load and structure calculations, investigated beam, column,
slab and foundation strength.
7. Preparation of structural design (civil) through analysis software and
manual calculation.
8. Preparation of Engineering sketches and design drawings in AutoCAD
9. Detail checking of design and drawings prepared by junior engineer or
structural draftsman.
10. Preparation of design documents and calculation reports.
11. Few site visits for inspection and getting the client requirements

-- 2 of 3 --

12. Liaison with main contractors and sub-contractors.
13. Attend site meeting, understand the progress of work.
14. Ensuring Safety at site.
Main projects undertaken:
 Sreenivas Parking Plaza, Calicut, Kerala, India
Structural design and detailing of a Ten-storied Parking Plaza, total floor area
781.07 m2 with pile foundation. With modeling space frames in Staad Pro and
detailing in AutoCAD.
 Two Story Residence, at Pandikkad, Malappuram, Kerala, India
Structural Design of slab, beam, column and footing. Total floor area 235 m2.
 BSA Auditorium detailing of beam at Kuttiyadi, Calicut, Kerala, India
Structural Design of slab, beam, column and footing checking..
 Mosque at alanallu, malappuram, kerala, india, complete structural design. etc.
Education
Technical Skills
Achievements
Languages known
Personal Profile
ME STRUCTURAL ENGINEERING 2013 - ‘15
Anna UniversityChennai
BE CIVIL ENGINEERING 2009 - ‘13
Visvesvaraya Technological University
ETABS, SAP, STAAD Pro, ANSYS R 15,Primavera, MS Office and AutoCAD 2D,
3D, and Microsoft Tools.
 Completed M.E course with First Class.
 Completed B.E course with First Class with Distinction.
 Visited Structural Engineering Research centre.
 Visited Marine boaring at Bhatkal.
 Participated in seminar on How to Model & Design High Rise Building Using
ETABS held at the American university in dubai ( AUD Campus )
 Participated in the Activities of the National Service Scheme During in the
Period 2007-2009(Enrolment No-12893).
 Secured the Distinction as Winners Place in the Inter Collegiate
(VTU) Belgaum Zone Foot Ball Tournament-2013.,
English (Fluent ), Hindi, Arabic(Beginner), Malayalam (Mother tongue)
Date of Birth : 29rd May 1992 Gender : Male
Marital Status : Married Passport Details : R6151830
Hobbies : Travelling,
Badminton,

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Civil Engineer quantity surveyor.pdf'),
(8320, 'Mithlesh Kumar', 'mithleshraj0@gmail.com', '919113107758', ' Objectives:', ' Objectives:', '', 'Marital Status : Married
Languages Known : Hindi & English
 Declaration:
I here by declare that the information given above is true and complete to the best
of my knowledge and belief.
Place: (Mithlesh Kumar)
Date:
-- 2 of 2 --', ARRAY['Effective network skills.', 'Ability to achieve targets.', 'Good coordination and organization skills.', 'Self-Motivator', ' Personal Profile:', 'I am always ambitious into work in a team or independently raising extra hours of', 'work in rendering the services with dedication and for betterment of organization. I', 'am a affable', 'straight forward', 'sincere and self confident person who wish to take up', 'the challenges a that lie offers. I value truth and honesty the most in life. Have', 'excellent communication and presentation skills.', 'Father Name : Baldev Yadav', 'Date of Birth : 20 Dec 1993', 'Marital Status : Married', 'Languages Known : Hindi & English', ' Declaration:', 'I here by declare that the information given above is true and complete to the best', 'of my knowledge and belief.', 'Place: (Mithlesh Kumar)', 'Date:', '2 of 2 --']::text[], ARRAY['Effective network skills.', 'Ability to achieve targets.', 'Good coordination and organization skills.', 'Self-Motivator', ' Personal Profile:', 'I am always ambitious into work in a team or independently raising extra hours of', 'work in rendering the services with dedication and for betterment of organization. I', 'am a affable', 'straight forward', 'sincere and self confident person who wish to take up', 'the challenges a that lie offers. I value truth and honesty the most in life. Have', 'excellent communication and presentation skills.', 'Father Name : Baldev Yadav', 'Date of Birth : 20 Dec 1993', 'Marital Status : Married', 'Languages Known : Hindi & English', ' Declaration:', 'I here by declare that the information given above is true and complete to the best', 'of my knowledge and belief.', 'Place: (Mithlesh Kumar)', 'Date:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Effective network skills.', 'Ability to achieve targets.', 'Good coordination and organization skills.', 'Self-Motivator', ' Personal Profile:', 'I am always ambitious into work in a team or independently raising extra hours of', 'work in rendering the services with dedication and for betterment of organization. I', 'am a affable', 'straight forward', 'sincere and self confident person who wish to take up', 'the challenges a that lie offers. I value truth and honesty the most in life. Have', 'excellent communication and presentation skills.', 'Father Name : Baldev Yadav', 'Date of Birth : 20 Dec 1993', 'Marital Status : Married', 'Languages Known : Hindi & English', ' Declaration:', 'I here by declare that the information given above is true and complete to the best', 'of my knowledge and belief.', 'Place: (Mithlesh Kumar)', 'Date:', '2 of 2 --']::text[], '', 'Marital Status : Married
Languages Known : Hindi & English
 Declaration:
I here by declare that the information given above is true and complete to the best
of my knowledge and belief.
Place: (Mithlesh Kumar)
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objectives:","company":"Imported from resume CSV","description":"1.VINDHYA TELELINKS LTD(MP Birla Group)\nDesignation-Engineer(Projects)\nLocation-Khunti(Ranchi),Jharkhand\nProject-JSBAY(JBVNL)\nPeriod-15-Nov-2018 to 13-July-2020\n2.SHIRDI SAI ELECTRICAL LIMITED\nDesignation:- Site Engineer\nLocation:-Nawrangpur (Orissa)\nProject:-RGGVY (DDUGJY)\nPeriod: - 13-Jan-2017 to 20-Sept-2018\nJob Responsibilities\n Survey, Erection & Commissioning of 33/11KV/LT Line with DTR and\nMeter installation, Preparation of Erection Bill of Sub-Contractors with\nMaterial Reconciliation.\n Preparation of HANDING OVER / TAKING OVER REPORT Documents.\n J.M.C & SLD Preparation and Site Visit.\n Co-Ordination with client Regarding JMC/HOTO.\n Responsible for Taking over & Handing over of village to Client."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Updated New.pdf', 'Name: Mithlesh Kumar

Email: mithleshraj0@gmail.com

Phone: +91-9113107758

Headline:  Objectives:

Key Skills: Effective network skills.
Ability to achieve targets.
Good coordination and organization skills.
Self-Motivator
 Personal Profile:
I am always ambitious into work in a team or independently raising extra hours of
work in rendering the services with dedication and for betterment of organization. I
am a affable, straight forward, sincere and self confident person who wish to take up
the challenges a that lie offers. I value truth and honesty the most in life. Have
excellent communication and presentation skills.
Father Name : Baldev Yadav
Date of Birth : 20 Dec 1993
Marital Status : Married
Languages Known : Hindi & English
 Declaration:
I here by declare that the information given above is true and complete to the best
of my knowledge and belief.
Place: (Mithlesh Kumar)
Date:
-- 2 of 2 --

Employment: 1.VINDHYA TELELINKS LTD(MP Birla Group)
Designation-Engineer(Projects)
Location-Khunti(Ranchi),Jharkhand
Project-JSBAY(JBVNL)
Period-15-Nov-2018 to 13-July-2020
2.SHIRDI SAI ELECTRICAL LIMITED
Designation:- Site Engineer
Location:-Nawrangpur (Orissa)
Project:-RGGVY (DDUGJY)
Period: - 13-Jan-2017 to 20-Sept-2018
Job Responsibilities
 Survey, Erection & Commissioning of 33/11KV/LT Line with DTR and
Meter installation, Preparation of Erection Bill of Sub-Contractors with
Material Reconciliation.
 Preparation of HANDING OVER / TAKING OVER REPORT Documents.
 J.M.C & SLD Preparation and Site Visit.
 Co-Ordination with client Regarding JMC/HOTO.
 Responsible for Taking over & Handing over of village to Client.

Education: -- 1 of 2 --
• Bachelor of Technology from Bharath University, Chennai With 7.94
CGPA/10
• Intermediate of Science from JAC Ranchi With 51.2% Marks
• Matriculation from JAC Ranchi With 71% Marks
Technical Experience:
 Windows, XP & Ms-Office.
 Diploma in Computer Applications

Personal Details: Marital Status : Married
Languages Known : Hindi & English
 Declaration:
I here by declare that the information given above is true and complete to the best
of my knowledge and belief.
Place: (Mithlesh Kumar)
Date:
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Mithlesh Kumar
At-Labga, Po-Balkudra,
Ps-Basal, Dist-Ramgarh,
Jharkhand-829143 Mobile: +91-9113107758,+91-9668599750
Mail.ID. mithleshraj0@gmail.com
 Objectives:
Looking for a challenging career in dynamic and renowned organization. This offers
challenging tasks to its people, giving me a chance to build a successful career,
excellent growth of company.
 Work Experience:
1.VINDHYA TELELINKS LTD(MP Birla Group)
Designation-Engineer(Projects)
Location-Khunti(Ranchi),Jharkhand
Project-JSBAY(JBVNL)
Period-15-Nov-2018 to 13-July-2020
2.SHIRDI SAI ELECTRICAL LIMITED
Designation:- Site Engineer
Location:-Nawrangpur (Orissa)
Project:-RGGVY (DDUGJY)
Period: - 13-Jan-2017 to 20-Sept-2018
Job Responsibilities
 Survey, Erection & Commissioning of 33/11KV/LT Line with DTR and
Meter installation, Preparation of Erection Bill of Sub-Contractors with
Material Reconciliation.
 Preparation of HANDING OVER / TAKING OVER REPORT Documents.
 J.M.C & SLD Preparation and Site Visit.
 Co-Ordination with client Regarding JMC/HOTO.
 Responsible for Taking over & Handing over of village to Client.
Academics:

-- 1 of 2 --

• Bachelor of Technology from Bharath University, Chennai With 7.94
CGPA/10
• Intermediate of Science from JAC Ranchi With 51.2% Marks
• Matriculation from JAC Ranchi With 71% Marks
Technical Experience:
 Windows, XP & Ms-Office.
 Diploma in Computer Applications
 Skills:
Effective network skills.
Ability to achieve targets.
Good coordination and organization skills.
Self-Motivator
 Personal Profile:
I am always ambitious into work in a team or independently raising extra hours of
work in rendering the services with dedication and for betterment of organization. I
am a affable, straight forward, sincere and self confident person who wish to take up
the challenges a that lie offers. I value truth and honesty the most in life. Have
excellent communication and presentation skills.
Father Name : Baldev Yadav
Date of Birth : 20 Dec 1993
Marital Status : Married
Languages Known : Hindi & English
 Declaration:
I here by declare that the information given above is true and complete to the best
of my knowledge and belief.
Place: (Mithlesh Kumar)
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Updated New.pdf

Parsed Technical Skills: Effective network skills., Ability to achieve targets., Good coordination and organization skills., Self-Motivator,  Personal Profile:, I am always ambitious into work in a team or independently raising extra hours of, work in rendering the services with dedication and for betterment of organization. I, am a affable, straight forward, sincere and self confident person who wish to take up, the challenges a that lie offers. I value truth and honesty the most in life. Have, excellent communication and presentation skills., Father Name : Baldev Yadav, Date of Birth : 20 Dec 1993, Marital Status : Married, Languages Known : Hindi & English,  Declaration:, I here by declare that the information given above is true and complete to the best, of my knowledge and belief., Place: (Mithlesh Kumar), Date:, 2 of 2 --'),
(8321, 'JEETENDRA SINGH', 'jitusingh6595@gmail.com', '918109648717', 'Career Objective:', 'Career Objective:', 'Obtain a challenging leadership position applying creative problem solving
and lean Management skills with a growing company to achieve optimum
utilization of its Resources and maximum profits.
Educational Qualification:
➢ B.E. (civil engineer) from LNCTS affiliated from R.G.P.V. Bhopal in year 2017, with
aggregate 7.24 CGPA', 'Obtain a challenging leadership position applying creative problem solving
and lean Management skills with a growing company to achieve optimum
utilization of its Resources and maximum profits.
Educational Qualification:
➢ B.E. (civil engineer) from LNCTS affiliated from R.G.P.V. Bhopal in year 2017, with
aggregate 7.24 CGPA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'jitusingh6595@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1) Current: -\nCompany : Lal Ji Traders\nSite Engineer\nProject : PMGSY Package 1296 (Chibow to Punauhur) Banda (U.P.)\n2) Previous: -\nA.) (Exp. 2 YEAR)\nCompany : ABC Associated Satna (M.P.)\nDesignation: Site Engineer (Earth work, Dlc & Pqc Miner\nStructure Work)\nProject : 1- Ajaygarh To Chandla Major District Road\n2- ABC Associated & JV Bhati Associated\nPackage 16 B Jharkua Raigaon Karsara\nSatna (M.P.)\nB.) (Exp. 1 YEAR)\nCompany : LNT Geostructure\nDesignation: Site Engineer (Excavation Department)\nProject : Rung Damp Project Panna (M.P.)\nComputer Proficiency:\nAutoCAD\nMicrosoft Office.\nBasic knowledge of computer\nProfessional Dimensions:\n1. Training of Public Works Department PWD\n-- 1 of 3 --\n2. 1500 Seater Auditorium Hall Ravindra Bhawan Site in MP\nMajor/ Minor Project\n• Minor Project on process of Road work\n• Major Project on Design Dam\nStrengths:\n• Honest & Sincere.\n• Dedicated & Hard working.\n• Friendly &Adoptable.\nHobbies:\nHelp to needy people\nWatching movie\nPersonal Profile:\n• Name : Jeetendra Singh\n• Father’s name : Mr. Jodhan Singh\n• Gender : Male\n• Professional Nationality : Indian\n• Date of Birth : 06.05.1995\n• Language : English, Hindi\n• Permanent Address : H.No 108/A Singh Colony, chandla\nDist.Chhatarpur (M.P.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jeetendra-converted.pdf', 'Name: JEETENDRA SINGH

Email: jitusingh6595@gmail.com

Phone: +91-8109648717

Headline: Career Objective:

Profile Summary: Obtain a challenging leadership position applying creative problem solving
and lean Management skills with a growing company to achieve optimum
utilization of its Resources and maximum profits.
Educational Qualification:
➢ B.E. (civil engineer) from LNCTS affiliated from R.G.P.V. Bhopal in year 2017, with
aggregate 7.24 CGPA

Employment: 1) Current: -
Company : Lal Ji Traders
Site Engineer
Project : PMGSY Package 1296 (Chibow to Punauhur) Banda (U.P.)
2) Previous: -
A.) (Exp. 2 YEAR)
Company : ABC Associated Satna (M.P.)
Designation: Site Engineer (Earth work, Dlc & Pqc Miner
Structure Work)
Project : 1- Ajaygarh To Chandla Major District Road
2- ABC Associated & JV Bhati Associated
Package 16 B Jharkua Raigaon Karsara
Satna (M.P.)
B.) (Exp. 1 YEAR)
Company : LNT Geostructure
Designation: Site Engineer (Excavation Department)
Project : Rung Damp Project Panna (M.P.)
Computer Proficiency:
AutoCAD
Microsoft Office.
Basic knowledge of computer
Professional Dimensions:
1. Training of Public Works Department PWD
-- 1 of 3 --
2. 1500 Seater Auditorium Hall Ravindra Bhawan Site in MP
Major/ Minor Project
• Minor Project on process of Road work
• Major Project on Design Dam
Strengths:
• Honest & Sincere.
• Dedicated & Hard working.
• Friendly &Adoptable.
Hobbies:
Help to needy people
Watching movie
Personal Profile:
• Name : Jeetendra Singh
• Father’s name : Mr. Jodhan Singh
• Gender : Male
• Professional Nationality : Indian
• Date of Birth : 06.05.1995
• Language : English, Hindi
• Permanent Address : H.No 108/A Singh Colony, chandla
Dist.Chhatarpur (M.P.)

Personal Details: jitusingh6595@gmail.com

Extracted Resume Text: CURRICULUM VITAE
JEETENDRA SINGH
S/0 Mr. Jodhan singh
H.NO. 108/A, Singh Colony Chandla,
Chhatarpur (M.P.)
Contact No+91-8109648717
jitusingh6595@gmail.com
Career Objective:
Obtain a challenging leadership position applying creative problem solving
and lean Management skills with a growing company to achieve optimum
utilization of its Resources and maximum profits.
Educational Qualification:
➢ B.E. (civil engineer) from LNCTS affiliated from R.G.P.V. Bhopal in year 2017, with
aggregate 7.24 CGPA
Experience:
1) Current: -
Company : Lal Ji Traders
Site Engineer
Project : PMGSY Package 1296 (Chibow to Punauhur) Banda (U.P.)
2) Previous: -
A.) (Exp. 2 YEAR)
Company : ABC Associated Satna (M.P.)
Designation: Site Engineer (Earth work, Dlc & Pqc Miner
Structure Work)
Project : 1- Ajaygarh To Chandla Major District Road
2- ABC Associated & JV Bhati Associated
Package 16 B Jharkua Raigaon Karsara
Satna (M.P.)
B.) (Exp. 1 YEAR)
Company : LNT Geostructure
Designation: Site Engineer (Excavation Department)
Project : Rung Damp Project Panna (M.P.)
Computer Proficiency:
AutoCAD
Microsoft Office.
Basic knowledge of computer
Professional Dimensions:
1. Training of Public Works Department PWD

-- 1 of 3 --

2. 1500 Seater Auditorium Hall Ravindra Bhawan Site in MP
Major/ Minor Project
• Minor Project on process of Road work
• Major Project on Design Dam
Strengths:
• Honest & Sincere.
• Dedicated & Hard working.
• Friendly &Adoptable.
Hobbies:
Help to needy people
Watching movie
Personal Profile:
• Name : Jeetendra Singh
• Father’s name : Mr. Jodhan Singh
• Gender : Male
• Professional Nationality : Indian
• Date of Birth : 06.05.1995
• Language : English, Hindi
• Permanent Address : H.No 108/A Singh Colony, chandla
Dist.Chhatarpur (M.P.)
Declaration:
I do hereby declare that the particulars of information and facts stated herein above are correct and
complete to the best of my knowledge.
Place :
Date :
JEETENDRA SINGH

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jeetendra-converted.pdf'),
(8322, 'Career objective:', 'mariappan16104979@gmail.com', '9498877336', 'Career objective:', 'Career objective:', 'To secure a position in a challenging work design development where I can utilize my
knowledge and skills for the growth of my organization.
Provisional Experience
Management trainee in Government Tourism Department of Karaikal for 1 year and key
responsibilities on:
Office management and computer operations.
Experience in documentation and handling confidential files of tourism department.
Handling of Manpower management and office Administration.
Good training in MS Office tools.', 'To secure a position in a challenging work design development where I can utilize my
knowledge and skills for the growth of my organization.
Provisional Experience
Management trainee in Government Tourism Department of Karaikal for 1 year and key
responsibilities on:
Office management and computer operations.
Experience in documentation and handling confidential files of tourism department.
Handling of Manpower management and office Administration.
Good training in MS Office tools.', ARRAY['Well trained in development of the geometry modelling tools like AUTOCAD 2D and', 'STAAD Pro from CADD CENTER Certificate holder.', 'Trained in STAAD Pro R.C.C', 'STAAD FOUNDATION', 'shear wall design', 'column design', 'beam design', 'staircase designs', 'steel design', 'bridge deck slab design', 'report generation and', 'plotting.', 'Interested in design software like STRUDS Analyses and R.C.C. structural building.', 'Well trained with survey methods.', 'Good experience in manual drafting', 'preparation of plan drawing layout', 'plot and publish.', 'Trained in manual R.C.C design', 'manual bar bending schedule calculation', 'structural analyses.', 'Will trained with MS Office Tools.', 'MARIAPPAN.N', 'Cell: 9498877336', 'e-mail: mariappan16104979@gmail.com', '1 of 2 --', 'Education Qualification:', 'Special qualification:', 'NCC ‘C Grade’ certificate holder school days in the year of 2013.', 'Completed a course on Desktop Publishing.', 'Completed the training program on Construct your Future.', 'References:', 'Sl. No Name & Designation contact', '1. C. Chidambaram', 'Upper Division Clerk (UDC)', 'Tourism Department Karaikal 9842110634', '2. Senthi Kumar', 'Lecturer', 'Department of Civil Engineering.', 'Karaikal polytechnic', 'College', '9994428551', 'Qualification Institution Percentage', 'Month and', 'year of', 'passing', 'Diploma in Civil', 'Engineering (DCE) Karaikal polytechnic', 'Karaikal', 'Puducherry (U.T) 70% May 2018', 'SSLC St .Mary’s higher secondary school', 'Puducherry (U.T) 66.2% April 2015', '2 of 2 --']::text[], ARRAY['Well trained in development of the geometry modelling tools like AUTOCAD 2D and', 'STAAD Pro from CADD CENTER Certificate holder.', 'Trained in STAAD Pro R.C.C', 'STAAD FOUNDATION', 'shear wall design', 'column design', 'beam design', 'staircase designs', 'steel design', 'bridge deck slab design', 'report generation and', 'plotting.', 'Interested in design software like STRUDS Analyses and R.C.C. structural building.', 'Well trained with survey methods.', 'Good experience in manual drafting', 'preparation of plan drawing layout', 'plot and publish.', 'Trained in manual R.C.C design', 'manual bar bending schedule calculation', 'structural analyses.', 'Will trained with MS Office Tools.', 'MARIAPPAN.N', 'Cell: 9498877336', 'e-mail: mariappan16104979@gmail.com', '1 of 2 --', 'Education Qualification:', 'Special qualification:', 'NCC ‘C Grade’ certificate holder school days in the year of 2013.', 'Completed a course on Desktop Publishing.', 'Completed the training program on Construct your Future.', 'References:', 'Sl. No Name & Designation contact', '1. C. Chidambaram', 'Upper Division Clerk (UDC)', 'Tourism Department Karaikal 9842110634', '2. Senthi Kumar', 'Lecturer', 'Department of Civil Engineering.', 'Karaikal polytechnic', 'College', '9994428551', 'Qualification Institution Percentage', 'Month and', 'year of', 'passing', 'Diploma in Civil', 'Engineering (DCE) Karaikal polytechnic', 'Karaikal', 'Puducherry (U.T) 70% May 2018', 'SSLC St .Mary’s higher secondary school', 'Puducherry (U.T) 66.2% April 2015', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Well trained in development of the geometry modelling tools like AUTOCAD 2D and', 'STAAD Pro from CADD CENTER Certificate holder.', 'Trained in STAAD Pro R.C.C', 'STAAD FOUNDATION', 'shear wall design', 'column design', 'beam design', 'staircase designs', 'steel design', 'bridge deck slab design', 'report generation and', 'plotting.', 'Interested in design software like STRUDS Analyses and R.C.C. structural building.', 'Well trained with survey methods.', 'Good experience in manual drafting', 'preparation of plan drawing layout', 'plot and publish.', 'Trained in manual R.C.C design', 'manual bar bending schedule calculation', 'structural analyses.', 'Will trained with MS Office Tools.', 'MARIAPPAN.N', 'Cell: 9498877336', 'e-mail: mariappan16104979@gmail.com', '1 of 2 --', 'Education Qualification:', 'Special qualification:', 'NCC ‘C Grade’ certificate holder school days in the year of 2013.', 'Completed a course on Desktop Publishing.', 'Completed the training program on Construct your Future.', 'References:', 'Sl. No Name & Designation contact', '1. C. Chidambaram', 'Upper Division Clerk (UDC)', 'Tourism Department Karaikal 9842110634', '2. Senthi Kumar', 'Lecturer', 'Department of Civil Engineering.', 'Karaikal polytechnic', 'College', '9994428551', 'Qualification Institution Percentage', 'Month and', 'year of', 'passing', 'Diploma in Civil', 'Engineering (DCE) Karaikal polytechnic', 'Karaikal', 'Puducherry (U.T) 70% May 2018', 'SSLC St .Mary’s higher secondary school', 'Puducherry (U.T) 66.2% April 2015', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"Handling of Manpower management and office Administration.\nGood training in MS Office tools."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume updated october 2020.pdf', 'Name: Career objective:

Email: mariappan16104979@gmail.com

Phone: 9498877336

Headline: Career objective:

Profile Summary: To secure a position in a challenging work design development where I can utilize my
knowledge and skills for the growth of my organization.
Provisional Experience
Management trainee in Government Tourism Department of Karaikal for 1 year and key
responsibilities on:
Office management and computer operations.
Experience in documentation and handling confidential files of tourism department.
Handling of Manpower management and office Administration.
Good training in MS Office tools.

Key Skills: Well trained in development of the geometry modelling tools like AUTOCAD 2D and
STAAD Pro from CADD CENTER Certificate holder.
Trained in STAAD Pro R.C.C, STAAD FOUNDATION, shear wall design, column design,
beam design, staircase designs, steel design, bridge deck slab design, report generation and
plotting.
Interested in design software like STRUDS Analyses and R.C.C. structural building.
Well trained with survey methods.
Good experience in manual drafting, preparation of plan drawing layout, plot and publish.
Trained in manual R.C.C design, manual bar bending schedule calculation, structural analyses.
Will trained with MS Office Tools.
MARIAPPAN.N
Cell: 9498877336
e-mail: mariappan16104979@gmail.com
-- 1 of 2 --
Education Qualification:
Special qualification:
NCC ‘C Grade’ certificate holder school days in the year of 2013.
Completed a course on Desktop Publishing.
Completed the training program on Construct your Future.
References:
Sl. No Name & Designation contact
1. C. Chidambaram
Upper Division Clerk (UDC)
Tourism Department Karaikal 9842110634
2. Senthi Kumar
Lecturer
Department of Civil Engineering.
Karaikal polytechnic
College
9994428551
Qualification Institution Percentage
Month and
year of
passing
Diploma in Civil
Engineering (DCE) Karaikal polytechnic
College, Karaikal, Puducherry (U.T) 70% May 2018
SSLC St .Mary’s higher secondary school,
Karaikal, Puducherry (U.T) 66.2% April 2015
-- 2 of 2 --

Employment: Handling of Manpower management and office Administration.
Good training in MS Office tools.

Education: Special qualification:
NCC ‘C Grade’ certificate holder school days in the year of 2013.
Completed a course on Desktop Publishing.
Completed the training program on Construct your Future.
References:
Sl. No Name & Designation contact
1. C. Chidambaram
Upper Division Clerk (UDC)
Tourism Department Karaikal 9842110634
2. Senthi Kumar
Lecturer
Department of Civil Engineering.
Karaikal polytechnic
College
9994428551
Qualification Institution Percentage
Month and
year of
passing
Diploma in Civil
Engineering (DCE) Karaikal polytechnic
College, Karaikal, Puducherry (U.T) 70% May 2018
SSLC St .Mary’s higher secondary school,
Karaikal, Puducherry (U.T) 66.2% April 2015
-- 2 of 2 --

Extracted Resume Text: Career objective:
To secure a position in a challenging work design development where I can utilize my
knowledge and skills for the growth of my organization.
Provisional Experience
Management trainee in Government Tourism Department of Karaikal for 1 year and key
responsibilities on:
Office management and computer operations.
Experience in documentation and handling confidential files of tourism department.
Handling of Manpower management and office Administration.
Good training in MS Office tools.
Skills:
Well trained in development of the geometry modelling tools like AUTOCAD 2D and
STAAD Pro from CADD CENTER Certificate holder.
Trained in STAAD Pro R.C.C, STAAD FOUNDATION, shear wall design, column design,
beam design, staircase designs, steel design, bridge deck slab design, report generation and
plotting.
Interested in design software like STRUDS Analyses and R.C.C. structural building.
Well trained with survey methods.
Good experience in manual drafting, preparation of plan drawing layout, plot and publish.
Trained in manual R.C.C design, manual bar bending schedule calculation, structural analyses.
Will trained with MS Office Tools.
MARIAPPAN.N
Cell: 9498877336
e-mail: mariappan16104979@gmail.com

-- 1 of 2 --

Education Qualification:
Special qualification:
NCC ‘C Grade’ certificate holder school days in the year of 2013.
Completed a course on Desktop Publishing.
Completed the training program on Construct your Future.
References:
Sl. No Name & Designation contact
1. C. Chidambaram
Upper Division Clerk (UDC)
Tourism Department Karaikal 9842110634
2. Senthi Kumar
Lecturer
Department of Civil Engineering.
Karaikal polytechnic
College
9994428551
Qualification Institution Percentage
Month and
year of
passing
Diploma in Civil
Engineering (DCE) Karaikal polytechnic
College, Karaikal, Puducherry (U.T) 70% May 2018
SSLC St .Mary’s higher secondary school,
Karaikal, Puducherry (U.T) 66.2% April 2015

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume updated october 2020.pdf

Parsed Technical Skills: Well trained in development of the geometry modelling tools like AUTOCAD 2D and, STAAD Pro from CADD CENTER Certificate holder., Trained in STAAD Pro R.C.C, STAAD FOUNDATION, shear wall design, column design, beam design, staircase designs, steel design, bridge deck slab design, report generation and, plotting., Interested in design software like STRUDS Analyses and R.C.C. structural building., Well trained with survey methods., Good experience in manual drafting, preparation of plan drawing layout, plot and publish., Trained in manual R.C.C design, manual bar bending schedule calculation, structural analyses., Will trained with MS Office Tools., MARIAPPAN.N, Cell: 9498877336, e-mail: mariappan16104979@gmail.com, 1 of 2 --, Education Qualification:, Special qualification:, NCC ‘C Grade’ certificate holder school days in the year of 2013., Completed a course on Desktop Publishing., Completed the training program on Construct your Future., References:, Sl. No Name & Designation contact, 1. C. Chidambaram, Upper Division Clerk (UDC), Tourism Department Karaikal 9842110634, 2. Senthi Kumar, Lecturer, Department of Civil Engineering., Karaikal polytechnic, College, 9994428551, Qualification Institution Percentage, Month and, year of, passing, Diploma in Civil, Engineering (DCE) Karaikal polytechnic, Karaikal, Puducherry (U.T) 70% May 2018, SSLC St .Mary’s higher secondary school, Puducherry (U.T) 66.2% April 2015, 2 of 2 --'),
(8323, 'R.S. JEYA PRAKASH', 'jeyaprakash1718@gmail.com', '919486014930', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Presently associated with RAINBOW CONSTRUCTION PVT LTD as a Civil-QA/QC Senior engineer with 7
years of experience.
Quality Control/Assurance Quality Management Lab Concrete Mix Design
Quality Continual improvement Quality control documentation Concrete Ready Mix Plant Activity
 I have completed an RMCMA course and have knowledge of the Concrete design mix and concrete technologists.
 Proficiency in the implementation of quality control measures & analysis and quality assurance as per organizational
and ISO 9001 standards', ' Presently associated with RAINBOW CONSTRUCTION PVT LTD as a Civil-QA/QC Senior engineer with 7
years of experience.
Quality Control/Assurance Quality Management Lab Concrete Mix Design
Quality Continual improvement Quality control documentation Concrete Ready Mix Plant Activity
 I have completed an RMCMA course and have knowledge of the Concrete design mix and concrete technologists.
 Proficiency in the implementation of quality control measures & analysis and quality assurance as per organizational
and ISO 9001 standards', ARRAY['3 of 4 --', '']::text[], ARRAY['3 of 4 --', '']::text[], ARRAY[]::text[], ARRAY['3 of 4 --', '']::text[], '', 'I’m an enthusiastic and highly motivated individual who has a clear understanding of the role and responsibilities associated
with being a QA/QC Senior Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"PROFILE -1\nSince MARCH ’2021 RAINBOW CONSTRUCTION PVT LTD, role of QA/QC Senior Civil Engineer\nResponsibilities& Highlights\nProject : 14 Storey Mix-Residential Building (Maldives)\nProject Name: Rain coral Residence\n Design and build work of residential project\n Scope – CSA/MEPF\n Total 2 Building of residential \n Client - Rainbow mega developers pvt ltd\n Consultant - Inside plus pvt ltd\n Project Highlight - Shoring, Backfilling, Concrete works, Reinforcement & Formworks, \nMasonry & Plastering, Flooring, Door & Windows, Finishes & Paving,\nPainting, Metal & Glass work, Kitchen system, Lift installations,\nElectrical, IT & HVAC installations, Hydraulics & Drainage, Fire Fighting\nSystem, Lightning Protection system, CCTV & Door Phone system &\nBarrier Gate, AC works, Garbage Chute & Accessories.\n\n\n\nPROFILE -2\nSince AUGUST ’2016 to February 2021 URC CONSTRUCTION PVT LTD, role of QA/QC Civil Engineer\n-- 1 of 4 --\nResponsibilities& Highlights\nProject 1 : Construction of Metro Head Quarters Building and Other Metro Rail Amenities\n Design and build work of commercial project\n Scope – CSA/MEPF\n Total 2 Building of residential \n Client - Chennai Metro Rail Limited\n Consultant - CR Narayana Rao\n Project Highlight - Piling Work, PCC and RCC Works, Shoring Work, Masonry & Joinery, \nSteel Works, Flooring Work, Water Proofing Work, Finishing work,\nMiscellaneous Work, Road & Pavement Work, External Facade &\nAssociated Work, Interior Work, Plumbing and Sanitary Work,\nElectrical Work, DG Set Work, Fire Protection & Air Conditioning System,\nIntegrated Building Management System, Lift Installation, Data & Voice\nNetwork, QC Laboratory, Post Tensioning System.\nProject 2 : Design and Construction of 4 lane grade separator of an approximate length 1 km and 2 nos. Road over\nBridges over the exiting railway line, Vehicular under Pass & Road bridge across NH44, Bridges totaling to a length of\napproximately 210m and carry out associated infrastructure work at Kempe Gowda international airport, Bengaluru,\n Design and build work of Road and bridge\n Scope – CSA/MEPF/HSD\n Client - Bangalore International Airport Limited \n Consultant - Tandon Consultant Pvt Ltd \n Project Highlight - QC Laboratory, Soil Testing, PCC levelling course, Pre-Tensioning system,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JEYA PRAKASH QA QC - CV.pdf', 'Name: R.S. JEYA PRAKASH

Email: jeyaprakash1718@gmail.com

Phone: +919486014930

Headline: PROFILE SUMMARY

Profile Summary:  Presently associated with RAINBOW CONSTRUCTION PVT LTD as a Civil-QA/QC Senior engineer with 7
years of experience.
Quality Control/Assurance Quality Management Lab Concrete Mix Design
Quality Continual improvement Quality control documentation Concrete Ready Mix Plant Activity
 I have completed an RMCMA course and have knowledge of the Concrete design mix and concrete technologists.
 Proficiency in the implementation of quality control measures & analysis and quality assurance as per organizational
and ISO 9001 standards

IT Skills: -- 3 of 4 --


Employment: PROFILE -1
Since MARCH ’2021 RAINBOW CONSTRUCTION PVT LTD, role of QA/QC Senior Civil Engineer
Responsibilities& Highlights
Project : 14 Storey Mix-Residential Building (Maldives)
Project Name: Rain coral Residence
 Design and build work of residential project
 Scope – CSA/MEPF
 Total 2 Building of residential 
 Client - Rainbow mega developers pvt ltd
 Consultant - Inside plus pvt ltd
 Project Highlight - Shoring, Backfilling, Concrete works, Reinforcement & Formworks, 
Masonry & Plastering, Flooring, Door & Windows, Finishes & Paving,
Painting, Metal & Glass work, Kitchen system, Lift installations,
Electrical, IT & HVAC installations, Hydraulics & Drainage, Fire Fighting
System, Lightning Protection system, CCTV & Door Phone system &
Barrier Gate, AC works, Garbage Chute & Accessories.



PROFILE -2
Since AUGUST ’2016 to February 2021 URC CONSTRUCTION PVT LTD, role of QA/QC Civil Engineer
-- 1 of 4 --
Responsibilities& Highlights
Project 1 : Construction of Metro Head Quarters Building and Other Metro Rail Amenities
 Design and build work of commercial project
 Scope – CSA/MEPF
 Total 2 Building of residential 
 Client - Chennai Metro Rail Limited
 Consultant - CR Narayana Rao
 Project Highlight - Piling Work, PCC and RCC Works, Shoring Work, Masonry & Joinery, 
Steel Works, Flooring Work, Water Proofing Work, Finishing work,
Miscellaneous Work, Road & Pavement Work, External Facade &
Associated Work, Interior Work, Plumbing and Sanitary Work,
Electrical Work, DG Set Work, Fire Protection & Air Conditioning System,
Integrated Building Management System, Lift Installation, Data & Voice
Network, QC Laboratory, Post Tensioning System.
Project 2 : Design and Construction of 4 lane grade separator of an approximate length 1 km and 2 nos. Road over
Bridges over the exiting railway line, Vehicular under Pass & Road bridge across NH44, Bridges totaling to a length of
approximately 210m and carry out associated infrastructure work at Kempe Gowda international airport, Bengaluru,
 Design and build work of Road and bridge
 Scope – CSA/MEPF/HSD
 Client - Bangalore International Airport Limited 
 Consultant - Tandon Consultant Pvt Ltd 
 Project Highlight - QC Laboratory, Soil Testing, PCC levelling course, Pre-Tensioning system,

Education: ACHIVEMENTS

Personal Details: I’m an enthusiastic and highly motivated individual who has a clear understanding of the role and responsibilities associated
with being a QA/QC Senior Engineer

Extracted Resume Text: R.S. JEYA PRAKASH
Contact No: +919486014930, +9607239389 - E-Mail: jeyaprakash1718@gmail.com ,
I’m an enthusiastic and highly motivated individual who has a clear understanding of the role and responsibilities associated
with being a QA/QC Senior Engineer
PROFILE SUMMARY
 Presently associated with RAINBOW CONSTRUCTION PVT LTD as a Civil-QA/QC Senior engineer with 7
years of experience.
Quality Control/Assurance Quality Management Lab Concrete Mix Design
Quality Continual improvement Quality control documentation Concrete Ready Mix Plant Activity
 I have completed an RMCMA course and have knowledge of the Concrete design mix and concrete technologists.
 Proficiency in the implementation of quality control measures & analysis and quality assurance as per organizational
and ISO 9001 standards
WORK EXPERIENCE
PROFILE -1
Since MARCH ’2021 RAINBOW CONSTRUCTION PVT LTD, role of QA/QC Senior Civil Engineer
Responsibilities& Highlights
Project : 14 Storey Mix-Residential Building (Maldives)
Project Name: Rain coral Residence
 Design and build work of residential project
 Scope – CSA/MEPF
 Total 2 Building of residential 
 Client - Rainbow mega developers pvt ltd
 Consultant - Inside plus pvt ltd
 Project Highlight - Shoring, Backfilling, Concrete works, Reinforcement & Formworks, 
Masonry & Plastering, Flooring, Door & Windows, Finishes & Paving,
Painting, Metal & Glass work, Kitchen system, Lift installations,
Electrical, IT & HVAC installations, Hydraulics & Drainage, Fire Fighting
System, Lightning Protection system, CCTV & Door Phone system &
Barrier Gate, AC works, Garbage Chute & Accessories.



PROFILE -2
Since AUGUST ’2016 to February 2021 URC CONSTRUCTION PVT LTD, role of QA/QC Civil Engineer

-- 1 of 4 --

Responsibilities& Highlights
Project 1 : Construction of Metro Head Quarters Building and Other Metro Rail Amenities
 Design and build work of commercial project
 Scope – CSA/MEPF
 Total 2 Building of residential 
 Client - Chennai Metro Rail Limited
 Consultant - CR Narayana Rao
 Project Highlight - Piling Work, PCC and RCC Works, Shoring Work, Masonry & Joinery, 
Steel Works, Flooring Work, Water Proofing Work, Finishing work,
Miscellaneous Work, Road & Pavement Work, External Facade &
Associated Work, Interior Work, Plumbing and Sanitary Work,
Electrical Work, DG Set Work, Fire Protection & Air Conditioning System,
Integrated Building Management System, Lift Installation, Data & Voice
Network, QC Laboratory, Post Tensioning System.
Project 2 : Design and Construction of 4 lane grade separator of an approximate length 1 km and 2 nos. Road over
Bridges over the exiting railway line, Vehicular under Pass & Road bridge across NH44, Bridges totaling to a length of
approximately 210m and carry out associated infrastructure work at Kempe Gowda international airport, Bengaluru,
 Design and build work of Road and bridge
 Scope – CSA/MEPF/HSD
 Client - Bangalore International Airport Limited 
 Consultant - Tandon Consultant Pvt Ltd 
 Project Highlight - QC Laboratory, Soil Testing, PCC levelling course, Pre-Tensioning system,
Post Tensioning System, Foundation – Pile & Pile Cap work,
Substructure – Pier / Column, Superstructure – Segmental Box Girder,
Approach Slab & Friction Slab, Bearing Pedestals & Seismic Blocks,
Cast in situ / Precast Crash Barrier & Kerb work,
 Arranging and managing QAQC Activities at Execution Contractor’s supplier sites overseeing Execution
Contractor’s QC activity and performing direct interventions. Ensure that the quality control process.
 To prepare the Quality project plan, and checklist, ITP, and method of statement and get approval from the
client.
 Preparing checklist and ensuring execution as per the design specs
 Concrete mix design preparation and conduct trial and get approval
 Performing tests on concrete mix design to fix the dose of admixture to achieve desired workability &
strength 
 Source approval of material as per the project and standard specification.
 All the TDS and Shop drawings get approval from the client.
 Review the drawing and ensure the as per site Execution 
 Co-ordinate with client and site team for smooth working without any deviation as per the design
specifications.
 Contractors and sub-contractors process is developed and implemented.
 Conducting all tests as per the frequency and standard format as per IS & BS
 Responsible for the quality and workmanship of every activity.
 To conduct periodical quality training and conduct the weekly quality meeting to discuss the defective
works and corrective action, Preventive action.
 Coordinate and solve the issues of the MEPF services and difficulties and critical issues.
 Close all the SOR and NCR. Take corrective action and preventive action
 To Report all quality documents to Quality Head



-- 2 of 4 --


AREA OF EXPERTISE & WORKING
 Concrete Mix Design
 Concrete Grade M7.5 To M80
 Ready Mix Concrete Plant
 High early-strength concrete
 Self-Compacting Concrete
 Lightweight concrete
 Smart dynamic concrete
 Steel Fibred Concrete, Synthetic fiber concrete
 Metro railways projects.
 Infrastructure project
 Industrial Project
 High Rise Building
 QC Laboratory






 Bachelor of civil Engineering from Latha Mathavan Engineering college in 2016 (Anna University)

 Higher Secondary Certificate from KVS Higher secondary school in 2012 (State Board)




 I have completed the RMCMA certification “Concrete Technologist in India”

 Completed the Quantity Surveying and estimation of RCC Components using MS- Excel Software in APAHA
TRAINERS & CONSULTANTS PVT LTD

 Completed the course of Professional Improvement and people skill in VELAI TRAINING RESEARCH CENTRE.

 Completed the course of personality development in Master youself Centre.

 Having Experience in Traffic survey on mega star company.




 AutoCAD.
 Skilled in MS Office and MS Projects.
 Revit
EDUCATION
ACHIVEMENTS
IT SKILLS

-- 3 of 4 --


PERSONAL DETAILS
PERSONAL DETAILS
Date of Birth - 27-07-1995
Marital Status: - Single
Father Name - R. Sakkanan
Nationality - Indian
Languages Known: - English, Hindi, Tamil, Kannada, Dhivehi.
Present Address: - Rainbow Constructions Pvt Ltd, Maldives
Do hereby confirm that the information given above is true to the best of my knowledge.
JEYA PRAKASH
Yours Faithfully

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JEYA PRAKASH QA QC - CV.pdf

Parsed Technical Skills: 3 of 4 --, '),
(8324, 'JIMIT SHAH', 'jimit.shah.resume-import-08324@hhh-resume-import.invalid', '916353292385', 'JIMIT SHAH', '', 'Experienced and Dynamic Structural engineer with experience in multiple industries including railway, Navy
and commercial. Proven track record of ensuring that structures are architecturally and structurally safe and
compliant with codes. Familiar with the construction management process. Committed to identifying issues
and achieving solutions to increase safety, functionality and aesthetic.', 'Experienced and Dynamic Structural engineer with experience in multiple industries including railway, Navy
and commercial. Proven track record of ensuring that structures are architecturally and structurally safe and
compliant with codes. Familiar with the construction management process. Committed to identifying issues
and achieving solutions to increase safety, functionality and aesthetic.', ARRAY['1. Strong knowledge of Building codes', '2. Strong analytical and problem solving skills', 'along', 'with excellent written & verbal communication skills', '3. Excellent planning and time management skills', 'with proven ability to work under pressure', '4. Continues training to enhance skills and expand', 'knowledge. Proactive about learning new information', 'and skills.', '5. Proficient in basic structural engineering principles', 'and practices.', 'Design Codes knowledge', '1. Indian Codes ( IS-456', 'IS-800', 'IS-875 part I to V', 'IS-1893 part I to VI', 'IS-13920)', '2. American Codes (ACI-318', 'ACI-315', 'ASCE-7', 'ACI', 'detailing manual)', '3. NSCP 2015', 'www.linkedin.com/in/jimit-', '1 of 1 --', 'AutoCAD', 'Etab', 'Staad Pro', 'Safe', 'Staad foundation', 'MS-Office Suite', 'Advance Excel Programming', 'Civil', '3D', 'E Survey Cad', 'Sap 2000', 'RCDC', 'Major Projects', '1. Complete Package of DFCC Eastern Freight', 'Corridor Project by Indian Railway ( Khurja to', 'Pilkhani Section)', '2. G+14 Stories high rise Sahastradhara Heights', 'Project', 'Dehradun', '3. G+18 Stories high rise building project', 'Mumbai', '4. G+6 Stories Arjav Diamond group Industrial', 'Building', 'Surat.', '5. Bridges & Station Development on Mumbai -', 'Ahmedabad Section and Ratlam division.', '6. G+7 Stories Commercial Building Project', '7. Design of supporting structure for Primary', 'Modular Station of Coal Crushing plant.', '8. G+5 stories high rise Hotel project', 'Gurugram.', '9. Detailed Hydrographic & Topographical', 'Survey of 17 Major rivers of East India region', 'for Commercial Navigation & Port Construction', 'Languages', 'English', 'Hindi', 'Gujarati', 'Marathi', 'Interest', 'Watching Cricket', 'Photography', 'Travelling']::text[], ARRAY['1. Strong knowledge of Building codes', '2. Strong analytical and problem solving skills', 'along', 'with excellent written & verbal communication skills', '3. Excellent planning and time management skills', 'with proven ability to work under pressure', '4. Continues training to enhance skills and expand', 'knowledge. Proactive about learning new information', 'and skills.', '5. Proficient in basic structural engineering principles', 'and practices.', 'Design Codes knowledge', '1. Indian Codes ( IS-456', 'IS-800', 'IS-875 part I to V', 'IS-1893 part I to VI', 'IS-13920)', '2. American Codes (ACI-318', 'ACI-315', 'ASCE-7', 'ACI', 'detailing manual)', '3. NSCP 2015', 'www.linkedin.com/in/jimit-', '1 of 1 --', 'AutoCAD', 'Etab', 'Staad Pro', 'Safe', 'Staad foundation', 'MS-Office Suite', 'Advance Excel Programming', 'Civil', '3D', 'E Survey Cad', 'Sap 2000', 'RCDC', 'Major Projects', '1. Complete Package of DFCC Eastern Freight', 'Corridor Project by Indian Railway ( Khurja to', 'Pilkhani Section)', '2. G+14 Stories high rise Sahastradhara Heights', 'Project', 'Dehradun', '3. G+18 Stories high rise building project', 'Mumbai', '4. G+6 Stories Arjav Diamond group Industrial', 'Building', 'Surat.', '5. Bridges & Station Development on Mumbai -', 'Ahmedabad Section and Ratlam division.', '6. G+7 Stories Commercial Building Project', '7. Design of supporting structure for Primary', 'Modular Station of Coal Crushing plant.', '8. G+5 stories high rise Hotel project', 'Gurugram.', '9. Detailed Hydrographic & Topographical', 'Survey of 17 Major rivers of East India region', 'for Commercial Navigation & Port Construction', 'Languages', 'English', 'Hindi', 'Gujarati', 'Marathi', 'Interest', 'Watching Cricket', 'Photography', 'Travelling']::text[], ARRAY[]::text[], ARRAY['1. Strong knowledge of Building codes', '2. Strong analytical and problem solving skills', 'along', 'with excellent written & verbal communication skills', '3. Excellent planning and time management skills', 'with proven ability to work under pressure', '4. Continues training to enhance skills and expand', 'knowledge. Proactive about learning new information', 'and skills.', '5. Proficient in basic structural engineering principles', 'and practices.', 'Design Codes knowledge', '1. Indian Codes ( IS-456', 'IS-800', 'IS-875 part I to V', 'IS-1893 part I to VI', 'IS-13920)', '2. American Codes (ACI-318', 'ACI-315', 'ASCE-7', 'ACI', 'detailing manual)', '3. NSCP 2015', 'www.linkedin.com/in/jimit-', '1 of 1 --', 'AutoCAD', 'Etab', 'Staad Pro', 'Safe', 'Staad foundation', 'MS-Office Suite', 'Advance Excel Programming', 'Civil', '3D', 'E Survey Cad', 'Sap 2000', 'RCDC', 'Major Projects', '1. Complete Package of DFCC Eastern Freight', 'Corridor Project by Indian Railway ( Khurja to', 'Pilkhani Section)', '2. G+14 Stories high rise Sahastradhara Heights', 'Project', 'Dehradun', '3. G+18 Stories high rise building project', 'Mumbai', '4. G+6 Stories Arjav Diamond group Industrial', 'Building', 'Surat.', '5. Bridges & Station Development on Mumbai -', 'Ahmedabad Section and Ratlam division.', '6. G+7 Stories Commercial Building Project', '7. Design of supporting structure for Primary', 'Modular Station of Coal Crushing plant.', '8. G+5 stories high rise Hotel project', 'Gurugram.', '9. Detailed Hydrographic & Topographical', 'Survey of 17 Major rivers of East India region', 'for Commercial Navigation & Port Construction', 'Languages', 'English', 'Hindi', 'Gujarati', 'Marathi', 'Interest', 'Watching Cricket', 'Photography', 'Travelling']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"JIMIT SHAH","company":"Imported from resume CSV","description":"Naavya Consulting Engineers | 2019 -\nStructure Engineer\n1. Designing & analyzing traditional steel & concrete structures using Finite Element Analysis softwares &\nmanual excel sheets.\n2. Consulted with architects & clients to ensure the proper materials and layouts were being implemented to\nachieve safety, functionality, efficiency.\n3. Performed structural stability calculations and sketched support drawings prior to construction.\n4. Successfully design & drafted structures with complex geometry and functional requirement.\n5. Independently evaluates, selects, and applies engineering techniques, procedures and criteria\n6. Producing sketches and providing engineering support and input to drafting team technically\n7. Contributing to the team and providing training and coaching or mentoring to other junior staff.\nPMC | 2018 - 2019\nProject Engineer\n1. Execution of project from inception to completion including Planning, Scheduling, Supervising.\n2. Maintain materials and labour records on daily basis.\n3. Prepare the time schedule, rate analysis and quantity of different types of construction activities well in\nadvance.\n4. Interact regularly with clients to interpret their needs & requirements and represent them on the field.\n5. Perform overall quality control of the complete project & report it to project manager.\n6. Co-ordinate & communicate effectively with project manager and other participants to provide assistance\nand technical support.\n7. Maintain records and inventory of project on site.\nBhajan Engineering Consultancy | 2015 - 2017\nJunior Engineer\n1. Preparing GAD and structure detailing drawings of various types of Steel & RCC Structures, Major &\nminor bridges under Railway projects.\n2. Preparing structure design of small to medium scale residential bungalows and houses.\n3. Preparing estimates of various types of structures including Bridges, residential houses, SWM structures,\nLakes etc.\n4. Conducting land survey work for railway lines & prepare detailed drawings of same using range of\nsurveying instruments and softwares.\n5. Preparing drawings layout, estimates and approved it from concern authority.\nGeo-Services Maritime Pvt Ltd | 2017 - 2017\nSurvey Engineer\n1. Conducting Topographic Survey using Advance Surveying instruments (DGPS, RTK, Total Station)\n2. Taking Tide readings along with leveling work and analyzing the tires data for Hydrographic Survey work.\n3. Preparing drawings and estimates of land survey and Topographic Survey work ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jimit Shah_Resume.pdf', 'Name: JIMIT SHAH

Email: jimit.shah.resume-import-08324@hhh-resume-import.invalid

Phone: +91-6353292385

Profile Summary: Experienced and Dynamic Structural engineer with experience in multiple industries including railway, Navy
and commercial. Proven track record of ensuring that structures are architecturally and structurally safe and
compliant with codes. Familiar with the construction management process. Committed to identifying issues
and achieving solutions to increase safety, functionality and aesthetic.

Key Skills: 1. Strong knowledge of Building codes
2. Strong analytical and problem solving skills, along
with excellent written & verbal communication skills
3. Excellent planning and time management skills
with proven ability to work under pressure
4. Continues training to enhance skills and expand
knowledge. Proactive about learning new information
and skills.
5. Proficient in basic structural engineering principles
and practices.
Design Codes knowledge
1. Indian Codes ( IS-456, IS-800, IS-875 part I to V,
IS-1893 part I to VI, IS-13920)
2. American Codes (ACI-318, ACI-315, ASCE-7, ACI
detailing manual)
3. NSCP 2015
www.linkedin.com/in/jimit-
-- 1 of 1 --

IT Skills: AutoCAD, Etab, Staad Pro, Safe, Staad foundation,
MS-Office Suite, Advance Excel Programming, Civil
3D, E Survey Cad, Sap 2000, RCDC
Major Projects
1. Complete Package of DFCC Eastern Freight
Corridor Project by Indian Railway ( Khurja to
Pilkhani Section)
2. G+14 Stories high rise Sahastradhara Heights
Project, Dehradun
3. G+18 Stories high rise building project,
Mumbai
4. G+6 Stories Arjav Diamond group Industrial
Building, Surat.
5. Bridges & Station Development on Mumbai -
Ahmedabad Section and Ratlam division.
6. G+7 Stories Commercial Building Project,
Dehradun
7. Design of supporting structure for Primary
Modular Station of Coal Crushing plant.
8. G+5 stories high rise Hotel project, Gurugram.
9. Detailed Hydrographic & Topographical
Survey of 17 Major rivers of East India region
for Commercial Navigation & Port Construction
Languages
English, Hindi, Gujarati, Marathi
Interest
Watching Cricket, Photography, Travelling

Employment: Naavya Consulting Engineers | 2019 -
Structure Engineer
1. Designing & analyzing traditional steel & concrete structures using Finite Element Analysis softwares &
manual excel sheets.
2. Consulted with architects & clients to ensure the proper materials and layouts were being implemented to
achieve safety, functionality, efficiency.
3. Performed structural stability calculations and sketched support drawings prior to construction.
4. Successfully design & drafted structures with complex geometry and functional requirement.
5. Independently evaluates, selects, and applies engineering techniques, procedures and criteria
6. Producing sketches and providing engineering support and input to drafting team technically
7. Contributing to the team and providing training and coaching or mentoring to other junior staff.
PMC | 2018 - 2019
Project Engineer
1. Execution of project from inception to completion including Planning, Scheduling, Supervising.
2. Maintain materials and labour records on daily basis.
3. Prepare the time schedule, rate analysis and quantity of different types of construction activities well in
advance.
4. Interact regularly with clients to interpret their needs & requirements and represent them on the field.
5. Perform overall quality control of the complete project & report it to project manager.
6. Co-ordinate & communicate effectively with project manager and other participants to provide assistance
and technical support.
7. Maintain records and inventory of project on site.
Bhajan Engineering Consultancy | 2015 - 2017
Junior Engineer
1. Preparing GAD and structure detailing drawings of various types of Steel & RCC Structures, Major &
minor bridges under Railway projects.
2. Preparing structure design of small to medium scale residential bungalows and houses.
3. Preparing estimates of various types of structures including Bridges, residential houses, SWM structures,
Lakes etc.
4. Conducting land survey work for railway lines & prepare detailed drawings of same using range of
surveying instruments and softwares.
5. Preparing drawings layout, estimates and approved it from concern authority.
Geo-Services Maritime Pvt Ltd | 2017 - 2017
Survey Engineer
1. Conducting Topographic Survey using Advance Surveying instruments (DGPS, RTK, Total Station)
2. Taking Tide readings along with leveling work and analyzing the tires data for Hydrographic Survey work.
3. Preparing drawings and estimates of land survey and Topographic Survey work .

Education: Walchand Institute of Technology, Solapur | 2010 - 2015
Bachelor of Civil Engineering
T. &.T.V. High School Surat | 2008 - 2010
High school
Other Info

Extracted Resume Text: JIMIT SHAH
CIVIL STRUCTURAL
ENGINEER
+91-6353292385
shahjimit25@gmail.c
om
Mahavir App,
Arihant park
Surat,India
https://civiltechnolo
gy16.blogspot.com/
ABOUT ME
Experienced and Dynamic Structural engineer with experience in multiple industries including railway, Navy
and commercial. Proven track record of ensuring that structures are architecturally and structurally safe and
compliant with codes. Familiar with the construction management process. Committed to identifying issues
and achieving solutions to increase safety, functionality and aesthetic.
EXPERIENCE
Naavya Consulting Engineers | 2019 -
Structure Engineer
1. Designing & analyzing traditional steel & concrete structures using Finite Element Analysis softwares &
manual excel sheets.
2. Consulted with architects & clients to ensure the proper materials and layouts were being implemented to
achieve safety, functionality, efficiency.
3. Performed structural stability calculations and sketched support drawings prior to construction.
4. Successfully design & drafted structures with complex geometry and functional requirement.
5. Independently evaluates, selects, and applies engineering techniques, procedures and criteria
6. Producing sketches and providing engineering support and input to drafting team technically
7. Contributing to the team and providing training and coaching or mentoring to other junior staff.
PMC | 2018 - 2019
Project Engineer
1. Execution of project from inception to completion including Planning, Scheduling, Supervising.
2. Maintain materials and labour records on daily basis.
3. Prepare the time schedule, rate analysis and quantity of different types of construction activities well in
advance.
4. Interact regularly with clients to interpret their needs & requirements and represent them on the field.
5. Perform overall quality control of the complete project & report it to project manager.
6. Co-ordinate & communicate effectively with project manager and other participants to provide assistance
and technical support.
7. Maintain records and inventory of project on site.
Bhajan Engineering Consultancy | 2015 - 2017
Junior Engineer
1. Preparing GAD and structure detailing drawings of various types of Steel & RCC Structures, Major &
minor bridges under Railway projects.
2. Preparing structure design of small to medium scale residential bungalows and houses.
3. Preparing estimates of various types of structures including Bridges, residential houses, SWM structures,
Lakes etc.
4. Conducting land survey work for railway lines & prepare detailed drawings of same using range of
surveying instruments and softwares.
5. Preparing drawings layout, estimates and approved it from concern authority.
Geo-Services Maritime Pvt Ltd | 2017 - 2017
Survey Engineer
1. Conducting Topographic Survey using Advance Surveying instruments (DGPS, RTK, Total Station)
2. Taking Tide readings along with leveling work and analyzing the tires data for Hydrographic Survey work.
3. Preparing drawings and estimates of land survey and Topographic Survey work .
EDUCATION
Walchand Institute of Technology, Solapur | 2010 - 2015
Bachelor of Civil Engineering
T. &.T.V. High School Surat | 2008 - 2010
High school
Other Info
Software Skills
AutoCAD, Etab, Staad Pro, Safe, Staad foundation,
MS-Office Suite, Advance Excel Programming, Civil
3D, E Survey Cad, Sap 2000, RCDC
Major Projects
1. Complete Package of DFCC Eastern Freight
Corridor Project by Indian Railway ( Khurja to
Pilkhani Section)
2. G+14 Stories high rise Sahastradhara Heights
Project, Dehradun
3. G+18 Stories high rise building project,
Mumbai
4. G+6 Stories Arjav Diamond group Industrial
Building, Surat.
5. Bridges & Station Development on Mumbai -
Ahmedabad Section and Ratlam division.
6. G+7 Stories Commercial Building Project,
Dehradun
7. Design of supporting structure for Primary
Modular Station of Coal Crushing plant.
8. G+5 stories high rise Hotel project, Gurugram.
9. Detailed Hydrographic & Topographical
Survey of 17 Major rivers of East India region
for Commercial Navigation & Port Construction
Languages
English, Hindi, Gujarati, Marathi
Interest
Watching Cricket, Photography, Travelling
Professional Skills
1. Strong knowledge of Building codes
2. Strong analytical and problem solving skills, along
with excellent written & verbal communication skills
3. Excellent planning and time management skills
with proven ability to work under pressure
4. Continues training to enhance skills and expand
knowledge. Proactive about learning new information
and skills.
5. Proficient in basic structural engineering principles
and practices.
Design Codes knowledge
1. Indian Codes ( IS-456, IS-800, IS-875 part I to V,
IS-1893 part I to VI, IS-13920)
2. American Codes (ACI-318, ACI-315, ASCE-7, ACI
detailing manual)
3. NSCP 2015
www.linkedin.com/in/jimit-

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Jimit Shah_Resume.pdf

Parsed Technical Skills: 1. Strong knowledge of Building codes, 2. Strong analytical and problem solving skills, along, with excellent written & verbal communication skills, 3. Excellent planning and time management skills, with proven ability to work under pressure, 4. Continues training to enhance skills and expand, knowledge. Proactive about learning new information, and skills., 5. Proficient in basic structural engineering principles, and practices., Design Codes knowledge, 1. Indian Codes ( IS-456, IS-800, IS-875 part I to V, IS-1893 part I to VI, IS-13920), 2. American Codes (ACI-318, ACI-315, ASCE-7, ACI, detailing manual), 3. NSCP 2015, www.linkedin.com/in/jimit-, 1 of 1 --, AutoCAD, Etab, Staad Pro, Safe, Staad foundation, MS-Office Suite, Advance Excel Programming, Civil, 3D, E Survey Cad, Sap 2000, RCDC, Major Projects, 1. Complete Package of DFCC Eastern Freight, Corridor Project by Indian Railway ( Khurja to, Pilkhani Section), 2. G+14 Stories high rise Sahastradhara Heights, Project, Dehradun, 3. G+18 Stories high rise building project, Mumbai, 4. G+6 Stories Arjav Diamond group Industrial, Building, Surat., 5. Bridges & Station Development on Mumbai -, Ahmedabad Section and Ratlam division., 6. G+7 Stories Commercial Building Project, 7. Design of supporting structure for Primary, Modular Station of Coal Crushing plant., 8. G+5 stories high rise Hotel project, Gurugram., 9. Detailed Hydrographic & Topographical, Survey of 17 Major rivers of East India region, for Commercial Navigation & Port Construction, Languages, English, Hindi, Gujarati, Marathi, Interest, Watching Cricket, Photography, Travelling'),
(8325, 'DINESH KUMAR MEENA', 'dineshmom13@gmail.com', '8955454890', 'Career Objective', 'Career Objective', 'To Obtain a Job Opportunity in a prestigious organization, where I can exercise my
engineering and interpersonal skills and understand working environment which will
enhance the growth of the company.
Academic Qualification
 B.Tech (Civil Engg.) from Rajasthan Technical University Kota 2015.
 M.E.Pursuing (Structure Engg.) from M.B.M. Jodhpur 2019.
Computer Proficiency
 Basic knowledge of Computer.
 AUTO CAD.
 RS-CIT.
Training
 Training in DRDO Project Jodhpur from C.S. Construction Pvt. Ltd.', 'To Obtain a Job Opportunity in a prestigious organization, where I can exercise my
engineering and interpersonal skills and understand working environment which will
enhance the growth of the company.
Academic Qualification
 B.Tech (Civil Engg.) from Rajasthan Technical University Kota 2015.
 M.E.Pursuing (Structure Engg.) from M.B.M. Jodhpur 2019.
Computer Proficiency
 Basic knowledge of Computer.
 AUTO CAD.
 RS-CIT.
Training
 Training in DRDO Project Jodhpur from C.S. Construction Pvt. Ltd.', ARRAY[' Continuous Improvement.', 'Strength', ' Self confidence', ' Punctuality.', ' Can work in challenging environment.', ' Hard work']::text[], ARRAY[' Continuous Improvement.', 'Strength', ' Self confidence', ' Punctuality.', ' Can work in challenging environment.', ' Hard work']::text[], ARRAY[]::text[], ARRAY[' Continuous Improvement.', 'Strength', ' Self confidence', ' Punctuality.', ' Can work in challenging environment.', ' Hard work']::text[], '', 'Name Dinesh Kumar Meena
Father’s Name Mr. Radhey Shyam Meena
DOB 06th July 1990
Gender Male
Married Status Single
Nationality Indian
Language Known Hindi, English
Declaration & Guarantee
I hereby declare that all the particulars furnished above are true the best of my
knowledge and belief.
Date – 11-08-2019
Place- JAIPUR (Dinesh Kumar Meena)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" ARPAN SEVA SANSTHAN, JAIPUR as a Watershed Assistant From Sep. 2015\nto Oct. 2019. World Bank Funded RACP Project. at Cluster Bansur, Alwar,\nRajasthan.\n-- 1 of 2 --\nKey of Success\n Leadership\n Teamwork"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume updeted 08112019.pdf', 'Name: DINESH KUMAR MEENA

Email: dineshmom13@gmail.com

Phone: 8955454890

Headline: Career Objective

Profile Summary: To Obtain a Job Opportunity in a prestigious organization, where I can exercise my
engineering and interpersonal skills and understand working environment which will
enhance the growth of the company.
Academic Qualification
 B.Tech (Civil Engg.) from Rajasthan Technical University Kota 2015.
 M.E.Pursuing (Structure Engg.) from M.B.M. Jodhpur 2019.
Computer Proficiency
 Basic knowledge of Computer.
 AUTO CAD.
 RS-CIT.
Training
 Training in DRDO Project Jodhpur from C.S. Construction Pvt. Ltd.

Key Skills:  Continuous Improvement.
Strength
 Self confidence
 Punctuality.
 Can work in challenging environment.
 Hard work

IT Skills:  Continuous Improvement.
Strength
 Self confidence
 Punctuality.
 Can work in challenging environment.
 Hard work

Employment:  ARPAN SEVA SANSTHAN, JAIPUR as a Watershed Assistant From Sep. 2015
to Oct. 2019. World Bank Funded RACP Project. at Cluster Bansur, Alwar,
Rajasthan.
-- 1 of 2 --
Key of Success
 Leadership
 Teamwork

Education:  B.Tech (Civil Engg.) from Rajasthan Technical University Kota 2015.
 M.E.Pursuing (Structure Engg.) from M.B.M. Jodhpur 2019.
Computer Proficiency
 Basic knowledge of Computer.
 AUTO CAD.
 RS-CIT.
Training
 Training in DRDO Project Jodhpur from C.S. Construction Pvt. Ltd.

Personal Details: Name Dinesh Kumar Meena
Father’s Name Mr. Radhey Shyam Meena
DOB 06th July 1990
Gender Male
Married Status Single
Nationality Indian
Language Known Hindi, English
Declaration & Guarantee
I hereby declare that all the particulars furnished above are true the best of my
knowledge and belief.
Date – 11-08-2019
Place- JAIPUR (Dinesh Kumar Meena)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITE
DINESH KUMAR MEENA
V.P.O.: - Laban Rly Station,
Tehsil :- Indargarh,
District:-Bundi, Rajasthan,323603
Mobile No-952981809, 8955454890
Email Id- dineshmom13@gmail.com
Career Objective
To Obtain a Job Opportunity in a prestigious organization, where I can exercise my
engineering and interpersonal skills and understand working environment which will
enhance the growth of the company.
Academic Qualification
 B.Tech (Civil Engg.) from Rajasthan Technical University Kota 2015.
 M.E.Pursuing (Structure Engg.) from M.B.M. Jodhpur 2019.
Computer Proficiency
 Basic knowledge of Computer.
 AUTO CAD.
 RS-CIT.
Training
 Training in DRDO Project Jodhpur from C.S. Construction Pvt. Ltd.
Work Experience
 ARPAN SEVA SANSTHAN, JAIPUR as a Watershed Assistant From Sep. 2015
to Oct. 2019. World Bank Funded RACP Project. at Cluster Bansur, Alwar,
Rajasthan.

-- 1 of 2 --

Key of Success
 Leadership
 Teamwork
 Technical Skills
 Continuous Improvement.
Strength
 Self confidence
 Punctuality.
 Can work in challenging environment.
 Hard work
Personal Details
Name Dinesh Kumar Meena
Father’s Name Mr. Radhey Shyam Meena
DOB 06th July 1990
Gender Male
Married Status Single
Nationality Indian
Language Known Hindi, English
Declaration & Guarantee
I hereby declare that all the particulars furnished above are true the best of my
knowledge and belief.
Date – 11-08-2019
Place- JAIPUR (Dinesh Kumar Meena)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume updeted 08112019.pdf

Parsed Technical Skills:  Continuous Improvement., Strength,  Self confidence,  Punctuality.,  Can work in challenging environment.,  Hard work'),
(8326, 'Name- : JITENDRA KUMAR', 'jkumar2141990@gmail.com', '8210161351', 'PROFILE SUMMARY:-', 'PROFILE SUMMARY:-', 'I have over 8 years of professional experience, in the field of construction of Highway & Road projects
including bridges, R E Walls, road medians, Building works etc. I have experience in Execution of
construction of Embankment, subgrade, Granular sub base, roads such as wet mix macadam, Blanketing,
dense bituminous macadam and bituminous concrete as per MORTH, RDSO, IRC, IS Specifications.
I also have experience in all aspects of Quality Assurance and material testing and setting out works as
well as construction of earthworks in cut formation, Embankment, Subgrade, GSB, WBM, WMM,
DBM,BC, BM,as per MORTH and RDSO, relevant IRC standards. Also having knowledge of checking
the moisture content of soil at the borrow area to avoid the overcome moisture material come at site,
Field dry density of Soil by both Sand Replacement Method/ Core Cutter Method, Compressive strength
test of Concrete, DLC,PCC, RCC, PQC Mixed Designed, having a knowledge of Testing of Cement Like
(Consistency, initial & Final Setting time, Fineness & Soundness Test, compressive strength of Mortar
cube test, having a knowledge of testing of aggregate Like (gradation, impact value, flakiness/ elongation
indices, specific gravity, water Absorption , lose angle abrasion, Fineness Module as per I.S -2386,
Soundness).
Description of Duties: -
As . a Quality Control Engineer is responsible for testing of materials of Aggregate And also maintained
the all record of lab, Impact Value
(AIV), Los Angeles Abrasion Value, Soundness, Elongation Index (EI), Flakiness Index (FI), Specific
Gravity, Water Absorption tests for Aggregates. For Fineness Modulus, Consistency, Initial and Final
Setting Time, Soundness, Compressive Strength of Cube of Cement, Concrete. At site responsible for Field
Dry Density Test by sand Replacement Method, Slump Test. Mix Design are also conducted in the
Laboratory.
As Asst. Quality Control Engineer is responsible for testing of materials including Liquid Limit (LL),
Plastic Limit (PL), Maximum Dry Density (MDD), Free Swell Index (FSI) and California Bearing
Ratio (CBR) for Soil and Aggregate Impact Value (AIV), Los Angeles Abrasion Value, Soundness,
Elongation Index (EI), Flakiness Index (FI), Specific Gravity, Water Absorption tests for Aggregates. For
Fineness Modulus, Consistency, Initial and Final Setting Time, Soundness, Compressive Strength of Cube
of Cement, Concrete. At site responsible for Field Dry Density Test by sand Replacement Method and
NON-NUCLEAR ASPHALT Density test, Slump Test. Mix Design are also conducted in the Laboratory.
-- 1 of 3 --
Employment Record:-
March 2023 to Till Date : Quality Cum Material engineer.
Client : UPEIDA
Consultant : Lion Engineering Consultants Private Limited.
EPC Contractor : M/S Adani Road Transport limited
Contractor : M/S Patel Infrastructure Limited
Auditor : Sharp& Tannan
Project Cost : 6293.13 Crore
Project: Development of Ganga Expressway(Group-III) an Access- Controlled Six Lane
(Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj from
km.341+700 to 391+900 ( total length-50.200 km ) in the state of Uttar Pradesh(Pkg-8)
Employment Record:-
Jun.2022 to Feb. 2023: Material engineer.
Client : National Highway Authority of India', 'I have over 8 years of professional experience, in the field of construction of Highway & Road projects
including bridges, R E Walls, road medians, Building works etc. I have experience in Execution of
construction of Embankment, subgrade, Granular sub base, roads such as wet mix macadam, Blanketing,
dense bituminous macadam and bituminous concrete as per MORTH, RDSO, IRC, IS Specifications.
I also have experience in all aspects of Quality Assurance and material testing and setting out works as
well as construction of earthworks in cut formation, Embankment, Subgrade, GSB, WBM, WMM,
DBM,BC, BM,as per MORTH and RDSO, relevant IRC standards. Also having knowledge of checking
the moisture content of soil at the borrow area to avoid the overcome moisture material come at site,
Field dry density of Soil by both Sand Replacement Method/ Core Cutter Method, Compressive strength
test of Concrete, DLC,PCC, RCC, PQC Mixed Designed, having a knowledge of Testing of Cement Like
(Consistency, initial & Final Setting time, Fineness & Soundness Test, compressive strength of Mortar
cube test, having a knowledge of testing of aggregate Like (gradation, impact value, flakiness/ elongation
indices, specific gravity, water Absorption , lose angle abrasion, Fineness Module as per I.S -2386,
Soundness).
Description of Duties: -
As . a Quality Control Engineer is responsible for testing of materials of Aggregate And also maintained
the all record of lab, Impact Value
(AIV), Los Angeles Abrasion Value, Soundness, Elongation Index (EI), Flakiness Index (FI), Specific
Gravity, Water Absorption tests for Aggregates. For Fineness Modulus, Consistency, Initial and Final
Setting Time, Soundness, Compressive Strength of Cube of Cement, Concrete. At site responsible for Field
Dry Density Test by sand Replacement Method, Slump Test. Mix Design are also conducted in the
Laboratory.
As Asst. Quality Control Engineer is responsible for testing of materials including Liquid Limit (LL),
Plastic Limit (PL), Maximum Dry Density (MDD), Free Swell Index (FSI) and California Bearing
Ratio (CBR) for Soil and Aggregate Impact Value (AIV), Los Angeles Abrasion Value, Soundness,
Elongation Index (EI), Flakiness Index (FI), Specific Gravity, Water Absorption tests for Aggregates. For
Fineness Modulus, Consistency, Initial and Final Setting Time, Soundness, Compressive Strength of Cube
of Cement, Concrete. At site responsible for Field Dry Density Test by sand Replacement Method and
NON-NUCLEAR ASPHALT Density test, Slump Test. Mix Design are also conducted in the Laboratory.
-- 1 of 3 --
Employment Record:-
March 2023 to Till Date : Quality Cum Material engineer.
Client : UPEIDA
Consultant : Lion Engineering Consultants Private Limited.
EPC Contractor : M/S Adani Road Transport limited
Contractor : M/S Patel Infrastructure Limited
Auditor : Sharp& Tannan
Project Cost : 6293.13 Crore
Project: Development of Ganga Expressway(Group-III) an Access- Controlled Six Lane
(Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj from
km.341+700 to 391+900 ( total length-50.200 km ) in the state of Uttar Pradesh(Pkg-8)
Employment Record:-
Jun.2022 to Feb. 2023: Material engineer.
Client : National Highway Authority of India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex- : Male
Religion- : Hindu
Language Know- : Hindi & English
Nationality- : Indian
E-mail ID- : jkumar2141990@gmail.com
Permanent Address- : Village -Purandar Bigha PO- Japla
Dist.- Palamu
(Jharkhand), 822116
Contact No. 8210161351, 9709371483
Education Qualification- : Diploma in Civil Engineering in 2014
Additional Qualification: Computer Course in Office Automation Packages like MS-Office (MS
Excel, MS-Word, AutoCAD etc.) & internet Explore.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:-","company":"Imported from resume CSV","description":"March 2023 to Till Date : Quality Cum Material engineer.\nClient : UPEIDA\nConsultant : Lion Engineering Consultants Private Limited.\nEPC Contractor : M/S Adani Road Transport limited\nContractor : M/S Patel Infrastructure Limited\nAuditor : Sharp& Tannan\nProject Cost : 6293.13 Crore\nProject: Development of Ganga Expressway(Group-III) an Access- Controlled Six Lane\n(Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj from\nkm.341+700 to 391+900 ( total length-50.200 km ) in the state of Uttar Pradesh(Pkg-8)\nEmployment Record:-\nJun.2022 to Feb. 2023: Material engineer.\nClient : National Highway Authority of India\nConsultant : SA Infrastructure Consultants Pvt Ltd .\nEPC Contractor : M/S IL & FS Transportation Network Ltd\nSub contractor : MS R.N Infra Projects.\nProject Cost :54 Crore 50 lakhs\nProject: Six – Lanning of Barwa – Adda panagarh section of NH-2 from 398.240\nto km 521.120 including Panagrh bypass in state of Jharkhand and west\nbangal\nMay.2021 to May.2022 : Material engineer.\nClient : PWD Chhattisgarh Government\nEmployer : Jawahar Lal Gupta construction\nProject Cost : 74Crore 13 lakhs\nProject: Strengthing with paved shoulder Culvert And drain Navanagar to\nAmbikapur 22.338km Road\nDec.2020 to Apr.2021 : Assistance material engineer.\nClient : Military Engineer Services {GE (AF)},Arjan singh airforce station panagarh (WB)\nConsultant : MES.\nEmployer : MS R.N Infra Projects.\nProject Cost : 16 Crore 77 lakhs\n-- 2 of 3 --\nProject: Work Services for deffect rectification of Existing Runway At AF STN\nPanagarh\nJan.2020 to Dec.2020 : Assistant Material Engineer.\nClient : Military Engineer Services {GE (AF)}, Purnia (Bihar).\nConsultant : CES (I) Pvt. Ltd.\nEmployer : MS R.N Infra Projects.\nProject Cost- : 52 Crores (Approx)\nClient: MILITARY ENGINEER SERVICES {GE(AF)}, PURNIA (BIHAR).\nProject: Base security And alliode work Airforce station purnia Bihar\nMarch-2017 to Jan.2020 : Quality Control Engineer\nEmployer : M/S Barbrik Project Ltd.\nClient : State highway Authority of Jharkhand."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitender kumar Resume pdf.pdf', 'Name: Name- : JITENDRA KUMAR

Email: jkumar2141990@gmail.com

Phone: 8210161351

Headline: PROFILE SUMMARY:-

Profile Summary: I have over 8 years of professional experience, in the field of construction of Highway & Road projects
including bridges, R E Walls, road medians, Building works etc. I have experience in Execution of
construction of Embankment, subgrade, Granular sub base, roads such as wet mix macadam, Blanketing,
dense bituminous macadam and bituminous concrete as per MORTH, RDSO, IRC, IS Specifications.
I also have experience in all aspects of Quality Assurance and material testing and setting out works as
well as construction of earthworks in cut formation, Embankment, Subgrade, GSB, WBM, WMM,
DBM,BC, BM,as per MORTH and RDSO, relevant IRC standards. Also having knowledge of checking
the moisture content of soil at the borrow area to avoid the overcome moisture material come at site,
Field dry density of Soil by both Sand Replacement Method/ Core Cutter Method, Compressive strength
test of Concrete, DLC,PCC, RCC, PQC Mixed Designed, having a knowledge of Testing of Cement Like
(Consistency, initial & Final Setting time, Fineness & Soundness Test, compressive strength of Mortar
cube test, having a knowledge of testing of aggregate Like (gradation, impact value, flakiness/ elongation
indices, specific gravity, water Absorption , lose angle abrasion, Fineness Module as per I.S -2386,
Soundness).
Description of Duties: -
As . a Quality Control Engineer is responsible for testing of materials of Aggregate And also maintained
the all record of lab, Impact Value
(AIV), Los Angeles Abrasion Value, Soundness, Elongation Index (EI), Flakiness Index (FI), Specific
Gravity, Water Absorption tests for Aggregates. For Fineness Modulus, Consistency, Initial and Final
Setting Time, Soundness, Compressive Strength of Cube of Cement, Concrete. At site responsible for Field
Dry Density Test by sand Replacement Method, Slump Test. Mix Design are also conducted in the
Laboratory.
As Asst. Quality Control Engineer is responsible for testing of materials including Liquid Limit (LL),
Plastic Limit (PL), Maximum Dry Density (MDD), Free Swell Index (FSI) and California Bearing
Ratio (CBR) for Soil and Aggregate Impact Value (AIV), Los Angeles Abrasion Value, Soundness,
Elongation Index (EI), Flakiness Index (FI), Specific Gravity, Water Absorption tests for Aggregates. For
Fineness Modulus, Consistency, Initial and Final Setting Time, Soundness, Compressive Strength of Cube
of Cement, Concrete. At site responsible for Field Dry Density Test by sand Replacement Method and
NON-NUCLEAR ASPHALT Density test, Slump Test. Mix Design are also conducted in the Laboratory.
-- 1 of 3 --
Employment Record:-
March 2023 to Till Date : Quality Cum Material engineer.
Client : UPEIDA
Consultant : Lion Engineering Consultants Private Limited.
EPC Contractor : M/S Adani Road Transport limited
Contractor : M/S Patel Infrastructure Limited
Auditor : Sharp& Tannan
Project Cost : 6293.13 Crore
Project: Development of Ganga Expressway(Group-III) an Access- Controlled Six Lane
(Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj from
km.341+700 to 391+900 ( total length-50.200 km ) in the state of Uttar Pradesh(Pkg-8)
Employment Record:-
Jun.2022 to Feb. 2023: Material engineer.
Client : National Highway Authority of India

Employment: March 2023 to Till Date : Quality Cum Material engineer.
Client : UPEIDA
Consultant : Lion Engineering Consultants Private Limited.
EPC Contractor : M/S Adani Road Transport limited
Contractor : M/S Patel Infrastructure Limited
Auditor : Sharp& Tannan
Project Cost : 6293.13 Crore
Project: Development of Ganga Expressway(Group-III) an Access- Controlled Six Lane
(Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj from
km.341+700 to 391+900 ( total length-50.200 km ) in the state of Uttar Pradesh(Pkg-8)
Employment Record:-
Jun.2022 to Feb. 2023: Material engineer.
Client : National Highway Authority of India
Consultant : SA Infrastructure Consultants Pvt Ltd .
EPC Contractor : M/S IL & FS Transportation Network Ltd
Sub contractor : MS R.N Infra Projects.
Project Cost :54 Crore 50 lakhs
Project: Six – Lanning of Barwa – Adda panagarh section of NH-2 from 398.240
to km 521.120 including Panagrh bypass in state of Jharkhand and west
bangal
May.2021 to May.2022 : Material engineer.
Client : PWD Chhattisgarh Government
Employer : Jawahar Lal Gupta construction
Project Cost : 74Crore 13 lakhs
Project: Strengthing with paved shoulder Culvert And drain Navanagar to
Ambikapur 22.338km Road
Dec.2020 to Apr.2021 : Assistance material engineer.
Client : Military Engineer Services {GE (AF)},Arjan singh airforce station panagarh (WB)
Consultant : MES.
Employer : MS R.N Infra Projects.
Project Cost : 16 Crore 77 lakhs
-- 2 of 3 --
Project: Work Services for deffect rectification of Existing Runway At AF STN
Panagarh
Jan.2020 to Dec.2020 : Assistant Material Engineer.
Client : Military Engineer Services {GE (AF)}, Purnia (Bihar).
Consultant : CES (I) Pvt. Ltd.
Employer : MS R.N Infra Projects.
Project Cost- : 52 Crores (Approx)
Client: MILITARY ENGINEER SERVICES {GE(AF)}, PURNIA (BIHAR).
Project: Base security And alliode work Airforce station purnia Bihar
March-2017 to Jan.2020 : Quality Control Engineer
Employer : M/S Barbrik Project Ltd.
Client : State highway Authority of Jharkhand.

Education: Additional Qualification: Computer Course in Office Automation Packages like MS-Office (MS
Excel, MS-Word, AutoCAD etc.) & internet Explore.

Personal Details: Sex- : Male
Religion- : Hindu
Language Know- : Hindi & English
Nationality- : Indian
E-mail ID- : jkumar2141990@gmail.com
Permanent Address- : Village -Purandar Bigha PO- Japla
Dist.- Palamu
(Jharkhand), 822116
Contact No. 8210161351, 9709371483
Education Qualification- : Diploma in Civil Engineering in 2014
Additional Qualification: Computer Course in Office Automation Packages like MS-Office (MS
Excel, MS-Word, AutoCAD etc.) & internet Explore.

Extracted Resume Text: CURRICULUM VITAE
Name- : JITENDRA KUMAR
Father’s Name- : Nandkishor Yadav
Date of Birth- : 01-10-1990
Sex- : Male
Religion- : Hindu
Language Know- : Hindi & English
Nationality- : Indian
E-mail ID- : jkumar2141990@gmail.com
Permanent Address- : Village -Purandar Bigha PO- Japla
Dist.- Palamu
(Jharkhand), 822116
Contact No. 8210161351, 9709371483
Education Qualification- : Diploma in Civil Engineering in 2014
Additional Qualification: Computer Course in Office Automation Packages like MS-Office (MS
Excel, MS-Word, AutoCAD etc.) & internet Explore.
PROFILE SUMMARY:-
I have over 8 years of professional experience, in the field of construction of Highway & Road projects
including bridges, R E Walls, road medians, Building works etc. I have experience in Execution of
construction of Embankment, subgrade, Granular sub base, roads such as wet mix macadam, Blanketing,
dense bituminous macadam and bituminous concrete as per MORTH, RDSO, IRC, IS Specifications.
I also have experience in all aspects of Quality Assurance and material testing and setting out works as
well as construction of earthworks in cut formation, Embankment, Subgrade, GSB, WBM, WMM,
DBM,BC, BM,as per MORTH and RDSO, relevant IRC standards. Also having knowledge of checking
the moisture content of soil at the borrow area to avoid the overcome moisture material come at site,
Field dry density of Soil by both Sand Replacement Method/ Core Cutter Method, Compressive strength
test of Concrete, DLC,PCC, RCC, PQC Mixed Designed, having a knowledge of Testing of Cement Like
(Consistency, initial & Final Setting time, Fineness & Soundness Test, compressive strength of Mortar
cube test, having a knowledge of testing of aggregate Like (gradation, impact value, flakiness/ elongation
indices, specific gravity, water Absorption , lose angle abrasion, Fineness Module as per I.S -2386,
Soundness).
Description of Duties: -
As . a Quality Control Engineer is responsible for testing of materials of Aggregate And also maintained
the all record of lab, Impact Value
(AIV), Los Angeles Abrasion Value, Soundness, Elongation Index (EI), Flakiness Index (FI), Specific
Gravity, Water Absorption tests for Aggregates. For Fineness Modulus, Consistency, Initial and Final
Setting Time, Soundness, Compressive Strength of Cube of Cement, Concrete. At site responsible for Field
Dry Density Test by sand Replacement Method, Slump Test. Mix Design are also conducted in the
Laboratory.
As Asst. Quality Control Engineer is responsible for testing of materials including Liquid Limit (LL),
Plastic Limit (PL), Maximum Dry Density (MDD), Free Swell Index (FSI) and California Bearing
Ratio (CBR) for Soil and Aggregate Impact Value (AIV), Los Angeles Abrasion Value, Soundness,
Elongation Index (EI), Flakiness Index (FI), Specific Gravity, Water Absorption tests for Aggregates. For
Fineness Modulus, Consistency, Initial and Final Setting Time, Soundness, Compressive Strength of Cube
of Cement, Concrete. At site responsible for Field Dry Density Test by sand Replacement Method and
NON-NUCLEAR ASPHALT Density test, Slump Test. Mix Design are also conducted in the Laboratory.

-- 1 of 3 --

Employment Record:-
March 2023 to Till Date : Quality Cum Material engineer.
Client : UPEIDA
Consultant : Lion Engineering Consultants Private Limited.
EPC Contractor : M/S Adani Road Transport limited
Contractor : M/S Patel Infrastructure Limited
Auditor : Sharp& Tannan
Project Cost : 6293.13 Crore
Project: Development of Ganga Expressway(Group-III) an Access- Controlled Six Lane
(Expandable to Eight Lane) Greenfield Expressway from Meerut to Prayagraj from
km.341+700 to 391+900 ( total length-50.200 km ) in the state of Uttar Pradesh(Pkg-8)
Employment Record:-
Jun.2022 to Feb. 2023: Material engineer.
Client : National Highway Authority of India
Consultant : SA Infrastructure Consultants Pvt Ltd .
EPC Contractor : M/S IL & FS Transportation Network Ltd
Sub contractor : MS R.N Infra Projects.
Project Cost :54 Crore 50 lakhs
Project: Six – Lanning of Barwa – Adda panagarh section of NH-2 from 398.240
to km 521.120 including Panagrh bypass in state of Jharkhand and west
bangal
May.2021 to May.2022 : Material engineer.
Client : PWD Chhattisgarh Government
Employer : Jawahar Lal Gupta construction
Project Cost : 74Crore 13 lakhs
Project: Strengthing with paved shoulder Culvert And drain Navanagar to
Ambikapur 22.338km Road
Dec.2020 to Apr.2021 : Assistance material engineer.
Client : Military Engineer Services {GE (AF)},Arjan singh airforce station panagarh (WB)
Consultant : MES.
Employer : MS R.N Infra Projects.
Project Cost : 16 Crore 77 lakhs

-- 2 of 3 --

Project: Work Services for deffect rectification of Existing Runway At AF STN
Panagarh
Jan.2020 to Dec.2020 : Assistant Material Engineer.
Client : Military Engineer Services {GE (AF)}, Purnia (Bihar).
Consultant : CES (I) Pvt. Ltd.
Employer : MS R.N Infra Projects.
Project Cost- : 52 Crores (Approx)
Client: MILITARY ENGINEER SERVICES {GE(AF)}, PURNIA (BIHAR).
Project: Base security And alliode work Airforce station purnia Bihar
March-2017 to Jan.2020 : Quality Control Engineer
Employer : M/S Barbrik Project Ltd.
Client : State highway Authority of Jharkhand.
Consultant : Feedback Infra Pvt. Ltd.
Project- : Strengthening / Widening & Reconstruction From Japla to Chhatarpur
Road on EPC Mode.
Project Cost- : 105 Cr.
Road Length- : 45 KM
Employment Record:-
Feb.2016 to March 2017 : Lab. Tech.
Employer : Barbrik Project Ltd.
Consultant : EDMAC Engineering Consultant (I) Pvt. Ltd.
Client : State highway Authority of Jharkhand.
Project : Strengthening/Widening &Re-construction From Japla to Mohmadganj
Dangwar road.
Project Cost- :116 Corers
Project length : 57 K M
Employment Record:-
Sept. 2014 to Jan.2016 : Lab Technician.
Employer :DRA and S&P (JV).
Client : NATIONAL HIGHWAY AUTHORITY OF INDIA.
Consultant : ICT JV with Roadic Consultant Pvt. Ltd.
Project- : Rehabilitation and up grading to 2-lanes with paved Shoulder and strengthening .
. of Aurangabad –Hariharganj Sec of NH -98 (0.00 to 68 Km ) in state of Bihar.
Project Cost- :298 Cr.
Project Length- : 68 K M
DECLERATION
I, Hereby declared that all the details furnished above are true to the best of my knowledge and belief.
Date: 07/08/2022
Place: Palamu (Jitendra Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jitender kumar Resume pdf.pdf'),
(8327, 'Molugu Bharadwaj', 'molugu.bharadwaj.resume-import-08327@hhh-resume-import.invalid', '919652035351', 'Linkedin Profile: www.linkedin.com/in/bharadwajmolugu', 'Linkedin Profile: www.linkedin.com/in/bharadwajmolugu', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Linkedin Profile: www.linkedin.com/in/bharadwajmolugu","company":"Imported from resume CSV","description":"your organization.\nI have also worked with SRC Constructions as a Site Engineer where I performed to check the work\nas per the agreement and preparation of bills for completed work.\nI have even knowledge in AUTO CADD, STAAD PRO and ETABS.\nAs an ambitious and capable individual, I have gained expertise in almost every corner of the\nconstruction profession. I would appreciate the opportunity to join in an esteemed and reputable\nconstruction firm such as yours.\nPlease have a look at my enclosed resume for detailed information of my work experience and\neducation. Looking forward to discussing more in person.\nSincerely,\nMolugu Bhardawaj\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover letter 1.pdf', 'Name: Molugu Bharadwaj

Email: molugu.bharadwaj.resume-import-08327@hhh-resume-import.invalid

Phone: +91-9652035351

Headline: Linkedin Profile: www.linkedin.com/in/bharadwajmolugu

Employment: your organization.
I have also worked with SRC Constructions as a Site Engineer where I performed to check the work
as per the agreement and preparation of bills for completed work.
I have even knowledge in AUTO CADD, STAAD PRO and ETABS.
As an ambitious and capable individual, I have gained expertise in almost every corner of the
construction profession. I would appreciate the opportunity to join in an esteemed and reputable
construction firm such as yours.
Please have a look at my enclosed resume for detailed information of my work experience and
education. Looking forward to discussing more in person.
Sincerely,
Molugu Bhardawaj
-- 1 of 1 --

Education: Sincerely,
Molugu Bhardawaj
-- 1 of 1 --

Extracted Resume Text: Molugu Bharadwaj
Amberpet, Hyderabad, 500013. | +91-9652035351 | bharadwajmolugu@gmail.com
Linkedin Profile: www.linkedin.com/in/bharadwajmolugu
04-03-2020
Dear Hiring Manager,
I would like to express my interest in your company. I am currently employed with GSS Infotech
(Recruited by National Academy of Construction) for Telangana’s 2BHK programme in GHMC area. I
am relied upon for maintaining site records, preparing BOQ, performing Quality checks, inspecting
and monitoring the work as per the drawings and coordinating with the designers and the
contractors for planning the construction activities. I firmly believe that my knowledge and
experience gained as an experienced Civil Engineer will add value to this position and ultimately to
your organization.
I have also worked with SRC Constructions as a Site Engineer where I performed to check the work
as per the agreement and preparation of bills for completed work.
I have even knowledge in AUTO CADD, STAAD PRO and ETABS.
As an ambitious and capable individual, I have gained expertise in almost every corner of the
construction profession. I would appreciate the opportunity to join in an esteemed and reputable
construction firm such as yours.
Please have a look at my enclosed resume for detailed information of my work experience and
education. Looking forward to discussing more in person.
Sincerely,
Molugu Bhardawaj

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover letter 1.pdf'),
(8328, 'Urvashi Shrivastava', 'shrivastava.urvashi@gmail.com', '08527904980', 'OBJECTIVE', 'OBJECTIVE', 'To work with a progressive and dynamic organization in a mutually beneficial environment where I
can use my knowledge and skills to add value to my profession, my organization, the society and to
myself in every manner I can.
WORK PROFILE (JULY 2010-TILL DATE)
• Estimation & Costing, Tendering - Rate Analysis, Cost Estimation, Budgeting, Cash Flow
tracking & Technical Analysis of various Real Estate Projects (Residential & Commercial
buildings, Hospitals, Educational Institutes, etc).
• Billing & Contracts - Start to end process of "award of contract".
Cost estimation of work contract, floating the tender, attending queries from Contractors, price
negotiation, awarding work orders, certifying & processing the bill payments, parking of orders
and bills in ERP, Closing of Final Bills (Structure & Finishing Works).
• Project Management – Planning - Work (Construction) Plans/Programs, Quantity
calculation/estimation/reconciliation, Bar Bending Schedule, Material Procurement Plans,
Productivity Analysis, Aggregate Production (quarrying, mining, crushing)
Process, Billing, Variation Orders.
• Business Development - Market Survey, Demand Analysis/Forecasting
WORK EXPERIENCE (JULY 2010-TILL DATE)
❖ Kalpataru Group, Mumbai (September’2018 – Till Date)
Projects/Works involved with
• Central Park, Thane – Luxury Public Park – Area 20 Acres approx.
o Park amenities include Kids play area, Restaurant, Café, various Sports Courts, Multi
level Car Parking, Lake, water cascades and fountains, various theme gardens,
Amphitheatre, Pedestrian Bridge (90 meters long steel structure), etc. with various
rejuvenation points.
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
• Commercial Complexes (Bhandup & Fort Areas in Mumbai)
o Scheme includes construction of luxury commercial complexes with showrooms and
offices
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
❖ House of Hiranandani, Bengaluru (August''2014 – May''2018)
Projects/Works involved with
• Club Meadows, Bannerghatta, Bengaluru - High-Rise Residendial Building - 3B+S+27 Storeys -
BUA 8,77,831 SFT
• Plotted Development in Hyderabad, Bengaluru & Chennai - Overall 70 Acre Projects
• Various construction activities in Residential & Infrastructure Works
o Civil (Structure), Flooring, Waterproofing, Roofing, Fabrication, External & Internal
Painting, Roads, Landscaping, etc.
-- 1 of 2 --
o Start to end process of "award of contract" viz.
Cost estimation, floating the tender, price negotiation, bill processing, parking of
orders and bills in ERP, Closing of Final Bills.
❖ Unity Infraprojects Ltd., New Delhi (April’2013 – July''2014)
Projects/Works involved with
• Rate Analysis, Cost Estimation & Technical Analysis, Quantity Estimation / Calculation of Real
Estate / Building Projects.
❖ Oriental Structural Engineers Pvt. Ltd., New Delhi (April’2011 – March’2013)
Projects/Works involved with
• Formula 1 Motor Race Track at Greater NOIDA
• Yamuna Expressway Project (Noida to Agra - 165 KM approx.)
❖ KETI Constructions (I) Ltd., Indore (September’10 – March’11)
Projects/Works involved with
• Tendering: Quantity calculations of the road/highway projects at the tendering stage, worked in
e-tendering process.', 'To work with a progressive and dynamic organization in a mutually beneficial environment where I
can use my knowledge and skills to add value to my profession, my organization, the society and to
myself in every manner I can.
WORK PROFILE (JULY 2010-TILL DATE)
• Estimation & Costing, Tendering - Rate Analysis, Cost Estimation, Budgeting, Cash Flow
tracking & Technical Analysis of various Real Estate Projects (Residential & Commercial
buildings, Hospitals, Educational Institutes, etc).
• Billing & Contracts - Start to end process of "award of contract".
Cost estimation of work contract, floating the tender, attending queries from Contractors, price
negotiation, awarding work orders, certifying & processing the bill payments, parking of orders
and bills in ERP, Closing of Final Bills (Structure & Finishing Works).
• Project Management – Planning - Work (Construction) Plans/Programs, Quantity
calculation/estimation/reconciliation, Bar Bending Schedule, Material Procurement Plans,
Productivity Analysis, Aggregate Production (quarrying, mining, crushing)
Process, Billing, Variation Orders.
• Business Development - Market Survey, Demand Analysis/Forecasting
WORK EXPERIENCE (JULY 2010-TILL DATE)
❖ Kalpataru Group, Mumbai (September’2018 – Till Date)
Projects/Works involved with
• Central Park, Thane – Luxury Public Park – Area 20 Acres approx.
o Park amenities include Kids play area, Restaurant, Café, various Sports Courts, Multi
level Car Parking, Lake, water cascades and fountains, various theme gardens,
Amphitheatre, Pedestrian Bridge (90 meters long steel structure), etc. with various
rejuvenation points.
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
• Commercial Complexes (Bhandup & Fort Areas in Mumbai)
o Scheme includes construction of luxury commercial complexes with showrooms and
offices
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
❖ House of Hiranandani, Bengaluru (August''2014 – May''2018)
Projects/Works involved with
• Club Meadows, Bannerghatta, Bengaluru - High-Rise Residendial Building - 3B+S+27 Storeys -
BUA 8,77,831 SFT
• Plotted Development in Hyderabad, Bengaluru & Chennai - Overall 70 Acre Projects
• Various construction activities in Residential & Infrastructure Works
o Civil (Structure), Flooring, Waterproofing, Roofing, Fabrication, External & Internal
Painting, Roads, Landscaping, etc.
-- 1 of 2 --
o Start to end process of "award of contract" viz.
Cost estimation, floating the tender, price negotiation, bill processing, parking of
orders and bills in ERP, Closing of Final Bills.
❖ Unity Infraprojects Ltd., New Delhi (April’2013 – July''2014)
Projects/Works involved with
• Rate Analysis, Cost Estimation & Technical Analysis, Quantity Estimation / Calculation of Real
Estate / Building Projects.
❖ Oriental Structural Engineers Pvt. Ltd., New Delhi (April’2011 – March’2013)
Projects/Works involved with
• Formula 1 Motor Race Track at Greater NOIDA
• Yamuna Expressway Project (Noida to Agra - 165 KM approx.)
❖ KETI Constructions (I) Ltd., Indore (September’10 – March’11)
Projects/Works involved with
• Tendering: Quantity calculations of the road/highway projects at the tendering stage, worked in
e-tendering process.', ARRAY['Communicative', 'Methodical & Analytical Skills', 'Hobbies : Dancing', 'Reading', 'Group Discussions', 'Languages known : English', 'Hindi (Speak', 'Read', 'Write)', 'Nationality : Indian', 'REFERENCE', 'Mr. Gobi RM (Manager - EPC)', 'Reliance Industries Ltd. (Mobile : 8317477698)', 'Mr. Ebi Paulose (Sr. Manager - QS)', 'Assetz Property Group (Mobile : 9108457742)', 'Mr. N. K. Singhal (Sr. Vice President – Contracts)', 'Supertech Ltd. (Mobile :', '9873195424)', 'Mr. Parijat K. Mondal (Vice President & Head-Projects) Adani Road Transport Ltd.', '(Mobile : 9910437776)', 'I hereby declare that the information given above is true to the best of my knowledge & belief.', 'Date :', 'Place : Mumbai Urvashi Shrivastava', 'Qualification Duration Marks Institute Board/University', 'BE (Civil) 2006 – 2010 64.65 % S.G.S.I.T.S.', 'Indore R.G.P.V', 'HSC 2004-2005 68 % Christian Eminent', 'H.S. School', 'Indore M.P. Board', 'SSC 2002-2003 82.8 % Christian Eminent', '2 of 2 --', 'Softwares: MS–Office', 'AutoCAD', 'SAP (ERP)']::text[], ARRAY['Communicative', 'Methodical & Analytical Skills', 'Hobbies : Dancing', 'Reading', 'Group Discussions', 'Languages known : English', 'Hindi (Speak', 'Read', 'Write)', 'Nationality : Indian', 'REFERENCE', 'Mr. Gobi RM (Manager - EPC)', 'Reliance Industries Ltd. (Mobile : 8317477698)', 'Mr. Ebi Paulose (Sr. Manager - QS)', 'Assetz Property Group (Mobile : 9108457742)', 'Mr. N. K. Singhal (Sr. Vice President – Contracts)', 'Supertech Ltd. (Mobile :', '9873195424)', 'Mr. Parijat K. Mondal (Vice President & Head-Projects) Adani Road Transport Ltd.', '(Mobile : 9910437776)', 'I hereby declare that the information given above is true to the best of my knowledge & belief.', 'Date :', 'Place : Mumbai Urvashi Shrivastava', 'Qualification Duration Marks Institute Board/University', 'BE (Civil) 2006 – 2010 64.65 % S.G.S.I.T.S.', 'Indore R.G.P.V', 'HSC 2004-2005 68 % Christian Eminent', 'H.S. School', 'Indore M.P. Board', 'SSC 2002-2003 82.8 % Christian Eminent', '2 of 2 --', 'Softwares: MS–Office', 'AutoCAD', 'SAP (ERP)']::text[], ARRAY[]::text[], ARRAY['Communicative', 'Methodical & Analytical Skills', 'Hobbies : Dancing', 'Reading', 'Group Discussions', 'Languages known : English', 'Hindi (Speak', 'Read', 'Write)', 'Nationality : Indian', 'REFERENCE', 'Mr. Gobi RM (Manager - EPC)', 'Reliance Industries Ltd. (Mobile : 8317477698)', 'Mr. Ebi Paulose (Sr. Manager - QS)', 'Assetz Property Group (Mobile : 9108457742)', 'Mr. N. K. Singhal (Sr. Vice President – Contracts)', 'Supertech Ltd. (Mobile :', '9873195424)', 'Mr. Parijat K. Mondal (Vice President & Head-Projects) Adani Road Transport Ltd.', '(Mobile : 9910437776)', 'I hereby declare that the information given above is true to the best of my knowledge & belief.', 'Date :', 'Place : Mumbai Urvashi Shrivastava', 'Qualification Duration Marks Institute Board/University', 'BE (Civil) 2006 – 2010 64.65 % S.G.S.I.T.S.', 'Indore R.G.P.V', 'HSC 2004-2005 68 % Christian Eminent', 'H.S. School', 'Indore M.P. Board', 'SSC 2002-2003 82.8 % Christian Eminent', '2 of 2 --', 'Softwares: MS–Office', 'AutoCAD', 'SAP (ERP)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"❖ Kalpataru Group, Mumbai (September’2018 – Till Date)\nProjects/Works involved with\n• Central Park, Thane – Luxury Public Park – Area 20 Acres approx.\no Park amenities include Kids play area, Restaurant, Café, various Sports Courts, Multi\nlevel Car Parking, Lake, water cascades and fountains, various theme gardens,\nAmphitheatre, Pedestrian Bridge (90 meters long steel structure), etc. with various\nrejuvenation points.\no Work profile includes Cost Estimation & Budgeting of the project including rate\nanalysis and quantity survey.\n• Commercial Complexes (Bhandup & Fort Areas in Mumbai)\no Scheme includes construction of luxury commercial complexes with showrooms and\noffices\no Work profile includes Cost Estimation & Budgeting of the project including rate\nanalysis and quantity survey.\n❖ House of Hiranandani, Bengaluru (August''2014 – May''2018)\nProjects/Works involved with\n• Club Meadows, Bannerghatta, Bengaluru - High-Rise Residendial Building - 3B+S+27 Storeys -\nBUA 8,77,831 SFT\n• Plotted Development in Hyderabad, Bengaluru & Chennai - Overall 70 Acre Projects\n• Various construction activities in Residential & Infrastructure Works\no Civil (Structure), Flooring, Waterproofing, Roofing, Fabrication, External & Internal\nPainting, Roads, Landscaping, etc.\n-- 1 of 2 --\no Start to end process of \"award of contract\" viz.\nCost estimation, floating the tender, price negotiation, bill processing, parking of\norders and bills in ERP, Closing of Final Bills.\n❖ Unity Infraprojects Ltd., New Delhi (April’2013 – July''2014)\nProjects/Works involved with\n• Rate Analysis, Cost Estimation & Technical Analysis, Quantity Estimation / Calculation of Real\nEstate / Building Projects.\n❖ Oriental Structural Engineers Pvt. Ltd., New Delhi (April’2011 – March’2013)\nProjects/Works involved with\n• Formula 1 Motor Race Track at Greater NOIDA\n• Yamuna Expressway Project (Noida to Agra - 165 KM approx.)\n❖ KETI Constructions (I) Ltd., Indore (September’10 – March’11)\nProjects/Works involved with\n• Tendering: Quantity calculations of the road/highway projects at the tendering stage, worked in\ne-tendering process."}]'::jsonb, '[{"title":"Imported project details","description":"• Central Park, Thane – Luxury Public Park – Area 20 Acres approx.\no Park amenities include Kids play area, Restaurant, Café, various Sports Courts, Multi\nlevel Car Parking, Lake, water cascades and fountains, various theme gardens,\nAmphitheatre, Pedestrian Bridge (90 meters long steel structure), etc. with various\nrejuvenation points.\no Work profile includes Cost Estimation & Budgeting of the project including rate\nanalysis and quantity survey.\n• Commercial Complexes (Bhandup & Fort Areas in Mumbai)\no Scheme includes construction of luxury commercial complexes with showrooms and\noffices\no Work profile includes Cost Estimation & Budgeting of the project including rate\nanalysis and quantity survey.\n❖ House of Hiranandani, Bengaluru (August''2014 – May''2018)\nProjects/Works involved with\n• Club Meadows, Bannerghatta, Bengaluru - High-Rise Residendial Building - 3B+S+27 Storeys -\nBUA 8,77,831 SFT\n• Plotted Development in Hyderabad, Bengaluru & Chennai - Overall 70 Acre Projects\n• Various construction activities in Residential & Infrastructure Works\no Civil (Structure), Flooring, Waterproofing, Roofing, Fabrication, External & Internal\nPainting, Roads, Landscaping, etc.\n-- 1 of 2 --\no Start to end process of \"award of contract\" viz.\nCost estimation, floating the tender, price negotiation, bill processing, parking of\norders and bills in ERP, Closing of Final Bills.\n❖ Unity Infraprojects Ltd., New Delhi (April’2013 – July''2014)\nProjects/Works involved with\n• Rate Analysis, Cost Estimation & Technical Analysis, Quantity Estimation / Calculation of Real\nEstate / Building Projects.\n❖ Oriental Structural Engineers Pvt. Ltd., New Delhi (April’2011 – March’2013)\nProjects/Works involved with\n• Formula 1 Motor Race Track at Greater NOIDA\n• Yamuna Expressway Project (Noida to Agra - 165 KM approx.)\n❖ KETI Constructions (I) Ltd., Indore (September’10 – March’11)\nProjects/Works involved with\n• Tendering: Quantity calculations of the road/highway projects at the tendering stage, worked in\ne-tendering process."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME US L.pdf', 'Name: Urvashi Shrivastava

Email: shrivastava.urvashi@gmail.com

Phone: 08527904980

Headline: OBJECTIVE

Profile Summary: To work with a progressive and dynamic organization in a mutually beneficial environment where I
can use my knowledge and skills to add value to my profession, my organization, the society and to
myself in every manner I can.
WORK PROFILE (JULY 2010-TILL DATE)
• Estimation & Costing, Tendering - Rate Analysis, Cost Estimation, Budgeting, Cash Flow
tracking & Technical Analysis of various Real Estate Projects (Residential & Commercial
buildings, Hospitals, Educational Institutes, etc).
• Billing & Contracts - Start to end process of "award of contract".
Cost estimation of work contract, floating the tender, attending queries from Contractors, price
negotiation, awarding work orders, certifying & processing the bill payments, parking of orders
and bills in ERP, Closing of Final Bills (Structure & Finishing Works).
• Project Management – Planning - Work (Construction) Plans/Programs, Quantity
calculation/estimation/reconciliation, Bar Bending Schedule, Material Procurement Plans,
Productivity Analysis, Aggregate Production (quarrying, mining, crushing)
Process, Billing, Variation Orders.
• Business Development - Market Survey, Demand Analysis/Forecasting
WORK EXPERIENCE (JULY 2010-TILL DATE)
❖ Kalpataru Group, Mumbai (September’2018 – Till Date)
Projects/Works involved with
• Central Park, Thane – Luxury Public Park – Area 20 Acres approx.
o Park amenities include Kids play area, Restaurant, Café, various Sports Courts, Multi
level Car Parking, Lake, water cascades and fountains, various theme gardens,
Amphitheatre, Pedestrian Bridge (90 meters long steel structure), etc. with various
rejuvenation points.
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
• Commercial Complexes (Bhandup & Fort Areas in Mumbai)
o Scheme includes construction of luxury commercial complexes with showrooms and
offices
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
❖ House of Hiranandani, Bengaluru (August''2014 – May''2018)
Projects/Works involved with
• Club Meadows, Bannerghatta, Bengaluru - High-Rise Residendial Building - 3B+S+27 Storeys -
BUA 8,77,831 SFT
• Plotted Development in Hyderabad, Bengaluru & Chennai - Overall 70 Acre Projects
• Various construction activities in Residential & Infrastructure Works
o Civil (Structure), Flooring, Waterproofing, Roofing, Fabrication, External & Internal
Painting, Roads, Landscaping, etc.
-- 1 of 2 --
o Start to end process of "award of contract" viz.
Cost estimation, floating the tender, price negotiation, bill processing, parking of
orders and bills in ERP, Closing of Final Bills.
❖ Unity Infraprojects Ltd., New Delhi (April’2013 – July''2014)
Projects/Works involved with
• Rate Analysis, Cost Estimation & Technical Analysis, Quantity Estimation / Calculation of Real
Estate / Building Projects.
❖ Oriental Structural Engineers Pvt. Ltd., New Delhi (April’2011 – March’2013)
Projects/Works involved with
• Formula 1 Motor Race Track at Greater NOIDA
• Yamuna Expressway Project (Noida to Agra - 165 KM approx.)
❖ KETI Constructions (I) Ltd., Indore (September’10 – March’11)
Projects/Works involved with
• Tendering: Quantity calculations of the road/highway projects at the tendering stage, worked in
e-tendering process.

Key Skills: Communicative, Methodical & Analytical Skills
Hobbies : Dancing, Reading, Group Discussions
Languages known : English, Hindi (Speak, Read, Write)
Nationality : Indian
REFERENCE
• Mr. Gobi RM (Manager - EPC), Reliance Industries Ltd. (Mobile : 8317477698)
• Mr. Ebi Paulose (Sr. Manager - QS), Assetz Property Group (Mobile : 9108457742)
• Mr. N. K. Singhal (Sr. Vice President – Contracts), Supertech Ltd. (Mobile :
9873195424)
• Mr. Parijat K. Mondal (Vice President & Head-Projects) Adani Road Transport Ltd.
(Mobile : 9910437776)
I hereby declare that the information given above is true to the best of my knowledge & belief.
Date :
Place : Mumbai Urvashi Shrivastava
Qualification Duration Marks Institute Board/University
BE (Civil) 2006 – 2010 64.65 % S.G.S.I.T.S., Indore R.G.P.V
HSC 2004-2005 68 % Christian Eminent
H.S. School, Indore M.P. Board
SSC 2002-2003 82.8 % Christian Eminent
H.S. School, Indore M.P. Board
-- 2 of 2 --

IT Skills: Softwares: MS–Office, AutoCAD, SAP (ERP)

Employment: ❖ Kalpataru Group, Mumbai (September’2018 – Till Date)
Projects/Works involved with
• Central Park, Thane – Luxury Public Park – Area 20 Acres approx.
o Park amenities include Kids play area, Restaurant, Café, various Sports Courts, Multi
level Car Parking, Lake, water cascades and fountains, various theme gardens,
Amphitheatre, Pedestrian Bridge (90 meters long steel structure), etc. with various
rejuvenation points.
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
• Commercial Complexes (Bhandup & Fort Areas in Mumbai)
o Scheme includes construction of luxury commercial complexes with showrooms and
offices
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
❖ House of Hiranandani, Bengaluru (August''2014 – May''2018)
Projects/Works involved with
• Club Meadows, Bannerghatta, Bengaluru - High-Rise Residendial Building - 3B+S+27 Storeys -
BUA 8,77,831 SFT
• Plotted Development in Hyderabad, Bengaluru & Chennai - Overall 70 Acre Projects
• Various construction activities in Residential & Infrastructure Works
o Civil (Structure), Flooring, Waterproofing, Roofing, Fabrication, External & Internal
Painting, Roads, Landscaping, etc.
-- 1 of 2 --
o Start to end process of "award of contract" viz.
Cost estimation, floating the tender, price negotiation, bill processing, parking of
orders and bills in ERP, Closing of Final Bills.
❖ Unity Infraprojects Ltd., New Delhi (April’2013 – July''2014)
Projects/Works involved with
• Rate Analysis, Cost Estimation & Technical Analysis, Quantity Estimation / Calculation of Real
Estate / Building Projects.
❖ Oriental Structural Engineers Pvt. Ltd., New Delhi (April’2011 – March’2013)
Projects/Works involved with
• Formula 1 Motor Race Track at Greater NOIDA
• Yamuna Expressway Project (Noida to Agra - 165 KM approx.)
❖ KETI Constructions (I) Ltd., Indore (September’10 – March’11)
Projects/Works involved with
• Tendering: Quantity calculations of the road/highway projects at the tendering stage, worked in
e-tendering process.

Projects: • Central Park, Thane – Luxury Public Park – Area 20 Acres approx.
o Park amenities include Kids play area, Restaurant, Café, various Sports Courts, Multi
level Car Parking, Lake, water cascades and fountains, various theme gardens,
Amphitheatre, Pedestrian Bridge (90 meters long steel structure), etc. with various
rejuvenation points.
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
• Commercial Complexes (Bhandup & Fort Areas in Mumbai)
o Scheme includes construction of luxury commercial complexes with showrooms and
offices
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
❖ House of Hiranandani, Bengaluru (August''2014 – May''2018)
Projects/Works involved with
• Club Meadows, Bannerghatta, Bengaluru - High-Rise Residendial Building - 3B+S+27 Storeys -
BUA 8,77,831 SFT
• Plotted Development in Hyderabad, Bengaluru & Chennai - Overall 70 Acre Projects
• Various construction activities in Residential & Infrastructure Works
o Civil (Structure), Flooring, Waterproofing, Roofing, Fabrication, External & Internal
Painting, Roads, Landscaping, etc.
-- 1 of 2 --
o Start to end process of "award of contract" viz.
Cost estimation, floating the tender, price negotiation, bill processing, parking of
orders and bills in ERP, Closing of Final Bills.
❖ Unity Infraprojects Ltd., New Delhi (April’2013 – July''2014)
Projects/Works involved with
• Rate Analysis, Cost Estimation & Technical Analysis, Quantity Estimation / Calculation of Real
Estate / Building Projects.
❖ Oriental Structural Engineers Pvt. Ltd., New Delhi (April’2011 – March’2013)
Projects/Works involved with
• Formula 1 Motor Race Track at Greater NOIDA
• Yamuna Expressway Project (Noida to Agra - 165 KM approx.)
❖ KETI Constructions (I) Ltd., Indore (September’10 – March’11)
Projects/Works involved with
• Tendering: Quantity calculations of the road/highway projects at the tendering stage, worked in
e-tendering process.

Extracted Resume Text: Urvashi Shrivastava
shrivastava.urvashi@gmail.com
Contact No.: 08527904980
OBJECTIVE
To work with a progressive and dynamic organization in a mutually beneficial environment where I
can use my knowledge and skills to add value to my profession, my organization, the society and to
myself in every manner I can.
WORK PROFILE (JULY 2010-TILL DATE)
• Estimation & Costing, Tendering - Rate Analysis, Cost Estimation, Budgeting, Cash Flow
tracking & Technical Analysis of various Real Estate Projects (Residential & Commercial
buildings, Hospitals, Educational Institutes, etc).
• Billing & Contracts - Start to end process of "award of contract".
Cost estimation of work contract, floating the tender, attending queries from Contractors, price
negotiation, awarding work orders, certifying & processing the bill payments, parking of orders
and bills in ERP, Closing of Final Bills (Structure & Finishing Works).
• Project Management – Planning - Work (Construction) Plans/Programs, Quantity
calculation/estimation/reconciliation, Bar Bending Schedule, Material Procurement Plans,
Productivity Analysis, Aggregate Production (quarrying, mining, crushing)
Process, Billing, Variation Orders.
• Business Development - Market Survey, Demand Analysis/Forecasting
WORK EXPERIENCE (JULY 2010-TILL DATE)
❖ Kalpataru Group, Mumbai (September’2018 – Till Date)
Projects/Works involved with
• Central Park, Thane – Luxury Public Park – Area 20 Acres approx.
o Park amenities include Kids play area, Restaurant, Café, various Sports Courts, Multi
level Car Parking, Lake, water cascades and fountains, various theme gardens,
Amphitheatre, Pedestrian Bridge (90 meters long steel structure), etc. with various
rejuvenation points.
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
• Commercial Complexes (Bhandup & Fort Areas in Mumbai)
o Scheme includes construction of luxury commercial complexes with showrooms and
offices
o Work profile includes Cost Estimation & Budgeting of the project including rate
analysis and quantity survey.
❖ House of Hiranandani, Bengaluru (August''2014 – May''2018)
Projects/Works involved with
• Club Meadows, Bannerghatta, Bengaluru - High-Rise Residendial Building - 3B+S+27 Storeys -
BUA 8,77,831 SFT
• Plotted Development in Hyderabad, Bengaluru & Chennai - Overall 70 Acre Projects
• Various construction activities in Residential & Infrastructure Works
o Civil (Structure), Flooring, Waterproofing, Roofing, Fabrication, External & Internal
Painting, Roads, Landscaping, etc.

-- 1 of 2 --

o Start to end process of "award of contract" viz.
Cost estimation, floating the tender, price negotiation, bill processing, parking of
orders and bills in ERP, Closing of Final Bills.
❖ Unity Infraprojects Ltd., New Delhi (April’2013 – July''2014)
Projects/Works involved with
• Rate Analysis, Cost Estimation & Technical Analysis, Quantity Estimation / Calculation of Real
Estate / Building Projects.
❖ Oriental Structural Engineers Pvt. Ltd., New Delhi (April’2011 – March’2013)
Projects/Works involved with
• Formula 1 Motor Race Track at Greater NOIDA
• Yamuna Expressway Project (Noida to Agra - 165 KM approx.)
❖ KETI Constructions (I) Ltd., Indore (September’10 – March’11)
Projects/Works involved with
• Tendering: Quantity calculations of the road/highway projects at the tendering stage, worked in
e-tendering process.
COMPUTER SKILLS
Softwares: MS–Office, AutoCAD, SAP (ERP)
EDUCATION
PERSONAL INFORMATION
Date of Birth : 06-09-1988
Key Skills : Wholistic & Target based approach
Communicative, Methodical & Analytical Skills
Hobbies : Dancing, Reading, Group Discussions
Languages known : English, Hindi (Speak, Read, Write)
Nationality : Indian
REFERENCE
• Mr. Gobi RM (Manager - EPC), Reliance Industries Ltd. (Mobile : 8317477698)
• Mr. Ebi Paulose (Sr. Manager - QS), Assetz Property Group (Mobile : 9108457742)
• Mr. N. K. Singhal (Sr. Vice President – Contracts), Supertech Ltd. (Mobile :
9873195424)
• Mr. Parijat K. Mondal (Vice President & Head-Projects) Adani Road Transport Ltd.
(Mobile : 9910437776)
I hereby declare that the information given above is true to the best of my knowledge & belief.
Date :
Place : Mumbai Urvashi Shrivastava
Qualification Duration Marks Institute Board/University
BE (Civil) 2006 – 2010 64.65 % S.G.S.I.T.S., Indore R.G.P.V
HSC 2004-2005 68 % Christian Eminent
H.S. School, Indore M.P. Board
SSC 2002-2003 82.8 % Christian Eminent
H.S. School, Indore M.P. Board

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME US L.pdf

Parsed Technical Skills: Communicative, Methodical & Analytical Skills, Hobbies : Dancing, Reading, Group Discussions, Languages known : English, Hindi (Speak, Read, Write), Nationality : Indian, REFERENCE, Mr. Gobi RM (Manager - EPC), Reliance Industries Ltd. (Mobile : 8317477698), Mr. Ebi Paulose (Sr. Manager - QS), Assetz Property Group (Mobile : 9108457742), Mr. N. K. Singhal (Sr. Vice President – Contracts), Supertech Ltd. (Mobile :, 9873195424), Mr. Parijat K. Mondal (Vice President & Head-Projects) Adani Road Transport Ltd., (Mobile : 9910437776), I hereby declare that the information given above is true to the best of my knowledge & belief., Date :, Place : Mumbai Urvashi Shrivastava, Qualification Duration Marks Institute Board/University, BE (Civil) 2006 – 2010 64.65 % S.G.S.I.T.S., Indore R.G.P.V, HSC 2004-2005 68 % Christian Eminent, H.S. School, Indore M.P. Board, SSC 2002-2003 82.8 % Christian Eminent, 2 of 2 --, Softwares: MS–Office, AutoCAD, SAP (ERP)'),
(8329, 'Jitendra singh patel', '-patel17081998@gmail.com', '918528076203', 'Summary:-', 'Summary:-', 'Experience of more than 5 + years across planning co-ordination and
Execution of projects; strong credentials in delivering challenging
Projects within demanding time and cost constraints across,
Maintenance, quality for civil & building constructions ,
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
• Have an art to deal with the clients and satisfy them according to their needs.
• Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the Schedule time resulting in
cover up the project growth rate according to the given schedules of the client.
• Knowledge of site execution like quantity surveying ley out (excavation form work steel
, RCC, PCC, back filling b/w plaster work etc)
• Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
COMPANY WORK EXPERIENCE:-
Name of organization :- Tata Housing project NCR (new Dilhi)
Project: - Building work
Duration – JULY 17( 2017) to DEC 17 (2017)
-- 1 of 4 --
Company profile:-
• Company is into the development of the private & Gov. Contructor Like building
construction. As a civil site Engineer
• Name of organization :- S.K.Jain construction pvt Ltd guna
Project: - Goods platform and passenger platform ( Railway Project WCR Railway)
Lidhora Khurd Sagar (M.P.)
Duration – Dec 17 (2017) to 27 November (2019)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
•
• Name of organization :- Chandra nirman pvt ltd
Project: - sweage and water pipe line project
Duration – Dec 17 (2019) to 27 september (2021)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
Name of organization:- Infab Infrastructure Pvt Ltd Ahmedabad
Project:- Foot over bridge ( Lidhora Khurd Sagar mp) Railway Project Duration:
– 11 Dec 2021 TO 1 oct 2022
Company profile:-
Company work with government contract like Stop bridge project
Roles and responsibilities:-
• Estimating of quantity (brickwork, RCC, Column, beam & reinforcement) BBS, layout,
finishing etc.
-- 2 of 4 --
Name of organization:- VVC Real infra pvt ltd
• Project:- Government hospital building Rajgarh mp
• Duration :- 8 oct 2023 to runing
• Company profile:-Company work with government contact like building road and other
government project
• Role and responsibilities:- Estimation of quantity (RCC, BEAM & Reinforcement), BBS,
Layout, finishing Etc.
• Ensure construction quality.
• See all site work.', 'Experience of more than 5 + years across planning co-ordination and
Execution of projects; strong credentials in delivering challenging
Projects within demanding time and cost constraints across,
Maintenance, quality for civil & building constructions ,
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
• Have an art to deal with the clients and satisfy them according to their needs.
• Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the Schedule time resulting in
cover up the project growth rate according to the given schedules of the client.
• Knowledge of site execution like quantity surveying ley out (excavation form work steel
, RCC, PCC, back filling b/w plaster work etc)
• Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
COMPANY WORK EXPERIENCE:-
Name of organization :- Tata Housing project NCR (new Dilhi)
Project: - Building work
Duration – JULY 17( 2017) to DEC 17 (2017)
-- 1 of 4 --
Company profile:-
• Company is into the development of the private & Gov. Contructor Like building
construction. As a civil site Engineer
• Name of organization :- S.K.Jain construction pvt Ltd guna
Project: - Goods platform and passenger platform ( Railway Project WCR Railway)
Lidhora Khurd Sagar (M.P.)
Duration – Dec 17 (2017) to 27 November (2019)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
•
• Name of organization :- Chandra nirman pvt ltd
Project: - sweage and water pipe line project
Duration – Dec 17 (2019) to 27 september (2021)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
Name of organization:- Infab Infrastructure Pvt Ltd Ahmedabad
Project:- Foot over bridge ( Lidhora Khurd Sagar mp) Railway Project Duration:
– 11 Dec 2021 TO 1 oct 2022
Company profile:-
Company work with government contract like Stop bridge project
Roles and responsibilities:-
• Estimating of quantity (brickwork, RCC, Column, beam & reinforcement) BBS, layout,
finishing etc.
-- 2 of 4 --
Name of organization:- VVC Real infra pvt ltd
• Project:- Government hospital building Rajgarh mp
• Duration :- 8 oct 2023 to runing
• Company profile:-Company work with government contact like building road and other
government project
• Role and responsibilities:- Estimation of quantity (RCC, BEAM & Reinforcement), BBS,
Layout, finishing Etc.
• Ensure construction quality.
• See all site work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Tehshil - babru
District: - Banda (U.P.)
Pincode 210203
Contact No: +918528076203 ,
E-mail id:-patel17081998@gmail.com', '', 'Layout, finishing Etc.
• Ensure construction quality.
• See all site work.', '', '', '[]'::jsonb, '[{"title":"Summary:-","company":"Imported from resume CSV","description":"Execution of projects; strong credentials in delivering challenging\nProjects within demanding time and cost constraints across,\nMaintenance, quality for civil & building constructions ,\nConstruction, dam, bridge and Sewerage project etc.\nJob Profiles/key skills:-\n• Have an art to deal with the clients and satisfy them according to their needs.\n• Project quantity surveying according to the approved drawings provided at sites and\nplanning for the procurement of the materials within the Schedule time resulting in\ncover up the project growth rate according to the given schedules of the client.\n• Knowledge of site execution like quantity surveying ley out (excavation form work steel\n, RCC, PCC, back filling b/w plaster work etc)\n• Knowledge of all the testing related to construction material like testing of aggregates,\nsand,concrete, etc.\nCOMPANY WORK EXPERIENCE:-\nName of organization :- Tata Housing project NCR (new Dilhi)\nProject: - Building work\nDuration – JULY 17( 2017) to DEC 17 (2017)\n-- 1 of 4 --\nCompany profile:-\n• Company is into the development of the private & Gov. Contructor Like building\nconstruction. As a civil site Engineer\n• Name of organization :- S.K.Jain construction pvt Ltd guna\nProject: - Goods platform and passenger platform ( Railway Project WCR Railway)\nLidhora Khurd Sagar (M.P.)\nDuration – Dec 17 (2017) to 27 November (2019)\nCompany profile:-\nCompany is into the development of the government contract like Stop dam & bridge\nproject.\nRoles and responsibilities:-\n• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.\n• Ensure construction quality.\n• See all site work.\n•\n• Name of organization :- Chandra nirman pvt ltd\nProject: - sweage and water pipe line project\nDuration – Dec 17 (2019) to 27 september (2021)\nCompany profile:-\nCompany is into the development of the government contract like Stop dam & bridge\nproject.\nRoles and responsibilities:-\n• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.\n• Ensure construction quality.\n• See all site work.\nName of organization:- Infab Infrastructure Pvt Ltd Ahmedabad\nProject:- Foot over bridge ( Lidhora Khurd Sagar mp) Railway Project Duration:\n– 11 Dec 2021 TO 1 oct 2022\nCompany profile:-\nCompany work with government contract like Stop bridge project\nRoles and responsibilities:-\n• Estimating of quantity (brickwork, RCC, Column, beam & reinforcement) BBS, layout,\nfinishing etc.\n-- 2 of 4 --\nName of organization:- VVC Real infra pvt ltd\n• Project:- Government hospital building Rajgarh mp\n• Duration :- 8 oct 2023 to runing\n• Company profile:-Company work with government contact like building road and other\ngovernment project\n• Role and responsibilities:- Estimation of quantity (RCC, BEAM & Reinforcement), BBS,\nLayout, finishing Etc.\n• Ensure construction quality.\n• See all site work."}]'::jsonb, '[{"title":"Imported project details","description":"Maintenance, quality for civil & building constructions ,\nConstruction, dam, bridge and Sewerage project etc.\nJob Profiles/key skills:-\n• Have an art to deal with the clients and satisfy them according to their needs.\n• Project quantity surveying according to the approved drawings provided at sites and\nplanning for the procurement of the materials within the Schedule time resulting in\ncover up the project growth rate according to the given schedules of the client.\n• Knowledge of site execution like quantity surveying ley out (excavation form work steel\n, RCC, PCC, back filling b/w plaster work etc)\n• Knowledge of all the testing related to construction material like testing of aggregates,\nsand,concrete, etc.\nCOMPANY WORK EXPERIENCE:-\nName of organization :- Tata Housing project NCR (new Dilhi)\nProject: - Building work\nDuration – JULY 17( 2017) to DEC 17 (2017)\n-- 1 of 4 --\nCompany profile:-\n• Company is into the development of the private & Gov. Contructor Like building\nconstruction. As a civil site Engineer\n• Name of organization :- S.K.Jain construction pvt Ltd guna\nProject: - Goods platform and passenger platform ( Railway Project WCR Railway)\nLidhora Khurd Sagar (M.P.)\nDuration – Dec 17 (2017) to 27 November (2019)\nCompany profile:-\nCompany is into the development of the government contract like Stop dam & bridge\nproject.\nRoles and responsibilities:-\n• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.\n• Ensure construction quality.\n• See all site work.\n•\n• Name of organization :- Chandra nirman pvt ltd\nProject: - sweage and water pipe line project\nDuration – Dec 17 (2019) to 27 september (2021)\nCompany profile:-\nCompany is into the development of the government contract like Stop dam & bridge\nproject.\nRoles and responsibilities:-\n• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.\n• Ensure construction quality.\n• See all site work.\nName of organization:- Infab Infrastructure Pvt Ltd Ahmedabad\nProject:- Foot over bridge ( Lidhora Khurd Sagar mp) Railway Project Duration:\n– 11 Dec 2021 TO 1 oct 2022\nCompany profile:-\nCompany work with government contract like Stop bridge project\nRoles and responsibilities:-\n• Estimating of quantity (brickwork, RCC, Column, beam & reinforcement) BBS, layout,\nfinishing etc.\n-- 2 of 4 --\nName of organization:- VVC Real infra pvt ltd\n• Project:- Government hospital building Rajgarh mp\n• Duration :- 8 oct 2023 to runing\n• Company profile:-Company work with government contact like building road and other\ngovernment project\n• Role and responsibilities:- Estimation of quantity (RCC, BEAM & Reinforcement), BBS,\nLayout, finishing Etc.\n• Ensure construction quality.\n• See all site work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JITENDRA CV.pdf', 'Name: Jitendra singh patel

Email: -patel17081998@gmail.com

Phone: +918528076203

Headline: Summary:-

Profile Summary: Experience of more than 5 + years across planning co-ordination and
Execution of projects; strong credentials in delivering challenging
Projects within demanding time and cost constraints across,
Maintenance, quality for civil & building constructions ,
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
• Have an art to deal with the clients and satisfy them according to their needs.
• Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the Schedule time resulting in
cover up the project growth rate according to the given schedules of the client.
• Knowledge of site execution like quantity surveying ley out (excavation form work steel
, RCC, PCC, back filling b/w plaster work etc)
• Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
COMPANY WORK EXPERIENCE:-
Name of organization :- Tata Housing project NCR (new Dilhi)
Project: - Building work
Duration – JULY 17( 2017) to DEC 17 (2017)
-- 1 of 4 --
Company profile:-
• Company is into the development of the private & Gov. Contructor Like building
construction. As a civil site Engineer
• Name of organization :- S.K.Jain construction pvt Ltd guna
Project: - Goods platform and passenger platform ( Railway Project WCR Railway)
Lidhora Khurd Sagar (M.P.)
Duration – Dec 17 (2017) to 27 November (2019)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
•
• Name of organization :- Chandra nirman pvt ltd
Project: - sweage and water pipe line project
Duration – Dec 17 (2019) to 27 september (2021)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
Name of organization:- Infab Infrastructure Pvt Ltd Ahmedabad
Project:- Foot over bridge ( Lidhora Khurd Sagar mp) Railway Project Duration:
– 11 Dec 2021 TO 1 oct 2022
Company profile:-
Company work with government contract like Stop bridge project
Roles and responsibilities:-
• Estimating of quantity (brickwork, RCC, Column, beam & reinforcement) BBS, layout,
finishing etc.
-- 2 of 4 --
Name of organization:- VVC Real infra pvt ltd
• Project:- Government hospital building Rajgarh mp
• Duration :- 8 oct 2023 to runing
• Company profile:-Company work with government contact like building road and other
government project
• Role and responsibilities:- Estimation of quantity (RCC, BEAM & Reinforcement), BBS,
Layout, finishing Etc.
• Ensure construction quality.
• See all site work.

Career Profile: Layout, finishing Etc.
• Ensure construction quality.
• See all site work.

Employment: Execution of projects; strong credentials in delivering challenging
Projects within demanding time and cost constraints across,
Maintenance, quality for civil & building constructions ,
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
• Have an art to deal with the clients and satisfy them according to their needs.
• Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the Schedule time resulting in
cover up the project growth rate according to the given schedules of the client.
• Knowledge of site execution like quantity surveying ley out (excavation form work steel
, RCC, PCC, back filling b/w plaster work etc)
• Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
COMPANY WORK EXPERIENCE:-
Name of organization :- Tata Housing project NCR (new Dilhi)
Project: - Building work
Duration – JULY 17( 2017) to DEC 17 (2017)
-- 1 of 4 --
Company profile:-
• Company is into the development of the private & Gov. Contructor Like building
construction. As a civil site Engineer
• Name of organization :- S.K.Jain construction pvt Ltd guna
Project: - Goods platform and passenger platform ( Railway Project WCR Railway)
Lidhora Khurd Sagar (M.P.)
Duration – Dec 17 (2017) to 27 November (2019)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
•
• Name of organization :- Chandra nirman pvt ltd
Project: - sweage and water pipe line project
Duration – Dec 17 (2019) to 27 september (2021)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
Name of organization:- Infab Infrastructure Pvt Ltd Ahmedabad
Project:- Foot over bridge ( Lidhora Khurd Sagar mp) Railway Project Duration:
– 11 Dec 2021 TO 1 oct 2022
Company profile:-
Company work with government contract like Stop bridge project
Roles and responsibilities:-
• Estimating of quantity (brickwork, RCC, Column, beam & reinforcement) BBS, layout,
finishing etc.
-- 2 of 4 --
Name of organization:- VVC Real infra pvt ltd
• Project:- Government hospital building Rajgarh mp
• Duration :- 8 oct 2023 to runing
• Company profile:-Company work with government contact like building road and other
government project
• Role and responsibilities:- Estimation of quantity (RCC, BEAM & Reinforcement), BBS,
Layout, finishing Etc.
• Ensure construction quality.
• See all site work.

Education: • Diploma in civil Engineering BTEUP Board (p.k. institute of technology and management
mathura
• Bachelor of technology Dilhi (Rajiv Gandhi institute of technology Dilhi)
HOBBIS:-
• Traveling to historical place
• Learning
• Music
STRENGTH:- •
Hardworking
• Honesty
• Positive thinking
• Team making

Projects: Maintenance, quality for civil & building constructions ,
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
• Have an art to deal with the clients and satisfy them according to their needs.
• Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the Schedule time resulting in
cover up the project growth rate according to the given schedules of the client.
• Knowledge of site execution like quantity surveying ley out (excavation form work steel
, RCC, PCC, back filling b/w plaster work etc)
• Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
COMPANY WORK EXPERIENCE:-
Name of organization :- Tata Housing project NCR (new Dilhi)
Project: - Building work
Duration – JULY 17( 2017) to DEC 17 (2017)
-- 1 of 4 --
Company profile:-
• Company is into the development of the private & Gov. Contructor Like building
construction. As a civil site Engineer
• Name of organization :- S.K.Jain construction pvt Ltd guna
Project: - Goods platform and passenger platform ( Railway Project WCR Railway)
Lidhora Khurd Sagar (M.P.)
Duration – Dec 17 (2017) to 27 November (2019)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
•
• Name of organization :- Chandra nirman pvt ltd
Project: - sweage and water pipe line project
Duration – Dec 17 (2019) to 27 september (2021)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
Name of organization:- Infab Infrastructure Pvt Ltd Ahmedabad
Project:- Foot over bridge ( Lidhora Khurd Sagar mp) Railway Project Duration:
– 11 Dec 2021 TO 1 oct 2022
Company profile:-
Company work with government contract like Stop bridge project
Roles and responsibilities:-
• Estimating of quantity (brickwork, RCC, Column, beam & reinforcement) BBS, layout,
finishing etc.
-- 2 of 4 --
Name of organization:- VVC Real infra pvt ltd
• Project:- Government hospital building Rajgarh mp
• Duration :- 8 oct 2023 to runing
• Company profile:-Company work with government contact like building road and other
government project
• Role and responsibilities:- Estimation of quantity (RCC, BEAM & Reinforcement), BBS,
Layout, finishing Etc.
• Ensure construction quality.
• See all site work.

Personal Details: Tehshil - babru
District: - Banda (U.P.)
Pincode 210203
Contact No: +918528076203 ,
E-mail id:-patel17081998@gmail.com

Extracted Resume Text: CURRICULAM VITAE
Jitendra singh patel
Address - Villege Post Kairi dist Banda up
Tehshil - babru
District: - Banda (U.P.)
Pincode 210203
Contact No: +918528076203 ,
E-mail id:-patel17081998@gmail.com
Summary:-
Experience of more than 5 + years across planning co-ordination and
Execution of projects; strong credentials in delivering challenging
Projects within demanding time and cost constraints across,
Maintenance, quality for civil & building constructions ,
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
• Have an art to deal with the clients and satisfy them according to their needs.
• Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the Schedule time resulting in
cover up the project growth rate according to the given schedules of the client.
• Knowledge of site execution like quantity surveying ley out (excavation form work steel
, RCC, PCC, back filling b/w plaster work etc)
• Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
COMPANY WORK EXPERIENCE:-
Name of organization :- Tata Housing project NCR (new Dilhi)
Project: - Building work
Duration – JULY 17( 2017) to DEC 17 (2017)

-- 1 of 4 --

Company profile:-
• Company is into the development of the private & Gov. Contructor Like building
construction. As a civil site Engineer
• Name of organization :- S.K.Jain construction pvt Ltd guna
Project: - Goods platform and passenger platform ( Railway Project WCR Railway)
Lidhora Khurd Sagar (M.P.)
Duration – Dec 17 (2017) to 27 November (2019)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
•
• Name of organization :- Chandra nirman pvt ltd
Project: - sweage and water pipe line project
Duration – Dec 17 (2019) to 27 september (2021)
Company profile:-
Company is into the development of the government contract like Stop dam & bridge
project.
Roles and responsibilities:-
• Estimation of quantity (RCC, BEAM & Reinforcement), BBS, Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
Name of organization:- Infab Infrastructure Pvt Ltd Ahmedabad
Project:- Foot over bridge ( Lidhora Khurd Sagar mp) Railway Project Duration:
– 11 Dec 2021 TO 1 oct 2022
Company profile:-
Company work with government contract like Stop bridge project
Roles and responsibilities:-
• Estimating of quantity (brickwork, RCC, Column, beam & reinforcement) BBS, layout,
finishing etc.

-- 2 of 4 --

Name of organization:- VVC Real infra pvt ltd
• Project:- Government hospital building Rajgarh mp
• Duration :- 8 oct 2023 to runing
• Company profile:-Company work with government contact like building road and other
government project
• Role and responsibilities:- Estimation of quantity (RCC, BEAM & Reinforcement), BBS,
Layout, finishing Etc.
• Ensure construction quality.
• See all site work.
.Education:-
• Diploma in civil Engineering BTEUP Board (p.k. institute of technology and management
mathura
• Bachelor of technology Dilhi (Rajiv Gandhi institute of technology Dilhi)
HOBBIS:-
• Traveling to historical place
• Learning
• Music
STRENGTH:- •
Hardworking
• Honesty
• Positive thinking
• Team making
PERSONAL DETAILS:-
• NAME - Jitendra singh patel
• Father’s Name: Harishankar Patel
• Date of Birth: - 17-08-1998

-- 3 of 4 --

• Permanent add:- Villege Post Kairi Dist-Banda (U.P)
• Marital status: - married
• Gender: - Male
• Religion: - Hindu
• Language Know: -Hindi, English
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Date:- Place:
-
JITENDRA SINGH PATEL

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JITENDRA CV.pdf'),
(8330, 'Name: VINAY KUMAR', 'vinayk62314@gmail.com', '918960712705', 'Objective:', 'Objective:', 'To build-up a career with a growing organization that could provide ample opportunities
for the utilization of my knowledge, skills, capabilities & to reflect high standard of
performance & integrity ensuring thereby organizational & personal growth.', 'To build-up a career with a growing organization that could provide ample opportunities
for the utilization of my knowledge, skills, capabilities & to reflect high standard of
performance & integrity ensuring thereby organizational & personal growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume V.pdf', 'Name: Name: VINAY KUMAR

Email: vinayk62314@gmail.com

Phone: +91 8960712705

Headline: Objective:

Profile Summary: To build-up a career with a growing organization that could provide ample opportunities
for the utilization of my knowledge, skills, capabilities & to reflect high standard of
performance & integrity ensuring thereby organizational & personal growth.

Education: Qualification Specialization College
Name
University Year of
Passing
Percentage Status
B.Tech Civil Engg. SVNIET
Lucknow
A.K.T.U
Lucknow
2018 68.06 Completed
12th P.C.M GGSIC
Shahjahan
pur
U.P.Board 2013 63.00 Completed
10th Science GGSIC
Shahjahan
pur
U.P.Board 2011 49.12 Completed
EXPERINCE:
 TWENTY EIGHT DAYS SUMMER TRAINING IN U.P.P.W.D
 Project: “Construction of Rigid Pavements”
30% Recycled Coarse Aggregates and 70% Natural Coarse Aggregate are used to reduce the
construction cost of road.
 Present Company-Jay Khodiyar Construction, Saroli Road Punagam- SURAT
Project- Dedicated Freight corridor Project Western Corridor
Civil, Building & track Works for Vaitarana – Sachin Section
(DFCCIL CTP-12 Mumbai)
Site –SS2A Section, Maharashtra
Client-IRCON INTERNATIONAL LIMITED
Designation- Site Engineer
Duration- 25th Jun 2018 to 18th Feb. 2020.
Seminars: CETPA INFOTECH PVT. LTD.
Resume
-- 1 of 2 --
Interests: To know about new things like in Reinforce concrete structure & Geotechnical Engineering
related to my course
Capabilities:
 Communication and presentation skills
 Positive attitude at work place.
Hobbies:
 Internet Surfing
 Playing cricket
 Watching Movies
Strengths:

Extracted Resume Text: Name: VINAY KUMAR
E-mail: vinayk62314@gmail.com
Contact No. : +91 8960712705; +91 9105569422
Objective:
To build-up a career with a growing organization that could provide ample opportunities
for the utilization of my knowledge, skills, capabilities & to reflect high standard of
performance & integrity ensuring thereby organizational & personal growth.
Education:
Qualification Specialization College
Name
University Year of
Passing
Percentage Status
B.Tech Civil Engg. SVNIET
Lucknow
A.K.T.U
Lucknow
2018 68.06 Completed
12th P.C.M GGSIC
Shahjahan
pur
U.P.Board 2013 63.00 Completed
10th Science GGSIC
Shahjahan
pur
U.P.Board 2011 49.12 Completed
EXPERINCE:
 TWENTY EIGHT DAYS SUMMER TRAINING IN U.P.P.W.D
 Project: “Construction of Rigid Pavements”
30% Recycled Coarse Aggregates and 70% Natural Coarse Aggregate are used to reduce the
construction cost of road.
 Present Company-Jay Khodiyar Construction, Saroli Road Punagam- SURAT
Project- Dedicated Freight corridor Project Western Corridor
Civil, Building & track Works for Vaitarana – Sachin Section
(DFCCIL CTP-12 Mumbai)
Site –SS2A Section, Maharashtra
Client-IRCON INTERNATIONAL LIMITED
Designation- Site Engineer
Duration- 25th Jun 2018 to 18th Feb. 2020.
Seminars: CETPA INFOTECH PVT. LTD.
Resume

-- 1 of 2 --

Interests: To know about new things like in Reinforce concrete structure & Geotechnical Engineering
related to my course
Capabilities:
 Communication and presentation skills
 Positive attitude at work place.
Hobbies:
 Internet Surfing
 Playing cricket
 Watching Movies
Strengths:
 Leadership
 Communication
 Creative
 Responsible
Language Known:
 English
 Hindi
Personal Detail:
Name : Vinay Kumar
Father’s Name : Mr.Randhish Pal
Mother’s Name : Mrs. Ramkali Devi
Date of Birth : 16 Aug.1996
Gender : Male
Marital Status : Single
Declaration: I hereby declare that the above mentioned information is true to my knowledge.
Signature: Vinay Kumar Place: Pilibhit
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume V.pdf'),
(8331, 'Village- Fatuhikala Post- Pariyat District', 'jitendramaurya115@gmail.com', '7550677841', 'OBJECTIVE', 'OBJECTIVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ADDITIONAL INFORMATION\n-- 1 of 2 --\nJITENDRA MAURYA\n15. Budget analysis in SAP.\n16. Reconciliation of Steel, Cement, Sand,\nAAC Block, Brick & Aggregate etc.\n17. Preparation of Escalation / Price\nVariation as per the contract condition.\n18. Knowledge of IS Code 1200 of all parts\nas well aa CPWD norms for\nMeasurements.\n19. Prepar details Bill Of Quantity / Pre-\nTender estimate.\n20. Prepare Detailed Comparative\nStatements.\n21. Prepare work order for Subcontractor.\n22. Processing the invoice as per\ncontracts.\n\nPlaying Cricket Match\nListening Songs\n\nHindi\nEnglish\nBhojpuri\n1. Revit\n2. SAP\n3. AutoCAD 2D / 3D\n4. Advance Excel\n5. Course on Computer Concept ( CCC )\n6. Basic Computer Course ( BCC )\n7. Microsoft Office\nINTERESTS\nLANGUAGE\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Jitendra -CV for QS Billing BBS Engineer .pdf', 'Name: Village- Fatuhikala Post- Pariyat District

Email: jitendramaurya115@gmail.com

Phone: 7550677841

Headline: OBJECTIVE

Education: ACHIEVEMENTS & AWARDS
ADDITIONAL INFORMATION
-- 1 of 2 --
JITENDRA MAURYA
15. Budget analysis in SAP.
16. Reconciliation of Steel, Cement, Sand,
AAC Block, Brick & Aggregate etc.
17. Preparation of Escalation / Price
Variation as per the contract condition.
18. Knowledge of IS Code 1200 of all parts
as well aa CPWD norms for
Measurements.
19. Prepar details Bill Of Quantity / Pre-
Tender estimate.
20. Prepare Detailed Comparative
Statements.
21. Prepare work order for Subcontractor.
22. Processing the invoice as per
contracts.

Playing Cricket Match
Listening Songs

Hindi
English
Bhojpuri
1. Revit
2. SAP
3. AutoCAD 2D / 3D
4. Advance Excel
5. Course on Computer Concept ( CCC )
6. Basic Computer Course ( BCC )
7. Microsoft Office
INTERESTS
LANGUAGE
-- 2 of 2 --

Accomplishments: ADDITIONAL INFORMATION
-- 1 of 2 --
JITENDRA MAURYA
15. Budget analysis in SAP.
16. Reconciliation of Steel, Cement, Sand,
AAC Block, Brick & Aggregate etc.
17. Preparation of Escalation / Price
Variation as per the contract condition.
18. Knowledge of IS Code 1200 of all parts
as well aa CPWD norms for
Measurements.
19. Prepar details Bill Of Quantity / Pre-
Tender estimate.
20. Prepare Detailed Comparative
Statements.
21. Prepare work order for Subcontractor.
22. Processing the invoice as per
contracts.

Playing Cricket Match
Listening Songs

Hindi
English
Bhojpuri
1. Revit
2. SAP
3. AutoCAD 2D / 3D
4. Advance Excel
5. Course on Computer Concept ( CCC )
6. Basic Computer Course ( BCC )
7. Microsoft Office
INTERESTS
LANGUAGE
-- 2 of 2 --

Extracted Resume Text: 22.12.2017 - Till Date
01.08.2016 - 21.12.2017
2016
2012
2010



jitendramaurya115@gmail.com
7550677841
Village- Fatuhikala Post- Pariyat District
- Jaunpur Uttar Pradesh 222162

1. Study of Drawings.
2. Study of Contract Documents &
Agreement & their clauses.
3. Preparation of daily, weekly & monthly
progress reports.
4. Record all Drawings & JMR for final
Billing.
5. Calculate Quantities from GFC drawings
& as per site.
6. Preparation of BBS for client bill as per
GFC Drawings & as per site & get certified
from client.
7. Preparation of Measurement book for
client bill & get certified from client.
8. Preparation PRW/ Subcontractor billing
as per site & as per Drawing with all JMR &
Documents.
9. Analysis of rates for extra item.
10. Data entry & analysis in SAP.
11. All works in Excel as well as in SAP for
subcontractor billing & client billing.
12. Project Planning Assistant - support to
planning engineer to make reports for MIS.
13. BOQ Preparation for Tendering.
14. Pre- Start Estimate (PSE) preparation
for the New Projects.
JITENDRA MAURYA

To grow as an effective Professional and drive the company in a manner
which will help the company to move towards the higher targets as well as
to help myself to strengthen my job competency and grow within the
company

Shapoorji Pallonji And Company Private Limited
QS / Billing / BBS Engineer
Duration - Dec''2017 to Till Date
Designation - QS / Billing Engineer
Project - Super Speciality Cancer Institute & Hospital Lucknow.
Project Cost - Rs. 796 Cr.
Contract Type - Item Rate
Client - Uttar Pradesh Rajkiya Nirman Nigam Limited (UPRNNL).
Built Up Area - 13.5 Lacs Sqf.
Work Type - Civil & MEP Works, UGT, STP, Hospital Projects
Shapoorji Pallonji And Company Private Limited
DET Trainee QS
Duration - Aug''2016 to Dec''2017
Designation - Diploma Engineer Trainee - QS
Project - IREO Grand Hyatt Projects Gurugram Haryana
Project Cost - Rs. 284 Cr.
Contract Type - Item Rate
Client - IREO
Built Up Area - 8.5 Lacs Sqf.
Work Type - Civil Works - Hotel Tower G+35, Office
Tower G+33, Commercial & Residential Buildings.

Institute Of Engineering And Rural Technology, Allahabad
Diploma in Civil Engineering
85
UP Board
HSC
75
UO Board
SSC
65

National Service Scheme

Technical Skills
SKILLS
OBJECTIVE
EXPERIENCE
EDUCATION
ACHIEVEMENTS & AWARDS
ADDITIONAL INFORMATION

-- 1 of 2 --

JITENDRA MAURYA
15. Budget analysis in SAP.
16. Reconciliation of Steel, Cement, Sand,
AAC Block, Brick & Aggregate etc.
17. Preparation of Escalation / Price
Variation as per the contract condition.
18. Knowledge of IS Code 1200 of all parts
as well aa CPWD norms for
Measurements.
19. Prepar details Bill Of Quantity / Pre-
Tender estimate.
20. Prepare Detailed Comparative
Statements.
21. Prepare work order for Subcontractor.
22. Processing the invoice as per
contracts.

Playing Cricket Match
Listening Songs

Hindi
English
Bhojpuri
1. Revit
2. SAP
3. AutoCAD 2D / 3D
4. Advance Excel
5. Course on Computer Concept ( CCC )
6. Basic Computer Course ( BCC )
7. Microsoft Office
INTERESTS
LANGUAGE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jitendra -CV for QS Billing BBS Engineer .pdf'),
(8332, 'Name: BAVACHE VAIBHAV VASANT', 'email-vaibhav.bavache3433@gmail.com', '917499193971', 'Career Objective- To obtains a position that will allow me to utilize my technical skill, experience and', 'Career Objective- To obtains a position that will allow me to utilize my technical skill, experience and', 'willingness to learn in making an organization successful.
Experience: Civil Engineer. (Site execution, Estimation and billing) I have 3.7 year experience, which of
that one and half year (GULF Qatar) experience as a Civil Engineer and other construction experience in
India
1. VTP Realty Pune India (Feb 2019 to Till Date)
Experience in Estimation, Billing and site execution (Project name VTP Hi Life and KP Square Pune)
 Random physical checking of bill at site case to case
 Checking bill quantity as per approved drawing and as per scheduled.
 Preparing Top sheet Abstract and Certificate in ERP system, maintain records.
 Maintains all records, register and drawing regarding billing and contract
 Estimates and costing the quantities to required tenders document and site requirement like (Mi-Van
shuttering quantity, BBS, BBM, finishing quantity, Tile and waterproofing etc.)
 Making Reports such as ( DPR, Monthly planning , monthly procurement plan, Monthly progress
report, photographic report and Weekly review report)
 Making Reconciliation monthly and after project completion.
 Technically execute Shuttering (convectional and Mi-Van) RCC work, Plaster, BBM, Waterproofing,
paint and tremix work.
 Execute all development work( All service line, ground work, Road stamp concrete)
 As per calculation estimation quantities floor wise making Indent in ERP system as per site
requirement.
 Arrange weekly contractors meeting with Authority regarding work progress and materials
requirements as per site, making MOM and records.
 Responsible for site weekly and daily concrete planning for 6 towers.
 Keeping all up to date legal records, Drawing master file, staff records, work order records, billing
records , Labour records, Contractor records.
 In project starting and finishing stage execute the site activity as per instructions of authority.
 Responsible for daily issue on sites like materials, contractors issue, planning issue, labour issue and
legal instruction on head office etc.
 Preparation the list of vendors who meets requirements of the company.
 Meeting with required contractor and solving there issue on actual site like ( Scope of work ,
Material, manpower and quantity)
 Estimate the BOQ quantities
 Collecting quotation from contractors and making comparison statement of quotation.
 Negotiations finalization of the competent contract in construction with the Approving Authority
 Pre-Award meeting with the contractor winning contractor regarding site organization chart and
schedule of work to ensure the timely completion of work.
 In without tender work making Work approval form and making all back up required Approved by
Authority in ERP system
-- 1 of 3 --
2
2. ALL Metals Trading and contracting WLL Qatar Doha (Nov 2018 to Dec 2019)
Experience in Execution and Estimation and Costing
 Details study of all drawing and designs provided by the project engineer.
 Planning and Arrangement of labours in site as per site activity and authority instructions.
 Technically execute the commercial retail building in excavation ,shuttering( Doka Convectional
shuttering ), block work and all finishing work (Plaster, Tile, Paint, water proofing and Mechanically
Wall Cladding method )
 Execute Passport Office Building (Commercial) in RCC, Block work and Plaster.
 Execute and manage the all Construction material and Equipment management of the retail building.
 Monitoring and arrangement the 100+ manpower.
 Execute 4 villas all Excavation, shuttering, RRC structure, hollow block work, plaster, tile, paint,
mechanically wall cladding , waterproofing ( Bituminous membrane) and all technical work
 In all project estimate Quantity before work start as per drawing and after work complete as per
actual site working.
 As per actual site working making bills, backup data and submit client.
3. Karvin Infra. Pvt.Ltd Pune India (Jun 2016 to Nov 2018)
 Execute the 5 Km Railway embankment and excav
...[truncated for Excel cell]', 'willingness to learn in making an organization successful.
Experience: Civil Engineer. (Site execution, Estimation and billing) I have 3.7 year experience, which of
that one and half year (GULF Qatar) experience as a Civil Engineer and other construction experience in
India
1. VTP Realty Pune India (Feb 2019 to Till Date)
Experience in Estimation, Billing and site execution (Project name VTP Hi Life and KP Square Pune)
 Random physical checking of bill at site case to case
 Checking bill quantity as per approved drawing and as per scheduled.
 Preparing Top sheet Abstract and Certificate in ERP system, maintain records.
 Maintains all records, register and drawing regarding billing and contract
 Estimates and costing the quantities to required tenders document and site requirement like (Mi-Van
shuttering quantity, BBS, BBM, finishing quantity, Tile and waterproofing etc.)
 Making Reports such as ( DPR, Monthly planning , monthly procurement plan, Monthly progress
report, photographic report and Weekly review report)
 Making Reconciliation monthly and after project completion.
 Technically execute Shuttering (convectional and Mi-Van) RCC work, Plaster, BBM, Waterproofing,
paint and tremix work.
 Execute all development work( All service line, ground work, Road stamp concrete)
 As per calculation estimation quantities floor wise making Indent in ERP system as per site
requirement.
 Arrange weekly contractors meeting with Authority regarding work progress and materials
requirements as per site, making MOM and records.
 Responsible for site weekly and daily concrete planning for 6 towers.
 Keeping all up to date legal records, Drawing master file, staff records, work order records, billing
records , Labour records, Contractor records.
 In project starting and finishing stage execute the site activity as per instructions of authority.
 Responsible for daily issue on sites like materials, contractors issue, planning issue, labour issue and
legal instruction on head office etc.
 Preparation the list of vendors who meets requirements of the company.
 Meeting with required contractor and solving there issue on actual site like ( Scope of work ,
Material, manpower and quantity)
 Estimate the BOQ quantities
 Collecting quotation from contractors and making comparison statement of quotation.
 Negotiations finalization of the competent contract in construction with the Approving Authority
 Pre-Award meeting with the contractor winning contractor regarding site organization chart and
schedule of work to ensure the timely completion of work.
 In without tender work making Work approval form and making all back up required Approved by
Authority in ERP system
-- 1 of 3 --
2
2. ALL Metals Trading and contracting WLL Qatar Doha (Nov 2018 to Dec 2019)
Experience in Execution and Estimation and Costing
 Details study of all drawing and designs provided by the project engineer.
 Planning and Arrangement of labours in site as per site activity and authority instructions.
 Technically execute the commercial retail building in excavation ,shuttering( Doka Convectional
shuttering ), block work and all finishing work (Plaster, Tile, Paint, water proofing and Mechanically
Wall Cladding method )
 Execute Passport Office Building (Commercial) in RCC, Block work and Plaster.
 Execute and manage the all Construction material and Equipment management of the retail building.
 Monitoring and arrangement the 100+ manpower.
 Execute 4 villas all Excavation, shuttering, RRC structure, hollow block work, plaster, tile, paint,
mechanically wall cladding , waterproofing ( Bituminous membrane) and all technical work
 In all project estimate Quantity before work start as per drawing and after work complete as per
actual site working.
 As per actual site working making bills, backup data and submit client.
3. Karvin Infra. Pvt.Ltd Pune India (Jun 2016 to Nov 2018)
 Execute the 5 Km Railway embankment and excav
...[truncated for Excel cell]', ARRAY[' Leadership Qualities', ' Quick learning ability.', ' Management skill', 'Co-Curricular Activities and Achievements-', ' 1st prize in “Pratikruti” Event at R.I.T Islampur.', ' Participated in one day “training of software in Civil Engineering structure” a lead collage activity', 'Shivaji University Kolhapur.', 'Personal details – Nationality: Indian Passport nos. R2743307', 'Qatar ID NO: 29235628111', 'Date of birth – 1st oct. 1992', 'Hobbies-Playing cricket', 'Trekking', 'Declaration:-', 'I hereby declare that the above written particulars are true to the best of my knowledge & belief.', 'Place: Signature:', 'Date: / / Name : BAVACHE VAIBHAV VASANT', '3 of 3 --', 'Knowledge of Revit Architecture & Building Estimation and Costing Software.', 'Knowledge of AUTO-CAD Software.', 'Excel', 'MS word', 'ERP system']::text[], ARRAY[' Leadership Qualities', ' Quick learning ability.', ' Management skill', 'Co-Curricular Activities and Achievements-', ' 1st prize in “Pratikruti” Event at R.I.T Islampur.', ' Participated in one day “training of software in Civil Engineering structure” a lead collage activity', 'Shivaji University Kolhapur.', 'Personal details – Nationality: Indian Passport nos. R2743307', 'Qatar ID NO: 29235628111', 'Date of birth – 1st oct. 1992', 'Hobbies-Playing cricket', 'Trekking', 'Declaration:-', 'I hereby declare that the above written particulars are true to the best of my knowledge & belief.', 'Place: Signature:', 'Date: / / Name : BAVACHE VAIBHAV VASANT', '3 of 3 --', 'Knowledge of Revit Architecture & Building Estimation and Costing Software.', 'Knowledge of AUTO-CAD Software.', 'Excel', 'MS word', 'ERP system']::text[], ARRAY[]::text[], ARRAY[' Leadership Qualities', ' Quick learning ability.', ' Management skill', 'Co-Curricular Activities and Achievements-', ' 1st prize in “Pratikruti” Event at R.I.T Islampur.', ' Participated in one day “training of software in Civil Engineering structure” a lead collage activity', 'Shivaji University Kolhapur.', 'Personal details – Nationality: Indian Passport nos. R2743307', 'Qatar ID NO: 29235628111', 'Date of birth – 1st oct. 1992', 'Hobbies-Playing cricket', 'Trekking', 'Declaration:-', 'I hereby declare that the above written particulars are true to the best of my knowledge & belief.', 'Place: Signature:', 'Date: / / Name : BAVACHE VAIBHAV VASANT', '3 of 3 --', 'Knowledge of Revit Architecture & Building Estimation and Costing Software.', 'Knowledge of AUTO-CAD Software.', 'Excel', 'MS word', 'ERP system']::text[], '', 'Email-vaibhav.bavache3433@gmail.com
Contact No. +917499193971 / +919527096106
Career Objective- To obtains a position that will allow me to utilize my technical skill, experience and
willingness to learn in making an organization successful.
Experience: Civil Engineer. (Site execution, Estimation and billing) I have 3.7 year experience, which of
that one and half year (GULF Qatar) experience as a Civil Engineer and other construction experience in
India
1. VTP Realty Pune India (Feb 2019 to Till Date)
Experience in Estimation, Billing and site execution (Project name VTP Hi Life and KP Square Pune)
 Random physical checking of bill at site case to case
 Checking bill quantity as per approved drawing and as per scheduled.
 Preparing Top sheet Abstract and Certificate in ERP system, maintain records.
 Maintains all records, register and drawing regarding billing and contract
 Estimates and costing the quantities to required tenders document and site requirement like (Mi-Van
shuttering quantity, BBS, BBM, finishing quantity, Tile and waterproofing etc.)
 Making Reports such as ( DPR, Monthly planning , monthly procurement plan, Monthly progress
report, photographic report and Weekly review report)
 Making Reconciliation monthly and after project completion.
 Technically execute Shuttering (convectional and Mi-Van) RCC work, Plaster, BBM, Waterproofing,
paint and tremix work.
 Execute all development work( All service line, ground work, Road stamp concrete)
 As per calculation estimation quantities floor wise making Indent in ERP system as per site
requirement.
 Arrange weekly contractors meeting with Authority regarding work progress and materials
requirements as per site, making MOM and records.
 Responsible for site weekly and daily concrete planning for 6 towers.
 Keeping all up to date legal records, Drawing master file, staff records, work order records, billing
records , Labour records, Contractor records.
 In project starting and finishing stage execute the site activity as per instructions of authority.
 Responsible for daily issue on sites like materials, contractors issue, planning issue, labour issue and
legal instruction on head office etc.
 Preparation the list of vendors who meets requirements of the company.
 Meeting with required contractor and solving there issue on actual site like ( Scope of work ,
Material, manpower and quantity)
 Estimate the BOQ quantities
 Collecting quotation from contractors and making comparison statement of quotation.
 Negotiations finalization of the competent contract in construction with the Approving Authority
 Pre-Award meeting with the contractor winning contractor regarding site organization chart and
schedule of work to ensure the timely completion of work.
 In without tender work making Work approval form and making all back up required Approved by
Authority in ERP system
-- 1 of 3 --
2
2. ALL Metals Trading and contracting WLL Qatar Doha (Nov 2018 to Dec 2019)
Experience in Execution and Estimation and Costing
 Details study of all drawing and designs provided by the project engineer.
 Planning and Arrangement of labours in site as per site activity and authority instructions.
 Technically execute the commercial retail building in excavation ,shuttering( Doka Convectional
shuttering ), block work and all finishing work (Plaster, Tile, Paint, water proofing and Mechanically
Wall Cladding method )
 Execute Passport Office Building (Commercial) in RCC, Block work and Plaster.
 Execute and manage the all Construction material and Equipment management of the retail building.
 Monitoring and arrangement the 100+ manpower.
 Execute 4 villas all Excavation, shuttering, RRC structure, hollow block work, plaster, tile, paint,
mechanically wall cladding , waterproofing ( Bituminous membrane) and all technical work
 In all project estimate Quantity before work start as per drawing and after work complete as per
actual site workin
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective- To obtains a position that will allow me to utilize my technical skill, experience and","company":"Imported from resume CSV","description":"that one and half year (GULF Qatar) experience as a Civil Engineer and other construction experience in\nIndia\n1. VTP Realty Pune India (Feb 2019 to Till Date)\nExperience in Estimation, Billing and site execution (Project name VTP Hi Life and KP Square Pune)\n Random physical checking of bill at site case to case\n Checking bill quantity as per approved drawing and as per scheduled.\n Preparing Top sheet Abstract and Certificate in ERP system, maintain records.\n Maintains all records, register and drawing regarding billing and contract\n Estimates and costing the quantities to required tenders document and site requirement like (Mi-Van\nshuttering quantity, BBS, BBM, finishing quantity, Tile and waterproofing etc.)\n Making Reports such as ( DPR, Monthly planning , monthly procurement plan, Monthly progress\nreport, photographic report and Weekly review report)\n Making Reconciliation monthly and after project completion.\n Technically execute Shuttering (convectional and Mi-Van) RCC work, Plaster, BBM, Waterproofing,\npaint and tremix work.\n Execute all development work( All service line, ground work, Road stamp concrete)\n As per calculation estimation quantities floor wise making Indent in ERP system as per site\nrequirement.\n Arrange weekly contractors meeting with Authority regarding work progress and materials\nrequirements as per site, making MOM and records.\n Responsible for site weekly and daily concrete planning for 6 towers.\n Keeping all up to date legal records, Drawing master file, staff records, work order records, billing\nrecords , Labour records, Contractor records.\n In project starting and finishing stage execute the site activity as per instructions of authority.\n Responsible for daily issue on sites like materials, contractors issue, planning issue, labour issue and\nlegal instruction on head office etc.\n Preparation the list of vendors who meets requirements of the company.\n Meeting with required contractor and solving there issue on actual site like ( Scope of work ,\nMaterial, manpower and quantity)\n Estimate the BOQ quantities\n Collecting quotation from contractors and making comparison statement of quotation.\n Negotiations finalization of the competent contract in construction with the Approving Authority\n Pre-Award meeting with the contractor winning contractor regarding site organization chart and\nschedule of work to ensure the timely completion of work.\n In without tender work making Work approval form and making all back up required Approved by\nAuthority in ERP system\n-- 1 of 3 --\n2\n2. ALL Metals Trading and contracting WLL Qatar Doha (Nov 2018 to Dec 2019)\nExperience in Execution and Estimation and Costing\n Details study of all drawing and designs provided by the project engineer.\n Planning and Arrangement of labours in site as per site activity and authority instructions.\n Technically execute the commercial retail building in excavation ,shuttering( Doka Convectional\nshuttering ), block work and all finishing work (Plaster, Tile, Paint, water proofing and Mechanically\nWall Cladding method )\n Execute Passport Office Building (Commercial) in RCC, Block work and Plaster.\n Execute and manage the all Construction material and Equipment management of the retail building.\n Monitoring and arrangement the 100+ manpower.\n Execute 4 villas all Excavation, shuttering, RRC structure, hollow block work, plaster, tile, paint,\nmechanically wall cladding , waterproofing ( Bituminous membrane) and all technical work\n In all project estimate Quantity before work start as per drawing and after work complete as per\nactual site working.\n As per actual site working making bills, backup data and submit client.\n3. Karvin Infra. Pvt.Ltd Pune India (Jun 2016 to Nov 2018)\n Execute the 5 Km Railway embankment and excavation construction work and 2 small railway RCC\nBridge.\n Planning and management all Equipment and manpower as per site condition.\n Keeping all records and outputs\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume vaibhav - Project engineer 1.pdf', 'Name: Name: BAVACHE VAIBHAV VASANT

Email: email-vaibhav.bavache3433@gmail.com

Phone: +917499193971

Headline: Career Objective- To obtains a position that will allow me to utilize my technical skill, experience and

Profile Summary: willingness to learn in making an organization successful.
Experience: Civil Engineer. (Site execution, Estimation and billing) I have 3.7 year experience, which of
that one and half year (GULF Qatar) experience as a Civil Engineer and other construction experience in
India
1. VTP Realty Pune India (Feb 2019 to Till Date)
Experience in Estimation, Billing and site execution (Project name VTP Hi Life and KP Square Pune)
 Random physical checking of bill at site case to case
 Checking bill quantity as per approved drawing and as per scheduled.
 Preparing Top sheet Abstract and Certificate in ERP system, maintain records.
 Maintains all records, register and drawing regarding billing and contract
 Estimates and costing the quantities to required tenders document and site requirement like (Mi-Van
shuttering quantity, BBS, BBM, finishing quantity, Tile and waterproofing etc.)
 Making Reports such as ( DPR, Monthly planning , monthly procurement plan, Monthly progress
report, photographic report and Weekly review report)
 Making Reconciliation monthly and after project completion.
 Technically execute Shuttering (convectional and Mi-Van) RCC work, Plaster, BBM, Waterproofing,
paint and tremix work.
 Execute all development work( All service line, ground work, Road stamp concrete)
 As per calculation estimation quantities floor wise making Indent in ERP system as per site
requirement.
 Arrange weekly contractors meeting with Authority regarding work progress and materials
requirements as per site, making MOM and records.
 Responsible for site weekly and daily concrete planning for 6 towers.
 Keeping all up to date legal records, Drawing master file, staff records, work order records, billing
records , Labour records, Contractor records.
 In project starting and finishing stage execute the site activity as per instructions of authority.
 Responsible for daily issue on sites like materials, contractors issue, planning issue, labour issue and
legal instruction on head office etc.
 Preparation the list of vendors who meets requirements of the company.
 Meeting with required contractor and solving there issue on actual site like ( Scope of work ,
Material, manpower and quantity)
 Estimate the BOQ quantities
 Collecting quotation from contractors and making comparison statement of quotation.
 Negotiations finalization of the competent contract in construction with the Approving Authority
 Pre-Award meeting with the contractor winning contractor regarding site organization chart and
schedule of work to ensure the timely completion of work.
 In without tender work making Work approval form and making all back up required Approved by
Authority in ERP system
-- 1 of 3 --
2
2. ALL Metals Trading and contracting WLL Qatar Doha (Nov 2018 to Dec 2019)
Experience in Execution and Estimation and Costing
 Details study of all drawing and designs provided by the project engineer.
 Planning and Arrangement of labours in site as per site activity and authority instructions.
 Technically execute the commercial retail building in excavation ,shuttering( Doka Convectional
shuttering ), block work and all finishing work (Plaster, Tile, Paint, water proofing and Mechanically
Wall Cladding method )
 Execute Passport Office Building (Commercial) in RCC, Block work and Plaster.
 Execute and manage the all Construction material and Equipment management of the retail building.
 Monitoring and arrangement the 100+ manpower.
 Execute 4 villas all Excavation, shuttering, RRC structure, hollow block work, plaster, tile, paint,
mechanically wall cladding , waterproofing ( Bituminous membrane) and all technical work
 In all project estimate Quantity before work start as per drawing and after work complete as per
actual site working.
 As per actual site working making bills, backup data and submit client.
3. Karvin Infra. Pvt.Ltd Pune India (Jun 2016 to Nov 2018)
 Execute the 5 Km Railway embankment and excav
...[truncated for Excel cell]

Key Skills:  Leadership Qualities
 Quick learning ability.
 Management skill
Co-Curricular Activities and Achievements-
 1st prize in “Pratikruti” Event at R.I.T Islampur.
 Participated in one day “training of software in Civil Engineering structure” a lead collage activity
Shivaji University Kolhapur.
Personal details – Nationality: Indian Passport nos. R2743307
Qatar ID NO: 29235628111
Date of birth – 1st oct. 1992
Hobbies-Playing cricket, Trekking
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge & belief.
Place: Signature:
Date: / / Name : BAVACHE VAIBHAV VASANT
-- 3 of 3 --

IT Skills: Knowledge of Revit Architecture & Building Estimation and Costing Software.
Knowledge of AUTO-CAD Software.
Excel, MS word, ERP system

Employment: that one and half year (GULF Qatar) experience as a Civil Engineer and other construction experience in
India
1. VTP Realty Pune India (Feb 2019 to Till Date)
Experience in Estimation, Billing and site execution (Project name VTP Hi Life and KP Square Pune)
 Random physical checking of bill at site case to case
 Checking bill quantity as per approved drawing and as per scheduled.
 Preparing Top sheet Abstract and Certificate in ERP system, maintain records.
 Maintains all records, register and drawing regarding billing and contract
 Estimates and costing the quantities to required tenders document and site requirement like (Mi-Van
shuttering quantity, BBS, BBM, finishing quantity, Tile and waterproofing etc.)
 Making Reports such as ( DPR, Monthly planning , monthly procurement plan, Monthly progress
report, photographic report and Weekly review report)
 Making Reconciliation monthly and after project completion.
 Technically execute Shuttering (convectional and Mi-Van) RCC work, Plaster, BBM, Waterproofing,
paint and tremix work.
 Execute all development work( All service line, ground work, Road stamp concrete)
 As per calculation estimation quantities floor wise making Indent in ERP system as per site
requirement.
 Arrange weekly contractors meeting with Authority regarding work progress and materials
requirements as per site, making MOM and records.
 Responsible for site weekly and daily concrete planning for 6 towers.
 Keeping all up to date legal records, Drawing master file, staff records, work order records, billing
records , Labour records, Contractor records.
 In project starting and finishing stage execute the site activity as per instructions of authority.
 Responsible for daily issue on sites like materials, contractors issue, planning issue, labour issue and
legal instruction on head office etc.
 Preparation the list of vendors who meets requirements of the company.
 Meeting with required contractor and solving there issue on actual site like ( Scope of work ,
Material, manpower and quantity)
 Estimate the BOQ quantities
 Collecting quotation from contractors and making comparison statement of quotation.
 Negotiations finalization of the competent contract in construction with the Approving Authority
 Pre-Award meeting with the contractor winning contractor regarding site organization chart and
schedule of work to ensure the timely completion of work.
 In without tender work making Work approval form and making all back up required Approved by
Authority in ERP system
-- 1 of 3 --
2
2. ALL Metals Trading and contracting WLL Qatar Doha (Nov 2018 to Dec 2019)
Experience in Execution and Estimation and Costing
 Details study of all drawing and designs provided by the project engineer.
 Planning and Arrangement of labours in site as per site activity and authority instructions.
 Technically execute the commercial retail building in excavation ,shuttering( Doka Convectional
shuttering ), block work and all finishing work (Plaster, Tile, Paint, water proofing and Mechanically
Wall Cladding method )
 Execute Passport Office Building (Commercial) in RCC, Block work and Plaster.
 Execute and manage the all Construction material and Equipment management of the retail building.
 Monitoring and arrangement the 100+ manpower.
 Execute 4 villas all Excavation, shuttering, RRC structure, hollow block work, plaster, tile, paint,
mechanically wall cladding , waterproofing ( Bituminous membrane) and all technical work
 In all project estimate Quantity before work start as per drawing and after work complete as per
actual site working.
 As per actual site working making bills, backup data and submit client.
3. Karvin Infra. Pvt.Ltd Pune India (Jun 2016 to Nov 2018)
 Execute the 5 Km Railway embankment and excavation construction work and 2 small railway RCC
Bridge.
 Planning and management all Equipment and manpower as per site condition.
 Keeping all records and outputs
...[truncated for Excel cell]

Education: Core skill: 1) Quantity Surveyor and Estimation 2) Material Management 3) Billing
4) Manpower handling 5) Cost controller 6) planning
Degree Name of the
Institute
University /
Board
Year of Passing Percentage
B.E
CIVIL
TKIET, Warananager,
India
Shivaji
University
2015-16 75.32
Diploma
in
CIVIL
SSDIT
MSBTE,
Mumbai.
2012-13 79.15
-- 2 of 3 --
3

Personal Details: Email-vaibhav.bavache3433@gmail.com
Contact No. +917499193971 / +919527096106
Career Objective- To obtains a position that will allow me to utilize my technical skill, experience and
willingness to learn in making an organization successful.
Experience: Civil Engineer. (Site execution, Estimation and billing) I have 3.7 year experience, which of
that one and half year (GULF Qatar) experience as a Civil Engineer and other construction experience in
India
1. VTP Realty Pune India (Feb 2019 to Till Date)
Experience in Estimation, Billing and site execution (Project name VTP Hi Life and KP Square Pune)
 Random physical checking of bill at site case to case
 Checking bill quantity as per approved drawing and as per scheduled.
 Preparing Top sheet Abstract and Certificate in ERP system, maintain records.
 Maintains all records, register and drawing regarding billing and contract
 Estimates and costing the quantities to required tenders document and site requirement like (Mi-Van
shuttering quantity, BBS, BBM, finishing quantity, Tile and waterproofing etc.)
 Making Reports such as ( DPR, Monthly planning , monthly procurement plan, Monthly progress
report, photographic report and Weekly review report)
 Making Reconciliation monthly and after project completion.
 Technically execute Shuttering (convectional and Mi-Van) RCC work, Plaster, BBM, Waterproofing,
paint and tremix work.
 Execute all development work( All service line, ground work, Road stamp concrete)
 As per calculation estimation quantities floor wise making Indent in ERP system as per site
requirement.
 Arrange weekly contractors meeting with Authority regarding work progress and materials
requirements as per site, making MOM and records.
 Responsible for site weekly and daily concrete planning for 6 towers.
 Keeping all up to date legal records, Drawing master file, staff records, work order records, billing
records , Labour records, Contractor records.
 In project starting and finishing stage execute the site activity as per instructions of authority.
 Responsible for daily issue on sites like materials, contractors issue, planning issue, labour issue and
legal instruction on head office etc.
 Preparation the list of vendors who meets requirements of the company.
 Meeting with required contractor and solving there issue on actual site like ( Scope of work ,
Material, manpower and quantity)
 Estimate the BOQ quantities
 Collecting quotation from contractors and making comparison statement of quotation.
 Negotiations finalization of the competent contract in construction with the Approving Authority
 Pre-Award meeting with the contractor winning contractor regarding site organization chart and
schedule of work to ensure the timely completion of work.
 In without tender work making Work approval form and making all back up required Approved by
Authority in ERP system
-- 1 of 3 --
2
2. ALL Metals Trading and contracting WLL Qatar Doha (Nov 2018 to Dec 2019)
Experience in Execution and Estimation and Costing
 Details study of all drawing and designs provided by the project engineer.
 Planning and Arrangement of labours in site as per site activity and authority instructions.
 Technically execute the commercial retail building in excavation ,shuttering( Doka Convectional
shuttering ), block work and all finishing work (Plaster, Tile, Paint, water proofing and Mechanically
Wall Cladding method )
 Execute Passport Office Building (Commercial) in RCC, Block work and Plaster.
 Execute and manage the all Construction material and Equipment management of the retail building.
 Monitoring and arrangement the 100+ manpower.
 Execute 4 villas all Excavation, shuttering, RRC structure, hollow block work, plaster, tile, paint,
mechanically wall cladding , waterproofing ( Bituminous membrane) and all technical work
 In all project estimate Quantity before work start as per drawing and after work complete as per
actual site workin
...[truncated for Excel cell]

Extracted Resume Text: 1
Name: BAVACHE VAIBHAV VASANT
Address-A/P Bu. Vathar Kolhapur, Maharashtra, India
Email-vaibhav.bavache3433@gmail.com
Contact No. +917499193971 / +919527096106
Career Objective- To obtains a position that will allow me to utilize my technical skill, experience and
willingness to learn in making an organization successful.
Experience: Civil Engineer. (Site execution, Estimation and billing) I have 3.7 year experience, which of
that one and half year (GULF Qatar) experience as a Civil Engineer and other construction experience in
India
1. VTP Realty Pune India (Feb 2019 to Till Date)
Experience in Estimation, Billing and site execution (Project name VTP Hi Life and KP Square Pune)
 Random physical checking of bill at site case to case
 Checking bill quantity as per approved drawing and as per scheduled.
 Preparing Top sheet Abstract and Certificate in ERP system, maintain records.
 Maintains all records, register and drawing regarding billing and contract
 Estimates and costing the quantities to required tenders document and site requirement like (Mi-Van
shuttering quantity, BBS, BBM, finishing quantity, Tile and waterproofing etc.)
 Making Reports such as ( DPR, Monthly planning , monthly procurement plan, Monthly progress
report, photographic report and Weekly review report)
 Making Reconciliation monthly and after project completion.
 Technically execute Shuttering (convectional and Mi-Van) RCC work, Plaster, BBM, Waterproofing,
paint and tremix work.
 Execute all development work( All service line, ground work, Road stamp concrete)
 As per calculation estimation quantities floor wise making Indent in ERP system as per site
requirement.
 Arrange weekly contractors meeting with Authority regarding work progress and materials
requirements as per site, making MOM and records.
 Responsible for site weekly and daily concrete planning for 6 towers.
 Keeping all up to date legal records, Drawing master file, staff records, work order records, billing
records , Labour records, Contractor records.
 In project starting and finishing stage execute the site activity as per instructions of authority.
 Responsible for daily issue on sites like materials, contractors issue, planning issue, labour issue and
legal instruction on head office etc.
 Preparation the list of vendors who meets requirements of the company.
 Meeting with required contractor and solving there issue on actual site like ( Scope of work ,
Material, manpower and quantity)
 Estimate the BOQ quantities
 Collecting quotation from contractors and making comparison statement of quotation.
 Negotiations finalization of the competent contract in construction with the Approving Authority
 Pre-Award meeting with the contractor winning contractor regarding site organization chart and
schedule of work to ensure the timely completion of work.
 In without tender work making Work approval form and making all back up required Approved by
Authority in ERP system

-- 1 of 3 --

2
2. ALL Metals Trading and contracting WLL Qatar Doha (Nov 2018 to Dec 2019)
Experience in Execution and Estimation and Costing
 Details study of all drawing and designs provided by the project engineer.
 Planning and Arrangement of labours in site as per site activity and authority instructions.
 Technically execute the commercial retail building in excavation ,shuttering( Doka Convectional
shuttering ), block work and all finishing work (Plaster, Tile, Paint, water proofing and Mechanically
Wall Cladding method )
 Execute Passport Office Building (Commercial) in RCC, Block work and Plaster.
 Execute and manage the all Construction material and Equipment management of the retail building.
 Monitoring and arrangement the 100+ manpower.
 Execute 4 villas all Excavation, shuttering, RRC structure, hollow block work, plaster, tile, paint,
mechanically wall cladding , waterproofing ( Bituminous membrane) and all technical work
 In all project estimate Quantity before work start as per drawing and after work complete as per
actual site working.
 As per actual site working making bills, backup data and submit client.
3. Karvin Infra. Pvt.Ltd Pune India (Jun 2016 to Nov 2018)
 Execute the 5 Km Railway embankment and excavation construction work and 2 small railway RCC
Bridge.
 Planning and management all Equipment and manpower as per site condition.
 Keeping all records and outputs of equipment as daily and monthly basis.
 In railway project taking all initial, intermediates and final level and making all c/s drawing in Auto-
CAD.
 Finding densities of railway track in every 30m present railway engineer in charge.
 Solving the basic local construction problem.
 Estimate Quantity before work start as per drawing and after work complete as per actual site
working.
 Making Invoice as per work on site and Backup
Education:
Core skill: 1) Quantity Surveyor and Estimation 2) Material Management 3) Billing
4) Manpower handling 5) Cost controller 6) planning
Degree Name of the
Institute
University /
Board
Year of Passing Percentage
B.E
CIVIL
TKIET, Warananager,
India
Shivaji
University
2015-16 75.32
Diploma
in
CIVIL
SSDIT
MSBTE,
Mumbai.
2012-13 79.15

-- 2 of 3 --

3
Computer Skills-
Knowledge of Revit Architecture & Building Estimation and Costing Software.
Knowledge of AUTO-CAD Software.
Excel, MS word, ERP system
Professional Skills-
 Leadership Qualities
 Quick learning ability.
 Management skill
Co-Curricular Activities and Achievements-
 1st prize in “Pratikruti” Event at R.I.T Islampur.
 Participated in one day “training of software in Civil Engineering structure” a lead collage activity
Shivaji University Kolhapur.
Personal details – Nationality: Indian Passport nos. R2743307
Qatar ID NO: 29235628111
Date of birth – 1st oct. 1992
Hobbies-Playing cricket, Trekking
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge & belief.
Place: Signature:
Date: / / Name : BAVACHE VAIBHAV VASANT

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume vaibhav - Project engineer 1.pdf

Parsed Technical Skills:  Leadership Qualities,  Quick learning ability.,  Management skill, Co-Curricular Activities and Achievements-,  1st prize in “Pratikruti” Event at R.I.T Islampur.,  Participated in one day “training of software in Civil Engineering structure” a lead collage activity, Shivaji University Kolhapur., Personal details – Nationality: Indian Passport nos. R2743307, Qatar ID NO: 29235628111, Date of birth – 1st oct. 1992, Hobbies-Playing cricket, Trekking, Declaration:-, I hereby declare that the above written particulars are true to the best of my knowledge & belief., Place: Signature:, Date: / / Name : BAVACHE VAIBHAV VASANT, 3 of 3 --, Knowledge of Revit Architecture & Building Estimation and Costing Software., Knowledge of AUTO-CAD Software., Excel, MS word, ERP system'),
(8333, 'ADITI JAYDEEP SHAH', 'aditi.jaydeep.shah.resume-import-08333@hhh-resume-import.invalid', '7600422803', '7, TULSIBAUG SOCIETY, MANJALPUR NAKA, VADODARA-390011.', '7, TULSIBAUG SOCIETY, MANJALPUR NAKA, VADODARA-390011.', '', '', ARRAY['heights of success. I have 3.6Years of experience in Electrical & Mechanical (P&ID) Design', 'engineering.', 'Together with the cover letter', 'I attach herewith my CV for your full consideration. I appreciate your', 'time reviewing my application', 'and it will be a pleasure for me to attend an interview with you at your', 'convenient time.', 'Regards', 'Aditi Shah', '1 of 1 --']::text[], ARRAY['heights of success. I have 3.6Years of experience in Electrical & Mechanical (P&ID) Design', 'engineering.', 'Together with the cover letter', 'I attach herewith my CV for your full consideration. I appreciate your', 'time reviewing my application', 'and it will be a pleasure for me to attend an interview with you at your', 'convenient time.', 'Regards', 'Aditi Shah', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['heights of success. I have 3.6Years of experience in Electrical & Mechanical (P&ID) Design', 'engineering.', 'Together with the cover letter', 'I attach herewith my CV for your full consideration. I appreciate your', 'time reviewing my application', 'and it will be a pleasure for me to attend an interview with you at your', 'convenient time.', 'Regards', 'Aditi Shah', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter_1.pdf', 'Name: ADITI JAYDEEP SHAH

Email: aditi.jaydeep.shah.resume-import-08333@hhh-resume-import.invalid

Phone: 7600422803

Headline: 7, TULSIBAUG SOCIETY, MANJALPUR NAKA, VADODARA-390011.

Key Skills: heights of success. I have 3.6Years of experience in Electrical & Mechanical (P&ID) Design
engineering.
Together with the cover letter, I attach herewith my CV for your full consideration. I appreciate your
time reviewing my application, and it will be a pleasure for me to attend an interview with you at your
convenient time.
Regards,
Aditi Shah
-- 1 of 1 --

Extracted Resume Text: ADITI JAYDEEP SHAH
7, TULSIBAUG SOCIETY, MANJALPUR NAKA, VADODARA-390011.
7600422803
shahaditi029@gmail.com
To,
Human Resources Manager
Respected Sir/Ma''am,
I am writing to inform you of my interest in the position of Electrical Design Engineer available in
your company.
I obtained my Bachelor Degree of Engineering from the GUJARAT TECHNOLOGICAL
UNIVERSITY. As a graduate in Electrical Engineering, I have acquainted myself with a range of
skills that would allow me to blend with the organizational culture, and propel the team to new
heights of success. I have 3.6Years of experience in Electrical & Mechanical (P&ID) Design
engineering.
Together with the cover letter, I attach herewith my CV for your full consideration. I appreciate your
time reviewing my application, and it will be a pleasure for me to attend an interview with you at your
convenient time.
Regards,
Aditi Shah

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter_1.pdf

Parsed Technical Skills: heights of success. I have 3.6Years of experience in Electrical & Mechanical (P&ID) Design, engineering., Together with the cover letter, I attach herewith my CV for your full consideration. I appreciate your, time reviewing my application, and it will be a pleasure for me to attend an interview with you at your, convenient time., Regards, Aditi Shah, 1 of 1 --'),
(8334, 'JITENDRA KUMAR', 'jitendra14111989@gmail.com', '919999681826', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Name : Jitendra Kumar
Father’s Name : Shri Ayodhya Prasad
Date of Birth : 02 January 1991
Passport No. : M8464321
Marital Status : MARRIED
Permanent Address : Jitendra Kumar S/O ShriAyodhya Prasad Verma Nagar Gali No.2 Agra Road Etah U.P. (207001)
Declaration: I do here by declare that the information given above is true to the best of my knowledge.
DATE: (Jitendra Kumar)
PLACE:
Examination/Degree Board/University Year Percentage
B-Tech (M.E) Uttar Pradesh Technical University 2007-11 65%
Intermediate (12th) U.P. Board 2007 73%
High School (10th) U.P. Board 2005 65.4%
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Jitendra Kumar
Father’s Name : Shri Ayodhya Prasad
Date of Birth : 02 January 1991
Passport No. : M8464321
Marital Status : MARRIED
Permanent Address : Jitendra Kumar S/O ShriAyodhya Prasad Verma Nagar Gali No.2 Agra Road Etah U.P. (207001)
Declaration: I do here by declare that the information given above is true to the best of my knowledge.
DATE: (Jitendra Kumar)
PLACE:
Examination/Degree Board/University Year Percentage
B-Tech (M.E) Uttar Pradesh Technical University 2007-11 65%
Intermediate (12th) U.P. Board 2007 73%
High School (10th) U.P. Board 2005 65.4%
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"Mob No: +91-9999681826\nEmail ID: jitendra14111989@gmail.com\nCARRIER OBJECTIVE\nA goal-oriented individual, in quest of assignments in Project Management/Procurement/Maintenance/Energy Management/\nSales with a leading organization of high repute preferably in manufacturing industry. Resolute mechanical design engineer\nblending technical know-how with project management proficiencies to meet often complex design requirements. Facilitate project\nsuccess with cost effective design solutions. Possess utilizing 2D & 3D CAD modeling application to visualize design specifications.\nPROFICIENCY OVERVIEW\nPlanning and Coordination:\n• Prepare the PIS as per customer requirement.\n• Prepare the hand sketch/drawing as per customer requirement and share with design and detailing team for estimation\nand proposal drawing.\n• Participating in pre-bid meeting, order awarded meeting, technical discussion with customer.\n• Participating in the project initiation phase of the project which would include negotiation, estimation of scope, time &\ncost with a view to identify and define project deliverables clearly.\n• Support development of technical proposal and provide comments on the technical content and level of effort of the\nproposed scope of work.\n• Expertise in managing installation & commissioning of various equipment and maintenance functions for reducing\nbreakdown / downtime & enhancing operational effectiveness.\n• Skilled in planning and executing projects with a flair for adopting modern technologies and complying with quality\nstandards.\n• Contributing to the preparation of preliminary project documentation including designing, providing inputs and\nclarifications.\n• A strategic planner with expertise in planning and managing construction of high value projects involving planning,\nmonitoring and resource administration, with a flair for adopting modern methodologies in compliance with the quality\nstandards.\n• Organizing, managing and supporting bid process management to ensure effectiveness of the process.\n• Preparation of Weekly & Monthly Projections of Activity, Materials, Manpower, and Machinery, Fuel requirements,\nOverheads and other costs related to site.\n• Monitoring the execution by coordinating with internal departments, consultants to obtain all technical approvals, site\nclearance for smooth execution of project.\n• Supervising Team and other activities for projects and handling the complete cycle of the project management.\n• Identifying vendors for the projects.\n• Prepare the Management information System (MIS).\n• Assist Project Managers in developing project budgets, work plans, and schedules\n• Assist Management in the development of policies and in the development, documentation and implementation of\nprocedures\nEXECUTION:\n• Coordination with the client, sub-contractor and vendor.\n• Site survey, site clearance, site material planning.\n• Expertise in erection of turnkey electro-mechanical projects (HVAC Equipment’s, Fire Fighting Pipeline, Thermic fluid\nheating system, Heated Tanks, Piping Skid, Installation and commissioning of Tank, Pressure vessels, pipeline &\nequipments, AHU’s, Panels etc.)\n• As a project Engineer, have been responsible for various Electrical works carried out in a project, like Erection,"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Sr. Engineer\nResponsibilities : Responsible for responding to clients’ queries, and providing advice and support on a range of product related\nissues. Providing technical submittals, Review the customer drawing and BOQ, Recording and maintaining\ncustomers contact data. Understanding the customer project requirement. Perusing Consultants/Clients drawings,\nFilling Work Order incorporating the proposed Steel Buildings parameters and releasing it to Engineering\nEstimation to get cost and tonnage of project.\nPreparation of lump sum techno-commercial proposals to Customers. Prepare the PIS.\nVerifying the work order from Customer to ensure that buildings parameters specified in the Work Order, work\norder are in line with the buildings parameters specified in the lump sum Contract Agreement signed with the\nCustomer and with the reference drawings of Customer, if any, attached with the order and to release the Work\nOrder to Engineering for preparation of Drawings and Design Calculations for customer''s approval. Preparation of\nchange orders pertaining to changes notified by Customer and to advise price variation to Customer in case of\nadditional materials are required due to change in building parameters. Prepare the JAF, Discount Sheet, etc.\nOn receipt of drawings from Customer duly approved and dully approved by government collage, to verify the\napproved drawings and release the approved drawings to Engineering for detailing/ shop drawings.\nPrepare the project schedule, method statement/ work procedure, developed the resources as per requirement, etc.\nMonitoring the site execution team, assist in the management of project delivery in order to provide customer with\nresults on time and budget. Producing sketches and providing engineering support and input to drafting team.\nWorking to and meeting project schedules and budgets. Independently evaluates, selects, and applies engineering\ntechniques, procedures, and criteria.\nPrevious Employer : ISGEC Heavy Engineering Ltd. (On Payroll of Recruitment Bureau)\nDuration : 7th Jan 2019 – 12 Oct 2019\nProject Details : Electro Mechanical Project (STRUCTURE, EQUIPMENTS, PIPING& Ventilation System)\nDesignation : Sr. Engineer Mechanical\nResponsibilities : Installation and commissioning of Machinery and plants items. Verified the site layout and machine layout for\ninstallation of M&P items. As per site requirement modified the mechanical equipment and pipe line layout.\nErection OF PEB structure in RVNL Latur (Maharashtra), Prepare the DPR, Prepare the MIS, Site clearance from\nclient, Prepare the BOM of PEB structure, Prepare the As Built Drawing, Prepare the Billing Sheet, checking project\nexpenditure by verifying and checking of invoices, Measurement sheets and claims of suppliers and contractors in\nline with project budget. Coordinate with design department for marking and any dimension changes in drawings\nas per site condition. Inspection and testing of M&P items. Billing of M&P, T&P items. Highlighting the issues which\ndelay the work. Verification of bills and measurement sheets. Implementation of EHS, QA/AC and project Guideline\nas per contract agreement. Monitoring and inspection for overall project (Daily or Weekly). Responsible for study of\nBOQ (Bill of Quantity) as per specifications and taking out quantities from drawings. Preparation and Certification\n-- 2 of 4 --\nJITENDRA KUMAR\nWork Experience: 9 Years\nMob No: +91-9999681826\nEmail ID: jitendra14111989@gmail.com\nof RA bills. Identification and preparation of extra items. Preparation of monthly reconciliation statement of\nbuilding material. Responsible for verification of certified RA bills. Preparing all billing records and maintaining it.\nProper entering of bills without errors. Preparing RA Bills for the Projects (Client and Sub Contractor bills) on\nMonthly basis. Getting Approval from the Client. Providing billing related information/documents to client as and\nwhen required. Arithmetic & technic\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitendra Kumar Resume-1.pdf', 'Name: JITENDRA KUMAR

Email: jitendra14111989@gmail.com

Phone: +91-9999681826

Headline: CARRIER OBJECTIVE

Employment: Mob No: +91-9999681826
Email ID: jitendra14111989@gmail.com
CARRIER OBJECTIVE
A goal-oriented individual, in quest of assignments in Project Management/Procurement/Maintenance/Energy Management/
Sales with a leading organization of high repute preferably in manufacturing industry. Resolute mechanical design engineer
blending technical know-how with project management proficiencies to meet often complex design requirements. Facilitate project
success with cost effective design solutions. Possess utilizing 2D & 3D CAD modeling application to visualize design specifications.
PROFICIENCY OVERVIEW
Planning and Coordination:
• Prepare the PIS as per customer requirement.
• Prepare the hand sketch/drawing as per customer requirement and share with design and detailing team for estimation
and proposal drawing.
• Participating in pre-bid meeting, order awarded meeting, technical discussion with customer.
• Participating in the project initiation phase of the project which would include negotiation, estimation of scope, time &
cost with a view to identify and define project deliverables clearly.
• Support development of technical proposal and provide comments on the technical content and level of effort of the
proposed scope of work.
• Expertise in managing installation & commissioning of various equipment and maintenance functions for reducing
breakdown / downtime & enhancing operational effectiveness.
• Skilled in planning and executing projects with a flair for adopting modern technologies and complying with quality
standards.
• Contributing to the preparation of preliminary project documentation including designing, providing inputs and
clarifications.
• A strategic planner with expertise in planning and managing construction of high value projects involving planning,
monitoring and resource administration, with a flair for adopting modern methodologies in compliance with the quality
standards.
• Organizing, managing and supporting bid process management to ensure effectiveness of the process.
• Preparation of Weekly & Monthly Projections of Activity, Materials, Manpower, and Machinery, Fuel requirements,
Overheads and other costs related to site.
• Monitoring the execution by coordinating with internal departments, consultants to obtain all technical approvals, site
clearance for smooth execution of project.
• Supervising Team and other activities for projects and handling the complete cycle of the project management.
• Identifying vendors for the projects.
• Prepare the Management information System (MIS).
• Assist Project Managers in developing project budgets, work plans, and schedules
• Assist Management in the development of policies and in the development, documentation and implementation of
procedures
EXECUTION:
• Coordination with the client, sub-contractor and vendor.
• Site survey, site clearance, site material planning.
• Expertise in erection of turnkey electro-mechanical projects (HVAC Equipment’s, Fire Fighting Pipeline, Thermic fluid
heating system, Heated Tanks, Piping Skid, Installation and commissioning of Tank, Pressure vessels, pipeline &
equipments, AHU’s, Panels etc.)
• As a project Engineer, have been responsible for various Electrical works carried out in a project, like Erection,

Projects: Designation : Sr. Engineer
Responsibilities : Responsible for responding to clients’ queries, and providing advice and support on a range of product related
issues. Providing technical submittals, Review the customer drawing and BOQ, Recording and maintaining
customers contact data. Understanding the customer project requirement. Perusing Consultants/Clients drawings,
Filling Work Order incorporating the proposed Steel Buildings parameters and releasing it to Engineering
Estimation to get cost and tonnage of project.
Preparation of lump sum techno-commercial proposals to Customers. Prepare the PIS.
Verifying the work order from Customer to ensure that buildings parameters specified in the Work Order, work
order are in line with the buildings parameters specified in the lump sum Contract Agreement signed with the
Customer and with the reference drawings of Customer, if any, attached with the order and to release the Work
Order to Engineering for preparation of Drawings and Design Calculations for customer''s approval. Preparation of
change orders pertaining to changes notified by Customer and to advise price variation to Customer in case of
additional materials are required due to change in building parameters. Prepare the JAF, Discount Sheet, etc.
On receipt of drawings from Customer duly approved and dully approved by government collage, to verify the
approved drawings and release the approved drawings to Engineering for detailing/ shop drawings.
Prepare the project schedule, method statement/ work procedure, developed the resources as per requirement, etc.
Monitoring the site execution team, assist in the management of project delivery in order to provide customer with
results on time and budget. Producing sketches and providing engineering support and input to drafting team.
Working to and meeting project schedules and budgets. Independently evaluates, selects, and applies engineering
techniques, procedures, and criteria.
Previous Employer : ISGEC Heavy Engineering Ltd. (On Payroll of Recruitment Bureau)
Duration : 7th Jan 2019 – 12 Oct 2019
Project Details : Electro Mechanical Project (STRUCTURE, EQUIPMENTS, PIPING& Ventilation System)
Designation : Sr. Engineer Mechanical
Responsibilities : Installation and commissioning of Machinery and plants items. Verified the site layout and machine layout for
installation of M&P items. As per site requirement modified the mechanical equipment and pipe line layout.
Erection OF PEB structure in RVNL Latur (Maharashtra), Prepare the DPR, Prepare the MIS, Site clearance from
client, Prepare the BOM of PEB structure, Prepare the As Built Drawing, Prepare the Billing Sheet, checking project
expenditure by verifying and checking of invoices, Measurement sheets and claims of suppliers and contractors in
line with project budget. Coordinate with design department for marking and any dimension changes in drawings
as per site condition. Inspection and testing of M&P items. Billing of M&P, T&P items. Highlighting the issues which
delay the work. Verification of bills and measurement sheets. Implementation of EHS, QA/AC and project Guideline
as per contract agreement. Monitoring and inspection for overall project (Daily or Weekly). Responsible for study of
BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings. Preparation and Certification
-- 2 of 4 --
JITENDRA KUMAR
Work Experience: 9 Years
Mob No: +91-9999681826
Email ID: jitendra14111989@gmail.com
of RA bills. Identification and preparation of extra items. Preparation of monthly reconciliation statement of
building material. Responsible for verification of certified RA bills. Preparing all billing records and maintaining it.
Proper entering of bills without errors. Preparing RA Bills for the Projects (Client and Sub Contractor bills) on
Monthly basis. Getting Approval from the Client. Providing billing related information/documents to client as and
when required. Arithmetic & technic
...[truncated for Excel cell]

Personal Details: Name : Jitendra Kumar
Father’s Name : Shri Ayodhya Prasad
Date of Birth : 02 January 1991
Passport No. : M8464321
Marital Status : MARRIED
Permanent Address : Jitendra Kumar S/O ShriAyodhya Prasad Verma Nagar Gali No.2 Agra Road Etah U.P. (207001)
Declaration: I do here by declare that the information given above is true to the best of my knowledge.
DATE: (Jitendra Kumar)
PLACE:
Examination/Degree Board/University Year Percentage
B-Tech (M.E) Uttar Pradesh Technical University 2007-11 65%
Intermediate (12th) U.P. Board 2007 73%
High School (10th) U.P. Board 2005 65.4%
-- 4 of 4 --

Extracted Resume Text: JITENDRA KUMAR
Work Experience: 9 Years
Mob No: +91-9999681826
Email ID: jitendra14111989@gmail.com
CARRIER OBJECTIVE
A goal-oriented individual, in quest of assignments in Project Management/Procurement/Maintenance/Energy Management/
Sales with a leading organization of high repute preferably in manufacturing industry. Resolute mechanical design engineer
blending technical know-how with project management proficiencies to meet often complex design requirements. Facilitate project
success with cost effective design solutions. Possess utilizing 2D & 3D CAD modeling application to visualize design specifications.
PROFICIENCY OVERVIEW
Planning and Coordination:
• Prepare the PIS as per customer requirement.
• Prepare the hand sketch/drawing as per customer requirement and share with design and detailing team for estimation
and proposal drawing.
• Participating in pre-bid meeting, order awarded meeting, technical discussion with customer.
• Participating in the project initiation phase of the project which would include negotiation, estimation of scope, time &
cost with a view to identify and define project deliverables clearly.
• Support development of technical proposal and provide comments on the technical content and level of effort of the
proposed scope of work.
• Expertise in managing installation & commissioning of various equipment and maintenance functions for reducing
breakdown / downtime & enhancing operational effectiveness.
• Skilled in planning and executing projects with a flair for adopting modern technologies and complying with quality
standards.
• Contributing to the preparation of preliminary project documentation including designing, providing inputs and
clarifications.
• A strategic planner with expertise in planning and managing construction of high value projects involving planning,
monitoring and resource administration, with a flair for adopting modern methodologies in compliance with the quality
standards.
• Organizing, managing and supporting bid process management to ensure effectiveness of the process.
• Preparation of Weekly & Monthly Projections of Activity, Materials, Manpower, and Machinery, Fuel requirements,
Overheads and other costs related to site.
• Monitoring the execution by coordinating with internal departments, consultants to obtain all technical approvals, site
clearance for smooth execution of project.
• Supervising Team and other activities for projects and handling the complete cycle of the project management.
• Identifying vendors for the projects.
• Prepare the Management information System (MIS).
• Assist Project Managers in developing project budgets, work plans, and schedules
• Assist Management in the development of policies and in the development, documentation and implementation of
procedures
EXECUTION:
• Coordination with the client, sub-contractor and vendor.
• Site survey, site clearance, site material planning.
• Expertise in erection of turnkey electro-mechanical projects (HVAC Equipment’s, Fire Fighting Pipeline, Thermic fluid
heating system, Heated Tanks, Piping Skid, Installation and commissioning of Tank, Pressure vessels, pipeline &
equipments, AHU’s, Panels etc.)
• As a project Engineer, have been responsible for various Electrical works carried out in a project, like Erection,
Installation & Commissioning Of Electrical Panels, Installation & Commissioning Of Heat Tracing System, Heating
Chambers, Heating Jackets, Tank Heating System, etc.
• Preparing Work Schedule, Method Statement, Work Progress Report, Quality plan, various Check lists etc.
• Handing over of systems to Client / Facility management Team complete with Close out documentation which includes
Pre-commissioning & Commissioning reports, Brief Process Description, Test Reports, Installation Checklists, Technical
data, Operation Manual etc.
• Developed new process for employee evaluation which resulted in marked performance improvement.
• Monitoring and executing the activities at the site.
• Understanding the key requirement of the client.
• Familiar with failure mode and effective analysis or FME as well as analytical engineering techniques.
• Making a stage inspection according to customer requirement.
• Excellent communication and problem-solving skills
• Commissioning of the heavy equipment, conducting tests & inspections to ensure operational effectiveness of plant.
• Monitoring the installation of various plants and equipment’s during project commissioning.

-- 1 of 4 --

JITENDRA KUMAR
Work Experience: 9 Years
Mob No: +91-9999681826
Email ID: jitendra14111989@gmail.com
• Layout of the building, line and level, excavation for foundation, checking of shuttering brick work, plaster work
• Conduct design development and contract document work sessions at project site in conjunction with the Project
Manager and other disciplines
DESIGN ENGINEERING:
• Design Calculation of static equipment i.e. Pressure vessel, Heat Exchanger, Storage Tank, P&ID, PFD, PFS, Isometric
drawing etc.
• Design calculation of rotary equipment i.e., FDV, AHU, HVAC &Blowers, etc.
• Designing Heat tracing System, Drum Heaters, and Industrial Oven in various project.
• Prepare design basis for static & rotary equipment for new expansion project.
• Preparation of mechanical design data sheet for static & rotary equipment.
• Preparation of saving sheet for new energy saving project.
• Familiar with Design standard ASTM, ANSI B, TEMA, ASME, IS, API650, ASHRE, and Factory Act etc.
• Excellent command over design software.
• Strong ability to complete related paperwork on time.
SAFETY MANAGEMENT:
• Ensure that job sites are hazard free, provide optimal working condition.
• Prepare the Method statement & Risk Assessment &Road map for various projects.
• Prepare the MSRA, HSRA, Ergonomic risk etc.
• Demonstrated the proper use of PPE`s and facilities to people.
• Conducted PEP talk on the project area to spot the presence of risk area.
• Conducted the TBT on the morning meeting with worker & supervisors.
Working Experience
Current Employer : ZAMIL Steel Buildings India Pvt. LTD.
Duration : 14 Oct 2019 – Till Date
Project Details : PEB Project
Designation : Sr. Engineer
Responsibilities : Responsible for responding to clients’ queries, and providing advice and support on a range of product related
issues. Providing technical submittals, Review the customer drawing and BOQ, Recording and maintaining
customers contact data. Understanding the customer project requirement. Perusing Consultants/Clients drawings,
Filling Work Order incorporating the proposed Steel Buildings parameters and releasing it to Engineering
Estimation to get cost and tonnage of project.
Preparation of lump sum techno-commercial proposals to Customers. Prepare the PIS.
Verifying the work order from Customer to ensure that buildings parameters specified in the Work Order, work
order are in line with the buildings parameters specified in the lump sum Contract Agreement signed with the
Customer and with the reference drawings of Customer, if any, attached with the order and to release the Work
Order to Engineering for preparation of Drawings and Design Calculations for customer''s approval. Preparation of
change orders pertaining to changes notified by Customer and to advise price variation to Customer in case of
additional materials are required due to change in building parameters. Prepare the JAF, Discount Sheet, etc.
On receipt of drawings from Customer duly approved and dully approved by government collage, to verify the
approved drawings and release the approved drawings to Engineering for detailing/ shop drawings.
Prepare the project schedule, method statement/ work procedure, developed the resources as per requirement, etc.
Monitoring the site execution team, assist in the management of project delivery in order to provide customer with
results on time and budget. Producing sketches and providing engineering support and input to drafting team.
Working to and meeting project schedules and budgets. Independently evaluates, selects, and applies engineering
techniques, procedures, and criteria.
Previous Employer : ISGEC Heavy Engineering Ltd. (On Payroll of Recruitment Bureau)
Duration : 7th Jan 2019 – 12 Oct 2019
Project Details : Electro Mechanical Project (STRUCTURE, EQUIPMENTS, PIPING& Ventilation System)
Designation : Sr. Engineer Mechanical
Responsibilities : Installation and commissioning of Machinery and plants items. Verified the site layout and machine layout for
installation of M&P items. As per site requirement modified the mechanical equipment and pipe line layout.
Erection OF PEB structure in RVNL Latur (Maharashtra), Prepare the DPR, Prepare the MIS, Site clearance from
client, Prepare the BOM of PEB structure, Prepare the As Built Drawing, Prepare the Billing Sheet, checking project
expenditure by verifying and checking of invoices, Measurement sheets and claims of suppliers and contractors in
line with project budget. Coordinate with design department for marking and any dimension changes in drawings
as per site condition. Inspection and testing of M&P items. Billing of M&P, T&P items. Highlighting the issues which
delay the work. Verification of bills and measurement sheets. Implementation of EHS, QA/AC and project Guideline
as per contract agreement. Monitoring and inspection for overall project (Daily or Weekly). Responsible for study of
BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings. Preparation and Certification

-- 2 of 4 --

JITENDRA KUMAR
Work Experience: 9 Years
Mob No: +91-9999681826
Email ID: jitendra14111989@gmail.com
of RA bills. Identification and preparation of extra items. Preparation of monthly reconciliation statement of
building material. Responsible for verification of certified RA bills. Preparing all billing records and maintaining it.
Proper entering of bills without errors. Preparing RA Bills for the Projects (Client and Sub Contractor bills) on
Monthly basis. Getting Approval from the Client. Providing billing related information/documents to client as and
when required. Arithmetic & technical checking of all bills i.e. Civil, Mechanical equipment, Mechanical fabrication
and erection work, Plumbing, Firefighting, Electrical work, consultants, & material Invoices etc. Random Physical
checking of bills at site case to case. Ensure the recovery against the rework / faulty work from the contractors as
per recommendation from site. Adjusting Advances on pro rata basis as per the contract terms & keeping the record
of the same. Preparing Certificate of Payment. Getting the Bill authorized and forwarding the same to accounts for
payments. Intimating Planning Engineers regarding amendments in Work orders. Other Duties specified by Site In-
charge or In-charge in Commend.
Previous Employer : Glaxo Smith Kline Healthcare Ltd. (On Pay-roll of ANI Instruments Pvt. Ltd.)
Duration : 25th Jan 2017 –31st Dec 2018
Project Details : Electro Mechanical Project (STRUCTURE, EQUIPMENTS, PIPING& Ventilation System)
Designation : Project Engineer
Responsibilities : Commissioning & installation of heat pipe. Validation of heat pipe saving sheet. Commissioning & Installation of
DAF & BFP. Preparing heat tracing laying P&ID, PFP, of Horlicks, Fabrication of erection of HDPE & SS 304/304L,
316/316L pipe line, pipe rack & equipment i.e. agitator motor, flocculator tank, syntax tank, ADT, dosing pump,
agitator etc. Commissioning & Installation of desiccant system (Capcity-125000kg/hr.) & Hydro test of steam coil of
main DH & Desiccant. Validation of Desiccant saving sheet. commissioned EC fans replacement project in all plant
FDV’s blowers (Each- 5kw, 108 Nos). Commissioned & Installation FDV`s for proper ventilation of air, & Fabrication
& erection of GI duct. Commissioned of misting system in all FDV`s. Fabrication & Erection of SS Pipe Lines for
Product, Process water, CIP, Air Pipelines, and conduit line. Hydro test of SSE tank and piping’s. Monitoring,
Planning & arranging of vendors, manpower, machineries and deploying as per priority of project. Checking project
expenditure by verifying and checking of invoices, Measurement sheets and claims of suppliers and contractors in
line with project budget. Coordinate with design department for marking welding joints and any dimension changes
in drawings as per site condition. Highlighting the issues which delay the work. Verification of bills and
measurement sheets. Checking of Joint fit-up, dimensional, alignment, material traceability with drawing of
structures &Pipes. Preparation of BOQ and generation of Purchase orders. Planning & Preparation of work schedule
for fabrication, erection & commissioning activities. Implementation of EHS, QA/QC and project guidelines as per
contract agreement. Checking of Quality in Piping & SS structures work like DP test, welding, Alignment, balancing
etc. & assures that all joints are exposed for examination during the pressure test. Report Generation, Monitoring
and inspection for overall Project (Daily, weekly).
Team Handled : 2 Members, Vendor as per project
Previous Employer : Integro Engineers Pvt Ltd.
Period : Nov 2013 – Jan 2017
Project Detail : Electro Mechanical Project (Heavy Fabrication)
Client : Various Clients i.e. (GSK, ITC,HUL,DABAR, Asian paints, Cadbury Etc.)
Designation : Senior Design Engineer
Responsibility :Design for Process & Storage Tank, Reactor, Electric Thermic Fluid Heating System (Hot Oil System), Flange
Immersion Heater, Out Flow Heater, Piping Layout etc. Designing of Electrical Heat Tracing Systems in
various projects Designing of Hot Scope and preparing EHT Isometrics and thereafter Cold Scope Design and
preparing Plot Plans, Preparing other deliverables like calculation Sheet, BOM. Billing for fabrication items
i.e., Pressure Vessel, Storage tank, Reactor, Heat Exchanger, Heating System, Out Flow Heater, Piping etc.
Design according to standard ASME, IS Code, API-650 etc. Draft Panel Body as per electrical in-charge , As per
customer requirement prepare the site layout with all equipments. Achievement of Target as per Plan.
Responsible for sub contractor’s internal work insulation, planning & costing of production and with all type
of fabrication and welding equipment. Focusing on Customer satisfaction by reducing % rework. Co-
Ordination with team.
: Products – Heat Tracing, EHT Panel, Electro Mechanical System such as Thermic Fluid Heating System,
Storage Tanks, Heated Tank, Heat Exchanger, Out flow heater, Piping, Panels etc.
Team Handled : More than 5 Contractors and design consultants
Previous Employer : INNOTECH ENGINEERING DEVICES PVT. LTD.
Period : Sept 2012 – Oct 2013
Project Detail : Mechanical Project
Client : Various clients
Designation : Design Engineer
Responsibility :Drafting of UTM, Hardness tester, Heat exchange. Technical Support to technicians when required. Demo
for testing Equipment (UTM, Hardness Tester, Heat Exchanger, CTM, Wire Testing Machine, Fire
Extinguisher (All type QC Equipment).Maintain the daily report for production. Design for testing machine
i.e. UTM, Hardness Tester, Heat Exchanger, CTM, Wire Testing Machine, Fire Extinguisher, etc.
: Products – Heating Pads, Heating Tube, UTM, Hardness Tester etc.
Team Handled : 5 Members

-- 3 of 4 --

JITENDRA KUMAR
Work Experience: 9 Years
Mob No: +91-9999681826
Email ID: jitendra14111989@gmail.com
Previous Employer : JVRS PROJECTS & ENGINEERS
Period : Aug 2011 – Sept2012
Project Detail : Heavy Fabrication
Client : Various clients
Designation : Design &Production Engineer
Responsibility :Drafting of Silos, Day stock tank, Hopper, Weigh hopper, Storage tank etc. Planning the day schedule and
Man power handling. Making a stage inspection according to customer requirement. Working throughout
the job manufacturing to maintain the quality of product. As Built welded items from drawings. As per
the drawing prepare the layout of the equipment.
: Products – Silos, Day Stock tank, Hopper, Storage Tank, heat exchanger etc.
Team Handled : Mechanical contractor with 20 workers
Professional Qualification
B-Tech in Mechanical Engineering from “BHAGWANT INSTITUTE OF TECHNOLOGY” MUZAFFARNAGAR approved by AICTE Uttar
Pradesh Technical University Lucknow.
Computer Awareness
➢ Software Package – SAP, PIP, PIS, JAF, MS-Project, AutoCAD, Plant 3D, MS Office, Windows.
Personal Details
Name : Jitendra Kumar
Father’s Name : Shri Ayodhya Prasad
Date of Birth : 02 January 1991
Passport No. : M8464321
Marital Status : MARRIED
Permanent Address : Jitendra Kumar S/O ShriAyodhya Prasad Verma Nagar Gali No.2 Agra Road Etah U.P. (207001)
Declaration: I do here by declare that the information given above is true to the best of my knowledge.
DATE: (Jitendra Kumar)
PLACE:
Examination/Degree Board/University Year Percentage
B-Tech (M.E) Uttar Pradesh Technical University 2007-11 65%
Intermediate (12th) U.P. Board 2007 73%
High School (10th) U.P. Board 2005 65.4%

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Jitendra Kumar Resume-1.pdf'),
(8335, 'VIKESH KUMAR', 'vkumar257586@gmail.com', '918006507170', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek for a job with challenging responsibilities, field for qualification
to prove myself worthily to your reputed organization.', 'To seek for a job with challenging responsibilities, field for qualification
to prove myself worthily to your reputed organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name Mr. Pooran Chandra
 D.O.B. 28/07/1996
 Gender Male
 Marital Status Unmarried
 Nationality Indian
 Language Known Hindi & English
DECLARATION
I hereby declare that all the statement made here are true to the best of my
knowledge and belief.
Date:
Place: (Vikesh Kumar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME vikesh.pdf', 'Name: VIKESH KUMAR

Email: vkumar257586@gmail.com

Phone: +91-8006507170

Headline: CAREER OBJECTIVE

Profile Summary: To seek for a job with challenging responsibilities, field for qualification
to prove myself worthily to your reputed organization.

Education:  High school from Uttrakhand Board Ramnagar in year 2012.
 Intermediate from Uttrakhand Board Ramnagar in year 2015.
 Diploma in Civil engineering from Govt. Polytechnic Nainital in the year
2018.
PROFESSIONAL QUALIFICATION
 Six month Basic computer certificate.
 NCC C ‘certificate.
 AutoCAD
KEY SKILL
 Ability to do hard work under pressure.
 Patience and Tolerent.
 Decision making, critical thinking, organizing and planning.
 Friendly nature.
-- 1 of 2 --
 Time Management.
 Self-motivation.
 Conflict Resolution.
 Leadership.
 Adaptability.

Personal Details:  Father’s Name Mr. Pooran Chandra
 D.O.B. 28/07/1996
 Gender Male
 Marital Status Unmarried
 Nationality Indian
 Language Known Hindi & English
DECLARATION
I hereby declare that all the statement made here are true to the best of my
knowledge and belief.
Date:
Place: (Vikesh Kumar)
-- 2 of 2 --

Extracted Resume Text: RESUME
VIKESH KUMAR
S/o. Mr. Pooran Chandra
Vill.- Sukoli
P.O. – Bamsyun
Distt- Almora
Pin- 263645
Mobile No. – +91-8006507170 Email: - vkumar257586@gmail.com
CAREER OBJECTIVE
To seek for a job with challenging responsibilities, field for qualification
to prove myself worthily to your reputed organization.
ACADEMICS
 High school from Uttrakhand Board Ramnagar in year 2012.
 Intermediate from Uttrakhand Board Ramnagar in year 2015.
 Diploma in Civil engineering from Govt. Polytechnic Nainital in the year
2018.
PROFESSIONAL QUALIFICATION
 Six month Basic computer certificate.
 NCC C ‘certificate.
 AutoCAD
KEY SKILL
 Ability to do hard work under pressure.
 Patience and Tolerent.
 Decision making, critical thinking, organizing and planning.
 Friendly nature.

-- 1 of 2 --

 Time Management.
 Self-motivation.
 Conflict Resolution.
 Leadership.
 Adaptability.
PERSONAL DETAILS
 Father’s Name Mr. Pooran Chandra
 D.O.B. 28/07/1996
 Gender Male
 Marital Status Unmarried
 Nationality Indian
 Language Known Hindi & English
DECLARATION
I hereby declare that all the statement made here are true to the best of my
knowledge and belief.
Date:
Place: (Vikesh Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME vikesh.pdf'),
(8336, 'JITENDRA SINGH RAO', 'jsrao1988@gmail.com', '09166614154', 'Ph. No.:- 09166614154 , 07976831034', 'Ph. No.:- 09166614154 , 07976831034', '', 'Current Salary : 75000 Rupees Per Month
Expected Salary : 125000 Rupees Per Month
Accomodation : Vehicle+family accomodation must
Date of Birth : 17-03-1988
Marital Status : Married
Educational Qualification : M. Tech (Structure)
Language Known : English, Hindi
Address : Jitendra Singh RaoS/O Shri Bhagwat Singh
1/238, Housing Board Colony,Pratap Nagar,
Distt. : Udaipur,
State - Rajasthan
Pin Code -313001
-- 4 of 5 --
CERTIFICATION:
I, the Undersigned, Certify that to the Best of my Knowledge and Belief, this Data
correctly describes me, my Qualification and my Experience. I Understand that any willful
misstatement describes Herein may Lead to Disqualification or Dismissal.
JITENDRA SINGH RAO
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Salary : 75000 Rupees Per Month
Expected Salary : 125000 Rupees Per Month
Accomodation : Vehicle+family accomodation must
Date of Birth : 17-03-1988
Marital Status : Married
Educational Qualification : M. Tech (Structure)
Language Known : English, Hindi
Address : Jitendra Singh RaoS/O Shri Bhagwat Singh
1/238, Housing Board Colony,Pratap Nagar,
Distt. : Udaipur,
State - Rajasthan
Pin Code -313001
-- 4 of 5 --
CERTIFICATION:
I, the Undersigned, Certify that to the Best of my Knowledge and Belief, this Data
correctly describes me, my Qualification and my Experience. I Understand that any willful
misstatement describes Herein may Lead to Disqualification or Dismissal.
JITENDRA SINGH RAO
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Ph. No.:- 09166614154 , 07976831034","company":"Imported from resume CSV","description":"1. Febuary 2021 To Till Present\nCompany : Roljack Asia Limited\nProject : Development of Salumber-Banswara (SH-32)\n(Km.170+500-Km 258+000)\nClient : PWD\nDesignation : Project Manager\nResponsibility : Leading & monitoring the performance of team members\nto ensure efficiency in process operations and meeting of\ntargets.Coordinating with all levels of project\nmanagement,subcontractor and client,supervising planner\n/schedular and site engineers,Quality inspectors on site to\nkeep development process proactive,Supervising on-site\nconstruction activities to ensure completion of project\nwithin the stipulated time & cost and effective resource\nutilization to maximize the output,Handling entire gamut\nof tasks entailing project\n-- 1 of 5 --\ninitiation,planing,sceduling,billing,liaising with\nclients,Managing overall (STR,ROAD,QC,QS & SURVEY)\noperatios for executing civil project within cost & time\nnorms.Participating in project review meetings for\nevaluating project progress & de-bottlenecking.\nResponsible for Various activities such as Earth Work,\nGSB, WMM, DBM ,BC,DLC ,PQC & Structure activities as per\nDrawing & Quality and MORTH.\n2.May 2019 To January 2021\nCompany : RAVI INFRABUILD PROJECTS PVT Ltd.\nProject : Balance work of construction of (RUB/LHS) in Lieu of\nlevel crossing in Connection with Mavli Jh. To Barisadri GC\nprojects (from ch.0 to 41000)\nClient : NWR\nDesignation : Deputy Project Manager\nResponsibility : Responsible for Execution, Planning and Billing. Mainly\nExecution of works like Earthwork, Blanket, LHS, RUB etc.\nDay to Day planning with our project manager and all\ntechnical team. Preparing certification of client billing,\nprepare and checking of Bar bending schedule from RDSO\n& NWR schedules, Documentation of all measurements\nand preparation of progress reports, reconciliation of\ncement, concrete, steel with the bill, checking and taking\noff joint measurements with client at site, understanding\ndrawings, scope definition and verification, performing\nrate analysis for all civil works\n3.Feb. 2018 To April 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Client : NWR\nDesignation : Deputy Project Manager\nResponsibility : Responsible for Execution, Planning and Billing. Mainly\nExecution of works like Earthwork, Blanket, LHS, RUB etc.\nDay to Day planning with our project manager and all\ntechnical team. Preparing certification of client billing,\nprepare and checking of Bar bending schedule from RDSO\n& NWR schedules, Documentation of all measurements\nand preparation of progress reports, reconciliation of\ncement, concrete, steel with the bill, checking and taking\noff joint measurements with client at site, understanding\ndrawings, scope definition and verification, performing\nrate analysis for all civil works\n3.Feb. 2018 To April 2019\nCompany : RAVI INFRABUILD PROJECTS PVT Ltd.\nProject : Development of Udaipur- Salumber (SH-32) (Km.108+500\nto 170+500) And Salumber By Pass (Km. 0+000 to 6+000).\nClient : Rajasthan State Road Development & Construction\nCorporation Ltd.\nDesignation : Sr. Highway Engineer\nResponsibility : Responsible for Various activities such as Earth Work,\nGSB, WMM, DBM ,BC,DLC ,PQC & Structure work . Planning\nand Execution of Toll Plaza and Road finishing works .My\nResponsibilities include Day to Day Planning & Monitoring\nof Various Activities Related to Above Mentioned Works\nand Following up the Same to Achieve Targets.\n-- 2 of 5 --\n4.Sept 2017 To Jan. 2018\nCompany : Sadbhav Engineering LTD.\nProject : 6 Lane of Green Field Proposed Udaipur bypass\n[Connection Between NH-76 at existing km.118+500 at\nDebari to NH-8 km 287+400 at Kaya village (Udaipur\nByepass) length 23.883 on hybrid annuity mode, Package-\nIV under NHDP Phase Vth in the state of rajasthan\nClient : National Highways Authority of India\nIndependent Engineer : Aarvee Associates Architects Engineers & Consultant\nPvt. Ltd.\nDesignation : Highway Engineer\nResponsibility : Responsible for Various Construction activities like Earth\nWork High embankment filling, cutting in Hilly area,\nExecution of work Day to Day planning with our project\nmanager and all technical team. Developing and\nmaintaining good working relationships with clients and\nengineering partners. Work with project managers to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitendra singh rao cv.pdf', 'Name: JITENDRA SINGH RAO

Email: jsrao1988@gmail.com

Phone: 09166614154

Headline: Ph. No.:- 09166614154 , 07976831034

Employment: 1. Febuary 2021 To Till Present
Company : Roljack Asia Limited
Project : Development of Salumber-Banswara (SH-32)
(Km.170+500-Km 258+000)
Client : PWD
Designation : Project Manager
Responsibility : Leading & monitoring the performance of team members
to ensure efficiency in process operations and meeting of
targets.Coordinating with all levels of project
management,subcontractor and client,supervising planner
/schedular and site engineers,Quality inspectors on site to
keep development process proactive,Supervising on-site
construction activities to ensure completion of project
within the stipulated time & cost and effective resource
utilization to maximize the output,Handling entire gamut
of tasks entailing project
-- 1 of 5 --
initiation,planing,sceduling,billing,liaising with
clients,Managing overall (STR,ROAD,QC,QS & SURVEY)
operatios for executing civil project within cost & time
norms.Participating in project review meetings for
evaluating project progress & de-bottlenecking.
Responsible for Various activities such as Earth Work,
GSB, WMM, DBM ,BC,DLC ,PQC & Structure activities as per
Drawing & Quality and MORTH.
2.May 2019 To January 2021
Company : RAVI INFRABUILD PROJECTS PVT Ltd.
Project : Balance work of construction of (RUB/LHS) in Lieu of
level crossing in Connection with Mavli Jh. To Barisadri GC
projects (from ch.0 to 41000)
Client : NWR
Designation : Deputy Project Manager
Responsibility : Responsible for Execution, Planning and Billing. Mainly
Execution of works like Earthwork, Blanket, LHS, RUB etc.
Day to Day planning with our project manager and all
technical team. Preparing certification of client billing,
prepare and checking of Bar bending schedule from RDSO
& NWR schedules, Documentation of all measurements
and preparation of progress reports, reconciliation of
cement, concrete, steel with the bill, checking and taking
off joint measurements with client at site, understanding
drawings, scope definition and verification, performing
rate analysis for all civil works
3.Feb. 2018 To April 2019

Projects: Client : NWR
Designation : Deputy Project Manager
Responsibility : Responsible for Execution, Planning and Billing. Mainly
Execution of works like Earthwork, Blanket, LHS, RUB etc.
Day to Day planning with our project manager and all
technical team. Preparing certification of client billing,
prepare and checking of Bar bending schedule from RDSO
& NWR schedules, Documentation of all measurements
and preparation of progress reports, reconciliation of
cement, concrete, steel with the bill, checking and taking
off joint measurements with client at site, understanding
drawings, scope definition and verification, performing
rate analysis for all civil works
3.Feb. 2018 To April 2019
Company : RAVI INFRABUILD PROJECTS PVT Ltd.
Project : Development of Udaipur- Salumber (SH-32) (Km.108+500
to 170+500) And Salumber By Pass (Km. 0+000 to 6+000).
Client : Rajasthan State Road Development & Construction
Corporation Ltd.
Designation : Sr. Highway Engineer
Responsibility : Responsible for Various activities such as Earth Work,
GSB, WMM, DBM ,BC,DLC ,PQC & Structure work . Planning
and Execution of Toll Plaza and Road finishing works .My
Responsibilities include Day to Day Planning & Monitoring
of Various Activities Related to Above Mentioned Works
and Following up the Same to Achieve Targets.
-- 2 of 5 --
4.Sept 2017 To Jan. 2018
Company : Sadbhav Engineering LTD.
Project : 6 Lane of Green Field Proposed Udaipur bypass
[Connection Between NH-76 at existing km.118+500 at
Debari to NH-8 km 287+400 at Kaya village (Udaipur
Byepass) length 23.883 on hybrid annuity mode, Package-
IV under NHDP Phase Vth in the state of rajasthan
Client : National Highways Authority of India
Independent Engineer : Aarvee Associates Architects Engineers & Consultant
Pvt. Ltd.
Designation : Highway Engineer
Responsibility : Responsible for Various Construction activities like Earth
Work High embankment filling, cutting in Hilly area,
Execution of work Day to Day planning with our project
manager and all technical team. Developing and
maintaining good working relationships with clients and
engineering partners. Work with project managers to

Personal Details: Current Salary : 75000 Rupees Per Month
Expected Salary : 125000 Rupees Per Month
Accomodation : Vehicle+family accomodation must
Date of Birth : 17-03-1988
Marital Status : Married
Educational Qualification : M. Tech (Structure)
Language Known : English, Hindi
Address : Jitendra Singh RaoS/O Shri Bhagwat Singh
1/238, Housing Board Colony,Pratap Nagar,
Distt. : Udaipur,
State - Rajasthan
Pin Code -313001
-- 4 of 5 --
CERTIFICATION:
I, the Undersigned, Certify that to the Best of my Knowledge and Belief, this Data
correctly describes me, my Qualification and my Experience. I Understand that any willful
misstatement describes Herein may Lead to Disqualification or Dismissal.
JITENDRA SINGH RAO
-- 5 of 5 --

Extracted Resume Text: JITENDRA SINGH RAO
Email:- jsrao1988@gmail.com
Ph. No.:- 09166614154 , 07976831034
Having 10 Years 9 months of rich experience in the field of Railway, National
Highways projects, State Highways, Major District Road, Village Roads like flexible & Rigid
Pavement, Quality Assurance and Control. I am Acquainted with Execution and planning
and Billing of Various Activities Related to Highways & Structures. I am having experience
in execution of all Types of Pavement Activities Like EARTHWORK, GSB, DLC, PQC, WMM,
DBM, BC, ROAD FINISHING, RE Wall, Minor Bridge, Major Bridge, (RUB/LHS) Level
crossings All type of Structures Work etc. Have Experience in Handling & Utilizing all types
of Construction Machineries for Road Works. I have Knowledge of Relevant road work
Specifications such as MORTH , IRC etc. Been involved in maintaining documentation as
per norms and requirements of client.
Educational Qualification-
S.N. Education Board/University Year Percentage
1 M. Tech (Structure) PACIFIC,UDAIPUR 2015 72.14
2 B.Tech (Civil) RTU,KOTA 2010 61.81
3 12 RBSE 2006 61.23
4 10 RBSE 2004 69.33
Work Experience :
1. Febuary 2021 To Till Present
Company : Roljack Asia Limited
Project : Development of Salumber-Banswara (SH-32)
(Km.170+500-Km 258+000)
Client : PWD
Designation : Project Manager
Responsibility : Leading & monitoring the performance of team members
to ensure efficiency in process operations and meeting of
targets.Coordinating with all levels of project
management,subcontractor and client,supervising planner
/schedular and site engineers,Quality inspectors on site to
keep development process proactive,Supervising on-site
construction activities to ensure completion of project
within the stipulated time & cost and effective resource
utilization to maximize the output,Handling entire gamut
of tasks entailing project

-- 1 of 5 --

initiation,planing,sceduling,billing,liaising with
clients,Managing overall (STR,ROAD,QC,QS & SURVEY)
operatios for executing civil project within cost & time
norms.Participating in project review meetings for
evaluating project progress & de-bottlenecking.
Responsible for Various activities such as Earth Work,
GSB, WMM, DBM ,BC,DLC ,PQC & Structure activities as per
Drawing & Quality and MORTH.
2.May 2019 To January 2021
Company : RAVI INFRABUILD PROJECTS PVT Ltd.
Project : Balance work of construction of (RUB/LHS) in Lieu of
level crossing in Connection with Mavli Jh. To Barisadri GC
projects (from ch.0 to 41000)
Client : NWR
Designation : Deputy Project Manager
Responsibility : Responsible for Execution, Planning and Billing. Mainly
Execution of works like Earthwork, Blanket, LHS, RUB etc.
Day to Day planning with our project manager and all
technical team. Preparing certification of client billing,
prepare and checking of Bar bending schedule from RDSO
& NWR schedules, Documentation of all measurements
and preparation of progress reports, reconciliation of
cement, concrete, steel with the bill, checking and taking
off joint measurements with client at site, understanding
drawings, scope definition and verification, performing
rate analysis for all civil works
3.Feb. 2018 To April 2019
Company : RAVI INFRABUILD PROJECTS PVT Ltd.
Project : Development of Udaipur- Salumber (SH-32) (Km.108+500
to 170+500) And Salumber By Pass (Km. 0+000 to 6+000).
Client : Rajasthan State Road Development & Construction
Corporation Ltd.
Designation : Sr. Highway Engineer
Responsibility : Responsible for Various activities such as Earth Work,
GSB, WMM, DBM ,BC,DLC ,PQC & Structure work . Planning
and Execution of Toll Plaza and Road finishing works .My
Responsibilities include Day to Day Planning & Monitoring
of Various Activities Related to Above Mentioned Works
and Following up the Same to Achieve Targets.

-- 2 of 5 --

4.Sept 2017 To Jan. 2018
Company : Sadbhav Engineering LTD.
Project : 6 Lane of Green Field Proposed Udaipur bypass
[Connection Between NH-76 at existing km.118+500 at
Debari to NH-8 km 287+400 at Kaya village (Udaipur
Byepass) length 23.883 on hybrid annuity mode, Package-
IV under NHDP Phase Vth in the state of rajasthan
Client : National Highways Authority of India
Independent Engineer : Aarvee Associates Architects Engineers & Consultant
Pvt. Ltd.
Designation : Highway Engineer
Responsibility : Responsible for Various Construction activities like Earth
Work High embankment filling, cutting in Hilly area,
Execution of work Day to Day planning with our project
manager and all technical team. Developing and
maintaining good working relationships with clients and
engineering partners. Work with project managers to
accomplish various tasks associates on that project.To give
proper input in technical matter (RFI).
5.April 2014 to August 2017
Company : RAVI INFRABUILD PROJECTS PVT Ltd.
Project : Two Laning of Paved Shoulder of Bhilwara-
Ladpura Section of NH-758(Length 67.750 kms.) on
EPC basis in the state of Rajasthan.Under NHDP IV.
Client : Zignigo-Ghv.Ltd.
Consultant : Theme Engineering Ltd.
Designation : Highway Engineer
Responsibility : Execution of Highway Work . Looking After Various Works
Like Earth Work, GSB, WMM, DLC , PQC etc. Supporting
team in calculations and documentation for the project. To
give proper input in technical matter (RFI).

-- 3 of 5 --

6.March 2012 to March 2014
Company : RAVI INFRABUILD PROJECTS PVT Ltd.
Project : Triveni-Jahajpur (Bhilwara) Km 27, BOT basis
Section of MDR 07 in the state of Rajasthan.
Client : PWD Rajasthan
Consultant : Sai Consultants , Jaipur
Designation : Jr. Engineer
Responsibility : Looking After Various Works Like Earth Work, GSB,
WMM, DLC,PQC & Structure work . Toll Plaza building
work execution and Billing.
7.July 2010 to Feb 2012
Company : RAVI INFRABUILD PROJECTS PVT Ltd.
Project : High Level Bridge Construction Work (PSC Girder Bridge),
Anas river,NH-113 Km 214,Dahod Road, Banswara
Client : PWD
Consultant : Sai consultants, jaipur
Designation : Jr. Engineer
Responsibility : Planning & Execution of Pre Stressed Concrete Girder
Bridge, Checking Of Bar Bending Schedule ,
Shuttering and Concreting With level & Alignment.
PERSONAL DETAILS:
Current Salary : 75000 Rupees Per Month
Expected Salary : 125000 Rupees Per Month
Accomodation : Vehicle+family accomodation must
Date of Birth : 17-03-1988
Marital Status : Married
Educational Qualification : M. Tech (Structure)
Language Known : English, Hindi
Address : Jitendra Singh RaoS/O Shri Bhagwat Singh
1/238, Housing Board Colony,Pratap Nagar,
Distt. : Udaipur,
State - Rajasthan
Pin Code -313001

-- 4 of 5 --

CERTIFICATION:
I, the Undersigned, Certify that to the Best of my Knowledge and Belief, this Data
correctly describes me, my Qualification and my Experience. I Understand that any willful
misstatement describes Herein may Lead to Disqualification or Dismissal.
JITENDRA SINGH RAO

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Jitendra singh rao cv.pdf'),
(8337, 'Sherief Hussain', 'sherief.hussain.resume-import-08337@hhh-resume-import.invalid', '919600813577', 'The Human Resource Manager', 'The Human Resource Manager', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cover Letter_Sherief Hussain.pdf', 'Name: Sherief Hussain

Email: sherief.hussain.resume-import-08337@hhh-resume-import.invalid

Phone: +91 9600813577

Headline: The Human Resource Manager

Extracted Resume Text: Sherief Hussain
| sheriefhussain22825@gmail.com | www.linkedin.com/in/sherief-hussain | +91 9600813577 | Chennai |
Cover Letter
To
The Human Resource Manager
Subject: Job application for the position of QS Manager (MEP) - Bengaluru.
Dear Sir/Madam,
I am extremely interested in your recent advertisement in your website career for a QS Manager (MEP) role in Bengaluru. I am currently seeking a position where I can
utilize my superior construction engineering abilities for the benefit of a company who specializes in the international marketplace.
As a highly competent Mechanical Engineer (MEP), I have 10+ years of diversified experience in Building service industry (HVAC, Public Health/Sanitary, Fire
Protection, BMS & LPG system) and worked in the capacity as both contractor & consultant in Hotel, Corporate Office, Light rail transit system, Mixed use high-rise
towers, Residential buildings, villas & townhouse construction projects in Middle East & Indian region. My field of expertise is Project & Construction management,
Site/Design Coordination, Supervision, Installation, QA-QC, Inspection, Testing & Commissioning, Operation and Maintenance. I am confident that my education, skills,
intensive training and extensive experience successfully fulfill your requirements and make me a prime candidate for this role.
I worked on the multiple assigned construction projects simultaneously and assisted my superiors with various tasks as required. I have always been thorough and
systematic in my work. I would include hard work and the ability to swiftly work within a team as among my most important strengths. Although I have been working
primarily as a Mechanical Engineer, in this capacity I have involved not only managing operations, but also directly interface frequently with renowned global Clients.
This has developed multi-dimensional communication skills and an ability to recognize, act upon, and fulfill Client/Project Manager wishes and needs in order to ensure
their continued, and positive, relationship with the business.
I am enclosing a copy of my CV for your review and consideration. Please let me know if I can provide more information. I thank you for your time and patience in going
through this letter and my attached CV. I hope you would consider me into your final interview schedule as a potential candidate for this position. I look forward to being
interviewed at your earliest convenience.
Sincerely yours,
Sherief Hussain

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cover Letter_Sherief Hussain.pdf'),
(8338, 'VIMAL KUMAR', 'vimalcv20@gmail.com', '919653259513', 'Present Employer Profile', 'Present Employer Profile', '', 'Marital status Married
Languages Known English & Hindi
Address (Permanent) Village: - Sirashi, PO: - Sirashi Dihra,
PS: -Harnaut, Dist: -Nalanda
State: -Bihar
India –803110.
Contact No: +91-9653259513 or 9590143388
Father’s Name Mr. Awadhesh Kumar Singh
Occupation: Farmer.
Mother’s Name Smt. Devyanti Devi
Occupation: House wife.
Spouse Name Mrs. Juhi Kumari
Education: BCA
Occupation: House wife
Children 1 No
DECLARATION
I here by declare that all the information furnished above is positive to the best of my knowledge and
belief.
VIMAL KUMAR
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status Married
Languages Known English & Hindi
Address (Permanent) Village: - Sirashi, PO: - Sirashi Dihra,
PS: -Harnaut, Dist: -Nalanda
State: -Bihar
India –803110.
Contact No: +91-9653259513 or 9590143388
Father’s Name Mr. Awadhesh Kumar Singh
Occupation: Farmer.
Mother’s Name Smt. Devyanti Devi
Occupation: House wife.
Spouse Name Mrs. Juhi Kumari
Education: BCA
Occupation: House wife
Children 1 No
DECLARATION
I here by declare that all the information furnished above is positive to the best of my knowledge and
belief.
VIMAL KUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Present Employer Profile","company":"Imported from resume CSV","description":"Period\nFrom\n(DD/MM/\nYY )\nTo\n(DD/MM/\nYY)\nExperience Name & Location of\nEmployer\nDesignation and\nNature of Work Remarks\n07-2018 06-2020 2 years Shapoorji Pallonji & Co\nPvt Ltd\nSr Engineer in\nbilling\n03-2015 07-2018 3Year\n1Months\nSOBHA DEVELOPERS\nLTD. (Mysore)\nProject Engineer in\nbilling and\nEstimation.\n03-2014 03-2015 1 Year Shapoorji Pallonji & Co\nPvt Ltd\nEngineer in billing,\nBBS preparation.\n-- 1 of 4 --\nPage 2 of 4\n07-2007 03-2014 6 Year 9\nMonths\nSOBHA DEVELOPERS\nLTD. (Mysore)\nEngineer in billing\nand Estimation.\nJOB RESPONSIBILITIES\n● Preparing of civil & finishes Running Bills as per the work done in comparison with work\norder & submitting the same to the Client\n● Preparation of BOQ ( civil & finishes).\n● Preparation of BBS (bar-bending schedule)\n● Documentation of non-tender items.\n● Preparation of sub contractor bills.\n● Reconciliation of materials.\n● Reconciliation of sub-contractor payments.\n● Reconciliation of client payments."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Vimal - 3_8_2020.pdf', 'Name: VIMAL KUMAR

Email: vimalcv20@gmail.com

Phone: +91 9653259513

Headline: Present Employer Profile

Employment: Period
From
(DD/MM/
YY )
To
(DD/MM/
YY)
Experience Name & Location of
Employer
Designation and
Nature of Work Remarks
07-2018 06-2020 2 years Shapoorji Pallonji & Co
Pvt Ltd
Sr Engineer in
billing
03-2015 07-2018 3Year
1Months
SOBHA DEVELOPERS
LTD. (Mysore)
Project Engineer in
billing and
Estimation.
03-2014 03-2015 1 Year Shapoorji Pallonji & Co
Pvt Ltd
Engineer in billing,
BBS preparation.
-- 1 of 4 --
Page 2 of 4
07-2007 03-2014 6 Year 9
Months
SOBHA DEVELOPERS
LTD. (Mysore)
Engineer in billing
and Estimation.
JOB RESPONSIBILITIES
● Preparing of civil & finishes Running Bills as per the work done in comparison with work
order & submitting the same to the Client
● Preparation of BOQ ( civil & finishes).
● Preparation of BBS (bar-bending schedule)
● Documentation of non-tender items.
● Preparation of sub contractor bills.
● Reconciliation of materials.
● Reconciliation of sub-contractor payments.
● Reconciliation of client payments.

Education: Examination
Passed
Month &
Year of
Passing
Name & Location of
School/College/U’sity/Board
(City & State)
Class /Grade &
Percentage
of marks
B.E (CIVIL) 06 / 2007 VISVESWARAIAH TECHNOLOGICAL
UNIVERCITY
73%, 1ST CLASS
WITH DISTENCTION
HSC 06 / 2002 BIHAR INTERMEDIATE EDUCATION
COUNCIL 61%, 1ST DIV
SSC 06 / 1999 BIHAR SCHOOL EXAMINATION
BOARD 69%, 1ST DIV
WORK EXPERIENCE : 13 YEARS 00 MONTHS
Period
From
(DD/MM/
YY )
To
(DD/MM/
YY)
Experience Name & Location of
Employer
Designation and
Nature of Work Remarks
07-2018 06-2020 2 years Shapoorji Pallonji & Co
Pvt Ltd
Sr Engineer in
billing
03-2015 07-2018 3Year
1Months
SOBHA DEVELOPERS
LTD. (Mysore)
Project Engineer in
billing and
Estimation.
03-2014 03-2015 1 Year Shapoorji Pallonji & Co
Pvt Ltd

Personal Details: Marital status Married
Languages Known English & Hindi
Address (Permanent) Village: - Sirashi, PO: - Sirashi Dihra,
PS: -Harnaut, Dist: -Nalanda
State: -Bihar
India –803110.
Contact No: +91-9653259513 or 9590143388
Father’s Name Mr. Awadhesh Kumar Singh
Occupation: Farmer.
Mother’s Name Smt. Devyanti Devi
Occupation: House wife.
Spouse Name Mrs. Juhi Kumari
Education: BCA
Occupation: House wife
Children 1 No
DECLARATION
I here by declare that all the information furnished above is positive to the best of my knowledge and
belief.
VIMAL KUMAR
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
VIMAL KUMAR
Vimalcv20@gmail.com
Flat no:C-403, Appartment: Surmalhar,
Plot no: 43, Sector-36,
Kamothe, Navi Mumbai, Maharastra
MOB No: +91 9653259513
CAREER VISION
"To become part of a result oriented and successful team involved in innovating and implementing new
ideas in tune with quality standards and reach the zenith in the industry"
EDUCATION
Examination
Passed
Month &
Year of
Passing
Name & Location of
School/College/U’sity/Board
(City & State)
Class /Grade &
Percentage
of marks
B.E (CIVIL) 06 / 2007 VISVESWARAIAH TECHNOLOGICAL
UNIVERCITY
73%, 1ST CLASS
WITH DISTENCTION
HSC 06 / 2002 BIHAR INTERMEDIATE EDUCATION
COUNCIL 61%, 1ST DIV
SSC 06 / 1999 BIHAR SCHOOL EXAMINATION
BOARD 69%, 1ST DIV
WORK EXPERIENCE : 13 YEARS 00 MONTHS
Period
From
(DD/MM/
YY )
To
(DD/MM/
YY)
Experience Name & Location of
Employer
Designation and
Nature of Work Remarks
07-2018 06-2020 2 years Shapoorji Pallonji & Co
Pvt Ltd
Sr Engineer in
billing
03-2015 07-2018 3Year
1Months
SOBHA DEVELOPERS
LTD. (Mysore)
Project Engineer in
billing and
Estimation.
03-2014 03-2015 1 Year Shapoorji Pallonji & Co
Pvt Ltd
Engineer in billing,
BBS preparation.

-- 1 of 4 --

Page 2 of 4
07-2007 03-2014 6 Year 9
Months
SOBHA DEVELOPERS
LTD. (Mysore)
Engineer in billing
and Estimation.
JOB RESPONSIBILITIES
● Preparing of civil & finishes Running Bills as per the work done in comparison with work
order & submitting the same to the Client
● Preparation of BOQ ( civil & finishes).
● Preparation of BBS (bar-bending schedule)
● Documentation of non-tender items.
● Preparation of sub contractor bills.
● Reconciliation of materials.
● Reconciliation of sub-contractor payments.
● Reconciliation of client payments.
● Coordinating with client and interior divisions like Electrical, plumbing, Structural Glazing,
Interior etc.
ON GOING PROJECTS DETAILS
● Client: Kalpataru Ltd.
● Project name: Kalpataru Paramount. Thane .
● Type of Building : Residential building
● Storey : B1+3P+32 Floor. (05 Towers)
● Cost : 231 crore
● Location : Thane, Mumbai
COMPLETED PROJECTS DETAILS
Project
Name
Location Client Architect Type of
building
SBA (Sft) Cost Contractor
scope
Client
supply
SDB-7 Mysore Infosys
Ltd.
Hafeez
contractor
Commercial
building
514261,
basement &
G+7
50,75,52,575.00
Civil &
Finishing
work
RMC,
Steel,
Cement,
Tiles,
Block, Grid
Ceiling
Mysore 30,75,52,575.00
RMC,
Steel,
Cement,
Tiles,

-- 2 of 4 --

Page 3 of 4
SDB-6 Infosys
Ltd.
Hafeez
contractor
Commercial
building
477923,
basement &
G+6
Civil &
Finishing
work
Block, Grid
Ceiling
SDB-5 Mysore Infosys
Ltd.
Hafeez
contractor
Commercial
building
328222,
basement &
G+4
10,75,52,575.00 Finishing
work
Cement,
Tiles, Grid
Ceiling
Food
court-7
Mysore Infosys
Ltd.
Hafeez
contractor
Commercial
building
200750,
2basement &
G+2
4,75,52,575.00 Finishing
work
Cement,
Tiles, Grid
Ceiling
SDB-2 Chandigarh Infosys
Ltd.
Hafeez
contractor
Commercial
building
226350, G+3 7,77,52,355.00 Finishing
work
Cement,
Tiles, Grid
Ceiling
OTHER SKILLS POSSESSED
● Communication and Presentation
● Planning and Organizing
● Teamwork and co-operation
Present Employer Profile
The Shapoorji Pallonji Group (SP Group) is a business conglomerate in India with interests in
construction, real estate, textiles, engineered goods, home appliances, shipping, publications,
power, and biotechnology. The company was headed by a grandson of founder Pallonji Mistry,
also named Pallonji Mistry, until 2012, when he announced his retirement and the succession of
his son, Shapoor Mistry.
Shapoorji Pallonji is regarded as "one of India''s most valuable private enterprises."The US$2.5
billion Shapoorji Pallonji Group have two listed companies, Forbes & Company Ltd. and Gokak
Textiles. Forbes was already listed when bought by Shapoorji Pallonji, though there was
speculation in 2006 that group company Afcons Infrastructure would go public via an IPO.
The company is known for building some of Mumbai''s landmarks around the Fort area,
including the Hong Kong Bank, Grindlays Bank, Standard Chartered Bank and Reserve Bank of
India building, Bombay Stock Exchange building and Taj Intercontinental.Apart from these, the
company has built a stone palace for the Sultan of Oman in 1971. After the 2008 Mumbai
Attacks, the company was involved in the repairs and renovation of Taj Mahal Palace & Tower

-- 3 of 4 --

Page 4 of 4
which was severely damaged by the attack. Other notable projects include The Imperial in
Mumbai, Jumeirah Lake Towers in Dubai and Ebene Cyber City in Mauritius. In 2012, Shapoor
Mistry announced that the Group had plans to invest in a deep-sea port, an IT park, hydro
electricity and construction of roads and night shelters for the poor in West Bengal.[11]
NOTICE PERIOD : 1 MONTHS
PERSONAL PROFILE
Name Vimal Kumar
Sex Male
Date of birth 31.12.1984
Marital status Married
Languages Known English & Hindi
Address (Permanent) Village: - Sirashi, PO: - Sirashi Dihra,
PS: -Harnaut, Dist: -Nalanda
State: -Bihar
India –803110.
Contact No: +91-9653259513 or 9590143388
Father’s Name Mr. Awadhesh Kumar Singh
Occupation: Farmer.
Mother’s Name Smt. Devyanti Devi
Occupation: House wife.
Spouse Name Mrs. Juhi Kumari
Education: BCA
Occupation: House wife
Children 1 No
DECLARATION
I here by declare that all the information furnished above is positive to the best of my knowledge and
belief.
VIMAL KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Vimal - 3_8_2020.pdf'),
(8339, 'VINOD KUMAR', 'pal@gmail.com', '9540446440', 'Carrier Objective:-', 'Carrier Objective:-', '', 'Contact No: 9540446440
EMAIL ID : :1985vinod pal@gmail.com
DESIGNATION:- SURVEYOR
Carrier Objective:-
Work in a challenging environment to enhance my professional
Skills in a dynamic and stable workplace.
Professional Qualification
I.T.I. in Surveyor
Basic knowledge of Auto Cad.
Academic Qualification
10TH passed from NIOS BOARD
Working Experience:-
worked at JYT-TPL-JV As a Surveyor at DMRC PROJECT (CC-87) Dilshad garden
To Gaziabad VIADUCT PORTION (From 2015 to 2019).Lay out all survey work from
pilling to track, Checking with client for viaduct & stations.
3 years in LERSON & TERBO As a Surveyor at DMRC PROJECT (CC-17) Delhi
cant to Motibag (From Nov 2012 to 2015).
-- 1 of 3 --
Traverse, topographycal survey , Level fixing for control points, Lay out for all
survey work .
2YEAR IN IDEB As a Surveyor in BC-26 jasola to Badarpur border (2010 to 2012).
Lay out all survey work from pilling to track, Checking with client for viaduct &
stations,Control point fixing. Layout for pilling, starter, pier, pier cap, track,
centerline marking ect.
2 year as a surveyor in IDEB BC-07 Inderlok to Madipur (2008
to2010)
(Control points Fixing with Traverse Method TBM Fixing, Layout for station,
Platform, track , concourse & PD Block, checking with Client .
Total station used : Laica, Sokkia ,Topcon
Leveling instrument used: Auto Level, Digital Level
Date of birth : 3-10-1985
Father Name : Sh. Tejpal Singh
Sex : Male
Marital Status : Married
Language Known : Hindi & English
-- 2 of 3 --
Date ::
-- 3 of 3 --', ARRAY['Professional Qualification', 'I.T.I. in Surveyor', 'Basic knowledge of Auto Cad.', 'Academic Qualification', '10TH passed from NIOS BOARD', 'Working Experience:-', 'worked at JYT-TPL-JV As a Surveyor at DMRC PROJECT (CC-87) Dilshad garden', 'To Gaziabad VIADUCT PORTION (From 2015 to 2019).Lay out all survey work from', 'pilling to track', 'Checking with client for viaduct & stations.', '3 years in LERSON & TERBO As a Surveyor at DMRC PROJECT (CC-17) Delhi', 'cant to Motibag (From Nov 2012 to 2015).', '1 of 3 --', 'Traverse', 'topographycal survey', 'Level fixing for control points', 'Lay out for all', 'survey work .', '2YEAR IN IDEB As a Surveyor in BC-26 jasola to Badarpur border (2010 to 2012).', 'Lay out all survey work from pilling to track', 'Checking with client for viaduct &', 'stations', 'Control point fixing. Layout for pilling', 'starter', 'pier', 'pier cap', 'track', 'centerline marking ect.', '2 year as a surveyor in IDEB BC-07 Inderlok to Madipur (2008', 'to2010)', '(Control points Fixing with Traverse Method TBM Fixing', 'Layout for station', 'Platform', 'concourse & PD Block', 'checking with Client .', 'Total station used : Laica', 'Sokkia', 'Topcon', 'Leveling instrument used: Auto Level', 'Digital Level', 'Date of birth : 3-10-1985', 'Father Name : Sh. Tejpal Singh', 'Sex : Male', 'Marital Status : Married', 'Language Known : Hindi & English', '2 of 3 --', 'Date ::', '3 of 3 --']::text[], ARRAY['Professional Qualification', 'I.T.I. in Surveyor', 'Basic knowledge of Auto Cad.', 'Academic Qualification', '10TH passed from NIOS BOARD', 'Working Experience:-', 'worked at JYT-TPL-JV As a Surveyor at DMRC PROJECT (CC-87) Dilshad garden', 'To Gaziabad VIADUCT PORTION (From 2015 to 2019).Lay out all survey work from', 'pilling to track', 'Checking with client for viaduct & stations.', '3 years in LERSON & TERBO As a Surveyor at DMRC PROJECT (CC-17) Delhi', 'cant to Motibag (From Nov 2012 to 2015).', '1 of 3 --', 'Traverse', 'topographycal survey', 'Level fixing for control points', 'Lay out for all', 'survey work .', '2YEAR IN IDEB As a Surveyor in BC-26 jasola to Badarpur border (2010 to 2012).', 'Lay out all survey work from pilling to track', 'Checking with client for viaduct &', 'stations', 'Control point fixing. Layout for pilling', 'starter', 'pier', 'pier cap', 'track', 'centerline marking ect.', '2 year as a surveyor in IDEB BC-07 Inderlok to Madipur (2008', 'to2010)', '(Control points Fixing with Traverse Method TBM Fixing', 'Layout for station', 'Platform', 'concourse & PD Block', 'checking with Client .', 'Total station used : Laica', 'Sokkia', 'Topcon', 'Leveling instrument used: Auto Level', 'Digital Level', 'Date of birth : 3-10-1985', 'Father Name : Sh. Tejpal Singh', 'Sex : Male', 'Marital Status : Married', 'Language Known : Hindi & English', '2 of 3 --', 'Date ::', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Professional Qualification', 'I.T.I. in Surveyor', 'Basic knowledge of Auto Cad.', 'Academic Qualification', '10TH passed from NIOS BOARD', 'Working Experience:-', 'worked at JYT-TPL-JV As a Surveyor at DMRC PROJECT (CC-87) Dilshad garden', 'To Gaziabad VIADUCT PORTION (From 2015 to 2019).Lay out all survey work from', 'pilling to track', 'Checking with client for viaduct & stations.', '3 years in LERSON & TERBO As a Surveyor at DMRC PROJECT (CC-17) Delhi', 'cant to Motibag (From Nov 2012 to 2015).', '1 of 3 --', 'Traverse', 'topographycal survey', 'Level fixing for control points', 'Lay out for all', 'survey work .', '2YEAR IN IDEB As a Surveyor in BC-26 jasola to Badarpur border (2010 to 2012).', 'Lay out all survey work from pilling to track', 'Checking with client for viaduct &', 'stations', 'Control point fixing. Layout for pilling', 'starter', 'pier', 'pier cap', 'track', 'centerline marking ect.', '2 year as a surveyor in IDEB BC-07 Inderlok to Madipur (2008', 'to2010)', '(Control points Fixing with Traverse Method TBM Fixing', 'Layout for station', 'Platform', 'concourse & PD Block', 'checking with Client .', 'Total station used : Laica', 'Sokkia', 'Topcon', 'Leveling instrument used: Auto Level', 'Digital Level', 'Date of birth : 3-10-1985', 'Father Name : Sh. Tejpal Singh', 'Sex : Male', 'Marital Status : Married', 'Language Known : Hindi & English', '2 of 3 --', 'Date ::', '3 of 3 --']::text[], '', 'Contact No: 9540446440
EMAIL ID : :1985vinod pal@gmail.com
DESIGNATION:- SURVEYOR
Carrier Objective:-
Work in a challenging environment to enhance my professional
Skills in a dynamic and stable workplace.
Professional Qualification
I.T.I. in Surveyor
Basic knowledge of Auto Cad.
Academic Qualification
10TH passed from NIOS BOARD
Working Experience:-
worked at JYT-TPL-JV As a Surveyor at DMRC PROJECT (CC-87) Dilshad garden
To Gaziabad VIADUCT PORTION (From 2015 to 2019).Lay out all survey work from
pilling to track, Checking with client for viaduct & stations.
3 years in LERSON & TERBO As a Surveyor at DMRC PROJECT (CC-17) Delhi
cant to Motibag (From Nov 2012 to 2015).
-- 1 of 3 --
Traverse, topographycal survey , Level fixing for control points, Lay out for all
survey work .
2YEAR IN IDEB As a Surveyor in BC-26 jasola to Badarpur border (2010 to 2012).
Lay out all survey work from pilling to track, Checking with client for viaduct &
stations,Control point fixing. Layout for pilling, starter, pier, pier cap, track,
centerline marking ect.
2 year as a surveyor in IDEB BC-07 Inderlok to Madipur (2008
to2010)
(Control points Fixing with Traverse Method TBM Fixing, Layout for station,
Platform, track , concourse & PD Block, checking with Client .
Total station used : Laica, Sokkia ,Topcon
Leveling instrument used: Auto Level, Digital Level
Date of birth : 3-10-1985
Father Name : Sh. Tejpal Singh
Sex : Male
Marital Status : Married
Language Known : Hindi & English
-- 2 of 3 --
Date ::
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME VINOD.pdf', 'Name: VINOD KUMAR

Email: pal@gmail.com

Phone: 9540446440

Headline: Carrier Objective:-

Key Skills: Professional Qualification
I.T.I. in Surveyor
Basic knowledge of Auto Cad.
Academic Qualification
10TH passed from NIOS BOARD
Working Experience:-
worked at JYT-TPL-JV As a Surveyor at DMRC PROJECT (CC-87) Dilshad garden
To Gaziabad VIADUCT PORTION (From 2015 to 2019).Lay out all survey work from
pilling to track, Checking with client for viaduct & stations.
3 years in LERSON & TERBO As a Surveyor at DMRC PROJECT (CC-17) Delhi
cant to Motibag (From Nov 2012 to 2015).
-- 1 of 3 --
Traverse, topographycal survey , Level fixing for control points, Lay out for all
survey work .
2YEAR IN IDEB As a Surveyor in BC-26 jasola to Badarpur border (2010 to 2012).
Lay out all survey work from pilling to track, Checking with client for viaduct &
stations,Control point fixing. Layout for pilling, starter, pier, pier cap, track,
centerline marking ect.
2 year as a surveyor in IDEB BC-07 Inderlok to Madipur (2008
to2010)
(Control points Fixing with Traverse Method TBM Fixing, Layout for station,
Platform, track , concourse & PD Block, checking with Client .
Total station used : Laica, Sokkia ,Topcon
Leveling instrument used: Auto Level, Digital Level
Date of birth : 3-10-1985
Father Name : Sh. Tejpal Singh
Sex : Male
Marital Status : Married
Language Known : Hindi & English
-- 2 of 3 --
Date ::
-- 3 of 3 --

Education: 10TH passed from NIOS BOARD
Working Experience:-
worked at JYT-TPL-JV As a Surveyor at DMRC PROJECT (CC-87) Dilshad garden
To Gaziabad VIADUCT PORTION (From 2015 to 2019).Lay out all survey work from
pilling to track, Checking with client for viaduct & stations.
3 years in LERSON & TERBO As a Surveyor at DMRC PROJECT (CC-17) Delhi
cant to Motibag (From Nov 2012 to 2015).
-- 1 of 3 --
Traverse, topographycal survey , Level fixing for control points, Lay out for all
survey work .
2YEAR IN IDEB As a Surveyor in BC-26 jasola to Badarpur border (2010 to 2012).
Lay out all survey work from pilling to track, Checking with client for viaduct &
stations,Control point fixing. Layout for pilling, starter, pier, pier cap, track,
centerline marking ect.
2 year as a surveyor in IDEB BC-07 Inderlok to Madipur (2008
to2010)
(Control points Fixing with Traverse Method TBM Fixing, Layout for station,
Platform, track , concourse & PD Block, checking with Client .
Total station used : Laica, Sokkia ,Topcon
Leveling instrument used: Auto Level, Digital Level
Date of birth : 3-10-1985
Father Name : Sh. Tejpal Singh
Sex : Male
Marital Status : Married
Language Known : Hindi & English
-- 2 of 3 --
Date ::
-- 3 of 3 --

Personal Details: Contact No: 9540446440
EMAIL ID : :1985vinod pal@gmail.com
DESIGNATION:- SURVEYOR
Carrier Objective:-
Work in a challenging environment to enhance my professional
Skills in a dynamic and stable workplace.
Professional Qualification
I.T.I. in Surveyor
Basic knowledge of Auto Cad.
Academic Qualification
10TH passed from NIOS BOARD
Working Experience:-
worked at JYT-TPL-JV As a Surveyor at DMRC PROJECT (CC-87) Dilshad garden
To Gaziabad VIADUCT PORTION (From 2015 to 2019).Lay out all survey work from
pilling to track, Checking with client for viaduct & stations.
3 years in LERSON & TERBO As a Surveyor at DMRC PROJECT (CC-17) Delhi
cant to Motibag (From Nov 2012 to 2015).
-- 1 of 3 --
Traverse, topographycal survey , Level fixing for control points, Lay out for all
survey work .
2YEAR IN IDEB As a Surveyor in BC-26 jasola to Badarpur border (2010 to 2012).
Lay out all survey work from pilling to track, Checking with client for viaduct &
stations,Control point fixing. Layout for pilling, starter, pier, pier cap, track,
centerline marking ect.
2 year as a surveyor in IDEB BC-07 Inderlok to Madipur (2008
to2010)
(Control points Fixing with Traverse Method TBM Fixing, Layout for station,
Platform, track , concourse & PD Block, checking with Client .
Total station used : Laica, Sokkia ,Topcon
Leveling instrument used: Auto Level, Digital Level
Date of birth : 3-10-1985
Father Name : Sh. Tejpal Singh
Sex : Male
Marital Status : Married
Language Known : Hindi & English
-- 2 of 3 --
Date ::
-- 3 of 3 --

Extracted Resume Text:  CIRRICULUM VITAE
VINOD KUMAR
Address: D-1178 JHANGIR PURI DELHI 110033
Contact No: 9540446440
EMAIL ID : :1985vinod pal@gmail.com
DESIGNATION:- SURVEYOR
Carrier Objective:-
Work in a challenging environment to enhance my professional
Skills in a dynamic and stable workplace.
Professional Qualification
I.T.I. in Surveyor
Basic knowledge of Auto Cad.
Academic Qualification
10TH passed from NIOS BOARD
Working Experience:-
worked at JYT-TPL-JV As a Surveyor at DMRC PROJECT (CC-87) Dilshad garden
To Gaziabad VIADUCT PORTION (From 2015 to 2019).Lay out all survey work from
pilling to track, Checking with client for viaduct & stations.
3 years in LERSON & TERBO As a Surveyor at DMRC PROJECT (CC-17) Delhi
cant to Motibag (From Nov 2012 to 2015).

-- 1 of 3 --

Traverse, topographycal survey , Level fixing for control points, Lay out for all
survey work .
2YEAR IN IDEB As a Surveyor in BC-26 jasola to Badarpur border (2010 to 2012).
Lay out all survey work from pilling to track, Checking with client for viaduct &
stations,Control point fixing. Layout for pilling, starter, pier, pier cap, track,
centerline marking ect.
2 year as a surveyor in IDEB BC-07 Inderlok to Madipur (2008
to2010)
(Control points Fixing with Traverse Method TBM Fixing, Layout for station,
Platform, track , concourse & PD Block, checking with Client .
Total station used : Laica, Sokkia ,Topcon
Leveling instrument used: Auto Level, Digital Level
Date of birth : 3-10-1985
Father Name : Sh. Tejpal Singh
Sex : Male
Marital Status : Married
Language Known : Hindi & English

-- 2 of 3 --

Date ::

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME VINOD.pdf

Parsed Technical Skills: Professional Qualification, I.T.I. in Surveyor, Basic knowledge of Auto Cad., Academic Qualification, 10TH passed from NIOS BOARD, Working Experience:-, worked at JYT-TPL-JV As a Surveyor at DMRC PROJECT (CC-87) Dilshad garden, To Gaziabad VIADUCT PORTION (From 2015 to 2019).Lay out all survey work from, pilling to track, Checking with client for viaduct & stations., 3 years in LERSON & TERBO As a Surveyor at DMRC PROJECT (CC-17) Delhi, cant to Motibag (From Nov 2012 to 2015)., 1 of 3 --, Traverse, topographycal survey, Level fixing for control points, Lay out for all, survey work ., 2YEAR IN IDEB As a Surveyor in BC-26 jasola to Badarpur border (2010 to 2012)., Lay out all survey work from pilling to track, Checking with client for viaduct &, stations, Control point fixing. Layout for pilling, starter, pier, pier cap, track, centerline marking ect., 2 year as a surveyor in IDEB BC-07 Inderlok to Madipur (2008, to2010), (Control points Fixing with Traverse Method TBM Fixing, Layout for station, Platform, concourse & PD Block, checking with Client ., Total station used : Laica, Sokkia, Topcon, Leveling instrument used: Auto Level, Digital Level, Date of birth : 3-10-1985, Father Name : Sh. Tejpal Singh, Sex : Male, Marital Status : Married, Language Known : Hindi & English, 2 of 3 --, Date ::, 3 of 3 --'),
(8340, 'Covering Letter', 'covering.letter.resume-import-08340@hhh-resume-import.invalid', '917708460533', 'I am Sivasaravanan.R having 3 years and 6 months of work experience in the', 'I am Sivasaravanan.R having 3 years and 6 months of work experience in the', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\COVERING LETTER.pdf', 'Name: Covering Letter

Email: covering.letter.resume-import-08340@hhh-resume-import.invalid

Phone: +91 7708460533

Headline: I am Sivasaravanan.R having 3 years and 6 months of work experience in the

Extracted Resume Text: Covering Letter
Dear Sir,
I am Sivasaravanan.R having 3 years and 6 months of work experience in the
MEP Field as a Project Planning and Billing Engineer
I earned a Bachelor’s Degree in Mechanical Engineering and have worked as a
Project Planning and Billing Engineer for over 3.6 years now.
As a Planning Engineer, I was responsible for preparation of schedule in
consultation with various departments, prepare weekly & monthly progress
reports, prepare running bills, communicate with project manager, team leader for
project related matters, as a Project Planning Engineer I feel that my greatest
strengths are my proven track record of delivering projects on time and within
budget as per customer requirements & expectation using necessary quality
control & assurance tools and techniques as well as my extensive experience in
business project management including MS Office & MS Project, Primavera P6
Advanced.
As a Billing Engineer, I was responsible for preparing bill of quantities and
contracting of work. Preparing bills for payments and estimating quantities &
order of materials for construction. Analysis of rates of Non BOQ items. Planning
the work execution and monitoring the daily activity of construction.
If you would like to discuss my planning and what I can bring to your company
more fully then feel free to contact me any time.
Respectfully,
Sivasaravanan.R
+91 7708460533

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\COVERING LETTER.pdf'),
(8341, 'Jitendra Mewara', 'jitendramewara35@gmail.com', '8209472992', 'Objective', 'Objective', 'A dedicated, team-work oriented and passionate under-graduate student, wants to be associated with a
company where I can utilize as well as polish my skills and gain further knowledge while enhancing the
company’s productivity and reputation', 'A dedicated, team-work oriented and passionate under-graduate student, wants to be associated with a
company where I can utilize as well as polish my skills and gain further knowledge while enhancing the
company’s productivity and reputation', ARRAY['Programming Language : Python', 'Database Languages: SQL', 'DBMS', 'Tools : Tableau', 'MS-Excel', 'MySQL Workbench', 'Jupyter Notebook', 'Libraries : Pandas', 'NumPy', 'Miscellaneous : Team Work', 'Time Management', 'Leadership', 'Role and Responsibilities', 'Placement Co-ordinator of Civil Department.', 'Volunteer at Prayaas', 'NIT Jalandhar.', 'Vice Captain at Athletics Club', 'Member of Team Discipline committee', 'NITJ', '1 of 1 --']::text[], ARRAY['Programming Language : Python', 'Database Languages: SQL', 'DBMS', 'Tools : Tableau', 'MS-Excel', 'MySQL Workbench', 'Jupyter Notebook', 'Libraries : Pandas', 'NumPy', 'Miscellaneous : Team Work', 'Time Management', 'Leadership', 'Role and Responsibilities', 'Placement Co-ordinator of Civil Department.', 'Volunteer at Prayaas', 'NIT Jalandhar.', 'Vice Captain at Athletics Club', 'Member of Team Discipline committee', 'NITJ', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Programming Language : Python', 'Database Languages: SQL', 'DBMS', 'Tools : Tableau', 'MS-Excel', 'MySQL Workbench', 'Jupyter Notebook', 'Libraries : Pandas', 'NumPy', 'Miscellaneous : Team Work', 'Time Management', 'Leadership', 'Role and Responsibilities', 'Placement Co-ordinator of Civil Department.', 'Volunteer at Prayaas', 'NIT Jalandhar.', 'Vice Captain at Athletics Club', 'Member of Team Discipline committee', 'NITJ', '1 of 1 --']::text[], '', '', '', '• Placement Co-ordinator of Civil Department.
• Volunteer at Prayaas, NIT Jalandhar.
• Vice Captain at Athletics Club
• Member of Team Discipline committee, NITJ
-- 1 of 1 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Business Analyst Intern at Expand My Business | March 2023 - Present\n∗ As a business analyst with a specialization in fintech and a domain expertise in consumer tech, I excel in identifying\nproject requirements and effectively communicating with clients to create comprehensive Scope of Work (SOW)\ndocuments. My role combines a deep understanding of consumer technology with the ability to leverage fintech principles\nfor successful project outcomes. Additionally, I was responsible for monitoring the entire project from start to finish,\nensuring its alignment with client expectations.\n∗ As a business analyst, I also collected and analyzed data to identify key insights and trends that could inform project\nscope and client decisions. By leveraging data, I was able to provide valuable recommendations and solutions that helped\ndrive business success."}]'::jsonb, '[{"title":"Imported project details","description":"Shark Tank EDA | Python, Matplotlib, Pandas, NumPy\n∗ Analysed Shark Tank data to derive startup ecosystem insights by answering relevant questions\n∗ Industry level analysis of the event based on no of startups, funds raised, valuation etc\nLibrary Management System | MySQL Workbench, SQL\n∗ The concept behind this project is to create a library management system that is capable to issue books and let\nconsumers check different books and their titles categorically. It keeps track of all the details about the books in the\nlibrary, their price, status, and the total number of books available in the Library. The user will find this automated\nsystem easy instead of using the manual writing system."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitendra_Mewara_Resume.pdf', 'Name: Jitendra Mewara

Email: jitendramewara35@gmail.com

Phone: 8209472992

Headline: Objective

Profile Summary: A dedicated, team-work oriented and passionate under-graduate student, wants to be associated with a
company where I can utilize as well as polish my skills and gain further knowledge while enhancing the
company’s productivity and reputation

Career Profile: • Placement Co-ordinator of Civil Department.
• Volunteer at Prayaas, NIT Jalandhar.
• Vice Captain at Athletics Club
• Member of Team Discipline committee, NITJ
-- 1 of 1 --

Key Skills: Programming Language : Python
Database Languages: SQL, DBMS
Tools : Tableau, MS-Excel, MySQL Workbench, Jupyter Notebook
Libraries : Pandas, NumPy
Miscellaneous : Team Work, Time Management, Leadership
Role and Responsibilities
• Placement Co-ordinator of Civil Department.
• Volunteer at Prayaas, NIT Jalandhar.
• Vice Captain at Athletics Club
• Member of Team Discipline committee, NITJ
-- 1 of 1 --

IT Skills: Libraries : Pandas, NumPy
Miscellaneous : Team Work, Time Management, Leadership
Role and Responsibilities
• Placement Co-ordinator of Civil Department.
• Volunteer at Prayaas, NIT Jalandhar.
• Vice Captain at Athletics Club
• Member of Team Discipline committee, NITJ
-- 1 of 1 --

Employment: Business Analyst Intern at Expand My Business | March 2023 - Present
∗ As a business analyst with a specialization in fintech and a domain expertise in consumer tech, I excel in identifying
project requirements and effectively communicating with clients to create comprehensive Scope of Work (SOW)
documents. My role combines a deep understanding of consumer technology with the ability to leverage fintech principles
for successful project outcomes. Additionally, I was responsible for monitoring the entire project from start to finish,
ensuring its alignment with client expectations.
∗ As a business analyst, I also collected and analyzed data to identify key insights and trends that could inform project
scope and client decisions. By leveraging data, I was able to provide valuable recommendations and solutions that helped
drive business success.

Education: National Institute of Technology, Jalandhar 2019 - 2023
Civil Engineering(Major) CGPA: 7.00 Jalandhar, Punjab
Vidhya Valley Sr. Sec.School 2018
XII (RBSE): 76.8/100 Jodhpur, Rajasthan
Diamond Academy Sr. Sec.School 2016
X (RBSE): 80.67/100 Jodhpur, Rajasthan

Projects: Shark Tank EDA | Python, Matplotlib, Pandas, NumPy
∗ Analysed Shark Tank data to derive startup ecosystem insights by answering relevant questions
∗ Industry level analysis of the event based on no of startups, funds raised, valuation etc
Library Management System | MySQL Workbench, SQL
∗ The concept behind this project is to create a library management system that is capable to issue books and let
consumers check different books and their titles categorically. It keeps track of all the details about the books in the
library, their price, status, and the total number of books available in the Library. The user will find this automated
system easy instead of using the manual writing system.

Extracted Resume Text: Jitendra Mewara
ï Linkedin # jitendramewara35@gmail.com  8209472992
Objective
A dedicated, team-work oriented and passionate under-graduate student, wants to be associated with a
company where I can utilize as well as polish my skills and gain further knowledge while enhancing the
company’s productivity and reputation
Education
National Institute of Technology, Jalandhar 2019 - 2023
Civil Engineering(Major) CGPA: 7.00 Jalandhar, Punjab
Vidhya Valley Sr. Sec.School 2018
XII (RBSE): 76.8/100 Jodhpur, Rajasthan
Diamond Academy Sr. Sec.School 2016
X (RBSE): 80.67/100 Jodhpur, Rajasthan
Experience
Business Analyst Intern at Expand My Business | March 2023 - Present
∗ As a business analyst with a specialization in fintech and a domain expertise in consumer tech, I excel in identifying
project requirements and effectively communicating with clients to create comprehensive Scope of Work (SOW)
documents. My role combines a deep understanding of consumer technology with the ability to leverage fintech principles
for successful project outcomes. Additionally, I was responsible for monitoring the entire project from start to finish,
ensuring its alignment with client expectations.
∗ As a business analyst, I also collected and analyzed data to identify key insights and trends that could inform project
scope and client decisions. By leveraging data, I was able to provide valuable recommendations and solutions that helped
drive business success.
Projects
Shark Tank EDA | Python, Matplotlib, Pandas, NumPy
∗ Analysed Shark Tank data to derive startup ecosystem insights by answering relevant questions
∗ Industry level analysis of the event based on no of startups, funds raised, valuation etc
Library Management System | MySQL Workbench, SQL
∗ The concept behind this project is to create a library management system that is capable to issue books and let
consumers check different books and their titles categorically. It keeps track of all the details about the books in the
library, their price, status, and the total number of books available in the Library. The user will find this automated
system easy instead of using the manual writing system.
Skills
Programming Language : Python
Database Languages: SQL, DBMS
Tools : Tableau, MS-Excel, MySQL Workbench, Jupyter Notebook
Libraries : Pandas, NumPy
Miscellaneous : Team Work, Time Management, Leadership
Role and Responsibilities
• Placement Co-ordinator of Civil Department.
• Volunteer at Prayaas, NIT Jalandhar.
• Vice Captain at Athletics Club
• Member of Team Discipline committee, NITJ

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Jitendra_Mewara_Resume.pdf

Parsed Technical Skills: Programming Language : Python, Database Languages: SQL, DBMS, Tools : Tableau, MS-Excel, MySQL Workbench, Jupyter Notebook, Libraries : Pandas, NumPy, Miscellaneous : Team Work, Time Management, Leadership, Role and Responsibilities, Placement Co-ordinator of Civil Department., Volunteer at Prayaas, NIT Jalandhar., Vice Captain at Athletics Club, Member of Team Discipline committee, NITJ, 1 of 1 --'),
(8342, 'Vipin Kumar', 'vipin.kumar.resume-import-08342@hhh-resume-import.invalid', '9716130843', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' I intend to build my career with leading corporate with committed and dedicated people.
Who will explore myself fully and realize my potential.
TECHNICAL QUALIFICATION:
TWO-YEAR DRAUGHTSMAN CIVIL (2011-2013) ITI FROM PUSA NEW DELHI 12', ' I intend to build my career with leading corporate with committed and dedicated people.
Who will explore myself fully and realize my potential.
TECHNICAL QUALIFICATION:
TWO-YEAR DRAUGHTSMAN CIVIL (2011-2013) ITI FROM PUSA NEW DELHI 12', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'H.No. 22, VILLAGE NILOTHI, NEW DELHI-41', '', 'Company – Allied engineer , Pitampura .
PROJECT DETAIL:
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Samstipur Hospital & Resident hostel ,Bihar
-- 1 of 3 --
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Balasore Hospital, Balangir hospital, Baripada hospital
Odisha.
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Patna medical college and hospital, Patna.
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Government hospital Bulandshahar , Residents and
hostels Begusarai govt hospital Begusarai, Palamu hospital Jharkhand, Rupadiha cargo
terminal,UP .
ROLE- DRAUGHTSMAN (From 17 june 2014 to 30 january 2019 )
Company- Optimization Consultant ,Moti Nagar New Delhi
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 UP-COUNTRY ,GREATER NOIDA.(SUPERTECH LTD.)
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 SUMMIT(GODREJ PROPERTIES
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 HUES (SUPERTECH LTD.)
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
PERSONAL DETAIL:
Father’s name : SH. MAHAVIR SINGH
Date of Birth 25 OCT 1993.
Language Known : English & Hindi
-- 2 of 3 --
Gender : Male
Nationality : Indian
Marital Status : MARRIED
Hobbies : Listening Music and playing games
DECLAREATION:
 I hereby declare that all the information given by me is belief and true in best of my
knowledge.
PLACE: VIPIN
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"I have 6 years expirence in R.C.C Building Structure as a DRAUGHTSMAN working on\ndrafting of coloum layout,coloum schedule ,water tank details, ramp details,framing plan,\nbeam elevation,slab detail,stair case details.\nROLE- DRAUGHTSMAN (From 11 Feb 2019 to Present )\nCompany – Allied engineer , Pitampura .\nPROJECT DETAIL:\n Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab\nreinforcement ,staircase details of Samstipur Hospital & Resident hostel ,Bihar\n-- 1 of 3 --\n Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab\nreinforcement ,staircase details of Balasore Hospital, Balangir hospital, Baripada hospital\nOdisha.\n Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab\nreinforcement ,staircase details of Patna medical college and hospital, Patna.\n Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab\nreinforcement ,staircase details of Government hospital Bulandshahar , Residents and\nhostels Begusarai govt hospital Begusarai, Palamu hospital Jharkhand, Rupadiha cargo\nterminal,UP .\nROLE- DRAUGHTSMAN (From 17 june 2014 to 30 january 2019 )\nCompany- Optimization Consultant ,Moti Nagar New Delhi\n Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail\nusing E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.\n UP-COUNTRY ,GREATER NOIDA.(SUPERTECH LTD.)\n Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail\nusing E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.\n SUMMIT(GODREJ PROPERTIES\n Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail\nusing E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.\n Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail\nusing E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.\n HUES (SUPERTECH LTD.)\n Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail\nusing E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.\nPERSONAL DETAIL:\nFather’s name : SH. MAHAVIR SINGH\nDate of Birth 25 OCT 1993.\nLanguage Known : English & Hindi\n-- 2 of 3 --\nGender : Male\nNationality : Indian\nMarital Status : MARRIED\nHobbies : Listening Music and playing games\nDECLAREATION:\n I hereby declare that all the information given by me is belief and true in best of my"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Vipin .pdf', 'Name: Vipin Kumar

Email: vipin.kumar.resume-import-08342@hhh-resume-import.invalid

Phone: 9716130843

Headline: CAREER OBJECTIVE:

Profile Summary:  I intend to build my career with leading corporate with committed and dedicated people.
Who will explore myself fully and realize my potential.
TECHNICAL QUALIFICATION:
TWO-YEAR DRAUGHTSMAN CIVIL (2011-2013) ITI FROM PUSA NEW DELHI 12

Career Profile: Company – Allied engineer , Pitampura .
PROJECT DETAIL:
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Samstipur Hospital & Resident hostel ,Bihar
-- 1 of 3 --
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Balasore Hospital, Balangir hospital, Baripada hospital
Odisha.
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Patna medical college and hospital, Patna.
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Government hospital Bulandshahar , Residents and
hostels Begusarai govt hospital Begusarai, Palamu hospital Jharkhand, Rupadiha cargo
terminal,UP .
ROLE- DRAUGHTSMAN (From 17 june 2014 to 30 january 2019 )
Company- Optimization Consultant ,Moti Nagar New Delhi
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 UP-COUNTRY ,GREATER NOIDA.(SUPERTECH LTD.)
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 SUMMIT(GODREJ PROPERTIES
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 HUES (SUPERTECH LTD.)
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
PERSONAL DETAIL:
Father’s name : SH. MAHAVIR SINGH
Date of Birth 25 OCT 1993.
Language Known : English & Hindi
-- 2 of 3 --
Gender : Male
Nationality : Indian
Marital Status : MARRIED
Hobbies : Listening Music and playing games
DECLAREATION:
 I hereby declare that all the information given by me is belief and true in best of my
knowledge.
PLACE: VIPIN
-- 3 of 3 --

Employment: I have 6 years expirence in R.C.C Building Structure as a DRAUGHTSMAN working on
drafting of coloum layout,coloum schedule ,water tank details, ramp details,framing plan,
beam elevation,slab detail,stair case details.
ROLE- DRAUGHTSMAN (From 11 Feb 2019 to Present )
Company – Allied engineer , Pitampura .
PROJECT DETAIL:
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Samstipur Hospital & Resident hostel ,Bihar
-- 1 of 3 --
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Balasore Hospital, Balangir hospital, Baripada hospital
Odisha.
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Patna medical college and hospital, Patna.
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Government hospital Bulandshahar , Residents and
hostels Begusarai govt hospital Begusarai, Palamu hospital Jharkhand, Rupadiha cargo
terminal,UP .
ROLE- DRAUGHTSMAN (From 17 june 2014 to 30 january 2019 )
Company- Optimization Consultant ,Moti Nagar New Delhi
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 UP-COUNTRY ,GREATER NOIDA.(SUPERTECH LTD.)
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 SUMMIT(GODREJ PROPERTIES
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 HUES (SUPERTECH LTD.)
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
PERSONAL DETAIL:
Father’s name : SH. MAHAVIR SINGH
Date of Birth 25 OCT 1993.
Language Known : English & Hindi
-- 2 of 3 --
Gender : Male
Nationality : Indian
Marital Status : MARRIED
Hobbies : Listening Music and playing games
DECLAREATION:
 I hereby declare that all the information given by me is belief and true in best of my

Education:  10TH PASS FROM C.B.S.E IN YEAR 2011.
 12TH PASS FROM NIOS.
SKILL:
 AUTO-CAD AND MS OFFICE

Personal Details: H.No. 22, VILLAGE NILOTHI, NEW DELHI-41

Extracted Resume Text: CURRICULAM VITAE
Vipin Kumar
CONTACT No.-9716130843
H.No. 22, VILLAGE NILOTHI, NEW DELHI-41
CAREER OBJECTIVE:
 I intend to build my career with leading corporate with committed and dedicated people.
Who will explore myself fully and realize my potential.
TECHNICAL QUALIFICATION:
TWO-YEAR DRAUGHTSMAN CIVIL (2011-2013) ITI FROM PUSA NEW DELHI 12
QUALIFICATION:
 10TH PASS FROM C.B.S.E IN YEAR 2011.
 12TH PASS FROM NIOS.
SKILL:
 AUTO-CAD AND MS OFFICE
WORK EXPERIENCE:
I have 6 years expirence in R.C.C Building Structure as a DRAUGHTSMAN working on
drafting of coloum layout,coloum schedule ,water tank details, ramp details,framing plan,
beam elevation,slab detail,stair case details.
ROLE- DRAUGHTSMAN (From 11 Feb 2019 to Present )
Company – Allied engineer , Pitampura .
PROJECT DETAIL:
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Samstipur Hospital & Resident hostel ,Bihar

-- 1 of 3 --

 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Balasore Hospital, Balangir hospital, Baripada hospital
Odisha.
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Patna medical college and hospital, Patna.
 Drafting of coloum layout, foundation , framing plan , beam elevation and detailing ,slab
reinforcement ,staircase details of Government hospital Bulandshahar , Residents and
hostels Begusarai govt hospital Begusarai, Palamu hospital Jharkhand, Rupadiha cargo
terminal,UP .
ROLE- DRAUGHTSMAN (From 17 june 2014 to 30 january 2019 )
Company- Optimization Consultant ,Moti Nagar New Delhi
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 UP-COUNTRY ,GREATER NOIDA.(SUPERTECH LTD.)
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 SUMMIT(GODREJ PROPERTIES
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
 HUES (SUPERTECH LTD.)
 Preparation of Framing Plan, Column Schedule & Layout, Foundation, Slab & Beam detail
using E-TABS ,STAD PRO,SAFE Slab & Raft detailing using SAFE Software.
PERSONAL DETAIL:
Father’s name : SH. MAHAVIR SINGH
Date of Birth 25 OCT 1993.
Language Known : English & Hindi

-- 2 of 3 --

Gender : Male
Nationality : Indian
Marital Status : MARRIED
Hobbies : Listening Music and playing games
DECLAREATION:
 I hereby declare that all the information given by me is belief and true in best of my
knowledge.
PLACE: VIPIN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Vipin .pdf'),
(8343, 'Jitesh Kumar', '-jiteshkumar002013@gmail.com', '7545852023', '7545852023 / 9144709048', '7545852023 / 9144709048', '', 'Languages Known – English, Hindi
Address - Kamlu talab ayodhyapuri Road no -1, Ranchi, Jharkhand,
834001
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known – English, Hindi
Address - Kamlu talab ayodhyapuri Road no -1, Ranchi, Jharkhand,
834001
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"7545852023 / 9144709048","company":"Imported from resume CSV","description":"Club mahindra, emerald palms, Goa Supervisor\n8 Dec 2020 onwards\nFour points by Sheraton, jaipur Associate\nEngineer\n22 Aug 2019 to 28 Nov 2020\n Handling repair and maintenance of comfort air conditioning, CCTV and\naccess system, Fire Alarms system, synchronization of DG sets, Transformer\nof 33 KVA, UPS system, HT and LT panels, and cooling towers.\n To maintain a current Inventory of all plant and equipment’s.\n To monitor energy consumption.\n Maintain the all machineries log book on daily basis as well History cards of\nenergy consumption.\n Provide all the support in terms of MEP system.\n Preventive maintenance of guest Room i.e. electrical and plumping\n-- 2 of 4 --\n Manage And Close out calls through GXP.\n Preventive maintenance of hot water generator 10000 kcal.\n To ensure that swimming pool and water fountains should be cleaned by\ncleaner on daily basis.\nOCS group India pvt ltd HVAC Engineer\n14 March 2018 to 12 Aug 2019\n Monitor the HVAC systems, CCTV, Fire alarm system, Water treatment plant\ncapacity of 150 KL, Reverse Osmosis System capacity of 5KL, Transformer of\n11 KVA, Sewage treatment Plant capacity of 140 KL, Building Managements\nSystem (Trend 960).\n Preventive maintenance of kitchen equipment’s, Laundry equipment’s.\n To monitor the energy consumption.\n Preventive maintenance of water tube steam boiler 60 kg/hr.\n Manage And Close out calls through GXP.\n Preventive Maintenance of AHU, FCU, TFA, Air washer as well their\ncontrolling.\n Preventive maintenance of guest Room i.e. electrical and plumping\n Maintain all electrical and plumbing records.\nHoliday Inn Jaipur city center Trainee Engineer\n26 Jan 2018 to 12 Feb 2018\n In starting of my carrier I joined as Trainee engineer and grow in field of\npreventive maintenance.\n Improve the communication skills.\nPersonnel details:\n-- 3 of 4 --\nDOB- 1 march 1995\nLanguages Known – English, Hindi\nAddress - Kamlu talab ayodhyapuri Road no -1, Ranchi, Jharkhand,\n834001"}]'::jsonb, '[{"title":"Imported project details","description":" Minor project: - “AN ARTIFICIAL NEURAL NETWORK BASED\nAPPROACH FOR FORECASTING THE FREQUENCY OF POWER GRID\nTO ACHIEVE OPTIMAL FREQUENCY STABILIZATION.\"\n Major project: - \"ANALYSING EFFECT OF SYSTEM INERTIA ON GRID\nFREQUENCY FORECASTING USING TWO STAGE NEURO FUZZY\nSYSTEM.\" ( Submitted in SPRINJER journal)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitesh Kumar.pdf', 'Name: Jitesh Kumar

Email: -jiteshkumar002013@gmail.com

Phone: 7545852023

Headline: 7545852023 / 9144709048

Employment: Club mahindra, emerald palms, Goa Supervisor
8 Dec 2020 onwards
Four points by Sheraton, jaipur Associate
Engineer
22 Aug 2019 to 28 Nov 2020
 Handling repair and maintenance of comfort air conditioning, CCTV and
access system, Fire Alarms system, synchronization of DG sets, Transformer
of 33 KVA, UPS system, HT and LT panels, and cooling towers.
 To maintain a current Inventory of all plant and equipment’s.
 To monitor energy consumption.
 Maintain the all machineries log book on daily basis as well History cards of
energy consumption.
 Provide all the support in terms of MEP system.
 Preventive maintenance of guest Room i.e. electrical and plumping
-- 2 of 4 --
 Manage And Close out calls through GXP.
 Preventive maintenance of hot water generator 10000 kcal.
 To ensure that swimming pool and water fountains should be cleaned by
cleaner on daily basis.
OCS group India pvt ltd HVAC Engineer
14 March 2018 to 12 Aug 2019
 Monitor the HVAC systems, CCTV, Fire alarm system, Water treatment plant
capacity of 150 KL, Reverse Osmosis System capacity of 5KL, Transformer of
11 KVA, Sewage treatment Plant capacity of 140 KL, Building Managements
System (Trend 960).
 Preventive maintenance of kitchen equipment’s, Laundry equipment’s.
 To monitor the energy consumption.
 Preventive maintenance of water tube steam boiler 60 kg/hr.
 Manage And Close out calls through GXP.
 Preventive Maintenance of AHU, FCU, TFA, Air washer as well their
controlling.
 Preventive maintenance of guest Room i.e. electrical and plumping
 Maintain all electrical and plumbing records.
Holiday Inn Jaipur city center Trainee Engineer
26 Jan 2018 to 12 Feb 2018
 In starting of my carrier I joined as Trainee engineer and grow in field of
preventive maintenance.
 Improve the communication skills.
Personnel details:
-- 3 of 4 --
DOB- 1 march 1995
Languages Known – English, Hindi
Address - Kamlu talab ayodhyapuri Road no -1, Ranchi, Jharkhand,
834001

Projects:  Minor project: - “AN ARTIFICIAL NEURAL NETWORK BASED
APPROACH FOR FORECASTING THE FREQUENCY OF POWER GRID
TO ACHIEVE OPTIMAL FREQUENCY STABILIZATION."
 Major project: - "ANALYSING EFFECT OF SYSTEM INERTIA ON GRID
FREQUENCY FORECASTING USING TWO STAGE NEURO FUZZY
SYSTEM." ( Submitted in SPRINJER journal)

Personal Details: Languages Known – English, Hindi
Address - Kamlu talab ayodhyapuri Road no -1, Ranchi, Jharkhand,
834001
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Jitesh Kumar
Email:-jiteshkumar002013@gmail.com
7545852023 / 9144709048
Passport number: - U7105374
CAREER OBJCTIVE:
Would like to take Management responsibilities with an organization
where demonstrated skills in operation, administration, can be translated into
improved growth and profitability. To be an effective communicator at all levels
within an organization with problem solving and analytical skills.
EDUCATONAL QUALIFICATIONS:
 Bachelor’s engineering in Electrical and Electronics Engineer, Chhattisgarh
Swami Vivekananda Technical University in 2017.
 Diploma in Electronics and Communication engineer, State Board of
Technical University, Jharkhand in 2013.
 Matriculation from CBSE board in 2010.

-- 1 of 4 --

Project Details:
 Minor project: - “AN ARTIFICIAL NEURAL NETWORK BASED
APPROACH FOR FORECASTING THE FREQUENCY OF POWER GRID
TO ACHIEVE OPTIMAL FREQUENCY STABILIZATION."
 Major project: - "ANALYSING EFFECT OF SYSTEM INERTIA ON GRID
FREQUENCY FORECASTING USING TWO STAGE NEURO FUZZY
SYSTEM." ( Submitted in SPRINJER journal)
WORK EXPERIENCE:
Club mahindra, emerald palms, Goa Supervisor
8 Dec 2020 onwards
Four points by Sheraton, jaipur Associate
Engineer
22 Aug 2019 to 28 Nov 2020
 Handling repair and maintenance of comfort air conditioning, CCTV and
access system, Fire Alarms system, synchronization of DG sets, Transformer
of 33 KVA, UPS system, HT and LT panels, and cooling towers.
 To maintain a current Inventory of all plant and equipment’s.
 To monitor energy consumption.
 Maintain the all machineries log book on daily basis as well History cards of
energy consumption.
 Provide all the support in terms of MEP system.
 Preventive maintenance of guest Room i.e. electrical and plumping

-- 2 of 4 --

 Manage And Close out calls through GXP.
 Preventive maintenance of hot water generator 10000 kcal.
 To ensure that swimming pool and water fountains should be cleaned by
cleaner on daily basis.
OCS group India pvt ltd HVAC Engineer
14 March 2018 to 12 Aug 2019
 Monitor the HVAC systems, CCTV, Fire alarm system, Water treatment plant
capacity of 150 KL, Reverse Osmosis System capacity of 5KL, Transformer of
11 KVA, Sewage treatment Plant capacity of 140 KL, Building Managements
System (Trend 960).
 Preventive maintenance of kitchen equipment’s, Laundry equipment’s.
 To monitor the energy consumption.
 Preventive maintenance of water tube steam boiler 60 kg/hr.
 Manage And Close out calls through GXP.
 Preventive Maintenance of AHU, FCU, TFA, Air washer as well their
controlling.
 Preventive maintenance of guest Room i.e. electrical and plumping
 Maintain all electrical and plumbing records.
Holiday Inn Jaipur city center Trainee Engineer
26 Jan 2018 to 12 Feb 2018
 In starting of my carrier I joined as Trainee engineer and grow in field of
preventive maintenance.
 Improve the communication skills.
Personnel details:

-- 3 of 4 --

DOB- 1 march 1995
Languages Known – English, Hindi
Address - Kamlu talab ayodhyapuri Road no -1, Ranchi, Jharkhand,
834001

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Jitesh Kumar.pdf'),
(8344, 'PROPOSED POSITION : Sr. Surveyor', 'vipins682@gmail.com', '09587870081', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'NATIONALITY : Indian
PASSPORT NO. : L 8779407
_________________________________________________________________________________________
KEY QUALIFICATION: -
I have 9 YEARS Experience in the field of Survey in Airport Project, Highway Projects, Building
Project Final Alignment Survey for Railway (NER) and Master Plan Survey of various cities. My work
spectrum covers AutoCAD. “Topography, Leveling, Traversing, and Marking of Center line” using of
modern instrument “Total Station, Auto Level.
EDUCATIONAL QUALIFICATION: -
 Passed Diploma in Civil Engineering 2009-2011.
 Passed ITI. in Academic year 2007-2009 from NCVT Ballia (U.P)
 Passed Matriculation. in Academic year 2005 from B.S.I.M Collage Ballia (U.P)
 Passed Higher Secondary in Academic year 2007 from B.S.I.M Collage Ballia (U.P)
CARRIER OBJECTIVE:
I like to seek the position that offers me challenging projects, which will nurture and bring forth the
best I have to offer to the organization & continuously add the knowledge & give back substantial returns to
the company.
DESCRIPTION OF MY DUTIES: -
a. Calculation of Traversing, Toe line, Well Shifting, Tilting & Sinking of Bridges.
b. Working Bench Marks fixing by Auto Level with the reference of GPS data as given in DPR.
c. Monthly T.B.M. Verification between T.B.M. (R.L.).
d. O.G.L. recording before & after Clearing & Grubbing (every 10 M.).
e. Marking of HORIZONTAL alignment on field, as per DPR for the execution of all road related
works such as Earth Work, GSB, DBM, BC, WMM, DLC, PQC and Krebs etc.
-- 1 of 3 --
f. Layout of all Runway, major or minor bridges, under passes, culverts (pipe, slab & box), and
retaining walls and RE walls.
g. Final alignment Survey for Railway (NER).
EXPERIENCE RECORD: - 9 YEARS
1. DURATION : Oct-2015 to till date,
POSITION HELD : Sr. Surveyor
EMPLOYER : - Apco Infratech Pvt Limited
CLIENT : National Highway Authority of India.
NAME OF WORK : 4 Lane Road Project 76.km Meerut – Bulandshahar Road Project
(Hybrid mode) (NH-235) Traversing TBM Flay, Center Line Marking
Topcon ES-101 Total Station for all structures, & Road. Topographical
Survey, Bridge Layout, Lay-out of VUP, LVUP, Minor Bridge, ROB, Pipe
Culvert Pile, and PQC/DLC Line& Level Fixing with Topcon B4A Auto
Level Maintaining of Daily Progress diary.
Laying of PQC and DLC Work Specialist.
PROJECT COST : - 1200 Crore
2. DURATION : July-2013 to Sep- 2015,
POSITION HELD : Surveyor
EMPLOYER : NKG INFRASTRUCTURE LTD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
PASSPORT NO. : L 8779407
_________________________________________________________________________________________
KEY QUALIFICATION: -
I have 9 YEARS Experience in the field of Survey in Airport Project, Highway Projects, Building
Project Final Alignment Survey for Railway (NER) and Master Plan Survey of various cities. My work
spectrum covers AutoCAD. “Topography, Leveling, Traversing, and Marking of Center line” using of
modern instrument “Total Station, Auto Level.
EDUCATIONAL QUALIFICATION: -
 Passed Diploma in Civil Engineering 2009-2011.
 Passed ITI. in Academic year 2007-2009 from NCVT Ballia (U.P)
 Passed Matriculation. in Academic year 2005 from B.S.I.M Collage Ballia (U.P)
 Passed Higher Secondary in Academic year 2007 from B.S.I.M Collage Ballia (U.P)
CARRIER OBJECTIVE:
I like to seek the position that offers me challenging projects, which will nurture and bring forth the
best I have to offer to the organization & continuously add the knowledge & give back substantial returns to
the company.
DESCRIPTION OF MY DUTIES: -
a. Calculation of Traversing, Toe line, Well Shifting, Tilting & Sinking of Bridges.
b. Working Bench Marks fixing by Auto Level with the reference of GPS data as given in DPR.
c. Monthly T.B.M. Verification between T.B.M. (R.L.).
d. O.G.L. recording before & after Clearing & Grubbing (every 10 M.).
e. Marking of HORIZONTAL alignment on field, as per DPR for the execution of all road related
works such as Earth Work, GSB, DBM, BC, WMM, DLC, PQC and Krebs etc.
-- 1 of 3 --
f. Layout of all Runway, major or minor bridges, under passes, culverts (pipe, slab & box), and
retaining walls and RE walls.
g. Final alignment Survey for Railway (NER).
EXPERIENCE RECORD: - 9 YEARS
1. DURATION : Oct-2015 to till date,
POSITION HELD : Sr. Surveyor
EMPLOYER : - Apco Infratech Pvt Limited
CLIENT : National Highway Authority of India.
NAME OF WORK : 4 Lane Road Project 76.km Meerut – Bulandshahar Road Project
(Hybrid mode) (NH-235) Traversing TBM Flay, Center Line Marking
Topcon ES-101 Total Station for all structures, & Road. Topographical
Survey, Bridge Layout, Lay-out of VUP, LVUP, Minor Bridge, ROB, Pipe
Culvert Pile, and PQC/DLC Line& Level Fixing with Topcon B4A Auto
Level Maintaining of Daily Progress diary.
Laying of PQC and DLC Work Specialist.
PROJECT COST : - 1200 Crore
2. DURATION : July-2013 to Sep- 2015,
POSITION HELD : Surveyor
EMPLOYER : NKG INFRASTRUCTURE LTD', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"1. DURATION : Oct-2015 to till date,\nPOSITION HELD : Sr. Surveyor\nEMPLOYER : - Apco Infratech Pvt Limited\nCLIENT : National Highway Authority of India.\nNAME OF WORK : 4 Lane Road Project 76.km Meerut – Bulandshahar Road Project\n(Hybrid mode) (NH-235) Traversing TBM Flay, Center Line Marking\nTopcon ES-101 Total Station for all structures, & Road. Topographical\nSurvey, Bridge Layout, Lay-out of VUP, LVUP, Minor Bridge, ROB, Pipe\nCulvert Pile, and PQC/DLC Line& Level Fixing with Topcon B4A Auto\nLevel Maintaining of Daily Progress diary.\nLaying of PQC and DLC Work Specialist.\nPROJECT COST : - 1200 Crore\n2. DURATION : July-2013 to Sep- 2015,\nPOSITION HELD : Surveyor\nEMPLOYER : NKG INFRASTRUCTURE LTD\nCLIENT : NBCC (National building construction corporation)\nNAME OF WORK : Redevelopment of east kidwai nagar New Delhi\nPROJECT COST : 1100 Crore\n3. DURATION : Aug-2011 to Jun-2013,\nPOSITION HELD : Surveyor\nEMPLOYER : M/S PNC INFRATECH LIMITED\nCLIENT : M.E.S (MILITARY ENGINEERING SERVICES)\nNAME OF WORK : Runway Resurfacing Air Force Project Gorakhpur & Panagarh\nConstruction of Air Port Project.\nPROJECT COST : - 1300 Crore\nNAME OF WORK : -Earth work in cutting & filling, pile point marking, and well foundation, open\nfoundation, Georgic reinforced retaining wall, Drainage system including Free Costing girder launching bridge\nconstruction, Box Culvert, Aerodrome pavements etc.\nPROJECT COST : - 650 Crore\n TECHNICAL QUALIFICATION:\n Proficiency in MS-Office and MS-Excel\n Auto Cad-2D & 3D.\nSKILL:\n-- 2 of 3 --\nResponsibilities for monitoring of survey work, Topographical survey, Traversing,\nCenter Line marking for the new Alignments. Minor Bridges and Culvert Layout through the Total\nStation (Coordinate method and manually method). TBM Shifting and checking, Cross-sectioning\nLeveling, Profile Leveling and OGL .\nInstrument Handl: -\n1. Sokkia Set-530 R\n2. Sokkia Set-1030R\n3. Sokkia Set-2130 / Nikon Set-D750, Topcon Set-750R /Leica, Horizon, Geomax Plus\n4. Auto Level, Digital Level.\nDESCRIPTION OF DUTIES :-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME vipin 13-12-2020.pdf', 'Name: PROPOSED POSITION : Sr. Surveyor

Email: vipins682@gmail.com

Phone: 09587870081

Headline: CARRIER OBJECTIVE:

Employment: 1. DURATION : Oct-2015 to till date,
POSITION HELD : Sr. Surveyor
EMPLOYER : - Apco Infratech Pvt Limited
CLIENT : National Highway Authority of India.
NAME OF WORK : 4 Lane Road Project 76.km Meerut – Bulandshahar Road Project
(Hybrid mode) (NH-235) Traversing TBM Flay, Center Line Marking
Topcon ES-101 Total Station for all structures, & Road. Topographical
Survey, Bridge Layout, Lay-out of VUP, LVUP, Minor Bridge, ROB, Pipe
Culvert Pile, and PQC/DLC Line& Level Fixing with Topcon B4A Auto
Level Maintaining of Daily Progress diary.
Laying of PQC and DLC Work Specialist.
PROJECT COST : - 1200 Crore
2. DURATION : July-2013 to Sep- 2015,
POSITION HELD : Surveyor
EMPLOYER : NKG INFRASTRUCTURE LTD
CLIENT : NBCC (National building construction corporation)
NAME OF WORK : Redevelopment of east kidwai nagar New Delhi
PROJECT COST : 1100 Crore
3. DURATION : Aug-2011 to Jun-2013,
POSITION HELD : Surveyor
EMPLOYER : M/S PNC INFRATECH LIMITED
CLIENT : M.E.S (MILITARY ENGINEERING SERVICES)
NAME OF WORK : Runway Resurfacing Air Force Project Gorakhpur & Panagarh
Construction of Air Port Project.
PROJECT COST : - 1300 Crore
NAME OF WORK : -Earth work in cutting & filling, pile point marking, and well foundation, open
foundation, Georgic reinforced retaining wall, Drainage system including Free Costing girder launching bridge
construction, Box Culvert, Aerodrome pavements etc.
PROJECT COST : - 650 Crore
 TECHNICAL QUALIFICATION:
 Proficiency in MS-Office and MS-Excel
 Auto Cad-2D & 3D.
SKILL:
-- 2 of 3 --
Responsibilities for monitoring of survey work, Topographical survey, Traversing,
Center Line marking for the new Alignments. Minor Bridges and Culvert Layout through the Total
Station (Coordinate method and manually method). TBM Shifting and checking, Cross-sectioning
Leveling, Profile Leveling and OGL .
Instrument Handl: -
1. Sokkia Set-530 R
2. Sokkia Set-1030R
3. Sokkia Set-2130 / Nikon Set-D750, Topcon Set-750R /Leica, Horizon, Geomax Plus
4. Auto Level, Digital Level.
DESCRIPTION OF DUTIES :-

Education: Date: - ................... yours faithfully
Pace: - (Vipin Kumar Singh)
-- 3 of 3 --

Personal Details: NATIONALITY : Indian
PASSPORT NO. : L 8779407
_________________________________________________________________________________________
KEY QUALIFICATION: -
I have 9 YEARS Experience in the field of Survey in Airport Project, Highway Projects, Building
Project Final Alignment Survey for Railway (NER) and Master Plan Survey of various cities. My work
spectrum covers AutoCAD. “Topography, Leveling, Traversing, and Marking of Center line” using of
modern instrument “Total Station, Auto Level.
EDUCATIONAL QUALIFICATION: -
 Passed Diploma in Civil Engineering 2009-2011.
 Passed ITI. in Academic year 2007-2009 from NCVT Ballia (U.P)
 Passed Matriculation. in Academic year 2005 from B.S.I.M Collage Ballia (U.P)
 Passed Higher Secondary in Academic year 2007 from B.S.I.M Collage Ballia (U.P)
CARRIER OBJECTIVE:
I like to seek the position that offers me challenging projects, which will nurture and bring forth the
best I have to offer to the organization & continuously add the knowledge & give back substantial returns to
the company.
DESCRIPTION OF MY DUTIES: -
a. Calculation of Traversing, Toe line, Well Shifting, Tilting & Sinking of Bridges.
b. Working Bench Marks fixing by Auto Level with the reference of GPS data as given in DPR.
c. Monthly T.B.M. Verification between T.B.M. (R.L.).
d. O.G.L. recording before & after Clearing & Grubbing (every 10 M.).
e. Marking of HORIZONTAL alignment on field, as per DPR for the execution of all road related
works such as Earth Work, GSB, DBM, BC, WMM, DLC, PQC and Krebs etc.
-- 1 of 3 --
f. Layout of all Runway, major or minor bridges, under passes, culverts (pipe, slab & box), and
retaining walls and RE walls.
g. Final alignment Survey for Railway (NER).
EXPERIENCE RECORD: - 9 YEARS
1. DURATION : Oct-2015 to till date,
POSITION HELD : Sr. Surveyor
EMPLOYER : - Apco Infratech Pvt Limited
CLIENT : National Highway Authority of India.
NAME OF WORK : 4 Lane Road Project 76.km Meerut – Bulandshahar Road Project
(Hybrid mode) (NH-235) Traversing TBM Flay, Center Line Marking
Topcon ES-101 Total Station for all structures, & Road. Topographical
Survey, Bridge Layout, Lay-out of VUP, LVUP, Minor Bridge, ROB, Pipe
Culvert Pile, and PQC/DLC Line& Level Fixing with Topcon B4A Auto
Level Maintaining of Daily Progress diary.
Laying of PQC and DLC Work Specialist.
PROJECT COST : - 1200 Crore
2. DURATION : July-2013 to Sep- 2015,
POSITION HELD : Surveyor
EMPLOYER : NKG INFRASTRUCTURE LTD

Extracted Resume Text: RESUME Vipin kumar Singh
vipins682@gmail.com
Mob:+91- 09587870081- 9695445007
PROPOSED POSITION : Sr. Surveyor
NAME : Vipin Kumar Singh
PROFESSION : Civil Engineering
DATE OF BIRTH : 10-07-1990
NATIONALITY : Indian
PASSPORT NO. : L 8779407
_________________________________________________________________________________________
KEY QUALIFICATION: -
I have 9 YEARS Experience in the field of Survey in Airport Project, Highway Projects, Building
Project Final Alignment Survey for Railway (NER) and Master Plan Survey of various cities. My work
spectrum covers AutoCAD. “Topography, Leveling, Traversing, and Marking of Center line” using of
modern instrument “Total Station, Auto Level.
EDUCATIONAL QUALIFICATION: -
 Passed Diploma in Civil Engineering 2009-2011.
 Passed ITI. in Academic year 2007-2009 from NCVT Ballia (U.P)
 Passed Matriculation. in Academic year 2005 from B.S.I.M Collage Ballia (U.P)
 Passed Higher Secondary in Academic year 2007 from B.S.I.M Collage Ballia (U.P)
CARRIER OBJECTIVE:
I like to seek the position that offers me challenging projects, which will nurture and bring forth the
best I have to offer to the organization & continuously add the knowledge & give back substantial returns to
the company.
DESCRIPTION OF MY DUTIES: -
a. Calculation of Traversing, Toe line, Well Shifting, Tilting & Sinking of Bridges.
b. Working Bench Marks fixing by Auto Level with the reference of GPS data as given in DPR.
c. Monthly T.B.M. Verification between T.B.M. (R.L.).
d. O.G.L. recording before & after Clearing & Grubbing (every 10 M.).
e. Marking of HORIZONTAL alignment on field, as per DPR for the execution of all road related
works such as Earth Work, GSB, DBM, BC, WMM, DLC, PQC and Krebs etc.

-- 1 of 3 --

f. Layout of all Runway, major or minor bridges, under passes, culverts (pipe, slab & box), and
retaining walls and RE walls.
g. Final alignment Survey for Railway (NER).
EXPERIENCE RECORD: - 9 YEARS
1. DURATION : Oct-2015 to till date,
POSITION HELD : Sr. Surveyor
EMPLOYER : - Apco Infratech Pvt Limited
CLIENT : National Highway Authority of India.
NAME OF WORK : 4 Lane Road Project 76.km Meerut – Bulandshahar Road Project
(Hybrid mode) (NH-235) Traversing TBM Flay, Center Line Marking
Topcon ES-101 Total Station for all structures, & Road. Topographical
Survey, Bridge Layout, Lay-out of VUP, LVUP, Minor Bridge, ROB, Pipe
Culvert Pile, and PQC/DLC Line& Level Fixing with Topcon B4A Auto
Level Maintaining of Daily Progress diary.
Laying of PQC and DLC Work Specialist.
PROJECT COST : - 1200 Crore
2. DURATION : July-2013 to Sep- 2015,
POSITION HELD : Surveyor
EMPLOYER : NKG INFRASTRUCTURE LTD
CLIENT : NBCC (National building construction corporation)
NAME OF WORK : Redevelopment of east kidwai nagar New Delhi
PROJECT COST : 1100 Crore
3. DURATION : Aug-2011 to Jun-2013,
POSITION HELD : Surveyor
EMPLOYER : M/S PNC INFRATECH LIMITED
CLIENT : M.E.S (MILITARY ENGINEERING SERVICES)
NAME OF WORK : Runway Resurfacing Air Force Project Gorakhpur & Panagarh
Construction of Air Port Project.
PROJECT COST : - 1300 Crore
NAME OF WORK : -Earth work in cutting & filling, pile point marking, and well foundation, open
foundation, Georgic reinforced retaining wall, Drainage system including Free Costing girder launching bridge
construction, Box Culvert, Aerodrome pavements etc.
PROJECT COST : - 650 Crore
 TECHNICAL QUALIFICATION:
 Proficiency in MS-Office and MS-Excel
 Auto Cad-2D & 3D.
SKILL:

-- 2 of 3 --

Responsibilities for monitoring of survey work, Topographical survey, Traversing,
Center Line marking for the new Alignments. Minor Bridges and Culvert Layout through the Total
Station (Coordinate method and manually method). TBM Shifting and checking, Cross-sectioning
Leveling, Profile Leveling and OGL .
Instrument Handl: -
1. Sokkia Set-530 R
2. Sokkia Set-1030R
3. Sokkia Set-2130 / Nikon Set-D750, Topcon Set-750R /Leica, Horizon, Geomax Plus
4. Auto Level, Digital Level.
DESCRIPTION OF DUTIES :-
a. Topographical Survey by Plane Table.
b. Contouring & Tracing.
c. Bench Mark Shifting.
d. Leveling by Auto Level.
e. Traversing by Total Station.
f. Lay Outing & Plotting by Total Station
PERSNOL INFORMATION : -
SEX : Male
MARITAL STATUS : Unmarried
FATHER’S NAME : Sri Vishram Singh
PERMANENT ADDRESS: Village- Bhatauli Udmatia, P.O.-Punapar,
Dist. - Mau, (U.P.) Pin-276124
Mob. 09587870081(H) 09695445007(H),
HOBBIES : Reading, Playing Cricket & Playing Chess
STRENGTHS : Ability to work under pressure, quick learner, adaptable, creative and
imaginative with An "I can" outlook.
LANGUAGE KNOWAN : -
Language Read Write Speak
Hindi Excellent Excellent Excellent
English Good Good Good
I, the undersigned, certify that to the best of my knowledge and belief, this C.V. correctly describes my
qualifications, my experience and me.
Date: - ................... yours faithfully
Pace: - (Vipin Kumar Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME vipin 13-12-2020.pdf'),
(8345, 'JITHIN V K', 'jithinvk333@gmail.com', '919746005517', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To take a challenging position in MEP industry and succeed by improving my technical skills and
knowledge in the area of coordinating, problem solving & design skill and thereby to be a part of the
team that works dynamically towards the growth of the company.', 'To take a challenging position in MEP industry and succeed by improving my technical skills and
knowledge in the area of coordinating, problem solving & design skill and thereby to be a part of the
team that works dynamically towards the growth of the company.', ARRAY['SOFTWARES: Revit', 'AutoCAD', 'DIALux', 'E-tap', 'MS-Excel', 'McQuay Duct sizer', 'McQuay Pipe', 'sizer', 'HAP', 'HVAC', 'Carrier Psychrometric chart', 'MS-Word', 'Electrical panel scheduling', 'Heat load calculation by E20 Excel sheet', 'Carrier Psychrometric chart analysis', 'Good communication skills', 'LANGUAGES KNOWN', 'ENGLISH', 'HINDI', 'MALAYALAM']::text[], ARRAY['SOFTWARES: Revit', 'AutoCAD', 'DIALux', 'E-tap', 'MS-Excel', 'McQuay Duct sizer', 'McQuay Pipe', 'sizer', 'HAP', 'HVAC', 'Carrier Psychrometric chart', 'MS-Word', 'Electrical panel scheduling', 'Heat load calculation by E20 Excel sheet', 'Carrier Psychrometric chart analysis', 'Good communication skills', 'LANGUAGES KNOWN', 'ENGLISH', 'HINDI', 'MALAYALAM']::text[], ARRAY[]::text[], ARRAY['SOFTWARES: Revit', 'AutoCAD', 'DIALux', 'E-tap', 'MS-Excel', 'McQuay Duct sizer', 'McQuay Pipe', 'sizer', 'HAP', 'HVAC', 'Carrier Psychrometric chart', 'MS-Word', 'Electrical panel scheduling', 'Heat load calculation by E20 Excel sheet', 'Carrier Psychrometric chart analysis', 'Good communication skills', 'LANGUAGES KNOWN', 'ENGLISH', 'HINDI', 'MALAYALAM']::text[], '', 'Nationality : Indian
Gender : Male
Marital Status : Single
Permanent Address : Vennyekuzhiyil(H), Keezhmadu, Velliparamba(PO), Calicut-673008
DECLARATION
I hereby declare that all the information given above are true and to the best of my knowledge and
belief.
JITHIN V K
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• MEP Design Engineer at AUSTEN MEP SOLUTIONS (1 Year)\nROLES & RESPONSIBILITIES\n• Preparing Electrical drawings, Schematics and Load schedule\n• Preparing Plumbing drawings and schematics\n• Preparing HVAC drawings and heat load calculation\n• Preparing MEP Coordination drawings and As Build drawings\n• Attending Site meetings with clients and contractors\n• Preparing Bill of materials and site inspection\n• Working in Residential and Commercial projects\nACADEMIC QUALIFICATION\nGraduated B.tech in Electrical and Electronics Engineering from Institute of Engineering and\nTechnology Calicut University in 2021."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• MEP STED COUNCIL Certified\nKEYWORDS\nMEP, Revit, AutoCAD, DIALux, E-tap, MS-Excel, McQuay Duct sizer, McQuay Pipe sizer, HAP,\nPanel Scheduling, HVAC, Carrier Psychrometric chart, E20 excel sheet heat load calculation\n-- 1 of 2 --\nKNOWLEDGE ABOUT INTERNATIONAL CODES & STANDARDS\n• NFPA\n• ASHRAE\n• ISHRAE\n• BRITISH STANDARDS"}]'::jsonb, 'F:\Resume All 3\Jithin VK resume.pdf', 'Name: JITHIN V K

Email: jithinvk333@gmail.com

Phone: +91 9746005517

Headline: CAREER OBJECTIVE

Profile Summary: To take a challenging position in MEP industry and succeed by improving my technical skills and
knowledge in the area of coordinating, problem solving & design skill and thereby to be a part of the
team that works dynamically towards the growth of the company.

Key Skills: • SOFTWARES: Revit, AutoCAD, DIALux, E-tap, MS-Excel, McQuay Duct sizer, McQuay Pipe
sizer, HAP, HVAC, Carrier Psychrometric chart, MS-Word
• Electrical panel scheduling
• Heat load calculation by E20 Excel sheet
• Carrier Psychrometric chart analysis
• Good communication skills
LANGUAGES KNOWN
• ENGLISH
• HINDI
• MALAYALAM

Employment: • MEP Design Engineer at AUSTEN MEP SOLUTIONS (1 Year)
ROLES & RESPONSIBILITIES
• Preparing Electrical drawings, Schematics and Load schedule
• Preparing Plumbing drawings and schematics
• Preparing HVAC drawings and heat load calculation
• Preparing MEP Coordination drawings and As Build drawings
• Attending Site meetings with clients and contractors
• Preparing Bill of materials and site inspection
• Working in Residential and Commercial projects
ACADEMIC QUALIFICATION
Graduated B.tech in Electrical and Electronics Engineering from Institute of Engineering and
Technology Calicut University in 2021.

Education: Graduated B.tech in Electrical and Electronics Engineering from Institute of Engineering and
Technology Calicut University in 2021.

Accomplishments: • MEP STED COUNCIL Certified
KEYWORDS
MEP, Revit, AutoCAD, DIALux, E-tap, MS-Excel, McQuay Duct sizer, McQuay Pipe sizer, HAP,
Panel Scheduling, HVAC, Carrier Psychrometric chart, E20 excel sheet heat load calculation
-- 1 of 2 --
KNOWLEDGE ABOUT INTERNATIONAL CODES & STANDARDS
• NFPA
• ASHRAE
• ISHRAE
• BRITISH STANDARDS

Personal Details: Nationality : Indian
Gender : Male
Marital Status : Single
Permanent Address : Vennyekuzhiyil(H), Keezhmadu, Velliparamba(PO), Calicut-673008
DECLARATION
I hereby declare that all the information given above are true and to the best of my knowledge and
belief.
JITHIN V K
-- 2 of 2 --

Extracted Resume Text: JITHIN V K
MEP DESIGN ENGINEER
jithinvk333@gmail.com
+91 9746005517
CAREER OBJECTIVE
To take a challenging position in MEP industry and succeed by improving my technical skills and
knowledge in the area of coordinating, problem solving & design skill and thereby to be a part of the
team that works dynamically towards the growth of the company.
WORK EXPERIENCE
• MEP Design Engineer at AUSTEN MEP SOLUTIONS (1 Year)
ROLES & RESPONSIBILITIES
• Preparing Electrical drawings, Schematics and Load schedule
• Preparing Plumbing drawings and schematics
• Preparing HVAC drawings and heat load calculation
• Preparing MEP Coordination drawings and As Build drawings
• Attending Site meetings with clients and contractors
• Preparing Bill of materials and site inspection
• Working in Residential and Commercial projects
ACADEMIC QUALIFICATION
Graduated B.tech in Electrical and Electronics Engineering from Institute of Engineering and
Technology Calicut University in 2021.
CERTIFICATIONS
• MEP STED COUNCIL Certified
KEYWORDS
MEP, Revit, AutoCAD, DIALux, E-tap, MS-Excel, McQuay Duct sizer, McQuay Pipe sizer, HAP,
Panel Scheduling, HVAC, Carrier Psychrometric chart, E20 excel sheet heat load calculation

-- 1 of 2 --

KNOWLEDGE ABOUT INTERNATIONAL CODES & STANDARDS
• NFPA
• ASHRAE
• ISHRAE
• BRITISH STANDARDS
KEY SKILLS
• SOFTWARES: Revit, AutoCAD, DIALux, E-tap, MS-Excel, McQuay Duct sizer, McQuay Pipe
sizer, HAP, HVAC, Carrier Psychrometric chart, MS-Word
• Electrical panel scheduling
• Heat load calculation by E20 Excel sheet
• Carrier Psychrometric chart analysis
• Good communication skills
LANGUAGES KNOWN
• ENGLISH
• HINDI
• MALAYALAM
PERSONAL DETAILS
Nationality : Indian
Gender : Male
Marital Status : Single
Permanent Address : Vennyekuzhiyil(H), Keezhmadu, Velliparamba(PO), Calicut-673008
DECLARATION
I hereby declare that all the information given above are true and to the best of my knowledge and
belief.
JITHIN V K

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jithin VK resume.pdf

Parsed Technical Skills: SOFTWARES: Revit, AutoCAD, DIALux, E-tap, MS-Excel, McQuay Duct sizer, McQuay Pipe, sizer, HAP, HVAC, Carrier Psychrometric chart, MS-Word, Electrical panel scheduling, Heat load calculation by E20 Excel sheet, Carrier Psychrometric chart analysis, Good communication skills, LANGUAGES KNOWN, ENGLISH, HINDI, MALAYALAM'),
(8346, 'VISHAL KUMAR', 'vishalkumar.nic77@gmail.com', '7903869441', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.CAREER PROFILE', 'Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.CAREER PROFILE', ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', 'Quantity Surveying of construction materials.', 'Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', 'A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', 'Rate analysis as per Indian standard.', 'Planning of residential building by laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', '2 of 3 --']::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', 'Quantity Surveying of construction materials.', 'Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', 'A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', 'Rate analysis as per Indian standard.', 'Planning of residential building by laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', 'Quantity Surveying of construction materials.', 'Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and ETABS.', 'A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', 'Rate analysis as per Indian standard.', 'Planning of residential building by laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.', '2 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : CCSPL-IR JV PVT. LTD.\nDuration : 1 Year\nDetail of Project: DPR JJM Water supply\nDesignation : Executive\nResponsibilities :\n• Designing of Distribution Networks in Water Gems.\n• Preparation of Reports In MS Word, Drafting of LOP in Autocad).\n• Checking of survey Data In Excel & Google Earth Pro\nOrganization : CIVIL GURUJI PVT. LTD.\nDuration : 2 Month\nDetail of project: proposed sanik school complex\nDesignation : Civil Engg.\nResponsibilities :\n• Preparation of Detailed quantity Estimates, Schedule of quantities,\n• Preparing Bill of quantities according to Chhattisgarh SOR.\n• Reading and correlating drawings and item of works and preparing\nthe bill of item\n• Joint measurement/Re-measurement at site\n• Site inspection supervision, Organizing and coordination of the site\nactivities.\nOrganization : THE RAJ BHAVAN COSTRUCTION\nDuration : 2 Month\nDetail of project: proposed residential complex\nDesignation : Civil Engg.\nResponsibilities :\n• Preparation of Detailed quantity Estimates, Schedule of quantities,\n-- 1 of 3 --\n• Reading and correlating drawings and item of works and preparing\nthe bill of item\n• Joint measurement/Re-measurement at site\n• Site inspection supervision, Organizing and coordination of the site\nactivities.\nOrganization : GARV INFRA PVT. LTD.\nDuration : 6 Month Till.\nDetail of project: PEB Building & ware house\nDesignation : Civil Engg.\nResponsibilities :\n• Preparation of Detailed quanti9ty Estimates, Schedule of quantities,\n• Reading and correlating drawings and item of works and preparing\nthe bill of item\n• Joint measurement/Re-measurement at site\n• Site inspection supervision, Organizing and coordination of the site\nactivities.\nACADEMIC RECORD\nCompleted B-Tech in civil Engineering from Kolhan University, in 2021.\nExamination/ Degree Institution Name University/Board\nB. Tech Govt. Engineering College\nchaibasa\nJharkhand\nUniversity of\nTechnology,\nKolhan\nUniversity\nDiploma Gandhi Institute of Science and\nTechnology\nSCTE&VT BBSR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Vishal (1).pdf', 'Name: VISHAL KUMAR

Email: vishalkumar.nic77@gmail.com

Phone: 7903869441

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.CAREER PROFILE

Key Skills: • Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
• Quantity Surveying of construction materials.
• Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
• A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
• Rate analysis as per Indian standard.
• Planning of residential building by laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
-- 2 of 3 --

IT Skills: • Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
• Quantity Surveying of construction materials.
• Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
• A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
• Rate analysis as per Indian standard.
• Planning of residential building by laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
-- 2 of 3 --

Employment: Organization : CCSPL-IR JV PVT. LTD.
Duration : 1 Year
Detail of Project: DPR JJM Water supply
Designation : Executive
Responsibilities :
• Designing of Distribution Networks in Water Gems.
• Preparation of Reports In MS Word, Drafting of LOP in Autocad).
• Checking of survey Data In Excel & Google Earth Pro
Organization : CIVIL GURUJI PVT. LTD.
Duration : 2 Month
Detail of project: proposed sanik school complex
Designation : Civil Engg.
Responsibilities :
• Preparation of Detailed quantity Estimates, Schedule of quantities,
• Preparing Bill of quantities according to Chhattisgarh SOR.
• Reading and correlating drawings and item of works and preparing
the bill of item
• Joint measurement/Re-measurement at site
• Site inspection supervision, Organizing and coordination of the site
activities.
Organization : THE RAJ BHAVAN COSTRUCTION
Duration : 2 Month
Detail of project: proposed residential complex
Designation : Civil Engg.
Responsibilities :
• Preparation of Detailed quantity Estimates, Schedule of quantities,
-- 1 of 3 --
• Reading and correlating drawings and item of works and preparing
the bill of item
• Joint measurement/Re-measurement at site
• Site inspection supervision, Organizing and coordination of the site
activities.
Organization : GARV INFRA PVT. LTD.
Duration : 6 Month Till.
Detail of project: PEB Building & ware house
Designation : Civil Engg.
Responsibilities :
• Preparation of Detailed quanti9ty Estimates, Schedule of quantities,
• Reading and correlating drawings and item of works and preparing
the bill of item
• Joint measurement/Re-measurement at site
• Site inspection supervision, Organizing and coordination of the site
activities.
ACADEMIC RECORD
Completed B-Tech in civil Engineering from Kolhan University, in 2021.
Examination/ Degree Institution Name University/Board
B. Tech Govt. Engineering College
chaibasa
Jharkhand
University of
Technology,
Kolhan
University
Diploma Gandhi Institute of Science and
Technology
SCTE&VT BBSR

Education: Completed B-Tech in civil Engineering from Kolhan University, in 2021.
Examination/ Degree Institution Name University/Board
B. Tech Govt. Engineering College
chaibasa
Jharkhand
University of
Technology,
Kolhan
University
Diploma Gandhi Institute of Science and
Technology
SCTE&VT BBSR

Extracted Resume Text: RESUME
VISHAL KUMAR
Mobile No: 7903869441
E-mail: Vishalkumar.nic77@gmail.com
Address: Sayal ,dist-Ramgarh ,Jharkhand
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization : CCSPL-IR JV PVT. LTD.
Duration : 1 Year
Detail of Project: DPR JJM Water supply
Designation : Executive
Responsibilities :
• Designing of Distribution Networks in Water Gems.
• Preparation of Reports In MS Word, Drafting of LOP in Autocad).
• Checking of survey Data In Excel & Google Earth Pro
Organization : CIVIL GURUJI PVT. LTD.
Duration : 2 Month
Detail of project: proposed sanik school complex
Designation : Civil Engg.
Responsibilities :
• Preparation of Detailed quantity Estimates, Schedule of quantities,
• Preparing Bill of quantities according to Chhattisgarh SOR.
• Reading and correlating drawings and item of works and preparing
the bill of item
• Joint measurement/Re-measurement at site
• Site inspection supervision, Organizing and coordination of the site
activities.
Organization : THE RAJ BHAVAN COSTRUCTION
Duration : 2 Month
Detail of project: proposed residential complex
Designation : Civil Engg.
Responsibilities :
• Preparation of Detailed quantity Estimates, Schedule of quantities,

-- 1 of 3 --

• Reading and correlating drawings and item of works and preparing
the bill of item
• Joint measurement/Re-measurement at site
• Site inspection supervision, Organizing and coordination of the site
activities.
Organization : GARV INFRA PVT. LTD.
Duration : 6 Month Till.
Detail of project: PEB Building & ware house
Designation : Civil Engg.
Responsibilities :
• Preparation of Detailed quanti9ty Estimates, Schedule of quantities,
• Reading and correlating drawings and item of works and preparing
the bill of item
• Joint measurement/Re-measurement at site
• Site inspection supervision, Organizing and coordination of the site
activities.
ACADEMIC RECORD
Completed B-Tech in civil Engineering from Kolhan University, in 2021.
Examination/ Degree Institution Name University/Board
B. Tech Govt. Engineering College
chaibasa
Jharkhand
University of
Technology,
Kolhan
University
Diploma Gandhi Institute of Science and
Technology
SCTE&VT BBSR
TECHNICAL SKILLS
• Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
• Quantity Surveying of construction materials.
• Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
• A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
• Rate analysis as per Indian standard.
• Planning of residential building by laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.

-- 2 of 3 --

COMPUTER SKILLS
• Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
• MS Office (word, excel, PowerPoint)
PERSONAL PROFILE
Father’s Name : Mr.Pramod Prasad
Languages Known : English & Hindi
Marital Status : Unmarried
Date of Birth : 16-05-1997
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : 25/6/2023
Place : RANCHI (VISHAL KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Vishal (1).pdf

Parsed Technical Skills: Site Execution, Site inspection, Supervision, Organizing and Coordination of the, Site activities., Quantity Surveying of construction materials., Preparing Architectural and Structural drawings of Building structure using, AutoCAD and ETABS., A good working knowledge of MS Excel and the ability to learn how to use, specialist software., Rate analysis as per Indian standard., Planning of residential building by laws., On site building material test., Preparing detailed BBS of Building structural members using MS Excel., 2 of 3 --'),
(8347, 'Proposed Position :HIGHWAY ENGINEER / PAVEMENT ENGINEER /', 'mdjaved_khan100@yahoo.co.in', '1067366013413', 'Career Objective :', 'Career Objective :', 'I am seeking a challenging and rewarding job in the field of Civil Engineering Construction, or Technical
Support with some Reputed Organizations.
Jobs involving confidence, high level of energy, excellent interpersonal skills & personality, ability to
convince and motivate, positive attitude, analytical frame of mind, attention to detail, good grasping power
and willingness to learn.
Sl.
No.
Name of the
Employer
Position
Held
Project
Name
Period Assignment
in the
project
Client of
the
Project
Remarks
From To
Please refer to my employment records presented below:-', 'I am seeking a challenging and rewarding job in the field of Civil Engineering Construction, or Technical
Support with some Reputed Organizations.
Jobs involving confidence, high level of energy, excellent interpersonal skills & personality, ability to
convince and motivate, positive attitude, analytical frame of mind, attention to detail, good grasping power
and willingness to learn.
Sl.
No.
Name of the
Employer
Position
Held
Project
Name
Period Assignment
in the
project
Client of
the
Project
Remarks
From To
Please refer to my employment records presented below:-', ARRAY[' Operating System: Windows XP', '9x', 'Vista', ' Microsoft Office', 'MS Excel', 'Power Point.', ' Efficient management and organizational skills.', ' Good communication and writing skills.', ' Open minded and able to work in complex projects and environment.', '8 of 9 --', 'Curriculum Vitae of Javed Khan', '14th of July 2021 9', 'Other Activities:--', ' Strong learning and organizing skills matched with the ability to manage stress', 'time and people', 'effectively.', ' Member of Assam Engineering College', ' Event organization.', 'Personal Strengths:--', 'Quick Learner', 'Positive attitude', 'Hard Working', 'Confident', 'Good analytical skill and cool person.', 'Have equal strength to face any failure as well as success.', 'Can work under stress.', 'Declaration of the Certification:', 'I hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'I', 'the undersigned', '(Mr. JAVED KHAN) undertake that this CV correctly describes me', 'my qualifications and', 'my experiences and MORT&H would be at liberty to debar me if any information given in the CV', 'in particular', 'the Summary of Qualification & Experience is found to be incorrect.', 'Javed Khan', '_____________________ Date: 14th of July 2021', '[Signature of Key Personnel] Day / Month / Year', 'Place: Nalbari (Assam)', 'E-mail ID: mdjaved_khan100@yahoo.co.in', 'javedkhan.nlb@gmail.com', 'Mob: +919864713753 / +918638539381', '9 of 9 --']::text[], ARRAY[' Operating System: Windows XP', '9x', 'Vista', ' Microsoft Office', 'MS Excel', 'Power Point.', ' Efficient management and organizational skills.', ' Good communication and writing skills.', ' Open minded and able to work in complex projects and environment.', '8 of 9 --', 'Curriculum Vitae of Javed Khan', '14th of July 2021 9', 'Other Activities:--', ' Strong learning and organizing skills matched with the ability to manage stress', 'time and people', 'effectively.', ' Member of Assam Engineering College', ' Event organization.', 'Personal Strengths:--', 'Quick Learner', 'Positive attitude', 'Hard Working', 'Confident', 'Good analytical skill and cool person.', 'Have equal strength to face any failure as well as success.', 'Can work under stress.', 'Declaration of the Certification:', 'I hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'I', 'the undersigned', '(Mr. JAVED KHAN) undertake that this CV correctly describes me', 'my qualifications and', 'my experiences and MORT&H would be at liberty to debar me if any information given in the CV', 'in particular', 'the Summary of Qualification & Experience is found to be incorrect.', 'Javed Khan', '_____________________ Date: 14th of July 2021', '[Signature of Key Personnel] Day / Month / Year', 'Place: Nalbari (Assam)', 'E-mail ID: mdjaved_khan100@yahoo.co.in', 'javedkhan.nlb@gmail.com', 'Mob: +919864713753 / +918638539381', '9 of 9 --']::text[], ARRAY[]::text[], ARRAY[' Operating System: Windows XP', '9x', 'Vista', ' Microsoft Office', 'MS Excel', 'Power Point.', ' Efficient management and organizational skills.', ' Good communication and writing skills.', ' Open minded and able to work in complex projects and environment.', '8 of 9 --', 'Curriculum Vitae of Javed Khan', '14th of July 2021 9', 'Other Activities:--', ' Strong learning and organizing skills matched with the ability to manage stress', 'time and people', 'effectively.', ' Member of Assam Engineering College', ' Event organization.', 'Personal Strengths:--', 'Quick Learner', 'Positive attitude', 'Hard Working', 'Confident', 'Good analytical skill and cool person.', 'Have equal strength to face any failure as well as success.', 'Can work under stress.', 'Declaration of the Certification:', 'I hereby declare that the information furnished above is true to the best of my knowledge and belief.', 'I', 'the undersigned', '(Mr. JAVED KHAN) undertake that this CV correctly describes me', 'my qualifications and', 'my experiences and MORT&H would be at liberty to debar me if any information given in the CV', 'in particular', 'the Summary of Qualification & Experience is found to be incorrect.', 'Javed Khan', '_____________________ Date: 14th of July 2021', '[Signature of Key Personnel] Day / Month / Year', 'Place: Nalbari (Assam)', 'E-mail ID: mdjaved_khan100@yahoo.co.in', 'javedkhan.nlb@gmail.com', 'Mob: +919864713753 / +918638539381', '9 of 9 --']::text[], '', ' Ensuring that the records for plant and labour are kept accurately and that any removal of plant from the
side by the contractor is immediately reported to the Resident Engineer.
 Agree day works records with the contractor.
 Ensuring that inspections called for by the contractor are carried out promptly and that the prescribed
forms are used, that is, RFI Book.
 Liaise with the RE when checking work
 Liaise with RE/ ME on the results of materials testing.
 Give special attention to matters concerning public safety, e.g. mud on roads, traffic signage and lighting
of works and HS plan.
 Checking any drawings and details from the contractor regarding temporary works, details of traffic
diversions, additional method statements etc.
 Monitoring safety procedures in conjunction with the RE and as per the latest IRC guideliness.
 Organize survey team & re-establish reference points.
 Verify setting out, prepare testing program, and prepare CPM /PERT diagram.
 Review Contractor’s Quality Control System and Method Statements, Prepare variation orders, Review
Contractor’s schedules. Update estimates, adjust quantities.
 Prepare Taking-over certificate. Prepare statement of substantial completion.
 Inspect the works, Test workmanship, Maintain and update progress records.
 Ensure quality assurance and control of executed works
 Prepare various project reports.
 As a Highway cum pavement Engineer, involved in setting out of road and CD works, verification and
approval of working drawings, verification of bill of quantities, conducting pre works measurements by
taking cross sections, responsible for direct supervision of rigid pavement construction works involving
Earthwork, Sub grade, GSB1, GSB2, DLC, PQC, inspection of borrow area, GSB quarry, stone quarry,
crusher plant, batching plant etc. Also, carrying out routine test and of pavement layers, supervised the
-- 3 of 9 --
Curriculum Vitae of Javed Khan
14th of July 2021 4
Construction of Median Drains and slope Protection Works. Besides direct responsible for direct
supervision of Existing pavement construction works involving GSB1,GSB2,
WMM1,WMM2,BM,DBM,BC and to supervise and inspect the works that it shall conforms to the technical
Specifications, MORT&H and reference drawings. Attend all types of material testing and record results.
 Dealing with issues of land acquisition and public utilities along with RE and contractor as per contract
agreement.
 Attend all types of material testing and record results.
 Checking of all As-built drawings of roads.
 Checking of RE wall panel works, and RE wall sand filling using the Geotextile Layers. Also dealing with
the RE wall erection and alignment using the Para link and Para web methods and as per the working
methodology and necessary drawings provided by Maccaferri.
Previous Employment Records (Professional Experience):
Job Profile (3):-
January 2009 to December 2011: M/s Gammon India Limited
Position Held : Deputy Manager II (Highway)
Project: The scope of the project involves design, construction, finance, operation and maintenance of', '', 'January 2012 to May 2020 : M/s STUP Consultants Pvt. Ltd.
Position Held : Construction Engineer (Highways) / (Highway cum Pavement Engineer)
Project: Project Supervision Consultancy for 4-laning of NH-31 from Km 1065.000 to Km 961.500 of Nalbari
to Bijni section at the East West Corridor under Phase II Programme of NHDP in the State of Assam.
Client : NHAI
Funded by : NHAI
Contractor’s Name : DRA- BLA- BCL (JV)
Project cost : INR 205 Crores
Man-months provided: 71 months
Details of Duties and Responsibilities:
 Ensuring that the contractor’s work is properly supervised at all times and that it is carried out in
accordance with the drawings, specifications and quality assurance plan.
 Contact RE when faulty work occurs, to issue a site record note or where a variation is required.
 Ensuring that the records for plant and labour are kept accurately and that any removal of plant from the
side by the contractor is immediately reported to the Resident Engineer.
 Agree day works records with the contractor.
 Ensuring that inspections called for by the contractor are carried out promptly and that the prescribed
forms are used, that is, RFI Book.
 Liaise with the RE when checking work
 Liaise with RE/ ME on the results of materials testing.
 Give special attention to matters concerning public safety, e.g. mud on roads, traffic signage and lighting
of works and HS plan.
 Checking any drawings and details from the contractor regarding temporary works, details of traffic
diversions, additional method statements etc.
 Monitoring safety procedures in conjunction with the RE and as per the latest IRC guideliness.
 Organize survey team & re-establish reference points.
 Verify setting out, prepare testing program, and prepare CPM /PERT diagram.
 Review Contractor’s Quality Control System and Method Statements, Prepare variation orders, Review
Contractor’s schedules. Update estimates, adjust quantities.
 Prepare Taking-over certificate. Prepare statement of substantial completion.
 Inspect the works, Test workmanship, Maintain and update progress records.
 Ensure quality assurance and control of executed works
 Prepare various project reports.
 As a Highway cum pavement Engineer, involved in setting out of road and CD works, verification and
approval of working drawings, verification of bill of quantities, conducting pre works measurements by
taking cross sections, responsible for direct supervision of rigid pavement construction works involving
Earthwork, Sub grade, GSB1, GSB2, DLC, PQC, inspection of borrow area, GSB quarry, stone quarry,
crusher plant, batching plant etc. Also, carrying out routine test and of pavement layers, supervised the
-- 3 of 9 --
Curriculum Vitae of Javed Khan
14th of July 2021 4
Construction of Median Drains and slope Protection Works. Besides direct responsible for direct
supervision of Existing pavement construction works involving GSB1,GSB2,
WMM1,WMM2,BM,DBM,BC and to supervise and inspect the works that it shall conforms to the technical', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"standards/specifications, contract procedures; design and quality control etc.\nI have considerable experience in a type of projects involves design, construction, finance, operation and\nmaintenance of Highways on BOT (Annuity) Basis as per MORT&H, IS & IRC standards specifications.\nBesides, I have also considerable experience in projects funded by World Bank, local funding following FIDIC\nconditions. I have thorough knowledge and understanding of modern highway construction techniques and\nuse of internationally accepted best practices for Flexible/Rigid pavement construction implementing under\nFIDIC conditions of Contract.\n-- 1 of 9 --\nCurriculum Vitae of Javed Khan\n14th of July 2021 2\nCurrent Employment Records (Professional Experience):\nPresent Job Profile (1):-\nJune 2020 to Till Date : M/s BKSons Infrastructure Private Limited.\nPosition Held : PROJECT MANAGER\nProject: Construction and up gradation of 4 lane of existing 2 lane with paved shoulder from Hapachara to\nTulungia Road of NH- 117 of existing KM 0.00 to KM 14.050 and ( Design KM 0.000 to KM 14.660), ( Design\nlength- 14.660 Km) on EPC Basis in the state of Assam under Bharatmala Pariyojana in Economic Corridors.\nClient: National Highways & Infrastructure Development Corporation Limited (NHIDCL)\n(A Company under Ministry of Road Transport & Highways, Govt. of India)\nFunded by: NHIDCL\nProject Cost: INR 140.00 Crores\nLength: 14.660 KMS\nMan-months provided: 30 months\nClient: NHIDCL\nContractor’s Name: M/s BKSons Infrastructure Private Limited.\nAuthority Engineer: M/S Marc Technocrats Private Limited\nDetails of Duties & Responsibilities:-\n With HO & Clients (DPR, Profitability statement, Material Reconciliation).\n Project Planning, Preparation of Client billing, Financial Claim, etc.\n Working out quantities involved in the project including BBS/MS of all type of structures &\nmethodologies of various items of work etc.\n Proper Co-ordination at site with consultants and site Engineer regarding the progress and site\nmonitoring.\n Scheduling of Work of highway and structure.\n Assisting Deputy Project Manager (Highways) and Deputy Project Manager (Structures) in verifying and\nsetting out of the entire project works.\n Preparing & modifying sketches and other working Drawings in Coordination with Survey Engineer (based\non construction drawing and MORT&H) as required.\n Daily review our construction equipment and staff force and report it to HO and Consultant Office/\nAuthority Engineer’s office regarding daily Work schedule programme as per RFI’s and daily site Progress\nreport.\n Attend all types of material testing and record results.\n Maintain field records and maintenance and preparation of day to day activity Project Bar Chart.\n Assisting the Quantity Surveyor in preparing the variation orders/ Work bill/ Subcontractors Bill/ Change of"}]'::jsonb, '[{"title":"Imported project details","description":"Pass road Project, East West\nCorridor under Phase II\nProgramme of NHDP in the\nState of Assam and the\nConstruction and upgradation\nof 4 lane of existing 2 lane\nwith paved shoulder from\nHapachara to Tulungia road of\nNH 117 having design length\nof 14.660 KMS)\n Yes (03)\nNos of\nMajor Four\nlanning\nHighway"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JKHAN C V. 14.7.21.pdf', 'Name: Proposed Position :HIGHWAY ENGINEER / PAVEMENT ENGINEER /

Email: mdjaved_khan100@yahoo.co.in

Phone: 1067366013413

Headline: Career Objective :

Profile Summary: I am seeking a challenging and rewarding job in the field of Civil Engineering Construction, or Technical
Support with some Reputed Organizations.
Jobs involving confidence, high level of energy, excellent interpersonal skills & personality, ability to
convince and motivate, positive attitude, analytical frame of mind, attention to detail, good grasping power
and willingness to learn.
Sl.
No.
Name of the
Employer
Position
Held
Project
Name
Period Assignment
in the
project
Client of
the
Project
Remarks
From To
Please refer to my employment records presented below:-

Career Profile: January 2012 to May 2020 : M/s STUP Consultants Pvt. Ltd.
Position Held : Construction Engineer (Highways) / (Highway cum Pavement Engineer)
Project: Project Supervision Consultancy for 4-laning of NH-31 from Km 1065.000 to Km 961.500 of Nalbari
to Bijni section at the East West Corridor under Phase II Programme of NHDP in the State of Assam.
Client : NHAI
Funded by : NHAI
Contractor’s Name : DRA- BLA- BCL (JV)
Project cost : INR 205 Crores
Man-months provided: 71 months
Details of Duties and Responsibilities:
 Ensuring that the contractor’s work is properly supervised at all times and that it is carried out in
accordance with the drawings, specifications and quality assurance plan.
 Contact RE when faulty work occurs, to issue a site record note or where a variation is required.
 Ensuring that the records for plant and labour are kept accurately and that any removal of plant from the
side by the contractor is immediately reported to the Resident Engineer.
 Agree day works records with the contractor.
 Ensuring that inspections called for by the contractor are carried out promptly and that the prescribed
forms are used, that is, RFI Book.
 Liaise with the RE when checking work
 Liaise with RE/ ME on the results of materials testing.
 Give special attention to matters concerning public safety, e.g. mud on roads, traffic signage and lighting
of works and HS plan.
 Checking any drawings and details from the contractor regarding temporary works, details of traffic
diversions, additional method statements etc.
 Monitoring safety procedures in conjunction with the RE and as per the latest IRC guideliness.
 Organize survey team & re-establish reference points.
 Verify setting out, prepare testing program, and prepare CPM /PERT diagram.
 Review Contractor’s Quality Control System and Method Statements, Prepare variation orders, Review
Contractor’s schedules. Update estimates, adjust quantities.
 Prepare Taking-over certificate. Prepare statement of substantial completion.
 Inspect the works, Test workmanship, Maintain and update progress records.
 Ensure quality assurance and control of executed works
 Prepare various project reports.
 As a Highway cum pavement Engineer, involved in setting out of road and CD works, verification and
approval of working drawings, verification of bill of quantities, conducting pre works measurements by
taking cross sections, responsible for direct supervision of rigid pavement construction works involving
Earthwork, Sub grade, GSB1, GSB2, DLC, PQC, inspection of borrow area, GSB quarry, stone quarry,
crusher plant, batching plant etc. Also, carrying out routine test and of pavement layers, supervised the
-- 3 of 9 --
Curriculum Vitae of Javed Khan
14th of July 2021 4
Construction of Median Drains and slope Protection Works. Besides direct responsible for direct
supervision of Existing pavement construction works involving GSB1,GSB2,
WMM1,WMM2,BM,DBM,BC and to supervise and inspect the works that it shall conforms to the technical

Key Skills:  Operating System: Windows XP, 9x,Vista
 Microsoft Office, MS Excel, Power Point.
 Efficient management and organizational skills.
 Good communication and writing skills.
 Open minded and able to work in complex projects and environment.
-- 8 of 9 --
Curriculum Vitae of Javed Khan
14th of July 2021 9
Other Activities:--
 Strong learning and organizing skills matched with the ability to manage stress, time and people
effectively.
 Member of Assam Engineering College
 Event organization.
Personal Strengths:--
Quick Learner, Positive attitude, Hard Working
Confident, Good analytical skill and cool person.
Have equal strength to face any failure as well as success.
Can work under stress.
Declaration of the Certification:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
I, the undersigned, (Mr. JAVED KHAN) undertake that this CV correctly describes me, my qualifications and
my experiences and MORT&H would be at liberty to debar me if any information given in the CV, in particular
the Summary of Qualification & Experience is found to be incorrect.
Javed Khan
_____________________ Date: 14th of July 2021
[Signature of Key Personnel] Day / Month / Year
Place: Nalbari (Assam)
E-mail ID: mdjaved_khan100@yahoo.co.in
javedkhan.nlb@gmail.com
Mob: +919864713753 / +918638539381
-- 9 of 9 --

Employment: standards/specifications, contract procedures; design and quality control etc.
I have considerable experience in a type of projects involves design, construction, finance, operation and
maintenance of Highways on BOT (Annuity) Basis as per MORT&H, IS & IRC standards specifications.
Besides, I have also considerable experience in projects funded by World Bank, local funding following FIDIC
conditions. I have thorough knowledge and understanding of modern highway construction techniques and
use of internationally accepted best practices for Flexible/Rigid pavement construction implementing under
FIDIC conditions of Contract.
-- 1 of 9 --
Curriculum Vitae of Javed Khan
14th of July 2021 2
Current Employment Records (Professional Experience):
Present Job Profile (1):-
June 2020 to Till Date : M/s BKSons Infrastructure Private Limited.
Position Held : PROJECT MANAGER
Project: Construction and up gradation of 4 lane of existing 2 lane with paved shoulder from Hapachara to
Tulungia Road of NH- 117 of existing KM 0.00 to KM 14.050 and ( Design KM 0.000 to KM 14.660), ( Design
length- 14.660 Km) on EPC Basis in the state of Assam under Bharatmala Pariyojana in Economic Corridors.
Client: National Highways & Infrastructure Development Corporation Limited (NHIDCL)
(A Company under Ministry of Road Transport & Highways, Govt. of India)
Funded by: NHIDCL
Project Cost: INR 140.00 Crores
Length: 14.660 KMS
Man-months provided: 30 months
Client: NHIDCL
Contractor’s Name: M/s BKSons Infrastructure Private Limited.
Authority Engineer: M/S Marc Technocrats Private Limited
Details of Duties & Responsibilities:-
 With HO & Clients (DPR, Profitability statement, Material Reconciliation).
 Project Planning, Preparation of Client billing, Financial Claim, etc.
 Working out quantities involved in the project including BBS/MS of all type of structures &
methodologies of various items of work etc.
 Proper Co-ordination at site with consultants and site Engineer regarding the progress and site
monitoring.
 Scheduling of Work of highway and structure.
 Assisting Deputy Project Manager (Highways) and Deputy Project Manager (Structures) in verifying and
setting out of the entire project works.
 Preparing & modifying sketches and other working Drawings in Coordination with Survey Engineer (based
on construction drawing and MORT&H) as required.
 Daily review our construction equipment and staff force and report it to HO and Consultant Office/
Authority Engineer’s office regarding daily Work schedule programme as per RFI’s and daily site Progress
report.
 Attend all types of material testing and record results.
 Maintain field records and maintenance and preparation of day to day activity Project Bar Chart.
 Assisting the Quantity Surveyor in preparing the variation orders/ Work bill/ Subcontractors Bill/ Change of

Education:  B. E. (Civil), Assam Engineering Govt. College, Guwahati, 2007.
Key Qualifications :
I am a Graduate Civil Engineer having more than 14.20+ years+ of professional experience in the field of
Highway Development works. I have ensured execution as per modern method of construction, design
standards, technical specifications as per MORT&H, IS & IRC standards and statistical Quality control
/Assurance procedures for construction of Highways. The spectrum of expertise covers construction
supervision; preparation of Quality Assurance Plans, my experience covers multi-dimensional aspects of
Highway construction including process control pertaining to construction of pavements, earthwork, lying of
wet mix macadam and asphalt & concrete operations in a number of projects. I am fully conversant with IS &
IRC codes, AASTO, ASTM and MORT&H specifications and is also well versed with modern highway
construction technology, quantity surveying, cost estimation, contract administration. I have adequate
experience of handling highway projects involving large quantity of earthwork and am familiar with various
standards/specifications, contract procedures; design and quality control etc.
I have considerable experience in a type of projects involves design, construction, finance, operation and
maintenance of Highways on BOT (Annuity) Basis as per MORT&H, IS & IRC standards specifications.
Besides, I have also considerable experience in projects funded by World Bank, local funding following FIDIC
conditions. I have thorough knowledge and understanding of modern highway construction techniques and
use of internationally accepted best practices for Flexible/Rigid pavement construction implementing under
FIDIC conditions of Contract.
-- 1 of 9 --
Curriculum Vitae of Javed Khan
14th of July 2021 2
Current Employment Records (Professional Experience):
Present Job Profile (1):-
June 2020 to Till Date : M/s BKSons Infrastructure Private Limited.
Position Held : PROJECT MANAGER
Project: Construction and up gradation of 4 lane of existing 2 lane with paved shoulder from Hapachara to
Tulungia Road of NH- 117 of existing KM 0.00 to KM 14.050 and ( Design KM 0.000 to KM 14.660), ( Design
length- 14.660 Km) on EPC Basis in the state of Assam under Bharatmala Pariyojana in Economic Corridors.
Client: National Highways & Infrastructure Development Corporation Limited (NHIDCL)
(A Company under Ministry of Road Transport & Highways, Govt. of India)
Funded by: NHIDCL
Project Cost: INR 140.00 Crores
Length: 14.660 KMS
Man-months provided: 30 months
Client: NHIDCL
Contractor’s Name: M/s BKSons Infrastructure Private Limited.
Authority Engineer: M/S Marc Technocrats Private Limited
Details of Duties & Responsibilities:-
 With HO & Clients (DPR, Profitability statement, Material Reconciliation).
 Project Planning, Preparation of Client billing, Financial Claim, etc.
 Working out quantities involved in the project including BBS/MS of all type of structures &
methodologies of various items of work etc.
 Proper Co-ordination at site with consultants and site Engineer regarding the progress and site

Projects: Pass road Project, East West
Corridor under Phase II
Programme of NHDP in the
State of Assam and the
Construction and upgradation
of 4 lane of existing 2 lane
with paved shoulder from
Hapachara to Tulungia road of
NH 117 having design length
of 14.660 KMS)
 Yes (03)
Nos of
Major Four
lanning
Highway

Personal Details:  Ensuring that the records for plant and labour are kept accurately and that any removal of plant from the
side by the contractor is immediately reported to the Resident Engineer.
 Agree day works records with the contractor.
 Ensuring that inspections called for by the contractor are carried out promptly and that the prescribed
forms are used, that is, RFI Book.
 Liaise with the RE when checking work
 Liaise with RE/ ME on the results of materials testing.
 Give special attention to matters concerning public safety, e.g. mud on roads, traffic signage and lighting
of works and HS plan.
 Checking any drawings and details from the contractor regarding temporary works, details of traffic
diversions, additional method statements etc.
 Monitoring safety procedures in conjunction with the RE and as per the latest IRC guideliness.
 Organize survey team & re-establish reference points.
 Verify setting out, prepare testing program, and prepare CPM /PERT diagram.
 Review Contractor’s Quality Control System and Method Statements, Prepare variation orders, Review
Contractor’s schedules. Update estimates, adjust quantities.
 Prepare Taking-over certificate. Prepare statement of substantial completion.
 Inspect the works, Test workmanship, Maintain and update progress records.
 Ensure quality assurance and control of executed works
 Prepare various project reports.
 As a Highway cum pavement Engineer, involved in setting out of road and CD works, verification and
approval of working drawings, verification of bill of quantities, conducting pre works measurements by
taking cross sections, responsible for direct supervision of rigid pavement construction works involving
Earthwork, Sub grade, GSB1, GSB2, DLC, PQC, inspection of borrow area, GSB quarry, stone quarry,
crusher plant, batching plant etc. Also, carrying out routine test and of pavement layers, supervised the
-- 3 of 9 --
Curriculum Vitae of Javed Khan
14th of July 2021 4
Construction of Median Drains and slope Protection Works. Besides direct responsible for direct
supervision of Existing pavement construction works involving GSB1,GSB2,
WMM1,WMM2,BM,DBM,BC and to supervise and inspect the works that it shall conforms to the technical
Specifications, MORT&H and reference drawings. Attend all types of material testing and record results.
 Dealing with issues of land acquisition and public utilities along with RE and contractor as per contract
agreement.
 Attend all types of material testing and record results.
 Checking of all As-built drawings of roads.
 Checking of RE wall panel works, and RE wall sand filling using the Geotextile Layers. Also dealing with
the RE wall erection and alignment using the Para link and Para web methods and as per the working
methodology and necessary drawings provided by Maccaferri.
Previous Employment Records (Professional Experience):
Job Profile (3):-
January 2009 to December 2011: M/s Gammon India Limited
Position Held : Deputy Manager II (Highway)
Project: The scope of the project involves design, construction, finance, operation and maintenance of

Extracted Resume Text: Curriculum Vitae of Javed Khan
14th of July 2021 1
Proposed Position :HIGHWAY ENGINEER / PAVEMENT ENGINEER /
TRAFFIC ENGINEER / RESIDENT ENGINEER /
PROJECT MANAGER.
Name :JAVED KHAN
Profession :Civil Engineer
Detailed Task Assigned : Responsibilities includes:--
1. Review highway designs and drawings using sophisticated computer software
2. Supervise construction and O&M works being carried out by the Concessionaire
3. Ensure quality assurance and control of works
4. Prepare various project reports
5. Any other activities as required for an Independent Engineer
Career Objective :
I am seeking a challenging and rewarding job in the field of Civil Engineering Construction, or Technical
Support with some Reputed Organizations.
Jobs involving confidence, high level of energy, excellent interpersonal skills & personality, ability to
convince and motivate, positive attitude, analytical frame of mind, attention to detail, good grasping power
and willingness to learn.
Sl.
No.
Name of the
Employer
Position
Held
Project
Name
Period Assignment
in the
project
Client of
the
Project
Remarks
From To
Please refer to my employment records presented below:-
Education :
 B. E. (Civil), Assam Engineering Govt. College, Guwahati, 2007.
Key Qualifications :
I am a Graduate Civil Engineer having more than 14.20+ years+ of professional experience in the field of
Highway Development works. I have ensured execution as per modern method of construction, design
standards, technical specifications as per MORT&H, IS & IRC standards and statistical Quality control
/Assurance procedures for construction of Highways. The spectrum of expertise covers construction
supervision; preparation of Quality Assurance Plans, my experience covers multi-dimensional aspects of
Highway construction including process control pertaining to construction of pavements, earthwork, lying of
wet mix macadam and asphalt & concrete operations in a number of projects. I am fully conversant with IS &
IRC codes, AASTO, ASTM and MORT&H specifications and is also well versed with modern highway
construction technology, quantity surveying, cost estimation, contract administration. I have adequate
experience of handling highway projects involving large quantity of earthwork and am familiar with various
standards/specifications, contract procedures; design and quality control etc.
I have considerable experience in a type of projects involves design, construction, finance, operation and
maintenance of Highways on BOT (Annuity) Basis as per MORT&H, IS & IRC standards specifications.
Besides, I have also considerable experience in projects funded by World Bank, local funding following FIDIC
conditions. I have thorough knowledge and understanding of modern highway construction techniques and
use of internationally accepted best practices for Flexible/Rigid pavement construction implementing under
FIDIC conditions of Contract.

-- 1 of 9 --

Curriculum Vitae of Javed Khan
14th of July 2021 2
Current Employment Records (Professional Experience):
Present Job Profile (1):-
June 2020 to Till Date : M/s BKSons Infrastructure Private Limited.
Position Held : PROJECT MANAGER
Project: Construction and up gradation of 4 lane of existing 2 lane with paved shoulder from Hapachara to
Tulungia Road of NH- 117 of existing KM 0.00 to KM 14.050 and ( Design KM 0.000 to KM 14.660), ( Design
length- 14.660 Km) on EPC Basis in the state of Assam under Bharatmala Pariyojana in Economic Corridors.
Client: National Highways & Infrastructure Development Corporation Limited (NHIDCL)
(A Company under Ministry of Road Transport & Highways, Govt. of India)
Funded by: NHIDCL
Project Cost: INR 140.00 Crores
Length: 14.660 KMS
Man-months provided: 30 months
Client: NHIDCL
Contractor’s Name: M/s BKSons Infrastructure Private Limited.
Authority Engineer: M/S Marc Technocrats Private Limited
Details of Duties & Responsibilities:-
 With HO & Clients (DPR, Profitability statement, Material Reconciliation).
 Project Planning, Preparation of Client billing, Financial Claim, etc.
 Working out quantities involved in the project including BBS/MS of all type of structures &
methodologies of various items of work etc.
 Proper Co-ordination at site with consultants and site Engineer regarding the progress and site
monitoring.
 Scheduling of Work of highway and structure.
 Assisting Deputy Project Manager (Highways) and Deputy Project Manager (Structures) in verifying and
setting out of the entire project works.
 Preparing & modifying sketches and other working Drawings in Coordination with Survey Engineer (based
on construction drawing and MORT&H) as required.
 Daily review our construction equipment and staff force and report it to HO and Consultant Office/
Authority Engineer’s office regarding daily Work schedule programme as per RFI’s and daily site Progress
report.
 Attend all types of material testing and record results.
 Maintain field records and maintenance and preparation of day to day activity Project Bar Chart.
 Assisting the Quantity Surveyor in preparing the variation orders/ Work bill/ Subcontractors Bill/ Change of
scope of work.
 Assisting Site engineer in the proper execution of roadwork’s as per the contract specifications/ CA.
 Checking sub contractor’s bill.
 Submission of monthly / quarterly/Half yearly/ annually Progress report to the client.
 Submission of Detailed Project Report Schedule along with bar chart to the client.
 Review Designs and Contract Documents, Review Mix Designs.
 Organize survey team & re-establish reference points.
 Verify setting out, prepare testing program, and prepare CPM /PERT diagram.
 Prepare various project reports.
 Give special attention to matters concerning public safety, e.g. mud on roads, signing and lighting of
works and HS plan.
 Monitor rate of progress
 Dealing with land acquisition and public utilities along with client and contractor as per contract.
 Also assisting Client in contract administration, dispute resolution and interpretation of contract
documents.
 Executed all works of construction, supervision, quality control done under MOST Specification.

-- 2 of 9 --

Curriculum Vitae of Javed Khan
14th of July 2021 3
 Attend meeting with Team Leader of Authority Engineer and discuss any project related issues or matters
and discussion of the overall progress status of the project.
 VC (Video Conferencing) meeting with the Executive Director and Managing Director of NHIDCL
regarding the discussion upon overall progress of the project on every Fortnightly basis.
 Daily Technical Staffs meeting and take the status of works completed on behalf of the target given of
works on daily basis.
 Overall management of all the project related activities like client’s meeting such as ED meeting, MD
meeting, Consultants meetings, Design team meetings, etc. technical staffs handling, financial dealing
and all the overall management of accounts department.
 To complete the Project within the time bound limitation i.e. within 30 months, accordingly the entire
project works plan has been prepared on monthly basis and of our onward submission to the Client and
Authority Engineer for their work plan program schedule approval as per our Contract Agreement.
Previous Employment Records (Professional Experience):
Job Profile (2):-
January 2012 to May 2020 : M/s STUP Consultants Pvt. Ltd.
Position Held : Construction Engineer (Highways) / (Highway cum Pavement Engineer)
Project: Project Supervision Consultancy for 4-laning of NH-31 from Km 1065.000 to Km 961.500 of Nalbari
to Bijni section at the East West Corridor under Phase II Programme of NHDP in the State of Assam.
Client : NHAI
Funded by : NHAI
Contractor’s Name : DRA- BLA- BCL (JV)
Project cost : INR 205 Crores
Man-months provided: 71 months
Details of Duties and Responsibilities:
 Ensuring that the contractor’s work is properly supervised at all times and that it is carried out in
accordance with the drawings, specifications and quality assurance plan.
 Contact RE when faulty work occurs, to issue a site record note or where a variation is required.
 Ensuring that the records for plant and labour are kept accurately and that any removal of plant from the
side by the contractor is immediately reported to the Resident Engineer.
 Agree day works records with the contractor.
 Ensuring that inspections called for by the contractor are carried out promptly and that the prescribed
forms are used, that is, RFI Book.
 Liaise with the RE when checking work
 Liaise with RE/ ME on the results of materials testing.
 Give special attention to matters concerning public safety, e.g. mud on roads, traffic signage and lighting
of works and HS plan.
 Checking any drawings and details from the contractor regarding temporary works, details of traffic
diversions, additional method statements etc.
 Monitoring safety procedures in conjunction with the RE and as per the latest IRC guideliness.
 Organize survey team & re-establish reference points.
 Verify setting out, prepare testing program, and prepare CPM /PERT diagram.
 Review Contractor’s Quality Control System and Method Statements, Prepare variation orders, Review
Contractor’s schedules. Update estimates, adjust quantities.
 Prepare Taking-over certificate. Prepare statement of substantial completion.
 Inspect the works, Test workmanship, Maintain and update progress records.
 Ensure quality assurance and control of executed works
 Prepare various project reports.
 As a Highway cum pavement Engineer, involved in setting out of road and CD works, verification and
approval of working drawings, verification of bill of quantities, conducting pre works measurements by
taking cross sections, responsible for direct supervision of rigid pavement construction works involving
Earthwork, Sub grade, GSB1, GSB2, DLC, PQC, inspection of borrow area, GSB quarry, stone quarry,
crusher plant, batching plant etc. Also, carrying out routine test and of pavement layers, supervised the

-- 3 of 9 --

Curriculum Vitae of Javed Khan
14th of July 2021 4
Construction of Median Drains and slope Protection Works. Besides direct responsible for direct
supervision of Existing pavement construction works involving GSB1,GSB2,
WMM1,WMM2,BM,DBM,BC and to supervise and inspect the works that it shall conforms to the technical
Specifications, MORT&H and reference drawings. Attend all types of material testing and record results.
 Dealing with issues of land acquisition and public utilities along with RE and contractor as per contract
agreement.
 Attend all types of material testing and record results.
 Checking of all As-built drawings of roads.
 Checking of RE wall panel works, and RE wall sand filling using the Geotextile Layers. Also dealing with
the RE wall erection and alignment using the Para link and Para web methods and as per the working
methodology and necessary drawings provided by Maccaferri.
Previous Employment Records (Professional Experience):
Job Profile (3):-
January 2009 to December 2011: M/s Gammon India Limited
Position Held : Deputy Manager II (Highway)
Project: The scope of the project involves design, construction, finance, operation and maintenance of
Gorakhpur Bypass on NH-28 in the State of Uttar Pradesh, India on BOT (Annuity) Basis. NH-28 forms part of
the East-West Corridor connecting Lucknow, the capital of Uttar Pradesh and Mokama in Bihar, passing
through the city of Gorakhpur. Gorakhpur is an important city in the state of Uttar Pradesh and is headquarters
of the Northern Railways.
Design,construction,Finance,Operation and maintenance of Km 0.00 to 55.00 Kms of Gorakhpur Bye Pass
Road Project on NH- 28 in the State of Uttar Pradesh on BOT Annuity Basis for a duration of 20 Years.
Client: Gorakhpur Infrastructure Company Limited (GICL) / Public Works Department
Principal Client: NHAI
Funded by: NHAI & GICL under PWD
Project Value: INR 700.00 Crores (Approx)
Length: 55.00 KMS
Man-months provided: 50 months
Details of Duties & Responsibilities
 With HO & Clients (DPR, Profitability statement, Material Reconciliation).
 Project Planning, Preparation of Client billing, Financial Claim, and EOT etc.
 Working out quantities involved in the project including BBS/MS of all type of structures &
methodologies of various items of work etc.
 Proper Co-ordination at site with consultants and site Engineer regarding the progress and site
monitoring.
 Scheduling of Work of highway and structure.
 Assisting Highway Engineer and Resident Engineer (Consultants) in verifying setting out of works.
 Preparing & modifying sketches and other working Drawings in Coordination with Survey Engineer (based
on construction drawing and MORT&H) as required.
 Daily review our construction equipment and staff force and report it to HO and Consultant Office
regarding daily Work schedule programme and daily site Progress report.
 Attend all types of material testing and record results.
 Maintain field records and maintenance and preparation of day to day activity Project Bar Chart.
 Assisting the Quantity Surveyor in preparing variation orders.
 Assisting Site engineer in the proper execution of roadwork’s as per the contract specifications.
 Checking sub contractor’s bill.
 Submission of monthly / quarterly/Half yearly/ annually Progress report to the client.
 Submission of Detailed Project Report Schedule along with bar chart to the client.

-- 4 of 9 --

Curriculum Vitae of Javed Khan
14th of July 2021 5
 Review Designs and Contract Documents, Review Mix Designs.
 Organize survey team & re-establish reference points.
 Verify setting out, prepare testing program, and prepare CPM /PERT diagram.
 Prepare various project reports.
 Give special attention to matters concerning public safety, e.g. mud on roads, signing and lighting of
works and HS plan.
 Monitor rate of progress
 Dealing with land acquisition and public utilities along with client and contractor as per contract.
 Also assisting Client in contract administration, dispute resolution and interpretation of contract
documents.
 Executed all works of construction, supervision, quality control done under MOST Specification.
Previous Employment Records (Professional Experience):
Job Profile (4):-
July 2008 to January 2009 : M/s Gammon India Limited
Position Held : Assistant Manager I (Projects)
Project: Parbati Hydro Electric Power Project Stage III, Kullu Distt (H.P.) (520MW)
Client: National Hydroelectric Power Corporation Limited, (NHPC)
Funded by: NHPC Ltd.
Project Value: INR 800.00 Crores
Man-months provided: 66 months
Details of Duties & Responsibilities
 Preparation of the MB''s of PRW Subcontractors and its timely submission to the main office.
 To reconcile of all that construction materials consumed on every monthly basis.
 Surge shaft execution works and mucking and scaling works using pilot hole method
 Monthly submission of RA Bills to clients as per ref BOQ/ Technical Specifications.
 Monthly billings of PRW Subcontractors at site as per Itemized Quantity vide rate bifurcation.
 Rate analysis of consumed materials at site and reconciliation of materials and its monthly submission to
clients.
Previous Employment Records (Professional Experience):
Job Profile (5):-
June 2007 to July 2008 : M/s Patel Engineering Limited
Position Held : Assistant Engineer (Civil)
Project: Kameng Hydro Electric Power Project Package III (600 MW)
Client: North Eastern Electric Power Corporation Limited, (NEEPCO)
Funded by: North Eastern Electric Power Corporation Limited, (NEEPCO).
Project Value: INR 1250.00 Crores
Man-months provided: 84 months

-- 5 of 9 --

Curriculum Vitae of Javed Khan
14th of July 2021 6
Details of Duties & Responsibilities
 Execution of overall Surge- Shaft and head race tunnel activities.
 Handling of manpower at site, and to achieve the particular targets for every particular month, which was
given by our clients by minimizing the time periods, if possible as per site conditions.
 Executing the pull-out test of Rock bolt/ Rock anchor used at the respective sites, Water testing for
manipulating the Lug eon’s value as per Indian Standards/Technical Specifications.
 Execution of RCC concreting for raft foundation.
 Execution of head race tunnel, gantry erection and overt and invert lining concrete.
 Drilling and blasting with related to all civil works.
Project Training and Other Qualifications:--
 6th Sem. Summer Training: I had successfully completed my 20 (twenty) days of “summer training
programme” from National Buildings Construction company Ltd., Mumbai (NBCC).
 7th Sem. Academic Project: “Failure of a Retaining Wall and its Geotechnical Designs”
 8th sem. Academic Project: “Structural Design of a multistorey office Building (5 storey design).”
 Presently doing Executive MBA in CONSTRUCTION MANAGEMENT as a distance learning course
from SIKKIM MANIPAL UNIVERSITY, (SIKKIM) since OCTOBER 2020.
 ATTEND THE SEMINAR ON PROJECT MANAGEMENT CONDUCTED BY NICMAR.
 ATTEND THE AWARENESS AND SENSITIZATION PROGRAMME ON ROAD SAFETY
ENGINEERING FOR THE FIELD OFFICERS OF NHAI AT NHAI’S REGIONAL OFFICE AT NEDFI
CONVENTION CENTRE, NEDFI HOUSE, GUWAHATI (ASSAM) AS ON 23RD & 24TH OF OCTOBER,
2017.
 ATTEND THE ADVANCED TRAINING IN ROAD SAFETY ENGINEERING FOR THE FIELD OFFICERS
OF NHAI AT NHAI’S REGIONAL OFFICE AT NEDFI CONVENTION CENTRE, NEDFI HOUSE,
GUWAHATI (ASSAM) AS ON 05TH & 06TH OF JUNE, 2018.
Academic Qualifications:--
Examination Board/University Name of Institution Year of Passing % Of Marks
HSLC SEBA Little Flowers School,
Nalbari
2001 75%
H.S/10+2 AHSEC Sankardev Academy,
Nalbari
2003 63%
B.E (Civil) Gauhati University Assam Engineering Govt.
College, Guwahati (ASSAM)
2007 64.20%

-- 6 of 9 --

Curriculum Vitae of Javed Khan
14th of July 2021 7
Languages : Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Assamese Excellent Excellent Excellent
Urdu Excellent Fair Excellent
A Brief Summary of My Qualifications & Professional Experiences:--
Academic Qualifications and
Experience
Degree
Possessed
Break-up of experience
Brief Description of Project Man-months
provided
 Graduate in Civil Engineering
from a recognized University
 B.E.(Civil),
Assam
Engineering
Govt.
College,Guw
ahati,2007
 Please refer to the
“Employment Record” above
 Please
refer to
the
“Employ
ment
Record”
above
 Post Graduate Degree in Civil
Engineering
 No
 Professional Experience of 12
years and 11months in the
supervision of Four Lanning
Highway Projects.
 Yes
 I have handled at least 3
major 4 laning highway
projects (i.e. Gorakhpur Bye
Pass road Project, East West
Corridor under Phase II
Programme of NHDP in the
State of Assam and the
Construction and upgradation
of 4 lane of existing 2 lane
with paved shoulder from
Hapachara to Tulungia road of
NH 117 having design length
of 14.660 KMS)
 Yes (03)
Nos of
Major Four
lanning
Highway
Projects
handled)
 Experience of Highway
Project of Construction /
Construction Supervision / IC
on PPP Mode/ EPC Mode
 Yes
 Professional Experience of 1
years and 3 months in
supervision of Hydro Electric
Power Project.
 Yes

-- 7 of 9 --

Curriculum Vitae of Javed Khan
14th of July 2021 8
Personal Details:--
Father’s Name : Bismillah Khan
Date of Birth : 14th of August 1985.
Nationality : Indian
Passport No : M 0059958 (File No: - GU 1067366013413)
Gender : Male
Marital Status : Married
Son/Daughter : Two Daughters
Family Dependent : Seven Members
Permanent Address : JAVED KHAN
C/O BISMILLAH KHAN
VILL - KOLA FAKIRTOLA WARD NO.5 NALBARI P.O. - NALBARI,
DISTT. – NALBARI, ASSAM, INDIA. PIN- 781337.
Mother tongue : Hindi
Religion : Islam
Email Address : 1)mdjaved_khan100@yahoo.co.in
2) javedkhan.nlb@gmail.com
Contact Number: - : +919864713753
+918638539381
HOBBIES: -
 Playing badminton, Cricket.
 Singing and listening to Music.
 Reading books, Magazines and Newspapers
Skills:--
 Operating System: Windows XP, 9x,Vista
 Microsoft Office, MS Excel, Power Point.
 Efficient management and organizational skills.
 Good communication and writing skills.
 Open minded and able to work in complex projects and environment.

-- 8 of 9 --

Curriculum Vitae of Javed Khan
14th of July 2021 9
Other Activities:--
 Strong learning and organizing skills matched with the ability to manage stress, time and people
effectively.
 Member of Assam Engineering College
 Event organization.
Personal Strengths:--
Quick Learner, Positive attitude, Hard Working
Confident, Good analytical skill and cool person.
Have equal strength to face any failure as well as success.
Can work under stress.
Declaration of the Certification:
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
I, the undersigned, (Mr. JAVED KHAN) undertake that this CV correctly describes me, my qualifications and
my experiences and MORT&H would be at liberty to debar me if any information given in the CV, in particular
the Summary of Qualification & Experience is found to be incorrect.
Javed Khan
_____________________ Date: 14th of July 2021
[Signature of Key Personnel] Day / Month / Year
Place: Nalbari (Assam)
E-mail ID: mdjaved_khan100@yahoo.co.in
javedkhan.nlb@gmail.com
Mob: +919864713753 / +918638539381

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\JKHAN C V. 14.7.21.pdf

Parsed Technical Skills:  Operating System: Windows XP, 9x, Vista,  Microsoft Office, MS Excel, Power Point.,  Efficient management and organizational skills.,  Good communication and writing skills.,  Open minded and able to work in complex projects and environment., 8 of 9 --, Curriculum Vitae of Javed Khan, 14th of July 2021 9, Other Activities:--,  Strong learning and organizing skills matched with the ability to manage stress, time and people, effectively.,  Member of Assam Engineering College,  Event organization., Personal Strengths:--, Quick Learner, Positive attitude, Hard Working, Confident, Good analytical skill and cool person., Have equal strength to face any failure as well as success., Can work under stress., Declaration of the Certification:, I hereby declare that the information furnished above is true to the best of my knowledge and belief., I, the undersigned, (Mr. JAVED KHAN) undertake that this CV correctly describes me, my qualifications and, my experiences and MORT&H would be at liberty to debar me if any information given in the CV, in particular, the Summary of Qualification & Experience is found to be incorrect., Javed Khan, _____________________ Date: 14th of July 2021, [Signature of Key Personnel] Day / Month / Year, Place: Nalbari (Assam), E-mail ID: mdjaved_khan100@yahoo.co.in, javedkhan.nlb@gmail.com, Mob: +919864713753 / +918638539381, 9 of 9 --'),
(8348, 'Aspiring to handle challenging assignments in Construction & Project', 'vivekmehta749@gmail.com', '06350504124', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Father Name- Krishna Mehta
D.O.B- 12TH –March- 1998
Gender- Male
Marital Status- Unmarried
Language Known- Hindi, English
Address- Bardaha, P.s- Sirdala, Distt.- Nawada, State- Bihar(India)
Mobile No.- +918890556391
DECLARATION
I here by declare that the above mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact..
DATE:- VIVEK KUMAR
-- 3 of 3 --', ARRAY[' Ability to interact & establish sound relationship with people.', ' Leadership Qualities.', ' Quick Learning.', ' Hard working.', ' Confident', 'sincere and patient.', 'Flexible and can adapt to any environment according to the situation. ', 'ACADMIC RECORD', '2019: B.TECH From Rajasthan Technical University', 'Kota With 73%', '2015: I.Sc From J.J College', 'gaya(Bihar)', '2013: High School From Adarsh High School', 'Sirdala', 'Nawada(Bihar)', 'TECHNICAL TRAINING SKILLS', 'Designing : AutoCAD', 'Revit.', 'Surveying : Basic about Total Station', 'Theodolite', 'Auto level', 'Chain survey.', 'INTERNSHIP', 'Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with', 'two month training under project on cement concrete road construction .', 'KEY WORK ON SITE', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps.', '2 of 3 --', 'Conducting site survey with seniors and analysing data to execute civil engineering', '(MS-Office/PowerPoint/Word/Excel)', 'Basic about computers & Internet.']::text[], ARRAY[' Ability to interact & establish sound relationship with people.', ' Leadership Qualities.', ' Quick Learning.', ' Hard working.', ' Confident', 'sincere and patient.', 'Flexible and can adapt to any environment according to the situation. ', 'ACADMIC RECORD', '2019: B.TECH From Rajasthan Technical University', 'Kota With 73%', '2015: I.Sc From J.J College', 'gaya(Bihar)', '2013: High School From Adarsh High School', 'Sirdala', 'Nawada(Bihar)', 'TECHNICAL TRAINING SKILLS', 'Designing : AutoCAD', 'Revit.', 'Surveying : Basic about Total Station', 'Theodolite', 'Auto level', 'Chain survey.', 'INTERNSHIP', 'Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with', 'two month training under project on cement concrete road construction .', 'KEY WORK ON SITE', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps.', '2 of 3 --', 'Conducting site survey with seniors and analysing data to execute civil engineering', '(MS-Office/PowerPoint/Word/Excel)', 'Basic about computers & Internet.']::text[], ARRAY[]::text[], ARRAY[' Ability to interact & establish sound relationship with people.', ' Leadership Qualities.', ' Quick Learning.', ' Hard working.', ' Confident', 'sincere and patient.', 'Flexible and can adapt to any environment according to the situation. ', 'ACADMIC RECORD', '2019: B.TECH From Rajasthan Technical University', 'Kota With 73%', '2015: I.Sc From J.J College', 'gaya(Bihar)', '2013: High School From Adarsh High School', 'Sirdala', 'Nawada(Bihar)', 'TECHNICAL TRAINING SKILLS', 'Designing : AutoCAD', 'Revit.', 'Surveying : Basic about Total Station', 'Theodolite', 'Auto level', 'Chain survey.', 'INTERNSHIP', 'Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with', 'two month training under project on cement concrete road construction .', 'KEY WORK ON SITE', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps.', '2 of 3 --', 'Conducting site survey with seniors and analysing data to execute civil engineering', '(MS-Office/PowerPoint/Word/Excel)', 'Basic about computers & Internet.']::text[], '', 'Father Name- Krishna Mehta
D.O.B- 12TH –March- 1998
Gender- Male
Marital Status- Unmarried
Language Known- Hindi, English
Address- Bardaha, P.s- Sirdala, Distt.- Nawada, State- Bihar(India)
Mobile No.- +918890556391
DECLARATION
I here by declare that the above mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact..
DATE:- VIVEK KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ensured safety by monitoring the site.\nStudying and implementing different construction work.\nACHIEVEMENT\nFirst Award For Debut At College Level.\nConduct Inter college Quiz Contest.\nCo-curricular.\nPROJECT UNDER COLLEGE\nA Project On “U-BOOT TECHNOLOGY” commercial building."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME VIVEK MEHTA.pdf', 'Name: Aspiring to handle challenging assignments in Construction & Project

Email: vivekmehta749@gmail.com

Phone: 06350504124

Headline: CARRIER OBJECTIVE

Key Skills:  Ability to interact & establish sound relationship with people.
 Leadership Qualities.
 Quick Learning.
 Hard working.
 Confident, sincere and patient.
Flexible and can adapt to any environment according to the situation. 
ACADMIC RECORD
2019: B.TECH From Rajasthan Technical University, Kota With 73%
2015: I.Sc From J.J College ,gaya(Bihar)
2013: High School From Adarsh High School ,Sirdala,Nawada(Bihar)
TECHNICAL TRAINING SKILLS
Designing : AutoCAD,Revit.
Surveying : Basic about Total Station, Theodolite, Auto level, Chain survey.
INTERNSHIP
Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with
two month training under project on cement concrete road construction .
KEY WORK ON SITE
Oversee construction and maintenance of facilities.
Handling reports and maps.
-- 2 of 3 --
Conducting site survey with seniors and analysing data to execute civil engineering

IT Skills: (MS-Office/PowerPoint/Word/Excel), Basic about computers & Internet.

Projects: Ensured safety by monitoring the site.
Studying and implementing different construction work.
ACHIEVEMENT
First Award For Debut At College Level.
Conduct Inter college Quiz Contest.
Co-curricular.
PROJECT UNDER COLLEGE
A Project On “U-BOOT TECHNOLOGY” commercial building.

Personal Details: Father Name- Krishna Mehta
D.O.B- 12TH –March- 1998
Gender- Male
Marital Status- Unmarried
Language Known- Hindi, English
Address- Bardaha, P.s- Sirdala, Distt.- Nawada, State- Bihar(India)
Mobile No.- +918890556391
DECLARATION
I here by declare that the above mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact..
DATE:- VIVEK KUMAR
-- 3 of 3 --

Extracted Resume Text: Aspiring to handle challenging assignments in Construction & Project
Management in a leading organization.
CARRIER OBJECTIVE
To obtain a challenging and responsible position in the field of Civil Engineering where
my capabilities, academic & technical skills are best utilized. To be the best in industry
on continuous self-assessment and self-improvisation while working for the growth of
the organization.
PROFESSIONAL SNAPSHOOT
 A diversified professional with a career span of 1+ years’ in Construction, Project
Management, Billing & Audit, Quality assurance, etc.
 Presently associated with RK Enterprises Pvt Ltd.
 Adroit in managing overall Project and Reducing the construction time with proper
planning.
 Possess experience in Retail interior, High Rise Building, Audit, Project Management,
Procurement etc.
 Exceptional relationship management skills and skilled in handling HVAC work, Fire work
etc.
 A sound leader with strong interpersonal skills able to conceptualize and modify the
present system to optimize resources at all levels.
CAREER SCAN
RK ENTERPRISES PVT LTD.
JULY’2019’ to NOV’ 2020 Site Engineer (Retail Interior)
Key Result Areas
VIVEK KUMAR
CIVIL ENGINEER
Mobile No.-06350504124
Email:- vivekmehta749@gmail.com
Linkedin Id:- https://www.linkedin.com/in/vivek-kumar-
2b4083174/

-- 1 of 3 --

🐀 Execution of Retail Interior with HVAC & Fire System with effective plan.
🐀 Ensuring Ontime completion of project with all setups including IT.
🐀 Ensuring Quality parameters and audit of vendors bill.
🐀 Coordinate with client and Vendors and align the Required team accordingly.
🐀 Ensuring Material management, Procurement of material and dispatch.
🐀 Interact with Contractor, Client and Managing Labour
Ensuring work is being carried out as per ITP (Inspection and Test Plan), satisfying 🐀
project requirement and specification with latest drawings and providing solutions
to their technical problems.
Highlights
🐀 Handling MEP work on site along with quality check and audit their final bills.
🐀 Installation & commissioning of Fire System and AHU machines.
🐀 Proper Utilization of Resources and Manpower which is gaining more productivity
as per monthly planning.
🐀 Clients : TATA PROJECT PVT LTD, JODA(ODISHA)
KEY SKILLS
 Ability to interact & establish sound relationship with people.
 Leadership Qualities.
 Quick Learning.
 Hard working.
 Confident, sincere and patient.
Flexible and can adapt to any environment according to the situation. 
ACADMIC RECORD
2019: B.TECH From Rajasthan Technical University, Kota With 73%
2015: I.Sc From J.J College ,gaya(Bihar)
2013: High School From Adarsh High School ,Sirdala,Nawada(Bihar)
TECHNICAL TRAINING SKILLS
Designing : AutoCAD,Revit.
Surveying : Basic about Total Station, Theodolite, Auto level, Chain survey.
INTERNSHIP
Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with
two month training under project on cement concrete road construction .
KEY WORK ON SITE
Oversee construction and maintenance of facilities.
Handling reports and maps.

-- 2 of 3 --

Conducting site survey with seniors and analysing data to execute civil engineering
projects.
Ensured safety by monitoring the site.
Studying and implementing different construction work.
ACHIEVEMENT
First Award For Debut At College Level.
Conduct Inter college Quiz Contest.
Co-curricular.
PROJECT UNDER COLLEGE
A Project On “U-BOOT TECHNOLOGY” commercial building.
COMPUTER SKILLS
(MS-Office/PowerPoint/Word/Excel), Basic about computers & Internet.
PERSONAL DETAILS
Father Name- Krishna Mehta
D.O.B- 12TH –March- 1998
Gender- Male
Marital Status- Unmarried
Language Known- Hindi, English
Address- Bardaha, P.s- Sirdala, Distt.- Nawada, State- Bihar(India)
Mobile No.- +918890556391
DECLARATION
I here by declare that the above mentioned details are accurate to the best of my
knowledge. Any Clarifications or suggestions can be sought on personal contact..
DATE:- VIVEK KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME VIVEK MEHTA.pdf

Parsed Technical Skills:  Ability to interact & establish sound relationship with people.,  Leadership Qualities.,  Quick Learning.,  Hard working.,  Confident, sincere and patient., Flexible and can adapt to any environment according to the situation. , ACADMIC RECORD, 2019: B.TECH From Rajasthan Technical University, Kota With 73%, 2015: I.Sc From J.J College, gaya(Bihar), 2013: High School From Adarsh High School, Sirdala, Nawada(Bihar), TECHNICAL TRAINING SKILLS, Designing : AutoCAD, Revit., Surveying : Basic about Total Station, Theodolite, Auto level, Chain survey., INTERNSHIP, Under “M/S DURGA CONSTRUCTION PVT LTD” company at SIKAR(Rajasthan) with, two month training under project on cement concrete road construction ., KEY WORK ON SITE, Oversee construction and maintenance of facilities., Handling reports and maps., 2 of 3 --, Conducting site survey with seniors and analysing data to execute civil engineering, (MS-Office/PowerPoint/Word/Excel), Basic about computers & Internet.'),
(8349, 'Promot', 'promot.resume-import-08349@hhh-resume-import.invalid', '0000000000', 'Promot', '', '', 'karnataka
e-09886143
ultants.rsl@
of continu
y for chang
ions and s
ng an experi
y
anaging Dir
lting Engin
outstandin
business op
ge and tran
pany resou
rategic im
es.
of 3 other l
and resolv
appropriat
ty.
ision and pr
performanc
rameworks
Cur
Siddanna
a-560094
3999
@gmail.com
uous impr
ing market
successful
ience of 10+
rector/Tech
neers Privat
ng service t
pportunitie
nsformation
urces.
mprovement
leaders repo
ed problem
te cost con
rovided lea
ce managem', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'karnataka
e-09886143
ultants.rsl@
of continu
y for chang
ions and s
ng an experi
y
anaging Dir
lting Engin
outstandin
business op
ge and tran
pany resou
rategic im
es.
of 3 other l
and resolv
appropriat
ty.
ision and pr
performanc
rameworks
Cur
Siddanna
a-560094
3999
@gmail.com
uous impr
ing market
successful
ience of 10+
rector/Tech
neers Privat
ng service t
pportunitie
nsformation
urces.
mprovement
leaders repo
ed problem
te cost con
rovided lea
ce managem', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Etabs, Staad pro, Safe, RAM, Tekla, Staad RCDC etc\nAdditional information\nInvolved activities during work some of the projects\n-- 4 of 5 --\nAdeshwar royal (Pali-Rajasthan):\nThis project was a challenging project in my carrier till date, the reason behind this is the\nclient wanted to extend the building vertically without dismantling the old building, it was a\nquestion of 16 stories, which will rest on b+g+2 existing structure, then for that I applied\nmany engineering calculations, finally I suggested them to go with beam, column along with\nfoundation jacketing, for that client said, proceed the further work. But the challenge was not\nthis, the client had a plan of supporting the 16 upper floors on the girder beams by\ndiscontinuing the columns, and taking floating columns, hence i designed a girder beams of\n2.3m (width) 3m (depth) beams (provided one skip floor), which was carrying the floating\ncolumn loads of 16 upper floors. There we used pile and pile cap theory for the design. I\ncalculated loads and given reinforcement of foundations, columns and beams, and applied a\nsafety factor of 0.75, and deducted the same on new (reinforcements for B+G+16 upper\nstories) model and gave the steel as per codal provisions.\nColumbia Asia Hospital Baner (Pune):\nThis was a 3B+G+6 stories structure, the toughest task in this project was SBC (safe bearing\ncapacity) of soil was 2500 kN/m2 , it was a hard rock and the water table was 6m below the\nNGL, but we were going 12m bellow the NGL to fulfil the 3 basements, there providing\nsubsurface drainage system became hectic, water will ooze out of SOG, and the slab on grade\nshould be designed for the uplift pressure, so involved pull out tests by Hilti, Fosroc and\nmany other consultants to give the pull out strength RE100, RE500 chemicals for different\ndiameter of the bars and i designed a slab on grade of 300mm thick along with T16 rock\nanchors at 750mm c/c staggered with RE100. Also designed 50000 liters rain water tank to\ncollect the excess water, and linac (linier accelerator) room of a massive thickness to protect\nfrom the radiations. From last 9 years, i involved in many complex structures as a structural\nengineer, jacketing, post tensioned, precast, steel structures, material testing, NDT (non-\ndestructive testing), though I designed couple of millions sqft area still not limiting to one\nfield, and still I am learning several engineering concepts and new software''s.\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\JLL CV.pdf', 'Name: Promot

Email: promot.resume-import-08349@hhh-resume-import.invalid

Accomplishments: Etabs, Staad pro, Safe, RAM, Tekla, Staad RCDC etc
Additional information
Involved activities during work some of the projects
-- 4 of 5 --
Adeshwar royal (Pali-Rajasthan):
This project was a challenging project in my carrier till date, the reason behind this is the
client wanted to extend the building vertically without dismantling the old building, it was a
question of 16 stories, which will rest on b+g+2 existing structure, then for that I applied
many engineering calculations, finally I suggested them to go with beam, column along with
foundation jacketing, for that client said, proceed the further work. But the challenge was not
this, the client had a plan of supporting the 16 upper floors on the girder beams by
discontinuing the columns, and taking floating columns, hence i designed a girder beams of
2.3m (width) 3m (depth) beams (provided one skip floor), which was carrying the floating
column loads of 16 upper floors. There we used pile and pile cap theory for the design. I
calculated loads and given reinforcement of foundations, columns and beams, and applied a
safety factor of 0.75, and deducted the same on new (reinforcements for B+G+16 upper
stories) model and gave the steel as per codal provisions.
Columbia Asia Hospital Baner (Pune):
This was a 3B+G+6 stories structure, the toughest task in this project was SBC (safe bearing
capacity) of soil was 2500 kN/m2 , it was a hard rock and the water table was 6m below the
NGL, but we were going 12m bellow the NGL to fulfil the 3 basements, there providing
subsurface drainage system became hectic, water will ooze out of SOG, and the slab on grade
should be designed for the uplift pressure, so involved pull out tests by Hilti, Fosroc and
many other consultants to give the pull out strength RE100, RE500 chemicals for different
diameter of the bars and i designed a slab on grade of 300mm thick along with T16 rock
anchors at 750mm c/c staggered with RE100. Also designed 50000 liters rain water tank to
collect the excess water, and linac (linier accelerator) room of a massive thickness to protect
from the radiations. From last 9 years, i involved in many complex structures as a structural
engineer, jacketing, post tensioned, precast, steel structures, material testing, NDT (non-
destructive testing), though I designed couple of millions sqft area still not limiting to one
field, and still I am learning several engineering concepts and new software''s.
-- 5 of 5 --

Personal Details: karnataka
e-09886143
ultants.rsl@
of continu
y for chang
ions and s
ng an experi
y
anaging Dir
lting Engin
outstandin
business op
ge and tran
pany resou
rategic im
es.
of 3 other l
and resolv
appropriat
ty.
ision and pr
performanc
rameworks
Cur
Siddanna
a-560094
3999
@gmail.com
uous impr
ing market
successful
ience of 10+
rector/Tech
neers Privat
ng service t
pportunitie
nsformation
urces.
mprovement
leaders repo
ed problem
te cost con
rovided lea
ce managem

Extracted Resume Text: N
B
E-m
Promot
organiz
and ste
perform
Work
2018-C
Desafia
1.
2.
3.
4.
5.
6.
7.
8.
Name- Rev
A
Bangalore,
Mobile
mail: consu
e culture
zations ready
eel operati
mance havin
k history
Current - Ma
ante Consu
Delivered
for future b
Led chang
align comp
Drove str
efficiencie
Led team o
Identified
Exercised
profitabilit
Created vi
Assessed p
improve fr
vanasidda S
Address:
karnataka
e-09886143
ultants.rsl@
of continu
y for chang
ions and s
ng an experi
y
anaging Dir
lting Engin
outstandin
business op
ge and tran
pany resou
rategic im
es.
of 3 other l
and resolv
appropriat
ty.
ision and pr
performanc
rameworks
Cur
Siddanna
a-560094
3999
@gmail.com
uous impr
ing market
successful
ience of 10+
rector/Tech
neers Privat
ng service t
pportunitie
nsformation
urces.
mprovement
leaders repo
ed problem
te cost con
rovided lea
ce managem
and streng
riculum V
B.E
Eng
m Sr. S
rovement t
conditions
strategies
+ years and
hnical Adv
te Limited,
to custome
s.
n across all
ts to enha
orting to bo
ms through r
ntrol to m
adership for
ment structu
gthen result
Vitae
(Civil), M.
gineering
Structural
to maintain
and busines
for enhanc
still countin
visor/CEO
Bangalore
rs to maint
l business a
ance opera
oard of dire
root cause
meet budget
r targeting
tures and im
ts.
.Tech (Stru
Engineer
n adaptabl
ss demands
cing opera
ng.
e, Karnatak
tain and ex
areas to de
ational and
ectors.
analysis an
t restrictio
larger pros
mplemented
uctural
le and res
. Expert in c
ations, prof
ka
xtend relati
eliver benef
d organiza
nd research
ns and ma
spects.
d enhancem
sponsive
concrete
fits and
onships
fits and
ational
.
aximize
ments to

-- 1 of 5 --

2015-2018 - Senior Structural Engineer
Smartminds Engineering Pvt Ltd, Bangalore, Karnataka
1. Computed load and grade requirements, material stress factors and water flow rates to
determine design specifications.
2. Inspected project sites to monitor progress and adherence to design specifications,
safety protocols and state sanitation standards.
3. Monitored execution of contract work for compliance with design plans and
specifications. Assisted emergency management agencies with disaster response and
damage assessments during natural disasters.
4. Provided technical and professional engineering support services in design,
construction and traffic engineering.
5. Managed conceptual design projects while providing task management and technical
contributions to multidisciplinary teams to bring innovative solutions to civil
infrastructure problems. Inspected installation of precast structures, underground
services, concrete and earthworks.
2013-2015 - Senior Structural Engineer
N.M.Roof Designers Ltd, Jaipur, Rajasthan
1. Verified construction documentation conformed to quality assurance standards and
client requirements.
2. Travelled to build sites to collaborate with construction personnel and to confirm
compliance with design parameters and regulations.
3. Completed accurate engineering calculations for weights, loads and other metrics
using both manual and digital methods.
4. Inspected and evaluated existing buildings for structural deficiencies and code
violations.
5. Published technical reports on structural conditions, including repair cost estimates
and necessary corrections required to meet local building codes. Assisted drafters in
developing structural design of products using drafting tools or computer-assisted

-- 2 of 5 --

design (cad) or drafting equipment and software. Increased safety rating of high-level
project 10-12% by identifying and resolving severe structural issues. Helped prepare
project budgets, maintain schedules and put together final documentation. Drafted
structural plans using various computer aided design solutions, including autocad and
tekla wrote project proposal summaries, outlining factors such as cost, timelines,
scheduling and required permits.
6. Authored technical specifications for structural
7. Designs in concrete structures and steel structures. Prepared presentations outlining
proposed designs to customers and incorporated feedback into final plans.
2010-2012 - Structural engineer
TRC (I) Private Limited, Bangalore
1. Participated in design reviews within team-based structural planning committees.
2. Monitored implementation of necessary safety and redundancy principals in design
and construction of new structures.
3. Oversaw proposal and bidding phases of construction.
4. Created designs for temporary structures such as shores, vertical transportation
solutions, employee access solutions and more.
5. Provided technical advice to industrial personnel on design, construction and
structural repairs.
6. Designed structures for construction in various building mediums, including concrete,
steel and wood.
7. Administered contracts and managed projects. Attended professional training courses
to maintain current knowledge and licensure.
2007-2008 - Site engineer/building condition study for BMRCL
Civil Aid Technoclinic Pvt ltd, Bangalore, Karnataka
1. Analyzed survey reports, maps, blueprints and other topographical and geologic data
to effectively plan infrastructure and construction projects.
2. Evaluated sites to determine soil adequacy for handling loads imposed by building
foundations and associated materials.

-- 3 of 5 --

3. Provided technical and professional engineering support services in design,
construction and traffic engineering.
4. Monitored execution of contract work for compliance with design plans and
specifications. Completed information processing tasks using engineering software
and statistical packages and programs to encode data and perform data entry and
retrieval.
5. Managed conceptual design projects while providing task management and technical
contributions to multidisciplinary teams to bring innovative solutions to civil
infrastructure problems. Attended industry training, association meetings and topical
seminars to enhance job knowledge and skills.
6. Liaised with civil technicians to prepare and update maps, drawings and blueprints
using manual and computer-assisted methods.
7. Reduced risks by reviewing permits process to comply with regulations.
8. Used ms project to effectively track permits and change order requests.
9. Established and implemented construction schedules, methods, equipment and labor
requirements, using gantt charts and ms project. Controlled engineering activities to
maintain work standards adhere to timelines and meet quality assurance targets.
10. Inspected installation of precast structures, underground services, concrete and
earthworks. Managed quality assurance and quality control requirements of
contractor, including surveying and laboratory testing for concreting operations.
11. Organized and directed construction and demolition and related activities on
Bengaluru metro rail project.
Certifications
Etabs, Staad pro, Safe, RAM, Tekla, Staad RCDC etc
Additional information
Involved activities during work some of the projects

-- 4 of 5 --

Adeshwar royal (Pali-Rajasthan):
This project was a challenging project in my carrier till date, the reason behind this is the
client wanted to extend the building vertically without dismantling the old building, it was a
question of 16 stories, which will rest on b+g+2 existing structure, then for that I applied
many engineering calculations, finally I suggested them to go with beam, column along with
foundation jacketing, for that client said, proceed the further work. But the challenge was not
this, the client had a plan of supporting the 16 upper floors on the girder beams by
discontinuing the columns, and taking floating columns, hence i designed a girder beams of
2.3m (width) 3m (depth) beams (provided one skip floor), which was carrying the floating
column loads of 16 upper floors. There we used pile and pile cap theory for the design. I
calculated loads and given reinforcement of foundations, columns and beams, and applied a
safety factor of 0.75, and deducted the same on new (reinforcements for B+G+16 upper
stories) model and gave the steel as per codal provisions.
Columbia Asia Hospital Baner (Pune):
This was a 3B+G+6 stories structure, the toughest task in this project was SBC (safe bearing
capacity) of soil was 2500 kN/m2 , it was a hard rock and the water table was 6m below the
NGL, but we were going 12m bellow the NGL to fulfil the 3 basements, there providing
subsurface drainage system became hectic, water will ooze out of SOG, and the slab on grade
should be designed for the uplift pressure, so involved pull out tests by Hilti, Fosroc and
many other consultants to give the pull out strength RE100, RE500 chemicals for different
diameter of the bars and i designed a slab on grade of 300mm thick along with T16 rock
anchors at 750mm c/c staggered with RE100. Also designed 50000 liters rain water tank to
collect the excess water, and linac (linier accelerator) room of a massive thickness to protect
from the radiations. From last 9 years, i involved in many complex structures as a structural
engineer, jacketing, post tensioned, precast, steel structures, material testing, NDT (non-
destructive testing), though I designed couple of millions sqft area still not limiting to one
field, and still I am learning several engineering concepts and new software''s.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\JLL CV.pdf'),
(8350, 'JUN. CIVIL QA/QC ENGINEER', 'jobinkphilipmulavana@gmail.com', '8907377930', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Desire a challenging and responsible job in a progressive, growth oriented organization to
commensurate with my talents and skills for a professional and personal growth along with the
organisations
SKILL SET/CERTIFICATIONS
Technical skills : Quality Assurance / Quality Control (QA / QC ) , NDT ,
Structural Design
Software skills : AutoCAD 2D , PRIMAVERA , E-Tab, Revit, MS Office,
Adobe Acrobat, Windows Operations,
Soft skills : Quick learner, Leadership qualities.
PROFESSIONAL EXPERIENCE SUMMARY
1. Designation : Junior engineer - QA
Employer : Millennium Engineers & Contractors Ltd., Balewadi, Pune.
Duration : February 2020 - Till Date
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
▪ Site checking, Post checking, Check list preparation etc
▪ Soil testing by sand replacement method
▪ Casting Date updation.
▪ Supervise effective implementation of all test and inspection schedule and ensure
adherence to all procedures and coordinate with various teams to perform quality
audits on processes..
▪ Coordinate with the consultant’s representative and Site In-charge for inspection
▪ Report to the QA/QC Manager, control, and monitor all activities related to Quality.
-- 1 of 3 --
2. Designation : Junior site engineer
Employer : Ray Engineering Pvt ltd at HEG, Mandideep, Bhopal
Duration : August 2019 - Dec 2019
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
3. Designation : Junior Structural Design Engineer
Employer : Baker Associates & Consultants, Edappally, Kochi
Duration : Dec 2018 to May 2019
Responsibilities:
▪ Evaluated and designed buildings with applied engineering principles
▪ Conducted on-site observations of construction in progress and produced site visits
reports
ACADEMIC PROJECT AND SEMINAR
Project : Cost-Effective Construction of Residential Buildings
Seminar : Labour Productivity In Construction
Co-Curricular Activities:
 One day workshop on VASTHU SHASTHRA.
Extracurricular Activities
 Active in organising and participating in inter and intra college fests.
 Sports enthusiast, Cricket, Badminton.
 Volunteering and social service.', 'Desire a challenging and responsible job in a progressive, growth oriented organization to
commensurate with my talents and skills for a professional and personal growth along with the
organisations
SKILL SET/CERTIFICATIONS
Technical skills : Quality Assurance / Quality Control (QA / QC ) , NDT ,
Structural Design
Software skills : AutoCAD 2D , PRIMAVERA , E-Tab, Revit, MS Office,
Adobe Acrobat, Windows Operations,
Soft skills : Quick learner, Leadership qualities.
PROFESSIONAL EXPERIENCE SUMMARY
1. Designation : Junior engineer - QA
Employer : Millennium Engineers & Contractors Ltd., Balewadi, Pune.
Duration : February 2020 - Till Date
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
▪ Site checking, Post checking, Check list preparation etc
▪ Soil testing by sand replacement method
▪ Casting Date updation.
▪ Supervise effective implementation of all test and inspection schedule and ensure
adherence to all procedures and coordinate with various teams to perform quality
audits on processes..
▪ Coordinate with the consultant’s representative and Site In-charge for inspection
▪ Report to the QA/QC Manager, control, and monitor all activities related to Quality.
-- 1 of 3 --
2. Designation : Junior site engineer
Employer : Ray Engineering Pvt ltd at HEG, Mandideep, Bhopal
Duration : August 2019 - Dec 2019
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
3. Designation : Junior Structural Design Engineer
Employer : Baker Associates & Consultants, Edappally, Kochi
Duration : Dec 2018 to May 2019
Responsibilities:
▪ Evaluated and designed buildings with applied engineering principles
▪ Conducted on-site observations of construction in progress and produced site visits
reports
ACADEMIC PROJECT AND SEMINAR
Project : Cost-Effective Construction of Residential Buildings
Seminar : Labour Productivity In Construction
Co-Curricular Activities:
 One day workshop on VASTHU SHASTHRA.
Extracurricular Activities
 Active in organising and participating in inter and intra college fests.
 Sports enthusiast, Cricket, Badminton.
 Volunteering and social service.', ARRAY['Structural Design', 'Software skills : AutoCAD 2D', 'PRIMAVERA', 'E-Tab', 'Revit', 'MS Office', 'Adobe Acrobat', 'Windows Operations', 'Soft skills : Quick learner', 'Leadership qualities.', 'PROFESSIONAL EXPERIENCE SUMMARY', '1. Designation : Junior engineer - QA', 'Employer : Millennium Engineers & Contractors Ltd.', 'Balewadi', 'Pune.', 'Duration : February 2020 - Till Date', 'Responsibilities:', 'Assist the chief site engineers in overseeing the progress of the construction projects', 'and guiding the project teams', 'Observe the construction site and ensure that all safety norms and quality measures', 'are being followed', 'Survey the site and ensure that the land is levelled accurately', 'Preparing daily and weekly report about the ongoing construction progress', 'Site checking', 'Post checking', 'Check list preparation etc', 'Soil testing by sand replacement method', 'Casting Date updation.', 'Supervise effective implementation of all test and inspection schedule and ensure', 'adherence to all procedures and coordinate with various teams to perform quality', 'audits on processes..', 'Coordinate with the consultant’s representative and Site In-charge for inspection', 'Report to the QA/QC Manager', 'control', 'and monitor all activities related to Quality.', '1 of 3 --', '2. Designation : Junior site engineer', 'Employer : Ray Engineering Pvt ltd at HEG', 'Mandideep', 'Bhopal', 'Duration : August 2019 - Dec 2019', '3. Designation : Junior Structural Design Engineer', 'Employer : Baker Associates & Consultants', 'Edappally', 'Kochi', 'Duration : Dec 2018 to May 2019', 'Evaluated and designed buildings with applied engineering principles', 'Conducted on-site observations of construction in progress and produced site visits', 'reports', 'ACADEMIC PROJECT AND SEMINAR', 'Project : Cost-Effective Construction of Residential Buildings', 'Seminar : Labour Productivity In Construction', 'Co-Curricular Activities:', ' One day workshop on VASTHU SHASTHRA.', 'Extracurricular Activities', ' Active in organising and participating in inter and intra college fests.', ' Sports enthusiast', 'Cricket', 'Badminton.', ' Volunteering and social service.']::text[], ARRAY['Structural Design', 'Software skills : AutoCAD 2D', 'PRIMAVERA', 'E-Tab', 'Revit', 'MS Office', 'Adobe Acrobat', 'Windows Operations', 'Soft skills : Quick learner', 'Leadership qualities.', 'PROFESSIONAL EXPERIENCE SUMMARY', '1. Designation : Junior engineer - QA', 'Employer : Millennium Engineers & Contractors Ltd.', 'Balewadi', 'Pune.', 'Duration : February 2020 - Till Date', 'Responsibilities:', 'Assist the chief site engineers in overseeing the progress of the construction projects', 'and guiding the project teams', 'Observe the construction site and ensure that all safety norms and quality measures', 'are being followed', 'Survey the site and ensure that the land is levelled accurately', 'Preparing daily and weekly report about the ongoing construction progress', 'Site checking', 'Post checking', 'Check list preparation etc', 'Soil testing by sand replacement method', 'Casting Date updation.', 'Supervise effective implementation of all test and inspection schedule and ensure', 'adherence to all procedures and coordinate with various teams to perform quality', 'audits on processes..', 'Coordinate with the consultant’s representative and Site In-charge for inspection', 'Report to the QA/QC Manager', 'control', 'and monitor all activities related to Quality.', '1 of 3 --', '2. Designation : Junior site engineer', 'Employer : Ray Engineering Pvt ltd at HEG', 'Mandideep', 'Bhopal', 'Duration : August 2019 - Dec 2019', '3. Designation : Junior Structural Design Engineer', 'Employer : Baker Associates & Consultants', 'Edappally', 'Kochi', 'Duration : Dec 2018 to May 2019', 'Evaluated and designed buildings with applied engineering principles', 'Conducted on-site observations of construction in progress and produced site visits', 'reports', 'ACADEMIC PROJECT AND SEMINAR', 'Project : Cost-Effective Construction of Residential Buildings', 'Seminar : Labour Productivity In Construction', 'Co-Curricular Activities:', ' One day workshop on VASTHU SHASTHRA.', 'Extracurricular Activities', ' Active in organising and participating in inter and intra college fests.', ' Sports enthusiast', 'Cricket', 'Badminton.', ' Volunteering and social service.']::text[], ARRAY[]::text[], ARRAY['Structural Design', 'Software skills : AutoCAD 2D', 'PRIMAVERA', 'E-Tab', 'Revit', 'MS Office', 'Adobe Acrobat', 'Windows Operations', 'Soft skills : Quick learner', 'Leadership qualities.', 'PROFESSIONAL EXPERIENCE SUMMARY', '1. Designation : Junior engineer - QA', 'Employer : Millennium Engineers & Contractors Ltd.', 'Balewadi', 'Pune.', 'Duration : February 2020 - Till Date', 'Responsibilities:', 'Assist the chief site engineers in overseeing the progress of the construction projects', 'and guiding the project teams', 'Observe the construction site and ensure that all safety norms and quality measures', 'are being followed', 'Survey the site and ensure that the land is levelled accurately', 'Preparing daily and weekly report about the ongoing construction progress', 'Site checking', 'Post checking', 'Check list preparation etc', 'Soil testing by sand replacement method', 'Casting Date updation.', 'Supervise effective implementation of all test and inspection schedule and ensure', 'adherence to all procedures and coordinate with various teams to perform quality', 'audits on processes..', 'Coordinate with the consultant’s representative and Site In-charge for inspection', 'Report to the QA/QC Manager', 'control', 'and monitor all activities related to Quality.', '1 of 3 --', '2. Designation : Junior site engineer', 'Employer : Ray Engineering Pvt ltd at HEG', 'Mandideep', 'Bhopal', 'Duration : August 2019 - Dec 2019', '3. Designation : Junior Structural Design Engineer', 'Employer : Baker Associates & Consultants', 'Edappally', 'Kochi', 'Duration : Dec 2018 to May 2019', 'Evaluated and designed buildings with applied engineering principles', 'Conducted on-site observations of construction in progress and produced site visits', 'reports', 'ACADEMIC PROJECT AND SEMINAR', 'Project : Cost-Effective Construction of Residential Buildings', 'Seminar : Labour Productivity In Construction', 'Co-Curricular Activities:', ' One day workshop on VASTHU SHASTHRA.', 'Extracurricular Activities', ' Active in organising and participating in inter and intra college fests.', ' Sports enthusiast', 'Cricket', 'Badminton.', ' Volunteering and social service.']::text[], '', 'Religion : Christian, Marthomite
Permanent Address : Kottackakathu Puthen Veedu ,
Mulavana P.O, Kundara
Nationality : Indian
Gender : Male
Marital Status : Single
Languages known : Malayalam, English, Hindi
Passport Details
Passport no : S5157968
Date of Issue : 26/09/2018
Date of Expiry : 25/09/2028
Place of issue : Trivandrum
DECLARATION
I, JOBIN K PHILIP, hereby declare that the above information is true and correct to the best of my
knowledge.
Place : Pune
Date : JOBIN K PHILIP
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Designation : Junior engineer - QA\nEmployer : Millennium Engineers & Contractors Ltd., Balewadi, Pune.\nDuration : February 2020 - Till Date\nResponsibilities:\n▪ Assist the chief site engineers in overseeing the progress of the construction projects\nand guiding the project teams\n▪ Observe the construction site and ensure that all safety norms and quality measures\nare being followed\n▪ Survey the site and ensure that the land is levelled accurately\n▪ Preparing daily and weekly report about the ongoing construction progress\n▪ Site checking, Post checking, Check list preparation etc\n▪ Soil testing by sand replacement method\n▪ Casting Date updation.\n▪ Supervise effective implementation of all test and inspection schedule and ensure\nadherence to all procedures and coordinate with various teams to perform quality\naudits on processes..\n▪ Coordinate with the consultant’s representative and Site In-charge for inspection\n▪ Report to the QA/QC Manager, control, and monitor all activities related to Quality.\n-- 1 of 3 --\n2. Designation : Junior site engineer\nEmployer : Ray Engineering Pvt ltd at HEG, Mandideep, Bhopal\nDuration : August 2019 - Dec 2019\nResponsibilities:\n▪ Assist the chief site engineers in overseeing the progress of the construction projects\nand guiding the project teams\n▪ Observe the construction site and ensure that all safety norms and quality measures\nare being followed\n▪ Survey the site and ensure that the land is levelled accurately\n▪ Preparing daily and weekly report about the ongoing construction progress\n3. Designation : Junior Structural Design Engineer\nEmployer : Baker Associates & Consultants, Edappally, Kochi\nDuration : Dec 2018 to May 2019\nResponsibilities:\n▪ Evaluated and designed buildings with applied engineering principles\n▪ Conducted on-site observations of construction in progress and produced site visits\nreports\nACADEMIC PROJECT AND SEMINAR\nProject : Cost-Effective Construction of Residential Buildings\nSeminar : Labour Productivity In Construction\nCo-Curricular Activities:\n One day workshop on VASTHU SHASTHRA.\nExtracurricular Activities\n Active in organising and participating in inter and intra college fests.\n Sports enthusiast, Cricket, Badminton.\n Volunteering and social service."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JOBIN K PHILIP-Jun Civil QA QC Engineer.pdf', 'Name: JUN. CIVIL QA/QC ENGINEER

Email: jobinkphilipmulavana@gmail.com

Phone: 8907377930

Headline: CAREER OBJECTIVE

Profile Summary: Desire a challenging and responsible job in a progressive, growth oriented organization to
commensurate with my talents and skills for a professional and personal growth along with the
organisations
SKILL SET/CERTIFICATIONS
Technical skills : Quality Assurance / Quality Control (QA / QC ) , NDT ,
Structural Design
Software skills : AutoCAD 2D , PRIMAVERA , E-Tab, Revit, MS Office,
Adobe Acrobat, Windows Operations,
Soft skills : Quick learner, Leadership qualities.
PROFESSIONAL EXPERIENCE SUMMARY
1. Designation : Junior engineer - QA
Employer : Millennium Engineers & Contractors Ltd., Balewadi, Pune.
Duration : February 2020 - Till Date
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
▪ Site checking, Post checking, Check list preparation etc
▪ Soil testing by sand replacement method
▪ Casting Date updation.
▪ Supervise effective implementation of all test and inspection schedule and ensure
adherence to all procedures and coordinate with various teams to perform quality
audits on processes..
▪ Coordinate with the consultant’s representative and Site In-charge for inspection
▪ Report to the QA/QC Manager, control, and monitor all activities related to Quality.
-- 1 of 3 --
2. Designation : Junior site engineer
Employer : Ray Engineering Pvt ltd at HEG, Mandideep, Bhopal
Duration : August 2019 - Dec 2019
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
3. Designation : Junior Structural Design Engineer
Employer : Baker Associates & Consultants, Edappally, Kochi
Duration : Dec 2018 to May 2019
Responsibilities:
▪ Evaluated and designed buildings with applied engineering principles
▪ Conducted on-site observations of construction in progress and produced site visits
reports
ACADEMIC PROJECT AND SEMINAR
Project : Cost-Effective Construction of Residential Buildings
Seminar : Labour Productivity In Construction
Co-Curricular Activities:
 One day workshop on VASTHU SHASTHRA.
Extracurricular Activities
 Active in organising and participating in inter and intra college fests.
 Sports enthusiast, Cricket, Badminton.
 Volunteering and social service.

Key Skills: Structural Design
Software skills : AutoCAD 2D , PRIMAVERA , E-Tab, Revit, MS Office,
Adobe Acrobat, Windows Operations,
Soft skills : Quick learner, Leadership qualities.
PROFESSIONAL EXPERIENCE SUMMARY
1. Designation : Junior engineer - QA
Employer : Millennium Engineers & Contractors Ltd., Balewadi, Pune.
Duration : February 2020 - Till Date
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
▪ Site checking, Post checking, Check list preparation etc
▪ Soil testing by sand replacement method
▪ Casting Date updation.
▪ Supervise effective implementation of all test and inspection schedule and ensure
adherence to all procedures and coordinate with various teams to perform quality
audits on processes..
▪ Coordinate with the consultant’s representative and Site In-charge for inspection
▪ Report to the QA/QC Manager, control, and monitor all activities related to Quality.
-- 1 of 3 --
2. Designation : Junior site engineer
Employer : Ray Engineering Pvt ltd at HEG, Mandideep, Bhopal
Duration : August 2019 - Dec 2019
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
3. Designation : Junior Structural Design Engineer
Employer : Baker Associates & Consultants, Edappally, Kochi
Duration : Dec 2018 to May 2019
Responsibilities:
▪ Evaluated and designed buildings with applied engineering principles
▪ Conducted on-site observations of construction in progress and produced site visits
reports
ACADEMIC PROJECT AND SEMINAR
Project : Cost-Effective Construction of Residential Buildings
Seminar : Labour Productivity In Construction
Co-Curricular Activities:
 One day workshop on VASTHU SHASTHRA.
Extracurricular Activities
 Active in organising and participating in inter and intra college fests.
 Sports enthusiast, Cricket, Badminton.
 Volunteering and social service.

IT Skills: Structural Design
Software skills : AutoCAD 2D , PRIMAVERA , E-Tab, Revit, MS Office,
Adobe Acrobat, Windows Operations,
Soft skills : Quick learner, Leadership qualities.
PROFESSIONAL EXPERIENCE SUMMARY
1. Designation : Junior engineer - QA
Employer : Millennium Engineers & Contractors Ltd., Balewadi, Pune.
Duration : February 2020 - Till Date
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
▪ Site checking, Post checking, Check list preparation etc
▪ Soil testing by sand replacement method
▪ Casting Date updation.
▪ Supervise effective implementation of all test and inspection schedule and ensure
adherence to all procedures and coordinate with various teams to perform quality
audits on processes..
▪ Coordinate with the consultant’s representative and Site In-charge for inspection
▪ Report to the QA/QC Manager, control, and monitor all activities related to Quality.
-- 1 of 3 --
2. Designation : Junior site engineer
Employer : Ray Engineering Pvt ltd at HEG, Mandideep, Bhopal
Duration : August 2019 - Dec 2019
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
3. Designation : Junior Structural Design Engineer
Employer : Baker Associates & Consultants, Edappally, Kochi
Duration : Dec 2018 to May 2019
Responsibilities:
▪ Evaluated and designed buildings with applied engineering principles
▪ Conducted on-site observations of construction in progress and produced site visits
reports
ACADEMIC PROJECT AND SEMINAR
Project : Cost-Effective Construction of Residential Buildings
Seminar : Labour Productivity In Construction
Co-Curricular Activities:
 One day workshop on VASTHU SHASTHRA.
Extracurricular Activities
 Active in organising and participating in inter and intra college fests.
 Sports enthusiast, Cricket, Badminton.
 Volunteering and social service.

Employment: 1. Designation : Junior engineer - QA
Employer : Millennium Engineers & Contractors Ltd., Balewadi, Pune.
Duration : February 2020 - Till Date
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
▪ Site checking, Post checking, Check list preparation etc
▪ Soil testing by sand replacement method
▪ Casting Date updation.
▪ Supervise effective implementation of all test and inspection schedule and ensure
adherence to all procedures and coordinate with various teams to perform quality
audits on processes..
▪ Coordinate with the consultant’s representative and Site In-charge for inspection
▪ Report to the QA/QC Manager, control, and monitor all activities related to Quality.
-- 1 of 3 --
2. Designation : Junior site engineer
Employer : Ray Engineering Pvt ltd at HEG, Mandideep, Bhopal
Duration : August 2019 - Dec 2019
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
3. Designation : Junior Structural Design Engineer
Employer : Baker Associates & Consultants, Edappally, Kochi
Duration : Dec 2018 to May 2019
Responsibilities:
▪ Evaluated and designed buildings with applied engineering principles
▪ Conducted on-site observations of construction in progress and produced site visits
reports
ACADEMIC PROJECT AND SEMINAR
Project : Cost-Effective Construction of Residential Buildings
Seminar : Labour Productivity In Construction
Co-Curricular Activities:
 One day workshop on VASTHU SHASTHRA.
Extracurricular Activities
 Active in organising and participating in inter and intra college fests.
 Sports enthusiast, Cricket, Badminton.
 Volunteering and social service.

Education: Project : Cost-Effective Construction of Residential Buildings
Seminar : Labour Productivity In Construction
Co-Curricular Activities:
 One day workshop on VASTHU SHASTHRA.
Extracurricular Activities
 Active in organising and participating in inter and intra college fests.
 Sports enthusiast, Cricket, Badminton.
 Volunteering and social service.

Personal Details: Religion : Christian, Marthomite
Permanent Address : Kottackakathu Puthen Veedu ,
Mulavana P.O, Kundara
Nationality : Indian
Gender : Male
Marital Status : Single
Languages known : Malayalam, English, Hindi
Passport Details
Passport no : S5157968
Date of Issue : 26/09/2018
Date of Expiry : 25/09/2028
Place of issue : Trivandrum
DECLARATION
I, JOBIN K PHILIP, hereby declare that the above information is true and correct to the best of my
knowledge.
Place : Pune
Date : JOBIN K PHILIP
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
JUN. CIVIL QA/QC ENGINEER
JOBIN K PHILIP
Kottackakathu Puthen Veedu, Mulavana PO,
Kollam Dist. Kerala. PIN-691503
Mobile: + (91) 8907377930
Email: jobinkphilipmulavana@gmail.com
Total Experience : 2.5 Years
CAREER OBJECTIVE
Desire a challenging and responsible job in a progressive, growth oriented organization to
commensurate with my talents and skills for a professional and personal growth along with the
organisations
SKILL SET/CERTIFICATIONS
Technical skills : Quality Assurance / Quality Control (QA / QC ) , NDT ,
Structural Design
Software skills : AutoCAD 2D , PRIMAVERA , E-Tab, Revit, MS Office,
Adobe Acrobat, Windows Operations,
Soft skills : Quick learner, Leadership qualities.
PROFESSIONAL EXPERIENCE SUMMARY
1. Designation : Junior engineer - QA
Employer : Millennium Engineers & Contractors Ltd., Balewadi, Pune.
Duration : February 2020 - Till Date
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
▪ Site checking, Post checking, Check list preparation etc
▪ Soil testing by sand replacement method
▪ Casting Date updation.
▪ Supervise effective implementation of all test and inspection schedule and ensure
adherence to all procedures and coordinate with various teams to perform quality
audits on processes..
▪ Coordinate with the consultant’s representative and Site In-charge for inspection
▪ Report to the QA/QC Manager, control, and monitor all activities related to Quality.

-- 1 of 3 --

2. Designation : Junior site engineer
Employer : Ray Engineering Pvt ltd at HEG, Mandideep, Bhopal
Duration : August 2019 - Dec 2019
Responsibilities:
▪ Assist the chief site engineers in overseeing the progress of the construction projects
and guiding the project teams
▪ Observe the construction site and ensure that all safety norms and quality measures
are being followed
▪ Survey the site and ensure that the land is levelled accurately
▪ Preparing daily and weekly report about the ongoing construction progress
3. Designation : Junior Structural Design Engineer
Employer : Baker Associates & Consultants, Edappally, Kochi
Duration : Dec 2018 to May 2019
Responsibilities:
▪ Evaluated and designed buildings with applied engineering principles
▪ Conducted on-site observations of construction in progress and produced site visits
reports
ACADEMIC PROJECT AND SEMINAR
Project : Cost-Effective Construction of Residential Buildings
Seminar : Labour Productivity In Construction
Co-Curricular Activities:
 One day workshop on VASTHU SHASTHRA.
Extracurricular Activities
 Active in organising and participating in inter and intra college fests.
 Sports enthusiast, Cricket, Badminton.
 Volunteering and social service.
EDUCATION
Degree Year Institution Percentage/CGP Board/University
B.Tech
(Civil
Engineering)
2014
-
2018
Baselios Mathews
2 nd college of
engineering.
63 % Kerala University
Class XII 2014 SIVARAM NSS
HSS, Karicode. 80 % Kerala State Board
Class X 2012 P.K.J.M.H.S,
Mulavana. 82 % Kerala State Board

-- 2 of 3 --

Personal Vitae
Name : Jobin K Philip
Father’s Name : K.M.Philip
Mother’s Name : Lizy Philip
Date of Birth : 20 September,1996
Religion : Christian, Marthomite
Permanent Address : Kottackakathu Puthen Veedu ,
Mulavana P.O, Kundara
Nationality : Indian
Gender : Male
Marital Status : Single
Languages known : Malayalam, English, Hindi
Passport Details
Passport no : S5157968
Date of Issue : 26/09/2018
Date of Expiry : 25/09/2028
Place of issue : Trivandrum
DECLARATION
I, JOBIN K PHILIP, hereby declare that the above information is true and correct to the best of my
knowledge.
Place : Pune
Date : JOBIN K PHILIP

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JOBIN K PHILIP-Jun Civil QA QC Engineer.pdf

Parsed Technical Skills: Structural Design, Software skills : AutoCAD 2D, PRIMAVERA, E-Tab, Revit, MS Office, Adobe Acrobat, Windows Operations, Soft skills : Quick learner, Leadership qualities., PROFESSIONAL EXPERIENCE SUMMARY, 1. Designation : Junior engineer - QA, Employer : Millennium Engineers & Contractors Ltd., Balewadi, Pune., Duration : February 2020 - Till Date, Responsibilities:, Assist the chief site engineers in overseeing the progress of the construction projects, and guiding the project teams, Observe the construction site and ensure that all safety norms and quality measures, are being followed, Survey the site and ensure that the land is levelled accurately, Preparing daily and weekly report about the ongoing construction progress, Site checking, Post checking, Check list preparation etc, Soil testing by sand replacement method, Casting Date updation., Supervise effective implementation of all test and inspection schedule and ensure, adherence to all procedures and coordinate with various teams to perform quality, audits on processes.., Coordinate with the consultant’s representative and Site In-charge for inspection, Report to the QA/QC Manager, control, and monitor all activities related to Quality., 1 of 3 --, 2. Designation : Junior site engineer, Employer : Ray Engineering Pvt ltd at HEG, Mandideep, Bhopal, Duration : August 2019 - Dec 2019, 3. Designation : Junior Structural Design Engineer, Employer : Baker Associates & Consultants, Edappally, Kochi, Duration : Dec 2018 to May 2019, Evaluated and designed buildings with applied engineering principles, Conducted on-site observations of construction in progress and produced site visits, reports, ACADEMIC PROJECT AND SEMINAR, Project : Cost-Effective Construction of Residential Buildings, Seminar : Labour Productivity In Construction, Co-Curricular Activities:,  One day workshop on VASTHU SHASTHRA., Extracurricular Activities,  Active in organising and participating in inter and intra college fests.,  Sports enthusiast, Cricket, Badminton.,  Volunteering and social service.'),
(8351, 'KRISHNA KUMAR', 'kkrisna242@gmail.com', '918961724250', 'Objective A prospect to work in a vibrant and exciting environment that hones my skills and to contribute', 'Objective A prospect to work in a vibrant and exciting environment that hones my skills and to contribute', 'positively towards the growth and prosperity of the company and also to secure a position in this ever-
expanding field by virtue of my sincerity and dedication.', 'positively towards the growth and prosperity of the company and also to secure a position in this ever-
expanding field by virtue of my sincerity and dedication.', ARRAY['Operating System : Windows Vista', 'Windows XP', 'Additional Software: MS-Office', 'MS-Word', 'MS-Excel', 'Power Point', 'Civil software : Auto-cad 2007', '1 of 3 --', 'Experience Current Employer : BHAGAT CONSTRUCTION.', 'Designation : SITE ENGINEER.', 'EXPERIENCE DURATION: APRIL 2018 TO TILL DATE', 'Briefing of Project : STARWOOD', 'CHINARPARK', 'KOL – 59', ': B+G+X STORED BUILDING', '8 NOS.', 'Client : ARCH GROUP.', 'Job Responsibilities :', ' Site execution and Client/Consultant co-ordination', ' Quantity Surveying and Rate Analysis for Project (Finishing & Structural).', ' Sub Contractor billing and Client billing.', ' Allocating resources: Manpower', 'machinery & materials', 'effectively to ensure', 'scheduled progress.', ' Technical team member and co-ordinate with consultant & client', ' Ensuring safety at site by ensuring safe working environment and safe working', 'procedures.', ' Coordinate with other department like store for material procurement & planning', 'department.', ' Preparing progress schedule cum DPR of Site.', 'Previous Employer : NIKKI CONSTRUCTION.', 'Designation : SITE ENGINEER', 'EXPERIENCE DURATION : MAY 2016 TO MARCH 2018', 'Briefing of Project : Residential Project with 04 Towers.', 'Scope of work : Complete Structure and Finishing Works of G+5.', ' Completing all the given targets by the administration.', ' Doing Quantity Survey work.', ' Preparation and Checking of bills.', ' Checking of shuttering reinforcement', 'brick work', 'Gypsum plaster', 'cement Plaster', 'flooring .', ' Designing activity schedule for site works and arranging manpower for execution.', ' Coordination with client/consultants/vendors/subcontractors for execution of work.', 'Participate in technical', 'co-ordination and progress review meetings.', '2 of 3 --', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place: Kolkata ( KRISHNA KUMAR)', 'Date: 01/11/2019 Signature']::text[], ARRAY['Operating System : Windows Vista', 'Windows XP', 'Additional Software: MS-Office', 'MS-Word', 'MS-Excel', 'Power Point', 'Civil software : Auto-cad 2007', '1 of 3 --', 'Experience Current Employer : BHAGAT CONSTRUCTION.', 'Designation : SITE ENGINEER.', 'EXPERIENCE DURATION: APRIL 2018 TO TILL DATE', 'Briefing of Project : STARWOOD', 'CHINARPARK', 'KOL – 59', ': B+G+X STORED BUILDING', '8 NOS.', 'Client : ARCH GROUP.', 'Job Responsibilities :', ' Site execution and Client/Consultant co-ordination', ' Quantity Surveying and Rate Analysis for Project (Finishing & Structural).', ' Sub Contractor billing and Client billing.', ' Allocating resources: Manpower', 'machinery & materials', 'effectively to ensure', 'scheduled progress.', ' Technical team member and co-ordinate with consultant & client', ' Ensuring safety at site by ensuring safe working environment and safe working', 'procedures.', ' Coordinate with other department like store for material procurement & planning', 'department.', ' Preparing progress schedule cum DPR of Site.', 'Previous Employer : NIKKI CONSTRUCTION.', 'Designation : SITE ENGINEER', 'EXPERIENCE DURATION : MAY 2016 TO MARCH 2018', 'Briefing of Project : Residential Project with 04 Towers.', 'Scope of work : Complete Structure and Finishing Works of G+5.', ' Completing all the given targets by the administration.', ' Doing Quantity Survey work.', ' Preparation and Checking of bills.', ' Checking of shuttering reinforcement', 'brick work', 'Gypsum plaster', 'cement Plaster', 'flooring .', ' Designing activity schedule for site works and arranging manpower for execution.', ' Coordination with client/consultants/vendors/subcontractors for execution of work.', 'Participate in technical', 'co-ordination and progress review meetings.', '2 of 3 --', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place: Kolkata ( KRISHNA KUMAR)', 'Date: 01/11/2019 Signature']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows Vista', 'Windows XP', 'Additional Software: MS-Office', 'MS-Word', 'MS-Excel', 'Power Point', 'Civil software : Auto-cad 2007', '1 of 3 --', 'Experience Current Employer : BHAGAT CONSTRUCTION.', 'Designation : SITE ENGINEER.', 'EXPERIENCE DURATION: APRIL 2018 TO TILL DATE', 'Briefing of Project : STARWOOD', 'CHINARPARK', 'KOL – 59', ': B+G+X STORED BUILDING', '8 NOS.', 'Client : ARCH GROUP.', 'Job Responsibilities :', ' Site execution and Client/Consultant co-ordination', ' Quantity Surveying and Rate Analysis for Project (Finishing & Structural).', ' Sub Contractor billing and Client billing.', ' Allocating resources: Manpower', 'machinery & materials', 'effectively to ensure', 'scheduled progress.', ' Technical team member and co-ordinate with consultant & client', ' Ensuring safety at site by ensuring safe working environment and safe working', 'procedures.', ' Coordinate with other department like store for material procurement & planning', 'department.', ' Preparing progress schedule cum DPR of Site.', 'Previous Employer : NIKKI CONSTRUCTION.', 'Designation : SITE ENGINEER', 'EXPERIENCE DURATION : MAY 2016 TO MARCH 2018', 'Briefing of Project : Residential Project with 04 Towers.', 'Scope of work : Complete Structure and Finishing Works of G+5.', ' Completing all the given targets by the administration.', ' Doing Quantity Survey work.', ' Preparation and Checking of bills.', ' Checking of shuttering reinforcement', 'brick work', 'Gypsum plaster', 'cement Plaster', 'flooring .', ' Designing activity schedule for site works and arranging manpower for execution.', ' Coordination with client/consultants/vendors/subcontractors for execution of work.', 'Participate in technical', 'co-ordination and progress review meetings.', '2 of 3 --', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place: Kolkata ( KRISHNA KUMAR)', 'Date: 01/11/2019 Signature']::text[], '', '3/C GANGADHAR BANERJEE LANE
KHIDDERPORE , KOLKATA
WEST BENGAL - 700023
Mobile:+91 8961724250
Objective A prospect to work in a vibrant and exciting environment that hones my skills and to contribute
positively towards the growth and prosperity of the company and also to secure a position in this ever-
expanding field by virtue of my sincerity and dedication.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective A prospect to work in a vibrant and exciting environment that hones my skills and to contribute","company":"Imported from resume CSV","description":"Designation : SITE ENGINEER.\nEXPERIENCE DURATION: APRIL 2018 TO TILL DATE\nBriefing of Project : STARWOOD, CHINARPARK, KOL – 59\n: B+G+X STORED BUILDING, 8 NOS.\nClient : ARCH GROUP.\nJob Responsibilities :\n Site execution and Client/Consultant co-ordination\n Quantity Surveying and Rate Analysis for Project (Finishing & Structural).\n Sub Contractor billing and Client billing.\n Allocating resources: Manpower, machinery & materials, effectively to ensure\nscheduled progress.\n Technical team member and co-ordinate with consultant & client\n Ensuring safety at site by ensuring safe working environment and safe working\nprocedures.\n Coordinate with other department like store for material procurement & planning\ndepartment.\n Preparing progress schedule cum DPR of Site.\nPrevious Employer : NIKKI CONSTRUCTION.\nDesignation : SITE ENGINEER\nEXPERIENCE DURATION : MAY 2016 TO MARCH 2018\nBriefing of Project : Residential Project with 04 Towers.\nScope of work : Complete Structure and Finishing Works of G+5.\nJob Responsibilities :\n Completing all the given targets by the administration.\n Doing Quantity Survey work.\n Preparation and Checking of bills.\n Checking of shuttering reinforcement, brick work, Gypsum plaster ,cement Plaster,\nflooring .\n Designing activity schedule for site works and arranging manpower for execution.\n Coordination with client/consultants/vendors/subcontractors for execution of work.\nParticipate in technical, co-ordination and progress review meetings.\n-- 2 of 3 --\nDeclaration:\nI hereby declare that the above mentioned information is correct up to my knowledge and I bear the\nresponsibility for the correctness of the above mentioned particulars.\nPlace: Kolkata ( KRISHNA KUMAR)\nDate: 01/11/2019 Signature"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume with 3.6 years experience in construction.pdf', 'Name: KRISHNA KUMAR

Email: kkrisna242@gmail.com

Phone: +91 8961724250

Headline: Objective A prospect to work in a vibrant and exciting environment that hones my skills and to contribute

Profile Summary: positively towards the growth and prosperity of the company and also to secure a position in this ever-
expanding field by virtue of my sincerity and dedication.

Key Skills: Operating System : Windows Vista, Windows XP
Additional Software: MS-Office, MS-Word, MS-Excel, Power Point
Civil software : Auto-cad 2007
-- 1 of 3 --
Experience Current Employer : BHAGAT CONSTRUCTION.
Designation : SITE ENGINEER.
EXPERIENCE DURATION: APRIL 2018 TO TILL DATE
Briefing of Project : STARWOOD, CHINARPARK, KOL – 59
: B+G+X STORED BUILDING, 8 NOS.
Client : ARCH GROUP.
Job Responsibilities :
 Site execution and Client/Consultant co-ordination
 Quantity Surveying and Rate Analysis for Project (Finishing & Structural).
 Sub Contractor billing and Client billing.
 Allocating resources: Manpower, machinery & materials, effectively to ensure
scheduled progress.
 Technical team member and co-ordinate with consultant & client
 Ensuring safety at site by ensuring safe working environment and safe working
procedures.
 Coordinate with other department like store for material procurement & planning
department.
 Preparing progress schedule cum DPR of Site.
Previous Employer : NIKKI CONSTRUCTION.
Designation : SITE ENGINEER
EXPERIENCE DURATION : MAY 2016 TO MARCH 2018
Briefing of Project : Residential Project with 04 Towers.
Scope of work : Complete Structure and Finishing Works of G+5.
Job Responsibilities :
 Completing all the given targets by the administration.
 Doing Quantity Survey work.
 Preparation and Checking of bills.
 Checking of shuttering reinforcement, brick work, Gypsum plaster ,cement Plaster,
flooring .
 Designing activity schedule for site works and arranging manpower for execution.
 Coordination with client/consultants/vendors/subcontractors for execution of work.
Participate in technical, co-ordination and progress review meetings.
-- 2 of 3 --
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: Kolkata ( KRISHNA KUMAR)
Date: 01/11/2019 Signature

Employment: Designation : SITE ENGINEER.
EXPERIENCE DURATION: APRIL 2018 TO TILL DATE
Briefing of Project : STARWOOD, CHINARPARK, KOL – 59
: B+G+X STORED BUILDING, 8 NOS.
Client : ARCH GROUP.
Job Responsibilities :
 Site execution and Client/Consultant co-ordination
 Quantity Surveying and Rate Analysis for Project (Finishing & Structural).
 Sub Contractor billing and Client billing.
 Allocating resources: Manpower, machinery & materials, effectively to ensure
scheduled progress.
 Technical team member and co-ordinate with consultant & client
 Ensuring safety at site by ensuring safe working environment and safe working
procedures.
 Coordinate with other department like store for material procurement & planning
department.
 Preparing progress schedule cum DPR of Site.
Previous Employer : NIKKI CONSTRUCTION.
Designation : SITE ENGINEER
EXPERIENCE DURATION : MAY 2016 TO MARCH 2018
Briefing of Project : Residential Project with 04 Towers.
Scope of work : Complete Structure and Finishing Works of G+5.
Job Responsibilities :
 Completing all the given targets by the administration.
 Doing Quantity Survey work.
 Preparation and Checking of bills.
 Checking of shuttering reinforcement, brick work, Gypsum plaster ,cement Plaster,
flooring .
 Designing activity schedule for site works and arranging manpower for execution.
 Coordination with client/consultants/vendors/subcontractors for execution of work.
Participate in technical, co-ordination and progress review meetings.
-- 2 of 3 --
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: Kolkata ( KRISHNA KUMAR)
Date: 01/11/2019 Signature

Education: ENGINEERING: B.Tech(CIVIL), Budge Budge Institute of Technology affliated to WBUT (2012-
2016) 69.8%
PRE-UNIVERSITY: H S Cum Inter College Nabiganj Bajar (Bihar)(2009-2011) 50%
SSC: R.N.H.S Rampur Pratappur, Bihar(2008-2009) 62.0%
Computer

Personal Details: 3/C GANGADHAR BANERJEE LANE
KHIDDERPORE , KOLKATA
WEST BENGAL - 700023
Mobile:+91 8961724250
Objective A prospect to work in a vibrant and exciting environment that hones my skills and to contribute
positively towards the growth and prosperity of the company and also to secure a position in this ever-
expanding field by virtue of my sincerity and dedication.

Extracted Resume Text: CURRICULUM VITAE
KRISHNA KUMAR
kkrisna242@gmail.com
Contact Details :
3/C GANGADHAR BANERJEE LANE
KHIDDERPORE , KOLKATA
WEST BENGAL - 700023
Mobile:+91 8961724250
Objective A prospect to work in a vibrant and exciting environment that hones my skills and to contribute
positively towards the growth and prosperity of the company and also to secure a position in this ever-
expanding field by virtue of my sincerity and dedication.
Education
ENGINEERING: B.Tech(CIVIL), Budge Budge Institute of Technology affliated to WBUT (2012-
2016) 69.8%
PRE-UNIVERSITY: H S Cum Inter College Nabiganj Bajar (Bihar)(2009-2011) 50%
SSC: R.N.H.S Rampur Pratappur, Bihar(2008-2009) 62.0%
Computer
Skills
Operating System : Windows Vista, Windows XP
Additional Software: MS-Office, MS-Word, MS-Excel, Power Point
Civil software : Auto-cad 2007

-- 1 of 3 --

Experience Current Employer : BHAGAT CONSTRUCTION.
Designation : SITE ENGINEER.
EXPERIENCE DURATION: APRIL 2018 TO TILL DATE
Briefing of Project : STARWOOD, CHINARPARK, KOL – 59
: B+G+X STORED BUILDING, 8 NOS.
Client : ARCH GROUP.
Job Responsibilities :
 Site execution and Client/Consultant co-ordination
 Quantity Surveying and Rate Analysis for Project (Finishing & Structural).
 Sub Contractor billing and Client billing.
 Allocating resources: Manpower, machinery & materials, effectively to ensure
scheduled progress.
 Technical team member and co-ordinate with consultant & client
 Ensuring safety at site by ensuring safe working environment and safe working
procedures.
 Coordinate with other department like store for material procurement & planning
department.
 Preparing progress schedule cum DPR of Site.
Previous Employer : NIKKI CONSTRUCTION.
Designation : SITE ENGINEER
EXPERIENCE DURATION : MAY 2016 TO MARCH 2018
Briefing of Project : Residential Project with 04 Towers.
Scope of work : Complete Structure and Finishing Works of G+5.
Job Responsibilities :
 Completing all the given targets by the administration.
 Doing Quantity Survey work.
 Preparation and Checking of bills.
 Checking of shuttering reinforcement, brick work, Gypsum plaster ,cement Plaster,
flooring .
 Designing activity schedule for site works and arranging manpower for execution.
 Coordination with client/consultants/vendors/subcontractors for execution of work.
Participate in technical, co-ordination and progress review meetings.

-- 2 of 3 --

Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place: Kolkata ( KRISHNA KUMAR)
Date: 01/11/2019 Signature
Personal Details
Date of Birth
Gender
Fathers Name
Martial Status
Nationality
Languages known
Hobbies
Strengths
03- March-1993
Male
Mr Tej Narayan Sah
Un Married
Indian
English, Hindi, Bengali.
Playing Games& Listening Music.
Self motivation, positive thinking.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume with 3.6 years experience in construction.pdf

Parsed Technical Skills: Operating System : Windows Vista, Windows XP, Additional Software: MS-Office, MS-Word, MS-Excel, Power Point, Civil software : Auto-cad 2007, 1 of 3 --, Experience Current Employer : BHAGAT CONSTRUCTION., Designation : SITE ENGINEER., EXPERIENCE DURATION: APRIL 2018 TO TILL DATE, Briefing of Project : STARWOOD, CHINARPARK, KOL – 59, : B+G+X STORED BUILDING, 8 NOS., Client : ARCH GROUP., Job Responsibilities :,  Site execution and Client/Consultant co-ordination,  Quantity Surveying and Rate Analysis for Project (Finishing & Structural).,  Sub Contractor billing and Client billing.,  Allocating resources: Manpower, machinery & materials, effectively to ensure, scheduled progress.,  Technical team member and co-ordinate with consultant & client,  Ensuring safety at site by ensuring safe working environment and safe working, procedures.,  Coordinate with other department like store for material procurement & planning, department.,  Preparing progress schedule cum DPR of Site., Previous Employer : NIKKI CONSTRUCTION., Designation : SITE ENGINEER, EXPERIENCE DURATION : MAY 2016 TO MARCH 2018, Briefing of Project : Residential Project with 04 Towers., Scope of work : Complete Structure and Finishing Works of G+5.,  Completing all the given targets by the administration.,  Doing Quantity Survey work.,  Preparation and Checking of bills.,  Checking of shuttering reinforcement, brick work, Gypsum plaster, cement Plaster, flooring .,  Designing activity schedule for site works and arranging manpower for execution.,  Coordination with client/consultants/vendors/subcontractors for execution of work., Participate in technical, co-ordination and progress review meetings., 2 of 3 --, Declaration:, I hereby declare that the above mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above mentioned particulars., Place: Kolkata ( KRISHNA KUMAR), Date: 01/11/2019 Signature');

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
