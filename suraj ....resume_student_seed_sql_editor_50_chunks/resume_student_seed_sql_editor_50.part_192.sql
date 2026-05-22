-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:05.163Z
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
(9552, 'NITISH KUMAR CHOUDHARY', 'nitishchoudhary03@gmail.com', '919508595639', '1. OBJECTIVE', '1. OBJECTIVE', '', '1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge,
Experiences and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL.
NO
COURSE
/DEGREE
COLLEGE
/SCHOOL
UNIVERSITY
/BOARD
PERCENTAGE
/CGPA
1
B. Tech
(Civil Engg.)
ACHARIYA
COLLEGE OF
ENGINEERING,
AND TECNOLOGY
PONDICHERRY
UNIVERSITY 7.33
2
12th Science
(State board)
K.B JHA
COLLEGE
KATIHAR
(BIHAR)
BIHAR
SCHOOL
EXAMINATION
BOARD,
PATNA
55.40
3 10th
(State board)
R.S.L.N VIDYA
MANDIR
BALUA
BAZAR,SUPAUL
BIHAR
BIHAR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge,
Experiences and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL.
NO
COURSE
/DEGREE
COLLEGE
/SCHOOL
UNIVERSITY
/BOARD
PERCENTAGE
/CGPA
1
B. Tech
(Civil Engg.)
ACHARIYA
COLLEGE OF
ENGINEERING,
AND TECNOLOGY
PONDICHERRY
UNIVERSITY 7.33
2
12th Science
(State board)
K.B JHA
COLLEGE
KATIHAR
(BIHAR)
BIHAR
SCHOOL
EXAMINATION
BOARD,
PATNA
55.40
3 10th
(State board)
R.S.L.N VIDYA
MANDIR
BALUA
BAZAR,SUPAUL
BIHAR
BIHAR', '', '', '', '', '[]'::jsonb, '[{"title":"1. OBJECTIVE","company":"Imported from resume CSV","description":"very effective and result oriented Quality Control possess proven experience, Geotechnical\ntesting, Material Testing and Setting up of quality control laboratory. Have extensive experience\non Concrete Mix Designs, Calibration of Laboratory Equipment’s. Have excellent in sight in the\ndevelopment of Quality Control Systems and great potential in the implementation of Quality\nControl Systems. Have thorough knowledge of testing of materials and quality control\nspecification issued by Bureau of Indian Standards, Indian Road Congress and Ministry of Road\n-- 1 of 5 --\nTransport and Highways and familiar with modern construction technology and latest equipment\nused in the construction of Highways.\n5.EMPLOYMENT RECORDS\n1. Company: DBM PROJECT PVT.L TD.\n Period: From July 2021 to till date.\n Designation: Qc Manager.\n Project: DBM Project Pvt. Ltd.\n AUTHIRITY: NABL INDIA.\nNature of Duties Performing\n• Executive of testing & testing reports.\n• Participated in NABL 2022.\n• Preparing testing schedule & Bore log.\n• Getting approval from clients.\n• Organize a daily program.\n• Organize development training in lab with lab tech.\n• Updating the NABL documents.\n• Preparing the apparatus, equipment and reagents necessary.\n• Organize a special test according to clients.\n• Site Visiting and field testing.\n• Sample selection from Site.\n• Material / testing in lab and on sites.\n• Performing the Testing\nSoil Testing\n1. Moisture Contain 10. CBR Test\n2. Free Swell Index 11. UCS\n3. Sieve Analysis 12. Direct Shear Test\n4. Hydrometer Analysis 13. Triaxil Test (CU, UU, CD)\n5. Specific Gravity 14. Consolidation test\n6. Liquid & Plastic Limit 13. Swelling Pressure Test\n7. Shrinkage Limit 14. pH\n8. Field Dry Density 15. Sulphate (So3)\n9. Procter Test (Stand & Modified) 16. Chloride (Cl)\n-- 2 of 5 --\nRock Test Water Test\n1. UCS Test 1. pH\n2. Point Load 2. Sulphate (So3)\n3. Tensile Strength Test 3. Chloride (Cl)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitish CV.pdf', 'Name: NITISH KUMAR CHOUDHARY

Email: nitishchoudhary03@gmail.com

Phone: +919508595639

Headline: 1. OBJECTIVE

Employment: very effective and result oriented Quality Control possess proven experience, Geotechnical
testing, Material Testing and Setting up of quality control laboratory. Have extensive experience
on Concrete Mix Designs, Calibration of Laboratory Equipment’s. Have excellent in sight in the
development of Quality Control Systems and great potential in the implementation of Quality
Control Systems. Have thorough knowledge of testing of materials and quality control
specification issued by Bureau of Indian Standards, Indian Road Congress and Ministry of Road
-- 1 of 5 --
Transport and Highways and familiar with modern construction technology and latest equipment
used in the construction of Highways.
5.EMPLOYMENT RECORDS
1. Company: DBM PROJECT PVT.L TD.
 Period: From July 2021 to till date.
 Designation: Qc Manager.
 Project: DBM Project Pvt. Ltd.
 AUTHIRITY: NABL INDIA.
Nature of Duties Performing
• Executive of testing & testing reports.
• Participated in NABL 2022.
• Preparing testing schedule & Bore log.
• Getting approval from clients.
• Organize a daily program.
• Organize development training in lab with lab tech.
• Updating the NABL documents.
• Preparing the apparatus, equipment and reagents necessary.
• Organize a special test according to clients.
• Site Visiting and field testing.
• Sample selection from Site.
• Material / testing in lab and on sites.
• Performing the Testing
Soil Testing
1. Moisture Contain 10. CBR Test
2. Free Swell Index 11. UCS
3. Sieve Analysis 12. Direct Shear Test
4. Hydrometer Analysis 13. Triaxil Test (CU, UU, CD)
5. Specific Gravity 14. Consolidation test
6. Liquid & Plastic Limit 13. Swelling Pressure Test
7. Shrinkage Limit 14. pH
8. Field Dry Density 15. Sulphate (So3)
9. Procter Test (Stand & Modified) 16. Chloride (Cl)
-- 2 of 5 --
Rock Test Water Test
1. UCS Test 1. pH
2. Point Load 2. Sulphate (So3)
3. Tensile Strength Test 3. Chloride (Cl)

Personal Details: 1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge,
Experiences and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL.
NO
COURSE
/DEGREE
COLLEGE
/SCHOOL
UNIVERSITY
/BOARD
PERCENTAGE
/CGPA
1
B. Tech
(Civil Engg.)
ACHARIYA
COLLEGE OF
ENGINEERING,
AND TECNOLOGY
PONDICHERRY
UNIVERSITY 7.33
2
12th Science
(State board)
K.B JHA
COLLEGE
KATIHAR
(BIHAR)
BIHAR
SCHOOL
EXAMINATION
BOARD,
PATNA
55.40
3 10th
(State board)
R.S.L.N VIDYA
MANDIR
BALUA
BAZAR,SUPAUL
BIHAR
BIHAR

Extracted Resume Text: NITISH KUMAR CHOUDHARY
Contact No:-+919508595639 ▪nitishchoudhary03@gmail.com▪
1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge,
Experiences and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL.
NO
COURSE
/DEGREE
COLLEGE
/SCHOOL
UNIVERSITY
/BOARD
PERCENTAGE
/CGPA
1
B. Tech
(Civil Engg.)
ACHARIYA
COLLEGE OF
ENGINEERING,
AND TECNOLOGY
PONDICHERRY
UNIVERSITY 7.33
2
12th Science
(State board)
K.B JHA
COLLEGE
KATIHAR
(BIHAR)
BIHAR
SCHOOL
EXAMINATION
BOARD,
PATNA
55.40
3 10th
(State board)
R.S.L.N VIDYA
MANDIR
BALUA
BAZAR,SUPAUL
BIHAR
BIHAR
SCHOOL
EXAMINATION
BOARD,
PATNA
58.60
3. WORK EXPERIENCE
• More than 3rd Years plus in Quality Control in Highway Projects
and NABL Laboratory.
4. KEY QUALIFICATION
Experienced Quality Control & Executive of testing reports, with total intensive
professional experience of plus 3 r d years to this credit in Quality Control, Material Testing. A
very effective and result oriented Quality Control possess proven experience, Geotechnical
testing, Material Testing and Setting up of quality control laboratory. Have extensive experience
on Concrete Mix Designs, Calibration of Laboratory Equipment’s. Have excellent in sight in the
development of Quality Control Systems and great potential in the implementation of Quality
Control Systems. Have thorough knowledge of testing of materials and quality control
specification issued by Bureau of Indian Standards, Indian Road Congress and Ministry of Road

-- 1 of 5 --

Transport and Highways and familiar with modern construction technology and latest equipment
used in the construction of Highways.
5.EMPLOYMENT RECORDS
1. Company: DBM PROJECT PVT.L TD.
 Period: From July 2021 to till date.
 Designation: Qc Manager.
 Project: DBM Project Pvt. Ltd.
 AUTHIRITY: NABL INDIA.
Nature of Duties Performing
• Executive of testing & testing reports.
• Participated in NABL 2022.
• Preparing testing schedule & Bore log.
• Getting approval from clients.
• Organize a daily program.
• Organize development training in lab with lab tech.
• Updating the NABL documents.
• Preparing the apparatus, equipment and reagents necessary.
• Organize a special test according to clients.
• Site Visiting and field testing.
• Sample selection from Site.
• Material / testing in lab and on sites.
• Performing the Testing
Soil Testing
1. Moisture Contain 10. CBR Test
2. Free Swell Index 11. UCS
3. Sieve Analysis 12. Direct Shear Test
4. Hydrometer Analysis 13. Triaxil Test (CU, UU, CD)
5. Specific Gravity 14. Consolidation test
6. Liquid & Plastic Limit 13. Swelling Pressure Test
7. Shrinkage Limit 14. pH
8. Field Dry Density 15. Sulphate (So3)
9. Procter Test (Stand & Modified) 16. Chloride (Cl)

-- 2 of 5 --

Rock Test Water Test
1. UCS Test 1. pH
2. Point Load 2. Sulphate (So3)
3. Tensile Strength Test 3. Chloride (Cl)
4. Modulus of Elasticity 4. Organic Matter
5. Poisson Ratio
6. Porosity Test
7. Water Absorption
8. Dry Density
9. Specific Gravity
10. Triaxial Test
2. Company: DEVI EARTH MOVERS PVT. LTD.
• Period: From Aug 2019 to July 2021.
• Designation: QC Engineer.
 Project: PN-43 Improvements to Top Wadagaon shigaon Ashta Tasgaon Bhivghat
Atpadi Dhighachi Road, SH – 151, KM 0/000 to 127/950 (Part I – Top to Arawade Km 0/000
to Km 63/000) on Hybrid Annuity Basis.
• AUTHORITY: P.W.D GOVERNMENT OF MAHARASHTRA.
• INDEPENDENT ENGINEER: UNISON PROJECT MANAGEMENT PVT. LTD.
Nature of Duties Performing
• Preparing testing schedule.
• Getting approval from clients.
• Organize a daily program.
• Organize development training in lab with lab tech.
• Updating the Highways Projects documents.
• Preparing the apparatus, equipment and reagents necessary.
• Organize a special test according to clients.
• Site Visiting and field testing.
• Sample selection from Site.

-- 3 of 5 --

• Material testing in lab and on sites.
• Performing the Testing
Aggregate / Concrete / Cement / WMM / GSB
1. Grain Size Analysis 10. Normal Consistency of Cement
2. Impact Value 11. Initial & Final Setting time of
Cement
3. Flakiness And Elongation Index 12. Fineness of Cement
4. Loss Angle Abrassion 13. Soundness of Cement
5. Specific Gravity Cement/Agg 14. Compressive Strength of
Cement mortor cubes
6. Penetration Test 13. Compressive Strength of
Concrete cubes
7. Water Absorption 14. Flexural strength of concrete
8. Field Dry Density 15. Workability of Concrete
9. Procter Test (Stand & Modified) 16. Cylinder Testing Of Concrete
3. Company: ASHHIRWAAD ANALYTICAL LAB PVT. LTD.
 Period: From Jun 2018 to Dec 2018.
 Designation: Inplant Trainee.
 AUTHIRITY: NABL INDIA.
7. TECHNICAL SKILLS
 Auto Cad
 Staad Pro
 Revit
 ADCA

-- 4 of 5 --

8. PERSSONAL DETAILS
S/O: BINOD PRASAD CHOUDHARY
 PASSPORT NO: U3141487
 LANGUAGE KNOWNS: ENGLISH, HINDI, TAMIL, NEPALI.
 ADREESS: KUSHAR E RAJI, P.O+P.S-BALUA BAZAR
DIST-SUPAUL, ST-BIHAR, PIN-84339
9. CERTIFICATION
I, the under signed, certify that the best of knowledge and
belief, these data correctly describe my qualifications, my experience and me. I
understand that any will ful mis statement described herein may lead to
disqualification of dismissal.
DATE: SIGNATURE
PLACE: NitishKumarChoudhary

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Nitish CV.pdf'),
(9553, 'SHUBHAM JAIN', 'shubhamjain8878@gmail.com', '918871899804', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Challenging position in a Professional Organization Which can Enhance my Skills & Strength in
conjunction with companies goals & objectives.', 'A Challenging position in a Professional Organization Which can Enhance my Skills & Strength in
conjunction with companies goals & objectives.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email :- Shubhamjain8878@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham Jain Resume (CAD & Billing Engineer).pdf', 'Name: SHUBHAM JAIN

Email: shubhamjain8878@gmail.com

Phone: +91 8871899804

Headline: CAREER OBJECTIVE

Profile Summary: A Challenging position in a Professional Organization Which can Enhance my Skills & Strength in
conjunction with companies goals & objectives.

Education: passing
B.E. Rajiv Gandhi
Prodyogiki
Vishwavidhyalay
Civil Engineering Radharaman
Engg. College ,
Bhopal
73.1 2016
ACADEMIC QUALIFICATION
Education University Specialization Institute Percentage Year of
passing
12th M.P. Board P.C.M. Pt. K. C. Sharma
Excellence
School Khurai
73.9 2012
10th M.P. Board All Subject Pt. K. C. Sharma
Excellence
School Khurai
83 2010
-- 1 of 5 --
PROFESSIONAL QUALIFICATION
Company / Location of the
assignment
PNC INFRATECH LTD.
ITDP BHOPAL
ITDP BHOPAL
CRISP BHOPAL
SOFTWARE AND/ OR HARDWARE PLATFORMS FAMILIER IN
1. PRESENT EMPLOYMENT RECORD:
Period : August 2019
EPC : Barbrik Project
Designation : Engineer
Client : MORTH
Consultant : M/s Voyants
Project : “Upgradation
(Mansar) To Km.120+000
(Total Length 44.00 Km) of
configuration in the State of Maharashtra
Project Cost : 265 Crore
Jobs Responsibilities :-
1. Maintain & Provide All Approved Drawing From Designer to Site Execution Work
coordinating with Site Staff & Site Execution Staff.
2. Responsible for preparation, submission, checking and approval of Monthly R.A. Bills by
the consultant & Client.
3. Preparing & Making of Subcontractor &
4. Responsible to certify the quantities of Sub
Reconciliation for all items.
5. Day to Day Maintain Data as
6. As a CAD & Billing Engineer
culvert, retaining wall wing wall, as per approved wor
7. Preparation Monthly & Weekly Construction
Excel. Submission of Construction Programme to Client’s/Consultant and H.O.
Photoshop
Sketch up
MS Excel
MS Word

Personal Details: Email :- Shubhamjain8878@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SHUBHAM JAIN
Khurai (post)
Sagar (Dist.)
Madhya Pradesh, India
470117
Contact No. :- +91 8871899804, +91 9131143091
Email :- Shubhamjain8878@gmail.com
CAREER OBJECTIVE
A Challenging position in a Professional Organization Which can Enhance my Skills & Strength in
conjunction with companies goals & objectives.
PROFESSIONAL SUMMARY
A Resourceful Civil Engineer Who is Vastly Experienced in Engineering & Design from the initial
Conceptual Stage. Reliable and experienced CAD & Billing Engineer with broad and deep knowledge
of all Stages of CAD Design and Site Execution. Technical ability to use specialized computer
software for engineering and project management purposes and to produce visual presentations,
using bar charts and graphs to explain work schedules & Strong interpersonal skills, attention to
detail, and be creative and flexible while working under pressure and deadlines. Able to
Communicate Complex Technical data Clearly and Understandably to a variety of professional and
non-professional audiences.
Engaging Self Since in Some Challenging Projects Since JAN-2016 to Till, I Have worked in National
Highway & State Highway, Like Dilip Buildcon LTD. , PNC Infratech LTD., Barbrik Project LTD.
The description and place of job, employment profiles as enclosed here with.
TECHNICAL QUALIFICATION
Education University Specialization Institute Percentage Year of
passing
B.E. Rajiv Gandhi
Prodyogiki
Vishwavidhyalay
Civil Engineering Radharaman
Engg. College ,
Bhopal
73.1 2016
ACADEMIC QUALIFICATION
Education University Specialization Institute Percentage Year of
passing
12th M.P. Board P.C.M. Pt. K. C. Sharma
Excellence
School Khurai
73.9 2012
10th M.P. Board All Subject Pt. K. C. Sharma
Excellence
School Khurai
83 2010

-- 1 of 5 --

PROFESSIONAL QUALIFICATION
Company / Location of the
assignment
PNC INFRATECH LTD.
ITDP BHOPAL
ITDP BHOPAL
CRISP BHOPAL
SOFTWARE AND/ OR HARDWARE PLATFORMS FAMILIER IN
1. PRESENT EMPLOYMENT RECORD:
Period : August 2019
EPC : Barbrik Project
Designation : Engineer
Client : MORTH
Consultant : M/s Voyants
Project : “Upgradation
(Mansar) To Km.120+000
(Total Length 44.00 Km) of
configuration in the State of Maharashtra
Project Cost : 265 Crore
Jobs Responsibilities :-
1. Maintain & Provide All Approved Drawing From Designer to Site Execution Work
coordinating with Site Staff & Site Execution Staff.
2. Responsible for preparation, submission, checking and approval of Monthly R.A. Bills by
the consultant & Client.
3. Preparing & Making of Subcontractor &
4. Responsible to certify the quantities of Sub
Reconciliation for all items.
5. Day to Day Maintain Data as
6. As a CAD & Billing Engineer
culvert, retaining wall wing wall, as per approved wor
7. Preparation Monthly & Weekly Construction
Excel. Submission of Construction Programme to Client’s/Consultant and H.O.
Photoshop
Sketch up
MS Excel
MS Word
QUALIFICATION
Topic Duration
Road Estimator 15
AUTOCAD 30 DAYS
STAADPRO 30 DAYS
3DX MAX 45
SOFTWARE AND/ OR HARDWARE PLATFORMS FAMILIER IN
PRESENT EMPLOYMENT RECORD:
2019 to till Date.
: Barbrik Project Limited
Engineer-QS & CAD
: MORTH
Voyants Engineering Consultant Pvt. Ltd.
gradation of Mansar-Ramtek-Salaikhurd from existing Km.75+800
(Mansar) To Km.120+000 (Salaikhurd) [Design Ch.0.000 to Ch.
(Total Length 44.00 Km) of NH-753 to Two Lane with Paved Shoulder
configuration in the State of Maharashtra” on EPC Mode.
Crore
All Approved Drawing From Designer to Site Execution Work
with Site Staff & Site Execution Staff.
Responsible for preparation, submission, checking and approval of Monthly R.A. Bills by
the consultant & Client.
Preparing & Making of Subcontractor & Stage Payment Certifiacte & IPC Bills.
ertify the quantities of Sub-contractor billing & Suppliers billing
Reconciliation for all items.
Day to Day Maintain Data as Per Planning & Monitoring for Site Execution.
Engineer responsible for execution of Interchange, minor Bridge, Box
culvert, retaining wall wing wall, as per approved working drawing
n Monthly & Weekly Construction Programme & Progress Report
Submission of Construction Programme to Client’s/Consultant and H.O.
Duration
15 DAYS
30 DAYS
30 DAYS
45 DAYS
SOFTWARE AND/ OR HARDWARE PLATFORMS FAMILIER IN
Salaikhurd from existing Km.75+800
) [Design Ch.0.000 to Ch.44.000]
753 to Two Lane with Paved Shoulder
on EPC Mode.
All Approved Drawing From Designer to Site Execution Work with
Responsible for preparation, submission, checking and approval of Monthly R.A. Bills by
IPC Bills.
contractor billing & Suppliers billing &
Planning & Monitoring for Site Execution.
responsible for execution of Interchange, minor Bridge, Box
& Progress Report in M.S.
Submission of Construction Programme to Client’s/Consultant and H.O.

-- 2 of 5 --

2. PREVIOUS EMPLOYER :
Period : December 2018 to August 2019.
EPC : PNC Infratech Limited
Designation : Assistant Engineer (CAD & Billing)
Client : NHAI
Consultant : M/s Aarvee Engineering Consultant Pvt. Ltd.
Project : Four Laning Jhanshi – Khajuraho Section of NH 75/76 (Package 1) from km
0.00 to km 76.30 in the States of UP & MP Under NHDP-III on Hybrid
Annuity Mode
Project Cost : 1,410 Crore
Jobs Responsibilities :-
1. Making of Longitudinal section and Cross sections, Earthwork quantity Calculation.
2. Preparation of FRL, Bar chart / Strip Chart, Daily, Weekly, & Monthly Progress report,
working drawing of CD works & Computation of balance work & requirement of
material & resources for the same.
3. Responsible to certify the quantities of Sub-contractor billing & Suppliers billing &
Reconciliation for all items.
4. Preparing cash flow reports and BOQ (Bill of quantities) for the organization and
reporting them to the team lead
5. Preparation Bar Bending Schedule (BBS) for Interchange (Pile, Pile Cap, Pier, Pier cap,
Beam & Deck Slab), Box culvert, Minor Bridge, Underpass, ROB and retaining wall etc.
6. Preparation all Layout plan of Interchange , Minor Bridge & Underpass as per
coordinate of all Structure in Auto Cad,
7. Preparation IPC Bill as a Quantity Surveyor. Also responsible for organization and
Checking layout, checking of measurement bills.
8. Submission of daily and monthly progress reports to Sr. Bridge Engineer and Project
Director.
9. Preparation of weekly progress report
10. Maintain the daily reports and daily dairies for future reference & To prepare layer
Chart of Site documents in the time for submission of Bill.
11. Preparing & Making of Subcontractor & IPC Bills.
12. Giving Layout of RE Wall, Drain, Median & Providing Level Sheet on Site of PQC, DLC,
GSB, Sub grade, Embankment, WMM, DBM etc.
3. PREVIOUS EMPLOYER :-
Period : November 2017 to December 2018
EPC : Dilip Buildcon Limited
Designation : CAD Engineer
Client : NHAI
Consultant : M/s Lion Engineering
Project : Four Laning of Yavatmal - Wardha (PKG-III) NH-361 Section From (Km
400+575 to Km 465+000 in the State Of Maharashtra on Design length
64.925 Km) Under NHDP Phase-4 on Hybrid Annuity Mode.
Project Cost : 1143.28 Crore

-- 3 of 5 --

Jobs Responsibilities :-
1. Ability To Design Site Plans Using AutoCAD
2. To prepare volumetric Drawings in AutoCAD for Material quantity Calculations.
3. Plotting Total Station Coordinate using CAD & Preparing Structure Layout like Hume Pipe
Culvert , Box Culvert , Minor Bridge, Major Bridge, PUP, LVUP, CUP,FOB.
4. Giving Layout of RE Wall, Drain, Median & Providing Level Sheet on Site of PQC, DLC, GSB,
Sub grade, Embankment, WMM, DBM etc.
5. I am computer literate and proficient in working on Excel spread sheets, handling
Structural, preparing level sheets from plan and profile of the road, generating reports,
power point presentations etc.
6. Responsible for interpreting survey results into technical drawings
7. Collecting & Preparing Daily Progress Report From All Survey Team.
8. Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) & Evaluating as per the planned schedules.
9. Study of the Related Documents such as Drawings, Plans, Land Acquisition etc.
10. Maintain the daily reports and daily dairies for future reference & To prepare layer Chart of
Site documents in the time for submission of Bill.
11. Verified Dimensions & Land Acquisition Area Through physical inspection When Necessary.
4. PREVIOUS EMPLOYER :-
Period : July 2017 to November 2017
Company : Acompworld Technosoft Pvt. Ltd.
Designation : CAD Engineer
Client : NTPC
Project : Preparation of 2-D Drawings Using CAD of Power Plant Equipment /
spares , Mechanical , Civil based on existing Drawings Sheets / Scanned
images
Jobs Responsibilities :-
1. Work Experience As Freelancer CAD Engineer in Various NTPC & Preparation of 2-D
Drawings of Power Plant Equipment / spares , Mechanical , Civil based on existing Drawings
Sheets / Scanned images
2. Proficient in MS project MS Word excel Publisher & Power Plant.
3. Organized & Maintained All CAD Files & Drawings.
4. Proficiency in Engineering Concepts
5. PREVIOUS EMPLOYER:-
Period : January 2016 to July 2017.
Company : Diwakar Infratech Pvt Ltd.
Designation : Site Engineer
Client : BORL
Project : Contruction of (G+6) Residential Building at BORL Township in the State
of Madhya Pradesh
Project cost : 20 Crore

-- 4 of 5 --

Jobs Responsibilities :-
1. Work Experience On Site in various BORL Township in Residential Building Construction
2. Civil work ,Residential building , Garden work
3. Estimation & Quantity Estimation
4. Dumpy level & leveling layout
5. Brickwork layout
6. Bar Bending Schedule
7. To prepare drawings for construction methodology with alternative methods according to
site conditions and construction sequences.
8. Preparation of Daily reports on Work progress.
9. Verified Dimensions & Floor Plans Through physical inspection When Necessary.
10. Followed up the work progress on site
11. Supervised contractor executed work.
12. Proficiency in Engineering Concepts
13. Followed up health and safety environments (HSE) regulation.
14. On site experience as a Site-Engineer for construction of high rise building.
SKILL & STRENGTH
1. Positive attitude Towards work and great ability Towards Result Oriented output
2. Excellent written and communication skills
3. Ability to Adjust to the Situation.
4. Time Management.
5. Internet Savvy
PERSONAL PROFILE
Date of Birth : July 18, 1995
Father''s Name : Mr. Vijay Kumar Jain
Address : 121 Nehru Ward Khurai
Dist. - Sagar (M.P.)
Sex : Male
Passport No. : Z3346274
Passport Validity : August , 2028
Nationality : Indian
Blood Group : O+
Hobbies : Reading Nobles, listening Music
DECLARATION
I hear by declare that the information given above is true to the best of my knowledge &
belief.
Date: SHUBHAM JAIN
Place:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Shubham Jain Resume (CAD & Billing Engineer).pdf'),
(9554, 'NITISH KUMAR', 'nitish.jan.kumar@gmail.com', '9135266411', 'OBJECTIVE:', 'OBJECTIVE:', 'To Achieve a challenging position, where I can make significant contribution to
the organization using my hard work and dedication, which enhance my skill.
ACADAMIC QUALIFICATION
➢ MBA (Finance) With First Class in 2015 From GONNA Institute
Technology Management Studies. (Vishakhapatnam, Andhra Pradesh)
➢ B. Com (Account Honors’) with First Class in 2012 from B.R.A.B.U.,
Muzaffarpur.
➢ I.Com with First class in 2009 from B.S.E.B., Patna.
➢ 10th with Third class in 2007 from B.S.E.B, Patna.', 'To Achieve a challenging position, where I can make significant contribution to
the organization using my hard work and dedication, which enhance my skill.
ACADAMIC QUALIFICATION
➢ MBA (Finance) With First Class in 2015 From GONNA Institute
Technology Management Studies. (Vishakhapatnam, Andhra Pradesh)
➢ B. Com (Account Honors’) with First Class in 2012 from B.R.A.B.U.,
Muzaffarpur.
➢ I.Com with First class in 2009 from B.S.E.B., Patna.
➢ 10th with Third class in 2007 from B.S.E.B, Patna.', ARRAY['➢ Operating System: Windows', '➢ DCA', 'Tally ERP9', '➢ Internet Ability']::text[], ARRAY['➢ Operating System: Windows', '➢ DCA', 'Tally ERP9', '➢ Internet Ability']::text[], ARRAY[]::text[], ARRAY['➢ Operating System: Windows', '➢ DCA', 'Tally ERP9', '➢ Internet Ability']::text[], '', 'Date of Birth - 15-01-1991
Father’s Name - Raghubir Thakur
Mother’s Name - Dharmshila Devi
Permanent Address - At-Jalil Nagar, P/o-Lalu ChapraP/s- Paroo,
Distt.-MuzaffarpurBihar-843126
Nationality - Indian
Religion - Hindu
Marital Status - Married
Language Known - Hindi, English
Sex - Male
DECLARATION:
I hereby trust you that above statement are true to my knowledge. Kindly give me
an opportunity to serve your organization. I assure that I will discharge my good
wish to those best abilities.
-- 2 of 3 --
Place: Chandigarh NITISH KUMAR
Date:
-- 3 of 3 --', '', '➢ Financial Accounting
➢ GST – E-way bill making
➢ Bank reconciliation
➢ Sale Bill making in Tally
➢ Voucher entry in Tally
➢ Purchase Inventory
-- 1 of 3 --
➢ Invoice Processing
➢ Book Keeping
TRAINING:
➢ Organization: - YEBHI.Com. Gurgaon, Delhi
➢ Project Title :- Financial Performance
➢ Period:- 45 Days
Achievement:-
➢ Participate in a National Seminar on new Building Andhra Pradesh.
Industrial tours:
➢ Industrial visit to Vizag steel plant,Visakhapatnam.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"➢ Worked with Singh Amit & co. Chartered Accountant (Delhi ) From\n5stJuly 2015 To March 2016.\n➢ Worked With Dhingra graphics & packaging Pvt. Ltd., B-5, Sector-\n63, Noida (UP) From April 2016 To Jan 2018.\n➢ Working with Airef Engineers Pvt. Ltd.B-23, Sector-34 Infocity\nGurgaon HR-122001, From January 2018 to January-2021. In Solan\nProject Himachal Pradesh.\n➢ Current Working with Jagdish Chand Gupta Engineers & Contractors,\nSectcor-38A, Kothi-163, Chandigarh. From January to till date.\nRole & Responsibility:\n➢ Financial Accounting\n➢ GST – E-way bill making\n➢ Bank reconciliation\n➢ Sale Bill making in Tally\n➢ Voucher entry in Tally\n➢ Purchase Inventory\n-- 1 of 3 --\n➢ Invoice Processing\n➢ Book Keeping\nTRAINING:\n➢ Organization: - YEBHI.Com. Gurgaon, Delhi\n➢ Project Title :- Financial Performance\n➢ Period:- 45 Days\nAchievement:-\n➢ Participate in a National Seminar on new Building Andhra Pradesh.\nIndustrial tours:\n➢ Industrial visit to Vizag steel plant,Visakhapatnam."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nitish resume new (1).pdf', 'Name: NITISH KUMAR

Email: nitish.jan.kumar@gmail.com

Phone: 9135266411

Headline: OBJECTIVE:

Profile Summary: To Achieve a challenging position, where I can make significant contribution to
the organization using my hard work and dedication, which enhance my skill.
ACADAMIC QUALIFICATION
➢ MBA (Finance) With First Class in 2015 From GONNA Institute
Technology Management Studies. (Vishakhapatnam, Andhra Pradesh)
➢ B. Com (Account Honors’) with First Class in 2012 from B.R.A.B.U.,
Muzaffarpur.
➢ I.Com with First class in 2009 from B.S.E.B., Patna.
➢ 10th with Third class in 2007 from B.S.E.B, Patna.

Career Profile: ➢ Financial Accounting
➢ GST – E-way bill making
➢ Bank reconciliation
➢ Sale Bill making in Tally
➢ Voucher entry in Tally
➢ Purchase Inventory
-- 1 of 3 --
➢ Invoice Processing
➢ Book Keeping
TRAINING:
➢ Organization: - YEBHI.Com. Gurgaon, Delhi
➢ Project Title :- Financial Performance
➢ Period:- 45 Days
Achievement:-
➢ Participate in a National Seminar on new Building Andhra Pradesh.
Industrial tours:
➢ Industrial visit to Vizag steel plant,Visakhapatnam.

IT Skills: ➢ Operating System: Windows
➢ DCA, Tally ERP9
➢ Internet Ability

Employment: ➢ Worked with Singh Amit & co. Chartered Accountant (Delhi ) From
5stJuly 2015 To March 2016.
➢ Worked With Dhingra graphics & packaging Pvt. Ltd., B-5, Sector-
63, Noida (UP) From April 2016 To Jan 2018.
➢ Working with Airef Engineers Pvt. Ltd.B-23, Sector-34 Infocity
Gurgaon HR-122001, From January 2018 to January-2021. In Solan
Project Himachal Pradesh.
➢ Current Working with Jagdish Chand Gupta Engineers & Contractors,
Sectcor-38A, Kothi-163, Chandigarh. From January to till date.
Role & Responsibility:
➢ Financial Accounting
➢ GST – E-way bill making
➢ Bank reconciliation
➢ Sale Bill making in Tally
➢ Voucher entry in Tally
➢ Purchase Inventory
-- 1 of 3 --
➢ Invoice Processing
➢ Book Keeping
TRAINING:
➢ Organization: - YEBHI.Com. Gurgaon, Delhi
➢ Project Title :- Financial Performance
➢ Period:- 45 Days
Achievement:-
➢ Participate in a National Seminar on new Building Andhra Pradesh.
Industrial tours:
➢ Industrial visit to Vizag steel plant,Visakhapatnam.

Personal Details: Date of Birth - 15-01-1991
Father’s Name - Raghubir Thakur
Mother’s Name - Dharmshila Devi
Permanent Address - At-Jalil Nagar, P/o-Lalu ChapraP/s- Paroo,
Distt.-MuzaffarpurBihar-843126
Nationality - Indian
Religion - Hindu
Marital Status - Married
Language Known - Hindi, English
Sex - Male
DECLARATION:
I hereby trust you that above statement are true to my knowledge. Kindly give me
an opportunity to serve your organization. I assure that I will discharge my good
wish to those best abilities.
-- 2 of 3 --
Place: Chandigarh NITISH KUMAR
Date:
-- 3 of 3 --

Extracted Resume Text: CURRICULM VITAE
NITISH KUMAR
At-Jalil Nagar, P/o-Lalu ChapraP/s- Paroo,
Distt.-MuzaffarpurBihar-843126
Mob-,9135266411,8076241920
E-mailid – nitish.jan.kumar@gmail.com
OBJECTIVE:
To Achieve a challenging position, where I can make significant contribution to
the organization using my hard work and dedication, which enhance my skill.
ACADAMIC QUALIFICATION
➢ MBA (Finance) With First Class in 2015 From GONNA Institute
Technology Management Studies. (Vishakhapatnam, Andhra Pradesh)
➢ B. Com (Account Honors’) with First Class in 2012 from B.R.A.B.U.,
Muzaffarpur.
➢ I.Com with First class in 2009 from B.S.E.B., Patna.
➢ 10th with Third class in 2007 from B.S.E.B, Patna.
SOFTWARE SKILLS:
➢ Operating System: Windows
➢ DCA, Tally ERP9
➢ Internet Ability
WORK EXPERIENCE:
➢ Worked with Singh Amit & co. Chartered Accountant (Delhi ) From
5stJuly 2015 To March 2016.
➢ Worked With Dhingra graphics & packaging Pvt. Ltd., B-5, Sector-
63, Noida (UP) From April 2016 To Jan 2018.
➢ Working with Airef Engineers Pvt. Ltd.B-23, Sector-34 Infocity
Gurgaon HR-122001, From January 2018 to January-2021. In Solan
Project Himachal Pradesh.
➢ Current Working with Jagdish Chand Gupta Engineers & Contractors,
Sectcor-38A, Kothi-163, Chandigarh. From January to till date.
Role & Responsibility:
➢ Financial Accounting
➢ GST – E-way bill making
➢ Bank reconciliation
➢ Sale Bill making in Tally
➢ Voucher entry in Tally
➢ Purchase Inventory

-- 1 of 3 --

➢ Invoice Processing
➢ Book Keeping
TRAINING:
➢ Organization: - YEBHI.Com. Gurgaon, Delhi
➢ Project Title :- Financial Performance
➢ Period:- 45 Days
Achievement:-
➢ Participate in a National Seminar on new Building Andhra Pradesh.
Industrial tours:
➢ Industrial visit to Vizag steel plant,Visakhapatnam.
PERSONAL DETAILS:
Date of Birth - 15-01-1991
Father’s Name - Raghubir Thakur
Mother’s Name - Dharmshila Devi
Permanent Address - At-Jalil Nagar, P/o-Lalu ChapraP/s- Paroo,
Distt.-MuzaffarpurBihar-843126
Nationality - Indian
Religion - Hindu
Marital Status - Married
Language Known - Hindi, English
Sex - Male
DECLARATION:
I hereby trust you that above statement are true to my knowledge. Kindly give me
an opportunity to serve your organization. I assure that I will discharge my good
wish to those best abilities.

-- 2 of 3 --

Place: Chandigarh NITISH KUMAR
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\nitish resume new (1).pdf

Parsed Technical Skills: ➢ Operating System: Windows, ➢ DCA, Tally ERP9, ➢ Internet Ability'),
(9555, 'SHUBHAM KUMAR JAISWAL', 'sj178132@gmail.com', '8210098939', 'Objective', 'Objective', 'Seeking a career in an organization that will enable me to apply my educational and analytical skills and
have the opportunity to develop in-depth knowledge of the engineering profession in a team oriented
environment.
Work Experience (3th years 11 Month)
ECI ENGINEERING & CONSTRUCTION COMPANY LTD.
About Company: -ECI Engineering & Construction Company is a leading EPC company in India the Energy and
Infrastructure sectors since 1974 with over 1200 employees. The company currently project pan India and has
branch offices in Delhi, Mumbai, Kolkata, Ahmadabad, Lucknow, Vizeg , Guwahati Srinagar and Patna.
ECI has consistently maintaining ISO standard and for which ECI is awarded with ISO 9001-2008certification.
Company website: - www.eciecc.com
Designation: Site Engineer
Duration: 1 March, 2017to 10 Feb 2021.
Project: RE- RGGVY & DDUGJY Project for rural electrification & substations.
Client: South Bihar Power Distribution Company Limited.(SBPDCL)
Location: Kaimur, Bhabua (BIHAR)
Current CTC: 2 lakh
Expected CTC: 2.95 lakh
Job Description:-
RGGVY/DDUGJY-12THPhase Project in Kaimur dist. Under SBPDCL (Bihar)
 Preparing of JMC.
 Preparing of Sub-Contractor bills.
 Co-ordinate and follow up with (SBPDCL) Client The JMC Submitted.
 Maintaining the daily progress report from the sites and daily coordinating with the Project Manager.
-- 1 of 3 --
 Sub Stations Supervision, Route Survey & Marking.
 33 & 11kv HT Feeder Lines.
 Site supervision. Project execution-End to End responsibility of the given portion of the project.
 Interaction with Contractors, Project Management, Team, Clients.
 Handling labor on site, implementation of manpower plans.
 Ensure about Quality & safety during execution.
 Sub-contractors management for carrying out day to day activity.
 Give feedback to duty manager project & or immediate satisfaction.
 Measurement & checking & verification of Sub- contractors’ bills.
 Preparation of MB books & taking approval of the client.
 Preparing Progress Report monthly and daily basics
 Maintaining All Necessary Schedules Link Pole Scheduling & Date.
 Making Schedules Assigning Work and Training Employees..
 Project planning for smooth execution of projects.
 Handing over the BPL document to the SBPDCL Office.
 Handing over the Electrified villages to the SBPDCL Office.
 Preparing Monthlies or Weeklies BPL Document.
 Preparing Survey Report as per instruction.
Actities /Achievements
 Installation of 63Kva DTR.
 Survey, Estimation, Erection and Commissioning of 11 KV and LT KV completed successfully.
 Co-ordinate and follow up with (SBPDCL) Client T he JMC Submitted.
 Handing over the Electrified villages to the SBPDCL Office.
 Complete all SCOPE and we electrified total no villages 42.
Professional Qualification
 Diploma in Electrical Engineering, NITMS, Nagpur in 2013 with (70.5%)
 Master Diploma in Computer Application SYSTECH INSTITUTE, ZAMANIA R.S. in 2014 with ( 78.5%)
Academic Qualification
 12thAmar Shahid Inter Collage Zamania (R.S) from U.P. Board in 2009 with (64.2%)
 10th Amar Shahid High School Zamania (R.S) from U.P. Board in 2007 with (72.6%)', 'Seeking a career in an organization that will enable me to apply my educational and analytical skills and
have the opportunity to develop in-depth knowledge of the engineering profession in a team oriented
environment.
Work Experience (3th years 11 Month)
ECI ENGINEERING & CONSTRUCTION COMPANY LTD.
About Company: -ECI Engineering & Construction Company is a leading EPC company in India the Energy and
Infrastructure sectors since 1974 with over 1200 employees. The company currently project pan India and has
branch offices in Delhi, Mumbai, Kolkata, Ahmadabad, Lucknow, Vizeg , Guwahati Srinagar and Patna.
ECI has consistently maintaining ISO standard and for which ECI is awarded with ISO 9001-2008certification.
Company website: - www.eciecc.com
Designation: Site Engineer
Duration: 1 March, 2017to 10 Feb 2021.
Project: RE- RGGVY & DDUGJY Project for rural electrification & substations.
Client: South Bihar Power Distribution Company Limited.(SBPDCL)
Location: Kaimur, Bhabua (BIHAR)
Current CTC: 2 lakh
Expected CTC: 2.95 lakh
Job Description:-
RGGVY/DDUGJY-12THPhase Project in Kaimur dist. Under SBPDCL (Bihar)
 Preparing of JMC.
 Preparing of Sub-Contractor bills.
 Co-ordinate and follow up with (SBPDCL) Client The JMC Submitted.
 Maintaining the daily progress report from the sites and daily coordinating with the Project Manager.
-- 1 of 3 --
 Sub Stations Supervision, Route Survey & Marking.
 33 & 11kv HT Feeder Lines.
 Site supervision. Project execution-End to End responsibility of the given portion of the project.
 Interaction with Contractors, Project Management, Team, Clients.
 Handling labor on site, implementation of manpower plans.
 Ensure about Quality & safety during execution.
 Sub-contractors management for carrying out day to day activity.
 Give feedback to duty manager project & or immediate satisfaction.
 Measurement & checking & verification of Sub- contractors’ bills.
 Preparation of MB books & taking approval of the client.
 Preparing Progress Report monthly and daily basics
 Maintaining All Necessary Schedules Link Pole Scheduling & Date.
 Making Schedules Assigning Work and Training Employees..
 Project planning for smooth execution of projects.
 Handing over the BPL document to the SBPDCL Office.
 Handing over the Electrified villages to the SBPDCL Office.
 Preparing Monthlies or Weeklies BPL Document.
 Preparing Survey Report as per instruction.
Actities /Achievements
 Installation of 63Kva DTR.
 Survey, Estimation, Erection and Commissioning of 11 KV and LT KV completed successfully.
 Co-ordinate and follow up with (SBPDCL) Client T he JMC Submitted.
 Handing over the Electrified villages to the SBPDCL Office.
 Complete all SCOPE and we electrified total no villages 42.
Professional Qualification
 Diploma in Electrical Engineering, NITMS, Nagpur in 2013 with (70.5%)
 Master Diploma in Computer Application SYSTECH INSTITUTE, ZAMANIA R.S. in 2014 with ( 78.5%)
Academic Qualification
 12thAmar Shahid Inter Collage Zamania (R.S) from U.P. Board in 2009 with (64.2%)
 10th Amar Shahid High School Zamania (R.S) from U.P. Board in 2007 with (72.6%)', ARRAY[' Computer Fundamental O Level', ' (MS- Office', 'MS-Window', 'MS Excel', 'Power Point', 'C++)', 'POSTIVE POINTS', ' Extreme desire to work hard and except ne challenges', ' Good analytical', 'problem solving and communication skills.', '2 of 3 --', 'Personal Profile', 'Date of birth : 25ndMay', '1992', 'Father’s Name : Sri Mahendra Nath Jaiswal', 'Mother’s Name : Smt. Sudha Devi', 'Permanent Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)', 'Pin Code: 232321', 'Present Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)', 'Gender : Male', 'Marital status : Married', 'Nationality : Indian', 'DECLERATION', 'I hereby clarify that all the information', 'furnished is correct to the best of knowledge and I am', 'ready to relevant documents as a proof hereof.', 'Place: - U.P.', 'Date :- (SHUBHAM KUMAR JAISWAL)', '3 of 3 --']::text[], ARRAY[' Computer Fundamental O Level', ' (MS- Office', 'MS-Window', 'MS Excel', 'Power Point', 'C++)', 'POSTIVE POINTS', ' Extreme desire to work hard and except ne challenges', ' Good analytical', 'problem solving and communication skills.', '2 of 3 --', 'Personal Profile', 'Date of birth : 25ndMay', '1992', 'Father’s Name : Sri Mahendra Nath Jaiswal', 'Mother’s Name : Smt. Sudha Devi', 'Permanent Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)', 'Pin Code: 232321', 'Present Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)', 'Gender : Male', 'Marital status : Married', 'Nationality : Indian', 'DECLERATION', 'I hereby clarify that all the information', 'furnished is correct to the best of knowledge and I am', 'ready to relevant documents as a proof hereof.', 'Place: - U.P.', 'Date :- (SHUBHAM KUMAR JAISWAL)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Computer Fundamental O Level', ' (MS- Office', 'MS-Window', 'MS Excel', 'Power Point', 'C++)', 'POSTIVE POINTS', ' Extreme desire to work hard and except ne challenges', ' Good analytical', 'problem solving and communication skills.', '2 of 3 --', 'Personal Profile', 'Date of birth : 25ndMay', '1992', 'Father’s Name : Sri Mahendra Nath Jaiswal', 'Mother’s Name : Smt. Sudha Devi', 'Permanent Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)', 'Pin Code: 232321', 'Present Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)', 'Gender : Male', 'Marital status : Married', 'Nationality : Indian', 'DECLERATION', 'I hereby clarify that all the information', 'furnished is correct to the best of knowledge and I am', 'ready to relevant documents as a proof hereof.', 'Place: - U.P.', 'Date :- (SHUBHAM KUMAR JAISWAL)', '3 of 3 --']::text[], '', 'Father’s Name : Sri Mahendra Nath Jaiswal
Mother’s Name : Smt. Sudha Devi
Permanent Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)
Pin Code: 232321
Present Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)
Pin Code: 232321
Gender : Male
Marital status : Married
Nationality : Indian
DECLERATION
I hereby clarify that all the information, furnished is correct to the best of knowledge and I am
ready to relevant documents as a proof hereof.
Place: - U.P.
Date :- (SHUBHAM KUMAR JAISWAL)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"ECI ENGINEERING & CONSTRUCTION COMPANY LTD.\nAbout Company: -ECI Engineering & Construction Company is a leading EPC company in India the Energy and\nInfrastructure sectors since 1974 with over 1200 employees. The company currently project pan India and has\nbranch offices in Delhi, Mumbai, Kolkata, Ahmadabad, Lucknow, Vizeg , Guwahati Srinagar and Patna.\nECI has consistently maintaining ISO standard and for which ECI is awarded with ISO 9001-2008certification.\nCompany website: - www.eciecc.com\nDesignation: Site Engineer\nDuration: 1 March, 2017to 10 Feb 2021.\nProject: RE- RGGVY & DDUGJY Project for rural electrification & substations.\nClient: South Bihar Power Distribution Company Limited.(SBPDCL)\nLocation: Kaimur, Bhabua (BIHAR)\nCurrent CTC: 2 lakh\nExpected CTC: 2.95 lakh\nJob Description:-\nRGGVY/DDUGJY-12THPhase Project in Kaimur dist. Under SBPDCL (Bihar)\n Preparing of JMC.\n Preparing of Sub-Contractor bills.\n Co-ordinate and follow up with (SBPDCL) Client The JMC Submitted.\n Maintaining the daily progress report from the sites and daily coordinating with the Project Manager.\n-- 1 of 3 --\n Sub Stations Supervision, Route Survey & Marking.\n 33 & 11kv HT Feeder Lines.\n Site supervision. Project execution-End to End responsibility of the given portion of the project.\n Interaction with Contractors, Project Management, Team, Clients.\n Handling labor on site, implementation of manpower plans.\n Ensure about Quality & safety during execution.\n Sub-contractors management for carrying out day to day activity.\n Give feedback to duty manager project & or immediate satisfaction.\n Measurement & checking & verification of Sub- contractors’ bills.\n Preparation of MB books & taking approval of the client.\n Preparing Progress Report monthly and daily basics\n Maintaining All Necessary Schedules Link Pole Scheduling & Date.\n Making Schedules Assigning Work and Training Employees..\n Project planning for smooth execution of projects.\n Handing over the BPL document to the SBPDCL Office.\n Handing over the Electrified villages to the SBPDCL Office.\n Preparing Monthlies or Weeklies BPL Document.\n Preparing Survey Report as per instruction.\nActities /Achievements\n Installation of 63Kva DTR.\n Survey, Estimation, Erection and Commissioning of 11 KV and LT KV completed successfully.\n Co-ordinate and follow up with (SBPDCL) Client T he JMC Submitted.\n Handing over the Electrified villages to the SBPDCL Office.\n Complete all SCOPE and we electrified total no villages 42.\nProfessional Qualification\n Diploma in Electrical Engineering, NITMS, Nagpur in 2013 with (70.5%)\n Master Diploma in Computer Application SYSTECH INSTITUTE, ZAMANIA R.S. in 2014 with ( 78.5%)\nAcademic Qualification\n 12thAmar Shahid Inter Collage Zamania (R.S) from U.P. Board in 2009 with (64.2%)\n 10th Amar Shahid High School Zamania (R.S) from U.P. Board in 2007 with (72.6%)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHUBHAM KUMAR JAISWAL_CV.pdf', 'Name: SHUBHAM KUMAR JAISWAL

Email: sj178132@gmail.com

Phone: 8210098939

Headline: Objective

Profile Summary: Seeking a career in an organization that will enable me to apply my educational and analytical skills and
have the opportunity to develop in-depth knowledge of the engineering profession in a team oriented
environment.
Work Experience (3th years 11 Month)
ECI ENGINEERING & CONSTRUCTION COMPANY LTD.
About Company: -ECI Engineering & Construction Company is a leading EPC company in India the Energy and
Infrastructure sectors since 1974 with over 1200 employees. The company currently project pan India and has
branch offices in Delhi, Mumbai, Kolkata, Ahmadabad, Lucknow, Vizeg , Guwahati Srinagar and Patna.
ECI has consistently maintaining ISO standard and for which ECI is awarded with ISO 9001-2008certification.
Company website: - www.eciecc.com
Designation: Site Engineer
Duration: 1 March, 2017to 10 Feb 2021.
Project: RE- RGGVY & DDUGJY Project for rural electrification & substations.
Client: South Bihar Power Distribution Company Limited.(SBPDCL)
Location: Kaimur, Bhabua (BIHAR)
Current CTC: 2 lakh
Expected CTC: 2.95 lakh
Job Description:-
RGGVY/DDUGJY-12THPhase Project in Kaimur dist. Under SBPDCL (Bihar)
 Preparing of JMC.
 Preparing of Sub-Contractor bills.
 Co-ordinate and follow up with (SBPDCL) Client The JMC Submitted.
 Maintaining the daily progress report from the sites and daily coordinating with the Project Manager.
-- 1 of 3 --
 Sub Stations Supervision, Route Survey & Marking.
 33 & 11kv HT Feeder Lines.
 Site supervision. Project execution-End to End responsibility of the given portion of the project.
 Interaction with Contractors, Project Management, Team, Clients.
 Handling labor on site, implementation of manpower plans.
 Ensure about Quality & safety during execution.
 Sub-contractors management for carrying out day to day activity.
 Give feedback to duty manager project & or immediate satisfaction.
 Measurement & checking & verification of Sub- contractors’ bills.
 Preparation of MB books & taking approval of the client.
 Preparing Progress Report monthly and daily basics
 Maintaining All Necessary Schedules Link Pole Scheduling & Date.
 Making Schedules Assigning Work and Training Employees..
 Project planning for smooth execution of projects.
 Handing over the BPL document to the SBPDCL Office.
 Handing over the Electrified villages to the SBPDCL Office.
 Preparing Monthlies or Weeklies BPL Document.
 Preparing Survey Report as per instruction.
Actities /Achievements
 Installation of 63Kva DTR.
 Survey, Estimation, Erection and Commissioning of 11 KV and LT KV completed successfully.
 Co-ordinate and follow up with (SBPDCL) Client T he JMC Submitted.
 Handing over the Electrified villages to the SBPDCL Office.
 Complete all SCOPE and we electrified total no villages 42.
Professional Qualification
 Diploma in Electrical Engineering, NITMS, Nagpur in 2013 with (70.5%)
 Master Diploma in Computer Application SYSTECH INSTITUTE, ZAMANIA R.S. in 2014 with ( 78.5%)
Academic Qualification
 12thAmar Shahid Inter Collage Zamania (R.S) from U.P. Board in 2009 with (64.2%)
 10th Amar Shahid High School Zamania (R.S) from U.P. Board in 2007 with (72.6%)

IT Skills:  Computer Fundamental O Level
 (MS- Office, MS-Window, MS Excel , Power Point, C++)
POSTIVE POINTS
 Extreme desire to work hard and except ne challenges
 Good analytical, problem solving and communication skills.
-- 2 of 3 --
Personal Profile
Date of birth : 25ndMay, 1992
Father’s Name : Sri Mahendra Nath Jaiswal
Mother’s Name : Smt. Sudha Devi
Permanent Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)
Pin Code: 232321
Present Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)
Pin Code: 232321
Gender : Male
Marital status : Married
Nationality : Indian
DECLERATION
I hereby clarify that all the information, furnished is correct to the best of knowledge and I am
ready to relevant documents as a proof hereof.
Place: - U.P.
Date :- (SHUBHAM KUMAR JAISWAL)
-- 3 of 3 --

Employment: ECI ENGINEERING & CONSTRUCTION COMPANY LTD.
About Company: -ECI Engineering & Construction Company is a leading EPC company in India the Energy and
Infrastructure sectors since 1974 with over 1200 employees. The company currently project pan India and has
branch offices in Delhi, Mumbai, Kolkata, Ahmadabad, Lucknow, Vizeg , Guwahati Srinagar and Patna.
ECI has consistently maintaining ISO standard and for which ECI is awarded with ISO 9001-2008certification.
Company website: - www.eciecc.com
Designation: Site Engineer
Duration: 1 March, 2017to 10 Feb 2021.
Project: RE- RGGVY & DDUGJY Project for rural electrification & substations.
Client: South Bihar Power Distribution Company Limited.(SBPDCL)
Location: Kaimur, Bhabua (BIHAR)
Current CTC: 2 lakh
Expected CTC: 2.95 lakh
Job Description:-
RGGVY/DDUGJY-12THPhase Project in Kaimur dist. Under SBPDCL (Bihar)
 Preparing of JMC.
 Preparing of Sub-Contractor bills.
 Co-ordinate and follow up with (SBPDCL) Client The JMC Submitted.
 Maintaining the daily progress report from the sites and daily coordinating with the Project Manager.
-- 1 of 3 --
 Sub Stations Supervision, Route Survey & Marking.
 33 & 11kv HT Feeder Lines.
 Site supervision. Project execution-End to End responsibility of the given portion of the project.
 Interaction with Contractors, Project Management, Team, Clients.
 Handling labor on site, implementation of manpower plans.
 Ensure about Quality & safety during execution.
 Sub-contractors management for carrying out day to day activity.
 Give feedback to duty manager project & or immediate satisfaction.
 Measurement & checking & verification of Sub- contractors’ bills.
 Preparation of MB books & taking approval of the client.
 Preparing Progress Report monthly and daily basics
 Maintaining All Necessary Schedules Link Pole Scheduling & Date.
 Making Schedules Assigning Work and Training Employees..
 Project planning for smooth execution of projects.
 Handing over the BPL document to the SBPDCL Office.
 Handing over the Electrified villages to the SBPDCL Office.
 Preparing Monthlies or Weeklies BPL Document.
 Preparing Survey Report as per instruction.
Actities /Achievements
 Installation of 63Kva DTR.
 Survey, Estimation, Erection and Commissioning of 11 KV and LT KV completed successfully.
 Co-ordinate and follow up with (SBPDCL) Client T he JMC Submitted.
 Handing over the Electrified villages to the SBPDCL Office.
 Complete all SCOPE and we electrified total no villages 42.
Professional Qualification
 Diploma in Electrical Engineering, NITMS, Nagpur in 2013 with (70.5%)
 Master Diploma in Computer Application SYSTECH INSTITUTE, ZAMANIA R.S. in 2014 with ( 78.5%)
Academic Qualification
 12thAmar Shahid Inter Collage Zamania (R.S) from U.P. Board in 2009 with (64.2%)
 10th Amar Shahid High School Zamania (R.S) from U.P. Board in 2007 with (72.6%)

Education:  12thAmar Shahid Inter Collage Zamania (R.S) from U.P. Board in 2009 with (64.2%)
 10th Amar Shahid High School Zamania (R.S) from U.P. Board in 2007 with (72.6%)

Personal Details: Father’s Name : Sri Mahendra Nath Jaiswal
Mother’s Name : Smt. Sudha Devi
Permanent Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)
Pin Code: 232321
Present Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)
Pin Code: 232321
Gender : Male
Marital status : Married
Nationality : Indian
DECLERATION
I hereby clarify that all the information, furnished is correct to the best of knowledge and I am
ready to relevant documents as a proof hereof.
Place: - U.P.
Date :- (SHUBHAM KUMAR JAISWAL)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SHUBHAM KUMAR JAISWAL
EMAIL: sj178132@gmail.com
Mobile No: 8210098939
Specialization: Diploma in (Electrical)
Current Location : Bhabua (Bihar)
Objective
Seeking a career in an organization that will enable me to apply my educational and analytical skills and
have the opportunity to develop in-depth knowledge of the engineering profession in a team oriented
environment.
Work Experience (3th years 11 Month)
ECI ENGINEERING & CONSTRUCTION COMPANY LTD.
About Company: -ECI Engineering & Construction Company is a leading EPC company in India the Energy and
Infrastructure sectors since 1974 with over 1200 employees. The company currently project pan India and has
branch offices in Delhi, Mumbai, Kolkata, Ahmadabad, Lucknow, Vizeg , Guwahati Srinagar and Patna.
ECI has consistently maintaining ISO standard and for which ECI is awarded with ISO 9001-2008certification.
Company website: - www.eciecc.com
Designation: Site Engineer
Duration: 1 March, 2017to 10 Feb 2021.
Project: RE- RGGVY & DDUGJY Project for rural electrification & substations.
Client: South Bihar Power Distribution Company Limited.(SBPDCL)
Location: Kaimur, Bhabua (BIHAR)
Current CTC: 2 lakh
Expected CTC: 2.95 lakh
Job Description:-
RGGVY/DDUGJY-12THPhase Project in Kaimur dist. Under SBPDCL (Bihar)
 Preparing of JMC.
 Preparing of Sub-Contractor bills.
 Co-ordinate and follow up with (SBPDCL) Client The JMC Submitted.
 Maintaining the daily progress report from the sites and daily coordinating with the Project Manager.

-- 1 of 3 --

 Sub Stations Supervision, Route Survey & Marking.
 33 & 11kv HT Feeder Lines.
 Site supervision. Project execution-End to End responsibility of the given portion of the project.
 Interaction with Contractors, Project Management, Team, Clients.
 Handling labor on site, implementation of manpower plans.
 Ensure about Quality & safety during execution.
 Sub-contractors management for carrying out day to day activity.
 Give feedback to duty manager project & or immediate satisfaction.
 Measurement & checking & verification of Sub- contractors’ bills.
 Preparation of MB books & taking approval of the client.
 Preparing Progress Report monthly and daily basics
 Maintaining All Necessary Schedules Link Pole Scheduling & Date.
 Making Schedules Assigning Work and Training Employees..
 Project planning for smooth execution of projects.
 Handing over the BPL document to the SBPDCL Office.
 Handing over the Electrified villages to the SBPDCL Office.
 Preparing Monthlies or Weeklies BPL Document.
 Preparing Survey Report as per instruction.
Actities /Achievements
 Installation of 63Kva DTR.
 Survey, Estimation, Erection and Commissioning of 11 KV and LT KV completed successfully.
 Co-ordinate and follow up with (SBPDCL) Client T he JMC Submitted.
 Handing over the Electrified villages to the SBPDCL Office.
 Complete all SCOPE and we electrified total no villages 42.
Professional Qualification
 Diploma in Electrical Engineering, NITMS, Nagpur in 2013 with (70.5%)
 Master Diploma in Computer Application SYSTECH INSTITUTE, ZAMANIA R.S. in 2014 with ( 78.5%)
Academic Qualification
 12thAmar Shahid Inter Collage Zamania (R.S) from U.P. Board in 2009 with (64.2%)
 10th Amar Shahid High School Zamania (R.S) from U.P. Board in 2007 with (72.6%)
Computer Skills
 Computer Fundamental O Level
 (MS- Office, MS-Window, MS Excel , Power Point, C++)
POSTIVE POINTS
 Extreme desire to work hard and except ne challenges
 Good analytical, problem solving and communication skills.

-- 2 of 3 --

Personal Profile
Date of birth : 25ndMay, 1992
Father’s Name : Sri Mahendra Nath Jaiswal
Mother’s Name : Smt. Sudha Devi
Permanent Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)
Pin Code: 232321
Present Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh)
Pin Code: 232321
Gender : Male
Marital status : Married
Nationality : Indian
DECLERATION
I hereby clarify that all the information, furnished is correct to the best of knowledge and I am
ready to relevant documents as a proof hereof.
Place: - U.P.
Date :- (SHUBHAM KUMAR JAISWAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHUBHAM KUMAR JAISWAL_CV.pdf

Parsed Technical Skills:  Computer Fundamental O Level,  (MS- Office, MS-Window, MS Excel, Power Point, C++), POSTIVE POINTS,  Extreme desire to work hard and except ne challenges,  Good analytical, problem solving and communication skills., 2 of 3 --, Personal Profile, Date of birth : 25ndMay, 1992, Father’s Name : Sri Mahendra Nath Jaiswal, Mother’s Name : Smt. Sudha Devi, Permanent Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh), Pin Code: 232321, Present Address : Word No. 23 (Bajrang Colony) Zamania Railway Station Ghazipur (Uttar Pradesh), Gender : Male, Marital status : Married, Nationality : Indian, DECLERATION, I hereby clarify that all the information, furnished is correct to the best of knowledge and I am, ready to relevant documents as a proof hereof., Place: - U.P., Date :- (SHUBHAM KUMAR JAISWAL), 3 of 3 --'),
(9556, 'Name : Nitish Kumar', 'nitish.ktr1997@gmail.com', '9875465152', '1. Geometric design of Highways: Horizontal Alignment, Vertical Profile, Superelevation,', '1. Geometric design of Highways: Horizontal Alignment, Vertical Profile, Superelevation,', '-- 1 of 3 --
Project 2: Design a secondary road at T- junction with central island to reduce the conflicts and
congestion in Novapoint.
• A ground data (*sosi files) of a Norway location was provided.
• Created the ground surface and designed the secondary road alignment with transition
curves.
• Designed the vertical profile and finally provided the extra widening, and superelevation
in cross section.
• Vehicle tracking with Truck (Lastebil) was performed, and the corner roundings /fillets
were designed and finally proper drainage, and visibility were checked.
Project 3: Design a 2-lane road as per codal provision in Civil 3D.
• Ground data points were provided, and ground surface were created using those points.
• Alignment, vertical profile, assembly and finally corridor was created.
2. ECI Engineering & Construction Company Ltd.
Trainee Engineer (Nov,2019 - Oct,2020)
• Have executed tunnel and approach road maintenance work for the project.
• Engaged in study and execution of work as per approved drawings and reinforcement
details with preparation of BBS.
3. N.F. Railway Katihar Division
Trainee (June,2018- July,2018)
• Done internship training under N.F. Railway.
• Training was provided on Railway Project Execution, Railway quarters repairing works,
water supply works, and dealing with public management.
4. Central Public Works Department (CPWD)
Trainee (Jan,2018 – Feb,2018)
• Done internship Training at the NSG site, Rajarhat under CPWD.
• Training was provided on Project Execution, Management, and Quality Control.
1. MASTER OF TECHNOLOGY IN TRANSPORTATION ENGINEERING
National Institute of Technology, Kurukshetra (Sept,2021 – June,2023)
CGPA: 9.18
2. BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING
Meghnad Saha Institute of Technology, Kolkata (May,2015 – Dec,2019)
CGPA: 8.18
3. SENIOR SECONDARY EXAMINATION (CLASS 12th)
Kendriya Vidyalaya Katihar, (2014)
Marks: 81.6 %
4. SECONDARY EXAMINATION (CLASS 10th)
Kendriya Vidyalaya Katihar, (2012)
CGPA: 9.2
ACADEMIC QUALIFICATIONS
-- 2 of 3 --
1. MTech Thesis: Analysis of Flexible pavement using IITPAVE and 3-layer approach.
• Four different 3- layer flexible pavement cases are considered with varying pavement
compositions i.e., Modulus of elasticity (E), thickness of pavement (h) and wheel load (p).
The strains are evaluated at various critical locations using all these 4 methods which
includes: (i) Manual calculation (ii) IIT Pave (iii) developed program in Python based on
3-layer approach proposed by Peattie and Jones and (iv) Kenpave. It was observed that the
horizontal tensile strain measured at the bottom of the bituminous layer & vertical
compressive strain at the top of the subgrade of the flexible pavement system in all the four
examples are almost same. So, we can conclude that our developed python program is
working properly, and it is providing correct and efficient results.
2. MTech projects: Exploring the Bus rapid transit system (BRTS).
• Case studies of BRT system at different parts of India and world and compared and major
challenges are highlighted.
3. BTech Project: Stability analysis of Koyna dam using Staad-Pro software.
• Forces acting on the dam and all the load combinations necessary for the design were
calculated. Manual calculations are done for 3 cases: 1) Reservoir empty and vertical
earthquake forces 2) Reservoir full with all the forces including uplift 3) Reservoir full
with all the forces excluding uplift. The modelling was done using Staad - Pro software.
The variation due to uplift pressure and water pressure in the internal structure of the dam
was highlighted. Finally, by comparing the standard and calculated values it was concluded
that the dam is safe against sliding and overturning.
1. Diploma in AutoCAD from CADD center, Kolkata (09/2017).
2. Learnt Civil 3D through LinkedIn Learning (06/2023).
3. Learnt MicroStation through LinkedIn Learning (06/2023).
4. Presented my dissertation work at 2 conferences: (NIT Jalan
...[truncated for Excel cell]', '-- 1 of 3 --
Project 2: Design a secondary road at T- junction with central island to reduce the conflicts and
congestion in Novapoint.
• A ground data (*sosi files) of a Norway location was provided.
• Created the ground surface and designed the secondary road alignment with transition
curves.
• Designed the vertical profile and finally provided the extra widening, and superelevation
in cross section.
• Vehicle tracking with Truck (Lastebil) was performed, and the corner roundings /fillets
were designed and finally proper drainage, and visibility were checked.
Project 3: Design a 2-lane road as per codal provision in Civil 3D.
• Ground data points were provided, and ground surface were created using those points.
• Alignment, vertical profile, assembly and finally corridor was created.
2. ECI Engineering & Construction Company Ltd.
Trainee Engineer (Nov,2019 - Oct,2020)
• Have executed tunnel and approach road maintenance work for the project.
• Engaged in study and execution of work as per approved drawings and reinforcement
details with preparation of BBS.
3. N.F. Railway Katihar Division
Trainee (June,2018- July,2018)
• Done internship training under N.F. Railway.
• Training was provided on Railway Project Execution, Railway quarters repairing works,
water supply works, and dealing with public management.
4. Central Public Works Department (CPWD)
Trainee (Jan,2018 – Feb,2018)
• Done internship Training at the NSG site, Rajarhat under CPWD.
• Training was provided on Project Execution, Management, and Quality Control.
1. MASTER OF TECHNOLOGY IN TRANSPORTATION ENGINEERING
National Institute of Technology, Kurukshetra (Sept,2021 – June,2023)
CGPA: 9.18
2. BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING
Meghnad Saha Institute of Technology, Kolkata (May,2015 – Dec,2019)
CGPA: 8.18
3. SENIOR SECONDARY EXAMINATION (CLASS 12th)
Kendriya Vidyalaya Katihar, (2014)
Marks: 81.6 %
4. SECONDARY EXAMINATION (CLASS 10th)
Kendriya Vidyalaya Katihar, (2012)
CGPA: 9.2
ACADEMIC QUALIFICATIONS
-- 2 of 3 --
1. MTech Thesis: Analysis of Flexible pavement using IITPAVE and 3-layer approach.
• Four different 3- layer flexible pavement cases are considered with varying pavement
compositions i.e., Modulus of elasticity (E), thickness of pavement (h) and wheel load (p).
The strains are evaluated at various critical locations using all these 4 methods which
includes: (i) Manual calculation (ii) IIT Pave (iii) developed program in Python based on
3-layer approach proposed by Peattie and Jones and (iv) Kenpave. It was observed that the
horizontal tensile strain measured at the bottom of the bituminous layer & vertical
compressive strain at the top of the subgrade of the flexible pavement system in all the four
examples are almost same. So, we can conclude that our developed python program is
working properly, and it is providing correct and efficient results.
2. MTech projects: Exploring the Bus rapid transit system (BRTS).
• Case studies of BRT system at different parts of India and world and compared and major
challenges are highlighted.
3. BTech Project: Stability analysis of Koyna dam using Staad-Pro software.
• Forces acting on the dam and all the load combinations necessary for the design were
calculated. Manual calculations are done for 3 cases: 1) Reservoir empty and vertical
earthquake forces 2) Reservoir full with all the forces including uplift 3) Reservoir full
with all the forces excluding uplift. The modelling was done using Staad - Pro software.
The variation due to uplift pressure and water pressure in the internal structure of the dam
was highlighted. Finally, by comparing the standard and calculated values it was concluded
that the dam is safe against sliding and overturning.
1. Diploma in AutoCAD from CADD center, Kolkata (09/2017).
2. Learnt Civil 3D through LinkedIn Learning (06/2023).
3. Learnt MicroStation through LinkedIn Learning (06/2023).
4. Presented my dissertation work at 2 conferences: (NIT Jalan
...[truncated for Excel cell]', ARRAY['Engineering. I am a hardworking', 'honest & energetic person. I am eager to learn new skills. I', 'am a motivated person and always come up with innovative ideas. I am punctual and able to', 'handle multiple tasks on a daily basis. I will utilize my technical knowledge and skills & surely', 'be an asset to your company.', '1. Geometric design of Highways: Horizontal Alignment', 'Vertical Profile', 'Superelevation', 'Extra widening', 'Sight distances.', '2. Pavement Design: Flexible Pavement (IRC: 37:2018) and Rigid Pavement (IRC: 58:2015).', '3. Overlay design: using Benkelman beam deflection method.', '4. Software Proficiency: NOVAPOINT', 'AutoCAD', 'Civil 3D', 'IITPAVE', 'Ken pave', 'MS Excel.', '5. Other software’s used: MicroStation', 'MS word', 'MS PowerPoint.', '1. Ramboll India Pvt. Ltd.', 'Gurugram', 'Engineering Intern', '(02 January', '2023 – 30 June', '2023)', 'Responsibility and Learnings:', 'Learnt Indian and Norwegian codes for geometric design of roads', 'such as:', 'Indian codes: IRC:73(Geometric design standard for rural highways)', 'IRC: SP:41 (design at grade', 'intersection)', 'IRC: SP:84 (Standard for 4 laning of highways)', 'IRC: SP:23 (Vertical curves for', 'Highways)', 'IRC:38 (Design of Horizontal curves).', 'Norwegian codes: N100 (Road and street design)', 'V 120 (Geometric design of roads)', 'and V 121', '(Geometric design of intersection/Junction).', 'Project 1: Design a 2-lane road as per codal provisions in Novapoint.', 'A ground data (*sosi files) of a Norway location was provided.', 'I have created surface and designed alignment with transition curves.', 'Designed vertical profile considering the cut and fill proportion.', 'Designed cross section of a 2 lane roads considering the extra widening', 'and superelevation', 'as per codal provisions.']::text[], ARRAY['Engineering. I am a hardworking', 'honest & energetic person. I am eager to learn new skills. I', 'am a motivated person and always come up with innovative ideas. I am punctual and able to', 'handle multiple tasks on a daily basis. I will utilize my technical knowledge and skills & surely', 'be an asset to your company.', '1. Geometric design of Highways: Horizontal Alignment', 'Vertical Profile', 'Superelevation', 'Extra widening', 'Sight distances.', '2. Pavement Design: Flexible Pavement (IRC: 37:2018) and Rigid Pavement (IRC: 58:2015).', '3. Overlay design: using Benkelman beam deflection method.', '4. Software Proficiency: NOVAPOINT', 'AutoCAD', 'Civil 3D', 'IITPAVE', 'Ken pave', 'MS Excel.', '5. Other software’s used: MicroStation', 'MS word', 'MS PowerPoint.', '1. Ramboll India Pvt. Ltd.', 'Gurugram', 'Engineering Intern', '(02 January', '2023 – 30 June', '2023)', 'Responsibility and Learnings:', 'Learnt Indian and Norwegian codes for geometric design of roads', 'such as:', 'Indian codes: IRC:73(Geometric design standard for rural highways)', 'IRC: SP:41 (design at grade', 'intersection)', 'IRC: SP:84 (Standard for 4 laning of highways)', 'IRC: SP:23 (Vertical curves for', 'Highways)', 'IRC:38 (Design of Horizontal curves).', 'Norwegian codes: N100 (Road and street design)', 'V 120 (Geometric design of roads)', 'and V 121', '(Geometric design of intersection/Junction).', 'Project 1: Design a 2-lane road as per codal provisions in Novapoint.', 'A ground data (*sosi files) of a Norway location was provided.', 'I have created surface and designed alignment with transition curves.', 'Designed vertical profile considering the cut and fill proportion.', 'Designed cross section of a 2 lane roads considering the extra widening', 'and superelevation', 'as per codal provisions.']::text[], ARRAY[]::text[], ARRAY['Engineering. I am a hardworking', 'honest & energetic person. I am eager to learn new skills. I', 'am a motivated person and always come up with innovative ideas. I am punctual and able to', 'handle multiple tasks on a daily basis. I will utilize my technical knowledge and skills & surely', 'be an asset to your company.', '1. Geometric design of Highways: Horizontal Alignment', 'Vertical Profile', 'Superelevation', 'Extra widening', 'Sight distances.', '2. Pavement Design: Flexible Pavement (IRC: 37:2018) and Rigid Pavement (IRC: 58:2015).', '3. Overlay design: using Benkelman beam deflection method.', '4. Software Proficiency: NOVAPOINT', 'AutoCAD', 'Civil 3D', 'IITPAVE', 'Ken pave', 'MS Excel.', '5. Other software’s used: MicroStation', 'MS word', 'MS PowerPoint.', '1. Ramboll India Pvt. Ltd.', 'Gurugram', 'Engineering Intern', '(02 January', '2023 – 30 June', '2023)', 'Responsibility and Learnings:', 'Learnt Indian and Norwegian codes for geometric design of roads', 'such as:', 'Indian codes: IRC:73(Geometric design standard for rural highways)', 'IRC: SP:41 (design at grade', 'intersection)', 'IRC: SP:84 (Standard for 4 laning of highways)', 'IRC: SP:23 (Vertical curves for', 'Highways)', 'IRC:38 (Design of Horizontal curves).', 'Norwegian codes: N100 (Road and street design)', 'V 120 (Geometric design of roads)', 'and V 121', '(Geometric design of intersection/Junction).', 'Project 1: Design a 2-lane road as per codal provisions in Novapoint.', 'A ground data (*sosi files) of a Norway location was provided.', 'I have created surface and designed alignment with transition curves.', 'Designed vertical profile considering the cut and fill proportion.', 'Designed cross section of a 2 lane roads considering the extra widening', 'and superelevation', 'as per codal provisions.']::text[], '', '-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"LEISURE PURSUITS"}]'::jsonb, 'F:\Resume All 3\Nitish_KUMAR_CV.pdf', 'Name: Name : Nitish Kumar

Email: nitish.ktr1997@gmail.com

Phone: 9875465152

Headline: 1. Geometric design of Highways: Horizontal Alignment, Vertical Profile, Superelevation,

Profile Summary: -- 1 of 3 --
Project 2: Design a secondary road at T- junction with central island to reduce the conflicts and
congestion in Novapoint.
• A ground data (*sosi files) of a Norway location was provided.
• Created the ground surface and designed the secondary road alignment with transition
curves.
• Designed the vertical profile and finally provided the extra widening, and superelevation
in cross section.
• Vehicle tracking with Truck (Lastebil) was performed, and the corner roundings /fillets
were designed and finally proper drainage, and visibility were checked.
Project 3: Design a 2-lane road as per codal provision in Civil 3D.
• Ground data points were provided, and ground surface were created using those points.
• Alignment, vertical profile, assembly and finally corridor was created.
2. ECI Engineering & Construction Company Ltd.
Trainee Engineer (Nov,2019 - Oct,2020)
• Have executed tunnel and approach road maintenance work for the project.
• Engaged in study and execution of work as per approved drawings and reinforcement
details with preparation of BBS.
3. N.F. Railway Katihar Division
Trainee (June,2018- July,2018)
• Done internship training under N.F. Railway.
• Training was provided on Railway Project Execution, Railway quarters repairing works,
water supply works, and dealing with public management.
4. Central Public Works Department (CPWD)
Trainee (Jan,2018 – Feb,2018)
• Done internship Training at the NSG site, Rajarhat under CPWD.
• Training was provided on Project Execution, Management, and Quality Control.
1. MASTER OF TECHNOLOGY IN TRANSPORTATION ENGINEERING
National Institute of Technology, Kurukshetra (Sept,2021 – June,2023)
CGPA: 9.18
2. BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING
Meghnad Saha Institute of Technology, Kolkata (May,2015 – Dec,2019)
CGPA: 8.18
3. SENIOR SECONDARY EXAMINATION (CLASS 12th)
Kendriya Vidyalaya Katihar, (2014)
Marks: 81.6 %
4. SECONDARY EXAMINATION (CLASS 10th)
Kendriya Vidyalaya Katihar, (2012)
CGPA: 9.2
ACADEMIC QUALIFICATIONS
-- 2 of 3 --
1. MTech Thesis: Analysis of Flexible pavement using IITPAVE and 3-layer approach.
• Four different 3- layer flexible pavement cases are considered with varying pavement
compositions i.e., Modulus of elasticity (E), thickness of pavement (h) and wheel load (p).
The strains are evaluated at various critical locations using all these 4 methods which
includes: (i) Manual calculation (ii) IIT Pave (iii) developed program in Python based on
3-layer approach proposed by Peattie and Jones and (iv) Kenpave. It was observed that the
horizontal tensile strain measured at the bottom of the bituminous layer & vertical
compressive strain at the top of the subgrade of the flexible pavement system in all the four
examples are almost same. So, we can conclude that our developed python program is
working properly, and it is providing correct and efficient results.
2. MTech projects: Exploring the Bus rapid transit system (BRTS).
• Case studies of BRT system at different parts of India and world and compared and major
challenges are highlighted.
3. BTech Project: Stability analysis of Koyna dam using Staad-Pro software.
• Forces acting on the dam and all the load combinations necessary for the design were
calculated. Manual calculations are done for 3 cases: 1) Reservoir empty and vertical
earthquake forces 2) Reservoir full with all the forces including uplift 3) Reservoir full
with all the forces excluding uplift. The modelling was done using Staad - Pro software.
The variation due to uplift pressure and water pressure in the internal structure of the dam
was highlighted. Finally, by comparing the standard and calculated values it was concluded
that the dam is safe against sliding and overturning.
1. Diploma in AutoCAD from CADD center, Kolkata (09/2017).
2. Learnt Civil 3D through LinkedIn Learning (06/2023).
3. Learnt MicroStation through LinkedIn Learning (06/2023).
4. Presented my dissertation work at 2 conferences: (NIT Jalan
...[truncated for Excel cell]

Key Skills: Engineering. I am a hardworking, honest & energetic person. I am eager to learn new skills. I
am a motivated person and always come up with innovative ideas. I am punctual and able to
handle multiple tasks on a daily basis. I will utilize my technical knowledge and skills & surely
be an asset to your company.
1. Geometric design of Highways: Horizontal Alignment, Vertical Profile, Superelevation,
Extra widening, Sight distances.
2. Pavement Design: Flexible Pavement (IRC: 37:2018) and Rigid Pavement (IRC: 58:2015).
3. Overlay design: using Benkelman beam deflection method.
4. Software Proficiency: NOVAPOINT, AutoCAD, Civil 3D, IITPAVE, Ken pave, MS Excel.
5. Other software’s used: MicroStation, MS word, MS PowerPoint.
1. Ramboll India Pvt. Ltd., Gurugram
Engineering Intern, (02 January,2023 – 30 June,2023)
Responsibility and Learnings:
• Learnt Indian and Norwegian codes for geometric design of roads, such as:
Indian codes: IRC:73(Geometric design standard for rural highways), IRC: SP:41 (design at grade
intersection), IRC: SP:84 (Standard for 4 laning of highways), IRC: SP:23 (Vertical curves for
Highways), IRC:38 (Design of Horizontal curves).
Norwegian codes: N100 (Road and street design), V 120 (Geometric design of roads), and V 121
(Geometric design of intersection/Junction).
Project 1: Design a 2-lane road as per codal provisions in Novapoint.
• A ground data (*sosi files) of a Norway location was provided.
• I have created surface and designed alignment with transition curves.
• Designed vertical profile considering the cut and fill proportion.
• Designed cross section of a 2 lane roads considering the extra widening, and superelevation
as per codal provisions.

Education: -- 2 of 3 --
1. MTech Thesis: Analysis of Flexible pavement using IITPAVE and 3-layer approach.
• Four different 3- layer flexible pavement cases are considered with varying pavement
compositions i.e., Modulus of elasticity (E), thickness of pavement (h) and wheel load (p).
The strains are evaluated at various critical locations using all these 4 methods which
includes: (i) Manual calculation (ii) IIT Pave (iii) developed program in Python based on
3-layer approach proposed by Peattie and Jones and (iv) Kenpave. It was observed that the
horizontal tensile strain measured at the bottom of the bituminous layer & vertical
compressive strain at the top of the subgrade of the flexible pavement system in all the four
examples are almost same. So, we can conclude that our developed python program is
working properly, and it is providing correct and efficient results.
2. MTech projects: Exploring the Bus rapid transit system (BRTS).
• Case studies of BRT system at different parts of India and world and compared and major
challenges are highlighted.
3. BTech Project: Stability analysis of Koyna dam using Staad-Pro software.
• Forces acting on the dam and all the load combinations necessary for the design were
calculated. Manual calculations are done for 3 cases: 1) Reservoir empty and vertical
earthquake forces 2) Reservoir full with all the forces including uplift 3) Reservoir full
with all the forces excluding uplift. The modelling was done using Staad - Pro software.
The variation due to uplift pressure and water pressure in the internal structure of the dam
was highlighted. Finally, by comparing the standard and calculated values it was concluded
that the dam is safe against sliding and overturning.
1. Diploma in AutoCAD from CADD center, Kolkata (09/2017).
2. Learnt Civil 3D through LinkedIn Learning (06/2023).
3. Learnt MicroStation through LinkedIn Learning (06/2023).
4. Presented my dissertation work at 2 conferences: (NIT Jalandhar, SVNIT Surat)
1. Playing cricket & chess.
2. Listening to music
1. Father’s name – Mr. Nagendra Prasad
2. Mother’s name – Mrs. Sabita Devi
3. Date of Birth – 16th March 1997
4. Current location – Gurugram (willing to relocate)
5. Notice Period – less than 15 days
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Name : Nitish Kumar
Mob. No: 9875465152

Accomplishments: LEISURE PURSUITS

Personal Details: -- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Name : Nitish Kumar
Mobile no : 9875465152
Email id : nitish.ktr1997@gmail.com
LinkedIn id : https://www.linkedin.com/in/nitish-kumar-0104a41b2
An Engineering professional having more than 1.5 years of experience with good learning
skills having bachelor’s degree in Civil Engineering and Master’s in Transportation
Engineering. I am a hardworking, honest & energetic person. I am eager to learn new skills. I
am a motivated person and always come up with innovative ideas. I am punctual and able to
handle multiple tasks on a daily basis. I will utilize my technical knowledge and skills & surely
be an asset to your company.
1. Geometric design of Highways: Horizontal Alignment, Vertical Profile, Superelevation,
Extra widening, Sight distances.
2. Pavement Design: Flexible Pavement (IRC: 37:2018) and Rigid Pavement (IRC: 58:2015).
3. Overlay design: using Benkelman beam deflection method.
4. Software Proficiency: NOVAPOINT, AutoCAD, Civil 3D, IITPAVE, Ken pave, MS Excel.
5. Other software’s used: MicroStation, MS word, MS PowerPoint.
1. Ramboll India Pvt. Ltd., Gurugram
Engineering Intern, (02 January,2023 – 30 June,2023)
Responsibility and Learnings:
• Learnt Indian and Norwegian codes for geometric design of roads, such as:
Indian codes: IRC:73(Geometric design standard for rural highways), IRC: SP:41 (design at grade
intersection), IRC: SP:84 (Standard for 4 laning of highways), IRC: SP:23 (Vertical curves for
Highways), IRC:38 (Design of Horizontal curves).
Norwegian codes: N100 (Road and street design), V 120 (Geometric design of roads), and V 121
(Geometric design of intersection/Junction).
Project 1: Design a 2-lane road as per codal provisions in Novapoint.
• A ground data (*sosi files) of a Norway location was provided.
• I have created surface and designed alignment with transition curves.
• Designed vertical profile considering the cut and fill proportion.
• Designed cross section of a 2 lane roads considering the extra widening, and superelevation
as per codal provisions.
TECHNICAL SKILLS
WORK EXPERIENCE
PROFESSIONAL SUMMARY

-- 1 of 3 --

Project 2: Design a secondary road at T- junction with central island to reduce the conflicts and
congestion in Novapoint.
• A ground data (*sosi files) of a Norway location was provided.
• Created the ground surface and designed the secondary road alignment with transition
curves.
• Designed the vertical profile and finally provided the extra widening, and superelevation
in cross section.
• Vehicle tracking with Truck (Lastebil) was performed, and the corner roundings /fillets
were designed and finally proper drainage, and visibility were checked.
Project 3: Design a 2-lane road as per codal provision in Civil 3D.
• Ground data points were provided, and ground surface were created using those points.
• Alignment, vertical profile, assembly and finally corridor was created.
2. ECI Engineering & Construction Company Ltd.
Trainee Engineer (Nov,2019 - Oct,2020)
• Have executed tunnel and approach road maintenance work for the project.
• Engaged in study and execution of work as per approved drawings and reinforcement
details with preparation of BBS.
3. N.F. Railway Katihar Division
Trainee (June,2018- July,2018)
• Done internship training under N.F. Railway.
• Training was provided on Railway Project Execution, Railway quarters repairing works,
water supply works, and dealing with public management.
4. Central Public Works Department (CPWD)
Trainee (Jan,2018 – Feb,2018)
• Done internship Training at the NSG site, Rajarhat under CPWD.
• Training was provided on Project Execution, Management, and Quality Control.
1. MASTER OF TECHNOLOGY IN TRANSPORTATION ENGINEERING
National Institute of Technology, Kurukshetra (Sept,2021 – June,2023)
CGPA: 9.18
2. BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING
Meghnad Saha Institute of Technology, Kolkata (May,2015 – Dec,2019)
CGPA: 8.18
3. SENIOR SECONDARY EXAMINATION (CLASS 12th)
Kendriya Vidyalaya Katihar, (2014)
Marks: 81.6 %
4. SECONDARY EXAMINATION (CLASS 10th)
Kendriya Vidyalaya Katihar, (2012)
CGPA: 9.2
ACADEMIC QUALIFICATIONS

-- 2 of 3 --

1. MTech Thesis: Analysis of Flexible pavement using IITPAVE and 3-layer approach.
• Four different 3- layer flexible pavement cases are considered with varying pavement
compositions i.e., Modulus of elasticity (E), thickness of pavement (h) and wheel load (p).
The strains are evaluated at various critical locations using all these 4 methods which
includes: (i) Manual calculation (ii) IIT Pave (iii) developed program in Python based on
3-layer approach proposed by Peattie and Jones and (iv) Kenpave. It was observed that the
horizontal tensile strain measured at the bottom of the bituminous layer & vertical
compressive strain at the top of the subgrade of the flexible pavement system in all the four
examples are almost same. So, we can conclude that our developed python program is
working properly, and it is providing correct and efficient results.
2. MTech projects: Exploring the Bus rapid transit system (BRTS).
• Case studies of BRT system at different parts of India and world and compared and major
challenges are highlighted.
3. BTech Project: Stability analysis of Koyna dam using Staad-Pro software.
• Forces acting on the dam and all the load combinations necessary for the design were
calculated. Manual calculations are done for 3 cases: 1) Reservoir empty and vertical
earthquake forces 2) Reservoir full with all the forces including uplift 3) Reservoir full
with all the forces excluding uplift. The modelling was done using Staad - Pro software.
The variation due to uplift pressure and water pressure in the internal structure of the dam
was highlighted. Finally, by comparing the standard and calculated values it was concluded
that the dam is safe against sliding and overturning.
1. Diploma in AutoCAD from CADD center, Kolkata (09/2017).
2. Learnt Civil 3D through LinkedIn Learning (06/2023).
3. Learnt MicroStation through LinkedIn Learning (06/2023).
4. Presented my dissertation work at 2 conferences: (NIT Jalandhar, SVNIT Surat)
1. Playing cricket & chess.
2. Listening to music
1. Father’s name – Mr. Nagendra Prasad
2. Mother’s name – Mrs. Sabita Devi
3. Date of Birth – 16th March 1997
4. Current location – Gurugram (willing to relocate)
5. Notice Period – less than 15 days
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Name : Nitish Kumar
Mob. No: 9875465152
ACADEMIC PROJECTS
CERTIFICATES
LEISURE PURSUITS
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nitish_KUMAR_CV.pdf

Parsed Technical Skills: Engineering. I am a hardworking, honest & energetic person. I am eager to learn new skills. I, am a motivated person and always come up with innovative ideas. I am punctual and able to, handle multiple tasks on a daily basis. I will utilize my technical knowledge and skills & surely, be an asset to your company., 1. Geometric design of Highways: Horizontal Alignment, Vertical Profile, Superelevation, Extra widening, Sight distances., 2. Pavement Design: Flexible Pavement (IRC: 37:2018) and Rigid Pavement (IRC: 58:2015)., 3. Overlay design: using Benkelman beam deflection method., 4. Software Proficiency: NOVAPOINT, AutoCAD, Civil 3D, IITPAVE, Ken pave, MS Excel., 5. Other software’s used: MicroStation, MS word, MS PowerPoint., 1. Ramboll India Pvt. Ltd., Gurugram, Engineering Intern, (02 January, 2023 – 30 June, 2023), Responsibility and Learnings:, Learnt Indian and Norwegian codes for geometric design of roads, such as:, Indian codes: IRC:73(Geometric design standard for rural highways), IRC: SP:41 (design at grade, intersection), IRC: SP:84 (Standard for 4 laning of highways), IRC: SP:23 (Vertical curves for, Highways), IRC:38 (Design of Horizontal curves)., Norwegian codes: N100 (Road and street design), V 120 (Geometric design of roads), and V 121, (Geometric design of intersection/Junction)., Project 1: Design a 2-lane road as per codal provisions in Novapoint., A ground data (*sosi files) of a Norway location was provided., I have created surface and designed alignment with transition curves., Designed vertical profile considering the cut and fill proportion., Designed cross section of a 2 lane roads considering the extra widening, and superelevation, as per codal provisions.'),
(9557, 'SHUBHAM SAXENA', 'sscivil001@gmail.com', '918742911070', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Dedicated individual with in-depth experience in road project. Currently looking for a civil
engineering job position with a progressive construction company where my skill and experience
will be fully utilized.
EDUCATIONAL QUALIFICATION
• B.Tech from Greater Noida Institute of Technology (AKTU), Greater Noida (U.P) In 2017.
• Intermediate from Kendriya Vidyalaya No.2 (CBSE), Shahjahanpur (U.P) In 2013.
• High School from Kendriya Vidyalaya No.2 (CBSE), Shahjahanpur (U.P) In 2011.', 'Dedicated individual with in-depth experience in road project. Currently looking for a civil
engineering job position with a progressive construction company where my skill and experience
will be fully utilized.
EDUCATIONAL QUALIFICATION
• B.Tech from Greater Noida Institute of Technology (AKTU), Greater Noida (U.P) In 2017.
• Intermediate from Kendriya Vidyalaya No.2 (CBSE), Shahjahanpur (U.P) In 2013.
• High School from Kendriya Vidyalaya No.2 (CBSE), Shahjahanpur (U.P) In 2011.', ARRAY['AutoCAD 2D', 'MS office (Excel', 'Power point', 'Word).', 'Flexible Pavement Design as per IRC 37:2018.', 'Design of Horizontal curve as per IRC 38:1988 & Vertical curve as per IRC SP', '23:1983.', 'PERSONAL PROFILE', 'Father’s Name : ASHOK KUMAR SAXENA', 'Mother’s Name : POONAM SAXENA', 'DOB : 05/JUNE/1995', 'Gender : MALE', 'Languages Known : HINDI', 'ENGLISH', 'Nationality : INDIAN', 'Marital Status : UNMARRIED', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date :- 23/12/2020 SHUBHAM SAXENA', '2 of 2 --']::text[], ARRAY['AutoCAD 2D', 'MS office (Excel', 'Power point', 'Word).', 'Flexible Pavement Design as per IRC 37:2018.', 'Design of Horizontal curve as per IRC 38:1988 & Vertical curve as per IRC SP', '23:1983.', 'PERSONAL PROFILE', 'Father’s Name : ASHOK KUMAR SAXENA', 'Mother’s Name : POONAM SAXENA', 'DOB : 05/JUNE/1995', 'Gender : MALE', 'Languages Known : HINDI', 'ENGLISH', 'Nationality : INDIAN', 'Marital Status : UNMARRIED', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date :- 23/12/2020 SHUBHAM SAXENA', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D', 'MS office (Excel', 'Power point', 'Word).', 'Flexible Pavement Design as per IRC 37:2018.', 'Design of Horizontal curve as per IRC 38:1988 & Vertical curve as per IRC SP', '23:1983.', 'PERSONAL PROFILE', 'Father’s Name : ASHOK KUMAR SAXENA', 'Mother’s Name : POONAM SAXENA', 'DOB : 05/JUNE/1995', 'Gender : MALE', 'Languages Known : HINDI', 'ENGLISH', 'Nationality : INDIAN', 'Marital Status : UNMARRIED', 'I hereby declare that the furnished information is true to the best of my knowledge and belief.', 'Date :- 23/12/2020 SHUBHAM SAXENA', '2 of 2 --']::text[], '', 'Gender : MALE
Languages Known : HINDI, ENGLISH
Nationality : INDIAN
Marital Status : UNMARRIED
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :- 23/12/2020 SHUBHAM SAXENA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Quantity Surveyor at NH-134 (All Weather Road)\nJan 2019 – Current\nEmployer :- Technical Consultancy Services.\nProject :- Rehabilitation & Up Gradation To 2-Lane with Paved Shoulder\nFrom Existing KM. 172.900 To KM. 194.150 (Design KM.\n49.300 To KM. 70.300) NH-134 (Old NH-94) In the State Of\nUttrakhand Under EPC Mode.\nProject Cost :- 216.89 crore\nClient :- PWD (National Highway) Government of Uttrakhand.\nResponsibilities :-\n✓ Project Scheduling, Monitoring and preparation of ‘Bar Chart’.\n✓ Preparation of ‘S-Curve’ (Financial).\n✓ Maintain the Vendor records & prepared Bills.\n✓ Physical measurement of quantities & tracking the productivity.\n✓ Responsible for preparing budgetary statement for management review and approval,\nMPR, DPR, Price Escalation, Royalty, Financial & Physical Reports etc.\n✓ Preparing IPC & SPS.\n✓ Preparation of Rate Analysis, Lead charges and Schedule-H.\n✓ To ensured preparation of timely achieving milestone as per CA.\n✓ Checking and understating of all relevant drawings for working projects.\n✓ Checking bills and the cost as per work completed at site.\n✓ Maintain all site measurement record.\n-- 1 of 2 --\nSite Engineer at NH-58 (All Weather Road)\nJuly 2017 – Jan 2019\nEmployer :- M/S Raj Shyama Construction Pvt. Ltd.\nProject :- Construction with Geometric Improvement of Existing2 Lane /\nIntermediate Lane with Paved Shoulder Configuration From\nKm. 300 To 338 of NH-58 In the State of Uttrakhand Under EPC\nMode.\nProject Cost :- 208 crore\nConsultant :- M/S Ayoleeza Consultant Pvt. Ltd.\nClient :- PWD (National Highway) Government of Uttrakhand.\nResponsibilities :-\n✓ Responsible for Hill Cutting with proper slope.\n✓ Prepared Breast wall (RRM & Gabion wall), Retaining wall, Banded wall with maintain\nproper slope (front & bottom).\n✓ Prepared subgrade top, CT-GSB, WMM & DBM.\n✓ Levelling and Layout of Box Culvert with proper cross slope, U-Type drain, KC Drain\nand HDPE pipe."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHUBHAM QS CV T.pdf', 'Name: SHUBHAM SAXENA

Email: sscivil001@gmail.com

Phone: +91-8742911070

Headline: CAREER OBJECTIVE

Profile Summary: Dedicated individual with in-depth experience in road project. Currently looking for a civil
engineering job position with a progressive construction company where my skill and experience
will be fully utilized.
EDUCATIONAL QUALIFICATION
• B.Tech from Greater Noida Institute of Technology (AKTU), Greater Noida (U.P) In 2017.
• Intermediate from Kendriya Vidyalaya No.2 (CBSE), Shahjahanpur (U.P) In 2013.
• High School from Kendriya Vidyalaya No.2 (CBSE), Shahjahanpur (U.P) In 2011.

Key Skills: • AutoCAD 2D, MS office (Excel, Power point, Word).
• Flexible Pavement Design as per IRC 37:2018.
• Design of Horizontal curve as per IRC 38:1988 & Vertical curve as per IRC SP
23:1983.
PERSONAL PROFILE
Father’s Name : ASHOK KUMAR SAXENA
Mother’s Name : POONAM SAXENA
DOB : 05/JUNE/1995
Gender : MALE
Languages Known : HINDI, ENGLISH
Nationality : INDIAN
Marital Status : UNMARRIED
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :- 23/12/2020 SHUBHAM SAXENA
-- 2 of 2 --

Employment: Quantity Surveyor at NH-134 (All Weather Road)
Jan 2019 – Current
Employer :- Technical Consultancy Services.
Project :- Rehabilitation & Up Gradation To 2-Lane with Paved Shoulder
From Existing KM. 172.900 To KM. 194.150 (Design KM.
49.300 To KM. 70.300) NH-134 (Old NH-94) In the State Of
Uttrakhand Under EPC Mode.
Project Cost :- 216.89 crore
Client :- PWD (National Highway) Government of Uttrakhand.
Responsibilities :-
✓ Project Scheduling, Monitoring and preparation of ‘Bar Chart’.
✓ Preparation of ‘S-Curve’ (Financial).
✓ Maintain the Vendor records & prepared Bills.
✓ Physical measurement of quantities & tracking the productivity.
✓ Responsible for preparing budgetary statement for management review and approval,
MPR, DPR, Price Escalation, Royalty, Financial & Physical Reports etc.
✓ Preparing IPC & SPS.
✓ Preparation of Rate Analysis, Lead charges and Schedule-H.
✓ To ensured preparation of timely achieving milestone as per CA.
✓ Checking and understating of all relevant drawings for working projects.
✓ Checking bills and the cost as per work completed at site.
✓ Maintain all site measurement record.
-- 1 of 2 --
Site Engineer at NH-58 (All Weather Road)
July 2017 – Jan 2019
Employer :- M/S Raj Shyama Construction Pvt. Ltd.
Project :- Construction with Geometric Improvement of Existing2 Lane /
Intermediate Lane with Paved Shoulder Configuration From
Km. 300 To 338 of NH-58 In the State of Uttrakhand Under EPC
Mode.
Project Cost :- 208 crore
Consultant :- M/S Ayoleeza Consultant Pvt. Ltd.
Client :- PWD (National Highway) Government of Uttrakhand.
Responsibilities :-
✓ Responsible for Hill Cutting with proper slope.
✓ Prepared Breast wall (RRM & Gabion wall), Retaining wall, Banded wall with maintain
proper slope (front & bottom).
✓ Prepared subgrade top, CT-GSB, WMM & DBM.
✓ Levelling and Layout of Box Culvert with proper cross slope, U-Type drain, KC Drain
and HDPE pipe.

Personal Details: Gender : MALE
Languages Known : HINDI, ENGLISH
Nationality : INDIAN
Marital Status : UNMARRIED
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :- 23/12/2020 SHUBHAM SAXENA
-- 2 of 2 --

Extracted Resume Text: SHUBHAM SAXENA
B.TECH (CIVIL ENGINEER)
ANAND PURAM COLONY
NEAR GANDHAK FACTORY
SHAHJAHANPUR (U.P), 242001
+91-8742911070
sscivil001@gmail.com
CAREER OBJECTIVE
Dedicated individual with in-depth experience in road project. Currently looking for a civil
engineering job position with a progressive construction company where my skill and experience
will be fully utilized.
EDUCATIONAL QUALIFICATION
• B.Tech from Greater Noida Institute of Technology (AKTU), Greater Noida (U.P) In 2017.
• Intermediate from Kendriya Vidyalaya No.2 (CBSE), Shahjahanpur (U.P) In 2013.
• High School from Kendriya Vidyalaya No.2 (CBSE), Shahjahanpur (U.P) In 2011.
PROFESSIONAL EXPERIENCE
Quantity Surveyor at NH-134 (All Weather Road)
Jan 2019 – Current
Employer :- Technical Consultancy Services.
Project :- Rehabilitation & Up Gradation To 2-Lane with Paved Shoulder
From Existing KM. 172.900 To KM. 194.150 (Design KM.
49.300 To KM. 70.300) NH-134 (Old NH-94) In the State Of
Uttrakhand Under EPC Mode.
Project Cost :- 216.89 crore
Client :- PWD (National Highway) Government of Uttrakhand.
Responsibilities :-
✓ Project Scheduling, Monitoring and preparation of ‘Bar Chart’.
✓ Preparation of ‘S-Curve’ (Financial).
✓ Maintain the Vendor records & prepared Bills.
✓ Physical measurement of quantities & tracking the productivity.
✓ Responsible for preparing budgetary statement for management review and approval,
MPR, DPR, Price Escalation, Royalty, Financial & Physical Reports etc.
✓ Preparing IPC & SPS.
✓ Preparation of Rate Analysis, Lead charges and Schedule-H.
✓ To ensured preparation of timely achieving milestone as per CA.
✓ Checking and understating of all relevant drawings for working projects.
✓ Checking bills and the cost as per work completed at site.
✓ Maintain all site measurement record.

-- 1 of 2 --

Site Engineer at NH-58 (All Weather Road)
July 2017 – Jan 2019
Employer :- M/S Raj Shyama Construction Pvt. Ltd.
Project :- Construction with Geometric Improvement of Existing2 Lane /
Intermediate Lane with Paved Shoulder Configuration From
Km. 300 To 338 of NH-58 In the State of Uttrakhand Under EPC
Mode.
Project Cost :- 208 crore
Consultant :- M/S Ayoleeza Consultant Pvt. Ltd.
Client :- PWD (National Highway) Government of Uttrakhand.
Responsibilities :-
✓ Responsible for Hill Cutting with proper slope.
✓ Prepared Breast wall (RRM & Gabion wall), Retaining wall, Banded wall with maintain
proper slope (front & bottom).
✓ Prepared subgrade top, CT-GSB, WMM & DBM.
✓ Levelling and Layout of Box Culvert with proper cross slope, U-Type drain, KC Drain
and HDPE pipe.
PROFESSIONAL SKILLS
• AutoCAD 2D, MS office (Excel, Power point, Word).
• Flexible Pavement Design as per IRC 37:2018.
• Design of Horizontal curve as per IRC 38:1988 & Vertical curve as per IRC SP
23:1983.
PERSONAL PROFILE
Father’s Name : ASHOK KUMAR SAXENA
Mother’s Name : POONAM SAXENA
DOB : 05/JUNE/1995
Gender : MALE
Languages Known : HINDI, ENGLISH
Nationality : INDIAN
Marital Status : UNMARRIED
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :- 23/12/2020 SHUBHAM SAXENA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHUBHAM QS CV T.pdf

Parsed Technical Skills: AutoCAD 2D, MS office (Excel, Power point, Word)., Flexible Pavement Design as per IRC 37:2018., Design of Horizontal curve as per IRC 38:1988 & Vertical curve as per IRC SP, 23:1983., PERSONAL PROFILE, Father’s Name : ASHOK KUMAR SAXENA, Mother’s Name : POONAM SAXENA, DOB : 05/JUNE/1995, Gender : MALE, Languages Known : HINDI, ENGLISH, Nationality : INDIAN, Marital Status : UNMARRIED, I hereby declare that the furnished information is true to the best of my knowledge and belief., Date :- 23/12/2020 SHUBHAM SAXENA, 2 of 2 --'),
(9558, 'NITISH KUMAR CHOUDHARY', 'nitish.kumar.choudhary.resume-import-09558@hhh-resume-import.invalid', '919508595639', '1. OBJECTIVE', '1. OBJECTIVE', '', '1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge
and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL. COURSE COLLEGE UNIVERSITY PERCENTAGE
NO /DEGREE /SCHOOL /BOARD /CGPA
ACHARIYA
B. Tech COLLEGE OF PONDICHERRY 7.33
1 (Civil Engg) ENGINEERING, UNIVERSITY
AND TECNOLOGY
K.B JHA BIHAR
12th science COLLEGE SCHOOL
2 (State board) KATIHAR EXAMINATION 55.40
(BIHAR) BOARD,
PATNA
R.S. L. N VIDYA BIHAR
10th MANDIR SCHOOL
3 (State board) BALUA EXAMINATION 58.60
BAZAR, SUPAUL BOARD,
BIHAR PATNA
3. WORK EXPERIENCE
• 1 Year 10 Months in Quality Control in Highway Projects.
4. KEY QUALIFICATION
Experienced Quality Control, with total intensive professional experience of plus 1
years to this credit in Quality Control, Material Testing. A very effective and result oriented
Quality Control possess proven experience, Geotechnical testing, Material Testing and
Setting up of quality control laboratory. Have extensive experience on Concrete Mix
Designs, Calibration of Laboratory Equipment’s. Have excellent in sight in the development
of Quality Control Systems and great potential in the implementation of Quality Control
Systems. Have thorough knowledge of testing of materials and quality control specification
issued by Bureau of Indian Standards, Indian Road Congress and Ministry of Road Transport
-- 1 of 4 --
and Highways and familiar with modern construction technology and latest equipment used
in the construction of Highways.
5.EMPLOYMENT RECORD
1.Company: DEVI EARTS MOVERS PVT. LTD.
• Period: From Aug 2019 to Jun 2021.
• Designation: Jr. QC Lab Engineer.
• Project: PN-43 Improvements to Top Wadagaon shigaon Ashta Tasgaon Bhivghat
Atpadi Dhighachi Road, SH – 151, KM 0/000 to 127/950 (Part I – Top to Arawade
Km 0/000 to Km 63/000) on Hybrid Annuity Basis.
• AUTHORITY: P.W.D GOVERNMENT OF MAHARASHTRA.
• INDEPENDENT ENGINEER: UNISON PROJECT MANAGEMENT PVT. LTD.
6.NATURE OF DUTIES PERFORMED', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge
and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL. COURSE COLLEGE UNIVERSITY PERCENTAGE
NO /DEGREE /SCHOOL /BOARD /CGPA
ACHARIYA
B. Tech COLLEGE OF PONDICHERRY 7.33
1 (Civil Engg) ENGINEERING, UNIVERSITY
AND TECNOLOGY
K.B JHA BIHAR
12th science COLLEGE SCHOOL
2 (State board) KATIHAR EXAMINATION 55.40
(BIHAR) BOARD,
PATNA
R.S. L. N VIDYA BIHAR
10th MANDIR SCHOOL
3 (State board) BALUA EXAMINATION 58.60
BAZAR, SUPAUL BOARD,
BIHAR PATNA
3. WORK EXPERIENCE
• 1 Year 10 Months in Quality Control in Highway Projects.
4. KEY QUALIFICATION
Experienced Quality Control, with total intensive professional experience of plus 1
years to this credit in Quality Control, Material Testing. A very effective and result oriented
Quality Control possess proven experience, Geotechnical testing, Material Testing and
Setting up of quality control laboratory. Have extensive experience on Concrete Mix
Designs, Calibration of Laboratory Equipment’s. Have excellent in sight in the development
of Quality Control Systems and great potential in the implementation of Quality Control
Systems. Have thorough knowledge of testing of materials and quality control specification
issued by Bureau of Indian Standards, Indian Road Congress and Ministry of Road Transport
-- 1 of 4 --
and Highways and familiar with modern construction technology and latest equipment used
in the construction of Highways.
5.EMPLOYMENT RECORD
1.Company: DEVI EARTS MOVERS PVT. LTD.
• Period: From Aug 2019 to Jun 2021.
• Designation: Jr. QC Lab Engineer.
• Project: PN-43 Improvements to Top Wadagaon shigaon Ashta Tasgaon Bhivghat
Atpadi Dhighachi Road, SH – 151, KM 0/000 to 127/950 (Part I – Top to Arawade
Km 0/000 to Km 63/000) on Hybrid Annuity Basis.
• AUTHORITY: P.W.D GOVERNMENT OF MAHARASHTRA.
• INDEPENDENT ENGINEER: UNISON PROJECT MANAGEMENT PVT. LTD.
6.NATURE OF DUTIES PERFORMED', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nitishchyresume.pdf', 'Name: NITISH KUMAR CHOUDHARY

Email: nitish.kumar.choudhary.resume-import-09558@hhh-resume-import.invalid

Phone: +919508595639

Headline: 1. OBJECTIVE

Personal Details: 1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge
and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL. COURSE COLLEGE UNIVERSITY PERCENTAGE
NO /DEGREE /SCHOOL /BOARD /CGPA
ACHARIYA
B. Tech COLLEGE OF PONDICHERRY 7.33
1 (Civil Engg) ENGINEERING, UNIVERSITY
AND TECNOLOGY
K.B JHA BIHAR
12th science COLLEGE SCHOOL
2 (State board) KATIHAR EXAMINATION 55.40
(BIHAR) BOARD,
PATNA
R.S. L. N VIDYA BIHAR
10th MANDIR SCHOOL
3 (State board) BALUA EXAMINATION 58.60
BAZAR, SUPAUL BOARD,
BIHAR PATNA
3. WORK EXPERIENCE
• 1 Year 10 Months in Quality Control in Highway Projects.
4. KEY QUALIFICATION
Experienced Quality Control, with total intensive professional experience of plus 1
years to this credit in Quality Control, Material Testing. A very effective and result oriented
Quality Control possess proven experience, Geotechnical testing, Material Testing and
Setting up of quality control laboratory. Have extensive experience on Concrete Mix
Designs, Calibration of Laboratory Equipment’s. Have excellent in sight in the development
of Quality Control Systems and great potential in the implementation of Quality Control
Systems. Have thorough knowledge of testing of materials and quality control specification
issued by Bureau of Indian Standards, Indian Road Congress and Ministry of Road Transport
-- 1 of 4 --
and Highways and familiar with modern construction technology and latest equipment used
in the construction of Highways.
5.EMPLOYMENT RECORD
1.Company: DEVI EARTS MOVERS PVT. LTD.
• Period: From Aug 2019 to Jun 2021.
• Designation: Jr. QC Lab Engineer.
• Project: PN-43 Improvements to Top Wadagaon shigaon Ashta Tasgaon Bhivghat
Atpadi Dhighachi Road, SH – 151, KM 0/000 to 127/950 (Part I – Top to Arawade
Km 0/000 to Km 63/000) on Hybrid Annuity Basis.
• AUTHORITY: P.W.D GOVERNMENT OF MAHARASHTRA.
• INDEPENDENT ENGINEER: UNISON PROJECT MANAGEMENT PVT. LTD.
6.NATURE OF DUTIES PERFORMED

Extracted Resume Text: NITISH KUMAR CHOUDHARY
Contact No: - +919508595639 ▪nitishchoudhary03@gmail.com▪
1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge
and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL. COURSE COLLEGE UNIVERSITY PERCENTAGE
NO /DEGREE /SCHOOL /BOARD /CGPA
ACHARIYA
B. Tech COLLEGE OF PONDICHERRY 7.33
1 (Civil Engg) ENGINEERING, UNIVERSITY
AND TECNOLOGY
K.B JHA BIHAR
12th science COLLEGE SCHOOL
2 (State board) KATIHAR EXAMINATION 55.40
(BIHAR) BOARD,
PATNA
R.S. L. N VIDYA BIHAR
10th MANDIR SCHOOL
3 (State board) BALUA EXAMINATION 58.60
BAZAR, SUPAUL BOARD,
BIHAR PATNA
3. WORK EXPERIENCE
• 1 Year 10 Months in Quality Control in Highway Projects.
4. KEY QUALIFICATION
Experienced Quality Control, with total intensive professional experience of plus 1
years to this credit in Quality Control, Material Testing. A very effective and result oriented
Quality Control possess proven experience, Geotechnical testing, Material Testing and
Setting up of quality control laboratory. Have extensive experience on Concrete Mix
Designs, Calibration of Laboratory Equipment’s. Have excellent in sight in the development
of Quality Control Systems and great potential in the implementation of Quality Control
Systems. Have thorough knowledge of testing of materials and quality control specification
issued by Bureau of Indian Standards, Indian Road Congress and Ministry of Road Transport

-- 1 of 4 --

and Highways and familiar with modern construction technology and latest equipment used
in the construction of Highways.
5.EMPLOYMENT RECORD
1.Company: DEVI EARTS MOVERS PVT. LTD.
• Period: From Aug 2019 to Jun 2021.
• Designation: Jr. QC Lab Engineer.
• Project: PN-43 Improvements to Top Wadagaon shigaon Ashta Tasgaon Bhivghat
Atpadi Dhighachi Road, SH – 151, KM 0/000 to 127/950 (Part I – Top to Arawade
Km 0/000 to Km 63/000) on Hybrid Annuity Basis.
• AUTHORITY: P.W.D GOVERNMENT OF MAHARASHTRA.
• INDEPENDENT ENGINEER: UNISON PROJECT MANAGEMENT PVT. LTD.
6.NATURE OF DUTIES PERFORMED
• Material testing in lab and on sites.
(Soil, Gsb, Wmm, Concrete, Mix-design, Dbm)
• Preparing of testing reports.
• Maintain laboratory reports and files.
• Organize a daily program report.
• Getting approval from clients.
• Organize a special test according to clients.
7.TECHNICAL SKILLS
• Auto Cad
• ADCA
7.PERSSONAL DETAILS
S/O: BINOD PRASAD CHOUDHARY
• LANGUAGE KNOWNS; ENGLISH, HINDI, TAMIL, NEPALI.
• ADREESS: KUSHAR E RAJI, P. O+P.S-BALUA BAZAR
DIST-SUPAUL, ST-BIHAR 84339
DATE: SIGNATURE
PLACE: Nitish Kumar Choudhary

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\nitishchyresume.pdf'),
(9559, 'SHUBHAM KUMAR CHAURASIYA', '-skc1850.skc@gmail.com', '8527708854', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Enhance personal and profession skills by getting info tha latest and upcoming technology
And accepting organization challenges and contribution toward achievement of organization
objective & goals.
EDUCATION QUALIFICATION:-
 10th Passed From CBSE Board.
 Diploma in civil engineering .
TECHENICAL QUALIFICATION:-
 Basic knowledge of computer.
 Auto Cad 2D&3D.', 'Enhance personal and profession skills by getting info tha latest and upcoming technology
And accepting organization challenges and contribution toward achievement of organization
objective & goals.
EDUCATION QUALIFICATION:-
 10th Passed From CBSE Board.
 Diploma in civil engineering .
TECHENICAL QUALIFICATION:-
 Basic knowledge of computer.
 Auto Cad 2D&3D.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Santosh kumar chaurasiya
Date of Birth : 14/02/1999
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language : Hindi and English
Hobbies : Listing Music, Cricket and Yoga
DECLARATION:-
I hereby declare that all the above information provided by me is true to the best of my
knowledge.
Date:-……………
Place:-………….. Signature……………………..
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Fresher."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shubham resume (1).pdf', 'Name: SHUBHAM KUMAR CHAURASIYA

Email: -skc1850.skc@gmail.com

Phone: 8527708854

Headline: CAREER OBJECTIVE:-

Profile Summary: Enhance personal and profession skills by getting info tha latest and upcoming technology
And accepting organization challenges and contribution toward achievement of organization
objective & goals.
EDUCATION QUALIFICATION:-
 10th Passed From CBSE Board.
 Diploma in civil engineering .
TECHENICAL QUALIFICATION:-
 Basic knowledge of computer.
 Auto Cad 2D&3D.

Employment:  Fresher.

Education:  10th Passed From CBSE Board.
 Diploma in civil engineering .
TECHENICAL QUALIFICATION:-
 Basic knowledge of computer.
 Auto Cad 2D&3D.

Personal Details: Father’s Name : Mr. Santosh kumar chaurasiya
Date of Birth : 14/02/1999
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language : Hindi and English
Hobbies : Listing Music, Cricket and Yoga
DECLARATION:-
I hereby declare that all the above information provided by me is true to the best of my
knowledge.
Date:-……………
Place:-………….. Signature……………………..
-- 1 of 1 --

Extracted Resume Text: RESUME
SHUBHAM KUMAR CHAURASIYA
Add:- E-65 Harkesh Nagar
Okhla Phase II, New Delhi -110020
Mob. No. –8527708854,8929859972
Email id:-skc1850.skc@gmail.com
CAREER OBJECTIVE:-
Enhance personal and profession skills by getting info tha latest and upcoming technology
And accepting organization challenges and contribution toward achievement of organization
objective & goals.
EDUCATION QUALIFICATION:-
 10th Passed From CBSE Board.
 Diploma in civil engineering .
TECHENICAL QUALIFICATION:-
 Basic knowledge of computer.
 Auto Cad 2D&3D.
WORK EXPERIENCE:-
 Fresher.
PERSONAL DETAILS:
Father’s Name : Mr. Santosh kumar chaurasiya
Date of Birth : 14/02/1999
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Language : Hindi and English
Hobbies : Listing Music, Cricket and Yoga
DECLARATION:-
I hereby declare that all the above information provided by me is true to the best of my
knowledge.
Date:-……………
Place:-………….. Signature……………………..

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\shubham resume (1).pdf'),
(9560, 'NITISH KUMAR CHOUDHARY', 'nitish.kumar.choudhary.resume-import-09560@hhh-resume-import.invalid', '919508595639', '1. OBJECTIVE', '1. OBJECTIVE', '', '1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge
and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL.
NO
COURSE
/DEGREE
COLLEGE
/SCHOOL
UNIVERSITY
/BOARD
PERCENTAGE
/CGPA
1
B. Tech
(Civil Engg)
ACHARIYA
COLLEGE OF
ENGINEERING,
AND TECNOLOGY
PONDICHERRY
UNIVERSITY
7.33
2
12th science
(State board)
K.B JHA
COLLEGE
KATIHAR
(BIHAR)
BIHAR
SCHOOL
EXAMINATION
BOARD,
PATNA
55.40
3
10th
(State board)
R.S. L. N VIDYA
MANDIR
BALUA
BAZAR, SUPAUL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge
and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL.
NO
COURSE
/DEGREE
COLLEGE
/SCHOOL
UNIVERSITY
/BOARD
PERCENTAGE
/CGPA
1
B. Tech
(Civil Engg)
ACHARIYA
COLLEGE OF
ENGINEERING,
AND TECNOLOGY
PONDICHERRY
UNIVERSITY
7.33
2
12th science
(State board)
K.B JHA
COLLEGE
KATIHAR
(BIHAR)
BIHAR
SCHOOL
EXAMINATION
BOARD,
PATNA
55.40
3
10th
(State board)
R.S. L. N VIDYA
MANDIR
BALUA
BAZAR, SUPAUL', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitishresumedbm1 (1).pdf', 'Name: NITISH KUMAR CHOUDHARY

Email: nitish.kumar.choudhary.resume-import-09560@hhh-resume-import.invalid

Phone: +919508595639

Headline: 1. OBJECTIVE

Personal Details: 1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge
and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL.
NO
COURSE
/DEGREE
COLLEGE
/SCHOOL
UNIVERSITY
/BOARD
PERCENTAGE
/CGPA
1
B. Tech
(Civil Engg)
ACHARIYA
COLLEGE OF
ENGINEERING,
AND TECNOLOGY
PONDICHERRY
UNIVERSITY
7.33
2
12th science
(State board)
K.B JHA
COLLEGE
KATIHAR
(BIHAR)
BIHAR
SCHOOL
EXAMINATION
BOARD,
PATNA
55.40
3
10th
(State board)
R.S. L. N VIDYA
MANDIR
BALUA
BAZAR, SUPAUL

Extracted Resume Text: NITISH KUMAR CHOUDHARY
Contact No: - +919508595639 ▪nitishchoudhary03@gmail.com▪
1. OBJECTIVE
To be a part of an organization where I get a chance to use my knowledge
and skills to contribute in the progress of the organization as myself.
2. ACADEMIC PROFILE
SL.
NO
COURSE
/DEGREE
COLLEGE
/SCHOOL
UNIVERSITY
/BOARD
PERCENTAGE
/CGPA
1
B. Tech
(Civil Engg)
ACHARIYA
COLLEGE OF
ENGINEERING,
AND TECNOLOGY
PONDICHERRY
UNIVERSITY
7.33
2
12th science
(State board)
K.B JHA
COLLEGE
KATIHAR
(BIHAR)
BIHAR
SCHOOL
EXAMINATION
BOARD,
PATNA
55.40
3
10th
(State board)
R.S. L. N VIDYA
MANDIR
BALUA
BAZAR, SUPAUL
BIHAR
BIHAR
SCHOOL
EXAMINATION
BOARD,
PATNA
58.60
3. WORK EXPERIENCE
• More Than 2 Years Plus in Quality Control in Highway Projects
And NBL Laboratory.
4. KEY QUALIFICATION
Experienced Quality Control, with total intensive professional experience of plus 1
year to this credit in Quality Control, Material Testing. A very effective and result oriented
Quality Control possess proven experience, Geotechnical testing, Material Testing and
Setting up of quality control laboratory. Have extensive experience on Concrete Mix
Designs, Calibration of Laboratory Equipment’s. Have excellent in sight in the development
of Quality Control Systems and great potential in the implementation of Quality Control
Systems. Have thorough knowledge of testing of materials and quality control specification
issued by Bureau of Indian Standards, Indian Road Congress and Ministry of Road Transport

-- 1 of 3 --

and Highways and familiar with modern construction technology and latest equipment used
in the construction of Highways.
5.EMPLOYMENT RECORD
1.Company: DEVI EARTS MOVERS PVT. LTD.
• Period: From Aug 2019 to Jun 2021.
• Designation: QC Lab Engineer.
 Project: PN-43 Improvements to Top Wadagaon shigaon Ashta Tasgaon Bhivghat
Atpadi Dhighachi Road, SH – 151, KM 0/000 to 127/950 (Part I – Top to Arawade Km
0/000 to Km 63/000) on Hybrid Annuity Basis.
• AUTHORITY: P.W.D GOVERNMENT OF MAHARASHTRA.
• INDEPENDENT ENGINEER: UNISON PROJECT MANAGEMENT PVT. LTD
.
2.Company: DBM GEOTECHNICS AND CONSTRUCTION PVT. LTD.
 Period: From July 2021 to Till date.
 Designation: QC Lab Engineer.
 Project: DBM Project Pvt Ltd. (LABORATORY)
 AUTHIRITY: NABL INDIA.
6.NATURE OF DUTIES PERFORMED
• P reparing testing schedule .
• Organize d evelopment training in lab with lab tech.
• Preparing the apparatus, equipment and reagents necessary.
• Material testing in lab and on sites.
(Soil, Gsb, Wmm, Concrete, Mix-design, Dbm, Rock, Chemical test of
Water and soil.)
 Preparing Participate in the site internal and external site audits
• Preparing of testing reports.
• Maintain laboratory reports and files.
• Organize a daily program report.
• Getting approval from clients.
• Organize a special test according to clients.

-- 2 of 3 --

7. TECHNICAL SKILLS
 Auto Cad
 Staad Pro
 ADCA
8. PERSSONAL DETAILS
S/O: BINOD PRASAD CHOUDHARY
 LANGUAGE KNOWNS; ENGLISH, HINDI, TAMIL, NEPALI.
 ADREESS: KUSHAR E RAJI, P. O+P.S-BALUA BAZAR
DIST-SUPAUL, ST-BIHAR ,PIN- 84339
9. CERTIFICATION
I, the undersigned, certify that the best of knowledge and
belief, these data correctly describe my qualifications, my experience and me. I
understand that any willful misstatement described herein may lead to
disqualification of dismissal.
DATE: SIGNATURE
PLACE: Nitish Kumar Choudhary

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nitishresumedbm1 (1).pdf'),
(9561, 'Shubham Gulati', 'shubhamgulati@hotmail.com', '91845960649998999', 'Executive Summary', 'Executive Summary', '', 'Permanent Address 502, Grand Vista Apartments, Sector 21C, Faridabad, Haryana 121001
Nationality Indian
Marital Status Single
Language Known Hindi, English
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address 502, Grand Vista Apartments, Sector 21C, Faridabad, Haryana 121001
Nationality Indian
Marital Status Single
Language Known Hindi, English
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham resume (NN).pdf', 'Name: Shubham Gulati

Email: shubhamgulati@hotmail.com

Phone: +91-8459606499 98999

Headline: Executive Summary

Education: 2010 Diploma in Civil Engineering from Delhi Institute of Engineering Studies, Delhi
2002 12th from Haryana Board ( Urmila Sr. Sec. School, Faridabad)
Personal Dossier
Father’s Name Mr. Harbans Lal Gulati
Date of Birth: 02nd December 1984
Permanent Address 502, Grand Vista Apartments, Sector 21C, Faridabad, Haryana 121001
Nationality Indian
Marital Status Single
Language Known Hindi, English
-- 3 of 3 --

Personal Details: Permanent Address 502, Grand Vista Apartments, Sector 21C, Faridabad, Haryana 121001
Nationality Indian
Marital Status Single
Language Known Hindi, English
-- 3 of 3 --

Extracted Resume Text: Shubham Gulati
Mobile: +91-8459606499
9899932233
E-Mail: shubhamgulati@hotmail.com
Intend to build a career with leading corporate of hi-tech environment with committed and dedicated
people, which will help me to explore myself fully and realize my potential. Willing to
work as a key player in challenging and creative environment.
Executive Summary
A technical professional with more than 8 years of experience in Project Planning, Civil Site Execution in
the Construction Industry.
Responsible for supervision & technical guidance to the contractor for Pre-casting & Erection of
(PSC) Box Girder Segment.
Reviewing the method statements, drawing of enabling structures, planning and progress monitoring,
quality control etc.
Responsible for execution of (PSC) precast U-girder, Pier cap, I-Girder in casting yard for Metro
Project. Monitoring and Planning for manpower and resource requirements to ensure satisfactory progress of
project and overview the development of project related activities at casting Yard.
Quantity surveying like calculation of Concrete, Reinforcement etc as per the available drawings.
Supervision for casting Yard Development.
Co-ordination with Engineer/Consultants, contractors for monthly bills.
Preparation of BBS as per available drawings and monitoring of Reinforcement, Form Work &
Concreting work
Experience in Form Work & RCC Work.
Professional Experience
KCC Buildcon Pvt. Ltd Sr. Engineer (Civil) Nov 2017 to till date
(CONSTRUCTION OF TWO LANE ELEVATED BRIDGE FROM KM
0-044TO KM 3+070 ON NAGPUR OBEDULLAGANG ROAD NH-69
AND FROM KM 1+414 TO KM 2+260 ON KATOL ROAD NAGPUR)
Continental Engineering Corporation Sr. Engineer (Civil) Jan 2016 to Nov 2017
(Continental Engineering Corporation Limited
(Taiwan Based MNC) Part design and construction
of elevated viaduct and 7elevated stations viz
sector 142 sector 143, sector 144, sector 147,
sector 153, sector 146 and sector 149 including
architectural finishing works of stations from
chainage 9129.8m- 19322.9m of NOIDA-GREATER NOIDA Metro Project)

-- 1 of 3 --

IL&FS Engineering and construction company Ltd. Engineer (Civil) Jan 2015 to Jan 2016 (Gurgaon
Rapid Metro Project)
KazStroy Service Infrastructure India Pvt. Ltd. Engineer (Civil) Oct 2013 to Jan 2015 (Formerly
Petron Civil Engineering Pvt. Ltd.)
Sagar City Planner (P) Ltd. Engineer (Civil) Apr 2012 to Mar 2013 (Faridabad,
Haryana)
RK Constructions (P) Ltd. Engineer (Civil) Sep 2010 to Mar 2012
(Faridabad, Haryana)
Project Undertaken
Project: Two Lane Elevated Bridge Project
Location: NAGPUR
Client: NHAI
Designation: Sr. Engineer (Civil)
Area: Site execution (Precast Yard)
Project: NOIDA-Greater NOIDA Metro Project
Location: NOIDA
Client: NMRC
Designation: Sr. Engineer (Civil)
Area: Site execution (Precast Yard)
Project: Rapid Metro (Gurgaon) Project
Location: Gurgaon (Haryana)
Client: IRL
Designation: Engineer (Civil)
Area: Site execution (Precast Yard)
Project: The Heart Song Experion
Location: Gurgaon
Client: Experion
Designation: Engineer (Execution)
Area: Quantity Survey & Site Execution.
Project: ESI Medical College
Location: Faridabad
Client: ESI
Designation: Engineer (Civil)
Area: Quantity Survey, Site Execution

-- 2 of 3 --

Project: SRS Shopping Mall
Location: Faridabad
Client: SRS
Designation: Engineer (Civil)
Area: Quantity Survey, Site Execution
Academic Credentials
2010 Diploma in Civil Engineering from Delhi Institute of Engineering Studies, Delhi
2002 12th from Haryana Board ( Urmila Sr. Sec. School, Faridabad)
Personal Dossier
Father’s Name Mr. Harbans Lal Gulati
Date of Birth: 02nd December 1984
Permanent Address 502, Grand Vista Apartments, Sector 21C, Faridabad, Haryana 121001
Nationality Indian
Marital Status Single
Language Known Hindi, English

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shubham resume (NN).pdf'),
(9562, 'Nivedita Patni', 'niveditaptn@gmail.com', '7351726031', 'linkedin.com/in/nivedita-patni-b75588b3', 'linkedin.com/in/nivedita-patni-b75588b3', '', '', ARRAY['Quantity Surveying MS Suite RCC structures']::text[], ARRAY['Quantity Surveying MS Suite RCC structures']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying MS Suite RCC structures']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"linkedin.com/in/nivedita-patni-b75588b3","company":"Imported from resume CSV","description":"Structural Engineer (Steel)\nSafe Towers Private Limited"}]'::jsonb, '[{"title":"Imported project details","description":"Self Supporting Tower for Bharat Electronics Limited.\nSmart poles for Ascend Telecom, Nepal Telecom, Nepal\nElectricity Authority. (04/2019 – 05/2020)\nSmart poles, RTM and GBM for Ascend Telecom Infrastructure for\ndifferent parameters and requirements.\nRoof Top Pole (8m), Ground Based Poles(9m) and GBT (25m and\n35m) For Nepal Telecom, Nepal Electricity Authority respectively.\nBangaluru Safe City Project (Sterlite Technologies Ltd.)\n(04/2020)\nMount Designs for Telecom Towers for Nokia (04/2020)\nRoof Top Towers for L&T\n25m, 21m 18m, 15m RTM for Bangalore Metro Phase-1 (11/2019).\n24m 3-legged RTT for Bangalore Metro Phase-2 (05/2020).\nJharkhand Police. (02/2020)\nCBSE Board (2012-13)\nMy\nContent\nTips\nSteel Structures (TELECOM)\nNew Product Development,\nSTPL, SMS Design Consultants,\nNew Delhi.\n76.5%\nRoles & Responsibility:\nQuantity Surveyor\nSood Associates Private Limited\nSteel Design Staad Pro Autocad Advanced Excel\nRisa- 3D\nLANGUAGES\nCREATIVITY\nYoutube channel: http://youtube.com/c/niveditapatni\n07/2018 - 03/2019\n40m Angular GBT (10/2019)\n10m Telescopic Mast (Cell On Wheel) (10/2019)\n18m, 12m and 28m Tower extension on existing angular towers.\nMonopoles (upto 30m)\nTubular and Hybrid towers (upto 40m)\nNormal and Narrow base Masts (upto 30m)\nTowers and Monopoles for Bharti Airtel Limited\nMetro projects\nMW mount & Tripole Mount for GSM / RRU\nAutocad 2D certified- CADD centre, Haldwani\n(01/2016)\nComputational trends and Applications in Civil"}]'::jsonb, '[{"title":"Imported accomplishment","description":"English Hindi"}]'::jsonb, 'F:\Resume All 3\Nivedita Patni Resume.pdf', 'Name: Nivedita Patni

Email: niveditaptn@gmail.com

Phone: 7351726031

Headline: linkedin.com/in/nivedita-patni-b75588b3

Key Skills: Quantity Surveying MS Suite RCC structures

IT Skills: Quantity Surveying MS Suite RCC structures

Employment: Structural Engineer (Steel)
Safe Towers Private Limited

Education: 08/2014 – 06/2018
Senior Secondary (XII)
Mallikarjun Public School, Pithoragarh
CERTIFICATIONS/TRAINING
English Hindi

Projects: Self Supporting Tower for Bharat Electronics Limited.
Smart poles for Ascend Telecom, Nepal Telecom, Nepal
Electricity Authority. (04/2019 – 05/2020)
Smart poles, RTM and GBM for Ascend Telecom Infrastructure for
different parameters and requirements.
Roof Top Pole (8m), Ground Based Poles(9m) and GBT (25m and
35m) For Nepal Telecom, Nepal Electricity Authority respectively.
Bangaluru Safe City Project (Sterlite Technologies Ltd.)
(04/2020)
Mount Designs for Telecom Towers for Nokia (04/2020)
Roof Top Towers for L&T
25m, 21m 18m, 15m RTM for Bangalore Metro Phase-1 (11/2019).
24m 3-legged RTT for Bangalore Metro Phase-2 (05/2020).
Jharkhand Police. (02/2020)
CBSE Board (2012-13)
My
Content
Tips
Steel Structures (TELECOM)
New Product Development,
STPL, SMS Design Consultants,
New Delhi.
76.5%
Roles & Responsibility:
Quantity Surveyor
Sood Associates Private Limited
Steel Design Staad Pro Autocad Advanced Excel
Risa- 3D
LANGUAGES
CREATIVITY
Youtube channel: http://youtube.com/c/niveditapatni
07/2018 - 03/2019
40m Angular GBT (10/2019)
10m Telescopic Mast (Cell On Wheel) (10/2019)
18m, 12m and 28m Tower extension on existing angular towers.
Monopoles (upto 30m)
Tubular and Hybrid towers (upto 40m)
Normal and Narrow base Masts (upto 30m)
Towers and Monopoles for Bharti Airtel Limited
Metro projects
MW mount & Tripole Mount for GSM / RRU
Autocad 2D certified- CADD centre, Haldwani
(01/2016)
Computational trends and Applications in Civil

Accomplishments: English Hindi

Extracted Resume Text: My Resume
Nivedita Patni
Structural Engineer
niveditaptn@gmail.com
7351726031
New Delhi, India
linkedin.com/in/nivedita-patni-b75588b3
niveditaptn
WORK EXPERIENCE
Structural Engineer (Steel)
Safe Towers Private Limited
EDUCATION
08/2014 – 06/2018
Senior Secondary (XII)
Mallikarjun Public School, Pithoragarh
CERTIFICATIONS/TRAINING
English Hindi
TECHNICAL SKILLS
Quantity Surveying MS Suite RCC structures
PROJECTS
Self Supporting Tower for Bharat Electronics Limited.
Smart poles for Ascend Telecom, Nepal Telecom, Nepal
Electricity Authority. (04/2019 – 05/2020)
Smart poles, RTM and GBM for Ascend Telecom Infrastructure for
different parameters and requirements.
Roof Top Pole (8m), Ground Based Poles(9m) and GBT (25m and
35m) For Nepal Telecom, Nepal Electricity Authority respectively.
Bangaluru Safe City Project (Sterlite Technologies Ltd.)
(04/2020)
Mount Designs for Telecom Towers for Nokia (04/2020)
Roof Top Towers for L&T
25m, 21m 18m, 15m RTM for Bangalore Metro Phase-1 (11/2019).
24m 3-legged RTT for Bangalore Metro Phase-2 (05/2020).
Jharkhand Police. (02/2020)
CBSE Board (2012-13)
My
Content
Tips
Steel Structures (TELECOM)
New Product Development,
STPL, SMS Design Consultants,
New Delhi.
76.5%
Roles & Responsibility:
Quantity Surveyor
Sood Associates Private Limited
Steel Design Staad Pro Autocad Advanced Excel
Risa- 3D
LANGUAGES
CREATIVITY
Youtube channel: http://youtube.com/c/niveditapatni
07/2018 - 03/2019
40m Angular GBT (10/2019)
10m Telescopic Mast (Cell On Wheel) (10/2019)
18m, 12m and 28m Tower extension on existing angular towers.
Monopoles (upto 30m)
Tubular and Hybrid towers (upto 40m)
Normal and Narrow base Masts (upto 30m)
Towers and Monopoles for Bharti Airtel Limited
Metro projects
MW mount & Tripole Mount for GSM / RRU
Autocad 2D certified- CADD centre, Haldwani
(01/2016)
Computational trends and Applications in Civil
Engineering (JSS Academyof Technical
Education, Noida) (06/2020)
Advanced Course on Power Transmission &
Communication Structures (CSIR- SERC, Chennai)
(01/2020)
Mount Analysis for Different Telecom Structures.
Angular towers (100 &120 ft. ) and Hybridr Towers (45ft & 60ft.)
Stream- PCMB
Bachelor of Technology in CivilEngineering
Bipin Tripathi Kumaoun Institute ofTechnology
(Autonomous College under State Government of
Uttarakhand)
Roles & Responsibility:
Quantity Take off.
Billing for CPWD and MES projects in PAN India.
04/2019 - 10/2020
New Delhi
Super Special Class Contractors For MES and CPWD.
New Delhi
Steel Analyst and Manufacturers.
Design of Self Supported Structures ( Steel).
Design of foundations (RCC & Steel).
Proposing foundation on Layouts (Roof top) , preparation of
foundation drawings, BBS & BOQ.
Review GA drawings and preparation of final report for projects.
Preparation of Excel-sheets for design calculation.
Dealing with clients on technical issues.
TLVA for UP west and Nagpur circle.
Mount Analysis and Anchor calculation for different carriers.
RCC and Steel Foundation designs for Different
Telecom Structures.
Other Clients
3-legged, 4-legged and 6legged Roof Top Towers For BMRC,
CMRC, MML, DMRC, etc.
Unipoles, Camera Poles, Cantilever Poles 6m, 8m and 9m.
Motorola Solutions, Indus Towers Limited, General Mercantile,
Sheetal Wireless, Tower Vision India, Bangkok Metro,etc. upto 70m.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Nivedita Patni Resume.pdf

Parsed Technical Skills: Quantity Surveying MS Suite RCC structures'),
(9563, 'SHUBHAM UPADHAYAY,', 'shubhujjain92@gmail.com', '9406605666', 'OBJECTIVE:', 'OBJECTIVE:', 'To enter into a long term relationship with a firm, where I can utilize my skills and
contribute to the growth of the organization through my knowledge, dedication and
hard work.
ACADEMIC PROFILE:
Qualification Institution Board/University Year Percentage
M.Tech.
(Structural
Engineering)
Mahakal Institute of
Technology and management
RGPV, Bhopal 2020 8.29 pointer
(With Honours)
B.E.
(Civil Engineering)
Prashanti Institute of
Technology and Science
RGPV, Bhopal 2014 8.06 pointer
(With Honours)
XII Sant Meera’s Convent Higher
Secondary School
M.P. Board 2010 89.2%
(with all sub distinction)
X Sant Meera’s Convent High
Secondary School
M.P. Board 2008 86.4%
(with all sub distinction)
WORK EXPERIENCE: (Total Experience - “ 6 ” years)
1. Krishna Kunj Colony Township, Lalpur, Ujjain.
Period: June 2014 – June 2015
Designation: Civil Site Engineer.
Job Description: -
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and project regulations.
• Responsible for understanding the detailed drawings of the project and ensure that the work is
undergoing according to the final drawings.
• Attend meetings and discuss project details with clients, contractors, asset owners and the stake
holders.
• Making daily reports on all the operations undertaken by the contractor and to ensure that the
project work is completed on time.
2. Shivansh Valley and Parsvnath Colony.
Period: May 2015 – Oct 2017
Designation: Junior Engineer.
Job Description: -
• Proper management of materials and workmanship.', 'To enter into a long term relationship with a firm, where I can utilize my skills and
contribute to the growth of the organization through my knowledge, dedication and
hard work.
ACADEMIC PROFILE:
Qualification Institution Board/University Year Percentage
M.Tech.
(Structural
Engineering)
Mahakal Institute of
Technology and management
RGPV, Bhopal 2020 8.29 pointer
(With Honours)
B.E.
(Civil Engineering)
Prashanti Institute of
Technology and Science
RGPV, Bhopal 2014 8.06 pointer
(With Honours)
XII Sant Meera’s Convent Higher
Secondary School
M.P. Board 2010 89.2%
(with all sub distinction)
X Sant Meera’s Convent High
Secondary School
M.P. Board 2008 86.4%
(with all sub distinction)
WORK EXPERIENCE: (Total Experience - “ 6 ” years)
1. Krishna Kunj Colony Township, Lalpur, Ujjain.
Period: June 2014 – June 2015
Designation: Civil Site Engineer.
Job Description: -
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and project regulations.
• Responsible for understanding the detailed drawings of the project and ensure that the work is
undergoing according to the final drawings.
• Attend meetings and discuss project details with clients, contractors, asset owners and the stake
holders.
• Making daily reports on all the operations undertaken by the contractor and to ensure that the
project work is completed on time.
2. Shivansh Valley and Parsvnath Colony.
Period: May 2015 – Oct 2017
Designation: Junior Engineer.
Job Description: -
• Proper management of materials and workmanship.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: shubhujjain92@gmail.com
Mobile Number: 9406605666, 7987272859', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. Krishna Kunj Colony Township, Lalpur, Ujjain.\nPeriod: June 2014 – June 2015\nDesignation: Civil Site Engineer.\nJob Description: -\n• Site inspection for civil construction work and ensure that the work is as per the project\nspecifications and project regulations.\n• Responsible for understanding the detailed drawings of the project and ensure that the work is\nundergoing according to the final drawings.\n• Attend meetings and discuss project details with clients, contractors, asset owners and the stake\nholders.\n• Making daily reports on all the operations undertaken by the contractor and to ensure that the\nproject work is completed on time.\n2. Shivansh Valley and Parsvnath Colony.\nPeriod: May 2015 – Oct 2017\nDesignation: Junior Engineer.\nJob Description: -\n• Proper management of materials and workmanship.\n• Bill of Quantities (BOQ) preparation of civil works.\n• Planning of the construction activities and prepare daily, weekly and monthly schedule of project\nwork.\n• Conduct regular checking and monitoring of the project work.\n-- 1 of 4 --\n3. Gulmohar greens.\nPeriod: Jan 2016 – Mar 2017\nDesignation: Civil Site Engineer.\nJob Description: -\n• Ensure that all the works meet the stipulated quality standards.\n• Completed all the construction work on the time.\n• Bill of Quantities (BOQ) preparation of civil works.\n• Participate in planning, cost development and management and regular scheduling for the assigned\nproject.\n4. DMG groups.\nPeriod: June 2016 – Nov 2017\nDesignation: Civil Site Engineer.\nJob Description: -\n• Co-ordinate with subcontractors for smooth flow of work.\n• Used AutoCAD also for the better understanding of each and every details of the final drawings of\nthe project.\n• Work in an integrated team and as a Team head.\n• Bill of Quantities (BOQ) preparation of civil works.\n•\n5. Mahakal Institute of Technology, Ujjain.\nPeriod: July 2017 – Present\nDesignation: Assistant Professor.\nJob Description: -\n• Teaching the subjects with basics so that the students can easily understand all the concepts of the\nsubject.\n• Actively participated, attended and organized various Seminars, Webinars and Workshops related to\nCivil Engineering.\n• Worked as an Exam Superintendent in “Degree” and “Diploma” exams.\n• Participated in various “Faculty Development Programs” (FDP) under TEQIP.\n• Published “Two” papers in International Journal “IJSRD” about the Vibrational Effect of Cantilever\nBeam.\n• Achieved Central Sector Scholarship on the basis of merit in 12th class.\n• Have passed the “NPTEL” exam and obtained the “NPTEL” Certificates.\nSOFTWARE/ COMPUTER SKILLS:\n• Civil software: AutoCAD, Revit Architecture, STAAD-Pro, SAP, “ANSYS” and\nCREO.\n• Programming Language: C, C++, Java.\nINDUSTRIAL TRAINING:\nUJJAIN MUNICIPAL CORPORATION, Ujjain (M.P.)\nCourse: Construction of 2 lanes new leg from existing Harifatak Flyover.\nDescription: Restoration, Conservation & Development of Mahakal Van & Gopal Virasat\nKshetra, Development of Parking & Approach to Parking at Ujjain under Central\nGovernment Project Jawaharlal Nehru Urban Renewal Mission (JNNURM).\nTime Duration: 30 Days (Four Weeks).\n-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"A MAJOR PROJECT (THESIS) ON “VIBRATIONAL ANALYSIS” OF CANTILEVER BEAM:\nDescription: In this research work, Natural frequencies and Mode shapes of uniform and tapered steel\ncantilever beams of different cross sections such as Rectangular cross section beam, I-section beam and Channel\nsection beam are calculated with the help of Finite Element Method by using “ANSYS” program.\nEXTRA CURRICULAR ACTIVITIES:\n• Participated in State Level Quiz On Construction & Concrete in Oct.2012 organized by UltraTech\nCement Ltd. which is held in UEC college Ujjain.\n• Worked as a team member in the College “Innovation, Entrepreneurship and Development” Cell and\norganized and participated in “National Entrepreneurship Network (NEN) Ahmedabad” workshop and\ngot certificate from NEN Ahmedabad and MSME.\n• Created “YouTube” videos related to the subjects of Civil Engineering and took online classes on\nvarious Social media platforms.\n• Active Blood Donor (O negative)."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Achieved Central Sector Scholarship on the basis of merit in 12th class.\n• Elected as a “Class Representative” for continuously 4 years in the Engineering College.\nAREA OF INTEREST:\n• Structural subjects.\n• Soil Mechanics.\n• Transportation.\nSTRENGTH:\n• Hard worker, Stress manager, Team worker, Fast learner and Punctual.\nHOBBIES AND INTERESTS:\n• To play chess, computer & android Games.\n• To watch movies & TV shows.\n• Listening Music.\n• To play and watch Cricket Matches.\n• Reading books, comics and novels.\n• Teaching."}]'::jsonb, 'F:\Resume All 3\shubham resume structural engineer-converted.pdf', 'Name: SHUBHAM UPADHAYAY,

Email: shubhujjain92@gmail.com

Phone: 9406605666

Headline: OBJECTIVE:

Profile Summary: To enter into a long term relationship with a firm, where I can utilize my skills and
contribute to the growth of the organization through my knowledge, dedication and
hard work.
ACADEMIC PROFILE:
Qualification Institution Board/University Year Percentage
M.Tech.
(Structural
Engineering)
Mahakal Institute of
Technology and management
RGPV, Bhopal 2020 8.29 pointer
(With Honours)
B.E.
(Civil Engineering)
Prashanti Institute of
Technology and Science
RGPV, Bhopal 2014 8.06 pointer
(With Honours)
XII Sant Meera’s Convent Higher
Secondary School
M.P. Board 2010 89.2%
(with all sub distinction)
X Sant Meera’s Convent High
Secondary School
M.P. Board 2008 86.4%
(with all sub distinction)
WORK EXPERIENCE: (Total Experience - “ 6 ” years)
1. Krishna Kunj Colony Township, Lalpur, Ujjain.
Period: June 2014 – June 2015
Designation: Civil Site Engineer.
Job Description: -
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and project regulations.
• Responsible for understanding the detailed drawings of the project and ensure that the work is
undergoing according to the final drawings.
• Attend meetings and discuss project details with clients, contractors, asset owners and the stake
holders.
• Making daily reports on all the operations undertaken by the contractor and to ensure that the
project work is completed on time.
2. Shivansh Valley and Parsvnath Colony.
Period: May 2015 – Oct 2017
Designation: Junior Engineer.
Job Description: -
• Proper management of materials and workmanship.

Employment: 1. Krishna Kunj Colony Township, Lalpur, Ujjain.
Period: June 2014 – June 2015
Designation: Civil Site Engineer.
Job Description: -
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and project regulations.
• Responsible for understanding the detailed drawings of the project and ensure that the work is
undergoing according to the final drawings.
• Attend meetings and discuss project details with clients, contractors, asset owners and the stake
holders.
• Making daily reports on all the operations undertaken by the contractor and to ensure that the
project work is completed on time.
2. Shivansh Valley and Parsvnath Colony.
Period: May 2015 – Oct 2017
Designation: Junior Engineer.
Job Description: -
• Proper management of materials and workmanship.
• Bill of Quantities (BOQ) preparation of civil works.
• Planning of the construction activities and prepare daily, weekly and monthly schedule of project
work.
• Conduct regular checking and monitoring of the project work.
-- 1 of 4 --
3. Gulmohar greens.
Period: Jan 2016 – Mar 2017
Designation: Civil Site Engineer.
Job Description: -
• Ensure that all the works meet the stipulated quality standards.
• Completed all the construction work on the time.
• Bill of Quantities (BOQ) preparation of civil works.
• Participate in planning, cost development and management and regular scheduling for the assigned
project.
4. DMG groups.
Period: June 2016 – Nov 2017
Designation: Civil Site Engineer.
Job Description: -
• Co-ordinate with subcontractors for smooth flow of work.
• Used AutoCAD also for the better understanding of each and every details of the final drawings of
the project.
• Work in an integrated team and as a Team head.
• Bill of Quantities (BOQ) preparation of civil works.
•
5. Mahakal Institute of Technology, Ujjain.
Period: July 2017 – Present
Designation: Assistant Professor.
Job Description: -
• Teaching the subjects with basics so that the students can easily understand all the concepts of the
subject.
• Actively participated, attended and organized various Seminars, Webinars and Workshops related to
Civil Engineering.
• Worked as an Exam Superintendent in “Degree” and “Diploma” exams.
• Participated in various “Faculty Development Programs” (FDP) under TEQIP.
• Published “Two” papers in International Journal “IJSRD” about the Vibrational Effect of Cantilever
Beam.
• Achieved Central Sector Scholarship on the basis of merit in 12th class.
• Have passed the “NPTEL” exam and obtained the “NPTEL” Certificates.
SOFTWARE/ COMPUTER SKILLS:
• Civil software: AutoCAD, Revit Architecture, STAAD-Pro, SAP, “ANSYS” and
CREO.
• Programming Language: C, C++, Java.
INDUSTRIAL TRAINING:
UJJAIN MUNICIPAL CORPORATION, Ujjain (M.P.)
Course: Construction of 2 lanes new leg from existing Harifatak Flyover.
Description: Restoration, Conservation & Development of Mahakal Van & Gopal Virasat
Kshetra, Development of Parking & Approach to Parking at Ujjain under Central
Government Project Jawaharlal Nehru Urban Renewal Mission (JNNURM).
Time Duration: 30 Days (Four Weeks).
-- 2 of 4 --

Education: Qualification Institution Board/University Year Percentage
M.Tech.
(Structural
Engineering)
Mahakal Institute of
Technology and management
RGPV, Bhopal 2020 8.29 pointer
(With Honours)
B.E.
(Civil Engineering)
Prashanti Institute of
Technology and Science
RGPV, Bhopal 2014 8.06 pointer
(With Honours)
XII Sant Meera’s Convent Higher
Secondary School
M.P. Board 2010 89.2%
(with all sub distinction)
X Sant Meera’s Convent High
Secondary School
M.P. Board 2008 86.4%
(with all sub distinction)
WORK EXPERIENCE: (Total Experience - “ 6 ” years)
1. Krishna Kunj Colony Township, Lalpur, Ujjain.
Period: June 2014 – June 2015
Designation: Civil Site Engineer.
Job Description: -
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and project regulations.
• Responsible for understanding the detailed drawings of the project and ensure that the work is
undergoing according to the final drawings.
• Attend meetings and discuss project details with clients, contractors, asset owners and the stake
holders.
• Making daily reports on all the operations undertaken by the contractor and to ensure that the
project work is completed on time.
2. Shivansh Valley and Parsvnath Colony.
Period: May 2015 – Oct 2017
Designation: Junior Engineer.
Job Description: -
• Proper management of materials and workmanship.
• Bill of Quantities (BOQ) preparation of civil works.
• Planning of the construction activities and prepare daily, weekly and monthly schedule of project
work.
• Conduct regular checking and monitoring of the project work.

Projects: A MAJOR PROJECT (THESIS) ON “VIBRATIONAL ANALYSIS” OF CANTILEVER BEAM:
Description: In this research work, Natural frequencies and Mode shapes of uniform and tapered steel
cantilever beams of different cross sections such as Rectangular cross section beam, I-section beam and Channel
section beam are calculated with the help of Finite Element Method by using “ANSYS” program.
EXTRA CURRICULAR ACTIVITIES:
• Participated in State Level Quiz On Construction & Concrete in Oct.2012 organized by UltraTech
Cement Ltd. which is held in UEC college Ujjain.
• Worked as a team member in the College “Innovation, Entrepreneurship and Development” Cell and
organized and participated in “National Entrepreneurship Network (NEN) Ahmedabad” workshop and
got certificate from NEN Ahmedabad and MSME.
• Created “YouTube” videos related to the subjects of Civil Engineering and took online classes on
various Social media platforms.
• Active Blood Donor (O negative).

Accomplishments: • Achieved Central Sector Scholarship on the basis of merit in 12th class.
• Elected as a “Class Representative” for continuously 4 years in the Engineering College.
AREA OF INTEREST:
• Structural subjects.
• Soil Mechanics.
• Transportation.
STRENGTH:
• Hard worker, Stress manager, Team worker, Fast learner and Punctual.
HOBBIES AND INTERESTS:
• To play chess, computer & android Games.
• To watch movies & TV shows.
• Listening Music.
• To play and watch Cricket Matches.
• Reading books, comics and novels.
• Teaching.

Personal Details: E-Mail: shubhujjain92@gmail.com
Mobile Number: 9406605666, 7987272859

Extracted Resume Text: SHUBHAM UPADHAYAY,
M.Tech.(Structural Engineering),
Address: 18/1, Maa Manabai Niwas, kaharwadi, Ramghat marg, Ujjain (M.P.) - 456006
E-Mail: shubhujjain92@gmail.com
Mobile Number: 9406605666, 7987272859
OBJECTIVE:
To enter into a long term relationship with a firm, where I can utilize my skills and
contribute to the growth of the organization through my knowledge, dedication and
hard work.
ACADEMIC PROFILE:
Qualification Institution Board/University Year Percentage
M.Tech.
(Structural
Engineering)
Mahakal Institute of
Technology and management
RGPV, Bhopal 2020 8.29 pointer
(With Honours)
B.E.
(Civil Engineering)
Prashanti Institute of
Technology and Science
RGPV, Bhopal 2014 8.06 pointer
(With Honours)
XII Sant Meera’s Convent Higher
Secondary School
M.P. Board 2010 89.2%
(with all sub distinction)
X Sant Meera’s Convent High
Secondary School
M.P. Board 2008 86.4%
(with all sub distinction)
WORK EXPERIENCE: (Total Experience - “ 6 ” years)
1. Krishna Kunj Colony Township, Lalpur, Ujjain.
Period: June 2014 – June 2015
Designation: Civil Site Engineer.
Job Description: -
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and project regulations.
• Responsible for understanding the detailed drawings of the project and ensure that the work is
undergoing according to the final drawings.
• Attend meetings and discuss project details with clients, contractors, asset owners and the stake
holders.
• Making daily reports on all the operations undertaken by the contractor and to ensure that the
project work is completed on time.
2. Shivansh Valley and Parsvnath Colony.
Period: May 2015 – Oct 2017
Designation: Junior Engineer.
Job Description: -
• Proper management of materials and workmanship.
• Bill of Quantities (BOQ) preparation of civil works.
• Planning of the construction activities and prepare daily, weekly and monthly schedule of project
work.
• Conduct regular checking and monitoring of the project work.

-- 1 of 4 --

3. Gulmohar greens.
Period: Jan 2016 – Mar 2017
Designation: Civil Site Engineer.
Job Description: -
• Ensure that all the works meet the stipulated quality standards.
• Completed all the construction work on the time.
• Bill of Quantities (BOQ) preparation of civil works.
• Participate in planning, cost development and management and regular scheduling for the assigned
project.
4. DMG groups.
Period: June 2016 – Nov 2017
Designation: Civil Site Engineer.
Job Description: -
• Co-ordinate with subcontractors for smooth flow of work.
• Used AutoCAD also for the better understanding of each and every details of the final drawings of
the project.
• Work in an integrated team and as a Team head.
• Bill of Quantities (BOQ) preparation of civil works.
•
5. Mahakal Institute of Technology, Ujjain.
Period: July 2017 – Present
Designation: Assistant Professor.
Job Description: -
• Teaching the subjects with basics so that the students can easily understand all the concepts of the
subject.
• Actively participated, attended and organized various Seminars, Webinars and Workshops related to
Civil Engineering.
• Worked as an Exam Superintendent in “Degree” and “Diploma” exams.
• Participated in various “Faculty Development Programs” (FDP) under TEQIP.
• Published “Two” papers in International Journal “IJSRD” about the Vibrational Effect of Cantilever
Beam.
• Achieved Central Sector Scholarship on the basis of merit in 12th class.
• Have passed the “NPTEL” exam and obtained the “NPTEL” Certificates.
SOFTWARE/ COMPUTER SKILLS:
• Civil software: AutoCAD, Revit Architecture, STAAD-Pro, SAP, “ANSYS” and
CREO.
• Programming Language: C, C++, Java.
INDUSTRIAL TRAINING:
UJJAIN MUNICIPAL CORPORATION, Ujjain (M.P.)
Course: Construction of 2 lanes new leg from existing Harifatak Flyover.
Description: Restoration, Conservation & Development of Mahakal Van & Gopal Virasat
Kshetra, Development of Parking & Approach to Parking at Ujjain under Central
Government Project Jawaharlal Nehru Urban Renewal Mission (JNNURM).
Time Duration: 30 Days (Four Weeks).

-- 2 of 4 --

ACADEMIC PROJECTS:
A MAJOR PROJECT (THESIS) ON “VIBRATIONAL ANALYSIS” OF CANTILEVER BEAM:
Description: In this research work, Natural frequencies and Mode shapes of uniform and tapered steel
cantilever beams of different cross sections such as Rectangular cross section beam, I-section beam and Channel
section beam are calculated with the help of Finite Element Method by using “ANSYS” program.
EXTRA CURRICULAR ACTIVITIES:
• Participated in State Level Quiz On Construction & Concrete in Oct.2012 organized by UltraTech
Cement Ltd. which is held in UEC college Ujjain.
• Worked as a team member in the College “Innovation, Entrepreneurship and Development” Cell and
organized and participated in “National Entrepreneurship Network (NEN) Ahmedabad” workshop and
got certificate from NEN Ahmedabad and MSME.
• Created “YouTube” videos related to the subjects of Civil Engineering and took online classes on
various Social media platforms.
• Active Blood Donor (O negative).
ACHIEVEMENTS:
• Achieved Central Sector Scholarship on the basis of merit in 12th class.
• Elected as a “Class Representative” for continuously 4 years in the Engineering College.
AREA OF INTEREST:
• Structural subjects.
• Soil Mechanics.
• Transportation.
STRENGTH:
• Hard worker, Stress manager, Team worker, Fast learner and Punctual.
HOBBIES AND INTERESTS:
• To play chess, computer & android Games.
• To watch movies & TV shows.
• Listening Music.
• To play and watch Cricket Matches.
• Reading books, comics and novels.
• Teaching.
PERSONAL DETAILS:
Name SHUBHAM UPADHAYAY
Date of Birth 30- MARCH-1992
Father’s name NARENDRA UPADHAYAY
Mother’s name MAMTA UPADHAYAY
Contact No. 0734-2584331
Mobile No. 9406605666, 7987272859
Languages Known Hindi & English
Passport Available

-- 3 of 4 --

KNOWN REFERENCE:
1. Name Dr. Vivek Bansod
Designation Director of MIT college, UJJAIN
Contact no. 8989258452
2. Name Mr. Pravin Kumar Trivedi (Civil Engineer)
Designation Chief Engineer (MPPCB), Bhopal
Contact no. 7898491421,9827758498
Email Id Pktrivedi2009@yahoo.in
DECLARATION:
I hereby declare that the information furnished above is complete and true to the best of my knowledge.
DATE:
PLACE: UJJAIN SHUBHAM UPADHAYAY

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shubham resume structural engineer-converted.pdf'),
(9564, 'P.NIZAR AHAMED', 'nizarahamed193@gmail.com', '918667255245', 'D E T A I L I N G E N G I N E E R', 'D E T A I L I N G E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"D E T A I L I N G E N G I N E E R","company":"Imported from resume CSV","description":"Prepare gerneral arrangement (GA drawings) according to architecture drawings\nPrepare rebar details for all kinds of structural elements\nEnough knowledge to prepare schedulings\nAble to read and study the drawings\nwork in varies projects like residential buildings, commercial buildings,\nsubstations, factories, sewage treatment plants,etc.,\nAnd ready to work with estimation,modelling,etc.,\nKANADA\nEDUCATIONAL HISTROY\nMS Office\nH O B B I E S\nPhotography\nCricket\nReading books\nSCON DESIGN INDIA PVT LTD.\nBANGALORE.\nFrom June 2020 - Till date.\nWorks with design engineer to get a better output of a building\nLevel difference in STP projets and high span length of around 13meters in factories project\nare the challenges faced in previous projects\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nizar_resume.pdf', 'Name: P.NIZAR AHAMED

Email: nizarahamed193@gmail.com

Phone: +91 8667255245

Headline: D E T A I L I N G E N G I N E E R

Employment: Prepare gerneral arrangement (GA drawings) according to architecture drawings
Prepare rebar details for all kinds of structural elements
Enough knowledge to prepare schedulings
Able to read and study the drawings
work in varies projects like residential buildings, commercial buildings,
substations, factories, sewage treatment plants,etc.,
And ready to work with estimation,modelling,etc.,
KANADA
EDUCATIONAL HISTROY
MS Office
H O B B I E S
Photography
Cricket
Reading books
SCON DESIGN INDIA PVT LTD.
BANGALORE.
From June 2020 - Till date.
Works with design engineer to get a better output of a building
Level difference in STP projets and high span length of around 13meters in factories project
are the challenges faced in previous projects
-- 1 of 1 --

Extracted Resume Text: P.NIZAR AHAMED
D E T A I L I N G E N G I N E E R
Chennai
www.linkedin.com/in/nizar-
ahamed-5b86aa1b7
nizarahamed193@gmail.com
C O N T A C T M E A T
C E R T I F I C A T I O N
AutoCad
Revit structure
Navisworks
Revit Architecture
UNIVERSITY COLLEGE OF ENGINEERING - PANRUTI
BACHELOR OF CIVIL ENGINEERING | June 2016 - May 2020
ST.JOSEPHS HIGHER SECONDARY SCHOOL
HIGHER SECONDARY | June 2014 - May 2016
ST.DOMINIC MATRICULATION HIGHER SECONDARY
SCHOOL
SSLC | June 2012 - May 2014
L A N G U A G E S K N O W N
ENGLISH
TAMIL
+91 8667255245
WORK EXPERIENCE :( 1+ Years)
Prepare gerneral arrangement (GA drawings) according to architecture drawings
Prepare rebar details for all kinds of structural elements
Enough knowledge to prepare schedulings
Able to read and study the drawings
work in varies projects like residential buildings, commercial buildings,
substations, factories, sewage treatment plants,etc.,
And ready to work with estimation,modelling,etc.,
KANADA
EDUCATIONAL HISTROY
MS Office
H O B B I E S
Photography
Cricket
Reading books
SCON DESIGN INDIA PVT LTD.
BANGALORE.
From June 2020 - Till date.
Works with design engineer to get a better output of a building
Level difference in STP projets and high span length of around 13meters in factories project
are the challenges faced in previous projects

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\nizar_resume.pdf'),
(9565, 'PROFESSIONALQUALIFICATION&APERCU', '0179ce1111052@gmail.com', '918109775069', 'PROFESSIONALQUALIFICATION&APERCU', 'PROFESSIONALQUALIFICATION&APERCU', '', 'To obtain professional expertise in the field of Civil Engineering & to pursue a career that offers
new challenging opportunities professional development and splendid career growth aligned
with the organization.
 Bachelors of Engineering in Civil Engineering from R.G.P.V. Bhopal ( M.P )
 Currently working with ISC Projects Pvt. Ltd. As Sr. Engineer/Billing
 Total 8+years of experience in the field of execution of Major (i.e Beam bridge, PSC Girder &
Steel Composite Girder, Open Foundation, Piling, Deck Slab etc.)& Minor Bridges, Box
culvert, HPC & EarthWork and Billing work of Railway Project.
 Detail oriented with ananalytical bent of mind and positive attitude.
 Have been proactive and focused as professional.
 An effective communicator with strong analytical,interpersonal,problems olving skills.
EXPRIENCE OF WORK
Company Name:- ISC PROJECTS PVT LTD PUNE
Designation : Sr.Engineer/Billing
Date of joining : December 2022 to Till date
Project : 01
Name of work :- Earthwork & Blanketing in Embankment/cutting in forkation of new BG
line including yards,bridge approaches etc. Construction of bridge work ( Major/Minor –
Foundation, Sub structure and super structure) as per Railways Design and
drawing,carting of steel girder component, constructionof Retaining/ Boundary/Toe
wall,Supply & spreading of machine crushed stone ballast, Laying and linking of BG track
for Main line ,loop lines and Points & Crossing etc in section / yards,Transportation of P-
way materials,welding of rail and other incidental miscellaneous work etc.betyween
Gunawad (excluding)- Dhar (including) section (14.02 km) in connection with Dahod –
Indore New BG line project in Ratlam Division of Western Railway .
KeyTasksHandled:(Execution,Planning & Billing)
 Preparing M.B and RA Bill for client.
 Contractor Billing.
 Preparing Running B.B.S for all structural drawing.
 To ensurethatthematerialsdeliveredtosites,complywithspecification
 Maintaining the status of drawings, Material receiving, Material reconciliation, Daily
Progress Report
-- 1 of 5 --
 Dealing with Sub-Contractor &client as required.
 Coordinating with the contractor, consultant for all the drawings & materials
related issues, specifications.
 Preparing the material requirements as per drawings received and forwarding
them to stores and distributing the quantity of work to the contractors.
 Preparation of daily, weekly, monthly production planning.
 Measurement for work executed as per drawing as well as actual at site on daily basis
to keep track of work being executed at site.
 Execution of permanent structural work as per site and drawing given by engineer.
 Excavation of earthwork for related structures as per given level
Company Name:- AARYAVART INFRASTRUCTURE PVT LTD AHMEDABAD,GUJARAT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To obtain professional expertise in the field of Civil Engineering & to pursue a career that offers
new challenging opportunities professional development and splendid career growth aligned
with the organization.
 Bachelors of Engineering in Civil Engineering from R.G.P.V. Bhopal ( M.P )
 Currently working with ISC Projects Pvt. Ltd. As Sr. Engineer/Billing
 Total 8+years of experience in the field of execution of Major (i.e Beam bridge, PSC Girder &
Steel Composite Girder, Open Foundation, Piling, Deck Slab etc.)& Minor Bridges, Box
culvert, HPC & EarthWork and Billing work of Railway Project.
 Detail oriented with ananalytical bent of mind and positive attitude.
 Have been proactive and focused as professional.
 An effective communicator with strong analytical,interpersonal,problems olving skills.
EXPRIENCE OF WORK
Company Name:- ISC PROJECTS PVT LTD PUNE
Designation : Sr.Engineer/Billing
Date of joining : December 2022 to Till date
Project : 01
Name of work :- Earthwork & Blanketing in Embankment/cutting in forkation of new BG
line including yards,bridge approaches etc. Construction of bridge work ( Major/Minor –
Foundation, Sub structure and super structure) as per Railways Design and
drawing,carting of steel girder component, constructionof Retaining/ Boundary/Toe
wall,Supply & spreading of machine crushed stone ballast, Laying and linking of BG track
for Main line ,loop lines and Points & Crossing etc in section / yards,Transportation of P-
way materials,welding of rail and other incidental miscellaneous work etc.betyween
Gunawad (excluding)- Dhar (including) section (14.02 km) in connection with Dahod –
Indore New BG line project in Ratlam Division of Western Railway .
KeyTasksHandled:(Execution,Planning & Billing)
 Preparing M.B and RA Bill for client.
 Contractor Billing.
 Preparing Running B.B.S for all structural drawing.
 To ensurethatthematerialsdeliveredtosites,complywithspecification
 Maintaining the status of drawings, Material receiving, Material reconciliation, Daily
Progress Report
-- 1 of 5 --
 Dealing with Sub-Contractor &client as required.
 Coordinating with the contractor, consultant for all the drawings & materials
related issues, specifications.
 Preparing the material requirements as per drawings received and forwarding
them to stores and distributing the quantity of work to the contractors.
 Preparation of daily, weekly, monthly production planning.
 Measurement for work executed as per drawing as well as actual at site on daily basis
to keep track of work being executed at site.
 Execution of permanent structural work as per site and drawing given by engineer.
 Excavation of earthwork for related structures as per given level
Company Name:- AARYAVART INFRASTRUCTURE PVT LTD AHMEDABAD,GUJARAT', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shubham resume update.pdf', 'Name: PROFESSIONALQUALIFICATION&APERCU

Email: 0179ce1111052@gmail.com

Phone: +91-8109775069

Headline: PROFESSIONALQUALIFICATION&APERCU

Personal Details: To obtain professional expertise in the field of Civil Engineering & to pursue a career that offers
new challenging opportunities professional development and splendid career growth aligned
with the organization.
 Bachelors of Engineering in Civil Engineering from R.G.P.V. Bhopal ( M.P )
 Currently working with ISC Projects Pvt. Ltd. As Sr. Engineer/Billing
 Total 8+years of experience in the field of execution of Major (i.e Beam bridge, PSC Girder &
Steel Composite Girder, Open Foundation, Piling, Deck Slab etc.)& Minor Bridges, Box
culvert, HPC & EarthWork and Billing work of Railway Project.
 Detail oriented with ananalytical bent of mind and positive attitude.
 Have been proactive and focused as professional.
 An effective communicator with strong analytical,interpersonal,problems olving skills.
EXPRIENCE OF WORK
Company Name:- ISC PROJECTS PVT LTD PUNE
Designation : Sr.Engineer/Billing
Date of joining : December 2022 to Till date
Project : 01
Name of work :- Earthwork & Blanketing in Embankment/cutting in forkation of new BG
line including yards,bridge approaches etc. Construction of bridge work ( Major/Minor –
Foundation, Sub structure and super structure) as per Railways Design and
drawing,carting of steel girder component, constructionof Retaining/ Boundary/Toe
wall,Supply & spreading of machine crushed stone ballast, Laying and linking of BG track
for Main line ,loop lines and Points & Crossing etc in section / yards,Transportation of P-
way materials,welding of rail and other incidental miscellaneous work etc.betyween
Gunawad (excluding)- Dhar (including) section (14.02 km) in connection with Dahod –
Indore New BG line project in Ratlam Division of Western Railway .
KeyTasksHandled:(Execution,Planning & Billing)
 Preparing M.B and RA Bill for client.
 Contractor Billing.
 Preparing Running B.B.S for all structural drawing.
 To ensurethatthematerialsdeliveredtosites,complywithspecification
 Maintaining the status of drawings, Material receiving, Material reconciliation, Daily
Progress Report
-- 1 of 5 --
 Dealing with Sub-Contractor &client as required.
 Coordinating with the contractor, consultant for all the drawings & materials
related issues, specifications.
 Preparing the material requirements as per drawings received and forwarding
them to stores and distributing the quantity of work to the contractors.
 Preparation of daily, weekly, monthly production planning.
 Measurement for work executed as per drawing as well as actual at site on daily basis
to keep track of work being executed at site.
 Execution of permanent structural work as per site and drawing given by engineer.
 Excavation of earthwork for related structures as per given level
Company Name:- AARYAVART INFRASTRUCTURE PVT LTD AHMEDABAD,GUJARAT

Extracted Resume Text: PROFESSIONALQUALIFICATION&APERCU
Er.SHUBHAM RAJ
Contact:+91-8109775069/7089207122,Email:0179ce1111052@gmail.com
To obtain professional expertise in the field of Civil Engineering & to pursue a career that offers
new challenging opportunities professional development and splendid career growth aligned
with the organization.
 Bachelors of Engineering in Civil Engineering from R.G.P.V. Bhopal ( M.P )
 Currently working with ISC Projects Pvt. Ltd. As Sr. Engineer/Billing
 Total 8+years of experience in the field of execution of Major (i.e Beam bridge, PSC Girder &
Steel Composite Girder, Open Foundation, Piling, Deck Slab etc.)& Minor Bridges, Box
culvert, HPC & EarthWork and Billing work of Railway Project.
 Detail oriented with ananalytical bent of mind and positive attitude.
 Have been proactive and focused as professional.
 An effective communicator with strong analytical,interpersonal,problems olving skills.
EXPRIENCE OF WORK
Company Name:- ISC PROJECTS PVT LTD PUNE
Designation : Sr.Engineer/Billing
Date of joining : December 2022 to Till date
Project : 01
Name of work :- Earthwork & Blanketing in Embankment/cutting in forkation of new BG
line including yards,bridge approaches etc. Construction of bridge work ( Major/Minor –
Foundation, Sub structure and super structure) as per Railways Design and
drawing,carting of steel girder component, constructionof Retaining/ Boundary/Toe
wall,Supply & spreading of machine crushed stone ballast, Laying and linking of BG track
for Main line ,loop lines and Points & Crossing etc in section / yards,Transportation of P-
way materials,welding of rail and other incidental miscellaneous work etc.betyween
Gunawad (excluding)- Dhar (including) section (14.02 km) in connection with Dahod –
Indore New BG line project in Ratlam Division of Western Railway .
KeyTasksHandled:(Execution,Planning & Billing)
 Preparing M.B and RA Bill for client.
 Contractor Billing.
 Preparing Running B.B.S for all structural drawing.
 To ensurethatthematerialsdeliveredtosites,complywithspecification
 Maintaining the status of drawings, Material receiving, Material reconciliation, Daily
Progress Report

-- 1 of 5 --

 Dealing with Sub-Contractor &client as required.
 Coordinating with the contractor, consultant for all the drawings & materials
related issues, specifications.
 Preparing the material requirements as per drawings received and forwarding
them to stores and distributing the quantity of work to the contractors.
 Preparation of daily, weekly, monthly production planning.
 Measurement for work executed as per drawing as well as actual at site on daily basis
to keep track of work being executed at site.
 Execution of permanent structural work as per site and drawing given by engineer.
 Excavation of earthwork for related structures as per given level
Company Name:- AARYAVART INFRASTRUCTURE PVT LTD AHMEDABAD,GUJARAT
Designation : Sr. Engineer Structure
Date of joining : January 2018 to December 2022
Project : 01
Name of Work:- Earthwork in bank cutting in all kind of soil/soft rock/hard rock and
blanketing for formation, yards, trolly refugees and major & minor bridges, RUB’s, side
drains, toe wall, retrune wall and protection works etc. from k.m 65 to k.m 80 between
khandala to dekakund stations of alirajpur section in connection with construction of
NewB.G Line between Chhotaudepur– Dhar.
Project : 02
Name of Work :- Construction of Minor Bridges, Earth work in formation with contractor’s
own earth & Retaining wall for New alignment between station Jagudan (Including) to
Mehsana (Inculiding ) in connection with Utility shifting for the proposed DFC parallel
alignment of PANSAR _PALANPUR section.
KeyTasksHandled:(Execution,Planning,&Billing)
 All over execution of Bridge work
 Executionofpermanentstructuralworkas persiteanddrawinggivenby engineer.
 Excavationofearthwork for relatedstructuresas pergiven level.
 Calculationofquantityforrelatedstructures&programgiventoBatchingplant.
 PreparingRunningB.B.Sforallstructuraldrawing
 DealingwithSub-Contractor&clientasrequire.
 Checking of Quality of work.
 Contractor Billing&Structuralwork,Planningetc.
 Preparation of DPR (Daily progress report)/DMR (Daily Manpower report)/DMUR (Daily
MachineryUtilizationreport) &reportingtoauthoritiesondailybasis.
 PreparingM.BandRABillfor client
 Coordinating for all the Materials & Drawings related issues, documentations, scheduling,
planning,Inspection,dispatchofmaterials as per theschedule
 Reconciliationof steel
 Planningthe availableresourcessuchastoolsandequipmentstoachievetargets.
 Preparationofdaily,weekly,monthlyproductionplanning
 Orderingofrawmaterials&consumablesfortheproductionpurpose as pertheplanningschedule

-- 2 of 5 --

 Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track ofworkbeingexecuted atsite.
 DailyLabourReport,Weekly& Monthlyprogram& Progress etc.
 Calculationoflevellikes–OGL,CS&TBM
Company Name:- PRAVEEN GULATI INFRASTRUCTURE PVT LTD AHMEDABAD, GUJARAT
Designation : Site Engineer
Time period : May 2017 to January 2018
Name of Work:-Construction of Railway Major & Minor bridge, Station Bulding, platforms, Approach
road, Fencing,covershed at New station i.e-Padli,motisadli,Ambari and Alirajpur and Bridges on New
B.G Line roject Between Chhotaudepur-Dhar.
KeyTasksHandled:( Execution &Planning )
 PreparingM.Band RA Bill for client.
 Contractor Billing.
 PreparingRunningB.B.Sforallstructuraldrawing.
 Toensurethatthematerialsdeliveredtosites,complywithspecification
 Maintainingthestatusof
drawings,Materialreceiving,Materialreconciliation,DailyProgressReport
 DealingwithSub-Contractor &client as require
 Coordinating with the contractor, consultant for all the drawings & materials
related issues,specifications.
 Preparing the material requirements as per drawings received and forwarding
them to stores anddistributingthequantity ofworktothe contractors.
 Preparationofdaily,weekly,monthlyproductionplanning.
 Measurement for work executed as per drawing as well as actual at site on daily basis
to keep track ofworkbeingexecuted atsite.
 Preparation of DPR (Daily progress report)/DMR (Daily Manpower report)/DMUR
(Daily MachineryUtilizationreport) &reportingtoauthoritiesondailybasis.
 Orderingofrawmaterials&consumablesfortheproductionpurpose as
pertheplanningschedule
 Handlingof workers,contractors, equipments andmachineries
 Measurement for work executed as per drawing as well as actual at site on daily basis
to keep track ofworkbeingexecuted atsite,
 Keep a track of hindrances caused by inadequate front, drawings and works by other
agencies andprovide documentary support to PI/Project Coordinator to enable them to
bring such incidents to longoingworks
Company Name : HANUMANT CONSTRUCTION PVT LTD RAIPUR, C.G
Designation : Site Engineer
Time period : July 2015 to May 2017

-- 3 of 5 --

PERSONALITYENHANCEMENTSCHEDULES
PERSONALDOSSIER
ACADEMIA
Project :RENOVATION OF STRUCTURE,MODERNAZIATION AND LINING OF BRANCH
CANALFROM0.00 TO18.75KM
KeyTasksHandled:
 Work Execuation of canal work.
 Bed & Slope Prepration as per level, design & Drawing.
 Lining of work.
 Initial & Final Level check & TBM shigting work.
 Calculation of quantity of concrete work.
 Calculation of earth work quantity with C.S
 Preparing daily progress report of work.
 Preparing of contractor bills.
 Materials Reconciliation.
 Preparation of daily, weekly and monthly program.
 Preparing Running B.B.S for works.
 Handling of workers contractors, equipments and machineries
 1ST Division, 12th Shri Chandra Senior Secondery high school, Patna (Bihar Board).
 1ST Division, 10th from High School Gulamichak Danapur, Patna (Bihar Board).
 Ikeep interest inkeepingup-to-datewithcuttingedgetechnologies.
 ParticipatedinCollegelevelCricketTournamentasCaptainofmyteam.
 Have participatedintrainingprogramof“DevelopingLeadershipExcellence”.
Date of Birth : 05th Aug, 1994
Permanent Address : Shakti Nagar Patna, Bihar-.
Language Proficiency : English/Hindi.
Nationality : Indian

-- 4 of 5 --

STRENGTHS
Gender : Male
Religion : Hindu
Contacts Email : 0179ce1111052@gmail.com
Mob : +918109775069/7089207122
SALARY DETAILS
Current CTC : 7.80 Lac per Annum.
Expected salary : Negotiable
Every task that comes to me is a challenge. My sincerity and hard work lets me to pursue that
task. Strong logical and analytical skill makes me competitive and helps me to think in structured
manner .I possess
aconstantlearningattitudewithgoodobservingpower.Iamhighlyoptimisticandenjoyworkinginteam,
asitisgreat source to shareideasand knowledge to achieve excellence.
Declaration:
I hereby declare that the information furnished herein is true to the best of my knowledge and I
fully confident that if an opportunity is extended to me, I can shoulder the responsibility of
higher nature in Civil Engineering, best to the expectations of my superiors.
Date: Shubham Raj
Place:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\shubham resume update.pdf'),
(9566, 'Mr. Nilesh Maroti Borwar. Correspondence Address:', 'nileshborwar137@gmail.com', '919689100474', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATION', 'EDUCATIONAL QUALIFICATION', ARRAY['EXTRA ACTIVITIES']::text[], ARRAY['EXTRA ACTIVITIES']::text[], ARRAY[]::text[], ARRAY['EXTRA ACTIVITIES']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"EXECUTIVE SUMMARY\n-- 1 of 2 --\n2. SITE ENGINEER.\nReforms construction Pvt.Ltd / Amravati/Aug 2017 to June 2019\n• Planning and execution of work as per design and drawing.\n• Co-ordinating with senior engineer, supervisor and contractor.\n• Supervising day to day visit on site and preparing daily progress report\n• Preparation of bill of quantity, subcontractor bill etc.\n• Execution and supervision of road work drain work and building work.\n• Project coordination with departmental engineer.\n• Certificate in AUTOCAD (2D,3D)\n• Certificate in CCC (Course of Computer Concept).\n• Proficient in M.S. Office.\n• Advance Surveying by Total Station at Prof. Ram Meghe College of Engineering and\nManagement, Badnera organized by SKIPPER Technology India Pvt. Ltd.\n• Indian Road Congress (IRC) Annual Event 2019 attended at Patana ,Bihar.\nCold bonding method of manufacturing of fly ash light weight aggregate with different binders.\n(BE PROJECT)\n• Light weight aggregates are artificially made aggregate which has a lower density that of normal\naggregates, which results in decrease in weight of concrete and ultimately weight of the structure.\n• Cold bonding method of hardening of light weight aggregate using the binder mixed with fly ash\nare cured.\n• In this project, we found the different properties of aggregate using different alkali binders such as\ncement gypsum & lime with the different proportion.\n• Aggregate impact value and crushing value of light weight aggregate are in the limit given by\nIndian standard.\n• Compressive strength of cube made by light weight aggregate gives a good result as cube made by\nnormal aggregate.\nI hereby declared that all the information given above is true to the best of my knowledge &\nBelief.\nPlace : Signature\nDate : (Nilesh M. Borwar)"}]'::jsonb, '[{"title":"Imported project details","description":"DECLARATION\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NMBORWAR_01-23-5-2021.pdf', 'Name: Mr. Nilesh Maroti Borwar. Correspondence Address:

Email: nileshborwar137@gmail.com

Phone: +91-9689100474

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION

Key Skills: EXTRA ACTIVITIES

IT Skills: EXTRA ACTIVITIES

Employment: EXECUTIVE SUMMARY
-- 1 of 2 --
2. SITE ENGINEER.
Reforms construction Pvt.Ltd / Amravati/Aug 2017 to June 2019
• Planning and execution of work as per design and drawing.
• Co-ordinating with senior engineer, supervisor and contractor.
• Supervising day to day visit on site and preparing daily progress report
• Preparation of bill of quantity, subcontractor bill etc.
• Execution and supervision of road work drain work and building work.
• Project coordination with departmental engineer.
• Certificate in AUTOCAD (2D,3D)
• Certificate in CCC (Course of Computer Concept).
• Proficient in M.S. Office.
• Advance Surveying by Total Station at Prof. Ram Meghe College of Engineering and
Management, Badnera organized by SKIPPER Technology India Pvt. Ltd.
• Indian Road Congress (IRC) Annual Event 2019 attended at Patana ,Bihar.
Cold bonding method of manufacturing of fly ash light weight aggregate with different binders.
(BE PROJECT)
• Light weight aggregates are artificially made aggregate which has a lower density that of normal
aggregates, which results in decrease in weight of concrete and ultimately weight of the structure.
• Cold bonding method of hardening of light weight aggregate using the binder mixed with fly ash
are cured.
• In this project, we found the different properties of aggregate using different alkali binders such as
cement gypsum & lime with the different proportion.
• Aggregate impact value and crushing value of light weight aggregate are in the limit given by
Indian standard.
• Compressive strength of cube made by light weight aggregate gives a good result as cube made by
normal aggregate.
I hereby declared that all the information given above is true to the best of my knowledge &
Belief.
Place : Signature
Date : (Nilesh M. Borwar)

Education: DECLARATION
-- 2 of 2 --

Projects: DECLARATION
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Mr. Nilesh Maroti Borwar. Correspondence Address:
Phone: +91-9689100474 At. Post. Nimbhi, Tq. Morshi,
Email: nileshborwar137@gmail.com Dist. Amravati, Maharashtra
(India) Pincode - 444905 .
Dedicated and experienced Civil Engineer with sound knowledge of engineering principles, theories,
specifications and standards. Seeking a challenging career where I can explore and learn new things and
be able to contribute to growth of company through my skills and experience.
• Experienced Civil Engineer with demonstrated history of work as Site Engineer and Estimation
Engineer.
• Experienced in preparing General Arrangement Drawings (GAD) and preparation of Detailed
Estimation.
• Experienced in communication with Government Authorities for approval of projects.
Course Board/University Specification School / College Year of
Passing %Marks/CGPA
B.E.
S.G.B.A.U,
Amravati CIVIL
ENGINEERING
Prof. Ram Meghe
College of Engineering
and Mangement,
Badnera, Amravati.
2016 6.82
H.S.C Maharashtra State
Board H.S.C N. P. Junior Science
College, Chandur bazar 2012 69.83
S.S.C. Maharashtra State
Board S.S.C G. R. KabraHighschool,
Chandur bazar 2010 78.91
1. DRAWING AND ESTIMATION ENGINEER
Modern Arch Infrastructure Pvt. Ltd./ Nagpur /July2019 – Present
• Preparation of general arrangement drawing (GAD) for bridges.
• Preparation of quantity estimate, bill of quantity for private project.
• Prepared details estimate for government agency like PWD, WRD, NHAI, PMGSY, etc.
• Knowledge of bridges element, cantilever retaining wall, solid return, box return etc,
• Prepared detail estimate with recapitulation sheet, face sheet, abstract sheet, measurement sheet, lead
statement, rate analysis for government agency.
• Prepared details estimate for approach road, diversion road, bandhara, canal lining, CD work etc.
• Prepared 50+ estimates for arch bridges for PWD, WRD & NHAI
• Co-ordination with departmental engineer regarding project,
• Responsible for providing complete quantity take-off, analysis, and estimate, and studies for all
deliverables involved in the assigned scope
• Knowledge of tender preparation, Clubbing statement, Schedule A, B, C preparation.
CAREER OBJECTIVE
EDUCATIONAL QUALIFICATION
WORK EXPERIENCE
EXECUTIVE SUMMARY

-- 1 of 2 --

2. SITE ENGINEER.
Reforms construction Pvt.Ltd / Amravati/Aug 2017 to June 2019
• Planning and execution of work as per design and drawing.
• Co-ordinating with senior engineer, supervisor and contractor.
• Supervising day to day visit on site and preparing daily progress report
• Preparation of bill of quantity, subcontractor bill etc.
• Execution and supervision of road work drain work and building work.
• Project coordination with departmental engineer.
• Certificate in AUTOCAD (2D,3D)
• Certificate in CCC (Course of Computer Concept).
• Proficient in M.S. Office.
• Advance Surveying by Total Station at Prof. Ram Meghe College of Engineering and
Management, Badnera organized by SKIPPER Technology India Pvt. Ltd.
• Indian Road Congress (IRC) Annual Event 2019 attended at Patana ,Bihar.
Cold bonding method of manufacturing of fly ash light weight aggregate with different binders.
(BE PROJECT)
• Light weight aggregates are artificially made aggregate which has a lower density that of normal
aggregates, which results in decrease in weight of concrete and ultimately weight of the structure.
• Cold bonding method of hardening of light weight aggregate using the binder mixed with fly ash
are cured.
• In this project, we found the different properties of aggregate using different alkali binders such as
cement gypsum & lime with the different proportion.
• Aggregate impact value and crushing value of light weight aggregate are in the limit given by
Indian standard.
• Compressive strength of cube made by light weight aggregate gives a good result as cube made by
normal aggregate.
I hereby declared that all the information given above is true to the best of my knowledge &
Belief.
Place : Signature
Date : (Nilesh M. Borwar)
TECHNICAL SKILLS
EXTRA ACTIVITIES
ACADEMIC PROJECTS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NMBORWAR_01-23-5-2021.pdf

Parsed Technical Skills: EXTRA ACTIVITIES'),
(9567, 'SHUBHAM DWIVEDI', '-s.shubhamdwivedi23@gmail.com', '918518931042', 'Summary:-', 'Summary:-', 'Experience of more than 5 years across planning co-ordination and
Execution of projects; strong credentials in delivering challenging
Projects within demanding time and cost constraints across,
Maintenance, quality for civil & constructions and well in building
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
 Have an art to deal with the clients and satisfy them according to their needs.
 Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the
Schedule time resulting in cover up the project growth rate according to the given
schedules of the client.
 Knowledge of site execution like BBS making & quantity surveying ley out (excavation
form work steel BBS, RCC, PCC, back filling b/w plaster work etc)
 Experienced in all types of RCC structures.
 Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
Professional training & Experience:-
 Name of Organization :- BIRLA CEMENT PLANT SATNA ( M.P)
Duration – 30 days
Description - Concrete mixer plant
Analysis of grade of concrete grading uses of cement in deferent work.
 Civil / site engineer at PREM PRAKASH ENTERPRISES
-- 1 of 3 --
CLIENT: - ACC CEMENT PLANT (EXPANSION PROJECT JAMUL) BHILAI (C.G)Duration –
june 15 to Dec 16
Company profile:-
 Company is into the development of the private contracts like prem Prakash
enterprises.
 Name of organization :- CHANDRA NIRMAN PVT LTD (C.G.)
CLIENT: - Water resource dep. Damoh (M.P.)
Duration – Jan’17 to Jun’17
Company profile:-
Company is into the development of the government contract like dam & bridge project.
Roles and responsibilities:-
 Estimation of quantity (RCC, BEAM & SLAB, Reinforcement), BBS, Layout, finishing Etc.
 Ensure construction quality.
 See all site work.
CLIENT: - NAGAR NIGAM WAIDHAN (M.P)
Duration: – JULY’17 TO OCT’18
Company profile:-
Company work with government contract like water supply project.
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Pipe laying HDPE, DI-K7, K9 & Leveling work.
CLIENT: - MPUDCL JABALPUR (M.P)
Duration: – Nov 18 to till date
Company profile:-
 Company work with government contract like Sewerage project.( Chitarkoot)
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Sewer line project DWC pipe laying & leveling work.
 See all site work.
 Worked as project in charge.
-- 2 of 3 --', 'Experience of more than 5 years across planning co-ordination and
Execution of projects; strong credentials in delivering challenging
Projects within demanding time and cost constraints across,
Maintenance, quality for civil & constructions and well in building
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
 Have an art to deal with the clients and satisfy them according to their needs.
 Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the
Schedule time resulting in cover up the project growth rate according to the given
schedules of the client.
 Knowledge of site execution like BBS making & quantity surveying ley out (excavation
form work steel BBS, RCC, PCC, back filling b/w plaster work etc)
 Experienced in all types of RCC structures.
 Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
Professional training & Experience:-
 Name of Organization :- BIRLA CEMENT PLANT SATNA ( M.P)
Duration – 30 days
Description - Concrete mixer plant
Analysis of grade of concrete grading uses of cement in deferent work.
 Civil / site engineer at PREM PRAKASH ENTERPRISES
-- 1 of 3 --
CLIENT: - ACC CEMENT PLANT (EXPANSION PROJECT JAMUL) BHILAI (C.G)Duration –
june 15 to Dec 16
Company profile:-
 Company is into the development of the private contracts like prem Prakash
enterprises.
 Name of organization :- CHANDRA NIRMAN PVT LTD (C.G.)
CLIENT: - Water resource dep. Damoh (M.P.)
Duration – Jan’17 to Jun’17
Company profile:-
Company is into the development of the government contract like dam & bridge project.
Roles and responsibilities:-
 Estimation of quantity (RCC, BEAM & SLAB, Reinforcement), BBS, Layout, finishing Etc.
 Ensure construction quality.
 See all site work.
CLIENT: - NAGAR NIGAM WAIDHAN (M.P)
Duration: – JULY’17 TO OCT’18
Company profile:-
Company work with government contract like water supply project.
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Pipe laying HDPE, DI-K7, K9 & Leveling work.
CLIENT: - MPUDCL JABALPUR (M.P)
Duration: – Nov 18 to till date
Company profile:-
 Company work with government contract like Sewerage project.( Chitarkoot)
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Sewer line project DWC pipe laying & leveling work.
 See all site work.
 Worked as project in charge.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District: - Satna (M.P.)
Contact No: +918518931042, +917987934577
E-mail id:-s.shubhamdwivedi23@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:-","company":"Imported from resume CSV","description":"Execution of projects; strong credentials in delivering challenging\nProjects within demanding time and cost constraints across,\nMaintenance, quality for civil & constructions and well in building\nConstruction, dam, bridge and Sewerage project etc.\nJob Profiles/key skills:-\n Have an art to deal with the clients and satisfy them according to their needs.\n Project quantity surveying according to the approved drawings provided at sites and\nplanning for the procurement of the materials within the\nSchedule time resulting in cover up the project growth rate according to the given\nschedules of the client.\n Knowledge of site execution like BBS making & quantity surveying ley out (excavation\nform work steel BBS, RCC, PCC, back filling b/w plaster work etc)\n Experienced in all types of RCC structures.\n Knowledge of all the testing related to construction material like testing of aggregates,\nsand,concrete, etc.\nProfessional training & Experience:-\n Name of Organization :- BIRLA CEMENT PLANT SATNA ( M.P)\nDuration – 30 days\nDescription - Concrete mixer plant\nAnalysis of grade of concrete grading uses of cement in deferent work.\n Civil / site engineer at PREM PRAKASH ENTERPRISES\n-- 1 of 3 --\nCLIENT: - ACC CEMENT PLANT (EXPANSION PROJECT JAMUL) BHILAI (C.G)Duration –\njune 15 to Dec 16\nCompany profile:-\n Company is into the development of the private contracts like prem Prakash\nenterprises.\n Name of organization :- CHANDRA NIRMAN PVT LTD (C.G.)\nCLIENT: - Water resource dep. Damoh (M.P.)\nDuration – Jan’17 to Jun’17\nCompany profile:-\nCompany is into the development of the government contract like dam & bridge project.\nRoles and responsibilities:-\n Estimation of quantity (RCC, BEAM & SLAB, Reinforcement), BBS, Layout, finishing Etc.\n Ensure construction quality.\n See all site work.\nCLIENT: - NAGAR NIGAM WAIDHAN (M.P)\nDuration: – JULY’17 TO OCT’18\nCompany profile:-\nCompany work with government contract like water supply project.\nRoles and responsibilities:-\n Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,\nlayout, finishing etc.\n Ensure construction quality.\n Pipe laying HDPE, DI-K7, K9 & Leveling work.\nCLIENT: - MPUDCL JABALPUR (M.P)\nDuration: – Nov 18 to till date\nCompany profile:-\n Company work with government contract like Sewerage project.( Chitarkoot)\nRoles and responsibilities:-\n Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,\nlayout, finishing etc.\n Ensure construction quality.\n Sewer line project DWC pipe laying & leveling work.\n See all site work.\n Worked as project in charge.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Maintenance, quality for civil & constructions and well in building\nConstruction, dam, bridge and Sewerage project etc.\nJob Profiles/key skills:-\n Have an art to deal with the clients and satisfy them according to their needs.\n Project quantity surveying according to the approved drawings provided at sites and\nplanning for the procurement of the materials within the\nSchedule time resulting in cover up the project growth rate according to the given\nschedules of the client.\n Knowledge of site execution like BBS making & quantity surveying ley out (excavation\nform work steel BBS, RCC, PCC, back filling b/w plaster work etc)\n Experienced in all types of RCC structures.\n Knowledge of all the testing related to construction material like testing of aggregates,\nsand,concrete, etc.\nProfessional training & Experience:-\n Name of Organization :- BIRLA CEMENT PLANT SATNA ( M.P)\nDuration – 30 days\nDescription - Concrete mixer plant\nAnalysis of grade of concrete grading uses of cement in deferent work.\n Civil / site engineer at PREM PRAKASH ENTERPRISES\n-- 1 of 3 --\nCLIENT: - ACC CEMENT PLANT (EXPANSION PROJECT JAMUL) BHILAI (C.G)Duration –\njune 15 to Dec 16\nCompany profile:-\n Company is into the development of the private contracts like prem Prakash\nenterprises.\n Name of organization :- CHANDRA NIRMAN PVT LTD (C.G.)\nCLIENT: - Water resource dep. Damoh (M.P.)\nDuration – Jan’17 to Jun’17\nCompany profile:-\nCompany is into the development of the government contract like dam & bridge project.\nRoles and responsibilities:-\n Estimation of quantity (RCC, BEAM & SLAB, Reinforcement), BBS, Layout, finishing Etc.\n Ensure construction quality.\n See all site work.\nCLIENT: - NAGAR NIGAM WAIDHAN (M.P)\nDuration: – JULY’17 TO OCT’18\nCompany profile:-\nCompany work with government contract like water supply project.\nRoles and responsibilities:-\n Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,\nlayout, finishing etc.\n Ensure construction quality.\n Pipe laying HDPE, DI-K7, K9 & Leveling work.\nCLIENT: - MPUDCL JABALPUR (M.P)\nDuration: – Nov 18 to till date\nCompany profile:-\n Company work with government contract like Sewerage project.( Chitarkoot)\nRoles and responsibilities:-\n Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,\nlayout, finishing etc.\n Ensure construction quality.\n Sewer line project DWC pipe laying & leveling work.\n See all site work.\n Worked as project in charge.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shubham resume updated (2)........kamtanath.pdf', 'Name: SHUBHAM DWIVEDI

Email: -s.shubhamdwivedi23@gmail.com

Phone: +918518931042

Headline: Summary:-

Profile Summary: Experience of more than 5 years across planning co-ordination and
Execution of projects; strong credentials in delivering challenging
Projects within demanding time and cost constraints across,
Maintenance, quality for civil & constructions and well in building
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
 Have an art to deal with the clients and satisfy them according to their needs.
 Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the
Schedule time resulting in cover up the project growth rate according to the given
schedules of the client.
 Knowledge of site execution like BBS making & quantity surveying ley out (excavation
form work steel BBS, RCC, PCC, back filling b/w plaster work etc)
 Experienced in all types of RCC structures.
 Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
Professional training & Experience:-
 Name of Organization :- BIRLA CEMENT PLANT SATNA ( M.P)
Duration – 30 days
Description - Concrete mixer plant
Analysis of grade of concrete grading uses of cement in deferent work.
 Civil / site engineer at PREM PRAKASH ENTERPRISES
-- 1 of 3 --
CLIENT: - ACC CEMENT PLANT (EXPANSION PROJECT JAMUL) BHILAI (C.G)Duration –
june 15 to Dec 16
Company profile:-
 Company is into the development of the private contracts like prem Prakash
enterprises.
 Name of organization :- CHANDRA NIRMAN PVT LTD (C.G.)
CLIENT: - Water resource dep. Damoh (M.P.)
Duration – Jan’17 to Jun’17
Company profile:-
Company is into the development of the government contract like dam & bridge project.
Roles and responsibilities:-
 Estimation of quantity (RCC, BEAM & SLAB, Reinforcement), BBS, Layout, finishing Etc.
 Ensure construction quality.
 See all site work.
CLIENT: - NAGAR NIGAM WAIDHAN (M.P)
Duration: – JULY’17 TO OCT’18
Company profile:-
Company work with government contract like water supply project.
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Pipe laying HDPE, DI-K7, K9 & Leveling work.
CLIENT: - MPUDCL JABALPUR (M.P)
Duration: – Nov 18 to till date
Company profile:-
 Company work with government contract like Sewerage project.( Chitarkoot)
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Sewer line project DWC pipe laying & leveling work.
 See all site work.
 Worked as project in charge.
-- 2 of 3 --

Employment: Execution of projects; strong credentials in delivering challenging
Projects within demanding time and cost constraints across,
Maintenance, quality for civil & constructions and well in building
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
 Have an art to deal with the clients and satisfy them according to their needs.
 Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the
Schedule time resulting in cover up the project growth rate according to the given
schedules of the client.
 Knowledge of site execution like BBS making & quantity surveying ley out (excavation
form work steel BBS, RCC, PCC, back filling b/w plaster work etc)
 Experienced in all types of RCC structures.
 Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
Professional training & Experience:-
 Name of Organization :- BIRLA CEMENT PLANT SATNA ( M.P)
Duration – 30 days
Description - Concrete mixer plant
Analysis of grade of concrete grading uses of cement in deferent work.
 Civil / site engineer at PREM PRAKASH ENTERPRISES
-- 1 of 3 --
CLIENT: - ACC CEMENT PLANT (EXPANSION PROJECT JAMUL) BHILAI (C.G)Duration –
june 15 to Dec 16
Company profile:-
 Company is into the development of the private contracts like prem Prakash
enterprises.
 Name of organization :- CHANDRA NIRMAN PVT LTD (C.G.)
CLIENT: - Water resource dep. Damoh (M.P.)
Duration – Jan’17 to Jun’17
Company profile:-
Company is into the development of the government contract like dam & bridge project.
Roles and responsibilities:-
 Estimation of quantity (RCC, BEAM & SLAB, Reinforcement), BBS, Layout, finishing Etc.
 Ensure construction quality.
 See all site work.
CLIENT: - NAGAR NIGAM WAIDHAN (M.P)
Duration: – JULY’17 TO OCT’18
Company profile:-
Company work with government contract like water supply project.
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Pipe laying HDPE, DI-K7, K9 & Leveling work.
CLIENT: - MPUDCL JABALPUR (M.P)
Duration: – Nov 18 to till date
Company profile:-
 Company work with government contract like Sewerage project.( Chitarkoot)
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Sewer line project DWC pipe laying & leveling work.
 See all site work.
 Worked as project in charge.
-- 2 of 3 --

Education:  Diplomain civil Engineering passed from Alia Polytechnic Collage Bhopal (M.P.) affiliated
to R.G.P.V with 69.9 %.
 B. Tech civil engineering from R.G.P.V Bhopal with 71.9 %.
HOBBIS:-
 Traveling to historical place
 Learning
 Music
STRENGTH:-
 Hardworking
 Honesty
 Positive thinking

Projects: Maintenance, quality for civil & constructions and well in building
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
 Have an art to deal with the clients and satisfy them according to their needs.
 Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the
Schedule time resulting in cover up the project growth rate according to the given
schedules of the client.
 Knowledge of site execution like BBS making & quantity surveying ley out (excavation
form work steel BBS, RCC, PCC, back filling b/w plaster work etc)
 Experienced in all types of RCC structures.
 Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
Professional training & Experience:-
 Name of Organization :- BIRLA CEMENT PLANT SATNA ( M.P)
Duration – 30 days
Description - Concrete mixer plant
Analysis of grade of concrete grading uses of cement in deferent work.
 Civil / site engineer at PREM PRAKASH ENTERPRISES
-- 1 of 3 --
CLIENT: - ACC CEMENT PLANT (EXPANSION PROJECT JAMUL) BHILAI (C.G)Duration –
june 15 to Dec 16
Company profile:-
 Company is into the development of the private contracts like prem Prakash
enterprises.
 Name of organization :- CHANDRA NIRMAN PVT LTD (C.G.)
CLIENT: - Water resource dep. Damoh (M.P.)
Duration – Jan’17 to Jun’17
Company profile:-
Company is into the development of the government contract like dam & bridge project.
Roles and responsibilities:-
 Estimation of quantity (RCC, BEAM & SLAB, Reinforcement), BBS, Layout, finishing Etc.
 Ensure construction quality.
 See all site work.
CLIENT: - NAGAR NIGAM WAIDHAN (M.P)
Duration: – JULY’17 TO OCT’18
Company profile:-
Company work with government contract like water supply project.
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Pipe laying HDPE, DI-K7, K9 & Leveling work.
CLIENT: - MPUDCL JABALPUR (M.P)
Duration: – Nov 18 to till date
Company profile:-
 Company work with government contract like Sewerage project.( Chitarkoot)
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Sewer line project DWC pipe laying & leveling work.
 See all site work.
 Worked as project in charge.
-- 2 of 3 --

Personal Details: District: - Satna (M.P.)
Contact No: +918518931042, +917987934577
E-mail id:-s.shubhamdwivedi23@gmail.com

Extracted Resume Text: CURRICULAM VITAE
SHUBHAM DWIVEDI
Address - Near Riddhi Siddhi Apartment, Bharhut Nagar Satna (M.P)
District: - Satna (M.P.)
Contact No: +918518931042, +917987934577
E-mail id:-s.shubhamdwivedi23@gmail.com
Summary:-
Experience of more than 5 years across planning co-ordination and
Execution of projects; strong credentials in delivering challenging
Projects within demanding time and cost constraints across,
Maintenance, quality for civil & constructions and well in building
Construction, dam, bridge and Sewerage project etc.
Job Profiles/key skills:-
 Have an art to deal with the clients and satisfy them according to their needs.
 Project quantity surveying according to the approved drawings provided at sites and
planning for the procurement of the materials within the
Schedule time resulting in cover up the project growth rate according to the given
schedules of the client.
 Knowledge of site execution like BBS making & quantity surveying ley out (excavation
form work steel BBS, RCC, PCC, back filling b/w plaster work etc)
 Experienced in all types of RCC structures.
 Knowledge of all the testing related to construction material like testing of aggregates,
sand,concrete, etc.
Professional training & Experience:-
 Name of Organization :- BIRLA CEMENT PLANT SATNA ( M.P)
Duration – 30 days
Description - Concrete mixer plant
Analysis of grade of concrete grading uses of cement in deferent work.
 Civil / site engineer at PREM PRAKASH ENTERPRISES

-- 1 of 3 --

CLIENT: - ACC CEMENT PLANT (EXPANSION PROJECT JAMUL) BHILAI (C.G)Duration –
june 15 to Dec 16
Company profile:-
 Company is into the development of the private contracts like prem Prakash
enterprises.
 Name of organization :- CHANDRA NIRMAN PVT LTD (C.G.)
CLIENT: - Water resource dep. Damoh (M.P.)
Duration – Jan’17 to Jun’17
Company profile:-
Company is into the development of the government contract like dam & bridge project.
Roles and responsibilities:-
 Estimation of quantity (RCC, BEAM & SLAB, Reinforcement), BBS, Layout, finishing Etc.
 Ensure construction quality.
 See all site work.
CLIENT: - NAGAR NIGAM WAIDHAN (M.P)
Duration: – JULY’17 TO OCT’18
Company profile:-
Company work with government contract like water supply project.
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Pipe laying HDPE, DI-K7, K9 & Leveling work.
CLIENT: - MPUDCL JABALPUR (M.P)
Duration: – Nov 18 to till date
Company profile:-
 Company work with government contract like Sewerage project.( Chitarkoot)
Roles and responsibilities:-
 Estimating of quantity (brickwork, RCC, Column, beam & slab, reinforcement) BBS,
layout, finishing etc.
 Ensure construction quality.
 Sewer line project DWC pipe laying & leveling work.
 See all site work.
 Worked as project in charge.

-- 2 of 3 --

Education:-
 Diplomain civil Engineering passed from Alia Polytechnic Collage Bhopal (M.P.) affiliated
to R.G.P.V with 69.9 %.
 B. Tech civil engineering from R.G.P.V Bhopal with 71.9 %.
HOBBIS:-
 Traveling to historical place
 Learning
 Music
STRENGTH:-
 Hardworking
 Honesty
 Positive thinking
PERSONAL DETAILS:-
 NAME - Shubham Dwivedi
 Father’s Name: -Rohini Prasad Dwivedi
 Date of Birth: - 25/08/1994
 Permanent add:- Near Riddhi Siddhi Apartment Bharhut Nager Satna (M.P)
 Marital status: - Unmarried
 Gender: - Male
 Religion: - Hindu
 Language Know: -Hindi, English
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Date:-
Place: -SHUBHAM DWIVEDI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shubham resume updated (2)........kamtanath.pdf'),
(9568, 'NoorAl a m', 'nooral.a.m.resume-import-09568@hhh-resume-import.invalid', '8279623846', 'Mobi l eNo: 8279623846, 7379803806', 'Mobi l eNo: 8279623846, 7379803806', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Noor alam.pdf', 'Name: NoorAl a m

Email: nooral.a.m.resume-import-09568@hhh-resume-import.invalid

Phone: 8279623846

Headline: Mobi l eNo: 8279623846, 7379803806

Extracted Resume Text: NoorAl a m
Mobi l eNo: 8279623846, 7379803806
Emai l i d: nr a786al am@gmai l . com
Addr ess: Vi l l -Dhar ni chhapar, Post -Sakhawani a, Di st t -Kushi nagar
U. P. 274402
CAREEROBJ ECTI VE:
Secur ear esponsi bl ecar eeroppor t uni t yt of ul l yut i l i zemyt r ai ni ngandski l l s
, whi l emaki ngasi gni f i cantcont r i but i ont ot hesuccessoft hecompany
CAREERPROF I L E:
PROF ESSI NALEXPERI ENCE:
Or gani zat i on: Shr eeBal aj iEngi neer i ngSer v i cesAhemdabadGuj r at
Dur at i on: 3y ear sexper i encei nbui l di ngconst r uct i on
Desi gnat i on: si t eengi neer
Responsi bi l i t es:
 Readi ngandcor r el at i ngdr awi ngandspeci f i cat i oni dent i f y i ngt he
i t em oft hewor kandpr epar i ngt hebi l l ofi t em
 Pl ay edamaj orr ol ei nl ay outwor k( cent er l i ne, br i ckwor k)
 Execut edsi t er el at edact i v i t i esconcer ni ngci v i l pr oj ect
 Focusedonmi norbutv i t al ar eassuchasr ei nf or cementdet ai l i ng
quant i t yest i mat i onandr easssenssment
 Pr obl em sol v i ngt echni que

-- 1 of 3 --

 Ext ensi v ei nv ol v edi nex cav at i onwor kanddai l ypr ogr essdocument
ACADEMI CRECORD:
Comp l e t e dDi p l omai nc i v i l e n g i n e e r i n gf r omeUPBTE
L UCKNOW i n2 0 1 7
Ex a mi n a t i on I n s t i t u t i onNa me Un i v e r s i t y / Boa r d
Di p l oma M. i . tme e r u t UPBTEL u c k n owu . p .
Hi g hs c h ool M gi cs a k h a wa n i a U. P. Boa r d
I n t e r M gi cs a k h a wa n i a U. P. Boa r d
TECHNI CALSKI L L S:
 Si t ee x e c u t i on , s i t ei n s p e c t i on , s u p e r v i s i on , or g a n i z i n ga n d
c oor d i n a t i onoft h es i t ea c t i v i t i e s
 Qu a n t i t ys u r v e y i n gofc on s t r u c t i onma t e r i a l s
 Pr e p a r i n gAr c h i t e c t u r a l a n d vs t r u c t u r a l d r a wi n gofb u i l d i n g
s t r u c t u r eu s i n gAu t oCAD
 Ag oodk n owl e d g eofMSof f i c e
 Ra t ea n a l y s i sofI n d i a ns t a n d a r d
COMPUTERSKI L L S:
 Au t oCAD
 MSof f i c e
PERSONALPROF I L E:

-- 2 of 3 --

F a t h e r '' sNa me . : MrHa b i bAn s a r i
L a n g u a g e sk n own .: Hi n d i , En g l i s h
Ma r i t a l s t a t u s . : Si n g l e
Da t eofb i r t h . : 1 4 / 0 7 / 1 9 9 8
I h e r e b yd e c l a r et h a tt h ef u r n i s h e di n f or ma t i oni st r u et ot h eb e s t
ofmyk n owl e d g ea n db e l i f e
Da t e :
Pl a c e :
( NOORAL AM)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Noor alam.pdf'),
(9569, 'Major Role and Responsibilities', 'n.s.n.reddy20051993@gmail.com', '8500453550', 'Major Role and Responsibilities', 'Major Role and Responsibilities', '', 'Name : N SATYANARAYANA REDDY
Date of Birth : 20th MAY 1993
Marital Status : Married
Nationality : Indian
Languages Known : English & Telugu
Permanent Address : Dr 3-69,high school veedhi ,pasalapudi, East Godavari
district(Ambedkar konaseema) district, 533261 Andhra Pradesh,
India.
Certification:
I, the under signed, certify that to best of my knowledge and belief, this Bio-data
correctly describes my qualification my experience and myself.
Place : Rajahmahendravaram
Date : 26-06-2023
(N.SATYANARAYANA REDDY)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : N SATYANARAYANA REDDY
Date of Birth : 20th MAY 1993
Marital Status : Married
Nationality : Indian
Languages Known : English & Telugu
Permanent Address : Dr 3-69,high school veedhi ,pasalapudi, East Godavari
district(Ambedkar konaseema) district, 533261 Andhra Pradesh,
India.
Certification:
I, the under signed, certify that to best of my knowledge and belief, this Bio-data
correctly describes my qualification my experience and myself.
Place : Rajahmahendravaram
Date : 26-06-2023
(N.SATYANARAYANA REDDY)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NS REDDY CV.pdf', 'Name: Major Role and Responsibilities

Email: n.s.n.reddy20051993@gmail.com

Phone: 8500453550

Headline: Major Role and Responsibilities

Education:  B.Tech in Civil Engineering (2010- 2014) from Sri Sivani College of Engineering,
Srikakulam.
 M.Tech in Structural Engineering (2016 – 2018) from Baba Engineering College
Madurawada, Vizag.
 Monitoring and Executing all laboratory activities (Soil, Concrete, Bituminous, CementitiousMix
Designs & Testing)
 Maintaining set up all Laboratory records and test reports as per MoRT&H, IRC and IS Codes
Specification
 Organizing, co–ordination and allocation of work to secondary staff
 Preparing all lab formats as per technical specifications
 Updating progress/Strip chart based on DPR for all activities
 Assisting for Material Engineer and superior staff for smooth flow of work
 Calibration of all Plants ( HM plant ,concrete batching plants, pug mill type plants etc and
Laboratory machinery & Equipment on periodical basis
 Preparation of Monthly progress report and quality document summaries
 Categorized all miscellaneous works as per punch list
 Trained new joiners on all major laboratory activities
 Certifying the executed quantities and quality certification
 RE Wall works like Panel casting, erecting Geo grid, Geo textile fixing etc
 Knowledge in PQC & DLC mix designs and laying for PQC road QA QC activities
 Activities on PMIS Datalake portal
-- 1 of 3 --
Detailed Experience:
1. Position Held : Assistant Quality cum Material Engineer.
Year : Feb 2019 to till date.
Employer : M/s MSV International INC. in association with ARMENGE
Engineering and Management Consultancy Pvt. Ltd.
Client : National Highways Authority of India.
Concessionaire : G R Infraprojects Limited.
Project cost : 2475.91 crores.
Project Name : National highway of India in four laying of Gundugolalu –
Devarapalli- Kovvuru section of NH-16 (Old S H107) From
Design Ch.KM 15+320 to 85+204 In the state of Andhra Pradesh
to be executed as HAM under NHAI
2. Position Held : Assistant Quality cum Material Engineer.
Year : April 2017 to Feb 2019.
Employer : SRK Constructions & Projects (Private. Ltd)
Client : Government of Andhra Pradesh Roads & Buildings
department, National Highways wing (NH Circle).
Project Name : Rehabilitation and upgrade of NH-42 from KM 244+930 to
299+775 Madanapalli-Punganur-Palamaner Section) in state of
Andhra Pradesh to Two-Lanes with paved shoulders under EPC
basis.
3. Position Held : QA/QC Graduate Trainee
Year : Jan 2016 to March 2017
Client : Government of Andhra Pradesh Roads & Buildings
department, National Highways wing (NH Circle).
Project Name : Rehabilation and upgrade of NH-67 from KM 641+000 to
695+000 (Dornala T Junction to Atamkur Section) in state of Andhra
Pradesh to Two-Lanes with paved shoulders under NHDP IV on EPC
basis.
Project Cost : 253 Crores.
4. Position Held : Site engineer
Year : Dec 2014 to Sept 2015.
Employer : Sri Sai Builders (P) Ltd.
Client : Government of Andhra Pradesh Roads &Buildings
Project Name : Providing of Infrastructure facilities (Sewerage Disposal)
under IHSDP Phase-II
-- 2 of 3 --
CURRICULUM VITAE N S N REDDY

Personal Details: Name : N SATYANARAYANA REDDY
Date of Birth : 20th MAY 1993
Marital Status : Married
Nationality : Indian
Languages Known : English & Telugu
Permanent Address : Dr 3-69,high school veedhi ,pasalapudi, East Godavari
district(Ambedkar konaseema) district, 533261 Andhra Pradesh,
India.
Certification:
I, the under signed, certify that to best of my knowledge and belief, this Bio-data
correctly describes my qualification my experience and myself.
Place : Rajahmahendravaram
Date : 26-06-2023
(N.SATYANARAYANA REDDY)
-- 3 of 3 --

Extracted Resume Text: Major Role and Responsibilities
CURRICULUM VITAE
Name : N SATYANARAYANA REDDY
Profession : Civil Engineering
Phone No : 8500453550, 9391193311
Email ID : n.s.n.reddy20051993@gmail.com
Nationality : Indian
Key Qualifications:
A competent professional with around 8 years of experience in the areas of Quality control
and materials for execution and supervision of highway engineering projects.
Qualification:
 B.Tech in Civil Engineering (2010- 2014) from Sri Sivani College of Engineering,
Srikakulam.
 M.Tech in Structural Engineering (2016 – 2018) from Baba Engineering College
Madurawada, Vizag.
 Monitoring and Executing all laboratory activities (Soil, Concrete, Bituminous, CementitiousMix
Designs & Testing)
 Maintaining set up all Laboratory records and test reports as per MoRT&H, IRC and IS Codes
Specification
 Organizing, co–ordination and allocation of work to secondary staff
 Preparing all lab formats as per technical specifications
 Updating progress/Strip chart based on DPR for all activities
 Assisting for Material Engineer and superior staff for smooth flow of work
 Calibration of all Plants ( HM plant ,concrete batching plants, pug mill type plants etc and
Laboratory machinery & Equipment on periodical basis
 Preparation of Monthly progress report and quality document summaries
 Categorized all miscellaneous works as per punch list
 Trained new joiners on all major laboratory activities
 Certifying the executed quantities and quality certification
 RE Wall works like Panel casting, erecting Geo grid, Geo textile fixing etc
 Knowledge in PQC & DLC mix designs and laying for PQC road QA QC activities
 Activities on PMIS Datalake portal

-- 1 of 3 --

Detailed Experience:
1. Position Held : Assistant Quality cum Material Engineer.
Year : Feb 2019 to till date.
Employer : M/s MSV International INC. in association with ARMENGE
Engineering and Management Consultancy Pvt. Ltd.
Client : National Highways Authority of India.
Concessionaire : G R Infraprojects Limited.
Project cost : 2475.91 crores.
Project Name : National highway of India in four laying of Gundugolalu –
Devarapalli- Kovvuru section of NH-16 (Old S H107) From
Design Ch.KM 15+320 to 85+204 In the state of Andhra Pradesh
to be executed as HAM under NHAI
2. Position Held : Assistant Quality cum Material Engineer.
Year : April 2017 to Feb 2019.
Employer : SRK Constructions & Projects (Private. Ltd)
Client : Government of Andhra Pradesh Roads & Buildings
department, National Highways wing (NH Circle).
Project Name : Rehabilitation and upgrade of NH-42 from KM 244+930 to
299+775 Madanapalli-Punganur-Palamaner Section) in state of
Andhra Pradesh to Two-Lanes with paved shoulders under EPC
basis.
3. Position Held : QA/QC Graduate Trainee
Year : Jan 2016 to March 2017
Client : Government of Andhra Pradesh Roads & Buildings
department, National Highways wing (NH Circle).
Project Name : Rehabilation and upgrade of NH-67 from KM 641+000 to
695+000 (Dornala T Junction to Atamkur Section) in state of Andhra
Pradesh to Two-Lanes with paved shoulders under NHDP IV on EPC
basis.
Project Cost : 253 Crores.
4. Position Held : Site engineer
Year : Dec 2014 to Sept 2015.
Employer : Sri Sai Builders (P) Ltd.
Client : Government of Andhra Pradesh Roads &Buildings
Project Name : Providing of Infrastructure facilities (Sewerage Disposal)
under IHSDP Phase-II

-- 2 of 3 --

CURRICULUM VITAE N S N REDDY
Personal Details:
Name : N SATYANARAYANA REDDY
Date of Birth : 20th MAY 1993
Marital Status : Married
Nationality : Indian
Languages Known : English & Telugu
Permanent Address : Dr 3-69,high school veedhi ,pasalapudi, East Godavari
district(Ambedkar konaseema) district, 533261 Andhra Pradesh,
India.
Certification:
I, the under signed, certify that to best of my knowledge and belief, this Bio-data
correctly describes my qualification my experience and myself.
Place : Rajahmahendravaram
Date : 26-06-2023
(N.SATYANARAYANA REDDY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NS REDDY CV.pdf'),
(9570, 'SHUBHAM SINGH', 'singhshubhamknightrider@gmail.com', '918318846463', ' Manage budget, time and resources to meet business objectives in the assigned areas.', ' Manage budget, time and resources to meet business objectives in the assigned areas.', '', ' Father’s Name-Mr. Vinay Prakash Singh
 Date of Birth- 25-08-1999
 Gender-Male
 Nationality-Indian
 Languages -English, Hindi
 Marital Status-Unmarried
Declaration:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date: Shubham Singh
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name-Mr. Vinay Prakash Singh
 Date of Birth- 25-08-1999
 Gender-Male
 Nationality-Indian
 Languages -English, Hindi
 Marital Status-Unmarried
Declaration:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date: Shubham Singh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Manage budget, time and resources to meet business objectives in the assigned areas.","company":"Imported from resume CSV","description":"CLUSTER PROJECT & BUSSINESS HEAD (CBH) – OCT 2021 TO PRESENT\nOMC Power Pvt. Ltd, Lucknow\nResponsibilities:\n Overall responsibility of O&M, Sales and Minigrid Infra of 21 Solar plants with capacity of 18 kwp-\n150 kwp to serve local communities and telecom towers (Indus & ATC) within the area.\n To ensure 100% uptime of different business models i.e. A, ABC & BC plants to serve the local as well\nas corporate customers.\n To maintain the maintenance record of 21 Diesel generators.\n Supervise business and operation teams to maintain, operate respective plants and promote\ncompany’s products (Power Packages) in the assigned area for revenue growth.\n To supervise O&M Team to maintain, operate, analyze & troubleshoot to improve plants;\n Performance on daily basis along with needed RCA (Route Cause Analysis).\n Develop area specific business plans for profitability while complying with the needs of local market.\n Implement business strategies to achieve monthly and annual goals.\n Conduct market research to assess market trends and explore business opportunities in assigned\narea.\n Conduct promotional activities to generate revenue and increase brand visibility.\n Lead a team size of 15+ employees to maintain & operate the daily plant activities of respective area.\n Recruit employees, assess their performance and take necessary actions when needed.\n Installation/Erection,commissioning and Testing work of minigrid.\n Erection ,commissioning & Testing of LT line.\n Train team members to improve their skills and competencies.\n Develop individual developmental plans for each team member.\n Manage budget, time and resources to meet business objectives in the assigned areas.\n Monitor and supervise the budget, resources, inventory, performance, and profitability.\nCLUSTER HEAD - SEP 2019 TO OCT 2021\nOMC Power Pvt. Ltd, Lucknow\nResponsibilities: -\n Looking after the 14 plants which are given the supply to telecom towers in different locations like,\nFatehpur, Faizabad, Sitapur, Responsible for smooth power supply without any power outages.\n Maintaining day to day maintenance and closing preventive and schedule activities.\n Managing operations & maintenance and Manpowers as well.\n HOTO of new sites.\n To ensure & check all parameters DG during there commissioning.\n Handling project work like solar panel augmentation and battery bank upgradation in plants to\nimprove the performance.\n-- 1 of 2 --\n Responsible for site operations, working with contractors and subcontractors and ensuring the\nproject completion as per schedule.\n Controlling all aspects of the site including planning, execution and resource mobilization.\n Developing and monitoring strict quality control procedures and conducting regular inspection and\ntesting of workmanship and material\n Maintaining record and documentation of Maintenance\n Preparing monthly technical reports\n Billing and payment follow ups\n New site survey, site feasibility analysis.\n Load assessments of Telecom Towers..\nAcademic Qualifications:-\n B. Tech. in Mechanical Engineering Branch from R.R. Institute of Modern Technology,\nLucknow, Uttar Pradesh with 68.6% marks (2019).\n Intermediate from U.P. Board, Sitapur (U.P.) with 85% marks (2015). School – S R K Boys\nInter College Ataria Sitapur\n High school from U.P. Board, Sitapur (U.P.) with 81.33% marks (2013). School – S R K public\nInter College Ataria Sitapur\nSUMMER TRAINING :-\n Carriage & Wagon Workshop from Alambag, Lucknow.\nCOMPUTER SKILL:\n Operating System : Windows-XP, 7, 10\n Application Software : MS-OFFICE, Excel\n Awareness : Internet, Email\nSPECIAL APTITUDE:\n Adjustable to any kind of environment Passionate & sincere to work.\n Eager to learn.\n Work with team spirit."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHUBHAM SINGH NEW CV.pdf', 'Name: SHUBHAM SINGH

Email: singhshubhamknightrider@gmail.com

Phone: +91 8318846463

Headline:  Manage budget, time and resources to meet business objectives in the assigned areas.

Employment: CLUSTER PROJECT & BUSSINESS HEAD (CBH) – OCT 2021 TO PRESENT
OMC Power Pvt. Ltd, Lucknow
Responsibilities:
 Overall responsibility of O&M, Sales and Minigrid Infra of 21 Solar plants with capacity of 18 kwp-
150 kwp to serve local communities and telecom towers (Indus & ATC) within the area.
 To ensure 100% uptime of different business models i.e. A, ABC & BC plants to serve the local as well
as corporate customers.
 To maintain the maintenance record of 21 Diesel generators.
 Supervise business and operation teams to maintain, operate respective plants and promote
company’s products (Power Packages) in the assigned area for revenue growth.
 To supervise O&M Team to maintain, operate, analyze & troubleshoot to improve plants;
 Performance on daily basis along with needed RCA (Route Cause Analysis).
 Develop area specific business plans for profitability while complying with the needs of local market.
 Implement business strategies to achieve monthly and annual goals.
 Conduct market research to assess market trends and explore business opportunities in assigned
area.
 Conduct promotional activities to generate revenue and increase brand visibility.
 Lead a team size of 15+ employees to maintain & operate the daily plant activities of respective area.
 Recruit employees, assess their performance and take necessary actions when needed.
 Installation/Erection,commissioning and Testing work of minigrid.
 Erection ,commissioning & Testing of LT line.
 Train team members to improve their skills and competencies.
 Develop individual developmental plans for each team member.
 Manage budget, time and resources to meet business objectives in the assigned areas.
 Monitor and supervise the budget, resources, inventory, performance, and profitability.
CLUSTER HEAD - SEP 2019 TO OCT 2021
OMC Power Pvt. Ltd, Lucknow
Responsibilities: -
 Looking after the 14 plants which are given the supply to telecom towers in different locations like,
Fatehpur, Faizabad, Sitapur, Responsible for smooth power supply without any power outages.
 Maintaining day to day maintenance and closing preventive and schedule activities.
 Managing operations & maintenance and Manpowers as well.
 HOTO of new sites.
 To ensure & check all parameters DG during there commissioning.
 Handling project work like solar panel augmentation and battery bank upgradation in plants to
improve the performance.
-- 1 of 2 --
 Responsible for site operations, working with contractors and subcontractors and ensuring the
project completion as per schedule.
 Controlling all aspects of the site including planning, execution and resource mobilization.
 Developing and monitoring strict quality control procedures and conducting regular inspection and
testing of workmanship and material
 Maintaining record and documentation of Maintenance
 Preparing monthly technical reports
 Billing and payment follow ups
 New site survey, site feasibility analysis.
 Load assessments of Telecom Towers..
Academic Qualifications:-
 B. Tech. in Mechanical Engineering Branch from R.R. Institute of Modern Technology,
Lucknow, Uttar Pradesh with 68.6% marks (2019).
 Intermediate from U.P. Board, Sitapur (U.P.) with 85% marks (2015). School – S R K Boys
Inter College Ataria Sitapur
 High school from U.P. Board, Sitapur (U.P.) with 81.33% marks (2013). School – S R K public
Inter College Ataria Sitapur
SUMMER TRAINING :-
 Carriage & Wagon Workshop from Alambag, Lucknow.
COMPUTER SKILL:
 Operating System : Windows-XP, 7, 10
 Application Software : MS-OFFICE, Excel
 Awareness : Internet, Email
SPECIAL APTITUDE:
 Adjustable to any kind of environment Passionate & sincere to work.
 Eager to learn.
 Work with team spirit.

Education:  B. Tech. in Mechanical Engineering Branch from R.R. Institute of Modern Technology,
Lucknow, Uttar Pradesh with 68.6% marks (2019).
 Intermediate from U.P. Board, Sitapur (U.P.) with 85% marks (2015). School – S R K Boys
Inter College Ataria Sitapur
 High school from U.P. Board, Sitapur (U.P.) with 81.33% marks (2013). School – S R K public
Inter College Ataria Sitapur
SUMMER TRAINING :-
 Carriage & Wagon Workshop from Alambag, Lucknow.
COMPUTER SKILL:
 Operating System : Windows-XP, 7, 10
 Application Software : MS-OFFICE, Excel
 Awareness : Internet, Email
SPECIAL APTITUDE:
 Adjustable to any kind of environment Passionate & sincere to work.
 Eager to learn.
 Work with team spirit.

Personal Details:  Father’s Name-Mr. Vinay Prakash Singh
 Date of Birth- 25-08-1999
 Gender-Male
 Nationality-Indian
 Languages -English, Hindi
 Marital Status-Unmarried
Declaration:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date: Shubham Singh
-- 2 of 2 --

Extracted Resume Text: SHUBHAM SINGH
LUCKNOW, singhshubhamknightrider@gmail.com, +91 8318846463, 8960912920
SUMMERY:
 More than 3.6 year experience in power generation & Distribution by PV modules & Diesel
Generators work with major responsibilities and to achieved target with in time.
 Good experience in Diesel Engines, Inverters, Solar panels, PV strings,Telecom Automations
(Delta IPMS, ACME PIU and Emerson IPMS) and Batteries.
 One month training of operating & performance of Inverter & its part like- IGBT, MPPT,Control card
,Contectors & RMS at Statcon energiaa.
EMPLOYMENT HISTORY:-
CLUSTER PROJECT & BUSSINESS HEAD (CBH) – OCT 2021 TO PRESENT
OMC Power Pvt. Ltd, Lucknow
Responsibilities:
 Overall responsibility of O&M, Sales and Minigrid Infra of 21 Solar plants with capacity of 18 kwp-
150 kwp to serve local communities and telecom towers (Indus & ATC) within the area.
 To ensure 100% uptime of different business models i.e. A, ABC & BC plants to serve the local as well
as corporate customers.
 To maintain the maintenance record of 21 Diesel generators.
 Supervise business and operation teams to maintain, operate respective plants and promote
company’s products (Power Packages) in the assigned area for revenue growth.
 To supervise O&M Team to maintain, operate, analyze & troubleshoot to improve plants;
 Performance on daily basis along with needed RCA (Route Cause Analysis).
 Develop area specific business plans for profitability while complying with the needs of local market.
 Implement business strategies to achieve monthly and annual goals.
 Conduct market research to assess market trends and explore business opportunities in assigned
area.
 Conduct promotional activities to generate revenue and increase brand visibility.
 Lead a team size of 15+ employees to maintain & operate the daily plant activities of respective area.
 Recruit employees, assess their performance and take necessary actions when needed.
 Installation/Erection,commissioning and Testing work of minigrid.
 Erection ,commissioning & Testing of LT line.
 Train team members to improve their skills and competencies.
 Develop individual developmental plans for each team member.
 Manage budget, time and resources to meet business objectives in the assigned areas.
 Monitor and supervise the budget, resources, inventory, performance, and profitability.
CLUSTER HEAD - SEP 2019 TO OCT 2021
OMC Power Pvt. Ltd, Lucknow
Responsibilities: -
 Looking after the 14 plants which are given the supply to telecom towers in different locations like,
Fatehpur, Faizabad, Sitapur, Responsible for smooth power supply without any power outages.
 Maintaining day to day maintenance and closing preventive and schedule activities.
 Managing operations & maintenance and Manpowers as well.
 HOTO of new sites.
 To ensure & check all parameters DG during there commissioning.
 Handling project work like solar panel augmentation and battery bank upgradation in plants to
improve the performance.

-- 1 of 2 --

 Responsible for site operations, working with contractors and subcontractors and ensuring the
project completion as per schedule.
 Controlling all aspects of the site including planning, execution and resource mobilization.
 Developing and monitoring strict quality control procedures and conducting regular inspection and
testing of workmanship and material
 Maintaining record and documentation of Maintenance
 Preparing monthly technical reports
 Billing and payment follow ups
 New site survey, site feasibility analysis.
 Load assessments of Telecom Towers..
Academic Qualifications:-
 B. Tech. in Mechanical Engineering Branch from R.R. Institute of Modern Technology,
Lucknow, Uttar Pradesh with 68.6% marks (2019).
 Intermediate from U.P. Board, Sitapur (U.P.) with 85% marks (2015). School – S R K Boys
Inter College Ataria Sitapur
 High school from U.P. Board, Sitapur (U.P.) with 81.33% marks (2013). School – S R K public
Inter College Ataria Sitapur
SUMMER TRAINING :-
 Carriage & Wagon Workshop from Alambag, Lucknow.
COMPUTER SKILL:
 Operating System : Windows-XP, 7, 10
 Application Software : MS-OFFICE, Excel
 Awareness : Internet, Email
SPECIAL APTITUDE:
 Adjustable to any kind of environment Passionate & sincere to work.
 Eager to learn.
 Work with team spirit.
PERSONAL details:
 Father’s Name-Mr. Vinay Prakash Singh
 Date of Birth- 25-08-1999
 Gender-Male
 Nationality-Indian
 Languages -English, Hindi
 Marital Status-Unmarried
Declaration:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date: Shubham Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHUBHAM SINGH NEW CV.pdf'),
(9571, 'NAG SHRINIVAS', 'nag.shrinivas@gmail.com', '919909982494', 'LinkedIn profile - linkedin.com/in/nag-shrinivas-880a68101', 'LinkedIn profile - linkedin.com/in/nag-shrinivas-880a68101', 'As a proven entrepreneurship in Projects and Operations-Manufacturing, I have consistently emphasized adherence to
safety protocols to lowered risk and constantly evaluated current processes for improvements and cost reductions,
confidently establishing myself as an industry expert dedicated to company-wide financial growth, and volume
expansion..
I have demonstrated my leadership abilities through my various positions directing to 100employees, and supervising 5k
staff members over the years. I have developed both short- and long-term strategic business plans and goals and
monitored operations to ensure achievement of milestones and adherence to budgets. I am devoted to overall revenue
increase through streamlining, standardized procedures and cost-effective solutions to daily workflow.
A few credentials that I bring to a position:
■ Acquired various internal certified course on Management for Business.
■ Acquired internal certified PMP.
■ Acquired certified Internal Auditor for ISO 9001-2015
■ Lean manufacturing Implemented to improve the efficiency.
■ Six -Sigma implemented to improve the welding quality.
Self-Motivated and knowledgeable, I am dedicated to the adherence of safety policies and enhancement of workflow
procedures to increase financial profitability. I look forward to partnering my enthusiasm to your company.
CORE COMPETENCIES: - Project Management - Planning & Manufacturing (Budgeting - Fabrication – Machining –
Assembly – Inspection & Quality) Materials Management - Supply Chain Management Vendor Management
Training & DevelopmentTotal Productive Maintenance Shop Floor Management.
SIGNIFICANT HIGHLIGHTS ACROSS THE TENURE in Projects and Operations: -
 Infra Projects - Metro Girders thru DBL, AFCON, NCC- Hyderabad
 Cement plant projects
VRMs (Vertical Roll-Mill –quite similar to E-mills –coal pulveriser of thermal Power Plant) and Kilns of Loesch, O.K.,
ATOX, Polishes design and cement bulkers for various cement plants viz. ACC, Grasim, Rajshree, Madras, Neer shree,
Chettinad, TATA (LAFARZ), Manikgarh, Indian Rayon, Sree-Cement & India-Cement.
 Power plant & Energy projects
o Thermal - Various Items of NTPC / BHEL / MSEB / L&T-MHI –Japan for projects in coal pulverising equipment,
CHP (coal Handling Plant), AHP (Ash Handling Plant), LP & HP Outer & Inner casing, Economizer (Eco Hoppers)
& Buck Stray for LnT-Hazira, Surat – Gujarat and Arvos , schenck process
o Hydro - Generator &Turbines equipment for GE & Andriz.
o Wind - Generator &Turbine equipment to Regen, Lagerwey & Enercon ect.
 Steel plant projects
Blast furnace packages, dewatering drum for S.G.P., various Ladle cars, Tundish & Tundish car, walking-beams
Down coiler project of Plate Mill (Top & Bottom pinch roll assembly, down coiler assembly Rooster Roll
assembly), Role Table assembly & Side guide assembly, Cock oven & Sinter plant projects, Various Wagons and
Loco, Water panels as Water cooling piping duct with casing, Waste Gas ducts for ESSAR steel, Industrial Building
Structures for ESSAR- Minnesota –USA.
 Metals & Mining projects
Feeder breaker, Stacker & Reclaimer, Bucket Elevators, Grab Buckets, Truck Unloading Stands, Conveyors System etc .
 Wear Plates & Fabricated Liners & various customized Fabricated Equipment– Engg. to order from wear plates for all
Cement Plants, Power Plants, Steel Plants, Auto Mobiles Company
 Materials Handing projects
EOT cranes spanning 30 meter to 60 metre span and 50 ton to 250 ton and Barge Un-loaders -450ton capacity.
 Indian Railways projects', 'As a proven entrepreneurship in Projects and Operations-Manufacturing, I have consistently emphasized adherence to
safety protocols to lowered risk and constantly evaluated current processes for improvements and cost reductions,
confidently establishing myself as an industry expert dedicated to company-wide financial growth, and volume
expansion..
I have demonstrated my leadership abilities through my various positions directing to 100employees, and supervising 5k
staff members over the years. I have developed both short- and long-term strategic business plans and goals and
monitored operations to ensure achievement of milestones and adherence to budgets. I am devoted to overall revenue
increase through streamlining, standardized procedures and cost-effective solutions to daily workflow.
A few credentials that I bring to a position:
■ Acquired various internal certified course on Management for Business.
■ Acquired internal certified PMP.
■ Acquired certified Internal Auditor for ISO 9001-2015
■ Lean manufacturing Implemented to improve the efficiency.
■ Six -Sigma implemented to improve the welding quality.
Self-Motivated and knowledgeable, I am dedicated to the adherence of safety policies and enhancement of workflow
procedures to increase financial profitability. I look forward to partnering my enthusiasm to your company.
CORE COMPETENCIES: - Project Management - Planning & Manufacturing (Budgeting - Fabrication – Machining –
Assembly – Inspection & Quality) Materials Management - Supply Chain Management Vendor Management
Training & DevelopmentTotal Productive Maintenance Shop Floor Management.
SIGNIFICANT HIGHLIGHTS ACROSS THE TENURE in Projects and Operations: -
 Infra Projects - Metro Girders thru DBL, AFCON, NCC- Hyderabad
 Cement plant projects
VRMs (Vertical Roll-Mill –quite similar to E-mills –coal pulveriser of thermal Power Plant) and Kilns of Loesch, O.K.,
ATOX, Polishes design and cement bulkers for various cement plants viz. ACC, Grasim, Rajshree, Madras, Neer shree,
Chettinad, TATA (LAFARZ), Manikgarh, Indian Rayon, Sree-Cement & India-Cement.
 Power plant & Energy projects
o Thermal - Various Items of NTPC / BHEL / MSEB / L&T-MHI –Japan for projects in coal pulverising equipment,
CHP (coal Handling Plant), AHP (Ash Handling Plant), LP & HP Outer & Inner casing, Economizer (Eco Hoppers)
& Buck Stray for LnT-Hazira, Surat – Gujarat and Arvos , schenck process
o Hydro - Generator &Turbines equipment for GE & Andriz.
o Wind - Generator &Turbine equipment to Regen, Lagerwey & Enercon ect.
 Steel plant projects
Blast furnace packages, dewatering drum for S.G.P., various Ladle cars, Tundish & Tundish car, walking-beams
Down coiler project of Plate Mill (Top & Bottom pinch roll assembly, down coiler assembly Rooster Roll
assembly), Role Table assembly & Side guide assembly, Cock oven & Sinter plant projects, Various Wagons and
Loco, Water panels as Water cooling piping duct with casing, Waste Gas ducts for ESSAR steel, Industrial Building
Structures for ESSAR- Minnesota –USA.
 Metals & Mining projects
Feeder breaker, Stacker & Reclaimer, Bucket Elevators, Grab Buckets, Truck Unloading Stands, Conveyors System etc .
 Wear Plates & Fabricated Liners & various customized Fabricated Equipment– Engg. to order from wear plates for all
Cement Plants, Power Plants, Steel Plants, Auto Mobiles Company
 Materials Handing projects
EOT cranes spanning 30 meter to 60 metre span and 50 ton to 250 ton and Barge Un-loaders -450ton capacity.
 Indian Railways projects', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SURAT – 395007 – GUJARAT, India', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Jan’2007 – Sep’2008 | Batliboi Company - Machine Tool Div. (MTD - CNC &Conventional Machines Mfg.),\nHead - Vendor Development and Cost Control\nNov’2004 – Dec’2006 | Lloyds Steel India Ltd.-Engineering Div.(LSIL-ED) & Welspun Gujarat steel Rohran Ltd.(WGSRL),\nHead - Project Planning, Machine Shop, Vendor Development\nFeb’1997 – Oct’2004 | ACC-NIHON Castings Ltd. (ANCL-Nagpur) | Head - Vendor Development, Project Planning, Inspection\nNov’1995 – Jan’1997 | Kakatiya Heavy Engineering Equipment (Pvt.) Ltd. (KEEPL), Bollarum - Hyderabad |Head – Operations\nNov’1985 – Oct’1995 | M/s. Bhilai Engineering Corporation Ltd. (BEC), Bhilai Nagar, Chhattisgarh – Senior Executive\nDepartments: - Inspection, Project Planning (Engineering & Foundry), Process Planning and Product Development, Technical Cell,\nHead - Operations for Railway products (RDSO)\nProjects of Clients: - L&T –Hazira,Surat, Reliance Industries Limited - Hazira&Jamnagar,Gujarat, Adani - Hazira&Mundra in\nGujarat and ISGEC,Gujarat&Haryana. Godrej, Punj-lloyd, Welspun in Gujarat, Walchand Nagar,Thermax-Gujarat &\nMaharashtra,Linde, Inox in Gujrat,Technip, Lloyds, Technomount, Zeeco in Maharashtra, Saipum, FLSmith in Chennai,Fluor,\nLoesche-India in Delhi, JP in Sahibabad & Riva in MP, Tata-Bluescop in Pune, Tata Growth shop in Jharkhand, JSPL in Raipur, JSW\nin Raighar & Belary, SMS -Demag in Bhubaneshwar,Thermal System, ITC, Denailly,ELCO / Dolphin / KNPC / PETROFAC etc etc like-\nwise many more companies in India & Abroad.\nTRAININGS / CERTIFICATIONS / SEMINARS ATTENDED\n PMG Training and subsequently awarded with Internal Certification.\n ISO Training and Certified as an Internal – Auditor\n Lean Manufacturing Seminar attended in Mumbai arranged by CII and subsequent implementation done at Batliboi Machine Tools\nimproved the OE of Light machines by 60%\n Six–sigma black belt course attended through Wipro-Info Tech, Bangalore in Welspun subsequent project on Welding Defects in Pipe Mill\nto control over weld repairs.\n Activity Based Costing (ABC) course attended and achievements made in many products.\n TPM (Total Productive Maintenance) Training conducted to respective team & improvements achieved in OE of the machines\n Welding Seminars and Exhibitions attended and subsequently achievements made in deformation control in welding\n Quality Circle Workshop attended and subsequent achievements in Defect Control obtained to reduce to 3%\n HSE / EHS & BBS (Behaviour Based Safety) Training and subsequent Internal Certification achieved\n Profession related Management Course attended for Work & Stress Management\n SAP /ERP Training for its implementation & appreciation Certification achieved\n HR Management Related Training attended for proper manpower control & skill set improvement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NS_Resumf030821.pdf', 'Name: NAG SHRINIVAS

Email: nag.shrinivas@gmail.com

Phone: +91-9909982494

Headline: LinkedIn profile - linkedin.com/in/nag-shrinivas-880a68101

Profile Summary: As a proven entrepreneurship in Projects and Operations-Manufacturing, I have consistently emphasized adherence to
safety protocols to lowered risk and constantly evaluated current processes for improvements and cost reductions,
confidently establishing myself as an industry expert dedicated to company-wide financial growth, and volume
expansion..
I have demonstrated my leadership abilities through my various positions directing to 100employees, and supervising 5k
staff members over the years. I have developed both short- and long-term strategic business plans and goals and
monitored operations to ensure achievement of milestones and adherence to budgets. I am devoted to overall revenue
increase through streamlining, standardized procedures and cost-effective solutions to daily workflow.
A few credentials that I bring to a position:
■ Acquired various internal certified course on Management for Business.
■ Acquired internal certified PMP.
■ Acquired certified Internal Auditor for ISO 9001-2015
■ Lean manufacturing Implemented to improve the efficiency.
■ Six -Sigma implemented to improve the welding quality.
Self-Motivated and knowledgeable, I am dedicated to the adherence of safety policies and enhancement of workflow
procedures to increase financial profitability. I look forward to partnering my enthusiasm to your company.
CORE COMPETENCIES: - Project Management - Planning & Manufacturing (Budgeting - Fabrication – Machining –
Assembly – Inspection & Quality) Materials Management - Supply Chain Management Vendor Management
Training & DevelopmentTotal Productive Maintenance Shop Floor Management.
SIGNIFICANT HIGHLIGHTS ACROSS THE TENURE in Projects and Operations: -
 Infra Projects - Metro Girders thru DBL, AFCON, NCC- Hyderabad
 Cement plant projects
VRMs (Vertical Roll-Mill –quite similar to E-mills –coal pulveriser of thermal Power Plant) and Kilns of Loesch, O.K.,
ATOX, Polishes design and cement bulkers for various cement plants viz. ACC, Grasim, Rajshree, Madras, Neer shree,
Chettinad, TATA (LAFARZ), Manikgarh, Indian Rayon, Sree-Cement & India-Cement.
 Power plant & Energy projects
o Thermal - Various Items of NTPC / BHEL / MSEB / L&T-MHI –Japan for projects in coal pulverising equipment,
CHP (coal Handling Plant), AHP (Ash Handling Plant), LP & HP Outer & Inner casing, Economizer (Eco Hoppers)
& Buck Stray for LnT-Hazira, Surat – Gujarat and Arvos , schenck process
o Hydro - Generator &Turbines equipment for GE & Andriz.
o Wind - Generator &Turbine equipment to Regen, Lagerwey & Enercon ect.
 Steel plant projects
Blast furnace packages, dewatering drum for S.G.P., various Ladle cars, Tundish & Tundish car, walking-beams
Down coiler project of Plate Mill (Top & Bottom pinch roll assembly, down coiler assembly Rooster Roll
assembly), Role Table assembly & Side guide assembly, Cock oven & Sinter plant projects, Various Wagons and
Loco, Water panels as Water cooling piping duct with casing, Waste Gas ducts for ESSAR steel, Industrial Building
Structures for ESSAR- Minnesota –USA.
 Metals & Mining projects
Feeder breaker, Stacker & Reclaimer, Bucket Elevators, Grab Buckets, Truck Unloading Stands, Conveyors System etc .
 Wear Plates & Fabricated Liners & various customized Fabricated Equipment– Engg. to order from wear plates for all
Cement Plants, Power Plants, Steel Plants, Auto Mobiles Company
 Materials Handing projects
EOT cranes spanning 30 meter to 60 metre span and 50 ton to 250 ton and Barge Un-loaders -450ton capacity.
 Indian Railways projects

Education:  Diploma in Mechanical Engineering from Govt Polytechnic & Engineering Collage, Durg, CG-Nov”1985

Projects: Jan’2007 – Sep’2008 | Batliboi Company - Machine Tool Div. (MTD - CNC &Conventional Machines Mfg.),
Head - Vendor Development and Cost Control
Nov’2004 – Dec’2006 | Lloyds Steel India Ltd.-Engineering Div.(LSIL-ED) & Welspun Gujarat steel Rohran Ltd.(WGSRL),
Head - Project Planning, Machine Shop, Vendor Development
Feb’1997 – Oct’2004 | ACC-NIHON Castings Ltd. (ANCL-Nagpur) | Head - Vendor Development, Project Planning, Inspection
Nov’1995 – Jan’1997 | Kakatiya Heavy Engineering Equipment (Pvt.) Ltd. (KEEPL), Bollarum - Hyderabad |Head – Operations
Nov’1985 – Oct’1995 | M/s. Bhilai Engineering Corporation Ltd. (BEC), Bhilai Nagar, Chhattisgarh – Senior Executive
Departments: - Inspection, Project Planning (Engineering & Foundry), Process Planning and Product Development, Technical Cell,
Head - Operations for Railway products (RDSO)
Projects of Clients: - L&T –Hazira,Surat, Reliance Industries Limited - Hazira&Jamnagar,Gujarat, Adani - Hazira&Mundra in
Gujarat and ISGEC,Gujarat&Haryana. Godrej, Punj-lloyd, Welspun in Gujarat, Walchand Nagar,Thermax-Gujarat &
Maharashtra,Linde, Inox in Gujrat,Technip, Lloyds, Technomount, Zeeco in Maharashtra, Saipum, FLSmith in Chennai,Fluor,
Loesche-India in Delhi, JP in Sahibabad & Riva in MP, Tata-Bluescop in Pune, Tata Growth shop in Jharkhand, JSPL in Raipur, JSW
in Raighar & Belary, SMS -Demag in Bhubaneshwar,Thermal System, ITC, Denailly,ELCO / Dolphin / KNPC / PETROFAC etc etc like-
wise many more companies in India & Abroad.
TRAININGS / CERTIFICATIONS / SEMINARS ATTENDED
 PMG Training and subsequently awarded with Internal Certification.
 ISO Training and Certified as an Internal – Auditor
 Lean Manufacturing Seminar attended in Mumbai arranged by CII and subsequent implementation done at Batliboi Machine Tools
improved the OE of Light machines by 60%
 Six–sigma black belt course attended through Wipro-Info Tech, Bangalore in Welspun subsequent project on Welding Defects in Pipe Mill
to control over weld repairs.
 Activity Based Costing (ABC) course attended and achievements made in many products.
 TPM (Total Productive Maintenance) Training conducted to respective team & improvements achieved in OE of the machines
 Welding Seminars and Exhibitions attended and subsequently achievements made in deformation control in welding
 Quality Circle Workshop attended and subsequent achievements in Defect Control obtained to reduce to 3%
 HSE / EHS & BBS (Behaviour Based Safety) Training and subsequent Internal Certification achieved
 Profession related Management Course attended for Work & Stress Management
 SAP /ERP Training for its implementation & appreciation Certification achieved
 HR Management Related Training attended for proper manpower control & skill set improvement

Personal Details: SURAT – 395007 – GUJARAT, India

Extracted Resume Text: NAG SHRINIVAS
E-Mail: - nag.shrinivas@gmail.com | Contact: - +91-9909982494 / +91-9324209560
LinkedIn profile - linkedin.com/in/nag-shrinivas-880a68101
Address: JOLLY RESIDENCY - I - 1104, Near Agam Arcade, Vesu,
SURAT – 395007 – GUJARAT, India
PROFILE SUMMARY
As a proven entrepreneurship in Projects and Operations-Manufacturing, I have consistently emphasized adherence to
safety protocols to lowered risk and constantly evaluated current processes for improvements and cost reductions,
confidently establishing myself as an industry expert dedicated to company-wide financial growth, and volume
expansion..
I have demonstrated my leadership abilities through my various positions directing to 100employees, and supervising 5k
staff members over the years. I have developed both short- and long-term strategic business plans and goals and
monitored operations to ensure achievement of milestones and adherence to budgets. I am devoted to overall revenue
increase through streamlining, standardized procedures and cost-effective solutions to daily workflow.
A few credentials that I bring to a position:
■ Acquired various internal certified course on Management for Business.
■ Acquired internal certified PMP.
■ Acquired certified Internal Auditor for ISO 9001-2015
■ Lean manufacturing Implemented to improve the efficiency.
■ Six -Sigma implemented to improve the welding quality.
Self-Motivated and knowledgeable, I am dedicated to the adherence of safety policies and enhancement of workflow
procedures to increase financial profitability. I look forward to partnering my enthusiasm to your company.
CORE COMPETENCIES: - Project Management - Planning & Manufacturing (Budgeting - Fabrication – Machining –
Assembly – Inspection & Quality) Materials Management - Supply Chain Management Vendor Management
Training & DevelopmentTotal Productive Maintenance Shop Floor Management.
SIGNIFICANT HIGHLIGHTS ACROSS THE TENURE in Projects and Operations: -
 Infra Projects - Metro Girders thru DBL, AFCON, NCC- Hyderabad
 Cement plant projects
VRMs (Vertical Roll-Mill –quite similar to E-mills –coal pulveriser of thermal Power Plant) and Kilns of Loesch, O.K.,
ATOX, Polishes design and cement bulkers for various cement plants viz. ACC, Grasim, Rajshree, Madras, Neer shree,
Chettinad, TATA (LAFARZ), Manikgarh, Indian Rayon, Sree-Cement & India-Cement.
 Power plant & Energy projects
o Thermal - Various Items of NTPC / BHEL / MSEB / L&T-MHI –Japan for projects in coal pulverising equipment,
CHP (coal Handling Plant), AHP (Ash Handling Plant), LP & HP Outer & Inner casing, Economizer (Eco Hoppers)
& Buck Stray for LnT-Hazira, Surat – Gujarat and Arvos , schenck process
o Hydro - Generator &Turbines equipment for GE & Andriz.
o Wind - Generator &Turbine equipment to Regen, Lagerwey & Enercon ect.
 Steel plant projects
Blast furnace packages, dewatering drum for S.G.P., various Ladle cars, Tundish & Tundish car, walking-beams
Down coiler project of Plate Mill (Top & Bottom pinch roll assembly, down coiler assembly Rooster Roll
assembly), Role Table assembly & Side guide assembly, Cock oven & Sinter plant projects, Various Wagons and
Loco, Water panels as Water cooling piping duct with casing, Waste Gas ducts for ESSAR steel, Industrial Building
Structures for ESSAR- Minnesota –USA.
 Metals & Mining projects
Feeder breaker, Stacker & Reclaimer, Bucket Elevators, Grab Buckets, Truck Unloading Stands, Conveyors System etc .
 Wear Plates & Fabricated Liners & various customized Fabricated Equipment– Engg. to order from wear plates for all
Cement Plants, Power Plants, Steel Plants, Auto Mobiles Company
 Materials Handing projects
EOT cranes spanning 30 meter to 60 metre span and 50 ton to 250 ton and Barge Un-loaders -450ton capacity.
 Indian Railways projects
So called Safety Products such are Railway crossing & switches, tri-mount COCO bogies, casnub bogies, FOB & ROB
through RDSO & RITES inspection.

-- 1 of 3 --

 Oil & Refinery projects
o Pressure Vessels, Column and Heat exchangers for DHDT,
o Reactors and Vessels for HMU unit, Sulphur recovery unit & VGO unit of refinery.
o Transfer line for IOWA fertilizer USA through ITT/ Tecnimont - KBR as process licensor.
o Secondary reformer, CS & SS Vessels, for Fertilizer in Dangote-Nigeria through SAIPEM-Italy.
o PSA vessels, Surge tank, De-aerators of Hydrogen plant for Air-Product-USA.
o Pressure Vessels and Column for Linde for their various export orders.
o Vessels, Heat exchangers and Columns through EIL for BPCL-Mahul and BPCL-Kochi projects.
o Heat exchangers for Sasol-South Africa.
o Reactors, Vessels, Heat exchangers and Columns through EIL for various IOCL of India.
o 2nd HDS Reactor - IOCL-HPCL -Vizag- cladded by ESC - (Electroslag Strip Cladding)
o 1st Stage Intercooler (heat Exchanger) - GNFC -Bharuch -- Gujarat,
o MHC Cold HP Separator Drum - IOCL -Haldia -WB
o HDT Cold HP Separator Drum - IOCL -Haldia -WB
o HP Amine -Absorber KO drum - IOCL -Haldia -WB
o H2 Recycle -KO drum - IOCL -Haldia -WB
o Riser FV3 -BPCL-Kochi
o Arsenic Guard Pot -Cladded metal. (803 -R-03) - IOCL - Barauni
o Transfer Line -KT (Kinetics Technology -SPA) -made of incoloy core shells
o Transfer Line -KIMA -ITT-SPA -made of incoloy core shells
o Degasser(D-1403) - Tecnimont -SPA - Socar Polymer,
o 32d Reactor Feed / Effluent Exchangers - CPCL- Chennai
o Recycle Gas Suction Drum - IOCL -Baroda Refinery-225 ton single pc.
o Pre-Reformer -ASSAM - Petrochemical ltd
o HP & LP Flare stack for LnT-Zeeco and Dotsal
o 45 Heat Exchanger, 37 Pressure Vessel & Secondary reformer -Saipem - Dangote fertilizer -nigeria,
o 12-SRU reactors – Takrir
o Incinerators -FLsmidth
o ASME- code products under U, U2 & R-stamp
 Static equipment used in Refinery & Steel plant within Essar group projects have executed with in record time.
 Distinction in monitoring the implementation & establishment of SAP modules -SD/PS/MM/FICO by customized
developments suits to business requirements of the company.
Key Result Areas: - Instrumental & Monitored
 Evaluating with materials & quality personnel to review product consistency while monitoring scrap rates to determine
trends and areas of improvement
 Evaluating established production schedules for all manufacturing departments to ensure established inventory levels are
met while operating at the highest efficiency possible
 Imparting training for all manufacturing personnel; supervising operations expenses and research ways to reduce costs
while maintaining product quality
 Interacting with the Environmental Health and Safety Manager to ensure all members of the manufacturing team are aware
of safety policies to provide a safe workplace for our employees
 Providing support to superior safety and managing the 5S program, including all timely communication initiatives
 Developing and executing the projects in budgets; promoting; operating in a continuous improvement environment
 Resolving production constraints; allocating human & equipment resources and direct production employees to attain all
established goals
 Monitoring the development & implementation of production planning systems to meet customer satisfaction
 Overseeing the machine tools & man power to ensure the smooth functioning of the shop floor and optimizing the
utilization of resources
 Ensuring the maintenance of production standards through continuous monitoring and process improvements for input
schedules & appropriate process control
 Responsible for handling production planning control, technical cell, design, purchase and stores for required inputs to
meet customer satisfaction
 Overseeing the shop floor, design, marketing, purchase & subcontract division
 Supervising the implementation of production planning, control methods & schedules to meet mutually agreed customer
delivery date; quality assurance plan to enhance quality systems
 Accountable for controlling manufacturing schedule by means of scheduling tools.
 Maintaining the yearly, half yearly, quarterly, monthly, budgetary & block-wise plan for smooth functioning of shop floor
facilities &efficient production in time
 Ensuring the quality of incoming raw materials to finish products through quality process & product control

-- 2 of 3 --

 Managing the shop floor, marketing & design division and with customers for meeting mutually agreed Customer
Delivery Date
 Mandating work order advice / Job card and manufacturing process for easy and smooth execution of work
 Assessing vendor’s selection in and around, evaluation & rating them for re-registration on yearly basis
 Deriving initiatives related to cost reduction by change/modify/add process
ORGANIZATIONAL EXPERIENCE
Since, Sep20 – till date | M/S Fabtech – Nagpur | AVP – Plant Head - Operations of the unit
Dec’2019 – Sep20 | M/S WRTPL –Vadodara | AVP - Head Manufacturing - Operations of the unit
Sep’2018 – Dec’2019| M/S NSHEPL- Hyderabad | AVP - Head Projects & Operations of the unit
Oct’2008 – Aug’2018 | M/S ESSAR Heavy Engineering Services (EHES) - Surat | Jt. General Manager & Head Fabrication
Projects, Materials (Procurements & Stores)
Jan’2007 – Sep’2008 | Batliboi Company - Machine Tool Div. (MTD - CNC &Conventional Machines Mfg.),
Head - Vendor Development and Cost Control
Nov’2004 – Dec’2006 | Lloyds Steel India Ltd.-Engineering Div.(LSIL-ED) & Welspun Gujarat steel Rohran Ltd.(WGSRL),
Head - Project Planning, Machine Shop, Vendor Development
Feb’1997 – Oct’2004 | ACC-NIHON Castings Ltd. (ANCL-Nagpur) | Head - Vendor Development, Project Planning, Inspection
Nov’1995 – Jan’1997 | Kakatiya Heavy Engineering Equipment (Pvt.) Ltd. (KEEPL), Bollarum - Hyderabad |Head – Operations
Nov’1985 – Oct’1995 | M/s. Bhilai Engineering Corporation Ltd. (BEC), Bhilai Nagar, Chhattisgarh – Senior Executive
Departments: - Inspection, Project Planning (Engineering & Foundry), Process Planning and Product Development, Technical Cell,
Head - Operations for Railway products (RDSO)
Projects of Clients: - L&T –Hazira,Surat, Reliance Industries Limited - Hazira&Jamnagar,Gujarat, Adani - Hazira&Mundra in
Gujarat and ISGEC,Gujarat&Haryana. Godrej, Punj-lloyd, Welspun in Gujarat, Walchand Nagar,Thermax-Gujarat &
Maharashtra,Linde, Inox in Gujrat,Technip, Lloyds, Technomount, Zeeco in Maharashtra, Saipum, FLSmith in Chennai,Fluor,
Loesche-India in Delhi, JP in Sahibabad & Riva in MP, Tata-Bluescop in Pune, Tata Growth shop in Jharkhand, JSPL in Raipur, JSW
in Raighar & Belary, SMS -Demag in Bhubaneshwar,Thermal System, ITC, Denailly,ELCO / Dolphin / KNPC / PETROFAC etc etc like-
wise many more companies in India & Abroad.
TRAININGS / CERTIFICATIONS / SEMINARS ATTENDED
 PMG Training and subsequently awarded with Internal Certification.
 ISO Training and Certified as an Internal – Auditor
 Lean Manufacturing Seminar attended in Mumbai arranged by CII and subsequent implementation done at Batliboi Machine Tools
improved the OE of Light machines by 60%
 Six–sigma black belt course attended through Wipro-Info Tech, Bangalore in Welspun subsequent project on Welding Defects in Pipe Mill
to control over weld repairs.
 Activity Based Costing (ABC) course attended and achievements made in many products.
 TPM (Total Productive Maintenance) Training conducted to respective team & improvements achieved in OE of the machines
 Welding Seminars and Exhibitions attended and subsequently achievements made in deformation control in welding
 Quality Circle Workshop attended and subsequent achievements in Defect Control obtained to reduce to 3%
 HSE / EHS & BBS (Behaviour Based Safety) Training and subsequent Internal Certification achieved
 Profession related Management Course attended for Work & Stress Management
 SAP /ERP Training for its implementation & appreciation Certification achieved
 HR Management Related Training attended for proper manpower control & skill set improvement
EDUCATION
 Diploma in Mechanical Engineering from Govt Polytechnic & Engineering Collage, Durg, CG-Nov”1985
PERSONAL DETAILS
Date of Birth: 14thApril 1964
Languages Known: English, Hindi & Telugu, Gujarati & Marathi up-to some extent

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NS_Resumf030821.pdf'),
(9572, 'Production Manager', 'production.manager.resume-import-09572@hhh-resume-import.invalid', '790319069090581', 'OBJECTIVE', 'OBJECTIVE', 'Multi-faceted experience in handling of Transmission
towers/Steel structure fabrication with wide knowledge of
different types of welding / Galvanization / Project estimation
/ Project management / Process improvement etc.
1. Production Manager (Fabrication)
Kaziranga Galvanizers Pvt. ltd. Guwahati (Assam) - (May 2018-Present)
 Work closely with quality team personnel to review
product consistency while monitoring process quality and
areas of improvement.
 Preparing planning for achieve the target for rise the
production with quality.
 Maintaining manpower and contractor for smooth
production.
 Coordinates team for handling internal audits.
 Contractor Billing and Raw Material Stock Maintaining.
 Maintain security system and access readers.
 Work closely with the Environmental Health and Safety
Manager to ensure all members of the manufacturing team
are aware of safety policies to provide a safe workplace for
employees.
 Maintain and support a superior safety and housekeeping
program, including all timely communication initiatives.
 Communicating with suppliers for timely fulfill the
requirement.
2. Production and Quality Engineer
Salasar Techno Engineering Limited (June 2015 to May 2018)
 Drafting a timescale for the job.
 Overseeing the production process, drawing up a
production schedule.
 Improving the productivity level of the workers on
continuous basis by workmen’s training and by bringing
into use the standards of the performance derived from
work measurement studies etc.
 Knowledge of IS standards, ASTM Standards.
 Overseeing the production quality and ensure the best
quality production.
-- 1 of 2 --
Career Highlights:-
1. Good Knowledge of
different types of welding
(SAW/SMAW/MIG/MAG).
2. Knowledge in
Galvanizing Process and
Quality.
3. Ability to read and
implement the engineering
drawing.
4. Safety norms
implementation.
5. Implementation of new
processes & productivity
improvement.
6. ISO, Kizen, 5S.
Personal Profile:-
Date of Birth: 18-11-1993
Father name: Mr. RAJ
KUMAR SINGH
Gender: Male
Marital Status: Single
Languages known: English,
Hindi
Address: VILL- NAVIN
NAGAR, POST- SARDIHA,
DSTT- SAHARSA (BIHAR)', 'Multi-faceted experience in handling of Transmission
towers/Steel structure fabrication with wide knowledge of
different types of welding / Galvanization / Project estimation
/ Project management / Process improvement etc.
1. Production Manager (Fabrication)
Kaziranga Galvanizers Pvt. ltd. Guwahati (Assam) - (May 2018-Present)
 Work closely with quality team personnel to review
product consistency while monitoring process quality and
areas of improvement.
 Preparing planning for achieve the target for rise the
production with quality.
 Maintaining manpower and contractor for smooth
production.
 Coordinates team for handling internal audits.
 Contractor Billing and Raw Material Stock Maintaining.
 Maintain security system and access readers.
 Work closely with the Environmental Health and Safety
Manager to ensure all members of the manufacturing team
are aware of safety policies to provide a safe workplace for
employees.
 Maintain and support a superior safety and housekeeping
program, including all timely communication initiatives.
 Communicating with suppliers for timely fulfill the
requirement.
2. Production and Quality Engineer
Salasar Techno Engineering Limited (June 2015 to May 2018)
 Drafting a timescale for the job.
 Overseeing the production process, drawing up a
production schedule.
 Improving the productivity level of the workers on
continuous basis by workmen’s training and by bringing
into use the standards of the performance derived from
work measurement studies etc.
 Knowledge of IS standards, ASTM Standards.
 Overseeing the production quality and ensure the best
quality production.
-- 1 of 2 --
Career Highlights:-
1. Good Knowledge of
different types of welding
(SAW/SMAW/MIG/MAG).
2. Knowledge in
Galvanizing Process and
Quality.
3. Ability to read and
implement the engineering
drawing.
4. Safety norms
implementation.
5. Implementation of new
processes & productivity
improvement.
6. ISO, Kizen, 5S.
Personal Profile:-
Date of Birth: 18-11-1993
Father name: Mr. RAJ
KUMAR SINGH
Gender: Male
Marital Status: Single
Languages known: English,
Hindi
Address: VILL- NAVIN
NAGAR, POST- SARDIHA,
DSTT- SAHARSA (BIHAR)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father name: Mr. RAJ
KUMAR SINGH
Gender: Male
Marital Status: Single
Languages known: English,
Hindi
Address: VILL- NAVIN
NAGAR, POST- SARDIHA,
DSTT- SAHARSA (BIHAR)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" With Salasar Techno Engineering Limited\n1. Rmboll Tower Project for Reliance JIO.\n2. Monopole Tower Project for IndusTower.\n3. Solar Power Plant , Gujrat for Adani Power\n Project With Kaziranga Galvanizers Private\nLimited\n1. 33/11KVA Transmission Line Structure of North-East (APDCL)\nNECCON Power Infra Limited.\n2. Structure of 11KVA feeder by TRUNK LINE in DHIMAPUR\nTOWN under IPDS Project of DEPARTMENT OF POWER\nGOVERNMENT OF NAGALAND.\n3. NER Power System Improvement in Manipur (PGCIL) for\nWIN\nPOWER INFRA PVT LTD.\n4. 66 KV Overhead Transmission Line for M/S Gleam Services\nNagaland.\n5. 132 KV Transmission Line Tower of (AEGCL) NECCON\nPOWER INFRA LIMITED.\n6. 220 KV Transmission Line Tower of (DEPARTMENT OF\nPOWER NAGALAND) TECHNO POWER ENTERPRISES\nPVT. LTD.\nImplant Training:-\n1. Organization: Central Instrument of Tool Design\n(MSME), Hyderabad.\nDuration: 19/06/2013 to 27/07/2013 (5 Week)\n2. Organization: ATV Projects India Limited,\nMathura(U.P)\nDuration: 04/06/2014 to 19/07/2014 (4 Week)\nDECLARATION: I HEREBY DECLARE THAT\nINFORMATION FURNISHED ABOVE IS TRUE TO MY\nKNOWLEDGE.\nSHUBHAM KUMAR SINGH PLACE: GUWAHATI, ASSAM\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shubham singh.pdf', 'Name: Production Manager

Email: production.manager.resume-import-09572@hhh-resume-import.invalid

Phone: 7903190690 90581

Headline: OBJECTIVE

Profile Summary: Multi-faceted experience in handling of Transmission
towers/Steel structure fabrication with wide knowledge of
different types of welding / Galvanization / Project estimation
/ Project management / Process improvement etc.
1. Production Manager (Fabrication)
Kaziranga Galvanizers Pvt. ltd. Guwahati (Assam) - (May 2018-Present)
 Work closely with quality team personnel to review
product consistency while monitoring process quality and
areas of improvement.
 Preparing planning for achieve the target for rise the
production with quality.
 Maintaining manpower and contractor for smooth
production.
 Coordinates team for handling internal audits.
 Contractor Billing and Raw Material Stock Maintaining.
 Maintain security system and access readers.
 Work closely with the Environmental Health and Safety
Manager to ensure all members of the manufacturing team
are aware of safety policies to provide a safe workplace for
employees.
 Maintain and support a superior safety and housekeeping
program, including all timely communication initiatives.
 Communicating with suppliers for timely fulfill the
requirement.
2. Production and Quality Engineer
Salasar Techno Engineering Limited (June 2015 to May 2018)
 Drafting a timescale for the job.
 Overseeing the production process, drawing up a
production schedule.
 Improving the productivity level of the workers on
continuous basis by workmen’s training and by bringing
into use the standards of the performance derived from
work measurement studies etc.
 Knowledge of IS standards, ASTM Standards.
 Overseeing the production quality and ensure the best
quality production.
-- 1 of 2 --
Career Highlights:-
1. Good Knowledge of
different types of welding
(SAW/SMAW/MIG/MAG).
2. Knowledge in
Galvanizing Process and
Quality.
3. Ability to read and
implement the engineering
drawing.
4. Safety norms
implementation.
5. Implementation of new
processes & productivity
improvement.
6. ISO, Kizen, 5S.
Personal Profile:-
Date of Birth: 18-11-1993
Father name: Mr. RAJ
KUMAR SINGH
Gender: Male
Marital Status: Single
Languages known: English,
Hindi
Address: VILL- NAVIN
NAGAR, POST- SARDIHA,
DSTT- SAHARSA (BIHAR)

Education:  Bachelor of Technology
Uttar Pradesh Technical
University,Lucknow
(2011 – 2015)
 AUTOCAD
MSME, HYDRABAD (2012)
 American society for
non-destructive testing
(UT,RT,MPT,DPT)
ITE,Greater Noida
(2018)
Credential ID- ITE/NDTT/UT/114
ITE/NDTT/MPT/116
ITE/NDTT/RT/93
ITE/NDTT/LPT/128

Projects:  With Salasar Techno Engineering Limited
1. Rmboll Tower Project for Reliance JIO.
2. Monopole Tower Project for IndusTower.
3. Solar Power Plant , Gujrat for Adani Power
 Project With Kaziranga Galvanizers Private
Limited
1. 33/11KVA Transmission Line Structure of North-East (APDCL)
NECCON Power Infra Limited.
2. Structure of 11KVA feeder by TRUNK LINE in DHIMAPUR
TOWN under IPDS Project of DEPARTMENT OF POWER
GOVERNMENT OF NAGALAND.
3. NER Power System Improvement in Manipur (PGCIL) for
WIN
POWER INFRA PVT LTD.
4. 66 KV Overhead Transmission Line for M/S Gleam Services
Nagaland.
5. 132 KV Transmission Line Tower of (AEGCL) NECCON
POWER INFRA LIMITED.
6. 220 KV Transmission Line Tower of (DEPARTMENT OF
POWER NAGALAND) TECHNO POWER ENTERPRISES
PVT. LTD.
Implant Training:-
1. Organization: Central Instrument of Tool Design
(MSME), Hyderabad.
Duration: 19/06/2013 to 27/07/2013 (5 Week)
2. Organization: ATV Projects India Limited,
Mathura(U.P)
Duration: 04/06/2014 to 19/07/2014 (4 Week)
DECLARATION: I HEREBY DECLARE THAT
INFORMATION FURNISHED ABOVE IS TRUE TO MY
KNOWLEDGE.
SHUBHAM KUMAR SINGH PLACE: GUWAHATI, ASSAM
-- 2 of 2 --

Personal Details: Father name: Mr. RAJ
KUMAR SINGH
Gender: Male
Marital Status: Single
Languages known: English,
Hindi
Address: VILL- NAVIN
NAGAR, POST- SARDIHA,
DSTT- SAHARSA (BIHAR)

Extracted Resume Text: SHUBHAM KUMAR SINGH RESUME
Production Manager
(Fabrication)
Shubhamkumarsingh.singh1@gma
il.com
7903190690
9058160415
Guwahati,Assam
EXPERIENCES
SKILL:-
AUTOCAD
NDT Inspection
Welding
Factory Management
Problem Solving
Quality management
Manufacturing Operations
Value Engineering
Cost Control
Team Building
Galvanizing
EDUCATION:-
 Bachelor of Technology
Uttar Pradesh Technical
University,Lucknow
(2011 – 2015)
 AUTOCAD
MSME, HYDRABAD (2012)
 American society for
non-destructive testing
(UT,RT,MPT,DPT)
ITE,Greater Noida
(2018)
Credential ID- ITE/NDTT/UT/114
ITE/NDTT/MPT/116
ITE/NDTT/RT/93
ITE/NDTT/LPT/128
OBJECTIVE
Multi-faceted experience in handling of Transmission
towers/Steel structure fabrication with wide knowledge of
different types of welding / Galvanization / Project estimation
/ Project management / Process improvement etc.
1. Production Manager (Fabrication)
Kaziranga Galvanizers Pvt. ltd. Guwahati (Assam) - (May 2018-Present)
 Work closely with quality team personnel to review
product consistency while monitoring process quality and
areas of improvement.
 Preparing planning for achieve the target for rise the
production with quality.
 Maintaining manpower and contractor for smooth
production.
 Coordinates team for handling internal audits.
 Contractor Billing and Raw Material Stock Maintaining.
 Maintain security system and access readers.
 Work closely with the Environmental Health and Safety
Manager to ensure all members of the manufacturing team
are aware of safety policies to provide a safe workplace for
employees.
 Maintain and support a superior safety and housekeeping
program, including all timely communication initiatives.
 Communicating with suppliers for timely fulfill the
requirement.
2. Production and Quality Engineer
Salasar Techno Engineering Limited (June 2015 to May 2018)
 Drafting a timescale for the job.
 Overseeing the production process, drawing up a
production schedule.
 Improving the productivity level of the workers on
continuous basis by workmen’s training and by bringing
into use the standards of the performance derived from
work measurement studies etc.
 Knowledge of IS standards, ASTM Standards.
 Overseeing the production quality and ensure the best
quality production.

-- 1 of 2 --

Career Highlights:-
1. Good Knowledge of
different types of welding
(SAW/SMAW/MIG/MAG).
2. Knowledge in
Galvanizing Process and
Quality.
3. Ability to read and
implement the engineering
drawing.
4. Safety norms
implementation.
5. Implementation of new
processes & productivity
improvement.
6. ISO, Kizen, 5S.
Personal Profile:-
Date of Birth: 18-11-1993
Father name: Mr. RAJ
KUMAR SINGH
Gender: Male
Marital Status: Single
Languages known: English,
Hindi
Address: VILL- NAVIN
NAGAR, POST- SARDIHA,
DSTT- SAHARSA (BIHAR)
Projects:-
 With Salasar Techno Engineering Limited
1. Rmboll Tower Project for Reliance JIO.
2. Monopole Tower Project for IndusTower.
3. Solar Power Plant , Gujrat for Adani Power
 Project With Kaziranga Galvanizers Private
Limited
1. 33/11KVA Transmission Line Structure of North-East (APDCL)
NECCON Power Infra Limited.
2. Structure of 11KVA feeder by TRUNK LINE in DHIMAPUR
TOWN under IPDS Project of DEPARTMENT OF POWER
GOVERNMENT OF NAGALAND.
3. NER Power System Improvement in Manipur (PGCIL) for
WIN
POWER INFRA PVT LTD.
4. 66 KV Overhead Transmission Line for M/S Gleam Services
Nagaland.
5. 132 KV Transmission Line Tower of (AEGCL) NECCON
POWER INFRA LIMITED.
6. 220 KV Transmission Line Tower of (DEPARTMENT OF
POWER NAGALAND) TECHNO POWER ENTERPRISES
PVT. LTD.
Implant Training:-
1. Organization: Central Instrument of Tool Design
(MSME), Hyderabad.
Duration: 19/06/2013 to 27/07/2013 (5 Week)
2. Organization: ATV Projects India Limited,
Mathura(U.P)
Duration: 04/06/2014 to 19/07/2014 (4 Week)
DECLARATION: I HEREBY DECLARE THAT
INFORMATION FURNISHED ABOVE IS TRUE TO MY
KNOWLEDGE.
SHUBHAM KUMAR SINGH PLACE: GUWAHATI, ASSAM

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shubham singh.pdf'),
(9573, 'SHUBHAM UNIYAL', 'uniyalshubham14@gmail.com', '8267856300', 'SUMMARY', 'SUMMARY', '', 'District- Tehri Garhwal - 249001
DOB: 14/10/2000
Mobile: 8267856300
Email Id: - uniyalshubham14@gmail.com
Linkedin id: - https://www.linkedin.com/in/er-shubham-uniyal-0b2b04261
Diploma in Civil Engineering having experience in Quantity Estimation PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II&
PHASE- III. Having good command over software like Auto Cad with different Academic Projects and Achievements
and proven Skills like Preparing BOQ and BBS, Quantity Estimation and Rate Analysis, Layout and site Execution,
Team Building, Problem Solving and Team Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and excellent
Organizational skills. Clear understanding of site execution and drawing reading. Motivated to learn, grow and excel in
Construction Industry.
DIPLOMA (CIVIL)
(2017-2020)
HIMALAYAN GARHWAL UNIVERSITY
POKHARA PAURI GARHWAL
UTTARAKHAND
HIMALAYAN GARHWAL
UNIVERSITY POKHARA PAURI
GARHWAL UTTARAKHAND
HIGH SCHOOL
2017
MODERN SCHOLAR’S ACADEMY CBSE BOARD', ARRAY['GUNSOLA HYDRO POWER GENERATION PVT. LTD.', '2 of 3 --', 'NATIONAL INSTITUTE FOR REMOTE SENCING', 'GIS AND DROON TECHNOLOGY NEW DELHI', 'PROJECT NAME – ROAD SURVEY FOR SURVEY OF INDIA (Siliguri west Bengal)', 'As a road surveyor.', ' Surveying by Total station.', ' Approx. 6km per day.', ' MS Office (word', 'excel)', ' Auto cad (introduction)', ' Revit architecture.', ' Photoshop.', ' Power point.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Date:', 'Place: (Shubham uniyal)']::text[], ARRAY['GUNSOLA HYDRO POWER GENERATION PVT. LTD.', '2 of 3 --', 'NATIONAL INSTITUTE FOR REMOTE SENCING', 'GIS AND DROON TECHNOLOGY NEW DELHI', 'PROJECT NAME – ROAD SURVEY FOR SURVEY OF INDIA (Siliguri west Bengal)', 'As a road surveyor.', ' Surveying by Total station.', ' Approx. 6km per day.', ' MS Office (word', 'excel)', ' Auto cad (introduction)', ' Revit architecture.', ' Photoshop.', ' Power point.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Date:', 'Place: (Shubham uniyal)']::text[], ARRAY[]::text[], ARRAY['GUNSOLA HYDRO POWER GENERATION PVT. LTD.', '2 of 3 --', 'NATIONAL INSTITUTE FOR REMOTE SENCING', 'GIS AND DROON TECHNOLOGY NEW DELHI', 'PROJECT NAME – ROAD SURVEY FOR SURVEY OF INDIA (Siliguri west Bengal)', 'As a road surveyor.', ' Surveying by Total station.', ' Approx. 6km per day.', ' MS Office (word', 'excel)', ' Auto cad (introduction)', ' Revit architecture.', ' Photoshop.', ' Power point.', 'I do hereby certify that the information given above is true and correct to the best of my knowledge.', 'Date:', 'Place: (Shubham uniyal)']::text[], '', 'District- Tehri Garhwal - 249001
DOB: 14/10/2000
Mobile: 8267856300
Email Id: - uniyalshubham14@gmail.com
Linkedin id: - https://www.linkedin.com/in/er-shubham-uniyal-0b2b04261
Diploma in Civil Engineering having experience in Quantity Estimation PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II&
PHASE- III. Having good command over software like Auto Cad with different Academic Projects and Achievements
and proven Skills like Preparing BOQ and BBS, Quantity Estimation and Rate Analysis, Layout and site Execution,
Team Building, Problem Solving and Team Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and excellent
Organizational skills. Clear understanding of site execution and drawing reading. Motivated to learn, grow and excel in
Construction Industry.
DIPLOMA (CIVIL)
(2017-2020)
HIMALAYAN GARHWAL UNIVERSITY
POKHARA PAURI GARHWAL
UTTARAKHAND
HIMALAYAN GARHWAL
UNIVERSITY POKHARA PAURI
GARHWAL UTTARAKHAND
HIGH SCHOOL
2017
MODERN SCHOLAR’S ACADEMY CBSE BOARD', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III\nTender Value - Rs. 78,67,469.93/\n• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.\n• Joint measurement/Re-measurement at site.\n• Preparing Bill of Quantities according to CPWD’s DSR.\n• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.\n• Site inspection Supervision, Organizing and Coordination of the Site activities.\n• Quantity Estimation of building materials and rate analysis as per market standards.\n• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.\n• Cost analysis and control as per under CPWD guidelines and rules.\n• Knowledge of contract, tendering and procurement.\n• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.\n• Preparing detailed BBS of Building structural members using MS Excel.\n• Site inspection, Supervision, Organizing and Coordination of the Site activities.\n• Good communication and Time Management.\n• Effective Team Building and Negotiating skills.\nPROJECT NAME – HYDRO POWER PLANT BUDA KEDAR TEHRI GARHWAL\nAssistance Maintenance engineer.\n Head site.\n Fore way.\n Power house.\n Water channel.\n Site Super vision of RCC road main road to power house. (2km)\n Making daily progress report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shubham uniyal-1.pdf', 'Name: SHUBHAM UNIYAL

Email: uniyalshubham14@gmail.com

Phone: 8267856300

Headline: SUMMARY

Key Skills: GUNSOLA HYDRO POWER GENERATION PVT. LTD.
-- 2 of 3 --
NATIONAL INSTITUTE FOR REMOTE SENCING,GIS AND DROON TECHNOLOGY NEW DELHI
PROJECT NAME – ROAD SURVEY FOR SURVEY OF INDIA (Siliguri west Bengal)
As a road surveyor.
 Surveying by Total station.
 Approx. 6km per day.
 MS Office (word, excel)
 Auto cad (introduction)
 Revit architecture.
 Photoshop.
 Power point.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: (Shubham uniyal)

IT Skills: GUNSOLA HYDRO POWER GENERATION PVT. LTD.
-- 2 of 3 --
NATIONAL INSTITUTE FOR REMOTE SENCING,GIS AND DROON TECHNOLOGY NEW DELHI
PROJECT NAME – ROAD SURVEY FOR SURVEY OF INDIA (Siliguri west Bengal)
As a road surveyor.
 Surveying by Total station.
 Approx. 6km per day.
 MS Office (word, excel)
 Auto cad (introduction)
 Revit architecture.
 Photoshop.
 Power point.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: (Shubham uniyal)

Employment: PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender Value - Rs. 78,67,469.93/
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to CPWD’s DSR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.
• Site inspection Supervision, Organizing and Coordination of the Site activities.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Cost analysis and control as per under CPWD guidelines and rules.
• Knowledge of contract, tendering and procurement.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
PROJECT NAME – HYDRO POWER PLANT BUDA KEDAR TEHRI GARHWAL
Assistance Maintenance engineer.
 Head site.
 Fore way.
 Power house.
 Water channel.
 Site Super vision of RCC road main road to power house. (2km)
 Making daily progress report.

Education: -- 1 of 3 --

Personal Details: District- Tehri Garhwal - 249001
DOB: 14/10/2000
Mobile: 8267856300
Email Id: - uniyalshubham14@gmail.com
Linkedin id: - https://www.linkedin.com/in/er-shubham-uniyal-0b2b04261
Diploma in Civil Engineering having experience in Quantity Estimation PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II&
PHASE- III. Having good command over software like Auto Cad with different Academic Projects and Achievements
and proven Skills like Preparing BOQ and BBS, Quantity Estimation and Rate Analysis, Layout and site Execution,
Team Building, Problem Solving and Team Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and excellent
Organizational skills. Clear understanding of site execution and drawing reading. Motivated to learn, grow and excel in
Construction Industry.
DIPLOMA (CIVIL)
(2017-2020)
HIMALAYAN GARHWAL UNIVERSITY
POKHARA PAURI GARHWAL
UTTARAKHAND
HIMALAYAN GARHWAL
UNIVERSITY POKHARA PAURI
GARHWAL UTTARAKHAND
HIGH SCHOOL
2017
MODERN SCHOLAR’S ACADEMY CBSE BOARD

Extracted Resume Text: SHUBHAM UNIYAL
Address: 34/2 E-Block New Tehri Uttarakhand
District- Tehri Garhwal - 249001
DOB: 14/10/2000
Mobile: 8267856300
Email Id: - uniyalshubham14@gmail.com
Linkedin id: - https://www.linkedin.com/in/er-shubham-uniyal-0b2b04261
Diploma in Civil Engineering having experience in Quantity Estimation PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II&
PHASE- III. Having good command over software like Auto Cad with different Academic Projects and Achievements
and proven Skills like Preparing BOQ and BBS, Quantity Estimation and Rate Analysis, Layout and site Execution,
Team Building, Problem Solving and Team Management.
Enthusiastic site engineer eager to contribute to team success through hard work, attention to detail and excellent
Organizational skills. Clear understanding of site execution and drawing reading. Motivated to learn, grow and excel in
Construction Industry.
DIPLOMA (CIVIL)
(2017-2020)
HIMALAYAN GARHWAL UNIVERSITY
POKHARA PAURI GARHWAL
UTTARAKHAND
HIMALAYAN GARHWAL
UNIVERSITY POKHARA PAURI
GARHWAL UTTARAKHAND
HIGH SCHOOL
2017
MODERN SCHOLAR’S ACADEMY CBSE BOARD
SUMMARY
OBJECTIVE
ACADEMIC BACKGROUND

-- 1 of 3 --

PROFESSIONAL EXPERIENCE
PROJECT NAME –PROPOSED SAINIK SCHOOL COMPLEX IN PHASE- II & PHASE- III
Tender Value - Rs. 78,67,469.93/
• Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and Measurement sheets.
• Joint measurement/Re-measurement at site.
• Preparing Bill of Quantities according to CPWD’s DSR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the bill of items.
• Site inspection Supervision, Organizing and Coordination of the Site activities.
• Quantity Estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Cost analysis and control as per under CPWD guidelines and rules.
• Knowledge of contract, tendering and procurement.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Site inspection, Supervision, Organizing and Coordination of the Site activities.
• Good communication and Time Management.
• Effective Team Building and Negotiating skills.
PROJECT NAME – HYDRO POWER PLANT BUDA KEDAR TEHRI GARHWAL
Assistance Maintenance engineer.
 Head site.
 Fore way.
 Power house.
 Water channel.
 Site Super vision of RCC road main road to power house. (2km)
 Making daily progress report.
PROFESSIONAL EXPERIENCE
CIVIL GURUJI (CIVIL ENGINEERS TRAINING INSTITUTE) 1FEB 2023 – 31MARCH-23
TECHNICAL SKILLS
GUNSOLA HYDRO POWER GENERATION PVT. LTD.

-- 2 of 3 --

NATIONAL INSTITUTE FOR REMOTE SENCING,GIS AND DROON TECHNOLOGY NEW DELHI
PROJECT NAME – ROAD SURVEY FOR SURVEY OF INDIA (Siliguri west Bengal)
As a road surveyor.
 Surveying by Total station.
 Approx. 6km per day.
 MS Office (word, excel)
 Auto cad (introduction)
 Revit architecture.
 Photoshop.
 Power point.
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date:
Place: (Shubham uniyal)
COMPUTER SKILLS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shubham uniyal-1.pdf

Parsed Technical Skills: GUNSOLA HYDRO POWER GENERATION PVT. LTD., 2 of 3 --, NATIONAL INSTITUTE FOR REMOTE SENCING, GIS AND DROON TECHNOLOGY NEW DELHI, PROJECT NAME – ROAD SURVEY FOR SURVEY OF INDIA (Siliguri west Bengal), As a road surveyor.,  Surveying by Total station.,  Approx. 6km per day.,  MS Office (word, excel),  Auto cad (introduction),  Revit architecture.,  Photoshop.,  Power point., I do hereby certify that the information given above is true and correct to the best of my knowledge., Date:, Place: (Shubham uniyal)'),
(9574, 'Education:', 'shubhamdwivedi053@gmail.com', '9340762657', 'CURRICULUM VITAE Shubham', 'CURRICULUM VITAE Shubham', '', 'NAME : Shubham
FATHER’S NAME : Pradeep
DATE OF BIRTH : 09/10/1996
SEX : Male
MARITAL STATUS : unmarried
LANGUAGES KNOWN : Hindi English
PERMANENT ADDRESS : Govindgarh ward no 01 District- Rewa
-- 1 of 3 --
CURRICULUM VITAE Shubham
Madhya Pradesh
CONTACT NO. : Mob No. : +9340762657
E-mail : shubhamdwivedi053@gmail.com
Date: -
Place: -
Kev duties
 Filed survey with the help of total station.
 Processing the total station instruments data
 Leveling for the pipe line projects work survages works, pipe line with works help
of leveling instruments.
 Cheeking of all the field data demarcation of boundaries in the field based
planning.
.
-- 2 of 3 --
CURRICULUM VITAE Shubham
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : Shubham
FATHER’S NAME : Pradeep
DATE OF BIRTH : 09/10/1996
SEX : Male
MARITAL STATUS : unmarried
LANGUAGES KNOWN : Hindi English
PERMANENT ADDRESS : Govindgarh ward no 01 District- Rewa
-- 1 of 3 --
CURRICULUM VITAE Shubham
Madhya Pradesh
CONTACT NO. : Mob No. : +9340762657
E-mail : shubhamdwivedi053@gmail.com
Date: -
Place: -
Kev duties
 Filed survey with the help of total station.
 Processing the total station instruments data
 Leveling for the pipe line projects work survages works, pipe line with works help
of leveling instruments.
 Cheeking of all the field data demarcation of boundaries in the field based
planning.
.
-- 2 of 3 --
CURRICULUM VITAE Shubham
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham.pdf', 'Name: Education:

Email: shubhamdwivedi053@gmail.com

Phone: 9340762657

Headline: CURRICULUM VITAE Shubham

Education: .ITI Civil Survey
 10th From Bhopal Bord (M.P)
 12TH (Biologoy) from Bhopal Board (M.P.)
 Computer Knowledge – M.S. Office,Autocad M.S.Excel
 Operate of Total Station –Leica,topcon, Sokkia, . Auto Level etc
5 2.6 Years Surveyor N. K. Buildcon .Pvt. Ltd. Indian Firm
Project : Survey of india .
Details of projects complete in past for N.K Buildcon Pvt.Ltd.
 Presently engaged in Rout survey and geotechnical investigation Work
For (Bharuch to viramgam)IOCL pipe line KGPL.
 Detailed contour and topographical survey in Bhopal to Kanpur Basin for
Department of petroleum
 Gramthan city survey project in Gujarat verification and fild topographic
survey
Location : Jaipur, Rajasthan .
Client : NHAI.
The duties include: As a Surveyor,
 Setting of Total Station and subsequent checking by consultants.
 Establishing the TBM’s and its periodical checking as per desired
frequency.
ordinates

Personal Details: NAME : Shubham
FATHER’S NAME : Pradeep
DATE OF BIRTH : 09/10/1996
SEX : Male
MARITAL STATUS : unmarried
LANGUAGES KNOWN : Hindi English
PERMANENT ADDRESS : Govindgarh ward no 01 District- Rewa
-- 1 of 3 --
CURRICULUM VITAE Shubham
Madhya Pradesh
CONTACT NO. : Mob No. : +9340762657
E-mail : shubhamdwivedi053@gmail.com
Date: -
Place: -
Kev duties
 Filed survey with the help of total station.
 Processing the total station instruments data
 Leveling for the pipe line projects work survages works, pipe line with works help
of leveling instruments.
 Cheeking of all the field data demarcation of boundaries in the field based
planning.
.
-- 2 of 3 --
CURRICULUM VITAE Shubham
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE Shubham
Education:
.ITI Civil Survey
 10th From Bhopal Bord (M.P)
 12TH (Biologoy) from Bhopal Board (M.P.)
 Computer Knowledge – M.S. Office,Autocad M.S.Excel
 Operate of Total Station –Leica,topcon, Sokkia, . Auto Level etc
5 2.6 Years Surveyor N. K. Buildcon .Pvt. Ltd. Indian Firm
Project : Survey of india .
Details of projects complete in past for N.K Buildcon Pvt.Ltd.
 Presently engaged in Rout survey and geotechnical investigation Work
For (Bharuch to viramgam)IOCL pipe line KGPL.
 Detailed contour and topographical survey in Bhopal to Kanpur Basin for
Department of petroleum
 Gramthan city survey project in Gujarat verification and fild topographic
survey
Location : Jaipur, Rajasthan .
Client : NHAI.
The duties include: As a Surveyor,
 Setting of Total Station and subsequent checking by consultants.
 Establishing the TBM’s and its periodical checking as per desired
frequency.
ordinates
PERSONAL DETAILS
NAME : Shubham
FATHER’S NAME : Pradeep
DATE OF BIRTH : 09/10/1996
SEX : Male
MARITAL STATUS : unmarried
LANGUAGES KNOWN : Hindi English
PERMANENT ADDRESS : Govindgarh ward no 01 District- Rewa

-- 1 of 3 --

CURRICULUM VITAE Shubham
Madhya Pradesh
CONTACT NO. : Mob No. : +9340762657
E-mail : shubhamdwivedi053@gmail.com
Date: -
Place: -
Kev duties
 Filed survey with the help of total station.
 Processing the total station instruments data
 Leveling for the pipe line projects work survages works, pipe line with works help
of leveling instruments.
 Cheeking of all the field data demarcation of boundaries in the field based
planning.
.

-- 2 of 3 --

CURRICULUM VITAE Shubham

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shubham.pdf'),
(9575, 'YESUDOSS.N', 'yesudossn2007@gmail.com', '919840491213', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Associated with Larsen & Turbo Limited & Shapoorji Pallonji Co. Ltd as Deputy Manager -
Stores; skilled in implementing cost saving measures to achieve reduction in terms of storage,
executing projects at construction sites
 Skilled in Stores Management including setting-up systems & facilities, implementing goods
identification methods & space saving techniques for ensuring safe storage of goods
 Experience in ensuring minimum inventory level for optimizing resources; facilitated Stock
reconciliations & Audits to keep a check on surplus stocks and reduce wastage
 Strategic skills in striking coordination with all involved divisions within the organisation &
with External Agencies for fulfilling statutory requirements in compliance to ISO norms
 A dynamic professional with excellent communication, analytical, team building & problem-
solving skills; competencies in working accurately and paying attention to details', ' Associated with Larsen & Turbo Limited & Shapoorji Pallonji Co. Ltd as Deputy Manager -
Stores; skilled in implementing cost saving measures to achieve reduction in terms of storage,
executing projects at construction sites
 Skilled in Stores Management including setting-up systems & facilities, implementing goods
identification methods & space saving techniques for ensuring safe storage of goods
 Experience in ensuring minimum inventory level for optimizing resources; facilitated Stock
reconciliations & Audits to keep a check on surplus stocks and reduce wastage
 Strategic skills in striking coordination with all involved divisions within the organisation &
with External Agencies for fulfilling statutory requirements in compliance to ISO norms
 A dynamic professional with excellent communication, analytical, team building & problem-
solving skills; competencies in working accurately and paying attention to details', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth & Age: 15th February 1978 (41Years)
Languages Known: English, Tamil, Telugu & Hindi
Marital Status: Married
Address: Plot # 61, 4th Street, JothiNagar, Thiruvottiyur, Chennai, Tamil Nadu, India - 600019
Passport No.: S9881472 - Validity: 07/11/2028
Location Preference: Open / Overseas | Industry Preference: Construction / Manufacturing
-- 2 of 2 --', '', 'Both the jobs simultaneously by establishing sub-stores at various locations for effective control and accounting of materials.
Shapoorji Pallonji Mid East L.L.C. (Riyadh Airport Extension Project, Riyadh, Saudi Arabia) Apr-2015 to Mar-2016
Role: Working as a Dy Manager Stores for $1.45bln construction project Terminal 3 & 4 for Riyadh Airport
Infra Jobs such as Viaduct & Stations.
-- 1 of 2 --
Shapoorji Pallonji & Co. Limited (Indian Institute of Technology Madras Research Park, Chennai Project) 2014-2015
Role: Worked as a Dy Manager Stores Administered material monitoring the Inventory by analysing
Safety stock & min-max stock levels. Controlling excess stock, slow moving items and keeping a check on inventory
Shapoorji Pallonji & Co. Limited (Danfoss Industries Limited, Chennai Project) 2013-2014
Role: Worked as a Dy Manager Stores Administered material request / receipt / issues/ dispatch / disposal &
Successfully completed the project within time and with profitability
Shapoorji Pallonji & Co. Limited (Shriram SEZ Gat Way, Chennai Project) 2012-2013
Role: Worked as a Senior Officer IT-SEZ, ARE1 Record maintained in system for main materials,
Issues to the project & dispatches.
Shapoorji Pallonji & Co. Limited (SP Info city, Chennai Project) 2011-2012
Role: Worked as a Senior Officer Managed the stores functions while working. Successfully completed
the project within time and with profitability
Shapoorji Pallonji & Co. Limited (HPCL, Chennai Project) 2010-2011
Role: Worked as a Senior Officer Stores Directed the stores functions working as Senior Officer Stores
Shapoorji Pallonji & Co. Limited (CPCL, Chennai Project) 2009-2010
Role: Worked as a Stores Officer Spearheaded the stores functions and conducted Revenue Ledger
Reconciliation with regard to SCM.
Shapoorji Pallonji & Co. Limited (Ford India, Chennai Project) 2008-2009
Role: Worked as a Stores Officer and managed the stores and Revenue Ledger Reconciliation
Activities & Issued FIFO methods. Successfully completed the project within time and with profitability
Larsen & Toubro Limited (L&T Doka Formworks factory, Puducherry) 2005-2008
Role: Worked as a Supervisor for Formwork Materials Custom bonded warehouse, Maintained RG-1 excise Register,
Excise duty invoice, Bill of entry & Bill of lading physical verification of all materials (quarterly/half yearly/annual).
Larsen & Toubro Limited (L&T Concrete, Chennai) 2001-2005
Role: Worked as a Store Assistant Monitored stores with respect to inventory receipts/issue/dispatch of materials and
Arranging of materials in time (JIT) to avoid huge inventory of materials.
Larsen & Toubro Limited (Ennore Thermal Power Station, Chennai Project) 1999-2000
Role: Worked as a Store Assistant and monitored Bin Card System for Machinery Spares,
Tools & Tackles and Capitalized Items such as Plant & Machinery. Prepared the cost incurred during the month (MIB).', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"reconciliations & Audits to keep a check on surplus stocks and reduce wastage\n Strategic skills in striking coordination with all involved divisions within the organisation &\nwith External Agencies for fulfilling statutory requirements in compliance to ISO norms\n A dynamic professional with excellent communication, analytical, team building & problem-\nsolving skills; competencies in working accurately and paying attention to details"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NY CV 2021.pdf', 'Name: YESUDOSS.N

Email: yesudossn2007@gmail.com

Phone: +919840491213

Headline: PROFILE SUMMARY

Profile Summary:  Associated with Larsen & Turbo Limited & Shapoorji Pallonji Co. Ltd as Deputy Manager -
Stores; skilled in implementing cost saving measures to achieve reduction in terms of storage,
executing projects at construction sites
 Skilled in Stores Management including setting-up systems & facilities, implementing goods
identification methods & space saving techniques for ensuring safe storage of goods
 Experience in ensuring minimum inventory level for optimizing resources; facilitated Stock
reconciliations & Audits to keep a check on surplus stocks and reduce wastage
 Strategic skills in striking coordination with all involved divisions within the organisation &
with External Agencies for fulfilling statutory requirements in compliance to ISO norms
 A dynamic professional with excellent communication, analytical, team building & problem-
solving skills; competencies in working accurately and paying attention to details

Career Profile: Both the jobs simultaneously by establishing sub-stores at various locations for effective control and accounting of materials.
Shapoorji Pallonji Mid East L.L.C. (Riyadh Airport Extension Project, Riyadh, Saudi Arabia) Apr-2015 to Mar-2016
Role: Working as a Dy Manager Stores for $1.45bln construction project Terminal 3 & 4 for Riyadh Airport
Infra Jobs such as Viaduct & Stations.
-- 1 of 2 --
Shapoorji Pallonji & Co. Limited (Indian Institute of Technology Madras Research Park, Chennai Project) 2014-2015
Role: Worked as a Dy Manager Stores Administered material monitoring the Inventory by analysing
Safety stock & min-max stock levels. Controlling excess stock, slow moving items and keeping a check on inventory
Shapoorji Pallonji & Co. Limited (Danfoss Industries Limited, Chennai Project) 2013-2014
Role: Worked as a Dy Manager Stores Administered material request / receipt / issues/ dispatch / disposal &
Successfully completed the project within time and with profitability
Shapoorji Pallonji & Co. Limited (Shriram SEZ Gat Way, Chennai Project) 2012-2013
Role: Worked as a Senior Officer IT-SEZ, ARE1 Record maintained in system for main materials,
Issues to the project & dispatches.
Shapoorji Pallonji & Co. Limited (SP Info city, Chennai Project) 2011-2012
Role: Worked as a Senior Officer Managed the stores functions while working. Successfully completed
the project within time and with profitability
Shapoorji Pallonji & Co. Limited (HPCL, Chennai Project) 2010-2011
Role: Worked as a Senior Officer Stores Directed the stores functions working as Senior Officer Stores
Shapoorji Pallonji & Co. Limited (CPCL, Chennai Project) 2009-2010
Role: Worked as a Stores Officer Spearheaded the stores functions and conducted Revenue Ledger
Reconciliation with regard to SCM.
Shapoorji Pallonji & Co. Limited (Ford India, Chennai Project) 2008-2009
Role: Worked as a Stores Officer and managed the stores and Revenue Ledger Reconciliation
Activities & Issued FIFO methods. Successfully completed the project within time and with profitability
Larsen & Toubro Limited (L&T Doka Formworks factory, Puducherry) 2005-2008
Role: Worked as a Supervisor for Formwork Materials Custom bonded warehouse, Maintained RG-1 excise Register,
Excise duty invoice, Bill of entry & Bill of lading physical verification of all materials (quarterly/half yearly/annual).
Larsen & Toubro Limited (L&T Concrete, Chennai) 2001-2005
Role: Worked as a Store Assistant Monitored stores with respect to inventory receipts/issue/dispatch of materials and
Arranging of materials in time (JIT) to avoid huge inventory of materials.
Larsen & Toubro Limited (Ennore Thermal Power Station, Chennai Project) 1999-2000
Role: Worked as a Store Assistant and monitored Bin Card System for Machinery Spares,
Tools & Tackles and Capitalized Items such as Plant & Machinery. Prepared the cost incurred during the month (MIB).

Employment: reconciliations & Audits to keep a check on surplus stocks and reduce wastage
 Strategic skills in striking coordination with all involved divisions within the organisation &
with External Agencies for fulfilling statutory requirements in compliance to ISO norms
 A dynamic professional with excellent communication, analytical, team building & problem-
solving skills; competencies in working accurately and paying attention to details

Education: B.B.A from University of Madras, Tamilnadu, India
Pursuing M.B.A (Logistics & Supply Chain Management) from Periyar University, Tamilnadu, India
IT SKILLS: SAP / ERP / EIP / MS Office and Internet Applications

Personal Details: Date of Birth & Age: 15th February 1978 (41Years)
Languages Known: English, Tamil, Telugu & Hindi
Marital Status: Married
Address: Plot # 61, 4th Street, JothiNagar, Thiruvottiyur, Chennai, Tamil Nadu, India - 600019
Passport No.: S9881472 - Validity: 07/11/2028
Location Preference: Open / Overseas | Industry Preference: Construction / Manufacturing
-- 2 of 2 --

Extracted Resume Text: YESUDOSS.N
E-mail: yesudossn2007@gmail.com / Contact: India +919840491213
STORES MANAGEMENT PROFESSIONAL
 MATERIALS WAREHOUSE / STORES MANAGEMENT 
B.B.A & Pursuing M.B.A (Logistics & Supply Chain Management) with 22 years of rich experience in Stores Functions entailing activities
of complex/high value projects within the scheduled time & budget in the Construction Industry Notable success in proposing innovative
SCM solutions with an aim to enhance business value & achieve cost reduction
CORE COMPETENCIES
Warehousing /Stores Functions
Inventory / Stock Control
Material Planning
Disposal & Waste Management
Auditing/ Reconciliations
Statutory Compliances / Safety
MIS Reports/Documentation
PROFILE SUMMARY
 Associated with Larsen & Turbo Limited & Shapoorji Pallonji Co. Ltd as Deputy Manager -
Stores; skilled in implementing cost saving measures to achieve reduction in terms of storage,
executing projects at construction sites
 Skilled in Stores Management including setting-up systems & facilities, implementing goods
identification methods & space saving techniques for ensuring safe storage of goods
 Experience in ensuring minimum inventory level for optimizing resources; facilitated Stock
reconciliations & Audits to keep a check on surplus stocks and reduce wastage
 Strategic skills in striking coordination with all involved divisions within the organisation &
with External Agencies for fulfilling statutory requirements in compliance to ISO norms
 A dynamic professional with excellent communication, analytical, team building & problem-
solving skills; competencies in working accurately and paying attention to details
WORK EXPERIENCE
Since Dec’1999: Larsen & Turbo Limited & Shapoorji Pallonji Co. Limited to May’2021 as Deputy Manager - Stores
Growth Path: Joined as Store Assistant and through a series of promotions role to the position of Deputy Manager – Stores in 2014
Key Result Areas:
Materials/Stock Management: Sustaining existing supply chain network and ensuring timely distribution; monitoring the materials
requirement & availability at various locations; managing receipt, shifting, storage and delivery of material. Maintaining the stock of
material without any variance by conducting stock verification, reconciliation, audits and documentation.
Inventory Management: Directing the inventory function to curtail inventory holding expenses; monitoring the Inventory by analysing
safety stock & min-max stock levels. Controlling excess stock, slow moving items and keeping a check on inventory.
Warehouse Management: Formwork Materials Custom bonded warehouse, Maintained RG-1 excise Register, Excise duty invoice, Bill of
entry & Bill of lading physical verification of All materials (quarterly/half yearly/annual) Managing warehouse activities like receiving,
dispatch & logistics arrangements; ensuring proper & safe storage of goods and effective management & utilisation of space.
Maintaining all records of the department as per the ISO norms.
Highlights:
o EIP (L&T) Enterprise Information Portal to streamline the inventory function SCM-Supply Chain Management
o ERP (S&P) Enterprise resource planning Citrix-Quadra Materials & Inventory systems in the organisation to ensure proper
documentation of receipts & invoices
o SAP (S&P) Systems Applications and Products in data processing-MM module version 7400.205.1110 & client 300 systems in the
organisation to ensure update the of receipts, Issues & Invoices
o Ensured availability & delivery of right quality materials/parts at the right time, price & terms by implementation of systems like
JIT (Just in Time) & FIFO (First in First Out) which helped to avoid the surplus stock at project sites
Key Projects Executed:
Shapoorji Pallonji Mid East L.L.C. (Saudi Electric Company. New HQ Project, Riyadh, Saudi Arabia) Apr-2016 to May-2021
Role: Working as Dy Manager Stores for $1.26bln construction project Managing stores operations for
Both the jobs simultaneously by establishing sub-stores at various locations for effective control and accounting of materials.
Shapoorji Pallonji Mid East L.L.C. (Riyadh Airport Extension Project, Riyadh, Saudi Arabia) Apr-2015 to Mar-2016
Role: Working as a Dy Manager Stores for $1.45bln construction project Terminal 3 & 4 for Riyadh Airport
Infra Jobs such as Viaduct & Stations.

-- 1 of 2 --

Shapoorji Pallonji & Co. Limited (Indian Institute of Technology Madras Research Park, Chennai Project) 2014-2015
Role: Worked as a Dy Manager Stores Administered material monitoring the Inventory by analysing
Safety stock & min-max stock levels. Controlling excess stock, slow moving items and keeping a check on inventory
Shapoorji Pallonji & Co. Limited (Danfoss Industries Limited, Chennai Project) 2013-2014
Role: Worked as a Dy Manager Stores Administered material request / receipt / issues/ dispatch / disposal &
Successfully completed the project within time and with profitability
Shapoorji Pallonji & Co. Limited (Shriram SEZ Gat Way, Chennai Project) 2012-2013
Role: Worked as a Senior Officer IT-SEZ, ARE1 Record maintained in system for main materials,
Issues to the project & dispatches.
Shapoorji Pallonji & Co. Limited (SP Info city, Chennai Project) 2011-2012
Role: Worked as a Senior Officer Managed the stores functions while working. Successfully completed
the project within time and with profitability
Shapoorji Pallonji & Co. Limited (HPCL, Chennai Project) 2010-2011
Role: Worked as a Senior Officer Stores Directed the stores functions working as Senior Officer Stores
Shapoorji Pallonji & Co. Limited (CPCL, Chennai Project) 2009-2010
Role: Worked as a Stores Officer Spearheaded the stores functions and conducted Revenue Ledger
Reconciliation with regard to SCM.
Shapoorji Pallonji & Co. Limited (Ford India, Chennai Project) 2008-2009
Role: Worked as a Stores Officer and managed the stores and Revenue Ledger Reconciliation
Activities & Issued FIFO methods. Successfully completed the project within time and with profitability
Larsen & Toubro Limited (L&T Doka Formworks factory, Puducherry) 2005-2008
Role: Worked as a Supervisor for Formwork Materials Custom bonded warehouse, Maintained RG-1 excise Register,
Excise duty invoice, Bill of entry & Bill of lading physical verification of all materials (quarterly/half yearly/annual).
Larsen & Toubro Limited (L&T Concrete, Chennai) 2001-2005
Role: Worked as a Store Assistant Monitored stores with respect to inventory receipts/issue/dispatch of materials and
Arranging of materials in time (JIT) to avoid huge inventory of materials.
Larsen & Toubro Limited (Ennore Thermal Power Station, Chennai Project) 1999-2000
Role: Worked as a Store Assistant and monitored Bin Card System for Machinery Spares,
Tools & Tackles and Capitalized Items such as Plant & Machinery. Prepared the cost incurred during the month (MIB).
EDUCATION
B.B.A from University of Madras, Tamilnadu, India
Pursuing M.B.A (Logistics & Supply Chain Management) from Periyar University, Tamilnadu, India
IT SKILLS: SAP / ERP / EIP / MS Office and Internet Applications
PERSONAL DETAILS
Date of Birth & Age: 15th February 1978 (41Years)
Languages Known: English, Tamil, Telugu & Hindi
Marital Status: Married
Address: Plot # 61, 4th Street, JothiNagar, Thiruvottiyur, Chennai, Tamil Nadu, India - 600019
Passport No.: S9881472 - Validity: 07/11/2028
Location Preference: Open / Overseas | Industry Preference: Construction / Manufacturing

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NY CV 2021.pdf'),
(9576, 'Shubham Chhabra', 'chhabra19shubham@gmail.com', '919509262081', 'PROFILE EDUCATION', 'PROFILE EDUCATION', '', 'Phone: +91 9509262081
E-mail: chhabra19shubham@gmail.com
LinkedIn:
https://www.linkedin.com/in/shubham-
chhabra-842322175
Metso India Pvt. Ltd May 2018 – July 2018
Studied about machining operations. Studied about company’s minimum safety
standards. Completed various projects like time study in warehouse.
AMCAT ID - 130016198965079', ARRAY['Cepta Infotech Pvt. Ltd. May 2018 – July 2018', 'Studied all the modules of Creo parametric. Successfully completed the', 'assigned project.', 'SDLC', 'Auto CAD', 'CREO (PRO-E)', 'SolidWorks 2014', 'Microsoft Office', 'Basic knowledge of C & C++', 'Metso India Pvt. Ltd May 2015 – July 2015', 'worked on Quality Analysis and production in rubber plant for duration of 45', 'days during my diploma summer training.', 'Sri Satya Sai University of Technology & Medical Sciences', '[2016 - 2019]', 'Bachelor of engineering in Mechanical Engineering with aggregate 72.80%', 'Sunrise University [2013 – 2016]', 'Diploma in Mechanical Engineering with aggregate 69%', 'C.B.S.E [2012]', 'Senior secondary certificate with aggregate 6.2 CGPA', 'CONTACT INDUSTRIAL TRAINING', 'Phone: +91 9509262081', 'E-mail: chhabra19shubham@gmail.com', 'LinkedIn:', 'https://www.linkedin.com/in/shubham-', 'chhabra-842322175', 'Metso India Pvt. Ltd May 2018 – July 2018', 'Studied about machining operations. Studied about company’s minimum safety', 'standards. Completed various projects like time study in warehouse.', 'AMCAT ID - 130016198965079']::text[], ARRAY['Cepta Infotech Pvt. Ltd. May 2018 – July 2018', 'Studied all the modules of Creo parametric. Successfully completed the', 'assigned project.', 'SDLC', 'Auto CAD', 'CREO (PRO-E)', 'SolidWorks 2014', 'Microsoft Office', 'Basic knowledge of C & C++', 'Metso India Pvt. Ltd May 2015 – July 2015', 'worked on Quality Analysis and production in rubber plant for duration of 45', 'days during my diploma summer training.', 'Sri Satya Sai University of Technology & Medical Sciences', '[2016 - 2019]', 'Bachelor of engineering in Mechanical Engineering with aggregate 72.80%', 'Sunrise University [2013 – 2016]', 'Diploma in Mechanical Engineering with aggregate 69%', 'C.B.S.E [2012]', 'Senior secondary certificate with aggregate 6.2 CGPA', 'CONTACT INDUSTRIAL TRAINING', 'Phone: +91 9509262081', 'E-mail: chhabra19shubham@gmail.com', 'LinkedIn:', 'https://www.linkedin.com/in/shubham-', 'chhabra-842322175', 'Metso India Pvt. Ltd May 2018 – July 2018', 'Studied about machining operations. Studied about company’s minimum safety', 'standards. Completed various projects like time study in warehouse.', 'AMCAT ID - 130016198965079']::text[], ARRAY[]::text[], ARRAY['Cepta Infotech Pvt. Ltd. May 2018 – July 2018', 'Studied all the modules of Creo parametric. Successfully completed the', 'assigned project.', 'SDLC', 'Auto CAD', 'CREO (PRO-E)', 'SolidWorks 2014', 'Microsoft Office', 'Basic knowledge of C & C++', 'Metso India Pvt. Ltd May 2015 – July 2015', 'worked on Quality Analysis and production in rubber plant for duration of 45', 'days during my diploma summer training.', 'Sri Satya Sai University of Technology & Medical Sciences', '[2016 - 2019]', 'Bachelor of engineering in Mechanical Engineering with aggregate 72.80%', 'Sunrise University [2013 – 2016]', 'Diploma in Mechanical Engineering with aggregate 69%', 'C.B.S.E [2012]', 'Senior secondary certificate with aggregate 6.2 CGPA', 'CONTACT INDUSTRIAL TRAINING', 'Phone: +91 9509262081', 'E-mail: chhabra19shubham@gmail.com', 'LinkedIn:', 'https://www.linkedin.com/in/shubham-', 'chhabra-842322175', 'Metso India Pvt. Ltd May 2018 – July 2018', 'Studied about machining operations. Studied about company’s minimum safety', 'standards. Completed various projects like time study in warehouse.', 'AMCAT ID - 130016198965079']::text[], '', 'Phone: +91 9509262081
E-mail: chhabra19shubham@gmail.com
LinkedIn:
https://www.linkedin.com/in/shubham-
chhabra-842322175
Metso India Pvt. Ltd May 2018 – July 2018
Studied about machining operations. Studied about company’s minimum safety
standards. Completed various projects like time study in warehouse.
AMCAT ID - 130016198965079', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Vibration Analysis of Cantilever Beam with Hole – 2019\nHOBBIES\n• Sports & Games: Playing Cricket\nand Badminton\n• Surfing Internet\nIt is a simulation project where the vibrations of cantilever beam were\nobtained when the hole dimensions are varied. The simulation software used\nin solid works simulation 2014. A critical point was obtained where effect\ncaused due to hole was same as that of without hole, when hole size is kept\nconstant.\n-- 1 of 2 --\nSTRENGTH\n• Effective Interpersonal skill\n• Flexible to work\n• Leadership Quality\n• Problem Solving approach\n• Quick Learner\n• Good communication skills\nDETAILS\nDOB: 19th September 1996\nNationality: Indian\nSex: Male\nRelocation: Yes\nAnalysis of Fin with Projections – 2018\nThere was about 2% increase in heat transfer rate when the projections\nmade are of 1 mm thickness. The rate of heat transfer increase about 1.5%\non increasing thickness by 1mm. The temperature drop reduces as the\nprojections move towards base surface. When the projections are at the\nbase surface the temperature drop is less as compared to fin without\nprojections.\nHydraulic Jack – 2015\nThis is the project which works on the principle of oil pressure for lifting and\ndown the heavy objects. The human pressure is applied on the lever. This\ncreates an oil pressure on the piston. When the oil pressure is created on\nthe piston, the piston automatically moves up and down. The load is placed\non the piston. Hence the load can be lifted up or down as per our\nrequirement.\nWORKSHOP & SEMINAR\n▪ International conference on Emerging trends in Science Engineering and\nManagement\n▪ CNC programming with G Code for beginners by Brian Benjamin\n(online)\n▪ Solid works 2015 (Basic to Advance level Training) by Sanjeev\nKumar (online)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubham_B.Tech_Batch_2019.pdf', 'Name: Shubham Chhabra

Email: chhabra19shubham@gmail.com

Phone: +91 9509262081

Headline: PROFILE EDUCATION

Key Skills: Cepta Infotech Pvt. Ltd. May 2018 – July 2018
Studied all the modules of Creo parametric. Successfully completed the
assigned project.
• SDLC
• Auto CAD
• CREO (PRO-E)
• SolidWorks 2014
• Microsoft Office
• Basic knowledge of C & C++
Metso India Pvt. Ltd May 2015 – July 2015
worked on Quality Analysis and production in rubber plant for duration of 45
days during my diploma summer training.

IT Skills: Sri Satya Sai University of Technology & Medical Sciences
[2016 - 2019]
Bachelor of engineering in Mechanical Engineering with aggregate 72.80%
Sunrise University [2013 – 2016]
Diploma in Mechanical Engineering with aggregate 69%
C.B.S.E [2012]
Senior secondary certificate with aggregate 6.2 CGPA
CONTACT INDUSTRIAL TRAINING
Phone: +91 9509262081
E-mail: chhabra19shubham@gmail.com
LinkedIn:
https://www.linkedin.com/in/shubham-
chhabra-842322175
Metso India Pvt. Ltd May 2018 – July 2018
Studied about machining operations. Studied about company’s minimum safety
standards. Completed various projects like time study in warehouse.
AMCAT ID - 130016198965079

Projects: Vibration Analysis of Cantilever Beam with Hole – 2019
HOBBIES
• Sports & Games: Playing Cricket
and Badminton
• Surfing Internet
It is a simulation project where the vibrations of cantilever beam were
obtained when the hole dimensions are varied. The simulation software used
in solid works simulation 2014. A critical point was obtained where effect
caused due to hole was same as that of without hole, when hole size is kept
constant.
-- 1 of 2 --
STRENGTH
• Effective Interpersonal skill
• Flexible to work
• Leadership Quality
• Problem Solving approach
• Quick Learner
• Good communication skills
DETAILS
DOB: 19th September 1996
Nationality: Indian
Sex: Male
Relocation: Yes
Analysis of Fin with Projections – 2018
There was about 2% increase in heat transfer rate when the projections
made are of 1 mm thickness. The rate of heat transfer increase about 1.5%
on increasing thickness by 1mm. The temperature drop reduces as the
projections move towards base surface. When the projections are at the
base surface the temperature drop is less as compared to fin without
projections.
Hydraulic Jack – 2015
This is the project which works on the principle of oil pressure for lifting and
down the heavy objects. The human pressure is applied on the lever. This
creates an oil pressure on the piston. When the oil pressure is created on
the piston, the piston automatically moves up and down. The load is placed
on the piston. Hence the load can be lifted up or down as per our
requirement.
WORKSHOP & SEMINAR
▪ International conference on Emerging trends in Science Engineering and
Management
▪ CNC programming with G Code for beginners by Brian Benjamin
(online)
▪ Solid works 2015 (Basic to Advance level Training) by Sanjeev
Kumar (online)

Personal Details: Phone: +91 9509262081
E-mail: chhabra19shubham@gmail.com
LinkedIn:
https://www.linkedin.com/in/shubham-
chhabra-842322175
Metso India Pvt. Ltd May 2018 – July 2018
Studied about machining operations. Studied about company’s minimum safety
standards. Completed various projects like time study in warehouse.
AMCAT ID - 130016198965079

Extracted Resume Text: Shubham Chhabra
Bachelor of Technology from SSSUTMS, Bhopal Batch - 2019
PROFILE EDUCATION
Looking forward to work in focused and
dynamic organization where I can provide
my creativity, skills and strengths, and
have the satisfaction of achieving the
goals of the company while having the
excitement of working on cutting edge
technologies.
Sri Satya Sai University of Technology & Medical Sciences
[2016 - 2019]
Bachelor of engineering in Mechanical Engineering with aggregate 72.80%
Sunrise University [2013 – 2016]
Diploma in Mechanical Engineering with aggregate 69%
C.B.S.E [2012]
Senior secondary certificate with aggregate 6.2 CGPA
CONTACT INDUSTRIAL TRAINING
Phone: +91 9509262081
E-mail: chhabra19shubham@gmail.com
LinkedIn:
https://www.linkedin.com/in/shubham-
chhabra-842322175
Metso India Pvt. Ltd May 2018 – July 2018
Studied about machining operations. Studied about company’s minimum safety
standards. Completed various projects like time study in warehouse.
AMCAT ID - 130016198965079
SKILLS
Cepta Infotech Pvt. Ltd. May 2018 – July 2018
Studied all the modules of Creo parametric. Successfully completed the
assigned project.
• SDLC
• Auto CAD
• CREO (PRO-E)
• SolidWorks 2014
• Microsoft Office
• Basic knowledge of C & C++
Metso India Pvt. Ltd May 2015 – July 2015
worked on Quality Analysis and production in rubber plant for duration of 45
days during my diploma summer training.
PROJECTS
Vibration Analysis of Cantilever Beam with Hole – 2019
HOBBIES
• Sports & Games: Playing Cricket
and Badminton
• Surfing Internet
It is a simulation project where the vibrations of cantilever beam were
obtained when the hole dimensions are varied. The simulation software used
in solid works simulation 2014. A critical point was obtained where effect
caused due to hole was same as that of without hole, when hole size is kept
constant.

-- 1 of 2 --

STRENGTH
• Effective Interpersonal skill
• Flexible to work
• Leadership Quality
• Problem Solving approach
• Quick Learner
• Good communication skills
DETAILS
DOB: 19th September 1996
Nationality: Indian
Sex: Male
Relocation: Yes
Analysis of Fin with Projections – 2018
There was about 2% increase in heat transfer rate when the projections
made are of 1 mm thickness. The rate of heat transfer increase about 1.5%
on increasing thickness by 1mm. The temperature drop reduces as the
projections move towards base surface. When the projections are at the
base surface the temperature drop is less as compared to fin without
projections.
Hydraulic Jack – 2015
This is the project which works on the principle of oil pressure for lifting and
down the heavy objects. The human pressure is applied on the lever. This
creates an oil pressure on the piston. When the oil pressure is created on
the piston, the piston automatically moves up and down. The load is placed
on the piston. Hence the load can be lifted up or down as per our
requirement.
WORKSHOP & SEMINAR
▪ International conference on Emerging trends in Science Engineering and
Management
▪ CNC programming with G Code for beginners by Brian Benjamin
(online)
▪ Solid works 2015 (Basic to Advance level Training) by Sanjeev
Kumar (online)
ACHIEVEMENT & AWARDS
▪ Participate in Vikram Sarabhai Space Exhibition as a Student Volunteer.
▪ Coordinators and event in-charge for athletics in the ANNUAL SPORTS
MEET in School.
▪ Achieved price for extempore competition
▪ Achieved title for having best debate skill during my Diploma.
▪ Awarded 2nd position for drawing competition.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness.
Date: 18 Feb 2020
Place: Bangalore (Shubham Chhabra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham_B.Tech_Batch_2019.pdf

Parsed Technical Skills: Cepta Infotech Pvt. Ltd. May 2018 – July 2018, Studied all the modules of Creo parametric. Successfully completed the, assigned project., SDLC, Auto CAD, CREO (PRO-E), SolidWorks 2014, Microsoft Office, Basic knowledge of C & C++, Metso India Pvt. Ltd May 2015 – July 2015, worked on Quality Analysis and production in rubber plant for duration of 45, days during my diploma summer training., Sri Satya Sai University of Technology & Medical Sciences, [2016 - 2019], Bachelor of engineering in Mechanical Engineering with aggregate 72.80%, Sunrise University [2013 – 2016], Diploma in Mechanical Engineering with aggregate 69%, C.B.S.E [2012], Senior secondary certificate with aggregate 6.2 CGPA, CONTACT INDUSTRIAL TRAINING, Phone: +91 9509262081, E-mail: chhabra19shubham@gmail.com, LinkedIn:, https://www.linkedin.com/in/shubham-, chhabra-842322175, Metso India Pvt. Ltd May 2018 – July 2018, Studied about machining operations. Studied about company’s minimum safety, standards. Completed various projects like time study in warehouse., AMCAT ID - 130016198965079'),
(9577, 'S/O. Talat Eqbal', 'obaidullah0398@gmail.com', '8981689880', 'goals and objectives.', 'goals and objectives.', 'Technical Qualification', 'Technical Qualification', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Nationality : Indian
❖ Hobbies : Listening Ghazals, cooking
❖ Interest : Social Work
❖ Language Known : Urdu, English, Hindi, Bengali
❖ Marital Status : Single
❖
I hereby declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
Date:- Signature
Educational Qualification
Additional Activities', '', '', '', '', '[]'::jsonb, '[{"title":"goals and objectives.","company":"Imported from resume CSV","description":"-- 1 of 2 --\nEXAMINATION BOARD SCHOOL PERCENTAGE YEAR OF\nPASSING\nHIGHER\nSECONDARY\nW.B.C.H.S.E Khardah\nMaktab High\nSchool\n56.2 2014\nMADHYAMIK\nPARIKSHA\nW.B.B.S.E Titagarh\nFree India\nHigh School\n60 2012\n❖ Working Knowledge of MS office\n❖ Knowledgeable of Auto Cad\n❖ Internet Ability\n❖ On-Site Construction Observation and Management\n❖ Understand Diagrams, Drafts, Flow-Charts, and Other Information and\nDocumentation\n❖ Reading Books\n❖ Participation in Technical program\n❖ Participation in Technical Workshop\n❖ Participation in social activities\n❖ Member of Non-Government origination\n❖ Father''s Name : Talat Eqbal\n❖ Gender : Male\n❖ Date of Birth : 07-11-1995\n❖ Nationality : Indian\n❖ Hobbies : Listening Ghazals, cooking\n❖ Interest : Social Work\n❖ Language Known : Urdu, English, Hindi, Bengali\n❖ Marital Status : Single\n❖\nI hereby declare that all the information mentioned above is true and\ncomplete to the best of my knowledge and belief.\nDate:- Signature\nEducational Qualification\nAdditional Activities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\obaidullah cv.pdf', 'Name: S/O. Talat Eqbal

Email: obaidullah0398@gmail.com

Phone: 8981689880

Headline: goals and objectives.

Profile Summary: Technical Qualification

Employment: -- 1 of 2 --
EXAMINATION BOARD SCHOOL PERCENTAGE YEAR OF
PASSING
HIGHER
SECONDARY
W.B.C.H.S.E Khardah
Maktab High
School
56.2 2014
MADHYAMIK
PARIKSHA
W.B.B.S.E Titagarh
Free India
High School
60 2012
❖ Working Knowledge of MS office
❖ Knowledgeable of Auto Cad
❖ Internet Ability
❖ On-Site Construction Observation and Management
❖ Understand Diagrams, Drafts, Flow-Charts, and Other Information and
Documentation
❖ Reading Books
❖ Participation in Technical program
❖ Participation in Technical Workshop
❖ Participation in social activities
❖ Member of Non-Government origination
❖ Father''s Name : Talat Eqbal
❖ Gender : Male
❖ Date of Birth : 07-11-1995
❖ Nationality : Indian
❖ Hobbies : Listening Ghazals, cooking
❖ Interest : Social Work
❖ Language Known : Urdu, English, Hindi, Bengali
❖ Marital Status : Single
❖
I hereby declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
Date:- Signature
Educational Qualification
Additional Activities

Education: Research
Foundation
Group of
Institution
W.B.S.C.T.E 75.3
OBAIDULLAH

Personal Details: ❖ Nationality : Indian
❖ Hobbies : Listening Ghazals, cooking
❖ Interest : Social Work
❖ Language Known : Urdu, English, Hindi, Bengali
❖ Marital Status : Single
❖
I hereby declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
Date:- Signature
Educational Qualification
Additional Activities

Extracted Resume Text: S/O. Talat Eqbal
Talpukur Basti
P.O. Talpukur, P.S. Titagarh 24 pgs. (N), Kolkata-700119 (W.B)
Mob: 8981689880
Email: obaidullah0398@gmail.com
❖ Seeking a career that is challenging and interesting, and lets me work on the
leading areas of technology. A job that gives me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with company
goals and objectives.
Currently working as a DET from September 2020 up to now in Current
Infra Projects Private Limited(CIPL) at JODHPUR Site, with client (VRC Limited).
I am a working here in NHAI Projects (six Lane work under BHARATMALA
SCHEME),my role is to supervise all construction works and activities happening
on site, which includes
• Execution work
• Contractor management
• Guidance from seniors to achieve target on time.
• Preparation of contractor bill
STREAM
NAME OF
THE
INSTIUTE
BOARD
PERCENTAGE
DIPLOMA IN
CIVIL
ENGINEERING
Regent
Education &
Research
Foundation
Group of
Institution
W.B.S.C.T.E 75.3
OBAIDULLAH
Objective
Technical Qualification
Work Experience

-- 1 of 2 --

EXAMINATION BOARD SCHOOL PERCENTAGE YEAR OF
PASSING
HIGHER
SECONDARY
W.B.C.H.S.E Khardah
Maktab High
School
56.2 2014
MADHYAMIK
PARIKSHA
W.B.B.S.E Titagarh
Free India
High School
60 2012
❖ Working Knowledge of MS office
❖ Knowledgeable of Auto Cad
❖ Internet Ability
❖ On-Site Construction Observation and Management
❖ Understand Diagrams, Drafts, Flow-Charts, and Other Information and
Documentation
❖ Reading Books
❖ Participation in Technical program
❖ Participation in Technical Workshop
❖ Participation in social activities
❖ Member of Non-Government origination
❖ Father''s Name : Talat Eqbal
❖ Gender : Male
❖ Date of Birth : 07-11-1995
❖ Nationality : Indian
❖ Hobbies : Listening Ghazals, cooking
❖ Interest : Social Work
❖ Language Known : Urdu, English, Hindi, Bengali
❖ Marital Status : Single
❖
I hereby declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
Date:- Signature
Educational Qualification
Additional Activities
Technical Skills
Personal Details
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\obaidullah cv.pdf'),
(9578, 'SHUBHAM BHARDWAJ', 'shubhambharwajce1@gmail.com', '8909982336', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', ' Father’s Name : Mr. Naresh Chand Sharma
 Gender : Male
 DOB : 01st Jan 1995
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Hindi, English
 Hobbies : Reading novels & Cricket
Declaration: I hereby declare that the details given above are true to the best of
my knowledge and belief.
DATE :
PLACE : (Shubham
bhardwaj)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mr. Naresh Chand Sharma
 Gender : Male
 DOB : 01st Jan 1995
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Hindi, English
 Hobbies : Reading novels & Cricket
Declaration: I hereby declare that the details given above are true to the best of
my knowledge and belief.
DATE :
PLACE : (Shubham
bhardwaj)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":" 3 months training experience at Jaksh Enterprises on Roopnagar-Phagwara\nhighway(punjab).\n 6 months experience at O.P.Gupta constructions Pvt. Ltd.\nB.TECH PROJECT\n Ground Water improvement by Construction of Hydraulic Structures on flowing\nstream.\nINTERESTS\n Designing\n Project Planning\n Costing and Estimation\n Site Execution Work\nSTRENGTH\n Positive Attitude, Hard Working, Responsible, Honest.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHUBHAM_BHARDWAJ_new_resumeSat-Dec--1-17_47_57-2018.pdf', 'Name: SHUBHAM BHARDWAJ

Email: shubhambharwajce1@gmail.com

Phone: 8909982336

Headline: CAREER OBJECTIVES

Employment:  3 months training experience at Jaksh Enterprises on Roopnagar-Phagwara
highway(punjab).
 6 months experience at O.P.Gupta constructions Pvt. Ltd.
B.TECH PROJECT
 Ground Water improvement by Construction of Hydraulic Structures on flowing
stream.
INTERESTS
 Designing
 Project Planning
 Costing and Estimation
 Site Execution Work
STRENGTH
 Positive Attitude, Hard Working, Responsible, Honest.
-- 1 of 2 --

Education: CLASS BOARD/UNIVERSITY YEAR
B.Tech. Graphic Era University, Dehradun 2018
12th Class CBSE Board 2013
10th Class CBSE Board 2011
PROFESSIONAL QUALIFICATION
 Auto Cad
 CCC
INTERNSHIP EXPERIENCE
 Six weeks Internship at Gawar Construction Ltd. On Delhi Meerut Expressway
NH-24.

Personal Details:  Father’s Name : Mr. Naresh Chand Sharma
 Gender : Male
 DOB : 01st Jan 1995
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Hindi, English
 Hobbies : Reading novels & Cricket
Declaration: I hereby declare that the details given above are true to the best of
my knowledge and belief.
DATE :
PLACE : (Shubham
bhardwaj)
-- 2 of 2 --

Extracted Resume Text: RESUME
SHUBHAM BHARDWAJ
Add: T-86B Railway Colony,
Meerut City Meerut (U.P) 250002
Mob : 8909982336
EMAIL- shubhambharwajce1@gmail.com
CAREER OBJECTIVES
To associate myself in a challenging and progressive environment where I can use my
potential in the interest of the organization and enhance my skills to achieve a position
in facility services.
ACADEMIC QUALIFICATION
CLASS BOARD/UNIVERSITY YEAR
B.Tech. Graphic Era University, Dehradun 2018
12th Class CBSE Board 2013
10th Class CBSE Board 2011
PROFESSIONAL QUALIFICATION
 Auto Cad
 CCC
INTERNSHIP EXPERIENCE
 Six weeks Internship at Gawar Construction Ltd. On Delhi Meerut Expressway
NH-24.
WORK EXPERIENCE
 3 months training experience at Jaksh Enterprises on Roopnagar-Phagwara
highway(punjab).
 6 months experience at O.P.Gupta constructions Pvt. Ltd.
B.TECH PROJECT
 Ground Water improvement by Construction of Hydraulic Structures on flowing
stream.
INTERESTS
 Designing
 Project Planning
 Costing and Estimation
 Site Execution Work
STRENGTH
 Positive Attitude, Hard Working, Responsible, Honest.

-- 1 of 2 --

PERSONAL INFORMATION
 Father’s Name : Mr. Naresh Chand Sharma
 Gender : Male
 DOB : 01st Jan 1995
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : Hindi, English
 Hobbies : Reading novels & Cricket
Declaration: I hereby declare that the details given above are true to the best of
my knowledge and belief.
DATE :
PLACE : (Shubham
bhardwaj)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHUBHAM_BHARDWAJ_new_resumeSat-Dec--1-17_47_57-2018.pdf'),
(9579, 'A highly talented, professional and dedicated Civil Engineer want to', 'ahmedshadab54@gmail.com', '917838433447', 'PROFILE', 'PROFILE', '', ' +91-7838433447
 ahmedshadab54@gmail.com
 VILL + P.O: - Olhanpur,
P.S - Marhaurah,
Dist.: -Saran, Bihar-841415', ARRAY['Good communication skill.', 'Good in Billing and Quantity take- off as per Drawing provided.', 'Proactive Working Mentality.', 'Can work under minimum Supervision.', 'Basic knowledge of Total Stations (Sokia', 'Topcon).', 'Proficient knowledge of Dumpy or auto level.', 'Organizational and Negotiation skills.', 'Strong command of written and spoken English.', 'Interiors finishing like Gypsum plaster', 'tiles and furniture works.', 'All type of work knowledge Earthwork', 'Plain Concrete Work', 'Reinforced Concrete work', 'Brick and Block works.', 'Comfortable with Building', 'Roadway', 'Railways', 'Highways', 'Irrigation Canal Construction.', 'COMPUTER PROFICIENCY', '* MS OFFICE (MS EXCEL', 'MS WORD', 'PP', 'OUTLOOK.)', '* AUTO CAD (2D & 3D)', '* REVIT AND SKETCHUP.', '* OTHER CONSTRUCTION SOFTWARE.', '* ESTIMATION SOFTWARE.', 'DECLARATION', 'Respected Sir / Madam', 'I hereby certify that the above information is true and correct according to the best of my knowledge & My', 'Experience. If selected I assure that I would perform to the best of my abilities', 'early awaiting a Positive response.', 'SHADAB AHMED', 'PLACE:', 'DATE:', '2 of 2 --']::text[], ARRAY['Good communication skill.', 'Good in Billing and Quantity take- off as per Drawing provided.', 'Proactive Working Mentality.', 'Can work under minimum Supervision.', 'Basic knowledge of Total Stations (Sokia', 'Topcon).', 'Proficient knowledge of Dumpy or auto level.', 'Organizational and Negotiation skills.', 'Strong command of written and spoken English.', 'Interiors finishing like Gypsum plaster', 'tiles and furniture works.', 'All type of work knowledge Earthwork', 'Plain Concrete Work', 'Reinforced Concrete work', 'Brick and Block works.', 'Comfortable with Building', 'Roadway', 'Railways', 'Highways', 'Irrigation Canal Construction.', 'COMPUTER PROFICIENCY', '* MS OFFICE (MS EXCEL', 'MS WORD', 'PP', 'OUTLOOK.)', '* AUTO CAD (2D & 3D)', '* REVIT AND SKETCHUP.', '* OTHER CONSTRUCTION SOFTWARE.', '* ESTIMATION SOFTWARE.', 'DECLARATION', 'Respected Sir / Madam', 'I hereby certify that the above information is true and correct according to the best of my knowledge & My', 'Experience. If selected I assure that I would perform to the best of my abilities', 'early awaiting a Positive response.', 'SHADAB AHMED', 'PLACE:', 'DATE:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Good communication skill.', 'Good in Billing and Quantity take- off as per Drawing provided.', 'Proactive Working Mentality.', 'Can work under minimum Supervision.', 'Basic knowledge of Total Stations (Sokia', 'Topcon).', 'Proficient knowledge of Dumpy or auto level.', 'Organizational and Negotiation skills.', 'Strong command of written and spoken English.', 'Interiors finishing like Gypsum plaster', 'tiles and furniture works.', 'All type of work knowledge Earthwork', 'Plain Concrete Work', 'Reinforced Concrete work', 'Brick and Block works.', 'Comfortable with Building', 'Roadway', 'Railways', 'Highways', 'Irrigation Canal Construction.', 'COMPUTER PROFICIENCY', '* MS OFFICE (MS EXCEL', 'MS WORD', 'PP', 'OUTLOOK.)', '* AUTO CAD (2D & 3D)', '* REVIT AND SKETCHUP.', '* OTHER CONSTRUCTION SOFTWARE.', '* ESTIMATION SOFTWARE.', 'DECLARATION', 'Respected Sir / Madam', 'I hereby certify that the above information is true and correct according to the best of my knowledge & My', 'Experience. If selected I assure that I would perform to the best of my abilities', 'early awaiting a Positive response.', 'SHADAB AHMED', 'PLACE:', 'DATE:', '2 of 2 --']::text[], '', ' +91-7838433447
 ahmedshadab54@gmail.com
 VILL + P.O: - Olhanpur,
P.S - Marhaurah,
Dist.: -Saran, Bihar-841415', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"M/S SONA ENGICON Pvt Ltd, Gopalganj, Bihar\nDesignation: Senior Site Engineer\nPeriod: 15th Jan 2022 – Till Date\nProject: -Construction of Hospital-cum-Doctor Residence in area of\n3000 sqft of 3 storey and also boundary wall construction of Bihar State\nBuilding Construction Department.\nResponsibility: -\n*Provide cost estimates for materials, equipment, labor to determine a\nproject’s economic feasibility.\n* Calculating Brick quantity, plaster quantity, Tile and paints quantity.\n* Point out the columns point layout and foundation as per drawing.\n* Billing of all MEP items in BoQ and BoM as per latest rate list.\n* Checking BBS of Column, Beam, Slab as per drawing.\n* Preparation of BBS, Material bill, Earthwork and Concrete quantity of\nworks in project.\n*Leveling of slabs and beams shuttering checking with auto level.\n* Calculating earthwork excavation quantity, concrete quantity and\nother items BOQ , lab reports of both earthwork and concrete.\n* Checking of shuttering, reinforcement & lap, shape & size of\nstructure before pouring of concrete and following specification given\nin drawing.\nM/S MANGAL MURTI CONSTRUCTIONS, Bihar.\nDesignation: Senior Civil Site and Billing Engineer.\nPeriod: 5th Jul 2019 – 10 jan 2022\nClient: East Central Railway.\nProject: - Construction of New B.G Rail line project of East Central\nRailway (Hajipur to Sugauli), (Chhapra to Muzaffarpur) an (SH 96) HL\nBridge (16x2 meter Span) and 10 Nos of Box Culvert.\nResponsibility: -\n* Calculating earthwork excavation and filling quantity, concrete\nquantity and other items BOQ and other site documents, lab reports of\nboth earthwork and concrete.\n* Checking of shuttering, reinforcement & lap, shape & size of structure\nbefore pouring of concrete and following specification given in drawing.\n* Supervising all the Structural work like Box Culverts, Well foundation\nbridges, RUB.\n* Preparation of BBS, Material bill, Earthwork and Concrete quantity of\nworks in project.\n* Layout of High-Level Bridge Pile points, box culverts, Bridge other\nStructure.\nPost Applied For: Senior Site Engineer/\nProject Engineer/Billing Engineer.\n-- 1 of 2 --\n`\nM/S ROY CONSTRUCION Pvt ltd, NIRMALI, BIHAR\nDesignation: Senior Site Engineer\nPeriod: 01-06-2016 TO 30-06-2019\nClient: East Central Railway.\nProject: - New B.G Rail line project of EAST CENTRAL RAILWAY (GHOGHARDIHA TO NIRMALI).\nWorks: - Earthwork, Box Culverts, RUB, Station Building, Blanketing and Turfing.\nResponsibility: -\n*Leveling of slabs and beams shuttering checking with auto level.\n*Provide cost estimates for materials, equipment, labor to determine a project’s economic feasibility.\n* Calculating Brick quantity, plaster quantity, Tile and paints quantity.\n* Point out the columns point layout and foundation as per drawing.\n* Billing of all MEP items in BoQ and BoM as per latest rate list.\nACADEMIC TRAINING\nALEENA CONTRACTS\n(5-2-2016 TO 31-05-2016) 4 Months\nProject: - Cape Town Villas, Noida SEC -72\nResponsibility: - Supervising Brick masonry, Column, Slab casting, and Preparation of BoQ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\OE5Shadab_C.V-05-22 eng - Copy.pdf', 'Name: A highly talented, professional and dedicated Civil Engineer want to

Email: ahmedshadab54@gmail.com

Phone: +91-7838433447

Headline: PROFILE

Key Skills: Good communication skill.
Good in Billing and Quantity take- off as per Drawing provided.
Proactive Working Mentality.
Can work under minimum Supervision.
Basic knowledge of Total Stations (Sokia, Topcon).
Proficient knowledge of Dumpy or auto level.
Organizational and Negotiation skills.
Strong command of written and spoken English.
Interiors finishing like Gypsum plaster, tiles and furniture works.
All type of work knowledge Earthwork, Plain Concrete Work, Reinforced Concrete work, Brick and Block works.
Comfortable with Building, Roadway, Railways, Highways, Irrigation Canal Construction.
COMPUTER PROFICIENCY
* MS OFFICE (MS EXCEL, MS WORD, PP, OUTLOOK.)
* AUTO CAD (2D & 3D)
* REVIT AND SKETCHUP.
* OTHER CONSTRUCTION SOFTWARE.
* ESTIMATION SOFTWARE.
DECLARATION
Respected Sir / Madam,
I hereby certify that the above information is true and correct according to the best of my knowledge & My
Experience. If selected I assure that I would perform to the best of my abilities, early awaiting a Positive response.
SHADAB AHMED
PLACE:
DATE:
-- 2 of 2 --

Employment: M/S SONA ENGICON Pvt Ltd, Gopalganj, Bihar
Designation: Senior Site Engineer
Period: 15th Jan 2022 – Till Date
Project: -Construction of Hospital-cum-Doctor Residence in area of
3000 sqft of 3 storey and also boundary wall construction of Bihar State
Building Construction Department.
Responsibility: -
*Provide cost estimates for materials, equipment, labor to determine a
project’s economic feasibility.
* Calculating Brick quantity, plaster quantity, Tile and paints quantity.
* Point out the columns point layout and foundation as per drawing.
* Billing of all MEP items in BoQ and BoM as per latest rate list.
* Checking BBS of Column, Beam, Slab as per drawing.
* Preparation of BBS, Material bill, Earthwork and Concrete quantity of
works in project.
*Leveling of slabs and beams shuttering checking with auto level.
* Calculating earthwork excavation quantity, concrete quantity and
other items BOQ , lab reports of both earthwork and concrete.
* Checking of shuttering, reinforcement & lap, shape & size of
structure before pouring of concrete and following specification given
in drawing.
M/S MANGAL MURTI CONSTRUCTIONS, Bihar.
Designation: Senior Civil Site and Billing Engineer.
Period: 5th Jul 2019 – 10 jan 2022
Client: East Central Railway.
Project: - Construction of New B.G Rail line project of East Central
Railway (Hajipur to Sugauli), (Chhapra to Muzaffarpur) an (SH 96) HL
Bridge (16x2 meter Span) and 10 Nos of Box Culvert.
Responsibility: -
* Calculating earthwork excavation and filling quantity, concrete
quantity and other items BOQ and other site documents, lab reports of
both earthwork and concrete.
* Checking of shuttering, reinforcement & lap, shape & size of structure
before pouring of concrete and following specification given in drawing.
* Supervising all the Structural work like Box Culverts, Well foundation
bridges, RUB.
* Preparation of BBS, Material bill, Earthwork and Concrete quantity of
works in project.
* Layout of High-Level Bridge Pile points, box culverts, Bridge other
Structure.
Post Applied For: Senior Site Engineer/
Project Engineer/Billing Engineer.
-- 1 of 2 --
`
M/S ROY CONSTRUCION Pvt ltd, NIRMALI, BIHAR
Designation: Senior Site Engineer
Period: 01-06-2016 TO 30-06-2019
Client: East Central Railway.
Project: - New B.G Rail line project of EAST CENTRAL RAILWAY (GHOGHARDIHA TO NIRMALI).
Works: - Earthwork, Box Culverts, RUB, Station Building, Blanketing and Turfing.
Responsibility: -
*Leveling of slabs and beams shuttering checking with auto level.
*Provide cost estimates for materials, equipment, labor to determine a project’s economic feasibility.
* Calculating Brick quantity, plaster quantity, Tile and paints quantity.
* Point out the columns point layout and foundation as per drawing.
* Billing of all MEP items in BoQ and BoM as per latest rate list.
ACADEMIC TRAINING
ALEENA CONTRACTS
(5-2-2016 TO 31-05-2016) 4 Months
Project: - Cape Town Villas, Noida SEC -72
Responsibility: - Supervising Brick masonry, Column, Slab casting, and Preparation of BoQ.

Education: BACHELOR OF TECHNOLOGY
(CIVIL ENGINEERING)
Maharshi Dayanand University, Rohtak
(2012 -2016) Passed with 65.40 % (FIRST
DIVISION) IN 2016.
Intermediate of Science (I. SC or 10+2)
Bihar state Education Board (2010 -2012)
Passed with 67.60 % (FIRST DIVISION) IN
2012.
Matriculation (10th)
I.C.S.E, Delhi
Passed with 64.00 % (FIRST DIVISION) IN
2010.

Personal Details:  +91-7838433447
 ahmedshadab54@gmail.com
 VILL + P.O: - Olhanpur,
P.S - Marhaurah,
Dist.: -Saran, Bihar-841415

Extracted Resume Text: `
CURRICULUM -VITAE
A highly talented, professional and dedicated Civil Engineer want to
achieve high career growth through learning and achieving goal &
keeping myself dynamic in the changing scenario to become a successful
professional.
More than 5 Years of Work Experience in Construction Industry as
different role either be as Site Engineer, Estimation Project Engineer.
PROFILE
Contact Details: -
 +91-7838433447
 ahmedshadab54@gmail.com
 VILL + P.O: - Olhanpur,
P.S - Marhaurah,
Dist.: -Saran, Bihar-841415
EDUCATION
BACHELOR OF TECHNOLOGY
(CIVIL ENGINEERING)
Maharshi Dayanand University, Rohtak
(2012 -2016) Passed with 65.40 % (FIRST
DIVISION) IN 2016.
Intermediate of Science (I. SC or 10+2)
Bihar state Education Board (2010 -2012)
Passed with 67.60 % (FIRST DIVISION) IN
2012.
Matriculation (10th)
I.C.S.E, Delhi
Passed with 64.00 % (FIRST DIVISION) IN
2010.
PERSONAL DETAILS
FATHER NAME: NEYAZ AHMED
Date of Birth: 05/01/1996
Nationality: Indian
Marital Status: Unmarried
Languages known: English, Hindi, Urdu,
Bangla.
PASSPORT DETAILS
Passport No: P4576721
Issued at: Patna
Issued Date: 01/09/2016
Expiry Date: 31/08/2026
PROFESSIONAL EXPERIENCE
M/S SONA ENGICON Pvt Ltd, Gopalganj, Bihar
Designation: Senior Site Engineer
Period: 15th Jan 2022 – Till Date
Project: -Construction of Hospital-cum-Doctor Residence in area of
3000 sqft of 3 storey and also boundary wall construction of Bihar State
Building Construction Department.
Responsibility: -
*Provide cost estimates for materials, equipment, labor to determine a
project’s economic feasibility.
* Calculating Brick quantity, plaster quantity, Tile and paints quantity.
* Point out the columns point layout and foundation as per drawing.
* Billing of all MEP items in BoQ and BoM as per latest rate list.
* Checking BBS of Column, Beam, Slab as per drawing.
* Preparation of BBS, Material bill, Earthwork and Concrete quantity of
works in project.
*Leveling of slabs and beams shuttering checking with auto level.
* Calculating earthwork excavation quantity, concrete quantity and
other items BOQ , lab reports of both earthwork and concrete.
* Checking of shuttering, reinforcement & lap, shape & size of
structure before pouring of concrete and following specification given
in drawing.
M/S MANGAL MURTI CONSTRUCTIONS, Bihar.
Designation: Senior Civil Site and Billing Engineer.
Period: 5th Jul 2019 – 10 jan 2022
Client: East Central Railway.
Project: - Construction of New B.G Rail line project of East Central
Railway (Hajipur to Sugauli), (Chhapra to Muzaffarpur) an (SH 96) HL
Bridge (16x2 meter Span) and 10 Nos of Box Culvert.
Responsibility: -
* Calculating earthwork excavation and filling quantity, concrete
quantity and other items BOQ and other site documents, lab reports of
both earthwork and concrete.
* Checking of shuttering, reinforcement & lap, shape & size of structure
before pouring of concrete and following specification given in drawing.
* Supervising all the Structural work like Box Culverts, Well foundation
bridges, RUB.
* Preparation of BBS, Material bill, Earthwork and Concrete quantity of
works in project.
* Layout of High-Level Bridge Pile points, box culverts, Bridge other
Structure.
Post Applied For: Senior Site Engineer/
Project Engineer/Billing Engineer.

-- 1 of 2 --

`
M/S ROY CONSTRUCION Pvt ltd, NIRMALI, BIHAR
Designation: Senior Site Engineer
Period: 01-06-2016 TO 30-06-2019
Client: East Central Railway.
Project: - New B.G Rail line project of EAST CENTRAL RAILWAY (GHOGHARDIHA TO NIRMALI).
Works: - Earthwork, Box Culverts, RUB, Station Building, Blanketing and Turfing.
Responsibility: -
*Leveling of slabs and beams shuttering checking with auto level.
*Provide cost estimates for materials, equipment, labor to determine a project’s economic feasibility.
* Calculating Brick quantity, plaster quantity, Tile and paints quantity.
* Point out the columns point layout and foundation as per drawing.
* Billing of all MEP items in BoQ and BoM as per latest rate list.
ACADEMIC TRAINING
ALEENA CONTRACTS
(5-2-2016 TO 31-05-2016) 4 Months
Project: - Cape Town Villas, Noida SEC -72
Responsibility: - Supervising Brick masonry, Column, Slab casting, and Preparation of BoQ.
SKILLS
Good communication skill.
Good in Billing and Quantity take- off as per Drawing provided.
Proactive Working Mentality.
Can work under minimum Supervision.
Basic knowledge of Total Stations (Sokia, Topcon).
Proficient knowledge of Dumpy or auto level.
Organizational and Negotiation skills.
Strong command of written and spoken English.
Interiors finishing like Gypsum plaster, tiles and furniture works.
All type of work knowledge Earthwork, Plain Concrete Work, Reinforced Concrete work, Brick and Block works.
Comfortable with Building, Roadway, Railways, Highways, Irrigation Canal Construction.
COMPUTER PROFICIENCY
* MS OFFICE (MS EXCEL, MS WORD, PP, OUTLOOK.)
* AUTO CAD (2D & 3D)
* REVIT AND SKETCHUP.
* OTHER CONSTRUCTION SOFTWARE.
* ESTIMATION SOFTWARE.
DECLARATION
Respected Sir / Madam,
I hereby certify that the above information is true and correct according to the best of my knowledge & My
Experience. If selected I assure that I would perform to the best of my abilities, early awaiting a Positive response.
SHADAB AHMED
PLACE:
DATE:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\OE5Shadab_C.V-05-22 eng - Copy.pdf

Parsed Technical Skills: Good communication skill., Good in Billing and Quantity take- off as per Drawing provided., Proactive Working Mentality., Can work under minimum Supervision., Basic knowledge of Total Stations (Sokia, Topcon)., Proficient knowledge of Dumpy or auto level., Organizational and Negotiation skills., Strong command of written and spoken English., Interiors finishing like Gypsum plaster, tiles and furniture works., All type of work knowledge Earthwork, Plain Concrete Work, Reinforced Concrete work, Brick and Block works., Comfortable with Building, Roadway, Railways, Highways, Irrigation Canal Construction., COMPUTER PROFICIENCY, * MS OFFICE (MS EXCEL, MS WORD, PP, OUTLOOK.), * AUTO CAD (2D & 3D), * REVIT AND SKETCHUP., * OTHER CONSTRUCTION SOFTWARE., * ESTIMATION SOFTWARE., DECLARATION, Respected Sir / Madam, I hereby certify that the above information is true and correct according to the best of my knowledge & My, Experience. If selected I assure that I would perform to the best of my abilities, early awaiting a Positive response., SHADAB AHMED, PLACE:, DATE:, 2 of 2 --'),
(9580, 'Career', 'shubhamgupta152@gmail.com', '918989439160', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', 'To carve out a niche for myself in the field of Planning & Contracts Administration and to get
place in an organization, which offers professional growth while being resourceful, innovative and
flexible, where I can make significant contribution by applying my training, experience and
management potential and enhance my skills further.', 'To carve out a niche for myself in the field of Planning & Contracts Administration and to get
place in an organization, which offers professional growth while being resourceful, innovative and
flexible, where I can make significant contribution by applying my training, experience and
management potential and enhance my skills further.', ARRAY['MIS Reporting', 'Billing for Client and Contractor’s.', 'PROFESSIONAL:', 'May-16 – March-18: Planning Engineer', 'Patel Engineering Limited', 'India', 'June-18 – ongoing: Contracts Engineer', 'Afcons Infrastructure Limited']::text[], ARRAY['MIS Reporting', 'Billing for Client and Contractor’s.', 'PROFESSIONAL:', 'May-16 – March-18: Planning Engineer', 'Patel Engineering Limited', 'India', 'June-18 – ongoing: Contracts Engineer', 'Afcons Infrastructure Limited']::text[], ARRAY[]::text[], ARRAY['MIS Reporting', 'Billing for Client and Contractor’s.', 'PROFESSIONAL:', 'May-16 – March-18: Planning Engineer', 'Patel Engineering Limited', 'India', 'June-18 – ongoing: Contracts Engineer', 'Afcons Infrastructure Limited']::text[], '', 'Marital Status : Single
Permanent Address : 129, BHEL Sangam colony, Bag Sevaniya, Habibganj, Bhopal (M.P.)
Languages : English & Hindi
Passport No : M6130821
Declaration: I hereby declare that the particulars provided above are true to the best of my knowledge.
Yours Faithfully
SHUBHAM GUPTA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":"Project Contracts Engineer at Afcons Infrastructure Limited, Kishtwar, Jammu & Kashmir, India\nAfcons Infrastructure Limited is an Indian infrastructure company who is responsible for various landmark\nprojects in India as well as Overseas that have defined the country''s progress since 1959. As a Contracts\nEngineer at the Pakal Dul Hydro Electric Power Project 1000MW (Powerhouse Package) (Item rate\nContract), being constructed by the Chenab Valley Power Project [P] Limited, responsibilities include key\nportfolios of Contracts Administration and Project Planning & monitoring.\n• Handling Contracts Administration, contractual correspondences with Client, Drafting letters for EOT\nand Idling Cost Claim, Preparation of Agreement/Work Orders for Contractors.\n• Management Information System (MIS): Maintain and record update of site work progress obtained\nfrom site team, Preparation of Monthly Progress reports and MIS for contractual issues depicting\nreasons for Shortfall, Delays, and status of Claims submitted.\n• Prepared EOT Claim for 387 days and Idling Cost claim of 29 Crore for the same in accordance with\nthe contractual conditions & contractual schedule. Rate analysis for the activities other than BOQ’s\ninvolved in the Project & for Extra/ Variation item claim deviating from tender document.\n• Identification and Assessment of risk involved in the Project and its mitigation measures based on its\nseverity & risk ranking.\n• Monitoring the progress of work as per Contract Schedule to overcome the delay encountered and\nreporting to higher management.\n• Documentation of all the contemporary records required for contractual remedies, claims and for\nExtension of Time. Maintaining Hindrance register required for EOT claim records. Record of all the\nIncoming/ Outgoing correspondences and Construction drawing register and other allied contractual\nmatters\n• Preparation of Contract Appreciation Document and list of submittals required to be submitted\nduring execution of project works to avoid any delay in taking approval and for monitoring as well.\n-- 1 of 2 --\nProject Planning Engineer at Patel Engineering Limited, Katni, Madhya Pradesh, India\nPatel Engineering Limited in the Indian infrastructure industry is responsible for landmark projects since\n1949. As a Project Engineer (Civil/Planning) at the prestigious 25KM Sleemnabad Carrier Canal and Tunnel\nProject (Turnkey Contract) and being constructed by the state-run Narmada Valley Development Authority\n(NVDA), responsibilities include key portfolios of Project Planning, Execution and Contracts Administration.\n• Management Information System (MIS): Maintain and record update of site work progress obtained\nfrom site team, Report to the Project Manager about the current work progress and make comparison\nbetween plan and actual progress.\n• Monitoring of targets planned on Daily and Monthly basis Preparing Client R.A. Bills & Contractors\nbilling. Micro planning of the project to active the targets as scheduled.\n• Handling Contracts Administration, correspondence with the Client, drafting reply letters,\nPreparation of Agreements/ Work Orders, Assisting my seniors in Cash Flow preparation / Project\nScheduling.\n• Attending meeting with client to review Project actual progress based on baseline schedule,\ncalculating delays and constraints of the project. Preparation of MOM after meeting with Client as\nwell as recording internal meetings/commitments regarding progress & actions to be taken.\n• Monitoring the progress of Work, identifying critical activities to overcome the delay and reporting to\nhigher management to resolve, preparing and updating organization chart for project.\n• Preparing daily /weekly/ monthly progress reports for executive reporting as well as records for"}]'::jsonb, '[{"title":"Imported project details","description":"Engineer at the Pakal Dul Hydro Electric Power Project 1000MW (Powerhouse Package) (Item rate\nContract), being constructed by the Chenab Valley Power Project [P] Limited, responsibilities include key\nportfolios of Contracts Administration and Project Planning & monitoring.\n• Handling Contracts Administration, contractual correspondences with Client, Drafting letters for EOT\nand Idling Cost Claim, Preparation of Agreement/Work Orders for Contractors.\n• Management Information System (MIS): Maintain and record update of site work progress obtained\nfrom site team, Preparation of Monthly Progress reports and MIS for contractual issues depicting\nreasons for Shortfall, Delays, and status of Claims submitted.\n• Prepared EOT Claim for 387 days and Idling Cost claim of 29 Crore for the same in accordance with\nthe contractual conditions & contractual schedule. Rate analysis for the activities other than BOQ’s\ninvolved in the Project & for Extra/ Variation item claim deviating from tender document.\n• Identification and Assessment of risk involved in the Project and its mitigation measures based on its\nseverity & risk ranking.\n• Monitoring the progress of work as per Contract Schedule to overcome the delay encountered and\nreporting to higher management.\n• Documentation of all the contemporary records required for contractual remedies, claims and for\nExtension of Time. Maintaining Hindrance register required for EOT claim records. Record of all the\nIncoming/ Outgoing correspondences and Construction drawing register and other allied contractual\nmatters\n• Preparation of Contract Appreciation Document and list of submittals required to be submitted\nduring execution of project works to avoid any delay in taking approval and for monitoring as well.\n-- 1 of 2 --\nProject Planning Engineer at Patel Engineering Limited, Katni, Madhya Pradesh, India\nPatel Engineering Limited in the Indian infrastructure industry is responsible for landmark projects since\n1949. As a Project Engineer (Civil/Planning) at the prestigious 25KM Sleemnabad Carrier Canal and Tunnel\nProject (Turnkey Contract) and being constructed by the state-run Narmada Valley Development Authority\n(NVDA), responsibilities include key portfolios of Project Planning, Execution and Contracts Administration.\n• Management Information System (MIS): Maintain and record update of site work progress obtained\nfrom site team, Report to the Project Manager about the current work progress and make comparison\nbetween plan and actual progress.\n• Monitoring of targets planned on Daily and Monthly basis Preparing Client R.A. Bills & Contractors\nbilling. Micro planning of the project to active the targets as scheduled.\n• Handling Contracts Administration, correspondence with the Client, drafting reply letters,\nPreparation of Agreements/ Work Orders, Assisting my seniors in Cash Flow preparation / Project\nScheduling.\n• Attending meeting with client to review Project actual progress based on baseline schedule,\ncalculating delays and constraints of the project. Preparation of MOM after meeting with Client as\nwell as recording internal meetings/commitments regarding progress & actions to be taken.\n• Monitoring the progress of Work, identifying critical activities to overcome the delay and reporting to\nhigher management to resolve, preparing and updating organization chart for project.\n• Preparing daily /weekly/ monthly progress reports for executive reporting as well as records for\naudit. Analyzing delays for Extension of Time (EOT) for the project & Idling Cost of resources.\nPG TRAININGS\nDELHI LAND AND FINANCE (DLF) 13.04.2015 - 15.06.2015"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Tests, Safety Management, Study of Contract and Agreement\nUG TRAININGS\nUnder J Kumar Infra Projects Ltd In DMRC, Delhi 01.07.2013 - 31.07.2013\nThesis Work Role of Arbitration in Construction Industry\nKey Academic\nAchievements Participated in National Workshop On “Applications and Advances Of\nGeo- In Civil Engineering” Sponsored By MPCST, Bhopal\nTECHICAL SKILLS:\n1. MS Excel\n2. MS Office\n3. MS Projects\n4. PRIMAVERA\n5. MS Power Point\nDate of Birth : 15 February 1992\nMarital Status : Single\nPermanent Address : 129, BHEL Sangam colony, Bag Sevaniya, Habibganj, Bhopal (M.P.)\nLanguages : English & Hindi\nPassport No : M6130821\nDeclaration: I hereby declare that the particulars provided above are true to the best of my knowledge.\nYours Faithfully\nSHUBHAM GUPTA\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Shubham+Gupta.-1.pdf', 'Name: Career

Email: shubhamgupta152@gmail.com

Phone: +918989439160

Headline: PROFILE SNAPSHOT

Profile Summary: To carve out a niche for myself in the field of Planning & Contracts Administration and to get
place in an organization, which offers professional growth while being resourceful, innovative and
flexible, where I can make significant contribution by applying my training, experience and
management potential and enhance my skills further.

Key Skills: MIS Reporting, Billing for Client and Contractor’s.
PROFESSIONAL:
May-16 – March-18: Planning Engineer
Patel Engineering Limited, India
June-18 – ongoing: Contracts Engineer
Afcons Infrastructure Limited, India

Employment: Project Contracts Engineer at Afcons Infrastructure Limited, Kishtwar, Jammu & Kashmir, India
Afcons Infrastructure Limited is an Indian infrastructure company who is responsible for various landmark
projects in India as well as Overseas that have defined the country''s progress since 1959. As a Contracts
Engineer at the Pakal Dul Hydro Electric Power Project 1000MW (Powerhouse Package) (Item rate
Contract), being constructed by the Chenab Valley Power Project [P] Limited, responsibilities include key
portfolios of Contracts Administration and Project Planning & monitoring.
• Handling Contracts Administration, contractual correspondences with Client, Drafting letters for EOT
and Idling Cost Claim, Preparation of Agreement/Work Orders for Contractors.
• Management Information System (MIS): Maintain and record update of site work progress obtained
from site team, Preparation of Monthly Progress reports and MIS for contractual issues depicting
reasons for Shortfall, Delays, and status of Claims submitted.
• Prepared EOT Claim for 387 days and Idling Cost claim of 29 Crore for the same in accordance with
the contractual conditions & contractual schedule. Rate analysis for the activities other than BOQ’s
involved in the Project & for Extra/ Variation item claim deviating from tender document.
• Identification and Assessment of risk involved in the Project and its mitigation measures based on its
severity & risk ranking.
• Monitoring the progress of work as per Contract Schedule to overcome the delay encountered and
reporting to higher management.
• Documentation of all the contemporary records required for contractual remedies, claims and for
Extension of Time. Maintaining Hindrance register required for EOT claim records. Record of all the
Incoming/ Outgoing correspondences and Construction drawing register and other allied contractual
matters
• Preparation of Contract Appreciation Document and list of submittals required to be submitted
during execution of project works to avoid any delay in taking approval and for monitoring as well.
-- 1 of 2 --
Project Planning Engineer at Patel Engineering Limited, Katni, Madhya Pradesh, India
Patel Engineering Limited in the Indian infrastructure industry is responsible for landmark projects since
1949. As a Project Engineer (Civil/Planning) at the prestigious 25KM Sleemnabad Carrier Canal and Tunnel
Project (Turnkey Contract) and being constructed by the state-run Narmada Valley Development Authority
(NVDA), responsibilities include key portfolios of Project Planning, Execution and Contracts Administration.
• Management Information System (MIS): Maintain and record update of site work progress obtained
from site team, Report to the Project Manager about the current work progress and make comparison
between plan and actual progress.
• Monitoring of targets planned on Daily and Monthly basis Preparing Client R.A. Bills & Contractors
billing. Micro planning of the project to active the targets as scheduled.
• Handling Contracts Administration, correspondence with the Client, drafting reply letters,
Preparation of Agreements/ Work Orders, Assisting my seniors in Cash Flow preparation / Project
Scheduling.
• Attending meeting with client to review Project actual progress based on baseline schedule,
calculating delays and constraints of the project. Preparation of MOM after meeting with Client as
well as recording internal meetings/commitments regarding progress & actions to be taken.
• Monitoring the progress of Work, identifying critical activities to overcome the delay and reporting to
higher management to resolve, preparing and updating organization chart for project.
• Preparing daily /weekly/ monthly progress reports for executive reporting as well as records for

Education: 2014 - 2016: Post Graduate in Advanced Construction Management
NICMAR, Goa
2010 - 2014: B. Tech (Civil Engineering)
RGPV, Bhopal (M.P.)
SCHOOLING:
2010 Intermediate
CBSE, Maharishi Vidya Mandir, Bhopal
2008 S.S.C.
CBSE, Maharishi Vidya Mandir, Bhopal
Career

Projects: Engineer at the Pakal Dul Hydro Electric Power Project 1000MW (Powerhouse Package) (Item rate
Contract), being constructed by the Chenab Valley Power Project [P] Limited, responsibilities include key
portfolios of Contracts Administration and Project Planning & monitoring.
• Handling Contracts Administration, contractual correspondences with Client, Drafting letters for EOT
and Idling Cost Claim, Preparation of Agreement/Work Orders for Contractors.
• Management Information System (MIS): Maintain and record update of site work progress obtained
from site team, Preparation of Monthly Progress reports and MIS for contractual issues depicting
reasons for Shortfall, Delays, and status of Claims submitted.
• Prepared EOT Claim for 387 days and Idling Cost claim of 29 Crore for the same in accordance with
the contractual conditions & contractual schedule. Rate analysis for the activities other than BOQ’s
involved in the Project & for Extra/ Variation item claim deviating from tender document.
• Identification and Assessment of risk involved in the Project and its mitigation measures based on its
severity & risk ranking.
• Monitoring the progress of work as per Contract Schedule to overcome the delay encountered and
reporting to higher management.
• Documentation of all the contemporary records required for contractual remedies, claims and for
Extension of Time. Maintaining Hindrance register required for EOT claim records. Record of all the
Incoming/ Outgoing correspondences and Construction drawing register and other allied contractual
matters
• Preparation of Contract Appreciation Document and list of submittals required to be submitted
during execution of project works to avoid any delay in taking approval and for monitoring as well.
-- 1 of 2 --
Project Planning Engineer at Patel Engineering Limited, Katni, Madhya Pradesh, India
Patel Engineering Limited in the Indian infrastructure industry is responsible for landmark projects since
1949. As a Project Engineer (Civil/Planning) at the prestigious 25KM Sleemnabad Carrier Canal and Tunnel
Project (Turnkey Contract) and being constructed by the state-run Narmada Valley Development Authority
(NVDA), responsibilities include key portfolios of Project Planning, Execution and Contracts Administration.
• Management Information System (MIS): Maintain and record update of site work progress obtained
from site team, Report to the Project Manager about the current work progress and make comparison
between plan and actual progress.
• Monitoring of targets planned on Daily and Monthly basis Preparing Client R.A. Bills & Contractors
billing. Micro planning of the project to active the targets as scheduled.
• Handling Contracts Administration, correspondence with the Client, drafting reply letters,
Preparation of Agreements/ Work Orders, Assisting my seniors in Cash Flow preparation / Project
Scheduling.
• Attending meeting with client to review Project actual progress based on baseline schedule,
calculating delays and constraints of the project. Preparation of MOM after meeting with Client as
well as recording internal meetings/commitments regarding progress & actions to be taken.
• Monitoring the progress of Work, identifying critical activities to overcome the delay and reporting to
higher management to resolve, preparing and updating organization chart for project.
• Preparing daily /weekly/ monthly progress reports for executive reporting as well as records for
audit. Analyzing delays for Extension of Time (EOT) for the project & Idling Cost of resources.
PG TRAININGS
DELHI LAND AND FINANCE (DLF) 13.04.2015 - 15.06.2015

Accomplishments: Tests, Safety Management, Study of Contract and Agreement
UG TRAININGS
Under J Kumar Infra Projects Ltd In DMRC, Delhi 01.07.2013 - 31.07.2013
Thesis Work Role of Arbitration in Construction Industry
Key Academic
Achievements Participated in National Workshop On “Applications and Advances Of
Geo- In Civil Engineering” Sponsored By MPCST, Bhopal
TECHICAL SKILLS:
1. MS Excel
2. MS Office
3. MS Projects
4. PRIMAVERA
5. MS Power Point
Date of Birth : 15 February 1992
Marital Status : Single
Permanent Address : 129, BHEL Sangam colony, Bag Sevaniya, Habibganj, Bhopal (M.P.)
Languages : English & Hindi
Passport No : M6130821
Declaration: I hereby declare that the particulars provided above are true to the best of my knowledge.
Yours Faithfully
SHUBHAM GUPTA
-- 2 of 2 --

Personal Details: Marital Status : Single
Permanent Address : 129, BHEL Sangam colony, Bag Sevaniya, Habibganj, Bhopal (M.P.)
Languages : English & Hindi
Passport No : M6130821
Declaration: I hereby declare that the particulars provided above are true to the best of my knowledge.
Yours Faithfully
SHUBHAM GUPTA
-- 2 of 2 --

Extracted Resume Text: Career
Shubham Gupta
shubhamgupta152@gmail.com
+918989439160, 9764846881
PROFILE SNAPSHOT
Strong academic impetus in areas of Civil engineering and Advanced Construction Management and
challenging professional exposure in field of project management and real time project planning &
monitoring & Execution.
KEY SKILLS: Project Management, Planning, Contracts Management, Risk Register,
MIS Reporting, Billing for Client and Contractor’s.
PROFESSIONAL:
May-16 – March-18: Planning Engineer
Patel Engineering Limited, India
June-18 – ongoing: Contracts Engineer
Afcons Infrastructure Limited, India
ACADEMICS:
2014 - 2016: Post Graduate in Advanced Construction Management
NICMAR, Goa
2010 - 2014: B. Tech (Civil Engineering)
RGPV, Bhopal (M.P.)
SCHOOLING:
2010 Intermediate
CBSE, Maharishi Vidya Mandir, Bhopal
2008 S.S.C.
CBSE, Maharishi Vidya Mandir, Bhopal
Career
Objective:
To carve out a niche for myself in the field of Planning & Contracts Administration and to get
place in an organization, which offers professional growth while being resourceful, innovative and
flexible, where I can make significant contribution by applying my training, experience and
management potential and enhance my skills further.
WORK EXPERIENCE:
Project Contracts Engineer at Afcons Infrastructure Limited, Kishtwar, Jammu & Kashmir, India
Afcons Infrastructure Limited is an Indian infrastructure company who is responsible for various landmark
projects in India as well as Overseas that have defined the country''s progress since 1959. As a Contracts
Engineer at the Pakal Dul Hydro Electric Power Project 1000MW (Powerhouse Package) (Item rate
Contract), being constructed by the Chenab Valley Power Project [P] Limited, responsibilities include key
portfolios of Contracts Administration and Project Planning & monitoring.
• Handling Contracts Administration, contractual correspondences with Client, Drafting letters for EOT
and Idling Cost Claim, Preparation of Agreement/Work Orders for Contractors.
• Management Information System (MIS): Maintain and record update of site work progress obtained
from site team, Preparation of Monthly Progress reports and MIS for contractual issues depicting
reasons for Shortfall, Delays, and status of Claims submitted.
• Prepared EOT Claim for 387 days and Idling Cost claim of 29 Crore for the same in accordance with
the contractual conditions & contractual schedule. Rate analysis for the activities other than BOQ’s
involved in the Project & for Extra/ Variation item claim deviating from tender document.
• Identification and Assessment of risk involved in the Project and its mitigation measures based on its
severity & risk ranking.
• Monitoring the progress of work as per Contract Schedule to overcome the delay encountered and
reporting to higher management.
• Documentation of all the contemporary records required for contractual remedies, claims and for
Extension of Time. Maintaining Hindrance register required for EOT claim records. Record of all the
Incoming/ Outgoing correspondences and Construction drawing register and other allied contractual
matters
• Preparation of Contract Appreciation Document and list of submittals required to be submitted
during execution of project works to avoid any delay in taking approval and for monitoring as well.

-- 1 of 2 --

Project Planning Engineer at Patel Engineering Limited, Katni, Madhya Pradesh, India
Patel Engineering Limited in the Indian infrastructure industry is responsible for landmark projects since
1949. As a Project Engineer (Civil/Planning) at the prestigious 25KM Sleemnabad Carrier Canal and Tunnel
Project (Turnkey Contract) and being constructed by the state-run Narmada Valley Development Authority
(NVDA), responsibilities include key portfolios of Project Planning, Execution and Contracts Administration.
• Management Information System (MIS): Maintain and record update of site work progress obtained
from site team, Report to the Project Manager about the current work progress and make comparison
between plan and actual progress.
• Monitoring of targets planned on Daily and Monthly basis Preparing Client R.A. Bills & Contractors
billing. Micro planning of the project to active the targets as scheduled.
• Handling Contracts Administration, correspondence with the Client, drafting reply letters,
Preparation of Agreements/ Work Orders, Assisting my seniors in Cash Flow preparation / Project
Scheduling.
• Attending meeting with client to review Project actual progress based on baseline schedule,
calculating delays and constraints of the project. Preparation of MOM after meeting with Client as
well as recording internal meetings/commitments regarding progress & actions to be taken.
• Monitoring the progress of Work, identifying critical activities to overcome the delay and reporting to
higher management to resolve, preparing and updating organization chart for project.
• Preparing daily /weekly/ monthly progress reports for executive reporting as well as records for
audit. Analyzing delays for Extension of Time (EOT) for the project & Idling Cost of resources.
PG TRAININGS
DELHI LAND AND FINANCE (DLF) 13.04.2015 - 15.06.2015
Responsibilities Observing Execution, Planning and related Work on Site
Accomplishments Execution; Preparation of Bar Bending Schedules as Per Drawing, Quality
Tests, Safety Management, Study of Contract and Agreement
UG TRAININGS
Under J Kumar Infra Projects Ltd In DMRC, Delhi 01.07.2013 - 31.07.2013
Thesis Work Role of Arbitration in Construction Industry
Key Academic
Achievements Participated in National Workshop On “Applications and Advances Of
Geo- In Civil Engineering” Sponsored By MPCST, Bhopal
TECHICAL SKILLS:
1. MS Excel
2. MS Office
3. MS Projects
4. PRIMAVERA
5. MS Power Point
Date of Birth : 15 February 1992
Marital Status : Single
Permanent Address : 129, BHEL Sangam colony, Bag Sevaniya, Habibganj, Bhopal (M.P.)
Languages : English & Hindi
Passport No : M6130821
Declaration: I hereby declare that the particulars provided above are true to the best of my knowledge.
Yours Faithfully
SHUBHAM GUPTA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shubham+Gupta.-1.pdf

Parsed Technical Skills: MIS Reporting, Billing for Client and Contractor’s., PROFESSIONAL:, May-16 – March-18: Planning Engineer, Patel Engineering Limited, India, June-18 – ongoing: Contracts Engineer, Afcons Infrastructure Limited'),
(9581, 'YOGESH DHANANJAY CHAVAN', 'yogeshch97@gmail.com', '8600819598', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.', ARRAY['1) Leadership 2) Smart Working', '3) Regularity and Adjustment in', 'different Environment', 'INTERESTS', '1) RCC knowledge', '2) Surfing through internet', '3) Share market', '4) Reading Novels', '5) Travelling', 'LANGUAGE', '1) MARATHI', '2) HINDI', '3) ENGLISH', '2019', '2015', '2013', '2014', '1) Aware about computer fundamentals', '2) Basic knowledge of RCC structure', '3) Basic Knowledge of Autocad and DPR', '4) Basic knowldge of Reading the Structural Plans of RCC', '1 of 1 --']::text[], ARRAY['1) Leadership 2) Smart Working', '3) Regularity and Adjustment in', 'different Environment', 'INTERESTS', '1) RCC knowledge', '2) Surfing through internet', '3) Share market', '4) Reading Novels', '5) Travelling', 'LANGUAGE', '1) MARATHI', '2) HINDI', '3) ENGLISH', '2019', '2015', '2013', '2014', '1) Aware about computer fundamentals', '2) Basic knowledge of RCC structure', '3) Basic Knowledge of Autocad and DPR', '4) Basic knowldge of Reading the Structural Plans of RCC', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1) Leadership 2) Smart Working', '3) Regularity and Adjustment in', 'different Environment', 'INTERESTS', '1) RCC knowledge', '2) Surfing through internet', '3) Share market', '4) Reading Novels', '5) Travelling', 'LANGUAGE', '1) MARATHI', '2) HINDI', '3) ENGLISH', '2019', '2015', '2013', '2014', '1) Aware about computer fundamentals', '2) Basic knowledge of RCC structure', '3) Basic Knowledge of Autocad and DPR', '4) Basic knowldge of Reading the Structural Plans of RCC', '1 of 1 --']::text[], '', 'yogeshch97@gmail.com
8600819598
Sr No. 46 , Dharmnagar lane no
2,behind Bharat Petrol Pump,
Wadgaonsheri, Pune 411014', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Actively participated in Shivjayanti Quiz Competition at AISSMS\nCOE Pune\n2) Complete Swatch Bharat Abhiyan Campaign\n3) Actively participated in College Poster Competition at AISSMS\nCOE Pune\nACTIVITIES\n1)SWATCH BHARAT ABHIYAAN MISSION\nADDITIONAL INFORMATION\nI have knowldge of computer such as Autocad, Excel, MS Word etc."}]'::jsonb, 'F:\Resume All 3\Official Resume.pdf', 'Name: YOGESH DHANANJAY CHAVAN

Email: yogeshch97@gmail.com

Phone: 8600819598

Headline: OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.

Key Skills: 1) Leadership 2) Smart Working
3) Regularity and Adjustment in
different Environment
INTERESTS
1) RCC knowledge
2) Surfing through internet
3) Share market
4) Reading Novels
5) Travelling
LANGUAGE
1) MARATHI
2) HINDI
3) ENGLISH
2019
2015
2013
2014

IT Skills: 1) Aware about computer fundamentals
2) Basic knowledge of RCC structure
3) Basic Knowledge of Autocad and DPR
4) Basic knowldge of Reading the Structural Plans of RCC
-- 1 of 1 --

Education: All India Shri Shivaji Memorial Society, College
Of Engineering Pune
B. E Civil
6.88
Sheth Jyotiprasad Mahavidyalay , Daund
413801
HSC
62.77
V. R. Sant Tukdoji Madhyamik Vidyalaya ,
Daund 413801
SSC
88.55
MKCL
MS-CIT
94
ACHIEVEMENTS & AWARDS
1) Actively participated in Shivjayanti Quiz Competition at AISSMS
COE Pune
2) Complete Swatch Bharat Abhiyan Campaign
3) Actively participated in College Poster Competition at AISSMS
COE Pune
ACTIVITIES
1)SWATCH BHARAT ABHIYAAN MISSION
ADDITIONAL INFORMATION
I have knowldge of computer such as Autocad, Excel, MS Word etc.

Accomplishments: 1) Actively participated in Shivjayanti Quiz Competition at AISSMS
COE Pune
2) Complete Swatch Bharat Abhiyan Campaign
3) Actively participated in College Poster Competition at AISSMS
COE Pune
ACTIVITIES
1)SWATCH BHARAT ABHIYAAN MISSION
ADDITIONAL INFORMATION
I have knowldge of computer such as Autocad, Excel, MS Word etc.

Personal Details: yogeshch97@gmail.com
8600819598
Sr No. 46 , Dharmnagar lane no
2,behind Bharat Petrol Pump,
Wadgaonsheri, Pune 411014

Extracted Resume Text: YOGESH DHANANJAY CHAVAN



CONTACT
yogeshch97@gmail.com
8600819598
Sr No. 46 , Dharmnagar lane no
2,behind Bharat Petrol Pump,
Wadgaonsheri, Pune 411014
PERSONAL DETAILS
Date of Birth : 30/03/1997
Marital Status : Single
Nationality : Indian
SKILLS
1) Leadership 2) Smart Working
3) Regularity and Adjustment in
different Environment
INTERESTS
1) RCC knowledge
2) Surfing through internet
3) Share market
4) Reading Novels
5) Travelling
LANGUAGE
1) MARATHI
2) HINDI
3) ENGLISH
2019
2015
2013
2014
OBJECTIVE
To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.
EDUCATION
All India Shri Shivaji Memorial Society, College
Of Engineering Pune
B. E Civil
6.88
Sheth Jyotiprasad Mahavidyalay , Daund
413801
HSC
62.77
V. R. Sant Tukdoji Madhyamik Vidyalaya ,
Daund 413801
SSC
88.55
MKCL
MS-CIT
94
ACHIEVEMENTS & AWARDS
1) Actively participated in Shivjayanti Quiz Competition at AISSMS
COE Pune
2) Complete Swatch Bharat Abhiyan Campaign
3) Actively participated in College Poster Competition at AISSMS
COE Pune
ACTIVITIES
1)SWATCH BHARAT ABHIYAAN MISSION
ADDITIONAL INFORMATION
I have knowldge of computer such as Autocad, Excel, MS Word etc.
TECHNICAL SKILLS
1) Aware about computer fundamentals
2) Basic knowledge of RCC structure
3) Basic Knowledge of Autocad and DPR
4) Basic knowldge of Reading the Structural Plans of RCC

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Official Resume.pdf

Parsed Technical Skills: 1) Leadership 2) Smart Working, 3) Regularity and Adjustment in, different Environment, INTERESTS, 1) RCC knowledge, 2) Surfing through internet, 3) Share market, 4) Reading Novels, 5) Travelling, LANGUAGE, 1) MARATHI, 2) HINDI, 3) ENGLISH, 2019, 2015, 2013, 2014, 1) Aware about computer fundamentals, 2) Basic knowledge of RCC structure, 3) Basic Knowledge of Autocad and DPR, 4) Basic knowldge of Reading the Structural Plans of RCC, 1 of 1 --'),
(9582, 'SHUBHENDU', 'shubhendu1392@gmail.com', '9816958520', 'Dedicated to proactively managing complex construction projects', 'Dedicated to proactively managing complex construction projects', '', '', ARRAY['Planning & Scheduling using MS Project', 'Analytical Thinking Communication', 'Coordination Time Management', 'Resource Management Contract Administration', 'Construction Monitoring & Supervision', 'MS Office', 'INTERNSHIPS/PROJECTS', 'Rose Garden Apartments ( 1st June', '2014 - 21st', 'June', '2014) constructed by Five Roses', '51/91', 'Nayaganj Kanpur', '208001', 'Understanding and Executing Drawings on site', 'Quantity Estimation', 'Rose Garden Apartments ( 2nd June', '2015 - 15th', 'July', '2015) constructed by Five Roses', 'Site Staff Management', 'Formulation of Checklists for Inspection', 'Quality Control at site', 'Billing & Documentation', '"Application of Value Engineering for Sustainable', 'Construction- A Study"- Published January 2018', 'ResearchGate']::text[], ARRAY['Planning & Scheduling using MS Project', 'Analytical Thinking Communication', 'Coordination Time Management', 'Resource Management Contract Administration', 'Construction Monitoring & Supervision', 'MS Office', 'INTERNSHIPS/PROJECTS', 'Rose Garden Apartments ( 1st June', '2014 - 21st', 'June', '2014) constructed by Five Roses', '51/91', 'Nayaganj Kanpur', '208001', 'Understanding and Executing Drawings on site', 'Quantity Estimation', 'Rose Garden Apartments ( 2nd June', '2015 - 15th', 'July', '2015) constructed by Five Roses', 'Site Staff Management', 'Formulation of Checklists for Inspection', 'Quality Control at site', 'Billing & Documentation', '"Application of Value Engineering for Sustainable', 'Construction- A Study"- Published January 2018', 'ResearchGate']::text[], ARRAY[]::text[], ARRAY['Planning & Scheduling using MS Project', 'Analytical Thinking Communication', 'Coordination Time Management', 'Resource Management Contract Administration', 'Construction Monitoring & Supervision', 'MS Office', 'INTERNSHIPS/PROJECTS', 'Rose Garden Apartments ( 1st June', '2014 - 21st', 'June', '2014) constructed by Five Roses', '51/91', 'Nayaganj Kanpur', '208001', 'Understanding and Executing Drawings on site', 'Quantity Estimation', 'Rose Garden Apartments ( 2nd June', '2015 - 15th', 'July', '2015) constructed by Five Roses', 'Site Staff Management', 'Formulation of Checklists for Inspection', 'Quality Control at site', 'Billing & Documentation', '"Application of Value Engineering for Sustainable', 'Construction- A Study"- Published January 2018', 'ResearchGate']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Dedicated to proactively managing complex construction projects","company":"Imported from resume CSV","description":"07/2019 – 12/2019\nProject Coordinator\nAarvee Associates Architects Engineers &\nConsultants Pvt Ltd\nHyderabad, India\nGeneral Contract Administration and Site Coordination for\nHighway Construction Projects executed on EPC, HAM &\nDBFOT basis\nAnalysis & Preparation of Change of Scope Proposals\nCertification of Payment Milestone (for HAM Projects)\nCertification of IPC ( EPC Projects)\nPreparation Extension of Time Proposal for Independent\nEngineer/Authority Engineer Services\nPreparation Extension of Time Proposal for\nConcessionaire/Contractor\nDealing with technical contractual Issues referring to\nrelevant IRC Codes or MORTH Specifications\nCreation & Updation of Risk Register and Live Issue Log for\nthe Project\nBudgeting and Management of Site Office Personnel\nChange Management Tracking, Creation & Updation of\nProject Activity Schedule, Maintaining Design Review\nStatus and constantly monitoring the rate of progress of\nthe Project as a whole"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE 2018 Percentile - 98.52\nLANGUAGES\nHindi\nFull Professional Proficiency\nEnglish\nFull Professional Proficiency\nINTERESTS\nConstruction Economics & Finance Softwares\nAgile Project Management\nAchievements/Tasks\nThesis/Project\nThesis/Projects\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\SHUBHENDU''s Resume(3).pdf', 'Name: SHUBHENDU

Email: shubhendu1392@gmail.com

Phone: 9816958520

Headline: Dedicated to proactively managing complex construction projects

Key Skills: Planning & Scheduling using MS Project
Analytical Thinking Communication
Coordination Time Management
Resource Management Contract Administration
Construction Monitoring & Supervision
MS Office
INTERNSHIPS/PROJECTS
Rose Garden Apartments ( 1st June, 2014 - 21st
June, 2014) constructed by Five Roses,51/91
Nayaganj Kanpur,208001
Understanding and Executing Drawings on site
Quantity Estimation
Rose Garden Apartments ( 2nd June, 2015 - 15th
July, 2015) constructed by Five Roses,51/91
Nayaganj Kanpur,208001
Site Staff Management
Formulation of Checklists for Inspection
Quality Control at site
Billing & Documentation
"Application of Value Engineering for Sustainable
Construction- A Study"- Published January 2018,
ResearchGate

Employment: 07/2019 – 12/2019
Project Coordinator
Aarvee Associates Architects Engineers &
Consultants Pvt Ltd
Hyderabad, India
General Contract Administration and Site Coordination for
Highway Construction Projects executed on EPC, HAM &
DBFOT basis
Analysis & Preparation of Change of Scope Proposals
Certification of Payment Milestone (for HAM Projects)
Certification of IPC ( EPC Projects)
Preparation Extension of Time Proposal for Independent
Engineer/Authority Engineer Services
Preparation Extension of Time Proposal for
Concessionaire/Contractor
Dealing with technical contractual Issues referring to
relevant IRC Codes or MORTH Specifications
Creation & Updation of Risk Register and Live Issue Log for
the Project
Budgeting and Management of Site Office Personnel
Change Management Tracking, Creation & Updation of
Project Activity Schedule, Maintaining Design Review
Status and constantly monitoring the rate of progress of
the Project as a whole

Education: 06/2017 – 06/2019
Master of Technology in Construction
Technology & Management (2017-19)
Visvesvaraya National Institute of Technology,
Nagpur (Maharashtra, India)
CGPA- 8.77
Improvement of properties of Geopolymer Fly Ash Sand
using Ground Granulated Blast Furnace Slag
06/2012 – 06/2016
Bachelor of Technology in Civil Engineering (
2012-16)
Jaypee University of Information Technology,
Solan (Himanchal Pradesh, India)
CGPA -8.5
Comparison of Properties of Recylced Aggregate Concrete
with Conventional Aggregate Concrete

Accomplishments: GATE 2018 Percentile - 98.52
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Construction Economics & Finance Softwares
Agile Project Management
Achievements/Tasks
Thesis/Project
Thesis/Projects
-- 1 of 1 --

Extracted Resume Text: SHUBHENDU
GUPTA
shubhendu1392@gmail.com
9816958520
KANPUR, INDIA
13 September, 1992
Dedicated to proactively managing complex construction projects
WORK EXPERIENCE
07/2019 – 12/2019
Project Coordinator
Aarvee Associates Architects Engineers &
Consultants Pvt Ltd
Hyderabad, India
General Contract Administration and Site Coordination for
Highway Construction Projects executed on EPC, HAM &
DBFOT basis
Analysis & Preparation of Change of Scope Proposals
Certification of Payment Milestone (for HAM Projects)
Certification of IPC ( EPC Projects)
Preparation Extension of Time Proposal for Independent
Engineer/Authority Engineer Services
Preparation Extension of Time Proposal for
Concessionaire/Contractor
Dealing with technical contractual Issues referring to
relevant IRC Codes or MORTH Specifications
Creation & Updation of Risk Register and Live Issue Log for
the Project
Budgeting and Management of Site Office Personnel
Change Management Tracking, Creation & Updation of
Project Activity Schedule, Maintaining Design Review
Status and constantly monitoring the rate of progress of
the Project as a whole
EDUCATION
06/2017 – 06/2019
Master of Technology in Construction
Technology & Management (2017-19)
Visvesvaraya National Institute of Technology,
Nagpur (Maharashtra, India)
CGPA- 8.77
Improvement of properties of Geopolymer Fly Ash Sand
using Ground Granulated Blast Furnace Slag
06/2012 – 06/2016
Bachelor of Technology in Civil Engineering (
2012-16)
Jaypee University of Information Technology,
Solan (Himanchal Pradesh, India)
CGPA -8.5
Comparison of Properties of Recylced Aggregate Concrete
with Conventional Aggregate Concrete
SKILLS
Planning & Scheduling using MS Project
Analytical Thinking Communication
Coordination Time Management
Resource Management Contract Administration
Construction Monitoring & Supervision
MS Office
INTERNSHIPS/PROJECTS
Rose Garden Apartments ( 1st June, 2014 - 21st
June, 2014) constructed by Five Roses,51/91
Nayaganj Kanpur,208001
Understanding and Executing Drawings on site
Quantity Estimation
Rose Garden Apartments ( 2nd June, 2015 - 15th
July, 2015) constructed by Five Roses,51/91
Nayaganj Kanpur,208001
Site Staff Management
Formulation of Checklists for Inspection
Quality Control at site
Billing & Documentation
"Application of Value Engineering for Sustainable
Construction- A Study"- Published January 2018,
ResearchGate
ACHIEVEMENTS
GATE 2018 Percentile - 98.52
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Construction Economics & Finance Softwares
Agile Project Management
Achievements/Tasks
Thesis/Project
Thesis/Projects

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHUBHENDU''s Resume(3).pdf

Parsed Technical Skills: Planning & Scheduling using MS Project, Analytical Thinking Communication, Coordination Time Management, Resource Management Contract Administration, Construction Monitoring & Supervision, MS Office, INTERNSHIPS/PROJECTS, Rose Garden Apartments ( 1st June, 2014 - 21st, June, 2014) constructed by Five Roses, 51/91, Nayaganj Kanpur, 208001, Understanding and Executing Drawings on site, Quantity Estimation, Rose Garden Apartments ( 2nd June, 2015 - 15th, July, 2015) constructed by Five Roses, Site Staff Management, Formulation of Checklists for Inspection, Quality Control at site, Billing & Documentation, "Application of Value Engineering for Sustainable, Construction- A Study"- Published January 2018, ResearchGate'),
(9583, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-09583@hhh-resume-import.invalid', '7652006825', 'OM NAMAHSHI VAY CORRESPONDENCE:-', 'OM NAMAHSHI VAY CORRESPONDENCE:-', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\om 08.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-09583@hhh-resume-import.invalid

Phone: 7652006825

Headline: OM NAMAHSHI VAY CORRESPONDENCE:-

Extracted Resume Text: CURRI CULUM VI TAE
OM NAMAHSHI VAY CORRESPONDENCE:-
Mobi l eNo-7652006825 333SHUBHASNAGAR
omanamahshi vay786@gmai l . com ( GADHI VA)FATEHPURUP
OBJECTI VE:-Looki ngf oranent r yi nt oawor l dacl ass,hi ghl ypr of essi onalor gani zat i onwi t h
chal l engi ngandcompet i t i veenvi r onmentwher eIcanusemyknowl edgebaseaswel las
per sonalat t r i but est oachi evet heor gani zat i onalgoal s.
ACADEMI CQUALI FI CATI ON: -
Hi ghSchoolf r om CBSCBOARD
EDUCATI ONALQUALI FI CATI ON: -
Di pl omaI nCi vi lEngi neer i ngFr om UPBTE
OTHERCOURSE: -6Mont hCer t i f i cat eCour seI n2D&3DAut oCAD
WARKEXPERI ENCE: -6Mont hExper i enceLal waniBui l der si nBi na- Kot aDoubl i ngPr oj ect
Wor k'' sIhavedone: -1: -l ayoutofbr i dgeandanot herst r uct ur es
2: -l evel l i ngbyaut ol evel
3: -Measur ement s
4: -St udyofdr awi ngandpr epar at i onofBBS
5-wor ki nExceland2D- 3DAut oCAD
6: -Quant i t yanal ysi s
STRENGTHS: -
Teamwor k,Leader shi p,Sel f - mot i vat i on,Har d- wor ki ng,Posi t i veat t i t ude.
DECLARATI ON: -
Iher ebydecl ar et hatabovei nf or mat i oni st r uet ot hebestofmyknowl edge.
Dat e:08/04/2021 ( OM NAMAHSHI VAY)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\om 08.pdf'),
(9584, 'SHUBHRANSHU', 'shubhranshu302010@gmail.com', '7059711789', 'NARAYAN CHANDRA BERA', 'NARAYAN CHANDRA BERA', '', 'FATHER NAME-
NARAYAN CHANDRA BERA
MOTHER NAME- SANDHYA BERA
NATIONALITY- INDIAN
D.O.B- 11- AUGUST, 1995
GENDER- MALE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER NAME-
NARAYAN CHANDRA BERA
MOTHER NAME- SANDHYA BERA
NATIONALITY- INDIAN
D.O.B- 11- AUGUST, 1995
GENDER- MALE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2. HOUSING COMPLEX\nONE YEAR IN CIVIL ENGINEERING\nOCT 2016 - MAR 2017\nKEJRIWAL & ASSOCIATES AT VEDANTA\nALUMINIUM LIMITED\nPOST - ASSISTANT ENGINEER WORKED IN CIVIL MAINTENANCE AND\nCONSTRUCTION.\nMAR 2018 - JUNE 2018\nBIRLA CORPORATION LTD\nPOST – SALES EXECUTIVE\nVISITED SITE AND ALSO CEMENT SHOP.\nQUALIFICATION BOARD YEAR OF\nPASSING\nPERCENTAGE\nMADHYAMIK W.B.B.S.E 2011 80.37\nDIPLOMA W.B.S.C.T.E 2016 74.40\nB.TECH W.B.U.T 2020 78.10\nOTHER QUALIFICATION– WEBEL TECHNOLOGY LIMITED\nMARKS–89% GRADE-A CLASS-VII 2007-2008\nPROFESSIONAL SKILL\n1. COMPLETED COURSE ON MICROSOFT OFFICE PACKAGE.\n2. AUTO CAD BASICS 2D AND 3D COURSE.\n3. GOOD KNOWLEDGE ON COMPUTER.\nDATE SIGNATURE\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHUBHRANSHU BERA.pdf', 'Name: SHUBHRANSHU

Email: shubhranshu302010@gmail.com

Phone: 7059711789

Headline: NARAYAN CHANDRA BERA

Education: PROJECTS- 1. RESIDENTIAL APPARTMENT
2. HOUSING COMPLEX
ONE YEAR IN CIVIL ENGINEERING
OCT 2016 - MAR 2017
KEJRIWAL & ASSOCIATES AT VEDANTA
ALUMINIUM LIMITED
POST - ASSISTANT ENGINEER WORKED IN CIVIL MAINTENANCE AND
CONSTRUCTION.
MAR 2018 - JUNE 2018
BIRLA CORPORATION LTD
POST – SALES EXECUTIVE
VISITED SITE AND ALSO CEMENT SHOP.
QUALIFICATION BOARD YEAR OF
PASSING
PERCENTAGE
MADHYAMIK W.B.B.S.E 2011 80.37
DIPLOMA W.B.S.C.T.E 2016 74.40
B.TECH W.B.U.T 2020 78.10
OTHER QUALIFICATION– WEBEL TECHNOLOGY LIMITED
MARKS–89% GRADE-A CLASS-VII 2007-2008
PROFESSIONAL SKILL
1. COMPLETED COURSE ON MICROSOFT OFFICE PACKAGE.
2. AUTO CAD BASICS 2D AND 3D COURSE.
3. GOOD KNOWLEDGE ON COMPUTER.
DATE SIGNATURE
-- 1 of 1 --

Projects: 2. HOUSING COMPLEX
ONE YEAR IN CIVIL ENGINEERING
OCT 2016 - MAR 2017
KEJRIWAL & ASSOCIATES AT VEDANTA
ALUMINIUM LIMITED
POST - ASSISTANT ENGINEER WORKED IN CIVIL MAINTENANCE AND
CONSTRUCTION.
MAR 2018 - JUNE 2018
BIRLA CORPORATION LTD
POST – SALES EXECUTIVE
VISITED SITE AND ALSO CEMENT SHOP.
QUALIFICATION BOARD YEAR OF
PASSING
PERCENTAGE
MADHYAMIK W.B.B.S.E 2011 80.37
DIPLOMA W.B.S.C.T.E 2016 74.40
B.TECH W.B.U.T 2020 78.10
OTHER QUALIFICATION– WEBEL TECHNOLOGY LIMITED
MARKS–89% GRADE-A CLASS-VII 2007-2008
PROFESSIONAL SKILL
1. COMPLETED COURSE ON MICROSOFT OFFICE PACKAGE.
2. AUTO CAD BASICS 2D AND 3D COURSE.
3. GOOD KNOWLEDGE ON COMPUTER.
DATE SIGNATURE
-- 1 of 1 --

Personal Details: FATHER NAME-
NARAYAN CHANDRA BERA
MOTHER NAME- SANDHYA BERA
NATIONALITY- INDIAN
D.O.B- 11- AUGUST, 1995
GENDER- MALE

Extracted Resume Text: `
SHUBHRANSHU
BERA
PERSONAL DETAILS
FATHER NAME-
NARAYAN CHANDRA BERA
MOTHER NAME- SANDHYA BERA
NATIONALITY- INDIAN
D.O.B- 11- AUGUST, 1995
GENDER- MALE
CONTACT
7059711789
shubhranshu302010@gmail.com
VILLAGE- KUSHPATA
P.O+P.S- GHATAL
DISTRICT- PASCHIM MEDINIPUR
PIN-721212
STATE- WEST BENGAL
KEY SKILL
CREATIVE POWER,
LEADERSHIP,
COMMUNICATION
SKILL,DISCIPLINE, WORK
UNDER PRESSURE.
INTEREST
HAND WORKING,
FOOTBALL, CRICKET,
PHOTOGRAPHY.
EXPERIENCE
EDUCATION
PROJECTS- 1. RESIDENTIAL APPARTMENT
2. HOUSING COMPLEX
ONE YEAR IN CIVIL ENGINEERING
OCT 2016 - MAR 2017
KEJRIWAL & ASSOCIATES AT VEDANTA
ALUMINIUM LIMITED
POST - ASSISTANT ENGINEER WORKED IN CIVIL MAINTENANCE AND
CONSTRUCTION.
MAR 2018 - JUNE 2018
BIRLA CORPORATION LTD
POST – SALES EXECUTIVE
VISITED SITE AND ALSO CEMENT SHOP.
QUALIFICATION BOARD YEAR OF
PASSING
PERCENTAGE
MADHYAMIK W.B.B.S.E 2011 80.37
DIPLOMA W.B.S.C.T.E 2016 74.40
B.TECH W.B.U.T 2020 78.10
OTHER QUALIFICATION– WEBEL TECHNOLOGY LIMITED
MARKS–89% GRADE-A CLASS-VII 2007-2008
PROFESSIONAL SKILL
1. COMPLETED COURSE ON MICROSOFT OFFICE PACKAGE.
2. AUTO CAD BASICS 2D AND 3D COURSE.
3. GOOD KNOWLEDGE ON COMPUTER.
DATE SIGNATURE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHUBHRANSHU BERA.pdf'),
(9585, 'OM SHANKAR', 'singh.chintu43@gmail.com', '918386971969', 'Career Objective:', 'Career Objective:', '• To work in firm with a Professional work driven environment where I can utilize & apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', '• To work in firm with a Professional work driven environment where I can utilize & apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: singh.chintu43@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Total Experience till date- 5 years\nPresent- As Asst. QA/QC Engineer at Ashoka Buildcon Ltd (RVNL PROJECT- JAPLA TO GARHWA\nROAD 3RD LINE PROJECT) from 03-12-2020 to till date.\n1. Worked under M/s PRASAD CONSTRUCTION Pvt. Ltd. as Junior Engineer from September, 2016 to\nFebruary,2018\n2. As Site Engineer at M/s BALPRADA BUILT Pvt. Ltd. from Feb 2018 to November,2020.\nWork Description:\n(i) ASHOKA BUILDCON LTD.\nEmployer : Ashoka Buildcon Ltd.\nPosition Held : Asst. QA/QC Engineer\nName of Assignment or\nProject\n: Pkg-02 Construction of Road Bed Bridge Supply of Ballast Installation of\nTrack Electrification with 3rd line From Japla km (366.01) to Garhwa Road Km\n(319.04) Mughal Sarai Division ECR Jharkhand India.\nActivities Performed : Duties includes the Ensuring sampling & testing of materials, compaction,\nselection of borrow areas & testing of layers, preparing monthly bar charts &\nQC reports. Calibrations of equipment. Performing activities such as audits,\nprogram setup, program planning. Compressive strength test, cement test,\nslump test.\nClient : ARVEE ASSOCIATES (RVNL).\n(ii) BALPRADA BUILT Pvt. Ltd\nEmployer : Balprada Built Pvt. Ltd\nPosition Held : Site Engineer\nName of Assignment or\nProject\n: 1480 Residential Flat Complex\nActivites Performed : Responsible for G+13 8 blocks total no. of flats 1480. Pile & Shallow\nfoundation, Raft steel binding, shuttering, PCC, RCC, Contractor Billing,\nmanpower management, daily progress with quantity report. Bar bending\nSchedule\nClient : MASS & VOID\n-- 1 of 2 --\nKEY SKILL:\n Bar Bending Schedule.\n Supervision of Building work like Pile Foundation, Shallow Foundation, PCC, Reinforcement Bending,\nShuttering, RCC.\n AUTO-CAD, MS- Excel, MS- Word\n Contractor Billing\nEducational Qualification:\n1. Qualified Matriculation from BSEB Board with 71.8% in the year 2010.\n2. Qualified Higher Secondary from BSEB Board with 60% in the year 2012\n.\nTechnical Education:\n1. Qualified B.Tech in Civil Engineering from CompuCom Institute of Information Technology & Management,\nJaipur with 61% (2012-2016)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\om building-1.pdf', 'Name: OM SHANKAR

Email: singh.chintu43@gmail.com

Phone: +91 8386971969

Headline: Career Objective:

Profile Summary: • To work in firm with a Professional work driven environment where I can utilize & apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.

Employment: Total Experience till date- 5 years
Present- As Asst. QA/QC Engineer at Ashoka Buildcon Ltd (RVNL PROJECT- JAPLA TO GARHWA
ROAD 3RD LINE PROJECT) from 03-12-2020 to till date.
1. Worked under M/s PRASAD CONSTRUCTION Pvt. Ltd. as Junior Engineer from September, 2016 to
February,2018
2. As Site Engineer at M/s BALPRADA BUILT Pvt. Ltd. from Feb 2018 to November,2020.
Work Description:
(i) ASHOKA BUILDCON LTD.
Employer : Ashoka Buildcon Ltd.
Position Held : Asst. QA/QC Engineer
Name of Assignment or
Project
: Pkg-02 Construction of Road Bed Bridge Supply of Ballast Installation of
Track Electrification with 3rd line From Japla km (366.01) to Garhwa Road Km
(319.04) Mughal Sarai Division ECR Jharkhand India.
Activities Performed : Duties includes the Ensuring sampling & testing of materials, compaction,
selection of borrow areas & testing of layers, preparing monthly bar charts &
QC reports. Calibrations of equipment. Performing activities such as audits,
program setup, program planning. Compressive strength test, cement test,
slump test.
Client : ARVEE ASSOCIATES (RVNL).
(ii) BALPRADA BUILT Pvt. Ltd
Employer : Balprada Built Pvt. Ltd
Position Held : Site Engineer
Name of Assignment or
Project
: 1480 Residential Flat Complex
Activites Performed : Responsible for G+13 8 blocks total no. of flats 1480. Pile & Shallow
foundation, Raft steel binding, shuttering, PCC, RCC, Contractor Billing,
manpower management, daily progress with quantity report. Bar bending
Schedule
Client : MASS & VOID
-- 1 of 2 --
KEY SKILL:
 Bar Bending Schedule.
 Supervision of Building work like Pile Foundation, Shallow Foundation, PCC, Reinforcement Bending,
Shuttering, RCC.
 AUTO-CAD, MS- Excel, MS- Word
 Contractor Billing
Educational Qualification:
1. Qualified Matriculation from BSEB Board with 71.8% in the year 2010.
2. Qualified Higher Secondary from BSEB Board with 60% in the year 2012
.
Technical Education:
1. Qualified B.Tech in Civil Engineering from CompuCom Institute of Information Technology & Management,
Jaipur with 61% (2012-2016)

Personal Details: Email: singh.chintu43@gmail.com

Extracted Resume Text: RESUME
OM SHANKAR
Village- Hasanpur Bujurg,
Post- Rampur Ramhar, Vaishali,
Bihar- 844122
Contact no- +91 8386971969
Email: singh.chintu43@gmail.com
Career Objective:
• To work in firm with a Professional work driven environment where I can utilize & apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Professional Experience:
Total Experience till date- 5 years
Present- As Asst. QA/QC Engineer at Ashoka Buildcon Ltd (RVNL PROJECT- JAPLA TO GARHWA
ROAD 3RD LINE PROJECT) from 03-12-2020 to till date.
1. Worked under M/s PRASAD CONSTRUCTION Pvt. Ltd. as Junior Engineer from September, 2016 to
February,2018
2. As Site Engineer at M/s BALPRADA BUILT Pvt. Ltd. from Feb 2018 to November,2020.
Work Description:
(i) ASHOKA BUILDCON LTD.
Employer : Ashoka Buildcon Ltd.
Position Held : Asst. QA/QC Engineer
Name of Assignment or
Project
: Pkg-02 Construction of Road Bed Bridge Supply of Ballast Installation of
Track Electrification with 3rd line From Japla km (366.01) to Garhwa Road Km
(319.04) Mughal Sarai Division ECR Jharkhand India.
Activities Performed : Duties includes the Ensuring sampling & testing of materials, compaction,
selection of borrow areas & testing of layers, preparing monthly bar charts &
QC reports. Calibrations of equipment. Performing activities such as audits,
program setup, program planning. Compressive strength test, cement test,
slump test.
Client : ARVEE ASSOCIATES (RVNL).
(ii) BALPRADA BUILT Pvt. Ltd
Employer : Balprada Built Pvt. Ltd
Position Held : Site Engineer
Name of Assignment or
Project
: 1480 Residential Flat Complex
Activites Performed : Responsible for G+13 8 blocks total no. of flats 1480. Pile & Shallow
foundation, Raft steel binding, shuttering, PCC, RCC, Contractor Billing,
manpower management, daily progress with quantity report. Bar bending
Schedule
Client : MASS & VOID

-- 1 of 2 --

KEY SKILL:
 Bar Bending Schedule.
 Supervision of Building work like Pile Foundation, Shallow Foundation, PCC, Reinforcement Bending,
Shuttering, RCC.
 AUTO-CAD, MS- Excel, MS- Word
 Contractor Billing
Educational Qualification:
1. Qualified Matriculation from BSEB Board with 71.8% in the year 2010.
2. Qualified Higher Secondary from BSEB Board with 60% in the year 2012
.
Technical Education:
1. Qualified B.Tech in Civil Engineering from CompuCom Institute of Information Technology & Management,
Jaipur with 61% (2012-2016)
Personal Details:
 Date of Birth : 02-09-1995
 Father’s Name : Shri Basudeo Singh
 Nationality : Indian
 Marital Status : Unmarried
Languages Known:
Hindi, English, Bhojpuri, Bengali
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Patna
Date: 25-06-2021
(OM SHANKAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\om building-1.pdf'),
(9586, 'OM PRAKASH', 'omprakas443@gmai.com', '919792287596', 'SUMMARY', 'SUMMARY', 'W0RK EXPERIENCE
Role: Site Engineer
 Worked at Consultant for Third Party Inspection & Monitoring of
Physical & Financial Progress of various Rural Water Supply
Projects i.e. ongoing, retrofitting & New Scheme in Prayagraj (U.P.)
under Jal Jeevan Mission (JJM).

 Execution of OHSR’s & Pump House.

 Laying of HDPE pipe for Drinking Water as per approved distribution
network drawings.
Role: Site Engineer
Project
:
:
:
:
:
:
:
1st April 2020 to 30th May 2022
 Conducting feasibility studies to estimate materials, time and labor costs.
 Preparing the Bill of Quantity & contracting of work.
 Surveying and establish reference points and elevation to guide
Project
Company
Location
Duration
Company
Location
Duration
Government Polytechnic At
Gopalpur, Salon
Autokrat Construction Pvt.Ltd.
Raebareli Uttar Pradesh
RESPONSIBILITY
Jal Jeevan Mission (JJM)
Medhaj Techno Concept Pvt.Ltd.
Prayagraj Uttar Pradesh
15th J
une 2022 to Till Date
Problem-solving Civil Engineer with
3+ years of experience completed with a
strong record of sound and safe public works construction projects. Adept at
coordinating with building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning well in a high-
pressure work environment.
-- 1 of 2 --
 Bachelor of Technology Civil engineering-2020.
Dr. A.P.J. Abdul Kalam Technical University, Lucknow, U.P.(India)
Approvedby AICTE & in 2020with 1ST Division.
 12Th H.M.A. Inter Collage Harraiya Basti UP (India)-2013
(1St Division).
 10Th H.M.A. Inter Collage Harraiya Basti UP (India)-2015
(1St Division).', 'W0RK EXPERIENCE
Role: Site Engineer
 Worked at Consultant for Third Party Inspection & Monitoring of
Physical & Financial Progress of various Rural Water Supply
Projects i.e. ongoing, retrofitting & New Scheme in Prayagraj (U.P.)
under Jal Jeevan Mission (JJM).

 Execution of OHSR’s & Pump House.

 Laying of HDPE pipe for Drinking Water as per approved distribution
network drawings.
Role: Site Engineer
Project
:
:
:
:
:
:
:
1st April 2020 to 30th May 2022
 Conducting feasibility studies to estimate materials, time and labor costs.
 Preparing the Bill of Quantity & contracting of work.
 Surveying and establish reference points and elevation to guide
Project
Company
Location
Duration
Company
Location
Duration
Government Polytechnic At
Gopalpur, Salon
Autokrat Construction Pvt.Ltd.
Raebareli Uttar Pradesh
RESPONSIBILITY
Jal Jeevan Mission (JJM)
Medhaj Techno Concept Pvt.Ltd.
Prayagraj Uttar Pradesh
15th J
une 2022 to Till Date
Problem-solving Civil Engineer with
3+ years of experience completed with a
strong record of sound and safe public works construction projects. Adept at
coordinating with building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning well in a high-
pressure work environment.
-- 1 of 2 --
 Bachelor of Technology Civil engineering-2020.
Dr. A.P.J. Abdul Kalam Technical University, Lucknow, U.P.(India)
Approvedby AICTE & in 2020with 1ST Division.
 12Th H.M.A. Inter Collage Harraiya Basti UP (India)-2013
(1St Division).
 10Th H.M.A. Inter Collage Harraiya Basti UP (India)-2015
(1St Division).', ARRAY[' AutoCAD Essentials', ' Revit Architecture Essentials', ' Microsoft Office', ' Adobe Photoshop']::text[], ARRAY[' AutoCAD Essentials', ' Revit Architecture Essentials', ' Microsoft Office', ' Adobe Photoshop']::text[], ARRAY[]::text[], ARRAY[' AutoCAD Essentials', ' Revit Architecture Essentials', ' Microsoft Office', ' Adobe Photoshop']::text[], '', '+91 9792287596
Omprakas443@gmai.com
HARRAIYA BASTI UTTAR
PRADESH INDIA
RESPONSIBILITY
W0RK EXPERIENCE', '', ' Worked at Consultant for Third Party Inspection & Monitoring of
Physical & Financial Progress of various Rural Water Supply
Projects i.e. ongoing, retrofitting & New Scheme in Prayagraj (U.P.)
under Jal Jeevan Mission (JJM).

 Execution of OHSR’s & Pump House.

 Laying of HDPE pipe for Drinking Water as per approved distribution
network drawings.
Role: Site Engineer
Project
:
:
:
:
:
:
:
1st April 2020 to 30th May 2022
 Conducting feasibility studies to estimate materials, time and labor costs.
 Preparing the Bill of Quantity & contracting of work.
 Surveying and establish reference points and elevation to guide
Project
Company
Location
Duration
Company
Location
Duration
Government Polytechnic At
Gopalpur, Salon
Autokrat Construction Pvt.Ltd.
Raebareli Uttar Pradesh
RESPONSIBILITY
Jal Jeevan Mission (JJM)
Medhaj Techno Concept Pvt.Ltd.
Prayagraj Uttar Pradesh
15th J
une 2022 to Till Date
Problem-solving Civil Engineer with
3+ years of experience completed with a
strong record of sound and safe public works construction projects. Adept at
coordinating with building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning well in a high-
pressure work environment.
-- 1 of 2 --
 Bachelor of Technology Civil engineering-2020.
Dr. A.P.J. Abdul Kalam Technical University, Lucknow, U.P.(India)
Approvedby AICTE & in 2020with 1ST Division.
 12Th H.M.A. Inter Collage Harraiya Basti UP (India)-2013
(1St Division).
 10Th H.M.A. Inter Collage Harraiya Basti UP (India)-2015
(1St Division).', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"under Jal Jeevan Mission (JJM).\n\n Execution of OHSR’s & Pump House.\n\n Laying of HDPE pipe for Drinking Water as per approved distribution\nnetwork drawings.\nRole: Site Engineer\nProject\n:\n:\n:\n:\n:\n:\n:\n1st April 2020 to 30th May 2022\n Conducting feasibility studies to estimate materials, time and labor costs.\n Preparing the Bill of Quantity & contracting of work.\n Surveying and establish reference points and elevation to guide\nProject\nCompany\nLocation\nDuration\nCompany\nLocation\nDuration\nGovernment Polytechnic At\nGopalpur, Salon\nAutokrat Construction Pvt.Ltd.\nRaebareli Uttar Pradesh\nRESPONSIBILITY\nJal Jeevan Mission (JJM)\nMedhaj Techno Concept Pvt.Ltd.\nPrayagraj Uttar Pradesh\n15th J\nune 2022 to Till Date\nProblem-solving Civil Engineer with\n3+ years of experience completed with a\nstrong record of sound and safe public works construction projects. Adept at\ncoordinating with building and engineering professionals for every project\nstage. Strong multitasker with exceptional skill in functioning well in a high-\npressure work environment.\n-- 1 of 2 --\n Bachelor of Technology Civil engineering-2020.\nDr. A.P.J. Abdul Kalam Technical University, Lucknow, U.P.(India)\nApprovedby AICTE & in 2020with 1ST Division.\n 12Th H.M.A. Inter Collage Harraiya Basti UP (India)-2013\n(1St Division).\n 10Th H.M.A. Inter Collage Harraiya Basti UP (India)-2015\n(1St Division)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Om Prakash Resume (1).pdf', 'Name: OM PRAKASH

Email: omprakas443@gmai.com

Phone: +91 9792287596

Headline: SUMMARY

Profile Summary: W0RK EXPERIENCE
Role: Site Engineer
 Worked at Consultant for Third Party Inspection & Monitoring of
Physical & Financial Progress of various Rural Water Supply
Projects i.e. ongoing, retrofitting & New Scheme in Prayagraj (U.P.)
under Jal Jeevan Mission (JJM).

 Execution of OHSR’s & Pump House.

 Laying of HDPE pipe for Drinking Water as per approved distribution
network drawings.
Role: Site Engineer
Project
:
:
:
:
:
:
:
1st April 2020 to 30th May 2022
 Conducting feasibility studies to estimate materials, time and labor costs.
 Preparing the Bill of Quantity & contracting of work.
 Surveying and establish reference points and elevation to guide
Project
Company
Location
Duration
Company
Location
Duration
Government Polytechnic At
Gopalpur, Salon
Autokrat Construction Pvt.Ltd.
Raebareli Uttar Pradesh
RESPONSIBILITY
Jal Jeevan Mission (JJM)
Medhaj Techno Concept Pvt.Ltd.
Prayagraj Uttar Pradesh
15th J
une 2022 to Till Date
Problem-solving Civil Engineer with
3+ years of experience completed with a
strong record of sound and safe public works construction projects. Adept at
coordinating with building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning well in a high-
pressure work environment.
-- 1 of 2 --
 Bachelor of Technology Civil engineering-2020.
Dr. A.P.J. Abdul Kalam Technical University, Lucknow, U.P.(India)
Approvedby AICTE & in 2020with 1ST Division.
 12Th H.M.A. Inter Collage Harraiya Basti UP (India)-2013
(1St Division).
 10Th H.M.A. Inter Collage Harraiya Basti UP (India)-2015
(1St Division).

Career Profile:  Worked at Consultant for Third Party Inspection & Monitoring of
Physical & Financial Progress of various Rural Water Supply
Projects i.e. ongoing, retrofitting & New Scheme in Prayagraj (U.P.)
under Jal Jeevan Mission (JJM).

 Execution of OHSR’s & Pump House.

 Laying of HDPE pipe for Drinking Water as per approved distribution
network drawings.
Role: Site Engineer
Project
:
:
:
:
:
:
:
1st April 2020 to 30th May 2022
 Conducting feasibility studies to estimate materials, time and labor costs.
 Preparing the Bill of Quantity & contracting of work.
 Surveying and establish reference points and elevation to guide
Project
Company
Location
Duration
Company
Location
Duration
Government Polytechnic At
Gopalpur, Salon
Autokrat Construction Pvt.Ltd.
Raebareli Uttar Pradesh
RESPONSIBILITY
Jal Jeevan Mission (JJM)
Medhaj Techno Concept Pvt.Ltd.
Prayagraj Uttar Pradesh
15th J
une 2022 to Till Date
Problem-solving Civil Engineer with
3+ years of experience completed with a
strong record of sound and safe public works construction projects. Adept at
coordinating with building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning well in a high-
pressure work environment.
-- 1 of 2 --
 Bachelor of Technology Civil engineering-2020.
Dr. A.P.J. Abdul Kalam Technical University, Lucknow, U.P.(India)
Approvedby AICTE & in 2020with 1ST Division.
 12Th H.M.A. Inter Collage Harraiya Basti UP (India)-2013
(1St Division).
 10Th H.M.A. Inter Collage Harraiya Basti UP (India)-2015
(1St Division).

IT Skills:  AutoCAD Essentials
 Revit Architecture Essentials
 Microsoft Office
 Adobe Photoshop

Education:  I am working here for the post of Quality Assurance & Quality Control
Engineer.

 To check all quantities of measurements & calculations required
for payment purposes & prepare Bill Observation Report that''s bill
uploaded on JJM portal by UPJN.

 To checked of reinforcement and component materials of
concrete as per relevant standards & approved drawings.

 To perform & guide support staff for test procedure & formats
filling i.e. pour card, slump report, silt content, hydrotest, cube
register etc. as per relevant IS code.

Projects: under Jal Jeevan Mission (JJM).

 Execution of OHSR’s & Pump House.

 Laying of HDPE pipe for Drinking Water as per approved distribution
network drawings.
Role: Site Engineer
Project
:
:
:
:
:
:
:
1st April 2020 to 30th May 2022
 Conducting feasibility studies to estimate materials, time and labor costs.
 Preparing the Bill of Quantity & contracting of work.
 Surveying and establish reference points and elevation to guide
Project
Company
Location
Duration
Company
Location
Duration
Government Polytechnic At
Gopalpur, Salon
Autokrat Construction Pvt.Ltd.
Raebareli Uttar Pradesh
RESPONSIBILITY
Jal Jeevan Mission (JJM)
Medhaj Techno Concept Pvt.Ltd.
Prayagraj Uttar Pradesh
15th J
une 2022 to Till Date
Problem-solving Civil Engineer with
3+ years of experience completed with a
strong record of sound and safe public works construction projects. Adept at
coordinating with building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning well in a high-
pressure work environment.
-- 1 of 2 --
 Bachelor of Technology Civil engineering-2020.
Dr. A.P.J. Abdul Kalam Technical University, Lucknow, U.P.(India)
Approvedby AICTE & in 2020with 1ST Division.
 12Th H.M.A. Inter Collage Harraiya Basti UP (India)-2013
(1St Division).
 10Th H.M.A. Inter Collage Harraiya Basti UP (India)-2015
(1St Division).

Personal Details: +91 9792287596
Omprakas443@gmai.com
HARRAIYA BASTI UTTAR
PRADESH INDIA
RESPONSIBILITY
W0RK EXPERIENCE

Extracted Resume Text: OM PRAKASH
PERSONAL SKILLS
 Leadership Quality
 Creative and Logical
 Problem Solving Ability
 Positive Thinking
LANGUAGES
 ENGLISH
 HINDI
 READING
 TRAVELING
 SPORTS
 GAME PLAYING
HOBBIES
:
construction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Inspecting the work as per architecture & structural drawing &
maintaining the record of inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly reports of working.
CONTACT ME AT
+91 9792287596
Omprakas443@gmai.com
HARRAIYA BASTI UTTAR
PRADESH INDIA
RESPONSIBILITY
W0RK EXPERIENCE
SUMMARY
W0RK EXPERIENCE
Role: Site Engineer
 Worked at Consultant for Third Party Inspection & Monitoring of
Physical & Financial Progress of various Rural Water Supply
Projects i.e. ongoing, retrofitting & New Scheme in Prayagraj (U.P.)
under Jal Jeevan Mission (JJM).

 Execution of OHSR’s & Pump House.

 Laying of HDPE pipe for Drinking Water as per approved distribution
network drawings.
Role: Site Engineer
Project
:
:
:
:
:
:
:
1st April 2020 to 30th May 2022
 Conducting feasibility studies to estimate materials, time and labor costs.
 Preparing the Bill of Quantity & contracting of work.
 Surveying and establish reference points and elevation to guide
Project
Company
Location
Duration
Company
Location
Duration
Government Polytechnic At
Gopalpur, Salon
Autokrat Construction Pvt.Ltd.
Raebareli Uttar Pradesh
RESPONSIBILITY
Jal Jeevan Mission (JJM)
Medhaj Techno Concept Pvt.Ltd.
Prayagraj Uttar Pradesh
15th J
une 2022 to Till Date
Problem-solving Civil Engineer with
3+ years of experience completed with a
strong record of sound and safe public works construction projects. Adept at
coordinating with building and engineering professionals for every project
stage. Strong multitasker with exceptional skill in functioning well in a high-
pressure work environment.

-- 1 of 2 --

 Bachelor of Technology Civil engineering-2020.
Dr. A.P.J. Abdul Kalam Technical University, Lucknow, U.P.(India)
Approvedby AICTE & in 2020with 1ST Division.
 12Th H.M.A. Inter Collage Harraiya Basti UP (India)-2013
(1St Division).
 10Th H.M.A. Inter Collage Harraiya Basti UP (India)-2015
(1St Division).
SOFTWARE SKILLS
 AutoCAD Essentials
 Revit Architecture Essentials
 Microsoft Office
 Adobe Photoshop
PERSONAL DETAILS
Father’s name Bhagirathi
Mother''s name Sumitra Devi
Date of Birth 30 June 1996
Marital Status Unmarried
Nationality Indian
Gender Male
Religion Hindu
Declaration
I here by that the above information is correct to the best of my
knowledge and belief
Place: Prayagraj
PROFESSIONAL
STRENGTH
EDUCATION
 I am working here for the post of Quality Assurance & Quality Control
Engineer.

 To check all quantities of measurements & calculations required
for payment purposes & prepare Bill Observation Report that''s bill
uploaded on JJM portal by UPJN.

 To checked of reinforcement and component materials of
concrete as per relevant standards & approved drawings.

 To perform & guide support staff for test procedure & formats
filling i.e. pour card, slump report, silt content, hydrotest, cube
register etc. as per relevant IS code.
Projects:
 Tubewell Schemes Phase 2 under Jal Jeevan Mission (Ministry of
Jal Shakti) Prayagraj District.
 Work under pressure
 Quick learner
 Problem solving &
Communication
 Problem solving &
Teamwork
Sincerely
(0M PRAKASH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Om Prakash Resume (1).pdf

Parsed Technical Skills:  AutoCAD Essentials,  Revit Architecture Essentials,  Microsoft Office,  Adobe Photoshop'),
(9587, 'PERSONAL INFORMATION', 'shudhansusingh96@gmail.com', '917000592014', 'OBJECTIVE CAREER', 'OBJECTIVE CAREER', 'To take a challenging and high performance oriented role in the field of Construction
Engineering and implement the expertise and experience gained in this field to develop complex
project with high efficiency and quality.
WORKING EXPERENCE
Site and Billing Engineer – Since July 2019 to till now at N.K Construction, Delhi NCR.
Job Responsibilities:-
❖ Act as the main Technical Adviser and Billing Engineer.
❖ Set out level at site.
❖ Check plans, drawing and quantities for accuracy of calculations.
❖ Manage, Monitor and interpret the contract design, documents supplied by the client or
Architect.
❖ Communicates with clients and their representatives (Architects, Project Manager and
Surveyors), including attending meetings to keep them informed of process.
❖ Prepare and Analyze reports with MS office tool such as Excel.
ACADEMIC QUALIFICATIONS
YEAR DEGREE INSTITUTION/UNIVERSITY PERFORMANCE
2018 B.E IN CIVIL ENGG. RGPV UNIVERSITY BHOPAL 68.8 %
2013 INTERMEDIATE AISSCE: UP Board 74.00 %
2011 MATRICULATION AISSE: UP Board 62.00 %
SHORT TERM TRAINING
I have completed training in road construction at MANIT Bhopal. Road construction techniques
were gradually improved by the study of road traffic, stone thickness, road alignment, and
-- 1 of 2 --
Curriculum Vitae
slope gradients, developing to use stones that were laid in a regular, compact design, and
covered with smaller stones to produce a solid layer.
PROJECT REPORT
❖ MAJOR: Flexural behavior of self-curing concrete with light weight aggregate and
poletheneglycol.
❖ MINOR: Design of a apartment building.', 'To take a challenging and high performance oriented role in the field of Construction
Engineering and implement the expertise and experience gained in this field to develop complex
project with high efficiency and quality.
WORKING EXPERENCE
Site and Billing Engineer – Since July 2019 to till now at N.K Construction, Delhi NCR.
Job Responsibilities:-
❖ Act as the main Technical Adviser and Billing Engineer.
❖ Set out level at site.
❖ Check plans, drawing and quantities for accuracy of calculations.
❖ Manage, Monitor and interpret the contract design, documents supplied by the client or
Architect.
❖ Communicates with clients and their representatives (Architects, Project Manager and
Surveyors), including attending meetings to keep them informed of process.
❖ Prepare and Analyze reports with MS office tool such as Excel.
ACADEMIC QUALIFICATIONS
YEAR DEGREE INSTITUTION/UNIVERSITY PERFORMANCE
2018 B.E IN CIVIL ENGG. RGPV UNIVERSITY BHOPAL 68.8 %
2013 INTERMEDIATE AISSCE: UP Board 74.00 %
2011 MATRICULATION AISSE: UP Board 62.00 %
SHORT TERM TRAINING
I have completed training in road construction at MANIT Bhopal. Road construction techniques
were gradually improved by the study of road traffic, stone thickness, road alignment, and
-- 1 of 2 --
Curriculum Vitae
slope gradients, developing to use stones that were laid in a regular, compact design, and
covered with smaller stones to produce a solid layer.
PROJECT REPORT
❖ MAJOR: Flexural behavior of self-curing concrete with light weight aggregate and
poletheneglycol.
❖ MINOR: Design of a apartment building.', ARRAY['❖ Good knowledge of nesting drawing as learned through my experience.', '❖ Good Analytical and Measurements skill such as Angle measurement', 'Levelling and', 'determining position.', '❖ Knowledge about Auto CAD programs and Surveying Technology such as GIS/GPS', 'managers.', '❖ Good Knowledge about Surveying Tool such as Auto level', 'Theodolite and Total station.', '❖ Strong communication and interpersonal skill', '❖ Commercial awareness.', '❖ Good time management skills', '❖ Knowledge about safety regulation.', '❖ Knowledge on Auto Cad .(DESIGN CENTRE BHOPAL)', '❖ Familiarity using Eagle point in drafting scaled maps from surveyor’s note.', '❖ Massive experience in developing plans from architectural blueprint.', '❖ Ability to design site plans using Auto CAD.', '❖ Well command on Microsoft Office Tools (Word', 'PowerPoint', 'Excel', 'Paint and Publisher).', '❖ Basic knowledge of Disk Operating System (DOS).', '❖ DECLARATION', 'I Shudhanshu kumar Singh S/O Brijesh Singh', 'hereby affirm that all the above', 'mentioned information is correct to the best of my knowledge.', 'Date:', 'Place:SHUDHANSHU KUMAR SINGH', '2 of 2 --']::text[], ARRAY['❖ Good knowledge of nesting drawing as learned through my experience.', '❖ Good Analytical and Measurements skill such as Angle measurement', 'Levelling and', 'determining position.', '❖ Knowledge about Auto CAD programs and Surveying Technology such as GIS/GPS', 'managers.', '❖ Good Knowledge about Surveying Tool such as Auto level', 'Theodolite and Total station.', '❖ Strong communication and interpersonal skill', '❖ Commercial awareness.', '❖ Good time management skills', '❖ Knowledge about safety regulation.', '❖ Knowledge on Auto Cad .(DESIGN CENTRE BHOPAL)', '❖ Familiarity using Eagle point in drafting scaled maps from surveyor’s note.', '❖ Massive experience in developing plans from architectural blueprint.', '❖ Ability to design site plans using Auto CAD.', '❖ Well command on Microsoft Office Tools (Word', 'PowerPoint', 'Excel', 'Paint and Publisher).', '❖ Basic knowledge of Disk Operating System (DOS).', '❖ DECLARATION', 'I Shudhanshu kumar Singh S/O Brijesh Singh', 'hereby affirm that all the above', 'mentioned information is correct to the best of my knowledge.', 'Date:', 'Place:SHUDHANSHU KUMAR SINGH', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['❖ Good knowledge of nesting drawing as learned through my experience.', '❖ Good Analytical and Measurements skill such as Angle measurement', 'Levelling and', 'determining position.', '❖ Knowledge about Auto CAD programs and Surveying Technology such as GIS/GPS', 'managers.', '❖ Good Knowledge about Surveying Tool such as Auto level', 'Theodolite and Total station.', '❖ Strong communication and interpersonal skill', '❖ Commercial awareness.', '❖ Good time management skills', '❖ Knowledge about safety regulation.', '❖ Knowledge on Auto Cad .(DESIGN CENTRE BHOPAL)', '❖ Familiarity using Eagle point in drafting scaled maps from surveyor’s note.', '❖ Massive experience in developing plans from architectural blueprint.', '❖ Ability to design site plans using Auto CAD.', '❖ Well command on Microsoft Office Tools (Word', 'PowerPoint', 'Excel', 'Paint and Publisher).', '❖ Basic knowledge of Disk Operating System (DOS).', '❖ DECLARATION', 'I Shudhanshu kumar Singh S/O Brijesh Singh', 'hereby affirm that all the above', 'mentioned information is correct to the best of my knowledge.', 'Date:', 'Place:SHUDHANSHU KUMAR SINGH', '2 of 2 --']::text[], '', 'SHUDHANSHU KUMAR SINGH
S/O Mr. Brijesh Singh, Vill+PO: Bishwaniya, Dist: Siwan,
Bihar- 841234.
+91-7000592014,
shudhansusingh96@gmail.com
Sex: Male| Date of birth: 10/11/1996| Nationality: Indian
Marital Status: Unmarried. Language Known: Hindi, English and Some Regional language.
OBJECTIVE CAREER
To take a challenging and high performance oriented role in the field of Construction
Engineering and implement the expertise and experience gained in this field to develop complex
project with high efficiency and quality.
WORKING EXPERENCE
Site and Billing Engineer – Since July 2019 to till now at N.K Construction, Delhi NCR.
Job Responsibilities:-
❖ Act as the main Technical Adviser and Billing Engineer.
❖ Set out level at site.
❖ Check plans, drawing and quantities for accuracy of calculations.
❖ Manage, Monitor and interpret the contract design, documents supplied by the client or
Architect.
❖ Communicates with clients and their representatives (Architects, Project Manager and
Surveyors), including attending meetings to keep them informed of process.
❖ Prepare and Analyze reports with MS office tool such as Excel.
ACADEMIC QUALIFICATIONS
YEAR DEGREE INSTITUTION/UNIVERSITY PERFORMANCE
2018 B.E IN CIVIL ENGG. RGPV UNIVERSITY BHOPAL 68.8 %
2013 INTERMEDIATE AISSCE: UP Board 74.00 %
2011 MATRICULATION AISSE: UP Board 62.00 %
SHORT TERM TRAINING
I have completed training in road construction at MANIT Bhopal. Road construction techniques
were gradually improved by the study of road traffic, stone thickness, road alignment, and
-- 1 of 2 --
Curriculum Vitae
slope gradients, developing to use stones that were laid in a regular, compact design, and
covered with smaller stones to produce a solid layer.
PROJECT REPORT
❖ MAJOR: Flexural behavior of self-curing concrete with light weight aggregate and
poletheneglycol.
❖ MINOR: Design of a apartment building.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shudhanshu resume', 'Name: PERSONAL INFORMATION

Email: shudhansusingh96@gmail.com

Phone: +91-7000592014

Headline: OBJECTIVE CAREER

Profile Summary: To take a challenging and high performance oriented role in the field of Construction
Engineering and implement the expertise and experience gained in this field to develop complex
project with high efficiency and quality.
WORKING EXPERENCE
Site and Billing Engineer – Since July 2019 to till now at N.K Construction, Delhi NCR.
Job Responsibilities:-
❖ Act as the main Technical Adviser and Billing Engineer.
❖ Set out level at site.
❖ Check plans, drawing and quantities for accuracy of calculations.
❖ Manage, Monitor and interpret the contract design, documents supplied by the client or
Architect.
❖ Communicates with clients and their representatives (Architects, Project Manager and
Surveyors), including attending meetings to keep them informed of process.
❖ Prepare and Analyze reports with MS office tool such as Excel.
ACADEMIC QUALIFICATIONS
YEAR DEGREE INSTITUTION/UNIVERSITY PERFORMANCE
2018 B.E IN CIVIL ENGG. RGPV UNIVERSITY BHOPAL 68.8 %
2013 INTERMEDIATE AISSCE: UP Board 74.00 %
2011 MATRICULATION AISSE: UP Board 62.00 %
SHORT TERM TRAINING
I have completed training in road construction at MANIT Bhopal. Road construction techniques
were gradually improved by the study of road traffic, stone thickness, road alignment, and
-- 1 of 2 --
Curriculum Vitae
slope gradients, developing to use stones that were laid in a regular, compact design, and
covered with smaller stones to produce a solid layer.
PROJECT REPORT
❖ MAJOR: Flexural behavior of self-curing concrete with light weight aggregate and
poletheneglycol.
❖ MINOR: Design of a apartment building.

Key Skills: ❖ Good knowledge of nesting drawing as learned through my experience.
❖ Good Analytical and Measurements skill such as Angle measurement, Levelling and
determining position.
❖ Knowledge about Auto CAD programs and Surveying Technology such as GIS/GPS
managers.
❖ Good Knowledge about Surveying Tool such as Auto level, Theodolite and Total station.
❖ Strong communication and interpersonal skill
❖ Commercial awareness.
❖ Good time management skills
❖ Knowledge about safety regulation.

IT Skills: ❖ Knowledge on Auto Cad .(DESIGN CENTRE BHOPAL)
❖ Familiarity using Eagle point in drafting scaled maps from surveyor’s note.
❖ Massive experience in developing plans from architectural blueprint.
❖ Ability to design site plans using Auto CAD.
❖ Well command on Microsoft Office Tools (Word, PowerPoint, Excel, Paint and Publisher).
❖ Basic knowledge of Disk Operating System (DOS).
❖ DECLARATION
I Shudhanshu kumar Singh S/O Brijesh Singh, hereby affirm that all the above
mentioned information is correct to the best of my knowledge.
Date:
Place:SHUDHANSHU KUMAR SINGH
-- 2 of 2 --

Education: YEAR DEGREE INSTITUTION/UNIVERSITY PERFORMANCE
2018 B.E IN CIVIL ENGG. RGPV UNIVERSITY BHOPAL 68.8 %
2013 INTERMEDIATE AISSCE: UP Board 74.00 %
2011 MATRICULATION AISSE: UP Board 62.00 %
SHORT TERM TRAINING
I have completed training in road construction at MANIT Bhopal. Road construction techniques
were gradually improved by the study of road traffic, stone thickness, road alignment, and
-- 1 of 2 --
Curriculum Vitae
slope gradients, developing to use stones that were laid in a regular, compact design, and
covered with smaller stones to produce a solid layer.
PROJECT REPORT
❖ MAJOR: Flexural behavior of self-curing concrete with light weight aggregate and
poletheneglycol.
❖ MINOR: Design of a apartment building.

Personal Details: SHUDHANSHU KUMAR SINGH
S/O Mr. Brijesh Singh, Vill+PO: Bishwaniya, Dist: Siwan,
Bihar- 841234.
+91-7000592014,
shudhansusingh96@gmail.com
Sex: Male| Date of birth: 10/11/1996| Nationality: Indian
Marital Status: Unmarried. Language Known: Hindi, English and Some Regional language.
OBJECTIVE CAREER
To take a challenging and high performance oriented role in the field of Construction
Engineering and implement the expertise and experience gained in this field to develop complex
project with high efficiency and quality.
WORKING EXPERENCE
Site and Billing Engineer – Since July 2019 to till now at N.K Construction, Delhi NCR.
Job Responsibilities:-
❖ Act as the main Technical Adviser and Billing Engineer.
❖ Set out level at site.
❖ Check plans, drawing and quantities for accuracy of calculations.
❖ Manage, Monitor and interpret the contract design, documents supplied by the client or
Architect.
❖ Communicates with clients and their representatives (Architects, Project Manager and
Surveyors), including attending meetings to keep them informed of process.
❖ Prepare and Analyze reports with MS office tool such as Excel.
ACADEMIC QUALIFICATIONS
YEAR DEGREE INSTITUTION/UNIVERSITY PERFORMANCE
2018 B.E IN CIVIL ENGG. RGPV UNIVERSITY BHOPAL 68.8 %
2013 INTERMEDIATE AISSCE: UP Board 74.00 %
2011 MATRICULATION AISSE: UP Board 62.00 %
SHORT TERM TRAINING
I have completed training in road construction at MANIT Bhopal. Road construction techniques
were gradually improved by the study of road traffic, stone thickness, road alignment, and
-- 1 of 2 --
Curriculum Vitae
slope gradients, developing to use stones that were laid in a regular, compact design, and
covered with smaller stones to produce a solid layer.
PROJECT REPORT
❖ MAJOR: Flexural behavior of self-curing concrete with light weight aggregate and
poletheneglycol.
❖ MINOR: Design of a apartment building.

Extracted Resume Text: Curriculum Vitae
PERSONAL INFORMATION
SHUDHANSHU KUMAR SINGH
S/O Mr. Brijesh Singh, Vill+PO: Bishwaniya, Dist: Siwan,
Bihar- 841234.
+91-7000592014,
shudhansusingh96@gmail.com
Sex: Male| Date of birth: 10/11/1996| Nationality: Indian
Marital Status: Unmarried. Language Known: Hindi, English and Some Regional language.
OBJECTIVE CAREER
To take a challenging and high performance oriented role in the field of Construction
Engineering and implement the expertise and experience gained in this field to develop complex
project with high efficiency and quality.
WORKING EXPERENCE
Site and Billing Engineer – Since July 2019 to till now at N.K Construction, Delhi NCR.
Job Responsibilities:-
❖ Act as the main Technical Adviser and Billing Engineer.
❖ Set out level at site.
❖ Check plans, drawing and quantities for accuracy of calculations.
❖ Manage, Monitor and interpret the contract design, documents supplied by the client or
Architect.
❖ Communicates with clients and their representatives (Architects, Project Manager and
Surveyors), including attending meetings to keep them informed of process.
❖ Prepare and Analyze reports with MS office tool such as Excel.
ACADEMIC QUALIFICATIONS
YEAR DEGREE INSTITUTION/UNIVERSITY PERFORMANCE
2018 B.E IN CIVIL ENGG. RGPV UNIVERSITY BHOPAL 68.8 %
2013 INTERMEDIATE AISSCE: UP Board 74.00 %
2011 MATRICULATION AISSE: UP Board 62.00 %
SHORT TERM TRAINING
I have completed training in road construction at MANIT Bhopal. Road construction techniques
were gradually improved by the study of road traffic, stone thickness, road alignment, and

-- 1 of 2 --

Curriculum Vitae
slope gradients, developing to use stones that were laid in a regular, compact design, and
covered with smaller stones to produce a solid layer.
PROJECT REPORT
❖ MAJOR: Flexural behavior of self-curing concrete with light weight aggregate and
poletheneglycol.
❖ MINOR: Design of a apartment building.
KEY SKILLS
❖ Good knowledge of nesting drawing as learned through my experience.
❖ Good Analytical and Measurements skill such as Angle measurement, Levelling and
determining position.
❖ Knowledge about Auto CAD programs and Surveying Technology such as GIS/GPS
managers.
❖ Good Knowledge about Surveying Tool such as Auto level, Theodolite and Total station.
❖ Strong communication and interpersonal skill
❖ Commercial awareness.
❖ Good time management skills
❖ Knowledge about safety regulation.
COMPUTER SKILLS
❖ Knowledge on Auto Cad .(DESIGN CENTRE BHOPAL)
❖ Familiarity using Eagle point in drafting scaled maps from surveyor’s note.
❖ Massive experience in developing plans from architectural blueprint.
❖ Ability to design site plans using Auto CAD.
❖ Well command on Microsoft Office Tools (Word, PowerPoint, Excel, Paint and Publisher).
❖ Basic knowledge of Disk Operating System (DOS).
❖ DECLARATION
I Shudhanshu kumar Singh S/O Brijesh Singh, hereby affirm that all the above
mentioned information is correct to the best of my knowledge.
Date:
Place:SHUDHANSHU KUMAR SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shudhanshu resume

Parsed Technical Skills: ❖ Good knowledge of nesting drawing as learned through my experience., ❖ Good Analytical and Measurements skill such as Angle measurement, Levelling and, determining position., ❖ Knowledge about Auto CAD programs and Surveying Technology such as GIS/GPS, managers., ❖ Good Knowledge about Surveying Tool such as Auto level, Theodolite and Total station., ❖ Strong communication and interpersonal skill, ❖ Commercial awareness., ❖ Good time management skills, ❖ Knowledge about safety regulation., ❖ Knowledge on Auto Cad .(DESIGN CENTRE BHOPAL), ❖ Familiarity using Eagle point in drafting scaled maps from surveyor’s note., ❖ Massive experience in developing plans from architectural blueprint., ❖ Ability to design site plans using Auto CAD., ❖ Well command on Microsoft Office Tools (Word, PowerPoint, Excel, Paint and Publisher)., ❖ Basic knowledge of Disk Operating System (DOS)., ❖ DECLARATION, I Shudhanshu kumar Singh S/O Brijesh Singh, hereby affirm that all the above, mentioned information is correct to the best of my knowledge., Date:, Place:SHUDHANSHU KUMAR SINGH, 2 of 2 --'),
(9588, 'Name: Shweksha Tripathi', 'ankitatripathi431@gmail.com', '917068291644', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil) AKTU BUDDHA INSTITUTE OF
TECHNOLOGY GIDA
GORAKHPUR
2023 73.68(Up to six
semester)
Intermediate UP BOARD B I C UNWAL GORAKHPUR 2019 61.6
High School UP BOARD N I C RAMPUR GORAKHPUR 2017 87.33', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil) AKTU BUDDHA INSTITUTE OF
TECHNOLOGY GIDA
GORAKHPUR
2023 73.68(Up to six
semester)
Intermediate UP BOARD B I C UNWAL GORAKHPUR 2019 61.6
High School UP BOARD N I C RAMPUR GORAKHPUR 2017 87.33', ARRAY[' Auto-cad', ' Revit', ' E-tabs', 'Project Undergoing', 'Title: Automated Time Saver Traffic Signal System', 'Project Outline:', ' Technology: Transport Engineering and Artificial intelligence', ' Platform: National level ( Indian international science festival 2023)', ' Duration: 6 Months', ' Team Size: 4', ' Role & Responsibility: Team Leader', 'Project Done', '1. Title: Life Saver Barrier', ' Technology: Transport engineering and Energy Conversion', ' Platform: Zonal', '2. Title: Hydraulic Crane', ' Technology: Pressurized Fluid', ' Platform: college', ' Duration: 1 year', ' Team Size: 2', ' Role & Responsibility: Member', '1 of 2 --', 'Trainings', ' Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR', ' Summer training at Nirman Khand-3 P.W.D GORAKHPUR', 'Seminar / Workshops', ' One day webinar on STAAD PRO & ITS APPLICATION', ' One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING', 'INSTITUTE BENGALURU', ' One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE', 'BENGALURU', 'Awards & Achievements', '(Mention Research / Extra-curricular/ Co-Curricular & Sports)', ' 2nd position in zonal level science and technology exhibition 2022', ' Winner of science exhibition 2022', ' Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology']::text[], ARRAY[' Auto-cad', ' Revit', ' E-tabs', 'Project Undergoing', 'Title: Automated Time Saver Traffic Signal System', 'Project Outline:', ' Technology: Transport Engineering and Artificial intelligence', ' Platform: National level ( Indian international science festival 2023)', ' Duration: 6 Months', ' Team Size: 4', ' Role & Responsibility: Team Leader', 'Project Done', '1. Title: Life Saver Barrier', ' Technology: Transport engineering and Energy Conversion', ' Platform: Zonal', '2. Title: Hydraulic Crane', ' Technology: Pressurized Fluid', ' Platform: college', ' Duration: 1 year', ' Team Size: 2', ' Role & Responsibility: Member', '1 of 2 --', 'Trainings', ' Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR', ' Summer training at Nirman Khand-3 P.W.D GORAKHPUR', 'Seminar / Workshops', ' One day webinar on STAAD PRO & ITS APPLICATION', ' One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING', 'INSTITUTE BENGALURU', ' One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE', 'BENGALURU', 'Awards & Achievements', '(Mention Research / Extra-curricular/ Co-Curricular & Sports)', ' 2nd position in zonal level science and technology exhibition 2022', ' Winner of science exhibition 2022', ' Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology']::text[], ARRAY[]::text[], ARRAY[' Auto-cad', ' Revit', ' E-tabs', 'Project Undergoing', 'Title: Automated Time Saver Traffic Signal System', 'Project Outline:', ' Technology: Transport Engineering and Artificial intelligence', ' Platform: National level ( Indian international science festival 2023)', ' Duration: 6 Months', ' Team Size: 4', ' Role & Responsibility: Team Leader', 'Project Done', '1. Title: Life Saver Barrier', ' Technology: Transport engineering and Energy Conversion', ' Platform: Zonal', '2. Title: Hydraulic Crane', ' Technology: Pressurized Fluid', ' Platform: college', ' Duration: 1 year', ' Team Size: 2', ' Role & Responsibility: Member', '1 of 2 --', 'Trainings', ' Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR', ' Summer training at Nirman Khand-3 P.W.D GORAKHPUR', 'Seminar / Workshops', ' One day webinar on STAAD PRO & ITS APPLICATION', ' One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING', 'INSTITUTE BENGALURU', ' One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE', 'BENGALURU', 'Awards & Achievements', '(Mention Research / Extra-curricular/ Co-Curricular & Sports)', ' 2nd position in zonal level science and technology exhibition 2022', ' Winner of science exhibition 2022', ' Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology']::text[], '', 'E-mail: ankitatripathi431@gmail.com
Contact No.: +91 7068291644', '', 'Project Done
1. Title: Life Saver Barrier
Project Outline:
 Technology: Transport engineering and Energy Conversion
 Platform: Zonal
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
2. Title: Hydraulic Crane
Project Outline:
 Technology: Pressurized Fluid
 Platform: college
 Duration: 1 year
 Team Size: 2
 Role & Responsibility: Member
-- 1 of 2 --
Trainings
 Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR
 Summer training at Nirman Khand-3 P.W.D GORAKHPUR
Seminar / Workshops
 One day webinar on STAAD PRO & ITS APPLICATION
 One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING
INSTITUTE BENGALURU
 One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
BENGALURU
Awards & Achievements
(Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"(Mention Research / Extra-curricular/ Co-Curricular & Sports)\n 2nd position in zonal level science and technology exhibition 2022\n Winner of science exhibition 2022\n Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology"}]'::jsonb, 'F:\Resume All 3\shweksha Tripathi CV-2.pdf', 'Name: Name: Shweksha Tripathi

Email: ankitatripathi431@gmail.com

Phone: +91 7068291644

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil) AKTU BUDDHA INSTITUTE OF
TECHNOLOGY GIDA
GORAKHPUR
2023 73.68(Up to six
semester)
Intermediate UP BOARD B I C UNWAL GORAKHPUR 2019 61.6
High School UP BOARD N I C RAMPUR GORAKHPUR 2017 87.33

Career Profile: Project Done
1. Title: Life Saver Barrier
Project Outline:
 Technology: Transport engineering and Energy Conversion
 Platform: Zonal
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
2. Title: Hydraulic Crane
Project Outline:
 Technology: Pressurized Fluid
 Platform: college
 Duration: 1 year
 Team Size: 2
 Role & Responsibility: Member
-- 1 of 2 --
Trainings
 Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR
 Summer training at Nirman Khand-3 P.W.D GORAKHPUR
Seminar / Workshops
 One day webinar on STAAD PRO & ITS APPLICATION
 One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING
INSTITUTE BENGALURU
 One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
BENGALURU
Awards & Achievements
(Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology

Key Skills:  Auto-cad
 Revit
 E-tabs
Project Undergoing
Title: Automated Time Saver Traffic Signal System
Project Outline:
 Technology: Transport Engineering and Artificial intelligence
 Platform: National level ( Indian international science festival 2023)
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
Project Done
1. Title: Life Saver Barrier
Project Outline:
 Technology: Transport engineering and Energy Conversion
 Platform: Zonal
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
2. Title: Hydraulic Crane
Project Outline:
 Technology: Pressurized Fluid
 Platform: college
 Duration: 1 year
 Team Size: 2
 Role & Responsibility: Member
-- 1 of 2 --
Trainings
 Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR
 Summer training at Nirman Khand-3 P.W.D GORAKHPUR
Seminar / Workshops
 One day webinar on STAAD PRO & ITS APPLICATION
 One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING
INSTITUTE BENGALURU
 One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
BENGALURU
Awards & Achievements
(Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology

IT Skills:  Auto-cad
 Revit
 E-tabs
Project Undergoing
Title: Automated Time Saver Traffic Signal System
Project Outline:
 Technology: Transport Engineering and Artificial intelligence
 Platform: National level ( Indian international science festival 2023)
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
Project Done
1. Title: Life Saver Barrier
Project Outline:
 Technology: Transport engineering and Energy Conversion
 Platform: Zonal
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
2. Title: Hydraulic Crane
Project Outline:
 Technology: Pressurized Fluid
 Platform: college
 Duration: 1 year
 Team Size: 2
 Role & Responsibility: Member
-- 1 of 2 --
Trainings
 Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR
 Summer training at Nirman Khand-3 P.W.D GORAKHPUR
Seminar / Workshops
 One day webinar on STAAD PRO & ITS APPLICATION
 One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING
INSTITUTE BENGALURU
 One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
BENGALURU
Awards & Achievements
(Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology

Accomplishments: (Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology

Personal Details: E-mail: ankitatripathi431@gmail.com
Contact No.: +91 7068291644

Extracted Resume Text: Curriculum-Vitae
Name: Shweksha Tripathi
Contact Address: Bharohiya khajani Gorakhpur
E-mail: ankitatripathi431@gmail.com
Contact No.: +91 7068291644
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil) AKTU BUDDHA INSTITUTE OF
TECHNOLOGY GIDA
GORAKHPUR
2023 73.68(Up to six
semester)
Intermediate UP BOARD B I C UNWAL GORAKHPUR 2019 61.6
High School UP BOARD N I C RAMPUR GORAKHPUR 2017 87.33
Technical Skills:
 Auto-cad
 Revit
 E-tabs
Project Undergoing
Title: Automated Time Saver Traffic Signal System
Project Outline:
 Technology: Transport Engineering and Artificial intelligence
 Platform: National level ( Indian international science festival 2023)
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
Project Done
1. Title: Life Saver Barrier
Project Outline:
 Technology: Transport engineering and Energy Conversion
 Platform: Zonal
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
2. Title: Hydraulic Crane
Project Outline:
 Technology: Pressurized Fluid
 Platform: college
 Duration: 1 year
 Team Size: 2
 Role & Responsibility: Member

-- 1 of 2 --

Trainings
 Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR
 Summer training at Nirman Khand-3 P.W.D GORAKHPUR
Seminar / Workshops
 One day webinar on STAAD PRO & ITS APPLICATION
 One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING
INSTITUTE BENGALURU
 One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
BENGALURU
Awards & Achievements
(Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology
Personal Information
 Father’s Name: Shravan Ram Tripathi
 Date of Birth:12-07-2002
 Gender: Female
 Marital Status: Unmarried
 Nationality: Indian
 Hobbies: Dancing, reading books
 Languages Known: Hindi, English
References
Name of Dept. Placement Mr.Prabha Kant Dwivedi
Name of Department Training & Placement Officer
Official: email id tp@bit.ac.in
+91-Mob No.: +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
Date: SHWEKSHA TRIPATHI
Place: Gorakhpur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shweksha Tripathi CV-2.pdf

Parsed Technical Skills:  Auto-cad,  Revit,  E-tabs, Project Undergoing, Title: Automated Time Saver Traffic Signal System, Project Outline:,  Technology: Transport Engineering and Artificial intelligence,  Platform: National level ( Indian international science festival 2023),  Duration: 6 Months,  Team Size: 4,  Role & Responsibility: Team Leader, Project Done, 1. Title: Life Saver Barrier,  Technology: Transport engineering and Energy Conversion,  Platform: Zonal, 2. Title: Hydraulic Crane,  Technology: Pressurized Fluid,  Platform: college,  Duration: 1 year,  Team Size: 2,  Role & Responsibility: Member, 1 of 2 --, Trainings,  Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR,  Summer training at Nirman Khand-3 P.W.D GORAKHPUR, Seminar / Workshops,  One day webinar on STAAD PRO & ITS APPLICATION,  One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING, INSTITUTE BENGALURU,  One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE, BENGALURU, Awards & Achievements, (Mention Research / Extra-curricular/ Co-Curricular & Sports),  2nd position in zonal level science and technology exhibition 2022,  Winner of science exhibition 2022,  Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology'),
(9589, 'Om Bihari', 'ombihari044@gmail.com', '918340224396', 'OBJECTIVE: -', 'OBJECTIVE: -', 'To work in a competitive & challenging work environment to contribute the best of my ability
towards the growth and development of a progressive company to fully utilize my interpersonal
and academic skills to pursue a challenging and rewarding career.
TOTAL JOB EXPERIENCE :-
I have 3 years and 3 months experience as a Surveyor, in NH, SH & MDR field of civil construction
for Road project. I am familiar supervision of all activities such as Earthwork, Sub-Grade, GSB,
WMM, DLC work.
SPECIAL EXPERT
Proper planning of resources Manpower, Material & Machinery to achieve the construction target
timely.
NATURE OF RESPONSIBILITIES:-
➢ Supervision of ConstructionActivities
➢ Controllingworkasperdrawing/design
➢ Checking and Recordingoffinalgradinglevels As per Built.
➢ Coordination to Clients Engineers, Consultant Engineers regarding site situation etc.
➢ Checking of Profile, Cross-Section and Setting out.
➢ Settingoutofcenterline
forEarthwork,subbase,basematerialandpavementof highways.
➢ Construction, widening, strengthening and Rehabilitation of
Road Works.
➢ Survey for Traversing, Fly leveling, Topographical Survey.
-- 1 of 3 --
➢ Checking of different layers levels of layer.
➢ Checking of As-Built Drawings and Cross- Sections
EMPLOYER DETAILS:-
Employer : INDRADEEP CONSTRUCTION PVT LDT(EAGLE INDIA PVT LTD)
Designation : Junior Engineer
Consultants : M/S Geo design & research pvt ltd
Duration October 2019 to Till Date
Project :Erandol to Neri Ch- KM 0+000 to 37+230 & 65+000 to105+000 two lane
State Highway Project, In the state ofMaharashtra
Project Value : 264 cr.
.
ACADEMIC CREDENTIALS:-
Professional Qualification:
EXAMINATION YEAR OF PASSING BOARD/
UNIVERSITY
PERCENT
(%) Discipline
B tech
(Civil Engineering) 2019 Arayabhatta
University 68.79 Civil Engineering
Intermediate 2015 Bihar Board 63.8 Science
High School 2013 Bihar Board 58.2 Sc,S.sc,Maths,Eng,Hin
VOCATIONAL TRAINING :-
1 . STAAD pro v8i from IDTR MSME Jamshedpur
2. Autocad from IDTR MSME Jamshedpur
3.Bihar Raj Pul Nirman Nigam Ltd.', 'To work in a competitive & challenging work environment to contribute the best of my ability
towards the growth and development of a progressive company to fully utilize my interpersonal
and academic skills to pursue a challenging and rewarding career.
TOTAL JOB EXPERIENCE :-
I have 3 years and 3 months experience as a Surveyor, in NH, SH & MDR field of civil construction
for Road project. I am familiar supervision of all activities such as Earthwork, Sub-Grade, GSB,
WMM, DLC work.
SPECIAL EXPERT
Proper planning of resources Manpower, Material & Machinery to achieve the construction target
timely.
NATURE OF RESPONSIBILITIES:-
➢ Supervision of ConstructionActivities
➢ Controllingworkasperdrawing/design
➢ Checking and Recordingoffinalgradinglevels As per Built.
➢ Coordination to Clients Engineers, Consultant Engineers regarding site situation etc.
➢ Checking of Profile, Cross-Section and Setting out.
➢ Settingoutofcenterline
forEarthwork,subbase,basematerialandpavementof highways.
➢ Construction, widening, strengthening and Rehabilitation of
Road Works.
➢ Survey for Traversing, Fly leveling, Topographical Survey.
-- 1 of 3 --
➢ Checking of different layers levels of layer.
➢ Checking of As-Built Drawings and Cross- Sections
EMPLOYER DETAILS:-
Employer : INDRADEEP CONSTRUCTION PVT LDT(EAGLE INDIA PVT LTD)
Designation : Junior Engineer
Consultants : M/S Geo design & research pvt ltd
Duration October 2019 to Till Date
Project :Erandol to Neri Ch- KM 0+000 to 37+230 & 65+000 to105+000 two lane
State Highway Project, In the state ofMaharashtra
Project Value : 264 cr.
.
ACADEMIC CREDENTIALS:-
Professional Qualification:
EXAMINATION YEAR OF PASSING BOARD/
UNIVERSITY
PERCENT
(%) Discipline
B tech
(Civil Engineering) 2019 Arayabhatta
University 68.79 Civil Engineering
Intermediate 2015 Bihar Board 63.8 Science
High School 2013 Bihar Board 58.2 Sc,S.sc,Maths,Eng,Hin
VOCATIONAL TRAINING :-
1 . STAAD pro v8i from IDTR MSME Jamshedpur
2. Autocad from IDTR MSME Jamshedpur
3.Bihar Raj Pul Nirman Nigam Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : Om Bihari
FATHER’S NAME : Awadh Bihari Singh
DATE OF BIRTH : 19-07-1998
C0NTACT ADDRESS :Vill-Mathuri,Post-Dalmianagar, Bihar-821305
LANGUAGES : Hindi,Bhojpuri .
MARITAL STATUS : Unmarried
HOBBIES : Watching moviesandPlaying Cricket and singing.
DECLARATION:-
I do hereby solemnly declare that above information is correct to the best of my knowledge &
belief.
Date: YOUR’S FAITHFULL:
Place:JAMNER ,JALGAON OM BIHARI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Study of Hydraulic press\nPERSONAL SKILLS:-\no Simple, Strong-minded and organized by nature.\no Ability to learn quickly and always open to new ideas.\no Ability to function smoothly in pressure situations and accepting responsibilities.\no Adaptable to different environments and situations and an efficient team member.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ombihari12.pdf', 'Name: Om Bihari

Email: ombihari044@gmail.com

Phone: +91 8340224396

Headline: OBJECTIVE: -

Profile Summary: To work in a competitive & challenging work environment to contribute the best of my ability
towards the growth and development of a progressive company to fully utilize my interpersonal
and academic skills to pursue a challenging and rewarding career.
TOTAL JOB EXPERIENCE :-
I have 3 years and 3 months experience as a Surveyor, in NH, SH & MDR field of civil construction
for Road project. I am familiar supervision of all activities such as Earthwork, Sub-Grade, GSB,
WMM, DLC work.
SPECIAL EXPERT
Proper planning of resources Manpower, Material & Machinery to achieve the construction target
timely.
NATURE OF RESPONSIBILITIES:-
➢ Supervision of ConstructionActivities
➢ Controllingworkasperdrawing/design
➢ Checking and Recordingoffinalgradinglevels As per Built.
➢ Coordination to Clients Engineers, Consultant Engineers regarding site situation etc.
➢ Checking of Profile, Cross-Section and Setting out.
➢ Settingoutofcenterline
forEarthwork,subbase,basematerialandpavementof highways.
➢ Construction, widening, strengthening and Rehabilitation of
Road Works.
➢ Survey for Traversing, Fly leveling, Topographical Survey.
-- 1 of 3 --
➢ Checking of different layers levels of layer.
➢ Checking of As-Built Drawings and Cross- Sections
EMPLOYER DETAILS:-
Employer : INDRADEEP CONSTRUCTION PVT LDT(EAGLE INDIA PVT LTD)
Designation : Junior Engineer
Consultants : M/S Geo design & research pvt ltd
Duration October 2019 to Till Date
Project :Erandol to Neri Ch- KM 0+000 to 37+230 & 65+000 to105+000 two lane
State Highway Project, In the state ofMaharashtra
Project Value : 264 cr.
.
ACADEMIC CREDENTIALS:-
Professional Qualification:
EXAMINATION YEAR OF PASSING BOARD/
UNIVERSITY
PERCENT
(%) Discipline
B tech
(Civil Engineering) 2019 Arayabhatta
University 68.79 Civil Engineering
Intermediate 2015 Bihar Board 63.8 Science
High School 2013 Bihar Board 58.2 Sc,S.sc,Maths,Eng,Hin
VOCATIONAL TRAINING :-
1 . STAAD pro v8i from IDTR MSME Jamshedpur
2. Autocad from IDTR MSME Jamshedpur
3.Bihar Raj Pul Nirman Nigam Ltd.

Education: Professional Qualification:
EXAMINATION YEAR OF PASSING BOARD/
UNIVERSITY
PERCENT
(%) Discipline
B tech
(Civil Engineering) 2019 Arayabhatta
University 68.79 Civil Engineering
Intermediate 2015 Bihar Board 63.8 Science
High School 2013 Bihar Board 58.2 Sc,S.sc,Maths,Eng,Hin
VOCATIONAL TRAINING :-
1 . STAAD pro v8i from IDTR MSME Jamshedpur
2. Autocad from IDTR MSME Jamshedpur
3.Bihar Raj Pul Nirman Nigam Ltd.

Projects: • Study of Hydraulic press
PERSONAL SKILLS:-
o Simple, Strong-minded and organized by nature.
o Ability to learn quickly and always open to new ideas.
o Ability to function smoothly in pressure situations and accepting responsibilities.
o Adaptable to different environments and situations and an efficient team member.
-- 2 of 3 --

Personal Details: NAME : Om Bihari
FATHER’S NAME : Awadh Bihari Singh
DATE OF BIRTH : 19-07-1998
C0NTACT ADDRESS :Vill-Mathuri,Post-Dalmianagar, Bihar-821305
LANGUAGES : Hindi,Bhojpuri .
MARITAL STATUS : Unmarried
HOBBIES : Watching moviesandPlaying Cricket and singing.
DECLARATION:-
I do hereby solemnly declare that above information is correct to the best of my knowledge &
belief.
Date: YOUR’S FAITHFULL:
Place:JAMNER ,JALGAON OM BIHARI
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Om Bihari
C/O Awadh Bihari Singh
Vill-Mathuri ,Post-Dalmianagar
Dist-Rohtas-821305 (Bihar)
Mobile :- +91 8340224396/9973167990
E-mail :- ombihari044@gmail.com
OBJECTIVE: -
To work in a competitive & challenging work environment to contribute the best of my ability
towards the growth and development of a progressive company to fully utilize my interpersonal
and academic skills to pursue a challenging and rewarding career.
TOTAL JOB EXPERIENCE :-
I have 3 years and 3 months experience as a Surveyor, in NH, SH & MDR field of civil construction
for Road project. I am familiar supervision of all activities such as Earthwork, Sub-Grade, GSB,
WMM, DLC work.
SPECIAL EXPERT
Proper planning of resources Manpower, Material & Machinery to achieve the construction target
timely.
NATURE OF RESPONSIBILITIES:-
➢ Supervision of ConstructionActivities
➢ Controllingworkasperdrawing/design
➢ Checking and Recordingoffinalgradinglevels As per Built.
➢ Coordination to Clients Engineers, Consultant Engineers regarding site situation etc.
➢ Checking of Profile, Cross-Section and Setting out.
➢ Settingoutofcenterline
forEarthwork,subbase,basematerialandpavementof highways.
➢ Construction, widening, strengthening and Rehabilitation of
Road Works.
➢ Survey for Traversing, Fly leveling, Topographical Survey.

-- 1 of 3 --

➢ Checking of different layers levels of layer.
➢ Checking of As-Built Drawings and Cross- Sections
EMPLOYER DETAILS:-
Employer : INDRADEEP CONSTRUCTION PVT LDT(EAGLE INDIA PVT LTD)
Designation : Junior Engineer
Consultants : M/S Geo design & research pvt ltd
Duration October 2019 to Till Date
Project :Erandol to Neri Ch- KM 0+000 to 37+230 & 65+000 to105+000 two lane
State Highway Project, In the state ofMaharashtra
Project Value : 264 cr.
.
ACADEMIC CREDENTIALS:-
Professional Qualification:
EXAMINATION YEAR OF PASSING BOARD/
UNIVERSITY
PERCENT
(%) Discipline
B tech
(Civil Engineering) 2019 Arayabhatta
University 68.79 Civil Engineering
Intermediate 2015 Bihar Board 63.8 Science
High School 2013 Bihar Board 58.2 Sc,S.sc,Maths,Eng,Hin
VOCATIONAL TRAINING :-
1 . STAAD pro v8i from IDTR MSME Jamshedpur
2. Autocad from IDTR MSME Jamshedpur
3.Bihar Raj Pul Nirman Nigam Ltd.
PROJECTS:-
• Study of Hydraulic press
PERSONAL SKILLS:-
o Simple, Strong-minded and organized by nature.
o Ability to learn quickly and always open to new ideas.
o Ability to function smoothly in pressure situations and accepting responsibilities.
o Adaptable to different environments and situations and an efficient team member.

-- 2 of 3 --

PERSONAL DETAILS:-
NAME : Om Bihari
FATHER’S NAME : Awadh Bihari Singh
DATE OF BIRTH : 19-07-1998
C0NTACT ADDRESS :Vill-Mathuri,Post-Dalmianagar, Bihar-821305
LANGUAGES : Hindi,Bhojpuri .
MARITAL STATUS : Unmarried
HOBBIES : Watching moviesandPlaying Cricket and singing.
DECLARATION:-
I do hereby solemnly declare that above information is correct to the best of my knowledge &
belief.
Date: YOUR’S FAITHFULL:
Place:JAMNER ,JALGAON OM BIHARI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ombihari12.pdf'),
(9590, 'Name: Shweksha Tripathi', 'name.shweksha.tripathi.resume-import-09590@hhh-resume-import.invalid', '917068291644', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil) AKTU BUDDHA INSTITUTE OF
TECHNOLOGY GIDA
GORAKHPUR
2023 73.68(Up to six
semester)
Intermediate UP BOARD B I C UNWAL GORAKHPUR 2019 61.6
High School UP BOARD N I C RAMPUR GORAKHPUR 2017 87.33', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil) AKTU BUDDHA INSTITUTE OF
TECHNOLOGY GIDA
GORAKHPUR
2023 73.68(Up to six
semester)
Intermediate UP BOARD B I C UNWAL GORAKHPUR 2019 61.6
High School UP BOARD N I C RAMPUR GORAKHPUR 2017 87.33', ARRAY[' Auto-cad', ' Revit', ' E-tabs', 'Project Undergoing', 'Title: Automated Time Saver Traffic Signal System', 'Project Outline:', ' Technology: Transport Engineering and Artificial intelligence', ' Platform: National level ( Indian international science festival 2023)', ' Duration: 6 Months', ' Team Size: 4', ' Role & Responsibility: Team Leader', 'Project Done', '1. Title: Life Saver Barrier', ' Technology: Transport engineering and Energy Conversion', ' Platform: Zonal', '2. Title: Hydraulic Crane', ' Technology: Pressurized Fluid', ' Platform: college', ' Duration: 1 year', ' Team Size: 2', ' Role & Responsibility: Member', '1 of 2 --', 'Trainings', ' Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR', ' Summer training at Nirman Khand-3 P.W.D GORAKHPUR', 'Seminar / Workshops', ' One day webinar on STAAD PRO & ITS APPLICATION', ' One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING', 'INSTITUTE BENGALURU', ' One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE', 'BENGALURU', 'Awards & Achievements', '(Mention Research / Extra-curricular/ Co-Curricular & Sports)', ' 2nd position in zonal level science and technology exhibition 2022', ' Winner of science exhibition 2022', ' Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology']::text[], ARRAY[' Auto-cad', ' Revit', ' E-tabs', 'Project Undergoing', 'Title: Automated Time Saver Traffic Signal System', 'Project Outline:', ' Technology: Transport Engineering and Artificial intelligence', ' Platform: National level ( Indian international science festival 2023)', ' Duration: 6 Months', ' Team Size: 4', ' Role & Responsibility: Team Leader', 'Project Done', '1. Title: Life Saver Barrier', ' Technology: Transport engineering and Energy Conversion', ' Platform: Zonal', '2. Title: Hydraulic Crane', ' Technology: Pressurized Fluid', ' Platform: college', ' Duration: 1 year', ' Team Size: 2', ' Role & Responsibility: Member', '1 of 2 --', 'Trainings', ' Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR', ' Summer training at Nirman Khand-3 P.W.D GORAKHPUR', 'Seminar / Workshops', ' One day webinar on STAAD PRO & ITS APPLICATION', ' One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING', 'INSTITUTE BENGALURU', ' One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE', 'BENGALURU', 'Awards & Achievements', '(Mention Research / Extra-curricular/ Co-Curricular & Sports)', ' 2nd position in zonal level science and technology exhibition 2022', ' Winner of science exhibition 2022', ' Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology']::text[], ARRAY[]::text[], ARRAY[' Auto-cad', ' Revit', ' E-tabs', 'Project Undergoing', 'Title: Automated Time Saver Traffic Signal System', 'Project Outline:', ' Technology: Transport Engineering and Artificial intelligence', ' Platform: National level ( Indian international science festival 2023)', ' Duration: 6 Months', ' Team Size: 4', ' Role & Responsibility: Team Leader', 'Project Done', '1. Title: Life Saver Barrier', ' Technology: Transport engineering and Energy Conversion', ' Platform: Zonal', '2. Title: Hydraulic Crane', ' Technology: Pressurized Fluid', ' Platform: college', ' Duration: 1 year', ' Team Size: 2', ' Role & Responsibility: Member', '1 of 2 --', 'Trainings', ' Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR', ' Summer training at Nirman Khand-3 P.W.D GORAKHPUR', 'Seminar / Workshops', ' One day webinar on STAAD PRO & ITS APPLICATION', ' One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING', 'INSTITUTE BENGALURU', ' One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE', 'BENGALURU', 'Awards & Achievements', '(Mention Research / Extra-curricular/ Co-Curricular & Sports)', ' 2nd position in zonal level science and technology exhibition 2022', ' Winner of science exhibition 2022', ' Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology']::text[], '', 'E-mail: ankitatripathi431@gmail.com
Contact No.: +91 7068291644', '', 'Project Done
1. Title: Life Saver Barrier
Project Outline:
 Technology: Transport engineering and Energy Conversion
 Platform: Zonal
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
2. Title: Hydraulic Crane
Project Outline:
 Technology: Pressurized Fluid
 Platform: college
 Duration: 1 year
 Team Size: 2
 Role & Responsibility: Member
-- 1 of 2 --
Trainings
 Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR
 Summer training at Nirman Khand-3 P.W.D GORAKHPUR
Seminar / Workshops
 One day webinar on STAAD PRO & ITS APPLICATION
 One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING
INSTITUTE BENGALURU
 One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
BENGALURU
Awards & Achievements
(Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"(Mention Research / Extra-curricular/ Co-Curricular & Sports)\n 2nd position in zonal level science and technology exhibition 2022\n Winner of science exhibition 2022\n Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology"}]'::jsonb, 'F:\Resume All 3\shweksha Tripathi CV-2_1.pdf', 'Name: Name: Shweksha Tripathi

Email: name.shweksha.tripathi.resume-import-09590@hhh-resume-import.invalid

Phone: +91 7068291644

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil) AKTU BUDDHA INSTITUTE OF
TECHNOLOGY GIDA
GORAKHPUR
2023 73.68(Up to six
semester)
Intermediate UP BOARD B I C UNWAL GORAKHPUR 2019 61.6
High School UP BOARD N I C RAMPUR GORAKHPUR 2017 87.33

Career Profile: Project Done
1. Title: Life Saver Barrier
Project Outline:
 Technology: Transport engineering and Energy Conversion
 Platform: Zonal
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
2. Title: Hydraulic Crane
Project Outline:
 Technology: Pressurized Fluid
 Platform: college
 Duration: 1 year
 Team Size: 2
 Role & Responsibility: Member
-- 1 of 2 --
Trainings
 Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR
 Summer training at Nirman Khand-3 P.W.D GORAKHPUR
Seminar / Workshops
 One day webinar on STAAD PRO & ITS APPLICATION
 One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING
INSTITUTE BENGALURU
 One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
BENGALURU
Awards & Achievements
(Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology

Key Skills:  Auto-cad
 Revit
 E-tabs
Project Undergoing
Title: Automated Time Saver Traffic Signal System
Project Outline:
 Technology: Transport Engineering and Artificial intelligence
 Platform: National level ( Indian international science festival 2023)
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
Project Done
1. Title: Life Saver Barrier
Project Outline:
 Technology: Transport engineering and Energy Conversion
 Platform: Zonal
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
2. Title: Hydraulic Crane
Project Outline:
 Technology: Pressurized Fluid
 Platform: college
 Duration: 1 year
 Team Size: 2
 Role & Responsibility: Member
-- 1 of 2 --
Trainings
 Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR
 Summer training at Nirman Khand-3 P.W.D GORAKHPUR
Seminar / Workshops
 One day webinar on STAAD PRO & ITS APPLICATION
 One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING
INSTITUTE BENGALURU
 One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
BENGALURU
Awards & Achievements
(Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology

IT Skills:  Auto-cad
 Revit
 E-tabs
Project Undergoing
Title: Automated Time Saver Traffic Signal System
Project Outline:
 Technology: Transport Engineering and Artificial intelligence
 Platform: National level ( Indian international science festival 2023)
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
Project Done
1. Title: Life Saver Barrier
Project Outline:
 Technology: Transport engineering and Energy Conversion
 Platform: Zonal
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
2. Title: Hydraulic Crane
Project Outline:
 Technology: Pressurized Fluid
 Platform: college
 Duration: 1 year
 Team Size: 2
 Role & Responsibility: Member
-- 1 of 2 --
Trainings
 Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR
 Summer training at Nirman Khand-3 P.W.D GORAKHPUR
Seminar / Workshops
 One day webinar on STAAD PRO & ITS APPLICATION
 One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING
INSTITUTE BENGALURU
 One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
BENGALURU
Awards & Achievements
(Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology

Accomplishments: (Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology

Personal Details: E-mail: ankitatripathi431@gmail.com
Contact No.: +91 7068291644

Extracted Resume Text: Curriculum-Vitae
Name: Shweksha Tripathi
Contact Address: Bharohiya khajani Gorakhpur
E-mail: ankitatripathi431@gmail.com
Contact No.: +91 7068291644
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B.Tech (Civil) AKTU BUDDHA INSTITUTE OF
TECHNOLOGY GIDA
GORAKHPUR
2023 73.68(Up to six
semester)
Intermediate UP BOARD B I C UNWAL GORAKHPUR 2019 61.6
High School UP BOARD N I C RAMPUR GORAKHPUR 2017 87.33
Technical Skills:
 Auto-cad
 Revit
 E-tabs
Project Undergoing
Title: Automated Time Saver Traffic Signal System
Project Outline:
 Technology: Transport Engineering and Artificial intelligence
 Platform: National level ( Indian international science festival 2023)
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
Project Done
1. Title: Life Saver Barrier
Project Outline:
 Technology: Transport engineering and Energy Conversion
 Platform: Zonal
 Duration: 6 Months
 Team Size: 4
 Role & Responsibility: Team Leader
2. Title: Hydraulic Crane
Project Outline:
 Technology: Pressurized Fluid
 Platform: college
 Duration: 1 year
 Team Size: 2
 Role & Responsibility: Member

-- 1 of 2 --

Trainings
 Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR
 Summer training at Nirman Khand-3 P.W.D GORAKHPUR
Seminar / Workshops
 One day webinar on STAAD PRO & ITS APPLICATION
 One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING
INSTITUTE BENGALURU
 One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE
BENGALURU
Awards & Achievements
(Mention Research / Extra-curricular/ Co-Curricular & Sports)
 2nd position in zonal level science and technology exhibition 2022
 Winner of science exhibition 2022
 Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology
Personal Information
 Father’s Name: Shravan Ram Tripathi
 Date of Birth:12-07-2002
 Gender: Female
 Marital Status: Unmarried
 Nationality: Indian
 Hobbies: Dancing, reading books
 Languages Known: Hindi, English
References
Name of Dept. Placement Mr.Prabha Kant Dwivedi
Name of Department Training & Placement Officer
Official: email id tp@bit.ac.in
+91-Mob No.: +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
Date: SHWEKSHA TRIPATHI
Place: Gorakhpur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shweksha Tripathi CV-2_1.pdf

Parsed Technical Skills:  Auto-cad,  Revit,  E-tabs, Project Undergoing, Title: Automated Time Saver Traffic Signal System, Project Outline:,  Technology: Transport Engineering and Artificial intelligence,  Platform: National level ( Indian international science festival 2023),  Duration: 6 Months,  Team Size: 4,  Role & Responsibility: Team Leader, Project Done, 1. Title: Life Saver Barrier,  Technology: Transport engineering and Energy Conversion,  Platform: Zonal, 2. Title: Hydraulic Crane,  Technology: Pressurized Fluid,  Platform: college,  Duration: 1 year,  Team Size: 2,  Role & Responsibility: Member, 1 of 2 --, Trainings,  Training on Revit (BIM) in RPRN PROJECTS LLP KUSHINAGAR,  Summer training at Nirman Khand-3 P.W.D GORAKHPUR, Seminar / Workshops,  One day webinar on STAAD PRO & ITS APPLICATION,  One day webinar on INTERIOR FITOUT LECTURE SERIES at CONSTRUCTION MANAGEMENT TRAINING, INSTITUTE BENGALURU,  One day webinar on Infrastructure series at CONSTRUCTION MANAGEMENT TRAINING INSTITUTE, BENGALURU, Awards & Achievements, (Mention Research / Extra-curricular/ Co-Curricular & Sports),  2nd position in zonal level science and technology exhibition 2022,  Winner of science exhibition 2022,  Achieve grant of 20000 by Uttar Pradesh councile of Science and Technology'),
(9591, 'OMDEEP KAUSHIK', 'omdeepkaushik9@gmail.com', '07906989728', 'Career Objective', 'Career Objective', 'To get the positive result in first strike in project work by utilizing innovative brainstorming approach.
Educational Qualification
Diploma in Civil Engineering 2013, B.Tech in Civil Engineering 2016 & MBA in Construction Planning.', 'To get the positive result in first strike in project work by utilizing innovative brainstorming approach.
Educational Qualification
Diploma in Civil Engineering 2013, B.Tech in Civil Engineering 2016 & MBA in Construction Planning.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Omdeep Kaushik
Father Name : Shri Rajendra Prasad Sharma
Date of Birth : 04.04.1995
Present Address : Smile Apartment. Gosaiganj
Faizabad – 204141
Permanent Address : VPO Ranhera, Teh. Jewar, Dist.
G.B.Nagar (UP) 203155
Mobile No. 7906989728
Email: omdeepkaushik9@gmail.com
(Omdeep Kaushik)
Applicant
Date: -
Place: -
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"5+ Years of Civil Engineering Projects Construction.\nComputer Knowledge\nMS- Project, MS-Office (MS Excel, MS Word & Power Point) Primavera P6 & Internet Surfing.\nCapabilities/ Responsibilities:\n Always ready to accept new challenges with self-motivation and energy to achieve the desired objective.\n Work for long hours without physical stress or any irritation.\n Responsible for setting up and maintenance of field laboratory and review the testing of material for their\ncompliance as specified in contract document, inspection and test plan and IS Code.\n Planning and administering a quality assurance program that aims at ensuring continuous production that is\nconsistent with the adopted and established quality standards.\n Preparation and approval of construction work procedures / guidelines.\n Developing and establishing standards and methods for inspection, testing and evaluation and ensuring abiding by\nthem.\n Preparation and approval of inspection of test plan and necessary formats.\n Review field testing of material work as per approved inspection and test plan.\n Interact with client/consultants regarding material selection, testing, mix design, approval and proper record\nkeeping.\n Perform researches at site to improve the quality and develop new materials.\n Coordinate with execution team during testing of materials work and recommended necessary corrective and\npreventive action to control the non-confirming product works.\n Designing of Structure Concrete.\nPQC, DLC, GSB, WMM, BM, DBM, BC, DAC, Filter Media & Mastic.\n Maintaining monthly consumable material reconciliation report, Concrete reconciliation report, cement\nreconciliation report & Bitumen reconciliation report.\n Review mix design from contract specification /IS code and provide to batching plant-in-charge.\n Prepare project handing over document related with quality as per established system to Quality Management.\n-- 1 of 4 --\nEducational Details:\nExamination School/college Board/Univ. Passing Year Div/Class\nHigh School\nAdarsh Inter\nCollage\nRanhera\nUP Board 2010 2nd Div.\nDiploma in Civil\nEngineering\nGovt.\nPoly.Sampla\nRohatak\nHSBTE Panchkula\nHaryana 2013 1st Div.\nB.Tech in Civil\nEngineering\nVCTM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Omdeep Resume Updated 2021.pdf', 'Name: OMDEEP KAUSHIK

Email: omdeepkaushik9@gmail.com

Phone: 07906989728

Headline: Career Objective

Profile Summary: To get the positive result in first strike in project work by utilizing innovative brainstorming approach.
Educational Qualification
Diploma in Civil Engineering 2013, B.Tech in Civil Engineering 2016 & MBA in Construction Planning.

Employment: 5+ Years of Civil Engineering Projects Construction.
Computer Knowledge
MS- Project, MS-Office (MS Excel, MS Word & Power Point) Primavera P6 & Internet Surfing.
Capabilities/ Responsibilities:
 Always ready to accept new challenges with self-motivation and energy to achieve the desired objective.
 Work for long hours without physical stress or any irritation.
 Responsible for setting up and maintenance of field laboratory and review the testing of material for their
compliance as specified in contract document, inspection and test plan and IS Code.
 Planning and administering a quality assurance program that aims at ensuring continuous production that is
consistent with the adopted and established quality standards.
 Preparation and approval of construction work procedures / guidelines.
 Developing and establishing standards and methods for inspection, testing and evaluation and ensuring abiding by
them.
 Preparation and approval of inspection of test plan and necessary formats.
 Review field testing of material work as per approved inspection and test plan.
 Interact with client/consultants regarding material selection, testing, mix design, approval and proper record
keeping.
 Perform researches at site to improve the quality and develop new materials.
 Coordinate with execution team during testing of materials work and recommended necessary corrective and
preventive action to control the non-confirming product works.
 Designing of Structure Concrete.
PQC, DLC, GSB, WMM, BM, DBM, BC, DAC, Filter Media & Mastic.
 Maintaining monthly consumable material reconciliation report, Concrete reconciliation report, cement
reconciliation report & Bitumen reconciliation report.
 Review mix design from contract specification /IS code and provide to batching plant-in-charge.
 Prepare project handing over document related with quality as per established system to Quality Management.
-- 1 of 4 --
Educational Details:
Examination School/college Board/Univ. Passing Year Div/Class
High School
Adarsh Inter
Collage
Ranhera
UP Board 2010 2nd Div.
Diploma in Civil
Engineering
Govt.
Poly.Sampla
Rohatak
HSBTE Panchkula
Haryana 2013 1st Div.
B.Tech in Civil
Engineering
VCTM

Personal Details: Name : Omdeep Kaushik
Father Name : Shri Rajendra Prasad Sharma
Date of Birth : 04.04.1995
Present Address : Smile Apartment. Gosaiganj
Faizabad – 204141
Permanent Address : VPO Ranhera, Teh. Jewar, Dist.
G.B.Nagar (UP) 203155
Mobile No. 7906989728
Email: omdeepkaushik9@gmail.com
(Omdeep Kaushik)
Applicant
Date: -
Place: -
-- 4 of 4 --

Extracted Resume Text: OMDEEP KAUSHIK
Sr. QUALITY CONTROL ENGINEER
Millenium Real Infra Pvt. Ltd., Noida
Provision of Limited Height Subway by Air-pushing Methodology
07906989728
E-mail: omdeepkaushik9@gmail.com
Career Objective
To get the positive result in first strike in project work by utilizing innovative brainstorming approach.
Educational Qualification
Diploma in Civil Engineering 2013, B.Tech in Civil Engineering 2016 & MBA in Construction Planning.
Experience
5+ Years of Civil Engineering Projects Construction.
Computer Knowledge
MS- Project, MS-Office (MS Excel, MS Word & Power Point) Primavera P6 & Internet Surfing.
Capabilities/ Responsibilities:
 Always ready to accept new challenges with self-motivation and energy to achieve the desired objective.
 Work for long hours without physical stress or any irritation.
 Responsible for setting up and maintenance of field laboratory and review the testing of material for their
compliance as specified in contract document, inspection and test plan and IS Code.
 Planning and administering a quality assurance program that aims at ensuring continuous production that is
consistent with the adopted and established quality standards.
 Preparation and approval of construction work procedures / guidelines.
 Developing and establishing standards and methods for inspection, testing and evaluation and ensuring abiding by
them.
 Preparation and approval of inspection of test plan and necessary formats.
 Review field testing of material work as per approved inspection and test plan.
 Interact with client/consultants regarding material selection, testing, mix design, approval and proper record
keeping.
 Perform researches at site to improve the quality and develop new materials.
 Coordinate with execution team during testing of materials work and recommended necessary corrective and
preventive action to control the non-confirming product works.
 Designing of Structure Concrete.
PQC, DLC, GSB, WMM, BM, DBM, BC, DAC, Filter Media & Mastic.
 Maintaining monthly consumable material reconciliation report, Concrete reconciliation report, cement
reconciliation report & Bitumen reconciliation report.
 Review mix design from contract specification /IS code and provide to batching plant-in-charge.
 Prepare project handing over document related with quality as per established system to Quality Management.

-- 1 of 4 --

Educational Details:
Examination School/college Board/Univ. Passing Year Div/Class
High School
Adarsh Inter
Collage
Ranhera
UP Board 2010 2nd Div.
Diploma in Civil
Engineering
Govt.
Poly.Sampla
Rohatak
HSBTE Panchkula
Haryana 2013 1st Div.
B.Tech in Civil
Engineering
VCTM
Aligarh
AKTU
Lucknow 2016 1st Div.
Distance MBA program
in Construction
Management
NICMAR Delhi NICMAR 2021 Pursuing
Other Education
Three month Auto CAD training, 2016
Udemy MS Project, 2019
Udemy Primavera P6, 2019
NABL Civil Engineering certificate for Laboratory, 2019
NAVARITIH Certificate by School of planning & Architecture, 2021
Quality Assurance Certificate by India Concrete Institute
Details of Quality Control Works Exposure:
A) Mix Design of Concrete
 Based on Compressive Strength. (Structure Concrete)
 Based on Flexural Strength. (PQC)
 Based on maximum dry density. (DLC)
B) Bituminous Mix Design
 Considering Binder Content & Density (Open graded bituminous macadam).
 Considering Stability & Flow and Density & Void Analysis (DBM, SDBC, BC).
 Method adopted – Marshal Stability method.
C) Wet Mix Macadam Design & Granular Sub Base Design
 Based on OMC & Max. Dry density (WMM, GSB).
D) Calibration of Equipment & Plant
 Sand Pouring Cylinder, Rapid Moisture Meter, WMM Plant, GSB Plant, Hot Mix Plant (Drum Mix & Batch Mix) and
Concrete Batching Plant.
E) Routine Tests of
 Coarse aggregate regarding –Aggregate Impact Value, Los Angeles Abrasion Value, Aggregate Crushing Value,
10% Fine Value, Flakiness & Elongation Index, Soundness, Specific Gravity, Water Absorption, Bulk Density, Sieve
Analysis and Moisture Content.
 Fine aggregate regarding –Sieve Analysis, Silt Content, Specific Gravity, Bulk Density, Water Absorption, and Moisture
Content.
 Bricks regarding- Compressive Strength, Water Absorption, and Shape & Size.
 Cement regarding- Cement Motor Cubes Compressive Strength, Fineness Test, Consistency of Cement, Setting Time,
Specific Gravity and Soundness.
 Bitumen regarding- Penetration, Softening Point, Specific Gravity, Ductility and Elastic Recovery, Flash and Fire Point,
Viscosity.
 Soil regarding- MDD, OMC, Free Swell Index, CBR, GSA, PL, LL, PI and soil Classification.
 Concrete regarding- Workability (Slump Cone & Compaction Factor) & Compressive Strength of Concrete Cube/Core and
Flexure Strength of Beam.
 Bituminous mix regarding- Bitumen Extraction, Grading Marshall Mould Analysis, Marshall Stability &Flow test.
 Lab C.B.R (Soil, GSB).

-- 2 of 4 --

 Field CBR (Soil, GSB).
 Surface Compaction using
: Sand replacement method (Embankment, Sub grade, GSB & WMM)
: Core Cutter Method (Embankment, Sub grade & bituminous layer)
 Surface regularity test (Straight edge & Bump indicator Method)
 Leveling by Auto Level Machine.
Working Experience:
1. Company Name
Designation
Duration
Project
Client
Project Work Detail
Project Cost
Millenium Real Infra Pvt Ltd, Noida.
Sr. Quality Control Engineer
Feb 2020 to till date.
Provision of Limited Height Subway in place of L-Xing.
Northern Railway
1) LHS -28 Nos 2) LHS by air pushing method
RS. 72 CRORES
2. Company Name
Designation
Duration
Project
Client
Project Work Detail
Project Cost
Millenium Real Infra Pvt Ltd, Noida.
Quality Control Engineer
10 May 2019 to Feb 2020.
Resurfacing of Runway & Allied works Services at Air Force Station Pune.
Military Engineering Services (MES)
Earth Work, GSB, WMM, DBM, DAC, DLC, PQC & Structure Concrete
(Grade- M10, M25 & M30)
RS. 212 CRORES
3. Company Name
Designation
Duration
Project
Client
Project Work Detail
Project Cost
Vishal Infrastructure Ltd.
Field Engineer (QC)
Mar 2017 to Nov 2018.
Strengthening of existing runway 02/20 at LGBI
Airport, Guwahati, Assam, India.
Airport Authority of India.
3.25 Km length and 50m Width of runway Strengthening work & total
thickness of work 175mm (75mm thick DBM, 50mm thick SDAC, 50mm
thick DAC)
RS. 74 CRORES

-- 3 of 4 --

Company Name
Designation
Duration
Project
Client
Project Work Detail
Project Cost
NSC Pvt. Ltd. New Delhi.
Engineer (QC)
Dec 2015 to Feb 2017.
Provision of extension and up gradation of runway along with allied
operational infrastructure at CGAS Ratnagiri .
Military Engineer Services.
5.5 Km length and 55m width of the Resurfacing of runway and allied works
services. Flexible pavement 3Km length (WMM, DBM, SDAC, DAC) & Rigid
pavement 2 Km length (WMM, DLC, PQC)
RS. 43 CRORES
PERSONAL DETAILS:
Name : Omdeep Kaushik
Father Name : Shri Rajendra Prasad Sharma
Date of Birth : 04.04.1995
Present Address : Smile Apartment. Gosaiganj
Faizabad – 204141
Permanent Address : VPO Ranhera, Teh. Jewar, Dist.
G.B.Nagar (UP) 203155
Mobile No. 7906989728
Email: omdeepkaushik9@gmail.com
(Omdeep Kaushik)
Applicant
Date: -
Place: -

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Omdeep Resume Updated 2021.pdf'),
(9592, 'Shweta', 'shwetathakur795@gmail.com', '919915738230', 'Summary', 'Summary', 'I am in the pursuit for a challenging career in Civil Enginerring with
a keen interest in Construction, Surveying, Designing and Data
Analytics and Esitmation. I am looking to grow with an
Organization and serve with my complete dedication and my
innate Hard working nature.
Skill Highlights
• Auto CAD
• STADD
• MS Project
• MS Office Tools
• Good Communicator
• Service-focused', 'I am in the pursuit for a challenging career in Civil Enginerring with
a keen interest in Construction, Surveying, Designing and Data
Analytics and Esitmation. I am looking to grow with an
Organization and serve with my complete dedication and my
innate Hard working nature.
Skill Highlights
• Auto CAD
• STADD
• MS Project
• MS Office Tools
• Good Communicator
• Service-focused', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Training and Hands-On Experience - 06/2013 to present\n• Concreting operations (PWD): Undergone 1 month of\nIndustrial Training at Public Works Department,\nSundernagar. Underwent training in various functions of\nconcreting in the construction of a Govt. College Building.\n• Major Project in road design: 5-month major project in\nroad surveying and designing on a hilly terrain in a team\nof 8 members. The aim of the project was surveying the\nland, locating the centre line and cross points,\ndetermining the R.L. of points, estimating the cutting and\nfilling quantities and estimating the total cost of the\nproject.\n• Building Construction: 1-month Industrial Training at\nBBMB department, sundernagar. The project was of a\ncolony construction and I was as a trainee and was\nexplained about the various aspects of building\nconstruction, brickwork, column construction, slab\nconstruction, placing of doors and windows, etc.\n• Highway construction, tunnels, material testing: 6\nmonths training on highway construction in embankments,\nthe placing of various layers, material testing in lab as well\nas site and had a brief introduction to tunnel construction.\n• Tendering and estimation: 3months training and still\nworking as a trainee engineer in tendering and estimation\nwith Singla Construction ltd, Chandigarh"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD from CADDESK\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Shweta Thakur Resume (2).pdf', 'Name: Shweta

Email: shwetathakur795@gmail.com

Phone: +91-9915738230

Headline: Summary

Profile Summary: I am in the pursuit for a challenging career in Civil Enginerring with
a keen interest in Construction, Surveying, Designing and Data
Analytics and Esitmation. I am looking to grow with an
Organization and serve with my complete dedication and my
innate Hard working nature.
Skill Highlights
• Auto CAD
• STADD
• MS Project
• MS Office Tools
• Good Communicator
• Service-focused

Employment: Training and Hands-On Experience - 06/2013 to present
• Concreting operations (PWD): Undergone 1 month of
Industrial Training at Public Works Department,
Sundernagar. Underwent training in various functions of
concreting in the construction of a Govt. College Building.
• Major Project in road design: 5-month major project in
road surveying and designing on a hilly terrain in a team
of 8 members. The aim of the project was surveying the
land, locating the centre line and cross points,
determining the R.L. of points, estimating the cutting and
filling quantities and estimating the total cost of the
project.
• Building Construction: 1-month Industrial Training at
BBMB department, sundernagar. The project was of a
colony construction and I was as a trainee and was
explained about the various aspects of building
construction, brickwork, column construction, slab
construction, placing of doors and windows, etc.
• Highway construction, tunnels, material testing: 6
months training on highway construction in embankments,
the placing of various layers, material testing in lab as well
as site and had a brief introduction to tunnel construction.
• Tendering and estimation: 3months training and still
working as a trainee engineer in tendering and estimation
with Singla Construction ltd, Chandigarh

Education: B. Tech in Civil Engineering from Lovely Professional University,
Phagwara. Graduated with 9.25 CGPA in 2018.
Diploma in Civil engineering from Govt. Polytechnic Sendernagar
with a percentage of 80.9%

Accomplishments: AutoCAD from CADDESK
-- 1 of 1 --

Extracted Resume Text: Shweta
Thakur
Contact
Address:
H. No 262/4, SAKET HOUSE
opposite SBI Chatrokhari,
Sundernagar, Mandi, H.P-175018
Phone:
+91-9915738230
Email:
shwetathakur795@gmail.com
LinkedIn:
linkedin.com/in/shweta-thakur-
b4a009113
Languages
English
Hindi
Hobbies
• Theatre
• Designing
• Photography
• Travelling
Summary
I am in the pursuit for a challenging career in Civil Enginerring with
a keen interest in Construction, Surveying, Designing and Data
Analytics and Esitmation. I am looking to grow with an
Organization and serve with my complete dedication and my
innate Hard working nature.
Skill Highlights
• Auto CAD
• STADD
• MS Project
• MS Office Tools
• Good Communicator
• Service-focused
Experience
Training and Hands-On Experience - 06/2013 to present
• Concreting operations (PWD): Undergone 1 month of
Industrial Training at Public Works Department,
Sundernagar. Underwent training in various functions of
concreting in the construction of a Govt. College Building.
• Major Project in road design: 5-month major project in
road surveying and designing on a hilly terrain in a team
of 8 members. The aim of the project was surveying the
land, locating the centre line and cross points,
determining the R.L. of points, estimating the cutting and
filling quantities and estimating the total cost of the
project.
• Building Construction: 1-month Industrial Training at
BBMB department, sundernagar. The project was of a
colony construction and I was as a trainee and was
explained about the various aspects of building
construction, brickwork, column construction, slab
construction, placing of doors and windows, etc.
• Highway construction, tunnels, material testing: 6
months training on highway construction in embankments,
the placing of various layers, material testing in lab as well
as site and had a brief introduction to tunnel construction.
• Tendering and estimation: 3months training and still
working as a trainee engineer in tendering and estimation
with Singla Construction ltd, Chandigarh
Education
B. Tech in Civil Engineering from Lovely Professional University,
Phagwara. Graduated with 9.25 CGPA in 2018.
Diploma in Civil engineering from Govt. Polytechnic Sendernagar
with a percentage of 80.9%
Certifications
AutoCAD from CADDESK

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shweta Thakur Resume (2).pdf'),
(9593, 'OMKAR SENAPATI', 'senapatiomkar123@gmail.com', '9337640886', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To keep going with challenging positions where there is constant learning and applying process
through which I can effectively contribute my skills and there by lead my organization to the
perfection
EDUCATIONAL QUALIFICATIONS:
Qualification Year of Passing Percentage University/Board
B.TECH(ELECTRICAL) 2018 68.7% Kalam institute of
technology
DIPLOMA 2015 71.6% Bharat institute of
engineering &
technology
HSC 2012 37% SAIIE
PROFESSIONAL TRAINING:
❖ KG-Mech Electro-Mechanical pvt.ltd.
Real Time Training in M.E.P- “Design and Drafting”
Location : Hyderabad
Electrical Training Details:
 Load Calculation  Light Fixtures  Transformer Sizing
 Diesel Generator Sizing  Cable Sizing  UPS & Battery Sizing
Drawing Detailing AutoCAD Implementation  ELV system
 Earthing Calculation  Cable Tray Calculation  Breaker Sizing
Design work Ability (Electrical):
➢ Preparation of load schedule according to standards.
➢ Selection of transformer/Dg capacity.
➢ Preparation of detail main single line schematic.
➢ Short circuit &voltage drop calculation at each level of distribution.
-- 1 of 3 --
➢ Selection of cable size.
➢ Preparation of sectional drawings, LT switch board and busbar sizing.
➢ Design of earthing & lighting protection system.
➢ Selection of bus bar and its calculation.
➢ Placement of switch boards, sockets, etc according to installation standards.
➢ Preparation of lighting and power layouts.
HVAC Training Details:
HVAC System Types Architectural Plan Heat Load Calculation
Selection of Machines Air Distribution System  Duct Design
Drawing Detailing AutoCAD Implementation  Preparing Sections
Coordination w/t Systems Project Planning/Tracking  Work Flow Procedures
CW Pipe Sizing Installation Details Pressure Test Procedures
Estimation  Preparing BOQ  Handover Process
Design work Ability (HVAC):
➢ Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC software.
➢ Calculation of blower CFM, air distribution duct design following SMACNA and DW142 duct
design codes, selection of diffusers, grilles G.I sheet etc. (McQuay Software).
➢ To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc., on the basis of
Heat Load calculations from respective models like Blue Star, Voltas and Carrier.
➢ Preparing the Air Distribution System for the complete design.
➢ Calculating the Duct Sizing according to the CFM by using McQuay Software.
➢ Calculating the Pipe Sizing for the chilled water system according to the GPM.
➢ Preparing the Pump Head Calculation for the selection of Pump Head.
➢ Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity.
Incorporating the standards in the Shop Drawings and Sections.
PROJECT WORK (B. Tech):
1. MAJOR PROJECT: - “SOLAR-POWER IRRIGATION SYSTEMS’’.
2. INSTITUTIONAL PROJECT: - M.E.P “DESIGN AND DRAFTING OF G+5 RESIDENTIAL
APARTEMENT”.', 'To keep going with challenging positions where there is constant learning and applying process
through which I can effectively contribute my skills and there by lead my organization to the
perfection
EDUCATIONAL QUALIFICATIONS:
Qualification Year of Passing Percentage University/Board
B.TECH(ELECTRICAL) 2018 68.7% Kalam institute of
technology
DIPLOMA 2015 71.6% Bharat institute of
engineering &
technology
HSC 2012 37% SAIIE
PROFESSIONAL TRAINING:
❖ KG-Mech Electro-Mechanical pvt.ltd.
Real Time Training in M.E.P- “Design and Drafting”
Location : Hyderabad
Electrical Training Details:
 Load Calculation  Light Fixtures  Transformer Sizing
 Diesel Generator Sizing  Cable Sizing  UPS & Battery Sizing
Drawing Detailing AutoCAD Implementation  ELV system
 Earthing Calculation  Cable Tray Calculation  Breaker Sizing
Design work Ability (Electrical):
➢ Preparation of load schedule according to standards.
➢ Selection of transformer/Dg capacity.
➢ Preparation of detail main single line schematic.
➢ Short circuit &voltage drop calculation at each level of distribution.
-- 1 of 3 --
➢ Selection of cable size.
➢ Preparation of sectional drawings, LT switch board and busbar sizing.
➢ Design of earthing & lighting protection system.
➢ Selection of bus bar and its calculation.
➢ Placement of switch boards, sockets, etc according to installation standards.
➢ Preparation of lighting and power layouts.
HVAC Training Details:
HVAC System Types Architectural Plan Heat Load Calculation
Selection of Machines Air Distribution System  Duct Design
Drawing Detailing AutoCAD Implementation  Preparing Sections
Coordination w/t Systems Project Planning/Tracking  Work Flow Procedures
CW Pipe Sizing Installation Details Pressure Test Procedures
Estimation  Preparing BOQ  Handover Process
Design work Ability (HVAC):
➢ Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC software.
➢ Calculation of blower CFM, air distribution duct design following SMACNA and DW142 duct
design codes, selection of diffusers, grilles G.I sheet etc. (McQuay Software).
➢ To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc., on the basis of
Heat Load calculations from respective models like Blue Star, Voltas and Carrier.
➢ Preparing the Air Distribution System for the complete design.
➢ Calculating the Duct Sizing according to the CFM by using McQuay Software.
➢ Calculating the Pipe Sizing for the chilled water system according to the GPM.
➢ Preparing the Pump Head Calculation for the selection of Pump Head.
➢ Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity.
Incorporating the standards in the Shop Drawings and Sections.
PROJECT WORK (B. Tech):
1. MAJOR PROJECT: - “SOLAR-POWER IRRIGATION SYSTEMS’’.
2. INSTITUTIONAL PROJECT: - M.E.P “DESIGN AND DRAFTING OF G+5 RESIDENTIAL
APARTEMENT”.', ARRAY['AUTOCAD .', 'DIALUX 4.2', 'PLC (PROGRAMMABLE LOGIC CONTROLLER)', 'ROBOTICS', '2 of 3 --']::text[], ARRAY['AUTOCAD .', 'DIALUX 4.2', 'PLC (PROGRAMMABLE LOGIC CONTROLLER)', 'ROBOTICS', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['AUTOCAD .', 'DIALUX 4.2', 'PLC (PROGRAMMABLE LOGIC CONTROLLER)', 'ROBOTICS', '2 of 3 --']::text[], '', 'Nationality : Indian
Religion : Hindu
Gender : Male
Languages : English, Hindi, & Odia
Residence : Berhampur, housing board, LIG-34/2
Dist- Ganjam, Odisha
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief
Date:
Place: ODISHA (OMKAR SENAPATI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"➢ Earth HVAC OPC Pvt. Ltd.\nTwo years’ experience as Jr. Electrical Engineer from 02-12-2018 to 16-03-2021\nLocation: PUNE\nSTRENGTHS:\n➢ Self Confidence, Positive attitude & Strong Determination\n➢ Ability to handle crunch situation and adapt to any environment\nPERSONAL PROFILE:\nName : OMKAR SENAPATI\nFather’s Name : LATE RAMESWAR SENAPATI\nDate of Birth : 18-02-1996\nNationality : Indian\nReligion : Hindu\nGender : Male\nLanguages : English, Hindi, & Odia\nResidence : Berhampur, housing board, LIG-34/2\nDist- Ganjam, Odisha\nDECLARATION:\nI hereby declare that the above written particulars are true to the best of my knowledge and belief\nDate:\nPlace: ODISHA (OMKAR SENAPATI)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\OMKAR EXP converted (1).pdf', 'Name: OMKAR SENAPATI

Email: senapatiomkar123@gmail.com

Phone: 9337640886

Headline: CAREER OBJECTIVE:

Profile Summary: To keep going with challenging positions where there is constant learning and applying process
through which I can effectively contribute my skills and there by lead my organization to the
perfection
EDUCATIONAL QUALIFICATIONS:
Qualification Year of Passing Percentage University/Board
B.TECH(ELECTRICAL) 2018 68.7% Kalam institute of
technology
DIPLOMA 2015 71.6% Bharat institute of
engineering &
technology
HSC 2012 37% SAIIE
PROFESSIONAL TRAINING:
❖ KG-Mech Electro-Mechanical pvt.ltd.
Real Time Training in M.E.P- “Design and Drafting”
Location : Hyderabad
Electrical Training Details:
 Load Calculation  Light Fixtures  Transformer Sizing
 Diesel Generator Sizing  Cable Sizing  UPS & Battery Sizing
Drawing Detailing AutoCAD Implementation  ELV system
 Earthing Calculation  Cable Tray Calculation  Breaker Sizing
Design work Ability (Electrical):
➢ Preparation of load schedule according to standards.
➢ Selection of transformer/Dg capacity.
➢ Preparation of detail main single line schematic.
➢ Short circuit &voltage drop calculation at each level of distribution.
-- 1 of 3 --
➢ Selection of cable size.
➢ Preparation of sectional drawings, LT switch board and busbar sizing.
➢ Design of earthing & lighting protection system.
➢ Selection of bus bar and its calculation.
➢ Placement of switch boards, sockets, etc according to installation standards.
➢ Preparation of lighting and power layouts.
HVAC Training Details:
HVAC System Types Architectural Plan Heat Load Calculation
Selection of Machines Air Distribution System  Duct Design
Drawing Detailing AutoCAD Implementation  Preparing Sections
Coordination w/t Systems Project Planning/Tracking  Work Flow Procedures
CW Pipe Sizing Installation Details Pressure Test Procedures
Estimation  Preparing BOQ  Handover Process
Design work Ability (HVAC):
➢ Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC software.
➢ Calculation of blower CFM, air distribution duct design following SMACNA and DW142 duct
design codes, selection of diffusers, grilles G.I sheet etc. (McQuay Software).
➢ To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc., on the basis of
Heat Load calculations from respective models like Blue Star, Voltas and Carrier.
➢ Preparing the Air Distribution System for the complete design.
➢ Calculating the Duct Sizing according to the CFM by using McQuay Software.
➢ Calculating the Pipe Sizing for the chilled water system according to the GPM.
➢ Preparing the Pump Head Calculation for the selection of Pump Head.
➢ Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity.
Incorporating the standards in the Shop Drawings and Sections.
PROJECT WORK (B. Tech):
1. MAJOR PROJECT: - “SOLAR-POWER IRRIGATION SYSTEMS’’.
2. INSTITUTIONAL PROJECT: - M.E.P “DESIGN AND DRAFTING OF G+5 RESIDENTIAL
APARTEMENT”.

Key Skills: • AUTOCAD .
• DIALUX 4.2
• PLC (PROGRAMMABLE LOGIC CONTROLLER)
• ROBOTICS
-- 2 of 3 --

Employment: ➢ Earth HVAC OPC Pvt. Ltd.
Two years’ experience as Jr. Electrical Engineer from 02-12-2018 to 16-03-2021
Location: PUNE
STRENGTHS:
➢ Self Confidence, Positive attitude & Strong Determination
➢ Ability to handle crunch situation and adapt to any environment
PERSONAL PROFILE:
Name : OMKAR SENAPATI
Father’s Name : LATE RAMESWAR SENAPATI
Date of Birth : 18-02-1996
Nationality : Indian
Religion : Hindu
Gender : Male
Languages : English, Hindi, & Odia
Residence : Berhampur, housing board, LIG-34/2
Dist- Ganjam, Odisha
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief
Date:
Place: ODISHA (OMKAR SENAPATI)
-- 3 of 3 --

Education: B.TECH(ELECTRICAL) 2018 68.7% Kalam institute of
technology
DIPLOMA 2015 71.6% Bharat institute of
engineering &
technology
HSC 2012 37% SAIIE
PROFESSIONAL TRAINING:
❖ KG-Mech Electro-Mechanical pvt.ltd.
Real Time Training in M.E.P- “Design and Drafting”
Location : Hyderabad
Electrical Training Details:
 Load Calculation  Light Fixtures  Transformer Sizing
 Diesel Generator Sizing  Cable Sizing  UPS & Battery Sizing
Drawing Detailing AutoCAD Implementation  ELV system
 Earthing Calculation  Cable Tray Calculation  Breaker Sizing
Design work Ability (Electrical):
➢ Preparation of load schedule according to standards.
➢ Selection of transformer/Dg capacity.
➢ Preparation of detail main single line schematic.
➢ Short circuit &voltage drop calculation at each level of distribution.
-- 1 of 3 --
➢ Selection of cable size.
➢ Preparation of sectional drawings, LT switch board and busbar sizing.
➢ Design of earthing & lighting protection system.
➢ Selection of bus bar and its calculation.
➢ Placement of switch boards, sockets, etc according to installation standards.
➢ Preparation of lighting and power layouts.
HVAC Training Details:
HVAC System Types Architectural Plan Heat Load Calculation
Selection of Machines Air Distribution System  Duct Design
Drawing Detailing AutoCAD Implementation  Preparing Sections
Coordination w/t Systems Project Planning/Tracking  Work Flow Procedures
CW Pipe Sizing Installation Details Pressure Test Procedures
Estimation  Preparing BOQ  Handover Process
Design work Ability (HVAC):
➢ Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC software.
➢ Calculation of blower CFM, air distribution duct design following SMACNA and DW142 duct
design codes, selection of diffusers, grilles G.I sheet etc. (McQuay Software).
➢ To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc., on the basis of
Heat Load calculations from respective models like Blue Star, Voltas and Carrier.
➢ Preparing the Air Distribution System for the complete design.
➢ Calculating the Duct Sizing according to the CFM by using McQuay Software.
➢ Calculating the Pipe Sizing for the chilled water system according to the GPM.
➢ Preparing the Pump Head Calculation for the selection of Pump Head.
➢ Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity.
Incorporating the standards in the Shop Drawings and Sections.
PROJECT WORK (B. Tech):
1. MAJOR PROJECT: - “SOLAR-POWER IRRIGATION SYSTEMS’’.
2. INSTITUTIONAL PROJECT: - M.E.P “DESIGN AND DRAFTING OF G+5 RESIDENTIAL
APARTEMENT”.

Personal Details: Nationality : Indian
Religion : Hindu
Gender : Male
Languages : English, Hindi, & Odia
Residence : Berhampur, housing board, LIG-34/2
Dist- Ganjam, Odisha
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief
Date:
Place: ODISHA (OMKAR SENAPATI)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
OMKAR SENAPATI
Email: senapatiomkar123@gmail.com
Mobile No: +91- 9337640886
CAREER OBJECTIVE:
To keep going with challenging positions where there is constant learning and applying process
through which I can effectively contribute my skills and there by lead my organization to the
perfection
EDUCATIONAL QUALIFICATIONS:
Qualification Year of Passing Percentage University/Board
B.TECH(ELECTRICAL) 2018 68.7% Kalam institute of
technology
DIPLOMA 2015 71.6% Bharat institute of
engineering &
technology
HSC 2012 37% SAIIE
PROFESSIONAL TRAINING:
❖ KG-Mech Electro-Mechanical pvt.ltd.
Real Time Training in M.E.P- “Design and Drafting”
Location : Hyderabad
Electrical Training Details:
 Load Calculation  Light Fixtures  Transformer Sizing
 Diesel Generator Sizing  Cable Sizing  UPS & Battery Sizing
Drawing Detailing AutoCAD Implementation  ELV system
 Earthing Calculation  Cable Tray Calculation  Breaker Sizing
Design work Ability (Electrical):
➢ Preparation of load schedule according to standards.
➢ Selection of transformer/Dg capacity.
➢ Preparation of detail main single line schematic.
➢ Short circuit &voltage drop calculation at each level of distribution.

-- 1 of 3 --

➢ Selection of cable size.
➢ Preparation of sectional drawings, LT switch board and busbar sizing.
➢ Design of earthing & lighting protection system.
➢ Selection of bus bar and its calculation.
➢ Placement of switch boards, sockets, etc according to installation standards.
➢ Preparation of lighting and power layouts.
HVAC Training Details:
HVAC System Types Architectural Plan Heat Load Calculation
Selection of Machines Air Distribution System  Duct Design
Drawing Detailing AutoCAD Implementation  Preparing Sections
Coordination w/t Systems Project Planning/Tracking  Work Flow Procedures
CW Pipe Sizing Installation Details Pressure Test Procedures
Estimation  Preparing BOQ  Handover Process
Design work Ability (HVAC):
➢ Heat load calculation after building survey using CARRIER and ASHRAE standards by
manuals and by latest HVAC software.
➢ Calculation of blower CFM, air distribution duct design following SMACNA and DW142 duct
design codes, selection of diffusers, grilles G.I sheet etc. (McQuay Software).
➢ To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc., on the basis of
Heat Load calculations from respective models like Blue Star, Voltas and Carrier.
➢ Preparing the Air Distribution System for the complete design.
➢ Calculating the Duct Sizing according to the CFM by using McQuay Software.
➢ Calculating the Pipe Sizing for the chilled water system according to the GPM.
➢ Preparing the Pump Head Calculation for the selection of Pump Head.
➢ Preparing the Static Pressure Calculation fort the selection of AHU Fan capacity.
Incorporating the standards in the Shop Drawings and Sections.
PROJECT WORK (B. Tech):
1. MAJOR PROJECT: - “SOLAR-POWER IRRIGATION SYSTEMS’’.
2. INSTITUTIONAL PROJECT: - M.E.P “DESIGN AND DRAFTING OF G+5 RESIDENTIAL
APARTEMENT”.
PROFESSIONAL SKILLS:
• AUTOCAD .
• DIALUX 4.2
• PLC (PROGRAMMABLE LOGIC CONTROLLER)
• ROBOTICS

-- 2 of 3 --

EXPERIENCE:
➢ Earth HVAC OPC Pvt. Ltd.
Two years’ experience as Jr. Electrical Engineer from 02-12-2018 to 16-03-2021
Location: PUNE
STRENGTHS:
➢ Self Confidence, Positive attitude & Strong Determination
➢ Ability to handle crunch situation and adapt to any environment
PERSONAL PROFILE:
Name : OMKAR SENAPATI
Father’s Name : LATE RAMESWAR SENAPATI
Date of Birth : 18-02-1996
Nationality : Indian
Religion : Hindu
Gender : Male
Languages : English, Hindi, & Odia
Residence : Berhampur, housing board, LIG-34/2
Dist- Ganjam, Odisha
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief
Date:
Place: ODISHA (OMKAR SENAPATI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\OMKAR EXP converted (1).pdf

Parsed Technical Skills: AUTOCAD ., DIALUX 4.2, PLC (PROGRAMMABLE LOGIC CONTROLLER), ROBOTICS, 2 of 3 --'),
(9594, 'Shyam Jadhav', 'shyamcul04@gmail.com', '7620570991', 'SUMMARY', 'SUMMARY', 'A Degree-Civil Engineering almost 2-year experience in the areas of Construction field and Supervision,
Project Planning & Execution, Structures & Dealing with clients, proper orientation of responsibilities and
analytical and negotiation skills with motto of swiftly ramping up the project in co-ordination with clients &
consultants and ensuring on time deliverables. Knowledgeable civil team member trained in engineering and
project management.', 'A Degree-Civil Engineering almost 2-year experience in the areas of Construction field and Supervision,
Project Planning & Execution, Structures & Dealing with clients, proper orientation of responsibilities and
analytical and negotiation skills with motto of swiftly ramping up the project in co-ordination with clients &
consultants and ensuring on time deliverables. Knowledgeable civil team member trained in engineering and
project management.', ARRAY[' Technical review', ' SolidWorks', 'proficiency', ' Surveying', ' Project planning', ' Communication skills', ' AutoCAD', ' Quantity surveying']::text[], ARRAY[' Technical review', ' SolidWorks', 'proficiency', ' Surveying', ' Project planning', ' Communication skills', ' AutoCAD', ' Quantity surveying']::text[], ARRAY[]::text[], ARRAY[' Technical review', ' SolidWorks', 'proficiency', ' Surveying', ' Project planning', ' Communication skills', ' AutoCAD', ' Quantity surveying']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Civil Engineer, Shree Ganesh Construction,Pune, December 2020-December 2022Pune, India\nPROJECTS:Development of 18M Wide DP Road from Chinchwad Bridge to Bhagat Nagar Stop on River Side.\nCLIENT:PIMPRI CHINCHWAD MUNICIPAL CORPORATION ,PUNE\n site execution ,site management\n Earth work ,GSB,WMM,BM,BC,DBM.\n Concrete pouring work.\n Monitored construction site progress, managing routine and complex issues to keep tasks on\ntrack and costs within budget.\n Supervised contractor Quality Assurance (QA) and Quality Control (QC).\n Developed and implemented engineering solutions for project and design issues.\n Auto level handling ,keen knowledge on structure like RE wall ,SWD Chamber work,sewer\nchamber work ,Retaining Wall.\n SWD pipe laying ,Sewer pipe laying .\n Initiated checks and prepared site reports, drawings and designs.\n Maintained project materials, including blueprints, schematics and specifications.\nPROJECTS:CONSTRUCTION AND LAYING OF STROM WATER LINE FROM SAI CHAWK TO DANGE CHAWK ALONG\nTHE FOOTPATH\n Maintaining good coordination with client and contractor to get the work done on time.\n Earth work ,GSB,WMM,DM,BM,BC.\n Bitumen extraction testing .\n Concrete Pouring work.\n contractor billing ,client billing documentation,RFI Preparation,DPR Preparation\n Managed equipment reliability and maintenance policies of civil structures, drains and fences.\n Assessed and monitored construction to enforce deadlines, safety standards and project\nrequirements.\n Designed signal and traffic light systems to follow sequence and maintain order, reducing\nviolations.\n Assessed project sites before construction to determine eligibility and safety for transportation\nneeds.\n Conducted surveys and feasibility studies to determine sustainability of existing highway systems\nand structures.\n Devised preliminary engineering treatments to verify construction feasibility and estimated costs.\n Calculated costs of labour, materials and equipment to initiate reasonable contracts.\nPROJECTS:DEVELOPMENT OF FOOTPATH FROM SAI CHAWK TO DANGE CHAWK AS PER URBAN STREET\nDEVELOPMENT ON SANGHVI KIWLE BRTS ROAD.\n Maintenance of roads , bridges and drains.\n Alignment of Road sign board.\n Road patch work.\n Daily monitoring of all alignment\n Taking safety precaution.\n To check all activity of work.\n executing of work as per specification."}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT:PIMPRI CHINCHWAD MUNICIPAL CORPORATION ,PUNE\n site execution ,site management\n Earth work ,GSB,WMM,BM,BC,DBM.\n Concrete pouring work.\n Monitored construction site progress, managing routine and complex issues to keep tasks on\ntrack and costs within budget.\n Supervised contractor Quality Assurance (QA) and Quality Control (QC).\n Developed and implemented engineering solutions for project and design issues.\n Auto level handling ,keen knowledge on structure like RE wall ,SWD Chamber work,sewer\nchamber work ,Retaining Wall.\n SWD pipe laying ,Sewer pipe laying .\n Initiated checks and prepared site reports, drawings and designs.\n Maintained project materials, including blueprints, schematics and specifications.\nPROJECTS:CONSTRUCTION AND LAYING OF STROM WATER LINE FROM SAI CHAWK TO DANGE CHAWK ALONG\nTHE FOOTPATH\n Maintaining good coordination with client and contractor to get the work done on time.\n Earth work ,GSB,WMM,DM,BM,BC.\n Bitumen extraction testing .\n Concrete Pouring work.\n contractor billing ,client billing documentation,RFI Preparation,DPR Preparation\n Managed equipment reliability and maintenance policies of civil structures, drains and fences.\n Assessed and monitored construction to enforce deadlines, safety standards and project\nrequirements.\n Designed signal and traffic light systems to follow sequence and maintain order, reducing\nviolations.\n Assessed project sites before construction to determine eligibility and safety for transportation\nneeds.\n Conducted surveys and feasibility studies to determine sustainability of existing highway systems\nand structures.\n Devised preliminary engineering treatments to verify construction feasibility and estimated costs.\n Calculated costs of labour, materials and equipment to initiate reasonable contracts.\nPROJECTS:DEVELOPMENT OF FOOTPATH FROM SAI CHAWK TO DANGE CHAWK AS PER URBAN STREET\nDEVELOPMENT ON SANGHVI KIWLE BRTS ROAD.\n Maintenance of roads , bridges and drains.\n Alignment of Road sign board.\n Road patch work.\n Daily monitoring of all alignment\n Taking safety precaution.\n To check all activity of work.\n executing of work as per specification."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shyam 2years cv 2.pdf', 'Name: Shyam Jadhav

Email: shyamcul04@gmail.com

Phone: 7620570991

Headline: SUMMARY

Profile Summary: A Degree-Civil Engineering almost 2-year experience in the areas of Construction field and Supervision,
Project Planning & Execution, Structures & Dealing with clients, proper orientation of responsibilities and
analytical and negotiation skills with motto of swiftly ramping up the project in co-ordination with clients &
consultants and ensuring on time deliverables. Knowledgeable civil team member trained in engineering and
project management.

Key Skills:  Technical review
 SolidWorks
proficiency
 Surveying
 Project planning
 Communication skills
 AutoCAD
 Quantity surveying

Employment: Civil Engineer, Shree Ganesh Construction,Pune, December 2020-December 2022Pune, India
PROJECTS:Development of 18M Wide DP Road from Chinchwad Bridge to Bhagat Nagar Stop on River Side.
CLIENT:PIMPRI CHINCHWAD MUNICIPAL CORPORATION ,PUNE
 site execution ,site management
 Earth work ,GSB,WMM,BM,BC,DBM.
 Concrete pouring work.
 Monitored construction site progress, managing routine and complex issues to keep tasks on
track and costs within budget.
 Supervised contractor Quality Assurance (QA) and Quality Control (QC).
 Developed and implemented engineering solutions for project and design issues.
 Auto level handling ,keen knowledge on structure like RE wall ,SWD Chamber work,sewer
chamber work ,Retaining Wall.
 SWD pipe laying ,Sewer pipe laying .
 Initiated checks and prepared site reports, drawings and designs.
 Maintained project materials, including blueprints, schematics and specifications.
PROJECTS:CONSTRUCTION AND LAYING OF STROM WATER LINE FROM SAI CHAWK TO DANGE CHAWK ALONG
THE FOOTPATH
 Maintaining good coordination with client and contractor to get the work done on time.
 Earth work ,GSB,WMM,DM,BM,BC.
 Bitumen extraction testing .
 Concrete Pouring work.
 contractor billing ,client billing documentation,RFI Preparation,DPR Preparation
 Managed equipment reliability and maintenance policies of civil structures, drains and fences.
 Assessed and monitored construction to enforce deadlines, safety standards and project
requirements.
 Designed signal and traffic light systems to follow sequence and maintain order, reducing
violations.
 Assessed project sites before construction to determine eligibility and safety for transportation
needs.
 Conducted surveys and feasibility studies to determine sustainability of existing highway systems
and structures.
 Devised preliminary engineering treatments to verify construction feasibility and estimated costs.
 Calculated costs of labour, materials and equipment to initiate reasonable contracts.
PROJECTS:DEVELOPMENT OF FOOTPATH FROM SAI CHAWK TO DANGE CHAWK AS PER URBAN STREET
DEVELOPMENT ON SANGHVI KIWLE BRTS ROAD.
 Maintenance of roads , bridges and drains.
 Alignment of Road sign board.
 Road patch work.
 Daily monitoring of all alignment
 Taking safety precaution.
 To check all activity of work.
 executing of work as per specification.

Education: -- 1 of 2 --
Bachelors of EngineeringCivil Engineering, VDF School of Engineering and Technology,Latur, Latur, MH 2020
LANGUAGES
Marathi, English, Hindi:
First Language
-- 2 of 2 --

Projects: CLIENT:PIMPRI CHINCHWAD MUNICIPAL CORPORATION ,PUNE
 site execution ,site management
 Earth work ,GSB,WMM,BM,BC,DBM.
 Concrete pouring work.
 Monitored construction site progress, managing routine and complex issues to keep tasks on
track and costs within budget.
 Supervised contractor Quality Assurance (QA) and Quality Control (QC).
 Developed and implemented engineering solutions for project and design issues.
 Auto level handling ,keen knowledge on structure like RE wall ,SWD Chamber work,sewer
chamber work ,Retaining Wall.
 SWD pipe laying ,Sewer pipe laying .
 Initiated checks and prepared site reports, drawings and designs.
 Maintained project materials, including blueprints, schematics and specifications.
PROJECTS:CONSTRUCTION AND LAYING OF STROM WATER LINE FROM SAI CHAWK TO DANGE CHAWK ALONG
THE FOOTPATH
 Maintaining good coordination with client and contractor to get the work done on time.
 Earth work ,GSB,WMM,DM,BM,BC.
 Bitumen extraction testing .
 Concrete Pouring work.
 contractor billing ,client billing documentation,RFI Preparation,DPR Preparation
 Managed equipment reliability and maintenance policies of civil structures, drains and fences.
 Assessed and monitored construction to enforce deadlines, safety standards and project
requirements.
 Designed signal and traffic light systems to follow sequence and maintain order, reducing
violations.
 Assessed project sites before construction to determine eligibility and safety for transportation
needs.
 Conducted surveys and feasibility studies to determine sustainability of existing highway systems
and structures.
 Devised preliminary engineering treatments to verify construction feasibility and estimated costs.
 Calculated costs of labour, materials and equipment to initiate reasonable contracts.
PROJECTS:DEVELOPMENT OF FOOTPATH FROM SAI CHAWK TO DANGE CHAWK AS PER URBAN STREET
DEVELOPMENT ON SANGHVI KIWLE BRTS ROAD.
 Maintenance of roads , bridges and drains.
 Alignment of Road sign board.
 Road patch work.
 Daily monitoring of all alignment
 Taking safety precaution.
 To check all activity of work.
 executing of work as per specification.

Extracted Resume Text: Shyam Jadhav
7620570991 | shyamcul04@gmail.com | Pune,India,411017
SUMMARY
A Degree-Civil Engineering almost 2-year experience in the areas of Construction field and Supervision,
Project Planning & Execution, Structures & Dealing with clients, proper orientation of responsibilities and
analytical and negotiation skills with motto of swiftly ramping up the project in co-ordination with clients &
consultants and ensuring on time deliverables. Knowledgeable civil team member trained in engineering and
project management.
EXPERIENCE
Civil Engineer, Shree Ganesh Construction,Pune, December 2020-December 2022Pune, India
PROJECTS:Development of 18M Wide DP Road from Chinchwad Bridge to Bhagat Nagar Stop on River Side.
CLIENT:PIMPRI CHINCHWAD MUNICIPAL CORPORATION ,PUNE
 site execution ,site management
 Earth work ,GSB,WMM,BM,BC,DBM.
 Concrete pouring work.
 Monitored construction site progress, managing routine and complex issues to keep tasks on
track and costs within budget.
 Supervised contractor Quality Assurance (QA) and Quality Control (QC).
 Developed and implemented engineering solutions for project and design issues.
 Auto level handling ,keen knowledge on structure like RE wall ,SWD Chamber work,sewer
chamber work ,Retaining Wall.
 SWD pipe laying ,Sewer pipe laying .
 Initiated checks and prepared site reports, drawings and designs.
 Maintained project materials, including blueprints, schematics and specifications.
PROJECTS:CONSTRUCTION AND LAYING OF STROM WATER LINE FROM SAI CHAWK TO DANGE CHAWK ALONG
THE FOOTPATH
 Maintaining good coordination with client and contractor to get the work done on time.
 Earth work ,GSB,WMM,DM,BM,BC.
 Bitumen extraction testing .
 Concrete Pouring work.
 contractor billing ,client billing documentation,RFI Preparation,DPR Preparation
 Managed equipment reliability and maintenance policies of civil structures, drains and fences.
 Assessed and monitored construction to enforce deadlines, safety standards and project
requirements.
 Designed signal and traffic light systems to follow sequence and maintain order, reducing
violations.
 Assessed project sites before construction to determine eligibility and safety for transportation
needs.
 Conducted surveys and feasibility studies to determine sustainability of existing highway systems
and structures.
 Devised preliminary engineering treatments to verify construction feasibility and estimated costs.
 Calculated costs of labour, materials and equipment to initiate reasonable contracts.
PROJECTS:DEVELOPMENT OF FOOTPATH FROM SAI CHAWK TO DANGE CHAWK AS PER URBAN STREET
DEVELOPMENT ON SANGHVI KIWLE BRTS ROAD.
 Maintenance of roads , bridges and drains.
 Alignment of Road sign board.
 Road patch work.
 Daily monitoring of all alignment
 Taking safety precaution.
 To check all activity of work.
 executing of work as per specification.
SKILLS
 Technical review
 SolidWorks
proficiency
 Surveying
 Project planning
 Communication skills
 AutoCAD
 Quantity surveying
EDUCATION

-- 1 of 2 --

Bachelors of EngineeringCivil Engineering, VDF School of Engineering and Technology,Latur, Latur, MH 2020
LANGUAGES
Marathi, English, Hindi:
First Language

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shyam 2years cv 2.pdf

Parsed Technical Skills:  Technical review,  SolidWorks, proficiency,  Surveying,  Project planning,  Communication skills,  AutoCAD,  Quantity surveying'),
(9595, 'KEY SKILLS', 'kapadiomkar7@gmail.com', '919763667111', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Detailed Oriented Civil Engineer with 1 year of experience post bachelor’s degree as junior civil
engineer, currently employee of SALT Design & Infrastructure Pvt. Ltd. as junior structural
engineer, successful at operating in both self-directed and team-based operation. Familiar with
AutoCAD,STAADPro,Etabs,SAP2000,bluebeam and IS code. Decisive problem solver, clear
communicator and analytical thinker. Ready to achieve a desirable position in a leading organization
based on my ability. Additionally, I have undergone 9 months of internship period in pune while
completing my master’s degree in structural engineering.
-- 1 of 5 --', 'Detailed Oriented Civil Engineer with 1 year of experience post bachelor’s degree as junior civil
engineer, currently employee of SALT Design & Infrastructure Pvt. Ltd. as junior structural
engineer, successful at operating in both self-directed and team-based operation. Familiar with
AutoCAD,STAADPro,Etabs,SAP2000,bluebeam and IS code. Decisive problem solver, clear
communicator and analytical thinker. Ready to achieve a desirable position in a leading organization
based on my ability. Additionally, I have undergone 9 months of internship period in pune while
completing my master’s degree in structural engineering.
-- 1 of 5 --', ARRAY['Responsive', 'Ambitious', 'Versatile', 'Strong work ethics', 'Teamwork with positive approach', 'Adaptive learning', 'STAAD pro', 'ETABS', 'SAP2000', 'PanelPlus', 'Bluebeam', 'Build Master', 'Planwin', 'AutoCAD', 'OMKAR A. KAPADI', 'Structural Engineer', 'PIRANGUT', 'PUNE', 'MAHARASHTRA 412115', '+919763667111', '+918329429611', 'Kapadiomkar7@gmail.com']::text[], ARRAY['Responsive', 'Ambitious', 'Versatile', 'Strong work ethics', 'Teamwork with positive approach', 'Adaptive learning', 'STAAD pro', 'ETABS', 'SAP2000', 'PanelPlus', 'Bluebeam', 'Build Master', 'Planwin', 'AutoCAD', 'OMKAR A. KAPADI', 'Structural Engineer', 'PIRANGUT', 'PUNE', 'MAHARASHTRA 412115', '+919763667111', '+918329429611', 'Kapadiomkar7@gmail.com']::text[], ARRAY[]::text[], ARRAY['Responsive', 'Ambitious', 'Versatile', 'Strong work ethics', 'Teamwork with positive approach', 'Adaptive learning', 'STAAD pro', 'ETABS', 'SAP2000', 'PanelPlus', 'Bluebeam', 'Build Master', 'Planwin', 'AutoCAD', 'OMKAR A. KAPADI', 'Structural Engineer', 'PIRANGUT', 'PUNE', 'MAHARASHTRA 412115', '+919763667111', '+918329429611', 'Kapadiomkar7@gmail.com']::text[], '', 'Contact No. : +91-9763667111 / +91-8329429611
Email Id: kapadiomkar7@gmail.com
Languages known English, Marathi, Hindi
The information given above is true to the best of my knowledge. I am
confident of being able to make significant contribution to your organization.
Date : 28/06/2021
Place : Pune, Maharashtra Omkar A. Kapadi
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Junior Engineer - 08/2017 to 09/2018\nDesai Associates, Chiplun\n• Assessed site conditions and collect measurements to make accurate project\ndesign determination\n• Utilized AutoCAD to complete the design of project and individual\ncomponents.\n• Calculate load levels and analyze the structure manually as well as by Build\nmaster software.\n• Designed (G+4) Residential building under direction of experienced\nengineering professionals.\n• Create written specification for project like center line plan, Foundation\nplan, BBS, etc.\n• Controlled site engineering activities to maintain work standards and meet\nquality assurance targets.\nJunior Structural Engineer - 2020 & continuing\nSALT Design & Infra Services Pvt. Ltd,Pune\n• Precast Panel analysis and design for outsource project based in Australia &\nNew Zealand.\n• Analyzing the panel provided for stresses induced using PanelPlus software\nand rechecking the panels for shear stresses and tension manually.\n• Utilization of data obtained after analysis to provide strongbacks and\nsupports to avoid cracking and crushing of panels.\n• Assessment in aligning anchors for uplifting of panels either by end-lift or\nface-lift while de-moulding, transportation and placement phase.\n• Detailing the panels with required set of information using Bluebeam Pdf\neditor.\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• GIAN certificate for course in “Advanced Structural Dynamics”\n• CADD center certificate for “Diploma in Structural Design”\n• Princeton University statement of accomplishment for “The art of\nstructural engineering: bridges”"}]'::jsonb, 'F:\Resume All 3\Omkar_Kapadi.pdf', 'Name: KEY SKILLS

Email: kapadiomkar7@gmail.com

Phone: +919763667111

Headline: PROFESSIONAL SUMMARY

Profile Summary: Detailed Oriented Civil Engineer with 1 year of experience post bachelor’s degree as junior civil
engineer, currently employee of SALT Design & Infrastructure Pvt. Ltd. as junior structural
engineer, successful at operating in both self-directed and team-based operation. Familiar with
AutoCAD,STAADPro,Etabs,SAP2000,bluebeam and IS code. Decisive problem solver, clear
communicator and analytical thinker. Ready to achieve a desirable position in a leading organization
based on my ability. Additionally, I have undergone 9 months of internship period in pune while
completing my master’s degree in structural engineering.
-- 1 of 5 --

Key Skills: • Responsive
• Ambitious
• Versatile
• Strong work ethics
• Teamwork with positive approach
• Adaptive learning

IT Skills: • STAAD pro
• ETABS
• SAP2000
• PanelPlus
• Bluebeam
• Build Master
• Planwin
• AutoCAD
OMKAR A. KAPADI
Structural Engineer
PIRANGUT, PUNE, MAHARASHTRA 412115
+919763667111, +918329429611
Kapadiomkar7@gmail.com

Employment: Junior Engineer - 08/2017 to 09/2018
Desai Associates, Chiplun
• Assessed site conditions and collect measurements to make accurate project
design determination
• Utilized AutoCAD to complete the design of project and individual
components.
• Calculate load levels and analyze the structure manually as well as by Build
master software.
• Designed (G+4) Residential building under direction of experienced
engineering professionals.
• Create written specification for project like center line plan, Foundation
plan, BBS, etc.
• Controlled site engineering activities to maintain work standards and meet
quality assurance targets.
Junior Structural Engineer - 2020 & continuing
SALT Design & Infra Services Pvt. Ltd,Pune
• Precast Panel analysis and design for outsource project based in Australia &
New Zealand.
• Analyzing the panel provided for stresses induced using PanelPlus software
and rechecking the panels for shear stresses and tension manually.
• Utilization of data obtained after analysis to provide strongbacks and
supports to avoid cracking and crushing of panels.
• Assessment in aligning anchors for uplifting of panels either by end-lift or
face-lift while de-moulding, transportation and placement phase.
• Detailing the panels with required set of information using Bluebeam Pdf
editor.
-- 2 of 5 --

Education: • SSC (2011)
Christ Jyoti Convent High School – Chiplun, MH
I have completed my matriculation under Maharashtra State Board by
82.83%
• HSC (2013)
DBJ College – Chiplun, MH
I have completed my HSC with Computer science under Maharashtra State
Board by 58.17%
• Bachelor of Engineering: Civil Engineering, 2017
Gharda Institute of Technology – Lavel, MH
I have successfully gained my bachelor’s degree of Civil Engineering under
Mumbai University by 6.28 CGPI
Activity Domain
Reuse feasibility of grey water
using constructed wetland by
Cana Indica plant
Final year Project
-- 3 of 5 --
• Master of Technology (2018 -2020)
Vishwakarma Institute of Information Technology – Kondhwa
Pune, MH
▪ I have currently pursued my master’s degree of technology in civil
engineering specialized in structural engineering affiliated to Savitribai
Phule Pune University.
▪ I have successfully gained my master’s degree with 8.63 CGPA.
Activity DOMAIN
Static analysis of steel section
column and reinforced cement
concrete column using Etabs
Mini Project Software based
▪ During my master’s degree of technology in structural engineering, I
have successfully endorsed 9 months of industrial internship as a part of
college curriculum along with completion of my final dissertation project
work which deals with earthquake engineering.
Activity DOMAIN
• Structural audit of RCC building,
old structure(Wada), retaining
wall, etc.
• Valuation of public building.
• Analyzing and design of RCC
structure.
Internship work
▪ Final Dissertation -
Activity DOMAIN

Accomplishments: • GIAN certificate for course in “Advanced Structural Dynamics”
• CADD center certificate for “Diploma in Structural Design”
• Princeton University statement of accomplishment for “The art of
structural engineering: bridges”

Personal Details: Contact No. : +91-9763667111 / +91-8329429611
Email Id: kapadiomkar7@gmail.com
Languages known English, Marathi, Hindi
The information given above is true to the best of my knowledge. I am
confident of being able to make significant contribution to your organization.
Date : 28/06/2021
Place : Pune, Maharashtra Omkar A. Kapadi
-- 5 of 5 --

Extracted Resume Text: KEY SKILLS
• Responsive
• Ambitious
• Versatile
• Strong work ethics
• Teamwork with positive approach
• Adaptive learning
TECHNICAL SKILLS
• STAAD pro
• ETABS
• SAP2000
• PanelPlus
• Bluebeam
• Build Master
• Planwin
• AutoCAD
OMKAR A. KAPADI
Structural Engineer
PIRANGUT, PUNE, MAHARASHTRA 412115
+919763667111, +918329429611
Kapadiomkar7@gmail.com
PROFESSIONAL SUMMARY
Detailed Oriented Civil Engineer with 1 year of experience post bachelor’s degree as junior civil
engineer, currently employee of SALT Design & Infrastructure Pvt. Ltd. as junior structural
engineer, successful at operating in both self-directed and team-based operation. Familiar with
AutoCAD,STAADPro,Etabs,SAP2000,bluebeam and IS code. Decisive problem solver, clear
communicator and analytical thinker. Ready to achieve a desirable position in a leading organization
based on my ability. Additionally, I have undergone 9 months of internship period in pune while
completing my master’s degree in structural engineering.

-- 1 of 5 --

Work history
Junior Engineer - 08/2017 to 09/2018
Desai Associates, Chiplun
• Assessed site conditions and collect measurements to make accurate project
design determination
• Utilized AutoCAD to complete the design of project and individual
components.
• Calculate load levels and analyze the structure manually as well as by Build
master software.
• Designed (G+4) Residential building under direction of experienced
engineering professionals.
• Create written specification for project like center line plan, Foundation
plan, BBS, etc.
• Controlled site engineering activities to maintain work standards and meet
quality assurance targets.
Junior Structural Engineer - 2020 & continuing
SALT Design & Infra Services Pvt. Ltd,Pune
• Precast Panel analysis and design for outsource project based in Australia &
New Zealand.
• Analyzing the panel provided for stresses induced using PanelPlus software
and rechecking the panels for shear stresses and tension manually.
• Utilization of data obtained after analysis to provide strongbacks and
supports to avoid cracking and crushing of panels.
• Assessment in aligning anchors for uplifting of panels either by end-lift or
face-lift while de-moulding, transportation and placement phase.
• Detailing the panels with required set of information using Bluebeam Pdf
editor.

-- 2 of 5 --

CERTIFICATIONS
• GIAN certificate for course in “Advanced Structural Dynamics”
• CADD center certificate for “Diploma in Structural Design”
• Princeton University statement of accomplishment for “The art of
structural engineering: bridges”
EDUCATION
• SSC (2011)
Christ Jyoti Convent High School – Chiplun, MH
I have completed my matriculation under Maharashtra State Board by
82.83%
• HSC (2013)
DBJ College – Chiplun, MH
I have completed my HSC with Computer science under Maharashtra State
Board by 58.17%
• Bachelor of Engineering: Civil Engineering, 2017
Gharda Institute of Technology – Lavel, MH
I have successfully gained my bachelor’s degree of Civil Engineering under
Mumbai University by 6.28 CGPI
Activity Domain
Reuse feasibility of grey water
using constructed wetland by
Cana Indica plant
Final year Project

-- 3 of 5 --

• Master of Technology (2018 -2020)
Vishwakarma Institute of Information Technology – Kondhwa
Pune, MH
▪ I have currently pursued my master’s degree of technology in civil
engineering specialized in structural engineering affiliated to Savitribai
Phule Pune University.
▪ I have successfully gained my master’s degree with 8.63 CGPA.
Activity DOMAIN
Static analysis of steel section
column and reinforced cement
concrete column using Etabs
Mini Project Software based
▪ During my master’s degree of technology in structural engineering, I
have successfully endorsed 9 months of industrial internship as a part of
college curriculum along with completion of my final dissertation project
work which deals with earthquake engineering.
Activity DOMAIN
• Structural audit of RCC building,
old structure(Wada), retaining
wall, etc.
• Valuation of public building.
• Analyzing and design of RCC
structure.
Internship work
▪ Final Dissertation -
Activity DOMAIN
An investigation of seismic response
reduction factor for unsymmetrical
torsional dominant building.
Dissertation phase-II

-- 4 of 5 --

INTEREST
• Exercising
• Listening Music
• Cooking
• Bike Riding
• Snooker
PERSONAL PROFILE
Name: Omkar Arvind kapadi
Permanent Address: HO NO.923, Madhushardha niwas, Shivaji-nagar,
Kherdi, Chiplun, Maharashtra 415604
Date of Birth: 21st November 1995
Contact No. : +91-9763667111 / +91-8329429611
Email Id: kapadiomkar7@gmail.com
Languages known English, Marathi, Hindi
The information given above is true to the best of my knowledge. I am
confident of being able to make significant contribution to your organization.
Date : 28/06/2021
Place : Pune, Maharashtra Omkar A. Kapadi

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Omkar_Kapadi.pdf

Parsed Technical Skills: Responsive, Ambitious, Versatile, Strong work ethics, Teamwork with positive approach, Adaptive learning, STAAD pro, ETABS, SAP2000, PanelPlus, Bluebeam, Build Master, Planwin, AutoCAD, OMKAR A. KAPADI, Structural Engineer, PIRANGUT, PUNE, MAHARASHTRA 412115, +919763667111, +918329429611, Kapadiomkar7@gmail.com'),
(9596, 'SHYAM LAL DHAYAL', 'shyam2301@gmail.com', '919024231210', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', '', 'Details: Successfully worked on Township Planning and development, Jaipur (Rajasthan)
Organization: Construction Industry Development Council, Faridabad, Haryana
Duration: June 2013 – July 2013
Role: Civil Internship
Details: Successfully worked on Trenchless Technology project Yamuna river crossing, NOIDA
PERSONAL DOSSIER
Date of Birth: 15th December 1993
Current Address: A-2, Tara Nagar, Jhothawara, Jaipur -302015, Rajasthan, India
Permanent Address: Ward No. 15, Khatushyamji, Sikar, Rajasthan, India
Passport Number: T2280265 (Valid till: 21/01/2029)
License No.: RJ23A20170001234 (Valid till: 05/04/2037)
-- 3 of 3 --', ARRAY['Package: MS Office', 'MS Project', 'AutoCAD', 'PRIMAVIRA P6 and RebarCAD', 'Operated Instruments: Auto Level', '2 of 3 --', 'INTERNSHIP', 'Organization: Manglam Build and Developers', 'Duration: January 2014 – June 2014', 'Role: Civil Industrial Internship', 'Details: Successfully worked on Township Planning and development', 'Jaipur (Rajasthan)', 'Organization: Construction Industry Development Council', 'Faridabad', 'Haryana', 'Duration: June 2013 – July 2013', 'Role: Civil Internship', 'Details: Successfully worked on Trenchless Technology project Yamuna river crossing', 'NOIDA', 'PERSONAL DOSSIER', 'Date of Birth: 15th December 1993', 'Current Address: A-2', 'Tara Nagar', 'Jhothawara', 'Jaipur -302015', 'Rajasthan', 'India', 'Permanent Address: Ward No. 15', 'Khatushyamji', 'Sikar', 'Passport Number: T2280265 (Valid till: 21/01/2029)', 'License No.: RJ23A20170001234 (Valid till: 05/04/2037)', '3 of 3 --']::text[], ARRAY['Package: MS Office', 'MS Project', 'AutoCAD', 'PRIMAVIRA P6 and RebarCAD', 'Operated Instruments: Auto Level', '2 of 3 --', 'INTERNSHIP', 'Organization: Manglam Build and Developers', 'Duration: January 2014 – June 2014', 'Role: Civil Industrial Internship', 'Details: Successfully worked on Township Planning and development', 'Jaipur (Rajasthan)', 'Organization: Construction Industry Development Council', 'Faridabad', 'Haryana', 'Duration: June 2013 – July 2013', 'Role: Civil Internship', 'Details: Successfully worked on Trenchless Technology project Yamuna river crossing', 'NOIDA', 'PERSONAL DOSSIER', 'Date of Birth: 15th December 1993', 'Current Address: A-2', 'Tara Nagar', 'Jhothawara', 'Jaipur -302015', 'Rajasthan', 'India', 'Permanent Address: Ward No. 15', 'Khatushyamji', 'Sikar', 'Passport Number: T2280265 (Valid till: 21/01/2029)', 'License No.: RJ23A20170001234 (Valid till: 05/04/2037)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Package: MS Office', 'MS Project', 'AutoCAD', 'PRIMAVIRA P6 and RebarCAD', 'Operated Instruments: Auto Level', '2 of 3 --', 'INTERNSHIP', 'Organization: Manglam Build and Developers', 'Duration: January 2014 – June 2014', 'Role: Civil Industrial Internship', 'Details: Successfully worked on Township Planning and development', 'Jaipur (Rajasthan)', 'Organization: Construction Industry Development Council', 'Faridabad', 'Haryana', 'Duration: June 2013 – July 2013', 'Role: Civil Internship', 'Details: Successfully worked on Trenchless Technology project Yamuna river crossing', 'NOIDA', 'PERSONAL DOSSIER', 'Date of Birth: 15th December 1993', 'Current Address: A-2', 'Tara Nagar', 'Jhothawara', 'Jaipur -302015', 'Rajasthan', 'India', 'Permanent Address: Ward No. 15', 'Khatushyamji', 'Sikar', 'Passport Number: T2280265 (Valid till: 21/01/2029)', 'License No.: RJ23A20170001234 (Valid till: 05/04/2037)', '3 of 3 --']::text[], '', 'Current Address: A-2, Tara Nagar, Jhothawara, Jaipur -302015, Rajasthan, India
Permanent Address: Ward No. 15, Khatushyamji, Sikar, Rajasthan, India
Passport Number: T2280265 (Valid till: 21/01/2029)
License No.: RJ23A20170001234 (Valid till: 05/04/2037)
-- 3 of 3 --', '', 'Details: Successfully worked on Township Planning and development, Jaipur (Rajasthan)
Organization: Construction Industry Development Council, Faridabad, Haryana
Duration: June 2013 – July 2013
Role: Civil Internship
Details: Successfully worked on Trenchless Technology project Yamuna river crossing, NOIDA
PERSONAL DOSSIER
Date of Birth: 15th December 1993
Current Address: A-2, Tara Nagar, Jhothawara, Jaipur -302015, Rajasthan, India
Permanent Address: Ward No. 15, Khatushyamji, Sikar, Rajasthan, India
Passport Number: T2280265 (Valid till: 21/01/2029)
License No.: RJ23A20170001234 (Valid till: 05/04/2037)
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Manage all Project issues by following a careful review and investigation, escalating to upper\nmanagement when needed and resolving them in an effective and definitive manner.\n Manage the delivery of project safely on time, within budget and the highest quality and achieve\noverall satisfaction of levels of the client.\nKEY DELIVERABLES\n Project management according to the project design, manifesting specifications project\nrequirements\n Coordinating, planning and managing internal and external meetings related to the project.\n Formulate, develop and implement execution strategies to best manage people, subcontractors,\nand suppliers, materials and equipment\n Health, Safety and Environmental management based on client standards.\n Planning schedule of phase of construction and of deliveries of materials.\n Planning the program of progress of work for next day, next week-monthly\n Take photos from each phase of construction on day-to day basis\n Managing on-site inspections, test plans QA reviews, testing and sampling of materials laboratory\ncontrol\n-- 1 of 3 --\n Guide and support subordinates in carrying out the tasks as planned; Seek support from and\nreport\nto superior if required.\n Conduct regular meetings to review and monitor the quality of the work, behavior (workers &\nsupervisor), and adherence to the schedule of the program.\n Provide onsite engineering support during the construction phase, propose construction methods\nfor various site activities\n Team, client & stakeholder’s management Organization structure design\n Training / development of project management staff\n Project risk assessment\n Defining quality procedures for all areas of the contract.\n Planning and Cost Control Management\n Civil Projects Management\n Civil Grounds works\nCAREER CONTOUR\nProject: HAL Engine Division Building Construction (Bengaulru)\nOrganization: Vishal Builders\nDesignation: Senior Engineer\nDuration: July 2019- Till\nDetails: Construction of New Divisional Building for AERDC Including Civil, Electrical and Allied\nworks at Engine Division.\nProject: Royal Twins, Jaipur (Rajasthan)\nOrganization: SGB Infra Ltd.\nDesignation: Senior Engineer\nDuration: November 2017- June 2019\nDetails: G+10 Residential Project with Allied Facility\nProject: Construction of Airport Development, Kishangarh (Rajasthan)\nOrganization: SGB Infra Ltd.\nDesignation: Junior Planning Engineer\nDuration: May 2015- Oct 2017\nDetails: Construction of Fire Station Cum ATC Tower and ESS Building, UG Sump, Car Parking and\nInternal Road Construction.\nProject: The Grand City and Manglam Vihar, Jaipur (Rajasthan)\nOrganization: Manglam Build and Developers\nDesignation: Site Engineer\nDuration: July 2014- April 2015\nDetails: Township Planning, Road construction, Overhead Tank and Underground Tank\nACADEMIC CREDENTIALS\n2014 Civil Engineering from Mewar University with 7.03/10 CGPA\n2010 12th from R.R. Poddar Gov. School with 60.62%\n2008 10th from S.S.V.M. Se. Sec. School with 69.83%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shyam Lal Dhayal_CV.pdf', 'Name: SHYAM LAL DHAYAL

Email: shyam2301@gmail.com

Phone: +91-9024231210

Headline: EXECUTIVE SUMMARY

Career Profile: Details: Successfully worked on Township Planning and development, Jaipur (Rajasthan)
Organization: Construction Industry Development Council, Faridabad, Haryana
Duration: June 2013 – July 2013
Role: Civil Internship
Details: Successfully worked on Trenchless Technology project Yamuna river crossing, NOIDA
PERSONAL DOSSIER
Date of Birth: 15th December 1993
Current Address: A-2, Tara Nagar, Jhothawara, Jaipur -302015, Rajasthan, India
Permanent Address: Ward No. 15, Khatushyamji, Sikar, Rajasthan, India
Passport Number: T2280265 (Valid till: 21/01/2029)
License No.: RJ23A20170001234 (Valid till: 05/04/2037)
-- 3 of 3 --

Key Skills: Package: MS Office, MS Project, AutoCAD, PRIMAVIRA P6 and RebarCAD
Operated Instruments: Auto Level
-- 2 of 3 --
INTERNSHIP
Organization: Manglam Build and Developers
Duration: January 2014 – June 2014
Role: Civil Industrial Internship
Details: Successfully worked on Township Planning and development, Jaipur (Rajasthan)
Organization: Construction Industry Development Council, Faridabad, Haryana
Duration: June 2013 – July 2013
Role: Civil Internship
Details: Successfully worked on Trenchless Technology project Yamuna river crossing, NOIDA
PERSONAL DOSSIER
Date of Birth: 15th December 1993
Current Address: A-2, Tara Nagar, Jhothawara, Jaipur -302015, Rajasthan, India
Permanent Address: Ward No. 15, Khatushyamji, Sikar, Rajasthan, India
Passport Number: T2280265 (Valid till: 21/01/2029)
License No.: RJ23A20170001234 (Valid till: 05/04/2037)
-- 3 of 3 --

IT Skills: Package: MS Office, MS Project, AutoCAD, PRIMAVIRA P6 and RebarCAD
Operated Instruments: Auto Level
-- 2 of 3 --
INTERNSHIP
Organization: Manglam Build and Developers
Duration: January 2014 – June 2014
Role: Civil Industrial Internship
Details: Successfully worked on Township Planning and development, Jaipur (Rajasthan)
Organization: Construction Industry Development Council, Faridabad, Haryana
Duration: June 2013 – July 2013
Role: Civil Internship
Details: Successfully worked on Trenchless Technology project Yamuna river crossing, NOIDA
PERSONAL DOSSIER
Date of Birth: 15th December 1993
Current Address: A-2, Tara Nagar, Jhothawara, Jaipur -302015, Rajasthan, India
Permanent Address: Ward No. 15, Khatushyamji, Sikar, Rajasthan, India
Passport Number: T2280265 (Valid till: 21/01/2029)
License No.: RJ23A20170001234 (Valid till: 05/04/2037)
-- 3 of 3 --

Education: 2014 Civil Engineering from Mewar University with 7.03/10 CGPA
2010 12th from R.R. Poddar Gov. School with 60.62%
2008 10th from S.S.V.M. Se. Sec. School with 69.83%

Projects:  Manage all Project issues by following a careful review and investigation, escalating to upper
management when needed and resolving them in an effective and definitive manner.
 Manage the delivery of project safely on time, within budget and the highest quality and achieve
overall satisfaction of levels of the client.
KEY DELIVERABLES
 Project management according to the project design, manifesting specifications project
requirements
 Coordinating, planning and managing internal and external meetings related to the project.
 Formulate, develop and implement execution strategies to best manage people, subcontractors,
and suppliers, materials and equipment
 Health, Safety and Environmental management based on client standards.
 Planning schedule of phase of construction and of deliveries of materials.
 Planning the program of progress of work for next day, next week-monthly
 Take photos from each phase of construction on day-to day basis
 Managing on-site inspections, test plans QA reviews, testing and sampling of materials laboratory
control
-- 1 of 3 --
 Guide and support subordinates in carrying out the tasks as planned; Seek support from and
report
to superior if required.
 Conduct regular meetings to review and monitor the quality of the work, behavior (workers &
supervisor), and adherence to the schedule of the program.
 Provide onsite engineering support during the construction phase, propose construction methods
for various site activities
 Team, client & stakeholder’s management Organization structure design
 Training / development of project management staff
 Project risk assessment
 Defining quality procedures for all areas of the contract.
 Planning and Cost Control Management
 Civil Projects Management
 Civil Grounds works
CAREER CONTOUR
Project: HAL Engine Division Building Construction (Bengaulru)
Organization: Vishal Builders
Designation: Senior Engineer
Duration: July 2019- Till
Details: Construction of New Divisional Building for AERDC Including Civil, Electrical and Allied
works at Engine Division.
Project: Royal Twins, Jaipur (Rajasthan)
Organization: SGB Infra Ltd.
Designation: Senior Engineer
Duration: November 2017- June 2019
Details: G+10 Residential Project with Allied Facility
Project: Construction of Airport Development, Kishangarh (Rajasthan)
Organization: SGB Infra Ltd.
Designation: Junior Planning Engineer
Duration: May 2015- Oct 2017
Details: Construction of Fire Station Cum ATC Tower and ESS Building, UG Sump, Car Parking and
Internal Road Construction.
Project: The Grand City and Manglam Vihar, Jaipur (Rajasthan)
Organization: Manglam Build and Developers
Designation: Site Engineer
Duration: July 2014- April 2015
Details: Township Planning, Road construction, Overhead Tank and Underground Tank
ACADEMIC CREDENTIALS
2014 Civil Engineering from Mewar University with 7.03/10 CGPA
2010 12th from R.R. Poddar Gov. School with 60.62%
2008 10th from S.S.V.M. Se. Sec. School with 69.83%

Personal Details: Current Address: A-2, Tara Nagar, Jhothawara, Jaipur -302015, Rajasthan, India
Permanent Address: Ward No. 15, Khatushyamji, Sikar, Rajasthan, India
Passport Number: T2280265 (Valid till: 21/01/2029)
License No.: RJ23A20170001234 (Valid till: 05/04/2037)
-- 3 of 3 --

Extracted Resume Text: SHYAM LAL DHAYAL
Mobile: +91-9024231210 • Email: Shyam2301@gmail.com
Linkedin: https://www.linkedin.com/in/shyam-lal-dhayal-58104566/
Skype: shyam_dhayal
Seeking challenging assignments, Planning Engineer,
Senior Engineer, Assistant Engineer, QA/QC Engineer, Civil Works Manager,
Construction Site Manager
EXECUTIVE SUMMARY
 A competent professional with 5+ years of proven and rich knowledge and experience in project
management, project site supervision, Residential Building, Industrial Building, Township Planning,
Infrastructure Construction with focus on scope definition, Project Management and Planning,
Coordination, Billing Engineer, BBS, Cost Estimate, Budget, Schedule Development and control with
safe execution and completion.
 Effective understanding of project management principles and work processes via the preparation
and implementation of a Project Management Plan.
 Demonstrated a high regard and commitment to safety for personal, company employees and
assets and the general public by ensuring project execution in compliance with safety standard
and regulations, via the preparation/implementation of a Safety Management Plan and by
conducting safety briefings.
 Responsible to support Project Management and ensure a well understood and complete project
scope definition to base the project planning, scheduling and cost estimation process and support
the project budget and a cash flow forecast - to be updated and communicated in a monthly
basis.
 Manage all safety, reliability, environmental, human and project impacts, dependencies and risks
by analyzing them and setting adequate mitigation and contingency to avoid, or minimize any
detrimental consequences to the project and finally meet the main project safety-cost-quality &
schedule objective and goals.
 Manage project planning and organization to ensure needed resources are in place for the best
project execution and a final completion on the committed schedule and budget, implementing
HSE procedures and compliances across entire projects thereby mitigating hazard and accident
risks.
 Ability to handle all relevant aspects of project completion. Provides a Project Close-out Report
comprising the most relevant results and lessons learned to be followed up as references for future
projects.
 Manage all Project issues by following a careful review and investigation, escalating to upper
management when needed and resolving them in an effective and definitive manner.
 Manage the delivery of project safely on time, within budget and the highest quality and achieve
overall satisfaction of levels of the client.
KEY DELIVERABLES
 Project management according to the project design, manifesting specifications project
requirements
 Coordinating, planning and managing internal and external meetings related to the project.
 Formulate, develop and implement execution strategies to best manage people, subcontractors,
and suppliers, materials and equipment
 Health, Safety and Environmental management based on client standards.
 Planning schedule of phase of construction and of deliveries of materials.
 Planning the program of progress of work for next day, next week-monthly
 Take photos from each phase of construction on day-to day basis
 Managing on-site inspections, test plans QA reviews, testing and sampling of materials laboratory
control

-- 1 of 3 --

 Guide and support subordinates in carrying out the tasks as planned; Seek support from and
report
to superior if required.
 Conduct regular meetings to review and monitor the quality of the work, behavior (workers &
supervisor), and adherence to the schedule of the program.
 Provide onsite engineering support during the construction phase, propose construction methods
for various site activities
 Team, client & stakeholder’s management Organization structure design
 Training / development of project management staff
 Project risk assessment
 Defining quality procedures for all areas of the contract.
 Planning and Cost Control Management
 Civil Projects Management
 Civil Grounds works
CAREER CONTOUR
Project: HAL Engine Division Building Construction (Bengaulru)
Organization: Vishal Builders
Designation: Senior Engineer
Duration: July 2019- Till
Details: Construction of New Divisional Building for AERDC Including Civil, Electrical and Allied
works at Engine Division.
Project: Royal Twins, Jaipur (Rajasthan)
Organization: SGB Infra Ltd.
Designation: Senior Engineer
Duration: November 2017- June 2019
Details: G+10 Residential Project with Allied Facility
Project: Construction of Airport Development, Kishangarh (Rajasthan)
Organization: SGB Infra Ltd.
Designation: Junior Planning Engineer
Duration: May 2015- Oct 2017
Details: Construction of Fire Station Cum ATC Tower and ESS Building, UG Sump, Car Parking and
Internal Road Construction.
Project: The Grand City and Manglam Vihar, Jaipur (Rajasthan)
Organization: Manglam Build and Developers
Designation: Site Engineer
Duration: July 2014- April 2015
Details: Township Planning, Road construction, Overhead Tank and Underground Tank
ACADEMIC CREDENTIALS
2014 Civil Engineering from Mewar University with 7.03/10 CGPA
2010 12th from R.R. Poddar Gov. School with 60.62%
2008 10th from S.S.V.M. Se. Sec. School with 69.83%
TECHNICAL SKILLS
Package: MS Office, MS Project, AutoCAD, PRIMAVIRA P6 and RebarCAD
Operated Instruments: Auto Level

-- 2 of 3 --

INTERNSHIP
Organization: Manglam Build and Developers
Duration: January 2014 – June 2014
Role: Civil Industrial Internship
Details: Successfully worked on Township Planning and development, Jaipur (Rajasthan)
Organization: Construction Industry Development Council, Faridabad, Haryana
Duration: June 2013 – July 2013
Role: Civil Internship
Details: Successfully worked on Trenchless Technology project Yamuna river crossing, NOIDA
PERSONAL DOSSIER
Date of Birth: 15th December 1993
Current Address: A-2, Tara Nagar, Jhothawara, Jaipur -302015, Rajasthan, India
Permanent Address: Ward No. 15, Khatushyamji, Sikar, Rajasthan, India
Passport Number: T2280265 (Valid till: 21/01/2029)
License No.: RJ23A20170001234 (Valid till: 05/04/2037)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shyam Lal Dhayal_CV.pdf

Parsed Technical Skills: Package: MS Office, MS Project, AutoCAD, PRIMAVIRA P6 and RebarCAD, Operated Instruments: Auto Level, 2 of 3 --, INTERNSHIP, Organization: Manglam Build and Developers, Duration: January 2014 – June 2014, Role: Civil Industrial Internship, Details: Successfully worked on Township Planning and development, Jaipur (Rajasthan), Organization: Construction Industry Development Council, Faridabad, Haryana, Duration: June 2013 – July 2013, Role: Civil Internship, Details: Successfully worked on Trenchless Technology project Yamuna river crossing, NOIDA, PERSONAL DOSSIER, Date of Birth: 15th December 1993, Current Address: A-2, Tara Nagar, Jhothawara, Jaipur -302015, Rajasthan, India, Permanent Address: Ward No. 15, Khatushyamji, Sikar, Passport Number: T2280265 (Valid till: 21/01/2029), License No.: RJ23A20170001234 (Valid till: 05/04/2037), 3 of 3 --'),
(9597, 'OM PRAKASH TIWARI', 'omprakashtw@gmail.com', '919752508734', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Overall 24+ years of experience in Company Material Transaction, Sub-
Contractor Material Accounts, MIS Reports, GRN , Sap entry, Making of pay bill,
Sap challan, Store Handling, Stock & Material Reconciliation, Time
Management etc. Team oriented individual with success in coordinating efforts
within the internal & external terms to reach surpass expectations.
Current Project : Professional Synopsis
Corporate : Kalpataru Power Transmission Limited
Project : 400 KV D/C Mariani TO kohima T/L (Nagaland )
Role : Store-officer/ Supervisor
Project Involved:
765 KV D/C ChItorgarh TO Ajmer T/L(Rajasthan
400 KV D/C New Kohima to New Mariani ( Kohima Nagaland
400 KV D/C Jhigmiln TO Mangdechu T /L (Bhutan)
at Airforce Academy -Hyderabad(Jul-2017 to till Date).
-- 1 of 2 --
March 2013 to Till date : M/s: Kalpataru Power Transmission Limited
March 2010 to May2013
supervisor(civil)
: M/s Hytro Power Corporation as a Sr.Site
▪ 400 KV Mundra to Jarda in Gujarat.
Nov. 1995 to Aug. 2010 : M/s Larsen & Turbo Ltd as a site supervisor (civil).
▪ 400 KV Barkakana to Murichandilya &
Railway Electrification Plant (Ready
mix Concrete & Building Work)
Jedimatla, Hyderabad (Andhra
Pradesh).
▪ 400 KV Taiminar to Raipur
(Chhattisgarh Jindal Power)
▪ 132 KV Kotamikala to Manendragarh (CSEV
Project)
▪ 765 KV Ranchi to Sipat (
Bilaspur, Chhattisgarh) .
M.A. (Political Science) from Sikkim University in 2012.', 'Overall 24+ years of experience in Company Material Transaction, Sub-
Contractor Material Accounts, MIS Reports, GRN , Sap entry, Making of pay bill,
Sap challan, Store Handling, Stock & Material Reconciliation, Time
Management etc. Team oriented individual with success in coordinating efforts
within the internal & external terms to reach surpass expectations.
Current Project : Professional Synopsis
Corporate : Kalpataru Power Transmission Limited
Project : 400 KV D/C Mariani TO kohima T/L (Nagaland )
Role : Store-officer/ Supervisor
Project Involved:
765 KV D/C ChItorgarh TO Ajmer T/L(Rajasthan
400 KV D/C New Kohima to New Mariani ( Kohima Nagaland
400 KV D/C Jhigmiln TO Mangdechu T /L (Bhutan)
at Airforce Academy -Hyderabad(Jul-2017 to till Date).
-- 1 of 2 --
March 2013 to Till date : M/s: Kalpataru Power Transmission Limited
March 2010 to May2013
supervisor(civil)
: M/s Hytro Power Corporation as a Sr.Site
▪ 400 KV Mundra to Jarda in Gujarat.
Nov. 1995 to Aug. 2010 : M/s Larsen & Turbo Ltd as a site supervisor (civil).
▪ 400 KV Barkakana to Murichandilya &
Railway Electrification Plant (Ready
mix Concrete & Building Work)
Jedimatla, Hyderabad (Andhra
Pradesh).
▪ 400 KV Taiminar to Raipur
(Chhattisgarh Jindal Power)
▪ 132 KV Kotamikala to Manendragarh (CSEV
Project)
▪ 765 KV Ranchi to Sipat (
Bilaspur, Chhattisgarh) .
M.A. (Political Science) from Sikkim University in 2012.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Father’s name : Chandra Bhan Tiwari
● Mother’s name : Ramkuwar Tiwari
● D.O.B : 20th August 1978
● Gender : Male
● Nationality : Indian
● Languages : English (R/W), Hindi (R/W),Telugu(R).
● Willing to relocated : Yes
All the details furnished above are true and correct to best of my knowledge.
Thanks &
Regards, Om
Prakash
Tiwari
-- 2 of 2 --', '', 'Project Involved:
765 KV D/C ChItorgarh TO Ajmer T/L(Rajasthan
400 KV D/C New Kohima to New Mariani ( Kohima Nagaland
400 KV D/C Jhigmiln TO Mangdechu T /L (Bhutan)
at Airforce Academy -Hyderabad(Jul-2017 to till Date).
-- 1 of 2 --
March 2013 to Till date : M/s: Kalpataru Power Transmission Limited
March 2010 to May2013
supervisor(civil)
: M/s Hytro Power Corporation as a Sr.Site
▪ 400 KV Mundra to Jarda in Gujarat.
Nov. 1995 to Aug. 2010 : M/s Larsen & Turbo Ltd as a site supervisor (civil).
▪ 400 KV Barkakana to Murichandilya &
Railway Electrification Plant (Ready
mix Concrete & Building Work)
Jedimatla, Hyderabad (Andhra
Pradesh).
▪ 400 KV Taiminar to Raipur
(Chhattisgarh Jindal Power)
▪ 132 KV Kotamikala to Manendragarh (CSEV
Project)
▪ 765 KV Ranchi to Sipat (
Bilaspur, Chhattisgarh) .
M.A. (Political Science) from Sikkim University in 2012.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\omprakash (Resume )-converted.pdf', 'Name: OM PRAKASH TIWARI

Email: omprakashtw@gmail.com

Phone: +919752508734

Headline: CAREER OBJECTIVE:

Profile Summary: Overall 24+ years of experience in Company Material Transaction, Sub-
Contractor Material Accounts, MIS Reports, GRN , Sap entry, Making of pay bill,
Sap challan, Store Handling, Stock & Material Reconciliation, Time
Management etc. Team oriented individual with success in coordinating efforts
within the internal & external terms to reach surpass expectations.
Current Project : Professional Synopsis
Corporate : Kalpataru Power Transmission Limited
Project : 400 KV D/C Mariani TO kohima T/L (Nagaland )
Role : Store-officer/ Supervisor
Project Involved:
765 KV D/C ChItorgarh TO Ajmer T/L(Rajasthan
400 KV D/C New Kohima to New Mariani ( Kohima Nagaland
400 KV D/C Jhigmiln TO Mangdechu T /L (Bhutan)
at Airforce Academy -Hyderabad(Jul-2017 to till Date).
-- 1 of 2 --
March 2013 to Till date : M/s: Kalpataru Power Transmission Limited
March 2010 to May2013
supervisor(civil)
: M/s Hytro Power Corporation as a Sr.Site
▪ 400 KV Mundra to Jarda in Gujarat.
Nov. 1995 to Aug. 2010 : M/s Larsen & Turbo Ltd as a site supervisor (civil).
▪ 400 KV Barkakana to Murichandilya &
Railway Electrification Plant (Ready
mix Concrete & Building Work)
Jedimatla, Hyderabad (Andhra
Pradesh).
▪ 400 KV Taiminar to Raipur
(Chhattisgarh Jindal Power)
▪ 132 KV Kotamikala to Manendragarh (CSEV
Project)
▪ 765 KV Ranchi to Sipat (
Bilaspur, Chhattisgarh) .
M.A. (Political Science) from Sikkim University in 2012.

Career Profile: Project Involved:
765 KV D/C ChItorgarh TO Ajmer T/L(Rajasthan
400 KV D/C New Kohima to New Mariani ( Kohima Nagaland
400 KV D/C Jhigmiln TO Mangdechu T /L (Bhutan)
at Airforce Academy -Hyderabad(Jul-2017 to till Date).
-- 1 of 2 --
March 2013 to Till date : M/s: Kalpataru Power Transmission Limited
March 2010 to May2013
supervisor(civil)
: M/s Hytro Power Corporation as a Sr.Site
▪ 400 KV Mundra to Jarda in Gujarat.
Nov. 1995 to Aug. 2010 : M/s Larsen & Turbo Ltd as a site supervisor (civil).
▪ 400 KV Barkakana to Murichandilya &
Railway Electrification Plant (Ready
mix Concrete & Building Work)
Jedimatla, Hyderabad (Andhra
Pradesh).
▪ 400 KV Taiminar to Raipur
(Chhattisgarh Jindal Power)
▪ 132 KV Kotamikala to Manendragarh (CSEV
Project)
▪ 765 KV Ranchi to Sipat (
Bilaspur, Chhattisgarh) .
M.A. (Political Science) from Sikkim University in 2012.

Personal Details: ● Father’s name : Chandra Bhan Tiwari
● Mother’s name : Ramkuwar Tiwari
● D.O.B : 20th August 1978
● Gender : Male
● Nationality : Indian
● Languages : English (R/W), Hindi (R/W),Telugu(R).
● Willing to relocated : Yes
All the details furnished above are true and correct to best of my knowledge.
Thanks &
Regards, Om
Prakash
Tiwari
-- 2 of 2 --

Extracted Resume Text: OM PRAKASH TIWARI
A/p: 4- Nanheteri, Mobile No : +919752508734
Tekamgarh +91
7641842177
Madhya Pradesh -472111 Email Id:omprakashtw@gmail.com
Passport No:M7451866
CAREER OBJECTIVE:
Overall 24+ years of experience in Company Material Transaction, Sub-
Contractor Material Accounts, MIS Reports, GRN , Sap entry, Making of pay bill,
Sap challan, Store Handling, Stock & Material Reconciliation, Time
Management etc. Team oriented individual with success in coordinating efforts
within the internal & external terms to reach surpass expectations.
Current Project : Professional Synopsis
Corporate : Kalpataru Power Transmission Limited
Project : 400 KV D/C Mariani TO kohima T/L (Nagaland )
Role : Store-officer/ Supervisor
Project Involved:
 765 KV D/C ChItorgarh TO Ajmer T/L(Rajasthan
 400 KV D/C New Kohima to New Mariani ( Kohima Nagaland
 400 KV D/C Jhigmiln TO Mangdechu T /L (Bhutan)
 at Airforce Academy -Hyderabad(Jul-2017 to till Date).

-- 1 of 2 --

 March 2013 to Till date : M/s: Kalpataru Power Transmission Limited
 March 2010 to May2013
supervisor(civil)
: M/s Hytro Power Corporation as a Sr.Site
▪ 400 KV Mundra to Jarda in Gujarat.
 Nov. 1995 to Aug. 2010 : M/s Larsen & Turbo Ltd as a site supervisor (civil).
▪ 400 KV Barkakana to Murichandilya &
Railway Electrification Plant (Ready
mix Concrete & Building Work)
Jedimatla, Hyderabad (Andhra
Pradesh).
▪ 400 KV Taiminar to Raipur
(Chhattisgarh Jindal Power)
▪ 132 KV Kotamikala to Manendragarh (CSEV
Project)
▪ 765 KV Ranchi to Sipat (
Bilaspur, Chhattisgarh) .
M.A. (Political Science) from Sikkim University in 2012.
Personal Details
● Father’s name : Chandra Bhan Tiwari
● Mother’s name : Ramkuwar Tiwari
● D.O.B : 20th August 1978
● Gender : Male
● Nationality : Indian
● Languages : English (R/W), Hindi (R/W),Telugu(R).
● Willing to relocated : Yes
All the details furnished above are true and correct to best of my knowledge.
Thanks &
Regards, Om
Prakash
Tiwari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\omprakash (Resume )-converted.pdf'),
(9598, 'SHYAM MOHAN', 'shyamitm15@gmail.com', '919648839194', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill
development .To work in a company with an effective environment conductive for personnel success, intellectual
growth and career advancement and to achieve a position that would offer job satisfaction and channel for
knowledge gained.
EDUCATIONAL QUALIFICATION
 B. Tech (Civil engineering) from ITM Maharajganj in 2015 With 75 %aggregate
 Higher Secondary from UP Board in Year 2011 with 70%
 Senior Secondary from UP Board in Year 2009 with 61%
SKILLS AREAS OF INTREST
 Design RCC Engg.
 Structural Design
 Highway Engg.
 Surveying', 'Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill
development .To work in a company with an effective environment conductive for personnel success, intellectual
growth and career advancement and to achieve a position that would offer job satisfaction and channel for
knowledge gained.
EDUCATIONAL QUALIFICATION
 B. Tech (Civil engineering) from ITM Maharajganj in 2015 With 75 %aggregate
 Higher Secondary from UP Board in Year 2011 with 70%
 Senior Secondary from UP Board in Year 2009 with 61%
SKILLS AREAS OF INTREST
 Design RCC Engg.
 Structural Design
 Highway Engg.
 Surveying', ARRAY[' Design RCC Engg.', ' Structural Design', ' Highway Engg.', ' Surveying', ' OPERATING SYSTEM :WINDOWS 7', '10.', ' SOFTWARES AND TOOLS :Basic knowledge of AUTO CAD', 'Ms Office', 'PROFESSIONAL EXPERIENCE : 1+ year', ' COMPANY NAME- Manas consultant lucknow . Date( Aug-2018 -TILL NOW)', 'JOB TITLE- CIVIL ENGINEER', ' PROJECT NAME- Transmix Separater Plant', ' CLINT- India Oil Ltd.', ' CONTRACOR- manas consultant lucknow', ' ARCHITECH – pdil india', ' PROJECT COST - 4.8Cr.', 'ROLE- measurement and valuation', 'implementation of structures', 'Daily progress report preparation', 'provide', 'technical advice and solving all technical and other issues', 'inspection work Frame work & reinforcement', 'quality assurance', 'safety measurement', 'coordination to related agencies', 'technical reports etc.', ' 1 year work with PWD Gorakhpur as Apprentice Training From Date (April 2016 -April 2017)', '1 of 2 --', 'PERSONAL STRENGTH', ' Hardworking sincerity and honesty', ' Individual & team working capability', 'HOBBIES', ' Listening to music.', ' Reading.', 'PERSONAL BIOGRAPHICS', 'Father’s Name : Ram Nath Veram', 'Date of Birth :15', 'Nov 1995', 'PAN No :', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages Known : English', 'Hindi', 'Address : Bokwa', 'Dhuswakala Dist-Maharajganj', 'Gorakhpur (UP)', 'Pin-273162', 'Contact no. : +9649839194', '8009394365', 'Email : shyamitm15@gmail.com', 'DECLEARATION', 'I hereby declare that all the information furnished above is true to best of my knowledge and understanding.', 'DATE:', 'PLACE: JAIPUR', '2 of 2 --']::text[], ARRAY[' Design RCC Engg.', ' Structural Design', ' Highway Engg.', ' Surveying', ' OPERATING SYSTEM :WINDOWS 7', '10.', ' SOFTWARES AND TOOLS :Basic knowledge of AUTO CAD', 'Ms Office', 'PROFESSIONAL EXPERIENCE : 1+ year', ' COMPANY NAME- Manas consultant lucknow . Date( Aug-2018 -TILL NOW)', 'JOB TITLE- CIVIL ENGINEER', ' PROJECT NAME- Transmix Separater Plant', ' CLINT- India Oil Ltd.', ' CONTRACOR- manas consultant lucknow', ' ARCHITECH – pdil india', ' PROJECT COST - 4.8Cr.', 'ROLE- measurement and valuation', 'implementation of structures', 'Daily progress report preparation', 'provide', 'technical advice and solving all technical and other issues', 'inspection work Frame work & reinforcement', 'quality assurance', 'safety measurement', 'coordination to related agencies', 'technical reports etc.', ' 1 year work with PWD Gorakhpur as Apprentice Training From Date (April 2016 -April 2017)', '1 of 2 --', 'PERSONAL STRENGTH', ' Hardworking sincerity and honesty', ' Individual & team working capability', 'HOBBIES', ' Listening to music.', ' Reading.', 'PERSONAL BIOGRAPHICS', 'Father’s Name : Ram Nath Veram', 'Date of Birth :15', 'Nov 1995', 'PAN No :', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages Known : English', 'Hindi', 'Address : Bokwa', 'Dhuswakala Dist-Maharajganj', 'Gorakhpur (UP)', 'Pin-273162', 'Contact no. : +9649839194', '8009394365', 'Email : shyamitm15@gmail.com', 'DECLEARATION', 'I hereby declare that all the information furnished above is true to best of my knowledge and understanding.', 'DATE:', 'PLACE: JAIPUR', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Design RCC Engg.', ' Structural Design', ' Highway Engg.', ' Surveying', ' OPERATING SYSTEM :WINDOWS 7', '10.', ' SOFTWARES AND TOOLS :Basic knowledge of AUTO CAD', 'Ms Office', 'PROFESSIONAL EXPERIENCE : 1+ year', ' COMPANY NAME- Manas consultant lucknow . Date( Aug-2018 -TILL NOW)', 'JOB TITLE- CIVIL ENGINEER', ' PROJECT NAME- Transmix Separater Plant', ' CLINT- India Oil Ltd.', ' CONTRACOR- manas consultant lucknow', ' ARCHITECH – pdil india', ' PROJECT COST - 4.8Cr.', 'ROLE- measurement and valuation', 'implementation of structures', 'Daily progress report preparation', 'provide', 'technical advice and solving all technical and other issues', 'inspection work Frame work & reinforcement', 'quality assurance', 'safety measurement', 'coordination to related agencies', 'technical reports etc.', ' 1 year work with PWD Gorakhpur as Apprentice Training From Date (April 2016 -April 2017)', '1 of 2 --', 'PERSONAL STRENGTH', ' Hardworking sincerity and honesty', ' Individual & team working capability', 'HOBBIES', ' Listening to music.', ' Reading.', 'PERSONAL BIOGRAPHICS', 'Father’s Name : Ram Nath Veram', 'Date of Birth :15', 'Nov 1995', 'PAN No :', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages Known : English', 'Hindi', 'Address : Bokwa', 'Dhuswakala Dist-Maharajganj', 'Gorakhpur (UP)', 'Pin-273162', 'Contact no. : +9649839194', '8009394365', 'Email : shyamitm15@gmail.com', 'DECLEARATION', 'I hereby declare that all the information furnished above is true to best of my knowledge and understanding.', 'DATE:', 'PLACE: JAIPUR', '2 of 2 --']::text[], '', 'EMAIL ID: shyamitm15@gmail.com', '', 'technical advice and solving all technical and other issues, inspection work Frame work & reinforcement,
quality assurance, safety measurement, coordination to related agencies, technical reports etc.
 1 year work with PWD Gorakhpur as Apprentice Training From Date (April 2016 -April 2017)
-- 1 of 2 --
PERSONAL STRENGTH
 Hardworking sincerity and honesty
 Individual & team working capability
HOBBIES
 Listening to music.
 Reading.
PERSONAL BIOGRAPHICS
Father’s Name : Ram Nath Veram
Date of Birth :15, Nov 1995
PAN No :
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi
Address : Bokwa, Dhuswakala Dist-Maharajganj, Gorakhpur (UP)
Pin-273162
Contact no. : +9649839194,8009394365
Email : shyamitm15@gmail.com
DECLEARATION
I hereby declare that all the information furnished above is true to best of my knowledge and understanding.
DATE:
PLACE: JAIPUR
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" COMPANY NAME- Manas consultant lucknow . Date( Aug-2018 -TILL NOW)\nJOB TITLE- CIVIL ENGINEER\n PROJECT NAME- Transmix Separater Plant\n CLINT- India Oil Ltd.\n CONTRACOR- manas consultant lucknow\n ARCHITECH – pdil india\n PROJECT COST - 4.8Cr.\nROLE- measurement and valuation, implementation of structures, Daily progress report preparation, provide\ntechnical advice and solving all technical and other issues, inspection work Frame work & reinforcement,\nquality assurance, safety measurement, coordination to related agencies, technical reports etc.\n 1 year work with PWD Gorakhpur as Apprentice Training From Date (April 2016 -April 2017)\n-- 1 of 2 --\nPERSONAL STRENGTH\n Hardworking sincerity and honesty\n Individual & team working capability\nHOBBIES\n Listening to music.\n Reading.\nPERSONAL BIOGRAPHICS\nFather’s Name : Ram Nath Veram\nDate of Birth :15, Nov 1995\nPAN No :\nGender : Male\nNationality : Indian\nMarital Status : Single\nLanguages Known : English, Hindi\nAddress : Bokwa, Dhuswakala Dist-Maharajganj, Gorakhpur (UP)\nPin-273162\nContact no. : +9649839194,8009394365\nEmail : shyamitm15@gmail.com\nDECLEARATION\nI hereby declare that all the information furnished above is true to best of my knowledge and understanding.\nDATE:\nPLACE: JAIPUR\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHYAM RESUME-2.pdf', 'Name: SHYAM MOHAN

Email: shyamitm15@gmail.com

Phone: +91-9648839194

Headline: CAREER OBJECTIVE

Profile Summary: Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill
development .To work in a company with an effective environment conductive for personnel success, intellectual
growth and career advancement and to achieve a position that would offer job satisfaction and channel for
knowledge gained.
EDUCATIONAL QUALIFICATION
 B. Tech (Civil engineering) from ITM Maharajganj in 2015 With 75 %aggregate
 Higher Secondary from UP Board in Year 2011 with 70%
 Senior Secondary from UP Board in Year 2009 with 61%
SKILLS AREAS OF INTREST
 Design RCC Engg.
 Structural Design
 Highway Engg.
 Surveying

Career Profile: technical advice and solving all technical and other issues, inspection work Frame work & reinforcement,
quality assurance, safety measurement, coordination to related agencies, technical reports etc.
 1 year work with PWD Gorakhpur as Apprentice Training From Date (April 2016 -April 2017)
-- 1 of 2 --
PERSONAL STRENGTH
 Hardworking sincerity and honesty
 Individual & team working capability
HOBBIES
 Listening to music.
 Reading.
PERSONAL BIOGRAPHICS
Father’s Name : Ram Nath Veram
Date of Birth :15, Nov 1995
PAN No :
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi
Address : Bokwa, Dhuswakala Dist-Maharajganj, Gorakhpur (UP)
Pin-273162
Contact no. : +9649839194,8009394365
Email : shyamitm15@gmail.com
DECLEARATION
I hereby declare that all the information furnished above is true to best of my knowledge and understanding.
DATE:
PLACE: JAIPUR
-- 2 of 2 --

Key Skills:  Design RCC Engg.
 Structural Design
 Highway Engg.
 Surveying

IT Skills:  OPERATING SYSTEM :WINDOWS 7,10.
 SOFTWARES AND TOOLS :Basic knowledge of AUTO CAD
Ms Office,
PROFESSIONAL EXPERIENCE : 1+ year
 COMPANY NAME- Manas consultant lucknow . Date( Aug-2018 -TILL NOW)
JOB TITLE- CIVIL ENGINEER
 PROJECT NAME- Transmix Separater Plant
 CLINT- India Oil Ltd.
 CONTRACOR- manas consultant lucknow
 ARCHITECH – pdil india
 PROJECT COST - 4.8Cr.
ROLE- measurement and valuation, implementation of structures, Daily progress report preparation, provide
technical advice and solving all technical and other issues, inspection work Frame work & reinforcement,
quality assurance, safety measurement, coordination to related agencies, technical reports etc.
 1 year work with PWD Gorakhpur as Apprentice Training From Date (April 2016 -April 2017)
-- 1 of 2 --
PERSONAL STRENGTH
 Hardworking sincerity and honesty
 Individual & team working capability
HOBBIES
 Listening to music.
 Reading.
PERSONAL BIOGRAPHICS
Father’s Name : Ram Nath Veram
Date of Birth :15, Nov 1995
PAN No :
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi
Address : Bokwa, Dhuswakala Dist-Maharajganj, Gorakhpur (UP)
Pin-273162
Contact no. : +9649839194,8009394365
Email : shyamitm15@gmail.com
DECLEARATION
I hereby declare that all the information furnished above is true to best of my knowledge and understanding.
DATE:
PLACE: JAIPUR
-- 2 of 2 --

Employment:  COMPANY NAME- Manas consultant lucknow . Date( Aug-2018 -TILL NOW)
JOB TITLE- CIVIL ENGINEER
 PROJECT NAME- Transmix Separater Plant
 CLINT- India Oil Ltd.
 CONTRACOR- manas consultant lucknow
 ARCHITECH – pdil india
 PROJECT COST - 4.8Cr.
ROLE- measurement and valuation, implementation of structures, Daily progress report preparation, provide
technical advice and solving all technical and other issues, inspection work Frame work & reinforcement,
quality assurance, safety measurement, coordination to related agencies, technical reports etc.
 1 year work with PWD Gorakhpur as Apprentice Training From Date (April 2016 -April 2017)
-- 1 of 2 --
PERSONAL STRENGTH
 Hardworking sincerity and honesty
 Individual & team working capability
HOBBIES
 Listening to music.
 Reading.
PERSONAL BIOGRAPHICS
Father’s Name : Ram Nath Veram
Date of Birth :15, Nov 1995
PAN No :
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi
Address : Bokwa, Dhuswakala Dist-Maharajganj, Gorakhpur (UP)
Pin-273162
Contact no. : +9649839194,8009394365
Email : shyamitm15@gmail.com
DECLEARATION
I hereby declare that all the information furnished above is true to best of my knowledge and understanding.
DATE:
PLACE: JAIPUR
-- 2 of 2 --

Personal Details: EMAIL ID: shyamitm15@gmail.com

Extracted Resume Text: RESUME
SHYAM MOHAN
(B. TECH CIVIL ENGINEERING)
CURRENT LOCATION: Delhi
CONTACT NO.:+91-9648839194,8009395365.
EMAIL ID: shyamitm15@gmail.com
CAREER OBJECTIVE
Expecting a challenging and dynamic career in civil engineering where I can apply my knowledge and skill
development .To work in a company with an effective environment conductive for personnel success, intellectual
growth and career advancement and to achieve a position that would offer job satisfaction and channel for
knowledge gained.
EDUCATIONAL QUALIFICATION
 B. Tech (Civil engineering) from ITM Maharajganj in 2015 With 75 %aggregate
 Higher Secondary from UP Board in Year 2011 with 70%
 Senior Secondary from UP Board in Year 2009 with 61%
SKILLS AREAS OF INTREST
 Design RCC Engg.
 Structural Design
 Highway Engg.
 Surveying
COMPUTER SKILLS
 OPERATING SYSTEM :WINDOWS 7,10.
 SOFTWARES AND TOOLS :Basic knowledge of AUTO CAD
Ms Office,
PROFESSIONAL EXPERIENCE : 1+ year
 COMPANY NAME- Manas consultant lucknow . Date( Aug-2018 -TILL NOW)
JOB TITLE- CIVIL ENGINEER
 PROJECT NAME- Transmix Separater Plant
 CLINT- India Oil Ltd.
 CONTRACOR- manas consultant lucknow
 ARCHITECH – pdil india
 PROJECT COST - 4.8Cr.
ROLE- measurement and valuation, implementation of structures, Daily progress report preparation, provide
technical advice and solving all technical and other issues, inspection work Frame work & reinforcement,
quality assurance, safety measurement, coordination to related agencies, technical reports etc.
 1 year work with PWD Gorakhpur as Apprentice Training From Date (April 2016 -April 2017)

-- 1 of 2 --

PERSONAL STRENGTH
 Hardworking sincerity and honesty
 Individual & team working capability
HOBBIES
 Listening to music.
 Reading.
PERSONAL BIOGRAPHICS
Father’s Name : Ram Nath Veram
Date of Birth :15, Nov 1995
PAN No :
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi
Address : Bokwa, Dhuswakala Dist-Maharajganj, Gorakhpur (UP)
Pin-273162
Contact no. : +9649839194,8009394365
Email : shyamitm15@gmail.com
DECLEARATION
I hereby declare that all the information furnished above is true to best of my knowledge and understanding.
DATE:
PLACE: JAIPUR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHYAM RESUME-2.pdf

Parsed Technical Skills:  Design RCC Engg.,  Structural Design,  Highway Engg.,  Surveying,  OPERATING SYSTEM :WINDOWS 7, 10.,  SOFTWARES AND TOOLS :Basic knowledge of AUTO CAD, Ms Office, PROFESSIONAL EXPERIENCE : 1+ year,  COMPANY NAME- Manas consultant lucknow . Date( Aug-2018 -TILL NOW), JOB TITLE- CIVIL ENGINEER,  PROJECT NAME- Transmix Separater Plant,  CLINT- India Oil Ltd.,  CONTRACOR- manas consultant lucknow,  ARCHITECH – pdil india,  PROJECT COST - 4.8Cr., ROLE- measurement and valuation, implementation of structures, Daily progress report preparation, provide, technical advice and solving all technical and other issues, inspection work Frame work & reinforcement, quality assurance, safety measurement, coordination to related agencies, technical reports etc.,  1 year work with PWD Gorakhpur as Apprentice Training From Date (April 2016 -April 2017), 1 of 2 --, PERSONAL STRENGTH,  Hardworking sincerity and honesty,  Individual & team working capability, HOBBIES,  Listening to music.,  Reading., PERSONAL BIOGRAPHICS, Father’s Name : Ram Nath Veram, Date of Birth :15, Nov 1995, PAN No :, Gender : Male, Nationality : Indian, Marital Status : Single, Languages Known : English, Hindi, Address : Bokwa, Dhuswakala Dist-Maharajganj, Gorakhpur (UP), Pin-273162, Contact no. : +9649839194, 8009394365, Email : shyamitm15@gmail.com, DECLEARATION, I hereby declare that all the information furnished above is true to best of my knowledge and understanding., DATE:, PLACE: JAIPUR, 2 of 2 --'),
(9599, 'Omprakash prajapati', 'op354917@gmail.com', '919161181827', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To devote my skills and knowledge to achieve my goals & to place myself in the competitive era and
willing to work with interest,Eager to learn new technologies and application to the mankind by
the virtue of knowledge and I will go any place for my work and experience.
EDUCATIONAL QUALIFICATIONS
Degree / Institution/ Year CGPA / Percentage
Certificate Board
Diploma in civil engineering Kashinath Institute of Technology. 2016 73. 33%
SSC U. P. BOARD ALLAHABAD. 2009 42.5%
HSC U. P. BOARD ALLAHABAD. 2011 58.0 %
EXPERIENCES/TRAININGS :- Total 5 years experience in building
projects, retaining wall and road work .
Pioneer Contractors Shivpuri (M.P.) (01/10/2016 to Till )
Designation : civil Site Engineer
Clint : RVNL
1- Project : Guna-Gwalior Railway Projects
(Shivpuri OHE depot building, 26 nos Staff Quarters building , TSS control building and
Tower wagon shed Truss building.
Role & Responsibility: Planning & Execution of All Civil Works , Foundation Layout and Marking,
BBS of steel, Checking of Reinforcement and Shuttering work details of structures to be concrete.
Level checking the Auto Level Machine. Concrete Ratio checking, cube casting and cube tested.
Execution as per consultant drawings & CBR/IS Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil,coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete.
Perform Surverying and Leveling.
2- Project : Shivpuri Railway Station and Road Developments
( Pohari road to railway station 5.60 KM RCC Pavement ,Pohari road to Traction sub
station road 7.80 KM Flexible pavement and Station new building works)
Role & Responsibility:Planning & Execution of civil works likes Retaining wall, Minor Bridge,
Bridge side wall and wearing coat,Box Colvert, Flexible & Rigid Pavement, Layout Marking and
Excavation proper Level cutting Levelling on Auto Level Machine .
Prepare Gross Material Requirement
Study of working drawing and Exection of activies as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record,Test of Concrete, cement, aggregate & sand.
-- 1 of 2 --', 'To devote my skills and knowledge to achieve my goals & to place myself in the competitive era and
willing to work with interest,Eager to learn new technologies and application to the mankind by
the virtue of knowledge and I will go any place for my work and experience.
EDUCATIONAL QUALIFICATIONS
Degree / Institution/ Year CGPA / Percentage
Certificate Board
Diploma in civil engineering Kashinath Institute of Technology. 2016 73. 33%
SSC U. P. BOARD ALLAHABAD. 2009 42.5%
HSC U. P. BOARD ALLAHABAD. 2011 58.0 %
EXPERIENCES/TRAININGS :- Total 5 years experience in building
projects, retaining wall and road work .
Pioneer Contractors Shivpuri (M.P.) (01/10/2016 to Till )
Designation : civil Site Engineer
Clint : RVNL
1- Project : Guna-Gwalior Railway Projects
(Shivpuri OHE depot building, 26 nos Staff Quarters building , TSS control building and
Tower wagon shed Truss building.
Role & Responsibility: Planning & Execution of All Civil Works , Foundation Layout and Marking,
BBS of steel, Checking of Reinforcement and Shuttering work details of structures to be concrete.
Level checking the Auto Level Machine. Concrete Ratio checking, cube casting and cube tested.
Execution as per consultant drawings & CBR/IS Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil,coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete.
Perform Surverying and Leveling.
2- Project : Shivpuri Railway Station and Road Developments
( Pohari road to railway station 5.60 KM RCC Pavement ,Pohari road to Traction sub
station road 7.80 KM Flexible pavement and Station new building works)
Role & Responsibility:Planning & Execution of civil works likes Retaining wall, Minor Bridge,
Bridge side wall and wearing coat,Box Colvert, Flexible & Rigid Pavement, Layout Marking and
Excavation proper Level cutting Levelling on Auto Level Machine .
Prepare Gross Material Requirement
Study of working drawing and Exection of activies as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record,Test of Concrete, cement, aggregate & sand.
-- 1 of 2 --', ARRAY['Microsoft Excel & Word', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'Bhojpuri', 'HOBBIES:', 'Net browsing', 'cooking', 'visiting new place.']::text[], ARRAY['Microsoft Excel & Word', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'Bhojpuri', 'HOBBIES:', 'Net browsing', 'cooking', 'visiting new place.']::text[], ARRAY[]::text[], ARRAY['Microsoft Excel & Word', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'Bhojpuri', 'HOBBIES:', 'Net browsing', 'cooking', 'visiting new place.']::text[], '', 'Mother’s Name: Gyanti devi
Father’s Name: Kuldeep Prajapati
Date of Birth: 02 July 1995
Gender: Male
DATE : 12/08/2021
Signature
PLACE : Shivpuri omprakash prajapati
-- 2 of 2 --', '', 'BBS of steel, Checking of Reinforcement and Shuttering work details of structures to be concrete.
Level checking the Auto Level Machine. Concrete Ratio checking, cube casting and cube tested.
Execution as per consultant drawings & CBR/IS Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil,coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete.
Perform Surverying and Leveling.
2- Project : Shivpuri Railway Station and Road Developments
( Pohari road to railway station 5.60 KM RCC Pavement ,Pohari road to Traction sub
station road 7.80 KM Flexible pavement and Station new building works)
Role & Responsibility:Planning & Execution of civil works likes Retaining wall, Minor Bridge,
Bridge side wall and wearing coat,Box Colvert, Flexible & Rigid Pavement, Layout Marking and
Excavation proper Level cutting Levelling on Auto Level Machine .
Prepare Gross Material Requirement
Study of working drawing and Exection of activies as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record,Test of Concrete, cement, aggregate & sand.
-- 1 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Pioneer Contractors Shivpuri (M.P.) (01/10/2016 to Till )\nDesignation : civil Site Engineer\nClint : RVNL\n1- Project : Guna-Gwalior Railway Projects\n(Shivpuri OHE depot building, 26 nos Staff Quarters building , TSS control building and\nTower wagon shed Truss building.\nRole & Responsibility: Planning & Execution of All Civil Works , Foundation Layout and Marking,\nBBS of steel, Checking of Reinforcement and Shuttering work details of structures to be concrete.\nLevel checking the Auto Level Machine. Concrete Ratio checking, cube casting and cube tested.\nExecution as per consultant drawings & CBR/IS Specification.\nMaintaining Specification of Material & BOQ Items.\nIdentification selection construction material of soil,coarse aggregate & sand and also test of soil\n(FDD ,MDD,SEIVE ANALYSIS),Concrete.\nPerform Surverying and Leveling.\n2- Project : Shivpuri Railway Station and Road Developments\n( Pohari road to railway station 5.60 KM RCC Pavement ,Pohari road to Traction sub\nstation road 7.80 KM Flexible pavement and Station new building works)\nRole & Responsibility:Planning & Execution of civil works likes Retaining wall, Minor Bridge,\nBridge side wall and wearing coat,Box Colvert, Flexible & Rigid Pavement, Layout Marking and\nExcavation proper Level cutting Levelling on Auto Level Machine .\nPrepare Gross Material Requirement\nStudy of working drawing and Exection of activies as per drawing Specification.\nChecking of Reinforcement and Shuttering work details of structures to be concrete.\nPrepare Record,Test of Concrete, cement, aggregate & sand.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Omprakash new_3docx.pdf', 'Name: Omprakash prajapati

Email: op354917@gmail.com

Phone: +91-9161181827

Headline: CAREER OBJECTIVE

Profile Summary: To devote my skills and knowledge to achieve my goals & to place myself in the competitive era and
willing to work with interest,Eager to learn new technologies and application to the mankind by
the virtue of knowledge and I will go any place for my work and experience.
EDUCATIONAL QUALIFICATIONS
Degree / Institution/ Year CGPA / Percentage
Certificate Board
Diploma in civil engineering Kashinath Institute of Technology. 2016 73. 33%
SSC U. P. BOARD ALLAHABAD. 2009 42.5%
HSC U. P. BOARD ALLAHABAD. 2011 58.0 %
EXPERIENCES/TRAININGS :- Total 5 years experience in building
projects, retaining wall and road work .
Pioneer Contractors Shivpuri (M.P.) (01/10/2016 to Till )
Designation : civil Site Engineer
Clint : RVNL
1- Project : Guna-Gwalior Railway Projects
(Shivpuri OHE depot building, 26 nos Staff Quarters building , TSS control building and
Tower wagon shed Truss building.
Role & Responsibility: Planning & Execution of All Civil Works , Foundation Layout and Marking,
BBS of steel, Checking of Reinforcement and Shuttering work details of structures to be concrete.
Level checking the Auto Level Machine. Concrete Ratio checking, cube casting and cube tested.
Execution as per consultant drawings & CBR/IS Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil,coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete.
Perform Surverying and Leveling.
2- Project : Shivpuri Railway Station and Road Developments
( Pohari road to railway station 5.60 KM RCC Pavement ,Pohari road to Traction sub
station road 7.80 KM Flexible pavement and Station new building works)
Role & Responsibility:Planning & Execution of civil works likes Retaining wall, Minor Bridge,
Bridge side wall and wearing coat,Box Colvert, Flexible & Rigid Pavement, Layout Marking and
Excavation proper Level cutting Levelling on Auto Level Machine .
Prepare Gross Material Requirement
Study of working drawing and Exection of activies as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record,Test of Concrete, cement, aggregate & sand.
-- 1 of 2 --

Career Profile: BBS of steel, Checking of Reinforcement and Shuttering work details of structures to be concrete.
Level checking the Auto Level Machine. Concrete Ratio checking, cube casting and cube tested.
Execution as per consultant drawings & CBR/IS Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil,coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete.
Perform Surverying and Leveling.
2- Project : Shivpuri Railway Station and Road Developments
( Pohari road to railway station 5.60 KM RCC Pavement ,Pohari road to Traction sub
station road 7.80 KM Flexible pavement and Station new building works)
Role & Responsibility:Planning & Execution of civil works likes Retaining wall, Minor Bridge,
Bridge side wall and wearing coat,Box Colvert, Flexible & Rigid Pavement, Layout Marking and
Excavation proper Level cutting Levelling on Auto Level Machine .
Prepare Gross Material Requirement
Study of working drawing and Exection of activies as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record,Test of Concrete, cement, aggregate & sand.
-- 1 of 2 --

Key Skills: Microsoft Excel & Word
LANGUAGES KNOWN:
English,Hindi,Bhojpuri
HOBBIES:
Net browsing, cooking, visiting new place.

IT Skills: Microsoft Excel & Word
LANGUAGES KNOWN:
English,Hindi,Bhojpuri
HOBBIES:
Net browsing, cooking, visiting new place.

Projects: Pioneer Contractors Shivpuri (M.P.) (01/10/2016 to Till )
Designation : civil Site Engineer
Clint : RVNL
1- Project : Guna-Gwalior Railway Projects
(Shivpuri OHE depot building, 26 nos Staff Quarters building , TSS control building and
Tower wagon shed Truss building.
Role & Responsibility: Planning & Execution of All Civil Works , Foundation Layout and Marking,
BBS of steel, Checking of Reinforcement and Shuttering work details of structures to be concrete.
Level checking the Auto Level Machine. Concrete Ratio checking, cube casting and cube tested.
Execution as per consultant drawings & CBR/IS Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil,coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete.
Perform Surverying and Leveling.
2- Project : Shivpuri Railway Station and Road Developments
( Pohari road to railway station 5.60 KM RCC Pavement ,Pohari road to Traction sub
station road 7.80 KM Flexible pavement and Station new building works)
Role & Responsibility:Planning & Execution of civil works likes Retaining wall, Minor Bridge,
Bridge side wall and wearing coat,Box Colvert, Flexible & Rigid Pavement, Layout Marking and
Excavation proper Level cutting Levelling on Auto Level Machine .
Prepare Gross Material Requirement
Study of working drawing and Exection of activies as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record,Test of Concrete, cement, aggregate & sand.
-- 1 of 2 --

Personal Details: Mother’s Name: Gyanti devi
Father’s Name: Kuldeep Prajapati
Date of Birth: 02 July 1995
Gender: Male
DATE : 12/08/2021
Signature
PLACE : Shivpuri omprakash prajapati
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Omprakash prajapati
Village:Khatanga
Post: Isar Pitha patti
Ballia U. P. 221717
op354917@gmail.com
+91-9161181827, 8076934560
CAREER OBJECTIVE
To devote my skills and knowledge to achieve my goals & to place myself in the competitive era and
willing to work with interest,Eager to learn new technologies and application to the mankind by
the virtue of knowledge and I will go any place for my work and experience.
EDUCATIONAL QUALIFICATIONS
Degree / Institution/ Year CGPA / Percentage
Certificate Board
Diploma in civil engineering Kashinath Institute of Technology. 2016 73. 33%
SSC U. P. BOARD ALLAHABAD. 2009 42.5%
HSC U. P. BOARD ALLAHABAD. 2011 58.0 %
EXPERIENCES/TRAININGS :- Total 5 years experience in building
projects, retaining wall and road work .
Pioneer Contractors Shivpuri (M.P.) (01/10/2016 to Till )
Designation : civil Site Engineer
Clint : RVNL
1- Project : Guna-Gwalior Railway Projects
(Shivpuri OHE depot building, 26 nos Staff Quarters building , TSS control building and
Tower wagon shed Truss building.
Role & Responsibility: Planning & Execution of All Civil Works , Foundation Layout and Marking,
BBS of steel, Checking of Reinforcement and Shuttering work details of structures to be concrete.
Level checking the Auto Level Machine. Concrete Ratio checking, cube casting and cube tested.
Execution as per consultant drawings & CBR/IS Specification.
Maintaining Specification of Material & BOQ Items.
Identification selection construction material of soil,coarse aggregate & sand and also test of soil
(FDD ,MDD,SEIVE ANALYSIS),Concrete.
Perform Surverying and Leveling.
2- Project : Shivpuri Railway Station and Road Developments
( Pohari road to railway station 5.60 KM RCC Pavement ,Pohari road to Traction sub
station road 7.80 KM Flexible pavement and Station new building works)
Role & Responsibility:Planning & Execution of civil works likes Retaining wall, Minor Bridge,
Bridge side wall and wearing coat,Box Colvert, Flexible & Rigid Pavement, Layout Marking and
Excavation proper Level cutting Levelling on Auto Level Machine .
Prepare Gross Material Requirement
Study of working drawing and Exection of activies as per drawing Specification.
Checking of Reinforcement and Shuttering work details of structures to be concrete.
Prepare Record,Test of Concrete, cement, aggregate & sand.

-- 1 of 2 --

TECHNICAL SKILLS :
Microsoft Excel & Word
LANGUAGES KNOWN:
English,Hindi,Bhojpuri
HOBBIES:
Net browsing, cooking, visiting new place.
PERSONAL DETAILS
Mother’s Name: Gyanti devi
Father’s Name: Kuldeep Prajapati
Date of Birth: 02 July 1995
Gender: Male
DATE : 12/08/2021
Signature
PLACE : Shivpuri omprakash prajapati

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Omprakash new_3docx.pdf

Parsed Technical Skills: Microsoft Excel & Word, LANGUAGES KNOWN:, English, Hindi, Bhojpuri, HOBBIES:, Net browsing, cooking, visiting new place.'),
(9600, 'SHYAM SUNDER', 'shyamagra6@gmail.com', '919548514542', 'OBJECTIVE:', 'OBJECTIVE:', 'To get a suitable position in this competitive atmosphere with the scope contributing my
abilities and learning for the growth of organization.
KEY QUALIFICATION
Having over 8 years of extensive experience in the field of Civil Engineering in various projects
like Construction of one of the most prestigious access controlled National Highway and Railway
Project Encom passing Planning & Monitoring, Estimation, Quantity Surveying & Field Survey and
Construction Supervision.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering in 2012.
EDUCATIONAL QUALIFICATION:
 Passed High School from Uttar Pradesh Board in 2005.
 Passed 10+2 from Uttar Pradesh Board in 2007.
EMPLOYMENT RECORD
CURRENT ORGANIZATION:
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION :Sr. Highway Engineer
WORK DURATION : May-20 to Till Date
NATIONAL HIGHWAY : Vadodara Expressway (Package-24)
CLEINT : N.H.A.I
WORKING AREA : Ranni Village to Miyati Village (Madhy Pradesh)
-- 1 of 3 --
PREVIOUS ORGANIZATION:
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION : Sr. Highway Engineer
WORK DURATION : January-2019 to May-20
NATIONAL HIGHWAY : Bharat Mala
CLEINT : N.H.A.I
WORKING AREA : Raysingh Nagar To Pugal (Rajasthan)
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION : Site Engineer
WORK DURATION : January-2016 to December-2018
NATIONAL HIGHWAY : 44
CLEINT : N.H.A.I
WORKING AREA : Jowai To Ratachera (Maghalay)
M/s MPR INFRAPROJECTS PVT. LTD
DESIGNATION : Site Engineer
WORK DURATION : August-2013 to January-2016
CLEINT : PMC
WORKING AREA : TUNDLA to FIROZABAD (UTTAR PRADESH)
M/S SHUKLA BUILDER PROMOTER
DESIGNATION : Junior Engineer
WORK DURATION : 2012 to 2013
WORKING AREA : AGRA (UTTAR PREDESH)
JOB-RESPONSIBILITIES:
 Independently handling site and all responsibilities of Highway Engineer.
 To prepare embankment Top Layer, Sub Grade Top layer, GSB, WMM. DBM And
BC
 Preparing reconciliation statement of Materials.
 Preparing and Submitting Bills of Sub-contractors.
 Calculation of material requirements.
 Estimation of the Quantity required for the site and placing the indent for materials
well advance.
-- 2 of 3 --
COMPUTER LIT:
Operating System: Win 95, Win 98, Win 2000, Win XP and Win 7&8
Well Knowledge: Auto Cad 2015, MS Excel, MS Word
Basic Knowledge: Internet, Tally 7.2, Tally 9, Tally ERP 9
PERSONAL PROFILE:
 Fathers Name : Mr. Chokhe Lal', 'To get a suitable position in this competitive atmosphere with the scope contributing my
abilities and learning for the growth of organization.
KEY QUALIFICATION
Having over 8 years of extensive experience in the field of Civil Engineering in various projects
like Construction of one of the most prestigious access controlled National Highway and Railway
Project Encom passing Planning & Monitoring, Estimation, Quantity Surveying & Field Survey and
Construction Supervision.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering in 2012.
EDUCATIONAL QUALIFICATION:
 Passed High School from Uttar Pradesh Board in 2005.
 Passed 10+2 from Uttar Pradesh Board in 2007.
EMPLOYMENT RECORD
CURRENT ORGANIZATION:
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION :Sr. Highway Engineer
WORK DURATION : May-20 to Till Date
NATIONAL HIGHWAY : Vadodara Expressway (Package-24)
CLEINT : N.H.A.I
WORKING AREA : Ranni Village to Miyati Village (Madhy Pradesh)
-- 1 of 3 --
PREVIOUS ORGANIZATION:
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION : Sr. Highway Engineer
WORK DURATION : January-2019 to May-20
NATIONAL HIGHWAY : Bharat Mala
CLEINT : N.H.A.I
WORKING AREA : Raysingh Nagar To Pugal (Rajasthan)
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION : Site Engineer
WORK DURATION : January-2016 to December-2018
NATIONAL HIGHWAY : 44
CLEINT : N.H.A.I
WORKING AREA : Jowai To Ratachera (Maghalay)
M/s MPR INFRAPROJECTS PVT. LTD
DESIGNATION : Site Engineer
WORK DURATION : August-2013 to January-2016
CLEINT : PMC
WORKING AREA : TUNDLA to FIROZABAD (UTTAR PRADESH)
M/S SHUKLA BUILDER PROMOTER
DESIGNATION : Junior Engineer
WORK DURATION : 2012 to 2013
WORKING AREA : AGRA (UTTAR PREDESH)
JOB-RESPONSIBILITIES:
 Independently handling site and all responsibilities of Highway Engineer.
 To prepare embankment Top Layer, Sub Grade Top layer, GSB, WMM. DBM And
BC
 Preparing reconciliation statement of Materials.
 Preparing and Submitting Bills of Sub-contractors.
 Calculation of material requirements.
 Estimation of the Quantity required for the site and placing the indent for materials
well advance.
-- 2 of 3 --
COMPUTER LIT:
Operating System: Win 95, Win 98, Win 2000, Win XP and Win 7&8
Well Knowledge: Auto Cad 2015, MS Excel, MS Word
Basic Knowledge: Internet, Tally 7.2, Tally 9, Tally ERP 9
PERSONAL PROFILE:
 Fathers Name : Mr. Chokhe Lal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Indian
11/03/1990
ASSETS:
 Thinking out of the box, Good under standing of human behavior, keen desire to
achieve success, Optimistic attitude, sprit of teamwork & cooperation, adaptability
& learning ability, believe only in results, regular & punctual.
DECLARATION:
 I hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Place- Agra Shyam Sunder
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"CURRENT ORGANIZATION:\nM/s SHRI BALAJI CONSTRUCTION COMPANY\nDESIGNATION :Sr. Highway Engineer\nWORK DURATION : May-20 to Till Date\nNATIONAL HIGHWAY : Vadodara Expressway (Package-24)\nCLEINT : N.H.A.I\nWORKING AREA : Ranni Village to Miyati Village (Madhy Pradesh)\n-- 1 of 3 --\nPREVIOUS ORGANIZATION:\nM/s SHRI BALAJI CONSTRUCTION COMPANY\nDESIGNATION : Sr. Highway Engineer\nWORK DURATION : January-2019 to May-20\nNATIONAL HIGHWAY : Bharat Mala\nCLEINT : N.H.A.I\nWORKING AREA : Raysingh Nagar To Pugal (Rajasthan)\nM/s SHRI BALAJI CONSTRUCTION COMPANY\nDESIGNATION : Site Engineer\nWORK DURATION : January-2016 to December-2018\nNATIONAL HIGHWAY : 44\nCLEINT : N.H.A.I\nWORKING AREA : Jowai To Ratachera (Maghalay)\nM/s MPR INFRAPROJECTS PVT. LTD\nDESIGNATION : Site Engineer\nWORK DURATION : August-2013 to January-2016\nCLEINT : PMC\nWORKING AREA : TUNDLA to FIROZABAD (UTTAR PRADESH)\nM/S SHUKLA BUILDER PROMOTER\nDESIGNATION : Junior Engineer\nWORK DURATION : 2012 to 2013\nWORKING AREA : AGRA (UTTAR PREDESH)\nJOB-RESPONSIBILITIES:\n Independently handling site and all responsibilities of Highway Engineer.\n To prepare embankment Top Layer, Sub Grade Top layer, GSB, WMM. DBM And\nBC\n Preparing reconciliation statement of Materials.\n Preparing and Submitting Bills of Sub-contractors.\n Calculation of material requirements.\n Estimation of the Quantity required for the site and placing the indent for materials\nwell advance.\n-- 2 of 3 --\nCOMPUTER LIT:\nOperating System: Win 95, Win 98, Win 2000, Win XP and Win 7&8\nWell Knowledge: Auto Cad 2015, MS Excel, MS Word\nBasic Knowledge: Internet, Tally 7.2, Tally 9, Tally ERP 9\nPERSONAL PROFILE:\n Fathers Name : Mr. Chokhe Lal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shyam Sunder 2020.pdf', 'Name: SHYAM SUNDER

Email: shyamagra6@gmail.com

Phone: +919548514542

Headline: OBJECTIVE:

Profile Summary: To get a suitable position in this competitive atmosphere with the scope contributing my
abilities and learning for the growth of organization.
KEY QUALIFICATION
Having over 8 years of extensive experience in the field of Civil Engineering in various projects
like Construction of one of the most prestigious access controlled National Highway and Railway
Project Encom passing Planning & Monitoring, Estimation, Quantity Surveying & Field Survey and
Construction Supervision.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering in 2012.
EDUCATIONAL QUALIFICATION:
 Passed High School from Uttar Pradesh Board in 2005.
 Passed 10+2 from Uttar Pradesh Board in 2007.
EMPLOYMENT RECORD
CURRENT ORGANIZATION:
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION :Sr. Highway Engineer
WORK DURATION : May-20 to Till Date
NATIONAL HIGHWAY : Vadodara Expressway (Package-24)
CLEINT : N.H.A.I
WORKING AREA : Ranni Village to Miyati Village (Madhy Pradesh)
-- 1 of 3 --
PREVIOUS ORGANIZATION:
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION : Sr. Highway Engineer
WORK DURATION : January-2019 to May-20
NATIONAL HIGHWAY : Bharat Mala
CLEINT : N.H.A.I
WORKING AREA : Raysingh Nagar To Pugal (Rajasthan)
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION : Site Engineer
WORK DURATION : January-2016 to December-2018
NATIONAL HIGHWAY : 44
CLEINT : N.H.A.I
WORKING AREA : Jowai To Ratachera (Maghalay)
M/s MPR INFRAPROJECTS PVT. LTD
DESIGNATION : Site Engineer
WORK DURATION : August-2013 to January-2016
CLEINT : PMC
WORKING AREA : TUNDLA to FIROZABAD (UTTAR PRADESH)
M/S SHUKLA BUILDER PROMOTER
DESIGNATION : Junior Engineer
WORK DURATION : 2012 to 2013
WORKING AREA : AGRA (UTTAR PREDESH)
JOB-RESPONSIBILITIES:
 Independently handling site and all responsibilities of Highway Engineer.
 To prepare embankment Top Layer, Sub Grade Top layer, GSB, WMM. DBM And
BC
 Preparing reconciliation statement of Materials.
 Preparing and Submitting Bills of Sub-contractors.
 Calculation of material requirements.
 Estimation of the Quantity required for the site and placing the indent for materials
well advance.
-- 2 of 3 --
COMPUTER LIT:
Operating System: Win 95, Win 98, Win 2000, Win XP and Win 7&8
Well Knowledge: Auto Cad 2015, MS Excel, MS Word
Basic Knowledge: Internet, Tally 7.2, Tally 9, Tally ERP 9
PERSONAL PROFILE:
 Fathers Name : Mr. Chokhe Lal

Employment: CURRENT ORGANIZATION:
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION :Sr. Highway Engineer
WORK DURATION : May-20 to Till Date
NATIONAL HIGHWAY : Vadodara Expressway (Package-24)
CLEINT : N.H.A.I
WORKING AREA : Ranni Village to Miyati Village (Madhy Pradesh)
-- 1 of 3 --
PREVIOUS ORGANIZATION:
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION : Sr. Highway Engineer
WORK DURATION : January-2019 to May-20
NATIONAL HIGHWAY : Bharat Mala
CLEINT : N.H.A.I
WORKING AREA : Raysingh Nagar To Pugal (Rajasthan)
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION : Site Engineer
WORK DURATION : January-2016 to December-2018
NATIONAL HIGHWAY : 44
CLEINT : N.H.A.I
WORKING AREA : Jowai To Ratachera (Maghalay)
M/s MPR INFRAPROJECTS PVT. LTD
DESIGNATION : Site Engineer
WORK DURATION : August-2013 to January-2016
CLEINT : PMC
WORKING AREA : TUNDLA to FIROZABAD (UTTAR PRADESH)
M/S SHUKLA BUILDER PROMOTER
DESIGNATION : Junior Engineer
WORK DURATION : 2012 to 2013
WORKING AREA : AGRA (UTTAR PREDESH)
JOB-RESPONSIBILITIES:
 Independently handling site and all responsibilities of Highway Engineer.
 To prepare embankment Top Layer, Sub Grade Top layer, GSB, WMM. DBM And
BC
 Preparing reconciliation statement of Materials.
 Preparing and Submitting Bills of Sub-contractors.
 Calculation of material requirements.
 Estimation of the Quantity required for the site and placing the indent for materials
well advance.
-- 2 of 3 --
COMPUTER LIT:
Operating System: Win 95, Win 98, Win 2000, Win XP and Win 7&8
Well Knowledge: Auto Cad 2015, MS Excel, MS Word
Basic Knowledge: Internet, Tally 7.2, Tally 9, Tally ERP 9
PERSONAL PROFILE:
 Fathers Name : Mr. Chokhe Lal

Personal Details: Indian
11/03/1990
ASSETS:
 Thinking out of the box, Good under standing of human behavior, keen desire to
achieve success, Optimistic attitude, sprit of teamwork & cooperation, adaptability
& learning ability, believe only in results, regular & punctual.
DECLARATION:
 I hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Place- Agra Shyam Sunder
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SHYAM SUNDER
S/o Sh. Chokke Lal
Vill-Burj Khanjar
Post-Sikatara
Distt.-Agra (Uttar Pradesh)
Pin-283201
Mobile: +919548514542,919917155096
E-mail: Shyamagra6@gmail.com
OBJECTIVE:
To get a suitable position in this competitive atmosphere with the scope contributing my
abilities and learning for the growth of organization.
KEY QUALIFICATION
Having over 8 years of extensive experience in the field of Civil Engineering in various projects
like Construction of one of the most prestigious access controlled National Highway and Railway
Project Encom passing Planning & Monitoring, Estimation, Quantity Surveying & Field Survey and
Construction Supervision.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering in 2012.
EDUCATIONAL QUALIFICATION:
 Passed High School from Uttar Pradesh Board in 2005.
 Passed 10+2 from Uttar Pradesh Board in 2007.
EMPLOYMENT RECORD
CURRENT ORGANIZATION:
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION :Sr. Highway Engineer
WORK DURATION : May-20 to Till Date
NATIONAL HIGHWAY : Vadodara Expressway (Package-24)
CLEINT : N.H.A.I
WORKING AREA : Ranni Village to Miyati Village (Madhy Pradesh)

-- 1 of 3 --

PREVIOUS ORGANIZATION:
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION : Sr. Highway Engineer
WORK DURATION : January-2019 to May-20
NATIONAL HIGHWAY : Bharat Mala
CLEINT : N.H.A.I
WORKING AREA : Raysingh Nagar To Pugal (Rajasthan)
M/s SHRI BALAJI CONSTRUCTION COMPANY
DESIGNATION : Site Engineer
WORK DURATION : January-2016 to December-2018
NATIONAL HIGHWAY : 44
CLEINT : N.H.A.I
WORKING AREA : Jowai To Ratachera (Maghalay)
M/s MPR INFRAPROJECTS PVT. LTD
DESIGNATION : Site Engineer
WORK DURATION : August-2013 to January-2016
CLEINT : PMC
WORKING AREA : TUNDLA to FIROZABAD (UTTAR PRADESH)
M/S SHUKLA BUILDER PROMOTER
DESIGNATION : Junior Engineer
WORK DURATION : 2012 to 2013
WORKING AREA : AGRA (UTTAR PREDESH)
JOB-RESPONSIBILITIES:
 Independently handling site and all responsibilities of Highway Engineer.
 To prepare embankment Top Layer, Sub Grade Top layer, GSB, WMM. DBM And
BC
 Preparing reconciliation statement of Materials.
 Preparing and Submitting Bills of Sub-contractors.
 Calculation of material requirements.
 Estimation of the Quantity required for the site and placing the indent for materials
well advance.

-- 2 of 3 --

COMPUTER LIT:
Operating System: Win 95, Win 98, Win 2000, Win XP and Win 7&8
Well Knowledge: Auto Cad 2015, MS Excel, MS Word
Basic Knowledge: Internet, Tally 7.2, Tally 9, Tally ERP 9
PERSONAL PROFILE:
 Fathers Name : Mr. Chokhe Lal
 Gender
 Marital Status
:
:
Male
Married
 Languages known
 Permanent Address
:
:
Hindi , English
Vill-Burj Khanjar, Distt. - Agra
(Uttar Pradesh) -283201
 Nationality
 DOB :
Indian
11/03/1990
ASSETS:
 Thinking out of the box, Good under standing of human behavior, keen desire to
achieve success, Optimistic attitude, sprit of teamwork & cooperation, adaptability
& learning ability, believe only in results, regular & punctual.
DECLARATION:
 I hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Place- Agra Shyam Sunder

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shyam Sunder 2020.pdf'),
(9601, 'Open PDF DB (12)', 'open.pdf.db.12.resume-import-09601@hhh-resume-import.invalid', '0000000000', 'Open PDF DB (12)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Open_PDF_DB (12).pdf', 'Name: Open PDF DB (12)

Email: open.pdf.db.12.resume-import-09601@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Open_PDF_DB (12).pdf');

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
