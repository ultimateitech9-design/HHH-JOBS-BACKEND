-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:53.066Z
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
(6402, 'PARTEEK OBEROI', 'parteekoberoi19@gmail.com', '919779991814', ' Ludhiana (pb),India +919779991814,7986320151', ' Ludhiana (pb),India +919779991814,7986320151', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Ludhiana (pb),India +919779991814,7986320151","company":"Imported from resume CSV","description":"Project In charge(civil) (Team Size -3) Jan 2019- Present\nBains Contracts Private Limited, India\nSKG Engineering project, focal point Ludhiana .\n Head of billing (Client & Subcontractors).\n Preparation of extra claim and variation orders with the client.\n Vendors Rate finalisation and taking approvals for work orders from Top management.\nSite In charge(civil) (Team Size -2) March 2018-Dec 2018\nBains Contracts Private Limited, India\nAmco Industries project, kanech village doraha, Ludhiana.\n Head of billing (Client & Subcontractors).\n Preparation of extra claim and variation orders with the client.\n Vendors Rate finalisation and taking approvals for work orders from Top management.\n Handed over all the structures to client within the time period of project.\n-- 1 of 2 --\nSite engineer (civil) (Team Size -3) June 2014-Jan 2018\nBains Contracts Private Limited, India\nAmoha Resort Dharamshala (HP) March 2017-Jan 2018\nAshiana Public School Chandigarh. May 2016-Dec 2016\nSecret Heart School Raikot ludhiana. June 2014-April2016\n Billing (Client & Subcontractors).\n Vendors Rate finalisation and taking approvals for work orders from Top management.\n Preparation of daily progress reports.\n Execution of civil structure work like layout of all work , road work, finishing work.\n Handed over all the structures to client within the time period of project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Parteekoberoi19011992.pdf', 'Name: PARTEEK OBEROI

Email: parteekoberoi19@gmail.com

Phone: +919779991814

Headline:  Ludhiana (pb),India +919779991814,7986320151

Employment: Project In charge(civil) (Team Size -3) Jan 2019- Present
Bains Contracts Private Limited, India
SKG Engineering project, focal point Ludhiana .
 Head of billing (Client & Subcontractors).
 Preparation of extra claim and variation orders with the client.
 Vendors Rate finalisation and taking approvals for work orders from Top management.
Site In charge(civil) (Team Size -2) March 2018-Dec 2018
Bains Contracts Private Limited, India
Amco Industries project, kanech village doraha, Ludhiana.
 Head of billing (Client & Subcontractors).
 Preparation of extra claim and variation orders with the client.
 Vendors Rate finalisation and taking approvals for work orders from Top management.
 Handed over all the structures to client within the time period of project.
-- 1 of 2 --
Site engineer (civil) (Team Size -3) June 2014-Jan 2018
Bains Contracts Private Limited, India
Amoha Resort Dharamshala (HP) March 2017-Jan 2018
Ashiana Public School Chandigarh. May 2016-Dec 2016
Secret Heart School Raikot ludhiana. June 2014-April2016
 Billing (Client & Subcontractors).
 Vendors Rate finalisation and taking approvals for work orders from Top management.
 Preparation of daily progress reports.
 Execution of civil structure work like layout of all work , road work, finishing work.
 Handed over all the structures to client within the time period of project.

Education:  Desh Bhagat Engineering College (Mandi gobindgarh)
B.tech in Civil Engineering (2010-2014) (class rank 4th)(Secured 76%)
 Govt.senior sec. school PAU Ludhiana
ClassXII,PCM (2010) (Secured 66%)
 St Bawra Public High School Ludhiana
ClassX Science(2008) (Secured 73%)
-- 2 of 2 --

Extracted Resume Text: PARTEEK OBEROI
 Ludhiana (pb),India +919779991814,7986320151
Parteekoberoi19@gmail.com , https://www.linkedin.com/in/parteek-oberoi-319a08165
PROJECT ENGINEER ∣ CONSTRUCTION ∣ PROJECT ESTIMATION ∣ COORDINATION ∣ VENDOR NEGOTIATION ∣
SUBCONTRACTOR BILLING ∣ PROJECT PLANNING ∣ AUTOCAD ∣ MICROSOFT (EXCEL, POWER POINT, WORD &
OUTLOOK.)∣
To work in an organisation where I can Utilize my skills in the best way for the betterment of both of us
economically, technically and socially.
CORE COMPETENCIES AND ACHIEVEMENTS
 Leading Client and Subcontractor billing: Timely collection of outstanding from client and timely
payment to Sub contractors. Successfully implemented digitalisation in Subcontractor billing.
 Costing and Budgeting: Review of project cost on a monthly basis.
 Vendor Negotiation: Finalization of vendors work orders and taking approvals up to MD/Director
level.
 Project Estimation: Estimated the two projects . Both projects were for factory structure.
 Coordination: Coordination , Goal setting , Hardworking and ability to work in team.
PROFESSIONAL EXPERIENCE
Project In charge(civil) (Team Size -3) Jan 2019- Present
Bains Contracts Private Limited, India
SKG Engineering project, focal point Ludhiana .
 Head of billing (Client & Subcontractors).
 Preparation of extra claim and variation orders with the client.
 Vendors Rate finalisation and taking approvals for work orders from Top management.
Site In charge(civil) (Team Size -2) March 2018-Dec 2018
Bains Contracts Private Limited, India
Amco Industries project, kanech village doraha, Ludhiana.
 Head of billing (Client & Subcontractors).
 Preparation of extra claim and variation orders with the client.
 Vendors Rate finalisation and taking approvals for work orders from Top management.
 Handed over all the structures to client within the time period of project.

-- 1 of 2 --

Site engineer (civil) (Team Size -3) June 2014-Jan 2018
Bains Contracts Private Limited, India
Amoha Resort Dharamshala (HP) March 2017-Jan 2018
Ashiana Public School Chandigarh. May 2016-Dec 2016
Secret Heart School Raikot ludhiana. June 2014-April2016
 Billing (Client & Subcontractors).
 Vendors Rate finalisation and taking approvals for work orders from Top management.
 Preparation of daily progress reports.
 Execution of civil structure work like layout of all work , road work, finishing work.
 Handed over all the structures to client within the time period of project.
EDUCATION
 Desh Bhagat Engineering College (Mandi gobindgarh)
B.tech in Civil Engineering (2010-2014) (class rank 4th)(Secured 76%)
 Govt.senior sec. school PAU Ludhiana
ClassXII,PCM (2010) (Secured 66%)
 St Bawra Public High School Ludhiana
ClassX Science(2008) (Secured 73%)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Parteekoberoi19011992.pdf'),
(6403, 'Dear Sir/Madam,', 'shukla.abhishek754@gmail.com', '918770472645', 'Please find my brief professional profile below.', 'Please find my brief professional profile below.', 'Intend to build a career with leading corporate of science and engineering with committed and dedicated people, which will help me to
explore myself fully and realize my potential. Willing to work in a challenging and dynamic environment, which gives me an
opportunity to learn more and prove my caliber.
KEY EXPERIENCE:
Having more than 6+ years of extensive experience in the field of Civil Engineering such as construction of Railway Project, ROB,
Roads, Various types of culvert sand foundation structures funded by North Central Railway also related with Piling and Well
Foundation for bridges associated with IS codes and RDSO. I also worked on ADB & World Bank funded projects for more than 3
years. I am having experience in various activities such as, planning, project management and quantity estimation of large number of
various civil engineering works. The responsibilities included preparation of DPR, MPR, IPC, Valuation &interpretation of drawing,
checking & certification, I am thoroughly familiar with modern construction methodology fully proficient with quantity estimation
software such as AutoCAD, Road estimator etc. An accomplished professional with 3 years of experience in the field of civil
construction, Expert in modern concepts of end-to-end planning, effort & cost estimation, risk analysis to project management, Possess
excellent organizational, communication, and analytical skills. Main area of job is Quantity calculation.
SUMMARY OF EXPERIENCE:
Working as Estimator in REACH Infratech Consultants Pvt. Ltd (Sister Concern of SYSTRA MVA Consulting (INDIA) Pvt Ltd.
Project Management Consultancy) For RAIL VIKAS NIGAM LTD in the state of Uttar Pradesh. From 3rdJune 2019 till date.
o Construction Of Road Bed, Major and Minor Bridges, Track Linking (Excluding supply of rails and main line PSC
Sleepers), Outdoor S&T Work, TSS And General Electrical Works From Jhansi (Including KM 1129) TO Erich Road
(IncludingKM1197.800)AndIndoorS&TWorksFromJhansitoBhimsenInconnectionWithDoublingBetweenJhansi And
Bhimsen Station On Jhansi Division Of North Central Railway In The State Of Uttar Pradesh.
o Project Cost – 297.63Cr.
o Responsibilities –
Billing & Planning (Civil, Overhead Equipment & Signal and Telecom) preparation, Variation, Price variation
clause, Estimating & Costing, Monthly progress report, Weekly progress report, Daily progress report, Micro
planning & CRS documentation.
Correspondence, Minutes of meeting data preparation, Planning and preparation of work regarding execution at site.
o Achievements-
COMMISSIONING OF UP MAIN (Doubling) BETWEEN SARSOKI (Incl.) - USARGAON (Incl.) STATIONS ON
JHANSI-BHIMSEN SECTION OF JHANSI DIVISION, LENGTH-17.674Kms
COMMISSIONING OF UP MAIN (Doubling) BETWEEN BHUA (Excl.) – SARSOKI (Excl.) STATIONS ON JHANSI-
BHIMSEN SECTION OF JHANSI DIVISION, LENGTH-17.216Kms.
Worked as Billing Engineer in M/s. MKCIL, ANJAR (Gujrat), BETUL Site, M.P. (Client- Public Works Department) from 01.01.2019
TO 24.05.2019.
o Widening of Road from Betul- Khandara-Amla-Bordehi to Bashkhapa (Nagdev Mandir) of Total Length 72.5KM on
BOQ mode.
o Project Cost – 120.34Cr.
o Responsibilities – Preparation of Monthly Progress Report, Abstract Sheet etc. Preparation of Specification and BOQ.
Maintain all records of construction activity and quantity estimation of work executed for preparation of progress
report at the end of month. Preparing of working cross sections and quantity calculation (with Road Estimator) from
them.
-- 2 of 4 --
Worked as Quantity Surveyor in M/s. Tomar Builder & Contractors Private Ltd. Sagar-Bina Site, M.P. (Client -Public works
department, NH Division) from 22.11.2016 TO 31.12.2018
o Widening of Road to 2-lane with Paved shoulder including construction of Bridges & Culvert in km 1 to 49/4(Total
length 48.7 km) on NH- 26A (Sagar-Bina Road) in the state of Madhya Pradesh on EPC mode.
o Project Cost– 140.74Cr.
o Responsibilities– Preparation of Monthly Progress Repor
...[truncated for Excel cell]', 'Intend to build a career with leading corporate of science and engineering with committed and dedicated people, which will help me to
explore myself fully and realize my potential. Willing to work in a challenging and dynamic environment, which gives me an
opportunity to learn more and prove my caliber.
KEY EXPERIENCE:
Having more than 6+ years of extensive experience in the field of Civil Engineering such as construction of Railway Project, ROB,
Roads, Various types of culvert sand foundation structures funded by North Central Railway also related with Piling and Well
Foundation for bridges associated with IS codes and RDSO. I also worked on ADB & World Bank funded projects for more than 3
years. I am having experience in various activities such as, planning, project management and quantity estimation of large number of
various civil engineering works. The responsibilities included preparation of DPR, MPR, IPC, Valuation &interpretation of drawing,
checking & certification, I am thoroughly familiar with modern construction methodology fully proficient with quantity estimation
software such as AutoCAD, Road estimator etc. An accomplished professional with 3 years of experience in the field of civil
construction, Expert in modern concepts of end-to-end planning, effort & cost estimation, risk analysis to project management, Possess
excellent organizational, communication, and analytical skills. Main area of job is Quantity calculation.
SUMMARY OF EXPERIENCE:
Working as Estimator in REACH Infratech Consultants Pvt. Ltd (Sister Concern of SYSTRA MVA Consulting (INDIA) Pvt Ltd.
Project Management Consultancy) For RAIL VIKAS NIGAM LTD in the state of Uttar Pradesh. From 3rdJune 2019 till date.
o Construction Of Road Bed, Major and Minor Bridges, Track Linking (Excluding supply of rails and main line PSC
Sleepers), Outdoor S&T Work, TSS And General Electrical Works From Jhansi (Including KM 1129) TO Erich Road
(IncludingKM1197.800)AndIndoorS&TWorksFromJhansitoBhimsenInconnectionWithDoublingBetweenJhansi And
Bhimsen Station On Jhansi Division Of North Central Railway In The State Of Uttar Pradesh.
o Project Cost – 297.63Cr.
o Responsibilities –
Billing & Planning (Civil, Overhead Equipment & Signal and Telecom) preparation, Variation, Price variation
clause, Estimating & Costing, Monthly progress report, Weekly progress report, Daily progress report, Micro
planning & CRS documentation.
Correspondence, Minutes of meeting data preparation, Planning and preparation of work regarding execution at site.
o Achievements-
COMMISSIONING OF UP MAIN (Doubling) BETWEEN SARSOKI (Incl.) - USARGAON (Incl.) STATIONS ON
JHANSI-BHIMSEN SECTION OF JHANSI DIVISION, LENGTH-17.674Kms
COMMISSIONING OF UP MAIN (Doubling) BETWEEN BHUA (Excl.) – SARSOKI (Excl.) STATIONS ON JHANSI-
BHIMSEN SECTION OF JHANSI DIVISION, LENGTH-17.216Kms.
Worked as Billing Engineer in M/s. MKCIL, ANJAR (Gujrat), BETUL Site, M.P. (Client- Public Works Department) from 01.01.2019
TO 24.05.2019.
o Widening of Road from Betul- Khandara-Amla-Bordehi to Bashkhapa (Nagdev Mandir) of Total Length 72.5KM on
BOQ mode.
o Project Cost – 120.34Cr.
o Responsibilities – Preparation of Monthly Progress Report, Abstract Sheet etc. Preparation of Specification and BOQ.
Maintain all records of construction activity and quantity estimation of work executed for preparation of progress
report at the end of month. Preparing of working cross sections and quantity calculation (with Road Estimator) from
them.
-- 2 of 4 --
Worked as Quantity Surveyor in M/s. Tomar Builder & Contractors Private Ltd. Sagar-Bina Site, M.P. (Client -Public works
department, NH Division) from 22.11.2016 TO 31.12.2018
o Widening of Road to 2-lane with Paved shoulder including construction of Bridges & Culvert in km 1 to 49/4(Total
length 48.7 km) on NH- 26A (Sagar-Bina Road) in the state of Madhya Pradesh on EPC mode.
o Project Cost– 140.74Cr.
o Responsibilities– Preparation of Monthly Progress Repor
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '_ _ _
-- 1 of 4 --
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Abhishek.pdf', 'Name: Dear Sir/Madam,

Email: shukla.abhishek754@gmail.com

Phone: +91-8770472645

Headline: Please find my brief professional profile below.

Profile Summary: Intend to build a career with leading corporate of science and engineering with committed and dedicated people, which will help me to
explore myself fully and realize my potential. Willing to work in a challenging and dynamic environment, which gives me an
opportunity to learn more and prove my caliber.
KEY EXPERIENCE:
Having more than 6+ years of extensive experience in the field of Civil Engineering such as construction of Railway Project, ROB,
Roads, Various types of culvert sand foundation structures funded by North Central Railway also related with Piling and Well
Foundation for bridges associated with IS codes and RDSO. I also worked on ADB & World Bank funded projects for more than 3
years. I am having experience in various activities such as, planning, project management and quantity estimation of large number of
various civil engineering works. The responsibilities included preparation of DPR, MPR, IPC, Valuation &interpretation of drawing,
checking & certification, I am thoroughly familiar with modern construction methodology fully proficient with quantity estimation
software such as AutoCAD, Road estimator etc. An accomplished professional with 3 years of experience in the field of civil
construction, Expert in modern concepts of end-to-end planning, effort & cost estimation, risk analysis to project management, Possess
excellent organizational, communication, and analytical skills. Main area of job is Quantity calculation.
SUMMARY OF EXPERIENCE:
Working as Estimator in REACH Infratech Consultants Pvt. Ltd (Sister Concern of SYSTRA MVA Consulting (INDIA) Pvt Ltd.
Project Management Consultancy) For RAIL VIKAS NIGAM LTD in the state of Uttar Pradesh. From 3rdJune 2019 till date.
o Construction Of Road Bed, Major and Minor Bridges, Track Linking (Excluding supply of rails and main line PSC
Sleepers), Outdoor S&T Work, TSS And General Electrical Works From Jhansi (Including KM 1129) TO Erich Road
(IncludingKM1197.800)AndIndoorS&TWorksFromJhansitoBhimsenInconnectionWithDoublingBetweenJhansi And
Bhimsen Station On Jhansi Division Of North Central Railway In The State Of Uttar Pradesh.
o Project Cost – 297.63Cr.
o Responsibilities –
Billing & Planning (Civil, Overhead Equipment & Signal and Telecom) preparation, Variation, Price variation
clause, Estimating & Costing, Monthly progress report, Weekly progress report, Daily progress report, Micro
planning & CRS documentation.
Correspondence, Minutes of meeting data preparation, Planning and preparation of work regarding execution at site.
o Achievements-
COMMISSIONING OF UP MAIN (Doubling) BETWEEN SARSOKI (Incl.) - USARGAON (Incl.) STATIONS ON
JHANSI-BHIMSEN SECTION OF JHANSI DIVISION, LENGTH-17.674Kms
COMMISSIONING OF UP MAIN (Doubling) BETWEEN BHUA (Excl.) – SARSOKI (Excl.) STATIONS ON JHANSI-
BHIMSEN SECTION OF JHANSI DIVISION, LENGTH-17.216Kms.
Worked as Billing Engineer in M/s. MKCIL, ANJAR (Gujrat), BETUL Site, M.P. (Client- Public Works Department) from 01.01.2019
TO 24.05.2019.
o Widening of Road from Betul- Khandara-Amla-Bordehi to Bashkhapa (Nagdev Mandir) of Total Length 72.5KM on
BOQ mode.
o Project Cost – 120.34Cr.
o Responsibilities – Preparation of Monthly Progress Report, Abstract Sheet etc. Preparation of Specification and BOQ.
Maintain all records of construction activity and quantity estimation of work executed for preparation of progress
report at the end of month. Preparing of working cross sections and quantity calculation (with Road Estimator) from
them.
-- 2 of 4 --
Worked as Quantity Surveyor in M/s. Tomar Builder & Contractors Private Ltd. Sagar-Bina Site, M.P. (Client -Public works
department, NH Division) from 22.11.2016 TO 31.12.2018
o Widening of Road to 2-lane with Paved shoulder including construction of Bridges & Culvert in km 1 to 49/4(Total
length 48.7 km) on NH- 26A (Sagar-Bina Road) in the state of Madhya Pradesh on EPC mode.
o Project Cost– 140.74Cr.
o Responsibilities– Preparation of Monthly Progress Repor
...[truncated for Excel cell]

Education: KeySkills : Resource planning & allocation / Make cost effective monthly plan according to monthly target
/ regular meeting and presentation / weekly report / quality control / Performed contractor billing
reconciliation and material reconciliation.
Thanks &Regards,
Abhishek Shukla
ABHISHEK SHUKLA.
Bachelor of Engineering in (CE) from GEC, Gwalior.
Shukla.abhishek754@gmail.com
Contact No. +91-8770472645, 70089560789
_ _ _
-- 1 of 4 --
CURRICULUM VITAE

Personal Details: _ _ _
-- 1 of 4 --
CURRICULUM VITAE

Extracted Resume Text: Dear Sir/Madam,
Please find my brief professional profile below.
My Brief Profile:
Resume Headline : B.Tech. With 6+ years of work experience in Construction industry.
Name : Abhishek Shukla
TotalExperience : 6+ Years
CurrentCTC : 5.544 Lacs(INR)
ExpectedCTC : 8.0 Lacs (INR) (INDIA)
JoiningTime : Negotiable with PL
CurrentEmployer : REACH Infratech Consultants Pvt.Ltd
Current : Estimator (Planning & Billing).
Designation
FunctionalArea : Billing and Planning (Civil, Overhead Equipment & Signal andTelecom).
Industry : Construction/Engineering/Cement/Metals
CurrentLocation : ORAI (Kanpur-PIU)
PreferredLocation : Uttar Pradesh, Bihar, Kolkata, Gurgaon, Delhi NCR, Anywhere in India and Overseasas well.
(Priorities list)
Education : B.Tech. In CIVIL ENGINEERING (2010-2014).
KeySkills : Resource planning & allocation / Make cost effective monthly plan according to monthly target
/ regular meeting and presentation / weekly report / quality control / Performed contractor billing
reconciliation and material reconciliation.
Thanks &Regards,
Abhishek Shukla
ABHISHEK SHUKLA.
Bachelor of Engineering in (CE) from GEC, Gwalior.
Shukla.abhishek754@gmail.com
Contact No. +91-8770472645, 70089560789
_ _ _

-- 1 of 4 --

CURRICULUM VITAE
OBJECTIVE
Intend to build a career with leading corporate of science and engineering with committed and dedicated people, which will help me to
explore myself fully and realize my potential. Willing to work in a challenging and dynamic environment, which gives me an
opportunity to learn more and prove my caliber.
KEY EXPERIENCE:
Having more than 6+ years of extensive experience in the field of Civil Engineering such as construction of Railway Project, ROB,
Roads, Various types of culvert sand foundation structures funded by North Central Railway also related with Piling and Well
Foundation for bridges associated with IS codes and RDSO. I also worked on ADB & World Bank funded projects for more than 3
years. I am having experience in various activities such as, planning, project management and quantity estimation of large number of
various civil engineering works. The responsibilities included preparation of DPR, MPR, IPC, Valuation &interpretation of drawing,
checking & certification, I am thoroughly familiar with modern construction methodology fully proficient with quantity estimation
software such as AutoCAD, Road estimator etc. An accomplished professional with 3 years of experience in the field of civil
construction, Expert in modern concepts of end-to-end planning, effort & cost estimation, risk analysis to project management, Possess
excellent organizational, communication, and analytical skills. Main area of job is Quantity calculation.
SUMMARY OF EXPERIENCE:
Working as Estimator in REACH Infratech Consultants Pvt. Ltd (Sister Concern of SYSTRA MVA Consulting (INDIA) Pvt Ltd.
Project Management Consultancy) For RAIL VIKAS NIGAM LTD in the state of Uttar Pradesh. From 3rdJune 2019 till date.
o Construction Of Road Bed, Major and Minor Bridges, Track Linking (Excluding supply of rails and main line PSC
Sleepers), Outdoor S&T Work, TSS And General Electrical Works From Jhansi (Including KM 1129) TO Erich Road
(IncludingKM1197.800)AndIndoorS&TWorksFromJhansitoBhimsenInconnectionWithDoublingBetweenJhansi And
Bhimsen Station On Jhansi Division Of North Central Railway In The State Of Uttar Pradesh.
o Project Cost – 297.63Cr.
o Responsibilities –
Billing & Planning (Civil, Overhead Equipment & Signal and Telecom) preparation, Variation, Price variation
clause, Estimating & Costing, Monthly progress report, Weekly progress report, Daily progress report, Micro
planning & CRS documentation.
Correspondence, Minutes of meeting data preparation, Planning and preparation of work regarding execution at site.
o Achievements-
COMMISSIONING OF UP MAIN (Doubling) BETWEEN SARSOKI (Incl.) - USARGAON (Incl.) STATIONS ON
JHANSI-BHIMSEN SECTION OF JHANSI DIVISION, LENGTH-17.674Kms
COMMISSIONING OF UP MAIN (Doubling) BETWEEN BHUA (Excl.) – SARSOKI (Excl.) STATIONS ON JHANSI-
BHIMSEN SECTION OF JHANSI DIVISION, LENGTH-17.216Kms.
Worked as Billing Engineer in M/s. MKCIL, ANJAR (Gujrat), BETUL Site, M.P. (Client- Public Works Department) from 01.01.2019
TO 24.05.2019.
o Widening of Road from Betul- Khandara-Amla-Bordehi to Bashkhapa (Nagdev Mandir) of Total Length 72.5KM on
BOQ mode.
o Project Cost – 120.34Cr.
o Responsibilities – Preparation of Monthly Progress Report, Abstract Sheet etc. Preparation of Specification and BOQ.
Maintain all records of construction activity and quantity estimation of work executed for preparation of progress
report at the end of month. Preparing of working cross sections and quantity calculation (with Road Estimator) from
them.

-- 2 of 4 --

Worked as Quantity Surveyor in M/s. Tomar Builder & Contractors Private Ltd. Sagar-Bina Site, M.P. (Client -Public works
department, NH Division) from 22.11.2016 TO 31.12.2018
o Widening of Road to 2-lane with Paved shoulder including construction of Bridges & Culvert in km 1 to 49/4(Total
length 48.7 km) on NH- 26A (Sagar-Bina Road) in the state of Madhya Pradesh on EPC mode.
o Project Cost– 140.74Cr.
o Responsibilities– Preparation of Monthly Progress Report, Abstract Sheet etc. Preparation of Specification and
BOQ. Maintain all records of construction activity and quantity estimation of work executed for preparation of
progress report at the end of month. Preparing of working cross sections and quantity calculation (with Road
Estimator) from them.
Worked as Assistant Billing Engineer in Avni Construction, Bhopal, M.P. Site office Govindpur Ind. area Bhopal M.P. from June
2014 TO June 2016
o Client–PWD
o Project Cost– 33Cr.
o Responsibilities– Preparation of IPC, RFI Preparation and submit the same in Client Office & also Pursue the same for
approval measurements of sub-contractors & preparation of bills also keeping records of measurements etc. Preparing
of working cross sections and quantity calculation.
QUALIFICATIONS:
1stClass B.E. (CE) in 2014 from Gwalior Engineering College, Gwalior (M.P.).
1stClass in 12th from U.P. Board, ORAI in 2009.
1stClass in 10th from U.P. Board, ORAI in 2007.
SOFTWARE Knowledge: -
GEO- System & Software’s in Auto Plotter 6.x Professional Road Estimator (RE-5.0) Work.
Auto CAD, (All Version 2 & 3d)
SAP
Microsoft Project
Microsoft Office.
Corel Draw, Computer Installation and Internet Etc.

-- 3 of 4 --

PERSONAL INFORMATION’S
Date of Birth : 10th
JULY1993.
Father’s Name : Late Mr. Sanjay Shukla
Permanent Address : Near Star Hotel, Patel Nagar, Ambedkar Chauraha, Orai, Uttar Pradesh- 285001.
Present Address : Near Star Hotel, Patel Nagar, Ambedkar Chauraha, Orai, Uttar Pradesh- 285001.
Nationality : Indian
Marital Status : Married
Sex : Male
Cell : +91-8770472645, 7089560789
E-mail ID : Shukla.abhishek754@gmail.com
Language Known : English, Hindi.
I solemnly declare that the particulars furnished above are true to the best of my knowledge.
Place:
Date: (AbhishekShukla)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Abhishek.pdf'),
(6404, 'OBJECTIVE', 'adiyadav175@gmail.com', '8085553932', 'OBJECTIVE', 'OBJECTIVE', 'Seeking job where I can apply my skills and loyalty in exchange for Personal Contribution and Professional growth
utilizing my technical knowledge in the field of Civil Engineering & Construction.', 'Seeking job where I can apply my skills and loyalty in exchange for Personal Contribution and Professional growth
utilizing my technical knowledge in the field of Civil Engineering & Construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 3 --
2
 Company : M/S RAMSWAROOP RAWAT & C0.
 PROJECT NAME. : Construction of Submersible Bridge across Ambaghat
Nalla in km 6/4 on Sausar Rajna Road.(chhindwara MP)
 CLIENT NAME. : P.W.D.(M.P.)
 Designation.: Site Engineer.
 BRIDGE DETAIL : Pile foundation , Solid slab (3 span 15 M) ,
Circular pier,Box type Abutment.
 Responsibilities : As Site Engineer, to check and review the plans & specifications
for the proper construction & quality implementation at job site,
perform pre-inspection& post-inspection to ensure that all installed
material & construction activity are within the standard in
conformance to applicable drawings & specs., step by step
inspection.
 As per inspection and testing procedures, render monitoring and surveillance on
site to control the quality of work being implemented by the construction group.
 Prepares daily reports of works executed and submit to Project Manager.
 Checking and approving the bills submitted by the sub-contractors.
 Period : September 2015 to October 2018
SUMMER PROJECT
 Title: Construction of Multistorey building.
 Organization: P.W.D. (P.I.U.). Shivpuri(M.P)
 Duration: 10th June 2014 to 9th July 2014.
COMPUTER SKILL
Application software : Auto CAD, Microsoft Office.
PROFESSIONAL & ACADEMIC QUALIFICATION
Examination Passed Board Institution Year of
pass out
% Marks/
CGP
B.E.(civil) RGPV -Bhopal RKDF Institute Of Science And
Technology, Bhopal
2015 70.00
12th MP Board Govt . Excellence School , Shivpuri 2011 66.40
10TH MP Board Bal Siksha Niketan H.S
SchoolShivpuri
2009 77.33
-- 2 of 3 --
3
PERSONAL SKILL & STRENGTH
⮚ Eager to learn and quick in grasping new concepts.
⮚ Commitment towards betterment of the company.
⮚ Energetic enough to motivate people around me.
⮚ Excellent problem solving and analytical skills.
⮚ Good communication and writing skills.
⮚ Open minded and able to work in complex projects and environment.
⮚ Efficient management and organizational abilities.
PERSONAL PROFILE
: Indian
: 30th JULY 1994
: Mr. Sher Singh Yadav
:C/o- c/o- : Kammod Nagar, near Shree Royal City Gate no.2, Jhansi(U.P), Pin-284003
Pin-284003
: Hindi, Engli : English, Hindi
Declaration: -I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Thanking you.
Date :
Place : ADITYA YADAV
Nationality', '', 'Organization : Engineering Consultancy Services
 Client : MPRRDA, Sheopur (Gwalior)
 Project : Bridge Construction(Major Bridge & Minor Bridge) on Canal
Service Road from km 0.000 to km 32.400 .
 Bridge Type : Open foundation , 1 Bridge Box Slab (5 no. span 25 m),
3 Bridge T- Beam Slab (7,6,5 no. span 15 m), 6 Bridges
solid deck slab (2 ,3,6 no. span 15 m), Circular Pier.
 Period : Nov. 2018 To Till Date
 Post held : Assistant Bridge Engineer
 Responsibilities : As Assistant Bridge Engineer are Construction and supervision
and Quality Control of Major & Minor Bridge, Box culvert
,Retaining Walls, Toe walls and drain.
 Checking and approving the bills submitted by the contractors.
 Testing of different construction materials related to structure concrete
and Pavement.
 Check if the quality of materials and workmanship is consistent with
the degree benchmarks and quality expectations of the client.
 Ensure documentation of quality procedures implemented.
Sr. No.
Type of
Structure
Executed
NO. of
Bridges
Span
Arrangements
Type of
Foundation
Type of
Superstructure
1 Major Bridge 1 5no. x 25 m. Pile Foundation Deck Slab over
Box Girder
2 Major Bridge 3 7no. x 15 m. +
5no. x 15 m.
Open
Foundation
Deck Slab over
T- Beam Girder
3 Major Bridge 2 7no. x 15 m. Open
Foundation
Solid Slab 1 m.
Thick
4 Minor Bridge 6 3no. x 15 m. +
2no. x 15 m.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Aditya-1.pdf', 'Name: OBJECTIVE

Email: adiyadav175@gmail.com

Phone: 8085553932

Headline: OBJECTIVE

Profile Summary: Seeking job where I can apply my skills and loyalty in exchange for Personal Contribution and Professional growth
utilizing my technical knowledge in the field of Civil Engineering & Construction.

Career Profile: Organization : Engineering Consultancy Services
 Client : MPRRDA, Sheopur (Gwalior)
 Project : Bridge Construction(Major Bridge & Minor Bridge) on Canal
Service Road from km 0.000 to km 32.400 .
 Bridge Type : Open foundation , 1 Bridge Box Slab (5 no. span 25 m),
3 Bridge T- Beam Slab (7,6,5 no. span 15 m), 6 Bridges
solid deck slab (2 ,3,6 no. span 15 m), Circular Pier.
 Period : Nov. 2018 To Till Date
 Post held : Assistant Bridge Engineer
 Responsibilities : As Assistant Bridge Engineer are Construction and supervision
and Quality Control of Major & Minor Bridge, Box culvert
,Retaining Walls, Toe walls and drain.
 Checking and approving the bills submitted by the contractors.
 Testing of different construction materials related to structure concrete
and Pavement.
 Check if the quality of materials and workmanship is consistent with
the degree benchmarks and quality expectations of the client.
 Ensure documentation of quality procedures implemented.
Sr. No.
Type of
Structure
Executed
NO. of
Bridges
Span
Arrangements
Type of
Foundation
Type of
Superstructure
1 Major Bridge 1 5no. x 25 m. Pile Foundation Deck Slab over
Box Girder
2 Major Bridge 3 7no. x 15 m. +
5no. x 15 m.
Open
Foundation
Deck Slab over
T- Beam Girder
3 Major Bridge 2 7no. x 15 m. Open
Foundation
Solid Slab 1 m.
Thick
4 Minor Bridge 6 3no. x 15 m. +
2no. x 15 m.

Personal Details: -- 1 of 3 --
2
 Company : M/S RAMSWAROOP RAWAT & C0.
 PROJECT NAME. : Construction of Submersible Bridge across Ambaghat
Nalla in km 6/4 on Sausar Rajna Road.(chhindwara MP)
 CLIENT NAME. : P.W.D.(M.P.)
 Designation.: Site Engineer.
 BRIDGE DETAIL : Pile foundation , Solid slab (3 span 15 M) ,
Circular pier,Box type Abutment.
 Responsibilities : As Site Engineer, to check and review the plans & specifications
for the proper construction & quality implementation at job site,
perform pre-inspection& post-inspection to ensure that all installed
material & construction activity are within the standard in
conformance to applicable drawings & specs., step by step
inspection.
 As per inspection and testing procedures, render monitoring and surveillance on
site to control the quality of work being implemented by the construction group.
 Prepares daily reports of works executed and submit to Project Manager.
 Checking and approving the bills submitted by the sub-contractors.
 Period : September 2015 to October 2018
SUMMER PROJECT
 Title: Construction of Multistorey building.
 Organization: P.W.D. (P.I.U.). Shivpuri(M.P)
 Duration: 10th June 2014 to 9th July 2014.
COMPUTER SKILL
Application software : Auto CAD, Microsoft Office.
PROFESSIONAL & ACADEMIC QUALIFICATION
Examination Passed Board Institution Year of
pass out
% Marks/
CGP
B.E.(civil) RGPV -Bhopal RKDF Institute Of Science And
Technology, Bhopal
2015 70.00
12th MP Board Govt . Excellence School , Shivpuri 2011 66.40
10TH MP Board Bal Siksha Niketan H.S
SchoolShivpuri
2009 77.33
-- 2 of 3 --
3
PERSONAL SKILL & STRENGTH
⮚ Eager to learn and quick in grasping new concepts.
⮚ Commitment towards betterment of the company.
⮚ Energetic enough to motivate people around me.
⮚ Excellent problem solving and analytical skills.
⮚ Good communication and writing skills.
⮚ Open minded and able to work in complex projects and environment.
⮚ Efficient management and organizational abilities.
PERSONAL PROFILE
: Indian
: 30th JULY 1994
: Mr. Sher Singh Yadav
:C/o- c/o- : Kammod Nagar, near Shree Royal City Gate no.2, Jhansi(U.P), Pin-284003
Pin-284003
: Hindi, Engli : English, Hindi
Declaration: -I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Thanking you.
Date :
Place : ADITYA YADAV
Nationality

Extracted Resume Text: 1
OBJECTIVE
Seeking job where I can apply my skills and loyalty in exchange for Personal Contribution and Professional growth
utilizing my technical knowledge in the field of Civil Engineering & Construction.
PROFILE SUMMARY
Construction and Civil Engineering Profession more than 6 years of experience in site execution and QA/QC Concrete
and Bitumen Road Work, Major and minor Bridges and other structures.
AREA OF INTEREST -Site Management, Stakeholders Management, Quality Control, Estimation
CAREER PROFILE
Organization : Engineering Consultancy Services
 Client : MPRRDA, Sheopur (Gwalior)
 Project : Bridge Construction(Major Bridge & Minor Bridge) on Canal
Service Road from km 0.000 to km 32.400 .
 Bridge Type : Open foundation , 1 Bridge Box Slab (5 no. span 25 m),
3 Bridge T- Beam Slab (7,6,5 no. span 15 m), 6 Bridges
solid deck slab (2 ,3,6 no. span 15 m), Circular Pier.
 Period : Nov. 2018 To Till Date
 Post held : Assistant Bridge Engineer
 Responsibilities : As Assistant Bridge Engineer are Construction and supervision
and Quality Control of Major & Minor Bridge, Box culvert
,Retaining Walls, Toe walls and drain.
 Checking and approving the bills submitted by the contractors.
 Testing of different construction materials related to structure concrete
and Pavement.
 Check if the quality of materials and workmanship is consistent with
the degree benchmarks and quality expectations of the client.
 Ensure documentation of quality procedures implemented.
Sr. No.
Type of
Structure
Executed
NO. of
Bridges
Span
Arrangements
Type of
Foundation
Type of
Superstructure
1 Major Bridge 1 5no. x 25 m. Pile Foundation Deck Slab over
Box Girder
2 Major Bridge 3 7no. x 15 m. +
5no. x 15 m.
Open
Foundation
Deck Slab over
T- Beam Girder
3 Major Bridge 2 7no. x 15 m. Open
Foundation
Solid Slab 1 m.
Thick
4 Minor Bridge 6 3no. x 15 m. +
2no. x 15 m.
Open
Foundation
Solid Slab 1 m.
Thick
ADITYA YADAV
Profession:Civil Engineer (B-Tech)
Personal Address: Kammod Nagar, near Shree Royal City Gate
no.2, Jhansi(U.P)
Pin-284003
E-mail: adiyadav175@gmail.com
Contact No.: 8085553932

-- 1 of 3 --

2
 Company : M/S RAMSWAROOP RAWAT & C0.
 PROJECT NAME. : Construction of Submersible Bridge across Ambaghat
Nalla in km 6/4 on Sausar Rajna Road.(chhindwara MP)
 CLIENT NAME. : P.W.D.(M.P.)
 Designation.: Site Engineer.
 BRIDGE DETAIL : Pile foundation , Solid slab (3 span 15 M) ,
Circular pier,Box type Abutment.
 Responsibilities : As Site Engineer, to check and review the plans & specifications
for the proper construction & quality implementation at job site,
perform pre-inspection& post-inspection to ensure that all installed
material & construction activity are within the standard in
conformance to applicable drawings & specs., step by step
inspection.
 As per inspection and testing procedures, render monitoring and surveillance on
site to control the quality of work being implemented by the construction group.
 Prepares daily reports of works executed and submit to Project Manager.
 Checking and approving the bills submitted by the sub-contractors.
 Period : September 2015 to October 2018
SUMMER PROJECT
 Title: Construction of Multistorey building.
 Organization: P.W.D. (P.I.U.). Shivpuri(M.P)
 Duration: 10th June 2014 to 9th July 2014.
COMPUTER SKILL
Application software : Auto CAD, Microsoft Office.
PROFESSIONAL & ACADEMIC QUALIFICATION
Examination Passed Board Institution Year of
pass out
% Marks/
CGP
B.E.(civil) RGPV -Bhopal RKDF Institute Of Science And
Technology, Bhopal
2015 70.00
12th MP Board Govt . Excellence School , Shivpuri 2011 66.40
10TH MP Board Bal Siksha Niketan H.S
SchoolShivpuri
2009 77.33

-- 2 of 3 --

3
PERSONAL SKILL & STRENGTH
⮚ Eager to learn and quick in grasping new concepts.
⮚ Commitment towards betterment of the company.
⮚ Energetic enough to motivate people around me.
⮚ Excellent problem solving and analytical skills.
⮚ Good communication and writing skills.
⮚ Open minded and able to work in complex projects and environment.
⮚ Efficient management and organizational abilities.
PERSONAL PROFILE
: Indian
: 30th JULY 1994
: Mr. Sher Singh Yadav
:C/o- c/o- : Kammod Nagar, near Shree Royal City Gate no.2, Jhansi(U.P), Pin-284003
Pin-284003
: Hindi, Engli : English, Hindi
Declaration: -I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Thanking you.
Date :
Place : ADITYA YADAV
Nationality
Date of Birth
Father’s Name
Permanent Address
Language Known

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Aditya-1.pdf'),
(6405, 'PARTHA SARATHI DUTTA', 'parthasarathidutta.6@gmail.com', '918972570323', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging environment demanding all my skills and efforts
to contribute to the development of organization and myself with impressive
performance.
EDUCATIONAL BACKGROUND
School Board Year Marks Average (%)
VIVEKANANDA
MISSION ASHRAM
SIKSHAYATAN
West Bengal
Board of
Secondary', 'To work in a challenging environment demanding all my skills and efforts
to contribute to the development of organization and myself with impressive
performance.
EDUCATIONAL BACKGROUND
School Board Year Marks Average (%)
VIVEKANANDA
MISSION ASHRAM
SIKSHAYATAN
West Bengal
Board of
Secondary', ARRAY[' Proficient in using Microsoft word', 'PowerPoint', 'excel', 'AutoCAD']::text[], ARRAY[' Proficient in using Microsoft word', 'PowerPoint', 'excel', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY[' Proficient in using Microsoft word', 'PowerPoint', 'excel', 'AutoCAD']::text[], '', 'PO+PS-DURGACHAK
DIST-EAST MEDINIPUR
WEST BENGAL, INDIA
PIN-721602
+91 8972570323
Email:parthasarathidutta.6@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"BRIDGE ENGINEER in Bihar from May,2017 TO September, 2019\nJob Roll:-Site engineer in Bridge and canal. also I used to cube test.\nHOBBIES / INTEREST\nPlaying Football, Playing Badminton"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\partha cv new 1.pdf', 'Name: PARTHA SARATHI DUTTA

Email: parthasarathidutta.6@gmail.com

Phone: +91 8972570323

Headline: OBJECTIVE

Profile Summary: To work in a challenging environment demanding all my skills and efforts
to contribute to the development of organization and myself with impressive
performance.
EDUCATIONAL BACKGROUND
School Board Year Marks Average (%)
VIVEKANANDA
MISSION ASHRAM
SIKSHAYATAN
West Bengal
Board of
Secondary

Key Skills:  Proficient in using Microsoft word, PowerPoint, excel, AutoCAD

IT Skills:  Proficient in using Microsoft word, PowerPoint, excel, AutoCAD

Employment: BRIDGE ENGINEER in Bihar from May,2017 TO September, 2019
Job Roll:-Site engineer in Bridge and canal. also I used to cube test.
HOBBIES / INTEREST
Playing Football, Playing Badminton

Education: 2010 632 79
ST. XAVIERS HIGHER
SECONDARY
SCHOOL
West Bengal
Council of
Higher
Secondary

Personal Details: PO+PS-DURGACHAK
DIST-EAST MEDINIPUR
WEST BENGAL, INDIA
PIN-721602
+91 8972570323
Email:parthasarathidutta.6@gmail.com

Extracted Resume Text: PARTHA SARATHI DUTTA
B.Tech in Civil Engineering
Address: QURT NO.SF-I/3,VILL.- DURGACHAK,
PO+PS-DURGACHAK
DIST-EAST MEDINIPUR
WEST BENGAL, INDIA
PIN-721602
+91 8972570323
Email:parthasarathidutta.6@gmail.com
OBJECTIVE
To work in a challenging environment demanding all my skills and efforts
to contribute to the development of organization and myself with impressive
performance.
EDUCATIONAL BACKGROUND
School Board Year Marks Average (%)
VIVEKANANDA
MISSION ASHRAM
SIKSHAYATAN
West Bengal
Board of
Secondary
Education
2010 632 79
ST. XAVIERS HIGHER
SECONDARY
SCHOOL
West Bengal
Council of
Higher
Secondary
Education
2012 337 67.4
Examination College University Year Sem 1 Sem 2 Average
B.Tech. First Year Dumkal
Institute of
Engineering
and
Technology
Maulana Abul
Kalam Azad
University of
Technology
2012-13 7.15 6.34 6.74
B.Tech. Second
Year
-do- -do- 2013-14 6.62 6.65 6.64
B.Tech. Third Year -do- -do- 2014-15 7.28 7.48 7.38
B.Tech. Fourth
Year
-do- -do- 2015-16 8.15 8.19 8.17

-- 1 of 2 --

TRAINING
Name of the Organization C.P.W.D. (CENTRAL PUBLIC WORKS DEPERTMENT)
Duration 60 hours
Project Title
BUILDING CONSTRUCTION OF ARMY CAMP IN SALTLAKE (SECTOR-2), KOLKATA
Other Training: - 3 months Training on Auto CAD
WORK EXPERIENCE:- 2years work experience under UBV INFRASTRUCTURE LTD. As a
BRIDGE ENGINEER in Bihar from May,2017 TO September, 2019
Job Roll:-Site engineer in Bridge and canal. also I used to cube test.
HOBBIES / INTEREST
Playing Football, Playing Badminton
TECHNICAL SKILLS
 Proficient in using Microsoft word, PowerPoint, excel, AutoCAD
PERSONAL DETAILS
 Father’s Name :- Ujjwal Dutta
 Date of birth :- 30.06.1993
 Gender :- Male
 Nationality :- Indian
 Language known: - English, Bengali, Hindi.
 Permanent Address:-QURT NO.- SF-I/3,VILL.- DURGACHAK HOUSING ESTATE,
PO+PS-DURGACHAK
DIST-EAST MEDINIPUR
WEST BENGAL, INDIA
PIN-721602
 Phone No.-+91 9434994615
DECLARATION
I hereby declare that all the information furnished by me are true and complete to the best of
my knowledge and belief.
Date: 09.02.2021 Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\partha cv new 1.pdf

Parsed Technical Skills:  Proficient in using Microsoft word, PowerPoint, excel, AutoCAD'),
(6406, 'SAMUDRA SIL', 'samudra.sil@yahoo.com', '7211019064294175', 'MIDNAPORE, WB, 721101', 'MIDNAPORE, WB, 721101', '', '', ARRAY['Technical skills', 'Organization & Communication skills', 'Estimation and cost control', 'AutoCAD & Sketchup', 'Designing & BBS', 'MS Office 2007 and Excel']::text[], ARRAY['Technical skills', 'Organization & Communication skills', 'Estimation and cost control', 'AutoCAD & Sketchup', 'Designing & BBS', 'MS Office 2007 and Excel']::text[], ARRAY[]::text[], ARRAY['Technical skills', 'Organization & Communication skills', 'Estimation and cost control', 'AutoCAD & Sketchup', 'Designing & BBS', 'MS Office 2007 and Excel']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"MIDNAPORE, WB, 721101","company":"Imported from resume CSV","description":"2021-01 - Current Civil Engineer\nGIDS ENGINEERING PVT LTD, DURGAPUR, WEST BENGAL\nResponsible for working on diverse projects across a range of sectors such\nas commercial and residential building.Designing and planning tall\nstructures which can withstand in all weather conditions.\nAnalyzed survey reports, maps, blueprints and other data to plan\ninfrastructure and construction projects & Liaised with civil technicians to\nprepare and update maps, drawings and blueprints using manual and\ncomputer-assisted methods.\nPerformed maintenance duty on plumbing, wastewater operations and\ncommercial injection systems,overhead and underground tank design and\nsewage line distribution.\n2019-01 - 2019-06 Customer Advisor (Corporate)\nTATA MOTORS, Bhubaneswar, ODISHA\nMonitored metrics and developed actionable insights to improve\nefficiency and performance.\nResponded to customer needs through competent customer service and\nprompt problem-solving."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2018-08 AutoCAD-LIT\n2020-05 Advanced AutoCAD-UDEMY\n2020-10 Introduction to Indoor Air Quality-The Hong Kong university of Science and\nTechnology\n-- 1 of 2 --\nTechnology\n2020-05 English Proficiency-BRITISH COUNCIL\n2020-05 Waste management-WHO\n2020-11 Wind Energy-Technical university of Denmark\n2021-02 Analysis and Design of Structure-National Institute Of Technology\n2021-06 Cost Estimating and Cost Control-Columbia University\nTraining/Internship\nCompany Name :South Eastern Railway (Kharagpur Division (07/05/2018 –\n21/05/2018)\nInternship on : Rail compaction in SSE ( P.Way) and Rail Bed Maintenance\nin SSE(Works)\nProject\nProject on SUNSHINE RECORDER\n(Installation & observation of climate change of an particular Geographical\narea and measurement of effective sunshine hour)\n(August 2018 – November 2018)\nSeminar/Webinar\nAttended - ENTREPRENEURSHIP AWARENESS CAMP (3/2/2017-6/2/2017) ,\nEDP & IIPC CENTRE, GITA, BBSR.\nAttended seminar by DALMIA CEMENT on WORLD OF CEMENT AND\nCONCRETE, GITA, BBSR (24/07/2018)\nAttended webinar on Infrastructure Series by Construction Management\nTraining Institute(21/11/2020)\nAttended webinar on INTERIORS PROJECT MANAGEMENT by Construction\nManagement Training Institute (20/11/2020)\nInterests\nGuitar\nGardening\nLanguages\nEnglish\nHindi\nBengali\nCo-curricular activities/ Achievements\nPlayed Inter-school cricket league (2010-11 and 2011-12)\nPlayed Inter-district cricket league (2011-12)\nGot 1st division in Calcutta talent search school annual examination (2004-\n05)\nReference\nDr. M K Roul (Principal, GITA)- Phone-8260045006"}]'::jsonb, 'F:\Resume All 3\SAMUDRA SIL RESUME-1.pdf', 'Name: SAMUDRA SIL

Email: samudra.sil@yahoo.com

Phone: 721101 9064294175

Headline: MIDNAPORE, WB, 721101

Key Skills: Technical skills, Organization & Communication skills
Estimation and cost control
AutoCAD & Sketchup
Designing & BBS
MS Office 2007 and Excel

IT Skills: Estimation and cost control
AutoCAD & Sketchup
Designing & BBS
MS Office 2007 and Excel

Employment: 2021-01 - Current Civil Engineer
GIDS ENGINEERING PVT LTD, DURGAPUR, WEST BENGAL
Responsible for working on diverse projects across a range of sectors such
as commercial and residential building.Designing and planning tall
structures which can withstand in all weather conditions.
Analyzed survey reports, maps, blueprints and other data to plan
infrastructure and construction projects & Liaised with civil technicians to
prepare and update maps, drawings and blueprints using manual and
computer-assisted methods.
Performed maintenance duty on plumbing, wastewater operations and
commercial injection systems,overhead and underground tank design and
sewage line distribution.
2019-01 - 2019-06 Customer Advisor (Corporate)
TATA MOTORS, Bhubaneswar, ODISHA
Monitored metrics and developed actionable insights to improve
efficiency and performance.
Responded to customer needs through competent customer service and
prompt problem-solving.

Education: 2015-08 - 2019-07 B.TECH: Civil Engineering
GANDHI INSTITUTE FOR TECHNOLOGICAL ADVANCEMENT -
BHUBANESWAR,ORISSA
2013-04 - 2014-04 HIGHER SECONDARY: SCIENCE
KSSMV - MIDNAPORE,WEST BENGAL
2011-05 - 2012-04 SECONDARY: ALL
MCS - MIDNAPORE,WEST BENGAL
2020-12 - Current DIPLOMA: RAILWAY ENGINEERING
Institute of Permanent Way Engineers (India) - New Delhi

Accomplishments: 2018-08 AutoCAD-LIT
2020-05 Advanced AutoCAD-UDEMY
2020-10 Introduction to Indoor Air Quality-The Hong Kong university of Science and
Technology
-- 1 of 2 --
Technology
2020-05 English Proficiency-BRITISH COUNCIL
2020-05 Waste management-WHO
2020-11 Wind Energy-Technical university of Denmark
2021-02 Analysis and Design of Structure-National Institute Of Technology
2021-06 Cost Estimating and Cost Control-Columbia University
Training/Internship
Company Name :South Eastern Railway (Kharagpur Division (07/05/2018 –
21/05/2018)
Internship on : Rail compaction in SSE ( P.Way) and Rail Bed Maintenance
in SSE(Works)
Project
Project on SUNSHINE RECORDER
(Installation & observation of climate change of an particular Geographical
area and measurement of effective sunshine hour)
(August 2018 – November 2018)
Seminar/Webinar
Attended - ENTREPRENEURSHIP AWARENESS CAMP (3/2/2017-6/2/2017) ,
EDP & IIPC CENTRE, GITA, BBSR.
Attended seminar by DALMIA CEMENT on WORLD OF CEMENT AND
CONCRETE, GITA, BBSR (24/07/2018)
Attended webinar on Infrastructure Series by Construction Management
Training Institute(21/11/2020)
Attended webinar on INTERIORS PROJECT MANAGEMENT by Construction
Management Training Institute (20/11/2020)
Interests
Guitar
Gardening
Languages
English
Hindi
Bengali
Co-curricular activities/ Achievements
Played Inter-school cricket league (2010-11 and 2011-12)
Played Inter-district cricket league (2011-12)
Got 1st division in Calcutta talent search school annual examination (2004-
05)
Reference
Dr. M K Roul (Principal, GITA)- Phone-8260045006

Extracted Resume Text: SAMUDRA SIL
CIVIL ENGINEER
MIDNAPORE, WB, 721101
9064294175
Samudra.sil@yahoo.com
www.linkedin.com/in/samudra-sil
Focused, analytical Civil Engineer specializing in Designing& Planning,Estimating &
Costing,Structure,Plumbing. Excellent communicator accustomed to working in
teams and individually.
Work History
2021-01 - Current Civil Engineer
GIDS ENGINEERING PVT LTD, DURGAPUR, WEST BENGAL
Responsible for working on diverse projects across a range of sectors such
as commercial and residential building.Designing and planning tall
structures which can withstand in all weather conditions.
Analyzed survey reports, maps, blueprints and other data to plan
infrastructure and construction projects & Liaised with civil technicians to
prepare and update maps, drawings and blueprints using manual and
computer-assisted methods.
Performed maintenance duty on plumbing, wastewater operations and
commercial injection systems,overhead and underground tank design and
sewage line distribution.
2019-01 - 2019-06 Customer Advisor (Corporate)
TATA MOTORS, Bhubaneswar, ODISHA
Monitored metrics and developed actionable insights to improve
efficiency and performance.
Responded to customer needs through competent customer service and
prompt problem-solving.
Education
2015-08 - 2019-07 B.TECH: Civil Engineering
GANDHI INSTITUTE FOR TECHNOLOGICAL ADVANCEMENT -
BHUBANESWAR,ORISSA
2013-04 - 2014-04 HIGHER SECONDARY: SCIENCE
KSSMV - MIDNAPORE,WEST BENGAL
2011-05 - 2012-04 SECONDARY: ALL
MCS - MIDNAPORE,WEST BENGAL
2020-12 - Current DIPLOMA: RAILWAY ENGINEERING
Institute of Permanent Way Engineers (India) - New Delhi
Skills
Technical skills, Organization & Communication skills
Estimation and cost control
AutoCAD & Sketchup
Designing & BBS
MS Office 2007 and Excel
Certifications
2018-08 AutoCAD-LIT
2020-05 Advanced AutoCAD-UDEMY
2020-10 Introduction to Indoor Air Quality-The Hong Kong university of Science and
Technology

-- 1 of 2 --

Technology
2020-05 English Proficiency-BRITISH COUNCIL
2020-05 Waste management-WHO
2020-11 Wind Energy-Technical university of Denmark
2021-02 Analysis and Design of Structure-National Institute Of Technology
2021-06 Cost Estimating and Cost Control-Columbia University
Training/Internship
Company Name :South Eastern Railway (Kharagpur Division (07/05/2018 –
21/05/2018)
Internship on : Rail compaction in SSE ( P.Way) and Rail Bed Maintenance
in SSE(Works)
Project
Project on SUNSHINE RECORDER
(Installation & observation of climate change of an particular Geographical
area and measurement of effective sunshine hour)
(August 2018 – November 2018)
Seminar/Webinar
Attended - ENTREPRENEURSHIP AWARENESS CAMP (3/2/2017-6/2/2017) ,
EDP & IIPC CENTRE, GITA, BBSR.
Attended seminar by DALMIA CEMENT on WORLD OF CEMENT AND
CONCRETE, GITA, BBSR (24/07/2018)
Attended webinar on Infrastructure Series by Construction Management
Training Institute(21/11/2020)
Attended webinar on INTERIORS PROJECT MANAGEMENT by Construction
Management Training Institute (20/11/2020)
Interests
Guitar
Gardening
Languages
English
Hindi
Bengali
Co-curricular activities/ Achievements
Played Inter-school cricket league (2010-11 and 2011-12)
Played Inter-district cricket league (2011-12)
Got 1st division in Calcutta talent search school annual examination (2004-
05)
Reference
Dr. M K Roul (Principal, GITA)- Phone-8260045006
Dr. Joy Gopal Jena (HOD of civil Engineering, GITA) phone-8895082898

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAMUDRA SIL RESUME-1.pdf

Parsed Technical Skills: Technical skills, Organization & Communication skills, Estimation and cost control, AutoCAD & Sketchup, Designing & BBS, MS Office 2007 and Excel'),
(6407, 'Ajay Dahiya', 'dahiyaajay.1999@gmail.com', '919555541799', 'Phone: +91-9555541799', 'Phone: +91-9555541799', '', 'Languages Known: English, Hindi, Assamese (Spoken) and Marathi (Spoken)
Address: 5F/12A, Faridabad- 121001, Haryana
Please Refer Annexure for various Organisational Projects
A N N E X U R E
Project Title: Industrial Plant
Client: India Japan Lighting Ltd.
Consultant: Takenaka India Pvt. Ltd.
Project Cost (IN INR): 130.00 Crores
-- 2 of 3 --
Project Title: Corporate Tower
Client: Breal Estate India Pvt. Ltd. (J M Baxi Group)
Consultant: Morphogenesis Architects
Project Cost (IN INR): 100.00 Crores
Project Title: Multipurpose Clean Cargo Berth (Jetty)
Client: Paradeep Port Trust (J M Baxi Group)
Consultant: Mott MacDonald
Project Cost (IN INR): 750.00 Crores
Project Title: Development of Container Yard & Berth No. 11 & 12 (Jetty)
Client: Kandla Port Trust (J M Baxi Group)
Consultant: Mott MacDonald/RITES
Project Cost (IN INR): 250.00 Crores
Project Title: Development of Container Yard
Client: International Cargo Terminals & Infrastructure Pvt. Ltd. (J M Baxi Group)
Consultant: Extreme Infraprojects Pvt. Ltd.
Project Cost (IN INR): 150.00 Crores
Project Title: Palam Metro Underground Station
Client: Delhi Metro Rail Corporation
Consultant: STUP Consultants
Project Cost (IN INR): 125.00 Crores
Project Title: 3.25 Km Railway Tunnel
Client: North East Frontier Railway Authority
Consultant: RITES
Project Cost (IN INR): 350.00 Crores
Project Title: 4 Cell Induced Draft Cooling Tower
Client: Shriram EPC
Consultant: Hamon
Project Cost (IN INR): 1.30 Crores
Project Title: 21 Cell Induced Draft Cooling Tower
Client: BMM ISPAT Ltd.
Consultant: Hamon
Project Cost (IN INR): 4.00 Crores
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi, Assamese (Spoken) and Marathi (Spoken)
Address: 5F/12A, Faridabad- 121001, Haryana
Please Refer Annexure for various Organisational Projects
A N N E X U R E
Project Title: Industrial Plant
Client: India Japan Lighting Ltd.
Consultant: Takenaka India Pvt. Ltd.
Project Cost (IN INR): 130.00 Crores
-- 2 of 3 --
Project Title: Corporate Tower
Client: Breal Estate India Pvt. Ltd. (J M Baxi Group)
Consultant: Morphogenesis Architects
Project Cost (IN INR): 100.00 Crores
Project Title: Multipurpose Clean Cargo Berth (Jetty)
Client: Paradeep Port Trust (J M Baxi Group)
Consultant: Mott MacDonald
Project Cost (IN INR): 750.00 Crores
Project Title: Development of Container Yard & Berth No. 11 & 12 (Jetty)
Client: Kandla Port Trust (J M Baxi Group)
Consultant: Mott MacDonald/RITES
Project Cost (IN INR): 250.00 Crores
Project Title: Development of Container Yard
Client: International Cargo Terminals & Infrastructure Pvt. Ltd. (J M Baxi Group)
Consultant: Extreme Infraprojects Pvt. Ltd.
Project Cost (IN INR): 150.00 Crores
Project Title: Palam Metro Underground Station
Client: Delhi Metro Rail Corporation
Consultant: STUP Consultants
Project Cost (IN INR): 125.00 Crores
Project Title: 3.25 Km Railway Tunnel
Client: North East Frontier Railway Authority
Consultant: RITES
Project Cost (IN INR): 350.00 Crores
Project Title: 4 Cell Induced Draft Cooling Tower
Client: Shriram EPC
Consultant: Hamon
Project Cost (IN INR): 1.30 Crores
Project Title: 21 Cell Induced Draft Cooling Tower
Client: BMM ISPAT Ltd.
Consultant: Hamon
Project Cost (IN INR): 4.00 Crores
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Ajay Dahiya.pdf', 'Name: Ajay Dahiya

Email: dahiyaajay.1999@gmail.com

Phone: +91-9555541799

Headline: Phone: +91-9555541799

Personal Details: Languages Known: English, Hindi, Assamese (Spoken) and Marathi (Spoken)
Address: 5F/12A, Faridabad- 121001, Haryana
Please Refer Annexure for various Organisational Projects
A N N E X U R E
Project Title: Industrial Plant
Client: India Japan Lighting Ltd.
Consultant: Takenaka India Pvt. Ltd.
Project Cost (IN INR): 130.00 Crores
-- 2 of 3 --
Project Title: Corporate Tower
Client: Breal Estate India Pvt. Ltd. (J M Baxi Group)
Consultant: Morphogenesis Architects
Project Cost (IN INR): 100.00 Crores
Project Title: Multipurpose Clean Cargo Berth (Jetty)
Client: Paradeep Port Trust (J M Baxi Group)
Consultant: Mott MacDonald
Project Cost (IN INR): 750.00 Crores
Project Title: Development of Container Yard & Berth No. 11 & 12 (Jetty)
Client: Kandla Port Trust (J M Baxi Group)
Consultant: Mott MacDonald/RITES
Project Cost (IN INR): 250.00 Crores
Project Title: Development of Container Yard
Client: International Cargo Terminals & Infrastructure Pvt. Ltd. (J M Baxi Group)
Consultant: Extreme Infraprojects Pvt. Ltd.
Project Cost (IN INR): 150.00 Crores
Project Title: Palam Metro Underground Station
Client: Delhi Metro Rail Corporation
Consultant: STUP Consultants
Project Cost (IN INR): 125.00 Crores
Project Title: 3.25 Km Railway Tunnel
Client: North East Frontier Railway Authority
Consultant: RITES
Project Cost (IN INR): 350.00 Crores
Project Title: 4 Cell Induced Draft Cooling Tower
Client: Shriram EPC
Consultant: Hamon
Project Cost (IN INR): 1.30 Crores
Project Title: 21 Cell Induced Draft Cooling Tower
Client: BMM ISPAT Ltd.
Consultant: Hamon
Project Cost (IN INR): 4.00 Crores
-- 3 of 3 --

Extracted Resume Text: Ajay Dahiya
E-Mail: dahiyaajay.1999@gmail.com
Phone: +91-9555541799
Insightful, Performance-driven Professional aspiring to acquire challenging and growth-oriented opportunities in
Civil Engineering with an organization of high repute
C O R E C O M P E T E N C I E S
• Techno Commercial
• Tendering/Documentation
• Contract Management
• Quantity Survey
• Site Execution
• Project Management
• Manpower Management
• Cost Management
• Client Billing / Subcon Billing
• Procurement
A C A D E M I C D E T A I L S
• 2011: B.Tech. (Civil Engineering)
from National Institute of
Technology (NIT), Silchar
• 2007: 12th from Vidya Mandir Public
School, AISSCE, Faridabad
(C.B.S.E)
• 2005: 10th from Vidya Mandir Public
School, AISSE, Faridabad
(C.B.S.E)
P R O F I L E S U M M A R Y
• Result-oriented Professional with 9 years of comprehensive experience
in Civil Engineering
• Skilled in pre & post tendering, contracting management, quantity
surveying, tender negotiations and reviewing contracts as per contract
regimes and bridging contract agreements
• Expertise in coordinating with procurement activities like floating of
enquiries, following-up for offers, technical and commercial
comparisons, finalizing of suitable supplier and contract negotiations
• Proven track record of successful completion of projects, worth 100.00
Crores or more, by developing positive rapport with architects,
engineers, vendors & clients and controlling costs; flair for adopting
modern construction methodologies / techniques in compliance with
quality standards
• Skilled in using latest engineering tools and cost evaluation techniques to
produce cost-effective solutions & preparing the monthly reconciliation
statement of construction materials
• Possess extensive experience in delivering projects on Metro, Railway
Tunnel, Marine Ports (Railways/Buildings/Warehouse/Container Yard),
Industrial Projects
• Strong communication, interpersonal & technical skills with the caliber
to grasp new concepts quickly and utilize the same in a productive
manner
• Hands on experience on FIDIC and MS Projects
N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E T E N U R E
• Successfully lead quantity survey, post tendering, post contracting, subcontractor billing, contracts & claims, client
billing, quantity take off of whole project, site execution, procurement of various items for the project worth 130.00
Crores in Sanand, Gujarat region
• Executed more than 300.00 Crores INR worth of contracts (FIDIC based)
• Played a key role in 2 major projects under Sagar Mala Project (A strategic and customer-oriented initiative of the
Government of India to modernize India''s Ports so that port-led development can be augmented and coastlines can be
developed to contribute in India''s growth)
• Gained knowledge of SAP Hana (MM Module) in a short span of time and managed sub-contractors billing of over 300.00
Crores INR worth of projects
• Lead site execution works at T-1D underground mero station and palam underground metro station of magenta line.
O R G A N I S A T I O N A L E X P E R I E N C E
• Nov’18 to Oct’ 20 worked with Takenaka India Pvt. Ltd. as Quantity Surveyor
• Jan''16 to Jun’18 worked with International Cargo Terminals & Infrastructure Pvt. Ltd., (J M Baxi
Group), New Delhi as Engineer
• Mar''15 to Jan''16 worked with ITD Cementation India Ltd., New Delhi as Engineer
• Apr''12 to Nov''14 worked with Hamon Shriram Cottrell Pvt. Ltd., Mumbai as Senior Engineer
• Aug''11 to Mar''12 worked with ABCI Infrastructures Pvt. Ltd., Guwahati as GET (Graduate Engineer
Trainee)

-- 1 of 3 --

K E Y R E S P O N S I B I L I T I E S H A N D L E D :
Tendering, Contracts, Quantity Surveying, Billing, Procurement etc:
• Finalizing commercial & technical documents for tendering of a package in coordination with Consultant & In-House
technical team
• Drafting and sending RFI/ RFQ/ RFP to the vendors or subcontractors for procurement of various items as when
required
• Quantity Surveying, Quantity Take-off from drawings, Estimation, selection of subcontractors and suppliers
• Coordinating with bidders & resolving their queries if any for submitting their bids within stipulated time
• Analyzing bids submitted by bidders and negotiating terms & conditions with them to finalize a contract
• Preparing & sending draft contracts to Lenders / Lender Independent Engineer for vetting & coordinating the same for
finalizing and resolving their queries if any
• Tracking status of Contracts / Bank Guarantees and sent the same to the Management & Lenders / Lender Independent
Engineer
• Assisted team in drafting and finalizing contracts with Legal Department
• Prepared contract briefs and revisions summarizing contractual requirements and budgets
• Maintained a file of contracts which includes original contract, all correspondence, changes/deviations, amendments,
clarifications and payment schedules
• Checking invoices of Sub Contractors sent by Engineer In-charge of respective sites and preparing certificate of payment
as per contract terms & conditions for processing their invoices
• Preparing client bill as per contract and followed-up the same with client for approval
• Preparing Contract claims & submitting to clients for approval as per additional work done at project site
• Inspected site and ensured the execution is going as per drawing; prepared daily progress report and sent to the
management and client
• Prepared bar bending schedule as per the drawings
• Generated reconciliation statements of the materials used at site
• Managed contractors at site & ensured proper execution process is being followed at the site with respect to
International Codes
• Ensured work is being executed at the site with proper international safety guidelines
Worked on SAP Hana (MM Module):
• Generated Services, Contracts, Purchase Orders and Purchase Requisitions; tracked all the Contracts, Purchase Orders
and Purchase Requisitions according to the budget and contractual terms
• Created and certified service entries for services provided by the sub-contractors and preparing MIGO for material
procurement by the vendors
T R A I N I N G S A T T E N D E D
• Acquired knowledge of SAP Hana (MM Module) in a training organized by Accenture (India) Pvt. Ltd.
• Construction Claims Management by Udemy
• Completed training on Arbitration in Infrastructure organized by India Infrastructure
• Attended training on Significance of Precast Concrete Structures in Modern Construction organized by ICE
• Successfully completed PPE & Scaffolding Safety Training in Delhi Metro
I T S K I L L S
• AutoCAD 2020
• SAP Hana (MM Module)
• MS Office 2020
P E R S O N A L D E T A I L S
Date of Birth: 21st August 1989
Languages Known: English, Hindi, Assamese (Spoken) and Marathi (Spoken)
Address: 5F/12A, Faridabad- 121001, Haryana
Please Refer Annexure for various Organisational Projects
A N N E X U R E
Project Title: Industrial Plant
Client: India Japan Lighting Ltd.
Consultant: Takenaka India Pvt. Ltd.
Project Cost (IN INR): 130.00 Crores

-- 2 of 3 --

Project Title: Corporate Tower
Client: Breal Estate India Pvt. Ltd. (J M Baxi Group)
Consultant: Morphogenesis Architects
Project Cost (IN INR): 100.00 Crores
Project Title: Multipurpose Clean Cargo Berth (Jetty)
Client: Paradeep Port Trust (J M Baxi Group)
Consultant: Mott MacDonald
Project Cost (IN INR): 750.00 Crores
Project Title: Development of Container Yard & Berth No. 11 & 12 (Jetty)
Client: Kandla Port Trust (J M Baxi Group)
Consultant: Mott MacDonald/RITES
Project Cost (IN INR): 250.00 Crores
Project Title: Development of Container Yard
Client: International Cargo Terminals & Infrastructure Pvt. Ltd. (J M Baxi Group)
Consultant: Extreme Infraprojects Pvt. Ltd.
Project Cost (IN INR): 150.00 Crores
Project Title: Palam Metro Underground Station
Client: Delhi Metro Rail Corporation
Consultant: STUP Consultants
Project Cost (IN INR): 125.00 Crores
Project Title: 3.25 Km Railway Tunnel
Client: North East Frontier Railway Authority
Consultant: RITES
Project Cost (IN INR): 350.00 Crores
Project Title: 4 Cell Induced Draft Cooling Tower
Client: Shriram EPC
Consultant: Hamon
Project Cost (IN INR): 1.30 Crores
Project Title: 21 Cell Induced Draft Cooling Tower
Client: BMM ISPAT Ltd.
Consultant: Hamon
Project Cost (IN INR): 4.00 Crores

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Ajay Dahiya.pdf'),
(6408, 'CURRICULAM VIATE', 'curriculam.viate.resume-import-06408@hhh-resume-import.invalid', '08617063884', 'Drafting complete Surveyed Drawing in Auto CAD for Design and Making existing profile', 'Drafting complete Surveyed Drawing in Auto CAD for Design and Making existing profile', '', 'NATIONALITY : Indian
RELIGION : Hindu
SEX : Male
MARITAL STATUS : Married
Language Speak Read Write
Bengali Good Good Good
Hindi Good Good Good
LANGUAGE KNOWN
English Beginners Good Good
I hereby declare that the above information furnished by me is true and the best of my knowledge &
believe.
Expected Salary :
-- 3 of 4 --
Page 4 of 4
Date: -
Place: - Rajgar M.p (PARTHA KARFA)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
RELIGION : Hindu
SEX : Male
MARITAL STATUS : Married
Language Speak Read Write
Bengali Good Good Good
Hindi Good Good Good
LANGUAGE KNOWN
English Beginners Good Good
I hereby declare that the above information furnished by me is true and the best of my knowledge &
believe.
Expected Salary :
-- 3 of 4 --
Page 4 of 4
Date: -
Place: - Rajgar M.p (PARTHA KARFA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Topographical survey for six laning of NH-5 from\nBhubaneswar to Chandikhol (67km), Orissa\nSTUP Consultants Pvt. Ltd.\n2. Topographical Survey and Geotechnical Investigation\nfor the Construction of long span high level bridge over river\nTeesta, at Haldibari to Mekhligunj.\nSTUP Consultants Pvt. Ltd.\n3. Topographical Survey and Hydrographical Survey on\nthe Hooghly river bank adjacent to Belur Burning Ghat\nVA TECH WABAG Limited\n4. Topographic Survey and Sub-soil investigation for\nproposed 4-Lane Cable Stayed Road Over Bridge over\nBardhaman Yard in lieu of existing 2-Lane ROB No. 213 of\nEastern Railway\nConsulting Engineering\nServices (India) Pvt. Ltd.\n5. Topographical Survey, preliminary Soil / Geotechnical\nSurvey and related work in connection with setting up of\ncCoach Midlife Rehabilitation Workshop at Anara (under Adra\ndivision) in S. E. Railway.\nEast Central Railway\n-- 1 of 4 --\nPage 2 of 4\n6. Preliminary Engineering-cum-Traffic Survey for\nDoubling existing B.G.line from Farkating JN (Km 329.98) to\nTinsukia (Km 524.78) Dibrugarh (Km 47/28) in connection\nwith Guwahati-Tinsukia-Dibrugarh Doubling Project.\nDy. Chief Engineer / CON\nN.F.Railway\n7. Topographical Survey for preparation of DPR for\nRehabilitation & upgradation of a section of NH Highway (NH-\n217 km 375.0 to km 439.365) from Daraingbadi to Soroda in\nOrissa\nSTUP Consultants Pvt. Ltd.\n8. Topographical Survey, Geotechnical Investigation and\nSub-grade investigation for the proposed road section between\nForbesganj and Jogbani (approx. 10 km) on NH-57A-BOT\nProject.\nSTUP Consultants Pvt. Ltd.\n9. Topographical Survey, Traffic Survey, Pavement &\nMaterial Investigation and Soil Investigation for preparation of\nDPR for Rehabilitation & Upgradation of National Highway\nunder NHDP-IVB in Orissa.\ni) Cuttack - Angul - Sambalpur (261 km) NH - 42"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PARTHA KARFA RESUME 11-9-15.pdf', 'Name: CURRICULAM VIATE

Email: curriculam.viate.resume-import-06408@hhh-resume-import.invalid

Phone: 08617063884

Headline: Drafting complete Surveyed Drawing in Auto CAD for Design and Making existing profile

Projects: 1. Topographical survey for six laning of NH-5 from
Bhubaneswar to Chandikhol (67km), Orissa
STUP Consultants Pvt. Ltd.
2. Topographical Survey and Geotechnical Investigation
for the Construction of long span high level bridge over river
Teesta, at Haldibari to Mekhligunj.
STUP Consultants Pvt. Ltd.
3. Topographical Survey and Hydrographical Survey on
the Hooghly river bank adjacent to Belur Burning Ghat
VA TECH WABAG Limited
4. Topographic Survey and Sub-soil investigation for
proposed 4-Lane Cable Stayed Road Over Bridge over
Bardhaman Yard in lieu of existing 2-Lane ROB No. 213 of
Eastern Railway
Consulting Engineering
Services (India) Pvt. Ltd.
5. Topographical Survey, preliminary Soil / Geotechnical
Survey and related work in connection with setting up of
cCoach Midlife Rehabilitation Workshop at Anara (under Adra
division) in S. E. Railway.
East Central Railway
-- 1 of 4 --
Page 2 of 4
6. Preliminary Engineering-cum-Traffic Survey for
Doubling existing B.G.line from Farkating JN (Km 329.98) to
Tinsukia (Km 524.78) Dibrugarh (Km 47/28) in connection
with Guwahati-Tinsukia-Dibrugarh Doubling Project.
Dy. Chief Engineer / CON
N.F.Railway
7. Topographical Survey for preparation of DPR for
Rehabilitation & upgradation of a section of NH Highway (NH-
217 km 375.0 to km 439.365) from Daraingbadi to Soroda in
Orissa
STUP Consultants Pvt. Ltd.
8. Topographical Survey, Geotechnical Investigation and
Sub-grade investigation for the proposed road section between
Forbesganj and Jogbani (approx. 10 km) on NH-57A-BOT
Project.
STUP Consultants Pvt. Ltd.
9. Topographical Survey, Traffic Survey, Pavement &
Material Investigation and Soil Investigation for preparation of
DPR for Rehabilitation & Upgradation of National Highway
under NHDP-IVB in Orissa.
i) Cuttack - Angul - Sambalpur (261 km) NH - 42

Personal Details: NATIONALITY : Indian
RELIGION : Hindu
SEX : Male
MARITAL STATUS : Married
Language Speak Read Write
Bengali Good Good Good
Hindi Good Good Good
LANGUAGE KNOWN
English Beginners Good Good
I hereby declare that the above information furnished by me is true and the best of my knowledge &
believe.
Expected Salary :
-- 3 of 4 --
Page 4 of 4
Date: -
Place: - Rajgar M.p (PARTHA KARFA)
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
CURRICULAM VIATE
PARTHA KARFA
Cell No:08617063884
PARMANENT ADDRESS:-
Vill:- Golta
P.O:- Golta
P.S:- Arambagh
Dist:- Hooghly
State:- West-Bengal (India)
Pin Code.:- 712615
1. KEY QUALIFICATION :-
Having more than 3 years of rich experience in total planning & execution of Planimetric Control
Traversing, Precise Leveling at various platform with diverse instrumental expertise with state of art
survey instrument like Leica, Sokkia , pentax make Total Station & Auto Levels of micro meter
accuracy. Application area includes the projects of topographic mapping, engineering survey for
Roads & Highways, Bridges & Structures, Power Transmission Line, Municipal Water Supply Line
and Drainage System etc., and setting out exercise for various detailed Engineering projects. Also
Drafting complete Surveyed Drawing in Auto CAD for Design and Making existing profile
(Longitudinal section and Cross section) by Autodesk Land Desktop Program.
2. EXPERIENCE PROFILE:-
NAME OF ORGANIZATION DURATION POSITION
i) Offshore Infrastructures Ltd. 2012 to Till Date Surveyor
ii) IVRCL LIMITED 2011 To 2012 Surveyor
iii) Constell Consultants Pvt. Ltd. 2010 To 2011 Jr. Surveyor
3. JOB RESPONSIBILITY:-
PROJECT DETAILS CLINTE
1. Topographical survey for six laning of NH-5 from
Bhubaneswar to Chandikhol (67km), Orissa
STUP Consultants Pvt. Ltd.
2. Topographical Survey and Geotechnical Investigation
for the Construction of long span high level bridge over river
Teesta, at Haldibari to Mekhligunj.
STUP Consultants Pvt. Ltd.
3. Topographical Survey and Hydrographical Survey on
the Hooghly river bank adjacent to Belur Burning Ghat
VA TECH WABAG Limited
4. Topographic Survey and Sub-soil investigation for
proposed 4-Lane Cable Stayed Road Over Bridge over
Bardhaman Yard in lieu of existing 2-Lane ROB No. 213 of
Eastern Railway
Consulting Engineering
Services (India) Pvt. Ltd.
5. Topographical Survey, preliminary Soil / Geotechnical
Survey and related work in connection with setting up of
cCoach Midlife Rehabilitation Workshop at Anara (under Adra
division) in S. E. Railway.
East Central Railway

-- 1 of 4 --

Page 2 of 4
6. Preliminary Engineering-cum-Traffic Survey for
Doubling existing B.G.line from Farkating JN (Km 329.98) to
Tinsukia (Km 524.78) Dibrugarh (Km 47/28) in connection
with Guwahati-Tinsukia-Dibrugarh Doubling Project.
Dy. Chief Engineer / CON
N.F.Railway
7. Topographical Survey for preparation of DPR for
Rehabilitation & upgradation of a section of NH Highway (NH-
217 km 375.0 to km 439.365) from Daraingbadi to Soroda in
Orissa
STUP Consultants Pvt. Ltd.
8. Topographical Survey, Geotechnical Investigation and
Sub-grade investigation for the proposed road section between
Forbesganj and Jogbani (approx. 10 km) on NH-57A-BOT
Project.
STUP Consultants Pvt. Ltd.
9. Topographical Survey, Traffic Survey, Pavement &
Material Investigation and Soil Investigation for preparation of
DPR for Rehabilitation & Upgradation of National Highway
under NHDP-IVB in Orissa.
i) Cuttack - Angul - Sambalpur (261 km) NH - 42
ii) Balasore - Baripada - Jharpokhria (90km) NH-5
STUP Consultants Pvt. Ltd.
10. Topographic and Hydrographic Survey, Soil
Investigation work for the proposed main bridge across river
Hatania - Doania including approach viaducts in between
Namkhana and Chandranagar of Sealdah Division for Eastern
Railway.
CDC Consulting Design Engg.
Centre (P) Ltd.
11. Topographical & Bathemetric Survey and Geotechnical
Investigation work for the development of land at Dankuni in
connection with setting up of a factory for manufacture of
components and sub-assembly of EMD LOCO for Eastern
Railway
The Chief Engineer (Con/11)
Eastern Railway
12. Topographical, Hydrographical and Bathymmetric
Survey for the proposed Jubilee Bridge in Naihati-Bandel
Section of Eastern Railway
Tantia Construction Ltd.
13. Cross-section Survey of Hooghly River at the location
of Second Vivekananda Bridge
Second Vivekanand Bridge
Tollway Co. Pvt. Ltd.
14. Site Survey for Coal Handling Plant (CHP) for 4 x 210
MW Power Plant of NTPC at Kahalgaon
East Coast Metals & Minerals
Pvt. Ltd.
15. Alignment Checking of New Rail Jubilee Bridge Gammon India Ltd.
16. Topographical Survey for proposed flyover at Ultadanga
Connecting E.M. Bypass and Kazi Nazrul Islam Sarani
Bengal CES Infratech
Pvt. Ltd.
17. Survey and Soil Investigation Work for Sinter Plant-3,
Visakhapatnam Steel Plant, Expansion project at Vizag
McNally Bharat Engg.
Co. Ltd.
18. Topographic Survey of proposed Eastern Link Highway
from Barasat Bypass to Usti / Raichak
Bengal CES Infratech
Pvt. Ltd.
19. Topographical Survey, pavement investigation & geo-
technical investigation for Construction of 4 Lane divided
Carriageway road from Governor''s House to Airport at Agartala
in Tripura State
STUP Consultants Pvt. Ltd.
20. Survey and Soil Investigation works for the proposed
Railway Linking Project between Murshidabad & Ajimganj
Stations
STUP Consultants Pvt. Ltd.
21. Oil Pipe line survey at tamilnadu to karnataka BHARAT PETROLIUM
CORPORATION
22. Civil and structural works at bhilai steel plant, ENGINEERING PROJECTS

-- 2 of 4 --

Page 3 of 4
chattisgarh INDIA LTD.
23. Marketing Terminal at Golai No.-3, Digboi, Assam IOCL(AOD)
24. Mohanpura Major Project (Irrigation Systems) Water Resources Department
Govt. Of M. P
4. INSTRUMENTAL EXPOSURE:-
i) Electronics Total Station of
Leica (TC-800),(TC- 303), (TC-605), (TCR 450), (TS- 02, 06, 07, 09)
Sokkia (Set 330), (Set 510), (Set 600), (Set 610), (Set 630r), (Set 2CII ) (Power set 510)
ii) Auto Level of Wield Leica Hurburg, pentex, Topcon
5. ACCADEMIC QUALIFICATION:-
EXAMINATION PASSED YEAR OF PASSING BOARD/COUNCIL/UNIVE
RSITY/INSTITUTION
DIVISION/CLASS/GR
ADE
i) Madhyamik 2005 W.B.B.S.E. 56.25%
ii) Higher
secondary
2007 W.B.C.H.S.E 52%
iii) Graduation 2010 BURDAWAN
UNIVERSITY
39.48%
6. TECHNICAL QUALIFICATION:-
EXAMINATION PASSED YEAR OF PASSING BOARD/COUNCIL/UNIVERSITY
/INSTITUTION
DIVISION/CLASS/
GRADE
i) Survey & Auto
CAD
2010 EAST INDIA TECHNICAL &
COMMERCIAL SURVEY
INSTITUTE, UCHALAN
BURDWAN
A
7. PERSONAL INFORMATION:-
FATHER NAME : Sri Tushar Kanti Karfa
DATE OF BIRTH :20-01-1989
NATIONALITY : Indian
RELIGION : Hindu
SEX : Male
MARITAL STATUS : Married
Language Speak Read Write
Bengali Good Good Good
Hindi Good Good Good
LANGUAGE KNOWN
English Beginners Good Good
I hereby declare that the above information furnished by me is true and the best of my knowledge &
believe.
Expected Salary :

-- 3 of 4 --

Page 4 of 4
Date: -
Place: - Rajgar M.p (PARTHA KARFA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PARTHA KARFA RESUME 11-9-15.pdf'),
(6409, 'A Samuel Thangaraj Alphonse BE.MBA (HR),F.I.V', 'samuel_thangaraj@yahoo.co.in', '9444695391', 'form of quotation summary & issue short form bid tabulate to estimation', 'form of quotation summary & issue short form bid tabulate to estimation', '', 'VIP GLOBAL REALTY LLP.
VIP was started in 2003 as one of South India ‘s leading property development company in the
potential of 120 billion dollar affordable housing industry in India. They promote ,construct and
deliver life style apartments ,luxury villa and integrated town ships
From April 2016 To August 2016
Position Title Branch Head
Responsibilities
 Finalization off sale deed with customer
 Entering into construction agreement
 Monitoring of registration and handing ovser of documents
 Executing of construction ,liaison with construction team and completing of projects.
 Cost valuation for any customer customization and ensuring amendment in construction egreement
as addendum and ensuring proper execution
 Handing over off possession to customer
-- 3 of 5 --
EMAS ENGINEERS &CONTRACTOR PVT LTD. (ISO 9001 2008 TUV Nord Accreditation
body )
EMAS was started in 2001,with team of staffs with middle east exposure to construction contracting .They
have done major Multi National client projects like Standard Chartered Bank, American I international
school, World bank office, Accenture, Rigid hospitals, Polaris , Oracle, GE Electronics, Computer
Associates, Vannenberg IT park , NOKIA , Hyuandai Motors Limited, Premier Mills, Mahindra Aqua Lily
etc. This company has carried out Industrial ,Commercial, Residential ,Hospitals, Hotels in three regions
Chennai, Bangalore and Hyderabad.
From March2002 To December 2015
Position Title Assistant General Manager(Management Systems)
Responsibilities
 Finalization of pricing during Tender bidding stage & project proposal presentations.
 Accountable for Material procurement scheduling for projects based on construction programme.
 Authorized to Identify vendors , specialized agencies for projects & issue contract agreement /order
 Ensured Tracking of projects & attend site progress review meeting with clients.
 Based on daily /weekly progress reports & site meetings coordination with agencies for progress
 Checking of bills, recommending Certification & settlements of contracts based on final works.
 Conducting regular audits with Internal auditors, ensured Closing of Non conformance, Management review
meetings, vendor/subcontractors performance appraisal every year and accreditation body certification for
the company .
 Ensuring training of staffs, setting targets for quality objectives and document control systems in the company
 Headed a core team to develop, test & implement ERP (Build Super fast) in the company
 Responsible for SEZ documentation by Interacting with clients &customs officers at site.
 Finalized company major equipments procurement like tower crane ,batching plant silos, APS and Cupplock
systems.
 Finalization of Contracts for SEZ /Non SEZ projects with vendors overseas procurements including clearing
of goods from port & deliver to site..
 Formwork allocation ,tracking ,logistic control & stock audit of assets for the projects & reporting to
management.', ARRAY['Project Management Procurement &Coordination EPCM/FEED', 'Contract Management Formwork Strategy Quality Assurance', 'Construction Software SEZ Documentation ISO Accreditation', 'Organizational Development Quantity Surveying SAP/ERP']::text[], ARRAY['Project Management Procurement &Coordination EPCM/FEED', 'Contract Management Formwork Strategy Quality Assurance', 'Construction Software SEZ Documentation ISO Accreditation', 'Organizational Development Quantity Surveying SAP/ERP']::text[], ARRAY[]::text[], ARRAY['Project Management Procurement &Coordination EPCM/FEED', 'Contract Management Formwork Strategy Quality Assurance', 'Construction Software SEZ Documentation ISO Accreditation', 'Organizational Development Quantity Surveying SAP/ERP']::text[], '', 'recommendation paper for SCM approval.
 Put forth the PO for approval and obtain service contract acceptance &
confirmation till pre order level including resolving of concern if any.
 Preparation and management of Field Instructions, Variation Orders, Price
Variation Summary, and Contractor Back charges
 Preparation of PO for Third party inspection services in SAP module.
BOLTZ Engineering Pvt.Ltd.
From January 2019 to May 2019
Position :General Manager (Contracts)
Boltz is construction company with engineering solutions for building services core sectors in
civil ,electrical ,landscaping & interior contracts.
Responsibilities
 To generate standard Contract documents,
 Review & analyze tenders and offers,
 Approving of work orders/ agreements.
 Administer and review the health of the contracts.
 Negotiation with the Contractors.
 Ensure proper closure of contracts.
 Preparation & presenting to management of Monthly tender and Contract reports.
 Responsible for finalizing the item rate for Contracts.
 Participate in techno commercial discussions and negotiations.
 Review BOQ and Gap analysis
 Review and award of contracts as per contract regimes.
 Expertise study of contractual conditions, project cost analysis.
 Closely examining the contract agreement of various projects.
STONEMART CLADDING SYSTEMS.
SMCS was started in 2001 and was handling all granite subcontracting and in 2014 onwards has
been operating as contractors for all natural stone works, hardscape and dry cladding works in
Chennai ,Bangalore and off late in Mumbai .
-- 2 of 5 --
From September 2016 To October 2018
Position Title General Manager(Management)
Responsibilities
 Heading the contract division for all contract communication, Budget preparation and monitoring
 Heading the ERP software implementation of URCCIMS construction software
 In charge of day to day procurement, site deliverables and progress tracking
 In charge of implementing SOP and procedures for the company
 Making preliminary cost estimates for construction and up-gradation, procurement; invitation,
evaluation of proposals & appointment of contractors. Executing & evaluating the ongoing
projects. Interpreting contractual obligations/rights.
 Maintaining coordination with core team for screening studies, site selection, concept and
feasibility assessments
 To prepare planning document detailing the project plan and interface of various agencies and or
departments in the execution with the milestones for the individual agency / department
 To prepare project execution philosophy through involvement of the concerned so as to ensure
meeting the project completion criterions
 Organizing and participating in management review meetings and making presentation on major
issues
 Responsible for project planning, scheduling and monitoring the project activities
 Responsible for developing project process and performance schedules
 To generate data and analysis to support strategic property planning, approvals
 Oversee & guide team members at senior level in terms of planning, organizing resources, setting
standards of quality, etc
 To monitor the project execution progress based on the actual Vs planned. Highlight the deviations
for proactive measures of damage control
 Finalize department budget and ensure adherence to the same
 Coach subordinates to develop the teams capabilities and build a strong succession pipeline for the', '', 'VIP GLOBAL REALTY LLP.
VIP was started in 2003 as one of South India ‘s leading property development company in the
potential of 120 billion dollar affordable housing industry in India. They promote ,construct and
deliver life style apartments ,luxury villa and integrated town ships
From April 2016 To August 2016
Position Title Branch Head
Responsibilities
 Finalization off sale deed with customer
 Entering into construction agreement
 Monitoring of registration and handing ovser of documents
 Executing of construction ,liaison with construction team and completing of projects.
 Cost valuation for any customer customization and ensuring amendment in construction egreement
as addendum and ensuring proper execution
 Handing over off possession to customer
-- 3 of 5 --
EMAS ENGINEERS &CONTRACTOR PVT LTD. (ISO 9001 2008 TUV Nord Accreditation
body )
EMAS was started in 2001,with team of staffs with middle east exposure to construction contracting .They
have done major Multi National client projects like Standard Chartered Bank, American I international
school, World bank office, Accenture, Rigid hospitals, Polaris , Oracle, GE Electronics, Computer
Associates, Vannenberg IT park , NOKIA , Hyuandai Motors Limited, Premier Mills, Mahindra Aqua Lily
etc. This company has carried out Industrial ,Commercial, Residential ,Hospitals, Hotels in three regions
Chennai, Bangalore and Hyderabad.
From March2002 To December 2015
Position Title Assistant General Manager(Management Systems)
Responsibilities
 Finalization of pricing during Tender bidding stage & project proposal presentations.
 Accountable for Material procurement scheduling for projects based on construction programme.
 Authorized to Identify vendors , specialized agencies for projects & issue contract agreement /order
 Ensured Tracking of projects & attend site progress review meeting with clients.
 Based on daily /weekly progress reports & site meetings coordination with agencies for progress
 Checking of bills, recommending Certification & settlements of contracts based on final works.
 Conducting regular audits with Internal auditors, ensured Closing of Non conformance, Management review
meetings, vendor/subcontractors performance appraisal every year and accreditation body certification for
the company .
 Ensuring training of staffs, setting targets for quality objectives and document control systems in the company
 Headed a core team to develop, test & implement ERP (Build Super fast) in the company
 Responsible for SEZ documentation by Interacting with clients &customs officers at site.
 Finalized company major equipments procurement like tower crane ,batching plant silos, APS and Cupplock
systems.
 Finalization of Contracts for SEZ /Non SEZ projects with vendors overseas procurements including clearing
of goods from port & deliver to site..
 Formwork allocation ,tracking ,logistic control & stock audit of assets for the projects & reporting to
management.', '', '', '[]'::jsonb, '[{"title":"form of quotation summary & issue short form bid tabulate to estimation","company":"Imported from resume CSV","description":"AMEC Foster Wheeler Private Limited\nFrom July 2019 up to the present time\nPosition :Senior Engineer- Contracts\nJohn Wood Group plc is a multinational energy services company with headquarters in\nAberdeen, Scotland. Company diversified in industrial markets, including the upstream, midstream and\ndownstream oil & gas, power & process, environment and infrastructure, clean energy, mining, nuclear,\nand general industrial sectors.\n-- 1 of 5 --\nPresently working on the Baku offshore Azerbaijan, Petro chemical Industries Company K.S.C. (PIC), a\nsubsidiary of the Kuwait Petroleum Company (KPC)-Kuwait, Basrah Gas Company (BGC)-IRAQ\n Managing & Settlement of Framework agreement with the service providers and\nfinalization of contract terms with owner.\n Issue of Change order in the contract on awarded framework agreement.\n Responsible for Prepare and issue of Commercial Bid Evaluation Report ‒\nAssisted estimating in obtaining the budget quotation to support + or -10\npercentage estimates. The activities included obtaining EOI, Confidentiality\nAgreements, issue RFQ, expedite quotes, receive budgetary quotes, tabulate short\nform of quotation summary & issue short form bid tabulate to estimation\n Prepare Pre-Bid & Post bid TQ/CQ Clarification and convene meeting\n Creating Purchase agreement for service contractor\n Issue Budget enquire in e procure portal, expedite quotation return, evaluate the\nquotation and prepare quotation summary for supply.\n Issue request for quotation for service contract, liaise with service contractor for\ncontact queries & clarification, obtaining commercial queries, prepare\nrecommendation paper for SCM approval.\n Put forth the PO for approval and obtain service contract acceptance &\nconfirmation till pre order level including resolving of concern if any.\n Preparation and management of Field Instructions, Variation Orders, Price\nVariation Summary, and Contractor Back charges\n Preparation of PO for Third party inspection services in SAP module.\nBOLTZ Engineering Pvt.Ltd.\nFrom January 2019 to May 2019\nPosition :General Manager (Contracts)\nBoltz is construction company with engineering solutions for building services core sectors in\ncivil ,electrical ,landscaping & interior contracts.\nResponsibilities\n To generate standard Contract documents,\n Review & analyze tenders and offers,\n Approving of work orders/ agreements.\n Administer and review the health of the contracts.\n Negotiation with the Contractors.\n Ensure proper closure of contracts.\n Preparation & presenting to management of Monthly tender and Contract reports.\n Responsible for finalizing the item rate for Contracts."}]'::jsonb, '[{"title":"Imported project details","description":" Maintaining coordination with core team for screening studies, site selection, concept and\nfeasibility assessments\n To prepare planning document detailing the project plan and interface of various agencies and or\ndepartments in the execution with the milestones for the individual agency / department\n To prepare project execution philosophy through involvement of the concerned so as to ensure\nmeeting the project completion criterions\n Organizing and participating in management review meetings and making presentation on major\nissues\n Responsible for project planning, scheduling and monitoring the project activities\n Responsible for developing project process and performance schedules\n To generate data and analysis to support strategic property planning, approvals\n Oversee & guide team members at senior level in terms of planning, organizing resources, setting\nstandards of quality, etc\n To monitor the project execution progress based on the actual Vs planned. Highlight the deviations\nfor proactive measures of damage control\n Finalize department budget and ensure adherence to the same\n Coach subordinates to develop the teams capabilities and build a strong succession pipeline for the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Samuel CV April 2020.pdf', 'Name: A Samuel Thangaraj Alphonse BE.MBA (HR),F.I.V

Email: samuel_thangaraj@yahoo.co.in

Phone: 94446 95391

Headline: form of quotation summary & issue short form bid tabulate to estimation

Career Profile: VIP GLOBAL REALTY LLP.
VIP was started in 2003 as one of South India ‘s leading property development company in the
potential of 120 billion dollar affordable housing industry in India. They promote ,construct and
deliver life style apartments ,luxury villa and integrated town ships
From April 2016 To August 2016
Position Title Branch Head
Responsibilities
 Finalization off sale deed with customer
 Entering into construction agreement
 Monitoring of registration and handing ovser of documents
 Executing of construction ,liaison with construction team and completing of projects.
 Cost valuation for any customer customization and ensuring amendment in construction egreement
as addendum and ensuring proper execution
 Handing over off possession to customer
-- 3 of 5 --
EMAS ENGINEERS &CONTRACTOR PVT LTD. (ISO 9001 2008 TUV Nord Accreditation
body )
EMAS was started in 2001,with team of staffs with middle east exposure to construction contracting .They
have done major Multi National client projects like Standard Chartered Bank, American I international
school, World bank office, Accenture, Rigid hospitals, Polaris , Oracle, GE Electronics, Computer
Associates, Vannenberg IT park , NOKIA , Hyuandai Motors Limited, Premier Mills, Mahindra Aqua Lily
etc. This company has carried out Industrial ,Commercial, Residential ,Hospitals, Hotels in three regions
Chennai, Bangalore and Hyderabad.
From March2002 To December 2015
Position Title Assistant General Manager(Management Systems)
Responsibilities
 Finalization of pricing during Tender bidding stage & project proposal presentations.
 Accountable for Material procurement scheduling for projects based on construction programme.
 Authorized to Identify vendors , specialized agencies for projects & issue contract agreement /order
 Ensured Tracking of projects & attend site progress review meeting with clients.
 Based on daily /weekly progress reports & site meetings coordination with agencies for progress
 Checking of bills, recommending Certification & settlements of contracts based on final works.
 Conducting regular audits with Internal auditors, ensured Closing of Non conformance, Management review
meetings, vendor/subcontractors performance appraisal every year and accreditation body certification for
the company .
 Ensuring training of staffs, setting targets for quality objectives and document control systems in the company
 Headed a core team to develop, test & implement ERP (Build Super fast) in the company
 Responsible for SEZ documentation by Interacting with clients &customs officers at site.
 Finalized company major equipments procurement like tower crane ,batching plant silos, APS and Cupplock
systems.
 Finalization of Contracts for SEZ /Non SEZ projects with vendors overseas procurements including clearing
of goods from port & deliver to site..
 Formwork allocation ,tracking ,logistic control & stock audit of assets for the projects & reporting to
management.

Key Skills: Project Management Procurement &Coordination EPCM/FEED
Contract Management Formwork Strategy Quality Assurance
Construction Software SEZ Documentation ISO Accreditation
Organizational Development Quantity Surveying SAP/ERP
------------------------------------------------------------------------------------------------------------

Employment: AMEC Foster Wheeler Private Limited
From July 2019 up to the present time
Position :Senior Engineer- Contracts
John Wood Group plc is a multinational energy services company with headquarters in
Aberdeen, Scotland. Company diversified in industrial markets, including the upstream, midstream and
downstream oil & gas, power & process, environment and infrastructure, clean energy, mining, nuclear,
and general industrial sectors.
-- 1 of 5 --
Presently working on the Baku offshore Azerbaijan, Petro chemical Industries Company K.S.C. (PIC), a
subsidiary of the Kuwait Petroleum Company (KPC)-Kuwait, Basrah Gas Company (BGC)-IRAQ
 Managing & Settlement of Framework agreement with the service providers and
finalization of contract terms with owner.
 Issue of Change order in the contract on awarded framework agreement.
 Responsible for Prepare and issue of Commercial Bid Evaluation Report ‒
Assisted estimating in obtaining the budget quotation to support + or -10
percentage estimates. The activities included obtaining EOI, Confidentiality
Agreements, issue RFQ, expedite quotes, receive budgetary quotes, tabulate short
form of quotation summary & issue short form bid tabulate to estimation
 Prepare Pre-Bid & Post bid TQ/CQ Clarification and convene meeting
 Creating Purchase agreement for service contractor
 Issue Budget enquire in e procure portal, expedite quotation return, evaluate the
quotation and prepare quotation summary for supply.
 Issue request for quotation for service contract, liaise with service contractor for
contact queries & clarification, obtaining commercial queries, prepare
recommendation paper for SCM approval.
 Put forth the PO for approval and obtain service contract acceptance &
confirmation till pre order level including resolving of concern if any.
 Preparation and management of Field Instructions, Variation Orders, Price
Variation Summary, and Contractor Back charges
 Preparation of PO for Third party inspection services in SAP module.
BOLTZ Engineering Pvt.Ltd.
From January 2019 to May 2019
Position :General Manager (Contracts)
Boltz is construction company with engineering solutions for building services core sectors in
civil ,electrical ,landscaping & interior contracts.
Responsibilities
 To generate standard Contract documents,
 Review & analyze tenders and offers,
 Approving of work orders/ agreements.
 Administer and review the health of the contracts.
 Negotiation with the Contractors.
 Ensure proper closure of contracts.
 Preparation & presenting to management of Monthly tender and Contract reports.
 Responsible for finalizing the item rate for Contracts.

Education: B E – CIVIL -62.50% P.S.N.A. College of Engineering & Technology, Dindigul.. 1990 – 1994
M B A (H R ) -58 % Indira Gandhi National Open University Delhi-- 2006 – 2009
Standard XII -66% St Francis Xavier Higher Secondary School , Tuticorin 1988-- 1989
Standard X -77% SPIC Nagar Higher Secondary School, Tuticorin 1986—1987
------------------------------------------------------------------------------------------------------------
Certification
ISO lead auditor –5 day course from Managing For Quality Limited
SIX sigma in association with SPIN from National Institution for Quality & Reliability
ISO 9001 -2008 -1 day training by TUV India Private Limited
ISO 9001 -2008 internal auditor qualified by Dr Sanjeeva Rao
Passport Number :T6997990 VALIDITY UPTO August 13,2029
Place: Chennai
Date:
A Samuel Thangaraj Alphonse
-- 5 of 5 --

Projects:  Maintaining coordination with core team for screening studies, site selection, concept and
feasibility assessments
 To prepare planning document detailing the project plan and interface of various agencies and or
departments in the execution with the milestones for the individual agency / department
 To prepare project execution philosophy through involvement of the concerned so as to ensure
meeting the project completion criterions
 Organizing and participating in management review meetings and making presentation on major
issues
 Responsible for project planning, scheduling and monitoring the project activities
 Responsible for developing project process and performance schedules
 To generate data and analysis to support strategic property planning, approvals
 Oversee & guide team members at senior level in terms of planning, organizing resources, setting
standards of quality, etc
 To monitor the project execution progress based on the actual Vs planned. Highlight the deviations
for proactive measures of damage control
 Finalize department budget and ensure adherence to the same
 Coach subordinates to develop the teams capabilities and build a strong succession pipeline for the

Personal Details: recommendation paper for SCM approval.
 Put forth the PO for approval and obtain service contract acceptance &
confirmation till pre order level including resolving of concern if any.
 Preparation and management of Field Instructions, Variation Orders, Price
Variation Summary, and Contractor Back charges
 Preparation of PO for Third party inspection services in SAP module.
BOLTZ Engineering Pvt.Ltd.
From January 2019 to May 2019
Position :General Manager (Contracts)
Boltz is construction company with engineering solutions for building services core sectors in
civil ,electrical ,landscaping & interior contracts.
Responsibilities
 To generate standard Contract documents,
 Review & analyze tenders and offers,
 Approving of work orders/ agreements.
 Administer and review the health of the contracts.
 Negotiation with the Contractors.
 Ensure proper closure of contracts.
 Preparation & presenting to management of Monthly tender and Contract reports.
 Responsible for finalizing the item rate for Contracts.
 Participate in techno commercial discussions and negotiations.
 Review BOQ and Gap analysis
 Review and award of contracts as per contract regimes.
 Expertise study of contractual conditions, project cost analysis.
 Closely examining the contract agreement of various projects.
STONEMART CLADDING SYSTEMS.
SMCS was started in 2001 and was handling all granite subcontracting and in 2014 onwards has
been operating as contractors for all natural stone works, hardscape and dry cladding works in
Chennai ,Bangalore and off late in Mumbai .
-- 2 of 5 --
From September 2016 To October 2018
Position Title General Manager(Management)
Responsibilities
 Heading the contract division for all contract communication, Budget preparation and monitoring
 Heading the ERP software implementation of URCCIMS construction software
 In charge of day to day procurement, site deliverables and progress tracking
 In charge of implementing SOP and procedures for the company
 Making preliminary cost estimates for construction and up-gradation, procurement; invitation,
evaluation of proposals & appointment of contractors. Executing & evaluating the ongoing
projects. Interpreting contractual obligations/rights.
 Maintaining coordination with core team for screening studies, site selection, concept and
feasibility assessments
 To prepare planning document detailing the project plan and interface of various agencies and or
departments in the execution with the milestones for the individual agency / department
 To prepare project execution philosophy through involvement of the concerned so as to ensure
meeting the project completion criterions
 Organizing and participating in management review meetings and making presentation on major
issues
 Responsible for project planning, scheduling and monitoring the project activities
 Responsible for developing project process and performance schedules
 To generate data and analysis to support strategic property planning, approvals
 Oversee & guide team members at senior level in terms of planning, organizing resources, setting
standards of quality, etc
 To monitor the project execution progress based on the actual Vs planned. Highlight the deviations
for proactive measures of damage control
 Finalize department budget and ensure adherence to the same
 Coach subordinates to develop the teams capabilities and build a strong succession pipeline for the

Extracted Resume Text: A Samuel Thangaraj Alphonse BE.MBA (HR),F.I.V
No 26 lazarous church Road,
3rd Lane Ground Floor ,
RA Puram, Chennai 600 028.
E.mail : samuel_thangaraj@yahoo.co.in,
Mobile No:94446 95391/94440 82461 Date of birth :07/01/1971
Linkedin ID: linkedin.com/in/samuel-thangaraj-b3a56053
------------------------------------------------------------------------------------------------------------------------------
An ambitious & optimistic business Executive with proven abilities in project management ,contract management
procurement and coordination.
Contract interpretation, contract communication, claims & closure of contracts, Detailed project procurement
schedule, finalized vendors/agencies at competitive cost & quality for projects, tracked & ensured the procurement
ie purchase & subcontractors of project, strategic planning of formwork systems for projects ,implemented
ERP(Build Supers fast & URC CIMS) and customs valuation.
Implemented process & quality management systems, construction software, assets control and SEZ projects.
Identified implemented the company polices & systems which enhanced the standard of business growth in
organization which resulted in cost saving &wastages controlled.
------------------------------------------------------------------------------------------------------------
Areas of expertise
Project Management Procurement &Coordination EPCM/FEED
Contract Management Formwork Strategy Quality Assurance
Construction Software SEZ Documentation ISO Accreditation
Organizational Development Quantity Surveying SAP/ERP
------------------------------------------------------------------------------------------------------------
Professional Experience
AMEC Foster Wheeler Private Limited
From July 2019 up to the present time
Position :Senior Engineer- Contracts
John Wood Group plc is a multinational energy services company with headquarters in
Aberdeen, Scotland. Company diversified in industrial markets, including the upstream, midstream and
downstream oil & gas, power & process, environment and infrastructure, clean energy, mining, nuclear,
and general industrial sectors.

-- 1 of 5 --

Presently working on the Baku offshore Azerbaijan, Petro chemical Industries Company K.S.C. (PIC), a
subsidiary of the Kuwait Petroleum Company (KPC)-Kuwait, Basrah Gas Company (BGC)-IRAQ
 Managing & Settlement of Framework agreement with the service providers and
finalization of contract terms with owner.
 Issue of Change order in the contract on awarded framework agreement.
 Responsible for Prepare and issue of Commercial Bid Evaluation Report ‒
Assisted estimating in obtaining the budget quotation to support + or -10
percentage estimates. The activities included obtaining EOI, Confidentiality
Agreements, issue RFQ, expedite quotes, receive budgetary quotes, tabulate short
form of quotation summary & issue short form bid tabulate to estimation
 Prepare Pre-Bid & Post bid TQ/CQ Clarification and convene meeting
 Creating Purchase agreement for service contractor
 Issue Budget enquire in e procure portal, expedite quotation return, evaluate the
quotation and prepare quotation summary for supply.
 Issue request for quotation for service contract, liaise with service contractor for
contact queries & clarification, obtaining commercial queries, prepare
recommendation paper for SCM approval.
 Put forth the PO for approval and obtain service contract acceptance &
confirmation till pre order level including resolving of concern if any.
 Preparation and management of Field Instructions, Variation Orders, Price
Variation Summary, and Contractor Back charges
 Preparation of PO for Third party inspection services in SAP module.
BOLTZ Engineering Pvt.Ltd.
From January 2019 to May 2019
Position :General Manager (Contracts)
Boltz is construction company with engineering solutions for building services core sectors in
civil ,electrical ,landscaping & interior contracts.
Responsibilities
 To generate standard Contract documents,
 Review & analyze tenders and offers,
 Approving of work orders/ agreements.
 Administer and review the health of the contracts.
 Negotiation with the Contractors.
 Ensure proper closure of contracts.
 Preparation & presenting to management of Monthly tender and Contract reports.
 Responsible for finalizing the item rate for Contracts.
 Participate in techno commercial discussions and negotiations.
 Review BOQ and Gap analysis
 Review and award of contracts as per contract regimes.
 Expertise study of contractual conditions, project cost analysis.
 Closely examining the contract agreement of various projects.
STONEMART CLADDING SYSTEMS.
SMCS was started in 2001 and was handling all granite subcontracting and in 2014 onwards has
been operating as contractors for all natural stone works, hardscape and dry cladding works in
Chennai ,Bangalore and off late in Mumbai .

-- 2 of 5 --

From September 2016 To October 2018
Position Title General Manager(Management)
Responsibilities
 Heading the contract division for all contract communication, Budget preparation and monitoring
 Heading the ERP software implementation of URCCIMS construction software
 In charge of day to day procurement, site deliverables and progress tracking
 In charge of implementing SOP and procedures for the company
 Making preliminary cost estimates for construction and up-gradation, procurement; invitation,
evaluation of proposals & appointment of contractors. Executing & evaluating the ongoing
projects. Interpreting contractual obligations/rights.
 Maintaining coordination with core team for screening studies, site selection, concept and
feasibility assessments
 To prepare planning document detailing the project plan and interface of various agencies and or
departments in the execution with the milestones for the individual agency / department
 To prepare project execution philosophy through involvement of the concerned so as to ensure
meeting the project completion criterions
 Organizing and participating in management review meetings and making presentation on major
issues
 Responsible for project planning, scheduling and monitoring the project activities
 Responsible for developing project process and performance schedules
 To generate data and analysis to support strategic property planning, approvals
 Oversee & guide team members at senior level in terms of planning, organizing resources, setting
standards of quality, etc
 To monitor the project execution progress based on the actual Vs planned. Highlight the deviations
for proactive measures of damage control
 Finalize department budget and ensure adherence to the same
 Coach subordinates to develop the teams capabilities and build a strong succession pipeline for the
role
VIP GLOBAL REALTY LLP.
VIP was started in 2003 as one of South India ‘s leading property development company in the
potential of 120 billion dollar affordable housing industry in India. They promote ,construct and
deliver life style apartments ,luxury villa and integrated town ships
From April 2016 To August 2016
Position Title Branch Head
Responsibilities
 Finalization off sale deed with customer
 Entering into construction agreement
 Monitoring of registration and handing ovser of documents
 Executing of construction ,liaison with construction team and completing of projects.
 Cost valuation for any customer customization and ensuring amendment in construction egreement
as addendum and ensuring proper execution
 Handing over off possession to customer

-- 3 of 5 --

EMAS ENGINEERS &CONTRACTOR PVT LTD. (ISO 9001 2008 TUV Nord Accreditation
body )
EMAS was started in 2001,with team of staffs with middle east exposure to construction contracting .They
have done major Multi National client projects like Standard Chartered Bank, American I international
school, World bank office, Accenture, Rigid hospitals, Polaris , Oracle, GE Electronics, Computer
Associates, Vannenberg IT park , NOKIA , Hyuandai Motors Limited, Premier Mills, Mahindra Aqua Lily
etc. This company has carried out Industrial ,Commercial, Residential ,Hospitals, Hotels in three regions
Chennai, Bangalore and Hyderabad.
From March2002 To December 2015
Position Title Assistant General Manager(Management Systems)
Responsibilities
 Finalization of pricing during Tender bidding stage & project proposal presentations.
 Accountable for Material procurement scheduling for projects based on construction programme.
 Authorized to Identify vendors , specialized agencies for projects & issue contract agreement /order
 Ensured Tracking of projects & attend site progress review meeting with clients.
 Based on daily /weekly progress reports & site meetings coordination with agencies for progress
 Checking of bills, recommending Certification & settlements of contracts based on final works.
 Conducting regular audits with Internal auditors, ensured Closing of Non conformance, Management review
meetings, vendor/subcontractors performance appraisal every year and accreditation body certification for
the company .
 Ensuring training of staffs, setting targets for quality objectives and document control systems in the company
 Headed a core team to develop, test & implement ERP (Build Super fast) in the company
 Responsible for SEZ documentation by Interacting with clients &customs officers at site.
 Finalized company major equipments procurement like tower crane ,batching plant silos, APS and Cupplock
systems.
 Finalization of Contracts for SEZ /Non SEZ projects with vendors overseas procurements including clearing
of goods from port & deliver to site..
 Formwork allocation ,tracking ,logistic control & stock audit of assets for the projects & reporting to
management.
 Tracking of material reconciliation on monthly basis and reporting to management.
.
Mahindra Construction Company Ltd. (ISO 9001-2002 Company by DNV Accreditation
body)
Mahindra is part of tractor group which has done infrastructure and commercial projects like Polaris, Ford,
Visteon, Jain Housing Developers and Doshi Housing Developers etc.
From June- 1999 To Febuary2002
Position Title Project Engineer
Responsibilites
 Preparation of Bill of Quantities for tender submission.
 Floating of Enquires to agencies. Evaluation of offers and negotiating, obtaining management approval.
 Finalization of contract and placing work orders.
 Preparation of change orders on the contractual plan.
 Verification of bills ,Recommendation & Certification of bills on awarded contract.
 Certification of subcontractor bills..
 Preparation of MIS reports in consultation with PIC at site and submitting to management.
 Frequent visits to project sites for progress review & attending client meetings.

-- 4 of 5 --

MAC Civil Engineers Limited (ISO 9001-2002 TUV Nord Accreditation body)
MAC is group of SICAL ,which is part of SPIC limited, This company handled all in house projects of SPIC
group like Pharma, Petrochemical ,LPG, Palm oil, Complex, Hotels, Bio park, Factory Container terminal ,
port berth etc and CPWD & PWD department projects like dams ,canal lining, piling, veterinary college etc
From April- 1994 To May - 1999
Position Title Assistant Project Engineer.
Responsibilities
 Identify the vendor ,float enquires ,negotiate the price & recommend for approval
 Finalization of contractor with HOD &Preparing & Placing of Work order
 Tendering of change orders on the contractual plan on procurement & purchase.
 Checking and Certification of sub-contractor bills with Work order & Drawings.
 Preparing of reports and representing in the form of charts during coarse of project..
 Obtaining Financial approval notes and processing of purchase requisition received from sites..
 Visiting of Site along with HOD and review of project progress & prepare Minutes of Meeting.
 Track the MOM & ensure the action are taken.
 Implementation of ISO 9002 quality systems as Management Representative
----------------------------------------------------------------------------------------------
Education
B E – CIVIL -62.50% P.S.N.A. College of Engineering & Technology, Dindigul.. 1990 – 1994
M B A (H R ) -58 % Indira Gandhi National Open University Delhi-- 2006 – 2009
Standard XII -66% St Francis Xavier Higher Secondary School , Tuticorin 1988-- 1989
Standard X -77% SPIC Nagar Higher Secondary School, Tuticorin 1986—1987
------------------------------------------------------------------------------------------------------------
Certification
ISO lead auditor –5 day course from Managing For Quality Limited
SIX sigma in association with SPIN from National Institution for Quality & Reliability
ISO 9001 -2008 -1 day training by TUV India Private Limited
ISO 9001 -2008 internal auditor qualified by Dr Sanjeeva Rao
Passport Number :T6997990 VALIDITY UPTO August 13,2029
Place: Chennai
Date:
A Samuel Thangaraj Alphonse

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Samuel CV April 2020.pdf

Parsed Technical Skills: Project Management Procurement &Coordination EPCM/FEED, Contract Management Formwork Strategy Quality Assurance, Construction Software SEZ Documentation ISO Accreditation, Organizational Development Quantity Surveying SAP/ERP'),
(6410, 'CONTACT AJAYKUMAR INDRAMANI TIWARI', 'tiwariajay238@gmail.com', '9408932555', 'OBJECTIVE', 'OBJECTIVE', '', 'tiwariajay238@gmail.com
9408932555
08 , P & T COLONY, Motipura , Himatnagar
18/01/2021 -
10/05/2022
01/09/2022 - NOW
2018
To enhance my professional skills, capabilities and knowledge in an organization
which recognizes the value of hard work and trusts me with responsibilities and
challenges.
Keystone Infrastructure , Ahmedabad
PMC Engineer
Have Worked as a PMC Engineer in Flexible pavement
Also worked as a TPI Site Engineer For Himatnagar
GIDC where majority of work was Bituminous
resurfacing with WMM Level course And Few R.C.C
Works like Underground Sump having capacity of 150K
litre and Recharge well
Sadguru interior product
Site Engineer
Posted As Site Engineer in finishing At Relience Gir Resort Located At samatpura
village of Junagadh and Having client as a renowned Relience Private Limited in
accordance with PMC named Asscentis
Government Engineering college Modasa
B.E in Civil Engineering
7.02/10
Ability to adapt any situation and atmosphere
Problem solving
Fluency in speaking and Writing English, Hindi and Gujarati
Learning New languages
Learning new Software being used In construction industry
Sports', ARRAY['INTERESTS', '1 of 1 --']::text[], ARRAY['INTERESTS', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['INTERESTS', '1 of 1 --']::text[], '', 'tiwariajay238@gmail.com
9408932555
08 , P & T COLONY, Motipura , Himatnagar
18/01/2021 -
10/05/2022
01/09/2022 - NOW
2018
To enhance my professional skills, capabilities and knowledge in an organization
which recognizes the value of hard work and trusts me with responsibilities and
challenges.
Keystone Infrastructure , Ahmedabad
PMC Engineer
Have Worked as a PMC Engineer in Flexible pavement
Also worked as a TPI Site Engineer For Himatnagar
GIDC where majority of work was Bituminous
resurfacing with WMM Level course And Few R.C.C
Works like Underground Sump having capacity of 150K
litre and Recharge well
Sadguru interior product
Site Engineer
Posted As Site Engineer in finishing At Relience Gir Resort Located At samatpura
village of Junagadh and Having client as a renowned Relience Private Limited in
accordance with PMC named Asscentis
Government Engineering college Modasa
B.E in Civil Engineering
7.02/10
Ability to adapt any situation and atmosphere
Problem solving
Fluency in speaking and Writing English, Hindi and Gujarati
Learning New languages
Learning new Software being used In construction industry
Sports', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Ajay I Tiwari .pdf', 'Name: CONTACT AJAYKUMAR INDRAMANI TIWARI

Email: tiwariajay238@gmail.com

Phone: 9408932555

Headline: OBJECTIVE

Key Skills: INTERESTS
-- 1 of 1 --

Personal Details: tiwariajay238@gmail.com
9408932555
08 , P & T COLONY, Motipura , Himatnagar
18/01/2021 -
10/05/2022
01/09/2022 - NOW
2018
To enhance my professional skills, capabilities and knowledge in an organization
which recognizes the value of hard work and trusts me with responsibilities and
challenges.
Keystone Infrastructure , Ahmedabad
PMC Engineer
Have Worked as a PMC Engineer in Flexible pavement
Also worked as a TPI Site Engineer For Himatnagar
GIDC where majority of work was Bituminous
resurfacing with WMM Level course And Few R.C.C
Works like Underground Sump having capacity of 150K
litre and Recharge well
Sadguru interior product
Site Engineer
Posted As Site Engineer in finishing At Relience Gir Resort Located At samatpura
village of Junagadh and Having client as a renowned Relience Private Limited in
accordance with PMC named Asscentis
Government Engineering college Modasa
B.E in Civil Engineering
7.02/10
Ability to adapt any situation and atmosphere
Problem solving
Fluency in speaking and Writing English, Hindi and Gujarati
Learning New languages
Learning new Software being used In construction industry
Sports

Extracted Resume Text: @
O
,
CONTACT AJAYKUMAR INDRAMANI TIWARI
tiwariajay238@gmail.com
9408932555
08 , P & T COLONY, Motipura , Himatnagar
18/01/2021 -
10/05/2022
01/09/2022 - NOW
2018
To enhance my professional skills, capabilities and knowledge in an organization
which recognizes the value of hard work and trusts me with responsibilities and
challenges.
Keystone Infrastructure , Ahmedabad
PMC Engineer
Have Worked as a PMC Engineer in Flexible pavement
Also worked as a TPI Site Engineer For Himatnagar
GIDC where majority of work was Bituminous
resurfacing with WMM Level course And Few R.C.C
Works like Underground Sump having capacity of 150K
litre and Recharge well
Sadguru interior product
Site Engineer
Posted As Site Engineer in finishing At Relience Gir Resort Located At samatpura
village of Junagadh and Having client as a renowned Relience Private Limited in
accordance with PMC named Asscentis
Government Engineering college Modasa
B.E in Civil Engineering
7.02/10
Ability to adapt any situation and atmosphere
Problem solving
Fluency in speaking and Writing English, Hindi and Gujarati
Learning New languages
Learning new Software being used In construction industry
Sports
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
INTERESTS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_Ajay I Tiwari .pdf

Parsed Technical Skills: INTERESTS, 1 of 1 --'),
(6411, 'OBJECTIVE:', 'parthasarathikarmakar001@gmail.com', '917001954051', 'OBJECTIVE:', 'OBJECTIVE:', 'To use my versatile experience & skills for growth of organization on challenging assignments and keep on
expanding my knowledge horizon. I desire to develop my expertise in Survey profile.
ACADEMIC PROFILE:
 PASSED SECONDARY EXAM (10th) WITH 76.5% MARKS IN 2005 FROM THE BOARD “WEST BENGAL BOARD OF
SECONDARY EDUCATION”
 PASSED HIGHER SECONDARY EXAM (12th) WITH 70.8% MARKS IN 2007 FROM THE BOARD “WEST BENGAL
COUNCIL OF HIGHER SECONDARY EDUCATION”
 PASSED ONE-YEAR DIPLOMA COURSE IN COMPUTER (DDTP) IN 2008 FROM YOUTH COMPUTER (GOVT.) WITH
“B” GRADE.
 PASSED DIPLOMA IN SURVEY ENGINEERING (3 YEARS) FROM H.B INSTITUTE OF TECHNOLOGY &
MINING (GOVT. Polytechnic) RANIGANJ, WEST BENGAL, IN 2011 WITH 85.9% (OVER ALL) OF MARKS
FROM THE BOARD OF WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (A.I.C.T.E
APPROVED).
 PASSED B.Tech. in Civil Engg. from the board of WEST BENGAL UNIVERSITY OF TECHNOLOGY (Now
MAULANA ABUL KALAM AZAD UNIVERSITY & TECH.) from C.I.E.T (AICTE approved) in 2018 with 8.29-DGPA
 Certificate course in Auto CAD 2D & 3D, 3D Max from CDAC authorized computer training center (GN
InfoTech, Khanna, Punjab;) in the session of May-2019 to Aug-2019 with A+ grade.
WORKING PROFILE:
 Now I am working in Tata Projects ltd from 10/09/2019 to till date, in Pune metro line-3 Project as
a Sr. Engineer-Survey at Pune,Maharashtra.
➢ Now have worked in DB Engg. & Cons. Gmbh from 10/09/2018 to 09/09/2019, in EDFC 301 Project
as a Survey Engineer (Project management Consultant), Ambala, Hariana (Eastern dedicated
freight corridor corporation India ltd.)
➢ I have worked in Simplex Infrastructures Ltd. from 26/06/2017 to Sep’18, in metro project
at Bangalore, Phase II extension from Nagasandra to BIEC.
➢ I have worked in M/S IVRCL Ltd. from 07/06/2013 to May 2017, in a major bridge project
across Krishna river & in a thermal Power Plant (NTPC, Kudigi,Bijapur,Karnataka.)
-- 1 of 4 --
➢ I have worked in G.D Surveyors (P) Ltd. From 04/07/2011 to May 2013.
➢ I have Worked in Various Projects, like Power Plant(Kudigi SuperThermal Power project,
Bijapur, Karnataka.) Steel Plant (New Plate Mill Site,Rourkella Steel Plant,Odissa);
Topographical & Alignment Survey for Metro Line (Metro Phase II R3 & R6,BMRCL,
Bangalore,Karnataka); Bridge & Road Project (Across Krishna River at 7.4 Km.of
Jamkhandi Savalgi Road KRDCL,Bagalkote,Karnataka); Building Project(Mangalore
Refinery Petrochemicals Ltd, Mangalore, Karnataka); Rail Project at Amabala,Hariana
(EDFC 301,from Sahnewal to Pilkhani,eastern dedicated freight corridor); Metro project
at Bangalore Phase II extension (reach III), Metro Project at Pune, Maharashtra (PML-
3).', 'To use my versatile experience & skills for growth of organization on challenging assignments and keep on
expanding my knowledge horizon. I desire to develop my expertise in Survey profile.
ACADEMIC PROFILE:
 PASSED SECONDARY EXAM (10th) WITH 76.5% MARKS IN 2005 FROM THE BOARD “WEST BENGAL BOARD OF
SECONDARY EDUCATION”
 PASSED HIGHER SECONDARY EXAM (12th) WITH 70.8% MARKS IN 2007 FROM THE BOARD “WEST BENGAL
COUNCIL OF HIGHER SECONDARY EDUCATION”
 PASSED ONE-YEAR DIPLOMA COURSE IN COMPUTER (DDTP) IN 2008 FROM YOUTH COMPUTER (GOVT.) WITH
“B” GRADE.
 PASSED DIPLOMA IN SURVEY ENGINEERING (3 YEARS) FROM H.B INSTITUTE OF TECHNOLOGY &
MINING (GOVT. Polytechnic) RANIGANJ, WEST BENGAL, IN 2011 WITH 85.9% (OVER ALL) OF MARKS
FROM THE BOARD OF WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (A.I.C.T.E
APPROVED).
 PASSED B.Tech. in Civil Engg. from the board of WEST BENGAL UNIVERSITY OF TECHNOLOGY (Now
MAULANA ABUL KALAM AZAD UNIVERSITY & TECH.) from C.I.E.T (AICTE approved) in 2018 with 8.29-DGPA
 Certificate course in Auto CAD 2D & 3D, 3D Max from CDAC authorized computer training center (GN
InfoTech, Khanna, Punjab;) in the session of May-2019 to Aug-2019 with A+ grade.
WORKING PROFILE:
 Now I am working in Tata Projects ltd from 10/09/2019 to till date, in Pune metro line-3 Project as
a Sr. Engineer-Survey at Pune,Maharashtra.
➢ Now have worked in DB Engg. & Cons. Gmbh from 10/09/2018 to 09/09/2019, in EDFC 301 Project
as a Survey Engineer (Project management Consultant), Ambala, Hariana (Eastern dedicated
freight corridor corporation India ltd.)
➢ I have worked in Simplex Infrastructures Ltd. from 26/06/2017 to Sep’18, in metro project
at Bangalore, Phase II extension from Nagasandra to BIEC.
➢ I have worked in M/S IVRCL Ltd. from 07/06/2013 to May 2017, in a major bridge project
across Krishna river & in a thermal Power Plant (NTPC, Kudigi,Bijapur,Karnataka.)
-- 1 of 4 --
➢ I have worked in G.D Surveyors (P) Ltd. From 04/07/2011 to May 2013.
➢ I have Worked in Various Projects, like Power Plant(Kudigi SuperThermal Power project,
Bijapur, Karnataka.) Steel Plant (New Plate Mill Site,Rourkella Steel Plant,Odissa);
Topographical & Alignment Survey for Metro Line (Metro Phase II R3 & R6,BMRCL,
Bangalore,Karnataka); Bridge & Road Project (Across Krishna River at 7.4 Km.of
Jamkhandi Savalgi Road KRDCL,Bagalkote,Karnataka); Building Project(Mangalore
Refinery Petrochemicals Ltd, Mangalore, Karnataka); Rail Project at Amabala,Hariana
(EDFC 301,from Sahnewal to Pilkhani,eastern dedicated freight corridor); Metro project
at Bangalore Phase II extension (reach III), Metro Project at Pune, Maharashtra (PML-
3).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Late BINOY KRISHNA KARMAKAR
Mother’ Name : Smt. MINATI KARMAKAR
D.O.B : 28/11/1989
Nationality : Indian
Religion : Hindu
Marital Status : Single
Languages Known : Hindi, English and Bengali
Permanent Address : C/o Late BINOY KRISHNA KARMAKAR, VILL & P.O= SIMDAL,
P.S= BURDWAN, DIST= BURDWAN, PIN=713141, WEST BENGAL
NOTICE PERIOD : 1 months
PLACE: Pune, Maharashtra. PARTHA SARATHI KARMAKAR
15/12/2020
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Sl.\nno.\nPeriod Designation Project Contractor/\nConsultancy\nName of Client Location\n1 10/09/2019\nto till now\nSenior\nengineer-\nsurvey\nPune metro\nline-III\nTata projects\nltd\nPune Metrorail\ncorporation ltd.\nPune, Maharashtra\n2 10/09/2018\nto\n09/09/2019\nSurvey\nengineer\nEDFC-301\n(Sahnewal to\nPilkhani\nsection)\nDB\nEngineering &\nconsulting\nGMBH\nEastern dedicated\nfreight corridor\ncorporation India\nltd.\nAmbala, Hariyana\n3 26/06/2017\nto\n09/09/2018\nEngineer-\nSurvey Gr-\nII\nBMRCL reach\nIII at\nnagasandra"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Partha karmakar-resume.pdf', 'Name: OBJECTIVE:

Email: parthasarathikarmakar001@gmail.com

Phone: +91 7001954051

Headline: OBJECTIVE:

Profile Summary: To use my versatile experience & skills for growth of organization on challenging assignments and keep on
expanding my knowledge horizon. I desire to develop my expertise in Survey profile.
ACADEMIC PROFILE:
 PASSED SECONDARY EXAM (10th) WITH 76.5% MARKS IN 2005 FROM THE BOARD “WEST BENGAL BOARD OF
SECONDARY EDUCATION”
 PASSED HIGHER SECONDARY EXAM (12th) WITH 70.8% MARKS IN 2007 FROM THE BOARD “WEST BENGAL
COUNCIL OF HIGHER SECONDARY EDUCATION”
 PASSED ONE-YEAR DIPLOMA COURSE IN COMPUTER (DDTP) IN 2008 FROM YOUTH COMPUTER (GOVT.) WITH
“B” GRADE.
 PASSED DIPLOMA IN SURVEY ENGINEERING (3 YEARS) FROM H.B INSTITUTE OF TECHNOLOGY &
MINING (GOVT. Polytechnic) RANIGANJ, WEST BENGAL, IN 2011 WITH 85.9% (OVER ALL) OF MARKS
FROM THE BOARD OF WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (A.I.C.T.E
APPROVED).
 PASSED B.Tech. in Civil Engg. from the board of WEST BENGAL UNIVERSITY OF TECHNOLOGY (Now
MAULANA ABUL KALAM AZAD UNIVERSITY & TECH.) from C.I.E.T (AICTE approved) in 2018 with 8.29-DGPA
 Certificate course in Auto CAD 2D & 3D, 3D Max from CDAC authorized computer training center (GN
InfoTech, Khanna, Punjab;) in the session of May-2019 to Aug-2019 with A+ grade.
WORKING PROFILE:
 Now I am working in Tata Projects ltd from 10/09/2019 to till date, in Pune metro line-3 Project as
a Sr. Engineer-Survey at Pune,Maharashtra.
➢ Now have worked in DB Engg. & Cons. Gmbh from 10/09/2018 to 09/09/2019, in EDFC 301 Project
as a Survey Engineer (Project management Consultant), Ambala, Hariana (Eastern dedicated
freight corridor corporation India ltd.)
➢ I have worked in Simplex Infrastructures Ltd. from 26/06/2017 to Sep’18, in metro project
at Bangalore, Phase II extension from Nagasandra to BIEC.
➢ I have worked in M/S IVRCL Ltd. from 07/06/2013 to May 2017, in a major bridge project
across Krishna river & in a thermal Power Plant (NTPC, Kudigi,Bijapur,Karnataka.)
-- 1 of 4 --
➢ I have worked in G.D Surveyors (P) Ltd. From 04/07/2011 to May 2013.
➢ I have Worked in Various Projects, like Power Plant(Kudigi SuperThermal Power project,
Bijapur, Karnataka.) Steel Plant (New Plate Mill Site,Rourkella Steel Plant,Odissa);
Topographical & Alignment Survey for Metro Line (Metro Phase II R3 & R6,BMRCL,
Bangalore,Karnataka); Bridge & Road Project (Across Krishna River at 7.4 Km.of
Jamkhandi Savalgi Road KRDCL,Bagalkote,Karnataka); Building Project(Mangalore
Refinery Petrochemicals Ltd, Mangalore, Karnataka); Rail Project at Amabala,Hariana
(EDFC 301,from Sahnewal to Pilkhani,eastern dedicated freight corridor); Metro project
at Bangalore Phase II extension (reach III), Metro Project at Pune, Maharashtra (PML-
3).

Employment: Sl.
no.
Period Designation Project Contractor/
Consultancy
Name of Client Location
1 10/09/2019
to till now
Senior
engineer-
survey
Pune metro
line-III
Tata projects
ltd
Pune Metrorail
corporation ltd.
Pune, Maharashtra
2 10/09/2018
to
09/09/2019
Survey
engineer
EDFC-301
(Sahnewal to
Pilkhani
section)
DB
Engineering &
consulting
GMBH
Eastern dedicated
freight corridor
corporation India
ltd.
Ambala, Hariyana
3 26/06/2017
to
09/09/2018
Engineer-
Survey Gr-
II
BMRCL reach
III at
nagasandra

Education:  PASSED SECONDARY EXAM (10th) WITH 76.5% MARKS IN 2005 FROM THE BOARD “WEST BENGAL BOARD OF
SECONDARY EDUCATION”
 PASSED HIGHER SECONDARY EXAM (12th) WITH 70.8% MARKS IN 2007 FROM THE BOARD “WEST BENGAL
COUNCIL OF HIGHER SECONDARY EDUCATION”
 PASSED ONE-YEAR DIPLOMA COURSE IN COMPUTER (DDTP) IN 2008 FROM YOUTH COMPUTER (GOVT.) WITH
“B” GRADE.
 PASSED DIPLOMA IN SURVEY ENGINEERING (3 YEARS) FROM H.B INSTITUTE OF TECHNOLOGY &
MINING (GOVT. Polytechnic) RANIGANJ, WEST BENGAL, IN 2011 WITH 85.9% (OVER ALL) OF MARKS
FROM THE BOARD OF WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (A.I.C.T.E
APPROVED).
 PASSED B.Tech. in Civil Engg. from the board of WEST BENGAL UNIVERSITY OF TECHNOLOGY (Now
MAULANA ABUL KALAM AZAD UNIVERSITY & TECH.) from C.I.E.T (AICTE approved) in 2018 with 8.29-DGPA
 Certificate course in Auto CAD 2D & 3D, 3D Max from CDAC authorized computer training center (GN
InfoTech, Khanna, Punjab;) in the session of May-2019 to Aug-2019 with A+ grade.
WORKING PROFILE:
 Now I am working in Tata Projects ltd from 10/09/2019 to till date, in Pune metro line-3 Project as
a Sr. Engineer-Survey at Pune,Maharashtra.
➢ Now have worked in DB Engg. & Cons. Gmbh from 10/09/2018 to 09/09/2019, in EDFC 301 Project
as a Survey Engineer (Project management Consultant), Ambala, Hariana (Eastern dedicated
freight corridor corporation India ltd.)
➢ I have worked in Simplex Infrastructures Ltd. from 26/06/2017 to Sep’18, in metro project
at Bangalore, Phase II extension from Nagasandra to BIEC.
➢ I have worked in M/S IVRCL Ltd. from 07/06/2013 to May 2017, in a major bridge project
across Krishna river & in a thermal Power Plant (NTPC, Kudigi,Bijapur,Karnataka.)
-- 1 of 4 --
➢ I have worked in G.D Surveyors (P) Ltd. From 04/07/2011 to May 2013.
➢ I have Worked in Various Projects, like Power Plant(Kudigi SuperThermal Power project,
Bijapur, Karnataka.) Steel Plant (New Plate Mill Site,Rourkella Steel Plant,Odissa);
Topographical & Alignment Survey for Metro Line (Metro Phase II R3 & R6,BMRCL,
Bangalore,Karnataka); Bridge & Road Project (Across Krishna River at 7.4 Km.of
Jamkhandi Savalgi Road KRDCL,Bagalkote,Karnataka); Building Project(Mangalore
Refinery Petrochemicals Ltd, Mangalore, Karnataka); Rail Project at Amabala,Hariana
(EDFC 301,from Sahnewal to Pilkhani,eastern dedicated freight corridor); Metro project
at Bangalore Phase II extension (reach III), Metro Project at Pune, Maharashtra (PML-
3).

Personal Details: Father’s Name : Late BINOY KRISHNA KARMAKAR
Mother’ Name : Smt. MINATI KARMAKAR
D.O.B : 28/11/1989
Nationality : Indian
Religion : Hindu
Marital Status : Single
Languages Known : Hindi, English and Bengali
Permanent Address : C/o Late BINOY KRISHNA KARMAKAR, VILL & P.O= SIMDAL,
P.S= BURDWAN, DIST= BURDWAN, PIN=713141, WEST BENGAL
NOTICE PERIOD : 1 months
PLACE: Pune, Maharashtra. PARTHA SARATHI KARMAKAR
15/12/2020
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Name: PARTHA SARATHI KARMAKAR Email :
parthasarathikarmakar001@gmail.com
Diploma (SURVEY ENGINEERING) pskarmakar7@gmail.com
B.Tech in CIVIL Engineering (Distance) Mb: +91 7001954051, +91 9674520838
9+ year work experiences in Infrastructure & Industrial project (SURVEY)
OBJECTIVE:
To use my versatile experience & skills for growth of organization on challenging assignments and keep on
expanding my knowledge horizon. I desire to develop my expertise in Survey profile.
ACADEMIC PROFILE:
 PASSED SECONDARY EXAM (10th) WITH 76.5% MARKS IN 2005 FROM THE BOARD “WEST BENGAL BOARD OF
SECONDARY EDUCATION”
 PASSED HIGHER SECONDARY EXAM (12th) WITH 70.8% MARKS IN 2007 FROM THE BOARD “WEST BENGAL
COUNCIL OF HIGHER SECONDARY EDUCATION”
 PASSED ONE-YEAR DIPLOMA COURSE IN COMPUTER (DDTP) IN 2008 FROM YOUTH COMPUTER (GOVT.) WITH
“B” GRADE.
 PASSED DIPLOMA IN SURVEY ENGINEERING (3 YEARS) FROM H.B INSTITUTE OF TECHNOLOGY &
MINING (GOVT. Polytechnic) RANIGANJ, WEST BENGAL, IN 2011 WITH 85.9% (OVER ALL) OF MARKS
FROM THE BOARD OF WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (A.I.C.T.E
APPROVED).
 PASSED B.Tech. in Civil Engg. from the board of WEST BENGAL UNIVERSITY OF TECHNOLOGY (Now
MAULANA ABUL KALAM AZAD UNIVERSITY & TECH.) from C.I.E.T (AICTE approved) in 2018 with 8.29-DGPA
 Certificate course in Auto CAD 2D & 3D, 3D Max from CDAC authorized computer training center (GN
InfoTech, Khanna, Punjab;) in the session of May-2019 to Aug-2019 with A+ grade.
WORKING PROFILE:
 Now I am working in Tata Projects ltd from 10/09/2019 to till date, in Pune metro line-3 Project as
a Sr. Engineer-Survey at Pune,Maharashtra.
➢ Now have worked in DB Engg. & Cons. Gmbh from 10/09/2018 to 09/09/2019, in EDFC 301 Project
as a Survey Engineer (Project management Consultant), Ambala, Hariana (Eastern dedicated
freight corridor corporation India ltd.)
➢ I have worked in Simplex Infrastructures Ltd. from 26/06/2017 to Sep’18, in metro project
at Bangalore, Phase II extension from Nagasandra to BIEC.
➢ I have worked in M/S IVRCL Ltd. from 07/06/2013 to May 2017, in a major bridge project
across Krishna river & in a thermal Power Plant (NTPC, Kudigi,Bijapur,Karnataka.)

-- 1 of 4 --

➢ I have worked in G.D Surveyors (P) Ltd. From 04/07/2011 to May 2013.
➢ I have Worked in Various Projects, like Power Plant(Kudigi SuperThermal Power project,
Bijapur, Karnataka.) Steel Plant (New Plate Mill Site,Rourkella Steel Plant,Odissa);
Topographical & Alignment Survey for Metro Line (Metro Phase II R3 & R6,BMRCL,
Bangalore,Karnataka); Bridge & Road Project (Across Krishna River at 7.4 Km.of
Jamkhandi Savalgi Road KRDCL,Bagalkote,Karnataka); Building Project(Mangalore
Refinery Petrochemicals Ltd, Mangalore, Karnataka); Rail Project at Amabala,Hariana
(EDFC 301,from Sahnewal to Pilkhani,eastern dedicated freight corridor); Metro project
at Bangalore Phase II extension (reach III), Metro Project at Pune, Maharashtra (PML-
3).
PROFESSIONAL EXPERIENCE:
Sl.
no.
Period Designation Project Contractor/
Consultancy
Name of Client Location
1 10/09/2019
to till now
Senior
engineer-
survey
Pune metro
line-III
Tata projects
ltd
Pune Metrorail
corporation ltd.
Pune, Maharashtra
2 10/09/2018
to
09/09/2019
Survey
engineer
EDFC-301
(Sahnewal to
Pilkhani
section)
DB
Engineering &
consulting
GMBH
Eastern dedicated
freight corridor
corporation India
ltd.
Ambala, Hariyana
3 26/06/2017
to
09/09/2018
Engineer-
Survey Gr-
II
BMRCL reach
III at
nagasandra
Simplex
infrastructures
ltd.
Bangalore metro
rail corporation ltd.
Nagasandra,
Bangalore,
Karnataka
4 07/06/2013
to
27/05/2017
Asst.
surveyor
Bridge project
(KRDCL),
Super thermal
power plant
(NTPC)
IVRCL ltd. Karnataka road
development
corporation ltd,
National thermal
power corporation
Jamankhandi,
Karnataka
Bijapur, Karnataka
5 04/07/2011
to
20/05/2013
Junior
surveyor
New plate
mill (SAIL)
DPR survey
for metro line
Phase III
GD surveyors
(P) ltd
SAIL (Rourkella
steel plant),
RITES ltd.
Rourkella, Odisha
Bangalore,
Karnataka
EXPERIENCE IN CIVIL WORK:
Responsibilities : Besides Survey work I have also involved in CIVIL execution
(I Girder Erection, Road Work also) & in Billing such as DPR,
Client Billing, Sub-Contractor Billing, reconciliation etc.
PROFESSIONAL EXPERIENCE:
RESPONSIBILITIES: Responsible in supervising all field surveying activities ensuring best practices
are implements, preparing all details measurement sheets, Level sheets & other related documents
regarding Bill according to Client’s Requirement, Client handling regarding my Subject.

-- 2 of 4 --

1. Plans, organizes and directs work of survey crew engaged in surveying land’s surface to determine
precise location and measurements of points, elevations, lines, areas for construction.
2. Review, analyses work methods and examine previous survey data and other records to obtain data
needed for surveys.
3. Keep detailed and accurate records of crew activities, field survey data.
4. Keeps accurate notes, records, and sketches to describe and certify work performed.
5. Determines methods and procedure for establishing or re-establishing survey control.
6. Study operational problems and recommend changes, coordinates findings with clients, and other
concerned staffs of the project.
SOFTWARE PROFICIENCY:
 MS office.
 AUTO CAD 2D & 3D Drafting
 Some Publishing Software like PageMaker, Photoshop, Corel Draw etc.
AREAS OF INTEREST & EFFICIENCY:
 Surveying (Construction).
 Instrument used: Total station, Hand GPS, DGPS, Auto level, Digital level, Theodolite.
 Drawing with Auto CAD 2D & 3D.
 Civil execution, Billing, Erection etc
STRENGTHS :
 Strong persuasive skills. .
 Adept in working alone or as a team member.
 An open minded individual with the ability and team spirit to take up and face challenges.
PERSONAL DETAILS:
Father’s Name : Late BINOY KRISHNA KARMAKAR
Mother’ Name : Smt. MINATI KARMAKAR
D.O.B : 28/11/1989
Nationality : Indian
Religion : Hindu
Marital Status : Single
Languages Known : Hindi, English and Bengali
Permanent Address : C/o Late BINOY KRISHNA KARMAKAR, VILL & P.O= SIMDAL,
P.S= BURDWAN, DIST= BURDWAN, PIN=713141, WEST BENGAL
NOTICE PERIOD : 1 months
PLACE: Pune, Maharashtra. PARTHA SARATHI KARMAKAR
15/12/2020

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Partha karmakar-resume.pdf'),
(6412, 'AJAY BERA', 'ajaybera686@gmail.com', '6297310226', 'OBJECTIVE', 'OBJECTIVE', 'To seek a dynamic and challenging career an organisation strives for excellence with my knowledge and team
effort which making positive contribution to promote the individual opportunity and professional growth as well
as for the growth of the company.', 'To seek a dynamic and challenging career an organisation strives for excellence with my knowledge and team
effort which making positive contribution to promote the individual opportunity and professional growth as well
as for the growth of the company.', ARRAY['Preparing detailed estimation and BBS of Building.Any type of layout work.', 'Quantity surveying of construction', 'materials', 'Maivan formwork Design', '1 of 2 --', 'AJAY BERA', 'TRAINING', 'Aut CAD & Inventor training from L&T construction', 'BBS Preparing from construction Management traning Institute (Bangalore)', 'DECLARATION', 'I hereby declare that all the details provided above are true to the best of my knowledge.', '2 of 2 --', 'MS word', 'MS Excel', 'MS PowerPoint', 'Auto CAD 2D&3D', 'INVENTOR', 'Languages', 'English', 'Hindi', 'Bengali']::text[], ARRAY['Preparing detailed estimation and BBS of Building.Any type of layout work.', 'Quantity surveying of construction', 'materials', 'Maivan formwork Design', '1 of 2 --', 'AJAY BERA', 'TRAINING', 'Aut CAD & Inventor training from L&T construction', 'BBS Preparing from construction Management traning Institute (Bangalore)', 'DECLARATION', 'I hereby declare that all the details provided above are true to the best of my knowledge.', '2 of 2 --', 'MS word', 'MS Excel', 'MS PowerPoint', 'Auto CAD 2D&3D', 'INVENTOR', 'Languages', 'English', 'Hindi', 'Bengali']::text[], ARRAY[]::text[], ARRAY['Preparing detailed estimation and BBS of Building.Any type of layout work.', 'Quantity surveying of construction', 'materials', 'Maivan formwork Design', '1 of 2 --', 'AJAY BERA', 'TRAINING', 'Aut CAD & Inventor training from L&T construction', 'BBS Preparing from construction Management traning Institute (Bangalore)', 'DECLARATION', 'I hereby declare that all the details provided above are true to the best of my knowledge.', '2 of 2 --', 'MS word', 'MS Excel', 'MS PowerPoint', 'Auto CAD 2D&3D', 'INVENTOR', 'Languages', 'English', 'Hindi', 'Bengali']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Bhavsar Foundation\n15th may - 30th September\nSite Engineer\nHere I do site execution, estimation and find out the quantity of material of building construction project\nASAL ENGINEERING SERVICE PVT LTD\n2nd October - Till now\nSite Engineer MIVAN(site supervision & Design)\nExecution -MIVAN shuttering and Design and BBS executed the work as per Drawing specifications and\nEngineering Standard\nProject -Godrej Ananda G+32(Godrej properties), Park 63(Shriram properties), Godrej Spelounder ( Godrej\nproperties)\nACADEMIC RECORD\nCourse / Degree School / University Grade /\nScore\nYear\n10th NEGUA S.N. HIGH SCHOOL 62.85% 2017\n12th NEGUA S.N. HIGH SCHOOL 64.20% 2019\nDIPLOMA IN CIVIL\nENGINEERING\nWEST BENGAL SURVEY INSTITUTE 82.25% 2022\nCertificate Course (BBS & QS) Construction Management Training Institute\n(Bengaluru)\nA 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_AJAY.pdf', 'Name: AJAY BERA

Email: ajaybera686@gmail.com

Phone: 6297310226

Headline: OBJECTIVE

Profile Summary: To seek a dynamic and challenging career an organisation strives for excellence with my knowledge and team
effort which making positive contribution to promote the individual opportunity and professional growth as well
as for the growth of the company.

Key Skills: Preparing detailed estimation and BBS of Building.Any type of layout work.
Quantity surveying of construction
materials
Maivan formwork Design
-- 1 of 2 --
AJAY BERA
TRAINING
Aut CAD & Inventor training from L&T construction
BBS Preparing from construction Management traning Institute (Bangalore)
DECLARATION
I hereby declare that all the details provided above are true to the best of my knowledge.
-- 2 of 2 --

IT Skills: MS word , MS Excel , MS PowerPoint, Auto CAD 2D&3D, INVENTOR
Languages
English , Hindi , Bengali

Employment: Bhavsar Foundation
15th may - 30th September
Site Engineer
Here I do site execution, estimation and find out the quantity of material of building construction project
ASAL ENGINEERING SERVICE PVT LTD
2nd October - Till now
Site Engineer MIVAN(site supervision & Design)
Execution -MIVAN shuttering and Design and BBS executed the work as per Drawing specifications and
Engineering Standard
Project -Godrej Ananda G+32(Godrej properties), Park 63(Shriram properties), Godrej Spelounder ( Godrej
properties)
ACADEMIC RECORD
Course / Degree School / University Grade /
Score
Year
10th NEGUA S.N. HIGH SCHOOL 62.85% 2017
12th NEGUA S.N. HIGH SCHOOL 64.20% 2019
DIPLOMA IN CIVIL
ENGINEERING
WEST BENGAL SURVEY INSTITUTE 82.25% 2022
Certificate Course (BBS & QS) Construction Management Training Institute
(Bengaluru)
A 2022

Education: Course / Degree School / University Grade /
Score
Year
10th NEGUA S.N. HIGH SCHOOL 62.85% 2017
12th NEGUA S.N. HIGH SCHOOL 64.20% 2019
DIPLOMA IN CIVIL
ENGINEERING
WEST BENGAL SURVEY INSTITUTE 82.25% 2022
Certificate Course (BBS & QS) Construction Management Training Institute
(Bengaluru)
A 2022

Extracted Resume Text: AJAY BERA
Kings Rd, Pilkhana, Gulmohar Railway Quarters, pin - 711101,Mali
Panchghara, Howrah, West Bengal
6297310226 | ajaybera686@gmail.com
OBJECTIVE
To seek a dynamic and challenging career an organisation strives for excellence with my knowledge and team
effort which making positive contribution to promote the individual opportunity and professional growth as well
as for the growth of the company.
EXPERIENCE
Bhavsar Foundation
15th may - 30th September
Site Engineer
Here I do site execution, estimation and find out the quantity of material of building construction project
ASAL ENGINEERING SERVICE PVT LTD
2nd October - Till now
Site Engineer MIVAN(site supervision & Design)
Execution -MIVAN shuttering and Design and BBS executed the work as per Drawing specifications and
Engineering Standard
Project -Godrej Ananda G+32(Godrej properties), Park 63(Shriram properties), Godrej Spelounder ( Godrej
properties)
ACADEMIC RECORD
Course / Degree School / University Grade /
Score
Year
10th NEGUA S.N. HIGH SCHOOL 62.85% 2017
12th NEGUA S.N. HIGH SCHOOL 64.20% 2019
DIPLOMA IN CIVIL
ENGINEERING
WEST BENGAL SURVEY INSTITUTE 82.25% 2022
Certificate Course (BBS & QS) Construction Management Training Institute
(Bengaluru)
A 2022
COMPUTER SKILLS
MS word , MS Excel , MS PowerPoint, Auto CAD 2D&3D, INVENTOR
Languages
English , Hindi , Bengali
TECHNICAL SKILLS
Preparing detailed estimation and BBS of Building.Any type of layout work.
Quantity surveying of construction
materials
Maivan formwork Design

-- 1 of 2 --

AJAY BERA
TRAINING
Aut CAD & Inventor training from L&T construction
BBS Preparing from construction Management traning Institute (Bangalore)
DECLARATION
I hereby declare that all the details provided above are true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_AJAY.pdf

Parsed Technical Skills: Preparing detailed estimation and BBS of Building.Any type of layout work., Quantity surveying of construction, materials, Maivan formwork Design, 1 of 2 --, AJAY BERA, TRAINING, Aut CAD & Inventor training from L&T construction, BBS Preparing from construction Management traning Institute (Bangalore), DECLARATION, I hereby declare that all the details provided above are true to the best of my knowledge., 2 of 2 --, MS word, MS Excel, MS PowerPoint, Auto CAD 2D&3D, INVENTOR, Languages, English, Hindi, Bengali'),
(6413, 'SANDEEP AGNIHOTRI', 'sandy.sharma203@gmail.com', '9988048625', 'Contact No : 9988048625 / 8837657110', 'Contact No : 9988048625 / 8837657110', '', 'E Mail: sandy.sharma203@gmail.com
Seeking assignments in Construction/ Water & Wastewater Engineering with an
organization of repute.
 A competent and result oriented four Year Degree in Engineering with Four years working
experience in civil construction works for Water Treatment plant, Clear water reservoir,
Pumping station, DI Pipeline, Effluent Treatment Plant, Sewage Treatment plant, Sewerage
RCC pipe line Networking, Sewerage main Pumping Stations, etc.
 Presently working with Shapoorji Pallonji & Co. Ltd. MUMBAI (Water
& Environment Division) as Engineer construction (Civil) at Sangrur,
punjab
 Experience in Execution, Quantity survey, Billing, Planning, of civil construction works
for STP/WTP, Clear water reservoir, Pumping station, OHSR, DI Pipeline, sewerage
Intermediate Pumping station, Sewerage main Pumping Stations, Sewerage RCC pipe line
Networking, , Effluent Treatment Plant, etc.
Organizational Scan
From oct ’2016 to Onwards: Shapoorji Pallonji & Co. Ltd. (MUMBAI), (Water &
Environment Davison) as Senior Engineer (Civil), at Construction of OHSR, DI Pipe
line, Sewerage treatment plant, & Sewerage pipeline networking.
Key Projects Executed:
1. Title: Providing & Laying DIK7 Pipes for Water Supply, S.W Pipe & RCC Pipe for Sewer
Lines & DIK9 Pipe for Rising Main, Boring, Installing & Commissioning of Tube wells,
Construction of OHSR,MPS, Roads, for at Sangrur and Dhuri Dist. Sangrur.
2. Client: Punjab water supply and sewerage board Sangrur (Punjab)
3 Worth: INR 188 Cr.
Key Responsibilities:
 Supervising overall Civil construction activities at site including providing technical inputs
for methodologies of construction & coordination to Local public/ client/sub contractor for
site activities.
 Quality control/ Inspection of civil construction works, of water retaining structures,
Checking for construction Layout/ Survey, Quality control lab test and field test, maintain
records as per Field Quality Plan/ IS Codes/Technical specification.
 Preparing & Submission of RA Bills of Sub contractors, Prepare BOQ/Estimation and
Quantity Survey as per work schedule/drawings, and Prepare of Planning for site execution
work as per work schedule.
 Supervising team of manpower and supporting staff. Reporting to Site In-Charge for
various types of activities/works, ensuring quality oriented job execution.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E Mail: sandy.sharma203@gmail.com
Seeking assignments in Construction/ Water & Wastewater Engineering with an
organization of repute.
 A competent and result oriented four Year Degree in Engineering with Four years working
experience in civil construction works for Water Treatment plant, Clear water reservoir,
Pumping station, DI Pipeline, Effluent Treatment Plant, Sewage Treatment plant, Sewerage
RCC pipe line Networking, Sewerage main Pumping Stations, etc.
 Presently working with Shapoorji Pallonji & Co. Ltd. MUMBAI (Water
& Environment Division) as Engineer construction (Civil) at Sangrur,
punjab
 Experience in Execution, Quantity survey, Billing, Planning, of civil construction works
for STP/WTP, Clear water reservoir, Pumping station, OHSR, DI Pipeline, sewerage
Intermediate Pumping station, Sewerage main Pumping Stations, Sewerage RCC pipe line
Networking, , Effluent Treatment Plant, etc.
Organizational Scan
From oct ’2016 to Onwards: Shapoorji Pallonji & Co. Ltd. (MUMBAI), (Water &
Environment Davison) as Senior Engineer (Civil), at Construction of OHSR, DI Pipe
line, Sewerage treatment plant, & Sewerage pipeline networking.
Key Projects Executed:
1. Title: Providing & Laying DIK7 Pipes for Water Supply, S.W Pipe & RCC Pipe for Sewer
Lines & DIK9 Pipe for Rising Main, Boring, Installing & Commissioning of Tube wells,
Construction of OHSR,MPS, Roads, for at Sangrur and Dhuri Dist. Sangrur.
2. Client: Punjab water supply and sewerage board Sangrur (Punjab)
3 Worth: INR 188 Cr.
Key Responsibilities:
 Supervising overall Civil construction activities at site including providing technical inputs
for methodologies of construction & coordination to Local public/ client/sub contractor for
site activities.
 Quality control/ Inspection of civil construction works, of water retaining structures,
Checking for construction Layout/ Survey, Quality control lab test and field test, maintain
records as per Field Quality Plan/ IS Codes/Technical specification.
 Preparing & Submission of RA Bills of Sub contractors, Prepare BOQ/Estimation and
Quantity Survey as per work schedule/drawings, and Prepare of Planning for site execution
work as per work schedule.
 Supervising team of manpower and supporting staff. Reporting to Site In-Charge for
various types of activities/works, ensuring quality oriented job execution.
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Contact No : 9988048625 / 8837657110","company":"Imported from resume CSV","description":"Pumping station, DI Pipeline, Effluent Treatment Plant, Sewage Treatment plant, Sewerage\nRCC pipe line Networking, Sewerage main Pumping Stations, etc.\n Presently working with Shapoorji Pallonji & Co. Ltd. MUMBAI (Water\n& Environment Division) as Engineer construction (Civil) at Sangrur,\npunjab\n Experience in Execution, Quantity survey, Billing, Planning, of civil construction works\nfor STP/WTP, Clear water reservoir, Pumping station, OHSR, DI Pipeline, sewerage\nIntermediate Pumping station, Sewerage main Pumping Stations, Sewerage RCC pipe line\nNetworking, , Effluent Treatment Plant, etc.\nOrganizational Scan\nFrom oct ’2016 to Onwards: Shapoorji Pallonji & Co. Ltd. (MUMBAI), (Water &\nEnvironment Davison) as Senior Engineer (Civil), at Construction of OHSR, DI Pipe\nline, Sewerage treatment plant, & Sewerage pipeline networking.\nKey Projects Executed:\n1. Title: Providing & Laying DIK7 Pipes for Water Supply, S.W Pipe & RCC Pipe for Sewer\nLines & DIK9 Pipe for Rising Main, Boring, Installing & Commissioning of Tube wells,\nConstruction of OHSR,MPS, Roads, for at Sangrur and Dhuri Dist. Sangrur.\n2. Client: Punjab water supply and sewerage board Sangrur (Punjab)\n3 Worth: INR 188 Cr.\nKey Responsibilities:\n Supervising overall Civil construction activities at site including providing technical inputs\nfor methodologies of construction & coordination to Local public/ client/sub contractor for\nsite activities.\n Quality control/ Inspection of civil construction works, of water retaining structures,\nChecking for construction Layout/ Survey, Quality control lab test and field test, maintain\nrecords as per Field Quality Plan/ IS Codes/Technical specification.\n Preparing & Submission of RA Bills of Sub contractors, Prepare BOQ/Estimation and\nQuantity Survey as per work schedule/drawings, and Prepare of Planning for site execution\nwork as per work schedule.\n Supervising team of manpower and supporting staff. Reporting to Site In-Charge for\nvarious types of activities/works, ensuring quality oriented job execution.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDEEP 2020.pdf', 'Name: SANDEEP AGNIHOTRI

Email: sandy.sharma203@gmail.com

Phone: 9988048625

Headline: Contact No : 9988048625 / 8837657110

Employment: Pumping station, DI Pipeline, Effluent Treatment Plant, Sewage Treatment plant, Sewerage
RCC pipe line Networking, Sewerage main Pumping Stations, etc.
 Presently working with Shapoorji Pallonji & Co. Ltd. MUMBAI (Water
& Environment Division) as Engineer construction (Civil) at Sangrur,
punjab
 Experience in Execution, Quantity survey, Billing, Planning, of civil construction works
for STP/WTP, Clear water reservoir, Pumping station, OHSR, DI Pipeline, sewerage
Intermediate Pumping station, Sewerage main Pumping Stations, Sewerage RCC pipe line
Networking, , Effluent Treatment Plant, etc.
Organizational Scan
From oct ’2016 to Onwards: Shapoorji Pallonji & Co. Ltd. (MUMBAI), (Water &
Environment Davison) as Senior Engineer (Civil), at Construction of OHSR, DI Pipe
line, Sewerage treatment plant, & Sewerage pipeline networking.
Key Projects Executed:
1. Title: Providing & Laying DIK7 Pipes for Water Supply, S.W Pipe & RCC Pipe for Sewer
Lines & DIK9 Pipe for Rising Main, Boring, Installing & Commissioning of Tube wells,
Construction of OHSR,MPS, Roads, for at Sangrur and Dhuri Dist. Sangrur.
2. Client: Punjab water supply and sewerage board Sangrur (Punjab)
3 Worth: INR 188 Cr.
Key Responsibilities:
 Supervising overall Civil construction activities at site including providing technical inputs
for methodologies of construction & coordination to Local public/ client/sub contractor for
site activities.
 Quality control/ Inspection of civil construction works, of water retaining structures,
Checking for construction Layout/ Survey, Quality control lab test and field test, maintain
records as per Field Quality Plan/ IS Codes/Technical specification.
 Preparing & Submission of RA Bills of Sub contractors, Prepare BOQ/Estimation and
Quantity Survey as per work schedule/drawings, and Prepare of Planning for site execution
work as per work schedule.
 Supervising team of manpower and supporting staff. Reporting to Site In-Charge for
various types of activities/works, ensuring quality oriented job execution.
-- 1 of 2 --

Education: 2016 – B.tech degree - Engineering from (Rayat Bahra Institude of Engg & Nano-
Technology) with 71.31% marks
Software Proficiency
Autocad , MSP, Primavera, MS Excel
Personal Dossier
Name : Sandeep Agnihotri
Father’s Name : Sri Ajay Agnihotri
Date of Birth : 16 NOV, 1993
Marital Status : Unmarried
Alternate Contact No. : 9988048625
Permanent Address : 413 MIG HOUSING BOARD COLONY FEROZEPUR CITY
MINIMUM PERIOD FOR JOINING – 30 DAYS.
Expected CTC – Negotiable
Contact No.: 9988048625 / 8837657110
Current location – SANGRUR (PANJAB)
PLACE: SANGRUR. DATE: 28.1.2020
-- 2 of 2 --

Personal Details: E Mail: sandy.sharma203@gmail.com
Seeking assignments in Construction/ Water & Wastewater Engineering with an
organization of repute.
 A competent and result oriented four Year Degree in Engineering with Four years working
experience in civil construction works for Water Treatment plant, Clear water reservoir,
Pumping station, DI Pipeline, Effluent Treatment Plant, Sewage Treatment plant, Sewerage
RCC pipe line Networking, Sewerage main Pumping Stations, etc.
 Presently working with Shapoorji Pallonji & Co. Ltd. MUMBAI (Water
& Environment Division) as Engineer construction (Civil) at Sangrur,
punjab
 Experience in Execution, Quantity survey, Billing, Planning, of civil construction works
for STP/WTP, Clear water reservoir, Pumping station, OHSR, DI Pipeline, sewerage
Intermediate Pumping station, Sewerage main Pumping Stations, Sewerage RCC pipe line
Networking, , Effluent Treatment Plant, etc.
Organizational Scan
From oct ’2016 to Onwards: Shapoorji Pallonji & Co. Ltd. (MUMBAI), (Water &
Environment Davison) as Senior Engineer (Civil), at Construction of OHSR, DI Pipe
line, Sewerage treatment plant, & Sewerage pipeline networking.
Key Projects Executed:
1. Title: Providing & Laying DIK7 Pipes for Water Supply, S.W Pipe & RCC Pipe for Sewer
Lines & DIK9 Pipe for Rising Main, Boring, Installing & Commissioning of Tube wells,
Construction of OHSR,MPS, Roads, for at Sangrur and Dhuri Dist. Sangrur.
2. Client: Punjab water supply and sewerage board Sangrur (Punjab)
3 Worth: INR 188 Cr.
Key Responsibilities:
 Supervising overall Civil construction activities at site including providing technical inputs
for methodologies of construction & coordination to Local public/ client/sub contractor for
site activities.
 Quality control/ Inspection of civil construction works, of water retaining structures,
Checking for construction Layout/ Survey, Quality control lab test and field test, maintain
records as per Field Quality Plan/ IS Codes/Technical specification.
 Preparing & Submission of RA Bills of Sub contractors, Prepare BOQ/Estimation and
Quantity Survey as per work schedule/drawings, and Prepare of Planning for site execution
work as per work schedule.
 Supervising team of manpower and supporting staff. Reporting to Site In-Charge for
various types of activities/works, ensuring quality oriented job execution.
-- 1 of 2 --

Extracted Resume Text: SANDEEP AGNIHOTRI
Contact No : 9988048625 / 8837657110
E Mail: sandy.sharma203@gmail.com
Seeking assignments in Construction/ Water & Wastewater Engineering with an
organization of repute.
 A competent and result oriented four Year Degree in Engineering with Four years working
experience in civil construction works for Water Treatment plant, Clear water reservoir,
Pumping station, DI Pipeline, Effluent Treatment Plant, Sewage Treatment plant, Sewerage
RCC pipe line Networking, Sewerage main Pumping Stations, etc.
 Presently working with Shapoorji Pallonji & Co. Ltd. MUMBAI (Water
& Environment Division) as Engineer construction (Civil) at Sangrur,
punjab
 Experience in Execution, Quantity survey, Billing, Planning, of civil construction works
for STP/WTP, Clear water reservoir, Pumping station, OHSR, DI Pipeline, sewerage
Intermediate Pumping station, Sewerage main Pumping Stations, Sewerage RCC pipe line
Networking, , Effluent Treatment Plant, etc.
Organizational Scan
From oct ’2016 to Onwards: Shapoorji Pallonji & Co. Ltd. (MUMBAI), (Water &
Environment Davison) as Senior Engineer (Civil), at Construction of OHSR, DI Pipe
line, Sewerage treatment plant, & Sewerage pipeline networking.
Key Projects Executed:
1. Title: Providing & Laying DIK7 Pipes for Water Supply, S.W Pipe & RCC Pipe for Sewer
Lines & DIK9 Pipe for Rising Main, Boring, Installing & Commissioning of Tube wells,
Construction of OHSR,MPS, Roads, for at Sangrur and Dhuri Dist. Sangrur.
2. Client: Punjab water supply and sewerage board Sangrur (Punjab)
3 Worth: INR 188 Cr.
Key Responsibilities:
 Supervising overall Civil construction activities at site including providing technical inputs
for methodologies of construction & coordination to Local public/ client/sub contractor for
site activities.
 Quality control/ Inspection of civil construction works, of water retaining structures,
Checking for construction Layout/ Survey, Quality control lab test and field test, maintain
records as per Field Quality Plan/ IS Codes/Technical specification.
 Preparing & Submission of RA Bills of Sub contractors, Prepare BOQ/Estimation and
Quantity Survey as per work schedule/drawings, and Prepare of Planning for site execution
work as per work schedule.
 Supervising team of manpower and supporting staff. Reporting to Site In-Charge for
various types of activities/works, ensuring quality oriented job execution.

-- 1 of 2 --

Qualification
2016 – B.tech degree - Engineering from (Rayat Bahra Institude of Engg & Nano-
Technology) with 71.31% marks
Software Proficiency
Autocad , MSP, Primavera, MS Excel
Personal Dossier
Name : Sandeep Agnihotri
Father’s Name : Sri Ajay Agnihotri
Date of Birth : 16 NOV, 1993
Marital Status : Unmarried
Alternate Contact No. : 9988048625
Permanent Address : 413 MIG HOUSING BOARD COLONY FEROZEPUR CITY
MINIMUM PERIOD FOR JOINING – 30 DAYS.
Expected CTC – Negotiable
Contact No.: 9988048625 / 8837657110
Current location – SANGRUR (PANJAB)
PLACE: SANGRUR. DATE: 28.1.2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANDEEP 2020.pdf'),
(6414, 'OBJECTIVE:', 'objective.resume-import-06414@hhh-resume-import.invalid', '917001954051', 'OBJECTIVE:', 'OBJECTIVE:', 'To use my versatile experience & skills for growth of organization on challenging assignments and keep on
expanding my knowledge horizon. I desire to develop my expertise in Survey profile.
ACADEMIC PROFILE:
 PASSED SECONDARY EXAM (10th) WITH 76.5% MARKS IN 2005 FROM THE BOARD “WEST BENGAL BOARD OF
SECONDARY EDUCATION”
 PASSED HIGHER SECONDARY EXAM (12th) WITH 70.8% MARKS IN 2007 FROM THE BOARD “WEST BENGAL
COUNCIL OF HIGHER SECONDARY EDUCATION”
 PASSED ONE-YEAR DIPLOMA COURSE IN COMPUTER (DDTP) IN 2008 FROM YOUTH COMPUTER (GOVT.) WITH
“B” GRADE.
 PASSED DIPLOMA IN SURVEY ENGINEERING (3 YEARS) FROM H.B INSTITUTE OF TECHNOLOGY &
MINING (GOVT. Polytechnic) RANIGANJ, WEST BENGAL, IN 2011 WITH 85.9% (OVER ALL) OF MARKS
FROM THE BOARD OF WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (A.I.C.T.E
APPROVED).
 PASSED B.Tech. in Civil Engg. from the board of WEST BENGAL UNIVERSITY OF TECHNOLOGY (Now
MAULANA ABUL KALAM AZAD UNIVERSITY & TECH.) from C.I.E.T (AICTE approved) in 2018 with 8.29-DGPA
 Certificate course in Auto CAD 2D & 3D, 3D Max from CDAC authorized computer training center (GN
InfoTech, Khanna, Punjab;) in the session of May-2019 to Aug-2019 with A+ grade.
WORKING PROFILE:
 Now I am working in Tata Projects ltd from 10/09/2019 to till date, in Pune metro line-3 Project as
a Sr. Engineer-Survey at Pune,Maharashtra.
➢ Now have worked in DB Engg. & Cons. Gmbh from 10/09/2018 to 09/09/2019, in EDFC 301 Project
as a Survey Engineer (Project management Consultant), Ambala, Hariana (Eastern dedicated
freight corridor corporation India ltd.)
➢ I have worked in Simplex Infrastructures Ltd. from 26/06/2017 to Sep’18, in metro project
at Bangalore, Phase II extension from Nagasandra to BIEC.
➢ I have worked in M/S IVRCL Ltd. from 07/06/2013 to May 2017, in a major bridge project
across Krishna river & in a thermal Power Plant (NTPC, Kudigi,Bijapur,Karnataka.)
-- 1 of 4 --
➢ I have worked in G.D Surveyors (P) Ltd. From 04/07/2011 to May 2013.
➢ I have Worked in Various Projects, like Power Plant(Kudigi SuperThermal Power project,
Bijapur, Karnataka.) Steel Plant (New Plate Mill Site,Rourkella Steel Plant,Odissa);
Topographical & Alignment Survey for Metro Line (Metro Phase II R3 & R6,BMRCL,
Bangalore,Karnataka); Bridge & Road Project (Across Krishna River at 7.4 Km.of
Jamkhandi Savalgi Road KRDCL,Bagalkote,Karnataka); Building Project(Mangalore
Refinery Petrochemicals Ltd, Mangalore, Karnataka); Rail Project at Amabala,Hariana
(EDFC 301,from Sahnewal to Pilkhani,eastern dedicated freight corridor); Metro project
at Bangalore Phase II extension (reach III), Metro Project at Pune, Maharashtra (PML-
3).', 'To use my versatile experience & skills for growth of organization on challenging assignments and keep on
expanding my knowledge horizon. I desire to develop my expertise in Survey profile.
ACADEMIC PROFILE:
 PASSED SECONDARY EXAM (10th) WITH 76.5% MARKS IN 2005 FROM THE BOARD “WEST BENGAL BOARD OF
SECONDARY EDUCATION”
 PASSED HIGHER SECONDARY EXAM (12th) WITH 70.8% MARKS IN 2007 FROM THE BOARD “WEST BENGAL
COUNCIL OF HIGHER SECONDARY EDUCATION”
 PASSED ONE-YEAR DIPLOMA COURSE IN COMPUTER (DDTP) IN 2008 FROM YOUTH COMPUTER (GOVT.) WITH
“B” GRADE.
 PASSED DIPLOMA IN SURVEY ENGINEERING (3 YEARS) FROM H.B INSTITUTE OF TECHNOLOGY &
MINING (GOVT. Polytechnic) RANIGANJ, WEST BENGAL, IN 2011 WITH 85.9% (OVER ALL) OF MARKS
FROM THE BOARD OF WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (A.I.C.T.E
APPROVED).
 PASSED B.Tech. in Civil Engg. from the board of WEST BENGAL UNIVERSITY OF TECHNOLOGY (Now
MAULANA ABUL KALAM AZAD UNIVERSITY & TECH.) from C.I.E.T (AICTE approved) in 2018 with 8.29-DGPA
 Certificate course in Auto CAD 2D & 3D, 3D Max from CDAC authorized computer training center (GN
InfoTech, Khanna, Punjab;) in the session of May-2019 to Aug-2019 with A+ grade.
WORKING PROFILE:
 Now I am working in Tata Projects ltd from 10/09/2019 to till date, in Pune metro line-3 Project as
a Sr. Engineer-Survey at Pune,Maharashtra.
➢ Now have worked in DB Engg. & Cons. Gmbh from 10/09/2018 to 09/09/2019, in EDFC 301 Project
as a Survey Engineer (Project management Consultant), Ambala, Hariana (Eastern dedicated
freight corridor corporation India ltd.)
➢ I have worked in Simplex Infrastructures Ltd. from 26/06/2017 to Sep’18, in metro project
at Bangalore, Phase II extension from Nagasandra to BIEC.
➢ I have worked in M/S IVRCL Ltd. from 07/06/2013 to May 2017, in a major bridge project
across Krishna river & in a thermal Power Plant (NTPC, Kudigi,Bijapur,Karnataka.)
-- 1 of 4 --
➢ I have worked in G.D Surveyors (P) Ltd. From 04/07/2011 to May 2013.
➢ I have Worked in Various Projects, like Power Plant(Kudigi SuperThermal Power project,
Bijapur, Karnataka.) Steel Plant (New Plate Mill Site,Rourkella Steel Plant,Odissa);
Topographical & Alignment Survey for Metro Line (Metro Phase II R3 & R6,BMRCL,
Bangalore,Karnataka); Bridge & Road Project (Across Krishna River at 7.4 Km.of
Jamkhandi Savalgi Road KRDCL,Bagalkote,Karnataka); Building Project(Mangalore
Refinery Petrochemicals Ltd, Mangalore, Karnataka); Rail Project at Amabala,Hariana
(EDFC 301,from Sahnewal to Pilkhani,eastern dedicated freight corridor); Metro project
at Bangalore Phase II extension (reach III), Metro Project at Pune, Maharashtra (PML-
3).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Late BINOY KRISHNA KARMAKAR
Mother’ Name : Smt. MINATI KARMAKAR
D.O.B : 28/11/1989
Nationality : Indian
Religion : Hindu
Marital Status : Single
Languages Known : Hindi, English and Bengali
Permanent Address : C/o Late BINOY KRISHNA KARMAKAR, VILL & P.O= SIMDAL,
P.S= BURDWAN, DIST= BURDWAN, PIN=713141, WEST BENGAL
NOTICE PERIOD : 1 months
PLACE: Pune, Maharashtra. PARTHA SARATHI KARMAKAR
15/12/2020
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Sl.\nno.\nPeriod Designation Project Contractor/\nConsultancy\nName of Client Location\n1 10/09/2019\nto till now\nSenior\nengineer-\nsurvey\nPune metro\nline-III\nTata projects\nltd\nPune Metrorail\ncorporation ltd.\nPune, Maharashtra\n2 10/09/2018\nto\n09/09/2019\nSurvey\nengineer\nEDFC-301\n(Sahnewal to\nPilkhani\nsection)\nDB\nEngineering &\nconsulting\nGMBH\nEastern dedicated\nfreight corridor\ncorporation India\nltd.\nAmbala, Hariyana\n3 26/06/2017\nto\n09/09/2018\nEngineer-\nSurvey Gr-\nII\nBMRCL reach\nIII at\nnagasandra"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Partha karmakar-resume_1.pdf', 'Name: OBJECTIVE:

Email: objective.resume-import-06414@hhh-resume-import.invalid

Phone: +91 7001954051

Headline: OBJECTIVE:

Profile Summary: To use my versatile experience & skills for growth of organization on challenging assignments and keep on
expanding my knowledge horizon. I desire to develop my expertise in Survey profile.
ACADEMIC PROFILE:
 PASSED SECONDARY EXAM (10th) WITH 76.5% MARKS IN 2005 FROM THE BOARD “WEST BENGAL BOARD OF
SECONDARY EDUCATION”
 PASSED HIGHER SECONDARY EXAM (12th) WITH 70.8% MARKS IN 2007 FROM THE BOARD “WEST BENGAL
COUNCIL OF HIGHER SECONDARY EDUCATION”
 PASSED ONE-YEAR DIPLOMA COURSE IN COMPUTER (DDTP) IN 2008 FROM YOUTH COMPUTER (GOVT.) WITH
“B” GRADE.
 PASSED DIPLOMA IN SURVEY ENGINEERING (3 YEARS) FROM H.B INSTITUTE OF TECHNOLOGY &
MINING (GOVT. Polytechnic) RANIGANJ, WEST BENGAL, IN 2011 WITH 85.9% (OVER ALL) OF MARKS
FROM THE BOARD OF WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (A.I.C.T.E
APPROVED).
 PASSED B.Tech. in Civil Engg. from the board of WEST BENGAL UNIVERSITY OF TECHNOLOGY (Now
MAULANA ABUL KALAM AZAD UNIVERSITY & TECH.) from C.I.E.T (AICTE approved) in 2018 with 8.29-DGPA
 Certificate course in Auto CAD 2D & 3D, 3D Max from CDAC authorized computer training center (GN
InfoTech, Khanna, Punjab;) in the session of May-2019 to Aug-2019 with A+ grade.
WORKING PROFILE:
 Now I am working in Tata Projects ltd from 10/09/2019 to till date, in Pune metro line-3 Project as
a Sr. Engineer-Survey at Pune,Maharashtra.
➢ Now have worked in DB Engg. & Cons. Gmbh from 10/09/2018 to 09/09/2019, in EDFC 301 Project
as a Survey Engineer (Project management Consultant), Ambala, Hariana (Eastern dedicated
freight corridor corporation India ltd.)
➢ I have worked in Simplex Infrastructures Ltd. from 26/06/2017 to Sep’18, in metro project
at Bangalore, Phase II extension from Nagasandra to BIEC.
➢ I have worked in M/S IVRCL Ltd. from 07/06/2013 to May 2017, in a major bridge project
across Krishna river & in a thermal Power Plant (NTPC, Kudigi,Bijapur,Karnataka.)
-- 1 of 4 --
➢ I have worked in G.D Surveyors (P) Ltd. From 04/07/2011 to May 2013.
➢ I have Worked in Various Projects, like Power Plant(Kudigi SuperThermal Power project,
Bijapur, Karnataka.) Steel Plant (New Plate Mill Site,Rourkella Steel Plant,Odissa);
Topographical & Alignment Survey for Metro Line (Metro Phase II R3 & R6,BMRCL,
Bangalore,Karnataka); Bridge & Road Project (Across Krishna River at 7.4 Km.of
Jamkhandi Savalgi Road KRDCL,Bagalkote,Karnataka); Building Project(Mangalore
Refinery Petrochemicals Ltd, Mangalore, Karnataka); Rail Project at Amabala,Hariana
(EDFC 301,from Sahnewal to Pilkhani,eastern dedicated freight corridor); Metro project
at Bangalore Phase II extension (reach III), Metro Project at Pune, Maharashtra (PML-
3).

Employment: Sl.
no.
Period Designation Project Contractor/
Consultancy
Name of Client Location
1 10/09/2019
to till now
Senior
engineer-
survey
Pune metro
line-III
Tata projects
ltd
Pune Metrorail
corporation ltd.
Pune, Maharashtra
2 10/09/2018
to
09/09/2019
Survey
engineer
EDFC-301
(Sahnewal to
Pilkhani
section)
DB
Engineering &
consulting
GMBH
Eastern dedicated
freight corridor
corporation India
ltd.
Ambala, Hariyana
3 26/06/2017
to
09/09/2018
Engineer-
Survey Gr-
II
BMRCL reach
III at
nagasandra

Education:  PASSED SECONDARY EXAM (10th) WITH 76.5% MARKS IN 2005 FROM THE BOARD “WEST BENGAL BOARD OF
SECONDARY EDUCATION”
 PASSED HIGHER SECONDARY EXAM (12th) WITH 70.8% MARKS IN 2007 FROM THE BOARD “WEST BENGAL
COUNCIL OF HIGHER SECONDARY EDUCATION”
 PASSED ONE-YEAR DIPLOMA COURSE IN COMPUTER (DDTP) IN 2008 FROM YOUTH COMPUTER (GOVT.) WITH
“B” GRADE.
 PASSED DIPLOMA IN SURVEY ENGINEERING (3 YEARS) FROM H.B INSTITUTE OF TECHNOLOGY &
MINING (GOVT. Polytechnic) RANIGANJ, WEST BENGAL, IN 2011 WITH 85.9% (OVER ALL) OF MARKS
FROM THE BOARD OF WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (A.I.C.T.E
APPROVED).
 PASSED B.Tech. in Civil Engg. from the board of WEST BENGAL UNIVERSITY OF TECHNOLOGY (Now
MAULANA ABUL KALAM AZAD UNIVERSITY & TECH.) from C.I.E.T (AICTE approved) in 2018 with 8.29-DGPA
 Certificate course in Auto CAD 2D & 3D, 3D Max from CDAC authorized computer training center (GN
InfoTech, Khanna, Punjab;) in the session of May-2019 to Aug-2019 with A+ grade.
WORKING PROFILE:
 Now I am working in Tata Projects ltd from 10/09/2019 to till date, in Pune metro line-3 Project as
a Sr. Engineer-Survey at Pune,Maharashtra.
➢ Now have worked in DB Engg. & Cons. Gmbh from 10/09/2018 to 09/09/2019, in EDFC 301 Project
as a Survey Engineer (Project management Consultant), Ambala, Hariana (Eastern dedicated
freight corridor corporation India ltd.)
➢ I have worked in Simplex Infrastructures Ltd. from 26/06/2017 to Sep’18, in metro project
at Bangalore, Phase II extension from Nagasandra to BIEC.
➢ I have worked in M/S IVRCL Ltd. from 07/06/2013 to May 2017, in a major bridge project
across Krishna river & in a thermal Power Plant (NTPC, Kudigi,Bijapur,Karnataka.)
-- 1 of 4 --
➢ I have worked in G.D Surveyors (P) Ltd. From 04/07/2011 to May 2013.
➢ I have Worked in Various Projects, like Power Plant(Kudigi SuperThermal Power project,
Bijapur, Karnataka.) Steel Plant (New Plate Mill Site,Rourkella Steel Plant,Odissa);
Topographical & Alignment Survey for Metro Line (Metro Phase II R3 & R6,BMRCL,
Bangalore,Karnataka); Bridge & Road Project (Across Krishna River at 7.4 Km.of
Jamkhandi Savalgi Road KRDCL,Bagalkote,Karnataka); Building Project(Mangalore
Refinery Petrochemicals Ltd, Mangalore, Karnataka); Rail Project at Amabala,Hariana
(EDFC 301,from Sahnewal to Pilkhani,eastern dedicated freight corridor); Metro project
at Bangalore Phase II extension (reach III), Metro Project at Pune, Maharashtra (PML-
3).

Personal Details: Father’s Name : Late BINOY KRISHNA KARMAKAR
Mother’ Name : Smt. MINATI KARMAKAR
D.O.B : 28/11/1989
Nationality : Indian
Religion : Hindu
Marital Status : Single
Languages Known : Hindi, English and Bengali
Permanent Address : C/o Late BINOY KRISHNA KARMAKAR, VILL & P.O= SIMDAL,
P.S= BURDWAN, DIST= BURDWAN, PIN=713141, WEST BENGAL
NOTICE PERIOD : 1 months
PLACE: Pune, Maharashtra. PARTHA SARATHI KARMAKAR
15/12/2020
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Name: PARTHA SARATHI KARMAKAR Email :
parthasarathikarmakar001@gmail.com
Diploma (SURVEY ENGINEERING) pskarmakar7@gmail.com
B.Tech in CIVIL Engineering (Distance) Mb: +91 7001954051, +91 9674520838
9+ year work experiences in Infrastructure & Industrial project (SURVEY)
OBJECTIVE:
To use my versatile experience & skills for growth of organization on challenging assignments and keep on
expanding my knowledge horizon. I desire to develop my expertise in Survey profile.
ACADEMIC PROFILE:
 PASSED SECONDARY EXAM (10th) WITH 76.5% MARKS IN 2005 FROM THE BOARD “WEST BENGAL BOARD OF
SECONDARY EDUCATION”
 PASSED HIGHER SECONDARY EXAM (12th) WITH 70.8% MARKS IN 2007 FROM THE BOARD “WEST BENGAL
COUNCIL OF HIGHER SECONDARY EDUCATION”
 PASSED ONE-YEAR DIPLOMA COURSE IN COMPUTER (DDTP) IN 2008 FROM YOUTH COMPUTER (GOVT.) WITH
“B” GRADE.
 PASSED DIPLOMA IN SURVEY ENGINEERING (3 YEARS) FROM H.B INSTITUTE OF TECHNOLOGY &
MINING (GOVT. Polytechnic) RANIGANJ, WEST BENGAL, IN 2011 WITH 85.9% (OVER ALL) OF MARKS
FROM THE BOARD OF WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (A.I.C.T.E
APPROVED).
 PASSED B.Tech. in Civil Engg. from the board of WEST BENGAL UNIVERSITY OF TECHNOLOGY (Now
MAULANA ABUL KALAM AZAD UNIVERSITY & TECH.) from C.I.E.T (AICTE approved) in 2018 with 8.29-DGPA
 Certificate course in Auto CAD 2D & 3D, 3D Max from CDAC authorized computer training center (GN
InfoTech, Khanna, Punjab;) in the session of May-2019 to Aug-2019 with A+ grade.
WORKING PROFILE:
 Now I am working in Tata Projects ltd from 10/09/2019 to till date, in Pune metro line-3 Project as
a Sr. Engineer-Survey at Pune,Maharashtra.
➢ Now have worked in DB Engg. & Cons. Gmbh from 10/09/2018 to 09/09/2019, in EDFC 301 Project
as a Survey Engineer (Project management Consultant), Ambala, Hariana (Eastern dedicated
freight corridor corporation India ltd.)
➢ I have worked in Simplex Infrastructures Ltd. from 26/06/2017 to Sep’18, in metro project
at Bangalore, Phase II extension from Nagasandra to BIEC.
➢ I have worked in M/S IVRCL Ltd. from 07/06/2013 to May 2017, in a major bridge project
across Krishna river & in a thermal Power Plant (NTPC, Kudigi,Bijapur,Karnataka.)

-- 1 of 4 --

➢ I have worked in G.D Surveyors (P) Ltd. From 04/07/2011 to May 2013.
➢ I have Worked in Various Projects, like Power Plant(Kudigi SuperThermal Power project,
Bijapur, Karnataka.) Steel Plant (New Plate Mill Site,Rourkella Steel Plant,Odissa);
Topographical & Alignment Survey for Metro Line (Metro Phase II R3 & R6,BMRCL,
Bangalore,Karnataka); Bridge & Road Project (Across Krishna River at 7.4 Km.of
Jamkhandi Savalgi Road KRDCL,Bagalkote,Karnataka); Building Project(Mangalore
Refinery Petrochemicals Ltd, Mangalore, Karnataka); Rail Project at Amabala,Hariana
(EDFC 301,from Sahnewal to Pilkhani,eastern dedicated freight corridor); Metro project
at Bangalore Phase II extension (reach III), Metro Project at Pune, Maharashtra (PML-
3).
PROFESSIONAL EXPERIENCE:
Sl.
no.
Period Designation Project Contractor/
Consultancy
Name of Client Location
1 10/09/2019
to till now
Senior
engineer-
survey
Pune metro
line-III
Tata projects
ltd
Pune Metrorail
corporation ltd.
Pune, Maharashtra
2 10/09/2018
to
09/09/2019
Survey
engineer
EDFC-301
(Sahnewal to
Pilkhani
section)
DB
Engineering &
consulting
GMBH
Eastern dedicated
freight corridor
corporation India
ltd.
Ambala, Hariyana
3 26/06/2017
to
09/09/2018
Engineer-
Survey Gr-
II
BMRCL reach
III at
nagasandra
Simplex
infrastructures
ltd.
Bangalore metro
rail corporation ltd.
Nagasandra,
Bangalore,
Karnataka
4 07/06/2013
to
27/05/2017
Asst.
surveyor
Bridge project
(KRDCL),
Super thermal
power plant
(NTPC)
IVRCL ltd. Karnataka road
development
corporation ltd,
National thermal
power corporation
Jamankhandi,
Karnataka
Bijapur, Karnataka
5 04/07/2011
to
20/05/2013
Junior
surveyor
New plate
mill (SAIL)
DPR survey
for metro line
Phase III
GD surveyors
(P) ltd
SAIL (Rourkella
steel plant),
RITES ltd.
Rourkella, Odisha
Bangalore,
Karnataka
EXPERIENCE IN CIVIL WORK:
Responsibilities : Besides Survey work I have also involved in CIVIL execution
(I Girder Erection, Road Work also) & in Billing such as DPR,
Client Billing, Sub-Contractor Billing, reconciliation etc.
PROFESSIONAL EXPERIENCE:
RESPONSIBILITIES: Responsible in supervising all field surveying activities ensuring best practices
are implements, preparing all details measurement sheets, Level sheets & other related documents
regarding Bill according to Client’s Requirement, Client handling regarding my Subject.

-- 2 of 4 --

1. Plans, organizes and directs work of survey crew engaged in surveying land’s surface to determine
precise location and measurements of points, elevations, lines, areas for construction.
2. Review, analyses work methods and examine previous survey data and other records to obtain data
needed for surveys.
3. Keep detailed and accurate records of crew activities, field survey data.
4. Keeps accurate notes, records, and sketches to describe and certify work performed.
5. Determines methods and procedure for establishing or re-establishing survey control.
6. Study operational problems and recommend changes, coordinates findings with clients, and other
concerned staffs of the project.
SOFTWARE PROFICIENCY:
 MS office.
 AUTO CAD 2D & 3D Drafting
 Some Publishing Software like PageMaker, Photoshop, Corel Draw etc.
AREAS OF INTEREST & EFFICIENCY:
 Surveying (Construction).
 Instrument used: Total station, Hand GPS, DGPS, Auto level, Digital level, Theodolite.
 Drawing with Auto CAD 2D & 3D.
 Civil execution, Billing, Erection etc
STRENGTHS :
 Strong persuasive skills. .
 Adept in working alone or as a team member.
 An open minded individual with the ability and team spirit to take up and face challenges.
PERSONAL DETAILS:
Father’s Name : Late BINOY KRISHNA KARMAKAR
Mother’ Name : Smt. MINATI KARMAKAR
D.O.B : 28/11/1989
Nationality : Indian
Religion : Hindu
Marital Status : Single
Languages Known : Hindi, English and Bengali
Permanent Address : C/o Late BINOY KRISHNA KARMAKAR, VILL & P.O= SIMDAL,
P.S= BURDWAN, DIST= BURDWAN, PIN=713141, WEST BENGAL
NOTICE PERIOD : 1 months
PLACE: Pune, Maharashtra. PARTHA SARATHI KARMAKAR
15/12/2020

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Partha karmakar-resume_1.pdf'),
(6415, 'CAREER OBJECTIVE', 'sandeepkumarmeher73@gmail.com', '9583855515', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'To be a part of an organization that provides me with a
challenging environment which not only helps me in my
professional growth but also gives me opportunity to
contribute to its success. A place where I can prove my
competency and show my skills.
sandeepkumarmeher73@gmail.com
Phone: 9583855515
Address: S/O-Sarat Kumar Meher
At/Po- Dalaipada
Dist-Sambalpur,
PIN-768001', ARRAY['AutoCAD', 'Geo Information System', 'C & C++', '(A) 3 year 6 months experience in SIMPLEX', 'INFRASTRUCTURE LIMITED as an Asst. Engineer', '06 months working in Pashmina Brookwoods C-2963', 'Bangalore', '03 years working in SBIOA Project i.e 21 residential', 'building (G +15)', '650 crores project in Chennai', '(B) 1 year 4 months experience in teaching as Lecturer at', 'Ajay Binay Institute Of Technology', 'Cuttack', 'SPECIFIED JOB EXPERIENCE AND KEY SKILLS', ' Site execution', ' Raft foundation (Reinforcement and shuttering)', ' Mivan shuttering and concreting', ' Making BBS of Slabs', 'Beams', 'Column', ' Nice dealing with clients']::text[], ARRAY['AutoCAD', 'Geo Information System', 'C & C++', '(A) 3 year 6 months experience in SIMPLEX', 'INFRASTRUCTURE LIMITED as an Asst. Engineer', '06 months working in Pashmina Brookwoods C-2963', 'Bangalore', '03 years working in SBIOA Project i.e 21 residential', 'building (G +15)', '650 crores project in Chennai', '(B) 1 year 4 months experience in teaching as Lecturer at', 'Ajay Binay Institute Of Technology', 'Cuttack', 'SPECIFIED JOB EXPERIENCE AND KEY SKILLS', ' Site execution', ' Raft foundation (Reinforcement and shuttering)', ' Mivan shuttering and concreting', ' Making BBS of Slabs', 'Beams', 'Column', ' Nice dealing with clients']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Geo Information System', 'C & C++', '(A) 3 year 6 months experience in SIMPLEX', 'INFRASTRUCTURE LIMITED as an Asst. Engineer', '06 months working in Pashmina Brookwoods C-2963', 'Bangalore', '03 years working in SBIOA Project i.e 21 residential', 'building (G +15)', '650 crores project in Chennai', '(B) 1 year 4 months experience in teaching as Lecturer at', 'Ajay Binay Institute Of Technology', 'Cuttack', 'SPECIFIED JOB EXPERIENCE AND KEY SKILLS', ' Site execution', ' Raft foundation (Reinforcement and shuttering)', ' Mivan shuttering and concreting', ' Making BBS of Slabs', 'Beams', 'Column', ' Nice dealing with clients']::text[], '', 'To be a part of an organization that provides me with a
challenging environment which not only helps me in my
professional growth but also gives me opportunity to
contribute to its success. A place where I can prove my
competency and show my skills.
sandeepkumarmeher73@gmail.com
Phone: 9583855515
Address: S/O-Sarat Kumar Meher
At/Po- Dalaipada
Dist-Sambalpur,
PIN-768001', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SUMMER TRAINING\n Organization: Bhubaneswar Development Authority,\nBhubaneswar\n Duration: 1st April 2013 to 31st April 2013, 1 month\n Description: To learn the design procedures of\ncolumns and beams of the construction of Kalyan\nMandap at Nayapalli, Bhubaneswar and successfully\ntrained under the assistant engineer of BDA.\nCURRICULUM VITAE\nSANDEEP KUMAR MEHER\n-- 1 of 2 --\nEducational Qualification:\nAchievements & Certificates:\n Participated In International Youth Fellowship World Camp, India- 2012 in New Delhi.\n Participated in Training Programme on Rapid Prototyping using ARM mbed.\n Participated & got awarded in various District level and State level competition.\nHobbies and Interests:\n Cooking\n Singing\n Painting\n Watching Movies\nDeclaration:\nI hereby declare that all the above-mentioned information provided by me is true to the best of my\nknowledge.\nDate :\nPlace : BHUBANESWAR SANDEEP KUMAR MEHER\nExamination School/ College Board / University Year CGPA/ Percentage\nSecured\nB.Tech\n(Civil Engineering)\nOrissa\nEngineering\nCollege,\nBhubaneswar\nBiju Pattnaik\nUniversity of\nTechnology (BPUT),\nOdisha\n2014 7.49\n12th Maharshi College\nOf Natural Law,\nBhubaneswar\nCouncil of Higher\nSecondary Education,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated In International Youth Fellowship World Camp, India- 2012 in New Delhi.\n Participated in Training Programme on Rapid Prototyping using ARM mbed.\n Participated & got awarded in various District level and State level competition.\nHobbies and Interests:\n Cooking\n Singing\n Painting\n Watching Movies\nDeclaration:\nI hereby declare that all the above-mentioned information provided by me is true to the best of my\nknowledge.\nDate :\nPlace : BHUBANESWAR SANDEEP KUMAR MEHER\nExamination School/ College Board / University Year CGPA/ Percentage\nSecured\nB.Tech\n(Civil Engineering)\nOrissa\nEngineering\nCollege,\nBhubaneswar\nBiju Pattnaik\nUniversity of\nTechnology (BPUT),\nOdisha\n2014 7.49\n12th Maharshi College\nOf Natural Law,\nBhubaneswar\nCouncil of Higher\nSecondary Education,\nOdisha 2010 62.16%\n10th Saraswati Vidya\nMandir, Bargarh\nBoard of Secondary\nEducation, Odisha 2008 83.12%\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\SANDEEP CV2.pdf', 'Name: CAREER OBJECTIVE

Email: sandeepkumarmeher73@gmail.com

Phone: 9583855515

Headline: CAREER OBJECTIVE

Key Skills: AutoCAD
Geo Information System
C & C++
(A) 3 year 6 months experience in SIMPLEX
INFRASTRUCTURE LIMITED as an Asst. Engineer
• 06 months working in Pashmina Brookwoods C-2963,
Bangalore
• 03 years working in SBIOA Project i.e 21 residential
building (G +15), 650 crores project in Chennai
(B) 1 year 4 months experience in teaching as Lecturer at
Ajay Binay Institute Of Technology, Cuttack
SPECIFIED JOB EXPERIENCE AND KEY SKILLS
 Site execution
 Raft foundation (Reinforcement and shuttering)
 Mivan shuttering and concreting
 Making BBS of Slabs,Beams,Column
 Nice dealing with clients

IT Skills: AutoCAD
Geo Information System
C & C++
(A) 3 year 6 months experience in SIMPLEX
INFRASTRUCTURE LIMITED as an Asst. Engineer
• 06 months working in Pashmina Brookwoods C-2963,
Bangalore
• 03 years working in SBIOA Project i.e 21 residential
building (G +15), 650 crores project in Chennai
(B) 1 year 4 months experience in teaching as Lecturer at
Ajay Binay Institute Of Technology, Cuttack
SPECIFIED JOB EXPERIENCE AND KEY SKILLS
 Site execution
 Raft foundation (Reinforcement and shuttering)
 Mivan shuttering and concreting
 Making BBS of Slabs,Beams,Column
 Nice dealing with clients

Employment: SUMMER TRAINING
 Organization: Bhubaneswar Development Authority,
Bhubaneswar
 Duration: 1st April 2013 to 31st April 2013, 1 month
 Description: To learn the design procedures of
columns and beams of the construction of Kalyan
Mandap at Nayapalli, Bhubaneswar and successfully
trained under the assistant engineer of BDA.
CURRICULUM VITAE
SANDEEP KUMAR MEHER
-- 1 of 2 --
Educational Qualification:
Achievements & Certificates:
 Participated In International Youth Fellowship World Camp, India- 2012 in New Delhi.
 Participated in Training Programme on Rapid Prototyping using ARM mbed.
 Participated & got awarded in various District level and State level competition.
Hobbies and Interests:
 Cooking
 Singing
 Painting
 Watching Movies
Declaration:
I hereby declare that all the above-mentioned information provided by me is true to the best of my
knowledge.
Date :
Place : BHUBANESWAR SANDEEP KUMAR MEHER
Examination School/ College Board / University Year CGPA/ Percentage
Secured
B.Tech
(Civil Engineering)
Orissa
Engineering
College,
Bhubaneswar
Biju Pattnaik
University of
Technology (BPUT),
Odisha
2014 7.49
12th Maharshi College
Of Natural Law,
Bhubaneswar
Council of Higher
Secondary Education,

Education: -- 2 of 2 --

Accomplishments:  Participated In International Youth Fellowship World Camp, India- 2012 in New Delhi.
 Participated in Training Programme on Rapid Prototyping using ARM mbed.
 Participated & got awarded in various District level and State level competition.
Hobbies and Interests:
 Cooking
 Singing
 Painting
 Watching Movies
Declaration:
I hereby declare that all the above-mentioned information provided by me is true to the best of my
knowledge.
Date :
Place : BHUBANESWAR SANDEEP KUMAR MEHER
Examination School/ College Board / University Year CGPA/ Percentage
Secured
B.Tech
(Civil Engineering)
Orissa
Engineering
College,
Bhubaneswar
Biju Pattnaik
University of
Technology (BPUT),
Odisha
2014 7.49
12th Maharshi College
Of Natural Law,
Bhubaneswar
Council of Higher
Secondary Education,
Odisha 2010 62.16%
10th Saraswati Vidya
Mandir, Bargarh
Board of Secondary
Education, Odisha 2008 83.12%
-- 2 of 2 --

Personal Details: To be a part of an organization that provides me with a
challenging environment which not only helps me in my
professional growth but also gives me opportunity to
contribute to its success. A place where I can prove my
competency and show my skills.
sandeepkumarmeher73@gmail.com
Phone: 9583855515
Address: S/O-Sarat Kumar Meher
At/Po- Dalaipada
Dist-Sambalpur,
PIN-768001

Extracted Resume Text: CAREER OBJECTIVE
CONTACT
To be a part of an organization that provides me with a
challenging environment which not only helps me in my
professional growth but also gives me opportunity to
contribute to its success. A place where I can prove my
competency and show my skills.
sandeepkumarmeher73@gmail.com
Phone: 9583855515
Address: S/O-Sarat Kumar Meher
At/Po- Dalaipada
Dist-Sambalpur,
PIN-768001
Technical Skills
AutoCAD
Geo Information System
C & C++
(A) 3 year 6 months experience in SIMPLEX
INFRASTRUCTURE LIMITED as an Asst. Engineer
• 06 months working in Pashmina Brookwoods C-2963,
Bangalore
• 03 years working in SBIOA Project i.e 21 residential
building (G +15), 650 crores project in Chennai
(B) 1 year 4 months experience in teaching as Lecturer at
Ajay Binay Institute Of Technology, Cuttack
SPECIFIED JOB EXPERIENCE AND KEY SKILLS
 Site execution
 Raft foundation (Reinforcement and shuttering)
 Mivan shuttering and concreting
 Making BBS of Slabs,Beams,Column
 Nice dealing with clients
EXPERIENCE
SUMMER TRAINING
 Organization: Bhubaneswar Development Authority,
Bhubaneswar
 Duration: 1st April 2013 to 31st April 2013, 1 month
 Description: To learn the design procedures of
columns and beams of the construction of Kalyan
Mandap at Nayapalli, Bhubaneswar and successfully
trained under the assistant engineer of BDA.
CURRICULUM VITAE
SANDEEP KUMAR MEHER

-- 1 of 2 --

Educational Qualification:
Achievements & Certificates:
 Participated In International Youth Fellowship World Camp, India- 2012 in New Delhi.
 Participated in Training Programme on Rapid Prototyping using ARM mbed.
 Participated & got awarded in various District level and State level competition.
Hobbies and Interests:
 Cooking
 Singing
 Painting
 Watching Movies
Declaration:
I hereby declare that all the above-mentioned information provided by me is true to the best of my
knowledge.
Date :
Place : BHUBANESWAR SANDEEP KUMAR MEHER
Examination School/ College Board / University Year CGPA/ Percentage
Secured
B.Tech
(Civil Engineering)
Orissa
Engineering
College,
Bhubaneswar
Biju Pattnaik
University of
Technology (BPUT),
Odisha
2014 7.49
12th Maharshi College
Of Natural Law,
Bhubaneswar
Council of Higher
Secondary Education,
Odisha 2010 62.16%
10th Saraswati Vidya
Mandir, Bargarh
Board of Secondary
Education, Odisha 2008 83.12%

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANDEEP CV2.pdf

Parsed Technical Skills: AutoCAD, Geo Information System, C & C++, (A) 3 year 6 months experience in SIMPLEX, INFRASTRUCTURE LIMITED as an Asst. Engineer, 06 months working in Pashmina Brookwoods C-2963, Bangalore, 03 years working in SBIOA Project i.e 21 residential, building (G +15), 650 crores project in Chennai, (B) 1 year 4 months experience in teaching as Lecturer at, Ajay Binay Institute Of Technology, Cuttack, SPECIFIED JOB EXPERIENCE AND KEY SKILLS,  Site execution,  Raft foundation (Reinforcement and shuttering),  Mivan shuttering and concreting,  Making BBS of Slabs, Beams, Column,  Nice dealing with clients'),
(6416, 'AKANSHA UPADHYAY', 'akanshaupadhyay96@gmail.com', '8802058552', 'I hereby certify that all information provided in my profile are true and genuine as per my knowledge.', 'I hereby certify that all information provided in my profile are true and genuine as per my knowledge.', '', 'Marital Status : Married
Address : Gurgaon
PERSONAL TRAITS
 Goal oriented, Strong self-management competence.
 Innovation Skill, influencing ability & team building orientation.
 Enthusiastic, developed values & Capability to learn from experience.
 Commitment to continuous self-development& developing others.
I hereby certify that all information provided in my profile are true and genuine as per my knowledge.
(Akanksha Upadhyay)
-- 2 of 2 --', ARRAY['SKILLS & PROFICIENCIES', ' Competent PGDM – Finance and offering 4+years of experience to the entire gamut of operations involved in', 'Reporting', 'Finance Management', 'Audit', 'MIS Currently spearheading with Emaar India Ltd As Assistant', 'Manager – Finance & Accounts.', ' Focused and hard working with facilitated adherence to statutory compliance', 'deft in exercising strict budgetary', 'control variance analysis and appraisal of actual performance and managing Financial Operations including Process', 'Optimization and Cost Rationalization.', 'CORE COMPETENCIES', 'Accounts & Finance Statutory Compliances Internal Control Liaison/Co-ordination Communication Skills']::text[], ARRAY['SKILLS & PROFICIENCIES', ' Competent PGDM – Finance and offering 4+years of experience to the entire gamut of operations involved in', 'Reporting', 'Finance Management', 'Audit', 'MIS Currently spearheading with Emaar India Ltd As Assistant', 'Manager – Finance & Accounts.', ' Focused and hard working with facilitated adherence to statutory compliance', 'deft in exercising strict budgetary', 'control variance analysis and appraisal of actual performance and managing Financial Operations including Process', 'Optimization and Cost Rationalization.', 'CORE COMPETENCIES', 'Accounts & Finance Statutory Compliances Internal Control Liaison/Co-ordination Communication Skills']::text[], ARRAY[]::text[], ARRAY['SKILLS & PROFICIENCIES', ' Competent PGDM – Finance and offering 4+years of experience to the entire gamut of operations involved in', 'Reporting', 'Finance Management', 'Audit', 'MIS Currently spearheading with Emaar India Ltd As Assistant', 'Manager – Finance & Accounts.', ' Focused and hard working with facilitated adherence to statutory compliance', 'deft in exercising strict budgetary', 'control variance analysis and appraisal of actual performance and managing Financial Operations including Process', 'Optimization and Cost Rationalization.', 'CORE COMPETENCIES', 'Accounts & Finance Statutory Compliances Internal Control Liaison/Co-ordination Communication Skills']::text[], '', 'Marital Status : Married
Address : Gurgaon
PERSONAL TRAITS
 Goal oriented, Strong self-management competence.
 Innovation Skill, influencing ability & team building orientation.
 Enthusiastic, developed values & Capability to learn from experience.
 Commitment to continuous self-development& developing others.
I hereby certify that all information provided in my profile are true and genuine as per my knowledge.
(Akanksha Upadhyay)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"I hereby certify that all information provided in my profile are true and genuine as per my knowledge.","company":"Imported from resume CSV","description":"EMAAR INDIA LIMITED\nAssistant Manager – Finance & Accounts Since Jul’17\n MIS Reporting – Dec 2019\n Responsible for preparation of monthly Flash Report, Assets & Liability Console Pack of CFM and get\nreviewed with CFO.\n Responsible for preparation of Project Balance Sheet and Income & Expenditure Statement.\n Responsible for preparation of Fund Utilization Status on monthly basis to investing the projects surplus funds\nin MF and FD.\n Ensure that all the accounting values of Income & Expenditure of EICMPL reconcile with BRM of Holding\nCompany EMAAR INDIA.\n Responsible for Fund Management of Company of various projects bank accounts on daily basis and prepare\nthe report and share the same to the Treasure Team for any Surplus for investment and redemption of surplus\nfund for the FMS payments.\n Responsible for forecasting & variance analysis of Costs &Budgets\n Adhoc reporting as per the required timelines.\n Project & CFM Accounting - From July 2017\nAccounting Perspective\n Project Accounting for all projects across pan-India level AND Responsible for month end closing of books of\naccounts.\n Preparation of Schedules on monthly basis for the purpose of Reporting.\n Checking and validation of entries in Oracle / Farvision for payment of Project vendors’ bills per the terms &\nconditions mentioned in Purchase/Work Order of the vendor with detailed checking of Statutory Liabilities\nlike TDS, WCT, Service Tax & Labour Cess\n Follow-up with concerned departments for any irregularity in Contracts / POs /Agreements /Bill.\n Monthly reconciliation of Vendor’s SOA and Balance confirmation.\n Monitoring of all Project Schedules like Advances, Prepaid, Pre-Operating Expenditure, retention &\nProvisions.\n Coordinate with C&P team and Property Managers of each and every projects including CA to insure that all\nthe supporting documents like PO / WO or agreements & any compliance related documents which support to\nprocess the Bills updated in the system FARVISION and attached with bills.\n Responsible for Fund Management of Company of various bank accounts on daily basis and upload payments\nin the banks.\n Responsible for preparation of Project Balance Sheet and Income & Expenditure Statement.\n-- 1 of 2 --\n Responsible for preparation of Fund Utilization Status on monthly basis to investing the projects surplus funds\nin MF and FD.\n Review of Bank Reconciliation of CFM Sites,\n Responsible for Int. On Fixed Deposit.\n Responsible for Budget Tracking with PO/WO and Reconcile with Vendor Bills.\n Adhoc reporting as per the required timelines."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully migrate all the PO / WO from Oracle to Farvision as software integration and minimized the any\nlate processing.\n Successfully implementation all the transactions are passing in the Farvision for EICMPL with reconciliation\nof opening balance of Farvision and closing balance of Oracle.\n Awarded Rockstar of the year in 2019 for the successfully completions of Targets.\nPROFESSIONAL &EDUCATIONAL CREDENTIALS\nPGDM - 2018\nIMT Ghaziabad\nBachelor of Commerce 2016\nHLM\nCOMPUTER PROFICIENCY\nMicrosoft Office, Windows, ERP- Oracle),& Farvision 4.1 ERP.\nDate of Birth : 24th Jan, 1996\nMarital Status : Married\nAddress : Gurgaon\nPERSONAL TRAITS\n Goal oriented, Strong self-management competence.\n Innovation Skill, influencing ability & team building orientation.\n Enthusiastic, developed values & Capability to learn from experience.\n Commitment to continuous self-development& developing others.\nI hereby certify that all information provided in my profile are true and genuine as per my knowledge.\n(Akanksha Upadhyay)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV_Akansha Upadhyay.pdf', 'Name: AKANSHA UPADHYAY

Email: akanshaupadhyay96@gmail.com

Phone: 8802058552

Headline: I hereby certify that all information provided in my profile are true and genuine as per my knowledge.

Key Skills: SKILLS & PROFICIENCIES
 Competent PGDM – Finance and offering 4+years of experience to the entire gamut of operations involved in
Reporting, Finance Management, Audit, MIS Currently spearheading with Emaar India Ltd As Assistant
Manager – Finance & Accounts.
 Focused and hard working with facilitated adherence to statutory compliance, deft in exercising strict budgetary
control variance analysis and appraisal of actual performance and managing Financial Operations including Process
Optimization and Cost Rationalization.
CORE COMPETENCIES
Accounts & Finance Statutory Compliances Internal Control Liaison/Co-ordination Communication Skills

Employment: EMAAR INDIA LIMITED
Assistant Manager – Finance & Accounts Since Jul’17
 MIS Reporting – Dec 2019
 Responsible for preparation of monthly Flash Report, Assets & Liability Console Pack of CFM and get
reviewed with CFO.
 Responsible for preparation of Project Balance Sheet and Income & Expenditure Statement.
 Responsible for preparation of Fund Utilization Status on monthly basis to investing the projects surplus funds
in MF and FD.
 Ensure that all the accounting values of Income & Expenditure of EICMPL reconcile with BRM of Holding
Company EMAAR INDIA.
 Responsible for Fund Management of Company of various projects bank accounts on daily basis and prepare
the report and share the same to the Treasure Team for any Surplus for investment and redemption of surplus
fund for the FMS payments.
 Responsible for forecasting & variance analysis of Costs &Budgets
 Adhoc reporting as per the required timelines.
 Project & CFM Accounting - From July 2017
Accounting Perspective
 Project Accounting for all projects across pan-India level AND Responsible for month end closing of books of
accounts.
 Preparation of Schedules on monthly basis for the purpose of Reporting.
 Checking and validation of entries in Oracle / Farvision for payment of Project vendors’ bills per the terms &
conditions mentioned in Purchase/Work Order of the vendor with detailed checking of Statutory Liabilities
like TDS, WCT, Service Tax & Labour Cess
 Follow-up with concerned departments for any irregularity in Contracts / POs /Agreements /Bill.
 Monthly reconciliation of Vendor’s SOA and Balance confirmation.
 Monitoring of all Project Schedules like Advances, Prepaid, Pre-Operating Expenditure, retention &
Provisions.
 Coordinate with C&P team and Property Managers of each and every projects including CA to insure that all
the supporting documents like PO / WO or agreements & any compliance related documents which support to
process the Bills updated in the system FARVISION and attached with bills.
 Responsible for Fund Management of Company of various bank accounts on daily basis and upload payments
in the banks.
 Responsible for preparation of Project Balance Sheet and Income & Expenditure Statement.
-- 1 of 2 --
 Responsible for preparation of Fund Utilization Status on monthly basis to investing the projects surplus funds
in MF and FD.
 Review of Bank Reconciliation of CFM Sites,
 Responsible for Int. On Fixed Deposit.
 Responsible for Budget Tracking with PO/WO and Reconcile with Vendor Bills.
 Adhoc reporting as per the required timelines.

Accomplishments:  Successfully migrate all the PO / WO from Oracle to Farvision as software integration and minimized the any
late processing.
 Successfully implementation all the transactions are passing in the Farvision for EICMPL with reconciliation
of opening balance of Farvision and closing balance of Oracle.
 Awarded Rockstar of the year in 2019 for the successfully completions of Targets.
PROFESSIONAL &EDUCATIONAL CREDENTIALS
PGDM - 2018
IMT Ghaziabad
Bachelor of Commerce 2016
HLM
COMPUTER PROFICIENCY
Microsoft Office, Windows, ERP- Oracle),& Farvision 4.1 ERP.
Date of Birth : 24th Jan, 1996
Marital Status : Married
Address : Gurgaon
PERSONAL TRAITS
 Goal oriented, Strong self-management competence.
 Innovation Skill, influencing ability & team building orientation.
 Enthusiastic, developed values & Capability to learn from experience.
 Commitment to continuous self-development& developing others.
I hereby certify that all information provided in my profile are true and genuine as per my knowledge.
(Akanksha Upadhyay)
-- 2 of 2 --

Personal Details: Marital Status : Married
Address : Gurgaon
PERSONAL TRAITS
 Goal oriented, Strong self-management competence.
 Innovation Skill, influencing ability & team building orientation.
 Enthusiastic, developed values & Capability to learn from experience.
 Commitment to continuous self-development& developing others.
I hereby certify that all information provided in my profile are true and genuine as per my knowledge.
(Akanksha Upadhyay)
-- 2 of 2 --

Extracted Resume Text: AKANSHA UPADHYAY
Mobile: 8802058552
Email: Akanshaupadhyay96@gmail.com
FINANCE, ACCOUNTS &COMPLIANCE EXPERTISE
A qualified account professional seeking a challenging and rewarding opportunity in the area ofCore Financeand
Accounts which isin line with my academic background and which effectively utilizes my analytical and technical
skills.
SKILLS & PROFICIENCIES
 Competent PGDM – Finance and offering 4+years of experience to the entire gamut of operations involved in
Reporting, Finance Management, Audit, MIS Currently spearheading with Emaar India Ltd As Assistant
Manager – Finance & Accounts.
 Focused and hard working with facilitated adherence to statutory compliance, deft in exercising strict budgetary
control variance analysis and appraisal of actual performance and managing Financial Operations including Process
Optimization and Cost Rationalization.
CORE COMPETENCIES
Accounts & Finance Statutory Compliances Internal Control Liaison/Co-ordination Communication Skills
PROFESSIONAL EXPERIENCE
EMAAR INDIA LIMITED
Assistant Manager – Finance & Accounts Since Jul’17
 MIS Reporting – Dec 2019
 Responsible for preparation of monthly Flash Report, Assets & Liability Console Pack of CFM and get
reviewed with CFO.
 Responsible for preparation of Project Balance Sheet and Income & Expenditure Statement.
 Responsible for preparation of Fund Utilization Status on monthly basis to investing the projects surplus funds
in MF and FD.
 Ensure that all the accounting values of Income & Expenditure of EICMPL reconcile with BRM of Holding
Company EMAAR INDIA.
 Responsible for Fund Management of Company of various projects bank accounts on daily basis and prepare
the report and share the same to the Treasure Team for any Surplus for investment and redemption of surplus
fund for the FMS payments.
 Responsible for forecasting & variance analysis of Costs &Budgets
 Adhoc reporting as per the required timelines.
 Project & CFM Accounting - From July 2017
Accounting Perspective
 Project Accounting for all projects across pan-India level AND Responsible for month end closing of books of
accounts.
 Preparation of Schedules on monthly basis for the purpose of Reporting.
 Checking and validation of entries in Oracle / Farvision for payment of Project vendors’ bills per the terms &
conditions mentioned in Purchase/Work Order of the vendor with detailed checking of Statutory Liabilities
like TDS, WCT, Service Tax & Labour Cess
 Follow-up with concerned departments for any irregularity in Contracts / POs /Agreements /Bill.
 Monthly reconciliation of Vendor’s SOA and Balance confirmation.
 Monitoring of all Project Schedules like Advances, Prepaid, Pre-Operating Expenditure, retention &
Provisions.
 Coordinate with C&P team and Property Managers of each and every projects including CA to insure that all
the supporting documents like PO / WO or agreements & any compliance related documents which support to
process the Bills updated in the system FARVISION and attached with bills.
 Responsible for Fund Management of Company of various bank accounts on daily basis and upload payments
in the banks.
 Responsible for preparation of Project Balance Sheet and Income & Expenditure Statement.

-- 1 of 2 --

 Responsible for preparation of Fund Utilization Status on monthly basis to investing the projects surplus funds
in MF and FD.
 Review of Bank Reconciliation of CFM Sites,
 Responsible for Int. On Fixed Deposit.
 Responsible for Budget Tracking with PO/WO and Reconcile with Vendor Bills.
 Adhoc reporting as per the required timelines.
Achievements :
 Successfully migrate all the PO / WO from Oracle to Farvision as software integration and minimized the any
late processing.
 Successfully implementation all the transactions are passing in the Farvision for EICMPL with reconciliation
of opening balance of Farvision and closing balance of Oracle.
 Awarded Rockstar of the year in 2019 for the successfully completions of Targets.
PROFESSIONAL &EDUCATIONAL CREDENTIALS
PGDM - 2018
IMT Ghaziabad
Bachelor of Commerce 2016
HLM
COMPUTER PROFICIENCY
Microsoft Office, Windows, ERP- Oracle),& Farvision 4.1 ERP.
Date of Birth : 24th Jan, 1996
Marital Status : Married
Address : Gurgaon
PERSONAL TRAITS
 Goal oriented, Strong self-management competence.
 Innovation Skill, influencing ability & team building orientation.
 Enthusiastic, developed values & Capability to learn from experience.
 Commitment to continuous self-development& developing others.
I hereby certify that all information provided in my profile are true and genuine as per my knowledge.
(Akanksha Upadhyay)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Akansha Upadhyay.pdf

Parsed Technical Skills: SKILLS & PROFICIENCIES,  Competent PGDM – Finance and offering 4+years of experience to the entire gamut of operations involved in, Reporting, Finance Management, Audit, MIS Currently spearheading with Emaar India Ltd As Assistant, Manager – Finance & Accounts.,  Focused and hard working with facilitated adherence to statutory compliance, deft in exercising strict budgetary, control variance analysis and appraisal of actual performance and managing Financial Operations including Process, Optimization and Cost Rationalization., CORE COMPETENCIES, Accounts & Finance Statutory Compliances Internal Control Liaison/Co-ordination Communication Skills'),
(6417, 'Partha Ghosh ( Surveyor)', 'ghoshpartha7492@gmail.com', '8116570409', 'Career Objective', 'Career Objective', 'Personal Skills
Job Experience
-- 1 of 4 --
Past Project 1:
 EMPLOYER: M/s. M.M. Construction & Co.
 ENGINEER: M/s. Engineering India Limited.
 CLIENT: West Bengal PWD.
 PROJECT: Rehabilitation and Augmentation of National Highway 116B in the
state
of West Bengal in to Two lane from km.00+000 to 67+000 on
EPC Basis Contract.
 Total Cost of the Project: 243 Crores
 POSITON HELD: Jr. Surveyor.
 Period of Working: April’2018 to June 2019
 Nature of Responsibilities: Execution Road.
 Reported to: Site Incharge.
 Past Project 2:
 EMPLOYER: M/s. Laxmi Enterprise.
 ENGINEER: M/s. Inspection of Work (IW).
 CLIENT: Indian Railway.
 PROJECT: Kaklur to Kowagoun Rail Project 18Km Two Lane.
 Total Cost of the Project: 60 Crores
 POSITON HELD: Asst.Surveyor.
 Period of Working: August’2016 to March’2018.
 Nature of Responsibilities: Site Execution
 Reported to: Survey incharge.
Experience in Execution:
 Cord- dination and Level in Total Station.
 Topography Survey
 Auto level.
Computer Proficiency
Working Field
-- 2 of 4 --
 Working knowledge of MS Word, MS EXCEL
 Auto cad and Civil 3d
 PLATFORM: Microsoft Windows XP, 7 8, 8.1,10
Passed Diploma in Civil Engineering from West Bengal State Council of Technical & Vocational Education
and Skill Development.
SI.
No.
Name of Institute Qualification
Awarded
Board / Council
/ University', 'Personal Skills
Job Experience
-- 1 of 4 --
Past Project 1:
 EMPLOYER: M/s. M.M. Construction & Co.
 ENGINEER: M/s. Engineering India Limited.
 CLIENT: West Bengal PWD.
 PROJECT: Rehabilitation and Augmentation of National Highway 116B in the
state
of West Bengal in to Two lane from km.00+000 to 67+000 on
EPC Basis Contract.
 Total Cost of the Project: 243 Crores
 POSITON HELD: Jr. Surveyor.
 Period of Working: April’2018 to June 2019
 Nature of Responsibilities: Execution Road.
 Reported to: Site Incharge.
 Past Project 2:
 EMPLOYER: M/s. Laxmi Enterprise.
 ENGINEER: M/s. Inspection of Work (IW).
 CLIENT: Indian Railway.
 PROJECT: Kaklur to Kowagoun Rail Project 18Km Two Lane.
 Total Cost of the Project: 60 Crores
 POSITON HELD: Asst.Surveyor.
 Period of Working: August’2016 to March’2018.
 Nature of Responsibilities: Site Execution
 Reported to: Survey incharge.
Experience in Execution:
 Cord- dination and Level in Total Station.
 Topography Survey
 Auto level.
Computer Proficiency
Working Field
-- 2 of 4 --
 Working knowledge of MS Word, MS EXCEL
 Auto cad and Civil 3d
 PLATFORM: Microsoft Windows XP, 7 8, 8.1,10
Passed Diploma in Civil Engineering from West Bengal State Council of Technical & Vocational Education
and Skill Development.
SI.
No.
Name of Institute Qualification
Awarded
Board / Council
/ University', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill-Kshudra Bhalukunda P.O.- Korasia,
P.S.-C.K.Town, Dist.-West Midnapur-721201, West Bengal.
Cell: (+91) 8116570409/ (+91) 7872685522
To work with an organization which would help in enhancing my skills & knowledge, serve as spring board to
move me ahead by providing me challenging career opportunities & to contribute positively towards my
organizations growth.
I am a quick learner, energetic with team building capability. I am able to adapt well to new tasks, concept &
environment.
 Total Experience: 4 Years 4 Months
 Key Role: Site Execution.
 Working Experience: Survey.
 Current Designation: Surveyor.
 Current CTC Years 2.40 Lakhs per annum.
 Current Location: Konnagar, West Bengal.
 Current Organization: M/s. Simplex Infrastructure Limited

 Current Project:
 EMPLOYER: M/s. Simplex Infrastructure Limited.
 ENGINEER: M/s. . Simplex Infrastructure Limited
 CLIENT: Bengal Shriram Hitech City Private Limited.
 PROJECT: Bengal Shriram Hitech City Konnagar Grand 1
 Total Cost of the Project:
 POSITON HELD: Surveyor.
 Period of Working: July’2019 to till now.
 Nature of Responsibilities: .Road Execution
 Reported to: Survey incharge.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Cord- dination and Level in Total Station.\n Topography Survey\n Auto level.\nComputer Proficiency\nWorking Field\n-- 2 of 4 --\n Working knowledge of MS Word, MS EXCEL\n Auto cad and Civil 3d\n PLATFORM: Microsoft Windows XP, 7 8, 8.1,10\nPassed Diploma in Civil Engineering from West Bengal State Council of Technical & Vocational Education\nand Skill Development.\nSI.\nNo.\nName of Institute Qualification\nAwarded\nBoard / Council\n/ University\nCompletion\nYear\nPercentage /\nDGPA\n1 Institute of Science\n& Technology\n(C.K.Town)\nDiploma (CIVIL) WBSCTVE\n& SE\n2016 7.60\n2 Palaschabri\nNigamananda High\nSchool (H.S.)\n12th\n(Higher\nSecondary\nExamination)\nW.B.C.H.S.E 2013 64.00%\n3 Palaschabri\nNigamananda High\nSchool (H.S.)\n10th\n(Secondary\nExamination)\nW.B.B.S.E 2008 69.00%\nFather’s Name: Mr. Sishir Ghosh\nDate of Birth: 19.04.1992\nSex: Male\nNationality: Indian\nMarital Status: Single\nReligion: Hinduism\nLanguages Known: English, Hindi, Bengali.\nInterest & Hobbies: Playing Cricket & Listening Songs.\nI hereby declare that the above-mentioned information is correct and complete to the best of my\nknowledge and belief. I believe in my potency and confidence to take any sort of responsibilities under any\ncircumstances.\nPartha Ghosh\n…… …………………………..\nDate: 24/11/2020\nPlace: konnagar, Hooghly, West Bengal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Partha Resume.pdf', 'Name: Partha Ghosh ( Surveyor)

Email: ghoshpartha7492@gmail.com

Phone: 8116570409

Headline: Career Objective

Profile Summary: Personal Skills
Job Experience
-- 1 of 4 --
Past Project 1:
 EMPLOYER: M/s. M.M. Construction & Co.
 ENGINEER: M/s. Engineering India Limited.
 CLIENT: West Bengal PWD.
 PROJECT: Rehabilitation and Augmentation of National Highway 116B in the
state
of West Bengal in to Two lane from km.00+000 to 67+000 on
EPC Basis Contract.
 Total Cost of the Project: 243 Crores
 POSITON HELD: Jr. Surveyor.
 Period of Working: April’2018 to June 2019
 Nature of Responsibilities: Execution Road.
 Reported to: Site Incharge.
 Past Project 2:
 EMPLOYER: M/s. Laxmi Enterprise.
 ENGINEER: M/s. Inspection of Work (IW).
 CLIENT: Indian Railway.
 PROJECT: Kaklur to Kowagoun Rail Project 18Km Two Lane.
 Total Cost of the Project: 60 Crores
 POSITON HELD: Asst.Surveyor.
 Period of Working: August’2016 to March’2018.
 Nature of Responsibilities: Site Execution
 Reported to: Survey incharge.
Experience in Execution:
 Cord- dination and Level in Total Station.
 Topography Survey
 Auto level.
Computer Proficiency
Working Field
-- 2 of 4 --
 Working knowledge of MS Word, MS EXCEL
 Auto cad and Civil 3d
 PLATFORM: Microsoft Windows XP, 7 8, 8.1,10
Passed Diploma in Civil Engineering from West Bengal State Council of Technical & Vocational Education
and Skill Development.
SI.
No.
Name of Institute Qualification
Awarded
Board / Council
/ University

Employment:  Cord- dination and Level in Total Station.
 Topography Survey
 Auto level.
Computer Proficiency
Working Field
-- 2 of 4 --
 Working knowledge of MS Word, MS EXCEL
 Auto cad and Civil 3d
 PLATFORM: Microsoft Windows XP, 7 8, 8.1,10
Passed Diploma in Civil Engineering from West Bengal State Council of Technical & Vocational Education
and Skill Development.
SI.
No.
Name of Institute Qualification
Awarded
Board / Council
/ University
Completion
Year
Percentage /
DGPA
1 Institute of Science
& Technology
(C.K.Town)
Diploma (CIVIL) WBSCTVE
& SE
2016 7.60
2 Palaschabri
Nigamananda High
School (H.S.)
12th
(Higher
Secondary
Examination)
W.B.C.H.S.E 2013 64.00%
3 Palaschabri
Nigamananda High
School (H.S.)
10th
(Secondary
Examination)
W.B.B.S.E 2008 69.00%
Father’s Name: Mr. Sishir Ghosh
Date of Birth: 19.04.1992
Sex: Male
Nationality: Indian
Marital Status: Single
Religion: Hinduism
Languages Known: English, Hindi, Bengali.
Interest & Hobbies: Playing Cricket & Listening Songs.
I hereby declare that the above-mentioned information is correct and complete to the best of my
knowledge and belief. I believe in my potency and confidence to take any sort of responsibilities under any
circumstances.
Partha Ghosh
…… …………………………..
Date: 24/11/2020
Place: konnagar, Hooghly, West Bengal

Personal Details: Vill-Kshudra Bhalukunda P.O.- Korasia,
P.S.-C.K.Town, Dist.-West Midnapur-721201, West Bengal.
Cell: (+91) 8116570409/ (+91) 7872685522
To work with an organization which would help in enhancing my skills & knowledge, serve as spring board to
move me ahead by providing me challenging career opportunities & to contribute positively towards my
organizations growth.
I am a quick learner, energetic with team building capability. I am able to adapt well to new tasks, concept &
environment.
 Total Experience: 4 Years 4 Months
 Key Role: Site Execution.
 Working Experience: Survey.
 Current Designation: Surveyor.
 Current CTC Years 2.40 Lakhs per annum.
 Current Location: Konnagar, West Bengal.
 Current Organization: M/s. Simplex Infrastructure Limited

 Current Project:
 EMPLOYER: M/s. Simplex Infrastructure Limited.
 ENGINEER: M/s. . Simplex Infrastructure Limited
 CLIENT: Bengal Shriram Hitech City Private Limited.
 PROJECT: Bengal Shriram Hitech City Konnagar Grand 1
 Total Cost of the Project:
 POSITON HELD: Surveyor.
 Period of Working: July’2019 to till now.
 Nature of Responsibilities: .Road Execution
 Reported to: Survey incharge.

Extracted Resume Text: Partha Ghosh ( Surveyor)
Email ID:ghoshpartha7492@gmail.com
Address: C/O Sishir Ghosh
Vill-Kshudra Bhalukunda P.O.- Korasia,
P.S.-C.K.Town, Dist.-West Midnapur-721201, West Bengal.
Cell: (+91) 8116570409/ (+91) 7872685522
To work with an organization which would help in enhancing my skills & knowledge, serve as spring board to
move me ahead by providing me challenging career opportunities & to contribute positively towards my
organizations growth.
I am a quick learner, energetic with team building capability. I am able to adapt well to new tasks, concept &
environment.
 Total Experience: 4 Years 4 Months
 Key Role: Site Execution.
 Working Experience: Survey.
 Current Designation: Surveyor.
 Current CTC Years 2.40 Lakhs per annum.
 Current Location: Konnagar, West Bengal.
 Current Organization: M/s. Simplex Infrastructure Limited

 Current Project:
 EMPLOYER: M/s. Simplex Infrastructure Limited.
 ENGINEER: M/s. . Simplex Infrastructure Limited
 CLIENT: Bengal Shriram Hitech City Private Limited.
 PROJECT: Bengal Shriram Hitech City Konnagar Grand 1
 Total Cost of the Project:
 POSITON HELD: Surveyor.
 Period of Working: July’2019 to till now.
 Nature of Responsibilities: .Road Execution
 Reported to: Survey incharge.
Career Objective
Personal Skills
Job Experience

-- 1 of 4 --

Past Project 1:
 EMPLOYER: M/s. M.M. Construction & Co.
 ENGINEER: M/s. Engineering India Limited.
 CLIENT: West Bengal PWD.
 PROJECT: Rehabilitation and Augmentation of National Highway 116B in the
state
of West Bengal in to Two lane from km.00+000 to 67+000 on
EPC Basis Contract.
 Total Cost of the Project: 243 Crores
 POSITON HELD: Jr. Surveyor.
 Period of Working: April’2018 to June 2019
 Nature of Responsibilities: Execution Road.
 Reported to: Site Incharge.
 Past Project 2:
 EMPLOYER: M/s. Laxmi Enterprise.
 ENGINEER: M/s. Inspection of Work (IW).
 CLIENT: Indian Railway.
 PROJECT: Kaklur to Kowagoun Rail Project 18Km Two Lane.
 Total Cost of the Project: 60 Crores
 POSITON HELD: Asst.Surveyor.
 Period of Working: August’2016 to March’2018.
 Nature of Responsibilities: Site Execution
 Reported to: Survey incharge.
Experience in Execution:
 Cord- dination and Level in Total Station.
 Topography Survey
 Auto level.
Computer Proficiency
Working Field

-- 2 of 4 --

 Working knowledge of MS Word, MS EXCEL
 Auto cad and Civil 3d
 PLATFORM: Microsoft Windows XP, 7 8, 8.1,10
Passed Diploma in Civil Engineering from West Bengal State Council of Technical & Vocational Education
and Skill Development.
SI.
No.
Name of Institute Qualification
Awarded
Board / Council
/ University
Completion
Year
Percentage /
DGPA
1 Institute of Science
& Technology
(C.K.Town)
Diploma (CIVIL) WBSCTVE
& SE
2016 7.60
2 Palaschabri
Nigamananda High
School (H.S.)
12th
(Higher
Secondary
Examination)
W.B.C.H.S.E 2013 64.00%
3 Palaschabri
Nigamananda High
School (H.S.)
10th
(Secondary
Examination)
W.B.B.S.E 2008 69.00%
Father’s Name: Mr. Sishir Ghosh
Date of Birth: 19.04.1992
Sex: Male
Nationality: Indian
Marital Status: Single
Religion: Hinduism
Languages Known: English, Hindi, Bengali.
Interest & Hobbies: Playing Cricket & Listening Songs.
I hereby declare that the above-mentioned information is correct and complete to the best of my
knowledge and belief. I believe in my potency and confidence to take any sort of responsibilities under any
circumstances.
Partha Ghosh
…… …………………………..
Date: 24/11/2020
Place: konnagar, Hooghly, West Bengal
Personal Details
Declaration

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Partha Resume.pdf'),
(6418, 'SANDEEP KUMAR Address', 'ranasandeep21@gmail.com', '09891956852', 'Professional Profile Brief Professional Synopsis', 'Professional Profile Brief Professional Synopsis', '', 'Municipal Corporation) meeting at different location for the approval.
Independent Inspection of E & M manufacturing work.
Check Safety & HSE practice compliance.
Quality audit at project site to check the compliance as per TS.
-- 2 of 4 --
 Tendering
 Vendor
Development
 Contract
Management
 Rate Analysis
 Vendor
Management
 Budgeting
Formulation of MEP Tender Packages having GCC, SCC, NIT, BOM, TS, LAM.
Strategic Planning & Shortlisting Profile of Contractor and issuing RFP/RFQ.
Technical and Commercial Evaluation of Bids.
Negotiations, Clarification of Vendor Query in Time Bound Schedule.
Prepare Management Approval Note to Award the work
Post contract Support, Administration and Amendment Approval & Process.
Process Adherence & Implementation, Value Engineering /Cost Saving.
Established Rate Analysis for Extra Item /Non Ordered BOQ item.
Time to Time check the performance of Proposed Contractor.
Cash Flow, Budget tracking –Awarded Vs. Budget Vs. Actual Expense.
 Execution
Facilitation
 Project
Management
Exposure in Independent Management of Project Kick off meeting.
Review DPR/WPR/MPR with Project Schedule as per agreement.
Accelerate Execution for Deployment of Agency, Material order & Delivery.
Develop SOP for Meeting/Billing Cycle/Measurement with team.
Managing overall Project Technical Aspects and Resolved Project Conflict.
Hands on Experience in Supervision & Monitoring of Transformer, DG, HT
Panels, LT Panels, Ventilation, Chiller Plants, Plant room work Installation,
testing commissioning & Successful Handing over.
Developed a team of Engineer ,Supervisor as per project requirement
 Facility Operation
 Property
Management
 Administration
 Maintenance.
 Quality Audit
 ISO 9001-QMS', ARRAY[' Microsoft Tools : Microsoft Word', 'Excel', 'Power-point', 'Outlook', ' Software Skill : Knowledge of AUTO-CAD.Familar with SAP MM & CG Lux.', 'STRENGTHS', ' Analytical', 'Adoptability', 'Good Listener', 'Keen to learn', 'Vision of deliverable.']::text[], ARRAY[' Microsoft Tools : Microsoft Word', 'Excel', 'Power-point', 'Outlook', ' Software Skill : Knowledge of AUTO-CAD.Familar with SAP MM & CG Lux.', 'STRENGTHS', ' Analytical', 'Adoptability', 'Good Listener', 'Keen to learn', 'Vision of deliverable.']::text[], ARRAY[]::text[], ARRAY[' Microsoft Tools : Microsoft Word', 'Excel', 'Power-point', 'Outlook', ' Software Skill : Knowledge of AUTO-CAD.Familar with SAP MM & CG Lux.', 'STRENGTHS', ' Analytical', 'Adoptability', 'Good Listener', 'Keen to learn', 'Vision of deliverable.']::text[], '', 'Municipal Corporation) meeting at different location for the approval.
Independent Inspection of E & M manufacturing work.
Check Safety & HSE practice compliance.
Quality audit at project site to check the compliance as per TS.
-- 2 of 4 --
 Tendering
 Vendor
Development
 Contract
Management
 Rate Analysis
 Vendor
Management
 Budgeting
Formulation of MEP Tender Packages having GCC, SCC, NIT, BOM, TS, LAM.
Strategic Planning & Shortlisting Profile of Contractor and issuing RFP/RFQ.
Technical and Commercial Evaluation of Bids.
Negotiations, Clarification of Vendor Query in Time Bound Schedule.
Prepare Management Approval Note to Award the work
Post contract Support, Administration and Amendment Approval & Process.
Process Adherence & Implementation, Value Engineering /Cost Saving.
Established Rate Analysis for Extra Item /Non Ordered BOQ item.
Time to Time check the performance of Proposed Contractor.
Cash Flow, Budget tracking –Awarded Vs. Budget Vs. Actual Expense.
 Execution
Facilitation
 Project
Management
Exposure in Independent Management of Project Kick off meeting.
Review DPR/WPR/MPR with Project Schedule as per agreement.
Accelerate Execution for Deployment of Agency, Material order & Delivery.
Develop SOP for Meeting/Billing Cycle/Measurement with team.
Managing overall Project Technical Aspects and Resolved Project Conflict.
Hands on Experience in Supervision & Monitoring of Transformer, DG, HT
Panels, LT Panels, Ventilation, Chiller Plants, Plant room work Installation,
testing commissioning & Successful Handing over.
Developed a team of Engineer ,Supervisor as per project requirement
 Facility Operation
 Property
Management
 Administration
 Maintenance.
 Quality Audit
 ISO 9001-QMS', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile Brief Professional Synopsis","company":"Imported from resume CSV","description":"Key Particular Brief of Role Responsibilities & Accountability\n Pre-Construction\n Due Diligence\nDevelop Design Brief documents (DBR).\nIndependently Prepare in-house Preliminary Budget of MEP Services.\nPrepare & Circulate MOM & IOM document.\nDraft Services Consultant Scope of work & Notes for Approval (NFA)/RFP.\n Design and\nCalculation.\nPrepared Electrical Load calculation & Fault level calculation.\nDesign Single Line Diagram (SLD) for 33KV/11KV/.433KV & Substation Layout.\nDeveloped Voltage drop calculation, Cable schedule & Earthing Sizing.\nTransformer/DG Set /UPS Rating Calculation.\nPrepared and check LUX level calculation.\nResponsible for Water demand calculation, Pump Capacity, RWH pit.\n Technical\nSpeciation BOQ,\nPrepare Independently Final Technical specification, BOQ item, LAM for\nTransformer, DG sets, Motor, HT /LT PANEL, UPS, Cable & LIFT.\n Planning\n Coordination\n Peer Review\n Design Validation\n Approval\n Technical\nSubmittal\n GAD\nAccountable for Monitoring of Design development, Schematic /GFC/As-Built\nlayouts plan and Tender Documents for Followings Services :\n1.Electrical High side and low side Covering Electrical Substation ,Lighting and\npower layouts including DB details, Rising main/Bus duct Cable tray, Lightning\nsystem , CCTV, BMS , FTTX , PV, Telephone/data.\n2. HVAC system covering Heat load calculation, Static head and Duct sizing\nwith Chilled water Sizing, VRV, Ventilation &Pressurization fan, AHU etc.\n3. Firefighting system covering Plant room pumping capacity, Pipe Sizing,\nSprinkler Distribution, Fire detection and Hydrant as per NBC.\n4. Plumbing system covering Electromechanically part, WS, Drainage, Sewage,\nRainwater Harvesting, Sump pump, OHT/UGT etc.\n5. Elevator, Solar PV and Mechanical stack car parking etc.\n6. Co-ordination with Architect, Services Consultant, OEM.\n7. Attend Project design co-ordination/Site review meeting with Vendor.\n8. Responsible for GAD, Technical submittal and sample approval on Time.\n Statuary Approval\n Compliances"}]'::jsonb, '[{"title":"Imported project details","description":" Proven Track record for MEP/E&M Services Broadly classified as –\nElectrical –HT/LT Panel, Transformer, DG set, UPS,Invertor ,Earthing, Cable & Cable tray , Light &\nPoint wiring ,Lightning protection, Lifts, Energy Metering , HSD ,Solar PV system, Home Automation.\nLV System - BMS, CCTV, ACS, Boom Barrier, Fire alarm & PA system, Telephone, Data, and FTTX.\nMechanical –HVAC System containing water cooled Chiller, AHU, FCU, TFA, VRV, Unitary AC –\nSplit/Window, Ducts, Mechanical Ventilation & Pressurization.\nFire Fighting: Hydrant, Sprinkler, Deluge Valve, Water Curtain, FHC, Pumps etc.\nPlumbing: High side/Plant room Space planning & electromechanical part etc.\nMiscellaneous Services- Vendor Specializes work\nMechanical Stack car parking, Gas Flooding, Gas Bank & utility services for Food & Beverage (F&B),\nFood Court, WTP, STP, Electric Fencing, EV Charging station, Audio Video (AV).\nKey Performance Indicator (KPI)\n Lead Technical Due Diligence of potential project, Property & Client Relationship Management.\n Responsible for project success from Pre design Phase to its completion within Timeline & Budget.\n Ability to work in a fast paced environment, Effective Team Management.\n Knowledge of NBC-2016, State Electricity Board and Pollution control board, MOEF, Fire.\n Implementation of Budget Management Policy, SOP Development in multi Dimension\nprojects organization to control Multi location Project/ Interior fit-out MEP services deliverable.\n Responsible for dealing with internal, external Project stake holder and Government Department.\nPROFESSIONAL & EDUCATIONAL QUALIFICATION:\nB.TECH in Electrical & Electronics Engineering, from Krishna Engg. College, Ghaziabad (U.P), ISO-\n9001:2000 Certified, Affiliated by Uttar Pradesh Technical University Lucknow and Approved by All India\nCouncil for Technical Education (AICTE) New Delhi, with 65.8%, 2004 – 2008.\n Intermediate from Dayanand Inter College, Kanth, Moradabad (U.P) with 68%, 2002.\n High school from Dayanand Inter College, Kanth, Moradabad (U.P). With 59%, 2000."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Valid GATE -2008 score in Electrical Engineering.\nPROFESSIONAL TRAINING & CERTIFICATION COURSE:\n Electrical System Design with ETAP and Hazardous area classification certification course from\nSmart Brain Institute of Technology Ghaziabad.\n Two Month Training at Metzelar Automotive Profile\\ System Private limited Ghaziabad on Power\nSystem Monitoring in Maintenance Department.\n-- 1 of 4 --\nOrganizational Experience\nS.N Description /Company Name Designation Duration CTC\n,LPA\n1 Athena Infrastructure Limited\n(Indiabulls Group),Gurugram\n,Haryana\nProject Manager -MEP Services 05.01.2015\nOnward\n15.00\n2 Uflex Ltd (Corporate Division),\nNoida\nProject Manager -MEP Services 02.12.2013 to\n03.01.2015\n9.00\n3 MMR SAHA Infrastructure Pvt Ltd,\nNoida\nProject Manager -MEP Services 30.09.2013 to\n29,11.2013\n8.16\n4 Negolice India Limited (M2K\nGroup), CP New Delhi\nSr.Engineer – MEP Services 07.11.2011 to\n28.09.2013\n7.20\n5 MAS Project Engineers Pvt.Ltd,\nNew Delhi\nProject Engineer- Electrical 13.05.2011 to\n30.9,2011\n3.36\n6 WBG Consulting Engineer , New\nDelhi\nDesign Engineer -Electrical 05.07.2010 to\n08.05,2011\n2.16\n7 Electrical Consulting Engineer\n,Ghaziabad, UP\nDesign Engineer -Electrical 05.06.2008 to"}]'::jsonb, 'F:\Resume All 3\Sandeep Kumar - MEP.pdf', 'Name: SANDEEP KUMAR Address

Email: ranasandeep21@gmail.com

Phone: 09891956852

Headline: Professional Profile Brief Professional Synopsis

IT Skills:  Microsoft Tools : Microsoft Word, Excel, Power-point ,Outlook
 Software Skill : Knowledge of AUTO-CAD.Familar with SAP MM & CG Lux.
STRENGTHS
 Analytical, Adoptability, Good Listener, Keen to learn, Vision of deliverable.

Employment: Key Particular Brief of Role Responsibilities & Accountability
 Pre-Construction
 Due Diligence
Develop Design Brief documents (DBR).
Independently Prepare in-house Preliminary Budget of MEP Services.
Prepare & Circulate MOM & IOM document.
Draft Services Consultant Scope of work & Notes for Approval (NFA)/RFP.
 Design and
Calculation.
Prepared Electrical Load calculation & Fault level calculation.
Design Single Line Diagram (SLD) for 33KV/11KV/.433KV & Substation Layout.
Developed Voltage drop calculation, Cable schedule & Earthing Sizing.
Transformer/DG Set /UPS Rating Calculation.
Prepared and check LUX level calculation.
Responsible for Water demand calculation, Pump Capacity, RWH pit.
 Technical
Speciation BOQ,
Prepare Independently Final Technical specification, BOQ item, LAM for
Transformer, DG sets, Motor, HT /LT PANEL, UPS, Cable & LIFT.
 Planning
 Coordination
 Peer Review
 Design Validation
 Approval
 Technical
Submittal
 GAD
Accountable for Monitoring of Design development, Schematic /GFC/As-Built
layouts plan and Tender Documents for Followings Services :
1.Electrical High side and low side Covering Electrical Substation ,Lighting and
power layouts including DB details, Rising main/Bus duct Cable tray, Lightning
system , CCTV, BMS , FTTX , PV, Telephone/data.
2. HVAC system covering Heat load calculation, Static head and Duct sizing
with Chilled water Sizing, VRV, Ventilation &Pressurization fan, AHU etc.
3. Firefighting system covering Plant room pumping capacity, Pipe Sizing,
Sprinkler Distribution, Fire detection and Hydrant as per NBC.
4. Plumbing system covering Electromechanically part, WS, Drainage, Sewage,
Rainwater Harvesting, Sump pump, OHT/UGT etc.
5. Elevator, Solar PV and Mechanical stack car parking etc.
6. Co-ordination with Architect, Services Consultant, OEM.
7. Attend Project design co-ordination/Site review meeting with Vendor.
8. Responsible for GAD, Technical submittal and sample approval on Time.
 Statuary Approval
 Compliances

Projects:  Proven Track record for MEP/E&M Services Broadly classified as –
Electrical –HT/LT Panel, Transformer, DG set, UPS,Invertor ,Earthing, Cable & Cable tray , Light &
Point wiring ,Lightning protection, Lifts, Energy Metering , HSD ,Solar PV system, Home Automation.
LV System - BMS, CCTV, ACS, Boom Barrier, Fire alarm & PA system, Telephone, Data, and FTTX.
Mechanical –HVAC System containing water cooled Chiller, AHU, FCU, TFA, VRV, Unitary AC –
Split/Window, Ducts, Mechanical Ventilation & Pressurization.
Fire Fighting: Hydrant, Sprinkler, Deluge Valve, Water Curtain, FHC, Pumps etc.
Plumbing: High side/Plant room Space planning & electromechanical part etc.
Miscellaneous Services- Vendor Specializes work
Mechanical Stack car parking, Gas Flooding, Gas Bank & utility services for Food & Beverage (F&B),
Food Court, WTP, STP, Electric Fencing, EV Charging station, Audio Video (AV).
Key Performance Indicator (KPI)
 Lead Technical Due Diligence of potential project, Property & Client Relationship Management.
 Responsible for project success from Pre design Phase to its completion within Timeline & Budget.
 Ability to work in a fast paced environment, Effective Team Management.
 Knowledge of NBC-2016, State Electricity Board and Pollution control board, MOEF, Fire.
 Implementation of Budget Management Policy, SOP Development in multi Dimension
projects organization to control Multi location Project/ Interior fit-out MEP services deliverable.
 Responsible for dealing with internal, external Project stake holder and Government Department.
PROFESSIONAL & EDUCATIONAL QUALIFICATION:
B.TECH in Electrical & Electronics Engineering, from Krishna Engg. College, Ghaziabad (U.P), ISO-
9001:2000 Certified, Affiliated by Uttar Pradesh Technical University Lucknow and Approved by All India
Council for Technical Education (AICTE) New Delhi, with 65.8%, 2004 – 2008.
 Intermediate from Dayanand Inter College, Kanth, Moradabad (U.P) with 68%, 2002.
 High school from Dayanand Inter College, Kanth, Moradabad (U.P). With 59%, 2000.

Accomplishments:  Valid GATE -2008 score in Electrical Engineering.
PROFESSIONAL TRAINING & CERTIFICATION COURSE:
 Electrical System Design with ETAP and Hazardous area classification certification course from
Smart Brain Institute of Technology Ghaziabad.
 Two Month Training at Metzelar Automotive Profile\ System Private limited Ghaziabad on Power
System Monitoring in Maintenance Department.
-- 1 of 4 --
Organizational Experience
S.N Description /Company Name Designation Duration CTC
,LPA
1 Athena Infrastructure Limited
(Indiabulls Group),Gurugram
,Haryana
Project Manager -MEP Services 05.01.2015
Onward
15.00
2 Uflex Ltd (Corporate Division),
Noida
Project Manager -MEP Services 02.12.2013 to
03.01.2015
9.00
3 MMR SAHA Infrastructure Pvt Ltd,
Noida
Project Manager -MEP Services 30.09.2013 to
29,11.2013
8.16
4 Negolice India Limited (M2K
Group), CP New Delhi
Sr.Engineer – MEP Services 07.11.2011 to
28.09.2013
7.20
5 MAS Project Engineers Pvt.Ltd,
New Delhi
Project Engineer- Electrical 13.05.2011 to
30.9,2011
3.36
6 WBG Consulting Engineer , New
Delhi
Design Engineer -Electrical 05.07.2010 to
08.05,2011
2.16
7 Electrical Consulting Engineer
,Ghaziabad, UP
Design Engineer -Electrical 05.06.2008 to

Personal Details: Municipal Corporation) meeting at different location for the approval.
Independent Inspection of E & M manufacturing work.
Check Safety & HSE practice compliance.
Quality audit at project site to check the compliance as per TS.
-- 2 of 4 --
 Tendering
 Vendor
Development
 Contract
Management
 Rate Analysis
 Vendor
Management
 Budgeting
Formulation of MEP Tender Packages having GCC, SCC, NIT, BOM, TS, LAM.
Strategic Planning & Shortlisting Profile of Contractor and issuing RFP/RFQ.
Technical and Commercial Evaluation of Bids.
Negotiations, Clarification of Vendor Query in Time Bound Schedule.
Prepare Management Approval Note to Award the work
Post contract Support, Administration and Amendment Approval & Process.
Process Adherence & Implementation, Value Engineering /Cost Saving.
Established Rate Analysis for Extra Item /Non Ordered BOQ item.
Time to Time check the performance of Proposed Contractor.
Cash Flow, Budget tracking –Awarded Vs. Budget Vs. Actual Expense.
 Execution
Facilitation
 Project
Management
Exposure in Independent Management of Project Kick off meeting.
Review DPR/WPR/MPR with Project Schedule as per agreement.
Accelerate Execution for Deployment of Agency, Material order & Delivery.
Develop SOP for Meeting/Billing Cycle/Measurement with team.
Managing overall Project Technical Aspects and Resolved Project Conflict.
Hands on Experience in Supervision & Monitoring of Transformer, DG, HT
Panels, LT Panels, Ventilation, Chiller Plants, Plant room work Installation,
testing commissioning & Successful Handing over.
Developed a team of Engineer ,Supervisor as per project requirement
 Facility Operation
 Property
Management
 Administration
 Maintenance.
 Quality Audit
 ISO 9001-QMS

Extracted Resume Text: CURRICULAM VITAE
SANDEEP KUMAR Address
Mobile: 09891956852/09911956852 Tower-09, Flat no-1201, Panchsheel
Email ID: ranasandeep21@gmail.com Primrose, Ghaziabad (UP) - 201010
Professional Profile Brief Professional Synopsis
 Graduate Engineer (B.Tech: Electrical and Electronics Engineering), Currently Associated
with Indiabulls Group Corporate Division Gurugram (Haryana) since 05-Jan-2015.
 Working as “Manager- MEP Services” in Central Planning, Design & Contract Department.
 Having 11.8 (+) years’ relevant experience in Projects Engineering Services Design, Planning,
Coordination, Estimation, Tendering, Contract, Budget, Project Management, Execution and
Successful Handing over, Administration, Audit, Safety & Quality, Operation & Maintenance.
 Exposure in Diversified Project portfolio MEP services for Commercials( Malls, IT Parks, Institute),
Residential ( High rise Group Housing Building & Township, Farm House), Industrial ,Hospitality ,
Retails Out let, Interior Fit out & Renovation ,ECBC, Green Building & LEED certify GRIHA rated
Projects from Conceptual stage to Delivery stage.
 Proven Track record for MEP/E&M Services Broadly classified as –
Electrical –HT/LT Panel, Transformer, DG set, UPS,Invertor ,Earthing, Cable & Cable tray , Light &
Point wiring ,Lightning protection, Lifts, Energy Metering , HSD ,Solar PV system, Home Automation.
LV System - BMS, CCTV, ACS, Boom Barrier, Fire alarm & PA system, Telephone, Data, and FTTX.
Mechanical –HVAC System containing water cooled Chiller, AHU, FCU, TFA, VRV, Unitary AC –
Split/Window, Ducts, Mechanical Ventilation & Pressurization.
Fire Fighting: Hydrant, Sprinkler, Deluge Valve, Water Curtain, FHC, Pumps etc.
Plumbing: High side/Plant room Space planning & electromechanical part etc.
Miscellaneous Services- Vendor Specializes work
Mechanical Stack car parking, Gas Flooding, Gas Bank & utility services for Food & Beverage (F&B),
Food Court, WTP, STP, Electric Fencing, EV Charging station, Audio Video (AV).
Key Performance Indicator (KPI)
 Lead Technical Due Diligence of potential project, Property & Client Relationship Management.
 Responsible for project success from Pre design Phase to its completion within Timeline & Budget.
 Ability to work in a fast paced environment, Effective Team Management.
 Knowledge of NBC-2016, State Electricity Board and Pollution control board, MOEF, Fire.
 Implementation of Budget Management Policy, SOP Development in multi Dimension
projects organization to control Multi location Project/ Interior fit-out MEP services deliverable.
 Responsible for dealing with internal, external Project stake holder and Government Department.
PROFESSIONAL & EDUCATIONAL QUALIFICATION:
B.TECH in Electrical & Electronics Engineering, from Krishna Engg. College, Ghaziabad (U.P), ISO-
9001:2000 Certified, Affiliated by Uttar Pradesh Technical University Lucknow and Approved by All India
Council for Technical Education (AICTE) New Delhi, with 65.8%, 2004 – 2008.
 Intermediate from Dayanand Inter College, Kanth, Moradabad (U.P) with 68%, 2002.
 High school from Dayanand Inter College, Kanth, Moradabad (U.P). With 59%, 2000.
ACHIEVEMENTS:
 Valid GATE -2008 score in Electrical Engineering.
PROFESSIONAL TRAINING & CERTIFICATION COURSE:
 Electrical System Design with ETAP and Hazardous area classification certification course from
Smart Brain Institute of Technology Ghaziabad.
 Two Month Training at Metzelar Automotive Profile\ System Private limited Ghaziabad on Power
System Monitoring in Maintenance Department.

-- 1 of 4 --

Organizational Experience
S.N Description /Company Name Designation Duration CTC
,LPA
1 Athena Infrastructure Limited
(Indiabulls Group),Gurugram
,Haryana
Project Manager -MEP Services 05.01.2015
Onward
15.00
2 Uflex Ltd (Corporate Division),
Noida
Project Manager -MEP Services 02.12.2013 to
03.01.2015
9.00
3 MMR SAHA Infrastructure Pvt Ltd,
Noida
Project Manager -MEP Services 30.09.2013 to
29,11.2013
8.16
4 Negolice India Limited (M2K
Group), CP New Delhi
Sr.Engineer – MEP Services 07.11.2011 to
28.09.2013
7.20
5 MAS Project Engineers Pvt.Ltd,
New Delhi
Project Engineer- Electrical 13.05.2011 to
30.9,2011
3.36
6 WBG Consulting Engineer , New
Delhi
Design Engineer -Electrical 05.07.2010 to
08.05,2011
2.16
7 Electrical Consulting Engineer
,Ghaziabad, UP
Design Engineer -Electrical 05.06.2008 to
03.07,2010
1.50
8 Notice Period Negotiable
9 Expected CTC Negotiable
Professional Experience: Summary
Key Particular Brief of Role Responsibilities & Accountability
 Pre-Construction
 Due Diligence
Develop Design Brief documents (DBR).
Independently Prepare in-house Preliminary Budget of MEP Services.
Prepare & Circulate MOM & IOM document.
Draft Services Consultant Scope of work & Notes for Approval (NFA)/RFP.
 Design and
Calculation.
Prepared Electrical Load calculation & Fault level calculation.
Design Single Line Diagram (SLD) for 33KV/11KV/.433KV & Substation Layout.
Developed Voltage drop calculation, Cable schedule & Earthing Sizing.
Transformer/DG Set /UPS Rating Calculation.
Prepared and check LUX level calculation.
Responsible for Water demand calculation, Pump Capacity, RWH pit.
 Technical
Speciation BOQ,
Prepare Independently Final Technical specification, BOQ item, LAM for
Transformer, DG sets, Motor, HT /LT PANEL, UPS, Cable & LIFT.
 Planning
 Coordination
 Peer Review
 Design Validation
 Approval
 Technical
Submittal
 GAD
Accountable for Monitoring of Design development, Schematic /GFC/As-Built
layouts plan and Tender Documents for Followings Services :
1.Electrical High side and low side Covering Electrical Substation ,Lighting and
power layouts including DB details, Rising main/Bus duct Cable tray, Lightning
system , CCTV, BMS , FTTX , PV, Telephone/data.
2. HVAC system covering Heat load calculation, Static head and Duct sizing
with Chilled water Sizing, VRV, Ventilation &Pressurization fan, AHU etc.
3. Firefighting system covering Plant room pumping capacity, Pipe Sizing,
Sprinkler Distribution, Fire detection and Hydrant as per NBC.
4. Plumbing system covering Electromechanically part, WS, Drainage, Sewage,
Rainwater Harvesting, Sump pump, OHT/UGT etc.
5. Elevator, Solar PV and Mechanical stack car parking etc.
6. Co-ordination with Architect, Services Consultant, OEM.
7. Attend Project design co-ordination/Site review meeting with Vendor.
8. Responsible for GAD, Technical submittal and sample approval on Time.
 Statuary Approval
 Compliances
 Inspection
 Audit
Checking and issuing of drawings/documents required for Clearances.
Address query & Attend authorities (MOEF/ EC, CPCB/CCOE, Fire, Electrical,
Municipal Corporation) meeting at different location for the approval.
Independent Inspection of E & M manufacturing work.
Check Safety & HSE practice compliance.
Quality audit at project site to check the compliance as per TS.

-- 2 of 4 --

 Tendering
 Vendor
Development
 Contract
Management
 Rate Analysis
 Vendor
Management
 Budgeting
Formulation of MEP Tender Packages having GCC, SCC, NIT, BOM, TS, LAM.
Strategic Planning & Shortlisting Profile of Contractor and issuing RFP/RFQ.
Technical and Commercial Evaluation of Bids.
Negotiations, Clarification of Vendor Query in Time Bound Schedule.
Prepare Management Approval Note to Award the work
Post contract Support, Administration and Amendment Approval & Process.
Process Adherence & Implementation, Value Engineering /Cost Saving.
Established Rate Analysis for Extra Item /Non Ordered BOQ item.
Time to Time check the performance of Proposed Contractor.
Cash Flow, Budget tracking –Awarded Vs. Budget Vs. Actual Expense.
 Execution
Facilitation
 Project
Management
Exposure in Independent Management of Project Kick off meeting.
Review DPR/WPR/MPR with Project Schedule as per agreement.
Accelerate Execution for Deployment of Agency, Material order & Delivery.
Develop SOP for Meeting/Billing Cycle/Measurement with team.
Managing overall Project Technical Aspects and Resolved Project Conflict.
Hands on Experience in Supervision & Monitoring of Transformer, DG, HT
Panels, LT Panels, Ventilation, Chiller Plants, Plant room work Installation,
testing commissioning & Successful Handing over.
Developed a team of Engineer ,Supervisor as per project requirement
 Facility Operation
 Property
Management
 Administration
 Maintenance.
 Quality Audit
 ISO 9001-QMS
 ISO 14001-EMS
Co-ordinate for EHS, Fire, Lift NOC & AMC renewal.
Accountable to check the MTC originality, Approval of As built drawings.
CAM area charge, Electrical Charge, IDC/EDC calculation and recovery.
Keep record for preventive maintenance schedule for Utility Services.
Technical support to a team of Supervisor, Electrician, Plumber & Customer.
Monitor Private Security Agency as per Norms of State Police.
Implement Energy Saving Measure for Revenue Growth.
Development of Maintenance agreement with Tenant
Developed SOP/Checklist /Format for quality as per CPWD.
Checking and monitoring of Billing demand, payments & Expenses.
Assist Sales/Marketing team for Builder Buyer agreement Preparation.
Project Detail – Since 2008 to Jan 2020
S.N Project Name Project Type
1 Indiabulls Mega Mall Cum Office Building ,Jodhpur Raj B1,B2 ,G+7 Shopping Mall
2 109 Indiabulls One Mixed Use Retail Shop, Multiplex, Food Court, office floor
Dwarka Express way Gurugram Sector-109 having B1, B2, B3, G+33. Shopping Mall
3 M2K Corporate Park Office cum retail Bldg. Gurgaon. : B1, B2, G+5 Shopping Mall
4 M2K Cinema Renovation work at Rohini, Pitampura New Delhi Shopping Mall
5 Indiabulls IT office Green Building Project PN20 Gurugram. ,B1,B2,G+11 IT office Building
6 Proposed corporate office building of UFLEX Group, Sector-04 Noida. Offices
7 IT office building Sector 62, Noida. Offices
8 IT office Building ,Sector 19 ,Noida Offices
9 News Nation Head office Building ,Noida Offices
10 UFLEX Corporate office & CMD block Renovation. Offices
11 Indiabulls IT office building at plot 422 Gurugram Offices
12 Indiabulls Mint (104C) office Bldg. B1,B2,B3,G+28 Offices
13 Wipro office ,Jassola ,New Delhi Offices
14 SBI Branch office ,Kanpur Offices
15 Idea offices ,Varansi,Meerut Offices
16 Reliance retail outlets- Trends, Footprint Retail outlet
17 Engineering College at Dehradun Institute
28 Dr.LAL Path Lab office Chandigarh Path Lab
19 Multispecialty Hospital in Ajmer Raj. Hospital
20 Common Wealth Game media House office New Delhi. Media Office
21 Media house in Mumbai Media Office

-- 3 of 4 --

22 IIT JEE Coaching Institute –Kanpur,Kota,Varansi Institute
23 Hotel in Mayur Vihar New Delhi Hotel
24 Kitchen Services in Chandigarh Kitchen
25 Hotel Buildings , New Delhi Hotel
26 UFLEX Engineering & Chemical Division Expansion. Industrial
27 UFLEX Cylindrical & Packing Division Modification. Industrial
28 International Pennica limited (IPL), Haridwar, Expansion Pharmaceutical Industrial
29 Gupta Exim,Prathala ,Palwal,Haryana Industrial
30 Berger Paint, Goa Industrial
31 Moser Bare ,Greater Noida Factory expansion Industrial
32 Napino Automobile , Manesar Industrial
33 Sona Group Automobile Expansion , Gurugram Industrial
34 Syscom ,Noida Industrial
35 Dhampur Sugar mill MD residence Residential
36 Gupta Promoter High rise Group Housing ,Gurugram Residential
37 3C group Lotus High rise Group Housing, Noida Residential
38 Indiabulls(104R)Group High rise proposed Development sector-104,Gurugram
, G+30 story with two basements under Planning stage Residential
39 Indiabulls High Rise Enigma Group Housing -110R ,B1,B2,G+21 Residential
40 Indiabulls High Rise Centrum Park (103R) B1+G24 Residential
41 Indiabulls Plotted Township and commercial @ Soniphat- 100 Acres Residential
42 M2K County Plotted Township, Dharuhera. Residential
43 M2K Adani Oyster Grand Group Housing, Gurugram at Concept Planning. Residential
44 M2K Victoria Garden: B1,B2,B3 ,G+19 Story, 7 Towers ,New Delhi Residential
45 M2K Dharuhera Group Housing: B1, B2 G+10 & 14 stories. Residential
46 FLEX Farm House /Guest House Residential
47 UFLEX CMD high End Residence Maintenance & Renovation Residential
COMPUTER SKILLS:
 Microsoft Tools : Microsoft Word, Excel, Power-point ,Outlook
 Software Skill : Knowledge of AUTO-CAD.Familar with SAP MM & CG Lux.
STRENGTHS
 Analytical, Adoptability, Good Listener, Keen to learn, Vision of deliverable.
Personal Details:
Father’s Name Mr. Virendra Singh
Date of Birth 1’st July, 1985
Gender Male
Nationality Indian
Marital Status Married
I hereby declare that the above written particulars are true to best of my knowledge and belief.
Date……………….
(Rana Sandeep)
Place Ghaziabad (U.P) SIGNATURE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sandeep Kumar - MEP.pdf

Parsed Technical Skills:  Microsoft Tools : Microsoft Word, Excel, Power-point, Outlook,  Software Skill : Knowledge of AUTO-CAD.Familar with SAP MM & CG Lux., STRENGTHS,  Analytical, Adoptability, Good Listener, Keen to learn, Vision of deliverable.'),
(6419, 'AKASH GOVARDHAN PATIL', 'akashpatil22695@gmail.com', '8999766951', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Intend to build carrier with leading industries with committed and dedicated people, which will help
me to explore myself fully and realize my potential.
EDUCATIONAL QUALIFICATIONS
SR.
NO
STANDARD SCHOOL/COLLEGE BOARD/UNIVERSITY PERCEN
TAGE
YEAR OF
PASSING
1. B.E(Civil) DR.D.Y.PATIL
SCHOOL OF ENGG
ACADEMY
TALEGAON ,PUNE
Savitribai Phule Pune
University 67.80% 2017
2. HSC CHH. SHIVAJI Jr.
COLLEGE
LATUR 64.17 % 2013
3. SSC JIJAMATA
VIDYALAYA
TONDCHIR
LATUR 77.00 % 2011', 'Intend to build carrier with leading industries with committed and dedicated people, which will help
me to explore myself fully and realize my potential.
EDUCATIONAL QUALIFICATIONS
SR.
NO
STANDARD SCHOOL/COLLEGE BOARD/UNIVERSITY PERCEN
TAGE
YEAR OF
PASSING
1. B.E(Civil) DR.D.Y.PATIL
SCHOOL OF ENGG
ACADEMY
TALEGAON ,PUNE
Savitribai Phule Pune
University 67.80% 2017
2. HSC CHH. SHIVAJI Jr.
COLLEGE
LATUR 64.17 % 2013
3. SSC JIJAMATA
VIDYALAYA
TONDCHIR
LATUR 77.00 % 2011', ARRAY['2 of 3 --', '3', 'map to reduce excessive slope of road by cutting & filling Method.']::text[], ARRAY['2 of 3 --', '3', 'map to reduce excessive slope of road by cutting & filling Method.']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', '3', 'map to reduce excessive slope of road by cutting & filling Method.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Experience Summary : 6 Years In RCC Commercial,Residential & Industrial Projects\n Name Of Organization : Shapoorji pallonji and Company private limited .\nDesignation : Site Engineer\nDuration : 10 Jan 2022 - Till Working here.\nProject : Vanaha , Bavdhan , Pune - Residential High Rise Building\nSpecial Experience In Mivan ( Alluform) Shuttering 3 years.\nResponsibilities :\n Planing and execution of work as per Drawings.\n Compliance Giving quality and EHS site observation as per 9001:2015 and 45001:2018\nstandard norms within specified time.\n Preparation of documents Checklist such as Pour card , Post Pour , Blockwork , Internal\nPlaster , Formowork and Reinforcement etc.\n Preparation of site material reconciliation record.\n Making Subcontractors measurements sheet , bills on monthly basis.\n Obtaining Good quality in finishing as well as RCC activities.\n Name Of Organization : Samarth Infra Projects .\nDesignation : Site Engineer\nDuration : 12 Aug 2020 - 08 Jan 2022 .\nProject : ANP Atlantis , Balewadi Baner Street, Pune ( Residential Projects-\nAlluform Formwork+ Conventional Shuttering works).\nMont Vert Sonet , Wakad , Pune\n-- 1 of 3 --\n2\nResponsibilities :\n Planing and Execution Of Projects as Per architecture & Structural Drawings .\n Maintain Checklist For RCC and Formation Works , Checking & performing require test to\nachive Better structural Stability - Sieve analysis, Cube Testing.\n Cordinating and Monitoring with Client , Staff , Labours and Subcontractors .\n Completion Of Given Task /structure within Time . Schedule.\n Making Subcontractors Bills as per BOQ standards , Join Measurements records .\n Obtaining good Concrete quality , Superior Work and Focussing on Architectural Elevations.\n Name Of Organization : M/s .A.S. Roplekar Civil Engineer and Contractors .\nDesignation : JR.Site Engineer\nDuration : 12 July 2019 - August 2020.\nProjects : Poonawala Biotech Park Sez , Manjari , Hadapsar . ( Commercial Type).\nResponsibilities :\n check quality Parameters such as Concrete slump Cone test, , Sieve analysis ,\nCompressive Strength of Cube Testing , etc .\n Making Daily Progress Report ( DPR) ,, layout and checking of Block masonary ,\nMaintaining Checklist Of Internal and External Plaster works etc .\n Name Of Organization : Aditya Construction Contractors and Civil Engineer.\nDesignation : Jr.Site Engineer\nDuration : Dec 2017 - June 2019 .\nProjects : Inox Air Products PVT.LTD , Chakan, Pune ( Industrial Project)\nKSPG Automotive India Pvt .LTD , Takwe , Pune .\nStructures : Cooling Tower , Main Air Compressor Shed , Mechatronics Production House\nShed , Regeneration Heater Area , Pipe Rack Foundation , EHV Switch Yard Sub station ,\nU.G.W.T. (1,00000 Ltrs ) , MCC Building , Admin Building .\n Responsibilities :\n Planing and Execution of work as per Drawing.\n Adapting Structural Line out and Marking.\n Adpating quality in RCC Works.\n Coordinating With people''s ,Staff , Clients .\n Preparation of Subcontractors bills , Join Measurements Records , Daily Concrete Pre-\nPour Cards .etc\n Academic Project: A SMART CITY APPROACH TOWARDS TALEGAON DABHADE, PUNE.\n Prepared Survey Of Whole City - Study Of roads, Traffic Density,Populations,Hospitals.\n Studied and Planning For Waste Disposal Material , Educational Facilities , Sewage\nTreatment Plant , Water Treatment Plant , Transportation Facilities etc.\n We Made a Smart City model , Casting Concrete Cubes using Waste Rubber For Road\nDevelopment .\n Analysis :\n It Reduces the Road Cost , Provide Better Strength , But less durable , Fast For Construction\nProvide Smooth Pavement and Flexibility .\n Technologies Used : AutoCAD , Survey of Road by Auto Level for the Placing a Contour\n-- 2 of 3 --\n3\nmap to reduce excessive slope of road by cutting & filling Method."}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities :\n check quality Parameters such as Concrete slump Cone test, , Sieve analysis ,\nCompressive Strength of Cube Testing , etc .\n Making Daily Progress Report ( DPR) ,, layout and checking of Block masonary ,\nMaintaining Checklist Of Internal and External Plaster works etc .\n Name Of Organization : Aditya Construction Contractors and Civil Engineer.\nDesignation : Jr.Site Engineer\nDuration : Dec 2017 - June 2019 .\nProjects : Inox Air Products PVT.LTD , Chakan, Pune ( Industrial Project)\nKSPG Automotive India Pvt .LTD , Takwe , Pune .\nStructures : Cooling Tower , Main Air Compressor Shed , Mechatronics Production House\nShed , Regeneration Heater Area , Pipe Rack Foundation , EHV Switch Yard Sub station ,\nU.G.W.T. (1,00000 Ltrs ) , MCC Building , Admin Building .\n Responsibilities :\n Planing and Execution of work as per Drawing.\n Adapting Structural Line out and Marking.\n Adpating quality in RCC Works.\n Coordinating With people''s ,Staff , Clients .\n Preparation of Subcontractors bills , Join Measurements Records , Daily Concrete Pre-\nPour Cards .etc\n Academic Project: A SMART CITY APPROACH TOWARDS TALEGAON DABHADE, PUNE.\n Prepared Survey Of Whole City - Study Of roads, Traffic Density,Populations,Hospitals.\n Studied and Planning For Waste Disposal Material , Educational Facilities , Sewage\nTreatment Plant , Water Treatment Plant , Transportation Facilities etc.\n We Made a Smart City model , Casting Concrete Cubes using Waste Rubber For Road\nDevelopment .\n Analysis :\n It Reduces the Road Cost , Provide Better Strength , But less durable , Fast For Construction\nProvide Smooth Pavement and Flexibility .\n Technologies Used : AutoCAD , Survey of Road by Auto Level for the Placing a Contour\n-- 2 of 3 --\n3\nmap to reduce excessive slope of road by cutting & filling Method."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_AKASH PATI 23.New.pdf', 'Name: AKASH GOVARDHAN PATIL

Email: akashpatil22695@gmail.com

Phone: 8999766951

Headline: CAREER OBJECTIVE

Profile Summary: Intend to build carrier with leading industries with committed and dedicated people, which will help
me to explore myself fully and realize my potential.
EDUCATIONAL QUALIFICATIONS
SR.
NO
STANDARD SCHOOL/COLLEGE BOARD/UNIVERSITY PERCEN
TAGE
YEAR OF
PASSING
1. B.E(Civil) DR.D.Y.PATIL
SCHOOL OF ENGG
ACADEMY
TALEGAON ,PUNE
Savitribai Phule Pune
University 67.80% 2017
2. HSC CHH. SHIVAJI Jr.
COLLEGE
LATUR 64.17 % 2013
3. SSC JIJAMATA
VIDYALAYA
TONDCHIR
LATUR 77.00 % 2011

IT Skills: -- 2 of 3 --
3
map to reduce excessive slope of road by cutting & filling Method.

Employment: Experience Summary : 6 Years In RCC Commercial,Residential & Industrial Projects
 Name Of Organization : Shapoorji pallonji and Company private limited .
Designation : Site Engineer
Duration : 10 Jan 2022 - Till Working here.
Project : Vanaha , Bavdhan , Pune - Residential High Rise Building
Special Experience In Mivan ( Alluform) Shuttering 3 years.
Responsibilities :
 Planing and execution of work as per Drawings.
 Compliance Giving quality and EHS site observation as per 9001:2015 and 45001:2018
standard norms within specified time.
 Preparation of documents Checklist such as Pour card , Post Pour , Blockwork , Internal
Plaster , Formowork and Reinforcement etc.
 Preparation of site material reconciliation record.
 Making Subcontractors measurements sheet , bills on monthly basis.
 Obtaining Good quality in finishing as well as RCC activities.
 Name Of Organization : Samarth Infra Projects .
Designation : Site Engineer
Duration : 12 Aug 2020 - 08 Jan 2022 .
Project : ANP Atlantis , Balewadi Baner Street, Pune ( Residential Projects-
Alluform Formwork+ Conventional Shuttering works).
Mont Vert Sonet , Wakad , Pune
-- 1 of 3 --
2
Responsibilities :
 Planing and Execution Of Projects as Per architecture & Structural Drawings .
 Maintain Checklist For RCC and Formation Works , Checking & performing require test to
achive Better structural Stability - Sieve analysis, Cube Testing.
 Cordinating and Monitoring with Client , Staff , Labours and Subcontractors .
 Completion Of Given Task /structure within Time . Schedule.
 Making Subcontractors Bills as per BOQ standards , Join Measurements records .
 Obtaining good Concrete quality , Superior Work and Focussing on Architectural Elevations.
 Name Of Organization : M/s .A.S. Roplekar Civil Engineer and Contractors .
Designation : JR.Site Engineer
Duration : 12 July 2019 - August 2020.
Projects : Poonawala Biotech Park Sez , Manjari , Hadapsar . ( Commercial Type).
Responsibilities :
 check quality Parameters such as Concrete slump Cone test, , Sieve analysis ,
Compressive Strength of Cube Testing , etc .
 Making Daily Progress Report ( DPR) ,, layout and checking of Block masonary ,
Maintaining Checklist Of Internal and External Plaster works etc .
 Name Of Organization : Aditya Construction Contractors and Civil Engineer.
Designation : Jr.Site Engineer
Duration : Dec 2017 - June 2019 .
Projects : Inox Air Products PVT.LTD , Chakan, Pune ( Industrial Project)
KSPG Automotive India Pvt .LTD , Takwe , Pune .
Structures : Cooling Tower , Main Air Compressor Shed , Mechatronics Production House
Shed , Regeneration Heater Area , Pipe Rack Foundation , EHV Switch Yard Sub station ,
U.G.W.T. (1,00000 Ltrs ) , MCC Building , Admin Building .
 Responsibilities :
 Planing and Execution of work as per Drawing.
 Adapting Structural Line out and Marking.
 Adpating quality in RCC Works.
 Coordinating With people''s ,Staff , Clients .
 Preparation of Subcontractors bills , Join Measurements Records , Daily Concrete Pre-
Pour Cards .etc
 Academic Project: A SMART CITY APPROACH TOWARDS TALEGAON DABHADE, PUNE.
 Prepared Survey Of Whole City - Study Of roads, Traffic Density,Populations,Hospitals.
 Studied and Planning For Waste Disposal Material , Educational Facilities , Sewage
Treatment Plant , Water Treatment Plant , Transportation Facilities etc.
 We Made a Smart City model , Casting Concrete Cubes using Waste Rubber For Road
Development .
 Analysis :
 It Reduces the Road Cost , Provide Better Strength , But less durable , Fast For Construction
Provide Smooth Pavement and Flexibility .
 Technologies Used : AutoCAD , Survey of Road by Auto Level for the Placing a Contour
-- 2 of 3 --
3
map to reduce excessive slope of road by cutting & filling Method.

Education:  Prepared Survey Of Whole City - Study Of roads, Traffic Density,Populations,Hospitals.
 Studied and Planning For Waste Disposal Material , Educational Facilities , Sewage
Treatment Plant , Water Treatment Plant , Transportation Facilities etc.
 We Made a Smart City model , Casting Concrete Cubes using Waste Rubber For Road
Development .
 Analysis :
 It Reduces the Road Cost , Provide Better Strength , But less durable , Fast For Construction
Provide Smooth Pavement and Flexibility .
 Technologies Used : AutoCAD , Survey of Road by Auto Level for the Placing a Contour
-- 2 of 3 --
3
map to reduce excessive slope of road by cutting & filling Method.

Projects: Responsibilities :
 check quality Parameters such as Concrete slump Cone test, , Sieve analysis ,
Compressive Strength of Cube Testing , etc .
 Making Daily Progress Report ( DPR) ,, layout and checking of Block masonary ,
Maintaining Checklist Of Internal and External Plaster works etc .
 Name Of Organization : Aditya Construction Contractors and Civil Engineer.
Designation : Jr.Site Engineer
Duration : Dec 2017 - June 2019 .
Projects : Inox Air Products PVT.LTD , Chakan, Pune ( Industrial Project)
KSPG Automotive India Pvt .LTD , Takwe , Pune .
Structures : Cooling Tower , Main Air Compressor Shed , Mechatronics Production House
Shed , Regeneration Heater Area , Pipe Rack Foundation , EHV Switch Yard Sub station ,
U.G.W.T. (1,00000 Ltrs ) , MCC Building , Admin Building .
 Responsibilities :
 Planing and Execution of work as per Drawing.
 Adapting Structural Line out and Marking.
 Adpating quality in RCC Works.
 Coordinating With people''s ,Staff , Clients .
 Preparation of Subcontractors bills , Join Measurements Records , Daily Concrete Pre-
Pour Cards .etc
 Academic Project: A SMART CITY APPROACH TOWARDS TALEGAON DABHADE, PUNE.
 Prepared Survey Of Whole City - Study Of roads, Traffic Density,Populations,Hospitals.
 Studied and Planning For Waste Disposal Material , Educational Facilities , Sewage
Treatment Plant , Water Treatment Plant , Transportation Facilities etc.
 We Made a Smart City model , Casting Concrete Cubes using Waste Rubber For Road
Development .
 Analysis :
 It Reduces the Road Cost , Provide Better Strength , But less durable , Fast For Construction
Provide Smooth Pavement and Flexibility .
 Technologies Used : AutoCAD , Survey of Road by Auto Level for the Placing a Contour
-- 2 of 3 --
3
map to reduce excessive slope of road by cutting & filling Method.

Extracted Resume Text: 1
RESUME
AKASH GOVARDHAN PATIL
BE CIVIL ENGINEERING
EMAIL: akashpatil22695@gmail.com
CONTACT NO: 8999766951
CAREER OBJECTIVE
Intend to build carrier with leading industries with committed and dedicated people, which will help
me to explore myself fully and realize my potential.
EDUCATIONAL QUALIFICATIONS
SR.
NO
STANDARD SCHOOL/COLLEGE BOARD/UNIVERSITY PERCEN
TAGE
YEAR OF
PASSING
1. B.E(Civil) DR.D.Y.PATIL
SCHOOL OF ENGG
ACADEMY
TALEGAON ,PUNE
Savitribai Phule Pune
University 67.80% 2017
2. HSC CHH. SHIVAJI Jr.
COLLEGE
LATUR 64.17 % 2013
3. SSC JIJAMATA
VIDYALAYA
TONDCHIR
LATUR 77.00 % 2011
WORK EXPERIENCE
Experience Summary : 6 Years In RCC Commercial,Residential & Industrial Projects
 Name Of Organization : Shapoorji pallonji and Company private limited .
Designation : Site Engineer
Duration : 10 Jan 2022 - Till Working here.
Project : Vanaha , Bavdhan , Pune - Residential High Rise Building
Special Experience In Mivan ( Alluform) Shuttering 3 years.
Responsibilities :
 Planing and execution of work as per Drawings.
 Compliance Giving quality and EHS site observation as per 9001:2015 and 45001:2018
standard norms within specified time.
 Preparation of documents Checklist such as Pour card , Post Pour , Blockwork , Internal
Plaster , Formowork and Reinforcement etc.
 Preparation of site material reconciliation record.
 Making Subcontractors measurements sheet , bills on monthly basis.
 Obtaining Good quality in finishing as well as RCC activities.
 Name Of Organization : Samarth Infra Projects .
Designation : Site Engineer
Duration : 12 Aug 2020 - 08 Jan 2022 .
Project : ANP Atlantis , Balewadi Baner Street, Pune ( Residential Projects-
Alluform Formwork+ Conventional Shuttering works).
Mont Vert Sonet , Wakad , Pune

-- 1 of 3 --

2
Responsibilities :
 Planing and Execution Of Projects as Per architecture & Structural Drawings .
 Maintain Checklist For RCC and Formation Works , Checking & performing require test to
achive Better structural Stability - Sieve analysis, Cube Testing.
 Cordinating and Monitoring with Client , Staff , Labours and Subcontractors .
 Completion Of Given Task /structure within Time . Schedule.
 Making Subcontractors Bills as per BOQ standards , Join Measurements records .
 Obtaining good Concrete quality , Superior Work and Focussing on Architectural Elevations.
 Name Of Organization : M/s .A.S. Roplekar Civil Engineer and Contractors .
Designation : JR.Site Engineer
Duration : 12 July 2019 - August 2020.
Projects : Poonawala Biotech Park Sez , Manjari , Hadapsar . ( Commercial Type).
Responsibilities :
 check quality Parameters such as Concrete slump Cone test, , Sieve analysis ,
Compressive Strength of Cube Testing , etc .
 Making Daily Progress Report ( DPR) ,, layout and checking of Block masonary ,
Maintaining Checklist Of Internal and External Plaster works etc .
 Name Of Organization : Aditya Construction Contractors and Civil Engineer.
Designation : Jr.Site Engineer
Duration : Dec 2017 - June 2019 .
Projects : Inox Air Products PVT.LTD , Chakan, Pune ( Industrial Project)
KSPG Automotive India Pvt .LTD , Takwe , Pune .
Structures : Cooling Tower , Main Air Compressor Shed , Mechatronics Production House
Shed , Regeneration Heater Area , Pipe Rack Foundation , EHV Switch Yard Sub station ,
U.G.W.T. (1,00000 Ltrs ) , MCC Building , Admin Building .
 Responsibilities :
 Planing and Execution of work as per Drawing.
 Adapting Structural Line out and Marking.
 Adpating quality in RCC Works.
 Coordinating With people''s ,Staff , Clients .
 Preparation of Subcontractors bills , Join Measurements Records , Daily Concrete Pre-
Pour Cards .etc
 Academic Project: A SMART CITY APPROACH TOWARDS TALEGAON DABHADE, PUNE.
 Prepared Survey Of Whole City - Study Of roads, Traffic Density,Populations,Hospitals.
 Studied and Planning For Waste Disposal Material , Educational Facilities , Sewage
Treatment Plant , Water Treatment Plant , Transportation Facilities etc.
 We Made a Smart City model , Casting Concrete Cubes using Waste Rubber For Road
Development .
 Analysis :
 It Reduces the Road Cost , Provide Better Strength , But less durable , Fast For Construction
Provide Smooth Pavement and Flexibility .
 Technologies Used : AutoCAD , Survey of Road by Auto Level for the Placing a Contour

-- 2 of 3 --

3
map to reduce excessive slope of road by cutting & filling Method.
SOFTWARE SKILLS
 Autocad (Vi.2007 , 2016).
 E-Tabs .
 Microsoft -Word ( Vi.2007 ,2010 ).
 Microsoft - Excel (Vi.2010).
 MS - CIT From MSBTE With 92 % .
STRENGTH
 Site Engineering.
 Quick Learner.
 Good Team Work Player.
 Flexibility & Hard Working .
EXTRACURRICULAR ACTIVITIES.
 Participation in Technical events and Sports activities.
 Participated in technical quiz.
 Participated In Barclays Training Program .
COMMUNICATION ADDRESS :
1] Present : Flat N0.6 Dhongde Building , Warje Malawadi , Pune
2] Permanent : At - Beshekarga , Post - Mogha , Tal - Udgir , Dist - Latur ,
Pin Code – 413517 , Latur.
PERSONAL DETAILS :
o Father’s name: Patil Govardhan Shripatrao.
o Date of Birth: 22 June1995
o Gender: Male.
o Category: Open
o Marital Status: Unmarried.
o Nationality: Indian.
o Languages known: Marathi , Hindi , English .
DECLARATION
I hereby declare that the details given above are true to the best of my knowledge.
Place: Pune
Date: / /
________________________
Patil Akash Govardhan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_AKASH PATI 23.New.pdf

Parsed Technical Skills: 2 of 3 --, 3, map to reduce excessive slope of road by cutting & filling Method.'),
(6420, 'PARVEEN KUMAR', 'pkkalkandha@gmail.com', '9871916282', 'OBJECTIVE', 'OBJECTIVE', '“Work hard to get success", want to work with an organization where my knowledge
is used immensely and work culture provides me with opportunity to upgrade.
EXPERIENCE SUMMARY
March 2017 to Till Now SORA HAITSU CORPORTION INDIA PVT LTD.
1110, 11th Floor, Naurang House, 21KG Marg, CP.
Feb 2012 to Feb 2017 MAEDA CORPORTION INDIA PVT LTD.
401-402, 4th Floor, DLF South Court, Saket.
July 2011 to Feb 2012 ERA LANDMARK LTD. Noida Sec -03
B-24, Sector-3, Noida (UP)
Feb 2008 to July 2011 RSM ENGINEERING CONSULTANTS
H-31, Second Floor, NDSE Part-I,
New Delhi-110049.
Responsibility
 Working as a Structural Draughtsman in Premier Engineering Consultancy firm
responsible for structural designing of various multistory building, shopping malls,
hospitals, hotels etc.
 Structural drawings co-ordination with clients.
 Office management and helping Trainee Draughtsman
Projects Details
Residential / Group Housing Project
 Proposed Residence Plot No 29, Model Town Delhi
 Proposed Housing For DRDO And MES At King Way Camp Delhi
 Residential Building D-1 South Ex. Part -2, New Delhi
 Residential Building D-14 South Ex. Part -2, New Delhi
 Jindal Staff Housing At Punjipatra, Raigarh
 Freedom Fighter Colony Residential Building At Delhi
 Residence Cum Office Building Of Laxmi Narayan At Jungpura Delhi
-- 1 of 3 --
FACTORY AND OFFICE BUILDING
 Industrial Building At Plot No. A-49 Sector-63, Noida
 Gardex Tools Factory at Jalander
 Office Building At H-127, Sector -63 Noida
 Factory At Kundle Sonipat
 Factory At HSIDC Gurgaon
 Factory Building Plot No. A-157, Sector 83 Noida
 Proposed Factory At D-11/40,Surjpur, Greater Noida
 Office Building At D-2, Sector -3, Noida
 Proposed Factory Building On Kh. No. 67/15/2,6,68/17&10/8 In Revenue Estate Gurgaon
SCHOOL AND COLLAGE
 Academic Block For Dayal Singh Collage At Lodhi Road, New Delhi
 Proposed Science Block At SPM Collage, Punjabi Bagh, New Delhi
 Academic Block For Vivekananda Collage At Vivek Vihar, New Delhi
 Proposed Senior Secondary School At Plot no. S-1, Sector-93B, Noida
 Proposed DPS School At Lodhi Road
 Proposed Institute For Ozone Pharmaceuticals Ltd. Vill. Bhondsi, Gurgaon
BANQUET HALL & FARM HOUSE
 Proposed Banquet Hall At Wazirpur Industrial Area, New Delhi
 Proposed Banquet Hall At Kirti Nagar, New Delhi
 Proposed farm house for Mr. Neeraj Dhingra At Bhati
 Bagri Farm House At Vasant Kunj, New Delhi
 Proposed Guest House For T.E. hospitality & Estate At Plot No. A-3, Pampose Enclave
New Delhi
OTHERS PROJECTS
 IT Building of Infosys Secter-62, Noida
 Embassy Of Turkey House Type –E 50-N/4, Nyaya Marg At Chankyapuri
 Hospital At Mayfield Greens, Gurgaon
 Jain Hospital At Jagriti Enclave, Pushpanjli, New Delhi
 Musashi Paint At Mahindra World City, Chennai
 Nachi KG India At Neemrana, Rajasthan
 Yokohama India At Bahadurgarh, Haryana
 Unicharm Phase 1&2 At Sri City Andhra Pradesh
 Toyoink India At Dahej, Gujarat', '“Work hard to get success", want to work with an organization where my knowledge
is used immensely and work culture provides me with opportunity to upgrade.
EXPERIENCE SUMMARY
March 2017 to Till Now SORA HAITSU CORPORTION INDIA PVT LTD.
1110, 11th Floor, Naurang House, 21KG Marg, CP.
Feb 2012 to Feb 2017 MAEDA CORPORTION INDIA PVT LTD.
401-402, 4th Floor, DLF South Court, Saket.
July 2011 to Feb 2012 ERA LANDMARK LTD. Noida Sec -03
B-24, Sector-3, Noida (UP)
Feb 2008 to July 2011 RSM ENGINEERING CONSULTANTS
H-31, Second Floor, NDSE Part-I,
New Delhi-110049.
Responsibility
 Working as a Structural Draughtsman in Premier Engineering Consultancy firm
responsible for structural designing of various multistory building, shopping malls,
hospitals, hotels etc.
 Structural drawings co-ordination with clients.
 Office management and helping Trainee Draughtsman
Projects Details
Residential / Group Housing Project
 Proposed Residence Plot No 29, Model Town Delhi
 Proposed Housing For DRDO And MES At King Way Camp Delhi
 Residential Building D-1 South Ex. Part -2, New Delhi
 Residential Building D-14 South Ex. Part -2, New Delhi
 Jindal Staff Housing At Punjipatra, Raigarh
 Freedom Fighter Colony Residential Building At Delhi
 Residence Cum Office Building Of Laxmi Narayan At Jungpura Delhi
-- 1 of 3 --
FACTORY AND OFFICE BUILDING
 Industrial Building At Plot No. A-49 Sector-63, Noida
 Gardex Tools Factory at Jalander
 Office Building At H-127, Sector -63 Noida
 Factory At Kundle Sonipat
 Factory At HSIDC Gurgaon
 Factory Building Plot No. A-157, Sector 83 Noida
 Proposed Factory At D-11/40,Surjpur, Greater Noida
 Office Building At D-2, Sector -3, Noida
 Proposed Factory Building On Kh. No. 67/15/2,6,68/17&10/8 In Revenue Estate Gurgaon
SCHOOL AND COLLAGE
 Academic Block For Dayal Singh Collage At Lodhi Road, New Delhi
 Proposed Science Block At SPM Collage, Punjabi Bagh, New Delhi
 Academic Block For Vivekananda Collage At Vivek Vihar, New Delhi
 Proposed Senior Secondary School At Plot no. S-1, Sector-93B, Noida
 Proposed DPS School At Lodhi Road
 Proposed Institute For Ozone Pharmaceuticals Ltd. Vill. Bhondsi, Gurgaon
BANQUET HALL & FARM HOUSE
 Proposed Banquet Hall At Wazirpur Industrial Area, New Delhi
 Proposed Banquet Hall At Kirti Nagar, New Delhi
 Proposed farm house for Mr. Neeraj Dhingra At Bhati
 Bagri Farm House At Vasant Kunj, New Delhi
 Proposed Guest House For T.E. hospitality & Estate At Plot No. A-3, Pampose Enclave
New Delhi
OTHERS PROJECTS
 IT Building of Infosys Secter-62, Noida
 Embassy Of Turkey House Type –E 50-N/4, Nyaya Marg At Chankyapuri
 Hospital At Mayfield Greens, Gurgaon
 Jain Hospital At Jagriti Enclave, Pushpanjli, New Delhi
 Musashi Paint At Mahindra World City, Chennai
 Nachi KG India At Neemrana, Rajasthan
 Yokohama India At Bahadurgarh, Haryana
 Unicharm Phase 1&2 At Sri City Andhra Pradesh
 Toyoink India At Dahej, Gujarat', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 4th June 1987
 Father’s Name : Sh.Ramesh kumar
 Marital Status : Married
 Languages Known : English, Hindi
 Salary Expected : Negotiable
Place: ………………….
Date: …………………. (PARVEEN KUMAR)
-- 3 of 3 --', '', ' RCC Structural Drafting
 Structural Detailing
Structural Detailing Knowledge Excavations Plan, Raft Foundation, Isolated and
Combined Footing Detail, Retaining Wall Section details, Flat Slab & Pile foundation,
-- 2 of 3 --
Framing Plan, Slab Reinforcement, Beam detail, Column Reinforcement detail, Water Tank
Detail & Staircase Section Detail.
STRENGTHS INCLUDE
 Ability to work under time constraints delivers on time assignments.
 Ability to work independently as well as in a team environment.
 Ability to visualize creativeness and transform in action
TECHNICAL QUALIFICATION
 Two year certificate course for Draughtsman Civil from I.T.I. ROHTAK
 Three year diploma in Civil Engg. From EIILM University .
ACADEMIC QUALIFICATION
 Passed Senior Secondary from Bhiwani Board, Haryana.
 10th Passed from Bhiwani Board, Haryana.
COMPUTER QUALIFICATION:
 Basic knowledge of computer.
 Software Known— Auto Cad 2004 TO Auto Cad 2016, MS Office.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"March 2017 to Till Now SORA HAITSU CORPORTION INDIA PVT LTD.\n1110, 11th Floor, Naurang House, 21KG Marg, CP.\nFeb 2012 to Feb 2017 MAEDA CORPORTION INDIA PVT LTD.\n401-402, 4th Floor, DLF South Court, Saket.\nJuly 2011 to Feb 2012 ERA LANDMARK LTD. Noida Sec -03\nB-24, Sector-3, Noida (UP)\nFeb 2008 to July 2011 RSM ENGINEERING CONSULTANTS\nH-31, Second Floor, NDSE Part-I,\nNew Delhi-110049.\nResponsibility\n Working as a Structural Draughtsman in Premier Engineering Consultancy firm\nresponsible for structural designing of various multistory building, shopping malls,\nhospitals, hotels etc.\n Structural drawings co-ordination with clients.\n Office management and helping Trainee Draughtsman\nProjects Details\nResidential / Group Housing Project\n Proposed Residence Plot No 29, Model Town Delhi\n Proposed Housing For DRDO And MES At King Way Camp Delhi\n Residential Building D-1 South Ex. Part -2, New Delhi\n Residential Building D-14 South Ex. Part -2, New Delhi\n Jindal Staff Housing At Punjipatra, Raigarh\n Freedom Fighter Colony Residential Building At Delhi\n Residence Cum Office Building Of Laxmi Narayan At Jungpura Delhi\n-- 1 of 3 --\nFACTORY AND OFFICE BUILDING\n Industrial Building At Plot No. A-49 Sector-63, Noida\n Gardex Tools Factory at Jalander\n Office Building At H-127, Sector -63 Noida\n Factory At Kundle Sonipat\n Factory At HSIDC Gurgaon\n Factory Building Plot No. A-157, Sector 83 Noida\n Proposed Factory At D-11/40,Surjpur, Greater Noida\n Office Building At D-2, Sector -3, Noida\n Proposed Factory Building On Kh. No. 67/15/2,6,68/17&10/8 In Revenue Estate Gurgaon\nSCHOOL AND COLLAGE\n Academic Block For Dayal Singh Collage At Lodhi Road, New Delhi\n Proposed Science Block At SPM Collage, Punjabi Bagh, New Delhi\n Academic Block For Vivekananda Collage At Vivek Vihar, New Delhi\n Proposed Senior Secondary School At Plot no. S-1, Sector-93B, Noida\n Proposed DPS School At Lodhi Road\n Proposed Institute For Ozone Pharmaceuticals Ltd. Vill. Bhondsi, Gurgaon\nBANQUET HALL & FARM HOUSE\n Proposed Banquet Hall At Wazirpur Industrial Area, New Delhi\n Proposed Banquet Hall At Kirti Nagar, New Delhi\n Proposed farm house for Mr. Neeraj Dhingra At Bhati\n Bagri Farm House At Vasant Kunj, New Delhi\n Proposed Guest House For T.E. hospitality & Estate At Plot No. A-3, Pampose Enclave\nNew Delhi\nOTHERS PROJECTS\n IT Building of Infosys Secter-62, Noida\n Embassy Of Turkey House Type –E 50-N/4, Nyaya Marg At Chankyapuri\n Hospital At Mayfield Greens, Gurgaon\n Jain Hospital At Jagriti Enclave, Pushpanjli, New Delhi\n Musashi Paint At Mahindra World City, Chennai\n Nachi KG India At Neemrana, Rajasthan\n Yokohama India At Bahadurgarh, Haryana\n Unicharm Phase 1&2 At Sri City Andhra Pradesh\n Toyoink India At Dahej, Gujarat"}]'::jsonb, '[{"title":"Imported project details","description":"Residential / Group Housing Project\n Proposed Residence Plot No 29, Model Town Delhi\n Proposed Housing For DRDO And MES At King Way Camp Delhi\n Residential Building D-1 South Ex. Part -2, New Delhi\n Residential Building D-14 South Ex. Part -2, New Delhi\n Jindal Staff Housing At Punjipatra, Raigarh\n Freedom Fighter Colony Residential Building At Delhi\n Residence Cum Office Building Of Laxmi Narayan At Jungpura Delhi\n-- 1 of 3 --\nFACTORY AND OFFICE BUILDING\n Industrial Building At Plot No. A-49 Sector-63, Noida\n Gardex Tools Factory at Jalander\n Office Building At H-127, Sector -63 Noida\n Factory At Kundle Sonipat\n Factory At HSIDC Gurgaon\n Factory Building Plot No. A-157, Sector 83 Noida\n Proposed Factory At D-11/40,Surjpur, Greater Noida\n Office Building At D-2, Sector -3, Noida\n Proposed Factory Building On Kh. No. 67/15/2,6,68/17&10/8 In Revenue Estate Gurgaon\nSCHOOL AND COLLAGE\n Academic Block For Dayal Singh Collage At Lodhi Road, New Delhi\n Proposed Science Block At SPM Collage, Punjabi Bagh, New Delhi\n Academic Block For Vivekananda Collage At Vivek Vihar, New Delhi\n Proposed Senior Secondary School At Plot no. S-1, Sector-93B, Noida\n Proposed DPS School At Lodhi Road\n Proposed Institute For Ozone Pharmaceuticals Ltd. Vill. Bhondsi, Gurgaon\nBANQUET HALL & FARM HOUSE\n Proposed Banquet Hall At Wazirpur Industrial Area, New Delhi\n Proposed Banquet Hall At Kirti Nagar, New Delhi\n Proposed farm house for Mr. Neeraj Dhingra At Bhati\n Bagri Farm House At Vasant Kunj, New Delhi\n Proposed Guest House For T.E. hospitality & Estate At Plot No. A-3, Pampose Enclave\nNew Delhi\nOTHERS PROJECTS\n IT Building of Infosys Secter-62, Noida\n Embassy Of Turkey House Type –E 50-N/4, Nyaya Marg At Chankyapuri\n Hospital At Mayfield Greens, Gurgaon\n Jain Hospital At Jagriti Enclave, Pushpanjli, New Delhi\n Musashi Paint At Mahindra World City, Chennai\n Nachi KG India At Neemrana, Rajasthan\n Yokohama India At Bahadurgarh, Haryana\n Unicharm Phase 1&2 At Sri City Andhra Pradesh\n Toyoink India At Dahej, Gujarat"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PARVEEN CV.pdf', 'Name: PARVEEN KUMAR

Email: pkkalkandha@gmail.com

Phone: 9871916282

Headline: OBJECTIVE

Profile Summary: “Work hard to get success", want to work with an organization where my knowledge
is used immensely and work culture provides me with opportunity to upgrade.
EXPERIENCE SUMMARY
March 2017 to Till Now SORA HAITSU CORPORTION INDIA PVT LTD.
1110, 11th Floor, Naurang House, 21KG Marg, CP.
Feb 2012 to Feb 2017 MAEDA CORPORTION INDIA PVT LTD.
401-402, 4th Floor, DLF South Court, Saket.
July 2011 to Feb 2012 ERA LANDMARK LTD. Noida Sec -03
B-24, Sector-3, Noida (UP)
Feb 2008 to July 2011 RSM ENGINEERING CONSULTANTS
H-31, Second Floor, NDSE Part-I,
New Delhi-110049.
Responsibility
 Working as a Structural Draughtsman in Premier Engineering Consultancy firm
responsible for structural designing of various multistory building, shopping malls,
hospitals, hotels etc.
 Structural drawings co-ordination with clients.
 Office management and helping Trainee Draughtsman
Projects Details
Residential / Group Housing Project
 Proposed Residence Plot No 29, Model Town Delhi
 Proposed Housing For DRDO And MES At King Way Camp Delhi
 Residential Building D-1 South Ex. Part -2, New Delhi
 Residential Building D-14 South Ex. Part -2, New Delhi
 Jindal Staff Housing At Punjipatra, Raigarh
 Freedom Fighter Colony Residential Building At Delhi
 Residence Cum Office Building Of Laxmi Narayan At Jungpura Delhi
-- 1 of 3 --
FACTORY AND OFFICE BUILDING
 Industrial Building At Plot No. A-49 Sector-63, Noida
 Gardex Tools Factory at Jalander
 Office Building At H-127, Sector -63 Noida
 Factory At Kundle Sonipat
 Factory At HSIDC Gurgaon
 Factory Building Plot No. A-157, Sector 83 Noida
 Proposed Factory At D-11/40,Surjpur, Greater Noida
 Office Building At D-2, Sector -3, Noida
 Proposed Factory Building On Kh. No. 67/15/2,6,68/17&10/8 In Revenue Estate Gurgaon
SCHOOL AND COLLAGE
 Academic Block For Dayal Singh Collage At Lodhi Road, New Delhi
 Proposed Science Block At SPM Collage, Punjabi Bagh, New Delhi
 Academic Block For Vivekananda Collage At Vivek Vihar, New Delhi
 Proposed Senior Secondary School At Plot no. S-1, Sector-93B, Noida
 Proposed DPS School At Lodhi Road
 Proposed Institute For Ozone Pharmaceuticals Ltd. Vill. Bhondsi, Gurgaon
BANQUET HALL & FARM HOUSE
 Proposed Banquet Hall At Wazirpur Industrial Area, New Delhi
 Proposed Banquet Hall At Kirti Nagar, New Delhi
 Proposed farm house for Mr. Neeraj Dhingra At Bhati
 Bagri Farm House At Vasant Kunj, New Delhi
 Proposed Guest House For T.E. hospitality & Estate At Plot No. A-3, Pampose Enclave
New Delhi
OTHERS PROJECTS
 IT Building of Infosys Secter-62, Noida
 Embassy Of Turkey House Type –E 50-N/4, Nyaya Marg At Chankyapuri
 Hospital At Mayfield Greens, Gurgaon
 Jain Hospital At Jagriti Enclave, Pushpanjli, New Delhi
 Musashi Paint At Mahindra World City, Chennai
 Nachi KG India At Neemrana, Rajasthan
 Yokohama India At Bahadurgarh, Haryana
 Unicharm Phase 1&2 At Sri City Andhra Pradesh
 Toyoink India At Dahej, Gujarat

Career Profile:  RCC Structural Drafting
 Structural Detailing
Structural Detailing Knowledge Excavations Plan, Raft Foundation, Isolated and
Combined Footing Detail, Retaining Wall Section details, Flat Slab & Pile foundation,
-- 2 of 3 --
Framing Plan, Slab Reinforcement, Beam detail, Column Reinforcement detail, Water Tank
Detail & Staircase Section Detail.
STRENGTHS INCLUDE
 Ability to work under time constraints delivers on time assignments.
 Ability to work independently as well as in a team environment.
 Ability to visualize creativeness and transform in action
TECHNICAL QUALIFICATION
 Two year certificate course for Draughtsman Civil from I.T.I. ROHTAK
 Three year diploma in Civil Engg. From EIILM University .
ACADEMIC QUALIFICATION
 Passed Senior Secondary from Bhiwani Board, Haryana.
 10th Passed from Bhiwani Board, Haryana.
COMPUTER QUALIFICATION:
 Basic knowledge of computer.
 Software Known— Auto Cad 2004 TO Auto Cad 2016, MS Office.

Employment: March 2017 to Till Now SORA HAITSU CORPORTION INDIA PVT LTD.
1110, 11th Floor, Naurang House, 21KG Marg, CP.
Feb 2012 to Feb 2017 MAEDA CORPORTION INDIA PVT LTD.
401-402, 4th Floor, DLF South Court, Saket.
July 2011 to Feb 2012 ERA LANDMARK LTD. Noida Sec -03
B-24, Sector-3, Noida (UP)
Feb 2008 to July 2011 RSM ENGINEERING CONSULTANTS
H-31, Second Floor, NDSE Part-I,
New Delhi-110049.
Responsibility
 Working as a Structural Draughtsman in Premier Engineering Consultancy firm
responsible for structural designing of various multistory building, shopping malls,
hospitals, hotels etc.
 Structural drawings co-ordination with clients.
 Office management and helping Trainee Draughtsman
Projects Details
Residential / Group Housing Project
 Proposed Residence Plot No 29, Model Town Delhi
 Proposed Housing For DRDO And MES At King Way Camp Delhi
 Residential Building D-1 South Ex. Part -2, New Delhi
 Residential Building D-14 South Ex. Part -2, New Delhi
 Jindal Staff Housing At Punjipatra, Raigarh
 Freedom Fighter Colony Residential Building At Delhi
 Residence Cum Office Building Of Laxmi Narayan At Jungpura Delhi
-- 1 of 3 --
FACTORY AND OFFICE BUILDING
 Industrial Building At Plot No. A-49 Sector-63, Noida
 Gardex Tools Factory at Jalander
 Office Building At H-127, Sector -63 Noida
 Factory At Kundle Sonipat
 Factory At HSIDC Gurgaon
 Factory Building Plot No. A-157, Sector 83 Noida
 Proposed Factory At D-11/40,Surjpur, Greater Noida
 Office Building At D-2, Sector -3, Noida
 Proposed Factory Building On Kh. No. 67/15/2,6,68/17&10/8 In Revenue Estate Gurgaon
SCHOOL AND COLLAGE
 Academic Block For Dayal Singh Collage At Lodhi Road, New Delhi
 Proposed Science Block At SPM Collage, Punjabi Bagh, New Delhi
 Academic Block For Vivekananda Collage At Vivek Vihar, New Delhi
 Proposed Senior Secondary School At Plot no. S-1, Sector-93B, Noida
 Proposed DPS School At Lodhi Road
 Proposed Institute For Ozone Pharmaceuticals Ltd. Vill. Bhondsi, Gurgaon
BANQUET HALL & FARM HOUSE
 Proposed Banquet Hall At Wazirpur Industrial Area, New Delhi
 Proposed Banquet Hall At Kirti Nagar, New Delhi
 Proposed farm house for Mr. Neeraj Dhingra At Bhati
 Bagri Farm House At Vasant Kunj, New Delhi
 Proposed Guest House For T.E. hospitality & Estate At Plot No. A-3, Pampose Enclave
New Delhi
OTHERS PROJECTS
 IT Building of Infosys Secter-62, Noida
 Embassy Of Turkey House Type –E 50-N/4, Nyaya Marg At Chankyapuri
 Hospital At Mayfield Greens, Gurgaon
 Jain Hospital At Jagriti Enclave, Pushpanjli, New Delhi
 Musashi Paint At Mahindra World City, Chennai
 Nachi KG India At Neemrana, Rajasthan
 Yokohama India At Bahadurgarh, Haryana
 Unicharm Phase 1&2 At Sri City Andhra Pradesh
 Toyoink India At Dahej, Gujarat

Education:  Proposed Science Block At SPM Collage, Punjabi Bagh, New Delhi
 Academic Block For Vivekananda Collage At Vivek Vihar, New Delhi
 Proposed Senior Secondary School At Plot no. S-1, Sector-93B, Noida
 Proposed DPS School At Lodhi Road
 Proposed Institute For Ozone Pharmaceuticals Ltd. Vill. Bhondsi, Gurgaon
BANQUET HALL & FARM HOUSE
 Proposed Banquet Hall At Wazirpur Industrial Area, New Delhi
 Proposed Banquet Hall At Kirti Nagar, New Delhi
 Proposed farm house for Mr. Neeraj Dhingra At Bhati
 Bagri Farm House At Vasant Kunj, New Delhi
 Proposed Guest House For T.E. hospitality & Estate At Plot No. A-3, Pampose Enclave
New Delhi
OTHERS PROJECTS
 IT Building of Infosys Secter-62, Noida
 Embassy Of Turkey House Type –E 50-N/4, Nyaya Marg At Chankyapuri
 Hospital At Mayfield Greens, Gurgaon
 Jain Hospital At Jagriti Enclave, Pushpanjli, New Delhi
 Musashi Paint At Mahindra World City, Chennai
 Nachi KG India At Neemrana, Rajasthan
 Yokohama India At Bahadurgarh, Haryana
 Unicharm Phase 1&2 At Sri City Andhra Pradesh
 Toyoink India At Dahej, Gujarat

Projects: Residential / Group Housing Project
 Proposed Residence Plot No 29, Model Town Delhi
 Proposed Housing For DRDO And MES At King Way Camp Delhi
 Residential Building D-1 South Ex. Part -2, New Delhi
 Residential Building D-14 South Ex. Part -2, New Delhi
 Jindal Staff Housing At Punjipatra, Raigarh
 Freedom Fighter Colony Residential Building At Delhi
 Residence Cum Office Building Of Laxmi Narayan At Jungpura Delhi
-- 1 of 3 --
FACTORY AND OFFICE BUILDING
 Industrial Building At Plot No. A-49 Sector-63, Noida
 Gardex Tools Factory at Jalander
 Office Building At H-127, Sector -63 Noida
 Factory At Kundle Sonipat
 Factory At HSIDC Gurgaon
 Factory Building Plot No. A-157, Sector 83 Noida
 Proposed Factory At D-11/40,Surjpur, Greater Noida
 Office Building At D-2, Sector -3, Noida
 Proposed Factory Building On Kh. No. 67/15/2,6,68/17&10/8 In Revenue Estate Gurgaon
SCHOOL AND COLLAGE
 Academic Block For Dayal Singh Collage At Lodhi Road, New Delhi
 Proposed Science Block At SPM Collage, Punjabi Bagh, New Delhi
 Academic Block For Vivekananda Collage At Vivek Vihar, New Delhi
 Proposed Senior Secondary School At Plot no. S-1, Sector-93B, Noida
 Proposed DPS School At Lodhi Road
 Proposed Institute For Ozone Pharmaceuticals Ltd. Vill. Bhondsi, Gurgaon
BANQUET HALL & FARM HOUSE
 Proposed Banquet Hall At Wazirpur Industrial Area, New Delhi
 Proposed Banquet Hall At Kirti Nagar, New Delhi
 Proposed farm house for Mr. Neeraj Dhingra At Bhati
 Bagri Farm House At Vasant Kunj, New Delhi
 Proposed Guest House For T.E. hospitality & Estate At Plot No. A-3, Pampose Enclave
New Delhi
OTHERS PROJECTS
 IT Building of Infosys Secter-62, Noida
 Embassy Of Turkey House Type –E 50-N/4, Nyaya Marg At Chankyapuri
 Hospital At Mayfield Greens, Gurgaon
 Jain Hospital At Jagriti Enclave, Pushpanjli, New Delhi
 Musashi Paint At Mahindra World City, Chennai
 Nachi KG India At Neemrana, Rajasthan
 Yokohama India At Bahadurgarh, Haryana
 Unicharm Phase 1&2 At Sri City Andhra Pradesh
 Toyoink India At Dahej, Gujarat

Personal Details:  Date of Birth : 4th June 1987
 Father’s Name : Sh.Ramesh kumar
 Marital Status : Married
 Languages Known : English, Hindi
 Salary Expected : Negotiable
Place: ………………….
Date: …………………. (PARVEEN KUMAR)
-- 3 of 3 --

Extracted Resume Text: PARVEEN KUMAR
Email – pkkalkandha@gmail.com C/o Sh. Satish Kumar,
Mobile- +91- 9871916282 Qtr. No. 95B, type –III,
IPGCL Colony, Vidyut Vihar,
Sarai Kale Khan, Delhi-110014.
OBJECTIVE
“Work hard to get success", want to work with an organization where my knowledge
is used immensely and work culture provides me with opportunity to upgrade.
EXPERIENCE SUMMARY
March 2017 to Till Now SORA HAITSU CORPORTION INDIA PVT LTD.
1110, 11th Floor, Naurang House, 21KG Marg, CP.
Feb 2012 to Feb 2017 MAEDA CORPORTION INDIA PVT LTD.
401-402, 4th Floor, DLF South Court, Saket.
July 2011 to Feb 2012 ERA LANDMARK LTD. Noida Sec -03
B-24, Sector-3, Noida (UP)
Feb 2008 to July 2011 RSM ENGINEERING CONSULTANTS
H-31, Second Floor, NDSE Part-I,
New Delhi-110049.
Responsibility
 Working as a Structural Draughtsman in Premier Engineering Consultancy firm
responsible for structural designing of various multistory building, shopping malls,
hospitals, hotels etc.
 Structural drawings co-ordination with clients.
 Office management and helping Trainee Draughtsman
Projects Details
Residential / Group Housing Project
 Proposed Residence Plot No 29, Model Town Delhi
 Proposed Housing For DRDO And MES At King Way Camp Delhi
 Residential Building D-1 South Ex. Part -2, New Delhi
 Residential Building D-14 South Ex. Part -2, New Delhi
 Jindal Staff Housing At Punjipatra, Raigarh
 Freedom Fighter Colony Residential Building At Delhi
 Residence Cum Office Building Of Laxmi Narayan At Jungpura Delhi

-- 1 of 3 --

FACTORY AND OFFICE BUILDING
 Industrial Building At Plot No. A-49 Sector-63, Noida
 Gardex Tools Factory at Jalander
 Office Building At H-127, Sector -63 Noida
 Factory At Kundle Sonipat
 Factory At HSIDC Gurgaon
 Factory Building Plot No. A-157, Sector 83 Noida
 Proposed Factory At D-11/40,Surjpur, Greater Noida
 Office Building At D-2, Sector -3, Noida
 Proposed Factory Building On Kh. No. 67/15/2,6,68/17&10/8 In Revenue Estate Gurgaon
SCHOOL AND COLLAGE
 Academic Block For Dayal Singh Collage At Lodhi Road, New Delhi
 Proposed Science Block At SPM Collage, Punjabi Bagh, New Delhi
 Academic Block For Vivekananda Collage At Vivek Vihar, New Delhi
 Proposed Senior Secondary School At Plot no. S-1, Sector-93B, Noida
 Proposed DPS School At Lodhi Road
 Proposed Institute For Ozone Pharmaceuticals Ltd. Vill. Bhondsi, Gurgaon
BANQUET HALL & FARM HOUSE
 Proposed Banquet Hall At Wazirpur Industrial Area, New Delhi
 Proposed Banquet Hall At Kirti Nagar, New Delhi
 Proposed farm house for Mr. Neeraj Dhingra At Bhati
 Bagri Farm House At Vasant Kunj, New Delhi
 Proposed Guest House For T.E. hospitality & Estate At Plot No. A-3, Pampose Enclave
New Delhi
OTHERS PROJECTS
 IT Building of Infosys Secter-62, Noida
 Embassy Of Turkey House Type –E 50-N/4, Nyaya Marg At Chankyapuri
 Hospital At Mayfield Greens, Gurgaon
 Jain Hospital At Jagriti Enclave, Pushpanjli, New Delhi
 Musashi Paint At Mahindra World City, Chennai
 Nachi KG India At Neemrana, Rajasthan
 Yokohama India At Bahadurgarh, Haryana
 Unicharm Phase 1&2 At Sri City Andhra Pradesh
 Toyoink India At Dahej, Gujarat
Job Profile
 RCC Structural Drafting
 Structural Detailing
Structural Detailing Knowledge Excavations Plan, Raft Foundation, Isolated and
Combined Footing Detail, Retaining Wall Section details, Flat Slab & Pile foundation,

-- 2 of 3 --

Framing Plan, Slab Reinforcement, Beam detail, Column Reinforcement detail, Water Tank
Detail & Staircase Section Detail.
STRENGTHS INCLUDE
 Ability to work under time constraints delivers on time assignments.
 Ability to work independently as well as in a team environment.
 Ability to visualize creativeness and transform in action
TECHNICAL QUALIFICATION
 Two year certificate course for Draughtsman Civil from I.T.I. ROHTAK
 Three year diploma in Civil Engg. From EIILM University .
ACADEMIC QUALIFICATION
 Passed Senior Secondary from Bhiwani Board, Haryana.
 10th Passed from Bhiwani Board, Haryana.
COMPUTER QUALIFICATION:
 Basic knowledge of computer.
 Software Known— Auto Cad 2004 TO Auto Cad 2016, MS Office.
PERSONAL DETAILS
 Date of Birth : 4th June 1987
 Father’s Name : Sh.Ramesh kumar
 Marital Status : Married
 Languages Known : English, Hindi
 Salary Expected : Negotiable
Place: ………………….
Date: …………………. (PARVEEN KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PARVEEN CV.pdf'),
(6421, 'SANDEEP KUMAR KESHRI', 'sandeepkeshri12@gmail.com', '9470520807', 'A growth-oriented profile in a company where my skills and knowledge are effectively used for the success of', 'A growth-oriented profile in a company where my skills and knowledge are effectively used for the success of', '', '“Providing leadership and direction to employees. Provisioning, installing, Configuring, Monitoring
and managing the network equipment used in the operation of the supported network.’’
//JOB RESPONSIBILITIES
 Maintained documentation to Router, Switch & Server Configuration and TCP/IP and Physical
Diagram.
 Configuring and Monitoring of clients to Lease Line for Internet/Mail connection.
 Working a Technical lead and manage the all the technical issues in shift, Escalate the incidents
and change management when required.
 Monitor the operation and security of all computer hardware and ensure that it is operating
properly
 Maintain accurate inventory and record of all hardware, software and manuals purchased.
 Ensure that all software runs with no output errors, no response time problems and
functioning according to specifications.
 Prepare a monthly report regarding the systems and issues related to smooth operation of
application software.
 Respond to all users request and provide them with adequate support.
 Providing leadership and direction to employees.
 Supervise and motivate staff to perform their best. [[', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth 14/10/1990
 Marital Status Married
 Hobbies Playing Cricket, Watching Movies.
 Languages Known English &Hindi
DECLARATION
I hereby declare that all particulars mentioned above are complete and true to the best of my knowledge
& belief.
Place: New Delhi
Date: (SANDEEP KR.KESHRI)
-- 2 of 2 --', '', '“Providing leadership and direction to employees. Provisioning, installing, Configuring, Monitoring
and managing the network equipment used in the operation of the supported network.’’
//JOB RESPONSIBILITIES
 Maintained documentation to Router, Switch & Server Configuration and TCP/IP and Physical
Diagram.
 Configuring and Monitoring of clients to Lease Line for Internet/Mail connection.
 Working a Technical lead and manage the all the technical issues in shift, Escalate the incidents
and change management when required.
 Monitor the operation and security of all computer hardware and ensure that it is operating
properly
 Maintain accurate inventory and record of all hardware, software and manuals purchased.
 Ensure that all software runs with no output errors, no response time problems and
functioning according to specifications.
 Prepare a monthly report regarding the systems and issues related to smooth operation of
application software.
 Respond to all users request and provide them with adequate support.
 Providing leadership and direction to employees.
 Supervise and motivate staff to perform their best. [[', '', '', '[]'::jsonb, '[{"title":"A growth-oriented profile in a company where my skills and knowledge are effectively used for the success of","company":"Imported from resume CSV","description":"Ether-Channel &VPC.\n Experience in the field of Network, System Maintenance like LAN/WAN conversant with the issues\nconcerning installation, configuration, commissioning and maintenance &Troubleshooting.\n Proficient in Installation and Configuration of Operating System & Application software windows\n2007/2010/Linux &Ms-Office etc.\n Switching –Proficient in using L2/L3 by creating VLAN &Trunking.\n Thorough understanding of latest communication technologies Experienced in Implementation,\nCustomer Support-ordination.\n Lead a team of people for operation & Support involving Network Configuration &Support.\n Wide experience in Lease Line and coordinating with government bodies like BSNL & other\nvendors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDEEP KUMAR KESHRI (2).pdf', 'Name: SANDEEP KUMAR KESHRI

Email: sandeepkeshri12@gmail.com

Phone: 9470520807

Headline: A growth-oriented profile in a company where my skills and knowledge are effectively used for the success of

Career Profile: “Providing leadership and direction to employees. Provisioning, installing, Configuring, Monitoring
and managing the network equipment used in the operation of the supported network.’’
//JOB RESPONSIBILITIES
 Maintained documentation to Router, Switch & Server Configuration and TCP/IP and Physical
Diagram.
 Configuring and Monitoring of clients to Lease Line for Internet/Mail connection.
 Working a Technical lead and manage the all the technical issues in shift, Escalate the incidents
and change management when required.
 Monitor the operation and security of all computer hardware and ensure that it is operating
properly
 Maintain accurate inventory and record of all hardware, software and manuals purchased.
 Ensure that all software runs with no output errors, no response time problems and
functioning according to specifications.
 Prepare a monthly report regarding the systems and issues related to smooth operation of
application software.
 Respond to all users request and provide them with adequate support.
 Providing leadership and direction to employees.
 Supervise and motivate staff to perform their best. [[

Employment: Ether-Channel &VPC.
 Experience in the field of Network, System Maintenance like LAN/WAN conversant with the issues
concerning installation, configuration, commissioning and maintenance &Troubleshooting.
 Proficient in Installation and Configuration of Operating System & Application software windows
2007/2010/Linux &Ms-Office etc.
 Switching –Proficient in using L2/L3 by creating VLAN &Trunking.
 Thorough understanding of latest communication technologies Experienced in Implementation,
Customer Support-ordination.
 Lead a team of people for operation & Support involving Network Configuration &Support.
 Wide experience in Lease Line and coordinating with government bodies like BSNL & other
vendors.

Education:  B.Tech in Computer Science from Putlibai Institute of Management science & research, New
Delhi. With 70% in2021.
 3 Years Diplomas in Computer Science from Govt. Polytechnic, Ranchi with 76% in2009.
 Matriculation in 2005 from B.S.E.B Patna with 57%.
//ACHIEVEMENT
 Got“BestPerformance”awardbySuperintendentofPolice,District-Smidgewhileworking
As FM’s Engineer.
 Smidge District became the number ONE district of Jharkhand state in CCTNS while heading
the network maintenance and related services team.
 Smidge District became first district to start registering online FIR during my service period.
 Got Man of the Match award many times while playing for the Corporate Cricket team.
//STRENGTH
 I am punctual person I always arrive early and complete my work on time.
 To work well with other. I consider myself to be a team player.
 To stay calm in all kinds of situation.

Personal Details:  Date of Birth 14/10/1990
 Marital Status Married
 Hobbies Playing Cricket, Watching Movies.
 Languages Known English &Hindi
DECLARATION
I hereby declare that all particulars mentioned above are complete and true to the best of my knowledge
& belief.
Place: New Delhi
Date: (SANDEEP KR.KESHRI)
-- 2 of 2 --

Extracted Resume Text: SANDEEP KUMAR KESHRI
IT ASSISTANT MANAGER (System Administrator)
B-35, 3rd Floor, Lane-1, West Vinod Nagar.
New Delhi-110092
Mobile No- 9470520807, 7542878016
E-Mail: sandeepkeshri12@gmail.com
A growth-oriented profile in a company where my skills and knowledge are effectively used for the success of
the organization. To excel in the field of Networking and Information Technology through continuous learning
and to become high level Network Engineer in LAN/WAN topology.
//BRIEF OVERVIEW
 B.Tech in Computer Science Engineer & 3 Year Diploma, with 10 + years of experience in IT-
Hardware, Software, Network, Security maintenance and Leadership.
 While working with It Assistant Manager (System Administrator) in MKC Infrastructure Limited
for providing the processes the troubleshoots, Repair and Monitors Customers network and
Security. Communicates and coordinates Hardware, Software, and Network, CCTV management
and Security maintenance and schedules. Monitors and maintains network stability. Provide
Leadership to our team while focusing on their efforts on the corporate objectives.
 Responsibilities Data network team for all level L2/L3 related question and Problems.
 Experience in wan routing protocols like OSP, IGRP, EIGRP, RIP and LAN technologies like STP,
Ether-Channel &VPC.
 Experience in the field of Network, System Maintenance like LAN/WAN conversant with the issues
concerning installation, configuration, commissioning and maintenance &Troubleshooting.
 Proficient in Installation and Configuration of Operating System & Application software windows
2007/2010/Linux &Ms-Office etc.
 Switching –Proficient in using L2/L3 by creating VLAN &Trunking.
 Thorough understanding of latest communication technologies Experienced in Implementation,
Customer Support-ordination.
 Lead a team of people for operation & Support involving Network Configuration &Support.
 Wide experience in Lease Line and coordinating with government bodies like BSNL & other
vendors.
//WORK EXPERIENCE
 IT Assistant Manager
MKC Infrastructure Limited (Period - 01st February 2021 to Till Date)
While working with It Assistant Manager in MKC Infrastructure Limited for providing the processes the
troubleshoots, Repair and Monitors Customers network and Security. Communicates and coordinates
Hardware, Software, Network and Security maintenance and schedules. Monitors and maintains
network.
 Senior/FM’s Engineer
CCTNS(Crime and Criminal tracking network system) ,During these job I have responsibility to analyze the
all of system which is related to criminal activity and his movement during these job I have handled more
than 28 no’s police station data like Image of criminal activity picture, FIR online process in CAS (Core
Application system),During on my job I have provided the guidance to the team by telephonic as well as
site support to client also handling the Client issue with his requirement my team size is 50 which 2 no’s
persons are staying in every police station and Supervised a team of more than 50 members in managing
the system support, Hardware, Software, Network LAN/WAN and Development. (Installation,
Configuration, Troubleshooting & Documentation for Jharkhand Police Department like CCTNS, 112, Dial
100 Project.)
During these Job I have working 3 Companies on same projects on CCTNS (Central
Government Project.)
1. E-connect Solutions Pvt. Ltd. (Period - 01st March 2019 to 11th
November 2020)
2. Quesscorp.LTD. (Period - 01st November 2017 to 28th February2019)
3. HCL Infosystems Ltd. (Period - 17st January 2014 to 30th October2017)

-- 1 of 2 --

 Trainer
NIIT Technologies Limited (Period - 1st December 2011 to 1st January2014)
Worked as Trainer for providing traing to Jharkhand Police Department to officer grades comprising of
Superintendent of Police, Deputy Superintended of police, Inspectors, Sub-Inspectors, and Assistant
Sub- Inspectors etc. CCTNS Project of Jharkhand Police Department.
 Network Engineer
Unitech Telecom Limited (Period - August 2010 to November2011)
Worked as Network Engineer for providing System Maintenance Services For CCTNS Project of
Jharkhand Police Department.
//JOB PROFILE
“Providing leadership and direction to employees. Provisioning, installing, Configuring, Monitoring
and managing the network equipment used in the operation of the supported network.’’
//JOB RESPONSIBILITIES
 Maintained documentation to Router, Switch & Server Configuration and TCP/IP and Physical
Diagram.
 Configuring and Monitoring of clients to Lease Line for Internet/Mail connection.
 Working a Technical lead and manage the all the technical issues in shift, Escalate the incidents
and change management when required.
 Monitor the operation and security of all computer hardware and ensure that it is operating
properly
 Maintain accurate inventory and record of all hardware, software and manuals purchased.
 Ensure that all software runs with no output errors, no response time problems and
functioning according to specifications.
 Prepare a monthly report regarding the systems and issues related to smooth operation of
application software.
 Respond to all users request and provide them with adequate support.
 Providing leadership and direction to employees.
 Supervise and motivate staff to perform their best. [[
//EDUCATION
 B.Tech in Computer Science from Putlibai Institute of Management science & research, New
Delhi. With 70% in2021.
 3 Years Diplomas in Computer Science from Govt. Polytechnic, Ranchi with 76% in2009.
 Matriculation in 2005 from B.S.E.B Patna with 57%.
//ACHIEVEMENT
 Got“BestPerformance”awardbySuperintendentofPolice,District-Smidgewhileworking
As FM’s Engineer.
 Smidge District became the number ONE district of Jharkhand state in CCTNS while heading
the network maintenance and related services team.
 Smidge District became first district to start registering online FIR during my service period.
 Got Man of the Match award many times while playing for the Corporate Cricket team.
//STRENGTH
 I am punctual person I always arrive early and complete my work on time.
 To work well with other. I consider myself to be a team player.
 To stay calm in all kinds of situation.
// PERSONAL DETAILS
 Date of Birth 14/10/1990
 Marital Status Married
 Hobbies Playing Cricket, Watching Movies.
 Languages Known English &Hindi
DECLARATION
I hereby declare that all particulars mentioned above are complete and true to the best of my knowledge
& belief.
Place: New Delhi
Date: (SANDEEP KR.KESHRI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANDEEP KUMAR KESHRI (2).pdf'),
(6422, 'Anik P. Mundada', 'anik.p..mundada.resume-import-06422@hhh-resume-import.invalid', '918208592429', 'Job Profile • Executed the daily prepare Plan Modification, Calculation & Associated Document,', 'Job Profile • Executed the daily prepare Plan Modification, Calculation & Associated Document,', '', 'Perform Design Verification, Conduct Owner Review & other activates associated with
performing modifications to the site.
• Identified and Resolved potential structural issues. Visited project sites to monitor
progress and consult with Contractors and Site Engineer.
Project
Handled
• Vishwakarma Appartment, Nagpur
• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.
• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.
• Residential Bungalow, Near Dighori, Nagpur.
• Rest-house Building at Vyahad, Nagbhir, Chandrapur.
• Community Hall at Karanja (Ghadge), Wardha
2. Kale Consultancy, Chikhali (Buldana).
Junior Site Engineer
Duration 1st May 2016 – 9th December 2018 (2 years 8 months)
Job Profile • Executed the daily work as per Plan, Daily used Quantity Calculation & Making Daily
Work Report, Daily Labour Report, Require Quantity Analysis, Conduct Owner Review &
other activates associated with the site.
• Identified and Resolved potential site issues. Visited project sites to monitor progress
and consult with Contractors and Structural engineer.
Project
Handled
• Haripriya Shopping Complex, Chikhali
• Chunnu Munnu Shoping Complex, Chikhali.
• Saibaba Traders, Chikhali
• Meera Celebration, Chikhali
• Bhagwan Nagwani Bunglow, Buldana
3. Sidhivinayak Technical Campus, Khamgaon (Buldana).
Assistant Professor
Duration 22nd June 2015 – 30th April 2016 (10 months)
Duties • Teaching
❖ Building Construction and Material
❖ Reinforced Cement Concrete
❖ Strength of Material
• Lab-in-charge – Strength of Material
• Portfolio In-charge
❖ CESA In-charge
❖ NBA In-charge (Departmental)
4. Pankaj Laddhad Institute of Technology, Buldana.
Assistant Professor
Duration 18th March 2014 – Till Date (15 months)
Duties • Teaching
❖ Reinforced Cement Concrete
❖ Theory of Structure
• Lab-in-charge – Reinforce Cement Concrete
• Portfolio In-charge
❖ CESA In-charge
❖ Hospitality In-charge
-- 2 of 3 --
INTERNSHIP WORK EXPERIENCE
➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan
Technology(Exerbia).
➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,
Nanded.
➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.
INTERNATIONAL PAPER PUBLICATION
➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey
Building With and Without Floating Column
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Circular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular and Circular Columns
WORKSHOPS
➢ How to Manage Money and Be A Smart Investor Organised by BSE.
➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).
➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at
Govt. Polytechnic, Amravati. (March 01, 2013).
CO-CURRICULUM ACTIVITIES
➢ I Was Member of National Service Scheme for Year 2010-2012.
➢ I Was Member of Scout & Guide for Year 2005-2006.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
Marital Status: Single', '', 'Perform Design Verification, Conduct Owner Review & other activates associated with
performing modifications to the site.
• Identified and Resolved potential structural issues. Visited project sites to monitor
progress and consult with Contractors and Site Engineer.
Project
Handled
• Vishwakarma Appartment, Nagpur
• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.
• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.
• Residential Bungalow, Near Dighori, Nagpur.
• Rest-house Building at Vyahad, Nagbhir, Chandrapur.
• Community Hall at Karanja (Ghadge), Wardha
2. Kale Consultancy, Chikhali (Buldana).
Junior Site Engineer
Duration 1st May 2016 – 9th December 2018 (2 years 8 months)
Job Profile • Executed the daily work as per Plan, Daily used Quantity Calculation & Making Daily
Work Report, Daily Labour Report, Require Quantity Analysis, Conduct Owner Review &
other activates associated with the site.
• Identified and Resolved potential site issues. Visited project sites to monitor progress
and consult with Contractors and Structural engineer.
Project
Handled
• Haripriya Shopping Complex, Chikhali
• Chunnu Munnu Shoping Complex, Chikhali.
• Saibaba Traders, Chikhali
• Meera Celebration, Chikhali
• Bhagwan Nagwani Bunglow, Buldana
3. Sidhivinayak Technical Campus, Khamgaon (Buldana).
Assistant Professor
Duration 22nd June 2015 – 30th April 2016 (10 months)
Duties • Teaching
❖ Building Construction and Material
❖ Reinforced Cement Concrete
❖ Strength of Material
• Lab-in-charge – Strength of Material
• Portfolio In-charge
❖ CESA In-charge
❖ NBA In-charge (Departmental)
4. Pankaj Laddhad Institute of Technology, Buldana.
Assistant Professor
Duration 18th March 2014 – Till Date (15 months)
Duties • Teaching
❖ Reinforced Cement Concrete
❖ Theory of Structure
• Lab-in-charge – Reinforce Cement Concrete
• Portfolio In-charge
❖ CESA In-charge
❖ Hospitality In-charge
-- 2 of 3 --
INTERNSHIP WORK EXPERIENCE
➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan
Technology(Exerbia).
➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,
Nanded.
➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.
INTERNATIONAL PAPER PUBLICATION
➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey
Building With and Without Floating Column
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Circular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular and Circular Columns
WORKSHOPS
➢ How to Manage Money and Be A Smart Investor Organised by BSE.
➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).
➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at
Govt. Polytechnic, Amravati. (March 01, 2013).
CO-CURRICULUM ACTIVITIES
➢ I Was Member of National Service Scheme for Year 2010-2012.
➢ I Was Member of Scout & Guide for Year 2005-2006.', '', '', '[]'::jsonb, '[{"title":"Job Profile • Executed the daily prepare Plan Modification, Calculation & Associated Document,","company":"Imported from resume CSV","description":"1. Stabilis Engineering Consultants, Nagpur.\nJunior Structural Designer\nDuration 10th December 2018 – Till Date (2.6+ years)\nJob Profile • Executed the daily prepare Plan Modification, Calculation & Associated Document,\nPerform Design Verification, Conduct Owner Review & other activates associated with\nperforming modifications to the site.\n• Identified and Resolved potential structural issues. Visited project sites to monitor\nprogress and consult with Contractors and Site Engineer.\nProject\nHandled\n• Vishwakarma Appartment, Nagpur\n• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.\n• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.\n• Residential Bungalow, Near Dighori, Nagpur.\n• Rest-house Building at Vyahad, Nagbhir, Chandrapur.\n• Community Hall at Karanja (Ghadge), Wardha\n2. Kale Consultancy, Chikhali (Buldana).\nJunior Site Engineer\nDuration 1st May 2016 – 9th December 2018 (2 years 8 months)\nJob Profile • Executed the daily work as per Plan, Daily used Quantity Calculation & Making Daily\nWork Report, Daily Labour Report, Require Quantity Analysis, Conduct Owner Review &\nother activates associated with the site.\n• Identified and Resolved potential site issues. Visited project sites to monitor progress\nand consult with Contractors and Structural engineer.\nProject\nHandled\n• Haripriya Shopping Complex, Chikhali\n• Chunnu Munnu Shoping Complex, Chikhali.\n• Saibaba Traders, Chikhali\n• Meera Celebration, Chikhali\n• Bhagwan Nagwani Bunglow, Buldana\n3. Sidhivinayak Technical Campus, Khamgaon (Buldana).\nAssistant Professor\nDuration 22nd June 2015 – 30th April 2016 (10 months)\nDuties • Teaching\n❖ Building Construction and Material\n❖ Reinforced Cement Concrete\n❖ Strength of Material\n• Lab-in-charge – Strength of Material\n• Portfolio In-charge\n❖ CESA In-charge\n❖ NBA In-charge (Departmental)\n4. Pankaj Laddhad Institute of Technology, Buldana.\nAssistant Professor\nDuration 18th March 2014 – Till Date (15 months)\nDuties • Teaching\n❖ Reinforced Cement Concrete\n❖ Theory of Structure\n• Lab-in-charge – Reinforce Cement Concrete\n• Portfolio In-charge\n❖ CESA In-charge\n❖ Hospitality In-charge\n-- 2 of 3 --\nINTERNSHIP WORK EXPERIENCE\n➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan\nTechnology(Exerbia).\n➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,\nNanded.\n➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.\nINTERNATIONAL PAPER PUBLICATION\n➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey\nBuilding With and Without Floating Column\n➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with\nRectangular Columns\n➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with\nCircular Columns\n➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with\nRectangular and Circular Columns\nWORKSHOPS\n➢ How to Manage Money and Be A Smart Investor Organised by BSE.\n➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).\n➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at\nGovt. Polytechnic, Amravati. (March 01, 2013).\nCO-CURRICULUM ACTIVITIES\n➢ I Was Member of National Service Scheme for Year 2010-2012.\n➢ I Was Member of Scout & Guide for Year 2005-2006."}]'::jsonb, '[{"title":"Imported project details","description":"➢ I have maintained my passion for keeping up to date on Technological developments\nin Structural Engineering with particular interest in concept Structural design in R.C.C.\n➢ Good Knowledge of Structural Softwares.\n➢ I have published four papers in International Journal.\n➢ Having Good Citation .\n➢ Attended many Workshops to Enhance my Abilities.\n➢ Actively participated in Co-Curriculum Activities.\n➢ I have many Achievements during School and College days.\n➢ Membership in lots of International Forum related to Structural Engineering.\n➢ Construction experience in Mivan Technology and Conventional Construction.\n➢ Good Communication and Soft Skills include Team Building, Leadership, Fast\nLearning, Creative Solution and Multi-Tasking Abilities.\nKEY SKILL\n➢ Structural Analysis and Design which includes Residential and Commercial Buildings.\n➢ Providing different Cost Optimization structural solutions, Value Engineering and\nConstruction-Friendly design to the client from concept level to final construction stage.\n➢ Modelling and Analysis of Framed Building using advanced design software like\nEtab, SAFE, etc.\n➢ Conversant with Indian Codes as well as relevant International Standards.\nKEY EXPERIENCE\n➢ Analysis and Design of Multi-story Structure up-to 10 Stories.\n➢ Static Seismic Analysis, Dynamic Seismic Analysis and Wind Analysis.\n➢ Design of Underground Parking.\n➢ Design of Cantilever Earth-retaining Structures and Basement Earth-retaining\nStructure.\n➢ Design Underground Water Tank and STP.\n➢ Design of Ramp and Different Staircases.\n➢ Review of Temporary Formwork Design.\n➢ Review of Concrete Mix Design Report.\nPERSONAL DATA\nDOB: 13/11/1991\nGender: Male\nMarital Status: Single"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Participated in International Level Paper Presentation at Techelons in 2013 Organized by P R Patil College of\nEngineering, Amravati.\n➢ Participated in International and national Level Model Exhibition at Techelons 2013, 2012 & 2011 Organized\nby P R Patil College of Engineering, Amravati.\n➢ Participated in National Level Auto-Cad at Techelons 2012 Organized by P R Patil College of Engineering,\nAmravati.\n➢ Participated in District Level Relay 100 X 4 and Got 2nd Rank, Amravati. (2006).\nHIGHTLIGHT\nEfficiently completed the following projects for educational purpose.\n➢ Effects of Various Bracing in Building with Rectangular and Circular Columns. (M.E. Project)\n➢ Comparative Seismic Analysis of Multistorey Building With and Without Floating Column. (B.E. Project)\nEDUCATIONAL BACKGROUND\n➢ M.E. (Structural Engineering) from PLITMS, Buldana - (8.95 CGPA)\n➢ B.E. (Civil Engineering) from PRPCE, Amravati - (80%)\n➢ Intermediate (12th) - (64%)\n➢ High School (10th) – (76%)\nDECLARATION\nI hereby declare that all the details furnished above are true to the best of my knowledge.\nPlace: (ANIK P. MUNDADA)\nDate:\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV_Anik Mundada_Structural Designer.pdf', 'Name: Anik P. Mundada

Email: anik.p..mundada.resume-import-06422@hhh-resume-import.invalid

Phone: +91 8208592429

Headline: Job Profile • Executed the daily prepare Plan Modification, Calculation & Associated Document,

Career Profile: Perform Design Verification, Conduct Owner Review & other activates associated with
performing modifications to the site.
• Identified and Resolved potential structural issues. Visited project sites to monitor
progress and consult with Contractors and Site Engineer.
Project
Handled
• Vishwakarma Appartment, Nagpur
• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.
• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.
• Residential Bungalow, Near Dighori, Nagpur.
• Rest-house Building at Vyahad, Nagbhir, Chandrapur.
• Community Hall at Karanja (Ghadge), Wardha
2. Kale Consultancy, Chikhali (Buldana).
Junior Site Engineer
Duration 1st May 2016 – 9th December 2018 (2 years 8 months)
Job Profile • Executed the daily work as per Plan, Daily used Quantity Calculation & Making Daily
Work Report, Daily Labour Report, Require Quantity Analysis, Conduct Owner Review &
other activates associated with the site.
• Identified and Resolved potential site issues. Visited project sites to monitor progress
and consult with Contractors and Structural engineer.
Project
Handled
• Haripriya Shopping Complex, Chikhali
• Chunnu Munnu Shoping Complex, Chikhali.
• Saibaba Traders, Chikhali
• Meera Celebration, Chikhali
• Bhagwan Nagwani Bunglow, Buldana
3. Sidhivinayak Technical Campus, Khamgaon (Buldana).
Assistant Professor
Duration 22nd June 2015 – 30th April 2016 (10 months)
Duties • Teaching
❖ Building Construction and Material
❖ Reinforced Cement Concrete
❖ Strength of Material
• Lab-in-charge – Strength of Material
• Portfolio In-charge
❖ CESA In-charge
❖ NBA In-charge (Departmental)
4. Pankaj Laddhad Institute of Technology, Buldana.
Assistant Professor
Duration 18th March 2014 – Till Date (15 months)
Duties • Teaching
❖ Reinforced Cement Concrete
❖ Theory of Structure
• Lab-in-charge – Reinforce Cement Concrete
• Portfolio In-charge
❖ CESA In-charge
❖ Hospitality In-charge
-- 2 of 3 --
INTERNSHIP WORK EXPERIENCE
➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan
Technology(Exerbia).
➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,
Nanded.
➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.
INTERNATIONAL PAPER PUBLICATION
➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey
Building With and Without Floating Column
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Circular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular and Circular Columns
WORKSHOPS
➢ How to Manage Money and Be A Smart Investor Organised by BSE.
➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).
➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at
Govt. Polytechnic, Amravati. (March 01, 2013).
CO-CURRICULUM ACTIVITIES
➢ I Was Member of National Service Scheme for Year 2010-2012.
➢ I Was Member of Scout & Guide for Year 2005-2006.

Employment: 1. Stabilis Engineering Consultants, Nagpur.
Junior Structural Designer
Duration 10th December 2018 – Till Date (2.6+ years)
Job Profile • Executed the daily prepare Plan Modification, Calculation & Associated Document,
Perform Design Verification, Conduct Owner Review & other activates associated with
performing modifications to the site.
• Identified and Resolved potential structural issues. Visited project sites to monitor
progress and consult with Contractors and Site Engineer.
Project
Handled
• Vishwakarma Appartment, Nagpur
• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.
• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.
• Residential Bungalow, Near Dighori, Nagpur.
• Rest-house Building at Vyahad, Nagbhir, Chandrapur.
• Community Hall at Karanja (Ghadge), Wardha
2. Kale Consultancy, Chikhali (Buldana).
Junior Site Engineer
Duration 1st May 2016 – 9th December 2018 (2 years 8 months)
Job Profile • Executed the daily work as per Plan, Daily used Quantity Calculation & Making Daily
Work Report, Daily Labour Report, Require Quantity Analysis, Conduct Owner Review &
other activates associated with the site.
• Identified and Resolved potential site issues. Visited project sites to monitor progress
and consult with Contractors and Structural engineer.
Project
Handled
• Haripriya Shopping Complex, Chikhali
• Chunnu Munnu Shoping Complex, Chikhali.
• Saibaba Traders, Chikhali
• Meera Celebration, Chikhali
• Bhagwan Nagwani Bunglow, Buldana
3. Sidhivinayak Technical Campus, Khamgaon (Buldana).
Assistant Professor
Duration 22nd June 2015 – 30th April 2016 (10 months)
Duties • Teaching
❖ Building Construction and Material
❖ Reinforced Cement Concrete
❖ Strength of Material
• Lab-in-charge – Strength of Material
• Portfolio In-charge
❖ CESA In-charge
❖ NBA In-charge (Departmental)
4. Pankaj Laddhad Institute of Technology, Buldana.
Assistant Professor
Duration 18th March 2014 – Till Date (15 months)
Duties • Teaching
❖ Reinforced Cement Concrete
❖ Theory of Structure
• Lab-in-charge – Reinforce Cement Concrete
• Portfolio In-charge
❖ CESA In-charge
❖ Hospitality In-charge
-- 2 of 3 --
INTERNSHIP WORK EXPERIENCE
➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan
Technology(Exerbia).
➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,
Nanded.
➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.
INTERNATIONAL PAPER PUBLICATION
➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey
Building With and Without Floating Column
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Circular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular and Circular Columns
WORKSHOPS
➢ How to Manage Money and Be A Smart Investor Organised by BSE.
➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).
➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at
Govt. Polytechnic, Amravati. (March 01, 2013).
CO-CURRICULUM ACTIVITIES
➢ I Was Member of National Service Scheme for Year 2010-2012.
➢ I Was Member of Scout & Guide for Year 2005-2006.

Projects: ➢ I have maintained my passion for keeping up to date on Technological developments
in Structural Engineering with particular interest in concept Structural design in R.C.C.
➢ Good Knowledge of Structural Softwares.
➢ I have published four papers in International Journal.
➢ Having Good Citation .
➢ Attended many Workshops to Enhance my Abilities.
➢ Actively participated in Co-Curriculum Activities.
➢ I have many Achievements during School and College days.
➢ Membership in lots of International Forum related to Structural Engineering.
➢ Construction experience in Mivan Technology and Conventional Construction.
➢ Good Communication and Soft Skills include Team Building, Leadership, Fast
Learning, Creative Solution and Multi-Tasking Abilities.
KEY SKILL
➢ Structural Analysis and Design which includes Residential and Commercial Buildings.
➢ Providing different Cost Optimization structural solutions, Value Engineering and
Construction-Friendly design to the client from concept level to final construction stage.
➢ Modelling and Analysis of Framed Building using advanced design software like
Etab, SAFE, etc.
➢ Conversant with Indian Codes as well as relevant International Standards.
KEY EXPERIENCE
➢ Analysis and Design of Multi-story Structure up-to 10 Stories.
➢ Static Seismic Analysis, Dynamic Seismic Analysis and Wind Analysis.
➢ Design of Underground Parking.
➢ Design of Cantilever Earth-retaining Structures and Basement Earth-retaining
Structure.
➢ Design Underground Water Tank and STP.
➢ Design of Ramp and Different Staircases.
➢ Review of Temporary Formwork Design.
➢ Review of Concrete Mix Design Report.
PERSONAL DATA
DOB: 13/11/1991
Gender: Male
Marital Status: Single

Accomplishments: ➢ Participated in International Level Paper Presentation at Techelons in 2013 Organized by P R Patil College of
Engineering, Amravati.
➢ Participated in International and national Level Model Exhibition at Techelons 2013, 2012 & 2011 Organized
by P R Patil College of Engineering, Amravati.
➢ Participated in National Level Auto-Cad at Techelons 2012 Organized by P R Patil College of Engineering,
Amravati.
➢ Participated in District Level Relay 100 X 4 and Got 2nd Rank, Amravati. (2006).
HIGHTLIGHT
Efficiently completed the following projects for educational purpose.
➢ Effects of Various Bracing in Building with Rectangular and Circular Columns. (M.E. Project)
➢ Comparative Seismic Analysis of Multistorey Building With and Without Floating Column. (B.E. Project)
EDUCATIONAL BACKGROUND
➢ M.E. (Structural Engineering) from PLITMS, Buldana - (8.95 CGPA)
➢ B.E. (Civil Engineering) from PRPCE, Amravati - (80%)
➢ Intermediate (12th) - (64%)
➢ High School (10th) – (76%)
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
Place: (ANIK P. MUNDADA)
Date:
-- 3 of 3 --

Personal Details: Gender: Male
Marital Status: Single

Extracted Resume Text: Anik P. Mundada
Junior Structural Designer
PERSONAL STATEMENT
Competent and Results-driven professional aspiring to build a Challenging and a
Rewarding career with a Progressive Organization in the Structural Engineering field.
To achieve high Career Growth through a continuous process of learning for
achieving the goal and keeping oneself dynamic in the changing scenario to become
a Successful Professional and Leading to the best opportunity and willing to work as a
Structural Engineer in the Reputed Organization.
PROFESSONAL SUMMERY
➢ I have total 7+ years of experience in Structural Engineering and Teaching as an
Assistant Professor.
➢ Before joining Stabilis Engineering Consultants, I worked as a Junior Site Engineer at
Kale Consultancy, Chikhali (Buldana).
➢ I worked as an Assistant Professor in Civil Engineering Department around 2.5 years.
➢ I am actively involved in Structural design of Residential and Commercial buildings.
➢ My role has been ranged for being a Junior Structural design engineer on various
projects.
➢ I have maintained my passion for keeping up to date on Technological developments
in Structural Engineering with particular interest in concept Structural design in R.C.C.
➢ Good Knowledge of Structural Softwares.
➢ I have published four papers in International Journal.
➢ Having Good Citation .
➢ Attended many Workshops to Enhance my Abilities.
➢ Actively participated in Co-Curriculum Activities.
➢ I have many Achievements during School and College days.
➢ Membership in lots of International Forum related to Structural Engineering.
➢ Construction experience in Mivan Technology and Conventional Construction.
➢ Good Communication and Soft Skills include Team Building, Leadership, Fast
Learning, Creative Solution and Multi-Tasking Abilities.
KEY SKILL
➢ Structural Analysis and Design which includes Residential and Commercial Buildings.
➢ Providing different Cost Optimization structural solutions, Value Engineering and
Construction-Friendly design to the client from concept level to final construction stage.
➢ Modelling and Analysis of Framed Building using advanced design software like
Etab, SAFE, etc.
➢ Conversant with Indian Codes as well as relevant International Standards.
KEY EXPERIENCE
➢ Analysis and Design of Multi-story Structure up-to 10 Stories.
➢ Static Seismic Analysis, Dynamic Seismic Analysis and Wind Analysis.
➢ Design of Underground Parking.
➢ Design of Cantilever Earth-retaining Structures and Basement Earth-retaining
Structure.
➢ Design Underground Water Tank and STP.
➢ Design of Ramp and Different Staircases.
➢ Review of Temporary Formwork Design.
➢ Review of Concrete Mix Design Report.
PERSONAL DATA
DOB: 13/11/1991
Gender: Male
Marital Status: Single
CONTACT DETAILS
Mo. No.: +91 8208592429
anik.mundada@gmail.com
www.linkedin.com/in/anik
-mundada-78699279
SOFTWARE PROFICIENCY
Structural Software –
Etabs, SAFE, RCDC, Staad-
Pro, SAP.
Other Software –
AutoCAD, Bluebeam, Revit
(Architecture), MS Office.
LANGUAGES
Marathi (Native)
Hindi (Professional)
English (Professional)
FORUM MEMBERSHIP
➢ IAENG (International
Association of
Engineers), Saint John,
New Brunswick,
Canada.
➢ The Institution of
Structural Engineers
(IStructE), London,
United Kingdom.
➢ Canadian Society for
Civil Engineering
(CSCE), Pointe Claire,
QC.
➢ Institution of Civil
Engineers (ICE),
London, United
Kingdom.

-- 1 of 3 --

WORK EXPERIENCE
1. Stabilis Engineering Consultants, Nagpur.
Junior Structural Designer
Duration 10th December 2018 – Till Date (2.6+ years)
Job Profile • Executed the daily prepare Plan Modification, Calculation & Associated Document,
Perform Design Verification, Conduct Owner Review & other activates associated with
performing modifications to the site.
• Identified and Resolved potential structural issues. Visited project sites to monitor
progress and consult with Contractors and Site Engineer.
Project
Handled
• Vishwakarma Appartment, Nagpur
• Shri Devdeveshwar Sansthan''s Bhojanta Mandir, Nanded.
• Industrial Training Institute (I.T.I.) Educational Building,Kamptee, Nagpur.
• Residential Bungalow, Near Dighori, Nagpur.
• Rest-house Building at Vyahad, Nagbhir, Chandrapur.
• Community Hall at Karanja (Ghadge), Wardha
2. Kale Consultancy, Chikhali (Buldana).
Junior Site Engineer
Duration 1st May 2016 – 9th December 2018 (2 years 8 months)
Job Profile • Executed the daily work as per Plan, Daily used Quantity Calculation & Making Daily
Work Report, Daily Labour Report, Require Quantity Analysis, Conduct Owner Review &
other activates associated with the site.
• Identified and Resolved potential site issues. Visited project sites to monitor progress
and consult with Contractors and Structural engineer.
Project
Handled
• Haripriya Shopping Complex, Chikhali
• Chunnu Munnu Shoping Complex, Chikhali.
• Saibaba Traders, Chikhali
• Meera Celebration, Chikhali
• Bhagwan Nagwani Bunglow, Buldana
3. Sidhivinayak Technical Campus, Khamgaon (Buldana).
Assistant Professor
Duration 22nd June 2015 – 30th April 2016 (10 months)
Duties • Teaching
❖ Building Construction and Material
❖ Reinforced Cement Concrete
❖ Strength of Material
• Lab-in-charge – Strength of Material
• Portfolio In-charge
❖ CESA In-charge
❖ NBA In-charge (Departmental)
4. Pankaj Laddhad Institute of Technology, Buldana.
Assistant Professor
Duration 18th March 2014 – Till Date (15 months)
Duties • Teaching
❖ Reinforced Cement Concrete
❖ Theory of Structure
• Lab-in-charge – Reinforce Cement Concrete
• Portfolio In-charge
❖ CESA In-charge
❖ Hospitality In-charge

-- 2 of 3 --

INTERNSHIP WORK EXPERIENCE
➢ Eiffel Construction Ltd., Pune from 25th January 2014 To 17th March 2014 Worked in Mivan
Technology(Exerbia).
➢ Sarda Construction, Nanded from 1st August To 30th December 2013 Worked at SGGS College Campus Site,
Nanded.
➢ 15 Days Traning in AAJ Consultancy Pvt. Ltd., Nagpur.
INTERNATIONAL PAPER PUBLICATION
➢ International Journal of Current Engineering And Technology : Comparative Seismic Analysis of Multistorey
Building With and Without Floating Column
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Circular Columns
➢ International Journal of Advances in Engineering and Management : Effects of Various Bracing in Building with
Rectangular and Circular Columns
WORKSHOPS
➢ How to Manage Money and Be A Smart Investor Organised by BSE.
➢ Two Week ISTE on Technical Communication by IIT, Bombay. (8th Oct to 5th Dec 2015).
➢ Ramanujan Mathematics Awareness Programme on Role of Mathematics in Engineering & Technology at
Govt. Polytechnic, Amravati. (March 01, 2013).
CO-CURRICULUM ACTIVITIES
➢ I Was Member of National Service Scheme for Year 2010-2012.
➢ I Was Member of Scout & Guide for Year 2005-2006.
ACHIEVEMENTS
➢ Participated in International Level Paper Presentation at Techelons in 2013 Organized by P R Patil College of
Engineering, Amravati.
➢ Participated in International and national Level Model Exhibition at Techelons 2013, 2012 & 2011 Organized
by P R Patil College of Engineering, Amravati.
➢ Participated in National Level Auto-Cad at Techelons 2012 Organized by P R Patil College of Engineering,
Amravati.
➢ Participated in District Level Relay 100 X 4 and Got 2nd Rank, Amravati. (2006).
HIGHTLIGHT
Efficiently completed the following projects for educational purpose.
➢ Effects of Various Bracing in Building with Rectangular and Circular Columns. (M.E. Project)
➢ Comparative Seismic Analysis of Multistorey Building With and Without Floating Column. (B.E. Project)
EDUCATIONAL BACKGROUND
➢ M.E. (Structural Engineering) from PLITMS, Buldana - (8.95 CGPA)
➢ B.E. (Civil Engineering) from PRPCE, Amravati - (80%)
➢ Intermediate (12th) - (64%)
➢ High School (10th) – (76%)
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
Place: (ANIK P. MUNDADA)
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Anik Mundada_Structural Designer.pdf'),
(6423, 'CARRIER OBJEC TIVE:', '15@gmail.com', '919812158108', 'Parveen Verma Mob:- +919812158108', 'Parveen Verma Mob:- +919812158108', '', 'Father’s Name : Sh, Raghubir Singh
Date of birth : 30.04.1992
Pr. Address :
VPO.– Barwa Tech.-
Siwani
Distt.- Bhiwani (127045)
E-mail :
pkbirthalia@gmail.com
Marital status : Married
Nationality : Indian
Languages known : Hindi & English
Hobbies : Playing volley ball & Yoga
Salary Description:
Current Salary : /-
Expected Salary : /-
Place :
Date: :
Declaration: - I hereby declare that the information given above is true to the
best of my knowledge & belief.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh, Raghubir Singh
Date of birth : 30.04.1992
Pr. Address :
VPO.– Barwa Tech.-
Siwani
Distt.- Bhiwani (127045)
E-mail :
pkbirthalia@gmail.com
Marital status : Married
Nationality : Indian
Languages known : Hindi & English
Hobbies : Playing volley ball & Yoga
Salary Description:
Current Salary : /-
Expected Salary : /-
Place :
Date: :
Declaration: - I hereby declare that the information given above is true to the
best of my knowledge & belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Parveen Verma Mob:- +919812158108","company":"Imported from resume CSV","description":"1 Years Experience in Straight Line Interiors (Sector -31 Gurgaon)\n3 Years Experience in A7 Architects (Sector -39 Gurgaon)\nJOB RESPONSIBILITIES\nWorking as a Architectural & Interior Draftsman Responsible of Building Detail\nDrawing. Layout Drawing , Architectural Detail Drawing ,Interior Detail Drawing ,\nExterior Detail Drawing Electrical & plumbing Detail Drawing as per Client Requirement\n& Need.\nSTRENGTHS:\nHard working & Sincere. Confidence, Determination.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Parveen Verma Resume.pdf', 'Name: CARRIER OBJEC TIVE:

Email: 15@gmail.com

Phone: +919812158108

Headline: Parveen Verma Mob:- +919812158108

Employment: 1 Years Experience in Straight Line Interiors (Sector -31 Gurgaon)
3 Years Experience in A7 Architects (Sector -39 Gurgaon)
JOB RESPONSIBILITIES
Working as a Architectural & Interior Draftsman Responsible of Building Detail
Drawing. Layout Drawing , Architectural Detail Drawing ,Interior Detail Drawing ,
Exterior Detail Drawing Electrical & plumbing Detail Drawing as per Client Requirement
& Need.
STRENGTHS:
Hard working & Sincere. Confidence, Determination.
-- 1 of 2 --

Personal Details: Father’s Name : Sh, Raghubir Singh
Date of birth : 30.04.1992
Pr. Address :
VPO.– Barwa Tech.-
Siwani
Distt.- Bhiwani (127045)
E-mail :
pkbirthalia@gmail.com
Marital status : Married
Nationality : Indian
Languages known : Hindi & English
Hobbies : Playing volley ball & Yoga
Salary Description:
Current Salary : /-
Expected Salary : /-
Place :
Date: :
Declaration: - I hereby declare that the information given above is true to the
best of my knowledge & belief.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Parveen Verma Mob:- +919812158108
E-Mail – unicelpraveen@15@gmail.com
CARRIER OBJEC TIVE:
To be a strong and competent professional. Association on permanent ba sis
with an organization where there is an a mple scope for individual as well as
organization growth and development.
To be a part of a team with opportunity to lea rn and use skills acquired with
view for professional growth.
EDUCATIONAL QU ALIF ICATION:
10th from H.B .S.E Board, Haryana
12th from H.B .S.E Board, Haryana
PROFESSIONAL QUALIF ICATION:
2 Year Diploma in Draugh tsman Civil (I.T.I. Adampur .)
3 Year Diploma civil Engineering
Completed Course of AUTOCAD 2D
Ba sic Knowledge of Internet Surfing.
EXPERIENCE:
1 Years Experience in Straight Line Interiors (Sector -31 Gurgaon)
3 Years Experience in A7 Architects (Sector -39 Gurgaon)
JOB RESPONSIBILITIES
Working as a Architectural & Interior Draftsman Responsible of Building Detail
Drawing. Layout Drawing , Architectural Detail Drawing ,Interior Detail Drawing ,
Exterior Detail Drawing Electrical & plumbing Detail Drawing as per Client Requirement
& Need.
STRENGTHS:
Hard working & Sincere. Confidence, Determination.

-- 1 of 2 --

PERSONAL DETAILS:
Father’s Name : Sh, Raghubir Singh
Date of birth : 30.04.1992
Pr. Address :
VPO.– Barwa Tech.-
Siwani
Distt.- Bhiwani (127045)
E-mail :
pkbirthalia@gmail.com
Marital status : Married
Nationality : Indian
Languages known : Hindi & English
Hobbies : Playing volley ball & Yoga
Salary Description:
Current Salary : /-
Expected Salary : /-
Place :
Date: :
Declaration: - I hereby declare that the information given above is true to the
best of my knowledge & belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Parveen Verma Resume.pdf'),
(6424, 'SANDEEP. P', 'spshetty17@gmail.com', '9740511218', 'Objective :', 'Objective :', 'To work in a competitive and growth oriented environment where my practical expertise leads me
towards professional and personal growth.', 'To work in a competitive and growth oriented environment where my practical expertise leads me
towards professional and personal growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Late M.P. Kinhanna Shetty
Marital Status : Married
Languages Known : English, Hindi, Kannada and Tulu.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective :","company":"Imported from resume CSV","description":"DGM -Electrical (M & E)\nOzone Group, Bangalore\nAugust 2012 – till date\nWork Profile:\n Execution of Ozone Urbana and Verdana projects which is spread over 200 acres that offers\nHigh Rise Apartments, Senior Citizen Apartments, Plotted development, Club House, Star\nHotel, Hospital, NPS School, Commercial Complexes and Retail Village.\n Ensure implementation by timely initiation of design checks and reviews.\n Deliver the GFC Drawings from Consultants to Contractors in time.\n Review the consultant’s estimation, BOQ, Technical Specifications, Tender Document and\ndrawings.\n Planning, work scheduling and reviewing for project team.\n Completed 7 Residential, 1 School and 2 Plotted development projects and handed over to\nFacility Management team.\n Interacting with Purchase Dept for the electrical capital equipments as per technical specs\nwith approved make for project requirement.\n Coordinating with Statutory Agencies/ Liasioning dept to get necessary approvals.\n Ensuring timely and quality delivery of service from vendor.\n Lead the dynamic team of Project Engineers.\n Pre Delivery Inspection and Testing of Transformer, RMU, Generator, HT/LT Panels at\nfactory.\n Execution and implementation-Managing the Installation, Testing & Commissioning of\nPower Substations, RMU, Transformer, Generator, HT/LT panel, internal electrical work and\nFirefighting & PA system.\n Involved in co-ordination with consultants and contractors of Electrical, Firefighting and\nprotection system, Elevator, Service providers, HVAC & CCTV to complete the projects in\ntime.\n Overall inspection of external and internal electrical HT & LT works,Elevator,Home\nAutomation, Firefighting & PA system, Service providers, HVAC and CCTV.\n Checking and certifying the contractors RA bills.\n Co-ordinate with relevant department in the head office i.e, Accounts, Purchase, Legal &\nBilling department for smooth flow of work.\n Implementation and status reporting to Sr. Vice President-Projects.\n-- 1 of 4 --\nAsst Manager-Electrical\nCentury Real Estate Holdings Pvt Ltd., Bangalore\nAugust 2009 – July 2012\nWork Profile:\n Involved in planning and designing process of the projects in co-ordination with Architects,\nElectrical and PHE Consultants.\n Electrical design for Projects from feasibility studies through conceptual designs to complete\ndetailed design.\n Timely initiation of design checks and reviews and ensures its implementation.\n Deliver the GFC Drawings from Consultants to project team as per schedule."}]'::jsonb, '[{"title":"Imported project details","description":"Design and Implementation of Digital Filter\nPERSONAL PROFILE:\nDate of Birth : 22.05.1972\nFather’s Name : Late M.P. Kinhanna Shetty\nMarital Status : Married\nLanguages Known : English, Hindi, Kannada and Tulu.\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep P - CV.pdf', 'Name: SANDEEP. P

Email: spshetty17@gmail.com

Phone: 9740511218

Headline: Objective :

Profile Summary: To work in a competitive and growth oriented environment where my practical expertise leads me
towards professional and personal growth.

Employment: DGM -Electrical (M & E)
Ozone Group, Bangalore
August 2012 – till date
Work Profile:
 Execution of Ozone Urbana and Verdana projects which is spread over 200 acres that offers
High Rise Apartments, Senior Citizen Apartments, Plotted development, Club House, Star
Hotel, Hospital, NPS School, Commercial Complexes and Retail Village.
 Ensure implementation by timely initiation of design checks and reviews.
 Deliver the GFC Drawings from Consultants to Contractors in time.
 Review the consultant’s estimation, BOQ, Technical Specifications, Tender Document and
drawings.
 Planning, work scheduling and reviewing for project team.
 Completed 7 Residential, 1 School and 2 Plotted development projects and handed over to
Facility Management team.
 Interacting with Purchase Dept for the electrical capital equipments as per technical specs
with approved make for project requirement.
 Coordinating with Statutory Agencies/ Liasioning dept to get necessary approvals.
 Ensuring timely and quality delivery of service from vendor.
 Lead the dynamic team of Project Engineers.
 Pre Delivery Inspection and Testing of Transformer, RMU, Generator, HT/LT Panels at
factory.
 Execution and implementation-Managing the Installation, Testing & Commissioning of
Power Substations, RMU, Transformer, Generator, HT/LT panel, internal electrical work and
Firefighting & PA system.
 Involved in co-ordination with consultants and contractors of Electrical, Firefighting and
protection system, Elevator, Service providers, HVAC & CCTV to complete the projects in
time.
 Overall inspection of external and internal electrical HT & LT works,Elevator,Home
Automation, Firefighting & PA system, Service providers, HVAC and CCTV.
 Checking and certifying the contractors RA bills.
 Co-ordinate with relevant department in the head office i.e, Accounts, Purchase, Legal &
Billing department for smooth flow of work.
 Implementation and status reporting to Sr. Vice President-Projects.
-- 1 of 4 --
Asst Manager-Electrical
Century Real Estate Holdings Pvt Ltd., Bangalore
August 2009 – July 2012
Work Profile:
 Involved in planning and designing process of the projects in co-ordination with Architects,
Electrical and PHE Consultants.
 Electrical design for Projects from feasibility studies through conceptual designs to complete
detailed design.
 Timely initiation of design checks and reviews and ensures its implementation.
 Deliver the GFC Drawings from Consultants to project team as per schedule.

Education: College : Anjuman Engineering College, Bhatkal.
University : Karnataka University, Dharwad
PROJECTS UNDERTAKEN:
Design and Implementation of Digital Filter
PERSONAL PROFILE:
Date of Birth : 22.05.1972
Father’s Name : Late M.P. Kinhanna Shetty
Marital Status : Married
Languages Known : English, Hindi, Kannada and Tulu.
-- 4 of 4 --

Projects: Design and Implementation of Digital Filter
PERSONAL PROFILE:
Date of Birth : 22.05.1972
Father’s Name : Late M.P. Kinhanna Shetty
Marital Status : Married
Languages Known : English, Hindi, Kannada and Tulu.
-- 4 of 4 --

Personal Details: Father’s Name : Late M.P. Kinhanna Shetty
Marital Status : Married
Languages Known : English, Hindi, Kannada and Tulu.
-- 4 of 4 --

Extracted Resume Text: SANDEEP. P
Mobile : 9740511218 D-501, Hoysala Habitat
Email : spshetty17@gmail.com Harohalli, Yelahanka, Bangalore-64
Objective :
To work in a competitive and growth oriented environment where my practical expertise leads me
towards professional and personal growth.
Professional Experience:
DGM -Electrical (M & E)
Ozone Group, Bangalore
August 2012 – till date
Work Profile:
 Execution of Ozone Urbana and Verdana projects which is spread over 200 acres that offers
High Rise Apartments, Senior Citizen Apartments, Plotted development, Club House, Star
Hotel, Hospital, NPS School, Commercial Complexes and Retail Village.
 Ensure implementation by timely initiation of design checks and reviews.
 Deliver the GFC Drawings from Consultants to Contractors in time.
 Review the consultant’s estimation, BOQ, Technical Specifications, Tender Document and
drawings.
 Planning, work scheduling and reviewing for project team.
 Completed 7 Residential, 1 School and 2 Plotted development projects and handed over to
Facility Management team.
 Interacting with Purchase Dept for the electrical capital equipments as per technical specs
with approved make for project requirement.
 Coordinating with Statutory Agencies/ Liasioning dept to get necessary approvals.
 Ensuring timely and quality delivery of service from vendor.
 Lead the dynamic team of Project Engineers.
 Pre Delivery Inspection and Testing of Transformer, RMU, Generator, HT/LT Panels at
factory.
 Execution and implementation-Managing the Installation, Testing & Commissioning of
Power Substations, RMU, Transformer, Generator, HT/LT panel, internal electrical work and
Firefighting & PA system.
 Involved in co-ordination with consultants and contractors of Electrical, Firefighting and
protection system, Elevator, Service providers, HVAC & CCTV to complete the projects in
time.
 Overall inspection of external and internal electrical HT & LT works,Elevator,Home
Automation, Firefighting & PA system, Service providers, HVAC and CCTV.
 Checking and certifying the contractors RA bills.
 Co-ordinate with relevant department in the head office i.e, Accounts, Purchase, Legal &
Billing department for smooth flow of work.
 Implementation and status reporting to Sr. Vice President-Projects.

-- 1 of 4 --

Asst Manager-Electrical
Century Real Estate Holdings Pvt Ltd., Bangalore
August 2009 – July 2012
Work Profile:
 Involved in planning and designing process of the projects in co-ordination with Architects,
Electrical and PHE Consultants.
 Electrical design for Projects from feasibility studies through conceptual designs to complete
detailed design.
 Timely initiation of design checks and reviews and ensures its implementation.
 Deliver the GFC Drawings from Consultants to project team as per schedule.
 Review the consultant’s estimation, BOQ, Technical Specifications, Tender Document and
drawings.
 Planning, work scheduling and reviewing for team.
 Interacting with Purchase Dept for the electrical capital equipments as per technical specs
with approved make for project requirement.
 Recruiting and training in house staff and outsourced team.
 Coordinating with Statutory Agencies/ Liasioning dept to get necessary approvals.
 Ensuring timely and quality delivery of service from vendor.
 Handling 14 Residential, 3 Commercial and 2 Villa projects and out of which 8 projects (6
Residential & 2 Commercial) completed and handed over to Facility Management team.
 Lead the dynamic team of Project Engineers.
 Pre Delivery Inspection and Testing of Transformer, RMU, Generator, HT/LT Panels at
factory.
 Execution and implementation-Managing the Installation, Testing & Commissioning of
Power Substations, RMU, Transformer, Generator, HT/LT panel, internal electrical work and
Firefighting & PA system.
 Overall inspection of external and internal electrical HT & LT works, Elevator, Home
Automation, Fire fighting & PA system, HVAC and CCTV.
 Checking and certifying the contractors RA bills.
 Co-ordinate with relevant department in the head office i.e, Accounts, Purchase, Legal &
Billing department for smooth flow of work.
 Implementation and status reporting to Vice President-Projects & Design.
Senior Engineer-Electrical
Prestige Estates Projects Pvt Ltd., Bangalore
From Dec 2006 to July 2009
Work Profile:
 Involved in planning and execution of the projects in co-ordination with consultants.
 Handled 2 high-end residential (Prestige Abshot & Prestige White Meadows) and 4
commercial projects (Prestige Dynasty, Prestige Nebula, Prestige UB City & Prestige Cash
Pharmacy) from initial stage till hand over to Facility Management.
 Execution and Implementation- Monitored the installation & commissioning of Power
Substation, RMU, transformer, generator, HT/LT panel & internal electrical work.
 Managed the team of 4 engineers.

-- 2 of 4 --

 Involved in co-ordination with contractors and consultants of Electrical, Firefighting and PA
system, HVAC & CCTV / Access control system to complete the projects in time.
 Overall inspection of external and internal electrical HT & LT works, Fire fighting and PA
system, Elevator, HVAC and CCTV/ Access Control System.
 Pre Delivery Inspection and Testing of Transformer, RMU, Generator, HT/LT Panels at
factory.
 Ensuring timely and quality delivery of service from vendor.
 Checking and certifying the contractors RA bills.
 Co-ordinate with relevant department in the head office i.e, Accounts, Purchase, Legal &
Billing department for smooth flow of work.
 Implementation and status reporting.
Senior Engineer-Electrical
Nagarjuna Construction Co. Ltd., Bangalore
From Sep. 2005 to Dec. 2006
Work Profile:
 Involved in planning and execution of the projects in co-ordination with consultants.
 Final BOQ verification.
 Handled 2 residential projects.
 Execution and Implementation-Monitored the Installation & commissioning of
11KVsubstation, RMU, transformer, generator, HT/LT panel & internal electrical work.
 Planning, work scheduling and reviewing for team.
 Overall Inspection of External and Internal HT & LT Works.
 Checking and certifying the contractors RA bills.
 Implementation and Status Reporting.
Senior Engineer - Electrical
Mantri Developers Pvt. Ltd., Bangalore
From Dec. 2003 to Aug. 2005
Work Profile:
 Involved in planning and execution of the projects in co-ordination with consultants.
 Final BOQ verification.
 Overall inspection of external and internal HT & LT works and installation and
commissioning of transformer, generator, panel boards and termination works.
 Ensuring timely and quality delivery of service from vendor.
 Checking and certifying the contractors RA bills.
 Implementation and status reporting.

-- 3 of 4 --

Engineer - Electrical
Sobha Developers Pvt. Ltd., Bangalore
From Feb. 1998 to Nov. 2003
Work Profile:
 Involved in planning and execution of the projects.
 Overall inspection of external and internal HT & LT works.
 Manpower planning, implementation and status reporting.
EDUCATIONAL PROFILE:
Qualification : B.E (Electrical & Electronics)
College : Anjuman Engineering College, Bhatkal.
University : Karnataka University, Dharwad
PROJECTS UNDERTAKEN:
Design and Implementation of Digital Filter
PERSONAL PROFILE:
Date of Birth : 22.05.1972
Father’s Name : Late M.P. Kinhanna Shetty
Marital Status : Married
Languages Known : English, Hindi, Kannada and Tulu.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sandeep P - CV.pdf'),
(6425, 'Ankur Kumar Pandey', 'pandeyankur708@gamil.com', '9621218899', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in challenging atmosphere which provides opportunities to prove my ability in the field of Bridges
and professional development.
1. EMPLOYER: Rail Vikas Nigam Limited
PROJECT:Project Management of Execution of Gauge Conversion of meter gauge track between
Lucknow to Sitapur: Construction of Roadbed, bridges, Supply of ballast, dismantling and removal of
existing Meter gauge Track, Installation and BG track (Excluding Supply of Rails, & PSC (sleepers),
Electrical (General Electrification), Signaling and telecommunication works for Gauge conversion
track (86.3km) between Lucknow and Sitapur (including) in Lucknow division of North Eastern
Railway, Uttar Pradesh, India – Package-1
CONSULTANT: M/s. LEA Associates South Asia Ltd.
CONTRACTOR: Larsen & Toubro Ltd.
DESIGNATION : Site Engineer Bridge
PERIOD : Feb. 2016 to 2019.
TYPE OF WORK: Supervision at M/s. Larsen & Toubro Ltd. in Major Bridges, Minor Bridges, Platform
walling, High level & Medium level, Steel Structure, Foot Over Bridge, Road Bridges, Level Crossing roads
etc. Earthwork in Formation of Railway Track, Alignment of Track Survey for Broad Gauge Railway Track e
DUTIES & RESPONSIBILITIES
STRUCTURE WORK : Culverts : R.C.C. Box Culvert, Brick Culvert, Slab Culvert, R.C.C. wing wall, etc.
a) Bridge :Approach Slab, Bridge Railing R.E.Wall panel fixing,R.E.Wall panel casting etc.
b) Limit Height Subway : L.H.S. pre cast box segment & Base slab, cast in situ approach road , covering
work for approach road & Rain water harvesting work .
c) Height Gauge : Foundation , fabrication & Erection of Height Gauge .
d) Pre-Cast Yard : Box Segment & Base Slab (1.20,1.52,2.0,2.5)m Span , High level & Low level platform
wall, Coping etc.
e) PSC Slab : ( 6.10,9.15 & 12.20 m ) span pre cast in casting yard.
f) Retaining Wall :R.C.C. Retaining wall, Brick Retaining wall, Retaining wall Top Railing etc.
g) Drains : R.C.C. Drain, Brick Drain etc.
h) Strengthening : Jacketing work for Retained Bridges & Extension work.
i) Erection : PSC slab 6.1m,12.2m and plate girder 12.2m,18,3m & Box segment erection within block
period , FOB work .
-- 1 of 3 --
2. EMPLOYER: RailVikas Nigam Limited
Project - :-Construction of Important and Major Steel Girder Bridges, along with Foundation, Substructure and
related protection works in connection with MATHURA-JHANSI Third Line in Agra & Jhansi Division of
North Central Railway in the State of Uttar Pradesh, Madhya Pradesh & Rajasthan.
CONSULTANT: M/s. LEA Associates South Asia Ltd.
CONTRACTOR: GPT infraprojects Limited
DESIGNATION : Bridge Expert
PERIOD : Feb 2019 to April 2023.
Responsibilities
 Bridge Supervision in all matters related to the construction of major bridges located in Madhya
Pradesh
1. Sindh River Bridge - 9 x 30.5 + 2 x 18.3 m (Double line, pile & open
foundation)', 'To work in challenging atmosphere which provides opportunities to prove my ability in the field of Bridges
and professional development.
1. EMPLOYER: Rail Vikas Nigam Limited
PROJECT:Project Management of Execution of Gauge Conversion of meter gauge track between
Lucknow to Sitapur: Construction of Roadbed, bridges, Supply of ballast, dismantling and removal of
existing Meter gauge Track, Installation and BG track (Excluding Supply of Rails, & PSC (sleepers),
Electrical (General Electrification), Signaling and telecommunication works for Gauge conversion
track (86.3km) between Lucknow and Sitapur (including) in Lucknow division of North Eastern
Railway, Uttar Pradesh, India – Package-1
CONSULTANT: M/s. LEA Associates South Asia Ltd.
CONTRACTOR: Larsen & Toubro Ltd.
DESIGNATION : Site Engineer Bridge
PERIOD : Feb. 2016 to 2019.
TYPE OF WORK: Supervision at M/s. Larsen & Toubro Ltd. in Major Bridges, Minor Bridges, Platform
walling, High level & Medium level, Steel Structure, Foot Over Bridge, Road Bridges, Level Crossing roads
etc. Earthwork in Formation of Railway Track, Alignment of Track Survey for Broad Gauge Railway Track e
DUTIES & RESPONSIBILITIES
STRUCTURE WORK : Culverts : R.C.C. Box Culvert, Brick Culvert, Slab Culvert, R.C.C. wing wall, etc.
a) Bridge :Approach Slab, Bridge Railing R.E.Wall panel fixing,R.E.Wall panel casting etc.
b) Limit Height Subway : L.H.S. pre cast box segment & Base slab, cast in situ approach road , covering
work for approach road & Rain water harvesting work .
c) Height Gauge : Foundation , fabrication & Erection of Height Gauge .
d) Pre-Cast Yard : Box Segment & Base Slab (1.20,1.52,2.0,2.5)m Span , High level & Low level platform
wall, Coping etc.
e) PSC Slab : ( 6.10,9.15 & 12.20 m ) span pre cast in casting yard.
f) Retaining Wall :R.C.C. Retaining wall, Brick Retaining wall, Retaining wall Top Railing etc.
g) Drains : R.C.C. Drain, Brick Drain etc.
h) Strengthening : Jacketing work for Retained Bridges & Extension work.
i) Erection : PSC slab 6.1m,12.2m and plate girder 12.2m,18,3m & Box segment erection within block
period , FOB work .
-- 1 of 3 --
2. EMPLOYER: RailVikas Nigam Limited
Project - :-Construction of Important and Major Steel Girder Bridges, along with Foundation, Substructure and
related protection works in connection with MATHURA-JHANSI Third Line in Agra & Jhansi Division of
North Central Railway in the State of Uttar Pradesh, Madhya Pradesh & Rajasthan.
CONSULTANT: M/s. LEA Associates South Asia Ltd.
CONTRACTOR: GPT infraprojects Limited
DESIGNATION : Bridge Expert
PERIOD : Feb 2019 to April 2023.
Responsibilities
 Bridge Supervision in all matters related to the construction of major bridges located in Madhya
Pradesh
1. Sindh River Bridge - 9 x 30.5 + 2 x 18.3 m (Double line, pile & open
foundation)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Language Known : Hindi & English
Nationality : Indian
State of Domicile : Uttar Pradesh
Permanent Address : Village – Phulwarya, Post – Shikarpur,
District - Maharajganj
-Mob. No.–9621218899
Present Address : Goel Tower near kisan path
Declaration : -
I, the undersigned, certified that to the best of my knowledge and belief, this data correctly
describe me, my qualification, and my experience.
Place : Ankur Kumar Pandey
Date: Signature of the Applicant
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Ankur . (1).pdf', 'Name: Ankur Kumar Pandey

Email: pandeyankur708@gamil.com

Phone: 9621218899

Headline: CAREER OBJECTIVE:

Profile Summary: To work in challenging atmosphere which provides opportunities to prove my ability in the field of Bridges
and professional development.
1. EMPLOYER: Rail Vikas Nigam Limited
PROJECT:Project Management of Execution of Gauge Conversion of meter gauge track between
Lucknow to Sitapur: Construction of Roadbed, bridges, Supply of ballast, dismantling and removal of
existing Meter gauge Track, Installation and BG track (Excluding Supply of Rails, & PSC (sleepers),
Electrical (General Electrification), Signaling and telecommunication works for Gauge conversion
track (86.3km) between Lucknow and Sitapur (including) in Lucknow division of North Eastern
Railway, Uttar Pradesh, India – Package-1
CONSULTANT: M/s. LEA Associates South Asia Ltd.
CONTRACTOR: Larsen & Toubro Ltd.
DESIGNATION : Site Engineer Bridge
PERIOD : Feb. 2016 to 2019.
TYPE OF WORK: Supervision at M/s. Larsen & Toubro Ltd. in Major Bridges, Minor Bridges, Platform
walling, High level & Medium level, Steel Structure, Foot Over Bridge, Road Bridges, Level Crossing roads
etc. Earthwork in Formation of Railway Track, Alignment of Track Survey for Broad Gauge Railway Track e
DUTIES & RESPONSIBILITIES
STRUCTURE WORK : Culverts : R.C.C. Box Culvert, Brick Culvert, Slab Culvert, R.C.C. wing wall, etc.
a) Bridge :Approach Slab, Bridge Railing R.E.Wall panel fixing,R.E.Wall panel casting etc.
b) Limit Height Subway : L.H.S. pre cast box segment & Base slab, cast in situ approach road , covering
work for approach road & Rain water harvesting work .
c) Height Gauge : Foundation , fabrication & Erection of Height Gauge .
d) Pre-Cast Yard : Box Segment & Base Slab (1.20,1.52,2.0,2.5)m Span , High level & Low level platform
wall, Coping etc.
e) PSC Slab : ( 6.10,9.15 & 12.20 m ) span pre cast in casting yard.
f) Retaining Wall :R.C.C. Retaining wall, Brick Retaining wall, Retaining wall Top Railing etc.
g) Drains : R.C.C. Drain, Brick Drain etc.
h) Strengthening : Jacketing work for Retained Bridges & Extension work.
i) Erection : PSC slab 6.1m,12.2m and plate girder 12.2m,18,3m & Box segment erection within block
period , FOB work .
-- 1 of 3 --
2. EMPLOYER: RailVikas Nigam Limited
Project - :-Construction of Important and Major Steel Girder Bridges, along with Foundation, Substructure and
related protection works in connection with MATHURA-JHANSI Third Line in Agra & Jhansi Division of
North Central Railway in the State of Uttar Pradesh, Madhya Pradesh & Rajasthan.
CONSULTANT: M/s. LEA Associates South Asia Ltd.
CONTRACTOR: GPT infraprojects Limited
DESIGNATION : Bridge Expert
PERIOD : Feb 2019 to April 2023.
Responsibilities
 Bridge Supervision in all matters related to the construction of major bridges located in Madhya
Pradesh
1. Sindh River Bridge - 9 x 30.5 + 2 x 18.3 m (Double line, pile & open
foundation)

Education: High School from U.P. Board in 2010 with 70% marks.
Intermediate from U.P. Board in 2012 with 77.7% marks.
TECHNICAL QUALIFICATION :
Diploma in Civil Engineering 2015 with 1st Div. with 76.6% marks.
-- 2 of 3 --
PERSONAL :
Name : Ankur Kumar Pandey
Father’s Name : Shri Ganesh Pandey
Date of Birth : 20thJuly 1996
Marital Status : Unmarried
Language Known : Hindi & English
Nationality : Indian
State of Domicile : Uttar Pradesh
Permanent Address : Village – Phulwarya, Post – Shikarpur,
District - Maharajganj
-Mob. No.–9621218899
Present Address : Goel Tower near kisan path
Declaration : -
I, the undersigned, certified that to the best of my knowledge and belief, this data correctly
describe me, my qualification, and my experience.
Place : Ankur Kumar Pandey
Date: Signature of the Applicant
-- 3 of 3 --

Personal Details: Marital Status : Unmarried
Language Known : Hindi & English
Nationality : Indian
State of Domicile : Uttar Pradesh
Permanent Address : Village – Phulwarya, Post – Shikarpur,
District - Maharajganj
-Mob. No.–9621218899
Present Address : Goel Tower near kisan path
Declaration : -
I, the undersigned, certified that to the best of my knowledge and belief, this data correctly
describe me, my qualification, and my experience.
Place : Ankur Kumar Pandey
Date: Signature of the Applicant
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Ankur Kumar Pandey
Mob. No. 9621218899
Email ID: pandeyankur708@gamil.com
CAREER OBJECTIVE:
To work in challenging atmosphere which provides opportunities to prove my ability in the field of Bridges
and professional development.
1. EMPLOYER: Rail Vikas Nigam Limited
PROJECT:Project Management of Execution of Gauge Conversion of meter gauge track between
Lucknow to Sitapur: Construction of Roadbed, bridges, Supply of ballast, dismantling and removal of
existing Meter gauge Track, Installation and BG track (Excluding Supply of Rails, & PSC (sleepers),
Electrical (General Electrification), Signaling and telecommunication works for Gauge conversion
track (86.3km) between Lucknow and Sitapur (including) in Lucknow division of North Eastern
Railway, Uttar Pradesh, India – Package-1
CONSULTANT: M/s. LEA Associates South Asia Ltd.
CONTRACTOR: Larsen & Toubro Ltd.
DESIGNATION : Site Engineer Bridge
PERIOD : Feb. 2016 to 2019.
TYPE OF WORK: Supervision at M/s. Larsen & Toubro Ltd. in Major Bridges, Minor Bridges, Platform
walling, High level & Medium level, Steel Structure, Foot Over Bridge, Road Bridges, Level Crossing roads
etc. Earthwork in Formation of Railway Track, Alignment of Track Survey for Broad Gauge Railway Track e
DUTIES & RESPONSIBILITIES
STRUCTURE WORK : Culverts : R.C.C. Box Culvert, Brick Culvert, Slab Culvert, R.C.C. wing wall, etc.
a) Bridge :Approach Slab, Bridge Railing R.E.Wall panel fixing,R.E.Wall panel casting etc.
b) Limit Height Subway : L.H.S. pre cast box segment & Base slab, cast in situ approach road , covering
work for approach road & Rain water harvesting work .
c) Height Gauge : Foundation , fabrication & Erection of Height Gauge .
d) Pre-Cast Yard : Box Segment & Base Slab (1.20,1.52,2.0,2.5)m Span , High level & Low level platform
wall, Coping etc.
e) PSC Slab : ( 6.10,9.15 & 12.20 m ) span pre cast in casting yard.
f) Retaining Wall :R.C.C. Retaining wall, Brick Retaining wall, Retaining wall Top Railing etc.
g) Drains : R.C.C. Drain, Brick Drain etc.
h) Strengthening : Jacketing work for Retained Bridges & Extension work.
i) Erection : PSC slab 6.1m,12.2m and plate girder 12.2m,18,3m & Box segment erection within block
period , FOB work .

-- 1 of 3 --

2. EMPLOYER: RailVikas Nigam Limited
Project - :-Construction of Important and Major Steel Girder Bridges, along with Foundation, Substructure and
related protection works in connection with MATHURA-JHANSI Third Line in Agra & Jhansi Division of
North Central Railway in the State of Uttar Pradesh, Madhya Pradesh & Rajasthan.
CONSULTANT: M/s. LEA Associates South Asia Ltd.
CONTRACTOR: GPT infraprojects Limited
DESIGNATION : Bridge Expert
PERIOD : Feb 2019 to April 2023.
Responsibilities
 Bridge Supervision in all matters related to the construction of major bridges located in Madhya
Pradesh
1. Sindh River Bridge - 9 x 30.5 + 2 x 18.3 m (Double line, pile & open
foundation)
2. Bhandai – Khitam Bypass Major Bridges work.
(12.2m,18.3m,24.40m &30.5m) span composite girder and Pile foundation.
3. CLIENT : NORTHEN RAILWAY
Project – EPC 3rd & 4th Line Between Barabanki to Malhaur including Electrification & Signalling works.
CONTRACTOR: Shivam Candev Infrastructure Pvt. limited
DESIGNATION : Bridge Expert
PERIOD : May 2023 to till date.
Responsibilities
 Bridge Execution in all matters related to the construction of minor and major bridges.
 Minor Bridge cast in situ – span (1.0m,2.5m,3x2.70m)
 Major Bridge – Bridge No.- 441 ( 5x9.15 PSC Slab )
Bridge No.- 455 A (30.50m Composite Girder)
Bridge No. 459 ( 30.5 m Composite Girder)
.ACADEMIC QUALIFICATION :
High School from U.P. Board in 2010 with 70% marks.
Intermediate from U.P. Board in 2012 with 77.7% marks.
TECHNICAL QUALIFICATION :
Diploma in Civil Engineering 2015 with 1st Div. with 76.6% marks.

-- 2 of 3 --

PERSONAL :
Name : Ankur Kumar Pandey
Father’s Name : Shri Ganesh Pandey
Date of Birth : 20thJuly 1996
Marital Status : Unmarried
Language Known : Hindi & English
Nationality : Indian
State of Domicile : Uttar Pradesh
Permanent Address : Village – Phulwarya, Post – Shikarpur,
District - Maharajganj
-Mob. No.–9621218899
Present Address : Goel Tower near kisan path
Declaration : -
I, the undersigned, certified that to the best of my knowledge and belief, this data correctly
describe me, my qualification, and my experience.
Place : Ankur Kumar Pandey
Date: Signature of the Applicant

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Ankur . (1).pdf'),
(6426, 'PARWEZ AHAMMED', 'parwez2456@gmail.com', '918356811181', 'SUMMARY', 'SUMMARY', '• Profile Land Surveyor
• Nationality Indian
• Sex Male
• Age 26 Year
• Current Position Surveyor
• Current Company Nirman Vridhi Infra LLP
Duties and Responsibility
• Traversing and cross check.
• Bench Mark transfer and vertical check.
• Topographical survey & preparing a topographical map by auto cad.
• Location marking of Pier.
• Earth work for preparing of pilling area in hill area.
• Marking of Embankment and maintain slop.
• Marking of base, R.C.C wall and top slab of box culvert.
• Marking of Pile point & Pier center point.
• Marking of Pile cap bottom.
• Checking of Pile cap & Pier vertical.
• Setout of Abutment.
• Setout of starter of Abutment and Pier.
• Setout of Pier shutter.
• Top level checking of Pier.
• Observe As built coordinate of Pier and Abutment.
• Marking of collar for pier cap.
• Erection of Pier cap.
• Setout of shutter of pedestal
• Top level marking of pedestal.
• Observe As built coordinate of Pier, Pier cap & pedestal.
• Erection of pre-cast U Girder.
• Level marking of slab.
• Marking of track.
-- 1 of 4 --
• Prepare a quantity sheet of cutting & filling.
• Tunnel (Heading, Benching & Invert) undercut checking and supporting
system (LG & ISMB) fixing by Total Station.
• Tunnel Profile Marking including Trolley Refuge niche, Safety Niche & Cross
Passage.
• Tunnel’s supporting system template marking.
• Fore poling & Rock Bolts marking.
• Tunnel’s gantry erection, kerb & drain marking.
• Prepare cross section of Tunnel to show undercut and overcut by AutoCAD.
• Mucking quantity calculation and client bill submit.
• Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
• Prepared OGL, quantity & value calculation.
• Preparing excel sheet of monitoring data.', '• Profile Land Surveyor
• Nationality Indian
• Sex Male
• Age 26 Year
• Current Position Surveyor
• Current Company Nirman Vridhi Infra LLP
Duties and Responsibility
• Traversing and cross check.
• Bench Mark transfer and vertical check.
• Topographical survey & preparing a topographical map by auto cad.
• Location marking of Pier.
• Earth work for preparing of pilling area in hill area.
• Marking of Embankment and maintain slop.
• Marking of base, R.C.C wall and top slab of box culvert.
• Marking of Pile point & Pier center point.
• Marking of Pile cap bottom.
• Checking of Pile cap & Pier vertical.
• Setout of Abutment.
• Setout of starter of Abutment and Pier.
• Setout of Pier shutter.
• Top level checking of Pier.
• Observe As built coordinate of Pier and Abutment.
• Marking of collar for pier cap.
• Erection of Pier cap.
• Setout of shutter of pedestal
• Top level marking of pedestal.
• Observe As built coordinate of Pier, Pier cap & pedestal.
• Erection of pre-cast U Girder.
• Level marking of slab.
• Marking of track.
-- 1 of 4 --
• Prepare a quantity sheet of cutting & filling.
• Tunnel (Heading, Benching & Invert) undercut checking and supporting
system (LG & ISMB) fixing by Total Station.
• Tunnel Profile Marking including Trolley Refuge niche, Safety Niche & Cross
Passage.
• Tunnel’s supporting system template marking.
• Fore poling & Rock Bolts marking.
• Tunnel’s gantry erection, kerb & drain marking.
• Prepare cross section of Tunnel to show undercut and overcut by AutoCAD.
• Mucking quantity calculation and client bill submit.
• Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
• Prepared OGL, quantity & value calculation.
• Preparing excel sheet of monitoring data.', ARRAY['Total Station', 'AutoCAD', 'MS-Office', 'SW-DTM', 'MACHINE HANDLING', 'TOTAL STATION (LEICA-TS 06 PLUS/TC 801', 'SOKKIA- 101Rx', 'CX-105 NIKON-DTM', '652/352', 'KOLIDA-442 RRL )', 'AUTO LEVEL', 'DIGITAL LEVEL', 'THEDOLITE', 'DIGITAL THEODOLITE', 'HAND GPS', 'PASSED BOARD /', 'UNIVERSITY', 'YEAR OF', 'PASSING', 'PERCENTAGE', 'OF MARKS', 'DIVISION/', 'CLASS', 'M.P. W.B.B.S.E. 2010 44% 2nd', 'H.S. W.B.C.H.S.E. 2012 45% 2nd', 'B.A UNIVERSITY OF', 'BURDWAN', '2015 38.5% PASS', '3 of 4 --']::text[], ARRAY['Total Station', 'AutoCAD', 'MS-Office', 'SW-DTM', 'MACHINE HANDLING', 'TOTAL STATION (LEICA-TS 06 PLUS/TC 801', 'SOKKIA- 101Rx', 'CX-105 NIKON-DTM', '652/352', 'KOLIDA-442 RRL )', 'AUTO LEVEL', 'DIGITAL LEVEL', 'THEDOLITE', 'DIGITAL THEODOLITE', 'HAND GPS', 'PASSED BOARD /', 'UNIVERSITY', 'YEAR OF', 'PASSING', 'PERCENTAGE', 'OF MARKS', 'DIVISION/', 'CLASS', 'M.P. W.B.B.S.E. 2010 44% 2nd', 'H.S. W.B.C.H.S.E. 2012 45% 2nd', 'B.A UNIVERSITY OF', 'BURDWAN', '2015 38.5% PASS', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['Total Station', 'AutoCAD', 'MS-Office', 'SW-DTM', 'MACHINE HANDLING', 'TOTAL STATION (LEICA-TS 06 PLUS/TC 801', 'SOKKIA- 101Rx', 'CX-105 NIKON-DTM', '652/352', 'KOLIDA-442 RRL )', 'AUTO LEVEL', 'DIGITAL LEVEL', 'THEDOLITE', 'DIGITAL THEODOLITE', 'HAND GPS', 'PASSED BOARD /', 'UNIVERSITY', 'YEAR OF', 'PASSING', 'PERCENTAGE', 'OF MARKS', 'DIVISION/', 'CLASS', 'M.P. W.B.B.S.E. 2010 44% 2nd', 'H.S. W.B.C.H.S.E. 2012 45% 2nd', 'B.A UNIVERSITY OF', 'BURDWAN', '2015 38.5% PASS', '3 of 4 --']::text[], '', 'Skype Id- +917044578714
Gmail- parwez2456@gmail.com
Apply for the post : Land surveyor', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Parwez Ahammed''s c.v R1.pdf', 'Name: PARWEZ AHAMMED

Email: parwez2456@gmail.com

Phone: +91 8356811181

Headline: SUMMARY

Profile Summary: • Profile Land Surveyor
• Nationality Indian
• Sex Male
• Age 26 Year
• Current Position Surveyor
• Current Company Nirman Vridhi Infra LLP
Duties and Responsibility
• Traversing and cross check.
• Bench Mark transfer and vertical check.
• Topographical survey & preparing a topographical map by auto cad.
• Location marking of Pier.
• Earth work for preparing of pilling area in hill area.
• Marking of Embankment and maintain slop.
• Marking of base, R.C.C wall and top slab of box culvert.
• Marking of Pile point & Pier center point.
• Marking of Pile cap bottom.
• Checking of Pile cap & Pier vertical.
• Setout of Abutment.
• Setout of starter of Abutment and Pier.
• Setout of Pier shutter.
• Top level checking of Pier.
• Observe As built coordinate of Pier and Abutment.
• Marking of collar for pier cap.
• Erection of Pier cap.
• Setout of shutter of pedestal
• Top level marking of pedestal.
• Observe As built coordinate of Pier, Pier cap & pedestal.
• Erection of pre-cast U Girder.
• Level marking of slab.
• Marking of track.
-- 1 of 4 --
• Prepare a quantity sheet of cutting & filling.
• Tunnel (Heading, Benching & Invert) undercut checking and supporting
system (LG & ISMB) fixing by Total Station.
• Tunnel Profile Marking including Trolley Refuge niche, Safety Niche & Cross
Passage.
• Tunnel’s supporting system template marking.
• Fore poling & Rock Bolts marking.
• Tunnel’s gantry erection, kerb & drain marking.
• Prepare cross section of Tunnel to show undercut and overcut by AutoCAD.
• Mucking quantity calculation and client bill submit.
• Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
• Prepared OGL, quantity & value calculation.
• Preparing excel sheet of monitoring data.

Key Skills: • Total Station
• AutoCAD
• MS-Office
• SW-DTM
MACHINE HANDLING
• TOTAL STATION (LEICA-TS 06 PLUS/TC 801, SOKKIA- 101Rx, CX-105 NIKON-DTM
652/352,KOLIDA-442 RRL )
• AUTO LEVEL
• DIGITAL LEVEL
• THEDOLITE
• DIGITAL THEODOLITE
• HAND GPS
PASSED BOARD /
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
OF MARKS
DIVISION/
CLASS
M.P. W.B.B.S.E. 2010 44% 2nd
H.S. W.B.C.H.S.E. 2012 45% 2nd
B.A UNIVERSITY OF
BURDWAN
2015 38.5% PASS
-- 3 of 4 --

Education: OTHER CERTIFICATION
COURSE NAME INSTITUTE YEAR OF
PASSING
COURSE
DURATION DIVISION/CLASS
SURVEYOR WITH
CAD
S.P.B
TECHNICAL
INSTITUTE
2014 2 YEARS A+

Personal Details: Skype Id- +917044578714
Gmail- parwez2456@gmail.com
Apply for the post : Land surveyor

Extracted Resume Text: PARWEZ AHAMMED
: Islampara, Shankhanagar
P.O- Bansberia Dist.-Hooghly
Pin-712502, W.B, India
Contact-+91 8356811181, 7044578714
Skype Id- +917044578714
Gmail- parwez2456@gmail.com
Apply for the post : Land surveyor
SUMMARY
• Profile Land Surveyor
• Nationality Indian
• Sex Male
• Age 26 Year
• Current Position Surveyor
• Current Company Nirman Vridhi Infra LLP
Duties and Responsibility
• Traversing and cross check.
• Bench Mark transfer and vertical check.
• Topographical survey & preparing a topographical map by auto cad.
• Location marking of Pier.
• Earth work for preparing of pilling area in hill area.
• Marking of Embankment and maintain slop.
• Marking of base, R.C.C wall and top slab of box culvert.
• Marking of Pile point & Pier center point.
• Marking of Pile cap bottom.
• Checking of Pile cap & Pier vertical.
• Setout of Abutment.
• Setout of starter of Abutment and Pier.
• Setout of Pier shutter.
• Top level checking of Pier.
• Observe As built coordinate of Pier and Abutment.
• Marking of collar for pier cap.
• Erection of Pier cap.
• Setout of shutter of pedestal
• Top level marking of pedestal.
• Observe As built coordinate of Pier, Pier cap & pedestal.
• Erection of pre-cast U Girder.
• Level marking of slab.
• Marking of track.

-- 1 of 4 --

• Prepare a quantity sheet of cutting & filling.
• Tunnel (Heading, Benching & Invert) undercut checking and supporting
system (LG & ISMB) fixing by Total Station.
• Tunnel Profile Marking including Trolley Refuge niche, Safety Niche & Cross
Passage.
• Tunnel’s supporting system template marking.
• Fore poling & Rock Bolts marking.
• Tunnel’s gantry erection, kerb & drain marking.
• Prepare cross section of Tunnel to show undercut and overcut by AutoCAD.
• Mucking quantity calculation and client bill submit.
• Prepared Level & Layer chart (All Tips Materiel Filling & Cutting Work)
• Prepared OGL, quantity & value calculation.
• Preparing excel sheet of monitoring data.
• Preparing Preliminary Data for Building condition Survey (B.C.S).
• Preparing B.C.S Data to submit to Client.
• System and data processing, AutoCAD 2D & 3D.
• Create alignment & structure by Auto Cad with help of GAD.
• Create a Long section, Cross section & contour drawing by Auto Cad.
• Layout of Building (Pile Point and column Center marking).
• Top level marking of column and slab.
• All Survey work in Building, Bridge (Minor, Major) & Tunnel.
PROFESIONAL EXPERIENCE:-
Name of Company : NIRMAN VRIDHI INFRA LLP
Project Name : MMRC Line-3, Package-6
Client : J. KUMAR
Period : 07/11/2020 to Till Date
Designation : Surveyor
Name of Company : N.C Das & Co.
Project Name : Bairabi-Sairang New B.G line
Client : North Frontier Railway
Period : 09/11/2017 to 22/06/2020
Designation : Surveyor
Name of Company : G.S Infra-Tech (Survey Team provider Company)
Designation : Surveyor
Period : 01/05/2014 to 08/11/2017
Project Name : Dilshad Garden to Gaziabad elevated Metro red Line
Client : GYT-TPL (J.V)
Designation : Surveyor
Project Name : Delhi MRTS Project of phase-III (Tunnel)
Client : Era Infra-Metrostroy (J.V)

-- 2 of 4 --

Designation : Surveyor
Project Name : Charbagh-Hazratganj underground project
Client : Gulermak –TPL (J.V)
Designation : Surveyor
Project Name : LMRC LKCC-07 (Elevated) project
Client : Larsen & Toubro ltd
Designation : Surveyor
EDUCATION
OTHER CERTIFICATION
COURSE NAME INSTITUTE YEAR OF
PASSING
COURSE
DURATION DIVISION/CLASS
SURVEYOR WITH
CAD
S.P.B
TECHNICAL
INSTITUTE
2014 2 YEARS A+
KEY SKILLS
• Total Station
• AutoCAD
• MS-Office
• SW-DTM
MACHINE HANDLING
• TOTAL STATION (LEICA-TS 06 PLUS/TC 801, SOKKIA- 101Rx, CX-105 NIKON-DTM
652/352,KOLIDA-442 RRL )
• AUTO LEVEL
• DIGITAL LEVEL
• THEDOLITE
• DIGITAL THEODOLITE
• HAND GPS
PASSED BOARD /
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
OF MARKS
DIVISION/
CLASS
M.P. W.B.B.S.E. 2010 44% 2nd
H.S. W.B.C.H.S.E. 2012 45% 2nd
B.A UNIVERSITY OF
BURDWAN
2015 38.5% PASS

-- 3 of 4 --

PERSONAL INFORMATION
Father''s Name : Naseem Ahammed
Address : Islampara, Shankhanagar
P.O. Bansberia, Dist. - Hooghly
Pin. 712502, P.S. Mogra, (W.B), India.
Date of Birth : 10th May, 1994
Strength : Helpful & Honest.
Nationality : Indian
Religion : Islam
Language Known : English, Hindi, Urdu, and Bengali.
Hobbies & Interest : Read Book.
PASSPORT DETAILS
PASSPORT DETAIL : N1125435
PLACE OF ISSUE : KOLKATA
DATE OF ISSUE : 07/07/2015
DATE OF EXPIRY : 06/07/2025
CONTACT DETAILS
E-mail : parwez2456@gmail.com
Cell current : +918356811181
Cell permanent : +917044578714
Skype Id & Whatsaap no : +917044578714
I hereby declared that the information furnished above is true to the best of my knowledge.
Place: Bansberia (Kolkata)
Date: Signature of Candidate

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Parwez Ahammed''s c.v R1.pdf

Parsed Technical Skills: Total Station, AutoCAD, MS-Office, SW-DTM, MACHINE HANDLING, TOTAL STATION (LEICA-TS 06 PLUS/TC 801, SOKKIA- 101Rx, CX-105 NIKON-DTM, 652/352, KOLIDA-442 RRL ), AUTO LEVEL, DIGITAL LEVEL, THEDOLITE, DIGITAL THEODOLITE, HAND GPS, PASSED BOARD /, UNIVERSITY, YEAR OF, PASSING, PERCENTAGE, OF MARKS, DIVISION/, CLASS, M.P. W.B.B.S.E. 2010 44% 2nd, H.S. W.B.C.H.S.E. 2012 45% 2nd, B.A UNIVERSITY OF, BURDWAN, 2015 38.5% PASS, 3 of 4 --'),
(6427, 'SONAWANE SANDEEP SHYAM', 'sonawane.sandeep27@gmail.com', '919920886618', 'company’s goals and objectives, pursuing assignments in Civil', 'company’s goals and objectives, pursuing assignments in Civil', '', 'Language Known: English, Hindi and Marathi
Address: C-1/202, Mohan Park, Goderaj Hill Road, Khadak Pada, Kalyan (W)
-- 2 of 2 --', ARRAY['Construction Management', 'Project Management', 'Site Operations / Management', 'Vendor Management', 'Civil Engineering', 'Techno-commercial Operations', 'Liaison & Coordination', 'Client Relationship Management', 'Team Building & Leadership', 'Senior Level Professional', 'Making an eminent position in the engineering world by achieving', 'goals on both professional and personal level in conjunction with', 'company’s goals and objectives', 'pursuing assignments in Civil', 'Engineering across Construction industry with an organization of', 'high repute preferably in Thane', 'Navi Mumbai and Mumbai', 'P R O F I L E S U M M A R Y', ' Offering nearly 14 years of chronicled success in Construction', 'Management', 'Project Management and Techno-commercial', 'Operations', ' A keen strategist with rich experience in Project Management', 'Planning and Execution of Civil Construction Works', ' Hands-on experience in managing project management and', 'contracting personnel with bid analysis and contract negotiations', ' Gained exposure in analyzing bid proposals and preparing', 'operational strategies accordingly', 'preparing strategies for external', 'purchases and validated processes', ' Expertise in planning', 'executing and spearheading construction', 'projects involving design coordination', 'value engineering', 'construction development', 'quality assurance/control', 'contract', 'administration and resource planning', ' Proficient in swiftly ramping/completing up projects with', 'competent cross-functional skills and ensuring on time', 'deliverables within pre-set cost parameters', ' Expertise in managing complete Construction Project', 'Management activities including preparation of Detailed Project', 'Report (DPR)', 'work allocation & scheduling and inspection of', 'finishing work', ' Experience in pre-stressing detailed drawings with knowledge of', 'construction methods & sequences in civil structural constructions', ' Strong relationship management & communication skills with', 'capability to network with Project Members', 'Engineering', 'Consultants', 'Clients', 'Vendors', 'Suppliers', 'Subcontractors & Third-', 'Party Inspection Agencies for successful execution of projects', 'O R G A N I Z A T I O N A L E X P E R I E N C E', 'Since Oct’07 with Lodha Developer - A Better Life', 'Thane as Associate Manager', 'Oct’06 – Oct’07 with Builders & Estate Developers Pvt. Ltd.', 'Mumbai as Site Engineer', '(Worked on Bungalow Project at Kasara 250 Bungalow)', 'Key Result Areas:', ' Directing evaluation of project', 'present cost / benefits analysis at project decision points for construction of various', 'utilities & infrastructures', ' Finalizing requirements and specifications in consultation with collaborators / promoters as well as project scheduling', 'including material & manpower planning', ' Managing operations for executing construction projects', 'conducting project feasibility studies and participating in', 'project review meetings for evaluating project progress & de-bottlenecking', ' Preparing project schedules and monitoring projects with respect to cost', 'resource deployment', 'time overruns and', 'quality compliance to ensure execution of projects within the cost and time norms', ' Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective', 'resource utilization to maximize the output', ' Supervising all construction activities including providing technical inputs for methodologies of construction &', 'coordinating for site management activities', ' Formulating technical specifications & scope and deliverables', 'estimates and BOQ based on requirements generated', 'during detailed engineering of the project', ' Administering tendering process from floating of bids to awarding of contracts', 'coordinating with contractors with', 'regard to techno-commercial negotiations', 'cost statements', 'bills', 'claims', 'and many more', ' Engaged in managing and monitoring the performance level of the service staff for ensuring superior customer service', 'and accomplishment of service targets', ' Coordinating for activities for identifying training needs of empl', '...[truncated for Excel cell]']::text[], ARRAY['Construction Management', 'Project Management', 'Site Operations / Management', 'Vendor Management', 'Civil Engineering', 'Techno-commercial Operations', 'Liaison & Coordination', 'Client Relationship Management', 'Team Building & Leadership', 'Senior Level Professional', 'Making an eminent position in the engineering world by achieving', 'goals on both professional and personal level in conjunction with', 'company’s goals and objectives', 'pursuing assignments in Civil', 'Engineering across Construction industry with an organization of', 'high repute preferably in Thane', 'Navi Mumbai and Mumbai', 'P R O F I L E S U M M A R Y', ' Offering nearly 14 years of chronicled success in Construction', 'Management', 'Project Management and Techno-commercial', 'Operations', ' A keen strategist with rich experience in Project Management', 'Planning and Execution of Civil Construction Works', ' Hands-on experience in managing project management and', 'contracting personnel with bid analysis and contract negotiations', ' Gained exposure in analyzing bid proposals and preparing', 'operational strategies accordingly', 'preparing strategies for external', 'purchases and validated processes', ' Expertise in planning', 'executing and spearheading construction', 'projects involving design coordination', 'value engineering', 'construction development', 'quality assurance/control', 'contract', 'administration and resource planning', ' Proficient in swiftly ramping/completing up projects with', 'competent cross-functional skills and ensuring on time', 'deliverables within pre-set cost parameters', ' Expertise in managing complete Construction Project', 'Management activities including preparation of Detailed Project', 'Report (DPR)', 'work allocation & scheduling and inspection of', 'finishing work', ' Experience in pre-stressing detailed drawings with knowledge of', 'construction methods & sequences in civil structural constructions', ' Strong relationship management & communication skills with', 'capability to network with Project Members', 'Engineering', 'Consultants', 'Clients', 'Vendors', 'Suppliers', 'Subcontractors & Third-', 'Party Inspection Agencies for successful execution of projects', 'O R G A N I Z A T I O N A L E X P E R I E N C E', 'Since Oct’07 with Lodha Developer - A Better Life', 'Thane as Associate Manager', 'Oct’06 – Oct’07 with Builders & Estate Developers Pvt. Ltd.', 'Mumbai as Site Engineer', '(Worked on Bungalow Project at Kasara 250 Bungalow)', 'Key Result Areas:', ' Directing evaluation of project', 'present cost / benefits analysis at project decision points for construction of various', 'utilities & infrastructures', ' Finalizing requirements and specifications in consultation with collaborators / promoters as well as project scheduling', 'including material & manpower planning', ' Managing operations for executing construction projects', 'conducting project feasibility studies and participating in', 'project review meetings for evaluating project progress & de-bottlenecking', ' Preparing project schedules and monitoring projects with respect to cost', 'resource deployment', 'time overruns and', 'quality compliance to ensure execution of projects within the cost and time norms', ' Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective', 'resource utilization to maximize the output', ' Supervising all construction activities including providing technical inputs for methodologies of construction &', 'coordinating for site management activities', ' Formulating technical specifications & scope and deliverables', 'estimates and BOQ based on requirements generated', 'during detailed engineering of the project', ' Administering tendering process from floating of bids to awarding of contracts', 'coordinating with contractors with', 'regard to techno-commercial negotiations', 'cost statements', 'bills', 'claims', 'and many more', ' Engaged in managing and monitoring the performance level of the service staff for ensuring superior customer service', 'and accomplishment of service targets', ' Coordinating for activities for identifying training needs of empl', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Construction Management', 'Project Management', 'Site Operations / Management', 'Vendor Management', 'Civil Engineering', 'Techno-commercial Operations', 'Liaison & Coordination', 'Client Relationship Management', 'Team Building & Leadership', 'Senior Level Professional', 'Making an eminent position in the engineering world by achieving', 'goals on both professional and personal level in conjunction with', 'company’s goals and objectives', 'pursuing assignments in Civil', 'Engineering across Construction industry with an organization of', 'high repute preferably in Thane', 'Navi Mumbai and Mumbai', 'P R O F I L E S U M M A R Y', ' Offering nearly 14 years of chronicled success in Construction', 'Management', 'Project Management and Techno-commercial', 'Operations', ' A keen strategist with rich experience in Project Management', 'Planning and Execution of Civil Construction Works', ' Hands-on experience in managing project management and', 'contracting personnel with bid analysis and contract negotiations', ' Gained exposure in analyzing bid proposals and preparing', 'operational strategies accordingly', 'preparing strategies for external', 'purchases and validated processes', ' Expertise in planning', 'executing and spearheading construction', 'projects involving design coordination', 'value engineering', 'construction development', 'quality assurance/control', 'contract', 'administration and resource planning', ' Proficient in swiftly ramping/completing up projects with', 'competent cross-functional skills and ensuring on time', 'deliverables within pre-set cost parameters', ' Expertise in managing complete Construction Project', 'Management activities including preparation of Detailed Project', 'Report (DPR)', 'work allocation & scheduling and inspection of', 'finishing work', ' Experience in pre-stressing detailed drawings with knowledge of', 'construction methods & sequences in civil structural constructions', ' Strong relationship management & communication skills with', 'capability to network with Project Members', 'Engineering', 'Consultants', 'Clients', 'Vendors', 'Suppliers', 'Subcontractors & Third-', 'Party Inspection Agencies for successful execution of projects', 'O R G A N I Z A T I O N A L E X P E R I E N C E', 'Since Oct’07 with Lodha Developer - A Better Life', 'Thane as Associate Manager', 'Oct’06 – Oct’07 with Builders & Estate Developers Pvt. Ltd.', 'Mumbai as Site Engineer', '(Worked on Bungalow Project at Kasara 250 Bungalow)', 'Key Result Areas:', ' Directing evaluation of project', 'present cost / benefits analysis at project decision points for construction of various', 'utilities & infrastructures', ' Finalizing requirements and specifications in consultation with collaborators / promoters as well as project scheduling', 'including material & manpower planning', ' Managing operations for executing construction projects', 'conducting project feasibility studies and participating in', 'project review meetings for evaluating project progress & de-bottlenecking', ' Preparing project schedules and monitoring projects with respect to cost', 'resource deployment', 'time overruns and', 'quality compliance to ensure execution of projects within the cost and time norms', ' Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective', 'resource utilization to maximize the output', ' Supervising all construction activities including providing technical inputs for methodologies of construction &', 'coordinating for site management activities', ' Formulating technical specifications & scope and deliverables', 'estimates and BOQ based on requirements generated', 'during detailed engineering of the project', ' Administering tendering process from floating of bids to awarding of contracts', 'coordinating with contractors with', 'regard to techno-commercial negotiations', 'cost statements', 'bills', 'claims', 'and many more', ' Engaged in managing and monitoring the performance level of the service staff for ensuring superior customer service', 'and accomplishment of service targets', ' Coordinating for activities for identifying training needs of empl', '...[truncated for Excel cell]']::text[], '', 'Language Known: English, Hindi and Marathi
Address: C-1/202, Mohan Park, Goderaj Hill Road, Khadak Pada, Kalyan (W)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"company’s goals and objectives, pursuing assignments in Civil","company":"Imported from resume CSV","description":"construction methods & sequences in civil structural constructions\n Strong relationship management & communication skills with\ncapability to network with Project Members, Engineering\nConsultants, Clients, Vendors, Suppliers, Subcontractors & Third-\nParty Inspection Agencies for successful execution of projects\nO R G A N I Z A T I O N A L E X P E R I E N C E\nSince Oct’07 with Lodha Developer - A Better Life, Thane as Associate Manager\nOct’06 – Oct’07 with Builders & Estate Developers Pvt. Ltd., Mumbai as Site Engineer\n(Worked on Bungalow Project at Kasara 250 Bungalow)\nKey Result Areas:\n Directing evaluation of project, present cost / benefits analysis at project decision points for construction of various\nutilities & infrastructures\n Finalizing requirements and specifications in consultation with collaborators / promoters as well as project scheduling\nincluding material & manpower planning\n Managing operations for executing construction projects; conducting project feasibility studies and participating in\nproject review meetings for evaluating project progress & de-bottlenecking\n Preparing project schedules and monitoring projects with respect to cost, resource deployment, time overruns and\nquality compliance to ensure execution of projects within the cost and time norms\n Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective\nresource utilization to maximize the output\n Supervising all construction activities including providing technical inputs for methodologies of construction &\ncoordinating for site management activities\n Formulating technical specifications & scope and deliverables, estimates and BOQ based on requirements generated\nduring detailed engineering of the project\n Administering tendering process from floating of bids to awarding of contracts; coordinating with contractors with\nregard to techno-commercial negotiations, cost statements, bills, claims, and many more\n Engaged in managing and monitoring the performance level of the service staff for ensuring superior customer service\nand accomplishment of service targets\n Coordinating for activities for identifying training needs of employees for upgrading their technical skills\nA C A D E M I C D E T A I L S\n-- 1 of 2 --\n B.Tech. (Civil Engineering) from Rajasthan University, Mumbai in 2011\n Diploma in Civil Engineering from K.J.S.P., Mumbai in 2006\n 12th from Birla College, Mumbai in 2002\n 10th from Abhinav Vidya Mandir, Mumbai in 2000"}]'::jsonb, '[{"title":"Imported project details","description":"construction development, quality assurance/control, contract\nadministration and resource planning\n Proficient in swiftly ramping/completing up projects with\ncompetent cross-functional skills and ensuring on time\ndeliverables within pre-set cost parameters\n Expertise in managing complete Construction Project\nManagement activities including preparation of Detailed Project\nReport (DPR), work allocation & scheduling and inspection of\nfinishing work\n Experience in pre-stressing detailed drawings with knowledge of\nconstruction methods & sequences in civil structural constructions\n Strong relationship management & communication skills with\ncapability to network with Project Members, Engineering\nConsultants, Clients, Vendors, Suppliers, Subcontractors & Third-\nParty Inspection Agencies for successful execution of projects\nO R G A N I Z A T I O N A L E X P E R I E N C E\nSince Oct’07 with Lodha Developer - A Better Life, Thane as Associate Manager\nOct’06 – Oct’07 with Builders & Estate Developers Pvt. Ltd., Mumbai as Site Engineer\n(Worked on Bungalow Project at Kasara 250 Bungalow)\nKey Result Areas:\n Directing evaluation of project, present cost / benefits analysis at project decision points for construction of various\nutilities & infrastructures\n Finalizing requirements and specifications in consultation with collaborators / promoters as well as project scheduling\nincluding material & manpower planning\n Managing operations for executing construction projects; conducting project feasibility studies and participating in\nproject review meetings for evaluating project progress & de-bottlenecking\n Preparing project schedules and monitoring projects with respect to cost, resource deployment, time overruns and\nquality compliance to ensure execution of projects within the cost and time norms\n Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective\nresource utilization to maximize the output\n Supervising all construction activities including providing technical inputs for methodologies of construction &\ncoordinating for site management activities\n Formulating technical specifications & scope and deliverables, estimates and BOQ based on requirements generated\nduring detailed engineering of the project\n Administering tendering process from floating of bids to awarding of contracts; coordinating with contractors with\nregard to techno-commercial negotiations, cost statements, bills, claims, and many more\n Engaged in managing and monitoring the performance level of the service staff for ensuring superior customer service\nand accomplishment of service targets\n Coordinating for activities for identifying training needs of employees for upgrading their technical skills\nA C A D E M I C D E T A I L S\n-- 1 of 2 --\n B.Tech. (Civil Engineering) from Rajasthan University, Mumbai in 2011\n Diploma in Civil Engineering from K.J.S.P., Mumbai in 2006\n 12th from Birla College, Mumbai in 2002\n 10th from Abhinav Vidya Mandir, Mumbai in 2000"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sandeep sonawane resume.pdf', 'Name: SONAWANE SANDEEP SHYAM

Email: sonawane.sandeep27@gmail.com

Phone: +91-9920886618

Headline: company’s goals and objectives, pursuing assignments in Civil

Key Skills: Construction Management
Project Management
Site Operations / Management
Vendor Management
Civil Engineering
Techno-commercial Operations
Liaison & Coordination
Client Relationship Management
Team Building & Leadership
Senior Level Professional
Making an eminent position in the engineering world by achieving
goals on both professional and personal level in conjunction with
company’s goals and objectives, pursuing assignments in Civil
Engineering across Construction industry with an organization of
high repute preferably in Thane, Navi Mumbai and Mumbai
P R O F I L E S U M M A R Y
 Offering nearly 14 years of chronicled success in Construction
Management, Project Management and Techno-commercial
Operations
 A keen strategist with rich experience in Project Management,
Planning and Execution of Civil Construction Works
 Hands-on experience in managing project management and
contracting personnel with bid analysis and contract negotiations
 Gained exposure in analyzing bid proposals and preparing
operational strategies accordingly, preparing strategies for external
purchases and validated processes
 Expertise in planning, executing and spearheading construction
projects involving design coordination, value engineering,
construction development, quality assurance/control, contract
administration and resource planning
 Proficient in swiftly ramping/completing up projects with
competent cross-functional skills and ensuring on time
deliverables within pre-set cost parameters
 Expertise in managing complete Construction Project
Management activities including preparation of Detailed Project
Report (DPR), work allocation & scheduling and inspection of
finishing work
 Experience in pre-stressing detailed drawings with knowledge of
construction methods & sequences in civil structural constructions
 Strong relationship management & communication skills with
capability to network with Project Members, Engineering
Consultants, Clients, Vendors, Suppliers, Subcontractors & Third-
Party Inspection Agencies for successful execution of projects
O R G A N I Z A T I O N A L E X P E R I E N C E
Since Oct’07 with Lodha Developer - A Better Life, Thane as Associate Manager
Oct’06 – Oct’07 with Builders & Estate Developers Pvt. Ltd., Mumbai as Site Engineer
(Worked on Bungalow Project at Kasara 250 Bungalow)
Key Result Areas:
 Directing evaluation of project, present cost / benefits analysis at project decision points for construction of various
utilities & infrastructures
 Finalizing requirements and specifications in consultation with collaborators / promoters as well as project scheduling
including material & manpower planning
 Managing operations for executing construction projects; conducting project feasibility studies and participating in
project review meetings for evaluating project progress & de-bottlenecking
 Preparing project schedules and monitoring projects with respect to cost, resource deployment, time overruns and
quality compliance to ensure execution of projects within the cost and time norms
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating for site management activities
 Formulating technical specifications & scope and deliverables, estimates and BOQ based on requirements generated
during detailed engineering of the project
 Administering tendering process from floating of bids to awarding of contracts; coordinating with contractors with
regard to techno-commercial negotiations, cost statements, bills, claims, and many more
 Engaged in managing and monitoring the performance level of the service staff for ensuring superior customer service
and accomplishment of service targets
 Coordinating for activities for identifying training needs of empl
...[truncated for Excel cell]

Employment: construction methods & sequences in civil structural constructions
 Strong relationship management & communication skills with
capability to network with Project Members, Engineering
Consultants, Clients, Vendors, Suppliers, Subcontractors & Third-
Party Inspection Agencies for successful execution of projects
O R G A N I Z A T I O N A L E X P E R I E N C E
Since Oct’07 with Lodha Developer - A Better Life, Thane as Associate Manager
Oct’06 – Oct’07 with Builders & Estate Developers Pvt. Ltd., Mumbai as Site Engineer
(Worked on Bungalow Project at Kasara 250 Bungalow)
Key Result Areas:
 Directing evaluation of project, present cost / benefits analysis at project decision points for construction of various
utilities & infrastructures
 Finalizing requirements and specifications in consultation with collaborators / promoters as well as project scheduling
including material & manpower planning
 Managing operations for executing construction projects; conducting project feasibility studies and participating in
project review meetings for evaluating project progress & de-bottlenecking
 Preparing project schedules and monitoring projects with respect to cost, resource deployment, time overruns and
quality compliance to ensure execution of projects within the cost and time norms
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating for site management activities
 Formulating technical specifications & scope and deliverables, estimates and BOQ based on requirements generated
during detailed engineering of the project
 Administering tendering process from floating of bids to awarding of contracts; coordinating with contractors with
regard to techno-commercial negotiations, cost statements, bills, claims, and many more
 Engaged in managing and monitoring the performance level of the service staff for ensuring superior customer service
and accomplishment of service targets
 Coordinating for activities for identifying training needs of employees for upgrading their technical skills
A C A D E M I C D E T A I L S
-- 1 of 2 --
 B.Tech. (Civil Engineering) from Rajasthan University, Mumbai in 2011
 Diploma in Civil Engineering from K.J.S.P., Mumbai in 2006
 12th from Birla College, Mumbai in 2002
 10th from Abhinav Vidya Mandir, Mumbai in 2000

Education:  “Mivan System Formwork” at K.J.S.P.
I T S K I L L S
 MS-CIT, AutoCAD 2D, SAP
 8th, 9th, 10th (V2) Elements of Mechanical Engineering
P R O J E C T S U N D E R T A K E N
During Oct’07 - Aug’09
Title: I-Think Techno Campus, Kanjurmarg (E). Basement +14 slab R.C.C work (From Foundation to Client
Handover)
Responsibilities:
 Spearheaded infra work finishing & utility services
 Solely maintained all drawings & daily report such as Conc. Register, Steel Quantity, Indent Register, Daily Progress
Report
During Aug’09 – Nov’12
Title: Lodha Auram (Elitis and Grandis Building) Bar bending schedule .G+ 22 storage with Granite in Canopy
Responsibilities:
 Led the Billing Department by using SAP – SES and maintained all documents such as Cheque Record, Finalise BOQ,
Work Order Creation and Rate Finalization
 Worked for I-Think A, B & C, Aurum Elitis & Grandis, Supremus I, Government Car Parking and Grande
During Nov’12 – Dec’14
Responsibilities:
 Worked at Infra Sector 1 (cluster 23,24,25,26 & 27)– Utility services (Sewer, SWD &Electrical Chamber & RCC hume
pipe), Brush Concrete, Paver Blocks & Curb Stone Finishing Work
 Constructed the retaining wall, stone crete, walkway and parking
 Build RCC & Block Masonary and led the Plaster Finishing of Sector 1 Club House, RCC Retail Shops, Substation, Make
Big Pond and Landscape Development
During Jan’14 - Apr’15
Responsibility:
 Undertaken the construction of Infra Sector 2.1 (Cluster 4, 5 & 6)
During May’15 – Jul’17
Responsibilities:
 Constructed GSR Tank - RCC and steered the water proofing up to handover with the capacity -834.24KLD & 0.83 MLD
 Developed Solar Plant at Ghesar village (Capacity- PALAVA 1.4 MV) DC Solar PV Project
 Dismantled the China Labour camp; constructed Sevak Mhatre Bungalow & Commercial building Finishing
During Jul’17 – Nov’18
Responsibilities:
 Led the construction of Bella Extension STP – RCC, SUB-Station –RCC and completed the Infra Finishing work such as
Pergola, Theme wall, Stack wall and many more
During Nov’18 – Jun’20
Responsibilities:
 Piloted the Bella Entry Road Modification, Rio Entry Road Modification, Highway Road, Nilje Road Beatification and
constructed the Town Centre - I think B Road work
P E R S O N A L D E T A I L S
Date of Birth: 27th September 1983
Language Known: English, Hindi and Marathi

Projects: construction development, quality assurance/control, contract
administration and resource planning
 Proficient in swiftly ramping/completing up projects with
competent cross-functional skills and ensuring on time
deliverables within pre-set cost parameters
 Expertise in managing complete Construction Project
Management activities including preparation of Detailed Project
Report (DPR), work allocation & scheduling and inspection of
finishing work
 Experience in pre-stressing detailed drawings with knowledge of
construction methods & sequences in civil structural constructions
 Strong relationship management & communication skills with
capability to network with Project Members, Engineering
Consultants, Clients, Vendors, Suppliers, Subcontractors & Third-
Party Inspection Agencies for successful execution of projects
O R G A N I Z A T I O N A L E X P E R I E N C E
Since Oct’07 with Lodha Developer - A Better Life, Thane as Associate Manager
Oct’06 – Oct’07 with Builders & Estate Developers Pvt. Ltd., Mumbai as Site Engineer
(Worked on Bungalow Project at Kasara 250 Bungalow)
Key Result Areas:
 Directing evaluation of project, present cost / benefits analysis at project decision points for construction of various
utilities & infrastructures
 Finalizing requirements and specifications in consultation with collaborators / promoters as well as project scheduling
including material & manpower planning
 Managing operations for executing construction projects; conducting project feasibility studies and participating in
project review meetings for evaluating project progress & de-bottlenecking
 Preparing project schedules and monitoring projects with respect to cost, resource deployment, time overruns and
quality compliance to ensure execution of projects within the cost and time norms
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating for site management activities
 Formulating technical specifications & scope and deliverables, estimates and BOQ based on requirements generated
during detailed engineering of the project
 Administering tendering process from floating of bids to awarding of contracts; coordinating with contractors with
regard to techno-commercial negotiations, cost statements, bills, claims, and many more
 Engaged in managing and monitoring the performance level of the service staff for ensuring superior customer service
and accomplishment of service targets
 Coordinating for activities for identifying training needs of employees for upgrading their technical skills
A C A D E M I C D E T A I L S
-- 1 of 2 --
 B.Tech. (Civil Engineering) from Rajasthan University, Mumbai in 2011
 Diploma in Civil Engineering from K.J.S.P., Mumbai in 2006
 12th from Birla College, Mumbai in 2002
 10th from Abhinav Vidya Mandir, Mumbai in 2000

Personal Details: Language Known: English, Hindi and Marathi
Address: C-1/202, Mohan Park, Goderaj Hill Road, Khadak Pada, Kalyan (W)
-- 2 of 2 --

Extracted Resume Text: SONAWANE SANDEEP SHYAM
Mobile No.: +91-9920886618
E-Mail:
sonawane.sandeep27@gmail.com
Skills Set
Construction Management
Project Management
Site Operations / Management
Vendor Management
Civil Engineering
Techno-commercial Operations
Liaison & Coordination
Client Relationship Management
Team Building & Leadership
Senior Level Professional
Making an eminent position in the engineering world by achieving
goals on both professional and personal level in conjunction with
company’s goals and objectives, pursuing assignments in Civil
Engineering across Construction industry with an organization of
high repute preferably in Thane, Navi Mumbai and Mumbai
P R O F I L E S U M M A R Y
 Offering nearly 14 years of chronicled success in Construction
Management, Project Management and Techno-commercial
Operations
 A keen strategist with rich experience in Project Management,
Planning and Execution of Civil Construction Works
 Hands-on experience in managing project management and
contracting personnel with bid analysis and contract negotiations
 Gained exposure in analyzing bid proposals and preparing
operational strategies accordingly, preparing strategies for external
purchases and validated processes
 Expertise in planning, executing and spearheading construction
projects involving design coordination, value engineering,
construction development, quality assurance/control, contract
administration and resource planning
 Proficient in swiftly ramping/completing up projects with
competent cross-functional skills and ensuring on time
deliverables within pre-set cost parameters
 Expertise in managing complete Construction Project
Management activities including preparation of Detailed Project
Report (DPR), work allocation & scheduling and inspection of
finishing work
 Experience in pre-stressing detailed drawings with knowledge of
construction methods & sequences in civil structural constructions
 Strong relationship management & communication skills with
capability to network with Project Members, Engineering
Consultants, Clients, Vendors, Suppliers, Subcontractors & Third-
Party Inspection Agencies for successful execution of projects
O R G A N I Z A T I O N A L E X P E R I E N C E
Since Oct’07 with Lodha Developer - A Better Life, Thane as Associate Manager
Oct’06 – Oct’07 with Builders & Estate Developers Pvt. Ltd., Mumbai as Site Engineer
(Worked on Bungalow Project at Kasara 250 Bungalow)
Key Result Areas:
 Directing evaluation of project, present cost / benefits analysis at project decision points for construction of various
utilities & infrastructures
 Finalizing requirements and specifications in consultation with collaborators / promoters as well as project scheduling
including material & manpower planning
 Managing operations for executing construction projects; conducting project feasibility studies and participating in
project review meetings for evaluating project progress & de-bottlenecking
 Preparing project schedules and monitoring projects with respect to cost, resource deployment, time overruns and
quality compliance to ensure execution of projects within the cost and time norms
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating for site management activities
 Formulating technical specifications & scope and deliverables, estimates and BOQ based on requirements generated
during detailed engineering of the project
 Administering tendering process from floating of bids to awarding of contracts; coordinating with contractors with
regard to techno-commercial negotiations, cost statements, bills, claims, and many more
 Engaged in managing and monitoring the performance level of the service staff for ensuring superior customer service
and accomplishment of service targets
 Coordinating for activities for identifying training needs of employees for upgrading their technical skills
A C A D E M I C D E T A I L S

-- 1 of 2 --

 B.Tech. (Civil Engineering) from Rajasthan University, Mumbai in 2011
 Diploma in Civil Engineering from K.J.S.P., Mumbai in 2006
 12th from Birla College, Mumbai in 2002
 10th from Abhinav Vidya Mandir, Mumbai in 2000
Academic Projects:
 “Mivan System Formwork” at K.J.S.P.
I T S K I L L S
 MS-CIT, AutoCAD 2D, SAP
 8th, 9th, 10th (V2) Elements of Mechanical Engineering
P R O J E C T S U N D E R T A K E N
During Oct’07 - Aug’09
Title: I-Think Techno Campus, Kanjurmarg (E). Basement +14 slab R.C.C work (From Foundation to Client
Handover)
Responsibilities:
 Spearheaded infra work finishing & utility services
 Solely maintained all drawings & daily report such as Conc. Register, Steel Quantity, Indent Register, Daily Progress
Report
During Aug’09 – Nov’12
Title: Lodha Auram (Elitis and Grandis Building) Bar bending schedule .G+ 22 storage with Granite in Canopy
Responsibilities:
 Led the Billing Department by using SAP – SES and maintained all documents such as Cheque Record, Finalise BOQ,
Work Order Creation and Rate Finalization
 Worked for I-Think A, B & C, Aurum Elitis & Grandis, Supremus I, Government Car Parking and Grande
During Nov’12 – Dec’14
Responsibilities:
 Worked at Infra Sector 1 (cluster 23,24,25,26 & 27)– Utility services (Sewer, SWD &Electrical Chamber & RCC hume
pipe), Brush Concrete, Paver Blocks & Curb Stone Finishing Work
 Constructed the retaining wall, stone crete, walkway and parking
 Build RCC & Block Masonary and led the Plaster Finishing of Sector 1 Club House, RCC Retail Shops, Substation, Make
Big Pond and Landscape Development
During Jan’14 - Apr’15
Responsibility:
 Undertaken the construction of Infra Sector 2.1 (Cluster 4, 5 & 6)
During May’15 – Jul’17
Responsibilities:
 Constructed GSR Tank - RCC and steered the water proofing up to handover with the capacity -834.24KLD & 0.83 MLD
 Developed Solar Plant at Ghesar village (Capacity- PALAVA 1.4 MV) DC Solar PV Project
 Dismantled the China Labour camp; constructed Sevak Mhatre Bungalow & Commercial building Finishing
During Jul’17 – Nov’18
Responsibilities:
 Led the construction of Bella Extension STP – RCC, SUB-Station –RCC and completed the Infra Finishing work such as
Pergola, Theme wall, Stack wall and many more
During Nov’18 – Jun’20
Responsibilities:
 Piloted the Bella Entry Road Modification, Rio Entry Road Modification, Highway Road, Nilje Road Beatification and
constructed the Town Centre - I think B Road work
P E R S O N A L D E T A I L S
Date of Birth: 27th September 1983
Language Known: English, Hindi and Marathi
Address: C-1/202, Mohan Park, Goderaj Hill Road, Khadak Pada, Kalyan (W)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sandeep sonawane resume.pdf

Parsed Technical Skills: Construction Management, Project Management, Site Operations / Management, Vendor Management, Civil Engineering, Techno-commercial Operations, Liaison & Coordination, Client Relationship Management, Team Building & Leadership, Senior Level Professional, Making an eminent position in the engineering world by achieving, goals on both professional and personal level in conjunction with, company’s goals and objectives, pursuing assignments in Civil, Engineering across Construction industry with an organization of, high repute preferably in Thane, Navi Mumbai and Mumbai, P R O F I L E S U M M A R Y,  Offering nearly 14 years of chronicled success in Construction, Management, Project Management and Techno-commercial, Operations,  A keen strategist with rich experience in Project Management, Planning and Execution of Civil Construction Works,  Hands-on experience in managing project management and, contracting personnel with bid analysis and contract negotiations,  Gained exposure in analyzing bid proposals and preparing, operational strategies accordingly, preparing strategies for external, purchases and validated processes,  Expertise in planning, executing and spearheading construction, projects involving design coordination, value engineering, construction development, quality assurance/control, contract, administration and resource planning,  Proficient in swiftly ramping/completing up projects with, competent cross-functional skills and ensuring on time, deliverables within pre-set cost parameters,  Expertise in managing complete Construction Project, Management activities including preparation of Detailed Project, Report (DPR), work allocation & scheduling and inspection of, finishing work,  Experience in pre-stressing detailed drawings with knowledge of, construction methods & sequences in civil structural constructions,  Strong relationship management & communication skills with, capability to network with Project Members, Engineering, Consultants, Clients, Vendors, Suppliers, Subcontractors & Third-, Party Inspection Agencies for successful execution of projects, O R G A N I Z A T I O N A L E X P E R I E N C E, Since Oct’07 with Lodha Developer - A Better Life, Thane as Associate Manager, Oct’06 – Oct’07 with Builders & Estate Developers Pvt. Ltd., Mumbai as Site Engineer, (Worked on Bungalow Project at Kasara 250 Bungalow), Key Result Areas:,  Directing evaluation of project, present cost / benefits analysis at project decision points for construction of various, utilities & infrastructures,  Finalizing requirements and specifications in consultation with collaborators / promoters as well as project scheduling, including material & manpower planning,  Managing operations for executing construction projects, conducting project feasibility studies and participating in, project review meetings for evaluating project progress & de-bottlenecking,  Preparing project schedules and monitoring projects with respect to cost, resource deployment, time overruns and, quality compliance to ensure execution of projects within the cost and time norms,  Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective, resource utilization to maximize the output,  Supervising all construction activities including providing technical inputs for methodologies of construction &, coordinating for site management activities,  Formulating technical specifications & scope and deliverables, estimates and BOQ based on requirements generated, during detailed engineering of the project,  Administering tendering process from floating of bids to awarding of contracts, coordinating with contractors with, regard to techno-commercial negotiations, cost statements, bills, claims, and many more,  Engaged in managing and monitoring the performance level of the service staff for ensuring superior customer service, and accomplishment of service targets,  Coordinating for activities for identifying training needs of empl, ...[truncated for Excel cell]'),
(6428, 'University, Rajasthan.', 'rks10071989@gmail.com', '919310412332', 'CURRICULUM VITAE (CV)', 'CURRICULUM VITAE (CV)', '', 'Name : Rajesh Kumar Sharma
S/o : Sh. Ashok Sharma
Permanent Address : AT+PO.: Ward No. 06, Mahamadpur Sakra,
Bhaya-Kalyanpur, P.S.- Bibhutipur,,
Dist.-Samastipur, (Bihar) – 848160
Correspondence Address : H. No. B-171, Ground Floor, Near Beribagh,
Aali Vihar, Sarita Vihar,
New Delhi - 110076
12. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes my qualifications, my
experience and myself. I understand that any misstatement or misinterpretation described herein may lead to my disqualification
or dismissal by the authority.
Signature of the Candidate
Date: …../…../2021
Place: New Delhi (Rajesh Kumar Sharma)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rajesh Kumar Sharma
S/o : Sh. Ashok Sharma
Permanent Address : AT+PO.: Ward No. 06, Mahamadpur Sakra,
Bhaya-Kalyanpur, P.S.- Bibhutipur,,
Dist.-Samastipur, (Bihar) – 848160
Correspondence Address : H. No. B-171, Ground Floor, Near Beribagh,
Aali Vihar, Sarita Vihar,
New Delhi - 110076
12. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes my qualifications, my
experience and myself. I understand that any misstatement or misinterpretation described herein may lead to my disqualification
or dismissal by the authority.
Signature of the Candidate
Date: …../…../2021
Place: New Delhi (Rajesh Kumar Sharma)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE (CV)","company":"Imported from resume CSV","description":"Name of Organisation Position Held Duration\n▪\n▪ Theme Engineering Services Pvt. Ltd.\n▪ Asian Consulting Engineers Pvt. Ltd.\n▪ Aarvee Associates Architects Engineers &\nConsultants Pvt. Ltd.\nBusiness Development Executive\nBusiness Development Executive\nOffice Manager / Liaising\n30 Aug. 2021 to Till\ndate\nNov. 2020 to Feb. 2021\nMar. 2015 to Nov. 2020\n▪\n▪ National Highways Authority of India\n(NHAI), HQ., Dwarka, New Delhi Computer Operator / Office Assistant Dec. 2009 to Feb. 2015\n(1) Name of Assignment or Project:\nYear: 30th August 2021 to Till date\nLocation: New Delhi\nPositions held: Business Development Executive (BDE)\nEmployer: Theme Engineering Services Pvt. Ltd.\nActivities Performed:\n✓ Check all website day-to-day for new opportunities from the respective Clients viz: World Bank, ADB, AfDB, JICA, NHAI,\nMoRT&H, NHIDCL, and other Departments/Agencies, etc.\n✓ Preparation of Expression of Interest (EOI);\n✓ As per RFP requirement Preparation of Templates/Forms viz: EOIs, Tech-Forms, CV Format, etc.;\n✓ CV formatting according to the Client’s requirement;\n✓ Prepare JV / Association Letter and JV / Consortium Agreement for Company and other JV / Associate Partner;\n✓ Preparation of the legal documents (POA), JV Agreement and other docs. and getting it wetted form the legal cell for the\ncontractual part;\n✓ Designing of Cover Pages, Separators and prepare labels for Proposal and EOI document submissions;\n-- 1 of 3 --\nCURRICULUM VITAE (CV)\n✓ Prepare & Update Company experience matrix and PDS as per Client requirement;\n✓ To maintain record for submitted and to be submitted Proposals and EOIs;\n✓ E-tendering and Uploading the EOI and Proposals through Online as well as Offline to the respective Clients;\n✓ Worked with Senior Management while responding to RFPs /RFQs/RFIs;\n✓ Make final formatting, printing, compiling, page numbering and scanning /converting PDF proposal documents\n✓ Liasioning with the various Offices/Officials- MoRT&H, World Bank, ADB, NHAI HQ, NHIDCL & Other Govt. Offices etc.\n(2) Name of Assignment or Project:\nYear: 10th November 2020 to 28th February 2021\nLocation: New Delhi\nPositions held: Business Development Executive (BDE)\nEmployer: Asian Consulting Engineers Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_BDE_ Rajesh Sharma.pdf', 'Name: University, Rajasthan.

Email: rks10071989@gmail.com

Phone: +91-9310412332

Headline: CURRICULUM VITAE (CV)

Employment: Name of Organisation Position Held Duration
▪
▪ Theme Engineering Services Pvt. Ltd.
▪ Asian Consulting Engineers Pvt. Ltd.
▪ Aarvee Associates Architects Engineers &
Consultants Pvt. Ltd.
Business Development Executive
Business Development Executive
Office Manager / Liaising
30 Aug. 2021 to Till
date
Nov. 2020 to Feb. 2021
Mar. 2015 to Nov. 2020
▪
▪ National Highways Authority of India
(NHAI), HQ., Dwarka, New Delhi Computer Operator / Office Assistant Dec. 2009 to Feb. 2015
(1) Name of Assignment or Project:
Year: 30th August 2021 to Till date
Location: New Delhi
Positions held: Business Development Executive (BDE)
Employer: Theme Engineering Services Pvt. Ltd.
Activities Performed:
✓ Check all website day-to-day for new opportunities from the respective Clients viz: World Bank, ADB, AfDB, JICA, NHAI,
MoRT&H, NHIDCL, and other Departments/Agencies, etc.
✓ Preparation of Expression of Interest (EOI);
✓ As per RFP requirement Preparation of Templates/Forms viz: EOIs, Tech-Forms, CV Format, etc.;
✓ CV formatting according to the Client’s requirement;
✓ Prepare JV / Association Letter and JV / Consortium Agreement for Company and other JV / Associate Partner;
✓ Preparation of the legal documents (POA), JV Agreement and other docs. and getting it wetted form the legal cell for the
contractual part;
✓ Designing of Cover Pages, Separators and prepare labels for Proposal and EOI document submissions;
-- 1 of 3 --
CURRICULUM VITAE (CV)
✓ Prepare & Update Company experience matrix and PDS as per Client requirement;
✓ To maintain record for submitted and to be submitted Proposals and EOIs;
✓ E-tendering and Uploading the EOI and Proposals through Online as well as Offline to the respective Clients;
✓ Worked with Senior Management while responding to RFPs /RFQs/RFIs;
✓ Make final formatting, printing, compiling, page numbering and scanning /converting PDF proposal documents
✓ Liasioning with the various Offices/Officials- MoRT&H, World Bank, ADB, NHAI HQ, NHIDCL & Other Govt. Offices etc.
(2) Name of Assignment or Project:
Year: 10th November 2020 to 28th February 2021
Location: New Delhi
Positions held: Business Development Executive (BDE)
Employer: Asian Consulting Engineers Pvt. Ltd.

Personal Details: Name : Rajesh Kumar Sharma
S/o : Sh. Ashok Sharma
Permanent Address : AT+PO.: Ward No. 06, Mahamadpur Sakra,
Bhaya-Kalyanpur, P.S.- Bibhutipur,,
Dist.-Samastipur, (Bihar) – 848160
Correspondence Address : H. No. B-171, Ground Floor, Near Beribagh,
Aali Vihar, Sarita Vihar,
New Delhi - 110076
12. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes my qualifications, my
experience and myself. I understand that any misstatement or misinterpretation described herein may lead to my disqualification
or dismissal by the authority.
Signature of the Candidate
Date: …../…../2021
Place: New Delhi (Rajesh Kumar Sharma)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE (CV)
1. Designation : Business Development Executive (BDE)
2. Name of Staff : Rajesh Kumar Sharma
3. Father’s Name : Ashok Sharma
4. Date of Birth : 10th July 1987
5. Nationality : Indian
6. Mobile No. : +91-9310412332
+91-8178560963
7. Email Id : <rks10071989@gmail.com>
8. Education : ▪ Pursuing Master of Business Administration (MBA) in Marketing from Jaipur National
University, Rajasthan.
▪ Bachelor of Arts (Hons.) in Political Science from L.N.M. University, Darbhanga, Bihar.
(2004-2008)
▪ Intermediate Science (ISc.) from B.I.E. Council Patna, Bihar. (2002-2004)
▪ Class 10th from B.S.E.B, Patna, Bihar. (2002)
9. Technical Qualification : ▪ Diploma in Health and Sanitary Inspector (H.S.I.) from Industrial Training Institute (ITI),
Tilak Nagar, New Delhi. (2009)
▪ Diploma in Computer Application (DCA): (MS-Office: MS-Word, Excel, PowerPoint and
Internet, etc.)
▪ Typing Speed : 45 WPM
▪ Numeric Speed : 40 WPM
10. Total Work Experience : More than 11 Years
11. Languages : Language Speaking Reading Writing
English Good Good Good
Hindi Excellent Excellent Excellent
Employment Record :
Name of Organisation Position Held Duration
▪
▪ Theme Engineering Services Pvt. Ltd.
▪ Asian Consulting Engineers Pvt. Ltd.
▪ Aarvee Associates Architects Engineers &
Consultants Pvt. Ltd.
Business Development Executive
Business Development Executive
Office Manager / Liaising
30 Aug. 2021 to Till
date
Nov. 2020 to Feb. 2021
Mar. 2015 to Nov. 2020
▪
▪ National Highways Authority of India
(NHAI), HQ., Dwarka, New Delhi Computer Operator / Office Assistant Dec. 2009 to Feb. 2015
(1) Name of Assignment or Project:
Year: 30th August 2021 to Till date
Location: New Delhi
Positions held: Business Development Executive (BDE)
Employer: Theme Engineering Services Pvt. Ltd.
Activities Performed:
✓ Check all website day-to-day for new opportunities from the respective Clients viz: World Bank, ADB, AfDB, JICA, NHAI,
MoRT&H, NHIDCL, and other Departments/Agencies, etc.
✓ Preparation of Expression of Interest (EOI);
✓ As per RFP requirement Preparation of Templates/Forms viz: EOIs, Tech-Forms, CV Format, etc.;
✓ CV formatting according to the Client’s requirement;
✓ Prepare JV / Association Letter and JV / Consortium Agreement for Company and other JV / Associate Partner;
✓ Preparation of the legal documents (POA), JV Agreement and other docs. and getting it wetted form the legal cell for the
contractual part;
✓ Designing of Cover Pages, Separators and prepare labels for Proposal and EOI document submissions;

-- 1 of 3 --

CURRICULUM VITAE (CV)
✓ Prepare & Update Company experience matrix and PDS as per Client requirement;
✓ To maintain record for submitted and to be submitted Proposals and EOIs;
✓ E-tendering and Uploading the EOI and Proposals through Online as well as Offline to the respective Clients;
✓ Worked with Senior Management while responding to RFPs /RFQs/RFIs;
✓ Make final formatting, printing, compiling, page numbering and scanning /converting PDF proposal documents
✓ Liasioning with the various Offices/Officials- MoRT&H, World Bank, ADB, NHAI HQ, NHIDCL & Other Govt. Offices etc.
(2) Name of Assignment or Project:
Year: 10th November 2020 to 28th February 2021
Location: New Delhi
Positions held: Business Development Executive (BDE)
Employer: Asian Consulting Engineers Pvt. Ltd.
Activities Performed:
✓ Check all website day-to-day for new opportunities from the respective Clients;
✓ Preparation of Expression of Interest (EOI);
✓ As per RFP requirement Preparation of Templates/Forms viz: EOIs, Tech-Forms, CV Format, etc.;
✓ CV formatting according to the Client’s requirement;
✓ Prepare JV / Association Letter and JV / Consortium Agreement for Company and other JV / Associate Partner;
✓ Preparation of the legal documents (POA), JV Agreement and other docs. and getting it wetted form the legal cell for the
contractual part;
✓ Designing of Cover Pages, Separators and prepare labels for Proposal and EOI document submissions;
✓ Prepare & Update Company experience matrix and PDS as per Client requirement;
✓ To maintain record for submitted and to be submitted Proposals and EOIs;
✓ E-tendering and Uploading the EOI and Proposals through Online as well as Offline to the respective Clients;
✓ Worked with Senior Management while responding to RFPs /RFQs/RFIs;
✓ Make final formatting, printing, compiling, page numbering and scanning /converting PDF proposal documents.
(3) Name of Assignment or Project:
Year: 2nd March 2015 to 8th November 2020
Location: New Delhi
Positions held: Office Manager / Liaising
Project Brief: Project Management Consultancy Services for “Rehabilitation and Upgrading to 2 lanes /2 lane with Paved Shoulders
Configuration and Strengthening of Stretches of various National Highways in the states of Bihar, Karnataka, Odisha, Rajasthan and
West Bengal under Phase-I of National Highways Inter-Connectivity Improvement Projects (NHIIP)”. Cost of Project: INR 5193 Cr.,
Funded by World Bank Loan Assistance (Loan No. 8301-IN) and Ministry of Road Transport and Highways (MoRT&H), Government
of India.
Employer: Aarvee Associates Architect Engineer & Consultants Pvt. Ltd.
Activities Performed:
✓ Liaising Work with various Offices - MoRTH, World Bank, NHAI HQ, NHIDCL, & Other Govt. Offices for day to day Office
Work;
✓ Responsible for clear the pending payments, invoices and other related work to our projects.
✓ Co-ordinate day to day activities from the, Head Office-Aarvee & Site Offices;
✓ Monthly Accounts, Managing & Marketing for Office related Works, Purchase Order activities, Travels & Accommodation,
Communication, other general Works related to Company Providing to the Executives and all day to day Office Works;
✓ Transportation-To check for proper arrangements of train and new Tickets /Reservation /Hotel Booking/Guest House
Arrangement for the HQ Members /Visitors, etc.;
✓ Responsible for submission of Tender, attend Technical and Financial Opening in NHAI and other department.
✓ All the maintaining files, Contract Agreement and other related documents of 15 NHIIP Project-Contracts in the five (5)
Project States, Contract awarded by the Ministry of Road Transports and Highways (MoRTH);
✓ Assisting the Team Leader and other Key and Non-Key Experts for preparation of Monthly Progress Reports (MPRs),
Quarterly Progress Reports (QPRs), and formatting for draft Letters, Maintenance of all the documents;
✓ Receiving, dispatching and filing of all Technical and Non-technical documents in and out of the office;

-- 2 of 3 --

CURRICULUM VITAE (CV)
✓ Speed-up documents preparation, creation to records, and information retrieval while maintaining the accuracy and
traceability of each documents stage;
✓ Responsible for taking appointment with the Client Officials for company Directors and responsible for Office Setup and
Windup Office at the Project Site.
(4) Name of Assignment or Project:
Year: 9th December 2009 to 28th February 2015
Location: Dwarka Sector-10, New Delhi;
Positions held: Computer Operator /Office Assistant
Reporting Officer: GM (Tech.)-MP; GM (Tech.)-CG/Jharkhand and Manager (Tech)-MP; CGM (Fin.); GM (Finance)
Employer: National Highway Authority of India (NHAI), HQ, Dwarka, New Delhi
Activities performed:
✓ As Computer Operator, was responsible for maintain records of all type of Tenders on behalf of NHAI;
✓ Assisting for hoisting Tenders on NHAI e-Tendering Portal /Website;
✓ Miscellaneous Works of routine nature such as typing & drafting of Letters, Note Sheet and Minutes of Meetings (MoMs),
etc. attending to all incoming telephone calls and screening them for further transfer to Senior Officers, dispatch /dairy,
operation of File Tracking System (FTS);
✓ Preparation of various presentations for Meetings;
✓ Assistance of concerned Officials of NHAI for arrangement of Official Meetings from time to time;
✓ Upkeep of Official records like BGs, Reports, Concession /Contract Agreement, (Concessionaire, Civil Works Contractor,
EPC Contractor, Independent Engineer, Construction Supervision Consultant, Authority’s Engineer, and other Consultants,
etc.);
✓ Handling Computer Work. Handling Inward & Outward Correspondence;
✓ Speed-up documents preparation, creation to records, and information retrieval while maintaining the accuracy and
traceability of each documents stage;
✓ Maintaining Office records in a proper manner and assist NHAI Officers /Officials in tracing old records etc. time to time.
Handing filing system & mailing system. Arranging all Official Meetings;
Personal Information
Name : Rajesh Kumar Sharma
S/o : Sh. Ashok Sharma
Permanent Address : AT+PO.: Ward No. 06, Mahamadpur Sakra,
Bhaya-Kalyanpur, P.S.- Bibhutipur,,
Dist.-Samastipur, (Bihar) – 848160
Correspondence Address : H. No. B-171, Ground Floor, Near Beribagh,
Aali Vihar, Sarita Vihar,
New Delhi - 110076
12. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes my qualifications, my
experience and myself. I understand that any misstatement or misinterpretation described herein may lead to my disqualification
or dismissal by the authority.
Signature of the Candidate
Date: …../…../2021
Place: New Delhi (Rajesh Kumar Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_BDE_ Rajesh Sharma.pdf'),
(6429, 'CAREER CONSPECTUS', 'kumarparwinder06@gmail.com', '7807136286', 'ORGANISATIONAL EXPERIENCE', 'ORGANISATIONAL EXPERIENCE', '', ' Knowledge of design software AUTO CAD.
 Well versed with Microsoft Windows and Microsoft Office
 Knowledge in M.S. Project.
 Strong ability to gain knowledge quickly.
 work under stressful environment.
 Proficient to field work too.
Name : PARWINDER KUMAR
Father’s Name : SH. RAJINDER PANDAY
D.O.B. : 21st September 1992
Place of birth : Punjab
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English,Hindi,Punjabi
Current CTC : 4.20 Lakhs
(PARWINDER KUMAR)
COURSE / SKILLS:
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Knowledge of design software AUTO CAD.
 Well versed with Microsoft Windows and Microsoft Office
 Knowledge in M.S. Project.
 Strong ability to gain knowledge quickly.
 work under stressful environment.
 Proficient to field work too.
Name : PARWINDER KUMAR
Father’s Name : SH. RAJINDER PANDAY
D.O.B. : 21st September 1992
Place of birth : Punjab
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English,Hindi,Punjabi
Current CTC : 4.20 Lakhs
(PARWINDER KUMAR)
COURSE / SKILLS:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\parwinder cv .pdf', 'Name: CAREER CONSPECTUS

Email: kumarparwinder06@gmail.com

Phone: 7807136286

Headline: ORGANISATIONAL EXPERIENCE

Personal Details:  Knowledge of design software AUTO CAD.
 Well versed with Microsoft Windows and Microsoft Office
 Knowledge in M.S. Project.
 Strong ability to gain knowledge quickly.
 work under stressful environment.
 Proficient to field work too.
Name : PARWINDER KUMAR
Father’s Name : SH. RAJINDER PANDAY
D.O.B. : 21st September 1992
Place of birth : Punjab
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English,Hindi,Punjabi
Current CTC : 4.20 Lakhs
(PARWINDER KUMAR)
COURSE / SKILLS:
-- 2 of 2 --

Extracted Resume Text: CAREER CONSPECTUS
SCHOLASTICS
ORGANISATIONAL EXPERIENCE
Phone: 7807136286,9878974798
E-Mail: kumarparwinder06@gmail.com
PARWINDER KUMAR Address: village Chahal Khurd
Post office kamam
Distt- Shahid Bhagat Singh Nagar
PUNJAB(144513)
 Having possessed Experience of more than 5.5 year in the construction of large Civil Engineering project
(Road and building).
 Effective communicator & negotiator with strong analytical, problem solving & organisational abilities.
 B.TECH in civil engineering from CGC Group of Colleges Gharuan Mohali with 81.3% in 2015
 10+2 From Amardeep senior secondary school with 76.8% in 2011
 Matric From Doaba Model high School with 77.8% in 2009
 COMPANY NAME: Urban Mass Transit Company(UMTC)
 PROJECT NAME : Bus Rapid Transit System Amritsar (Punjab)
 PROJECT Cost : 545 Cr
 DESIGNATION : Graduate Engineer Trainee(GET)
 DURATION : 01 January 2015 TO 30 June 2015
 COMPANY NAME : Enviro Geosynthetics Pvt ltd
 PROJECT NAME : Four Lane From Hisar To Dabwali NH 10(Haryana)
 PROJECT Cost : 40 Cr
 DESIGNATION : Site Engineer
 DURATION : 09 September 2015 TO 24 August 2016
 COMPANY NAME : Ishwar Singh & Associates Construction Pvt Ltd
 PROJECT NAME : Construction Of Academic & Institutional Blocks & The Construction of C/C Roads,
Sewerage Drainage works at north campus IIT Mandi (Himachal Pradesh).
 PROJECT Cost : 200 Cr
 DESIGNATION : Billing Engineer
 DURATION : 25 August 2016 TO till date
Operations
 Co-ordination with staff architect and client.
 Project Planning in Bar Chart according to time schedule.
 Making bar bending schedule(BBS).
 Making all types of civil measurement.

-- 1 of 2 --

STRENGTHS
PERSONAL DETAILS
 Knowledge of design software AUTO CAD.
 Well versed with Microsoft Windows and Microsoft Office
 Knowledge in M.S. Project.
 Strong ability to gain knowledge quickly.
 work under stressful environment.
 Proficient to field work too.
Name : PARWINDER KUMAR
Father’s Name : SH. RAJINDER PANDAY
D.O.B. : 21st September 1992
Place of birth : Punjab
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English,Hindi,Punjabi
Current CTC : 4.20 Lakhs
(PARWINDER KUMAR)
COURSE / SKILLS:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\parwinder cv .pdf'),
(6430, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-06430@hhh-resume-import.invalid', '9890679019', 'SANDI PPURUSHOTTAMRAONI MKAR', 'SANDI PPURUSHOTTAMRAONI MKAR', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandip CV New.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-06430@hhh-resume-import.invalid

Phone: 9890679019

Headline: SANDI PPURUSHOTTAMRAONI MKAR

Extracted Resume Text: CURRI CULUM VI TAE
SANDI PPURUSHOTTAMRAONI MKAR
QUANTI TYSURVEYOR&BI LLI NGENGI NEER
 Pl otNo.36/A,Mahavi rNagar ,Navat ePl ot ,Bander aRoad,Amar avat i - 444606
 +91- 9890679019
 sandi pni mkar 2013@gmai l . com ,ni mkar sandi p@r edi f f mai l . com,
Obj ect i ve:
Toseekachal l engi ngcar eerasaCi vi lEngi neer i ng&t ot akeupchal l engi ngpost&l eadaposi t i on
wher emyexper t i seofdevel opmentwoul dbeut i l i zedf ort hemaxi mum benef i toft heor gani zat i on
t ot hef ul l estext ent .
KeyQual i f i cat i ons:
Ihadcompl et edmyDi pl omai nCi vi lEngi neer i ng&Ihave16year s’exper i encei nt he
f i el dofconst r uct i onandassuper vi si ononHi ghway,St r uct ur e,andRunway&Bui l di ngpr oj ectwi t h
r enewedor gani zat i on.Ihavegoodexper i encei nt hef i el dofHi ghway&St r uct ur e.
Oper at i ngSyst em:
 MSOFFI CE,AUTOCAD( 2D) ,REVI TARCHI TECTURE,3DSMAX,STAAD
PRO,PRI MAVERA.
Per sonalSki l l s:
 GoodCommuni cat i on
 AQui ckLear ner
 Har dWor ki ngAt t i t ude
 GoodI deast oAchi eveTar get s
 Ef f i ci entTeam Member
 GoodI nt er act i onwi t hCl i entandConsul t ant s
Wor kExper i ence:
Company :M/ sMont ecar l oLi mi t ed- I r onTr i angl eLt d( JV)
Dur at i on :18thFebr uar y2019ToTi l ldat e.
Posi t i on :Asst .Manager( Cl i entBi l l i ng)
Pr oj ectHandl e :Wor ki ngasAsst .Manager( Cl i entBi l l i ng
)Const r uct i onOfAccessCont r ol l ed
Nagpur-MumbaiSuperCommuni cat i onExpr essway( Mahar asht r aSamr uddhi
Mahamar g)i nt heSt at eofMahar asht r aonEPCModef orPackage8,f r om f r om
Km.347. 725t oKm.390. 445i nSect i on- Vi l l ageNhavat oVi l l ageGeor ai . i n
Di st r i ctJal na.( Mi ni st r yofRoad,Tr anspor t&Hi ghways)
Pr oj ectCost:1310. 40Cor es
Cl i ent :Mahar asht r aSt at eRoadDevel opmentCor por at i onLt d.

-- 1 of 5 --

Consul t ant :GETI NSA- EUROESTUDI OSS.L. TPF( JV)TPFENGI NEERI NGPvt .Lt d.
Responsi bi l i t i es :Moni t or i ngofcostofmaj ori t emsonadai l ybasi s.
:Weekl yr epor tont hest at usofResour cesMat er i al ,P&M,andManpower .
:Fol l owupwi t ht hebi l l i ngper sonf ort i mel ysubmi ssi onoft heRABi l l .
:Shoul dbeabl et opr epar et hesubcont r act or ’ sbi l lwi t hr espectt o
t hecl i ent ’ sbi l l .
:Shoul dbemadeapr operdebi tnot e( i fany)f r om ast or ef ort he
subcont r act or ’ sbi l l .
:Shoul dbeabl et ot aket henecessar ymeasur ementatt hesi t easand
r equi r edf ort hecl i ent s’bi l l .
:Submi ssi onsofcl i entRA/ Fi nalBi l lDut i esandResponsi bi l i t i es.
:Moni t or i ngt hemi l est oneact i vi t i es&t aki ngappr ovalf r om t hecl i entf ort he .
mi l est one
:Pr epar at i onofcashf l owanal ysi s&moni t or i ngt hecashf l ow.
:Mai nt ai ngoodr el at i onwi t hcl i ent&t aki ngf eedbackf r om t he.
Company :
Di neshChandr aR.Agr awalI nf r aconPvt .Lt d.
Dur at i on :1st
Sept ember2017t o10thFebr uar y2019.
Posi t i on :Sr .QSEngi neer( Bi l l i ng&Pl anni ng)
Pr oj ectHandl e :Wor ki ngasSr .QSEngi neer( Bi l l i ng&Pl anni ng)i nDi neshChandr aR.Agr awal
I nf r aconPvt .Lt d.Upgr adat i onoft wol aneWi t hPavedshoul dert oGadchi r ol i-
MulSect i onf r om Km.189. 000t oKm 229. 692andf r om Km 232. 489t oKm
233. 414ofNH- 930
Jhal amal a- Bal od- Kusumkasa- Mur umgaon- Dhanor a- Gadchi r ol i - Mul - Chandr apu
ri nt hest at eOfMahar asht r at hr oughEPCMode.
Pr oj ectCost:331. 00Cor es
Cl i ent :Nat i onalHi ghwayAut hor i t yofI ndi a
Consul t ant :Ar veeAssoci at e’ sConsul t ant sPvt .Lt d.
Responsi bi l i t i es:
1. Tof i ndoutt hequant i t yofst r uct ur es&Hi ghwayandmaki ng
Pl anni ngquant i t ywi se&Ki l omet erwi seoft hepr oj ect .
2.Up- t o- dat emai nt ai nt heRFISt at usoft hepr oj ect .
3.Moni t or i ngt heSt af fofourdepar t mentandget t i ngpr oper l y
Out put sf r om t hem.
4.Ver i f i cat i on&Checki ngofCl i ent s&SubCont r act or sBi l l s.
5.Pr epar at i onofEar t hWor ksBi l l susi ngRoadEst i mat or .
6.Reconci l i at i onofconcr et e,st eel ,ear t hwor k,cr ushi ng
Mat er i al s.
7.Pr epar i ng&Updat i ngDai l yPr ogr essRepor t ,Mont hl y
Pr ogr essRepor t ,Mont hl yBal anceWor kRepor t ,et c.

-- 2 of 5 --

Company :
RAJDEEPBUI LDCONPVT.LTD
Dur at i on :13thAugust2015t o30thAugust2017
Posi t i on :Bi l l i ngEngi neer
Pr oj ectHandl e :Wor ki ngasQS&Bi l l i ngEngi neeri nRaj deepBui l dconPvt .Lt d.AtSi t e Of f i ce
But t i bor iNagpur( MH) .Al lRoadPr oj ecti sunderGover nmentof Mahar asht r a.
Pr oj ectCost:120. 32Cor es.
Cl i ent :St at eHi ghwayAut hor i t yofMahar asht r a.
Responsi bi l i t i es :
1.Ver i f i cat i on&Checki ngofCl i ent s&SubCont r act or sBi l l s
2.Reconci l i at i onofconcr et e,st eel ,ear t hwor k,cr ushi ng
Mat er i al s.
3.Mont hl ySt ockmeasur ementatsi t e.
4.Maki ngL- Sect i ons,Cr oss- Sect i onsofRoad.
5.Pr epar at i onofBBSf orSt r uct ur alSt eelf r om gi venDr awi ngs.
6.Pr epar at i onofSi t eI mpl ement at i onDr awi ngbyAut oCAD.
Company :D.THAKKARCONSTRUCTI ONPVT.LTD
Dur at i on :1st
August2011t o30thJul y2015
Posi t i on :Sr .Engi neer( Si t e&Bi l l i ng)
Pr oj ectHandl ed :Wor kedasSr .Si t eEngi neeri nD.ThakkarConst r uct i onPvt .Lt d.ThePr oj ecti s
goi ngunder :Moder ni zat i onandComput er i zat i onofI nt egr at edBor derCheck
Postat22Locat i onsi nMahar asht r a.MSRDCatNagpurNH- 6ofChandr apur
Di st r i ct .
Pr oj ectCost:135. 34Cor es
Cl i ent :MBCPNL( Mahar asht r aBor derCheckPostNet wor kLi mi t ed) .
Consul t ant :SaiConsul t ant ,Guj ar at .
Responsi bi l i t i es :
 Wor ki ngasaSi t eEngi neerandwasr esponsi bl ef orBui l di ng,Road,Cul ver t,
Dr ai n,Wei gh Br i dge,Sur veyi ng wor ks,Quant i t y Cal cul at i on ofBui l di ng,
Concr et eRoadwor ks.
 Gener at i onofRoadBOQandCut t i ng&Fi l l i ngvol umesusi ngAut oCAD.
 Fi l l i ngRFI ,DPR,Moni t or i ngqual i t yofwor k. pr epar at i onofwor ki ngdr awi ng
andbi l l s,pr epar at i onofest i mat eofRoad.
 Tocheckt heal i gnmentofr oads,camberandsuperel evat i on&pavedand
unpavedshoul der .
 Qual i t yt estper f or meddai l yandasperf r equencyofqual i t ymanual&
r equi r ement .

-- 3 of 5 --

 Co-or di nat i onwi t hcl i entconsul t antandot herconcer ndepar t mentf ul f i lt he
execut i onact i vi t y.
 Mat er i ali dent i f i cat i onandi nspect i on&Pr epar at i onandevol ut i onof
engi neer i ngr epor t s.
 Al sowasr esponsi bl ef orappr ovalofconst r uct i ondr awi ngs,pl ansand
const r uct i onpr ogr am.
 Tosur epr operqual i t yofr awmat er i alandendpr oductbymoni t or i ngand
cont r ol l i ngal lQual i t yCont r olAct i vi t i es.
 Est i mat i onofr equi r edmanpower ,consumabl es.
 Tocheckcont r act or s,wor kandot her sst at ement .
Company :VI JAYNI RMANCOMPANYPVT.LTD
Dur at i on :19thNovember2003t o28thJul y2011.
Posi t i on :Si t eEngi neer
Pr oj ectHandl ed :AsaSi t eEngi neert or eachher eBui l di ng,CCRoadWor khandl edi nt hi sf i r m i n
DRDO( Def enseResear ch&Devel opmentOr gani zat i on)BegdewadiCamp,
Pune.
Pr oj ectCost:176. 3Cor es
Cl i ent :DRDO&MES
Pr oj ectHandl ed :Const r uct i onf orAshr am Schoolcompl exatRayat eTal .Tr i mbakeshwar
Di st .Nashi k,
. " Ni phad-Const r uct i onofRoadOverBr i dgei nl i euofl evelcr ossi ngsNo.99/ A .
Km 218/ 8- 9onI GP- BSLSect i on" .
Pr oj ectCost:32. 47Cr .&17. 63Cr .
Cl i ent :PWDNashi k,Cent r alRai l way.
Responsi bi l i t i es :I nt hatFi r m Iwaswor ki ngasaSi t eEngi neer .
1.ByFi el dSur veyChecki ngofSt r uct ur alSubCont r act or sBi l l s.
2.Pr epar edTheCont r act or sFi nalBi l latt heendofPr oj ect .
3.Taki ngLevel s,maki ngL- Sect i ons,Cr oss- Sect i onsofRoad.
4.Pr epar at i onofBBSf orSt r uct ur alSt eelf r om gi venDr awi ngs.
5.Recor di ngMBf orDepar t ment alBi l l s.
Educat i onalQual i f i cat i on:
ACADEMI C’ SDETAI LS:
EXAM % MARKS CLASS
S. S. C. 61. 00 FI RSTCLASS
DI PLOMA(CI VI L) 62. 60 FI RSTCLASS
BE(CI VI L) APPEAR
Per sonalPr of i l e:

-- 4 of 5 --

Name : Sandi pPur ushot t amr aoNi mkar .
Fat her ’ sName : Pur ushot t amr aoR.Ni mkar .
Mot her ’ sName : AshaPur ushot t amr aoNi mkar .
Dat eofBi r t h : 15/ 02/ 1981.
Sex : Mal e
Mar i t alSt at us : Mar r i ed.
Nat i onal i t y : I ndi an
LanguageKnown : Mar at hi ,Hi ndiandEngl i sh.
Decl ar at i on:
Iher ebydecl ar et hatal lt hest at ementmadei nt heabovear et r ueandcor r ectt ot hebestofmy
knowl edgeandbel i ef .
Pl ace:Amar avat i
Dat e:22. 09. 2019 ( Sandi pNi mkar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sandip CV New.pdf'),
(6431, 'CHARMI BABUBHAI BHANUSHALI', 'nmconsultants1@gmail.com', '9768834200', 'CHARMI BABUBHAI BHANUSHALI', 'CHARMI BABUBHAI BHANUSHALI', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 4 --\nCompl eted\"Emai lMarketi ngBasi cs\"Onl i neCourseofferedbyCareerDevel opmentCol l ege,London(Jun2020).\nCompl eted\"Fi nanci ngandI nvesti ngi nI nfrastructure\"Courseauthori sedbyBocconiUni versi tyandSDABocconiand\nofferedthroughCoursera(Jun2020).\nCompl eted\"Di pl omai nProj ectManagement-Revi sed2017\"Coursewi th90%ScoreofferedthroughAl i son(Jun2020).\nCompl eted\"Masteri ngBi tumenforBetterRoadsandI nnovati veAppl i cati ons\"Courseauthori sedbyÉcol edesPonts\nPari sTechandofferedthroughCoursera(Jun2020).\nCompl etedNati onalLevelOnl i neQui zon\"TestYourSki l l sonAutoCAD\"Scori ngA gradeorgani sedbyDepartmentof\nMechani calEngi neeri ng,GIETUni versi ty,Gunupur,Odi sha(Jun2020).\nCompl etedStateLevelOnl i neMCQPracti ceTeston\"Desi gnofSteel&RCCStructures\"andScored100%organi sedby\nCi vi lEngi neeri ngDepartmentAI SSMS'' sPol ytechni c,Pune(Jun2020).\nCompl eted \"ManagementofUrbanI nfrastructurePart- 1\"Courseauthori sedbyÉcol ePol ytechni cFédéral edeLausanne\nandofferedthroughCoursera(Jun2020).\nCompl eted\"Proj ectManagement:Basi csForSuccess\"Courseauthori sedbyUni versi tyofCal i forni a,Irvi neandofferedthrough\nCoursera(May2020).\nCompl eted\"Fundamental sofProj ectPl anni ngandManagement\"Courseauthori sedbyUni versi tyofVi rgi ni aand\nofferedthroughCoursera(May2020).\nCompl etedSpeci al i zati oni nthe\"Proj ectManagementPri nci pl esandPracti ces\"authori sedbyUni versi tyofCal i forni a,Irvi ne\nandofferedthroughCoursera(May2020).\nCoursesunderSpeci al i zati on: -\n1. I ni ti ati ngandPl anni ngProj ects.\n2. Budgeti ngandSchedul i ngProj ects.\n3. Managi ngProj ectRi sksandChanges.\n4. ProjectManagementProjects.\nWonIdeaPresentati onforR&D HobbyCl ub-2018atThakurCol l egeofEngi neeri ngandTechnol ogy,Mumbai(\nRank1)\n(Aug2018).\nParti ci patedi noneweekFacul tyDevel opmentProgram on\"Devel opmentsI nConcreteandConstructi on\"Organi sedby\nSRM I nsti tuteofSci enceandTechnol ogy,Ramapuram,Chennai(Jul y2020).\nParti ci pated i n oneweekFacul tyDevel opmentProgram on \"WasteManagementand i tsImpacton theManagement\"\nOrgani sedbyG.HRai soniCol l egeofEngi neeri ng,Nagpur(Jul y2020).\nParti ci patedi nTwoWeekOnl i neSDP\"Pari kshan-2020\"organi sedbyVi dhyavardhi ni '' sCol l egeofEngi neeri ngand\nTechnol ogy,Vasaii nassoci ati onwi thVi rtualLabs,COEP(Jun2020-Jul y2020).\nParti ci pated i n Two week I nternati onalShortTerm Trai ni ng Program (STTP)on \"Advances i n Technol ogyand\nManagementforCi vi lEngi neeri ng-(ATMCE)\"organi sedbyKDKCol l egeofEngi neeri ng,Nagpur(Jun2020-Jul y2020).\nParti ci patedi ntheWebi naron\"Proj ectManagementandI ndustri alProj ectComponents\"organi sedbyLancaster\nUni versi ty,LondonandI ECAbroad(Jun2020).\nParti ci patedi nCerti fiedWorkshopson\"Anal ysi sandDesi gni ngofStructuresUsi ngSTAADPro\"and\"SteelDetai l i ng\nUsi ngTekl a\"organi sedbySki l l - Lync(Jun2020).\nParti ci patedi ntheWebi naron\"ASCEI nfrastructureReportCard\"organi sedbyASCE- I SWRi nassoci ati onwi thK. D. K.\nCol l egeofEngi neeri ng,Nagpur(Jun2020).\nParti ci patedi nthe\"Inventi veExcel-Mi xDesi gnConcrete\"Competi ti onatE-Technofestorgani sedbyThakurCol l egeof\nEngi neeri ngandTechnol ogy,Mumbai(Jun2020).\nParti ci patedi ntheWebi naron\"LeanConstructi on\"Organi sedbyThakurCol l egeofEngi neeri ngandTechnol ogy,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Charmi Bhanushali.pdf', 'Name: CHARMI BABUBHAI BHANUSHALI

Email: nmconsultants1@gmail.com

Phone: 9768834200

Headline: CHARMI BABUBHAI BHANUSHALI

Projects: -- 2 of 4 --
Compl eted"Emai lMarketi ngBasi cs"Onl i neCourseofferedbyCareerDevel opmentCol l ege,London(Jun2020).
Compl eted"Fi nanci ngandI nvesti ngi nI nfrastructure"Courseauthori sedbyBocconiUni versi tyandSDABocconiand
offeredthroughCoursera(Jun2020).
Compl eted"Di pl omai nProj ectManagement-Revi sed2017"Coursewi th90%ScoreofferedthroughAl i son(Jun2020).
Compl eted"Masteri ngBi tumenforBetterRoadsandI nnovati veAppl i cati ons"Courseauthori sedbyÉcol edesPonts
Pari sTechandofferedthroughCoursera(Jun2020).
Compl etedNati onalLevelOnl i neQui zon"TestYourSki l l sonAutoCAD"Scori ngA gradeorgani sedbyDepartmentof
Mechani calEngi neeri ng,GIETUni versi ty,Gunupur,Odi sha(Jun2020).
Compl etedStateLevelOnl i neMCQPracti ceTeston"Desi gnofSteel&RCCStructures"andScored100%organi sedby
Ci vi lEngi neeri ngDepartmentAI SSMS'' sPol ytechni c,Pune(Jun2020).
Compl eted "ManagementofUrbanI nfrastructurePart- 1"Courseauthori sedbyÉcol ePol ytechni cFédéral edeLausanne
andofferedthroughCoursera(Jun2020).
Compl eted"Proj ectManagement:Basi csForSuccess"Courseauthori sedbyUni versi tyofCal i forni a,Irvi neandofferedthrough
Coursera(May2020).
Compl eted"Fundamental sofProj ectPl anni ngandManagement"Courseauthori sedbyUni versi tyofVi rgi ni aand
offeredthroughCoursera(May2020).
Compl etedSpeci al i zati oni nthe"Proj ectManagementPri nci pl esandPracti ces"authori sedbyUni versi tyofCal i forni a,Irvi ne
andofferedthroughCoursera(May2020).
CoursesunderSpeci al i zati on: -
1. I ni ti ati ngandPl anni ngProj ects.
2. Budgeti ngandSchedul i ngProj ects.
3. Managi ngProj ectRi sksandChanges.
4. ProjectManagementProjects.
WonIdeaPresentati onforR&D HobbyCl ub-2018atThakurCol l egeofEngi neeri ngandTechnol ogy,Mumbai(
Rank1)
(Aug2018).
Parti ci patedi noneweekFacul tyDevel opmentProgram on"Devel opmentsI nConcreteandConstructi on"Organi sedby
SRM I nsti tuteofSci enceandTechnol ogy,Ramapuram,Chennai(Jul y2020).
Parti ci pated i n oneweekFacul tyDevel opmentProgram on "WasteManagementand i tsImpacton theManagement"
Organi sedbyG.HRai soniCol l egeofEngi neeri ng,Nagpur(Jul y2020).
Parti ci patedi nTwoWeekOnl i neSDP"Pari kshan-2020"organi sedbyVi dhyavardhi ni '' sCol l egeofEngi neeri ngand
Technol ogy,Vasaii nassoci ati onwi thVi rtualLabs,COEP(Jun2020-Jul y2020).
Parti ci pated i n Two week I nternati onalShortTerm Trai ni ng Program (STTP)on "Advances i n Technol ogyand
ManagementforCi vi lEngi neeri ng-(ATMCE)"organi sedbyKDKCol l egeofEngi neeri ng,Nagpur(Jun2020-Jul y2020).
Parti ci patedi ntheWebi naron"Proj ectManagementandI ndustri alProj ectComponents"organi sedbyLancaster
Uni versi ty,LondonandI ECAbroad(Jun2020).
Parti ci patedi nCerti fiedWorkshopson"Anal ysi sandDesi gni ngofStructuresUsi ngSTAADPro"and"SteelDetai l i ng
Usi ngTekl a"organi sedbySki l l - Lync(Jun2020).
Parti ci patedi ntheWebi naron"ASCEI nfrastructureReportCard"organi sedbyASCE- I SWRi nassoci ati onwi thK. D. K.
Col l egeofEngi neeri ng,Nagpur(Jun2020).
Parti ci patedi nthe"Inventi veExcel-Mi xDesi gnConcrete"Competi ti onatE-Technofestorgani sedbyThakurCol l egeof
Engi neeri ngandTechnol ogy,Mumbai(Jun2020).
Parti ci patedi ntheWebi naron"LeanConstructi on"Organi sedbyThakurCol l egeofEngi neeri ngandTechnol ogy,

Extracted Resume Text: CHARMI BABUBHAI BHANUSHALI
17, HariOm Soci ety,Jangl eshwarMahadevMandi rRoad,
Kul karniWadi ,GhatkoparWest,Mumbai -400084.
9768834200|bhanushal i charmi 167@gmai l .com
To becomeanexcel l entCi vi lEngi neertaki ngupchal l engi ngworksi ntheIndustri alStructure,Bui l di ngwi thcreati veand
di versi fiedproj ectsandtobepartofaConstructi veandFastGrowi ngWorl d.
 CapstoneConsultantsPvt.LTD.
Dec2020-Present.
CivilSiteEngineer.
StructuralAuditofRCCandSteelstructures.
StructuralAuditandStabilityofvariousstructuresofMazagonDockShipbuildersLimited.
NDTtests.
PreparationofBillofQuantityandProforma-B.
PreparationofAuditreportsandStabilityCertificates.
 N.M.Consultants
Aug2020-Dec2020
CivilEngineer
StructuralAuditandRepairs.
NDTtests.
StructuralAuditReports.
AutoCADDrawing&DistressMapping.
PreparationofBillofQuantity.
PreparationofBills/Invoice,Proforma-B.
 JohnHolland
Jun2020-Jun2020
Vi rtualI nternshi pi nI nfrastructure,Desi gnandRai lofferedthroughI nsi desherpa.
Devel opi ngSki l l si nI nfrastructurebyReadi ngDrawi ngs.
Revi ewandAnal yseSubcontractorsTenders.
Revi ewDesi gnTasksandArrangethem i nSequenci ngOrder.
Stakehol derManagement.
 Arvi ndSi nghConsul tantPvt.LTD.
Jan2019-Feb2019
I ntern
StructuralAudi tandReports.
NDTtests.
AutoCADDrawi ng.
Repai randRedevel opmentTenderi ng.
Marketi ngi nBMCWardsandExhi bi ti on.
ThakurCol l egeofEngi neeri ngandTechnol ogy: -Passed(2016-2020).
Bachel orofEngi neeri ng(Ci vi lEngi neeri ng)
Average: -7.77CGPI(Sem 7: -9.88SGPI,Sem 8: -9.96SGPI)
K. J.Somai yaCol l egeofSci enceandCommerce: -Passed(2015).
Hi gherSecondaryEducati on(MaharashtraBoard)
60%
ShethDhanj iDevshiRashtri yaShal a: -Passed(2013).
SecondaryEducati on(MaharashtraBoard)
76.18%
OBJECTI VE
EXPERI ENCE
EDUCATI ON

-- 1 of 4 --

StructuralAudi tandRepai rs.
NDT Tests(ReboundHammerTest,Ul trasoundPul seVel oci tyTest, CoreTest,Hal fCel lTest,Chemi calAnal ysi sTest).
Mi crosoftExcel ,Mi crosoftPowerpoi nt,Mi crosoftWord.
AutoCAD.
Proj ectManagementProj ects.
Constructi onManagement.
Qui ckLearner,Strategi cThi nker,Team Bui l di ng,Probl em Sol vi ng,Abi l i tytoMul ti taskandWorkUnderPressure.
 Eval uati onofDenseGradedBi tumi nousMi xesUsi ngModi fiedBi nders(Maj orProj ect): -Jul y2019-May2020
Researchpl usAppl i cati onbasedproj ectwhi chi ncl udesthetesti ngofspeci ficgravi tyofbi tumenandaggregates,
stabi l i tytestofbi tumi nousmi xes.
Addi ti onofmodi fiedBi ndersSuchasCrumbRubberandbi o- oi lcani mproveRutti ngParametersofBi tumi nous
pavement.
Crumbrubbermodi fiedbi tumeni seconomi cal ,durabl eandhavegreatresi stancetorutti ngandfati gueascompared
tootherbi tumi nouspavement.
ACHI EVEMENTS&AWARDS
Compl etedSpeci al i zati oni nthe"ExcelSki l l sforBui sness"authori sedbyMacquari eUni versi tyandofferedthroughCoursera
(Jul y2020).
CoursesunderSpeci al i zati on: -
1. ExcelSki l l sforBui sness:Essenti al s.
2. ExcelSki l l sforBui sness:Intermedi ateI.
3. ExcelSki l l sforBui sness:I ntermedi ateI I .
4. ExcelSki l l sforBui sness:Advanced.
Compl etedSpeci al i zati oni nthe"Proj ectManagementandOtherTool sforCareerDevel opment"authori sedbyUni versi tyof
Cal i forni a,Irvi neandofferedthroughCoursera(Jul y2020).
CoursesunderSpeci al i zati on: -
1. I ni ti ati ngandPl anni ngProj ects.
2. Managi ngProj ectsRi sksandChanges.
3. Hi ghI mpactBui snessWri ti ng.
4. TheArtofNegoti ati on.
5. Effecti veProbl em -Sol vi ngandDeci si onMaki ng.
Compl eted"WoodSci ence:BeyondBui l di ng"Courseauthori sedbyWestVi rgi ni aUni versi tyandofferedthrough
Coursera(Jul y2020).
Compl eted "SmartCi ti es-ManagementofSmartUrban I nfrastructure"Course authori sed byÉcol e Pol ytechni c
Fédéral edeLausanneandofferedthroughCoursera(Jul y2020).
Compl etedSpeci al i zati oni nthe"Managi ngMaj orEngi neeri ngProj ects"authori sedbyUni versi tyofLeedsandofferedthrough
Coursera(Jul y2020).
CoursesunderSpeci al i zati on: -
1. Maj orEngi neeri ngProj ectPerformance.
2. Maj orEngi neeri ngProj ects:Governance,Ri skandScope.
3. Fi nanci ngandI ni ti ati ngMaj orEngi neeri ngProj ects.
Compl etedSpeci al i zati oni nthe"Engi neeri ngProj ectManagement"authori sedbyRi ceUni versi tyandofferedthroughCoursera
(Jul y2020).
CoursesunderSpeci al i zati on: -
1. Engi neeri ngProj ectManagement:Ini ti ati ngandPl anni ng.
2. Engi neeri ngProj ectManagement:Scope,Ti meandCostManagement.
3. Engi neeri ngProj ectManagement:Ri sk,Qual i ty,TeamsandProcurement.
Compl etedSpeci al i zati oni nthe"Constructi onManagement"authori sedbyCol umbi aUni versi tyandofferedthroughCoursera
(Jul y2020).
CoursesunderSpeci al i zati on: -
1. Constructi onProj ectManagement.
2. Constructi onSchedul i ng.
3. Constructi onCostEsti mati ngandCostControl .
4. Constructi onFi nance.
SKI LLS
PROJECTS

-- 2 of 4 --

Compl eted"Emai lMarketi ngBasi cs"Onl i neCourseofferedbyCareerDevel opmentCol l ege,London(Jun2020).
Compl eted"Fi nanci ngandI nvesti ngi nI nfrastructure"Courseauthori sedbyBocconiUni versi tyandSDABocconiand
offeredthroughCoursera(Jun2020).
Compl eted"Di pl omai nProj ectManagement-Revi sed2017"Coursewi th90%ScoreofferedthroughAl i son(Jun2020).
Compl eted"Masteri ngBi tumenforBetterRoadsandI nnovati veAppl i cati ons"Courseauthori sedbyÉcol edesPonts
Pari sTechandofferedthroughCoursera(Jun2020).
Compl etedNati onalLevelOnl i neQui zon"TestYourSki l l sonAutoCAD"Scori ngA gradeorgani sedbyDepartmentof
Mechani calEngi neeri ng,GIETUni versi ty,Gunupur,Odi sha(Jun2020).
Compl etedStateLevelOnl i neMCQPracti ceTeston"Desi gnofSteel&RCCStructures"andScored100%organi sedby
Ci vi lEngi neeri ngDepartmentAI SSMS'' sPol ytechni c,Pune(Jun2020).
Compl eted "ManagementofUrbanI nfrastructurePart- 1"Courseauthori sedbyÉcol ePol ytechni cFédéral edeLausanne
andofferedthroughCoursera(Jun2020).
Compl eted"Proj ectManagement:Basi csForSuccess"Courseauthori sedbyUni versi tyofCal i forni a,Irvi neandofferedthrough
Coursera(May2020).
Compl eted"Fundamental sofProj ectPl anni ngandManagement"Courseauthori sedbyUni versi tyofVi rgi ni aand
offeredthroughCoursera(May2020).
Compl etedSpeci al i zati oni nthe"Proj ectManagementPri nci pl esandPracti ces"authori sedbyUni versi tyofCal i forni a,Irvi ne
andofferedthroughCoursera(May2020).
CoursesunderSpeci al i zati on: -
1. I ni ti ati ngandPl anni ngProj ects.
2. Budgeti ngandSchedul i ngProj ects.
3. Managi ngProj ectRi sksandChanges.
4. ProjectManagementProjects.
WonIdeaPresentati onforR&D HobbyCl ub-2018atThakurCol l egeofEngi neeri ngandTechnol ogy,Mumbai(
Rank1)
(Aug2018).
Parti ci patedi noneweekFacul tyDevel opmentProgram on"Devel opmentsI nConcreteandConstructi on"Organi sedby
SRM I nsti tuteofSci enceandTechnol ogy,Ramapuram,Chennai(Jul y2020).
Parti ci pated i n oneweekFacul tyDevel opmentProgram on "WasteManagementand i tsImpacton theManagement"
Organi sedbyG.HRai soniCol l egeofEngi neeri ng,Nagpur(Jul y2020).
Parti ci patedi nTwoWeekOnl i neSDP"Pari kshan-2020"organi sedbyVi dhyavardhi ni '' sCol l egeofEngi neeri ngand
Technol ogy,Vasaii nassoci ati onwi thVi rtualLabs,COEP(Jun2020-Jul y2020).
Parti ci pated i n Two week I nternati onalShortTerm Trai ni ng Program (STTP)on "Advances i n Technol ogyand
ManagementforCi vi lEngi neeri ng-(ATMCE)"organi sedbyKDKCol l egeofEngi neeri ng,Nagpur(Jun2020-Jul y2020).
Parti ci patedi ntheWebi naron"Proj ectManagementandI ndustri alProj ectComponents"organi sedbyLancaster
Uni versi ty,LondonandI ECAbroad(Jun2020).
Parti ci patedi nCerti fiedWorkshopson"Anal ysi sandDesi gni ngofStructuresUsi ngSTAADPro"and"SteelDetai l i ng
Usi ngTekl a"organi sedbySki l l - Lync(Jun2020).
Parti ci patedi ntheWebi naron"ASCEI nfrastructureReportCard"organi sedbyASCE- I SWRi nassoci ati onwi thK. D. K.
Col l egeofEngi neeri ng,Nagpur(Jun2020).
Parti ci patedi nthe"Inventi veExcel-Mi xDesi gnConcrete"Competi ti onatE-Technofestorgani sedbyThakurCol l egeof
Engi neeri ngandTechnol ogy,Mumbai(Jun2020).
Parti ci patedi ntheWebi naron"LeanConstructi on"Organi sedbyThakurCol l egeofEngi neeri ngandTechnol ogy,
Mumbai(Jun2020).
Attended5- DayWebi narseri eson"Promi nentAreasofCi vi lEngi neeri ng"organi sedbyVi dhyavardhi ni '' sCol l egeof
Engi neeri ng,Vasai(May2020).
Presented paperi n the "PaperPresentati on Contest(EWPPC)"on Eval uati on ofRutti ng ParametersofDense Graded
Bi tumi nousMi xesUsi ngModi fiedBi nders(Feb2020).
Vol unteeredfor"Techni calFesti valZephyr"fortwoconsecuti veyearsatThakurCol l egeofEngi neeri ngandTechnol ogy,
Mumbai(2017-2018).
Parti ci patedi ntheSemi nar"NonDestructi veTesti ngMethods"atThakurCol l egeofEngi neeri ngandTechnol ogy,Mumbai
(Mar2017).
Parti ci patedi nthe"Bri dgeDesi gni ngWorkshop(EWPPC)"organi sedbyThakurCol l egeofEngi neeri ngandTechnol ogy,
Mumbai(Feb2017).
ACTI VI TI ES

-- 3 of 4 --

 Engl i sh,Hi ndi ,Guj arati ,Marathi .
 Mr.Arvi ndSi ngh-"Arvi ndSi nghConsul tantsPvt.LTD."
Di rector
arvi ndsi ngh.consul tant@gmai l .com
 Mrs.NeetaShah-"N.M.Consultants".
CharteredEngineer
nmconsultants1@gmail.com
LANGUAGE
REFERENCE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Charmi Bhanushali.pdf'),
(6432, 'C U R R I C U L U M V I T A E', 'sandipchowdhury355@gmail.com', '918016535048', 'C U R R I C U L U M V I T A E', 'C U R R I C U L U M V I T A E', '', 'Father’s Name Mr.SHYAMAL CHOWDHURY
Mother’s Name Mrs.MITALI CHOWDHURY
Gender MALE
Marital status UNMARRIED
Caste GENERAL
Nationality INDIAN
Religion HINDUISM
Permanent Address VILL-RADHANAGAR, P.O-KORASIA, P.S-CHANDRAKONA TOWN,
DIST-PASCHIM MEDINIPUR, PIN-721201
Languages known BENGALI,ENGLISH,HINDI
Hobby PLAYING CRICKET
Declaration:I hereby declare that the above written particulars are true the best of my knowledge and belief.
Date:
Place: Signature:
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Mr.SHYAMAL CHOWDHURY
Mother’s Name Mrs.MITALI CHOWDHURY
Gender MALE
Marital status UNMARRIED
Caste GENERAL
Nationality INDIAN
Religion HINDUISM
Permanent Address VILL-RADHANAGAR, P.O-KORASIA, P.S-CHANDRAKONA TOWN,
DIST-PASCHIM MEDINIPUR, PIN-721201
Languages known BENGALI,ENGLISH,HINDI
Hobby PLAYING CRICKET
Declaration:I hereby declare that the above written particulars are true the best of my knowledge and belief.
Date:
Place: Signature:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANDIP_Biodata.pdf', 'Name: C U R R I C U L U M V I T A E

Email: sandipchowdhury355@gmail.com

Phone: +91 8016535048

Headline: C U R R I C U L U M V I T A E

Education: Percentage of Marks : 56.9 79.2 80.0 80.5 80.1 80.5 79.1
Board : West Bengal State Council of Technical Education(WBSCTE) :
T r a i n i n g E x p e r i e n c e
An industrial training at SIMPLEX PROJECTS LIMITED ,Kolkata.
A vocational training at MEDINIPUR ZILLA PARISHAD.
P r e - D e g r e e Q u a l i f i c a t i o n
Higher Secondary(Council)
Year of Passing
Marks obtained
:
:
:
West Bengal Council of Higher Secondary Education(WBCHSE)
2011
60.6%
Secondary(Board)
Year of Passing
Marks obtained
:
:
:
West Bengal Board of Secondary Education (WBBSE)
2009
79.75%
P r o f e s s i o n a l E x p e r i e n c e s
Sl.
No.
Designation Organization Name Description Year(From-To)
1
2
3
Civil Engineer
Civil Engineer
Junior Engineer
Civil
Godrej & Boyce Mfg. Co.
Ltd.
Sterling &Wilson
Pvt. Ltd.
Techno electric and
Engineering Company
Limited.
NERSS – SS 01 Pkg. (220/132 KV GIS
Substation)

Personal Details: Father’s Name Mr.SHYAMAL CHOWDHURY
Mother’s Name Mrs.MITALI CHOWDHURY
Gender MALE
Marital status UNMARRIED
Caste GENERAL
Nationality INDIAN
Religion HINDUISM
Permanent Address VILL-RADHANAGAR, P.O-KORASIA, P.S-CHANDRAKONA TOWN,
DIST-PASCHIM MEDINIPUR, PIN-721201
Languages known BENGALI,ENGLISH,HINDI
Hobby PLAYING CRICKET
Declaration:I hereby declare that the above written particulars are true the best of my knowledge and belief.
Date:
Place: Signature:
-- 2 of 2 --

Extracted Resume Text: C U R R I C U L U M V I T A E
C a r e e r O b j e c t i v e
To work in an organization with a professional work driven environment where I can utilize
and apply my knowledge, skills which would enable me andI can use my all potentialities &
update myself with new concept as a diploma engineer to grow while fulfilling organizational
goals.
SANDIP CHOWDHURY
Civil Engineer at Godrej and Boyce Mfg. Co. Ltd.
Passed out at 2014, from
Institute Of Science & Technology
Chandrakona Town, Paschim Medinipur, West Bengal.
Email ID : sandipchowdhury355@gmail.com
Phone : Mob:+91 8016535048 , 8638864458
T e c h n i c a l Q u a l i f i c a t i o n
Technical Qualification : Diploma in Civil Engineering(D.C.E.)
Academic semesters : 1st Sem 2nd Sem 3rd Sem 4thsem 5thsem 6thsem Over all
Percentage of Marks : 56.9 79.2 80.0 80.5 80.1 80.5 79.1
Board : West Bengal State Council of Technical Education(WBSCTE) :
T r a i n i n g E x p e r i e n c e
An industrial training at SIMPLEX PROJECTS LIMITED ,Kolkata.
A vocational training at MEDINIPUR ZILLA PARISHAD.
P r e - D e g r e e Q u a l i f i c a t i o n
Higher Secondary(Council)
Year of Passing
Marks obtained
:
:
:
West Bengal Council of Higher Secondary Education(WBCHSE)
2011
60.6%
Secondary(Board)
Year of Passing
Marks obtained
:
:
:
West Bengal Board of Secondary Education (WBBSE)
2009
79.75%
P r o f e s s i o n a l E x p e r i e n c e s
Sl.
No.
Designation Organization Name Description Year(From-To)
1
2
3
Civil Engineer
Civil Engineer
Junior Engineer
Civil
Godrej & Boyce Mfg. Co.
Ltd.
Sterling &Wilson
Pvt. Ltd.
Techno electric and
Engineering Company
Limited.
NERSS – SS 01 Pkg. (220/132 KV GIS
Substation)
(NERSS , PGCIL), Dimapur, Nagaland.
ASM DMS-03 Pkg.(5 nos.33/11 KV New
S/S, Bay Extn. and Line Work)
(NERPSIP,PGCIL),Guwahati,Assam.
220/132/33 KV GIS in Power grid
Corporation of India Limited
(NERPSIP,PGCIL),Shillong, Meghalaya.
26 th February 2019
to till date.
15th November 2017
to 30th November
2018
28th February 2017 to
30th September 2017
4 Junior Engineer
Civil
Techno electric and
Engineering Company
Limited.
220/132/33 KV GSS in Bihar State
Power Transmission Company Limited
(BSPTCL), Kishanganj, Bihar.
20th April 2015 to
27th February 2017
5 Junior Engineer
Civil
Pushpak Infrastructure
Pvt. Ltd.
Residential Housing Complex ,
Pushpakalay,Barasat.,Kolkata.
15th July 2014 To
10th April 2015

-- 1 of 2 --

J o b R e s p o n s i b i l i t i e s
 Qualitycontrol of civil work & Testing (Sieve test, Slump test, Compressive strength test, etc.)
 Site supervision & decision making for civil work like as Foundation of building, Gantry tower, Equipment,
Transformer, Reservoir, Boundary wall, Soil Filling etc.; Road work, finishing of Building (plastering, tiles, colour
work, sanitary fittings ,plumbing ), Drainage work , Roof treatment etc.
 Survey & levelling work by handling Theodolite, Total station, auto level, dumpy level
 Making BBS from drawing ,Estimate & Billing
 Auto cad drawing & official documentations
 Piling works and it’s testing as per legal requirements.
I T P r o f i c i e n c y
Auto CAD 2D, 3D
Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
I n t e r P e r s o n a l S k i l l
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
P e r s o n a l I n f o r m a t i o n
Date of Birth 27/02/1994
Father’s Name Mr.SHYAMAL CHOWDHURY
Mother’s Name Mrs.MITALI CHOWDHURY
Gender MALE
Marital status UNMARRIED
Caste GENERAL
Nationality INDIAN
Religion HINDUISM
Permanent Address VILL-RADHANAGAR, P.O-KORASIA, P.S-CHANDRAKONA TOWN,
DIST-PASCHIM MEDINIPUR, PIN-721201
Languages known BENGALI,ENGLISH,HINDI
Hobby PLAYING CRICKET
Declaration:I hereby declare that the above written particulars are true the best of my knowledge and belief.
Date:
Place: Signature:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANDIP_Biodata.pdf'),
(6433, 'Name: DESAM RAMESH', 'desamramesh.civil@gmail.com', '917989257091', 'Career Objective:', 'Career Objective:', 'I am a self-motivated, hardworking civil engineer with three years of professional experience and willing to
work for an organization which provides me the opportunity to improve my skills and knowledge to growth
along with the organization objectives.
Educational Qualifications:
 Post Graduate in Advanced Construction Management (ACM) from NICMAR college, Pune in 2021 with
8.70 CGPA.
 Bachelor Technology in Civil Engineering from Narasaraopeta Engineering college, Guntur in 2015 with
82.68%.
 Diploma in Civil Engineering from Government Polytechnic, Vijayawada in 2012 with 73.56%.
Professional Experience: 37 Months
Company Name: Greenko Energy Projects Private Limited
Designation : Assistant Engineer – Planning & Coordination (PMC Dept)
Total Duration : 37 Months (3 Years 01 Month)
Period from September 2015 to October 2018
Project Title: Kurnool Ultra Mega Solar Park-1000 MW, Andhra Pradesh.
Duties & Responsibilities:
 Prepared bar bending schedule for pile foundation.
 Prepared resource schedule for piling work.
 Prepared sub-contractor bills.
 Monitoring & controlling about piling work.
 Scheduled the complete piling work along with completing dates.
 The solar park was a fast-track project and commissioned in 6 months as per schedule.
 Monitoring total 2500acres area by mobilizing and utilization of machinery and manpower.
 Analysing technical drawing and providing material and cost estimate.
 Monitoring and tracking project progress, and writing up reports.
 In the process Installed 25 lakh Solar PV Modules of four type of Makes.
 Practical knowledge on piling foundation work and prepared BOQ for the same.
 Placed an important role in material allotment at peak times.
 Bill processing to accounts and continuous follow up till the payment for vendor.
 Understanding and meeting all contract requirements.
 Follow-up the work progress and coordinating with site people.
 Analyzing technical drawings, discussed with site people and verified as per site conditions.
 Negotiating with vendors and contractors.
 Scheduling the project.
 Conducting meetings with contractors, providing inputs to contractors and prepare Minutes of meeting
(MOM).
-- 1 of 3 --
Project Title: Perla Hydro Power Project-10MW, Mangalore.
Duties & Responsibilities:
 Practically look over the problems at site and finding a way for solving problems.
 By referring civil drawings, practically faced many deviations as per site conditions but we overcame with
proper solutions by involving with technical team.
 By referring mechanical drawings of runner assembly, guide vane, Generator, Gear box, Turbine OPU
and Bearings.', 'I am a self-motivated, hardworking civil engineer with three years of professional experience and willing to
work for an organization which provides me the opportunity to improve my skills and knowledge to growth
along with the organization objectives.
Educational Qualifications:
 Post Graduate in Advanced Construction Management (ACM) from NICMAR college, Pune in 2021 with
8.70 CGPA.
 Bachelor Technology in Civil Engineering from Narasaraopeta Engineering college, Guntur in 2015 with
82.68%.
 Diploma in Civil Engineering from Government Polytechnic, Vijayawada in 2012 with 73.56%.
Professional Experience: 37 Months
Company Name: Greenko Energy Projects Private Limited
Designation : Assistant Engineer – Planning & Coordination (PMC Dept)
Total Duration : 37 Months (3 Years 01 Month)
Period from September 2015 to October 2018
Project Title: Kurnool Ultra Mega Solar Park-1000 MW, Andhra Pradesh.
Duties & Responsibilities:
 Prepared bar bending schedule for pile foundation.
 Prepared resource schedule for piling work.
 Prepared sub-contractor bills.
 Monitoring & controlling about piling work.
 Scheduled the complete piling work along with completing dates.
 The solar park was a fast-track project and commissioned in 6 months as per schedule.
 Monitoring total 2500acres area by mobilizing and utilization of machinery and manpower.
 Analysing technical drawing and providing material and cost estimate.
 Monitoring and tracking project progress, and writing up reports.
 In the process Installed 25 lakh Solar PV Modules of four type of Makes.
 Practical knowledge on piling foundation work and prepared BOQ for the same.
 Placed an important role in material allotment at peak times.
 Bill processing to accounts and continuous follow up till the payment for vendor.
 Understanding and meeting all contract requirements.
 Follow-up the work progress and coordinating with site people.
 Analyzing technical drawings, discussed with site people and verified as per site conditions.
 Negotiating with vendors and contractors.
 Scheduling the project.
 Conducting meetings with contractors, providing inputs to contractors and prepare Minutes of meeting
(MOM).
-- 1 of 3 --
Project Title: Perla Hydro Power Project-10MW, Mangalore.
Duties & Responsibilities:
 Practically look over the problems at site and finding a way for solving problems.
 By referring civil drawings, practically faced many deviations as per site conditions but we overcame with
proper solutions by involving with technical team.
 By referring mechanical drawings of runner assembly, guide vane, Generator, Gear box, Turbine OPU
and Bearings.', ARRAY[' MS Office', 'MS Projects', 'Primavera', 'Auto CAD', ' Project Planning', 'Project Management', 'Project Coordination', 'Negotiation', 'Renewable Energy']::text[], ARRAY[' MS Office', 'MS Projects', 'Primavera', 'Auto CAD', ' Project Planning', 'Project Management', 'Project Coordination', 'Negotiation', 'Renewable Energy']::text[], ARRAY[]::text[], ARRAY[' MS Office', 'MS Projects', 'Primavera', 'Auto CAD', ' Project Planning', 'Project Management', 'Project Coordination', 'Negotiation', 'Renewable Energy']::text[], '', 'Date of Birth : 08th August 1994
Father Name : Desam Narasaiah
Gender : Male
Marital Status : Single
Permanent Address: D.No: 76-16-28A, Reddy Colony, Urmila Nagar, Bhavanipuram, Vijayawada, 520012.
Personal Interest : Listening Music, Yoga, Playing Cricket, Spending time with Family & Friends
Languages Known : English, Hindi & Telugu
Declaration:
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
Date:
Place: Signature:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company Name: Greenko Energy Projects Private Limited\nDesignation : Assistant Engineer – Planning & Coordination (PMC Dept)\nTotal Duration : 37 Months (3 Years 01 Month)\nPeriod from September 2015 to October 2018\nProject Title: Kurnool Ultra Mega Solar Park-1000 MW, Andhra Pradesh.\nDuties & Responsibilities:\n Prepared bar bending schedule for pile foundation.\n Prepared resource schedule for piling work.\n Prepared sub-contractor bills.\n Monitoring & controlling about piling work.\n Scheduled the complete piling work along with completing dates.\n The solar park was a fast-track project and commissioned in 6 months as per schedule.\n Monitoring total 2500acres area by mobilizing and utilization of machinery and manpower.\n Analysing technical drawing and providing material and cost estimate.\n Monitoring and tracking project progress, and writing up reports.\n In the process Installed 25 lakh Solar PV Modules of four type of Makes.\n Practical knowledge on piling foundation work and prepared BOQ for the same.\n Placed an important role in material allotment at peak times.\n Bill processing to accounts and continuous follow up till the payment for vendor.\n Understanding and meeting all contract requirements.\n Follow-up the work progress and coordinating with site people.\n Analyzing technical drawings, discussed with site people and verified as per site conditions.\n Negotiating with vendors and contractors.\n Scheduling the project.\n Conducting meetings with contractors, providing inputs to contractors and prepare Minutes of meeting\n(MOM).\n-- 1 of 3 --\nProject Title: Perla Hydro Power Project-10MW, Mangalore.\nDuties & Responsibilities:\n Practically look over the problems at site and finding a way for solving problems.\n By referring civil drawings, practically faced many deviations as per site conditions but we overcame with\nproper solutions by involving with technical team.\n By referring mechanical drawings of runner assembly, guide vane, Generator, Gear box, Turbine OPU\nand Bearings.\nProject Title: Greenko Head Office, Hyderabad (Hydro Power Projects Planning & Coordination)\nDuties & Responsibilities:\n Planning, Scheduling and Execution of Civil works from Site level and Head Office as well. Project\nmonitoring and controlling, payments process to the Vendors.\n Different civil works involved in hydro, wind & solar projects and follow-up the works.\n By coordinating with site people about work progress and scheduling the timelines of the project.\n Acquired knowledge in tunnelling & infra work about excavation, rock bolting, grouting, shotcrete\nconcrete.\n Deep study on technical knowledge about mass concrete, grouting, BBS, raft designs, all equipment’s\nfoundations.\n Preparation of Daily, Weekly progress and Monthly reports of the projects.\n Scheduling the balance activities and as well as material deliverables to complete the project in time.\nInternship/Training: Total Duration-33 Weeks\nCompany Name: National Institute of Construction Management and Research, Pune.\nDuration: 07 Weeks (Period from 7th July 2020 to 25th August 2020)\nDuties & Responsibilities:\n Mini-Project on an emperical investigation of the stock market trends for infrastructure/real estate\ncompanies during the lock-down period.\n Technical analysis of the companies.\n Daily price trend analysis for large-cap companies.\nCompany Name: Government of Andhra Pradesh Panchayat Raj Engineering Department,\nVijayawada. Bridge Construction Work.\nDuration: 26 Weeks (Period from 01st December 2011 to 30th May 2012)\nDuties & Responsibilities:\n Taking the levels for foundation depth by using theodolite.\n Understanding the technical drawings of Raft foundation and calculation of barbending schedule for raft\nfoundation.\n Handle site execution for all concrete works.\n Taking soil sample from site and tested the soil properties in laboratory.\n Tested the concrete workability and compression tests of concrete.\nCertifications/Publ\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":" Analysis of Extension of Time in Construction Contracts.\n Design of multistoried residential building (G+8) by using Staad Pro.\n Industrial training project for bridge construction work."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Private Financing for Infrastructure & Sustainable Growth certificate from Asian Development Bank\nInstitute (ADBI).\n Green Investments: Renewable Energy certification from the Asian Development Bank Institute (ADBI).\n Excel skills for business: essential certificate from the Macquarie university offered through coursera.\n Career edge - knockdown the lockdown certification offered by TCS iON.\n Communication certificate offered by TCS iON.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV_Desam Ramesh.pdf', 'Name: Name: DESAM RAMESH

Email: desamramesh.civil@gmail.com

Phone: +91-7989257091

Headline: Career Objective:

Profile Summary: I am a self-motivated, hardworking civil engineer with three years of professional experience and willing to
work for an organization which provides me the opportunity to improve my skills and knowledge to growth
along with the organization objectives.
Educational Qualifications:
 Post Graduate in Advanced Construction Management (ACM) from NICMAR college, Pune in 2021 with
8.70 CGPA.
 Bachelor Technology in Civil Engineering from Narasaraopeta Engineering college, Guntur in 2015 with
82.68%.
 Diploma in Civil Engineering from Government Polytechnic, Vijayawada in 2012 with 73.56%.
Professional Experience: 37 Months
Company Name: Greenko Energy Projects Private Limited
Designation : Assistant Engineer – Planning & Coordination (PMC Dept)
Total Duration : 37 Months (3 Years 01 Month)
Period from September 2015 to October 2018
Project Title: Kurnool Ultra Mega Solar Park-1000 MW, Andhra Pradesh.
Duties & Responsibilities:
 Prepared bar bending schedule for pile foundation.
 Prepared resource schedule for piling work.
 Prepared sub-contractor bills.
 Monitoring & controlling about piling work.
 Scheduled the complete piling work along with completing dates.
 The solar park was a fast-track project and commissioned in 6 months as per schedule.
 Monitoring total 2500acres area by mobilizing and utilization of machinery and manpower.
 Analysing technical drawing and providing material and cost estimate.
 Monitoring and tracking project progress, and writing up reports.
 In the process Installed 25 lakh Solar PV Modules of four type of Makes.
 Practical knowledge on piling foundation work and prepared BOQ for the same.
 Placed an important role in material allotment at peak times.
 Bill processing to accounts and continuous follow up till the payment for vendor.
 Understanding and meeting all contract requirements.
 Follow-up the work progress and coordinating with site people.
 Analyzing technical drawings, discussed with site people and verified as per site conditions.
 Negotiating with vendors and contractors.
 Scheduling the project.
 Conducting meetings with contractors, providing inputs to contractors and prepare Minutes of meeting
(MOM).
-- 1 of 3 --
Project Title: Perla Hydro Power Project-10MW, Mangalore.
Duties & Responsibilities:
 Practically look over the problems at site and finding a way for solving problems.
 By referring civil drawings, practically faced many deviations as per site conditions but we overcame with
proper solutions by involving with technical team.
 By referring mechanical drawings of runner assembly, guide vane, Generator, Gear box, Turbine OPU
and Bearings.

Key Skills:  MS Office, MS Projects, Primavera, Auto CAD
 Project Planning, Project Management, Project Coordination, Negotiation, Renewable Energy

IT Skills:  MS Office, MS Projects, Primavera, Auto CAD
 Project Planning, Project Management, Project Coordination, Negotiation, Renewable Energy

Employment: Company Name: Greenko Energy Projects Private Limited
Designation : Assistant Engineer – Planning & Coordination (PMC Dept)
Total Duration : 37 Months (3 Years 01 Month)
Period from September 2015 to October 2018
Project Title: Kurnool Ultra Mega Solar Park-1000 MW, Andhra Pradesh.
Duties & Responsibilities:
 Prepared bar bending schedule for pile foundation.
 Prepared resource schedule for piling work.
 Prepared sub-contractor bills.
 Monitoring & controlling about piling work.
 Scheduled the complete piling work along with completing dates.
 The solar park was a fast-track project and commissioned in 6 months as per schedule.
 Monitoring total 2500acres area by mobilizing and utilization of machinery and manpower.
 Analysing technical drawing and providing material and cost estimate.
 Monitoring and tracking project progress, and writing up reports.
 In the process Installed 25 lakh Solar PV Modules of four type of Makes.
 Practical knowledge on piling foundation work and prepared BOQ for the same.
 Placed an important role in material allotment at peak times.
 Bill processing to accounts and continuous follow up till the payment for vendor.
 Understanding and meeting all contract requirements.
 Follow-up the work progress and coordinating with site people.
 Analyzing technical drawings, discussed with site people and verified as per site conditions.
 Negotiating with vendors and contractors.
 Scheduling the project.
 Conducting meetings with contractors, providing inputs to contractors and prepare Minutes of meeting
(MOM).
-- 1 of 3 --
Project Title: Perla Hydro Power Project-10MW, Mangalore.
Duties & Responsibilities:
 Practically look over the problems at site and finding a way for solving problems.
 By referring civil drawings, practically faced many deviations as per site conditions but we overcame with
proper solutions by involving with technical team.
 By referring mechanical drawings of runner assembly, guide vane, Generator, Gear box, Turbine OPU
and Bearings.
Project Title: Greenko Head Office, Hyderabad (Hydro Power Projects Planning & Coordination)
Duties & Responsibilities:
 Planning, Scheduling and Execution of Civil works from Site level and Head Office as well. Project
monitoring and controlling, payments process to the Vendors.
 Different civil works involved in hydro, wind & solar projects and follow-up the works.
 By coordinating with site people about work progress and scheduling the timelines of the project.
 Acquired knowledge in tunnelling & infra work about excavation, rock bolting, grouting, shotcrete
concrete.
 Deep study on technical knowledge about mass concrete, grouting, BBS, raft designs, all equipment’s
foundations.
 Preparation of Daily, Weekly progress and Monthly reports of the projects.
 Scheduling the balance activities and as well as material deliverables to complete the project in time.
Internship/Training: Total Duration-33 Weeks
Company Name: National Institute of Construction Management and Research, Pune.
Duration: 07 Weeks (Period from 7th July 2020 to 25th August 2020)
Duties & Responsibilities:
 Mini-Project on an emperical investigation of the stock market trends for infrastructure/real estate
companies during the lock-down period.
 Technical analysis of the companies.
 Daily price trend analysis for large-cap companies.
Company Name: Government of Andhra Pradesh Panchayat Raj Engineering Department,
Vijayawada. Bridge Construction Work.
Duration: 26 Weeks (Period from 01st December 2011 to 30th May 2012)
Duties & Responsibilities:
 Taking the levels for foundation depth by using theodolite.
 Understanding the technical drawings of Raft foundation and calculation of barbending schedule for raft
foundation.
 Handle site execution for all concrete works.
 Taking soil sample from site and tested the soil properties in laboratory.
 Tested the concrete workability and compression tests of concrete.
Certifications/Publ
...[truncated for Excel cell]

Education:  Analysis of Extension of Time in Construction Contracts.
 Design of multistoried residential building (G+8) by using Staad Pro.
 Industrial training project for bridge construction work.

Projects:  Analysis of Extension of Time in Construction Contracts.
 Design of multistoried residential building (G+8) by using Staad Pro.
 Industrial training project for bridge construction work.

Accomplishments:  Private Financing for Infrastructure & Sustainable Growth certificate from Asian Development Bank
Institute (ADBI).
 Green Investments: Renewable Energy certification from the Asian Development Bank Institute (ADBI).
 Excel skills for business: essential certificate from the Macquarie university offered through coursera.
 Career edge - knockdown the lockdown certification offered by TCS iON.
 Communication certificate offered by TCS iON.
-- 2 of 3 --

Personal Details: Date of Birth : 08th August 1994
Father Name : Desam Narasaiah
Gender : Male
Marital Status : Single
Permanent Address: D.No: 76-16-28A, Reddy Colony, Urmila Nagar, Bhavanipuram, Vijayawada, 520012.
Personal Interest : Listening Music, Yoga, Playing Cricket, Spending time with Family & Friends
Languages Known : English, Hindi & Telugu
Declaration:
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
Date:
Place: Signature:
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Name: DESAM RAMESH
Phone No: +91-7989257091
Email ID: desamramesh.civil@gmail.com
Career Objective:
I am a self-motivated, hardworking civil engineer with three years of professional experience and willing to
work for an organization which provides me the opportunity to improve my skills and knowledge to growth
along with the organization objectives.
Educational Qualifications:
 Post Graduate in Advanced Construction Management (ACM) from NICMAR college, Pune in 2021 with
8.70 CGPA.
 Bachelor Technology in Civil Engineering from Narasaraopeta Engineering college, Guntur in 2015 with
82.68%.
 Diploma in Civil Engineering from Government Polytechnic, Vijayawada in 2012 with 73.56%.
Professional Experience: 37 Months
Company Name: Greenko Energy Projects Private Limited
Designation : Assistant Engineer – Planning & Coordination (PMC Dept)
Total Duration : 37 Months (3 Years 01 Month)
Period from September 2015 to October 2018
Project Title: Kurnool Ultra Mega Solar Park-1000 MW, Andhra Pradesh.
Duties & Responsibilities:
 Prepared bar bending schedule for pile foundation.
 Prepared resource schedule for piling work.
 Prepared sub-contractor bills.
 Monitoring & controlling about piling work.
 Scheduled the complete piling work along with completing dates.
 The solar park was a fast-track project and commissioned in 6 months as per schedule.
 Monitoring total 2500acres area by mobilizing and utilization of machinery and manpower.
 Analysing technical drawing and providing material and cost estimate.
 Monitoring and tracking project progress, and writing up reports.
 In the process Installed 25 lakh Solar PV Modules of four type of Makes.
 Practical knowledge on piling foundation work and prepared BOQ for the same.
 Placed an important role in material allotment at peak times.
 Bill processing to accounts and continuous follow up till the payment for vendor.
 Understanding and meeting all contract requirements.
 Follow-up the work progress and coordinating with site people.
 Analyzing technical drawings, discussed with site people and verified as per site conditions.
 Negotiating with vendors and contractors.
 Scheduling the project.
 Conducting meetings with contractors, providing inputs to contractors and prepare Minutes of meeting
(MOM).

-- 1 of 3 --

Project Title: Perla Hydro Power Project-10MW, Mangalore.
Duties & Responsibilities:
 Practically look over the problems at site and finding a way for solving problems.
 By referring civil drawings, practically faced many deviations as per site conditions but we overcame with
proper solutions by involving with technical team.
 By referring mechanical drawings of runner assembly, guide vane, Generator, Gear box, Turbine OPU
and Bearings.
Project Title: Greenko Head Office, Hyderabad (Hydro Power Projects Planning & Coordination)
Duties & Responsibilities:
 Planning, Scheduling and Execution of Civil works from Site level and Head Office as well. Project
monitoring and controlling, payments process to the Vendors.
 Different civil works involved in hydro, wind & solar projects and follow-up the works.
 By coordinating with site people about work progress and scheduling the timelines of the project.
 Acquired knowledge in tunnelling & infra work about excavation, rock bolting, grouting, shotcrete
concrete.
 Deep study on technical knowledge about mass concrete, grouting, BBS, raft designs, all equipment’s
foundations.
 Preparation of Daily, Weekly progress and Monthly reports of the projects.
 Scheduling the balance activities and as well as material deliverables to complete the project in time.
Internship/Training: Total Duration-33 Weeks
Company Name: National Institute of Construction Management and Research, Pune.
Duration: 07 Weeks (Period from 7th July 2020 to 25th August 2020)
Duties & Responsibilities:
 Mini-Project on an emperical investigation of the stock market trends for infrastructure/real estate
companies during the lock-down period.
 Technical analysis of the companies.
 Daily price trend analysis for large-cap companies.
Company Name: Government of Andhra Pradesh Panchayat Raj Engineering Department,
Vijayawada. Bridge Construction Work.
Duration: 26 Weeks (Period from 01st December 2011 to 30th May 2012)
Duties & Responsibilities:
 Taking the levels for foundation depth by using theodolite.
 Understanding the technical drawings of Raft foundation and calculation of barbending schedule for raft
foundation.
 Handle site execution for all concrete works.
 Taking soil sample from site and tested the soil properties in laboratory.
 Tested the concrete workability and compression tests of concrete.
Certifications/Publications:
 Private Financing for Infrastructure & Sustainable Growth certificate from Asian Development Bank
Institute (ADBI).
 Green Investments: Renewable Energy certification from the Asian Development Bank Institute (ADBI).
 Excel skills for business: essential certificate from the Macquarie university offered through coursera.
 Career edge - knockdown the lockdown certification offered by TCS iON.
 Communication certificate offered by TCS iON.

-- 2 of 3 --

Academic Projects:
 Analysis of Extension of Time in Construction Contracts.
 Design of multistoried residential building (G+8) by using Staad Pro.
 Industrial training project for bridge construction work.
Achievements:
 Presented a paper on fiber reinforced concrete and got second place.
 Secured first prize in cricket in "Spardha" conducted at NICMAR.
Technical Skills:
 MS Office, MS Projects, Primavera, Auto CAD
 Project Planning, Project Management, Project Coordination, Negotiation, Renewable Energy
Key Skills:
 Easily adjustable in team environment
 Sincere & hardworking
 Looking forward to handle responsibilities
 Ability to prioritized work accurately meeting deadlines
 Determined & goal oriented
Personal Details:
Date of Birth : 08th August 1994
Father Name : Desam Narasaiah
Gender : Male
Marital Status : Single
Permanent Address: D.No: 76-16-28A, Reddy Colony, Urmila Nagar, Bhavanipuram, Vijayawada, 520012.
Personal Interest : Listening Music, Yoga, Playing Cricket, Spending time with Family & Friends
Languages Known : English, Hindi & Telugu
Declaration:
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
Date:
Place: Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Desam Ramesh.pdf

Parsed Technical Skills:  MS Office, MS Projects, Primavera, Auto CAD,  Project Planning, Project Management, Project Coordination, Negotiation, Renewable Energy'),
(6434, 'passport copy 1st &last page', 'passport.copy.1st.last.page.resume-import-06434@hhh-resume-import.invalid', '0000000000', 'passport copy 1st &last page', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\passport copy 1st &last page.pdf', 'Name: passport copy 1st &last page

Email: passport.copy.1st.last.page.resume-import-06434@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\passport copy 1st &last page.pdf'),
(6435, 'SANJAY KR. RANA', 'sanjayrana1986@gmail.com', '09411776510', 'Objective: Desire the Position of QC/Chief Surveyor in your company.', 'Objective: Desire the Position of QC/Chief Surveyor in your company.', 'A Successful Land Surveyor with more than 13 years of experience in managing all
Seismic and land surveying activities.
SUMMARY OF QUALIFICATIONS
• Good Problem solving skills related to land surveying activities.
• Can Load per-plot and post plot to data collector and hand held gps and other
Surveying instruments.
• Can also generate Survey DPR and other survey work in Computer.
• QC acquired post plot data with regards guidelines on a daily basis.
• QC of control points and geodetic parameters.
• Strong software skills in AutoCAD,LGO TBC and SPSO.
• Strong skills in Microsoft office programs.', 'A Successful Land Surveyor with more than 13 years of experience in managing all
Seismic and land surveying activities.
SUMMARY OF QUALIFICATIONS
• Good Problem solving skills related to land surveying activities.
• Can Load per-plot and post plot to data collector and hand held gps and other
Surveying instruments.
• Can also generate Survey DPR and other survey work in Computer.
• QC acquired post plot data with regards guidelines on a daily basis.
• QC of control points and geodetic parameters.
• Strong software skills in AutoCAD,LGO TBC and SPSO.
• Strong skills in Microsoft office programs.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : SANJAY KUMAR RANA
Father’s Name : Sri H.C.S.RANA
Passport No. : J3152293
Sex : Male
Date of Birth : 14 - 07 – 1986
Blood Group : O+
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, and Assamess
Sanjay Rana
Ananta Geoservices Pvt. Ltd.
Date:-06/11/20
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Desire the Position of QC/Chief Surveyor in your company.","company":"Imported from resume CSV","description":"1. Shiv-Vani Oil and Gas Exploration Services Ltd. April 2007 to March 2011\nSurveyor\n2. Asian Oilfield Services Ltd. March 2011 to April 2016\nSenior Surveyor\n3. Mineral Exploration Corporation Ltd. May 2016 to Jan 2017\nSenior Surveyor\n4. Advent Oilfield Services Limited. Jan 2017 to Nov 2019\nChief Surveyor\n5. Ananta Geo Services Pvt. Ltd. November 2019 to till date\nChief Surveyor\n• Plan, coordinate and supervise the work of several field survey crews.\n• Instruct survey crews in the field layout and in performing other aspects of survey work.\n• Coordinate work assignments with the schedule of the contractor to ensure timely\ncompletion of projects.\n• Keep detailed and accurate records of crew activities, survey data.\n• Deals with all type of modern Positioning Instruments and Software.\n-- 1 of 3 --\nDetails of Work and Location\n• April 2007 - March 2009: - Started Career in Seismic Industry with Shiv-Vani\nOil and Gas Exploration Services Ltd on 7th of April 2007 at Moran, Assam. It was\na 3D Project of Oil India. Done with the collaboration of KCS, a Kazakhstani\ncompany.\n• April 2009 - October 2009: - Done 3D project of ONGC in Aamtauli (Agartala),\nTripura with Shivani Oil and Gas Exploration Ltd.\n• November 2009- July 2010: - Done 3D project of Oil India in Digboi,Assam\nwith Shivani Oil and Gas Exploration Ltd.\n• August 2010- March 2011: - Done 3D project of IOCL at\nBechraji,Meshana,Gujarat.\n• March 2011 - Feb 2012: - Then Joined Asian Oilfield Services Ltd at 24th March\n2011 as Senior Surveyor. Done 2D project for GGR on behalf of Asian Oilfield\nServices Ltd at Shirpur Maharastara.\n• March 2012- May 2013: - Done 2D project of Jubiliant Energy at Parbong\nManipur.\n• July 2013- September 2013: - Done 2D project for Gujarat State Petroleum\nCo-operation Ltd in Jambi, Indonesia.\n• March 2014- September 2014: - Done 3D project for Oil Search Ltd in Iraqi\nKurdistan.\n• August 2015 - April 2016: - Done 2D project for Oil India Ltd. At Miao in\nArunachal Pradesh.\n• May 2016- January 2017: - Done Exploration Work for Iron Ore Project at\nKumarswamy,Karnataka for MECL.\n• January 2017 - June 2018: - Done 3d Seismic Survey for Oil India Limited at\nKarbi Anglong District of Assam.\n• August 2018 - November 2018:- Done 2D project for ONGC under NSP in Bengal Area\n(Sector 5).\n• November 2018 - Till Date: - Doing 3D Project for ONGC Baramura Bulge at\nUadaipur Tripura with Ananta Geoservices Pvt. Ltd.\n-- 2 of 3 --\nEducational Qualifications and Institution\n• High School in 2001 from CBSE Board (61.4%)\n• Intermediate with Bio Science in 2003 from CBSE Board (59.4%)\n• ITI with Surveyor Trade in 2004-2006 (88%)\n• One-year Certificate Computer Course from Aptech Limited.\nInstrumental, Computer and Data Processing Skills\n• Positioning Systems: DGPS & HANDHELD GPS.\n• Total Station and Plane Table.\n• Position Processors: Leica Geo office,Trimble Business Centre, Spectra Precision Survey Office,Trimble\nGeomatics Office, Terramodel, Map Source, Google Earth, Surfer 9, Google Earth and Expert GPS.\n• General: Good working knowledge of Computers like Microsoft Office Package, Auto CAD 07 & 08 and higher\nversion.\nDetails of Instruments Used\n• DGPS : Leica 1200 Series, Leica GS-14,Trimble 5700, Trimble 5800, Trimble R6,\nTrimble R8 and Spectra SP80.\n• Total Station : Leica TS702, Trimble TS 5601 & TS 5602,Trimble D3 and Spectra\n• Hand Held GPS : Garmin(eTrex 10,20&30 GPS MAP 62 )and Trimble"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanja Rana''s CV.PDF', 'Name: SANJAY KR. RANA

Email: sanjayrana1986@gmail.com

Phone: 09411776510

Headline: Objective: Desire the Position of QC/Chief Surveyor in your company.

Profile Summary: A Successful Land Surveyor with more than 13 years of experience in managing all
Seismic and land surveying activities.
SUMMARY OF QUALIFICATIONS
• Good Problem solving skills related to land surveying activities.
• Can Load per-plot and post plot to data collector and hand held gps and other
Surveying instruments.
• Can also generate Survey DPR and other survey work in Computer.
• QC acquired post plot data with regards guidelines on a daily basis.
• QC of control points and geodetic parameters.
• Strong software skills in AutoCAD,LGO TBC and SPSO.
• Strong skills in Microsoft office programs.

Employment: 1. Shiv-Vani Oil and Gas Exploration Services Ltd. April 2007 to March 2011
Surveyor
2. Asian Oilfield Services Ltd. March 2011 to April 2016
Senior Surveyor
3. Mineral Exploration Corporation Ltd. May 2016 to Jan 2017
Senior Surveyor
4. Advent Oilfield Services Limited. Jan 2017 to Nov 2019
Chief Surveyor
5. Ananta Geo Services Pvt. Ltd. November 2019 to till date
Chief Surveyor
• Plan, coordinate and supervise the work of several field survey crews.
• Instruct survey crews in the field layout and in performing other aspects of survey work.
• Coordinate work assignments with the schedule of the contractor to ensure timely
completion of projects.
• Keep detailed and accurate records of crew activities, survey data.
• Deals with all type of modern Positioning Instruments and Software.
-- 1 of 3 --
Details of Work and Location
• April 2007 - March 2009: - Started Career in Seismic Industry with Shiv-Vani
Oil and Gas Exploration Services Ltd on 7th of April 2007 at Moran, Assam. It was
a 3D Project of Oil India. Done with the collaboration of KCS, a Kazakhstani
company.
• April 2009 - October 2009: - Done 3D project of ONGC in Aamtauli (Agartala),
Tripura with Shivani Oil and Gas Exploration Ltd.
• November 2009- July 2010: - Done 3D project of Oil India in Digboi,Assam
with Shivani Oil and Gas Exploration Ltd.
• August 2010- March 2011: - Done 3D project of IOCL at
Bechraji,Meshana,Gujarat.
• March 2011 - Feb 2012: - Then Joined Asian Oilfield Services Ltd at 24th March
2011 as Senior Surveyor. Done 2D project for GGR on behalf of Asian Oilfield
Services Ltd at Shirpur Maharastara.
• March 2012- May 2013: - Done 2D project of Jubiliant Energy at Parbong
Manipur.
• July 2013- September 2013: - Done 2D project for Gujarat State Petroleum
Co-operation Ltd in Jambi, Indonesia.
• March 2014- September 2014: - Done 3D project for Oil Search Ltd in Iraqi
Kurdistan.
• August 2015 - April 2016: - Done 2D project for Oil India Ltd. At Miao in
Arunachal Pradesh.
• May 2016- January 2017: - Done Exploration Work for Iron Ore Project at
Kumarswamy,Karnataka for MECL.
• January 2017 - June 2018: - Done 3d Seismic Survey for Oil India Limited at
Karbi Anglong District of Assam.
• August 2018 - November 2018:- Done 2D project for ONGC under NSP in Bengal Area
(Sector 5).
• November 2018 - Till Date: - Doing 3D Project for ONGC Baramura Bulge at
Uadaipur Tripura with Ananta Geoservices Pvt. Ltd.
-- 2 of 3 --
Educational Qualifications and Institution
• High School in 2001 from CBSE Board (61.4%)
• Intermediate with Bio Science in 2003 from CBSE Board (59.4%)
• ITI with Surveyor Trade in 2004-2006 (88%)
• One-year Certificate Computer Course from Aptech Limited.
Instrumental, Computer and Data Processing Skills
• Positioning Systems: DGPS & HANDHELD GPS.
• Total Station and Plane Table.
• Position Processors: Leica Geo office,Trimble Business Centre, Spectra Precision Survey Office,Trimble
Geomatics Office, Terramodel, Map Source, Google Earth, Surfer 9, Google Earth and Expert GPS.
• General: Good working knowledge of Computers like Microsoft Office Package, Auto CAD 07 & 08 and higher
version.
Details of Instruments Used
• DGPS : Leica 1200 Series, Leica GS-14,Trimble 5700, Trimble 5800, Trimble R6,
Trimble R8 and Spectra SP80.
• Total Station : Leica TS702, Trimble TS 5601 & TS 5602,Trimble D3 and Spectra
• Hand Held GPS : Garmin(eTrex 10,20&30 GPS MAP 62 )and Trimble

Personal Details: Name : SANJAY KUMAR RANA
Father’s Name : Sri H.C.S.RANA
Passport No. : J3152293
Sex : Male
Date of Birth : 14 - 07 – 1986
Blood Group : O+
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, and Assamess
Sanjay Rana
Ananta Geoservices Pvt. Ltd.
Date:-06/11/20
-- 3 of 3 --

Extracted Resume Text: SANJAY KR. RANA
Vill. - Puranabindukhatta, PO. – Lalkuan, Distt. – Nainital (Uttarakhand)
Mob. – 09411776510 & 07892193267; sanjayrana1986@gmail.com
Passport No. - J3152293 & Valid Upto. – 13/12/ 2020
••••••••••••••••••••••••••••••
Objective: Desire the Position of QC/Chief Surveyor in your company.
A Successful Land Surveyor with more than 13 years of experience in managing all
Seismic and land surveying activities.
SUMMARY OF QUALIFICATIONS
• Good Problem solving skills related to land surveying activities.
• Can Load per-plot and post plot to data collector and hand held gps and other
Surveying instruments.
• Can also generate Survey DPR and other survey work in Computer.
• QC acquired post plot data with regards guidelines on a daily basis.
• QC of control points and geodetic parameters.
• Strong software skills in AutoCAD,LGO TBC and SPSO.
• Strong skills in Microsoft office programs.
PROFESSIONAL EXPERIENCE
1. Shiv-Vani Oil and Gas Exploration Services Ltd. April 2007 to March 2011
Surveyor
2. Asian Oilfield Services Ltd. March 2011 to April 2016
Senior Surveyor
3. Mineral Exploration Corporation Ltd. May 2016 to Jan 2017
Senior Surveyor
4. Advent Oilfield Services Limited. Jan 2017 to Nov 2019
Chief Surveyor
5. Ananta Geo Services Pvt. Ltd. November 2019 to till date
Chief Surveyor
• Plan, coordinate and supervise the work of several field survey crews.
• Instruct survey crews in the field layout and in performing other aspects of survey work.
• Coordinate work assignments with the schedule of the contractor to ensure timely
completion of projects.
• Keep detailed and accurate records of crew activities, survey data.
• Deals with all type of modern Positioning Instruments and Software.

-- 1 of 3 --

Details of Work and Location
• April 2007 - March 2009: - Started Career in Seismic Industry with Shiv-Vani
Oil and Gas Exploration Services Ltd on 7th of April 2007 at Moran, Assam. It was
a 3D Project of Oil India. Done with the collaboration of KCS, a Kazakhstani
company.
• April 2009 - October 2009: - Done 3D project of ONGC in Aamtauli (Agartala),
Tripura with Shivani Oil and Gas Exploration Ltd.
• November 2009- July 2010: - Done 3D project of Oil India in Digboi,Assam
with Shivani Oil and Gas Exploration Ltd.
• August 2010- March 2011: - Done 3D project of IOCL at
Bechraji,Meshana,Gujarat.
• March 2011 - Feb 2012: - Then Joined Asian Oilfield Services Ltd at 24th March
2011 as Senior Surveyor. Done 2D project for GGR on behalf of Asian Oilfield
Services Ltd at Shirpur Maharastara.
• March 2012- May 2013: - Done 2D project of Jubiliant Energy at Parbong
Manipur.
• July 2013- September 2013: - Done 2D project for Gujarat State Petroleum
Co-operation Ltd in Jambi, Indonesia.
• March 2014- September 2014: - Done 3D project for Oil Search Ltd in Iraqi
Kurdistan.
• August 2015 - April 2016: - Done 2D project for Oil India Ltd. At Miao in
Arunachal Pradesh.
• May 2016- January 2017: - Done Exploration Work for Iron Ore Project at
Kumarswamy,Karnataka for MECL.
• January 2017 - June 2018: - Done 3d Seismic Survey for Oil India Limited at
Karbi Anglong District of Assam.
• August 2018 - November 2018:- Done 2D project for ONGC under NSP in Bengal Area
(Sector 5).
• November 2018 - Till Date: - Doing 3D Project for ONGC Baramura Bulge at
Uadaipur Tripura with Ananta Geoservices Pvt. Ltd.

-- 2 of 3 --

Educational Qualifications and Institution
• High School in 2001 from CBSE Board (61.4%)
• Intermediate with Bio Science in 2003 from CBSE Board (59.4%)
• ITI with Surveyor Trade in 2004-2006 (88%)
• One-year Certificate Computer Course from Aptech Limited.
Instrumental, Computer and Data Processing Skills
• Positioning Systems: DGPS & HANDHELD GPS.
• Total Station and Plane Table.
• Position Processors: Leica Geo office,Trimble Business Centre, Spectra Precision Survey Office,Trimble
Geomatics Office, Terramodel, Map Source, Google Earth, Surfer 9, Google Earth and Expert GPS.
• General: Good working knowledge of Computers like Microsoft Office Package, Auto CAD 07 & 08 and higher
version.
Details of Instruments Used
• DGPS : Leica 1200 Series, Leica GS-14,Trimble 5700, Trimble 5800, Trimble R6,
Trimble R8 and Spectra SP80.
• Total Station : Leica TS702, Trimble TS 5601 & TS 5602,Trimble D3 and Spectra
• Hand Held GPS : Garmin(eTrex 10,20&30 GPS MAP 62 )and Trimble
PERSONAL DETAILS
Name : SANJAY KUMAR RANA
Father’s Name : Sri H.C.S.RANA
Passport No. : J3152293
Sex : Male
Date of Birth : 14 - 07 – 1986
Blood Group : O+
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, and Assamess
Sanjay Rana
Ananta Geoservices Pvt. Ltd.
Date:-06/11/20

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanja Rana''s CV.PDF'),
(6436, 'N ci r d Cu r r i c u l u m v i t a e', 'n.ci.r.d.cu.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-06436@hhh-resume-import.invalid', '9829082765', 'N ci r d Cu r r i c u l u m v i t a e', 'N ci r d Cu r r i c u l u m v i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv_Dheerendra singh Jodhpur.pdf', 'Name: N ci r d Cu r r i c u l u m v i t a e

Email: n.ci.r.d.cu.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-06436@hhh-resume-import.invalid

Phone: 9829082765

Headline: N ci r d Cu r r i c u l u m v i t a e

Extracted Resume Text: N ci r d Cu r r i c u l u m v i t a e
Name–Dheer endr aSi ngh c on t a c t- 98 8 7 4 30 6 3 4
Exper i ence–4year s 9829082765
Per manentAddr ess–Kumhar ikaBas
Vi l l agePostKakani ,Tehshi l - Luni Emai l–r at hor e. dheer endr asi ngh@gmai l . co
Mar i t alst at us–Unmar r i ed.
Ci t y–Jodhpur(Raj ast han)
Post–Si t eengi neer

Car eerobj ect i v e
Tobecomeanexcel l entCi vi lEngi neertaki ngupChal l engi ngWorksi nt heHi ghway,st ruct ure,Bui l di ng,
i ndustri aletcwi t hcreat i veanddi versi fi edProj ects&t obet hepartofaConstruct i ve&FastGrowi ngWorl d.
 Educat i on
Sr Qual i f i cat i on Uni ver si t y Passi ngyear
1 Bachel orofTechnol ogy( B- Tech) Raj asthanTechni calUni versi ty(Kota) 2016
2 Seni orSecondar y(12t h) Raj ast hanBoar dofSecondar yeducat i on
(Aj mer)
2012
 Wor kExper i ence
 Si teEngi neerforM/s.NewI ndi aConstructi onCompany(Nov.2019Ti l ldate)
 CT- 18: - Augmentati on ofexi sti ng SWD atSeth Moti shal ane(Lovel ane),al ong wi th P/L
300mm di aSewerl i neandi mprovementofful lroadwi dthi nCementConcreteRoadi n'' E''
wardproj ect(Pmc35cr)
 Responsi bl eforsewerstorm waterEl ectri call i neExcavati onwork.
 Responsi bl ef orpr epar at i onSubgr adeGSBWMM bed.
 Super vi si onofDLCPQCf i nal i zeasperRTL.
 Super vi si onofBi t umenr oadandCcr oad.
 Checki ngl evel s( i ni t i al&f i nal ) RL,Pl ans,
 Wor kasdr awi ngsandquant i t i esf orsi t eexecut i ons&bi l l i ng.
 Responsi bl ef orsi t eexecut i onofwor ks.
 Managi ngthel abor&equi pment’ saspersi terequi rements.
 Foot pat hwor kUt i l i t ywor kker bst onef i xi nget c.
 Leadt hesi t et eam aspert hei nst r uct i onsf r om t heConst r uct i onManager .
 Ensur i ngpl ansmeett hecl i ent ’ sspeci f i cat i ons.
 Super vi si ngt hepr oj ectandpr ovi di ngt echni calsol ut i onst opr obl ems.
Si teEngi neerforM/sNavdurgaEnterpri ses(November2017-September2019)
 Upgradati onSardarsamandtoNi mbl iUraroadunderPWDRaj asthan(12Km )

-- 1 of 3 --

 Restorati onWorkonfl ooddamagedRoadsi nBl ockRohatUnderPwddn.Pal iPackageNo. Rj25-
04/fl ood/17- 18(2017- 18)
 Rehabi l i tati onofVari ousRuralandmaj ordi stri ctroadunderRi df-PackageNo.Rj - 24- 02i nRohat
bl ockunderPwddn.Pal i . (2018- 19)
 Wi deni ng&strengtheni ngandi mprovementsofMadpuri yatoI ndrokokidhaniRoad(2Km)
 Wi deni ng&strengtheni ngandi mprovementofJi ntratoMadpuri yaRoad(5km)
 Bi tumi nroadconstructi onofkhardatokanawasatRohatunderPwd.Dn.Pal i(5km)
 Bi tumi nroadconstructi onofPal igumtitochatradokidhaniatRohatunderPWD.Dn. pal i(4. 5km )
Duti es&Responsi bi l i ti es
• I nspect i onofsi t et omoni t orpr ogr essandensur econf or mancet oengi neer i ngpl ans,
speci f i cat i onsandconst r uct i onsaf et yst andar ds.
• Checki ngl evel s( i ni t i al&f i nal )RL,Pl ans,dr awi ngsandquant i t i esf orsi t eexecut i ons&bi l l i ng.
• Exper i encei nbi t umenr oadDLCPQCr oadwor k.
• Mar koutofpi pecul ver t s/mi norbr i dges&super vi si on.
• Checki ngbi l l sofdi f f er entcont r act or s.
• Responsi bl ef orPr oj ectr el at edcoor di nat i onwi t hcl i ent ,sub- cont r act or s&HO.
• Ver i f y&manager ecor dsforcompl et eBi l l i ng&mat er i alused/consumed.
• Super vi si ngandmoni t or i ngt hesi t el aborf or ceandt hewor kofanysubcont r act or .
• Par t i ci pat ei n r egul arpr oj ectmeet i ngsbet ween managementand cont r act or st o i dent i f y
pr obl ems,andt ar getdat es.
• Mai nt ai ni ngDai l ypr ogr essr epor t s( DPR)Mont hl ypr ogr essr epor t( MPR)Mat er i alr epor t si n
excel .
• Mai nt ai ni ngdai l ypr ogr essr epor tandi nf or mi ngdayt odaywor kst at ust oPr oj ectManager .
• Ful f i l lt her ol eofment orasandwhenr equi r ed.

KeySki l l s
 Ext ensi veknowl edgeofmul t i pl egener at i onsofMi cr osof tExcelsof t war e.
 Abl et or eadandunder st andcompl i cat edCi vi ldr awi ngs.
 Pr obl em Sol vi ngandDeci si onmaki ngski l l s.
 Abi l i t yt owor ki ndi vi dual l yaswel lasi naTeam wi t hanent husi ast i cat t i t ude.
 Techni cal ski l l s
• Aut o- Cad2013
• Excelwor k
• E- Tender i ng
• Bi l l i ng
• Est i mat i on
• Good knowl edge of
comput er
Languages:Raj ast hani ,Engl i sh,Hi ndi
Decl ar at i onIher ebydecl ar et hatt heabovement i onedi st omyknowl edge&behal f .
Dheer endr aSi ngh

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv_Dheerendra singh Jodhpur.pdf'),
(6437, 'SANJAY BHUTANI', 'sanjaybhutani2@gmail.com', '09422125634', 'Add:- Flat No. 206, Meghdhanush Apartment, Opp. Power Grid Office, Nari Road, Nagpur', 'Add:- Flat No. 206, Meghdhanush Apartment, Opp. Power Grid Office, Nari Road, Nagpur', '', 'In quest of senior level assignments in areas of Civil Construction and Project
Management with growth oriented organizations for challenging and rewarding
position with diverse job responsibilities with an organisation of repute.
SNAPSHOT
▪ An astute professional with 30 years of experience in the field of Civil Construction.
▪ Presently working as PROJECT MANAGER with M/S LEVERAGE INFRASTRUCTURE PVT
LTD Nagpur from 13/5/2013 till date on a residential TOWNSHIP of 11 acres of land at
Koradi road Nagpur with 5 lacs Sq.Ft Constructed Area.
▪ The township is a single gated entry township consisting of 3-BHK,2-BHK flats(towers
G+5,G+7),Row Houses,Twin Duplexes,Independent Bangalows, Club House with Indoor
Swimming Pool, SEWERAGE TREATMENT PLANT,and Garden on one acre land.
▪ The Project is powered with well designed and executed Sewage lines,Storm lines,water
line,Transformers,CCTV,Intercoms,Steet lights,and network of CEMENT CONCRETE ROADS
(9M,AND 12M Wide)with Paved Footpath and Landscaping.
▪ Entire work is executed with complete liosoning with Architect ,Structural
consultant,Electrical Consultant with atmost care on Quality and Speed.
▪ Presently managing contractors,sub contractors with support of dedicated Engineers,
Supervisors,and Store keeper.
▪ In addition to Managing and Recording day to day activity,Planning and Scheduling of
activities,Budgeting and Estimation is presently being executed.
▪ Assisting the Marketing Team on the site in clearing technical aspect of prospective clients.
▪ Strong business acumen with skills to remain on the cutting edge, drive new business
through conceptualising strategies, augmenting & streamlining networks. An accomplished
professional who has successfully setup and managed business operations in Civil
Construction works by proper ANALYSIS / BUDGETING and TENDERING in Central, State
Government and Private sector and achieved year on year growth in business and revenue
targets across assignments.
▪ An Out-of-the Box thinker with sound knowledge of construction Activities and thorough
understanding of the related IS Codes, Quality Control and Material Specification. Proven
ability to quickly analyze key business drivers and develop strategies to grow top & bottom
line.
⮚ Proficient in BUDGETING of Civil works and TENDERING for the same in Central &
State Government works.
⮚ Expertise in Rate analysis of items, Tendering System, Billing and LIAISONING with
Central, State Government Department and Private Sector.
⮚ Exposure in planning & execution of Civil Construction Projects involving RCC, Steel
Structure, Bridges, Sports related works, Maintenance works, Electrical works,
Interior works and Garden & Landscape Development.
⮚ Adept at conceptualizing profitable projects and managing operations encompassing
procurement, quality and vendor development.
-- 1 of 5 --
⮚ Proficient in managing Construction activities, streamlining processes / procedures
to facilitate smooth Construction process & timely completion of Project.
⮚ Possess excellent interpersonal, analytical, troubleshooting and team building skills
with proven ability in establishing quality systems / procedures and managing
resources.
⮚ A keen planner, strategist & implementer with demonstrated abilities in devising
Construction Processes / Practices and accelerating the business growth.
⮚ Expertise in managing business operations with key focus on top line profitability by
ensuring optimal utilisation of resources.
⮚ An effective communicator with excellent relationship building & interpersonal skills;
strong analytical, problem solving & organisational abilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'In quest of senior level assignments in areas of Civil Construction and Project
Management with growth oriented organizations for challenging and rewarding
position with diverse job responsibilities with an organisation of repute.
SNAPSHOT
▪ An astute professional with 30 years of experience in the field of Civil Construction.
▪ Presently working as PROJECT MANAGER with M/S LEVERAGE INFRASTRUCTURE PVT
LTD Nagpur from 13/5/2013 till date on a residential TOWNSHIP of 11 acres of land at
Koradi road Nagpur with 5 lacs Sq.Ft Constructed Area.
▪ The township is a single gated entry township consisting of 3-BHK,2-BHK flats(towers
G+5,G+7),Row Houses,Twin Duplexes,Independent Bangalows, Club House with Indoor
Swimming Pool, SEWERAGE TREATMENT PLANT,and Garden on one acre land.
▪ The Project is powered with well designed and executed Sewage lines,Storm lines,water
line,Transformers,CCTV,Intercoms,Steet lights,and network of CEMENT CONCRETE ROADS
(9M,AND 12M Wide)with Paved Footpath and Landscaping.
▪ Entire work is executed with complete liosoning with Architect ,Structural
consultant,Electrical Consultant with atmost care on Quality and Speed.
▪ Presently managing contractors,sub contractors with support of dedicated Engineers,
Supervisors,and Store keeper.
▪ In addition to Managing and Recording day to day activity,Planning and Scheduling of
activities,Budgeting and Estimation is presently being executed.
▪ Assisting the Marketing Team on the site in clearing technical aspect of prospective clients.
▪ Strong business acumen with skills to remain on the cutting edge, drive new business
through conceptualising strategies, augmenting & streamlining networks. An accomplished
professional who has successfully setup and managed business operations in Civil
Construction works by proper ANALYSIS / BUDGETING and TENDERING in Central, State
Government and Private sector and achieved year on year growth in business and revenue
targets across assignments.
▪ An Out-of-the Box thinker with sound knowledge of construction Activities and thorough
understanding of the related IS Codes, Quality Control and Material Specification. Proven
ability to quickly analyze key business drivers and develop strategies to grow top & bottom
line.
⮚ Proficient in BUDGETING of Civil works and TENDERING for the same in Central &
State Government works.
⮚ Expertise in Rate analysis of items, Tendering System, Billing and LIAISONING with
Central, State Government Department and Private Sector.
⮚ Exposure in planning & execution of Civil Construction Projects involving RCC, Steel
Structure, Bridges, Sports related works, Maintenance works, Electrical works,
Interior works and Garden & Landscape Development.
⮚ Adept at conceptualizing profitable projects and managing operations encompassing
procurement, quality and vendor development.
-- 1 of 5 --
⮚ Proficient in managing Construction activities, streamlining processes / procedures
to facilitate smooth Construction process & timely completion of Project.
⮚ Possess excellent interpersonal, analytical, troubleshooting and team building skills
with proven ability in establishing quality systems / procedures and managing
resources.
⮚ A keen planner, strategist & implementer with demonstrated abilities in devising
Construction Processes / Practices and accelerating the business growth.
⮚ Expertise in managing business operations with key focus on top line profitability by
ensuring optimal utilisation of resources.
⮚ An effective communicator with excellent relationship building & interpersonal skills;
strong analytical, problem solving & organisational abilities.', '', '', '', '', '[]'::jsonb, '[{"title":"Add:- Flat No. 206, Meghdhanush Apartment, Opp. Power Grid Office, Nari Road, Nagpur","company":"Imported from resume CSV","description":"1. Worked as PROJECT MANAGER with M/S HIMGIRI BUILDCON(I) LTD on project\nRICHMOND GREENS on koradi road Nagpur from 7/9/2012 TO 12/5/2013.Works\nexecuted during short tenure of work included Construction of Compound\nwall,R.C.C.structure of club house ,W.B.M roads,and liosoning with govt.deptt for\nbuilding plan sanction and for area measurement from City survey office.\n2. Worked as Sr Civil Engineer in Construction Division of M/s.CANDICO (I) LTD.,\nNagpur for a Joint Venture project at MIHAN NAGPUR with company GUMLINK,of\nDenmark from 16/9/2010 T0 1/9/2012\nProjects implemented\no Planning work of New joint venture project at Mihan SEZ, Nagpur.(2,00,000Sq\nFt area) Liosoning work with architect,structural consultant and client of\nDenmark.\no Executed Residential construction of companys guest house along with\nfinishes and allied works.\no Executed Industrial Construction of 30,000 Sq Ft area along with machine\nfoundation and foundation for chimney and boiler.\no Executed complete interior work of companys office of 5000 Sq Ft area.(Sub\nHead:Painting,Electricals,Tiling,False ceiling,POP ,and Furniture.\no Executing the entire Maintenance work of existing companys project at\nM.I.D.C Hingna along with running of Existing E.T.P Plant.\no Executed the water Proofing works of 40000 sq.ft area with SHALIMAR TAR\nFELT and PIDILITE chemical.\no Executed Garden Landscape work for the companys project at M.I.D.C\nNagpur.\n-- 2 of 5 --\n3. From 1998 onwards established self owned firm under the Banner of M/s. Sanjay B.\nBhutani, registered with Government Department (MES, PWD) till 2010.\no Executed number of Civil works (RCC & Steel Structure), Electrification,\nInterior works, Bridges / Cross Drainage, Maintenance works, Landscape and\nArea Development work and sports related activities in Government\nDepartment and Private sector.\no Rate Analysis of the Items, Budgeting, Tendering, Execution of work as per\nthe Drawings, Quality Control Measures, Testing of the Materials, Liaisoning\nwith Government Department and Architects, Technical Consultants were all\nexecuted Independently.\n4. Worked as a PROJECT ENGINEER with M/s.Naik Group Of Industries., Navi Mumbai\nfrom the period 1989 to 1998 having executed RESIDENTIAL,INDUSTRIAL,and\nAGRO Projects of the Company.\nProjects executed:\no Executed complete Industrial construction work of Milk Processing Unit. Of\nthe company in name of M/S Nishant Foods Pvt Ltd in TTC Industrial area in\nNavi Mumbai.(60,000Sq ft area) in Liaisoning with Architect, Structural\nConsultant and Dairy Consultant.\no Executed the Industrial construction work of Printing unit of the company in"}]'::jsonb, '[{"title":"Imported project details","description":"o Planning work of New joint venture project at Mihan SEZ, Nagpur.(2,00,000Sq\nFt area) Liosoning work with architect,structural consultant and client of\nDenmark.\no Executed Residential construction of companys guest house along with\nfinishes and allied works.\no Executed Industrial Construction of 30,000 Sq Ft area along with machine\nfoundation and foundation for chimney and boiler.\no Executed complete interior work of companys office of 5000 Sq Ft area.(Sub\nHead:Painting,Electricals,Tiling,False ceiling,POP ,and Furniture.\no Executing the entire Maintenance work of existing companys project at\nM.I.D.C Hingna along with running of Existing E.T.P Plant.\no Executed the water Proofing works of 40000 sq.ft area with SHALIMAR TAR\nFELT and PIDILITE chemical.\no Executed Garden Landscape work for the companys project at M.I.D.C\nNagpur.\n-- 2 of 5 --\n3. From 1998 onwards established self owned firm under the Banner of M/s. Sanjay B.\nBhutani, registered with Government Department (MES, PWD) till 2010.\no Executed number of Civil works (RCC & Steel Structure), Electrification,\nInterior works, Bridges / Cross Drainage, Maintenance works, Landscape and\nArea Development work and sports related activities in Government\nDepartment and Private sector.\no Rate Analysis of the Items, Budgeting, Tendering, Execution of work as per\nthe Drawings, Quality Control Measures, Testing of the Materials, Liaisoning\nwith Government Department and Architects, Technical Consultants were all\nexecuted Independently.\n4. Worked as a PROJECT ENGINEER with M/s.Naik Group Of Industries., Navi Mumbai\nfrom the period 1989 to 1998 having executed RESIDENTIAL,INDUSTRIAL,and\nAGRO Projects of the Company.\nProjects executed:\no Executed complete Industrial construction work of Milk Processing Unit. Of\nthe company in name of M/S Nishant Foods Pvt Ltd in TTC Industrial area in\nNavi Mumbai.(60,000Sq ft area) in Liaisoning with Architect, Structural\nConsultant and Dairy Consultant.\no Executed the Industrial construction work of Printing unit of the company in\nname of M/S Sanjeev Printing Works in TTC Industrial area in Navi Mumbai.\no Executed the construction work and Land Development work of Agro Project\nof the company in name of M/S Subha Agro Pvt Ltd in Murbad.\no Executed Residential construction of appox (1,00,000 sq ft) work at Kopar\nKhairane location at Navi Mumbai. In name of M/S Sandeep Dewelopers Pvt\nLtd.\nCORE COMPETENCIES\nKey Projects Executed under self owned Company :\n❖ Steel Structures"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay Bhutani Resume PDF.pdf', 'Name: SANJAY BHUTANI

Email: sanjaybhutani2@gmail.com

Phone: 09422125634

Headline: Add:- Flat No. 206, Meghdhanush Apartment, Opp. Power Grid Office, Nari Road, Nagpur

Employment: 1. Worked as PROJECT MANAGER with M/S HIMGIRI BUILDCON(I) LTD on project
RICHMOND GREENS on koradi road Nagpur from 7/9/2012 TO 12/5/2013.Works
executed during short tenure of work included Construction of Compound
wall,R.C.C.structure of club house ,W.B.M roads,and liosoning with govt.deptt for
building plan sanction and for area measurement from City survey office.
2. Worked as Sr Civil Engineer in Construction Division of M/s.CANDICO (I) LTD.,
Nagpur for a Joint Venture project at MIHAN NAGPUR with company GUMLINK,of
Denmark from 16/9/2010 T0 1/9/2012
Projects implemented
o Planning work of New joint venture project at Mihan SEZ, Nagpur.(2,00,000Sq
Ft area) Liosoning work with architect,structural consultant and client of
Denmark.
o Executed Residential construction of companys guest house along with
finishes and allied works.
o Executed Industrial Construction of 30,000 Sq Ft area along with machine
foundation and foundation for chimney and boiler.
o Executed complete interior work of companys office of 5000 Sq Ft area.(Sub
Head:Painting,Electricals,Tiling,False ceiling,POP ,and Furniture.
o Executing the entire Maintenance work of existing companys project at
M.I.D.C Hingna along with running of Existing E.T.P Plant.
o Executed the water Proofing works of 40000 sq.ft area with SHALIMAR TAR
FELT and PIDILITE chemical.
o Executed Garden Landscape work for the companys project at M.I.D.C
Nagpur.
-- 2 of 5 --
3. From 1998 onwards established self owned firm under the Banner of M/s. Sanjay B.
Bhutani, registered with Government Department (MES, PWD) till 2010.
o Executed number of Civil works (RCC & Steel Structure), Electrification,
Interior works, Bridges / Cross Drainage, Maintenance works, Landscape and
Area Development work and sports related activities in Government
Department and Private sector.
o Rate Analysis of the Items, Budgeting, Tendering, Execution of work as per
the Drawings, Quality Control Measures, Testing of the Materials, Liaisoning
with Government Department and Architects, Technical Consultants were all
executed Independently.
4. Worked as a PROJECT ENGINEER with M/s.Naik Group Of Industries., Navi Mumbai
from the period 1989 to 1998 having executed RESIDENTIAL,INDUSTRIAL,and
AGRO Projects of the Company.
Projects executed:
o Executed complete Industrial construction work of Milk Processing Unit. Of
the company in name of M/S Nishant Foods Pvt Ltd in TTC Industrial area in
Navi Mumbai.(60,000Sq ft area) in Liaisoning with Architect, Structural
Consultant and Dairy Consultant.
o Executed the Industrial construction work of Printing unit of the company in

Projects: o Planning work of New joint venture project at Mihan SEZ, Nagpur.(2,00,000Sq
Ft area) Liosoning work with architect,structural consultant and client of
Denmark.
o Executed Residential construction of companys guest house along with
finishes and allied works.
o Executed Industrial Construction of 30,000 Sq Ft area along with machine
foundation and foundation for chimney and boiler.
o Executed complete interior work of companys office of 5000 Sq Ft area.(Sub
Head:Painting,Electricals,Tiling,False ceiling,POP ,and Furniture.
o Executing the entire Maintenance work of existing companys project at
M.I.D.C Hingna along with running of Existing E.T.P Plant.
o Executed the water Proofing works of 40000 sq.ft area with SHALIMAR TAR
FELT and PIDILITE chemical.
o Executed Garden Landscape work for the companys project at M.I.D.C
Nagpur.
-- 2 of 5 --
3. From 1998 onwards established self owned firm under the Banner of M/s. Sanjay B.
Bhutani, registered with Government Department (MES, PWD) till 2010.
o Executed number of Civil works (RCC & Steel Structure), Electrification,
Interior works, Bridges / Cross Drainage, Maintenance works, Landscape and
Area Development work and sports related activities in Government
Department and Private sector.
o Rate Analysis of the Items, Budgeting, Tendering, Execution of work as per
the Drawings, Quality Control Measures, Testing of the Materials, Liaisoning
with Government Department and Architects, Technical Consultants were all
executed Independently.
4. Worked as a PROJECT ENGINEER with M/s.Naik Group Of Industries., Navi Mumbai
from the period 1989 to 1998 having executed RESIDENTIAL,INDUSTRIAL,and
AGRO Projects of the Company.
Projects executed:
o Executed complete Industrial construction work of Milk Processing Unit. Of
the company in name of M/S Nishant Foods Pvt Ltd in TTC Industrial area in
Navi Mumbai.(60,000Sq ft area) in Liaisoning with Architect, Structural
Consultant and Dairy Consultant.
o Executed the Industrial construction work of Printing unit of the company in
name of M/S Sanjeev Printing Works in TTC Industrial area in Navi Mumbai.
o Executed the construction work and Land Development work of Agro Project
of the company in name of M/S Subha Agro Pvt Ltd in Murbad.
o Executed Residential construction of appox (1,00,000 sq ft) work at Kopar
Khairane location at Navi Mumbai. In name of M/S Sandeep Dewelopers Pvt
Ltd.
CORE COMPETENCIES
Key Projects Executed under self owned Company :
❖ Steel Structures

Personal Details: In quest of senior level assignments in areas of Civil Construction and Project
Management with growth oriented organizations for challenging and rewarding
position with diverse job responsibilities with an organisation of repute.
SNAPSHOT
▪ An astute professional with 30 years of experience in the field of Civil Construction.
▪ Presently working as PROJECT MANAGER with M/S LEVERAGE INFRASTRUCTURE PVT
LTD Nagpur from 13/5/2013 till date on a residential TOWNSHIP of 11 acres of land at
Koradi road Nagpur with 5 lacs Sq.Ft Constructed Area.
▪ The township is a single gated entry township consisting of 3-BHK,2-BHK flats(towers
G+5,G+7),Row Houses,Twin Duplexes,Independent Bangalows, Club House with Indoor
Swimming Pool, SEWERAGE TREATMENT PLANT,and Garden on one acre land.
▪ The Project is powered with well designed and executed Sewage lines,Storm lines,water
line,Transformers,CCTV,Intercoms,Steet lights,and network of CEMENT CONCRETE ROADS
(9M,AND 12M Wide)with Paved Footpath and Landscaping.
▪ Entire work is executed with complete liosoning with Architect ,Structural
consultant,Electrical Consultant with atmost care on Quality and Speed.
▪ Presently managing contractors,sub contractors with support of dedicated Engineers,
Supervisors,and Store keeper.
▪ In addition to Managing and Recording day to day activity,Planning and Scheduling of
activities,Budgeting and Estimation is presently being executed.
▪ Assisting the Marketing Team on the site in clearing technical aspect of prospective clients.
▪ Strong business acumen with skills to remain on the cutting edge, drive new business
through conceptualising strategies, augmenting & streamlining networks. An accomplished
professional who has successfully setup and managed business operations in Civil
Construction works by proper ANALYSIS / BUDGETING and TENDERING in Central, State
Government and Private sector and achieved year on year growth in business and revenue
targets across assignments.
▪ An Out-of-the Box thinker with sound knowledge of construction Activities and thorough
understanding of the related IS Codes, Quality Control and Material Specification. Proven
ability to quickly analyze key business drivers and develop strategies to grow top & bottom
line.
⮚ Proficient in BUDGETING of Civil works and TENDERING for the same in Central &
State Government works.
⮚ Expertise in Rate analysis of items, Tendering System, Billing and LIAISONING with
Central, State Government Department and Private Sector.
⮚ Exposure in planning & execution of Civil Construction Projects involving RCC, Steel
Structure, Bridges, Sports related works, Maintenance works, Electrical works,
Interior works and Garden & Landscape Development.
⮚ Adept at conceptualizing profitable projects and managing operations encompassing
procurement, quality and vendor development.
-- 1 of 5 --
⮚ Proficient in managing Construction activities, streamlining processes / procedures
to facilitate smooth Construction process & timely completion of Project.
⮚ Possess excellent interpersonal, analytical, troubleshooting and team building skills
with proven ability in establishing quality systems / procedures and managing
resources.
⮚ A keen planner, strategist & implementer with demonstrated abilities in devising
Construction Processes / Practices and accelerating the business growth.
⮚ Expertise in managing business operations with key focus on top line profitability by
ensuring optimal utilisation of resources.
⮚ An effective communicator with excellent relationship building & interpersonal skills;
strong analytical, problem solving & organisational abilities.

Extracted Resume Text: SANJAY BHUTANI
Add:- Flat No. 206, Meghdhanush Apartment, Opp. Power Grid Office, Nari Road, Nagpur
440 026
Contact Nos:- (M) 09422125634 E-Mail:- sanjaybhutani2@gmail.com
In quest of senior level assignments in areas of Civil Construction and Project
Management with growth oriented organizations for challenging and rewarding
position with diverse job responsibilities with an organisation of repute.
SNAPSHOT
▪ An astute professional with 30 years of experience in the field of Civil Construction.
▪ Presently working as PROJECT MANAGER with M/S LEVERAGE INFRASTRUCTURE PVT
LTD Nagpur from 13/5/2013 till date on a residential TOWNSHIP of 11 acres of land at
Koradi road Nagpur with 5 lacs Sq.Ft Constructed Area.
▪ The township is a single gated entry township consisting of 3-BHK,2-BHK flats(towers
G+5,G+7),Row Houses,Twin Duplexes,Independent Bangalows, Club House with Indoor
Swimming Pool, SEWERAGE TREATMENT PLANT,and Garden on one acre land.
▪ The Project is powered with well designed and executed Sewage lines,Storm lines,water
line,Transformers,CCTV,Intercoms,Steet lights,and network of CEMENT CONCRETE ROADS
(9M,AND 12M Wide)with Paved Footpath and Landscaping.
▪ Entire work is executed with complete liosoning with Architect ,Structural
consultant,Electrical Consultant with atmost care on Quality and Speed.
▪ Presently managing contractors,sub contractors with support of dedicated Engineers,
Supervisors,and Store keeper.
▪ In addition to Managing and Recording day to day activity,Planning and Scheduling of
activities,Budgeting and Estimation is presently being executed.
▪ Assisting the Marketing Team on the site in clearing technical aspect of prospective clients.
▪ Strong business acumen with skills to remain on the cutting edge, drive new business
through conceptualising strategies, augmenting & streamlining networks. An accomplished
professional who has successfully setup and managed business operations in Civil
Construction works by proper ANALYSIS / BUDGETING and TENDERING in Central, State
Government and Private sector and achieved year on year growth in business and revenue
targets across assignments.
▪ An Out-of-the Box thinker with sound knowledge of construction Activities and thorough
understanding of the related IS Codes, Quality Control and Material Specification. Proven
ability to quickly analyze key business drivers and develop strategies to grow top & bottom
line.
⮚ Proficient in BUDGETING of Civil works and TENDERING for the same in Central &
State Government works.
⮚ Expertise in Rate analysis of items, Tendering System, Billing and LIAISONING with
Central, State Government Department and Private Sector.
⮚ Exposure in planning & execution of Civil Construction Projects involving RCC, Steel
Structure, Bridges, Sports related works, Maintenance works, Electrical works,
Interior works and Garden & Landscape Development.
⮚ Adept at conceptualizing profitable projects and managing operations encompassing
procurement, quality and vendor development.

-- 1 of 5 --

⮚ Proficient in managing Construction activities, streamlining processes / procedures
to facilitate smooth Construction process & timely completion of Project.
⮚ Possess excellent interpersonal, analytical, troubleshooting and team building skills
with proven ability in establishing quality systems / procedures and managing
resources.
⮚ A keen planner, strategist & implementer with demonstrated abilities in devising
Construction Processes / Practices and accelerating the business growth.
⮚ Expertise in managing business operations with key focus on top line profitability by
ensuring optimal utilisation of resources.
⮚ An effective communicator with excellent relationship building & interpersonal skills;
strong analytical, problem solving & organisational abilities.
PROFESSIONAL EXPERIENCE
1. Worked as PROJECT MANAGER with M/S HIMGIRI BUILDCON(I) LTD on project
RICHMOND GREENS on koradi road Nagpur from 7/9/2012 TO 12/5/2013.Works
executed during short tenure of work included Construction of Compound
wall,R.C.C.structure of club house ,W.B.M roads,and liosoning with govt.deptt for
building plan sanction and for area measurement from City survey office.
2. Worked as Sr Civil Engineer in Construction Division of M/s.CANDICO (I) LTD.,
Nagpur for a Joint Venture project at MIHAN NAGPUR with company GUMLINK,of
Denmark from 16/9/2010 T0 1/9/2012
Projects implemented
o Planning work of New joint venture project at Mihan SEZ, Nagpur.(2,00,000Sq
Ft area) Liosoning work with architect,structural consultant and client of
Denmark.
o Executed Residential construction of companys guest house along with
finishes and allied works.
o Executed Industrial Construction of 30,000 Sq Ft area along with machine
foundation and foundation for chimney and boiler.
o Executed complete interior work of companys office of 5000 Sq Ft area.(Sub
Head:Painting,Electricals,Tiling,False ceiling,POP ,and Furniture.
o Executing the entire Maintenance work of existing companys project at
M.I.D.C Hingna along with running of Existing E.T.P Plant.
o Executed the water Proofing works of 40000 sq.ft area with SHALIMAR TAR
FELT and PIDILITE chemical.
o Executed Garden Landscape work for the companys project at M.I.D.C
Nagpur.

-- 2 of 5 --

3. From 1998 onwards established self owned firm under the Banner of M/s. Sanjay B.
Bhutani, registered with Government Department (MES, PWD) till 2010.
o Executed number of Civil works (RCC & Steel Structure), Electrification,
Interior works, Bridges / Cross Drainage, Maintenance works, Landscape and
Area Development work and sports related activities in Government
Department and Private sector.
o Rate Analysis of the Items, Budgeting, Tendering, Execution of work as per
the Drawings, Quality Control Measures, Testing of the Materials, Liaisoning
with Government Department and Architects, Technical Consultants were all
executed Independently.
4. Worked as a PROJECT ENGINEER with M/s.Naik Group Of Industries., Navi Mumbai
from the period 1989 to 1998 having executed RESIDENTIAL,INDUSTRIAL,and
AGRO Projects of the Company.
Projects executed:
o Executed complete Industrial construction work of Milk Processing Unit. Of
the company in name of M/S Nishant Foods Pvt Ltd in TTC Industrial area in
Navi Mumbai.(60,000Sq ft area) in Liaisoning with Architect, Structural
Consultant and Dairy Consultant.
o Executed the Industrial construction work of Printing unit of the company in
name of M/S Sanjeev Printing Works in TTC Industrial area in Navi Mumbai.
o Executed the construction work and Land Development work of Agro Project
of the company in name of M/S Subha Agro Pvt Ltd in Murbad.
o Executed Residential construction of appox (1,00,000 sq ft) work at Kopar
Khairane location at Navi Mumbai. In name of M/S Sandeep Dewelopers Pvt
Ltd.
CORE COMPETENCIES
Key Projects Executed under self owned Company :
❖ Steel Structures
❖ RCC Structures
❖ Interior Works
❖ Bridge / Cross Drainage Works
❖ Electrical Works
1. Executed Electrical work of Hospital Ward in Kamptee.
2. Executed internal and External Electrification of Cinema Hall in Pulgaon.
3. Executed Internal Electrification of Offices in Pulgaon.
4.
❖ Maintenance Works

-- 3 of 5 --

❖ Landscape / Garden Works
1. Executed a Mammoth Artificial Water Fall in Nagpur.
2. Executed Works of Murals on Walls in Nagpur.
3. Executed Works of Garden Landscape with Artificial Water Pond having RCC
Dolphins (made at Site) in Nagpur.
4. Executed RCC Railings having impression of bamboos and ballies in Nagpur.
❖ Sports Related Works
1. Executed work of Lawn Tennis Court in Nagpur.
2. Executed work of Squash Court in Nagpur.
DOMAIN EXPERTISE
❖ Project Management
▪ Planning resources, Evaluating project, present cost/ budgeting at project decision
points.
▪ Tendering in Central, State Government and Private sector.
▪ Expertise in Liaisoning with Central, State Government and Private sector.
▪ Planning, forecasting and assessing the revenue potential in business opportunities.
❖ Erection & Commissioning
▪ Resource planning for planning erection & Commissioning, and ensuring timely
execution of the work
❖ Vendor Development, Purchase & Spare Management
▪ Identifying and developing alternate vendor source for localisation, reduction in
delivery time and improve consistency in quality & competition among vendors.
▪ Assessing the performance of the vendors based on various criterions such as quality
systems, rejections, quality improvement rate, timely delivery, etc.
❖ Manpower Management
▪ Leading teams ensuring their career development & positive contribution to the
company.
▪ Identifying & implementing strategies for building team effectiveness by promoting a
spirit of cooperation between team members.
▪ Motivating team members in achieving the goals with awards and recognitions.
❖ Quality Management
▪ Ensuring compliance with quality assurance measures that monitors the consistency
and quality of services provided as per specifications laid down.
▪ Facilitating inputs during conceptualization of project, finalization of drawings and
stabilization.
ACADEMIA

-- 4 of 5 --

Sr.
No. Examination University / Institute Years of
Passing Percentage Grade
1. PGDBM
Bhavans Rajendra Prasad
Institute of Management,
Mumbai
2009 66.86 % 1st Class
2. B.E. (CIVIL)
Hons.
Visweswaraya Regional College
of Engineering (VRCE) Nagpur
1989 80.88 % Distinction
3. H.S.S.C. Hislop College, Nagpur 1985 79.17 % 1st Class
4. S.S.C. St. Josephs Convent High
School, Kamptee
1983 81.14 % Distinction
NOTE:Presently pursuing course of PPM (Professional in Project Management )from CADD
CENTRE.(Primavera,MS Project)
IT FORTE
Conversant with Auto Cadd, computer application MS OFFICE, Internet and e-mail
operation.
PERSONAL VITAE
Name :- Sanjay B. Bhutani
Fathers Name :- Bhajan Singh Bhutani
Address :- Flat No. 206, Meghdhanush Apatment,
Opp. Power Grid Office, Nari Road, Nagpur 440 026
Contact Nos :- (M) 9422125634
E-Mail :- sanjaybhutani2@gmail.com
Date of birth :- 06th November 1967
Marital Status :- Married
No of children :- One (Daughter) Aged 21 yrs.
Nationality :- Indian
Languages Known :- English, Hindi & Punjabi
Expected Salary :- (CURRENT SALARY DRAWN 10.56Lac P A)
I assure that the above mentioned information is correct and true to the best of my
knowledge.
Date:-
Place:-
Sanjay B. Bhutani

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sanjay Bhutani Resume PDF.pdf'),
(6438, 'Dhiraj Kumar', 'dhiraj.kumar.resume-import-06438@hhh-resume-import.invalid', '917541063890', 'OBJECTIVE Seeking a responsible and challenging position in a growth', 'OBJECTIVE Seeking a responsible and challenging position in a growth', 'oriented progressive Institution where my skills will
significantly contribute to the overall success of the
organization and provide opportunities for my career growth
and my skills.
WORK', 'oriented progressive Institution where my skills will
significantly contribute to the overall success of the
organization and provide opportunities for my career growth
and my skills.
WORK', ARRAY['Microsoft Office package: Microsoft Word', 'Excel', 'Access', 'PowerPoint.', 'Software’s: AutoCAD', 'STADD.Pro', 'Revit', 'ETABS', 'SAFE', 'Road Estimator 9x', 'Microsoft Project', 'Primavera P6.', 'Ability to work as an individual as well as in a Team.', '3 of 4 --', 'PERSONAL', 'INFORMATION', 'Name: Dhiraj Kumar', 'Father’s Name: Khemraj Prasad', 'Mother’s Name: Savitri Devi', 'D.O.B: 31st December', '1989', 'Sex: Male', 'Nationality: Indian', 'Language Known: Hindi [R-W-S]', 'English [R-W-S]', 'Hobbies: Reading Books', 'Singing & Listening Song', 'Playing', 'Cricket & Chess.', 'DECLARATION I hereby declare that the above-mentioned information is true', 'to the best of my knowledge and I bear full responsibility of', 'the correctness of the above-mentioned particulars.', 'Place: Latehar', 'Jharkhand (India)', 'Date: 27th April', '2021 Dhiraj Kumar', '4 of 4 --']::text[], ARRAY['Microsoft Office package: Microsoft Word', 'Excel', 'Access', 'PowerPoint.', 'Software’s: AutoCAD', 'STADD.Pro', 'Revit', 'ETABS', 'SAFE', 'Road Estimator 9x', 'Microsoft Project', 'Primavera P6.', 'Ability to work as an individual as well as in a Team.', '3 of 4 --', 'PERSONAL', 'INFORMATION', 'Name: Dhiraj Kumar', 'Father’s Name: Khemraj Prasad', 'Mother’s Name: Savitri Devi', 'D.O.B: 31st December', '1989', 'Sex: Male', 'Nationality: Indian', 'Language Known: Hindi [R-W-S]', 'English [R-W-S]', 'Hobbies: Reading Books', 'Singing & Listening Song', 'Playing', 'Cricket & Chess.', 'DECLARATION I hereby declare that the above-mentioned information is true', 'to the best of my knowledge and I bear full responsibility of', 'the correctness of the above-mentioned particulars.', 'Place: Latehar', 'Jharkhand (India)', 'Date: 27th April', '2021 Dhiraj Kumar', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Office package: Microsoft Word', 'Excel', 'Access', 'PowerPoint.', 'Software’s: AutoCAD', 'STADD.Pro', 'Revit', 'ETABS', 'SAFE', 'Road Estimator 9x', 'Microsoft Project', 'Primavera P6.', 'Ability to work as an individual as well as in a Team.', '3 of 4 --', 'PERSONAL', 'INFORMATION', 'Name: Dhiraj Kumar', 'Father’s Name: Khemraj Prasad', 'Mother’s Name: Savitri Devi', 'D.O.B: 31st December', '1989', 'Sex: Male', 'Nationality: Indian', 'Language Known: Hindi [R-W-S]', 'English [R-W-S]', 'Hobbies: Reading Books', 'Singing & Listening Song', 'Playing', 'Cricket & Chess.', 'DECLARATION I hereby declare that the above-mentioned information is true', 'to the best of my knowledge and I bear full responsibility of', 'the correctness of the above-mentioned particulars.', 'Place: Latehar', 'Jharkhand (India)', 'Date: 27th April', '2021 Dhiraj Kumar', '4 of 4 --']::text[], '', 'Aurangabad, Bihar-824143
Phone: +91-7541063890
Email: dhirajkumar08ce60@gmail.com
OBJECTIVE Seeking a responsible and challenging position in a growth
oriented progressive Institution where my skills will
significantly contribute to the overall success of the
organization and provide opportunities for my career growth
and my skills.
WORK', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE Seeking a responsible and challenging position in a growth","company":"Imported from resume CSV","description":"11/2020 - Current\nEngineer QS, Prasad Tracks & Tower Infratech Pvt. Ltd.,\nLatehar, Jharkhand (India).\nResponsibilities:\n• Prepare working drawing of Minor & Major Bridge as per\nRDSO design for Railway project.\n• Prepare working drawing of Return Wall (Splayed and\nSquare Return Wall) as per RDSO design for Railway\nproject\n• Preparation of Bar Bending Schedule of R.C.C. Box\nCulvert and Return Wall.\n• Calculation of Culvert, Minor & Major Bridge Concrete &\nSteel Quantities as per drawing.\n• Draw Rail Cross Section, all data entry [OGL, C&G Level,\nFRL], Prepared Final Bed Level, Quantity Calculation\n(RCC Box and Return Wall), Preparing Section-wise\nDaily, Weekly & Monthly Progress Report.\n03/2020 – 09/2020\nAssistant Professor, Sityog Institute of Technology,\nAurangabad, Bihar (India).\nResponsibilities:\n• Evaluate, monitor and mentor student academic\nprogress.\n• Monitored and provided specific information and\ndocumentation of student’s reading needs.\n• Supervise and support teaching assistants.\n• Participate in departmental and college activities.\n• Assess, review and evaluate student activities and\nprogress.\n-- 1 of 4 --\n10/2015 – 11/2018\nField Engineer, S. B. Deshmukh Infra Pvt. Ltd., Dhule-\nBetawad, Madhya Pradesh (India).\nResponsibilities:\n• Responsible for Execution of work as per drawing and\nspecification.\n• Layout and handling piling work, preparation bar\nbending schedule.\n• Preparation of Day-to-day reports.\n10/2012 – 06/2013\nField Engineer, GVR Infra Projects Ltd.–RMN (JV),\nDumka-Barhet, Jharkhand (India).\nResponsibilities:\n• Responsible for execution of work as per drawing and"}]'::jsonb, '[{"title":"Imported project details","description":"INTERNSHIP\n• B. Tech Project: A project report on “Study report of\nmechanism of reinforced earth wall and mechanism of\nPrestressing of post tension member” under the\nguidance of Er. A. K. Meena, Er. Sanjay Ganote &\nSaxena Sir, Near Railway Gate No.37, Manihara Dham\nKota Road, Baran, Rajasthan.\n• M. Tech Project: A project report on “Behaviour of\nGeocell-Fibre Reinforced Granular Soil under Circular\nFooting” under the supervision of Dr. A. K. Agnihotri\n(Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar\nNational Institute of Technology, Jalandhar (Punjab).\nADDITIONAL"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PROFESSIONAL\nCERTIFICATE\n• Secured All India Gate Rank in GATE 2012 examination.\n• Attended one-week short term course on “Recent Trend\nin Civil Engineering” under TEQIP-II at Dr. B. R.\nAmbedkar National Institute of Technology, Jalandhar\nPunjab)-144011.\n• Attended one-week short term course on “High\nPerformance Concrete: Past, Present & Future” under\nTEQIP-II at Dr. B. R. Ambedkar National Institute of\nTechnology, Jalandhar, Punjab-144011.\n-- 2 of 4 --\nPUBLICATION\nRECORDS\n• Presented Two Paper at International Conference held at\nYMCA, Delhi.\nTitle 1: “PERFORMANCE OF DIFFERENT FORM OF SOIL\nREINFORCEMENT: A REVIEW” International Journal of\nScience Technology & Management, Volume No.04,\nSpecial Issue No.01, February 2015 ISSN (Print) 2394-\n1529, (Online) 2394-1537.\nTitle 2: “EFFECT OF FLY ASH ON THE PROPERTIES OF\nBLACK COTTON SOIL: A REVIEW” International Journal\nof Advanced Technology in Engineering and Science,\nVolume No.03, Special Issue No. 02, February 2015\nISSN (online): 2348 – 7550.\n• Presented One Paper at National Conference held at MM\nUniversity, Ambala, Punjab.\nTitle: “GEOCELL: AN EMERGING TECHNIQUE OF SOIL\nREINFORCEMENT IN CIVIL ENGINEERING FIELD” IOSR\nJournal of Mechanical and Civil Engineering (IOSR-JMCE)\ne-ISSN: 2278-1684, p-ISSN: 2320-334X, PP 59-63.\nTECHNICAL\nPROJECTS &\nINTERNSHIP\n• B. Tech Project: A project report on “Study report of\nmechanism of reinforced earth wall and mechanism of\nPrestressing of post tension member” under the\nguidance of Er. A. K. Meena, Er. Sanjay Ganote &\nSaxena Sir, Near Railway Gate No.37, Manihara Dham\nKota Road, Baran, Rajasthan.\n• M. Tech Project: A project report on “Behaviour of\nGeocell-Fibre Reinforced Granular Soil under Circular\nFooting” under the supervision of Dr. A. K. Agnihotri\n(Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar\nNational Institute of Technology, Jalandhar (Punjab).\nADDITIONAL"}]'::jsonb, 'F:\Resume All 3\CV_DhirajN.pdf', 'Name: Dhiraj Kumar

Email: dhiraj.kumar.resume-import-06438@hhh-resume-import.invalid

Phone: +91-7541063890

Headline: OBJECTIVE Seeking a responsible and challenging position in a growth

Profile Summary: oriented progressive Institution where my skills will
significantly contribute to the overall success of the
organization and provide opportunities for my career growth
and my skills.
WORK

Key Skills: • Microsoft Office package: Microsoft Word, Excel, Access,
PowerPoint.
• Software’s: AutoCAD, STADD.Pro, Revit, ETABS, SAFE,
Road Estimator 9x, Microsoft Project, Primavera P6.
• Ability to work as an individual as well as in a Team.
-- 3 of 4 --
PERSONAL
INFORMATION
Name: Dhiraj Kumar
Father’s Name: Khemraj Prasad
Mother’s Name: Savitri Devi
D.O.B: 31st December, 1989
Sex: Male
Nationality: Indian
Language Known: Hindi [R-W-S], English [R-W-S]
Hobbies: Reading Books, Singing & Listening Song, Playing
Cricket & Chess.
DECLARATION I hereby declare that the above-mentioned information is true
to the best of my knowledge and I bear full responsibility of
the correctness of the above-mentioned particulars.
Place: Latehar, Jharkhand (India)
Date: 27th April, 2021 Dhiraj Kumar
-- 4 of 4 --

Employment: 11/2020 - Current
Engineer QS, Prasad Tracks & Tower Infratech Pvt. Ltd.,
Latehar, Jharkhand (India).
Responsibilities:
• Prepare working drawing of Minor & Major Bridge as per
RDSO design for Railway project.
• Prepare working drawing of Return Wall (Splayed and
Square Return Wall) as per RDSO design for Railway
project
• Preparation of Bar Bending Schedule of R.C.C. Box
Culvert and Return Wall.
• Calculation of Culvert, Minor & Major Bridge Concrete &
Steel Quantities as per drawing.
• Draw Rail Cross Section, all data entry [OGL, C&G Level,
FRL], Prepared Final Bed Level, Quantity Calculation
(RCC Box and Return Wall), Preparing Section-wise
Daily, Weekly & Monthly Progress Report.
03/2020 – 09/2020
Assistant Professor, Sityog Institute of Technology,
Aurangabad, Bihar (India).
Responsibilities:
• Evaluate, monitor and mentor student academic
progress.
• Monitored and provided specific information and
documentation of student’s reading needs.
• Supervise and support teaching assistants.
• Participate in departmental and college activities.
• Assess, review and evaluate student activities and
progress.
-- 1 of 4 --
10/2015 – 11/2018
Field Engineer, S. B. Deshmukh Infra Pvt. Ltd., Dhule-
Betawad, Madhya Pradesh (India).
Responsibilities:
• Responsible for Execution of work as per drawing and
specification.
• Layout and handling piling work, preparation bar
bending schedule.
• Preparation of Day-to-day reports.
10/2012 – 06/2013
Field Engineer, GVR Infra Projects Ltd.–RMN (JV),
Dumka-Barhet, Jharkhand (India).
Responsibilities:
• Responsible for execution of work as per drawing and

Education: Master of Technology in Structural & Construction
Engineering, Dr. B. R. Ambedkar National Institute of
Technology, Jalandhar, Punjab (India).
2008 - 2012
Bachelor of Technology in Civil Engineering, B. N. Mandal
University Madhepura, Bihar (India).
ACHIEVEMENTS &
PROFESSIONAL
CERTIFICATE
• Secured All India Gate Rank in GATE 2012 examination.
• Attended one-week short term course on “Recent Trend
in Civil Engineering” under TEQIP-II at Dr. B. R.
Ambedkar National Institute of Technology, Jalandhar
Punjab)-144011.
• Attended one-week short term course on “High
Performance Concrete: Past, Present & Future” under
TEQIP-II at Dr. B. R. Ambedkar National Institute of
Technology, Jalandhar, Punjab-144011.
-- 2 of 4 --
PUBLICATION
RECORDS
• Presented Two Paper at International Conference held at
YMCA, Delhi.
Title 1: “PERFORMANCE OF DIFFERENT FORM OF SOIL
REINFORCEMENT: A REVIEW” International Journal of
Science Technology & Management, Volume No.04,
Special Issue No.01, February 2015 ISSN (Print) 2394-
1529, (Online) 2394-1537.
Title 2: “EFFECT OF FLY ASH ON THE PROPERTIES OF
BLACK COTTON SOIL: A REVIEW” International Journal
of Advanced Technology in Engineering and Science,
Volume No.03, Special Issue No. 02, February 2015
ISSN (online): 2348 – 7550.
• Presented One Paper at National Conference held at MM
University, Ambala, Punjab.
Title: “GEOCELL: AN EMERGING TECHNIQUE OF SOIL
REINFORCEMENT IN CIVIL ENGINEERING FIELD” IOSR
Journal of Mechanical and Civil Engineering (IOSR-JMCE)
e-ISSN: 2278-1684, p-ISSN: 2320-334X, PP 59-63.
TECHNICAL
PROJECTS &
INTERNSHIP
• B. Tech Project: A project report on “Study report of
mechanism of reinforced earth wall and mechanism of
Prestressing of post tension member” under the
guidance of Er. A. K. Meena, Er. Sanjay Ganote &
Saxena Sir, Near Railway Gate No.37, Manihara Dham
Kota Road, Baran, Rajasthan.
• M. Tech Project: A project report on “Behaviour of
Geocell-Fibre Reinforced Granular Soil under Circular
Footing” under the supervision of Dr. A. K. Agnihotri
(Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar
National Institute of Technology, Jalandhar (Punjab).
ADDITIONAL

Projects: INTERNSHIP
• B. Tech Project: A project report on “Study report of
mechanism of reinforced earth wall and mechanism of
Prestressing of post tension member” under the
guidance of Er. A. K. Meena, Er. Sanjay Ganote &
Saxena Sir, Near Railway Gate No.37, Manihara Dham
Kota Road, Baran, Rajasthan.
• M. Tech Project: A project report on “Behaviour of
Geocell-Fibre Reinforced Granular Soil under Circular
Footing” under the supervision of Dr. A. K. Agnihotri
(Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar
National Institute of Technology, Jalandhar (Punjab).
ADDITIONAL

Accomplishments: PROFESSIONAL
CERTIFICATE
• Secured All India Gate Rank in GATE 2012 examination.
• Attended one-week short term course on “Recent Trend
in Civil Engineering” under TEQIP-II at Dr. B. R.
Ambedkar National Institute of Technology, Jalandhar
Punjab)-144011.
• Attended one-week short term course on “High
Performance Concrete: Past, Present & Future” under
TEQIP-II at Dr. B. R. Ambedkar National Institute of
Technology, Jalandhar, Punjab-144011.
-- 2 of 4 --
PUBLICATION
RECORDS
• Presented Two Paper at International Conference held at
YMCA, Delhi.
Title 1: “PERFORMANCE OF DIFFERENT FORM OF SOIL
REINFORCEMENT: A REVIEW” International Journal of
Science Technology & Management, Volume No.04,
Special Issue No.01, February 2015 ISSN (Print) 2394-
1529, (Online) 2394-1537.
Title 2: “EFFECT OF FLY ASH ON THE PROPERTIES OF
BLACK COTTON SOIL: A REVIEW” International Journal
of Advanced Technology in Engineering and Science,
Volume No.03, Special Issue No. 02, February 2015
ISSN (online): 2348 – 7550.
• Presented One Paper at National Conference held at MM
University, Ambala, Punjab.
Title: “GEOCELL: AN EMERGING TECHNIQUE OF SOIL
REINFORCEMENT IN CIVIL ENGINEERING FIELD” IOSR
Journal of Mechanical and Civil Engineering (IOSR-JMCE)
e-ISSN: 2278-1684, p-ISSN: 2320-334X, PP 59-63.
TECHNICAL
PROJECTS &
INTERNSHIP
• B. Tech Project: A project report on “Study report of
mechanism of reinforced earth wall and mechanism of
Prestressing of post tension member” under the
guidance of Er. A. K. Meena, Er. Sanjay Ganote &
Saxena Sir, Near Railway Gate No.37, Manihara Dham
Kota Road, Baran, Rajasthan.
• M. Tech Project: A project report on “Behaviour of
Geocell-Fibre Reinforced Granular Soil under Circular
Footing” under the supervision of Dr. A. K. Agnihotri
(Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar
National Institute of Technology, Jalandhar (Punjab).
ADDITIONAL

Personal Details: Aurangabad, Bihar-824143
Phone: +91-7541063890
Email: dhirajkumar08ce60@gmail.com
OBJECTIVE Seeking a responsible and challenging position in a growth
oriented progressive Institution where my skills will
significantly contribute to the overall success of the
organization and provide opportunities for my career growth
and my skills.
WORK

Extracted Resume Text: Dhiraj Kumar
Address: H.NO.95, Brahman Toli, W.No.18, Daudnagar,
Aurangabad, Bihar-824143
Phone: +91-7541063890
Email: dhirajkumar08ce60@gmail.com
OBJECTIVE Seeking a responsible and challenging position in a growth
oriented progressive Institution where my skills will
significantly contribute to the overall success of the
organization and provide opportunities for my career growth
and my skills.
WORK
EXPERIENCE
11/2020 - Current
Engineer QS, Prasad Tracks & Tower Infratech Pvt. Ltd.,
Latehar, Jharkhand (India).
Responsibilities:
• Prepare working drawing of Minor & Major Bridge as per
RDSO design for Railway project.
• Prepare working drawing of Return Wall (Splayed and
Square Return Wall) as per RDSO design for Railway
project
• Preparation of Bar Bending Schedule of R.C.C. Box
Culvert and Return Wall.
• Calculation of Culvert, Minor & Major Bridge Concrete &
Steel Quantities as per drawing.
• Draw Rail Cross Section, all data entry [OGL, C&G Level,
FRL], Prepared Final Bed Level, Quantity Calculation
(RCC Box and Return Wall), Preparing Section-wise
Daily, Weekly & Monthly Progress Report.
03/2020 – 09/2020
Assistant Professor, Sityog Institute of Technology,
Aurangabad, Bihar (India).
Responsibilities:
• Evaluate, monitor and mentor student academic
progress.
• Monitored and provided specific information and
documentation of student’s reading needs.
• Supervise and support teaching assistants.
• Participate in departmental and college activities.
• Assess, review and evaluate student activities and
progress.

-- 1 of 4 --

10/2015 – 11/2018
Field Engineer, S. B. Deshmukh Infra Pvt. Ltd., Dhule-
Betawad, Madhya Pradesh (India).
Responsibilities:
• Responsible for Execution of work as per drawing and
specification.
• Layout and handling piling work, preparation bar
bending schedule.
• Preparation of Day-to-day reports.
10/2012 – 06/2013
Field Engineer, GVR Infra Projects Ltd.–RMN (JV),
Dumka-Barhet, Jharkhand (India).
Responsibilities:
• Responsible for execution of work as per drawing and
specification.
• Layout and handling piling work, preparation bar
bending schedule.
• Preparation of Day-to-day reports.
EDUCATION 2013 - 2015
Master of Technology in Structural & Construction
Engineering, Dr. B. R. Ambedkar National Institute of
Technology, Jalandhar, Punjab (India).
2008 - 2012
Bachelor of Technology in Civil Engineering, B. N. Mandal
University Madhepura, Bihar (India).
ACHIEVEMENTS &
PROFESSIONAL
CERTIFICATE
• Secured All India Gate Rank in GATE 2012 examination.
• Attended one-week short term course on “Recent Trend
in Civil Engineering” under TEQIP-II at Dr. B. R.
Ambedkar National Institute of Technology, Jalandhar
Punjab)-144011.
• Attended one-week short term course on “High
Performance Concrete: Past, Present & Future” under
TEQIP-II at Dr. B. R. Ambedkar National Institute of
Technology, Jalandhar, Punjab-144011.

-- 2 of 4 --

PUBLICATION
RECORDS
• Presented Two Paper at International Conference held at
YMCA, Delhi.
Title 1: “PERFORMANCE OF DIFFERENT FORM OF SOIL
REINFORCEMENT: A REVIEW” International Journal of
Science Technology & Management, Volume No.04,
Special Issue No.01, February 2015 ISSN (Print) 2394-
1529, (Online) 2394-1537.
Title 2: “EFFECT OF FLY ASH ON THE PROPERTIES OF
BLACK COTTON SOIL: A REVIEW” International Journal
of Advanced Technology in Engineering and Science,
Volume No.03, Special Issue No. 02, February 2015
ISSN (online): 2348 – 7550.
• Presented One Paper at National Conference held at MM
University, Ambala, Punjab.
Title: “GEOCELL: AN EMERGING TECHNIQUE OF SOIL
REINFORCEMENT IN CIVIL ENGINEERING FIELD” IOSR
Journal of Mechanical and Civil Engineering (IOSR-JMCE)
e-ISSN: 2278-1684, p-ISSN: 2320-334X, PP 59-63.
TECHNICAL
PROJECTS &
INTERNSHIP
• B. Tech Project: A project report on “Study report of
mechanism of reinforced earth wall and mechanism of
Prestressing of post tension member” under the
guidance of Er. A. K. Meena, Er. Sanjay Ganote &
Saxena Sir, Near Railway Gate No.37, Manihara Dham
Kota Road, Baran, Rajasthan.
• M. Tech Project: A project report on “Behaviour of
Geocell-Fibre Reinforced Granular Soil under Circular
Footing” under the supervision of Dr. A. K. Agnihotri
(Professor, N.I.T Jalandhar), at Dr. B. R. Ambedkar
National Institute of Technology, Jalandhar (Punjab).
ADDITIONAL
SKILLS
• Microsoft Office package: Microsoft Word, Excel, Access,
PowerPoint.
• Software’s: AutoCAD, STADD.Pro, Revit, ETABS, SAFE,
Road Estimator 9x, Microsoft Project, Primavera P6.
• Ability to work as an individual as well as in a Team.

-- 3 of 4 --

PERSONAL
INFORMATION
Name: Dhiraj Kumar
Father’s Name: Khemraj Prasad
Mother’s Name: Savitri Devi
D.O.B: 31st December, 1989
Sex: Male
Nationality: Indian
Language Known: Hindi [R-W-S], English [R-W-S]
Hobbies: Reading Books, Singing & Listening Song, Playing
Cricket & Chess.
DECLARATION I hereby declare that the above-mentioned information is true
to the best of my knowledge and I bear full responsibility of
the correctness of the above-mentioned particulars.
Place: Latehar, Jharkhand (India)
Date: 27th April, 2021 Dhiraj Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_DhirajN.pdf

Parsed Technical Skills: Microsoft Office package: Microsoft Word, Excel, Access, PowerPoint., Software’s: AutoCAD, STADD.Pro, Revit, ETABS, SAFE, Road Estimator 9x, Microsoft Project, Primavera P6., Ability to work as an individual as well as in a Team., 3 of 4 --, PERSONAL, INFORMATION, Name: Dhiraj Kumar, Father’s Name: Khemraj Prasad, Mother’s Name: Savitri Devi, D.O.B: 31st December, 1989, Sex: Male, Nationality: Indian, Language Known: Hindi [R-W-S], English [R-W-S], Hobbies: Reading Books, Singing & Listening Song, Playing, Cricket & Chess., DECLARATION I hereby declare that the above-mentioned information is true, to the best of my knowledge and I bear full responsibility of, the correctness of the above-mentioned particulars., Place: Latehar, Jharkhand (India), Date: 27th April, 2021 Dhiraj Kumar, 4 of 4 --'),
(6439, 'CARRIER OBJECTIVE', 'sanjaypramanik701@gmail.com', '9002818871', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Email: sanjaypramanik701@gmail.com
-- 1 of 3 --
WORK DETAILS:
WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR
FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD,FROM MAR-2016 TO FEB-2017
IN L&T AS A JR.SURVEY ASST,FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A
SURVEYOR,FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A
SURVEYOR.
• Able of Contouring,topo survey,building layout,pile marking,footing & column marking etc.
• Able of Detail survey,check survey, Prop-Setting,Contouring, Pit Marking& other all type of
survey work
• Handling Survey Instrument like Theodolite,Auto-Levell,Total-Station,Hand Gps etc.
• Deal with client (PGCIL) to meet with his satisfaction for site ( Survey,Foundation,
Erectlion & Stringing Work) as well as official work.
• Regularly check and maintain the records of Field Quality of foundation, erection and
stringing work in transmission line project.
• Daily planning for site work
• Prior Daily, weekly & monthly planning for project work.Maintain planning, productivity for
proficient environment in project.
PROFESSIONAL QUALIFICATION
• 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%
• AUTOCAD From Tollygunge I.T.I (Govt.) score 80%
ACADEMIC QUALIFICATION
• GRADUATION
B.Afrom Panskura Banamali College under Vidyasagar universityin 2010
• HIGHER SECONDARY
10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY
EDUCATION.in 2007
• HIGH SCHOOL
10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION
in 2005', ARRAY['Operating Systems : WINDOWS XP', 'Vista', 'Win 7', 'Win 8.', 'Software’s : Good knowledge of MS OFFICE 2003', '2007.', 'PERSONAL PROFILE', 'Name : SANJAY PRAMANIK.', 'Father’s name : NIRMAL PRAMANIK.', 'Mother’s Name : PRATIMA PRAMANIK.', 'Date of Birth : 16-08-1988', 'Place- TAMLUK', '(West Bengal).', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Linguistic Ability : Bengali', 'English Hindi.', '2 of 3 --', 'PERSONAL SKILLS', 'Devotional and Honest approach towards my working.', 'Co-coordinating and co-operative behaviors within team.', 'Ability to work alone as well as well as with a Team.', 'SAFETY HABITS', 'During the working Period “Our Goal is achieve Zero accident”.', 'Be a Leader follow safe procedure.', 'Doing Toolbox Meeting before the Start of the workat Site.', 'The more we sweat for safety implementation the less we bleed.', 'PASSPORT DETAILS.', 'Passport No-P4680394.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'Date:-12.01.2019', 'Place: - PANSKURA', 'PURBA MEDINIPUR ((((SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK))))', '3 of 3 --']::text[], ARRAY['Operating Systems : WINDOWS XP', 'Vista', 'Win 7', 'Win 8.', 'Software’s : Good knowledge of MS OFFICE 2003', '2007.', 'PERSONAL PROFILE', 'Name : SANJAY PRAMANIK.', 'Father’s name : NIRMAL PRAMANIK.', 'Mother’s Name : PRATIMA PRAMANIK.', 'Date of Birth : 16-08-1988', 'Place- TAMLUK', '(West Bengal).', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Linguistic Ability : Bengali', 'English Hindi.', '2 of 3 --', 'PERSONAL SKILLS', 'Devotional and Honest approach towards my working.', 'Co-coordinating and co-operative behaviors within team.', 'Ability to work alone as well as well as with a Team.', 'SAFETY HABITS', 'During the working Period “Our Goal is achieve Zero accident”.', 'Be a Leader follow safe procedure.', 'Doing Toolbox Meeting before the Start of the workat Site.', 'The more we sweat for safety implementation the less we bleed.', 'PASSPORT DETAILS.', 'Passport No-P4680394.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'Date:-12.01.2019', 'Place: - PANSKURA', 'PURBA MEDINIPUR ((((SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK))))', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating Systems : WINDOWS XP', 'Vista', 'Win 7', 'Win 8.', 'Software’s : Good knowledge of MS OFFICE 2003', '2007.', 'PERSONAL PROFILE', 'Name : SANJAY PRAMANIK.', 'Father’s name : NIRMAL PRAMANIK.', 'Mother’s Name : PRATIMA PRAMANIK.', 'Date of Birth : 16-08-1988', 'Place- TAMLUK', '(West Bengal).', 'Sex : Male', 'Marital Status : Single', 'Nationality : Indian', 'Linguistic Ability : Bengali', 'English Hindi.', '2 of 3 --', 'PERSONAL SKILLS', 'Devotional and Honest approach towards my working.', 'Co-coordinating and co-operative behaviors within team.', 'Ability to work alone as well as well as with a Team.', 'SAFETY HABITS', 'During the working Period “Our Goal is achieve Zero accident”.', 'Be a Leader follow safe procedure.', 'Doing Toolbox Meeting before the Start of the workat Site.', 'The more we sweat for safety implementation the less we bleed.', 'PASSPORT DETAILS.', 'Passport No-P4680394.', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'Date:-12.01.2019', 'Place: - PANSKURA', 'PURBA MEDINIPUR ((((SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK))))', '3 of 3 --']::text[], '', 'Email: sanjaypramanik701@gmail.com
-- 1 of 3 --
WORK DETAILS:
WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR
FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD,FROM MAR-2016 TO FEB-2017
IN L&T AS A JR.SURVEY ASST,FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A
SURVEYOR,FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A
SURVEYOR.
• Able of Contouring,topo survey,building layout,pile marking,footing & column marking etc.
• Able of Detail survey,check survey, Prop-Setting,Contouring, Pit Marking& other all type of
survey work
• Handling Survey Instrument like Theodolite,Auto-Levell,Total-Station,Hand Gps etc.
• Deal with client (PGCIL) to meet with his satisfaction for site ( Survey,Foundation,
Erectlion & Stringing Work) as well as official work.
• Regularly check and maintain the records of Field Quality of foundation, erection and
stringing work in transmission line project.
• Daily planning for site work
• Prior Daily, weekly & monthly planning for project work.Maintain planning, productivity for
proficient environment in project.
PROFESSIONAL QUALIFICATION
• 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%
• AUTOCAD From Tollygunge I.T.I (Govt.) score 80%
ACADEMIC QUALIFICATION
• GRADUATION
B.Afrom Panskura Banamali College under Vidyasagar universityin 2010
• HIGHER SECONDARY
10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY
EDUCATION.in 2007
• HIGH SCHOOL
10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION
in 2005', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sanjay carriculam vitae.pdf', 'Name: CARRIER OBJECTIVE

Email: sanjaypramanik701@gmail.com

Phone: 9002818871

Headline: CARRIER OBJECTIVE

IT Skills: Operating Systems : WINDOWS XP,Vista, Win 7,Win 8.
Software’s : Good knowledge of MS OFFICE 2003, 2007.
PERSONAL PROFILE
Name : SANJAY PRAMANIK.
Father’s name : NIRMAL PRAMANIK.
Mother’s Name : PRATIMA PRAMANIK.
Date of Birth : 16-08-1988, Place- TAMLUK,(West Bengal).
Sex : Male
Marital Status : Single
Nationality : Indian
Linguistic Ability : Bengali, English Hindi.
-- 2 of 3 --
PERSONAL SKILLS
  Devotional and Honest approach towards my working.
  Co-coordinating and co-operative behaviors within team.
  Ability to work alone as well as well as with a Team.
SAFETY HABITS
  During the working Period “Our Goal is achieve Zero accident”.
  Be a Leader follow safe procedure.
  Doing Toolbox Meeting before the Start of the workat Site.
  The more we sweat for safety implementation the less we bleed.
PASSPORT DETAILS.
Passport No-P4680394.
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date:-12.01.2019
Place: - PANSKURA,PURBA MEDINIPUR ((((SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK))))
-- 3 of 3 --

Education: • GRADUATION
B.Afrom Panskura Banamali College under Vidyasagar universityin 2010
• HIGHER SECONDARY
10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY
EDUCATION.in 2007
• HIGH SCHOOL
10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION
in 2005

Personal Details: Email: sanjaypramanik701@gmail.com
-- 1 of 3 --
WORK DETAILS:
WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR
FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD,FROM MAR-2016 TO FEB-2017
IN L&T AS A JR.SURVEY ASST,FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A
SURVEYOR,FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A
SURVEYOR.
• Able of Contouring,topo survey,building layout,pile marking,footing & column marking etc.
• Able of Detail survey,check survey, Prop-Setting,Contouring, Pit Marking& other all type of
survey work
• Handling Survey Instrument like Theodolite,Auto-Levell,Total-Station,Hand Gps etc.
• Deal with client (PGCIL) to meet with his satisfaction for site ( Survey,Foundation,
Erectlion & Stringing Work) as well as official work.
• Regularly check and maintain the records of Field Quality of foundation, erection and
stringing work in transmission line project.
• Daily planning for site work
• Prior Daily, weekly & monthly planning for project work.Maintain planning, productivity for
proficient environment in project.
PROFESSIONAL QUALIFICATION
• 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%
• AUTOCAD From Tollygunge I.T.I (Govt.) score 80%
ACADEMIC QUALIFICATION
• GRADUATION
B.Afrom Panskura Banamali College under Vidyasagar universityin 2010
• HIGHER SECONDARY
10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY
EDUCATION.in 2007
• HIGH SCHOOL
10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION
in 2005

Extracted Resume Text: CARRIER OBJECTIVE
To secure a challenging and a responsible career as a Surveyor in an organization of
repute where shall put all my analytical and technical knowledge and communication skills
and to work in an innovative way to accomplish the organization goals.
PERVIOUS EMPLOYMENT/JOB DETAILS
Client : M/s Power Grid Corporation of India Limited.
Organization : GAMMON INDIA LIMITED
Project : 765 kV D/CTL, Raipur-Warda.
: 765 KV D/C TL, Wardha- Aurangabad.
: 765 KV S/C TL, Meerut-Moga.
: 220 KV S/C TL, Alusteng-Drass .Part 1
Designation : Jr. Surveyor
Department : Transmission & Distribution.
PERVIOUS EMPLOYMENT/JOB DETAILS
Client : M/s Power Grid Corporation of India Limited.
Organization : LARSEN & TOUBRO LIMITED
Project : 765KV D/C TL,Banaskantha-Chitorgar
: 220KV D/C TL,Sabalgargh-Morena
: 765 KV D/C TL,Bhuj-Banaskantha
Designation : Jr.Survey Asst.
Department : Transmission & Distribution.
PREVIOUS EMPLOYMENT/JOB DETAILS
Client : M/s HPPTCL Power Corporation of Himachal Pradesh
Organization : SHYAM INDUS POWER SOLUTION COMPANY LTD
Project : 220 kV D/CTL, Hatkoti - Snale
:
Designation : Surveyor
Department : Transmission & Distribution.
CURRENT EMPLOYMENT/JOB DETAILS
Client : M/s UTTARPRADESH RAJKIYA NIMAN NIGAM
Organization : VENSA INFRASTRUCTURE LTD
Project : SIDDHARTHNAGAR & DEORIA DISTRICT HOSPITAL
:
Designation : SURVEYOR
Department : BUILDING CONSTRUCTION
CURRICULUM VITAE
SANJAY PRAMANIK
Village:Khasarban,P.O-Raghunathbari,
P.S-Panskura, Dist-Purba medinipur ,State-W.B.,PIN-721634
Contact no: 9002818871(WB),
Email: sanjaypramanik701@gmail.com

-- 1 of 3 --

WORK DETAILS:
WORKED AS A TRAINEE SURVEYOR FROM OCT- 2012 TO OCT- 2013 & JR.SURVEYOR
FROM OCT-2013 TO MAR- 2016 IN GAMMON INDIA LTD,FROM MAR-2016 TO FEB-2017
IN L&T AS A JR.SURVEY ASST,FROM MAR-2017 TO FEB-2019 IN SHYAM INDUS AS A
SURVEYOR,FROM MAR-2019 TO TILL NOW IN VENSA INFRASTRUCTURE AS A
SURVEYOR.
• Able of Contouring,topo survey,building layout,pile marking,footing & column marking etc.
• Able of Detail survey,check survey, Prop-Setting,Contouring, Pit Marking& other all type of
survey work
• Handling Survey Instrument like Theodolite,Auto-Levell,Total-Station,Hand Gps etc.
• Deal with client (PGCIL) to meet with his satisfaction for site ( Survey,Foundation,
Erectlion & Stringing Work) as well as official work.
• Regularly check and maintain the records of Field Quality of foundation, erection and
stringing work in transmission line project.
• Daily planning for site work
• Prior Daily, weekly & monthly planning for project work.Maintain planning, productivity for
proficient environment in project.
PROFESSIONAL QUALIFICATION
• 2 years I.T.I (survey)From Tollygunge I.T.I (Govt.)in 2012 score 90%
• AUTOCAD From Tollygunge I.T.I (Govt.) score 80%
ACADEMIC QUALIFICATION
• GRADUATION
B.Afrom Panskura Banamali College under Vidyasagar universityin 2010
• HIGHER SECONDARY
10+2 from Raghunathbari R.T high Schoolunder W.B. COUNCIL OF HIGHER SECONDARY
EDUCATION.in 2007
• HIGH SCHOOL
10TH fromRaghunathbari R.T high Schoolunder W.B. BOARD of SCHOOL EDUCATION
in 2005
SOFTWARE SKILLS
Operating Systems : WINDOWS XP,Vista, Win 7,Win 8.
Software’s : Good knowledge of MS OFFICE 2003, 2007.
PERSONAL PROFILE
Name : SANJAY PRAMANIK.
Father’s name : NIRMAL PRAMANIK.
Mother’s Name : PRATIMA PRAMANIK.
Date of Birth : 16-08-1988, Place- TAMLUK,(West Bengal).
Sex : Male
Marital Status : Single
Nationality : Indian
Linguistic Ability : Bengali, English Hindi.

-- 2 of 3 --

PERSONAL SKILLS
  Devotional and Honest approach towards my working.
  Co-coordinating and co-operative behaviors within team.
  Ability to work alone as well as well as with a Team.
SAFETY HABITS
  During the working Period “Our Goal is achieve Zero accident”.
  Be a Leader follow safe procedure.
  Doing Toolbox Meeting before the Start of the workat Site.
  The more we sweat for safety implementation the less we bleed.
PASSPORT DETAILS.
Passport No-P4680394.
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date:-12.01.2019
Place: - PANSKURA,PURBA MEDINIPUR ((((SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK))))

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sanjay carriculam vitae.pdf

Parsed Technical Skills: Operating Systems : WINDOWS XP, Vista, Win 7, Win 8., Software’s : Good knowledge of MS OFFICE 2003, 2007., PERSONAL PROFILE, Name : SANJAY PRAMANIK., Father’s name : NIRMAL PRAMANIK., Mother’s Name : PRATIMA PRAMANIK., Date of Birth : 16-08-1988, Place- TAMLUK, (West Bengal)., Sex : Male, Marital Status : Single, Nationality : Indian, Linguistic Ability : Bengali, English Hindi., 2 of 3 --, PERSONAL SKILLS, Devotional and Honest approach towards my working., Co-coordinating and co-operative behaviors within team., Ability to work alone as well as well as with a Team., SAFETY HABITS, During the working Period “Our Goal is achieve Zero accident”., Be a Leader follow safe procedure., Doing Toolbox Meeting before the Start of the workat Site., The more we sweat for safety implementation the less we bleed., PASSPORT DETAILS., Passport No-P4680394., DECLARATION, I hereby declare that the above written particulars are true to the best of my, knowledge and belief., Date:-12.01.2019, Place: - PANSKURA, PURBA MEDINIPUR ((((SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK SANJAY PRAMANIK)))), 3 of 3 --'),
(6440, 'Dipankar Biswas', 'medipankar3@gmail.com', '9851718647', 'Civil Site Engineer (B.Tech)', 'Civil Site Engineer (B.Tech)', '', ' Name :- Dipankar Biswas
 Father’s Name :- Swapan Kumar Biswas
 Date of Birth :- 3rdSeptember 1993
 Language Known :- English, Hindi & Bengali
 Gender / Marital Status :- Male / Married
 Nationality/Religion :- Indian / Hindu
 Contact no. :- 9851718647
 E-mail Id. :- medipankar3@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Ahmedabad
Date: 15/06/2021
(Signature)
-- 2 of 2 --', ARRAY['PROFESSIONAL EXPERIENCE ( 5 years and 8 month )', '1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present', ' Designation :- Civil Site Engineer', ' Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)', ' Description', ' Planned and execute various civil works like Sewage Treatment', 'Plant', 'Piling', 'MCC Buildings', 'RCC Road', 'Drain', 'Pipe Rack', 'Foundations and Pedestals.', ' Carefully managed projects so that milestones were met during', 'agreed time.', ' Attended meetings to discuss projects with clients (BHEL and GSECL)', 'contractors and maintain a trustful relationship with them.', ' Created detailed plans and frequently monitored progress to assure', 'project goals were met.', '2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018', ' Designation :- Junior Site Engineer', ' Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)', ' Execute the construction of 2500 m Pipe Rack', 'Tank foundation', '2*(400*45000) Warehouse and Penthouse.', ' Effectively handle the clients (Bridge & Roof and Adani).', ' Wrote daily reports for accountability and quality assurance.', ' Handle and maintain the labor working under my supervision.', ' Maintain daily records and submit it to the Sr. Engineer', 'Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work', 'Building Construction Drawing Study Project Planning Estimation Client Handling', 'Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad', 'Surveying', '1 of 2 --', '3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016', ' Designation :- Assistant Technical Engineer', ' Description :- Worked as a technical engineer in AAC BOLCK manufacturing', 'Company', 'where I have to handle our client and solve their', 'Technical queries and give them Technical support.', 'JOB ROLE', ' Understand the drawings of the proposed construction.', ' Execute the work as per Drawing.', ' Create BBS and work as per that.', ' Create detail plans and frequently monitored progress to assure project goals were', 'met.', ' Tackle the Client and maintain a trustful relationship with them.', ' Handle and maintain the labour contractor working under my supervision.', ' Maintain day to day work record and forward it to the senior concern.', 'IT PROFICIENCY', ' Auto CAD (Civil) And STAAD Pro.', ' Language: C++', 'C.', 'EXPERIENTIAL LEARNING (SUMMER TRAINING)', ' Company Name :- Public Works Department (W.B.)(P.W.D.)', ' Project Title :- Construction of three storied building for', 'staff quarter of Group-A officer.', ' Duration :- Two weeks (from 02/07/2013 to 17/07/2013)', 'PROFESSIONAL QUALIFICATION', 'Qualification Exam Name School / College Board Year % of marks', '10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8', '10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4', 'B. Tech Civil', 'Engineering', 'Murshidabad College Of', 'Engineering & Technology', 'M.A.K.A.U.T. 2015 8.43']::text[], ARRAY['PROFESSIONAL EXPERIENCE ( 5 years and 8 month )', '1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present', ' Designation :- Civil Site Engineer', ' Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)', ' Description', ' Planned and execute various civil works like Sewage Treatment', 'Plant', 'Piling', 'MCC Buildings', 'RCC Road', 'Drain', 'Pipe Rack', 'Foundations and Pedestals.', ' Carefully managed projects so that milestones were met during', 'agreed time.', ' Attended meetings to discuss projects with clients (BHEL and GSECL)', 'contractors and maintain a trustful relationship with them.', ' Created detailed plans and frequently monitored progress to assure', 'project goals were met.', '2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018', ' Designation :- Junior Site Engineer', ' Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)', ' Execute the construction of 2500 m Pipe Rack', 'Tank foundation', '2*(400*45000) Warehouse and Penthouse.', ' Effectively handle the clients (Bridge & Roof and Adani).', ' Wrote daily reports for accountability and quality assurance.', ' Handle and maintain the labor working under my supervision.', ' Maintain daily records and submit it to the Sr. Engineer', 'Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work', 'Building Construction Drawing Study Project Planning Estimation Client Handling', 'Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad', 'Surveying', '1 of 2 --', '3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016', ' Designation :- Assistant Technical Engineer', ' Description :- Worked as a technical engineer in AAC BOLCK manufacturing', 'Company', 'where I have to handle our client and solve their', 'Technical queries and give them Technical support.', 'JOB ROLE', ' Understand the drawings of the proposed construction.', ' Execute the work as per Drawing.', ' Create BBS and work as per that.', ' Create detail plans and frequently monitored progress to assure project goals were', 'met.', ' Tackle the Client and maintain a trustful relationship with them.', ' Handle and maintain the labour contractor working under my supervision.', ' Maintain day to day work record and forward it to the senior concern.', 'IT PROFICIENCY', ' Auto CAD (Civil) And STAAD Pro.', ' Language: C++', 'C.', 'EXPERIENTIAL LEARNING (SUMMER TRAINING)', ' Company Name :- Public Works Department (W.B.)(P.W.D.)', ' Project Title :- Construction of three storied building for', 'staff quarter of Group-A officer.', ' Duration :- Two weeks (from 02/07/2013 to 17/07/2013)', 'PROFESSIONAL QUALIFICATION', 'Qualification Exam Name School / College Board Year % of marks', '10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8', '10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4', 'B. Tech Civil', 'Engineering', 'Murshidabad College Of', 'Engineering & Technology', 'M.A.K.A.U.T. 2015 8.43']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL EXPERIENCE ( 5 years and 8 month )', '1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present', ' Designation :- Civil Site Engineer', ' Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)', ' Description', ' Planned and execute various civil works like Sewage Treatment', 'Plant', 'Piling', 'MCC Buildings', 'RCC Road', 'Drain', 'Pipe Rack', 'Foundations and Pedestals.', ' Carefully managed projects so that milestones were met during', 'agreed time.', ' Attended meetings to discuss projects with clients (BHEL and GSECL)', 'contractors and maintain a trustful relationship with them.', ' Created detailed plans and frequently monitored progress to assure', 'project goals were met.', '2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018', ' Designation :- Junior Site Engineer', ' Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)', ' Execute the construction of 2500 m Pipe Rack', 'Tank foundation', '2*(400*45000) Warehouse and Penthouse.', ' Effectively handle the clients (Bridge & Roof and Adani).', ' Wrote daily reports for accountability and quality assurance.', ' Handle and maintain the labor working under my supervision.', ' Maintain daily records and submit it to the Sr. Engineer', 'Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work', 'Building Construction Drawing Study Project Planning Estimation Client Handling', 'Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad', 'Surveying', '1 of 2 --', '3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016', ' Designation :- Assistant Technical Engineer', ' Description :- Worked as a technical engineer in AAC BOLCK manufacturing', 'Company', 'where I have to handle our client and solve their', 'Technical queries and give them Technical support.', 'JOB ROLE', ' Understand the drawings of the proposed construction.', ' Execute the work as per Drawing.', ' Create BBS and work as per that.', ' Create detail plans and frequently monitored progress to assure project goals were', 'met.', ' Tackle the Client and maintain a trustful relationship with them.', ' Handle and maintain the labour contractor working under my supervision.', ' Maintain day to day work record and forward it to the senior concern.', 'IT PROFICIENCY', ' Auto CAD (Civil) And STAAD Pro.', ' Language: C++', 'C.', 'EXPERIENTIAL LEARNING (SUMMER TRAINING)', ' Company Name :- Public Works Department (W.B.)(P.W.D.)', ' Project Title :- Construction of three storied building for', 'staff quarter of Group-A officer.', ' Duration :- Two weeks (from 02/07/2013 to 17/07/2013)', 'PROFESSIONAL QUALIFICATION', 'Qualification Exam Name School / College Board Year % of marks', '10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8', '10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4', 'B. Tech Civil', 'Engineering', 'Murshidabad College Of', 'Engineering & Technology', 'M.A.K.A.U.T. 2015 8.43']::text[], '', ' Name :- Dipankar Biswas
 Father’s Name :- Swapan Kumar Biswas
 Date of Birth :- 3rdSeptember 1993
 Language Known :- English, Hindi & Bengali
 Gender / Marital Status :- Male / Married
 Nationality/Religion :- Indian / Hindu
 Contact no. :- 9851718647
 E-mail Id. :- medipankar3@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Ahmedabad
Date: 15/06/2021
(Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Site Engineer (B.Tech)","company":"Imported from resume CSV","description":"1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present\n Designation :- Civil Site Engineer\n Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)\n Description\n Planned and execute various civil works like Sewage Treatment\nPlant, Piling, MCC Buildings, RCC Road, Drain, Pipe Rack\nFoundations and Pedestals.\n Carefully managed projects so that milestones were met during\nagreed time.\n Attended meetings to discuss projects with clients (BHEL and GSECL),\ncontractors and maintain a trustful relationship with them.\n Created detailed plans and frequently monitored progress to assure\nproject goals were met.\n2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018\n Designation :- Junior Site Engineer\n Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)\n Description\n Execute the construction of 2500 m Pipe Rack, Tank foundation,\n2*(400*45000) Warehouse and Penthouse.\n Effectively handle the clients (Bridge & Roof and Adani).\n Wrote daily reports for accountability and quality assurance.\n Handle and maintain the labor working under my supervision.\n Maintain daily records and submit it to the Sr. Engineer\nSewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work\nBuilding Construction Drawing Study Project Planning Estimation Client Handling\nBilling Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad\nSurveying\n-- 1 of 2 --\n3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016\n Designation :- Assistant Technical Engineer\n Description :- Worked as a technical engineer in AAC BOLCK manufacturing\nCompany, where I have to handle our client and solve their\nTechnical queries and give them Technical support.\nJOB ROLE\n Understand the drawings of the proposed construction.\n Execute the work as per Drawing.\n Create BBS and work as per that.\n Create detail plans and frequently monitored progress to assure project goals were\nmet.\n Tackle the Client and maintain a trustful relationship with them.\n Handle and maintain the labour contractor working under my supervision.\n Maintain day to day work record and forward it to the senior concern.\nIT PROFICIENCY\n Auto CAD (Civil) And STAAD Pro.\n Language: C++ , C.\nEXPERIENTIAL LEARNING (SUMMER TRAINING)\n Company Name :- Public Works Department (W.B.)(P.W.D.)\n Project Title :- Construction of three storied building for\nstaff quarter of Group-A officer.\n Duration :- Two weeks (from 02/07/2013 to 17/07/2013)\nPROFESSIONAL QUALIFICATION\nQualification Exam Name School / College Board Year % of marks\n10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8\n10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4\nB. Tech Civil\nEngineering\nMurshidabad College Of\nEngineering & Technology\nM.A.K.A.U.T. 2015 8.43"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Dipankar.PDF', 'Name: Dipankar Biswas

Email: medipankar3@gmail.com

Phone: 9851718647

Headline: Civil Site Engineer (B.Tech)

Key Skills: PROFESSIONAL EXPERIENCE ( 5 years and 8 month )
1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present
 Designation :- Civil Site Engineer
 Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)
 Description
 Planned and execute various civil works like Sewage Treatment
Plant, Piling, MCC Buildings, RCC Road, Drain, Pipe Rack
Foundations and Pedestals.
 Carefully managed projects so that milestones were met during
agreed time.
 Attended meetings to discuss projects with clients (BHEL and GSECL),
contractors and maintain a trustful relationship with them.
 Created detailed plans and frequently monitored progress to assure
project goals were met.
2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018
 Designation :- Junior Site Engineer
 Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)
 Description
 Execute the construction of 2500 m Pipe Rack, Tank foundation,
2*(400*45000) Warehouse and Penthouse.
 Effectively handle the clients (Bridge & Roof and Adani).
 Wrote daily reports for accountability and quality assurance.
 Handle and maintain the labor working under my supervision.
 Maintain daily records and submit it to the Sr. Engineer
Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work
Building Construction Drawing Study Project Planning Estimation Client Handling
Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad
Surveying
-- 1 of 2 --
3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016
 Designation :- Assistant Technical Engineer
 Description :- Worked as a technical engineer in AAC BOLCK manufacturing
Company, where I have to handle our client and solve their
Technical queries and give them Technical support.
JOB ROLE
 Understand the drawings of the proposed construction.
 Execute the work as per Drawing.
 Create BBS and work as per that.
 Create detail plans and frequently monitored progress to assure project goals were
met.
 Tackle the Client and maintain a trustful relationship with them.
 Handle and maintain the labour contractor working under my supervision.
 Maintain day to day work record and forward it to the senior concern.
IT PROFICIENCY
 Auto CAD (Civil) And STAAD Pro.
 Language: C++ , C.
EXPERIENTIAL LEARNING (SUMMER TRAINING)
 Company Name :- Public Works Department (W.B.)(P.W.D.)
 Project Title :- Construction of three storied building for
staff quarter of Group-A officer.
 Duration :- Two weeks (from 02/07/2013 to 17/07/2013)
PROFESSIONAL QUALIFICATION
Qualification Exam Name School / College Board Year % of marks
10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8
10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4
B. Tech Civil
Engineering
Murshidabad College Of
Engineering & Technology
M.A.K.A.U.T. 2015 8.43

Employment: 1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present
 Designation :- Civil Site Engineer
 Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)
 Description
 Planned and execute various civil works like Sewage Treatment
Plant, Piling, MCC Buildings, RCC Road, Drain, Pipe Rack
Foundations and Pedestals.
 Carefully managed projects so that milestones were met during
agreed time.
 Attended meetings to discuss projects with clients (BHEL and GSECL),
contractors and maintain a trustful relationship with them.
 Created detailed plans and frequently monitored progress to assure
project goals were met.
2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018
 Designation :- Junior Site Engineer
 Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)
 Description
 Execute the construction of 2500 m Pipe Rack, Tank foundation,
2*(400*45000) Warehouse and Penthouse.
 Effectively handle the clients (Bridge & Roof and Adani).
 Wrote daily reports for accountability and quality assurance.
 Handle and maintain the labor working under my supervision.
 Maintain daily records and submit it to the Sr. Engineer
Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work
Building Construction Drawing Study Project Planning Estimation Client Handling
Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad
Surveying
-- 1 of 2 --
3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016
 Designation :- Assistant Technical Engineer
 Description :- Worked as a technical engineer in AAC BOLCK manufacturing
Company, where I have to handle our client and solve their
Technical queries and give them Technical support.
JOB ROLE
 Understand the drawings of the proposed construction.
 Execute the work as per Drawing.
 Create BBS and work as per that.
 Create detail plans and frequently monitored progress to assure project goals were
met.
 Tackle the Client and maintain a trustful relationship with them.
 Handle and maintain the labour contractor working under my supervision.
 Maintain day to day work record and forward it to the senior concern.
IT PROFICIENCY
 Auto CAD (Civil) And STAAD Pro.
 Language: C++ , C.
EXPERIENTIAL LEARNING (SUMMER TRAINING)
 Company Name :- Public Works Department (W.B.)(P.W.D.)
 Project Title :- Construction of three storied building for
staff quarter of Group-A officer.
 Duration :- Two weeks (from 02/07/2013 to 17/07/2013)
PROFESSIONAL QUALIFICATION
Qualification Exam Name School / College Board Year % of marks
10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8
10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4
B. Tech Civil
Engineering
Murshidabad College Of
Engineering & Technology
M.A.K.A.U.T. 2015 8.43

Education: 10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8
10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4
B. Tech Civil
Engineering
Murshidabad College Of
Engineering & Technology
M.A.K.A.U.T. 2015 8.43

Personal Details:  Name :- Dipankar Biswas
 Father’s Name :- Swapan Kumar Biswas
 Date of Birth :- 3rdSeptember 1993
 Language Known :- English, Hindi & Bengali
 Gender / Marital Status :- Male / Married
 Nationality/Religion :- Indian / Hindu
 Contact no. :- 9851718647
 E-mail Id. :- medipankar3@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Ahmedabad
Date: 15/06/2021
(Signature)
-- 2 of 2 --

Extracted Resume Text: Dipankar Biswas
Civil Site Engineer (B.Tech)
Bridge & Roof Co. (I) Ltd.
(Wanakbori Thermal Power Station, Kheda,
Gujarat- 388235)
medipankar3@gmail.com
9851718647
Vill- Radhikanagar, P.O.- Cossimbazar,
Dist.- Murshidabad. West Bengal – 742102
03/09/1993
SNAPSHOT
Dedicated Graduate Civil Engineer with 5 years and 8 months of professional experience as Site Engineer in
Sewage Treatment plant, Industrial and Residential projects with extensive knowledge of engineering
principles, theories and specifications.
SKILLS
PROFESSIONAL EXPERIENCE ( 5 years and 8 month )
1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present
 Designation :- Civil Site Engineer
 Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station)
 Description
 Planned and execute various civil works like Sewage Treatment
Plant, Piling, MCC Buildings, RCC Road, Drain, Pipe Rack
Foundations and Pedestals.
 Carefully managed projects so that milestones were met during
agreed time.
 Attended meetings to discuss projects with clients (BHEL and GSECL),
contractors and maintain a trustful relationship with them.
 Created detailed plans and frequently monitored progress to assure
project goals were met.
2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018
 Designation :- Junior Site Engineer
 Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port)
 Description
 Execute the construction of 2500 m Pipe Rack, Tank foundation,
2*(400*45000) Warehouse and Penthouse.
 Effectively handle the clients (Bridge & Roof and Adani).
 Wrote daily reports for accountability and quality assurance.
 Handle and maintain the labor working under my supervision.
 Maintain daily records and submit it to the Sr. Engineer
Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work
Building Construction Drawing Study Project Planning Estimation Client Handling
Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad
Surveying

-- 1 of 2 --

3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016
 Designation :- Assistant Technical Engineer
 Description :- Worked as a technical engineer in AAC BOLCK manufacturing
Company, where I have to handle our client and solve their
Technical queries and give them Technical support.
JOB ROLE
 Understand the drawings of the proposed construction.
 Execute the work as per Drawing.
 Create BBS and work as per that.
 Create detail plans and frequently monitored progress to assure project goals were
met.
 Tackle the Client and maintain a trustful relationship with them.
 Handle and maintain the labour contractor working under my supervision.
 Maintain day to day work record and forward it to the senior concern.
IT PROFICIENCY
 Auto CAD (Civil) And STAAD Pro.
 Language: C++ , C.
EXPERIENTIAL LEARNING (SUMMER TRAINING)
 Company Name :- Public Works Department (W.B.)(P.W.D.)
 Project Title :- Construction of three storied building for
staff quarter of Group-A officer.
 Duration :- Two weeks (from 02/07/2013 to 17/07/2013)
PROFESSIONAL QUALIFICATION
Qualification Exam Name School / College Board Year % of marks
10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8
10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4
B. Tech Civil
Engineering
Murshidabad College Of
Engineering & Technology
M.A.K.A.U.T. 2015 8.43
PERSONAL DETAILS
 Name :- Dipankar Biswas
 Father’s Name :- Swapan Kumar Biswas
 Date of Birth :- 3rdSeptember 1993
 Language Known :- English, Hindi & Bengali
 Gender / Marital Status :- Male / Married
 Nationality/Religion :- Indian / Hindu
 Contact no. :- 9851718647
 E-mail Id. :- medipankar3@gmail.com
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Ahmedabad
Date: 15/06/2021
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Dipankar.PDF

Parsed Technical Skills: PROFESSIONAL EXPERIENCE ( 5 years and 8 month ), 1. BRIDGE AND ROOF CO. INDIA LTD. From 24/12/2018 to Present,  Designation :- Civil Site Engineer,  Project Title :- AHP & CHP Package (800MW Wanakbori Thermal power station),  Description,  Planned and execute various civil works like Sewage Treatment, Plant, Piling, MCC Buildings, RCC Road, Drain, Pipe Rack, Foundations and Pedestals.,  Carefully managed projects so that milestones were met during, agreed time.,  Attended meetings to discuss projects with clients (BHEL and GSECL), contractors and maintain a trustful relationship with them.,  Created detailed plans and frequently monitored progress to assure, project goals were met., 2. DATCHAYANI ENTERPERISES From 01/04/2016 to 30/11/2018,  Designation :- Junior Site Engineer,  Project Title :- Construction of Liquid Terminal and 2* Warehouse (Adani Port),  Execute the construction of 2500 m Pipe Rack, Tank foundation, 2*(400*45000) Warehouse and Penthouse.,  Effectively handle the clients (Bridge & Roof and Adani).,  Wrote daily reports for accountability and quality assurance.,  Handle and maintain the labor working under my supervision.,  Maintain daily records and submit it to the Sr. Engineer, Sewage Treatment Plant Piling Projects RCC Roads Industrial Civil Construction Work, Building Construction Drawing Study Project Planning Estimation Client Handling, Billing Bar Bending Schedule Manpower Management Problem Resolving Skill Auto Cad, Surveying, 1 of 2 --, 3. FAST BUILD BLOCK PVT. LTD. From 01/09/2015 to 10/03/2016,  Designation :- Assistant Technical Engineer,  Description :- Worked as a technical engineer in AAC BOLCK manufacturing, Company, where I have to handle our client and solve their, Technical queries and give them Technical support., JOB ROLE,  Understand the drawings of the proposed construction.,  Execute the work as per Drawing.,  Create BBS and work as per that.,  Create detail plans and frequently monitored progress to assure project goals were, met.,  Tackle the Client and maintain a trustful relationship with them.,  Handle and maintain the labour contractor working under my supervision.,  Maintain day to day work record and forward it to the senior concern., IT PROFICIENCY,  Auto CAD (Civil) And STAAD Pro.,  Language: C++, C., EXPERIENTIAL LEARNING (SUMMER TRAINING),  Company Name :- Public Works Department (W.B.)(P.W.D.),  Project Title :- Construction of three storied building for, staff quarter of Group-A officer.,  Duration :- Two weeks (from 02/07/2013 to 17/07/2013), PROFESSIONAL QUALIFICATION, Qualification Exam Name School / College Board Year % of marks, 10th A.I.S.S.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2009 66.8, 10+2 A.I.S.S.C.E. Kendriya Vidyalaya Berhampore C.B.S.E. 2011 68.4, B. Tech Civil, Engineering, Murshidabad College Of, Engineering & Technology, M.A.K.A.U.T. 2015 8.43'),
(6441, 'PAVAN KUMART', 'pavantalpur@gmail.com', '919966090214', 'BILLING ENGINEER -Civil', 'BILLING ENGINEER -Civil', '', 'QUANTITY SURVEYOR / BILLING ENGINEER
In my overall 5 years plus experience in Civil core, 4 Years of experience as Quantity Surveyor, dealt
project’s which can range from small scale to multi-million-pound ventures and may include civil-
road, other infrastructure projects. Working as part of the site management team, you''ll work
alongside and liaise with Construction Managers, Planners, Sub Contractors, Supervisors and
Surveyors.
Seeking a challenging assignment in an organization in the field of Quantity Surveyor that provides
me ample opportunity to explore and excel while carving out the niche for personal, professional as
well as organizational goals.
CURRENT ORGANISATION:
• SASA STONES PVT. LTD, Bangalore
Duration: FEB 2020 to Present (8+ months)
Position: Quantity Surveyor –Civil
Stream : Roads & Building
.
PREVIOUS ORGANISATIONS :
• GREENKO GROUP ,Hyderabad
Duration: August 2016 to February 2020 (3.5 Years)
Position: Officer-QSD
Stream : Hydro, Wind & Solar
• SRUSTI CONSTRUCTIONS, Anantapur
Duration: June 2012 to Febrauary 2013 (8 Months)
Position: Draughts Man (Autocad)
Stream : Residential & Commercial Buildings.
TECHNICAL PROFICIENCY & RESPONSIBILITIES
▪ Preparing & certifying executed quantities against the work done to the client.
▪ Preparing amendments for the varied quantities with proper justification as per the drawing and
site execution works.
▪ Vetting Quantities of Civil Works as per GFC and recommending the Vendor Bills.
-- 1 of 3 --
▪ Preparing Bill of Materials & Bill of quantities along with Invoices to submit the bills.
▪ Calculation of BBS, Royalty, Executed Quantities as per the work Carried on Sites.
▪ Act as the main technical adviser on a construction site for subcontractors, craftspeople and
operatives.
▪ Set out, level and survey the site.
▪ Check plans, drawings and quantities for accuracy of calculations.
▪ Ensure that all materials used and work performed is in accordance with the specifications
▪ Progress monitoring of erection, testing & commissioning, site management, manpower planning.
▪ Quantifying the Earthwork calculations for Infra & Irrigation structures.
▪ Taking the levels for Infra & Structures by using Modern Survey Instruments.
▪ Certifying the Hired Machinery Vehicles and also manpower bills with correspondence to
Electrical Bills as per the Work order.
▪ Deductions of HSD Calculations for the hired machineries and vehicles as per the Clause provided
in Work order.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'QUANTITY SURVEYOR / BILLING ENGINEER
In my overall 5 years plus experience in Civil core, 4 Years of experience as Quantity Surveyor, dealt
project’s which can range from small scale to multi-million-pound ventures and may include civil-
road, other infrastructure projects. Working as part of the site management team, you''ll work
alongside and liaise with Construction Managers, Planners, Sub Contractors, Supervisors and
Surveyors.
Seeking a challenging assignment in an organization in the field of Quantity Surveyor that provides
me ample opportunity to explore and excel while carving out the niche for personal, professional as
well as organizational goals.
CURRENT ORGANISATION:
• SASA STONES PVT. LTD, Bangalore
Duration: FEB 2020 to Present (8+ months)
Position: Quantity Surveyor –Civil
Stream : Roads & Building
.
PREVIOUS ORGANISATIONS :
• GREENKO GROUP ,Hyderabad
Duration: August 2016 to February 2020 (3.5 Years)
Position: Officer-QSD
Stream : Hydro, Wind & Solar
• SRUSTI CONSTRUCTIONS, Anantapur
Duration: June 2012 to Febrauary 2013 (8 Months)
Position: Draughts Man (Autocad)
Stream : Residential & Commercial Buildings.
TECHNICAL PROFICIENCY & RESPONSIBILITIES
▪ Preparing & certifying executed quantities against the work done to the client.
▪ Preparing amendments for the varied quantities with proper justification as per the drawing and
site execution works.
▪ Vetting Quantities of Civil Works as per GFC and recommending the Vendor Bills.
-- 1 of 3 --
▪ Preparing Bill of Materials & Bill of quantities along with Invoices to submit the bills.
▪ Calculation of BBS, Royalty, Executed Quantities as per the work Carried on Sites.
▪ Act as the main technical adviser on a construction site for subcontractors, craftspeople and
operatives.
▪ Set out, level and survey the site.
▪ Check plans, drawings and quantities for accuracy of calculations.
▪ Ensure that all materials used and work performed is in accordance with the specifications
▪ Progress monitoring of erection, testing & commissioning, site management, manpower planning.
▪ Quantifying the Earthwork calculations for Infra & Irrigation structures.
▪ Taking the levels for Infra & Structures by using Modern Survey Instruments.
▪ Certifying the Hired Machinery Vehicles and also manpower bills with correspondence to
Electrical Bills as per the Work order.
▪ Deductions of HSD Calculations for the hired machineries and vehicles as per the Clause provided
in Work order.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Stood first Prize in Model Making about Irrigation Structures Conducted by Arthon-2K15\nby S.K. University.\n❖ Stood first Prize in Badminton- Doubles Competition held in Zonal wise.\nHOBBIES\n❖ Photography, Listening Music, Playing Badminton."}]'::jsonb, 'F:\Resume All 3\Pavan Kumar T(Civil-QS)Resume.pdf', 'Name: PAVAN KUMART

Email: pavantalpur@gmail.com

Phone: +91-9966090214

Headline: BILLING ENGINEER -Civil

Accomplishments: ❖ Stood first Prize in Model Making about Irrigation Structures Conducted by Arthon-2K15
by S.K. University.
❖ Stood first Prize in Badminton- Doubles Competition held in Zonal wise.
HOBBIES
❖ Photography, Listening Music, Playing Badminton.

Personal Details: QUANTITY SURVEYOR / BILLING ENGINEER
In my overall 5 years plus experience in Civil core, 4 Years of experience as Quantity Surveyor, dealt
project’s which can range from small scale to multi-million-pound ventures and may include civil-
road, other infrastructure projects. Working as part of the site management team, you''ll work
alongside and liaise with Construction Managers, Planners, Sub Contractors, Supervisors and
Surveyors.
Seeking a challenging assignment in an organization in the field of Quantity Surveyor that provides
me ample opportunity to explore and excel while carving out the niche for personal, professional as
well as organizational goals.
CURRENT ORGANISATION:
• SASA STONES PVT. LTD, Bangalore
Duration: FEB 2020 to Present (8+ months)
Position: Quantity Surveyor –Civil
Stream : Roads & Building
.
PREVIOUS ORGANISATIONS :
• GREENKO GROUP ,Hyderabad
Duration: August 2016 to February 2020 (3.5 Years)
Position: Officer-QSD
Stream : Hydro, Wind & Solar
• SRUSTI CONSTRUCTIONS, Anantapur
Duration: June 2012 to Febrauary 2013 (8 Months)
Position: Draughts Man (Autocad)
Stream : Residential & Commercial Buildings.
TECHNICAL PROFICIENCY & RESPONSIBILITIES
▪ Preparing & certifying executed quantities against the work done to the client.
▪ Preparing amendments for the varied quantities with proper justification as per the drawing and
site execution works.
▪ Vetting Quantities of Civil Works as per GFC and recommending the Vendor Bills.
-- 1 of 3 --
▪ Preparing Bill of Materials & Bill of quantities along with Invoices to submit the bills.
▪ Calculation of BBS, Royalty, Executed Quantities as per the work Carried on Sites.
▪ Act as the main technical adviser on a construction site for subcontractors, craftspeople and
operatives.
▪ Set out, level and survey the site.
▪ Check plans, drawings and quantities for accuracy of calculations.
▪ Ensure that all materials used and work performed is in accordance with the specifications
▪ Progress monitoring of erection, testing & commissioning, site management, manpower planning.
▪ Quantifying the Earthwork calculations for Infra & Irrigation structures.
▪ Taking the levels for Infra & Structures by using Modern Survey Instruments.
▪ Certifying the Hired Machinery Vehicles and also manpower bills with correspondence to
Electrical Bills as per the Work order.
▪ Deductions of HSD Calculations for the hired machineries and vehicles as per the Clause provided
in Work order.

Extracted Resume Text: PAVAN KUMART
BILLING ENGINEER -Civil
Contact: +91-9966090214; Email: pavantalpur@gmail.com
QUANTITY SURVEYOR / BILLING ENGINEER
In my overall 5 years plus experience in Civil core, 4 Years of experience as Quantity Surveyor, dealt
project’s which can range from small scale to multi-million-pound ventures and may include civil-
road, other infrastructure projects. Working as part of the site management team, you''ll work
alongside and liaise with Construction Managers, Planners, Sub Contractors, Supervisors and
Surveyors.
Seeking a challenging assignment in an organization in the field of Quantity Surveyor that provides
me ample opportunity to explore and excel while carving out the niche for personal, professional as
well as organizational goals.
CURRENT ORGANISATION:
• SASA STONES PVT. LTD, Bangalore
Duration: FEB 2020 to Present (8+ months)
Position: Quantity Surveyor –Civil
Stream : Roads & Building
.
PREVIOUS ORGANISATIONS :
• GREENKO GROUP ,Hyderabad
Duration: August 2016 to February 2020 (3.5 Years)
Position: Officer-QSD
Stream : Hydro, Wind & Solar
• SRUSTI CONSTRUCTIONS, Anantapur
Duration: June 2012 to Febrauary 2013 (8 Months)
Position: Draughts Man (Autocad)
Stream : Residential & Commercial Buildings.
TECHNICAL PROFICIENCY & RESPONSIBILITIES
▪ Preparing & certifying executed quantities against the work done to the client.
▪ Preparing amendments for the varied quantities with proper justification as per the drawing and
site execution works.
▪ Vetting Quantities of Civil Works as per GFC and recommending the Vendor Bills.

-- 1 of 3 --

▪ Preparing Bill of Materials & Bill of quantities along with Invoices to submit the bills.
▪ Calculation of BBS, Royalty, Executed Quantities as per the work Carried on Sites.
▪ Act as the main technical adviser on a construction site for subcontractors, craftspeople and
operatives.
▪ Set out, level and survey the site.
▪ Check plans, drawings and quantities for accuracy of calculations.
▪ Ensure that all materials used and work performed is in accordance with the specifications
▪ Progress monitoring of erection, testing & commissioning, site management, manpower planning.
▪ Quantifying the Earthwork calculations for Infra & Irrigation structures.
▪ Taking the levels for Infra & Structures by using Modern Survey Instruments.
▪ Certifying the Hired Machinery Vehicles and also manpower bills with correspondence to
Electrical Bills as per the Work order.
▪ Deductions of HSD Calculations for the hired machineries and vehicles as per the Clause provided
in Work order.
▪ Preparing the Reconciliation Statements as Per the Work Done Corresponding to the Work Order.
▪ Raising the Debit notes for the clients for utilized/consumed quantities as per the Work order.
▪ Certifying the P.O. Bills for Civil & Electrical as per the check lists.
▪ Involved in AC & DC Cable trenches.
▪ Liaise with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project.
▪ Liaise with the local authority (where appropriate to the project) to ensure compliance with local
construction regulations and by-laws.
▪ Communicate with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress.
▪ Performing a key function in any build project, whether it be maintenance of an existing building,
renovation works or a complete new-build, quantity surveyors require accredited qualifications
alongside numerous practical skills.
▪ Planning & Organizing the work efficiently for the plant and site facilities in order to meet agreed
deadlines.
▪ Providing Technical support to central Team.
▪ Updating & Reporting of daily work completion status to the Manager.
▪ Oversee quality control and health and safety matters on site
▪ Prepare reports as required.
▪ Resolve any unexpected technical difficulties and other problems that may arise.

-- 2 of 3 --

▪ Construction and erection of Solar PV module structures
▪ Site co-ordination during installation and commissioning period.
EDUCATIONAL QUALIFICATION
❖ Diploma with B.tech in Civil Engineering.
❖ Software Knowledge: - MS Office, AUTO CAD, Staad Pro.Data management System.
HANDLED PROJECTS
✓ Animala Wind Power Project ( 90Mv) at Virupanayapalli, Kadapa Dist.Andhra Pradesh.
✓ Karvy –II Solar Project (40Mv) at Manchirayal, Adilabad Dist. Telangana .
✓ Zuka Solar Project (50Mv) at Devarakonda, Nalgonda Dist. Telangana.
✓ Jilesh Solar Project ( 55Mv) at Kodakandla(V), Warangal Dist. Telangana.
✓ AT Hydro Project (50Mv) at Palampur Dist. Himachal Pradesh.
✓ Sneha Kinetic Hydro Power project (96Mv) at Dikchu (V), East Sikkim.
✓ Greenko Head Office (HO) at Jubilee Hills, Hyderabad. Experience in certifications&
Verifications of Various bills on continuous flow.
ACHIEVEMENTS
❖ Stood first Prize in Model Making about Irrigation Structures Conducted by Arthon-2K15
by S.K. University.
❖ Stood first Prize in Badminton- Doubles Competition held in Zonal wise.
HOBBIES
❖ Photography, Listening Music, Playing Badminton.
PERSONAL DETAILS
Name : Pavan Kumar Talpur
Father’s Name : Niranjan Talpur
Date of Birth : 30-Dec-1993
Gender : Male
Marital Status : Single
Languages Known : English(R/W/S), Telugu(R/W/S), Hindi(R/W/S),Kannada (S) & Tamil (S).
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place:
Date: Yours truly,
Pavan Kumar T

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pavan Kumar T(Civil-QS)Resume.pdf'),
(6442, 'SANJAY KR. BISHWAKARMA', 'snj.b700@gmail.com', '7004241282', 'Objective', 'Objective', '➢ To work in line with the objectives of the organization where I can
enrich and apply my knowledge, skill & experience to contribute towards the
success of the organization.
Total Working Experience
“Having 3+yrs. experience is in Underground Metro Tunneling
Construction Projects.
“Currently working with J. Kumar Infraprojects Ltd., as Store-Keeper
for an Underground Metro Rail Project of Mumbai Metro Line-03,
Mumbai, Maharashtra. This is the Fully Underground Metro Projects
of Mumbai Metro from Colaba- Bandra- Seepz about 33.5 Km.”
Experience-1
Current Employer Name: J. Kumar Infraprojects Limited
Designation : Store-Keeper
Duration : 20-05-2018 to till date
➢ Project Details: Design and Construction of Underground Stations
at Dharavi, B.K.C, Vidyanagari & Santacruz and Mid Ventilation
shaft at Agreepada Hutment and Associated Tunnels (UGC-05),
MML-3, Mumbai, Maharashtra
Client: Mumbai Metro Rail Co. Ltd (MMRCL)
General Consultant: Maple
----------------------------------------------------------------------------------------
1 of 2
-- 1 of 2 --
Educational Qualification
Key Skill in Computer
➢ First priority is to perform the responsibilities of job, to comply with the company’s policies and
procedures in all the areas, including attendance and punctually, safe work practice and code of
conduct at all times.
➢ Weekly checking of stores'' stock, Coordinate Perpetual Inventory stock taken.
➢ ISO documentation system, procedures and records maintenance.
➢ Safe storage, packaging, preservation, delivery & standardization, surplus scrap
➢ Transfer of Stock from site to Site and vice-versa.
➢ Preparation of daily and monthly receipt, issue and MIS reports.
➢ Keeping all required parts/materials in store for emergency period.
➢ S.S.C. Passed in 2006
➢ H. S. C. Passed in the year 2008
➢ Tally 9 (ERP Advance) MS –Office, ERP Internet etc.
➢ Basic Computer Literacy
➢ MS Office (Word, Excel & PowerPoint)
➢ Internet, E-mails and Employee Communication.
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge & belief.
DATE : 24.11.2021 Signature
PLACE: Mumbai (Sanjay Kr. Bishwakarma)', '➢ To work in line with the objectives of the organization where I can
enrich and apply my knowledge, skill & experience to contribute towards the
success of the organization.
Total Working Experience
“Having 3+yrs. experience is in Underground Metro Tunneling
Construction Projects.
“Currently working with J. Kumar Infraprojects Ltd., as Store-Keeper
for an Underground Metro Rail Project of Mumbai Metro Line-03,
Mumbai, Maharashtra. This is the Fully Underground Metro Projects
of Mumbai Metro from Colaba- Bandra- Seepz about 33.5 Km.”
Experience-1
Current Employer Name: J. Kumar Infraprojects Limited
Designation : Store-Keeper
Duration : 20-05-2018 to till date
➢ Project Details: Design and Construction of Underground Stations
at Dharavi, B.K.C, Vidyanagari & Santacruz and Mid Ventilation
shaft at Agreepada Hutment and Associated Tunnels (UGC-05),
MML-3, Mumbai, Maharashtra
Client: Mumbai Metro Rail Co. Ltd (MMRCL)
General Consultant: Maple
----------------------------------------------------------------------------------------
1 of 2
-- 1 of 2 --
Educational Qualification
Key Skill in Computer
➢ First priority is to perform the responsibilities of job, to comply with the company’s policies and
procedures in all the areas, including attendance and punctually, safe work practice and code of
conduct at all times.
➢ Weekly checking of stores'' stock, Coordinate Perpetual Inventory stock taken.
➢ ISO documentation system, procedures and records maintenance.
➢ Safe storage, packaging, preservation, delivery & standardization, surplus scrap
➢ Transfer of Stock from site to Site and vice-versa.
➢ Preparation of daily and monthly receipt, issue and MIS reports.
➢ Keeping all required parts/materials in store for emergency period.
➢ S.S.C. Passed in 2006
➢ H. S. C. Passed in the year 2008
➢ Tally 9 (ERP Advance) MS –Office, ERP Internet etc.
➢ Basic Computer Literacy
➢ MS Office (Word, Excel & PowerPoint)
➢ Internet, E-mails and Employee Communication.
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge & belief.
DATE : 24.11.2021 Signature
PLACE: Mumbai (Sanjay Kr. Bishwakarma)', ARRAY['Honest', 'sincere and', 'hardworking.', 'Hobbies:', '➢ Net surfing', '➢ Playing cricket', '➢ Listening to music', '➢ Watching & reading Newspaper']::text[], ARRAY['Honest', 'sincere and', 'hardworking.', 'Hobbies:', '➢ Net surfing', '➢ Playing cricket', '➢ Listening to music', '➢ Watching & reading Newspaper']::text[], ARRAY[]::text[], ARRAY['Honest', 'sincere and', 'hardworking.', 'Hobbies:', '➢ Net surfing', '➢ Playing cricket', '➢ Listening to music', '➢ Watching & reading Newspaper']::text[], '', 'Chirkunda, Niche Bazar,
Dhanbad, Jharkhand-828202
Contacts:
Mobile : 7004241282
: 7004241282
E-Mail:
snj.b700@gmail.com
Personal Data:
Father’s Name : Ram Chandra
Bishwakarma
Date of Birth :8th Nov 1990
Sex : Male
Nationality : Indian
Marital Status : Unmarried.
Passport No. : P7019876
Date of expiry: 29th Dec 2026
PAN No. : ASCPV1543R
Aadhar No. : 501384786274
DL No. : JH-10/2016/0171666
Languages known:
1. English
2. Hindi
Strength & Qualities:
• Self-Directed and problem
solving attitude.
• Have excellent communication
skill, both written and verbal.
• Have Strong leadership skills.
• Functional and practical
knowledge.
• Natural affinity for quality.
• Sound process for knowledge
and awareness.
• Quick learner of new', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Current Employer Name: J. Kumar Infraprojects Limited\nDesignation : Store-Keeper\nDuration : 20-05-2018 to till date\n➢ Project Details: Design and Construction of Underground Stations\nat Dharavi, B.K.C, Vidyanagari & Santacruz and Mid Ventilation\nshaft at Agreepada Hutment and Associated Tunnels (UGC-05),\nMML-3, Mumbai, Maharashtra\nClient: Mumbai Metro Rail Co. Ltd (MMRCL)\nGeneral Consultant: Maple\n----------------------------------------------------------------------------------------\n1 of 2\n-- 1 of 2 --\nEducational Qualification\nKey Skill in Computer\n➢ First priority is to perform the responsibilities of job, to comply with the company’s policies and\nprocedures in all the areas, including attendance and punctually, safe work practice and code of\nconduct at all times.\n➢ Weekly checking of stores'' stock, Coordinate Perpetual Inventory stock taken.\n➢ ISO documentation system, procedures and records maintenance.\n➢ Safe storage, packaging, preservation, delivery & standardization, surplus scrap\n➢ Transfer of Stock from site to Site and vice-versa.\n➢ Preparation of daily and monthly receipt, issue and MIS reports.\n➢ Keeping all required parts/materials in store for emergency period.\n➢ S.S.C. Passed in 2006\n➢ H. S. C. Passed in the year 2008\n➢ Tally 9 (ERP Advance) MS –Office, ERP Internet etc.\n➢ Basic Computer Literacy\n➢ MS Office (Word, Excel & PowerPoint)\n➢ Internet, E-mails and Employee Communication.\nDeclaration\nI hereby declare that the above written particulars are true to the best of my knowledge & belief.\nDATE : 24.11.2021 Signature\nPLACE: Mumbai (Sanjay Kr. Bishwakarma)\n2 of 2\nKey Responsibilities\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"at Dharavi, B.K.C, Vidyanagari & Santacruz and Mid Ventilation\nshaft at Agreepada Hutment and Associated Tunnels (UGC-05),\nMML-3, Mumbai, Maharashtra\nClient: Mumbai Metro Rail Co. Ltd (MMRCL)\nGeneral Consultant: Maple\n----------------------------------------------------------------------------------------\n1 of 2\n-- 1 of 2 --\nEducational Qualification\nKey Skill in Computer\n➢ First priority is to perform the responsibilities of job, to comply with the company’s policies and\nprocedures in all the areas, including attendance and punctually, safe work practice and code of\nconduct at all times.\n➢ Weekly checking of stores'' stock, Coordinate Perpetual Inventory stock taken.\n➢ ISO documentation system, procedures and records maintenance.\n➢ Safe storage, packaging, preservation, delivery & standardization, surplus scrap\n➢ Transfer of Stock from site to Site and vice-versa.\n➢ Preparation of daily and monthly receipt, issue and MIS reports.\n➢ Keeping all required parts/materials in store for emergency period.\n➢ S.S.C. Passed in 2006\n➢ H. S. C. Passed in the year 2008\n➢ Tally 9 (ERP Advance) MS –Office, ERP Internet etc.\n➢ Basic Computer Literacy\n➢ MS Office (Word, Excel & PowerPoint)\n➢ Internet, E-mails and Employee Communication.\nDeclaration\nI hereby declare that the above written particulars are true to the best of my knowledge & belief.\nDATE : 24.11.2021 Signature\nPLACE: Mumbai (Sanjay Kr. Bishwakarma)\n2 of 2\nKey Responsibilities\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjay CV Ward)-converted-converted.pdf', 'Name: SANJAY KR. BISHWAKARMA

Email: snj.b700@gmail.com

Phone: 7004241282

Headline: Objective

Profile Summary: ➢ To work in line with the objectives of the organization where I can
enrich and apply my knowledge, skill & experience to contribute towards the
success of the organization.
Total Working Experience
“Having 3+yrs. experience is in Underground Metro Tunneling
Construction Projects.
“Currently working with J. Kumar Infraprojects Ltd., as Store-Keeper
for an Underground Metro Rail Project of Mumbai Metro Line-03,
Mumbai, Maharashtra. This is the Fully Underground Metro Projects
of Mumbai Metro from Colaba- Bandra- Seepz about 33.5 Km.”
Experience-1
Current Employer Name: J. Kumar Infraprojects Limited
Designation : Store-Keeper
Duration : 20-05-2018 to till date
➢ Project Details: Design and Construction of Underground Stations
at Dharavi, B.K.C, Vidyanagari & Santacruz and Mid Ventilation
shaft at Agreepada Hutment and Associated Tunnels (UGC-05),
MML-3, Mumbai, Maharashtra
Client: Mumbai Metro Rail Co. Ltd (MMRCL)
General Consultant: Maple
----------------------------------------------------------------------------------------
1 of 2
-- 1 of 2 --
Educational Qualification
Key Skill in Computer
➢ First priority is to perform the responsibilities of job, to comply with the company’s policies and
procedures in all the areas, including attendance and punctually, safe work practice and code of
conduct at all times.
➢ Weekly checking of stores'' stock, Coordinate Perpetual Inventory stock taken.
➢ ISO documentation system, procedures and records maintenance.
➢ Safe storage, packaging, preservation, delivery & standardization, surplus scrap
➢ Transfer of Stock from site to Site and vice-versa.
➢ Preparation of daily and monthly receipt, issue and MIS reports.
➢ Keeping all required parts/materials in store for emergency period.
➢ S.S.C. Passed in 2006
➢ H. S. C. Passed in the year 2008
➢ Tally 9 (ERP Advance) MS –Office, ERP Internet etc.
➢ Basic Computer Literacy
➢ MS Office (Word, Excel & PowerPoint)
➢ Internet, E-mails and Employee Communication.
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge & belief.
DATE : 24.11.2021 Signature
PLACE: Mumbai (Sanjay Kr. Bishwakarma)

IT Skills: • Honest, sincere and
hardworking.
Hobbies:
➢ Net surfing
➢ Playing cricket
➢ Listening to music
➢ Watching & reading Newspaper

Employment: Current Employer Name: J. Kumar Infraprojects Limited
Designation : Store-Keeper
Duration : 20-05-2018 to till date
➢ Project Details: Design and Construction of Underground Stations
at Dharavi, B.K.C, Vidyanagari & Santacruz and Mid Ventilation
shaft at Agreepada Hutment and Associated Tunnels (UGC-05),
MML-3, Mumbai, Maharashtra
Client: Mumbai Metro Rail Co. Ltd (MMRCL)
General Consultant: Maple
----------------------------------------------------------------------------------------
1 of 2
-- 1 of 2 --
Educational Qualification
Key Skill in Computer
➢ First priority is to perform the responsibilities of job, to comply with the company’s policies and
procedures in all the areas, including attendance and punctually, safe work practice and code of
conduct at all times.
➢ Weekly checking of stores'' stock, Coordinate Perpetual Inventory stock taken.
➢ ISO documentation system, procedures and records maintenance.
➢ Safe storage, packaging, preservation, delivery & standardization, surplus scrap
➢ Transfer of Stock from site to Site and vice-versa.
➢ Preparation of daily and monthly receipt, issue and MIS reports.
➢ Keeping all required parts/materials in store for emergency period.
➢ S.S.C. Passed in 2006
➢ H. S. C. Passed in the year 2008
➢ Tally 9 (ERP Advance) MS –Office, ERP Internet etc.
➢ Basic Computer Literacy
➢ MS Office (Word, Excel & PowerPoint)
➢ Internet, E-mails and Employee Communication.
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge & belief.
DATE : 24.11.2021 Signature
PLACE: Mumbai (Sanjay Kr. Bishwakarma)
2 of 2
Key Responsibilities
-- 2 of 2 --

Projects: at Dharavi, B.K.C, Vidyanagari & Santacruz and Mid Ventilation
shaft at Agreepada Hutment and Associated Tunnels (UGC-05),
MML-3, Mumbai, Maharashtra
Client: Mumbai Metro Rail Co. Ltd (MMRCL)
General Consultant: Maple
----------------------------------------------------------------------------------------
1 of 2
-- 1 of 2 --
Educational Qualification
Key Skill in Computer
➢ First priority is to perform the responsibilities of job, to comply with the company’s policies and
procedures in all the areas, including attendance and punctually, safe work practice and code of
conduct at all times.
➢ Weekly checking of stores'' stock, Coordinate Perpetual Inventory stock taken.
➢ ISO documentation system, procedures and records maintenance.
➢ Safe storage, packaging, preservation, delivery & standardization, surplus scrap
➢ Transfer of Stock from site to Site and vice-versa.
➢ Preparation of daily and monthly receipt, issue and MIS reports.
➢ Keeping all required parts/materials in store for emergency period.
➢ S.S.C. Passed in 2006
➢ H. S. C. Passed in the year 2008
➢ Tally 9 (ERP Advance) MS –Office, ERP Internet etc.
➢ Basic Computer Literacy
➢ MS Office (Word, Excel & PowerPoint)
➢ Internet, E-mails and Employee Communication.
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge & belief.
DATE : 24.11.2021 Signature
PLACE: Mumbai (Sanjay Kr. Bishwakarma)
2 of 2
Key Responsibilities
-- 2 of 2 --

Personal Details: Chirkunda, Niche Bazar,
Dhanbad, Jharkhand-828202
Contacts:
Mobile : 7004241282
: 7004241282
E-Mail:
snj.b700@gmail.com
Personal Data:
Father’s Name : Ram Chandra
Bishwakarma
Date of Birth :8th Nov 1990
Sex : Male
Nationality : Indian
Marital Status : Unmarried.
Passport No. : P7019876
Date of expiry: 29th Dec 2026
PAN No. : ASCPV1543R
Aadhar No. : 501384786274
DL No. : JH-10/2016/0171666
Languages known:
1. English
2. Hindi
Strength & Qualities:
• Self-Directed and problem
solving attitude.
• Have excellent communication
skill, both written and verbal.
• Have Strong leadership skills.
• Functional and practical
knowledge.
• Natural affinity for quality.
• Sound process for knowledge
and awareness.
• Quick learner of new

Extracted Resume Text: Curriculum Vitae
SANJAY KR. BISHWAKARMA
(Store-Keeper, J.Kumar, Mumbai
Metro Line-3, UGC-5, Mumbai,
Maharashtra.)
Address:
Chirkunda, Niche Bazar,
Dhanbad, Jharkhand-828202
Contacts:
Mobile : 7004241282
: 7004241282
E-Mail:
snj.b700@gmail.com
Personal Data:
Father’s Name : Ram Chandra
Bishwakarma
Date of Birth :8th Nov 1990
Sex : Male
Nationality : Indian
Marital Status : Unmarried.
Passport No. : P7019876
Date of expiry: 29th Dec 2026
PAN No. : ASCPV1543R
Aadhar No. : 501384786274
DL No. : JH-10/2016/0171666
Languages known:
1. English
2. Hindi
Strength & Qualities:
• Self-Directed and problem
solving attitude.
• Have excellent communication
skill, both written and verbal.
• Have Strong leadership skills.
• Functional and practical
knowledge.
• Natural affinity for quality.
• Sound process for knowledge
and awareness.
• Quick learner of new
technologies.
• Honest, sincere and
hardworking.
Hobbies:
➢ Net surfing
➢ Playing cricket
➢ Listening to music
➢ Watching & reading Newspaper
Objective
➢ To work in line with the objectives of the organization where I can
enrich and apply my knowledge, skill & experience to contribute towards the
success of the organization.
Total Working Experience
“Having 3+yrs. experience is in Underground Metro Tunneling
Construction Projects.
“Currently working with J. Kumar Infraprojects Ltd., as Store-Keeper
for an Underground Metro Rail Project of Mumbai Metro Line-03,
Mumbai, Maharashtra. This is the Fully Underground Metro Projects
of Mumbai Metro from Colaba- Bandra- Seepz about 33.5 Km.”
Experience-1
Current Employer Name: J. Kumar Infraprojects Limited
Designation : Store-Keeper
Duration : 20-05-2018 to till date
➢ Project Details: Design and Construction of Underground Stations
at Dharavi, B.K.C, Vidyanagari & Santacruz and Mid Ventilation
shaft at Agreepada Hutment and Associated Tunnels (UGC-05),
MML-3, Mumbai, Maharashtra
Client: Mumbai Metro Rail Co. Ltd (MMRCL)
General Consultant: Maple
----------------------------------------------------------------------------------------
1 of 2

-- 1 of 2 --

Educational Qualification
Key Skill in Computer
➢ First priority is to perform the responsibilities of job, to comply with the company’s policies and
procedures in all the areas, including attendance and punctually, safe work practice and code of
conduct at all times.
➢ Weekly checking of stores'' stock, Coordinate Perpetual Inventory stock taken.
➢ ISO documentation system, procedures and records maintenance.
➢ Safe storage, packaging, preservation, delivery & standardization, surplus scrap
➢ Transfer of Stock from site to Site and vice-versa.
➢ Preparation of daily and monthly receipt, issue and MIS reports.
➢ Keeping all required parts/materials in store for emergency period.
➢ S.S.C. Passed in 2006
➢ H. S. C. Passed in the year 2008
➢ Tally 9 (ERP Advance) MS –Office, ERP Internet etc.
➢ Basic Computer Literacy
➢ MS Office (Word, Excel & PowerPoint)
➢ Internet, E-mails and Employee Communication.
Declaration
I hereby declare that the above written particulars are true to the best of my knowledge & belief.
DATE : 24.11.2021 Signature
PLACE: Mumbai (Sanjay Kr. Bishwakarma)
2 of 2
Key Responsibilities

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sanjay CV Ward)-converted-converted.pdf

Parsed Technical Skills: Honest, sincere and, hardworking., Hobbies:, ➢ Net surfing, ➢ Playing cricket, ➢ Listening to music, ➢ Watching & reading Newspaper'),
(6443, 'Divyanshi Anand', '-divyanshi132465@gmail.com', '918950208368', 'Career Objective', 'Career Objective', 'My goal is to secure a challenging position that enables me to apply my unique combination of skills,
experience, and enthusiasm to drive success and growth for the organization.
Academic Pro ile
❖ 12th from C.B.S.E Board
❖ B.com. from Kurukshetra University,Kurushetra.
❖ Master in Business Administra on (M.BA) from Kurukshetra University,Kurukshetra.
Computer Pro iciency
Opera ng System : Google Suit
Proficient in u lizing Google Suite, including a variety of applica on so ware such as Docs, Sheets, Slides,
Forms, Sites, Classroom, and AdWords to streamline opera ons and enhance produc vity.
Opera ng System : Ms. Office
Proficient in u lizing Microso Office suite, including OneNote, Word, Excel, PowerPoint, and other
presenta on so ware for crea ng and delivering effec ve presenta ons and reports.
Operating System : Email
Proficient in managing email communica on systems with exper se in u lizing
various applica ons and so ware such as mail merging, filters, and folders to
improve organiza on and efficiency.', 'My goal is to secure a challenging position that enables me to apply my unique combination of skills,
experience, and enthusiasm to drive success and growth for the organization.
Academic Pro ile
❖ 12th from C.B.S.E Board
❖ B.com. from Kurukshetra University,Kurushetra.
❖ Master in Business Administra on (M.BA) from Kurukshetra University,Kurukshetra.
Computer Pro iciency
Opera ng System : Google Suit
Proficient in u lizing Google Suite, including a variety of applica on so ware such as Docs, Sheets, Slides,
Forms, Sites, Classroom, and AdWords to streamline opera ons and enhance produc vity.
Opera ng System : Ms. Office
Proficient in u lizing Microso Office suite, including OneNote, Word, Excel, PowerPoint, and other
presenta on so ware for crea ng and delivering effec ve presenta ons and reports.
Operating System : Email
Proficient in managing email communica on systems with exper se in u lizing
various applica ons and so ware such as mail merging, filters, and folders to
improve organiza on and efficiency.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Gender : Female
❖ Marital Status : Married
❖ Nationality : Indian
❖ Language Known : English, Hindi, Punjabi
Declaration
I do hereby declare that all the above information is true to the best of my knowledge. At any
stage, if it is found that any of the above information is incorrect the company shall have complete
right to take any action as it deems it.
Place :- Dehradun DIVYANSHI ANAND
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Academic Pro ile\n❖ 12th from C.B.S.E Board\n❖ B.com. from Kurukshetra University,Kurushetra.\n❖ Master in Business Administra on (M.BA) from Kurukshetra University,Kurukshetra.\nComputer Pro iciency\nOpera ng System : Google Suit\nProficient in u lizing Google Suite, including a variety of applica on so ware such as Docs, Sheets, Slides,\nForms, Sites, Classroom, and AdWords to streamline opera ons and enhance produc vity.\nOpera ng System : Ms. Office\nProficient in u lizing Microso Office suite, including OneNote, Word, Excel, PowerPoint, and other\npresenta on so ware for crea ng and delivering effec ve presenta ons and reports.\nOperating System : Email\nProficient in managing email communica on systems with exper se in u lizing\nvarious applica ons and so ware such as mail merging, filters, and folders to\nimprove organiza on and efficiency."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_DIVYANSHI ANAND''s.pdf', 'Name: Divyanshi Anand

Email: -divyanshi132465@gmail.com

Phone: +91 8950208368

Headline: Career Objective

Profile Summary: My goal is to secure a challenging position that enables me to apply my unique combination of skills,
experience, and enthusiasm to drive success and growth for the organization.
Academic Pro ile
❖ 12th from C.B.S.E Board
❖ B.com. from Kurukshetra University,Kurushetra.
❖ Master in Business Administra on (M.BA) from Kurukshetra University,Kurukshetra.
Computer Pro iciency
Opera ng System : Google Suit
Proficient in u lizing Google Suite, including a variety of applica on so ware such as Docs, Sheets, Slides,
Forms, Sites, Classroom, and AdWords to streamline opera ons and enhance produc vity.
Opera ng System : Ms. Office
Proficient in u lizing Microso Office suite, including OneNote, Word, Excel, PowerPoint, and other
presenta on so ware for crea ng and delivering effec ve presenta ons and reports.
Operating System : Email
Proficient in managing email communica on systems with exper se in u lizing
various applica ons and so ware such as mail merging, filters, and folders to
improve organiza on and efficiency.

Employment: Academic Pro ile
❖ 12th from C.B.S.E Board
❖ B.com. from Kurukshetra University,Kurushetra.
❖ Master in Business Administra on (M.BA) from Kurukshetra University,Kurukshetra.
Computer Pro iciency
Opera ng System : Google Suit
Proficient in u lizing Google Suite, including a variety of applica on so ware such as Docs, Sheets, Slides,
Forms, Sites, Classroom, and AdWords to streamline opera ons and enhance produc vity.
Opera ng System : Ms. Office
Proficient in u lizing Microso Office suite, including OneNote, Word, Excel, PowerPoint, and other
presenta on so ware for crea ng and delivering effec ve presenta ons and reports.
Operating System : Email
Proficient in managing email communica on systems with exper se in u lizing
various applica ons and so ware such as mail merging, filters, and folders to
improve organiza on and efficiency.

Education: ❖ 12th from C.B.S.E Board
❖ B.com. from Kurukshetra University,Kurushetra.
❖ Master in Business Administra on (M.BA) from Kurukshetra University,Kurukshetra.
Computer Pro iciency
Opera ng System : Google Suit
Proficient in u lizing Google Suite, including a variety of applica on so ware such as Docs, Sheets, Slides,
Forms, Sites, Classroom, and AdWords to streamline opera ons and enhance produc vity.
Opera ng System : Ms. Office
Proficient in u lizing Microso Office suite, including OneNote, Word, Excel, PowerPoint, and other
presenta on so ware for crea ng and delivering effec ve presenta ons and reports.
Operating System : Email
Proficient in managing email communica on systems with exper se in u lizing
various applica ons and so ware such as mail merging, filters, and folders to
improve organiza on and efficiency.

Personal Details: ❖ Gender : Female
❖ Marital Status : Married
❖ Nationality : Indian
❖ Language Known : English, Hindi, Punjabi
Declaration
I do hereby declare that all the above information is true to the best of my knowledge. At any
stage, if it is found that any of the above information is incorrect the company shall have complete
right to take any action as it deems it.
Place :- Dehradun DIVYANSHI ANAND
-- 2 of 2 --

Extracted Resume Text: CURRICULUM- VITAE
Divyanshi Anand
E-Block, Lane no. 8, Phone no:- +91 8950208368
Saraswati Vihar, Ajabpur Khurd Email:-divyanshi132465@gmail.com
Dehradun, Uttarakhand
Pin:- 248121
Career Objective
My goal is to secure a challenging position that enables me to apply my unique combination of skills,
experience, and enthusiasm to drive success and growth for the organization.
Academic Pro ile
❖ 12th from C.B.S.E Board
❖ B.com. from Kurukshetra University,Kurushetra.
❖ Master in Business Administra on (M.BA) from Kurukshetra University,Kurukshetra.
Computer Pro iciency
Opera ng System : Google Suit
Proficient in u lizing Google Suite, including a variety of applica on so ware such as Docs, Sheets, Slides,
Forms, Sites, Classroom, and AdWords to streamline opera ons and enhance produc vity.
Opera ng System : Ms. Office
Proficient in u lizing Microso Office suite, including OneNote, Word, Excel, PowerPoint, and other
presenta on so ware for crea ng and delivering effec ve presenta ons and reports.
Operating System : Email
Proficient in managing email communica on systems with exper se in u lizing
various applica ons and so ware such as mail merging, filters, and folders to
improve organiza on and efficiency.
Work Experience :-
TMT Polymers India Pvt. Ltd.,Ambala City ⎯ Executive Assistant cum HR to CEO
(June 2020 - presently working)
Key Roles:-
● Collaborated with top management to make effective decisions and drive the success of the
organization.
● Coordinated executive communications, including responding to emails and interacting with clients.
● Shortlisted and recruited candidates based on their qualifications and experience to fill vacant
positions.
● Conducted training sessions for new employees to ensure a smooth onboarding process.
● Followed up with employees, both internal and external, to ensure optimal performance and job
satisfaction.
● Created schedules and managed time effectively to increase productivity and efficiency.
● Upheld a strict level of confidentiality to protect sensitive information.

-- 1 of 2 --

● Maintained a professional demeanor and upheld high standards of professionalism among staff and
clients.
● Delegated tasks based on department needs and individual employee capabilities.
● Explored innovative ideas for system creation to address organizational loopholes.
● Resolved issues and complaints from various departments to improve overall operations.
TMT Polymers India Pvt. Ltd.,Ambala City ⎯ Digital Marketing Executive (June
2020-Dec 2020)
Key Roles:-
● Proactively plan, manage and monitor all online campaigns and creatives to ensure optimal
performance and ROI.
● Measure and analyze the performance of digital marketing campaigns and report on key metrics to
optimize future initiatives.
● Continuously brainstorm new and innovative social growth strategies to increase brand awareness and
engagement.
● Manage and distribute dealer enquiries to relevant teams for efficient resolution.
● Coordinate and communicate effectively with advertising agencies to ensure cohesive branding and
messaging across all platforms.
● Liaise with Sales Executives to understand customer needs and incorporate feedback into marketing
strategies.
● Conduct AdWords analysis to identify opportunities for improvement and refine targeting for
maximum impact.
Personaltraits
● Skilled in analyzing data to identify trends, patterns, and insights that inform decision-making and
support organizational goals.
● Exceptional written and verbal communication skills, with the ability to convey complex information in
a clear and concise manner.
● Proven ability to follow up on tasks and projects, ensuring timely completion and high-quality results
while managing competing priorities.
Personal Pro ile
❖ Husband Name : Parth Jolly
❖ Date of Birth : June 23rd,1997
❖ Gender : Female
❖ Marital Status : Married
❖ Nationality : Indian
❖ Language Known : English, Hindi, Punjabi
Declaration
I do hereby declare that all the above information is true to the best of my knowledge. At any
stage, if it is found that any of the above information is incorrect the company shall have complete
right to take any action as it deems it.
Place :- Dehradun DIVYANSHI ANAND

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_DIVYANSHI ANAND''s.pdf'),
(6444, 'BIO-DATA', 'pavanbbu1994@gmail.com', '8986904037', ' PERSONAL INFORMATION', ' PERSONAL INFORMATION', '', 'NAME : PAVAN KUMAR
EMAIL ID : pavanbbu1994@gmail.com
MOBILE NO. : 8986904037, 7870213701
GENDER : MALE
DATE OF BIRTH : 15.01.1994
FATHER’S NAME : BIRBAL TIWARI
MOTHER’S NAME : URMILA KUNAWAR
MARITAL STATUS : UNMARRIED
RELIGION : HINDU
LANGUAGES KNOWN : HINDI, ENGLISH, BHOJPURI
 EDUCATIONAL QUALIFICATION
Degree/Course Institution Year of Passing Percentage/Grade
Matric BSEB Patna 2010 61.4%
I.A BSEB Patna 2012 60%
B.A VKSU Ara 2015 59.12%
 EXTRA COURSES
 COMPUTER (ADCA), GITM BHABUA KAIMUR, PASS OUT 2017, 80%
Form JUN. 2019 TO APR.
2023
Present Employer Rodic Consultants Pvt. Ltd.
Position Held COMPUTER OPERATOR
Project New Sonnagar station towards Garhwa and at Dehri-on-Sone YARD
FROM KM 3.16 TO 5.38 IN CONNECTION WITH Eastern Dedicated
freight corridor in the state of Bihar in India
Client Dedicated freight corridor corporation of India Ltd. (DFCCIL)
Project cost 366.00 CR.
Contractor M/S ATEPL-MGCPL JV
 SKILL
 TEAM PLAYER.
 GOOD COMMUNICATION SKILL.
 STROG ANALYTICAL ABILITY.
 PROTECTIVE APPROACH
 POSITIVE ATTITUDE AND HARD WORKING
 ADRESS
-- 1 of 2 --
PERMANENT ADRESS : VILL- SIKATHI,PO- AKHALASPUR,
PS-BHABUA,
DIST.- KAIMUR, STATE- BIHAR, 821101
DECLARATION
I herebly declare that the above information is true and correct to the best of my knowledge and belief.
Date:………………….
Place:………………….
Signatur of Candidate
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : PAVAN KUMAR
EMAIL ID : pavanbbu1994@gmail.com
MOBILE NO. : 8986904037, 7870213701
GENDER : MALE
DATE OF BIRTH : 15.01.1994
FATHER’S NAME : BIRBAL TIWARI
MOTHER’S NAME : URMILA KUNAWAR
MARITAL STATUS : UNMARRIED
RELIGION : HINDU
LANGUAGES KNOWN : HINDI, ENGLISH, BHOJPURI
 EDUCATIONAL QUALIFICATION
Degree/Course Institution Year of Passing Percentage/Grade
Matric BSEB Patna 2010 61.4%
I.A BSEB Patna 2012 60%
B.A VKSU Ara 2015 59.12%
 EXTRA COURSES
 COMPUTER (ADCA), GITM BHABUA KAIMUR, PASS OUT 2017, 80%
Form JUN. 2019 TO APR.
2023
Present Employer Rodic Consultants Pvt. Ltd.
Position Held COMPUTER OPERATOR
Project New Sonnagar station towards Garhwa and at Dehri-on-Sone YARD
FROM KM 3.16 TO 5.38 IN CONNECTION WITH Eastern Dedicated
freight corridor in the state of Bihar in India
Client Dedicated freight corridor corporation of India Ltd. (DFCCIL)
Project cost 366.00 CR.
Contractor M/S ATEPL-MGCPL JV
 SKILL
 TEAM PLAYER.
 GOOD COMMUNICATION SKILL.
 STROG ANALYTICAL ABILITY.
 PROTECTIVE APPROACH
 POSITIVE ATTITUDE AND HARD WORKING
 ADRESS
-- 1 of 2 --
PERMANENT ADRESS : VILL- SIKATHI,PO- AKHALASPUR,
PS-BHABUA,
DIST.- KAIMUR, STATE- BIHAR, 821101
DECLARATION
I herebly declare that the above information is true and correct to the best of my knowledge and belief.
Date:………………….
Place:………………….
Signatur of Candidate
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pavan Kumar CV-1.pdf', 'Name: BIO-DATA

Email: pavanbbu1994@gmail.com

Phone: 8986904037

Headline:  PERSONAL INFORMATION

Personal Details: NAME : PAVAN KUMAR
EMAIL ID : pavanbbu1994@gmail.com
MOBILE NO. : 8986904037, 7870213701
GENDER : MALE
DATE OF BIRTH : 15.01.1994
FATHER’S NAME : BIRBAL TIWARI
MOTHER’S NAME : URMILA KUNAWAR
MARITAL STATUS : UNMARRIED
RELIGION : HINDU
LANGUAGES KNOWN : HINDI, ENGLISH, BHOJPURI
 EDUCATIONAL QUALIFICATION
Degree/Course Institution Year of Passing Percentage/Grade
Matric BSEB Patna 2010 61.4%
I.A BSEB Patna 2012 60%
B.A VKSU Ara 2015 59.12%
 EXTRA COURSES
 COMPUTER (ADCA), GITM BHABUA KAIMUR, PASS OUT 2017, 80%
Form JUN. 2019 TO APR.
2023
Present Employer Rodic Consultants Pvt. Ltd.
Position Held COMPUTER OPERATOR
Project New Sonnagar station towards Garhwa and at Dehri-on-Sone YARD
FROM KM 3.16 TO 5.38 IN CONNECTION WITH Eastern Dedicated
freight corridor in the state of Bihar in India
Client Dedicated freight corridor corporation of India Ltd. (DFCCIL)
Project cost 366.00 CR.
Contractor M/S ATEPL-MGCPL JV
 SKILL
 TEAM PLAYER.
 GOOD COMMUNICATION SKILL.
 STROG ANALYTICAL ABILITY.
 PROTECTIVE APPROACH
 POSITIVE ATTITUDE AND HARD WORKING
 ADRESS
-- 1 of 2 --
PERMANENT ADRESS : VILL- SIKATHI,PO- AKHALASPUR,
PS-BHABUA,
DIST.- KAIMUR, STATE- BIHAR, 821101
DECLARATION
I herebly declare that the above information is true and correct to the best of my knowledge and belief.
Date:………………….
Place:………………….
Signatur of Candidate
-- 2 of 2 --

Extracted Resume Text: BIO-DATA
 PERSONAL INFORMATION
NAME : PAVAN KUMAR
EMAIL ID : pavanbbu1994@gmail.com
MOBILE NO. : 8986904037, 7870213701
GENDER : MALE
DATE OF BIRTH : 15.01.1994
FATHER’S NAME : BIRBAL TIWARI
MOTHER’S NAME : URMILA KUNAWAR
MARITAL STATUS : UNMARRIED
RELIGION : HINDU
LANGUAGES KNOWN : HINDI, ENGLISH, BHOJPURI
 EDUCATIONAL QUALIFICATION
Degree/Course Institution Year of Passing Percentage/Grade
Matric BSEB Patna 2010 61.4%
I.A BSEB Patna 2012 60%
B.A VKSU Ara 2015 59.12%
 EXTRA COURSES
 COMPUTER (ADCA), GITM BHABUA KAIMUR, PASS OUT 2017, 80%
Form JUN. 2019 TO APR.
2023
Present Employer Rodic Consultants Pvt. Ltd.
Position Held COMPUTER OPERATOR
Project New Sonnagar station towards Garhwa and at Dehri-on-Sone YARD
FROM KM 3.16 TO 5.38 IN CONNECTION WITH Eastern Dedicated
freight corridor in the state of Bihar in India
Client Dedicated freight corridor corporation of India Ltd. (DFCCIL)
Project cost 366.00 CR.
Contractor M/S ATEPL-MGCPL JV
 SKILL
 TEAM PLAYER.
 GOOD COMMUNICATION SKILL.
 STROG ANALYTICAL ABILITY.
 PROTECTIVE APPROACH
 POSITIVE ATTITUDE AND HARD WORKING
 ADRESS

-- 1 of 2 --

PERMANENT ADRESS : VILL- SIKATHI,PO- AKHALASPUR,
PS-BHABUA,
DIST.- KAIMUR, STATE- BIHAR, 821101
DECLARATION
I herebly declare that the above information is true and correct to the best of my knowledge and belief.
Date:………………….
Place:………………….
Signatur of Candidate

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pavan Kumar CV-1.pdf'),
(6445, 'Dolly Mandhanya', 'mandhanyad@gmail.com', '917987641214', 'Objective', 'Objective', 'Seeking a challenging role as a Building Structure Designer in an organization where my skills, knowledge
and experience can be utilized and nurtured effectively.', 'Seeking a challenging role as a Building Structure Designer in an organization where my skills, knowledge
and experience can be utilized and nurtured effectively.', ARRAY[' STAAD-PRO', ' ETABS', ' AUTOCAD', ' REVIT', ' RCC', ' STRUCTURES']::text[], ARRAY[' STAAD-PRO', ' ETABS', ' AUTOCAD', ' REVIT', ' RCC', ' STRUCTURES']::text[], ARRAY[]::text[], ARRAY[' STAAD-PRO', ' ETABS', ' AUTOCAD', ' REVIT', ' RCC', ' STRUCTURES']::text[], '', '', '', 'Construction Management, Estimation Costing, Execution of project And
Performing the Laboratory as well as Field Tests of construction materials.
Projects update All completed on Time.
-- 2 of 3 --
 Bindal Developers, Kannod
Work as Site Engineer.
Project name Construction of High School Building at Khariya, (M.P.)
Role Learning as well as handling the construction planning and estimation under senior
engineers.
Period Aug 2016- Sept 2017
Training & Certification
 STAAD Pro
 Revit
 AUTOCAD 2014.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Apoorv Dhonde Engineering Consultancy Pvt. Ltd., Bhopal (M.P.)\nWorking as Building Draftsman and Building Structure Designer (STAAD-PRO)\no Handling the drafting of Residential, commercial and govt. building projects.\no Design (STAAD-PRO) of Residential, commercial building projects.\nS.NO. PROJECT NAME ROLE\n1. Residence 45’x90’ (Udaipur) Design of plinth beam\nDesign of ground floor slab beam\nDesign of first floor slab beam under project head\ndesign engineer.\n2. Harpalpur toll building Design of plinth beam\nDesign of ground floor slab beam under project\nhead design engineer.\n3. Mrs. Neetu singh residence Design of plinth beam\nDesign of ground floor slab beam\nDesign of first floor slab beam\nDesign of terrace under project head design\nengineer.\n4. Barrack grade separator bypass line projects Design of Admin block (G+2)\nDesign of Electrical utility building\nDesign of Pannel room\nDesign of PWI-KMZ building under project head\ndesign engineer.\n M/s Kamal Kishor Mandhanya, Satwas\nWork as Site Engineer from Oct-2017 – March-2019.\nProject name  Construction of High School Building at Tipras,(M.P.)\n Construction of high secondary school building at Bai Jagwada,(M.P.)\n Construction of high secondary school building at Bijalgaon(M.P.)\nDesignated Department PIU PWD DEWAS\nProject Description This project involves construction of high school.\nRole Field Engineer.\nConstruction Management, Estimation Costing, Execution of project And\nPerforming the Laboratory as well as Field Tests of construction materials.\nProjects update All completed on Time.\n-- 2 of 3 --\n Bindal Developers, Kannod\nWork as Site Engineer.\nProject name Construction of High School Building at Khariya, (M.P.)\nRole Learning as well as handling the construction planning and estimation under senior\nengineers.\nPeriod Aug 2016- Sept 2017\nTraining & Certification\n STAAD Pro\n Revit\n AUTOCAD 2014."}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 3 --\n Bindal Developers, Kannod\nWork as Site Engineer.\nProject name Construction of High School Building at Khariya, (M.P.)\nRole Learning as well as handling the construction planning and estimation under senior\nengineers.\nPeriod Aug 2016- Sept 2017\nTraining & Certification\n STAAD Pro\n Revit\n AUTOCAD 2014."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Rewarded for enhancing good construction techniques and Quick Decision making by Senior field\nengineer of site consultancy (Dewas).\n Rewarded as BATCH TOPPER (2012-2016).\n Runner up of building designing in Techaaghaz-2k16.\n Rewarded in “Toppers meet Toppers” by CH Edge makers in 2016.\n Participation in Inter college women cricket in 2015.\nDeclaration\nI hereby declare that the information furnished above are correct to the best of my knowledge.\nDOLLY MANDHANYA\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Cv_Dolly Mandhanya updated.pdf', 'Name: Dolly Mandhanya

Email: mandhanyad@gmail.com

Phone: +91-7987641214

Headline: Objective

Profile Summary: Seeking a challenging role as a Building Structure Designer in an organization where my skills, knowledge
and experience can be utilized and nurtured effectively.

Career Profile: Construction Management, Estimation Costing, Execution of project And
Performing the Laboratory as well as Field Tests of construction materials.
Projects update All completed on Time.
-- 2 of 3 --
 Bindal Developers, Kannod
Work as Site Engineer.
Project name Construction of High School Building at Khariya, (M.P.)
Role Learning as well as handling the construction planning and estimation under senior
engineers.
Period Aug 2016- Sept 2017
Training & Certification
 STAAD Pro
 Revit
 AUTOCAD 2014.

Key Skills:  STAAD-PRO
 ETABS
 AUTOCAD
 REVIT
 RCC
 STRUCTURES

IT Skills:  STAAD-PRO
 ETABS
 AUTOCAD
 REVIT
 RCC
 STRUCTURES

Employment:  Apoorv Dhonde Engineering Consultancy Pvt. Ltd., Bhopal (M.P.)
Working as Building Draftsman and Building Structure Designer (STAAD-PRO)
o Handling the drafting of Residential, commercial and govt. building projects.
o Design (STAAD-PRO) of Residential, commercial building projects.
S.NO. PROJECT NAME ROLE
1. Residence 45’x90’ (Udaipur) Design of plinth beam
Design of ground floor slab beam
Design of first floor slab beam under project head
design engineer.
2. Harpalpur toll building Design of plinth beam
Design of ground floor slab beam under project
head design engineer.
3. Mrs. Neetu singh residence Design of plinth beam
Design of ground floor slab beam
Design of first floor slab beam
Design of terrace under project head design
engineer.
4. Barrack grade separator bypass line projects Design of Admin block (G+2)
Design of Electrical utility building
Design of Pannel room
Design of PWI-KMZ building under project head
design engineer.
 M/s Kamal Kishor Mandhanya, Satwas
Work as Site Engineer from Oct-2017 – March-2019.
Project name  Construction of High School Building at Tipras,(M.P.)
 Construction of high secondary school building at Bai Jagwada,(M.P.)
 Construction of high secondary school building at Bijalgaon(M.P.)
Designated Department PIU PWD DEWAS
Project Description This project involves construction of high school.
Role Field Engineer.
Construction Management, Estimation Costing, Execution of project And
Performing the Laboratory as well as Field Tests of construction materials.
Projects update All completed on Time.
-- 2 of 3 --
 Bindal Developers, Kannod
Work as Site Engineer.
Project name Construction of High School Building at Khariya, (M.P.)
Role Learning as well as handling the construction planning and estimation under senior
engineers.
Period Aug 2016- Sept 2017
Training & Certification
 STAAD Pro
 Revit
 AUTOCAD 2014.

Education: Examination
Passed School / College Institute Board/
University
Percentage/
CGPA Year of Passing
BE (CIVIL)(hons.) Indore Institute of Science &
Technology, Indore RGPV Bhopal 7.91 CGPA 2016
12th Queens’ College, Indore CBSE 72% 2012
10th Queens’ College, Indore CBSE 7 CGPA 2010
-- 1 of 3 --

Projects: -- 2 of 3 --
 Bindal Developers, Kannod
Work as Site Engineer.
Project name Construction of High School Building at Khariya, (M.P.)
Role Learning as well as handling the construction planning and estimation under senior
engineers.
Period Aug 2016- Sept 2017
Training & Certification
 STAAD Pro
 Revit
 AUTOCAD 2014.

Accomplishments:  Rewarded for enhancing good construction techniques and Quick Decision making by Senior field
engineer of site consultancy (Dewas).
 Rewarded as BATCH TOPPER (2012-2016).
 Runner up of building designing in Techaaghaz-2k16.
 Rewarded in “Toppers meet Toppers” by CH Edge makers in 2016.
 Participation in Inter college women cricket in 2015.
Declaration
I hereby declare that the information furnished above are correct to the best of my knowledge.
DOLLY MANDHANYA
-- 3 of 3 --

Extracted Resume Text: Dolly Mandhanya
+91-7987641214
mandhanyad@gmail.com
Mumbai
Civil Engineer
Objective
Seeking a challenging role as a Building Structure Designer in an organization where my skills, knowledge
and experience can be utilized and nurtured effectively.
Summary
 Work as Building Structural designer in Apoorv Dhonde engineering Consultancy Pvt. Ltd.
Bhopal (M.P.) for 1 year.
 Working in Apoorv Dhonde Engineering Consultancy Pvt. Ltd. Bhopal (M.P.) as Building
Draftsman for 7th Month.
 Worked as a Site Engineer (Estimation and Costing as well as in Execution of building
construction) with M/s Kamal Kishor Mandhanya, Satwas for 2 year.
 Worked as a Site Engineer with Bindal Developers, Kannod for 1 year.
 Expertise in STAAD-PRO, E-TABS, AUTOCAD, Estimation of building, Construction planning,
Reinforced cement concrete, Concrete design, Structural analysis.
 Quick to understand, analyze and problem solving with excellent interpersonal skills.
 Expeditious and willing to adapt new challenges and technologies.
Technical Skills
 STAAD-PRO
 ETABS
 AUTOCAD
 REVIT
 RCC
 STRUCTURES
Education
Examination
Passed School / College Institute Board/
University
Percentage/
CGPA Year of Passing
BE (CIVIL)(hons.) Indore Institute of Science &
Technology, Indore RGPV Bhopal 7.91 CGPA 2016
12th Queens’ College, Indore CBSE 72% 2012
10th Queens’ College, Indore CBSE 7 CGPA 2010

-- 1 of 3 --

Work Experience
 Apoorv Dhonde Engineering Consultancy Pvt. Ltd., Bhopal (M.P.)
Working as Building Draftsman and Building Structure Designer (STAAD-PRO)
o Handling the drafting of Residential, commercial and govt. building projects.
o Design (STAAD-PRO) of Residential, commercial building projects.
S.NO. PROJECT NAME ROLE
1. Residence 45’x90’ (Udaipur) Design of plinth beam
Design of ground floor slab beam
Design of first floor slab beam under project head
design engineer.
2. Harpalpur toll building Design of plinth beam
Design of ground floor slab beam under project
head design engineer.
3. Mrs. Neetu singh residence Design of plinth beam
Design of ground floor slab beam
Design of first floor slab beam
Design of terrace under project head design
engineer.
4. Barrack grade separator bypass line projects Design of Admin block (G+2)
Design of Electrical utility building
Design of Pannel room
Design of PWI-KMZ building under project head
design engineer.
 M/s Kamal Kishor Mandhanya, Satwas
Work as Site Engineer from Oct-2017 – March-2019.
Project name  Construction of High School Building at Tipras,(M.P.)
 Construction of high secondary school building at Bai Jagwada,(M.P.)
 Construction of high secondary school building at Bijalgaon(M.P.)
Designated Department PIU PWD DEWAS
Project Description This project involves construction of high school.
Role Field Engineer.
Construction Management, Estimation Costing, Execution of project And
Performing the Laboratory as well as Field Tests of construction materials.
Projects update All completed on Time.

-- 2 of 3 --

 Bindal Developers, Kannod
Work as Site Engineer.
Project name Construction of High School Building at Khariya, (M.P.)
Role Learning as well as handling the construction planning and estimation under senior
engineers.
Period Aug 2016- Sept 2017
Training & Certification
 STAAD Pro
 Revit
 AUTOCAD 2014.
Achievements
 Rewarded for enhancing good construction techniques and Quick Decision making by Senior field
engineer of site consultancy (Dewas).
 Rewarded as BATCH TOPPER (2012-2016).
 Runner up of building designing in Techaaghaz-2k16.
 Rewarded in “Toppers meet Toppers” by CH Edge makers in 2016.
 Participation in Inter college women cricket in 2015.
Declaration
I hereby declare that the information furnished above are correct to the best of my knowledge.
DOLLY MANDHANYA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv_Dolly Mandhanya updated.pdf

Parsed Technical Skills:  STAAD-PRO,  ETABS,  AUTOCAD,  REVIT,  RCC,  STRUCTURES'),
(6446, 'CAREER OBJECTIVE', '-pavanmudhole147@gmail.com', '918123670147', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To pursue a successful career in your esteemed company to enhance my technical
skills that will help me grow into efficient professional civil engineer and to involve
professionally in a company’s family of associates with enthusiasm and to full fill
objectives of the company with implementation of knowledge.
BASIC ACADEMIC CREDENTIALS
WORK EXPERINCE
 Current Company : E I Construction and Management Pvt Ltd.,Bangalore.
 Designation : Working as Site Engineer in (PMC)Dept.
 Duration : 3rd Oct 2018 to Till Date.', ' To pursue a successful career in your esteemed company to enhance my technical
skills that will help me grow into efficient professional civil engineer and to involve
professionally in a company’s family of associates with enthusiasm and to full fill
objectives of the company with implementation of knowledge.
BASIC ACADEMIC CREDENTIALS
WORK EXPERINCE
 Current Company : E I Construction and Management Pvt Ltd.,Bangalore.
 Designation : Working as Site Engineer in (PMC)Dept.
 Duration : 3rd Oct 2018 to Till Date.', ARRAY['professionally in a company’s family of associates with enthusiasm and to full fill', 'objectives of the company with implementation of knowledge.', 'BASIC ACADEMIC CREDENTIALS', 'WORK EXPERINCE', ' Current Company : E I Construction and Management Pvt Ltd.', 'Bangalore.', ' Designation : Working as Site Engineer in (PMC)Dept.', ' Duration : 3rd Oct 2018 to Till Date.', ' AutoCAD 2016.', ' StaadPro.', ' Arc GIS.', ' MS Word& Excel.', 'ADDITIONAL QUALIFICATION', ' Completed course on “Arc GIS”(9.2.2) software at KSRSAC Board', 'Qualification Board/University Year Percentage', 'B.E (Civil', 'Engineering)', 'Visvesvaraya Technological University 2014-2018 1 to 8th=73.76%', 'CGPA=8.13', 'Pre University', 'College', 'Karnataka Pre-University', 'Board', 'Bangalore', '2014 89%', 'S.S.L.C Karnataka Secondary Education', '2012 84.96%', 'Pavankumar Mudhole', 'B.E', 'Civil Engineering', 'E-mail:-pavanmudhole147@gmail.com', 'Contact No. :-+918123670147', '1 of 3 --']::text[], ARRAY['professionally in a company’s family of associates with enthusiasm and to full fill', 'objectives of the company with implementation of knowledge.', 'BASIC ACADEMIC CREDENTIALS', 'WORK EXPERINCE', ' Current Company : E I Construction and Management Pvt Ltd.', 'Bangalore.', ' Designation : Working as Site Engineer in (PMC)Dept.', ' Duration : 3rd Oct 2018 to Till Date.', ' AutoCAD 2016.', ' StaadPro.', ' Arc GIS.', ' MS Word& Excel.', 'ADDITIONAL QUALIFICATION', ' Completed course on “Arc GIS”(9.2.2) software at KSRSAC Board', 'Qualification Board/University Year Percentage', 'B.E (Civil', 'Engineering)', 'Visvesvaraya Technological University 2014-2018 1 to 8th=73.76%', 'CGPA=8.13', 'Pre University', 'College', 'Karnataka Pre-University', 'Board', 'Bangalore', '2014 89%', 'S.S.L.C Karnataka Secondary Education', '2012 84.96%', 'Pavankumar Mudhole', 'B.E', 'Civil Engineering', 'E-mail:-pavanmudhole147@gmail.com', 'Contact No. :-+918123670147', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['professionally in a company’s family of associates with enthusiasm and to full fill', 'objectives of the company with implementation of knowledge.', 'BASIC ACADEMIC CREDENTIALS', 'WORK EXPERINCE', ' Current Company : E I Construction and Management Pvt Ltd.', 'Bangalore.', ' Designation : Working as Site Engineer in (PMC)Dept.', ' Duration : 3rd Oct 2018 to Till Date.', ' AutoCAD 2016.', ' StaadPro.', ' Arc GIS.', ' MS Word& Excel.', 'ADDITIONAL QUALIFICATION', ' Completed course on “Arc GIS”(9.2.2) software at KSRSAC Board', 'Qualification Board/University Year Percentage', 'B.E (Civil', 'Engineering)', 'Visvesvaraya Technological University 2014-2018 1 to 8th=73.76%', 'CGPA=8.13', 'Pre University', 'College', 'Karnataka Pre-University', 'Board', 'Bangalore', '2014 89%', 'S.S.L.C Karnataka Secondary Education', '2012 84.96%', 'Pavankumar Mudhole', 'B.E', 'Civil Engineering', 'E-mail:-pavanmudhole147@gmail.com', 'Contact No. :-+918123670147', '1 of 3 --']::text[], '', '-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Working as PMC Site Engineer for Road work Project at BTDA Navanagar Unit -\n2,Bagalkot.\n Worked as Consultant Engineer for Aquaduct Project at Herkal South Canal."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pavan m resume.pdf', 'Name: CAREER OBJECTIVE

Email: -pavanmudhole147@gmail.com

Phone: +918123670147

Headline: CAREER OBJECTIVE

Profile Summary:  To pursue a successful career in your esteemed company to enhance my technical
skills that will help me grow into efficient professional civil engineer and to involve
professionally in a company’s family of associates with enthusiasm and to full fill
objectives of the company with implementation of knowledge.
BASIC ACADEMIC CREDENTIALS
WORK EXPERINCE
 Current Company : E I Construction and Management Pvt Ltd.,Bangalore.
 Designation : Working as Site Engineer in (PMC)Dept.
 Duration : 3rd Oct 2018 to Till Date.

Key Skills: professionally in a company’s family of associates with enthusiasm and to full fill
objectives of the company with implementation of knowledge.
BASIC ACADEMIC CREDENTIALS
WORK EXPERINCE
 Current Company : E I Construction and Management Pvt Ltd.,Bangalore.
 Designation : Working as Site Engineer in (PMC)Dept.
 Duration : 3rd Oct 2018 to Till Date.

IT Skills:  AutoCAD 2016.
 StaadPro.
 Arc GIS.
 MS Word& Excel.
ADDITIONAL QUALIFICATION
 Completed course on “Arc GIS”(9.2.2) software at KSRSAC Board, Bangalore.
Qualification Board/University Year Percentage
B.E (Civil
Engineering)
Visvesvaraya Technological University 2014-2018 1 to 8th=73.76%
CGPA=8.13
Pre University
College
Karnataka Pre-University
Board,Bangalore
2014 89%
S.S.L.C Karnataka Secondary Education
Board,Bangalore
2012 84.96%
Pavankumar Mudhole
B.E , Civil Engineering
E-mail:-pavanmudhole147@gmail.com
Contact No. :-+918123670147
-- 1 of 3 --

Education: B.E (Civil
Engineering)
Visvesvaraya Technological University 2014-2018 1 to 8th=73.76%
CGPA=8.13
Pre University
College
Karnataka Pre-University
Board,Bangalore
2014 89%
S.S.L.C Karnataka Secondary Education
Board,Bangalore
2012 84.96%
Pavankumar Mudhole
B.E , Civil Engineering
E-mail:-pavanmudhole147@gmail.com
Contact No. :-+918123670147
-- 1 of 3 --

Projects:  Working as PMC Site Engineer for Road work Project at BTDA Navanagar Unit -
2,Bagalkot.
 Worked as Consultant Engineer for Aquaduct Project at Herkal South Canal.

Personal Details: -- 1 of 3 --

Extracted Resume Text: CAREER OBJECTIVE
 To pursue a successful career in your esteemed company to enhance my technical
skills that will help me grow into efficient professional civil engineer and to involve
professionally in a company’s family of associates with enthusiasm and to full fill
objectives of the company with implementation of knowledge.
BASIC ACADEMIC CREDENTIALS
WORK EXPERINCE
 Current Company : E I Construction and Management Pvt Ltd.,Bangalore.
 Designation : Working as Site Engineer in (PMC)Dept.
 Duration : 3rd Oct 2018 to Till Date.
 Projects :
 Working as PMC Site Engineer for Road work Project at BTDA Navanagar Unit -
2,Bagalkot.
 Worked as Consultant Engineer for Aquaduct Project at Herkal South Canal.
SOFTWARE SKILLS
 AutoCAD 2016.
 StaadPro.
 Arc GIS.
 MS Word& Excel.
ADDITIONAL QUALIFICATION
 Completed course on “Arc GIS”(9.2.2) software at KSRSAC Board, Bangalore.
Qualification Board/University Year Percentage
B.E (Civil
Engineering)
Visvesvaraya Technological University 2014-2018 1 to 8th=73.76%
CGPA=8.13
Pre University
College
Karnataka Pre-University
Board,Bangalore
2014 89%
S.S.L.C Karnataka Secondary Education
Board,Bangalore
2012 84.96%
Pavankumar Mudhole
B.E , Civil Engineering
E-mail:-pavanmudhole147@gmail.com
Contact No. :-+918123670147

-- 1 of 3 --

ACADEMIC PROJECTS
 B.E, final year project on “Development of GIS based Map for Collection and
Transport of Solid Waste at Badami , Bagalkot(Dist).
 Extensive Survey Project on “Design of Highway,Finding Capacity of Old Tank
&Construction of New Tank”.
ACHIVEMENTS
 Awarded Trophy for Science Exhibition in School.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Dedicated,Adaptable and Flexible.
 Confident,Hard working and Determined.
 Ability to cope up with different situations.
PERSONAL DETAILS
 Father’s Name :- UdayKumar D Mudhole
 Permanent Address :- U D Mudhole,
 #381,
2nd Street,Danadapur
 Nargund.
 Date of Birth :- 28thDecember 1996
 Language Known :- English,Hindi,kannada& Marathi.
 Marital Status :- Single.
 Nationality/Religion :- Indian/Hindu .
 Interest & Hobbies :- Yakshagana,Reading Novels, Playing Cricket.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.Kindly consider my resume sympathetically and provide me to serve in your
organization.I shall be ever grateful.
Date:09/05/2019 (PAVANKUMAR MUDHOLE)
Place:Bagalkot

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pavan m resume.pdf

Parsed Technical Skills: professionally in a company’s family of associates with enthusiasm and to full fill, objectives of the company with implementation of knowledge., BASIC ACADEMIC CREDENTIALS, WORK EXPERINCE,  Current Company : E I Construction and Management Pvt Ltd., Bangalore.,  Designation : Working as Site Engineer in (PMC)Dept.,  Duration : 3rd Oct 2018 to Till Date.,  AutoCAD 2016.,  StaadPro.,  Arc GIS.,  MS Word& Excel., ADDITIONAL QUALIFICATION,  Completed course on “Arc GIS”(9.2.2) software at KSRSAC Board, Qualification Board/University Year Percentage, B.E (Civil, Engineering), Visvesvaraya Technological University 2014-2018 1 to 8th=73.76%, CGPA=8.13, Pre University, College, Karnataka Pre-University, Board, Bangalore, 2014 89%, S.S.L.C Karnataka Secondary Education, 2012 84.96%, Pavankumar Mudhole, B.E, Civil Engineering, E-mail:-pavanmudhole147@gmail.com, Contact No. :-+918123670147, 1 of 3 --'),
(6447, 'Dolly Mandhanya', 'dolly.mandhanya.resume-import-06447@hhh-resume-import.invalid', '917987641214', 'Objective', 'Objective', 'Seeking a challenging role as a Building Structure Designer in an organization where my skills, knowledge
and experience can be utilized and nurtured effectively.', 'Seeking a challenging role as a Building Structure Designer in an organization where my skills, knowledge
and experience can be utilized and nurtured effectively.', ARRAY[' STAAD-PRO', ' ETABS', ' AUTOCAD']::text[], ARRAY[' STAAD-PRO', ' ETABS', ' AUTOCAD']::text[], ARRAY[]::text[], ARRAY[' STAAD-PRO', ' ETABS', ' AUTOCAD']::text[], '', '', '', ' Construction Management.
 Estimation and costing.
 Execution of project.
 Instruct the team.
 Performing the Laboratory as well as Field Tests of construction
materials.
Project update (Oct – 2017 to March -2019) completed.
-- 2 of 3 --
Project name Construction of high secondary school building at Bai jagwada and Bijalgaon,
Distt. Dewas (M.P.)
Designated Department PIU PWD DEWAS
Project Description This project involves construction of high secondary school.
Role Site Engineer
 Construction Management.
 Estimation and costing.
 Execution of project.
 Instruct the team.
 Performing the Laboratory as well as Field Tests of construction
materials.
Project update (construction start from Dec 2018) (completed).
 Bindal Developers, Kannod
Work as Site Engineer.
Project name Construction of High School Building at Khariya, Distt. Dewas
Role Learning as well as handling the construction planning and estimation under senior
engineers.
Period Aug 2016- Sept 2017
Training & Certification
 STAAD Pro & Revit.
 Bindal Developers Aug 2016-Sept 2016.
 AUTOCAD 2014.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Apoorv Dhonde Engineering Consultancy Pvt. Ltd., Bhopal (M.P.)\nWorking as Building Draftsman and Building Structure Designer (STAAD-PRO)\n Handling the drafting of Residential, commercial and govt. building projects.\n Design (STAAD-PRO) of Residential, commercial building projects.\nS.NO. PROJECT NAME ROLE\n1. Residence 45’x90’ (Udaipur) Design of plinth beam\nDesign of ground floor slab beam\nDesign of first floor slab beam under project head\ndesign engineer.\n2. Harpalpur toll building Design of plinth beam\nDesign of ground floor slab beam under project\nhead design engineer.\n3. Mrs. Neetu singh residence Design of plinth beam\nDesign of ground floor slab beam\nDesign of first floor slab beam\nDesign of terrace under project head design\nengineer.\n4. Barrack grade separator bypass line projects Design of Admin block (G+2)\nDesign of Electrical utility building\nDesign of Pannel room\nDesign of PWI-KMZ building under project head\ndesign engineer.\n M/s Kamal Kishor Mandhanya, Satwas\nWork as Site Engineer from Oct-2017 – March-2019.\nProject name Construction of High School Building at Tipras, Distt. Dewas (M.P.)\nDesignated Department PIU PWD DEWAS\nProject Description This project involves construction of high school.\nRole Site Engineer\n Construction Management.\n Estimation and costing.\n Execution of project.\n Instruct the team.\n Performing the Laboratory as well as Field Tests of construction\nmaterials.\nProject update (Oct – 2017 to March -2019) completed.\n-- 2 of 3 --\nProject name Construction of high secondary school building at Bai jagwada and Bijalgaon,\nDistt. Dewas (M.P.)\nDesignated Department PIU PWD DEWAS\nProject Description This project involves construction of high secondary school.\nRole Site Engineer\n Construction Management.\n Estimation and costing.\n Execution of project.\n Instruct the team.\n Performing the Laboratory as well as Field Tests of construction\nmaterials.\nProject update (construction start from Dec 2018) (completed).\n Bindal Developers, Kannod\nWork as Site Engineer.\nProject name Construction of High School Building at Khariya, Distt. Dewas\nRole Learning as well as handling the construction planning and estimation under senior\nengineers.\nPeriod Aug 2016- Sept 2017\nTraining & Certification\n STAAD Pro & Revit.\n Bindal Developers Aug 2016-Sept 2016.\n AUTOCAD 2014."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Rewarded for enhancing good construction techniques and quick decision making by Senior field\nengineer of site consultancy (Dewas).\n Rewarded as Branch topper (2012-2016).\n Runner up of building designing in Techaaghaz-2k16.\n Rewarded in “Toppers meet Toppers” by CH Edge makers in 2016.\n Participation in inter college women cricket in 2015.\nDeclaration\nI hereby declare that the information furnished above are correct to the best of my knowledge.\nDOLLY MANDHANYA\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Cv_Dolly Mandhanya.pdf', 'Name: Dolly Mandhanya

Email: dolly.mandhanya.resume-import-06447@hhh-resume-import.invalid

Phone: +91-7987641214

Headline: Objective

Profile Summary: Seeking a challenging role as a Building Structure Designer in an organization where my skills, knowledge
and experience can be utilized and nurtured effectively.

Career Profile:  Construction Management.
 Estimation and costing.
 Execution of project.
 Instruct the team.
 Performing the Laboratory as well as Field Tests of construction
materials.
Project update (Oct – 2017 to March -2019) completed.
-- 2 of 3 --
Project name Construction of high secondary school building at Bai jagwada and Bijalgaon,
Distt. Dewas (M.P.)
Designated Department PIU PWD DEWAS
Project Description This project involves construction of high secondary school.
Role Site Engineer
 Construction Management.
 Estimation and costing.
 Execution of project.
 Instruct the team.
 Performing the Laboratory as well as Field Tests of construction
materials.
Project update (construction start from Dec 2018) (completed).
 Bindal Developers, Kannod
Work as Site Engineer.
Project name Construction of High School Building at Khariya, Distt. Dewas
Role Learning as well as handling the construction planning and estimation under senior
engineers.
Period Aug 2016- Sept 2017
Training & Certification
 STAAD Pro & Revit.
 Bindal Developers Aug 2016-Sept 2016.
 AUTOCAD 2014.

Key Skills:  STAAD-PRO
 ETABS
 AUTOCAD

IT Skills:  STAAD-PRO
 ETABS
 AUTOCAD

Employment:  Apoorv Dhonde Engineering Consultancy Pvt. Ltd., Bhopal (M.P.)
Working as Building Draftsman and Building Structure Designer (STAAD-PRO)
 Handling the drafting of Residential, commercial and govt. building projects.
 Design (STAAD-PRO) of Residential, commercial building projects.
S.NO. PROJECT NAME ROLE
1. Residence 45’x90’ (Udaipur) Design of plinth beam
Design of ground floor slab beam
Design of first floor slab beam under project head
design engineer.
2. Harpalpur toll building Design of plinth beam
Design of ground floor slab beam under project
head design engineer.
3. Mrs. Neetu singh residence Design of plinth beam
Design of ground floor slab beam
Design of first floor slab beam
Design of terrace under project head design
engineer.
4. Barrack grade separator bypass line projects Design of Admin block (G+2)
Design of Electrical utility building
Design of Pannel room
Design of PWI-KMZ building under project head
design engineer.
 M/s Kamal Kishor Mandhanya, Satwas
Work as Site Engineer from Oct-2017 – March-2019.
Project name Construction of High School Building at Tipras, Distt. Dewas (M.P.)
Designated Department PIU PWD DEWAS
Project Description This project involves construction of high school.
Role Site Engineer
 Construction Management.
 Estimation and costing.
 Execution of project.
 Instruct the team.
 Performing the Laboratory as well as Field Tests of construction
materials.
Project update (Oct – 2017 to March -2019) completed.
-- 2 of 3 --
Project name Construction of high secondary school building at Bai jagwada and Bijalgaon,
Distt. Dewas (M.P.)
Designated Department PIU PWD DEWAS
Project Description This project involves construction of high secondary school.
Role Site Engineer
 Construction Management.
 Estimation and costing.
 Execution of project.
 Instruct the team.
 Performing the Laboratory as well as Field Tests of construction
materials.
Project update (construction start from Dec 2018) (completed).
 Bindal Developers, Kannod
Work as Site Engineer.
Project name Construction of High School Building at Khariya, Distt. Dewas
Role Learning as well as handling the construction planning and estimation under senior
engineers.
Period Aug 2016- Sept 2017
Training & Certification
 STAAD Pro & Revit.
 Bindal Developers Aug 2016-Sept 2016.
 AUTOCAD 2014.

Education: Examination
Passed School / College Institute Board/
University
Percentage/
CGPA Year of Passing
BE (CIVIL)(hons.) Indore Institute of Science &
Technology, Indore RGPV Bhopal 7.91 CGPA 2016
12th Queens’ College, Indore CBSE 72% 2012
10th Queens’ College, Indore CBSE 7 CGPA 2010
-- 1 of 3 --

Accomplishments:  Rewarded for enhancing good construction techniques and quick decision making by Senior field
engineer of site consultancy (Dewas).
 Rewarded as Branch topper (2012-2016).
 Runner up of building designing in Techaaghaz-2k16.
 Rewarded in “Toppers meet Toppers” by CH Edge makers in 2016.
 Participation in inter college women cricket in 2015.
Declaration
I hereby declare that the information furnished above are correct to the best of my knowledge.
DOLLY MANDHANYA
-- 3 of 3 --

Extracted Resume Text: Dolly Mandhanya
+91-7987641214
mandhanyad@gmail.com
Mumbai
Civil Engineer
Objective
Seeking a challenging role as a Building Structure Designer in an organization where my skills, knowledge
and experience can be utilized and nurtured effectively.
Summary
 Work as Building Structural designer in Apoorv Dhonde engineering Consultancy Pvt. Ltd.
Bhopal (M.P.) For 1 year.
 Building Draftsman in Apoorv Dhonde Engineering Consultancy Pvt. Ltd. Bhopal (M.P.) For 12
Month.
 Worked as a Site Engineer (Estimation and Costing as well as in Execution of building
construction) with M/s Kamal Kishor Mandhanya, Satwas for 1 year.
 Worked as a Site Engineer with Bindal Developers, Kannod for 2 year.
 Expertise in STAAD-PRO, E-TABS, AUTOCAD, Estimation of building, Construction planning,
Reinforced cement concrete, Concrete design, Structural analysis.
 Quick to understand, analyze and problem solving with excellent interpersonal skills.
 Expeditious and willing to adapt new challenges and technologies.
Technical Skills
 STAAD-PRO
 ETABS
 AUTOCAD
Education
Examination
Passed School / College Institute Board/
University
Percentage/
CGPA Year of Passing
BE (CIVIL)(hons.) Indore Institute of Science &
Technology, Indore RGPV Bhopal 7.91 CGPA 2016
12th Queens’ College, Indore CBSE 72% 2012
10th Queens’ College, Indore CBSE 7 CGPA 2010

-- 1 of 3 --

Work Experience
 Apoorv Dhonde Engineering Consultancy Pvt. Ltd., Bhopal (M.P.)
Working as Building Draftsman and Building Structure Designer (STAAD-PRO)
 Handling the drafting of Residential, commercial and govt. building projects.
 Design (STAAD-PRO) of Residential, commercial building projects.
S.NO. PROJECT NAME ROLE
1. Residence 45’x90’ (Udaipur) Design of plinth beam
Design of ground floor slab beam
Design of first floor slab beam under project head
design engineer.
2. Harpalpur toll building Design of plinth beam
Design of ground floor slab beam under project
head design engineer.
3. Mrs. Neetu singh residence Design of plinth beam
Design of ground floor slab beam
Design of first floor slab beam
Design of terrace under project head design
engineer.
4. Barrack grade separator bypass line projects Design of Admin block (G+2)
Design of Electrical utility building
Design of Pannel room
Design of PWI-KMZ building under project head
design engineer.
 M/s Kamal Kishor Mandhanya, Satwas
Work as Site Engineer from Oct-2017 – March-2019.
Project name Construction of High School Building at Tipras, Distt. Dewas (M.P.)
Designated Department PIU PWD DEWAS
Project Description This project involves construction of high school.
Role Site Engineer
 Construction Management.
 Estimation and costing.
 Execution of project.
 Instruct the team.
 Performing the Laboratory as well as Field Tests of construction
materials.
Project update (Oct – 2017 to March -2019) completed.

-- 2 of 3 --

Project name Construction of high secondary school building at Bai jagwada and Bijalgaon,
Distt. Dewas (M.P.)
Designated Department PIU PWD DEWAS
Project Description This project involves construction of high secondary school.
Role Site Engineer
 Construction Management.
 Estimation and costing.
 Execution of project.
 Instruct the team.
 Performing the Laboratory as well as Field Tests of construction
materials.
Project update (construction start from Dec 2018) (completed).
 Bindal Developers, Kannod
Work as Site Engineer.
Project name Construction of High School Building at Khariya, Distt. Dewas
Role Learning as well as handling the construction planning and estimation under senior
engineers.
Period Aug 2016- Sept 2017
Training & Certification
 STAAD Pro & Revit.
 Bindal Developers Aug 2016-Sept 2016.
 AUTOCAD 2014.
Achievements
 Rewarded for enhancing good construction techniques and quick decision making by Senior field
engineer of site consultancy (Dewas).
 Rewarded as Branch topper (2012-2016).
 Runner up of building designing in Techaaghaz-2k16.
 Rewarded in “Toppers meet Toppers” by CH Edge makers in 2016.
 Participation in inter college women cricket in 2015.
Declaration
I hereby declare that the information furnished above are correct to the best of my knowledge.
DOLLY MANDHANYA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv_Dolly Mandhanya.pdf

Parsed Technical Skills:  STAAD-PRO,  ETABS,  AUTOCAD'),
(6448, 'PAVNEET CHAWLA', 'c.pavneet14@gmail.com', '919815614422', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', '• Working on complete design of RCC residential/commercial buildings and steel structures.
• Competent and diligent professional offering an experience of over 4 years in Structure analysis and
design includes analyzing the building through manual and software analysis using STAAD Pro V8i, ETABS.
In that time spearheading as Structural Design Engineer with Civtech Consultants Pvt. Ltd.
• Preparation and co-ordination with draughtsman for all drawings during project planning and execution.
• Proficiency in managing team & Project Co-ordination with architect, project management team as well as
clients.
• Proven track record of making significant contributions by deploying and setting systems, at the same time
bringing about considerable cost reductions, while ensuring efficiency and quality benchmarks.
• Strong inter-personal skills with tendencies toward aligned action and conflict resolution. Keen aptitude for
learning and productively applying new knowledge resourcefully.
• Leading the project and team to complete project as per planned schedule.
• An enterprising leader with abilities in leading multi-skilled motivated team in achieving organizational goals
and industry best practices.', '• Working on complete design of RCC residential/commercial buildings and steel structures.
• Competent and diligent professional offering an experience of over 4 years in Structure analysis and
design includes analyzing the building through manual and software analysis using STAAD Pro V8i, ETABS.
In that time spearheading as Structural Design Engineer with Civtech Consultants Pvt. Ltd.
• Preparation and co-ordination with draughtsman for all drawings during project planning and execution.
• Proficiency in managing team & Project Co-ordination with architect, project management team as well as
clients.
• Proven track record of making significant contributions by deploying and setting systems, at the same time
bringing about considerable cost reductions, while ensuring efficiency and quality benchmarks.
• Strong inter-personal skills with tendencies toward aligned action and conflict resolution. Keen aptitude for
learning and productively applying new knowledge resourcefully.
• Leading the project and team to complete project as per planned schedule.
• An enterprising leader with abilities in leading multi-skilled motivated team in achieving organizational goals
and industry best practices.', ARRAY['Strong Technical Skills with logical thoughts and ideas.', 'Ability to design', 'plan and manage the projects accordingly.', 'Responsible for project planning and co-ordination.', 'Ability to maintain an overview of entire projects while continuing to attend detailed technicalities.', 'Excellent self-learning of technical knowledge of engineering software', 'Negotiating', 'supervisory and leadership skills combined with the ability to delegate.', 'I possess overall experience in structure designing and detailing of RCC as well as steel structures the', 'projects such as commercial', 'industrial', 'residential etc. and various kind of structures.', 'Highly Proficient in structural designing with software analysis and manual calculations.', 'Well versed with BIS Codes.', 'Responsible for checking and issuing GFC drawings.', 'BOQ preparation', 'Preparation of Project Analysis/Calculation Design Reports', 'Highly proficient in software analysis of structures and excel to make design calculation sheets.', 'Most of my experience in structure design focused on RCC and steel structures and handled other', 'structures like retaining wall', 'overhead tanks', 'STP', 'UGT.', '1 of 3 --', 'SOFTWARE PROFICIENCY', 'Structure Designing STAAD Pro', 'ETABS', 'SAFE', 'Drawing Tools AutoCad', 'Operating Systems Windows XP', 'Windows 7', 'Windows 10', 'Packages/Tools MS Office & Internet Applications']::text[], ARRAY['Strong Technical Skills with logical thoughts and ideas.', 'Ability to design', 'plan and manage the projects accordingly.', 'Responsible for project planning and co-ordination.', 'Ability to maintain an overview of entire projects while continuing to attend detailed technicalities.', 'Excellent self-learning of technical knowledge of engineering software', 'Negotiating', 'supervisory and leadership skills combined with the ability to delegate.', 'I possess overall experience in structure designing and detailing of RCC as well as steel structures the', 'projects such as commercial', 'industrial', 'residential etc. and various kind of structures.', 'Highly Proficient in structural designing with software analysis and manual calculations.', 'Well versed with BIS Codes.', 'Responsible for checking and issuing GFC drawings.', 'BOQ preparation', 'Preparation of Project Analysis/Calculation Design Reports', 'Highly proficient in software analysis of structures and excel to make design calculation sheets.', 'Most of my experience in structure design focused on RCC and steel structures and handled other', 'structures like retaining wall', 'overhead tanks', 'STP', 'UGT.', '1 of 3 --', 'SOFTWARE PROFICIENCY', 'Structure Designing STAAD Pro', 'ETABS', 'SAFE', 'Drawing Tools AutoCad', 'Operating Systems Windows XP', 'Windows 7', 'Windows 10', 'Packages/Tools MS Office & Internet Applications']::text[], ARRAY[]::text[], ARRAY['Strong Technical Skills with logical thoughts and ideas.', 'Ability to design', 'plan and manage the projects accordingly.', 'Responsible for project planning and co-ordination.', 'Ability to maintain an overview of entire projects while continuing to attend detailed technicalities.', 'Excellent self-learning of technical knowledge of engineering software', 'Negotiating', 'supervisory and leadership skills combined with the ability to delegate.', 'I possess overall experience in structure designing and detailing of RCC as well as steel structures the', 'projects such as commercial', 'industrial', 'residential etc. and various kind of structures.', 'Highly Proficient in structural designing with software analysis and manual calculations.', 'Well versed with BIS Codes.', 'Responsible for checking and issuing GFC drawings.', 'BOQ preparation', 'Preparation of Project Analysis/Calculation Design Reports', 'Highly proficient in software analysis of structures and excel to make design calculation sheets.', 'Most of my experience in structure design focused on RCC and steel structures and handled other', 'structures like retaining wall', 'overhead tanks', 'STP', 'UGT.', '1 of 3 --', 'SOFTWARE PROFICIENCY', 'Structure Designing STAAD Pro', 'ETABS', 'SAFE', 'Drawing Tools AutoCad', 'Operating Systems Windows XP', 'Windows 7', 'Windows 10', 'Packages/Tools MS Office & Internet Applications']::text[], '', 'Structural Design Engineer
Seeking challenging assignments with an organization of repute across the industry
SUMMARY OF SKILLS
• Working on complete design of RCC residential/commercial buildings and steel structures.
• Competent and diligent professional offering an experience of over 4 years in Structure analysis and
design includes analyzing the building through manual and software analysis using STAAD Pro V8i, ETABS.
In that time spearheading as Structural Design Engineer with Civtech Consultants Pvt. Ltd.
• Preparation and co-ordination with draughtsman for all drawings during project planning and execution.
• Proficiency in managing team & Project Co-ordination with architect, project management team as well as
clients.
• Proven track record of making significant contributions by deploying and setting systems, at the same time
bringing about considerable cost reductions, while ensuring efficiency and quality benchmarks.
• Strong inter-personal skills with tendencies toward aligned action and conflict resolution. Keen aptitude for
learning and productively applying new knowledge resourcefully.
• Leading the project and team to complete project as per planned schedule.
• An enterprising leader with abilities in leading multi-skilled motivated team in achieving organizational goals
and industry best practices.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF SKILLS","company":"Imported from resume CSV","description":"Civtech Consultants Pvt. Ltd Dec’15 - Till Date\nCivtech Consultants Pvt. Ltd. is a Structural Engineering and Project Management consultancy organization,\nproviding services for major projects since 1987. We have been involved in the design of some of the tallest\nbuildings, bridges, highways and some of the largest column free spans in India. Civtech has designed over 900\nmajor projects and more than 1000 hi-rise buildings.\nSTRUCTURAL DESIGN ENGINEER\n• Support Design Team at the Concept stage and Advance engineering stage by reviewing Design Elements\nand Guidelines and provide inputs.\n• Preparing plans, work scheduling and subsequently monthly plans tracking, controlling and updating of\nproject status along with Key Event Milestone break up.\n• Planning time by breaking down project work into activities, Developing network plan and Scheduling work\ni.e. project summary schedule etc.\n• Responsibilities of tasks include; Preparing Daily Progress Report, Monthly Progress Report and\nattending Project review meeting with Client.\n• As a team member I played a key role in many projects as I used to learn techniques to work faster like\nadding alarms in excel and creating DB in excel\n• Structural Analysis, design of multistoried structures and different structural elements of all key projects\nare listed below.\nKey Projects\n• M3M MARINA & SIERRA:\nThe Group Housing at Sec 68, Gurgaon. This project consists of structural analysis, design and detailing\nfor 9 towers. Out of nine towers 4 towers are S+14, 2 towers are S+20, 2 towers S+26 and one tower\nS+29.All these towers consist of one basement and one elevated podium. Three towers consist of one\nextended basement along with design of three ramps, UGT and STP. Complete design of all structural\nelements including Design Basis Report and BOQ. Project is in finishing stage now.\n• ZAKIR HUSSAIN ACADEMIC BLOCK, NEW DELHI\nThis project comprises of Ten Storied Height with Basement and student plaza located in Zakir Hussain\nCollege Campus, Delhi.\n• CHINTELS CENTER:\nCommercial building for CHINTELS India Ltd. located at Sector 114, Gurgaon near IGI Airport.The proposed\nbuilding comprises two commercial blocks B+G+2 & One high-rise tower B+G+16 stories (Out of sixteen\nthree floors are for multi-level car parking).\n• HDFC OFFICE BUILDING:\nBuilding located at IT City, Mohali, developed by a HDFC Bank Ltd. Project consists of office building. 2\nTowers of 3Basements+G+6 storey building.\n-- 2 of 3 --\n• CHINTELS IT PARK\nCommercial building for CHINTELS India Ltd. located at Sector 106, Gurgaon. Building comprises one\nbasement and tower of 18 stories (Out of eighteen, three floors are for multi-level car parking).\n• ESIC SUPER SPECIALITY HOSPITAL\nESIC 150 bedded Super Specialty Hospital located at Pandeypur, Varanasi. Project consists of Super\nSpeciality Block, Casaulty Block and Hostel Blocks.\n• OVERHEAD INTZ TANK, KHANDWA\nOverhead Intz Tank with Storage Capacity of 200 kL. The water tank has top dome and bottom dome with"}]'::jsonb, '[{"title":"Imported project details","description":"• Highly Proficient in structural designing with software analysis and manual calculations.\n• Well versed with BIS Codes.\n• Responsible for checking and issuing GFC drawings.\n• BOQ preparation\n• Preparation of Project Analysis/Calculation Design Reports\n• Highly proficient in software analysis of structures and excel to make design calculation sheets.\n• Most of my experience in structure design focused on RCC and steel structures and handled other\nstructures like retaining wall, overhead tanks, STP, UGT.\n-- 1 of 3 --\nSOFTWARE PROFICIENCY\nStructure Designing STAAD Pro, ETABS, SAFE\nDrawing Tools AutoCad\nOperating Systems Windows XP, Windows 7, Windows 10\nPackages/Tools MS Office & Internet Applications"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PAVNEET CHAWLA RESUME.pdf', 'Name: PAVNEET CHAWLA

Email: c.pavneet14@gmail.com

Phone: +91-9815614422

Headline: SUMMARY OF SKILLS

Profile Summary: • Working on complete design of RCC residential/commercial buildings and steel structures.
• Competent and diligent professional offering an experience of over 4 years in Structure analysis and
design includes analyzing the building through manual and software analysis using STAAD Pro V8i, ETABS.
In that time spearheading as Structural Design Engineer with Civtech Consultants Pvt. Ltd.
• Preparation and co-ordination with draughtsman for all drawings during project planning and execution.
• Proficiency in managing team & Project Co-ordination with architect, project management team as well as
clients.
• Proven track record of making significant contributions by deploying and setting systems, at the same time
bringing about considerable cost reductions, while ensuring efficiency and quality benchmarks.
• Strong inter-personal skills with tendencies toward aligned action and conflict resolution. Keen aptitude for
learning and productively applying new knowledge resourcefully.
• Leading the project and team to complete project as per planned schedule.
• An enterprising leader with abilities in leading multi-skilled motivated team in achieving organizational goals
and industry best practices.

Key Skills: • Strong Technical Skills with logical thoughts and ideas.
• Ability to design, plan and manage the projects accordingly.
• Responsible for project planning and co-ordination.
• Ability to maintain an overview of entire projects while continuing to attend detailed technicalities.
• Excellent self-learning of technical knowledge of engineering software
• Negotiating, supervisory and leadership skills combined with the ability to delegate.
• I possess overall experience in structure designing and detailing of RCC as well as steel structures the
projects such as commercial, industrial, residential etc. and various kind of structures.
• Highly Proficient in structural designing with software analysis and manual calculations.
• Well versed with BIS Codes.
• Responsible for checking and issuing GFC drawings.
• BOQ preparation
• Preparation of Project Analysis/Calculation Design Reports
• Highly proficient in software analysis of structures and excel to make design calculation sheets.
• Most of my experience in structure design focused on RCC and steel structures and handled other
structures like retaining wall, overhead tanks, STP, UGT.
-- 1 of 3 --
SOFTWARE PROFICIENCY
Structure Designing STAAD Pro, ETABS, SAFE
Drawing Tools AutoCad
Operating Systems Windows XP, Windows 7, Windows 10
Packages/Tools MS Office & Internet Applications

IT Skills: • Strong Technical Skills with logical thoughts and ideas.
• Ability to design, plan and manage the projects accordingly.
• Responsible for project planning and co-ordination.
• Ability to maintain an overview of entire projects while continuing to attend detailed technicalities.
• Excellent self-learning of technical knowledge of engineering software
• Negotiating, supervisory and leadership skills combined with the ability to delegate.
• I possess overall experience in structure designing and detailing of RCC as well as steel structures the
projects such as commercial, industrial, residential etc. and various kind of structures.
• Highly Proficient in structural designing with software analysis and manual calculations.
• Well versed with BIS Codes.
• Responsible for checking and issuing GFC drawings.
• BOQ preparation
• Preparation of Project Analysis/Calculation Design Reports
• Highly proficient in software analysis of structures and excel to make design calculation sheets.
• Most of my experience in structure design focused on RCC and steel structures and handled other
structures like retaining wall, overhead tanks, STP, UGT.
-- 1 of 3 --
SOFTWARE PROFICIENCY
Structure Designing STAAD Pro, ETABS, SAFE
Drawing Tools AutoCad
Operating Systems Windows XP, Windows 7, Windows 10
Packages/Tools MS Office & Internet Applications

Employment: Civtech Consultants Pvt. Ltd Dec’15 - Till Date
Civtech Consultants Pvt. Ltd. is a Structural Engineering and Project Management consultancy organization,
providing services for major projects since 1987. We have been involved in the design of some of the tallest
buildings, bridges, highways and some of the largest column free spans in India. Civtech has designed over 900
major projects and more than 1000 hi-rise buildings.
STRUCTURAL DESIGN ENGINEER
• Support Design Team at the Concept stage and Advance engineering stage by reviewing Design Elements
and Guidelines and provide inputs.
• Preparing plans, work scheduling and subsequently monthly plans tracking, controlling and updating of
project status along with Key Event Milestone break up.
• Planning time by breaking down project work into activities, Developing network plan and Scheduling work
i.e. project summary schedule etc.
• Responsibilities of tasks include; Preparing Daily Progress Report, Monthly Progress Report and
attending Project review meeting with Client.
• As a team member I played a key role in many projects as I used to learn techniques to work faster like
adding alarms in excel and creating DB in excel
• Structural Analysis, design of multistoried structures and different structural elements of all key projects
are listed below.
Key Projects
• M3M MARINA & SIERRA:
The Group Housing at Sec 68, Gurgaon. This project consists of structural analysis, design and detailing
for 9 towers. Out of nine towers 4 towers are S+14, 2 towers are S+20, 2 towers S+26 and one tower
S+29.All these towers consist of one basement and one elevated podium. Three towers consist of one
extended basement along with design of three ramps, UGT and STP. Complete design of all structural
elements including Design Basis Report and BOQ. Project is in finishing stage now.
• ZAKIR HUSSAIN ACADEMIC BLOCK, NEW DELHI
This project comprises of Ten Storied Height with Basement and student plaza located in Zakir Hussain
College Campus, Delhi.
• CHINTELS CENTER:
Commercial building for CHINTELS India Ltd. located at Sector 114, Gurgaon near IGI Airport.The proposed
building comprises two commercial blocks B+G+2 & One high-rise tower B+G+16 stories (Out of sixteen
three floors are for multi-level car parking).
• HDFC OFFICE BUILDING:
Building located at IT City, Mohali, developed by a HDFC Bank Ltd. Project consists of office building. 2
Towers of 3Basements+G+6 storey building.
-- 2 of 3 --
• CHINTELS IT PARK
Commercial building for CHINTELS India Ltd. located at Sector 106, Gurgaon. Building comprises one
basement and tower of 18 stories (Out of eighteen, three floors are for multi-level car parking).
• ESIC SUPER SPECIALITY HOSPITAL
ESIC 150 bedded Super Specialty Hospital located at Pandeypur, Varanasi. Project consists of Super
Speciality Block, Casaulty Block and Hostel Blocks.
• OVERHEAD INTZ TANK, KHANDWA
Overhead Intz Tank with Storage Capacity of 200 kL. The water tank has top dome and bottom dome with

Projects: • Highly Proficient in structural designing with software analysis and manual calculations.
• Well versed with BIS Codes.
• Responsible for checking and issuing GFC drawings.
• BOQ preparation
• Preparation of Project Analysis/Calculation Design Reports
• Highly proficient in software analysis of structures and excel to make design calculation sheets.
• Most of my experience in structure design focused on RCC and steel structures and handled other
structures like retaining wall, overhead tanks, STP, UGT.
-- 1 of 3 --
SOFTWARE PROFICIENCY
Structure Designing STAAD Pro, ETABS, SAFE
Drawing Tools AutoCad
Operating Systems Windows XP, Windows 7, Windows 10
Packages/Tools MS Office & Internet Applications

Personal Details: Structural Design Engineer
Seeking challenging assignments with an organization of repute across the industry
SUMMARY OF SKILLS
• Working on complete design of RCC residential/commercial buildings and steel structures.
• Competent and diligent professional offering an experience of over 4 years in Structure analysis and
design includes analyzing the building through manual and software analysis using STAAD Pro V8i, ETABS.
In that time spearheading as Structural Design Engineer with Civtech Consultants Pvt. Ltd.
• Preparation and co-ordination with draughtsman for all drawings during project planning and execution.
• Proficiency in managing team & Project Co-ordination with architect, project management team as well as
clients.
• Proven track record of making significant contributions by deploying and setting systems, at the same time
bringing about considerable cost reductions, while ensuring efficiency and quality benchmarks.
• Strong inter-personal skills with tendencies toward aligned action and conflict resolution. Keen aptitude for
learning and productively applying new knowledge resourcefully.
• Leading the project and team to complete project as per planned schedule.
• An enterprising leader with abilities in leading multi-skilled motivated team in achieving organizational goals
and industry best practices.

Extracted Resume Text: PAVNEET CHAWLA
Structural Design Engineer
384, Arvind Nagar, Kotkapura, Punjab.
Contact: +91-9815614422; Email: c.pavneet14@gmail.com
Structural Design Engineer
Seeking challenging assignments with an organization of repute across the industry
SUMMARY OF SKILLS
• Working on complete design of RCC residential/commercial buildings and steel structures.
• Competent and diligent professional offering an experience of over 4 years in Structure analysis and
design includes analyzing the building through manual and software analysis using STAAD Pro V8i, ETABS.
In that time spearheading as Structural Design Engineer with Civtech Consultants Pvt. Ltd.
• Preparation and co-ordination with draughtsman for all drawings during project planning and execution.
• Proficiency in managing team & Project Co-ordination with architect, project management team as well as
clients.
• Proven track record of making significant contributions by deploying and setting systems, at the same time
bringing about considerable cost reductions, while ensuring efficiency and quality benchmarks.
• Strong inter-personal skills with tendencies toward aligned action and conflict resolution. Keen aptitude for
learning and productively applying new knowledge resourcefully.
• Leading the project and team to complete project as per planned schedule.
• An enterprising leader with abilities in leading multi-skilled motivated team in achieving organizational goals
and industry best practices.
TECHNICAL SKILLS
• Strong Technical Skills with logical thoughts and ideas.
• Ability to design, plan and manage the projects accordingly.
• Responsible for project planning and co-ordination.
• Ability to maintain an overview of entire projects while continuing to attend detailed technicalities.
• Excellent self-learning of technical knowledge of engineering software
• Negotiating, supervisory and leadership skills combined with the ability to delegate.
• I possess overall experience in structure designing and detailing of RCC as well as steel structures the
projects such as commercial, industrial, residential etc. and various kind of structures.
• Highly Proficient in structural designing with software analysis and manual calculations.
• Well versed with BIS Codes.
• Responsible for checking and issuing GFC drawings.
• BOQ preparation
• Preparation of Project Analysis/Calculation Design Reports
• Highly proficient in software analysis of structures and excel to make design calculation sheets.
• Most of my experience in structure design focused on RCC and steel structures and handled other
structures like retaining wall, overhead tanks, STP, UGT.

-- 1 of 3 --

SOFTWARE PROFICIENCY
Structure Designing STAAD Pro, ETABS, SAFE
Drawing Tools AutoCad
Operating Systems Windows XP, Windows 7, Windows 10
Packages/Tools MS Office & Internet Applications
PROFESSIONAL EXPERIENCE
Civtech Consultants Pvt. Ltd Dec’15 - Till Date
Civtech Consultants Pvt. Ltd. is a Structural Engineering and Project Management consultancy organization,
providing services for major projects since 1987. We have been involved in the design of some of the tallest
buildings, bridges, highways and some of the largest column free spans in India. Civtech has designed over 900
major projects and more than 1000 hi-rise buildings.
STRUCTURAL DESIGN ENGINEER
• Support Design Team at the Concept stage and Advance engineering stage by reviewing Design Elements
and Guidelines and provide inputs.
• Preparing plans, work scheduling and subsequently monthly plans tracking, controlling and updating of
project status along with Key Event Milestone break up.
• Planning time by breaking down project work into activities, Developing network plan and Scheduling work
i.e. project summary schedule etc.
• Responsibilities of tasks include; Preparing Daily Progress Report, Monthly Progress Report and
attending Project review meeting with Client.
• As a team member I played a key role in many projects as I used to learn techniques to work faster like
adding alarms in excel and creating DB in excel
• Structural Analysis, design of multistoried structures and different structural elements of all key projects
are listed below.
Key Projects
• M3M MARINA & SIERRA:
The Group Housing at Sec 68, Gurgaon. This project consists of structural analysis, design and detailing
for 9 towers. Out of nine towers 4 towers are S+14, 2 towers are S+20, 2 towers S+26 and one tower
S+29.All these towers consist of one basement and one elevated podium. Three towers consist of one
extended basement along with design of three ramps, UGT and STP. Complete design of all structural
elements including Design Basis Report and BOQ. Project is in finishing stage now.
• ZAKIR HUSSAIN ACADEMIC BLOCK, NEW DELHI
This project comprises of Ten Storied Height with Basement and student plaza located in Zakir Hussain
College Campus, Delhi.
• CHINTELS CENTER:
Commercial building for CHINTELS India Ltd. located at Sector 114, Gurgaon near IGI Airport.The proposed
building comprises two commercial blocks B+G+2 & One high-rise tower B+G+16 stories (Out of sixteen
three floors are for multi-level car parking).
• HDFC OFFICE BUILDING:
Building located at IT City, Mohali, developed by a HDFC Bank Ltd. Project consists of office building. 2
Towers of 3Basements+G+6 storey building.

-- 2 of 3 --

• CHINTELS IT PARK
Commercial building for CHINTELS India Ltd. located at Sector 106, Gurgaon. Building comprises one
basement and tower of 18 stories (Out of eighteen, three floors are for multi-level car parking).
• ESIC SUPER SPECIALITY HOSPITAL
ESIC 150 bedded Super Specialty Hospital located at Pandeypur, Varanasi. Project consists of Super
Speciality Block, Casaulty Block and Hostel Blocks.
• OVERHEAD INTZ TANK, KHANDWA
Overhead Intz Tank with Storage Capacity of 200 kL. The water tank has top dome and bottom dome with
circular shaped container which is supported on RCC Beam Column Staging.
• SARE 17 ACRE
Group Housing consists of Residential buildings located at sec 92, Gurgaon. Project consists of 5 towers
consists of 2 Basements+G+19+Terrace.
• 360 MALL, PATNA
360 Mall is located in Patna,Bihar. Project consists of 6 storied building with single basement
• HOUSING DEVELOPMENT GARDANIBAGH, PATNA
Residential Complex for "Building Construction Department, Patna, Bihar is located at Gardanibagh,
Patna. Four type of residential towers named Type C1, C2, D, & E are Basement+Stilt+10 storeys.
• DFM RESIDENCES
Residential building for The Delhi flour Mills Co. Ltd. Delhi is located at Roshnara Road, New Delhi. The
project consists of two Towers of 3Basements+G+45 Storeys with fire check floor at 70m and EWS (G+12
Storeys)
• CURO ONE, CHANDIGARH
Commercial building for CURO India Pvt. Ltd. locatedat Mullanpur, New Chandigarh. The building comprises
two blocks with two basements of Service apartments of 2B+G+17 stories and Multiplex of 2B+G+3 stories.
• IISER, TIRUPATI
Indian Institutes of Science Education and Research (IISER) is an educational institution located at Tirupati.
Project consists of academic block, administration block, library, auditorium, sports complex and faculty
residences and student hostels along with ancillary buildings i.e STP, UGT etc.
• IIM AMRITSAR
Indian Institute of Management (IIM) is an educational institution located at Amritsar.
Project consists of academic block, administration block, library, auditorium, sports complex and faculty
residences and student hostels along with ancillary buildings i.e STP, UGT etc.
EDUCATIONAL CREDENTIALS
B.Tech in Civil Engineering, 2015
Adesh Institute of Engg & Technology, Faridkot (Affiliated to Punjab Technical University); 77 %
Polytechnic diploma in Civil Engineering, 2009
Mehr Chand Polytechnic College, Jalandhar, Punjab (Affiliated to Punjab State Board of Technical Education)
60%
Matriculation, 2002
Punjab School Education Board; 79%
Date of Birth: 14 th Feb 1994
Hobbies: Traveling, Photography, Cycling.
Permanent Address: 384, Arvind Nagar, Kotkapura-151204, Punjab
Passport Detail – Expiry JUNE-2026.
References: Available on request

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PAVNEET CHAWLA RESUME.pdf

Parsed Technical Skills: Strong Technical Skills with logical thoughts and ideas., Ability to design, plan and manage the projects accordingly., Responsible for project planning and co-ordination., Ability to maintain an overview of entire projects while continuing to attend detailed technicalities., Excellent self-learning of technical knowledge of engineering software, Negotiating, supervisory and leadership skills combined with the ability to delegate., I possess overall experience in structure designing and detailing of RCC as well as steel structures the, projects such as commercial, industrial, residential etc. and various kind of structures., Highly Proficient in structural designing with software analysis and manual calculations., Well versed with BIS Codes., Responsible for checking and issuing GFC drawings., BOQ preparation, Preparation of Project Analysis/Calculation Design Reports, Highly proficient in software analysis of structures and excel to make design calculation sheets., Most of my experience in structure design focused on RCC and steel structures and handled other, structures like retaining wall, overhead tanks, STP, UGT., 1 of 3 --, SOFTWARE PROFICIENCY, Structure Designing STAAD Pro, ETABS, SAFE, Drawing Tools AutoCad, Operating Systems Windows XP, Windows 7, Windows 10, Packages/Tools MS Office & Internet Applications'),
(6449, 'SANJEET MAAN', 'sanjeetmann7@gmail.com', '918059077917', 'Personal Profile', 'Personal Profile', '', 'Father’s Name : Mr. Dilraj
Gender : Male
Nationality : Indian
Language known: English, Hindi, Punjabi, Haryanvi
Marital status : Unmarried
Permanent Address : V. P.O. Balla Dist. Karnal132040 (Haryana)
SANJEET MAAN
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Dilraj
Gender : Male
Nationality : Indian
Language known: English, Hindi, Punjabi, Haryanvi
Marital status : Unmarried
Permanent Address : V. P.O. Balla Dist. Karnal132040 (Haryana)
SANJEET MAAN
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"1) CONTINENTIAL PILING & EXCAVATION PVT. LTD. SENIOR ENGINEER JAN2020\nTO PRESENT TILL NOW\nA) Project: DELHI-GHAZIABAD-MEERUT RRTS CORRIDOR\nProject Description: Construction of test pile and check static load test foundation cast in situ pile 1.2m\n&1.0m diameter\nProject Client: NATIONAL CAPITAL REGION TRANSPORT CORPORATION\nProject Value: Rs.6.5Cr (Approx.)\nContractor : CONTINENTIAL PILING & EXCAVATION PVT. LTD.\n-- 1 of 4 --\n2) ANAND INFRAEQUIP LLP. SITE INCHARGE MAY2019 TO PRESENT TILL NOW\nA) Project: W D F C PROJECT CTP-14\nProject Description: Construction of Major bridge foundation cast in situ pile 1.2m diameter\nProject Client: SOJITZ- L&T CONSORTIUM\nProject Value: Rs.4.3Cr (Approx.)\nContractor : Anand infraequip LLP.\nAUG.2018 to MAY2019\nB) Project: W D F C PROJECT CTP-14\nProject Description: Construction of 1.8 K. M Viaduct foundation cast in situ pile 1.2 m diameter 452\nno’s of pile complete and 7 Vertical load test(Static ) & 8 lateral load test.\nProject Value: Rs.5.7Cr\nProject Client: SOJITZ- L&T CONSORTIUM\nContractor: Anand infraequip LLP.\n3) ANAND INFRAEQUIP LLP. SITE INCHARGE JAN2018, to JULY 2018\nA) Project: DEDICATED FREIGHT CORRIDOOR EASTERN CORRIDOR SAHNEWAL TO\nPILKHANI CONTRACT PACKAGE -301 YAMUNA NAGAR (HARYANA)\nProject Description: Construction of Liner 25m cast in situ pile 1.5 m dia depth 50m\nProject Value: Rs.4.5Cr\nContractor: Anand infraequip LLP.\nProject Client: GIL– TPL (JV) & DFCEC\n4) ANAND INFRAEQUIP LLP. SITE INCHARGE March2017 to Jan 2018\nA) Project: KHARAR TO LUDHIANA HIGHWAY PROJECT KHAMANON (PUNJAB)\nProject Description: Construction of 1.5 k.m Flyover foundations cast in situ pile 350 no’s\nProject Value: Rs.6Cr\nContractor: ASHOKA BUILDCON LTD.\n-- 2 of 4 --\nProject Client: Anand infraequip LLP.\nB) Project: HIGH LEVEL CANCER INSTITUTE LUCKNOW (U.P.) Aug. 2016 to. March 2017\nProject Description: Construction of IPD, O.P.D. Building foundation cast in situ pile 785 no’s piles\nand 14 Vertical load test (static)\nProject Client: R.V.N.L & Shapoorji Pallonji construction (P) Ltd.\nProject Value: Rs.10Cr (Approx.)\nContractor : Anand infraequip LLP.\n5) ANAND INFRAEQUIP LLP. SITE INCHARGE Dec. 2014 to June 2016\nProject: WESTERN DEDICATED FREIGHT CORRIDER PROJECT CTP-1,2 NEEM KA THANA, RENEAL,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJEET 62020.pdf', 'Name: SANJEET MAAN

Email: sanjeetmann7@gmail.com

Phone: +91-8059077917

Headline: Personal Profile

Employment: 1) CONTINENTIAL PILING & EXCAVATION PVT. LTD. SENIOR ENGINEER JAN2020
TO PRESENT TILL NOW
A) Project: DELHI-GHAZIABAD-MEERUT RRTS CORRIDOR
Project Description: Construction of test pile and check static load test foundation cast in situ pile 1.2m
&1.0m diameter
Project Client: NATIONAL CAPITAL REGION TRANSPORT CORPORATION
Project Value: Rs.6.5Cr (Approx.)
Contractor : CONTINENTIAL PILING & EXCAVATION PVT. LTD.
-- 1 of 4 --
2) ANAND INFRAEQUIP LLP. SITE INCHARGE MAY2019 TO PRESENT TILL NOW
A) Project: W D F C PROJECT CTP-14
Project Description: Construction of Major bridge foundation cast in situ pile 1.2m diameter
Project Client: SOJITZ- L&T CONSORTIUM
Project Value: Rs.4.3Cr (Approx.)
Contractor : Anand infraequip LLP.
AUG.2018 to MAY2019
B) Project: W D F C PROJECT CTP-14
Project Description: Construction of 1.8 K. M Viaduct foundation cast in situ pile 1.2 m diameter 452
no’s of pile complete and 7 Vertical load test(Static ) & 8 lateral load test.
Project Value: Rs.5.7Cr
Project Client: SOJITZ- L&T CONSORTIUM
Contractor: Anand infraequip LLP.
3) ANAND INFRAEQUIP LLP. SITE INCHARGE JAN2018, to JULY 2018
A) Project: DEDICATED FREIGHT CORRIDOOR EASTERN CORRIDOR SAHNEWAL TO
PILKHANI CONTRACT PACKAGE -301 YAMUNA NAGAR (HARYANA)
Project Description: Construction of Liner 25m cast in situ pile 1.5 m dia depth 50m
Project Value: Rs.4.5Cr
Contractor: Anand infraequip LLP.
Project Client: GIL– TPL (JV) & DFCEC
4) ANAND INFRAEQUIP LLP. SITE INCHARGE March2017 to Jan 2018
A) Project: KHARAR TO LUDHIANA HIGHWAY PROJECT KHAMANON (PUNJAB)
Project Description: Construction of 1.5 k.m Flyover foundations cast in situ pile 350 no’s
Project Value: Rs.6Cr
Contractor: ASHOKA BUILDCON LTD.
-- 2 of 4 --
Project Client: Anand infraequip LLP.
B) Project: HIGH LEVEL CANCER INSTITUTE LUCKNOW (U.P.) Aug. 2016 to. March 2017
Project Description: Construction of IPD, O.P.D. Building foundation cast in situ pile 785 no’s piles
and 14 Vertical load test (static)
Project Client: R.V.N.L & Shapoorji Pallonji construction (P) Ltd.
Project Value: Rs.10Cr (Approx.)
Contractor : Anand infraequip LLP.
5) ANAND INFRAEQUIP LLP. SITE INCHARGE Dec. 2014 to June 2016
Project: WESTERN DEDICATED FREIGHT CORRIDER PROJECT CTP-1,2 NEEM KA THANA, RENEAL,

Education:  12TH Pass In 2008 (NON-MEDICAL) With 58% Marks
 Diploma in civil engineering from Govt. Polytechnic Ambala City in 2010 with 64% Marks
ITS SKILLS
 MS office
 Auto CAD ( Basic)
 MS Excel

Personal Details: Father’s Name : Mr. Dilraj
Gender : Male
Nationality : Indian
Language known: English, Hindi, Punjabi, Haryanvi
Marital status : Unmarried
Permanent Address : V. P.O. Balla Dist. Karnal132040 (Haryana)
SANJEET MAAN
-- 4 of 4 --

Extracted Resume Text: SANJEET MAAN
Mobile:+91-8059077917, 7905468848
Email : Sanjeetmann7@gmail.com
CAREER OBECTIVE
Civil Engineer with 9+ years of overall experience in Construction environment. Good in handle the team,
competency, honesty, integrity towards the project success and outstanding customer handling. Ability to handle
the project in competitive situation
CORE STRENGTH
 Outstanding experience in managing and implementing various civil construction projects
 Certifying the bills of vendors & sub-Contractors.& Client bill for company.
 Managing technical staffs, implementation of architects
 Co-ordinate with customers, consultants, sub-contractors.
 Responsible for completion of the project within time limit
 Responsible for quality management of the work
 To manage the group of people which include labor, engineers, and others
ACADEMIC QUALIFICATION
 12TH Pass In 2008 (NON-MEDICAL) With 58% Marks
 Diploma in civil engineering from Govt. Polytechnic Ambala City in 2010 with 64% Marks
ITS SKILLS
 MS office
 Auto CAD ( Basic)
 MS Excel
CAREER HISTORY
1) CONTINENTIAL PILING & EXCAVATION PVT. LTD. SENIOR ENGINEER JAN2020
TO PRESENT TILL NOW
A) Project: DELHI-GHAZIABAD-MEERUT RRTS CORRIDOR
Project Description: Construction of test pile and check static load test foundation cast in situ pile 1.2m
&1.0m diameter
Project Client: NATIONAL CAPITAL REGION TRANSPORT CORPORATION
Project Value: Rs.6.5Cr (Approx.)
Contractor : CONTINENTIAL PILING & EXCAVATION PVT. LTD.

-- 1 of 4 --

2) ANAND INFRAEQUIP LLP. SITE INCHARGE MAY2019 TO PRESENT TILL NOW
A) Project: W D F C PROJECT CTP-14
Project Description: Construction of Major bridge foundation cast in situ pile 1.2m diameter
Project Client: SOJITZ- L&T CONSORTIUM
Project Value: Rs.4.3Cr (Approx.)
Contractor : Anand infraequip LLP.
AUG.2018 to MAY2019
B) Project: W D F C PROJECT CTP-14
Project Description: Construction of 1.8 K. M Viaduct foundation cast in situ pile 1.2 m diameter 452
no’s of pile complete and 7 Vertical load test(Static ) & 8 lateral load test.
Project Value: Rs.5.7Cr
Project Client: SOJITZ- L&T CONSORTIUM
Contractor: Anand infraequip LLP.
3) ANAND INFRAEQUIP LLP. SITE INCHARGE JAN2018, to JULY 2018
A) Project: DEDICATED FREIGHT CORRIDOOR EASTERN CORRIDOR SAHNEWAL TO
PILKHANI CONTRACT PACKAGE -301 YAMUNA NAGAR (HARYANA)
Project Description: Construction of Liner 25m cast in situ pile 1.5 m dia depth 50m
Project Value: Rs.4.5Cr
Contractor: Anand infraequip LLP.
Project Client: GIL– TPL (JV) & DFCEC
4) ANAND INFRAEQUIP LLP. SITE INCHARGE March2017 to Jan 2018
A) Project: KHARAR TO LUDHIANA HIGHWAY PROJECT KHAMANON (PUNJAB)
Project Description: Construction of 1.5 k.m Flyover foundations cast in situ pile 350 no’s
Project Value: Rs.6Cr
Contractor: ASHOKA BUILDCON LTD.

-- 2 of 4 --

Project Client: Anand infraequip LLP.
B) Project: HIGH LEVEL CANCER INSTITUTE LUCKNOW (U.P.) Aug. 2016 to. March 2017
Project Description: Construction of IPD, O.P.D. Building foundation cast in situ pile 785 no’s piles
and 14 Vertical load test (static)
Project Client: R.V.N.L & Shapoorji Pallonji construction (P) Ltd.
Project Value: Rs.10Cr (Approx.)
Contractor : Anand infraequip LLP.
5) ANAND INFRAEQUIP LLP. SITE INCHARGE Dec. 2014 to June 2016
Project: WESTERN DEDICATED FREIGHT CORRIDER PROJECT CTP-1,2 NEEM KA THANA, RENEAL,
PHULERA (RAJASTHAN)
Project Description: Construction of 1.7 k.m Flyover foundation cast in situ pile 445 no’s of pile casting and
Two Major bridge cast in situ pile 135 no’s
Project Client: SOJITZ- L&T CONSORTIUM. & WDFC
Project Value: Rs.25Cr (Approx.)
Contractor : Anand infraequip LLP.
6) ANAND INFRAEQUIP LLP. SITE ENGINEER 10 July 2011, to Dec. 2014
A) Project: DMRC PROJECT PHASE-3 INA, BIKA JI, CHIRAG DELHI July 2011 to Dec.2014
Project Description: Construction of Soldier pile, cast in situ pile, Plunge column, Contiguous pile With help of
Rig Machine
Project Client: FEMC-PRATIBHA (JV)- CC- 18,23.
.
Project Value: Rs.53Cr
Contractor: - Anand Infraequip LLP.
Current CTC: - 4.8 to 5.20 LPA
Expected CTC: - 6.20 to 7.00 LPA
Responsibility

-- 3 of 4 --

 Planning and Programming of Site works, Material requirements and Man Power requirements.
 Making of BBS, calculate quantity with help of Drawing
 Prepare sub-Contractor bills and contractor.
 Coordinate with architect if any technical issues from the drawing
 Managing the Civil procurement process
 Ensure the daily target, safety, quality and control of wastage etc…
 Prepare work schedule and guidance to contractors, foreman and site supervisors
 Preparing material requirement for a month in advance
 Managing the quantity surveying and rate analysis for billing purpose, manpower allocation and fund
management
 Daily meeting with sub contractors and site engineers and supervisors about the daily target and
monitor their work
Training of contouring, sketching, surveying at Ambala polytechnic, 2010
Performed extensive fieldwork including contouring , sketching the dimensions using plane table, surveying and
measuring the level of a hill taking some ground level as benchmark. All the above activities involved working on
auto-level.
Personal Profile
Date of Birth : 13-11-1992
Father’s Name : Mr. Dilraj
Gender : Male
Nationality : Indian
Language known: English, Hindi, Punjabi, Haryanvi
Marital status : Unmarried
Permanent Address : V. P.O. Balla Dist. Karnal132040 (Haryana)
SANJEET MAAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SANJEET 62020.pdf'),
(6450, 'SHAIKH EJAZ LIYAKAT', 'direct2ejazs@gmail.com', '917249871185', 'CARRER OBJECTIVES:', 'CARRER OBJECTIVES:', '', 'Marital Status : Single
Gender : Male
Nationality : Indian
Personal address : A/P Subhashnagar,
Miraj Malgaon Road, Subhashnagar, Miraj-416410
Tal- Miraj, Dist- Sangli, Maharashtra
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Miraj
(Mr. Ejaz Liyakat Shaikh.)
-- 2 of 2 --', ARRAY['.', ' AutoCAD', ' CCC ( Course on Computer Concepts)', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' Internet ability', 'SOFT SKILLS:', ' Communication skills', ' Time Management', ' Leadership Quality']::text[], ARRAY['.', ' AutoCAD', ' CCC ( Course on Computer Concepts)', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' Internet ability', 'SOFT SKILLS:', ' Communication skills', ' Time Management', ' Leadership Quality']::text[], ARRAY[]::text[], ARRAY['.', ' AutoCAD', ' CCC ( Course on Computer Concepts)', ' MS Office:- MS Word', 'MS Excel', 'MS Power Point', ' Internet ability', 'SOFT SKILLS:', ' Communication skills', ' Time Management', ' Leadership Quality']::text[], '', 'Marital Status : Single
Gender : Male
Nationality : Indian
Personal address : A/P Subhashnagar,
Miraj Malgaon Road, Subhashnagar, Miraj-416410
Tal- Miraj, Dist- Sangli, Maharashtra
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Miraj
(Mr. Ejaz Liyakat Shaikh.)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVES:","company":"Imported from resume CSV","description":"Fresher\n-- 1 of 2 --\nSTRENGTHS:\n Honesty and loyalty.\n Good leadership qualities & like to work in the team also.\nLANGUAGE KNOWN:\n English (Proficient)\n Hindi (Proficient)\n Marathi (Proficient)\nPERSONAL PROFILE:\nDate Of Birth : 10th November 2001\nMarital Status : Single\nGender : Male\nNationality : Indian\nPersonal address : A/P Subhashnagar,\nMiraj Malgaon Road, Subhashnagar, Miraj-416410\nTal- Miraj, Dist- Sangli, Maharashtra\nDECLARATION\nI hereby declare that all the information mentioned above is true and complete to the\nbest of my knowledge and belief.\nDate:\nPlace: Miraj\n(Mr. Ejaz Liyakat Shaikh.)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"FINAL YEAR PROJECT- Water Absorbing Pavement\nWater Absorbing pavement is a new technique in Pavement construction. Through this\ntechnique we can find a solution for the low ground water level, effective management of\nstorm water runoff, Agricultural problems, etc. Pervious concrete can be introduced in low\ntraffic volume areas, walk ways, sub base for concrete pavements, inter locking material etc.\nPervious concrete as a paving material have the ability to allow water to flow through itself\nto recharge ground water level and minimize surface storm water runoff."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_EJAZ_SHAIKH.pdf', 'Name: SHAIKH EJAZ LIYAKAT

Email: direct2ejazs@gmail.com

Phone: +91 7249871185

Headline: CARRER OBJECTIVES:

Key Skills: .
 AutoCAD
 CCC ( Course on Computer Concepts)
 MS Office:- MS Word, MS Excel, MS Power Point
 Internet ability
SOFT SKILLS:
 Communication skills
 Time Management
 Leadership Quality

IT Skills: .
 AutoCAD
 CCC ( Course on Computer Concepts)
 MS Office:- MS Word, MS Excel, MS Power Point
 Internet ability
SOFT SKILLS:
 Communication skills
 Time Management
 Leadership Quality

Employment: Fresher
-- 1 of 2 --
STRENGTHS:
 Honesty and loyalty.
 Good leadership qualities & like to work in the team also.
LANGUAGE KNOWN:
 English (Proficient)
 Hindi (Proficient)
 Marathi (Proficient)
PERSONAL PROFILE:
Date Of Birth : 10th November 2001
Marital Status : Single
Gender : Male
Nationality : Indian
Personal address : A/P Subhashnagar,
Miraj Malgaon Road, Subhashnagar, Miraj-416410
Tal- Miraj, Dist- Sangli, Maharashtra
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Miraj
(Mr. Ejaz Liyakat Shaikh.)
-- 2 of 2 --

Education: DEGREE NAME OF
INSTITUTE YEAR BOARD PERCENTAGE
Diploma In Civil
Eng.
Sharad Institute Of
Technogy, Yadrav 2021 MSBTE Appearing (TY)
76.43
HSC
Miraj
Mahavidyalaya,
Miraj
2019 Kolhapur Board 54.62
SSC Vidyamandir
Prashala, Miraj 2017 Kolhapur Board 85.00

Projects: FINAL YEAR PROJECT- Water Absorbing Pavement
Water Absorbing pavement is a new technique in Pavement construction. Through this
technique we can find a solution for the low ground water level, effective management of
storm water runoff, Agricultural problems, etc. Pervious concrete can be introduced in low
traffic volume areas, walk ways, sub base for concrete pavements, inter locking material etc.
Pervious concrete as a paving material have the ability to allow water to flow through itself
to recharge ground water level and minimize surface storm water runoff.

Personal Details: Marital Status : Single
Gender : Male
Nationality : Indian
Personal address : A/P Subhashnagar,
Miraj Malgaon Road, Subhashnagar, Miraj-416410
Tal- Miraj, Dist- Sangli, Maharashtra
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Miraj
(Mr. Ejaz Liyakat Shaikh.)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
SHAIKH EJAZ LIYAKAT
Mobile No : +91 7249871185
Email-Id : direct2ejazs@gmail.com
CARRER OBJECTIVES:
To be a part of an organization where get a chance to use my knowledge and skills to
contribute in the progress of the organization as well as myself.
ACADEMICS:
DEGREE NAME OF
INSTITUTE YEAR BOARD PERCENTAGE
Diploma In Civil
Eng.
Sharad Institute Of
Technogy, Yadrav 2021 MSBTE Appearing (TY)
76.43
HSC
Miraj
Mahavidyalaya,
Miraj
2019 Kolhapur Board 54.62
SSC Vidyamandir
Prashala, Miraj 2017 Kolhapur Board 85.00
TECHNICAL SKILLS:
.
 AutoCAD
 CCC ( Course on Computer Concepts)
 MS Office:- MS Word, MS Excel, MS Power Point
 Internet ability
SOFT SKILLS:
 Communication skills
 Time Management
 Leadership Quality
PROJECT DETAILS:
FINAL YEAR PROJECT- Water Absorbing Pavement
Water Absorbing pavement is a new technique in Pavement construction. Through this
technique we can find a solution for the low ground water level, effective management of
storm water runoff, Agricultural problems, etc. Pervious concrete can be introduced in low
traffic volume areas, walk ways, sub base for concrete pavements, inter locking material etc.
Pervious concrete as a paving material have the ability to allow water to flow through itself
to recharge ground water level and minimize surface storm water runoff.
EXPERIENCE
Fresher

-- 1 of 2 --

STRENGTHS:
 Honesty and loyalty.
 Good leadership qualities & like to work in the team also.
LANGUAGE KNOWN:
 English (Proficient)
 Hindi (Proficient)
 Marathi (Proficient)
PERSONAL PROFILE:
Date Of Birth : 10th November 2001
Marital Status : Single
Gender : Male
Nationality : Indian
Personal address : A/P Subhashnagar,
Miraj Malgaon Road, Subhashnagar, Miraj-416410
Tal- Miraj, Dist- Sangli, Maharashtra
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Miraj
(Mr. Ejaz Liyakat Shaikh.)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_EJAZ_SHAIKH.pdf

Parsed Technical Skills: .,  AutoCAD,  CCC ( Course on Computer Concepts),  MS Office:- MS Word, MS Excel, MS Power Point,  Internet ability, SOFT SKILLS:,  Communication skills,  Time Management,  Leadership Quality'),
(6451, 'PAVNEET SINGH WAZIR', 'pavneetwazir77@gmail.com', '9797588466', 'PROFILESUMMARY', 'PROFILESUMMARY', '', ' Name:-Pavneet Singh Wazir
 Father’s Name:-Rajbushan Singh Wazir
 Mother’s Name:-Satanter Kour
 Date of Birth:-10 May 1992
 Language Known:-Hindi,English,Urdu,Punjabi
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name:-Pavneet Singh Wazir
 Father’s Name:-Rajbushan Singh Wazir
 Mother’s Name:-Satanter Kour
 Date of Birth:-10 May 1992
 Language Known:-Hindi,English,Urdu,Punjabi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILESUMMARY","company":"Imported from resume CSV","description":"1. Ircon International Limited:- As Works Engineer\nProject Detail:- Construction of private railway siding for coal transportation system\nfor Darlipali STPP of NTPC Limited in Sundergarh District of Odisha state.\nKey Result Areas:\n Monitoring the execution of major & minor bridges.\n Conducting all the quality tests on site inclusive of soil, concrete & aggregates.\n Monitoring the railway track and earthwork for formation.\n Maintaining of the documents at site including quality, safety and progress.\n Monitoring the work of service buildings & loco shed.\n Involve in a planning & launching of 30.5 & 45.7 m open web girder.\n Monitoring the assembly of 30.5 & 45.7 m spans open web girder.\n Conducting of billing Works and estimation .\n2. Reliance Jio, Jammu (Kutumbh Care):- As Field Engineer Mar.2018 to Jan.2019\nProject Detail: - Construction of GBT, RTD, GBM, Facilities buildings for Reliance Jio\nin Jammu Division.\n-- 1 of 2 --\nKey Result Areas:\n Monitoring and verifying all the civil works at site including layout, quality and safety.\n Preparing monthly reports detailing progress on engineering, procurement\n Maintaining of all the documents regarding quality & safety.\n Conducting of soil and structure stability tests with consultants.\n Conducting of Billing Works.\n3. VCC Transmission PVT. LTD.:- As Site Engineer Apr.2016 to Mar.2018\nProject Detail: - Construction of 400/220 KV GIS Substation & 220 KV Transmission Line for\nSterlite Power Grid Ventures Ltd.\nKey Result Areas:\n Developing project baselines; monitoring & controlling projects with respect to cost,\nresource deployment, time over-runs and quality compliance\n Conducting all the Billing works including Clients and Subcontractor.\n Played role in execution of 220 KV (Loop in-Loop Out) for substation\n Construction of Flexible Pavement Road 15 Km long on hilly terrain including survey.\n Construction of Buildings like pump house, GIS hall, AHU building, & cable Trenches."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pavneet Resume.pdf', 'Name: PAVNEET SINGH WAZIR

Email: pavneetwazir77@gmail.com

Phone: 9797588466

Headline: PROFILESUMMARY

Employment: 1. Ircon International Limited:- As Works Engineer
Project Detail:- Construction of private railway siding for coal transportation system
for Darlipali STPP of NTPC Limited in Sundergarh District of Odisha state.
Key Result Areas:
 Monitoring the execution of major & minor bridges.
 Conducting all the quality tests on site inclusive of soil, concrete & aggregates.
 Monitoring the railway track and earthwork for formation.
 Maintaining of the documents at site including quality, safety and progress.
 Monitoring the work of service buildings & loco shed.
 Involve in a planning & launching of 30.5 & 45.7 m open web girder.
 Monitoring the assembly of 30.5 & 45.7 m spans open web girder.
 Conducting of billing Works and estimation .
2. Reliance Jio, Jammu (Kutumbh Care):- As Field Engineer Mar.2018 to Jan.2019
Project Detail: - Construction of GBT, RTD, GBM, Facilities buildings for Reliance Jio
in Jammu Division.
-- 1 of 2 --
Key Result Areas:
 Monitoring and verifying all the civil works at site including layout, quality and safety.
 Preparing monthly reports detailing progress on engineering, procurement
 Maintaining of all the documents regarding quality & safety.
 Conducting of soil and structure stability tests with consultants.
 Conducting of Billing Works.
3. VCC Transmission PVT. LTD.:- As Site Engineer Apr.2016 to Mar.2018
Project Detail: - Construction of 400/220 KV GIS Substation & 220 KV Transmission Line for
Sterlite Power Grid Ventures Ltd.
Key Result Areas:
 Developing project baselines; monitoring & controlling projects with respect to cost,
resource deployment, time over-runs and quality compliance
 Conducting all the Billing works including Clients and Subcontractor.
 Played role in execution of 220 KV (Loop in-Loop Out) for substation
 Construction of Flexible Pavement Road 15 Km long on hilly terrain including survey.
 Construction of Buildings like pump house, GIS hall, AHU building, & cable Trenches.

Education:  B.Tech. (Civil Engineering) from GNDEC Ludhiana in 2015.
 12th from St. Joseph School, Baramulla in 2011.
 10th from St. Joseph School, Baramulla in 2009.
ITSKILLS
 MS Excel & Word
 AutoCAD 3D

Personal Details:  Name:-Pavneet Singh Wazir
 Father’s Name:-Rajbushan Singh Wazir
 Mother’s Name:-Satanter Kour
 Date of Birth:-10 May 1992
 Language Known:-Hindi,English,Urdu,Punjabi
-- 2 of 2 --

Extracted Resume Text: PAVNEET SINGH WAZIR
Mobile: 9797588466,
E-Mail: Pavneetwazir77@gmail.com
Qualified professional with Degree in Civil Engineering, managing day-to-day operational
aspects of projects by effectively applying methodologies that enforce project standards
and minimize risks on projects.
PROFILESUMMARY
• Bachelors in Civil Engineering with more than 4 years of experience in planning &
implementing technical solutions in constructing roads, Bridges and building works.
• Currently associated with Ircon International Limited as Works Engineer; creating &
executing project work plans and maximising operational result with Quality.
• Comprehensive knowledge of road, bridges and building works using technical
knowledge and Indian Standard Codes.
• Performed cost analysis of contractors by reviewing material/contractor invoices for
approval and achieving target with profit.
CORE COMPETENCIES
~ Site Engineering ~ Billing Work ~ Bridge Work
~ Layout & Design ~ Surveys & Estimation ~ Road & Building Works
~ Quality Control ~ Transmission Work ~ Railways
WORK EXPERIENCE
1. Ircon International Limited:- As Works Engineer
Project Detail:- Construction of private railway siding for coal transportation system
for Darlipali STPP of NTPC Limited in Sundergarh District of Odisha state.
Key Result Areas:
 Monitoring the execution of major & minor bridges.
 Conducting all the quality tests on site inclusive of soil, concrete & aggregates.
 Monitoring the railway track and earthwork for formation.
 Maintaining of the documents at site including quality, safety and progress.
 Monitoring the work of service buildings & loco shed.
 Involve in a planning & launching of 30.5 & 45.7 m open web girder.
 Monitoring the assembly of 30.5 & 45.7 m spans open web girder.
 Conducting of billing Works and estimation .
2. Reliance Jio, Jammu (Kutumbh Care):- As Field Engineer Mar.2018 to Jan.2019
Project Detail: - Construction of GBT, RTD, GBM, Facilities buildings for Reliance Jio
in Jammu Division.

-- 1 of 2 --

Key Result Areas:
 Monitoring and verifying all the civil works at site including layout, quality and safety.
 Preparing monthly reports detailing progress on engineering, procurement
 Maintaining of all the documents regarding quality & safety.
 Conducting of soil and structure stability tests with consultants.
 Conducting of Billing Works.
3. VCC Transmission PVT. LTD.:- As Site Engineer Apr.2016 to Mar.2018
Project Detail: - Construction of 400/220 KV GIS Substation & 220 KV Transmission Line for
Sterlite Power Grid Ventures Ltd.
Key Result Areas:
 Developing project baselines; monitoring & controlling projects with respect to cost,
resource deployment, time over-runs and quality compliance
 Conducting all the Billing works including Clients and Subcontractor.
 Played role in execution of 220 KV (Loop in-Loop Out) for substation
 Construction of Flexible Pavement Road 15 Km long on hilly terrain including survey.
 Construction of Buildings like pump house, GIS hall, AHU building, & cable Trenches.
EDUCATION
 B.Tech. (Civil Engineering) from GNDEC Ludhiana in 2015.
 12th from St. Joseph School, Baramulla in 2011.
 10th from St. Joseph School, Baramulla in 2009.
ITSKILLS
 MS Excel & Word
 AutoCAD 3D
PERSONAL DETAILS
 Name:-Pavneet Singh Wazir
 Father’s Name:-Rajbushan Singh Wazir
 Mother’s Name:-Satanter Kour
 Date of Birth:-10 May 1992
 Language Known:-Hindi,English,Urdu,Punjabi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pavneet Resume.pdf');

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
