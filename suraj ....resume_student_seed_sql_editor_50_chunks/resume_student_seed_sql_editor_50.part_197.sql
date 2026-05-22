-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:05.776Z
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
(9802, 'Mr. Somashekhar Naik N,', 'mr..somashekhar.naik.n.resume-import-09802@hhh-resume-import.invalid', '0000000000', 'Note : PPM/HRA/offer/18-19/19,dt.11/6/18 is hereby recalled. Reason for current revised', 'Note : PPM/HRA/offer/18-19/19,dt.11/6/18 is hereby recalled. Reason for current revised', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PPM Offer Letter-Somashekhar Naik N - (R).pdf', 'Name: Mr. Somashekhar Naik N,

Email: mr..somashekhar.naik.n.resume-import-09802@hhh-resume-import.invalid

Headline: Note : PPM/HRA/offer/18-19/19,dt.11/6/18 is hereby recalled. Reason for current revised

Extracted Resume Text: Note : PPM/HRA/offer/18-19/19,dt.11/6/18 is hereby recalled. Reason for current revised
offer letter ref.19R: CTC pa adjusted to Rs.3.7L
14th June 2018
Ref: PPM/HRA/offer/18-19/19R
Mr. Somashekhar Naik N,
#007, GR Shruthi Nivas,
Near Manipal County Club Resort,
Bangalore – 560 068.
Dear Mr. Somashekhar Naik,
Subject: Revised Offer Letter
Welcome to Potential Project Managers Pvt Ltd.,
It gives us great pleasure to offer you the role of Site Engineer for which you were
interviewed with us.
The compensation and other benefits that you would be entitled to on satisfactory
completion of your responsibilities as agreed are stated in the enclosure to this letter.
We request you to go through the same and return the enclosed duplicate copy of this
letter in acceptance of the same.
Accordingly, we will arrange to issue you a detailed letter of appointment on the date of
your joining us, which, as we agreed between us, will be any day on or before
16th June 2018 at Arasikere Location. Kindly report to HQ-Bangalore for induction
process.
The position at which you are joining the company is considered important and would
entail dealing with client sensitive and company confidential information. Accordingly,
you are required to sign a code of conduct agreement of our company at the time of
joining. Further, where specifically required by our clients, you are also expected to sign
an undertaking in their prescribed format which is binding on you and the company.
The role at which you will be working with our Client is very important that will entail
dealing with important and sensitive information, records and such other matters of the
Client company and accordingly, you are expected to be diligent & maintain utmost
integrity in all your dealings.
We are confident that we will have a mutually beneficial relationship and look forward
to working together.
We take this opportunity to welcome you and your family to Team Potential.
Best Regards,
Madhukar BA
Managing Director & CEO
Potential Project Managers Pvt Ltd
63/A, 13th Main, 2nd Cross
JP Nagar 3rd Phase- Bangalore-560078. Page 1/3

-- 1 of 3 --

Note : PPM/HRA/offer/18-19/19,dt.11/6/18 is hereby recalled. Reason for current revised
offer letter ref.19R: CTC pa adjusted to Rs.3.7L
Ref: PPM/HRA/offer/18-19/19 (R)
Sl
No Breakdown of Remuneration Monthly
CTC (INR)
Annual CTC
(INR)
A Gross Salary
1 Basic + DA 12,800 153,600
2 HRA 5,120 61,440
3 Conveyance 1,600 19,200
4 Medical 1,250 15,000
5 Other Allowance * 7,430 89,160
Sub Total Gross Salary 28,200
B Max. Reimbursements upon submission of bills/claims
1 Max. additional allowance - food/ travel - -
2 Max. additional allowance - accommodation - -
C Employer contributions
1 Max.Mobile **/ CUG ** 500 6,000
2 Data card charges 500 6,000
3 Employer PF Contribution 1,536 18,432
4 Employer ESI Contribution - -
D Maximum PLI for achievement of KRA on completion of 12 months -
Max Total Employee Cost to the Company(ECTC) =
A+B+C+D 30,736 368,832
E Standard Insurance Cover to all Staff (Ref Note below)
1 Group Personal Accident (GPA) 25 300
2 Group Medi Claim (GMC) (after confirmation & not applicable if
eligible for ESIC) 75 900
Max.Total Cost to the Company(CTC) = A+B+C+D+E 30,836 370,032
Max additional inconvenience/ Accommodation allowance per month against valid
bills 3,500
* Includes all allowances like food, outstation, fuel (home to office/Public transport
Station and back) etc all of which are taxable as per IT Law.
Max. Communication Allowance - Mobile**/ CUG SIM **
** Maximum communication allowance meant for reimbursement of usage charges for
official purpose only during term of employment either for own mobile / SIM provided by
company. This facility is not exchangeable with cash or other credit on any account.
The connectivity & usage charges for own mobile shall be borne by you and the monthly
bills are expected to be paid by you within the due date. Copy of bill to be submitted in
order to be eligible for reimbursement as per actual or maximum allowable limit whichever
is lower.
Page 2/3

-- 2 of 3 --

Note : PPM/HRA/offer/18-19/19,dt.11/6/18 is hereby recalled. Reason for current revised
offer letter ref.19R: CTC pa adjusted to Rs.3.7L
Ref : PPM/HRA/offer/18-19/19 (R) Page 3/3
Depending on the project / location, the management may provide you the appropriate
Closed User Group (CUG) plan. Connection shall be through Company''s CUG facility where
applicable. Usage charges beyond the prescribed limit of the CUG shall be deducted from
the immediate monthly salary.
GPA / GMC Policy:
GPA / GMC Policy terms are as per the Management directives and the same can be
amended / discontinued at any time by the Management at its sole discretion.
Employee Checklist on salary/month
EMPLOYEE checklist on salary/month
Gross salary Rs. 28,200
Deductions: PF 1,536
ESI -
PT 200
1,736
Net Salary (take-home) Rs. 26,464
TDS deducted as per TDS act
Additional Requirements:
As briefed during your interview, the position you are joining us requires proficiency in MS
office and MS projects. Kindly get yourself trained/upgraded with the same before joining us
if you are already not having proficiency in the same.
--

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PPM Offer Letter-Somashekhar Naik N - (R).pdf'),
(9803, 'NAME : SRIMANTA KHANRA', 'srimantakhanra2016@gmail.com', '7894426109', 'OBJECTIVE:', 'OBJECTIVE:', 'To utilize creativity, knowledge and excellent interpersonal
communication skills in obtaining a carrier with a goal oriented organization.
PROFFILE:
Execution of all Survey activities & joint inspection and approval from client and consultant, required time to
time in the tune of project. Including Engineering project & Topographic Survey. Traversing, Leveling, Road
Survey, Railway Survey, Bridge Survey, Tunnel Survey & transmission line survey & Quantity Survey Billing,
Estimating the Quantities etc.
EDUCATION QUALIFICATION:
Academic: Madhyamik (+10), from board of WBBSE 2003 with 66.88%
Higher Secondary (10+2), from board of WBBHSE 2005 with 50.8%.
Technical: Diploma in Civil Engineering from Bisnupur Public institute of Engineering,
. Bankurah, West Bengal.
Survey passed in Tollygunge, Kolkata 2006-2008 from Board NCVT govt
. of India with 78.41%.
Computer : AutoCAD, Internet, MS- Office (Dos, Word, Excel, Power Point).
 Excellent Command in Auto CAD.', 'To utilize creativity, knowledge and excellent interpersonal
communication skills in obtaining a carrier with a goal oriented organization.
PROFFILE:
Execution of all Survey activities & joint inspection and approval from client and consultant, required time to
time in the tune of project. Including Engineering project & Topographic Survey. Traversing, Leveling, Road
Survey, Railway Survey, Bridge Survey, Tunnel Survey & transmission line survey & Quantity Survey Billing,
Estimating the Quantities etc.
EDUCATION QUALIFICATION:
Academic: Madhyamik (+10), from board of WBBSE 2003 with 66.88%
Higher Secondary (10+2), from board of WBBHSE 2005 with 50.8%.
Technical: Diploma in Civil Engineering from Bisnupur Public institute of Engineering,
. Bankurah, West Bengal.
Survey passed in Tollygunge, Kolkata 2006-2008 from Board NCVT govt
. of India with 78.41%.
Computer : AutoCAD, Internet, MS- Office (Dos, Word, Excel, Power Point).
 Excellent Command in Auto CAD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Santosh Khanra
Date of Birth : 2ndFeb 1988.
Marital Status : married.
Languages known : Bengali, Hindi & English
PERMANENT ADDRESS:
Srimanta Khanra
Vill-Paschimpara
P.O-Nimdangi
Dist-Hooghly
State-West Bengal
Pin No-712414
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: / /2020
Place: Kolkata ……………………………………
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Over the 12 years 2 month practical experience with following organization in India.\nEMPLOYMENT DETAILS:\nI. 2008 to till today : Presently posted at M/s ARSS INFRASTRUCTURE PROJECTS. LTD...\n. Sector A, Zone D, Plot #38, Mancheswar Industrial Estate, Bhubaneswar .\n. 751010 Orissa.\nPosition : Surveyor Engineer\nName of Projects : a) Raipur – Titlagarh Doubling Line South-East Central Railway Projects in\n. Raipur,Chhattisgarh.\nb) NTPC Rail-way projects, Darlipali, Odisha.\nd) Rail-way projects inside at Rourkela Steel Plant.Rourkela,Odisha.\ne) South-Eastern- Railway Projects Cuttack to Bhubaneswar, Under RVNL ..\nOdisha ..\nf) North-Western -Rail way Project Rewari to Harsoli 38K.M. RVNL Projects in\n. Hariyana.\n-- 1 of 2 --\nDUTIES AND RESPONSIBILITIES :\nResponsible for all survey work pertaining to site development plan such as:\nI. In-charge with the use of the major survey instrument utilized in the field.\nII. Establishment of horizontal and vertical control point for fixed reference using GPS or Sokkia 650x &\n620R & 610K & 630R & 1030R & 230R total station.\nIII. Conduct topographic survey.\nIV. Lay-out and as-built all structure facilities based on designed plan such as concrete column, other concrete\nstructure, mechanical and electrical layout.\nV. Lay-out and setting out of vertical and horizontal alignment of concrete bridge.\nVI. Download, edit and process of data using SOKKIA software for as built drawing.\nVII. Processing and plotting of data using AUTOCAD.\nVIII. Profile and cross sectioning of areas covered by site construction area to determine portion to be cut or fill\nfor preparation of monthly progress report accomplishment for monthly progress billing.\nIX. Assist in checking/plotting the cross section for as built drawings.\nX. Conduct global map survey.\nXI. New rout alignment from global map, detail and check survey.\nXII. Perform verification survey.\nINSTRUMENTS USED:\n…………….Total Station……………\nA) Sokkia- Modal no SET510, SET620R,\nSET230R, SET1030R, SET650X, SET630R\nB) Trimble instrument.\n…………….Theodolite…………\nC) Theodolite 1 Sec, 6 Sec Least counts.\n……………..Level Instrument……….\nD) Auto Level Made Sokkia.\ni) Dumpy Level.\nE) D- GPS, hand GPS\nPRESENT SALARY: 5.2 Lakh P/A & Lodging conveyance."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\srimanta CV.rail.pdf', 'Name: NAME : SRIMANTA KHANRA

Email: srimantakhanra2016@gmail.com

Phone: 7894426109

Headline: OBJECTIVE:

Profile Summary: To utilize creativity, knowledge and excellent interpersonal
communication skills in obtaining a carrier with a goal oriented organization.
PROFFILE:
Execution of all Survey activities & joint inspection and approval from client and consultant, required time to
time in the tune of project. Including Engineering project & Topographic Survey. Traversing, Leveling, Road
Survey, Railway Survey, Bridge Survey, Tunnel Survey & transmission line survey & Quantity Survey Billing,
Estimating the Quantities etc.
EDUCATION QUALIFICATION:
Academic: Madhyamik (+10), from board of WBBSE 2003 with 66.88%
Higher Secondary (10+2), from board of WBBHSE 2005 with 50.8%.
Technical: Diploma in Civil Engineering from Bisnupur Public institute of Engineering,
. Bankurah, West Bengal.
Survey passed in Tollygunge, Kolkata 2006-2008 from Board NCVT govt
. of India with 78.41%.
Computer : AutoCAD, Internet, MS- Office (Dos, Word, Excel, Power Point).
 Excellent Command in Auto CAD.

Employment: Over the 12 years 2 month practical experience with following organization in India.
EMPLOYMENT DETAILS:
I. 2008 to till today : Presently posted at M/s ARSS INFRASTRUCTURE PROJECTS. LTD...
. Sector A, Zone D, Plot #38, Mancheswar Industrial Estate, Bhubaneswar .
. 751010 Orissa.
Position : Surveyor Engineer
Name of Projects : a) Raipur – Titlagarh Doubling Line South-East Central Railway Projects in
. Raipur,Chhattisgarh.
b) NTPC Rail-way projects, Darlipali, Odisha.
d) Rail-way projects inside at Rourkela Steel Plant.Rourkela,Odisha.
e) South-Eastern- Railway Projects Cuttack to Bhubaneswar, Under RVNL ..
Odisha ..
f) North-Western -Rail way Project Rewari to Harsoli 38K.M. RVNL Projects in
. Hariyana.
-- 1 of 2 --
DUTIES AND RESPONSIBILITIES :
Responsible for all survey work pertaining to site development plan such as:
I. In-charge with the use of the major survey instrument utilized in the field.
II. Establishment of horizontal and vertical control point for fixed reference using GPS or Sokkia 650x &
620R & 610K & 630R & 1030R & 230R total station.
III. Conduct topographic survey.
IV. Lay-out and as-built all structure facilities based on designed plan such as concrete column, other concrete
structure, mechanical and electrical layout.
V. Lay-out and setting out of vertical and horizontal alignment of concrete bridge.
VI. Download, edit and process of data using SOKKIA software for as built drawing.
VII. Processing and plotting of data using AUTOCAD.
VIII. Profile and cross sectioning of areas covered by site construction area to determine portion to be cut or fill
for preparation of monthly progress report accomplishment for monthly progress billing.
IX. Assist in checking/plotting the cross section for as built drawings.
X. Conduct global map survey.
XI. New rout alignment from global map, detail and check survey.
XII. Perform verification survey.
INSTRUMENTS USED:
…………….Total Station……………
A) Sokkia- Modal no SET510, SET620R,
SET230R, SET1030R, SET650X, SET630R
B) Trimble instrument.
…………….Theodolite…………
C) Theodolite 1 Sec, 6 Sec Least counts.
……………..Level Instrument……….
D) Auto Level Made Sokkia.
i) Dumpy Level.
E) D- GPS, hand GPS
PRESENT SALARY: 5.2 Lakh P/A & Lodging conveyance.

Education: Academic: Madhyamik (+10), from board of WBBSE 2003 with 66.88%
Higher Secondary (10+2), from board of WBBHSE 2005 with 50.8%.
Technical: Diploma in Civil Engineering from Bisnupur Public institute of Engineering,
. Bankurah, West Bengal.
Survey passed in Tollygunge, Kolkata 2006-2008 from Board NCVT govt
. of India with 78.41%.
Computer : AutoCAD, Internet, MS- Office (Dos, Word, Excel, Power Point).
 Excellent Command in Auto CAD.

Personal Details: Father’s name : Santosh Khanra
Date of Birth : 2ndFeb 1988.
Marital Status : married.
Languages known : Bengali, Hindi & English
PERMANENT ADDRESS:
Srimanta Khanra
Vill-Paschimpara
P.O-Nimdangi
Dist-Hooghly
State-West Bengal
Pin No-712414
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: / /2020
Place: Kolkata ……………………………………
-- 2 of 2 --

Extracted Resume Text: Curriculum Vita
NAME : SRIMANTA KHANRA
MOBILE NO : 7894426109/7001484158
E-mail ID : srimantakhanra2016@gmail.com.
OBJECTIVE:
To utilize creativity, knowledge and excellent interpersonal
communication skills in obtaining a carrier with a goal oriented organization.
PROFFILE:
Execution of all Survey activities & joint inspection and approval from client and consultant, required time to
time in the tune of project. Including Engineering project & Topographic Survey. Traversing, Leveling, Road
Survey, Railway Survey, Bridge Survey, Tunnel Survey & transmission line survey & Quantity Survey Billing,
Estimating the Quantities etc.
EDUCATION QUALIFICATION:
Academic: Madhyamik (+10), from board of WBBSE 2003 with 66.88%
Higher Secondary (10+2), from board of WBBHSE 2005 with 50.8%.
Technical: Diploma in Civil Engineering from Bisnupur Public institute of Engineering,
. Bankurah, West Bengal.
Survey passed in Tollygunge, Kolkata 2006-2008 from Board NCVT govt
. of India with 78.41%.
Computer : AutoCAD, Internet, MS- Office (Dos, Word, Excel, Power Point).
 Excellent Command in Auto CAD.
PROFESSIONAL EXPERIENCE:
Over the 12 years 2 month practical experience with following organization in India.
EMPLOYMENT DETAILS:
I. 2008 to till today : Presently posted at M/s ARSS INFRASTRUCTURE PROJECTS. LTD...
. Sector A, Zone D, Plot #38, Mancheswar Industrial Estate, Bhubaneswar .
. 751010 Orissa.
Position : Surveyor Engineer
Name of Projects : a) Raipur – Titlagarh Doubling Line South-East Central Railway Projects in
. Raipur,Chhattisgarh.
b) NTPC Rail-way projects, Darlipali, Odisha.
d) Rail-way projects inside at Rourkela Steel Plant.Rourkela,Odisha.
e) South-Eastern- Railway Projects Cuttack to Bhubaneswar, Under RVNL ..
Odisha ..
f) North-Western -Rail way Project Rewari to Harsoli 38K.M. RVNL Projects in
. Hariyana.

-- 1 of 2 --

DUTIES AND RESPONSIBILITIES :
Responsible for all survey work pertaining to site development plan such as:
I. In-charge with the use of the major survey instrument utilized in the field.
II. Establishment of horizontal and vertical control point for fixed reference using GPS or Sokkia 650x &
620R & 610K & 630R & 1030R & 230R total station.
III. Conduct topographic survey.
IV. Lay-out and as-built all structure facilities based on designed plan such as concrete column, other concrete
structure, mechanical and electrical layout.
V. Lay-out and setting out of vertical and horizontal alignment of concrete bridge.
VI. Download, edit and process of data using SOKKIA software for as built drawing.
VII. Processing and plotting of data using AUTOCAD.
VIII. Profile and cross sectioning of areas covered by site construction area to determine portion to be cut or fill
for preparation of monthly progress report accomplishment for monthly progress billing.
IX. Assist in checking/plotting the cross section for as built drawings.
X. Conduct global map survey.
XI. New rout alignment from global map, detail and check survey.
XII. Perform verification survey.
INSTRUMENTS USED:
…………….Total Station……………
A) Sokkia- Modal no SET510, SET620R,
SET230R, SET1030R, SET650X, SET630R
B) Trimble instrument.
…………….Theodolite…………
C) Theodolite 1 Sec, 6 Sec Least counts.
……………..Level Instrument……….
D) Auto Level Made Sokkia.
i) Dumpy Level.
E) D- GPS, hand GPS
PRESENT SALARY: 5.2 Lakh P/A & Lodging conveyance.
PERSONAL INFORMATION:
Father’s name : Santosh Khanra
Date of Birth : 2ndFeb 1988.
Marital Status : married.
Languages known : Bengali, Hindi & English
PERMANENT ADDRESS:
Srimanta Khanra
Vill-Paschimpara
P.O-Nimdangi
Dist-Hooghly
State-West Bengal
Pin No-712414
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: / /2020
Place: Kolkata ……………………………………

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\srimanta CV.rail.pdf'),
(9804, 'Planning Engineer', 'prabakarankandasamy08@gmail.com', '0000000000', 'Seeking an opportunity to work as planning engineer', 'Seeking an opportunity to work as planning engineer', '', 'Email ID:
Prabakarankandasamy08@gmail.com
Marital Status: Married
Address: Theni, India
Languages: English, Hindi, Tamil
Total Experience: 7+ Yrs.
Driving Licence: India, Oman
Notice Period: 2 Months
Kandasamy Prabakaran
B.Tech.,
-- 1 of 4 --', ARRAY['Project reporting', 'Resource & cost loading in primavera', '(25', '000+ Activities)', 'Critical path analysis', 'Monitoring of monthly targets', 'Project planning function', 'S-curve', 'Histograms', 'Revenue and cost management']::text[], ARRAY['Project reporting', 'Resource & cost loading in primavera', '(25', '000+ Activities)', 'Critical path analysis', 'Monitoring of monthly targets', 'Project planning function', 'S-curve', 'Histograms', 'Revenue and cost management']::text[], ARRAY[]::text[], ARRAY['Project reporting', 'Resource & cost loading in primavera', '(25', '000+ Activities)', 'Critical path analysis', 'Monitoring of monthly targets', 'Project planning function', 'S-curve', 'Histograms', 'Revenue and cost management']::text[], '', 'Email ID:
Prabakarankandasamy08@gmail.com
Marital Status: Married
Address: Theni, India
Languages: English, Hindi, Tamil
Total Experience: 7+ Yrs.
Driving Licence: India, Oman
Notice Period: 2 Months
Kandasamy Prabakaran
B.Tech.,
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking an opportunity to work as planning engineer","company":"Imported from resume CSV","description":"1.Al Tasnim Enterprises LLC\nName of the company: AL Tasnim Enterprises LLC\nPosition: Planning Engineer\nPeriod: Feb 2017 to Present\nClient: Petroleum Development Oman\nProject 1: PDO-Ras Al Hamra Development Project Phase 2A (Feb-2017 to May-2019)\nScope of work: Construction of 4 apartment (72 Units) & 10 individual villas including Infrastructure\nworks\nValue of Project: 33.6 million USD\nTotal build up area: 82,383 Sq. Ft\nProject 2: PDO-Ras Al Hamra Development Project Phase 2B (Jul-2017 to Apr-2020)\nScope of work: Construction of 3 apartment (115 Units) including Infrastructure works\nValue of Project: 38.5 million USD\nTotal build up Area: 442,606 Sq. Ft\nProject 3: Construction of sports field (Apr-2018 to Jun-2019)\nScope of work: Construction of sports field\nValue of Project: 1.5 million USD\nProject 4: PDO-Ras Al Hamra Development Project Phase 3 (Dec-2018 to Present)\nScope of work: Construction of 212 villas including infrastructure works.\nValue of Project: 60 million USD\nTotal Build up Area: 649,584\n-- 2 of 4 --\nRoles and responsibilities:\n❖ Preparing of Weekly Dashboard and Monthly Project report for Client and Internal\nManagement\n❖ Developing, Maintaining and Monitoring Accurate Schedule status, Overall Progress and\nPerformance Data\n❖ Developing Control schedule & identified critical path & near critical path activities for\nclient.\n❖ Preparation of Monthly target in Primavera Includes Revenue ,Cost and Labour\nProductivity\n❖ Generating Manpower histogram, S-curve by resource loading in Primavera.\n❖ Successfully revenue loaded programme for 25,000 activities.\n❖ Highlighting the date slippage & impact of it in meeting overall Milestones.\n❖ Assisting in generating project financial budgets, cost reports, forecast and variance\nreporting.\n❖ Developed In Country Value (Omanization) Plan and Updating Actuals\n❖ Preparation and tracking of Procurement Log\n❖ Monitoring labour productivity\n❖ Preparation of Micro Programme for project Handover\n❖ Conduct Meetings with foreman and engineers to discuss about Targets achieved and\nlabour productivity\n❖ Preparation of manpower and equipment requirement for every quarter and uploading\nit in SAP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praba CV.pdf', 'Name: Planning Engineer

Email: prabakarankandasamy08@gmail.com

Headline: Seeking an opportunity to work as planning engineer

Key Skills: ▪ Project reporting
▪ Resource & cost loading in primavera
(25,000+ Activities)
▪ Critical path analysis
▪ Monitoring of monthly targets
▪ Project planning function
▪ S-curve
▪ Histograms
▪ Revenue and cost management

Employment: 1.Al Tasnim Enterprises LLC
Name of the company: AL Tasnim Enterprises LLC
Position: Planning Engineer
Period: Feb 2017 to Present
Client: Petroleum Development Oman
Project 1: PDO-Ras Al Hamra Development Project Phase 2A (Feb-2017 to May-2019)
Scope of work: Construction of 4 apartment (72 Units) & 10 individual villas including Infrastructure
works
Value of Project: 33.6 million USD
Total build up area: 82,383 Sq. Ft
Project 2: PDO-Ras Al Hamra Development Project Phase 2B (Jul-2017 to Apr-2020)
Scope of work: Construction of 3 apartment (115 Units) including Infrastructure works
Value of Project: 38.5 million USD
Total build up Area: 442,606 Sq. Ft
Project 3: Construction of sports field (Apr-2018 to Jun-2019)
Scope of work: Construction of sports field
Value of Project: 1.5 million USD
Project 4: PDO-Ras Al Hamra Development Project Phase 3 (Dec-2018 to Present)
Scope of work: Construction of 212 villas including infrastructure works.
Value of Project: 60 million USD
Total Build up Area: 649,584
-- 2 of 4 --
Roles and responsibilities:
❖ Preparing of Weekly Dashboard and Monthly Project report for Client and Internal
Management
❖ Developing, Maintaining and Monitoring Accurate Schedule status, Overall Progress and
Performance Data
❖ Developing Control schedule & identified critical path & near critical path activities for
client.
❖ Preparation of Monthly target in Primavera Includes Revenue ,Cost and Labour
Productivity
❖ Generating Manpower histogram, S-curve by resource loading in Primavera.
❖ Successfully revenue loaded programme for 25,000 activities.
❖ Highlighting the date slippage & impact of it in meeting overall Milestones.
❖ Assisting in generating project financial budgets, cost reports, forecast and variance
reporting.
❖ Developed In Country Value (Omanization) Plan and Updating Actuals
❖ Preparation and tracking of Procurement Log
❖ Monitoring labour productivity
❖ Preparation of Micro Programme for project Handover
❖ Conduct Meetings with foreman and engineers to discuss about Targets achieved and
labour productivity
❖ Preparation of manpower and equipment requirement for every quarter and uploading
it in SAP

Education: Bachelor of Technology in Civil engineering
2009-2013
Kalasalingam University, Madurai, India

Personal Details: Email ID:
Prabakarankandasamy08@gmail.com
Marital Status: Married
Address: Theni, India
Languages: English, Hindi, Tamil
Total Experience: 7+ Yrs.
Driving Licence: India, Oman
Notice Period: 2 Months
Kandasamy Prabakaran
B.Tech.,
-- 1 of 4 --

Extracted Resume Text: Planning Engineer
Seeking an opportunity to work as planning engineer
where I can utilize my experience, Knowledge
competencies to provide high quality service to every
project
Areas of Expertise
▪ Project reporting
▪ Resource & cost loading in primavera
(25,000+ Activities)
▪ Critical path analysis
▪ Monitoring of monthly targets
▪ Project planning function
▪ S-curve
▪ Histograms
▪ Revenue and cost management
Education
Bachelor of Technology in Civil engineering
2009-2013
Kalasalingam University, Madurai, India
Skills
Primavera P6 16.2, SAP, MS office
Nationality: Indian
Contact No: +968 91038915
Email ID:
Prabakarankandasamy08@gmail.com
Marital Status: Married
Address: Theni, India
Languages: English, Hindi, Tamil
Total Experience: 7+ Yrs.
Driving Licence: India, Oman
Notice Period: 2 Months
Kandasamy Prabakaran
B.Tech.,

-- 1 of 4 --

Professional Experience
1.Al Tasnim Enterprises LLC
Name of the company: AL Tasnim Enterprises LLC
Position: Planning Engineer
Period: Feb 2017 to Present
Client: Petroleum Development Oman
Project 1: PDO-Ras Al Hamra Development Project Phase 2A (Feb-2017 to May-2019)
Scope of work: Construction of 4 apartment (72 Units) & 10 individual villas including Infrastructure
works
Value of Project: 33.6 million USD
Total build up area: 82,383 Sq. Ft
Project 2: PDO-Ras Al Hamra Development Project Phase 2B (Jul-2017 to Apr-2020)
Scope of work: Construction of 3 apartment (115 Units) including Infrastructure works
Value of Project: 38.5 million USD
Total build up Area: 442,606 Sq. Ft
Project 3: Construction of sports field (Apr-2018 to Jun-2019)
Scope of work: Construction of sports field
Value of Project: 1.5 million USD
Project 4: PDO-Ras Al Hamra Development Project Phase 3 (Dec-2018 to Present)
Scope of work: Construction of 212 villas including infrastructure works.
Value of Project: 60 million USD
Total Build up Area: 649,584

-- 2 of 4 --

Roles and responsibilities:
❖ Preparing of Weekly Dashboard and Monthly Project report for Client and Internal
Management
❖ Developing, Maintaining and Monitoring Accurate Schedule status, Overall Progress and
Performance Data
❖ Developing Control schedule & identified critical path & near critical path activities for
client.
❖ Preparation of Monthly target in Primavera Includes Revenue ,Cost and Labour
Productivity
❖ Generating Manpower histogram, S-curve by resource loading in Primavera.
❖ Successfully revenue loaded programme for 25,000 activities.
❖ Highlighting the date slippage & impact of it in meeting overall Milestones.
❖ Assisting in generating project financial budgets, cost reports, forecast and variance
reporting.
❖ Developed In Country Value (Omanization) Plan and Updating Actuals
❖ Preparation and tracking of Procurement Log
❖ Monitoring labour productivity
❖ Preparation of Micro Programme for project Handover
❖ Conduct Meetings with foreman and engineers to discuss about Targets achieved and
labour productivity
❖ Preparation of manpower and equipment requirement for every quarter and uploading
it in SAP
❖ Assisting in Preparation of EOT programmes
❖ Updation of Visual Dashboard for Clear progress tracking
❖ Preparation of Progress update for Client Monthly valuation
❖ Updation of MAS status in Axpert software developed by company
❖ Updation of readiness document for Weekly and monthly targets
2.Akonn Infra Tech (India ) Private limited
Name: Akonn Infra Tech (India) Private limited, India
Position: Planning Engineer
Period: Nov 2014 to Jan 2017
Project: Construction of villas
Roles and responsibilities:
❖ Preparing of Weekly and Monthly Project report
❖ Preparation and updation of baseline programme by using MS project
❖ Preparation of subcontractor billing

-- 3 of 4 --

3.L & T Construction India (contract staff)
Name: L & T
Position: Jr. Planning Engineer
Period: Feb 2014 to Nov 2014
Project: Prestige Sunrise Park
Roles and responsibilities:
❖ Preparing of Weekly and Monthly Project report
❖ updation of baseline programme by using MS project
❖ Preparation of subcontractor billing
I, hereby declare that the above-mentioned information is true to the best of my Knowledge
Place: Oman Kandasamy Prabakaran
+968 91038915

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Praba CV.pdf

Parsed Technical Skills: Project reporting, Resource & cost loading in primavera, (25, 000+ Activities), Critical path analysis, Monitoring of monthly targets, Project planning function, S-curve, Histograms, Revenue and cost management'),
(9805, 'SRIMANTA KUMAR MONDAL', 'msrimanta51@gmail.com', '918145395597', 'Profile Summary', 'Profile Summary', ' Surveyor with computer from East India Technical and Commercial Institute Uchalon Burdwan, West Bengal.
 Well versed with concepts of Total Station, Auto-level, Theodolite (Digital and Manual), AutoCAD
 Successfully accomplished training session of 1 month from Mython Hill, West Bengal
 An ambitious & hardworking individual with excellent relationship management skills and the ability to manage time effectively.
 Pleasing youthful personality with a zest for life, knowledge and sound understanding of technology.
Organizational Experience
Title Surveyor
Company Name Power Mech Projects Limited
Client BHEL
Duration JULY 2019 TO till date
Job Profile SR. SURVEYOR 2X660 RAMPAL POWER PLANT (BANGLADESH)
Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor
Company Name Power Mech Projects Limited
Client Andhra Pradesh Med tech Zone
Duration February 2018 to June 2019
Job Profile Surveyor Building and Road, drain
Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor(Site Management)
Company Name Power Mech Projects Limited
Client Bharat Heavy Electricals Limited
Duration May 2013 –February 2018
Job Profile Surveyor (SMX) at the Power Project (1*100 MW Project NRPP, NTPS, APGCL)
Functional Area Total Surveying, Auto Levelling, Layout of Structures
Key Skills Execution, building layouts, client protocols.
Title Surveyor(Site Management)
Company Name Gannon Dunkerley & Company Limited (GDCL)
Client Usha Martin Limited
Duration September 2010- February 2013
Job Profile Surveyor (SMX) at Usha Martin Steel Plant, Jamshedpur
Functional Area Total Surveying, Auto Leveling, Layout of Structures
Key Skills Execution, building layouts, client protocol.
-- 1 of 2 --
Core Responsibilities include:
 Taking the responsibility of ongoing civil works, layouts, Bolt works, etc. at all stages.
 Execution of all construction excavations and protocols as per schedule and drawing.
 Taking the responsibility of the work carried out as per the given BOQ.
 Coordination with the clients and project manager in preparing the progress report.
Knowledge Preview
 Total Surveying
 Auto Levelling
 Theodolite
 Client Protocols
EDUCATIONAL QUALIFICATION
Course
Study
Institution Examining
Authority
Year of
Passing
Percentage
M.P TALWAN AC DEY HIGH
SCHOOL
WBBSE 1998 62
H.S
LOKEPARA HIGH
SCHOOL
WBCHSE 2000 51
SURVEYING EAST INDIA TECHNICAL
INSTITUTION
EITI (WEST
BENGAL
UNDERTEKING
2010 80', ' Surveyor with computer from East India Technical and Commercial Institute Uchalon Burdwan, West Bengal.
 Well versed with concepts of Total Station, Auto-level, Theodolite (Digital and Manual), AutoCAD
 Successfully accomplished training session of 1 month from Mython Hill, West Bengal
 An ambitious & hardworking individual with excellent relationship management skills and the ability to manage time effectively.
 Pleasing youthful personality with a zest for life, knowledge and sound understanding of technology.
Organizational Experience
Title Surveyor
Company Name Power Mech Projects Limited
Client BHEL
Duration JULY 2019 TO till date
Job Profile SR. SURVEYOR 2X660 RAMPAL POWER PLANT (BANGLADESH)
Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor
Company Name Power Mech Projects Limited
Client Andhra Pradesh Med tech Zone
Duration February 2018 to June 2019
Job Profile Surveyor Building and Road, drain
Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor(Site Management)
Company Name Power Mech Projects Limited
Client Bharat Heavy Electricals Limited
Duration May 2013 –February 2018
Job Profile Surveyor (SMX) at the Power Project (1*100 MW Project NRPP, NTPS, APGCL)
Functional Area Total Surveying, Auto Levelling, Layout of Structures
Key Skills Execution, building layouts, client protocols.
Title Surveyor(Site Management)
Company Name Gannon Dunkerley & Company Limited (GDCL)
Client Usha Martin Limited
Duration September 2010- February 2013
Job Profile Surveyor (SMX) at Usha Martin Steel Plant, Jamshedpur
Functional Area Total Surveying, Auto Leveling, Layout of Structures
Key Skills Execution, building layouts, client protocol.
-- 1 of 2 --
Core Responsibilities include:
 Taking the responsibility of ongoing civil works, layouts, Bolt works, etc. at all stages.
 Execution of all construction excavations and protocols as per schedule and drawing.
 Taking the responsibility of the work carried out as per the given BOQ.
 Coordination with the clients and project manager in preparing the progress report.
Knowledge Preview
 Total Surveying
 Auto Levelling
 Theodolite
 Client Protocols
EDUCATIONAL QUALIFICATION
Course
Study
Institution Examining
Authority
Year of
Passing
Percentage
M.P TALWAN AC DEY HIGH
SCHOOL
WBBSE 1998 62
H.S
LOKEPARA HIGH
SCHOOL
WBCHSE 2000 51
SURVEYING EAST INDIA TECHNICAL
INSTITUTION
EITI (WEST
BENGAL
UNDERTEKING
2010 80', ARRAY['Title Surveyor(Site Management)', 'Company Name Gannon Dunkerley & Company Limited (GDCL)', 'Client Usha Martin Limited', 'Duration September 2010- February 2013', 'Job Profile Surveyor (SMX) at Usha Martin Steel Plant', 'Jamshedpur', 'Functional Area Total Surveying', 'Auto Leveling', 'Layout of Structures', 'Key Skills Execution', 'building layouts', 'client protocol.', '1 of 2 --', 'Core Responsibilities include:', ' Taking the responsibility of ongoing civil works', 'layouts', 'Bolt works', 'etc. at all stages.', ' Execution of all construction excavations and protocols as per schedule and drawing.', ' Taking the responsibility of the work carried out as per the given BOQ.', ' Coordination with the clients and project manager in preparing the progress report.', 'Knowledge Preview', ' Total Surveying', ' Auto Levelling', ' Theodolite', ' Client Protocols', 'EDUCATIONAL QUALIFICATION', 'Course', 'Study', 'Institution Examining', 'Authority', 'Year of', 'Passing', 'Percentage', 'M.P TALWAN AC DEY HIGH', 'SCHOOL', 'WBBSE 1998 62', 'H.S', 'LOKEPARA HIGH', 'WBCHSE 2000 51', 'SURVEYING EAST INDIA TECHNICAL', 'INSTITUTION', 'EITI (WEST', 'BENGAL', 'UNDERTEKING', '2010 80', ' Basic Knowledge with:', ' MS Office (Word/Excel)', ' AutoCAD', 'Date of Birth : 7th March', '1982', 'Languages Known : English', 'Hindi', 'Bengali', 'Odia', 'Declaration:', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Yours Sincerely', 'DATE:-', 'PLACE:-', '(SRIMANTA KUMAR MONDAL)', '2 of 2 --']::text[], ARRAY['Title Surveyor(Site Management)', 'Company Name Gannon Dunkerley & Company Limited (GDCL)', 'Client Usha Martin Limited', 'Duration September 2010- February 2013', 'Job Profile Surveyor (SMX) at Usha Martin Steel Plant', 'Jamshedpur', 'Functional Area Total Surveying', 'Auto Leveling', 'Layout of Structures', 'Key Skills Execution', 'building layouts', 'client protocol.', '1 of 2 --', 'Core Responsibilities include:', ' Taking the responsibility of ongoing civil works', 'layouts', 'Bolt works', 'etc. at all stages.', ' Execution of all construction excavations and protocols as per schedule and drawing.', ' Taking the responsibility of the work carried out as per the given BOQ.', ' Coordination with the clients and project manager in preparing the progress report.', 'Knowledge Preview', ' Total Surveying', ' Auto Levelling', ' Theodolite', ' Client Protocols', 'EDUCATIONAL QUALIFICATION', 'Course', 'Study', 'Institution Examining', 'Authority', 'Year of', 'Passing', 'Percentage', 'M.P TALWAN AC DEY HIGH', 'SCHOOL', 'WBBSE 1998 62', 'H.S', 'LOKEPARA HIGH', 'WBCHSE 2000 51', 'SURVEYING EAST INDIA TECHNICAL', 'INSTITUTION', 'EITI (WEST', 'BENGAL', 'UNDERTEKING', '2010 80', ' Basic Knowledge with:', ' MS Office (Word/Excel)', ' AutoCAD', 'Date of Birth : 7th March', '1982', 'Languages Known : English', 'Hindi', 'Bengali', 'Odia', 'Declaration:', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Yours Sincerely', 'DATE:-', 'PLACE:-', '(SRIMANTA KUMAR MONDAL)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Title Surveyor(Site Management)', 'Company Name Gannon Dunkerley & Company Limited (GDCL)', 'Client Usha Martin Limited', 'Duration September 2010- February 2013', 'Job Profile Surveyor (SMX) at Usha Martin Steel Plant', 'Jamshedpur', 'Functional Area Total Surveying', 'Auto Leveling', 'Layout of Structures', 'Key Skills Execution', 'building layouts', 'client protocol.', '1 of 2 --', 'Core Responsibilities include:', ' Taking the responsibility of ongoing civil works', 'layouts', 'Bolt works', 'etc. at all stages.', ' Execution of all construction excavations and protocols as per schedule and drawing.', ' Taking the responsibility of the work carried out as per the given BOQ.', ' Coordination with the clients and project manager in preparing the progress report.', 'Knowledge Preview', ' Total Surveying', ' Auto Levelling', ' Theodolite', ' Client Protocols', 'EDUCATIONAL QUALIFICATION', 'Course', 'Study', 'Institution Examining', 'Authority', 'Year of', 'Passing', 'Percentage', 'M.P TALWAN AC DEY HIGH', 'SCHOOL', 'WBBSE 1998 62', 'H.S', 'LOKEPARA HIGH', 'WBCHSE 2000 51', 'SURVEYING EAST INDIA TECHNICAL', 'INSTITUTION', 'EITI (WEST', 'BENGAL', 'UNDERTEKING', '2010 80', ' Basic Knowledge with:', ' MS Office (Word/Excel)', ' AutoCAD', 'Date of Birth : 7th March', '1982', 'Languages Known : English', 'Hindi', 'Bengali', 'Odia', 'Declaration:', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above-mentioned particulars.', 'Yours Sincerely', 'DATE:-', 'PLACE:-', '(SRIMANTA KUMAR MONDAL)', '2 of 2 --']::text[], '', 'Languages Known : English, Hindi, Bengali, Odia
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Yours Sincerely,
DATE:-
PLACE:-
(SRIMANTA KUMAR MONDAL)
-- 2 of 2 --', '', 'Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor
Company Name Power Mech Projects Limited
Client Andhra Pradesh Med tech Zone
Duration February 2018 to June 2019
Job Profile Surveyor Building and Road, drain
Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor(Site Management)
Company Name Power Mech Projects Limited
Client Bharat Heavy Electricals Limited
Duration May 2013 –February 2018
Job Profile Surveyor (SMX) at the Power Project (1*100 MW Project NRPP, NTPS, APGCL)
Functional Area Total Surveying, Auto Levelling, Layout of Structures
Key Skills Execution, building layouts, client protocols.
Title Surveyor(Site Management)
Company Name Gannon Dunkerley & Company Limited (GDCL)
Client Usha Martin Limited
Duration September 2010- February 2013
Job Profile Surveyor (SMX) at Usha Martin Steel Plant, Jamshedpur
Functional Area Total Surveying, Auto Leveling, Layout of Structures
Key Skills Execution, building layouts, client protocol.
-- 1 of 2 --
Core Responsibilities include:
 Taking the responsibility of ongoing civil works, layouts, Bolt works, etc. at all stages.
 Execution of all construction excavations and protocols as per schedule and drawing.
 Taking the responsibility of the work carried out as per the given BOQ.
 Coordination with the clients and project manager in preparing the progress report.
Knowledge Preview
 Total Surveying
 Auto Levelling
 Theodolite
 Client Protocols
EDUCATIONAL QUALIFICATION
Course
Study
Institution Examining
Authority
Year of
Passing
Percentage
M.P TALWAN AC DEY HIGH
SCHOOL
WBBSE 1998 62
H.S
LOKEPARA HIGH
SCHOOL
WBCHSE 2000 51
SURVEYING EAST INDIA TECHNICAL
INSTITUTION
EITI (WEST
BENGAL
UNDERTEKING
2010 80', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\srimanta pdf cv.pdf', 'Name: SRIMANTA KUMAR MONDAL

Email: msrimanta51@gmail.com

Phone: +918145395597

Headline: Profile Summary

Profile Summary:  Surveyor with computer from East India Technical and Commercial Institute Uchalon Burdwan, West Bengal.
 Well versed with concepts of Total Station, Auto-level, Theodolite (Digital and Manual), AutoCAD
 Successfully accomplished training session of 1 month from Mython Hill, West Bengal
 An ambitious & hardworking individual with excellent relationship management skills and the ability to manage time effectively.
 Pleasing youthful personality with a zest for life, knowledge and sound understanding of technology.
Organizational Experience
Title Surveyor
Company Name Power Mech Projects Limited
Client BHEL
Duration JULY 2019 TO till date
Job Profile SR. SURVEYOR 2X660 RAMPAL POWER PLANT (BANGLADESH)
Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor
Company Name Power Mech Projects Limited
Client Andhra Pradesh Med tech Zone
Duration February 2018 to June 2019
Job Profile Surveyor Building and Road, drain
Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor(Site Management)
Company Name Power Mech Projects Limited
Client Bharat Heavy Electricals Limited
Duration May 2013 –February 2018
Job Profile Surveyor (SMX) at the Power Project (1*100 MW Project NRPP, NTPS, APGCL)
Functional Area Total Surveying, Auto Levelling, Layout of Structures
Key Skills Execution, building layouts, client protocols.
Title Surveyor(Site Management)
Company Name Gannon Dunkerley & Company Limited (GDCL)
Client Usha Martin Limited
Duration September 2010- February 2013
Job Profile Surveyor (SMX) at Usha Martin Steel Plant, Jamshedpur
Functional Area Total Surveying, Auto Leveling, Layout of Structures
Key Skills Execution, building layouts, client protocol.
-- 1 of 2 --
Core Responsibilities include:
 Taking the responsibility of ongoing civil works, layouts, Bolt works, etc. at all stages.
 Execution of all construction excavations and protocols as per schedule and drawing.
 Taking the responsibility of the work carried out as per the given BOQ.
 Coordination with the clients and project manager in preparing the progress report.
Knowledge Preview
 Total Surveying
 Auto Levelling
 Theodolite
 Client Protocols
EDUCATIONAL QUALIFICATION
Course
Study
Institution Examining
Authority
Year of
Passing
Percentage
M.P TALWAN AC DEY HIGH
SCHOOL
WBBSE 1998 62
H.S
LOKEPARA HIGH
SCHOOL
WBCHSE 2000 51
SURVEYING EAST INDIA TECHNICAL
INSTITUTION
EITI (WEST
BENGAL
UNDERTEKING
2010 80

Career Profile: Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor
Company Name Power Mech Projects Limited
Client Andhra Pradesh Med tech Zone
Duration February 2018 to June 2019
Job Profile Surveyor Building and Road, drain
Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor(Site Management)
Company Name Power Mech Projects Limited
Client Bharat Heavy Electricals Limited
Duration May 2013 –February 2018
Job Profile Surveyor (SMX) at the Power Project (1*100 MW Project NRPP, NTPS, APGCL)
Functional Area Total Surveying, Auto Levelling, Layout of Structures
Key Skills Execution, building layouts, client protocols.
Title Surveyor(Site Management)
Company Name Gannon Dunkerley & Company Limited (GDCL)
Client Usha Martin Limited
Duration September 2010- February 2013
Job Profile Surveyor (SMX) at Usha Martin Steel Plant, Jamshedpur
Functional Area Total Surveying, Auto Leveling, Layout of Structures
Key Skills Execution, building layouts, client protocol.
-- 1 of 2 --
Core Responsibilities include:
 Taking the responsibility of ongoing civil works, layouts, Bolt works, etc. at all stages.
 Execution of all construction excavations and protocols as per schedule and drawing.
 Taking the responsibility of the work carried out as per the given BOQ.
 Coordination with the clients and project manager in preparing the progress report.
Knowledge Preview
 Total Surveying
 Auto Levelling
 Theodolite
 Client Protocols
EDUCATIONAL QUALIFICATION
Course
Study
Institution Examining
Authority
Year of
Passing
Percentage
M.P TALWAN AC DEY HIGH
SCHOOL
WBBSE 1998 62
H.S
LOKEPARA HIGH
SCHOOL
WBCHSE 2000 51
SURVEYING EAST INDIA TECHNICAL
INSTITUTION
EITI (WEST
BENGAL
UNDERTEKING
2010 80

Key Skills: Title Surveyor(Site Management)
Company Name Gannon Dunkerley & Company Limited (GDCL)
Client Usha Martin Limited
Duration September 2010- February 2013
Job Profile Surveyor (SMX) at Usha Martin Steel Plant, Jamshedpur
Functional Area Total Surveying, Auto Leveling, Layout of Structures
Key Skills Execution, building layouts, client protocol.
-- 1 of 2 --
Core Responsibilities include:
 Taking the responsibility of ongoing civil works, layouts, Bolt works, etc. at all stages.
 Execution of all construction excavations and protocols as per schedule and drawing.
 Taking the responsibility of the work carried out as per the given BOQ.
 Coordination with the clients and project manager in preparing the progress report.
Knowledge Preview
 Total Surveying
 Auto Levelling
 Theodolite
 Client Protocols
EDUCATIONAL QUALIFICATION
Course
Study
Institution Examining
Authority
Year of
Passing
Percentage
M.P TALWAN AC DEY HIGH
SCHOOL
WBBSE 1998 62
H.S
LOKEPARA HIGH
SCHOOL
WBCHSE 2000 51
SURVEYING EAST INDIA TECHNICAL
INSTITUTION
EITI (WEST
BENGAL
UNDERTEKING
2010 80

IT Skills:  Basic Knowledge with:
 MS Office (Word/Excel)
 AutoCAD
Date of Birth : 7th March, 1982
Languages Known : English, Hindi, Bengali, Odia
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Yours Sincerely,
DATE:-
PLACE:-
(SRIMANTA KUMAR MONDAL)
-- 2 of 2 --

Personal Details: Languages Known : English, Hindi, Bengali, Odia
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Yours Sincerely,
DATE:-
PLACE:-
(SRIMANTA KUMAR MONDAL)
-- 2 of 2 --

Extracted Resume Text: SRIMANTA KUMAR MONDAL
Village- Tegedda,
Po- kaleswar
Dist- Birbhum
West Bengal,india
Pin Code-731218
E-Mail:msrimanta51@gmail.com
Mobile: +918145395597, +916309665219
APPLY FOR POST OF: -SENIOR SURVEYOR
Career highlights:
Above 9 years’ experience in LAND SURVEYING, exceptional skill, experience in Land Development,
Road work, building set outing, leveling coordinating (Civil) and underground pipeline (utility) in various projects.
Profile Summary
 Surveyor with computer from East India Technical and Commercial Institute Uchalon Burdwan, West Bengal.
 Well versed with concepts of Total Station, Auto-level, Theodolite (Digital and Manual), AutoCAD
 Successfully accomplished training session of 1 month from Mython Hill, West Bengal
 An ambitious & hardworking individual with excellent relationship management skills and the ability to manage time effectively.
 Pleasing youthful personality with a zest for life, knowledge and sound understanding of technology.
Organizational Experience
Title Surveyor
Company Name Power Mech Projects Limited
Client BHEL
Duration JULY 2019 TO till date
Job Profile SR. SURVEYOR 2X660 RAMPAL POWER PLANT (BANGLADESH)
Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor
Company Name Power Mech Projects Limited
Client Andhra Pradesh Med tech Zone
Duration February 2018 to June 2019
Job Profile Surveyor Building and Road, drain
Functional area Total surveying, auto levelling, Lay out of structures.
Title Surveyor(Site Management)
Company Name Power Mech Projects Limited
Client Bharat Heavy Electricals Limited
Duration May 2013 –February 2018
Job Profile Surveyor (SMX) at the Power Project (1*100 MW Project NRPP, NTPS, APGCL)
Functional Area Total Surveying, Auto Levelling, Layout of Structures
Key Skills Execution, building layouts, client protocols.
Title Surveyor(Site Management)
Company Name Gannon Dunkerley & Company Limited (GDCL)
Client Usha Martin Limited
Duration September 2010- February 2013
Job Profile Surveyor (SMX) at Usha Martin Steel Plant, Jamshedpur
Functional Area Total Surveying, Auto Leveling, Layout of Structures
Key Skills Execution, building layouts, client protocol.

-- 1 of 2 --

Core Responsibilities include:
 Taking the responsibility of ongoing civil works, layouts, Bolt works, etc. at all stages.
 Execution of all construction excavations and protocols as per schedule and drawing.
 Taking the responsibility of the work carried out as per the given BOQ.
 Coordination with the clients and project manager in preparing the progress report.
Knowledge Preview
 Total Surveying
 Auto Levelling
 Theodolite
 Client Protocols
EDUCATIONAL QUALIFICATION
Course
Study
Institution Examining
Authority
Year of
Passing
Percentage
M.P TALWAN AC DEY HIGH
SCHOOL
WBBSE 1998 62
H.S
LOKEPARA HIGH
SCHOOL
WBCHSE 2000 51
SURVEYING EAST INDIA TECHNICAL
INSTITUTION
EITI (WEST
BENGAL
UNDERTEKING
2010 80
IT Skills
 Basic Knowledge with:
 MS Office (Word/Excel)
 AutoCAD
Date of Birth : 7th March, 1982
Languages Known : English, Hindi, Bengali, Odia
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Yours Sincerely,
DATE:-
PLACE:-
(SRIMANTA KUMAR MONDAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\srimanta pdf cv.pdf

Parsed Technical Skills: Title Surveyor(Site Management), Company Name Gannon Dunkerley & Company Limited (GDCL), Client Usha Martin Limited, Duration September 2010- February 2013, Job Profile Surveyor (SMX) at Usha Martin Steel Plant, Jamshedpur, Functional Area Total Surveying, Auto Leveling, Layout of Structures, Key Skills Execution, building layouts, client protocol., 1 of 2 --, Core Responsibilities include:,  Taking the responsibility of ongoing civil works, layouts, Bolt works, etc. at all stages.,  Execution of all construction excavations and protocols as per schedule and drawing.,  Taking the responsibility of the work carried out as per the given BOQ.,  Coordination with the clients and project manager in preparing the progress report., Knowledge Preview,  Total Surveying,  Auto Levelling,  Theodolite,  Client Protocols, EDUCATIONAL QUALIFICATION, Course, Study, Institution Examining, Authority, Year of, Passing, Percentage, M.P TALWAN AC DEY HIGH, SCHOOL, WBBSE 1998 62, H.S, LOKEPARA HIGH, WBCHSE 2000 51, SURVEYING EAST INDIA TECHNICAL, INSTITUTION, EITI (WEST, BENGAL, UNDERTEKING, 2010 80,  Basic Knowledge with:,  MS Office (Word/Excel),  AutoCAD, Date of Birth : 7th March, 1982, Languages Known : English, Hindi, Bengali, Odia, Declaration:, I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above-mentioned particulars., Yours Sincerely, DATE:-, PLACE:-, (SRIMANTA KUMAR MONDAL), 2 of 2 --'),
(9806, 'PRABAKARAN SELVARAJ', 'selvaprabakar@gmail.com', '0000000000', 'PROFILE', 'PROFILE', '', 'Total Experience - 10 Years
(June 2013 to Till Date)
Current Employer – Maa Kuthari Global llc.
Oman
Project involved - Road & Infrastructure works, Electrical & ICA Manholes with Duct
Bank Constructions, ECM Drain Construction & Yard Piping works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Melur Taluk, Madurai Dist.
Pin code: 625109.
Tamil Nadu, India.
Email: selvaprabakar@gmail.com
A Highly successful QC Inspector Civil with over 10 Years and above of Experience in managing Civil Engineering
activitiesand staffing. To become an excellent QC Inspector Civil taking up Challenging works in Industrial
structures, Oil & Gas Projects, Building constructions with creative and diversified Projects & to be Part of a
Constructive & Fast growing World.
AREA OF EXPERTISE
PROFILE
Role - QC Inspector Civil
Total Experience - 10 Years
(June 2013 to Till Date)
Current Employer – Maa Kuthari Global llc.
Oman
Project involved - Road & Infrastructure works, Electrical & ICA Manholes with Duct
Bank Constructions, ECM Drain Construction & Yard Piping works.', '', 'Total Experience - 10 Years
(June 2013 to Till Date)
Current Employer – Maa Kuthari Global llc.
Oman
Project involved - Road & Infrastructure works, Electrical & ICA Manholes with Duct
Bank Constructions, ECM Drain Construction & Yard Piping works.', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Employer - Maa Kuthari Global llc.\nOman\nDesignation - QC Inspector Civil\nClient - Duqm Refinery.\nProjects - EPC Package-1 and EPC-2 Offsite Facilities Project.\nScope of Works - Admin and Substation Buildings, Roads & Infrastructure works,\nElectrical and Manhole and Duct Bank construction, Fire & Water\nPipeline Laying.\nEmployer - Arabian Industries Projects LLC.\nOman\nDesignation - QC Inspector Civil\nClient - Petroleum Development of Oman (PDO)\nProjects - On Plot - Power Plant & off Plot – Remote Manifold Gathering Stations,\nWell heads and Pipeline works.\nScope of Works - Projects involved 2 Substations, 3 Remote manifold gathering stations\nWith 27 Well heads and more than 180 KM of C.S and G.R.E Pipeline.\nCONTACT INFO\nMay 2020\nTo\nTill Date\nJun 2018\nTo\nMay 2020\nPhone:\n● Oil & Gas ● Building Construction ● Quality Control\n● Tank Construction ● Roads & Infrastructures ● Drainages\n● Manhole construction ● Pipeline (G.R.E&C.S) ● Cable Laying\n-- 1 of 3 --\nPage 2 of 3\nEmployer - Naser M Al Baddah & Partner.\nAl Hamadi, Kuwait.\nDesignation - QC Inspector Civil\nClient - Kuwait Oil Company.\nProjects - GC-31 New Gathering Center.\nScope of Works - Package - 1\nOverall construction of crude oil storage tank, Admin building &\nSub Station Building, Civil & Architectural for Power control center and\nStorm water Drainage & Control Building.\nEmployer - Athab Qatar Engineering and contracting.\nDoha, Qatar.\nDesignation - QC Inspector Civil\nClient - Ashghal Public work authority.\nProjects - Qatar National Museum.\nScope of Works - Package - 1\nQatar national museum interior works, road, interlock,\nCurb stone, Light pole Installation.\n● Assist Dept. for the implementation of Quality Management System.\n● Material approval, Inspection and storage procedure.\n● Witness Concrete Trial Mix & Approval of Mix Design.\n● Monitoring the Implementation of Inspection and Test Plan, Project specification and\nmethod of statement for construction activities\n● Inspection of construction activities as per the Inspection Notification, Inspection & Test\nPlan (ITP) & Approved Drawings.\n● Inspection for all the Asphalt works related to the Road, Car parking, Paving & Sand\nBitumen for Bund wall around the Oil collection tank.\n● For Each layer of asphalt for Road works needs to be taken the core samples for the\ncompaction of asphalt & Thickness of Asphalt.\n● Conducting the Third party test by witness of client at the project site & Laboratory as\nwell.\n● Coordinate and appraise the Client about the Quality of work.\n● Inspection of Concrete on arrival, checking Slump, Temperature, and Preparation of\nCubes for Compressive Strength, Monitoring the methods of Curing.\n● Witness Concrete Pouring.\n● Punch-list for activities completed & Rectification for client approval.\n● Preparation, Review & handover of Project Dossier.\n Review the scope and study Drawing.\n Quality records as per quality management system.\n Mechanical Clearance to carry out before concrete pouring."}]'::jsonb, '[{"title":"Imported project details","description":"Scope of Works - Admin and Substation Buildings, Roads & Infrastructure works,\nElectrical and Manhole and Duct Bank construction, Fire & Water\nPipeline Laying.\nEmployer - Arabian Industries Projects LLC.\nOman\nDesignation - QC Inspector Civil\nClient - Petroleum Development of Oman (PDO)\nProjects - On Plot - Power Plant & off Plot – Remote Manifold Gathering Stations,\nWell heads and Pipeline works.\nScope of Works - Projects involved 2 Substations, 3 Remote manifold gathering stations\nWith 27 Well heads and more than 180 KM of C.S and G.R.E Pipeline.\nCONTACT INFO\nMay 2020\nTo\nTill Date\nJun 2018\nTo\nMay 2020\nPhone:\n● Oil & Gas ● Building Construction ● Quality Control\n● Tank Construction ● Roads & Infrastructures ● Drainages\n● Manhole construction ● Pipeline (G.R.E&C.S) ● Cable Laying\n-- 1 of 3 --\nPage 2 of 3\nEmployer - Naser M Al Baddah & Partner.\nAl Hamadi, Kuwait.\nDesignation - QC Inspector Civil\nClient - Kuwait Oil Company.\nProjects - GC-31 New Gathering Center.\nScope of Works - Package - 1\nOverall construction of crude oil storage tank, Admin building &\nSub Station Building, Civil & Architectural for Power control center and\nStorm water Drainage & Control Building.\nEmployer - Athab Qatar Engineering and contracting.\nDoha, Qatar.\nDesignation - QC Inspector Civil\nClient - Ashghal Public work authority.\nProjects - Qatar National Museum.\nScope of Works - Package - 1\nQatar national museum interior works, road, interlock,\nCurb stone, Light pole Installation.\n● Assist Dept. for the implementation of Quality Management System.\n● Material approval, Inspection and storage procedure.\n● Witness Concrete Trial Mix & Approval of Mix Design.\n● Monitoring the Implementation of Inspection and Test Plan, Project specification and\nmethod of statement for construction activities\n● Inspection of construction activities as per the Inspection Notification, Inspection & Test\nPlan (ITP) & Approved Drawings.\n● Inspection for all the Asphalt works related to the Road, Car parking, Paving & Sand\nBitumen for Bund wall around the Oil collection tank.\n● For Each layer of asphalt for Road works needs to be taken the core samples for the\ncompaction of asphalt & Thickness of Asphalt.\n● Conducting the Third party test by witness of client at the project site & Laboratory as\nwell.\n● Coordinate and appraise the Client about the Quality of work.\n● Inspection of Concrete on arrival, checking Slump, Temperature, and Preparation of\nCubes for Compressive Strength, Monitoring the methods of Curing.\n● Witness Concrete Pouring.\n● Punch-list for activities completed & Rectification for client approval.\n● Preparation, Review & handover of Project Dossier.\n Review the scope and study Drawing.\n Quality records as per quality management system.\n Mechanical Clearance to carry out before concrete pouring."}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Prabakaran QC Inspector Civil.pdf', 'Name: PRABAKARAN SELVARAJ

Email: selvaprabakar@gmail.com

Headline: PROFILE

Career Profile: Total Experience - 10 Years
(June 2013 to Till Date)
Current Employer – Maa Kuthari Global llc.
Oman
Project involved - Road & Infrastructure works, Electrical & ICA Manholes with Duct
Bank Constructions, ECM Drain Construction & Yard Piping works.

Employment: Employer - Maa Kuthari Global llc.
Oman
Designation - QC Inspector Civil
Client - Duqm Refinery.
Projects - EPC Package-1 and EPC-2 Offsite Facilities Project.
Scope of Works - Admin and Substation Buildings, Roads & Infrastructure works,
Electrical and Manhole and Duct Bank construction, Fire & Water
Pipeline Laying.
Employer - Arabian Industries Projects LLC.
Oman
Designation - QC Inspector Civil
Client - Petroleum Development of Oman (PDO)
Projects - On Plot - Power Plant & off Plot – Remote Manifold Gathering Stations,
Well heads and Pipeline works.
Scope of Works - Projects involved 2 Substations, 3 Remote manifold gathering stations
With 27 Well heads and more than 180 KM of C.S and G.R.E Pipeline.
CONTACT INFO
May 2020
To
Till Date
Jun 2018
To
May 2020
Phone:
● Oil & Gas ● Building Construction ● Quality Control
● Tank Construction ● Roads & Infrastructures ● Drainages
● Manhole construction ● Pipeline (G.R.E&C.S) ● Cable Laying
-- 1 of 3 --
Page 2 of 3
Employer - Naser M Al Baddah & Partner.
Al Hamadi, Kuwait.
Designation - QC Inspector Civil
Client - Kuwait Oil Company.
Projects - GC-31 New Gathering Center.
Scope of Works - Package - 1
Overall construction of crude oil storage tank, Admin building &
Sub Station Building, Civil & Architectural for Power control center and
Storm water Drainage & Control Building.
Employer - Athab Qatar Engineering and contracting.
Doha, Qatar.
Designation - QC Inspector Civil
Client - Ashghal Public work authority.
Projects - Qatar National Museum.
Scope of Works - Package - 1
Qatar national museum interior works, road, interlock,
Curb stone, Light pole Installation.
● Assist Dept. for the implementation of Quality Management System.
● Material approval, Inspection and storage procedure.
● Witness Concrete Trial Mix & Approval of Mix Design.
● Monitoring the Implementation of Inspection and Test Plan, Project specification and
method of statement for construction activities
● Inspection of construction activities as per the Inspection Notification, Inspection & Test
Plan (ITP) & Approved Drawings.
● Inspection for all the Asphalt works related to the Road, Car parking, Paving & Sand
Bitumen for Bund wall around the Oil collection tank.
● For Each layer of asphalt for Road works needs to be taken the core samples for the
compaction of asphalt & Thickness of Asphalt.
● Conducting the Third party test by witness of client at the project site & Laboratory as
well.
● Coordinate and appraise the Client about the Quality of work.
● Inspection of Concrete on arrival, checking Slump, Temperature, and Preparation of
Cubes for Compressive Strength, Monitoring the methods of Curing.
● Witness Concrete Pouring.
● Punch-list for activities completed & Rectification for client approval.
● Preparation, Review & handover of Project Dossier.
 Review the scope and study Drawing.
 Quality records as per quality management system.
 Mechanical Clearance to carry out before concrete pouring.

Education:  Carrying out inspection as per inspection and test plan (ITP).
 Material receiving inspection and review material test certificate (MTC).
 Maintaining cube and cylinder records on daily basis.
 Coordination with field engineering department for latest revision design.
 Training and conduction toolbox talk site supervisor.
 Preparing weekly QC activities report.
 Reviewing of third party reports.
 Following method of statements and procedure at site maintaining all QC documents
during construction / inspection attending all QC training at site and off site.
 Inspection of Concrete on arrival, checking Slump, Temperature, and Preparation of
Cubes for Compressive Strength, Monitoring the methods of Curing
 Coordinate with client for all types of Inspection.
BACHELOR OF CIVIL ENGINEERING (2010 TO 2013)
PSY Engineering College/Anna University Chennai, India.
● Auto CAD
● Architectural Revit
● MS Word & Excel
● Auto CAD
● Architectural Revit
Father’s Name : Selvaraj
Gender : Male
D.O.B : 31.05.1991
Marital Status : Married
Languages Known: English, Tamil, Hindi, and Arabic.
Nationality : Indian
Passport No : K9980969
Driving License : India
DECLARATION
I consider myself familiar with QC Inspector Civil aspects. I am also confident of my ability to
Work in a team. I hereby declare that the information above is true to the best of my
knowledge.
Date: Yours Faithfully,
Place: Prabakaran Selvaraj

Projects: Scope of Works - Admin and Substation Buildings, Roads & Infrastructure works,
Electrical and Manhole and Duct Bank construction, Fire & Water
Pipeline Laying.
Employer - Arabian Industries Projects LLC.
Oman
Designation - QC Inspector Civil
Client - Petroleum Development of Oman (PDO)
Projects - On Plot - Power Plant & off Plot – Remote Manifold Gathering Stations,
Well heads and Pipeline works.
Scope of Works - Projects involved 2 Substations, 3 Remote manifold gathering stations
With 27 Well heads and more than 180 KM of C.S and G.R.E Pipeline.
CONTACT INFO
May 2020
To
Till Date
Jun 2018
To
May 2020
Phone:
● Oil & Gas ● Building Construction ● Quality Control
● Tank Construction ● Roads & Infrastructures ● Drainages
● Manhole construction ● Pipeline (G.R.E&C.S) ● Cable Laying
-- 1 of 3 --
Page 2 of 3
Employer - Naser M Al Baddah & Partner.
Al Hamadi, Kuwait.
Designation - QC Inspector Civil
Client - Kuwait Oil Company.
Projects - GC-31 New Gathering Center.
Scope of Works - Package - 1
Overall construction of crude oil storage tank, Admin building &
Sub Station Building, Civil & Architectural for Power control center and
Storm water Drainage & Control Building.
Employer - Athab Qatar Engineering and contracting.
Doha, Qatar.
Designation - QC Inspector Civil
Client - Ashghal Public work authority.
Projects - Qatar National Museum.
Scope of Works - Package - 1
Qatar national museum interior works, road, interlock,
Curb stone, Light pole Installation.
● Assist Dept. for the implementation of Quality Management System.
● Material approval, Inspection and storage procedure.
● Witness Concrete Trial Mix & Approval of Mix Design.
● Monitoring the Implementation of Inspection and Test Plan, Project specification and
method of statement for construction activities
● Inspection of construction activities as per the Inspection Notification, Inspection & Test
Plan (ITP) & Approved Drawings.
● Inspection for all the Asphalt works related to the Road, Car parking, Paving & Sand
Bitumen for Bund wall around the Oil collection tank.
● For Each layer of asphalt for Road works needs to be taken the core samples for the
compaction of asphalt & Thickness of Asphalt.
● Conducting the Third party test by witness of client at the project site & Laboratory as
well.
● Coordinate and appraise the Client about the Quality of work.
● Inspection of Concrete on arrival, checking Slump, Temperature, and Preparation of
Cubes for Compressive Strength, Monitoring the methods of Curing.
● Witness Concrete Pouring.
● Punch-list for activities completed & Rectification for client approval.
● Preparation, Review & handover of Project Dossier.
 Review the scope and study Drawing.
 Quality records as per quality management system.
 Mechanical Clearance to carry out before concrete pouring.

Accomplishments: -- 3 of 3 --

Personal Details: Melur Taluk, Madurai Dist.
Pin code: 625109.
Tamil Nadu, India.
Email: selvaprabakar@gmail.com
A Highly successful QC Inspector Civil with over 10 Years and above of Experience in managing Civil Engineering
activitiesand staffing. To become an excellent QC Inspector Civil taking up Challenging works in Industrial
structures, Oil & Gas Projects, Building constructions with creative and diversified Projects & to be Part of a
Constructive & Fast growing World.
AREA OF EXPERTISE
PROFILE
Role - QC Inspector Civil
Total Experience - 10 Years
(June 2013 to Till Date)
Current Employer – Maa Kuthari Global llc.
Oman
Project involved - Road & Infrastructure works, Electrical & ICA Manholes with Duct
Bank Constructions, ECM Drain Construction & Yard Piping works.

Extracted Resume Text: Page 1 of 3
RESUME
PRABAKARAN SELVARAJ
QC INSPECTOR CIVIL
+968-97877295
Address: Kattakalaipatti, Ambalakaranpatti Pt,
Melur Taluk, Madurai Dist.
Pin code: 625109.
Tamil Nadu, India.
Email: selvaprabakar@gmail.com
A Highly successful QC Inspector Civil with over 10 Years and above of Experience in managing Civil Engineering
activitiesand staffing. To become an excellent QC Inspector Civil taking up Challenging works in Industrial
structures, Oil & Gas Projects, Building constructions with creative and diversified Projects & to be Part of a
Constructive & Fast growing World.
AREA OF EXPERTISE
PROFILE
Role - QC Inspector Civil
Total Experience - 10 Years
(June 2013 to Till Date)
Current Employer – Maa Kuthari Global llc.
Oman
Project involved - Road & Infrastructure works, Electrical & ICA Manholes with Duct
Bank Constructions, ECM Drain Construction & Yard Piping works.
WORK EXPERIENCE
Employer - Maa Kuthari Global llc.
Oman
Designation - QC Inspector Civil
Client - Duqm Refinery.
Projects - EPC Package-1 and EPC-2 Offsite Facilities Project.
Scope of Works - Admin and Substation Buildings, Roads & Infrastructure works,
Electrical and Manhole and Duct Bank construction, Fire & Water
Pipeline Laying.
Employer - Arabian Industries Projects LLC.
Oman
Designation - QC Inspector Civil
Client - Petroleum Development of Oman (PDO)
Projects - On Plot - Power Plant & off Plot – Remote Manifold Gathering Stations,
Well heads and Pipeline works.
Scope of Works - Projects involved 2 Substations, 3 Remote manifold gathering stations
With 27 Well heads and more than 180 KM of C.S and G.R.E Pipeline.
CONTACT INFO
May 2020
To
Till Date
Jun 2018
To
May 2020
Phone:
● Oil & Gas ● Building Construction ● Quality Control
● Tank Construction ● Roads & Infrastructures ● Drainages
● Manhole construction ● Pipeline (G.R.E&C.S) ● Cable Laying

-- 1 of 3 --

Page 2 of 3
Employer - Naser M Al Baddah & Partner.
Al Hamadi, Kuwait.
Designation - QC Inspector Civil
Client - Kuwait Oil Company.
Projects - GC-31 New Gathering Center.
Scope of Works - Package - 1
Overall construction of crude oil storage tank, Admin building &
Sub Station Building, Civil & Architectural for Power control center and
Storm water Drainage & Control Building.
Employer - Athab Qatar Engineering and contracting.
Doha, Qatar.
Designation - QC Inspector Civil
Client - Ashghal Public work authority.
Projects - Qatar National Museum.
Scope of Works - Package - 1
Qatar national museum interior works, road, interlock,
Curb stone, Light pole Installation.
● Assist Dept. for the implementation of Quality Management System.
● Material approval, Inspection and storage procedure.
● Witness Concrete Trial Mix & Approval of Mix Design.
● Monitoring the Implementation of Inspection and Test Plan, Project specification and
method of statement for construction activities
● Inspection of construction activities as per the Inspection Notification, Inspection & Test
Plan (ITP) & Approved Drawings.
● Inspection for all the Asphalt works related to the Road, Car parking, Paving & Sand
Bitumen for Bund wall around the Oil collection tank.
● For Each layer of asphalt for Road works needs to be taken the core samples for the
compaction of asphalt & Thickness of Asphalt.
● Conducting the Third party test by witness of client at the project site & Laboratory as
well.
● Coordinate and appraise the Client about the Quality of work.
● Inspection of Concrete on arrival, checking Slump, Temperature, and Preparation of
Cubes for Compressive Strength, Monitoring the methods of Curing.
● Witness Concrete Pouring.
● Punch-list for activities completed & Rectification for client approval.
● Preparation, Review & handover of Project Dossier.
 Review the scope and study Drawing.
 Quality records as per quality management system.
 Mechanical Clearance to carry out before concrete pouring.
WORK EXPERIENCE
May 2014
To
Dec 2017
June 2013
To
March 2014
ROLES & RESPONSIBILITY
CAREER HIGHLIGHTS

-- 2 of 3 --

Page 3 of 3
EDUCATION
 Carrying out inspection as per inspection and test plan (ITP).
 Material receiving inspection and review material test certificate (MTC).
 Maintaining cube and cylinder records on daily basis.
 Coordination with field engineering department for latest revision design.
 Training and conduction toolbox talk site supervisor.
 Preparing weekly QC activities report.
 Reviewing of third party reports.
 Following method of statements and procedure at site maintaining all QC documents
during construction / inspection attending all QC training at site and off site.
 Inspection of Concrete on arrival, checking Slump, Temperature, and Preparation of
Cubes for Compressive Strength, Monitoring the methods of Curing
 Coordinate with client for all types of Inspection.
BACHELOR OF CIVIL ENGINEERING (2010 TO 2013)
PSY Engineering College/Anna University Chennai, India.
● Auto CAD
● Architectural Revit
● MS Word & Excel
● Auto CAD
● Architectural Revit
Father’s Name : Selvaraj
Gender : Male
D.O.B : 31.05.1991
Marital Status : Married
Languages Known: English, Tamil, Hindi, and Arabic.
Nationality : Indian
Passport No : K9980969
Driving License : India
DECLARATION
I consider myself familiar with QC Inspector Civil aspects. I am also confident of my ability to
Work in a team. I hereby declare that the information above is true to the best of my
knowledge.
Date: Yours Faithfully,
Place: Prabakaran Selvaraj
TECHNICAL SKILLS
PERSONAL DETAILS
CERTIFICATES

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prabakaran QC Inspector Civil.pdf'),
(9807, 'EADARASRINIVASARAO', 'eadarasrinivasarao.resume-import-09807@hhh-resume-import.invalid', '918297069129', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development
ACADEMIC QUALIFICATION:
Course Institution
Board Year of
passing
Percentage
B.Tech
(Civil)
Vignan’s Lara institute of
technology & sciences
JNTUK 2018 72.30%
Intermediate
Sri Chaitanya Junior
College Board Of Intermediate
Education,AP.
2014 90.5%
SSC Hindu High School Board of Secondary
Education,AP.
2012 92%', 'To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development
ACADEMIC QUALIFICATION:
Course Institution
Board Year of
passing
Percentage
B.Tech
(Civil)
Vignan’s Lara institute of
technology & sciences
JNTUK 2018 72.30%
Intermediate
Sri Chaitanya Junior
College Board Of Intermediate
Education,AP.
2014 90.5%
SSC Hindu High School Board of Secondary
Education,AP.
2012 92%', ARRAY['Quantity Surveyor', 'Auto CAD', 'MS Office']::text[], ARRAY['Quantity Surveyor', 'Auto CAD', 'MS Office']::text[], ARRAY[]::text[], ARRAY['Quantity Surveyor', 'Auto CAD', 'MS Office']::text[], '', '• Father Name : E. Raghava Rao
• Father Occupation : Farmer
• Date Of Birth : 03 March 1997
• Permanent Address : Satuluru(Vi),
Nadendla(Md),
Guntur(Dt),
Andhra Pradesh, 522549.
• Languages Known : English, Telugu.
• Hobbies : Travelling, Cooking, Playing.
DECLARATION:
I declared that whatever information has been provided in my resume is true to my maximum
knowledge.
Place: Hyderabad
Date : (E. Srinivas Rao)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Working as Junior Engineer at Chase infrastructure Pvt Ltd."}]'::jsonb, '[{"title":"Imported project details","description":".\n• Title: Bio Concrete\n• Description: Concrete structures usually show some self-healing capacity, i.e. the ability to\nheal or seal freshly formed micro-cracks. The main goal of this project is to provide healing\nnature to the concrete and to increase the life span of the concrete structure\nCO-CURRICULAR & EXTRA CURRICULAR ACTIVITIES:\n• National Service Scheme member(NSS).\n• Attended to ENTREPRENEUR work-shop in KITS College.\n• Coordinated the branch fest in our college.\n.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\srinivas resume e-converted-converted .pdf', 'Name: EADARASRINIVASARAO

Email: eadarasrinivasarao.resume-import-09807@hhh-resume-import.invalid

Phone: +91-8297069129

Headline: CAREER OBJECTIVE:

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development
ACADEMIC QUALIFICATION:
Course Institution
Board Year of
passing
Percentage
B.Tech
(Civil)
Vignan’s Lara institute of
technology & sciences
JNTUK 2018 72.30%
Intermediate
Sri Chaitanya Junior
College Board Of Intermediate
Education,AP.
2014 90.5%
SSC Hindu High School Board of Secondary
Education,AP.
2012 92%

Key Skills: • Quantity Surveyor
• Auto CAD
• MS Office

IT Skills: • Quantity Surveyor
• Auto CAD
• MS Office

Employment: Working as Junior Engineer at Chase infrastructure Pvt Ltd.

Education: Course Institution
Board Year of
passing
Percentage
B.Tech
(Civil)
Vignan’s Lara institute of
technology & sciences
JNTUK 2018 72.30%
Intermediate
Sri Chaitanya Junior
College Board Of Intermediate
Education,AP.
2014 90.5%
SSC Hindu High School Board of Secondary
Education,AP.
2012 92%

Projects: .
• Title: Bio Concrete
• Description: Concrete structures usually show some self-healing capacity, i.e. the ability to
heal or seal freshly formed micro-cracks. The main goal of this project is to provide healing
nature to the concrete and to increase the life span of the concrete structure
CO-CURRICULAR & EXTRA CURRICULAR ACTIVITIES:
• National Service Scheme member(NSS).
• Attended to ENTREPRENEUR work-shop in KITS College.
• Coordinated the branch fest in our college.
.
-- 1 of 2 --

Personal Details: • Father Name : E. Raghava Rao
• Father Occupation : Farmer
• Date Of Birth : 03 March 1997
• Permanent Address : Satuluru(Vi),
Nadendla(Md),
Guntur(Dt),
Andhra Pradesh, 522549.
• Languages Known : English, Telugu.
• Hobbies : Travelling, Cooking, Playing.
DECLARATION:
I declared that whatever information has been provided in my resume is true to my maximum
knowledge.
Place: Hyderabad
Date : (E. Srinivas Rao)
-- 2 of 2 --

Extracted Resume Text: EADARASRINIVASARAO
eadarasrinu0397@gmail.c
om +91-8297069129
CAREER OBJECTIVE:
To succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development
ACADEMIC QUALIFICATION:
Course Institution
Board Year of
passing
Percentage
B.Tech
(Civil)
Vignan’s Lara institute of
technology & sciences
JNTUK 2018 72.30%
Intermediate
Sri Chaitanya Junior
College Board Of Intermediate
Education,AP.
2014 90.5%
SSC Hindu High School Board of Secondary
Education,AP.
2012 92%
WORK EXPERIENCE:
Working as Junior Engineer at Chase infrastructure Pvt Ltd.
TECHNICAL SKILLS:
• Quantity Surveyor
• Auto CAD
• MS Office
PROJECT DETAILS:
.
• Title: Bio Concrete
• Description: Concrete structures usually show some self-healing capacity, i.e. the ability to
heal or seal freshly formed micro-cracks. The main goal of this project is to provide healing
nature to the concrete and to increase the life span of the concrete structure
CO-CURRICULAR & EXTRA CURRICULAR ACTIVITIES:
• National Service Scheme member(NSS).
• Attended to ENTREPRENEUR work-shop in KITS College.
• Coordinated the branch fest in our college.
.

-- 1 of 2 --

PERSONAL DETAILS:
• Father Name : E. Raghava Rao
• Father Occupation : Farmer
• Date Of Birth : 03 March 1997
• Permanent Address : Satuluru(Vi),
Nadendla(Md),
Guntur(Dt),
Andhra Pradesh, 522549.
• Languages Known : English, Telugu.
• Hobbies : Travelling, Cooking, Playing.
DECLARATION:
I declared that whatever information has been provided in my resume is true to my maximum
knowledge.
Place: Hyderabad
Date : (E. Srinivas Rao)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\srinivas resume e-converted-converted .pdf

Parsed Technical Skills: Quantity Surveyor, Auto CAD, MS Office'),
(9808, 'PERSONAL SUMMARY', 'eprabhakar1997@gmail.com', '917355287792', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'Father Name : Mr. Atma Maurya
DOB : 12-03-1997
Gender : Male
Marital Status : Single
Nationality : Indian
LANGUAGE : HINDI , ENGLISH
Passport details
PASSPORT NUMBER - V 0306326
Place of issue - LUCKNOW
Date of issue - 28/07/2022
Date of expire - 27/07/2030', ARRAY['1 of 2 --', ' Ability to work under pressure and to targets', ' Disciplined approach & strong/effective communicator at all', 'levels.', ' Able to manage available resources to maximize productivity and', 'efficiency.', ' Having ability to motivate people.', ' Possessing a responsible attitude and also calm under pressure.', ' Ability with a single point responsibility to perform the work.', 'INTERNSHIP', 'CHARBAG RAILWAY WORKSHOP LUCKNOW', 'TRAINEE', 'February 2019 - April 2019', 'LUCKNOW', 'Uttar Pradesh', 'India']::text[], ARRAY['1 of 2 --', ' Ability to work under pressure and to targets', ' Disciplined approach & strong/effective communicator at all', 'levels.', ' Able to manage available resources to maximize productivity and', 'efficiency.', ' Having ability to motivate people.', ' Possessing a responsible attitude and also calm under pressure.', ' Ability with a single point responsibility to perform the work.', 'INTERNSHIP', 'CHARBAG RAILWAY WORKSHOP LUCKNOW', 'TRAINEE', 'February 2019 - April 2019', 'LUCKNOW', 'Uttar Pradesh', 'India']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', ' Ability to work under pressure and to targets', ' Disciplined approach & strong/effective communicator at all', 'levels.', ' Able to manage available resources to maximize productivity and', 'efficiency.', ' Having ability to motivate people.', ' Possessing a responsible attitude and also calm under pressure.', ' Ability with a single point responsibility to perform the work.', 'INTERNSHIP', 'CHARBAG RAILWAY WORKSHOP LUCKNOW', 'TRAINEE', 'February 2019 - April 2019', 'LUCKNOW', 'Uttar Pradesh', 'India']::text[], '', 'Father Name : Mr. Atma Maurya
DOB : 12-03-1997
Gender : Male
Marital Status : Single
Nationality : Indian
LANGUAGE : HINDI , ENGLISH
Passport details
PASSPORT NUMBER - V 0306326
Place of issue - LUCKNOW
Date of issue - 28/07/2022
Date of expire - 27/07/2030', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"MARCH 2022 to Till Date\nCompany : ZEECO INDIA PVT LTD\nDesignation: Execution Engineer\nPlace: IOCL DUMAD VADODARA , GUJARAT\nClient: Indian Oil Corporation Limited\nPMC: Worley India pvt ltd\nProject Name: LST-K FLARE\nJULY 2019 TO 2022 JANUARY\nCOMPANY : Ratan construction company\nDesignation: Execution Engineer\nMaintenance pipe line\nPLACE: IOCL,VADODARA,GUJRAT\nClient: Indian Oil Corporation Limited\nDuties and responsibilities:\n Responsible in overall project work\n Managing team and individual performance.\n Ensure professionalism & high quality is continually maintained.\n Preparation of relevant reports and documents for planning &\nbilling purposes.\n Monitoring Consumables and checking records.\n Managing Testing works at site\n Checking the availability of latest Drawing, Specification &\nProcedure and also checking Coating thickness measurement\n(DFT).\nKey skills and competencies:\n-- 1 of 2 --\n Ability to work under pressure and to targets\n Disciplined approach & strong/effective communicator at all\nlevels.\n Able to manage available resources to maximize productivity and\nefficiency.\n Having ability to motivate people.\n Possessing a responsible attitude and also calm under pressure.\n Ability with a single point responsibility to perform the work.\nINTERNSHIP\nCHARBAG RAILWAY WORKSHOP LUCKNOW\nTRAINEE\nFebruary 2019 - April 2019\nLUCKNOW, Uttar Pradesh, India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prabhakar Maurya 20236.pdf', 'Name: PERSONAL SUMMARY

Email: eprabhakar1997@gmail.com

Phone: +917355287792

Headline: PERSONAL SUMMARY

Key Skills: -- 1 of 2 --
 Ability to work under pressure and to targets
 Disciplined approach & strong/effective communicator at all
levels.
 Able to manage available resources to maximize productivity and
efficiency.
 Having ability to motivate people.
 Possessing a responsible attitude and also calm under pressure.
 Ability with a single point responsibility to perform the work.
INTERNSHIP
CHARBAG RAILWAY WORKSHOP LUCKNOW
TRAINEE
February 2019 - April 2019
LUCKNOW, Uttar Pradesh, India

Employment: MARCH 2022 to Till Date
Company : ZEECO INDIA PVT LTD
Designation: Execution Engineer
Place: IOCL DUMAD VADODARA , GUJARAT
Client: Indian Oil Corporation Limited
PMC: Worley India pvt ltd
Project Name: LST-K FLARE
JULY 2019 TO 2022 JANUARY
COMPANY : Ratan construction company
Designation: Execution Engineer
Maintenance pipe line
PLACE: IOCL,VADODARA,GUJRAT
Client: Indian Oil Corporation Limited
Duties and responsibilities:
 Responsible in overall project work
 Managing team and individual performance.
 Ensure professionalism & high quality is continually maintained.
 Preparation of relevant reports and documents for planning &
billing purposes.
 Monitoring Consumables and checking records.
 Managing Testing works at site
 Checking the availability of latest Drawing, Specification &
Procedure and also checking Coating thickness measurement
(DFT).
Key skills and competencies:
-- 1 of 2 --
 Ability to work under pressure and to targets
 Disciplined approach & strong/effective communicator at all
levels.
 Able to manage available resources to maximize productivity and
efficiency.
 Having ability to motivate people.
 Possessing a responsible attitude and also calm under pressure.
 Ability with a single point responsibility to perform the work.
INTERNSHIP
CHARBAG RAILWAY WORKSHOP LUCKNOW
TRAINEE
February 2019 - April 2019
LUCKNOW, Uttar Pradesh, India

Education: 10TH - 2012 Pass out
L.B.S INTER COLLEGE BELAWADAKHILI GORAKHPUR
UP BOARD
GORAKHPUR, Uttar Pradesh
72%
12TH - 2014 Pass out
NATIONAL INTER COLLEGE BARHALGANJ GORAKHPUR
UP BOARD
GORAKHPUR, Uttar Pradesh
62%
Bachelor of Mechanical Engineer - 2019 Pass
out
SETH VISHAMBHAR NATH INSTITUTE OF ENGINEERING &
TECHNOLOGY , BARABANKI, Uttar Pradesh
72%
POST DIPLOMA IN IDUSTRIAL SAFETY - 2022
DR.AMBEDKAR MEMORIAL INSTITUTE OF
INDUSTRIAL SAFETY,ROURKELA
79.6%
PRABHAKAR MAURYA
Experienced
EXCUTION ENGINEER
PROFILE

Personal Details: Father Name : Mr. Atma Maurya
DOB : 12-03-1997
Gender : Male
Marital Status : Single
Nationality : Indian
LANGUAGE : HINDI , ENGLISH
Passport details
PASSPORT NUMBER - V 0306326
Place of issue - LUCKNOW
Date of issue - 28/07/2022
Date of expire - 27/07/2030

Extracted Resume Text: PERSONAL SUMMARY
• 3.8 years of experience in Fabrication, Welding Operations, Quality
Assurance, Quality Control and. Adept at carrying out various tests
and inspection of Storage Tanks, Pressure Vessels, Pipes & Pipe
Fittings, etc. for various processes and checking the quality
standards.
EDUCATION QUALIFICATION
10TH - 2012 Pass out
L.B.S INTER COLLEGE BELAWADAKHILI GORAKHPUR
UP BOARD
GORAKHPUR, Uttar Pradesh
72%
12TH - 2014 Pass out
NATIONAL INTER COLLEGE BARHALGANJ GORAKHPUR
UP BOARD
GORAKHPUR, Uttar Pradesh
62%
Bachelor of Mechanical Engineer - 2019 Pass
out
SETH VISHAMBHAR NATH INSTITUTE OF ENGINEERING &
TECHNOLOGY , BARABANKI, Uttar Pradesh
72%
POST DIPLOMA IN IDUSTRIAL SAFETY - 2022
DR.AMBEDKAR MEMORIAL INSTITUTE OF
INDUSTRIAL SAFETY,ROURKELA
79.6%
PRABHAKAR MAURYA
Experienced
EXCUTION ENGINEER
PROFILE
PERSONAL DETAILS :
Father Name : Mr. Atma Maurya
DOB : 12-03-1997
Gender : Male
Marital Status : Single
Nationality : Indian
LANGUAGE : HINDI , ENGLISH
Passport details
PASSPORT NUMBER - V 0306326
Place of issue - LUCKNOW
Date of issue - 28/07/2022
Date of expire - 27/07/2030
CONTACT
PHONE •
+917355287792
EMAIL : eprabhakar1997@gmail.com
WORK EXPERIENCE
MARCH 2022 to Till Date
Company : ZEECO INDIA PVT LTD
Designation: Execution Engineer
Place: IOCL DUMAD VADODARA , GUJARAT
Client: Indian Oil Corporation Limited
PMC: Worley India pvt ltd
Project Name: LST-K FLARE
JULY 2019 TO 2022 JANUARY
COMPANY : Ratan construction company
Designation: Execution Engineer
Maintenance pipe line
PLACE: IOCL,VADODARA,GUJRAT
Client: Indian Oil Corporation Limited
Duties and responsibilities:
 Responsible in overall project work
 Managing team and individual performance.
 Ensure professionalism & high quality is continually maintained.
 Preparation of relevant reports and documents for planning &
billing purposes.
 Monitoring Consumables and checking records.
 Managing Testing works at site
 Checking the availability of latest Drawing, Specification &
Procedure and also checking Coating thickness measurement
(DFT).
Key skills and competencies:

-- 1 of 2 --

 Ability to work under pressure and to targets
 Disciplined approach & strong/effective communicator at all
levels.
 Able to manage available resources to maximize productivity and
efficiency.
 Having ability to motivate people.
 Possessing a responsible attitude and also calm under pressure.
 Ability with a single point responsibility to perform the work.
INTERNSHIP
CHARBAG RAILWAY WORKSHOP LUCKNOW
TRAINEE
February 2019 - April 2019
LUCKNOW, Uttar Pradesh, India
SKILLS
AUTOCADD 2D & 3D
OPERATING SYSTEM WINDOWS 10
* * AUTOMATIC CLOTH PROTECTION IN RAINYSEASON
March 2019 - June 2020
This system is a basis of sensor device, capable of saving the
cloth in rainy season.
INTERESTED
OIL AND GAS INDUSTRY
Declaration:
I declare here that the above mentioned information is true to my knowledge and belief.
Date:
Place: PRABHAKAR MAURYA
PROJECT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prabhakar Maurya 20236.pdf

Parsed Technical Skills: 1 of 2 --,  Ability to work under pressure and to targets,  Disciplined approach & strong/effective communicator at all, levels.,  Able to manage available resources to maximize productivity and, efficiency.,  Having ability to motivate people.,  Possessing a responsible attitude and also calm under pressure.,  Ability with a single point responsibility to perform the work., INTERNSHIP, CHARBAG RAILWAY WORKSHOP LUCKNOW, TRAINEE, February 2019 - April 2019, LUCKNOW, Uttar Pradesh, India'),
(9809, 'SRINIVASA H', 'srinivasah2007@gmail.com', '8277454313', 'OBJECTIVE:', 'OBJECTIVE:', 'To work up to the entire satisfaction of my superior as well as to increase my position.
TOTAL YEAR EXPERIENCE:
I have Thirteen Years (13 Years) experience in civil engineering field of Highway & Airport.
PRESENT WORKING:
As a Construction Engineer in FICHTNER CONSULTING ENGINEERS (I) PVT.LTD from 05-01-
2018 to till date….
EDUCATION QUALIFICATION:
1. B.TECH in Civil Engineering from Karnataka State Open University, Mysore in the year
2015.
2. Diploma in Civil Engineering From VISSJ GOVT POLYTECHNIC , Bhardravathi ,
Karnataka in the Year 2007.
OTHER SKILLS:
MS OFFICE (Word & Excel), AUTO-CAD 2006.
LANGUAGES KNOWN:
I can speak the following 4 languages fluently.
Hindi, English, Kannada,Telugu.
EXPECTED SALARY:
Negotiable
-- 1 of 3 --
PRESENT JOB DESCRIPTION:
Davangere Smart City Limited (DSCL) since January 1st 2018 to till date as a Construction
Engineer at Davangere:
Responsibilities:
As a construction engineer Responsible of checking and supervision of SMART ROADS rigid
and flexible payments and outer ring road project, Preparing Daily Progress report Monthly
Progress Report, Quality test reports, preparing bills, handling client’s interactions,
Execution of site works and reporting and recording activities.
Previously I worked in the Following project: 2016 to 2018
1) Infra Support Engineering Consultants Pvt. Ltd…
“Project Engineer”, for Project Management Consultancy services for State Highway
Development Project (SHDP-Phase-3)- Belgaum circle,”projects sites in Bijapur & bagalkot
Districts.
Responsibalities:
As a Project engineer Responsible of checking and supervision of Rigid Pavement and
Flexible Pavement like Embankment, Subgrade, GSB,WMM, DLC , PQC ,BM,SDBC,
Conducting all quality control test at site .Preparing Daily Progress report Monthly Progress
Report and Quality test reports.
2)S.N BHOBHE ASSOCIATES PRIVATE LTD : Mumbai From April 2015 to july 2016 in Project
management consultancy for four Lanning of Kolhapur (Shiroli)-Sangli under B.O.T Section
(1) Shiroli to Ankali M.S.H No.3. KM 146/790 to 182/200 (2) Ankali to Sangli S.H.75 75/830 to
71/130 km
Responsibalities:
As a field Engineer responsible for checking and supervision of rigid and flexible Pavement
like Embankment, Subgrade, GSB, WMM, DLC, PQC, BM, DBM, BC, Culvert, and RCC Drains.
Also include checking of storm water lines, drainages lines, water supply line, Laying of
Median Kerb, Also includes checking of layer wise level with respect to design FRL checking
the layer wise compaction. Preparing the DPR of work for checking the measurements.
3)M.B PATIL CONSTRUCTION LTD: Pune since June .2010 to March 2015 as a site Engineer
in the Project NH-206 from Km 290.000 to 348.000(Tumkur –Hannover Section)
Responsibilities:
1. Responsible for Execution of Highway Works
2. Two lining of carriage way with Flexible pavement
3. Preparation of Daily Progress Report
4. Site visits and inspection of all site works taken up by the staff, conducting daily
meeting with all staff work Programmed & Progress.
-- 2 of 3 --
4)INFRASTRACTURE LTD : Kolhapur since Sep.2008 to May 2010 Implementation of
Integrated Road Development Program In the City of Kolhapur on Build operate and
Transfer (BOT) basis.
Responsibilities:
Responsible for Execution of Highway Works IRB Four lining of carriage way with Flexible &
Rigid Pavements collecting site details from the client and planning for the work, discussing
for the work, discussing with the site in charge about the work, distributing the work to the
respective teams as directed by the site in charge and submitting the progress report to the
site in charge as well as client.
5)LARSEN & TOUBRO LIMITED @ Mumbai International Airport from June 2007 to Aug
2008.
Responsibilities: Construction of New Taxiway and Runway Overlay at International Airport.', 'To work up to the entire satisfaction of my superior as well as to increase my position.
TOTAL YEAR EXPERIENCE:
I have Thirteen Years (13 Years) experience in civil engineering field of Highway & Airport.
PRESENT WORKING:
As a Construction Engineer in FICHTNER CONSULTING ENGINEERS (I) PVT.LTD from 05-01-
2018 to till date….
EDUCATION QUALIFICATION:
1. B.TECH in Civil Engineering from Karnataka State Open University, Mysore in the year
2015.
2. Diploma in Civil Engineering From VISSJ GOVT POLYTECHNIC , Bhardravathi ,
Karnataka in the Year 2007.
OTHER SKILLS:
MS OFFICE (Word & Excel), AUTO-CAD 2006.
LANGUAGES KNOWN:
I can speak the following 4 languages fluently.
Hindi, English, Kannada,Telugu.
EXPECTED SALARY:
Negotiable
-- 1 of 3 --
PRESENT JOB DESCRIPTION:
Davangere Smart City Limited (DSCL) since January 1st 2018 to till date as a Construction
Engineer at Davangere:
Responsibilities:
As a construction engineer Responsible of checking and supervision of SMART ROADS rigid
and flexible payments and outer ring road project, Preparing Daily Progress report Monthly
Progress Report, Quality test reports, preparing bills, handling client’s interactions,
Execution of site works and reporting and recording activities.
Previously I worked in the Following project: 2016 to 2018
1) Infra Support Engineering Consultants Pvt. Ltd…
“Project Engineer”, for Project Management Consultancy services for State Highway
Development Project (SHDP-Phase-3)- Belgaum circle,”projects sites in Bijapur & bagalkot
Districts.
Responsibalities:
As a Project engineer Responsible of checking and supervision of Rigid Pavement and
Flexible Pavement like Embankment, Subgrade, GSB,WMM, DLC , PQC ,BM,SDBC,
Conducting all quality control test at site .Preparing Daily Progress report Monthly Progress
Report and Quality test reports.
2)S.N BHOBHE ASSOCIATES PRIVATE LTD : Mumbai From April 2015 to july 2016 in Project
management consultancy for four Lanning of Kolhapur (Shiroli)-Sangli under B.O.T Section
(1) Shiroli to Ankali M.S.H No.3. KM 146/790 to 182/200 (2) Ankali to Sangli S.H.75 75/830 to
71/130 km
Responsibalities:
As a field Engineer responsible for checking and supervision of rigid and flexible Pavement
like Embankment, Subgrade, GSB, WMM, DLC, PQC, BM, DBM, BC, Culvert, and RCC Drains.
Also include checking of storm water lines, drainages lines, water supply line, Laying of
Median Kerb, Also includes checking of layer wise level with respect to design FRL checking
the layer wise compaction. Preparing the DPR of work for checking the measurements.
3)M.B PATIL CONSTRUCTION LTD: Pune since June .2010 to March 2015 as a site Engineer
in the Project NH-206 from Km 290.000 to 348.000(Tumkur –Hannover Section)
Responsibilities:
1. Responsible for Execution of Highway Works
2. Two lining of carriage way with Flexible pavement
3. Preparation of Daily Progress Report
4. Site visits and inspection of all site works taken up by the staff, conducting daily
meeting with all staff work Programmed & Progress.
-- 2 of 3 --
4)INFRASTRACTURE LTD : Kolhapur since Sep.2008 to May 2010 Implementation of
Integrated Road Development Program In the City of Kolhapur on Build operate and
Transfer (BOT) basis.
Responsibilities:
Responsible for Execution of Highway Works IRB Four lining of carriage way with Flexible &
Rigid Pavements collecting site details from the client and planning for the work, discussing
for the work, discussing with the site in charge about the work, distributing the work to the
respective teams as directed by the site in charge and submitting the progress report to the
site in charge as well as client.
5)LARSEN & TOUBRO LIMITED @ Mumbai International Airport from June 2007 to Aug
2008.
Responsibilities: Construction of New Taxiway and Runway Overlay at International Airport.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Srinivasa H
Father’s Name : Hanumanthappa H
Date of Birth : 10-01-1985
Experience : Thirteen years experience Highway and airport project.
Sex : Male
Nationality : Indian
Religion : Hindu
Married status : Married
Languages Known : I can speak the following 4 languages
Hindi, English,Kannada,Telugu.
Permanent adress : Srinivasa H
BVN layout Near jyothi Theater,
Hosadurga , Karnataka.
Declaration:-
I can undersigned certify that to the best of my knowledge and belief that the
personal profile described by me and my qualification are true and
correct……………………………
SRINIVASA H
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Sex : Male\nNationality : Indian\nReligion : Hindu\nMarried status : Married\nLanguages Known : I can speak the following 4 languages\nHindi, English,Kannada,Telugu.\nPermanent adress : Srinivasa H\nBVN layout Near jyothi Theater,\nHosadurga , Karnataka.\nDeclaration:-\nI can undersigned certify that to the best of my knowledge and belief that the\npersonal profile described by me and my qualification are true and\ncorrect……………………………\nSRINIVASA H\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRINIVASA H EXPERIENCED RESUME.pdf', 'Name: SRINIVASA H

Email: srinivasah2007@gmail.com

Phone: 8277454313

Headline: OBJECTIVE:

Profile Summary: To work up to the entire satisfaction of my superior as well as to increase my position.
TOTAL YEAR EXPERIENCE:
I have Thirteen Years (13 Years) experience in civil engineering field of Highway & Airport.
PRESENT WORKING:
As a Construction Engineer in FICHTNER CONSULTING ENGINEERS (I) PVT.LTD from 05-01-
2018 to till date….
EDUCATION QUALIFICATION:
1. B.TECH in Civil Engineering from Karnataka State Open University, Mysore in the year
2015.
2. Diploma in Civil Engineering From VISSJ GOVT POLYTECHNIC , Bhardravathi ,
Karnataka in the Year 2007.
OTHER SKILLS:
MS OFFICE (Word & Excel), AUTO-CAD 2006.
LANGUAGES KNOWN:
I can speak the following 4 languages fluently.
Hindi, English, Kannada,Telugu.
EXPECTED SALARY:
Negotiable
-- 1 of 3 --
PRESENT JOB DESCRIPTION:
Davangere Smart City Limited (DSCL) since January 1st 2018 to till date as a Construction
Engineer at Davangere:
Responsibilities:
As a construction engineer Responsible of checking and supervision of SMART ROADS rigid
and flexible payments and outer ring road project, Preparing Daily Progress report Monthly
Progress Report, Quality test reports, preparing bills, handling client’s interactions,
Execution of site works and reporting and recording activities.
Previously I worked in the Following project: 2016 to 2018
1) Infra Support Engineering Consultants Pvt. Ltd…
“Project Engineer”, for Project Management Consultancy services for State Highway
Development Project (SHDP-Phase-3)- Belgaum circle,”projects sites in Bijapur & bagalkot
Districts.
Responsibalities:
As a Project engineer Responsible of checking and supervision of Rigid Pavement and
Flexible Pavement like Embankment, Subgrade, GSB,WMM, DLC , PQC ,BM,SDBC,
Conducting all quality control test at site .Preparing Daily Progress report Monthly Progress
Report and Quality test reports.
2)S.N BHOBHE ASSOCIATES PRIVATE LTD : Mumbai From April 2015 to july 2016 in Project
management consultancy for four Lanning of Kolhapur (Shiroli)-Sangli under B.O.T Section
(1) Shiroli to Ankali M.S.H No.3. KM 146/790 to 182/200 (2) Ankali to Sangli S.H.75 75/830 to
71/130 km
Responsibalities:
As a field Engineer responsible for checking and supervision of rigid and flexible Pavement
like Embankment, Subgrade, GSB, WMM, DLC, PQC, BM, DBM, BC, Culvert, and RCC Drains.
Also include checking of storm water lines, drainages lines, water supply line, Laying of
Median Kerb, Also includes checking of layer wise level with respect to design FRL checking
the layer wise compaction. Preparing the DPR of work for checking the measurements.
3)M.B PATIL CONSTRUCTION LTD: Pune since June .2010 to March 2015 as a site Engineer
in the Project NH-206 from Km 290.000 to 348.000(Tumkur –Hannover Section)
Responsibilities:
1. Responsible for Execution of Highway Works
2. Two lining of carriage way with Flexible pavement
3. Preparation of Daily Progress Report
4. Site visits and inspection of all site works taken up by the staff, conducting daily
meeting with all staff work Programmed & Progress.
-- 2 of 3 --
4)INFRASTRACTURE LTD : Kolhapur since Sep.2008 to May 2010 Implementation of
Integrated Road Development Program In the City of Kolhapur on Build operate and
Transfer (BOT) basis.
Responsibilities:
Responsible for Execution of Highway Works IRB Four lining of carriage way with Flexible &
Rigid Pavements collecting site details from the client and planning for the work, discussing
for the work, discussing with the site in charge about the work, distributing the work to the
respective teams as directed by the site in charge and submitting the progress report to the
site in charge as well as client.
5)LARSEN & TOUBRO LIMITED @ Mumbai International Airport from June 2007 to Aug
2008.
Responsibilities: Construction of New Taxiway and Runway Overlay at International Airport.

Employment: Sex : Male
Nationality : Indian
Religion : Hindu
Married status : Married
Languages Known : I can speak the following 4 languages
Hindi, English,Kannada,Telugu.
Permanent adress : Srinivasa H
BVN layout Near jyothi Theater,
Hosadurga , Karnataka.
Declaration:-
I can undersigned certify that to the best of my knowledge and belief that the
personal profile described by me and my qualification are true and
correct……………………………
SRINIVASA H
-- 3 of 3 --

Education: 1. B.TECH in Civil Engineering from Karnataka State Open University, Mysore in the year
2015.
2. Diploma in Civil Engineering From VISSJ GOVT POLYTECHNIC , Bhardravathi ,
Karnataka in the Year 2007.
OTHER SKILLS:
MS OFFICE (Word & Excel), AUTO-CAD 2006.
LANGUAGES KNOWN:
I can speak the following 4 languages fluently.
Hindi, English, Kannada,Telugu.
EXPECTED SALARY:
Negotiable
-- 1 of 3 --
PRESENT JOB DESCRIPTION:
Davangere Smart City Limited (DSCL) since January 1st 2018 to till date as a Construction
Engineer at Davangere:
Responsibilities:
As a construction engineer Responsible of checking and supervision of SMART ROADS rigid
and flexible payments and outer ring road project, Preparing Daily Progress report Monthly
Progress Report, Quality test reports, preparing bills, handling client’s interactions,
Execution of site works and reporting and recording activities.
Previously I worked in the Following project: 2016 to 2018
1) Infra Support Engineering Consultants Pvt. Ltd…
“Project Engineer”, for Project Management Consultancy services for State Highway
Development Project (SHDP-Phase-3)- Belgaum circle,”projects sites in Bijapur & bagalkot
Districts.
Responsibalities:
As a Project engineer Responsible of checking and supervision of Rigid Pavement and
Flexible Pavement like Embankment, Subgrade, GSB,WMM, DLC , PQC ,BM,SDBC,
Conducting all quality control test at site .Preparing Daily Progress report Monthly Progress
Report and Quality test reports.
2)S.N BHOBHE ASSOCIATES PRIVATE LTD : Mumbai From April 2015 to july 2016 in Project
management consultancy for four Lanning of Kolhapur (Shiroli)-Sangli under B.O.T Section
(1) Shiroli to Ankali M.S.H No.3. KM 146/790 to 182/200 (2) Ankali to Sangli S.H.75 75/830 to
71/130 km
Responsibalities:
As a field Engineer responsible for checking and supervision of rigid and flexible Pavement
like Embankment, Subgrade, GSB, WMM, DLC, PQC, BM, DBM, BC, Culvert, and RCC Drains.
Also include checking of storm water lines, drainages lines, water supply line, Laying of
Median Kerb, Also includes checking of layer wise level with respect to design FRL checking
the layer wise compaction. Preparing the DPR of work for checking the measurements.
3)M.B PATIL CONSTRUCTION LTD: Pune since June .2010 to March 2015 as a site Engineer
in the Project NH-206 from Km 290.000 to 348.000(Tumkur –Hannover Section)
Responsibilities:
1. Responsible for Execution of Highway Works
2. Two lining of carriage way with Flexible pavement
3. Preparation of Daily Progress Report
4. Site visits and inspection of all site works taken up by the staff, conducting daily
meeting with all staff work Programmed & Progress.
-- 2 of 3 --
4)INFRASTRACTURE LTD : Kolhapur since Sep.2008 to May 2010 Implementation of
Integrated Road Development Program In the City of Kolhapur on Build operate and
Transfer (BOT) basis.
Responsibilities:
Responsible for Execution of Highway Works IRB Four lining of carriage way with Flexible &
Rigid Pavements collecting site details from the client and planning for the work, discussing
for the work, discussing with the site in charge about the work, distributing the work to the
respective teams as directed by the site in charge and submitting the progress report to the
site in charge as well as client.
5)LARSEN & TOUBRO LIMITED @ Mumbai International Airport from June 2007 to Aug
2008.
Responsibilities: Construction of New Taxiway and Runway Overlay at International Airport.

Personal Details: Name : Srinivasa H
Father’s Name : Hanumanthappa H
Date of Birth : 10-01-1985
Experience : Thirteen years experience Highway and airport project.
Sex : Male
Nationality : Indian
Religion : Hindu
Married status : Married
Languages Known : I can speak the following 4 languages
Hindi, English,Kannada,Telugu.
Permanent adress : Srinivasa H
BVN layout Near jyothi Theater,
Hosadurga , Karnataka.
Declaration:-
I can undersigned certify that to the best of my knowledge and belief that the
personal profile described by me and my qualification are true and
correct……………………………
SRINIVASA H
-- 3 of 3 --

Extracted Resume Text: CURRICUM VITAE
SRINIVASA H
Mobile No: 8277454313
Email :srinivasah2007@gmail.com
OBJECTIVE:
To work up to the entire satisfaction of my superior as well as to increase my position.
TOTAL YEAR EXPERIENCE:
I have Thirteen Years (13 Years) experience in civil engineering field of Highway & Airport.
PRESENT WORKING:
As a Construction Engineer in FICHTNER CONSULTING ENGINEERS (I) PVT.LTD from 05-01-
2018 to till date….
EDUCATION QUALIFICATION:
1. B.TECH in Civil Engineering from Karnataka State Open University, Mysore in the year
2015.
2. Diploma in Civil Engineering From VISSJ GOVT POLYTECHNIC , Bhardravathi ,
Karnataka in the Year 2007.
OTHER SKILLS:
MS OFFICE (Word & Excel), AUTO-CAD 2006.
LANGUAGES KNOWN:
I can speak the following 4 languages fluently.
Hindi, English, Kannada,Telugu.
EXPECTED SALARY:
Negotiable

-- 1 of 3 --

PRESENT JOB DESCRIPTION:
Davangere Smart City Limited (DSCL) since January 1st 2018 to till date as a Construction
Engineer at Davangere:
Responsibilities:
As a construction engineer Responsible of checking and supervision of SMART ROADS rigid
and flexible payments and outer ring road project, Preparing Daily Progress report Monthly
Progress Report, Quality test reports, preparing bills, handling client’s interactions,
Execution of site works and reporting and recording activities.
Previously I worked in the Following project: 2016 to 2018
1) Infra Support Engineering Consultants Pvt. Ltd…
“Project Engineer”, for Project Management Consultancy services for State Highway
Development Project (SHDP-Phase-3)- Belgaum circle,”projects sites in Bijapur & bagalkot
Districts.
Responsibalities:
As a Project engineer Responsible of checking and supervision of Rigid Pavement and
Flexible Pavement like Embankment, Subgrade, GSB,WMM, DLC , PQC ,BM,SDBC,
Conducting all quality control test at site .Preparing Daily Progress report Monthly Progress
Report and Quality test reports.
2)S.N BHOBHE ASSOCIATES PRIVATE LTD : Mumbai From April 2015 to july 2016 in Project
management consultancy for four Lanning of Kolhapur (Shiroli)-Sangli under B.O.T Section
(1) Shiroli to Ankali M.S.H No.3. KM 146/790 to 182/200 (2) Ankali to Sangli S.H.75 75/830 to
71/130 km
Responsibalities:
As a field Engineer responsible for checking and supervision of rigid and flexible Pavement
like Embankment, Subgrade, GSB, WMM, DLC, PQC, BM, DBM, BC, Culvert, and RCC Drains.
Also include checking of storm water lines, drainages lines, water supply line, Laying of
Median Kerb, Also includes checking of layer wise level with respect to design FRL checking
the layer wise compaction. Preparing the DPR of work for checking the measurements.
3)M.B PATIL CONSTRUCTION LTD: Pune since June .2010 to March 2015 as a site Engineer
in the Project NH-206 from Km 290.000 to 348.000(Tumkur –Hannover Section)
Responsibilities:
1. Responsible for Execution of Highway Works
2. Two lining of carriage way with Flexible pavement
3. Preparation of Daily Progress Report
4. Site visits and inspection of all site works taken up by the staff, conducting daily
meeting with all staff work Programmed & Progress.

-- 2 of 3 --

4)INFRASTRACTURE LTD : Kolhapur since Sep.2008 to May 2010 Implementation of
Integrated Road Development Program In the City of Kolhapur on Build operate and
Transfer (BOT) basis.
Responsibilities:
Responsible for Execution of Highway Works IRB Four lining of carriage way with Flexible &
Rigid Pavements collecting site details from the client and planning for the work, discussing
for the work, discussing with the site in charge about the work, distributing the work to the
respective teams as directed by the site in charge and submitting the progress report to the
site in charge as well as client.
5)LARSEN & TOUBRO LIMITED @ Mumbai International Airport from June 2007 to Aug
2008.
Responsibilities: Construction of New Taxiway and Runway Overlay at International Airport.
PERSONAL DETAILS :
Name : Srinivasa H
Father’s Name : Hanumanthappa H
Date of Birth : 10-01-1985
Experience : Thirteen years experience Highway and airport project.
Sex : Male
Nationality : Indian
Religion : Hindu
Married status : Married
Languages Known : I can speak the following 4 languages
Hindi, English,Kannada,Telugu.
Permanent adress : Srinivasa H
BVN layout Near jyothi Theater,
Hosadurga , Karnataka.
Declaration:-
I can undersigned certify that to the best of my knowledge and belief that the
personal profile described by me and my qualification are true and
correct……………………………
SRINIVASA H

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SRINIVASA H EXPERIENCED RESUME.pdf'),
(9810, 'Asst. Manager - Planning', 'prbhkr151@gmail.com', '918050475001', 'Profile: Experienced Planning Engineer with a demonstrated history of working in the', 'Profile: Experienced Planning Engineer with a demonstrated history of working in the', '', ' Age: 26 Years
 Nationality: Indian
 Marital Status: Married
 Passport No.: P8941009
 Place of Issue: Patna
-- 3 of 3 --', ARRAY[' MS Office', ' Basic Primavera', ' Procurement', ' Cost Control']::text[], ARRAY[' MS Office', ' Basic Primavera', ' Procurement', ' Cost Control']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' Basic Primavera', ' Procurement', ' Cost Control']::text[], '', ' Age: 26 Years
 Nationality: Indian
 Marital Status: Married
 Passport No.: P8941009
 Place of Issue: Patna
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prabhakar_Planning_6Years.pdf', 'Name: Asst. Manager - Planning

Email: prbhkr151@gmail.com

Phone: +91-8050475001

Headline: Profile: Experienced Planning Engineer with a demonstrated history of working in the

Key Skills:  MS Office
 Basic Primavera
 Procurement
 Cost Control

Education: -- 1 of 3 --
verifying the bills with correctness and accuracy forwarding the same to
accounts for payments.
 Review claims of sub-contracts evaluate them with the contractual obligations
& submit appropriate recommendations & solutions.
 Inviting quotations from vendors for services and suggesting the management
team about the most cost-effective option.
Working in EIP:
 Work Order management (WOM) - Work Order Creation, Monthly
Bill Process - Service / regular.
 Project Management - Budget Plan
 Asset Management - PHER / PHRS, Monthly Bill Process - P&M, CP Approval in
System
b) Project 2: RRTS Project PKG17 (Jan 2021 - Jan 2022)
Client: NCRTC
 Estimation of quantities of Metro Track Work.
 Review claims of sub-contracts evaluate them with the contractual obligations
& submit appropriate recommendations & solutions.
 Preparing RA Bills for the Sub Contractor bills on Monthly basis and after
verifying the bills with correctness and accuracy forwarding the same to
accounts for payments.
 Review claims of sub-contracts evaluate them with the contractual obligations
& submit appropriate recommendations & solutions.
 Inviting quotations from vendors for services and suggesting the management
team about the most cost-effective option.
Working in EIP:
 Work Order management (WOM) - Work Order Creation, Monthly
Bill Process - Service / regular.
 Project Management - Budget Plan
 Asset Management - PHER / PHRS, Monthly Bill Process - P&M, CP
Approval in System
3. Business Development Associate
BYJU’s – The Learning App, INDIA: Aug 2020 – Dec 2020
 Contacting potential customers (parents and students) to set up meetings,
counsel the students on learning pedagogies and the BYJU’s personalized
learning journey.
 Conduct market research, develop business strategies, build client relationships,
and identify new business opportunities
4. Planning & Billing Engineer (Riyadh Metro Project)
Larsen & Toubro Limited (L&T), Riyadh KSA: Jun 2017 – Mar 2020
Client: BACS (Bachtel, Almabani, CCC & Siemens)
 Monitoring to site engineers on daily basis.
 Monitoring the work schedule and Updating to management.
 Sending the DPR to client on daily basis for work done.
 MOM for remaining work to be done.
-- 2 of 3 --
 Prepare or assist in the preparation & review of bid documents, letters of
intent, contracts, purchase orders & other contract related correspondences as
directed.
 Review claims of sub-contracts evaluate them with the contractual obligations
& submit appropriate recommendations & solutions.
 Preparing RA Bills for the Projects and submitting it to the Client and getting
approval from Client (BACS).
 Preparing RA Bills for the Sub Contractor bills on Monthly basis and after
verifying the bills with correctness and accuracy forwarding the same to
accounts for payments.
 Preparing list of vendors who meets requirements of the company and
submitted it to the Project Control Manager.
 Informing the company about prevailing market rates of material and labor.
Also, maintained a record of changing trends in the market conditions.
 Inviting quotations from vendors for services and suggesting the management
team about the most cost-effective option.
Work Done in EIP / SAP:
 Work Order management (WOM) - Work Order Creation, Monthly
Bill Process - Service / regular.
 Project Management - Budget Plan
 Asset Management - PHER / PHRS, Monthly Bill Process - P&M, CP
Approval in System
 JCR Preparation in EIP
5. Site Engineer (Delhi Metro Rail Corporation Project)
Emrail Sdn Bhd. / New Delhi, India / Jul 2016 – Jun 2017
 Concreting, shuttering, bar bending schedule of metro track and slab drain etc.
as per drawing.
 Checking BBS at site and working as per approved WMS to the satisfaction of
theclient –DMRC.

Personal Details:  Age: 26 Years
 Nationality: Indian
 Marital Status: Married
 Passport No.: P8941009
 Place of Issue: Patna
-- 3 of 3 --

Extracted Resume Text: Prabhakar Kumar +91-8050475001
Prbhkr151@gmail.com
Asst. Manager - Planning
Profile: Experienced Planning Engineer with a demonstrated history of working in the
transportation/railroad/Building industry as a Site Engineer, Planning & Billing
Engineer/Manager. Skilled in Construction,Engineering, Metro Project work and Civil
Engineering. Civil Engineering professional with a Bachelor of Engineering (BE) focused
on Civil Engineering from Visvesvaraya Technological University, Bengaluru, India.
Bachelor of Engineering (B.E.) in Civil Engineering,
Visvesvaraya Technological University, Bengaluru (India)
2012 - 2016
PROFES SI O NAL EXPERIENCE: (06 Years – 3 years Overseas
GCC)
1. Deputy Manager - Planning (Hindu Heritage Experience Centre)
PSP Projects PVT. LTD., Prayagraj, UP, INDIA: Jun 2022 – Till Date
Client: JKP Foundation INC
 Collaborate with Engineers, Client, PMC etc. to determine the specification of
the project and resolve the obligations from company side.
 Evaluate progress and prepare the detailed report for fastening the work
schedule.
 Determination of needed resources (Manpower, Equipment & Material) from
start to finish and review w.r.t. to budgetary limitation of the project.
 Procurement schedule monitoring for material delivery.
 Plan all construction operations and schedule intermediate phases to ensure
deadline to be meet.
 Review & claims of company with client.
 Review claims of sub-contracts evaluate them with the contractual obligations
& suggesting appropriate recommendations & solutions.
 Monthly dashboard preparation for higher management to review the Progress
and Cost management.
2. Asst. Manager - Planning (Larsen & Toubro Limited) . (Jan’21 – May’22)
a) Project 1: Patna Metro UG Project (Feb 2022 – May 2022)
Client: DMRC
 Sub-Contract Vendor Management – Finalization of efficient vendor to execute
the work as per management requirement.
 Review claims of sub-contracts evaluate them with the contractual obligations
& submit appropriate recommendations & solutions.
 Preparing RA Bills for the Sub Contractor bills on Monthly basis and after
EDUCATION:

-- 1 of 3 --

verifying the bills with correctness and accuracy forwarding the same to
accounts for payments.
 Review claims of sub-contracts evaluate them with the contractual obligations
& submit appropriate recommendations & solutions.
 Inviting quotations from vendors for services and suggesting the management
team about the most cost-effective option.
Working in EIP:
 Work Order management (WOM) - Work Order Creation, Monthly
Bill Process - Service / regular.
 Project Management - Budget Plan
 Asset Management - PHER / PHRS, Monthly Bill Process - P&M, CP Approval in
System
b) Project 2: RRTS Project PKG17 (Jan 2021 - Jan 2022)
Client: NCRTC
 Estimation of quantities of Metro Track Work.
 Review claims of sub-contracts evaluate them with the contractual obligations
& submit appropriate recommendations & solutions.
 Preparing RA Bills for the Sub Contractor bills on Monthly basis and after
verifying the bills with correctness and accuracy forwarding the same to
accounts for payments.
 Review claims of sub-contracts evaluate them with the contractual obligations
& submit appropriate recommendations & solutions.
 Inviting quotations from vendors for services and suggesting the management
team about the most cost-effective option.
Working in EIP:
 Work Order management (WOM) - Work Order Creation, Monthly
Bill Process - Service / regular.
 Project Management - Budget Plan
 Asset Management - PHER / PHRS, Monthly Bill Process - P&M, CP
Approval in System
3. Business Development Associate
BYJU’s – The Learning App, INDIA: Aug 2020 – Dec 2020
 Contacting potential customers (parents and students) to set up meetings,
counsel the students on learning pedagogies and the BYJU’s personalized
learning journey.
 Conduct market research, develop business strategies, build client relationships,
and identify new business opportunities
4. Planning & Billing Engineer (Riyadh Metro Project)
Larsen & Toubro Limited (L&T), Riyadh KSA: Jun 2017 – Mar 2020
Client: BACS (Bachtel, Almabani, CCC & Siemens)
 Monitoring to site engineers on daily basis.
 Monitoring the work schedule and Updating to management.
 Sending the DPR to client on daily basis for work done.
 MOM for remaining work to be done.

-- 2 of 3 --

 Prepare or assist in the preparation & review of bid documents, letters of
intent, contracts, purchase orders & other contract related correspondences as
directed.
 Review claims of sub-contracts evaluate them with the contractual obligations
& submit appropriate recommendations & solutions.
 Preparing RA Bills for the Projects and submitting it to the Client and getting
approval from Client (BACS).
 Preparing RA Bills for the Sub Contractor bills on Monthly basis and after
verifying the bills with correctness and accuracy forwarding the same to
accounts for payments.
 Preparing list of vendors who meets requirements of the company and
submitted it to the Project Control Manager.
 Informing the company about prevailing market rates of material and labor.
Also, maintained a record of changing trends in the market conditions.
 Inviting quotations from vendors for services and suggesting the management
team about the most cost-effective option.
Work Done in EIP / SAP:
 Work Order management (WOM) - Work Order Creation, Monthly
Bill Process - Service / regular.
 Project Management - Budget Plan
 Asset Management - PHER / PHRS, Monthly Bill Process - P&M, CP
Approval in System
 JCR Preparation in EIP
5. Site Engineer (Delhi Metro Rail Corporation Project)
Emrail Sdn Bhd. / New Delhi, India / Jul 2016 – Jun 2017
 Concreting, shuttering, bar bending schedule of metro track and slab drain etc.
as per drawing.
 Checking BBS at site and working as per approved WMS to the satisfaction of
theclient –DMRC.
Skills:
 MS Office
 Basic Primavera
 Procurement
 Cost Control
Personal Information:
 Age: 26 Years
 Nationality: Indian
 Marital Status: Married
 Passport No.: P8941009
 Place of Issue: Patna

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prabhakar_Planning_6Years.pdf

Parsed Technical Skills:  MS Office,  Basic Primavera,  Procurement,  Cost Control'),
(9811, 'SRINIVASAN ANANDAN', 'srinivasananandan01@gmail.com', '8838485580', '8838485580 / 9894780861', '8838485580 / 9894780861', '', 'Email ID:
srinivasananandan01@gmail.com
Mobile No:
8838485580 / 9894780861', ARRAY['Job Safety analysis(JSA) and Quality Control Logs(QCL).', 'Structures handled: Industrial warehouse of area 75000 sq.ft', 'Underground sump of', 'capacity 5 lakh litres', 'office building attached with garden area of 16000 sq.ft', 'Yard', 'development of area 3.5 acres', 'Compound wall of 1450 running feet', 'PCC road area', 'of 11500 sq.ft and Pit type Weigh bridge of 100 tonnes.', '2.) Job role: Site supervisor.', 'Key skills: Man power planning', 'Material planning and cost sheet preparation.', 'Structures handled: Geosynthetic road construction of area 40000 sq.ft and', 'renovation of old existing building.', 'WORKPLACE 2: Sattva CFS and Logistics Private Limited', 'Vichoor', 'Tamilnadu.', '1.) Job roles: Site supervisor and coordinator.', 'Key skills: Monitoring', 'Pricing and allocation of Materials and labors.', 'Structures handled: Industrial warehouse of area 33500 sq.ft', 'Paver block laying of', 'area 6350 sq.ft and pitless type weigh bridge of 100 tonnes.', '2 of 2 --', 'AutoCAD', 'STAAD Pro', 'Revit', 'Microsoft Office – Word', 'Excel and Powerpoint', 'Primavera']::text[], ARRAY['Job Safety analysis(JSA) and Quality Control Logs(QCL).', 'Structures handled: Industrial warehouse of area 75000 sq.ft', 'Underground sump of', 'capacity 5 lakh litres', 'office building attached with garden area of 16000 sq.ft', 'Yard', 'development of area 3.5 acres', 'Compound wall of 1450 running feet', 'PCC road area', 'of 11500 sq.ft and Pit type Weigh bridge of 100 tonnes.', '2.) Job role: Site supervisor.', 'Key skills: Man power planning', 'Material planning and cost sheet preparation.', 'Structures handled: Geosynthetic road construction of area 40000 sq.ft and', 'renovation of old existing building.', 'WORKPLACE 2: Sattva CFS and Logistics Private Limited', 'Vichoor', 'Tamilnadu.', '1.) Job roles: Site supervisor and coordinator.', 'Key skills: Monitoring', 'Pricing and allocation of Materials and labors.', 'Structures handled: Industrial warehouse of area 33500 sq.ft', 'Paver block laying of', 'area 6350 sq.ft and pitless type weigh bridge of 100 tonnes.', '2 of 2 --', 'AutoCAD', 'STAAD Pro', 'Revit', 'Microsoft Office – Word', 'Excel and Powerpoint', 'Primavera']::text[], ARRAY[]::text[], ARRAY['Job Safety analysis(JSA) and Quality Control Logs(QCL).', 'Structures handled: Industrial warehouse of area 75000 sq.ft', 'Underground sump of', 'capacity 5 lakh litres', 'office building attached with garden area of 16000 sq.ft', 'Yard', 'development of area 3.5 acres', 'Compound wall of 1450 running feet', 'PCC road area', 'of 11500 sq.ft and Pit type Weigh bridge of 100 tonnes.', '2.) Job role: Site supervisor.', 'Key skills: Man power planning', 'Material planning and cost sheet preparation.', 'Structures handled: Geosynthetic road construction of area 40000 sq.ft and', 'renovation of old existing building.', 'WORKPLACE 2: Sattva CFS and Logistics Private Limited', 'Vichoor', 'Tamilnadu.', '1.) Job roles: Site supervisor and coordinator.', 'Key skills: Monitoring', 'Pricing and allocation of Materials and labors.', 'Structures handled: Industrial warehouse of area 33500 sq.ft', 'Paver block laying of', 'area 6350 sq.ft and pitless type weigh bridge of 100 tonnes.', '2 of 2 --', 'AutoCAD', 'STAAD Pro', 'Revit', 'Microsoft Office – Word', 'Excel and Powerpoint', 'Primavera']::text[], '', 'Email ID:
srinivasananandan01@gmail.com
Mobile No:
8838485580 / 9894780861', '', '', '', '', '[]'::jsonb, '[{"title":"8838485580 / 9894780861","company":"Imported from resume CSV","description":"15th July 2017 – 15th July 2018\nSATTVA HI-TECH AND\nCONWARE PRIVATE LIMITED\nWORKPLACE 1: KIADB, Vemgal Industrial Area, Kolar, Karnataka.\n1.) Job roles: Quality engineer, Estimation and Billing engineer.\nKey skills: Preparation of Method statement(MS), Inspection and Test plan(IITP),\nJob Safety analysis(JSA) and Quality Control Logs(QCL).\nStructures handled: Industrial warehouse of area 75000 sq.ft, Underground sump of\ncapacity 5 lakh litres, office building attached with garden area of 16000 sq.ft, Yard\ndevelopment of area 3.5 acres, Compound wall of 1450 running feet, PCC road area\nof 11500 sq.ft and Pit type Weigh bridge of 100 tonnes.\n2.) Job role: Site supervisor.\nKey skills: Man power planning, Material planning and cost sheet preparation.\nStructures handled: Geosynthetic road construction of area 40000 sq.ft and\nrenovation of old existing building.\nWORKPLACE 2: Sattva CFS and Logistics Private Limited, Vichoor,\nTamilnadu.\n1.) Job roles: Site supervisor and coordinator.\nKey skills: Monitoring, Pricing and allocation of Materials and labors.\nStructures handled: Industrial warehouse of area 33500 sq.ft, Paver block laying of\narea 6350 sq.ft and pitless type weigh bridge of 100 tonnes.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Srinivasan Resume.pdf', 'Name: SRINIVASAN ANANDAN

Email: srinivasananandan01@gmail.com

Phone: 8838485580

Headline: 8838485580 / 9894780861

Key Skills: Job Safety analysis(JSA) and Quality Control Logs(QCL).
Structures handled: Industrial warehouse of area 75000 sq.ft, Underground sump of
capacity 5 lakh litres, office building attached with garden area of 16000 sq.ft, Yard
development of area 3.5 acres, Compound wall of 1450 running feet, PCC road area
of 11500 sq.ft and Pit type Weigh bridge of 100 tonnes.
2.) Job role: Site supervisor.
Key skills: Man power planning, Material planning and cost sheet preparation.
Structures handled: Geosynthetic road construction of area 40000 sq.ft and
renovation of old existing building.
WORKPLACE 2: Sattva CFS and Logistics Private Limited, Vichoor,
Tamilnadu.
1.) Job roles: Site supervisor and coordinator.
Key skills: Monitoring, Pricing and allocation of Materials and labors.
Structures handled: Industrial warehouse of area 33500 sq.ft, Paver block laying of
area 6350 sq.ft and pitless type weigh bridge of 100 tonnes.
-- 2 of 2 --

IT Skills: • AutoCAD
• STAAD Pro
• Revit
• Microsoft Office – Word,
Excel and Powerpoint
• Primavera

Employment: 15th July 2017 – 15th July 2018
SATTVA HI-TECH AND
CONWARE PRIVATE LIMITED
WORKPLACE 1: KIADB, Vemgal Industrial Area, Kolar, Karnataka.
1.) Job roles: Quality engineer, Estimation and Billing engineer.
Key skills: Preparation of Method statement(MS), Inspection and Test plan(IITP),
Job Safety analysis(JSA) and Quality Control Logs(QCL).
Structures handled: Industrial warehouse of area 75000 sq.ft, Underground sump of
capacity 5 lakh litres, office building attached with garden area of 16000 sq.ft, Yard
development of area 3.5 acres, Compound wall of 1450 running feet, PCC road area
of 11500 sq.ft and Pit type Weigh bridge of 100 tonnes.
2.) Job role: Site supervisor.
Key skills: Man power planning, Material planning and cost sheet preparation.
Structures handled: Geosynthetic road construction of area 40000 sq.ft and
renovation of old existing building.
WORKPLACE 2: Sattva CFS and Logistics Private Limited, Vichoor,
Tamilnadu.
1.) Job roles: Site supervisor and coordinator.
Key skills: Monitoring, Pricing and allocation of Materials and labors.
Structures handled: Industrial warehouse of area 33500 sq.ft, Paver block laying of
area 6350 sq.ft and pitless type weigh bridge of 100 tonnes.
-- 2 of 2 --

Education: SECONDARY SCHOOL EDUCATION:
Name of Institution - New Prince Matriculation Higher Secondary School,
Adambakkam, Chennai.
Percentage - 87%
Year of Passing - April 2011
HIGHER SECONDARY SCHOOL EDUCATION:
Name of Institution - New Prince Matriculation Higher Secondary School,
Adambakkam, Chennai.
Percentage - 79%
Year of Passing - April 2013
BACHELOR OF ENGINEERING (B.E) – CIVIL ENGINEERING:
Name of Institution - Prince Shri Venkateshwara Padmavathy Engineering
College, Ponmar, Kancheepuram.
Percentage - 6.49/10
Year of passing - May 2017
MASTER OF ENGINEERING (M.E) – CONSTRUCTION ENGINEERING AND
MANAGEMENT:
Name of Institution - Jerusalem College of Engineering, Pallikaranai, Chennai.
Percentage - 7.42/10 (Ref. from 2nd semester result)
Year of Passing - May 2020
-- 1 of 2 --
INTERNSHIP EXPERIENCE
Date: 3RD - 6TH August 2015
Place: Doordharshan Kendra,
Calicut, Kerala.
Day 1 – Internship program conducted regarding the modified office building design,
detailing and specification of materials and equipments.
Day 2 - Theoretical explanation of techniques which are carried out for erection
process of towers and antenna.
Date: 15th March 2017
Place: Chennai Corporation
dump yard, Chennai.
Day 1 - Preface of the techniques explained out for various types of waste
disposal in the dump yard
Date: 22th - 29th December
2018
Place: Kalis Sparkling Water
Private Limited, Tada.
Day 1 to 7 - Complete view of the overgoing works performed in the site
area, Roles and responsibilities of project engineer, Safety engineers,
Billing engineers, Quality assurance and Quality control engineers and
Design and planning discussion etc.

Personal Details: Email ID:
srinivasananandan01@gmail.com
Mobile No:
8838485580 / 9894780861

Extracted Resume Text: SRINIVASAN ANANDAN
CIVIL ENGINEER
CONTACT INFORMATION
Email ID:
srinivasananandan01@gmail.com
Mobile No:
8838485580 / 9894780861
Address:
No.10, F3, Vanamalli Apartments,
Shanthi nagar 10th street,
Adambakkam, Chennai.
Pin code - 600088
LinkedIN:
https:/www.linkedin.com/in/sriniv
asan-anandan-b39a7b192
Skilled engineering professional offering one year of experience as a Project executive
in Industrial and Road projects in the fields of quality control, supervising clients and
contractors, writing project plans, reports, documentation, scheduling, reviewing bid
proposals, controlling expenses and preparing billing reports. Currently seeking a
challenging professional career that can utilize my potential and knowledge for
completing projects on time and within budget and which ensures organizational and
personal goals.
LANGUAGES KNOWN
• TAMIL – SPEAK, WRITE AND
READ
• ENGLISH – SPEAK, WRITE
AND READ
• HINDI – WRITE AND READ
• TELUGU – SPEAK
SOFTWARE SKILLS
• AutoCAD
• STAAD Pro
• Revit
• Microsoft Office – Word,
Excel and Powerpoint
• Primavera
EDUCATION
SECONDARY SCHOOL EDUCATION:
Name of Institution - New Prince Matriculation Higher Secondary School,
Adambakkam, Chennai.
Percentage - 87%
Year of Passing - April 2011
HIGHER SECONDARY SCHOOL EDUCATION:
Name of Institution - New Prince Matriculation Higher Secondary School,
Adambakkam, Chennai.
Percentage - 79%
Year of Passing - April 2013
BACHELOR OF ENGINEERING (B.E) – CIVIL ENGINEERING:
Name of Institution - Prince Shri Venkateshwara Padmavathy Engineering
College, Ponmar, Kancheepuram.
Percentage - 6.49/10
Year of passing - May 2017
MASTER OF ENGINEERING (M.E) – CONSTRUCTION ENGINEERING AND
MANAGEMENT:
Name of Institution - Jerusalem College of Engineering, Pallikaranai, Chennai.
Percentage - 7.42/10 (Ref. from 2nd semester result)
Year of Passing - May 2020

-- 1 of 2 --

INTERNSHIP EXPERIENCE
Date: 3RD - 6TH August 2015
Place: Doordharshan Kendra,
Calicut, Kerala.
Day 1 – Internship program conducted regarding the modified office building design,
detailing and specification of materials and equipments.
Day 2 - Theoretical explanation of techniques which are carried out for erection
process of towers and antenna.
Date: 15th March 2017
Place: Chennai Corporation
dump yard, Chennai.
Day 1 - Preface of the techniques explained out for various types of waste
disposal in the dump yard
Date: 22th - 29th December
2018
Place: Kalis Sparkling Water
Private Limited, Tada.
Day 1 to 7 - Complete view of the overgoing works performed in the site
area, Roles and responsibilities of project engineer, Safety engineers,
Billing engineers, Quality assurance and Quality control engineers and
Design and planning discussion etc.
PROFESSIONAL EXPERIENCE
15th July 2017 – 15th July 2018
SATTVA HI-TECH AND
CONWARE PRIVATE LIMITED
WORKPLACE 1: KIADB, Vemgal Industrial Area, Kolar, Karnataka.
1.) Job roles: Quality engineer, Estimation and Billing engineer.
Key skills: Preparation of Method statement(MS), Inspection and Test plan(IITP),
Job Safety analysis(JSA) and Quality Control Logs(QCL).
Structures handled: Industrial warehouse of area 75000 sq.ft, Underground sump of
capacity 5 lakh litres, office building attached with garden area of 16000 sq.ft, Yard
development of area 3.5 acres, Compound wall of 1450 running feet, PCC road area
of 11500 sq.ft and Pit type Weigh bridge of 100 tonnes.
2.) Job role: Site supervisor.
Key skills: Man power planning, Material planning and cost sheet preparation.
Structures handled: Geosynthetic road construction of area 40000 sq.ft and
renovation of old existing building.
WORKPLACE 2: Sattva CFS and Logistics Private Limited, Vichoor,
Tamilnadu.
1.) Job roles: Site supervisor and coordinator.
Key skills: Monitoring, Pricing and allocation of Materials and labors.
Structures handled: Industrial warehouse of area 33500 sq.ft, Paver block laying of
area 6350 sq.ft and pitless type weigh bridge of 100 tonnes.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Srinivasan Resume.pdf

Parsed Technical Skills: Job Safety analysis(JSA) and Quality Control Logs(QCL)., Structures handled: Industrial warehouse of area 75000 sq.ft, Underground sump of, capacity 5 lakh litres, office building attached with garden area of 16000 sq.ft, Yard, development of area 3.5 acres, Compound wall of 1450 running feet, PCC road area, of 11500 sq.ft and Pit type Weigh bridge of 100 tonnes., 2.) Job role: Site supervisor., Key skills: Man power planning, Material planning and cost sheet preparation., Structures handled: Geosynthetic road construction of area 40000 sq.ft and, renovation of old existing building., WORKPLACE 2: Sattva CFS and Logistics Private Limited, Vichoor, Tamilnadu., 1.) Job roles: Site supervisor and coordinator., Key skills: Monitoring, Pricing and allocation of Materials and labors., Structures handled: Industrial warehouse of area 33500 sq.ft, Paver block laying of, area 6350 sq.ft and pitless type weigh bridge of 100 tonnes., 2 of 2 --, AutoCAD, STAAD Pro, Revit, Microsoft Office – Word, Excel and Powerpoint, Primavera'),
(9812, 'PRABHAKARAN.M', 'prabhakarppe@gmail.com', '916382638438', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I desire a challenging and expanding employment opportunity of Civil Project Engineer in your
esteemed organization for better advancement in my career and to serve your company at the
best of my ability.
CORE COMPETENCIES:
• Proficient in supervising the sub-structure & super structure reinforcement concrete work,
• Extensive understanding of Construction Operations,
• Ability to work well under pressure,
• Outstanding Project Planning abilities,
• Willing to work flexible hours,
• Knowledgeable in Concrete and Soil Testing,
• Knowledgeable in Waterproofing work,
• Proficient in Auto-cad, Primavera(P6) and Microsoft Office suites.', 'I desire a challenging and expanding employment opportunity of Civil Project Engineer in your
esteemed organization for better advancement in my career and to serve your company at the
best of my ability.
CORE COMPETENCIES:
• Proficient in supervising the sub-structure & super structure reinforcement concrete work,
• Extensive understanding of Construction Operations,
• Ability to work well under pressure,
• Outstanding Project Planning abilities,
• Willing to work flexible hours,
• Knowledgeable in Concrete and Soil Testing,
• Knowledgeable in Waterproofing work,
• Proficient in Auto-cad, Primavera(P6) and Microsoft Office suites.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Prabhakaran. M
Date of Birth : 12 / 10 / 1989
Marital Status : Single
Language Known : English, Hindi, Tamil
Nationality : Indian
Address : No 1109, MSM Garden, Asur By-Pass Road, Kumbakonam,
Tanjore (d.t), Tamil nadu, India.
Passport No : L8232554 Valid till 31.03.2024
Driving License : TN68 20100000389 (India) – LMV (Light motor vehicle)
Declaration:
I hereby declare that the foregoing information is right to the best of my knowledge and nothing
has been concealed or distorted.
Date: Yours Sincerely
Place: kumbakonam. PRABHAKARAN.M
-- 3 of 10 --
-- 4 of 10 --
-- 5 of 10 --
-- 6 of 10 --
-- 7 of 10 --
-- 8 of 10 --
-- 9 of 10 --
-- 10 of 10 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"❖ R. MOHANRAJ AND CO., GOA - INDIA. (JUL 2018 – PRESENT).\nProject Title: 1. Annual Civil Maintenance Work (2021-2024) at IPSHEM, ONGC, GOA\n2. Construction of Road Formation, Water Bound Macadam and Cross Drainage\nworks for up Gradation of Fire Fighting Facilities at IPSHEM, ONGC, GOA\n3. Construction of New Flare Stack Installation and other Installation Works\n(2018 to 2021) at IPSHEM, ONGC, GOA.\nPosition : Civil Project Engineer.\nClient : Oil and Natural Gas Corporation Limited (ONGC).\nResponsibilities:\n✓ Liaise with clients to identify and define requirements, scope and objectives\n✓ Prepare Project Plan, Estimate and Approval Drawings\n✓ Make sure that clients’ needs are met as projects evolve\n✓ Preparing reports as Daily, Weekly and Monthly Progress Reports\n✓ Responsible for working on diverse projects across a range of sector such a PSV’s (Oil and gas\npressure suction valve’s) Air compressor structure, oil and gas pipe line supports, MCC and\nTransformer room buildings site that have the best foundation organizing in deliveries\n✓ Use tools to monitor working hours, plans and expenditures\n✓ Preparing invoices and billings for completed works\n✓ Maintain project documentations, plans and reports\n✓ Ensuring the site safety regulations.\n-- 1 of 10 --\n2 | P a g e\n❖ PENINSULAR PETROTECH ENGINEERING W.L.L., QATAR – (March 2016 to March 2018)\n(A Member of TEYSEER Group).\nProject Title: Gold Line Metro – Under Ground station\nPosition : Civil Site Engineer\nClient : Qatar Rail.\n➢ Responsibilities:\n✓ Conduct daily site walk & monitor work methods against inspection & testing plan (ITP) and\nMethod Statement (MS)\n✓ Organise the delivery of materials, plant machinery and equipment needed for the construction\nproject\n✓ Inspecting all structural related inspections and follow up the comments\n✓ Attending the weekly & monthly meetings with clients\n✓ Preparation Daily, Weekly, Monthly Progress Report and Timesheet\n✓ Preparation of As-built drawing, invoices and billings for completed works\n✓ Resolving technical issues with employer’s representatives, suppliers and sub-contractors\n✓ Ensuring the project progress meets the project mile stone.\n✓ Ensuring the site safety regulations.\n❖ AL GHORAIRI & PARTNERS W.L.L, DOHA, QATAR (MAR 2015–MAR 2016)\nProject Title : Design and Built for Desert Park at Al-Shahaniya Sports Club.\nClient : Qatar Olympic Committee\nPosition : Civil Site Engineer\n➢ Roles and Responsibilities:\n✓ Conduct daily site walk & monitoring the site works to ensure the quality\n✓ Checking and preparing site reports, designs and drawings\n✓ Liaising with other engineers, surveyors, clients and sub-contractors\n✓ Making calculation of quantities such as reinforcement, and concrete etc\n✓ Ensuring that a project runs smoothly and that the structure is completed on time and within\nbudget\n✓ Preparing final handing over documents to the clients.\n❖ BROWNSTAR DEVELOPERS, INDIA. (JUL 2012 – OCT 2014)\nProject Title: SPS BROWNSTAR APPARTMENTS.\nPosition: Civil Site Engineer.\n➢ Responsibilities:\n✓ Day-to-day management of the site\n✓ Supervising and monitoring the site labor force and the work of all subcontractors\n✓ Making calculation of quantities such as reinforcement, and concrete etc\n✓ Preparing reports as Daily, Weekly and Monthly Progress Reports and invoices\n✓ Making sure budgets, timescales and project specifications are met\n-- 2 of 10 --\n3 | P a g e\n✓ Prepare project handing over documentations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRABHAKARAN (BE Civil - 9 years experience).pdf', 'Name: PRABHAKARAN.M

Email: prabhakarppe@gmail.com

Phone: +91-6382638438

Headline: CAREER OBJECTIVE:

Profile Summary: I desire a challenging and expanding employment opportunity of Civil Project Engineer in your
esteemed organization for better advancement in my career and to serve your company at the
best of my ability.
CORE COMPETENCIES:
• Proficient in supervising the sub-structure & super structure reinforcement concrete work,
• Extensive understanding of Construction Operations,
• Ability to work well under pressure,
• Outstanding Project Planning abilities,
• Willing to work flexible hours,
• Knowledgeable in Concrete and Soil Testing,
• Knowledgeable in Waterproofing work,
• Proficient in Auto-cad, Primavera(P6) and Microsoft Office suites.

Employment: ❖ R. MOHANRAJ AND CO., GOA - INDIA. (JUL 2018 – PRESENT).
Project Title: 1. Annual Civil Maintenance Work (2021-2024) at IPSHEM, ONGC, GOA
2. Construction of Road Formation, Water Bound Macadam and Cross Drainage
works for up Gradation of Fire Fighting Facilities at IPSHEM, ONGC, GOA
3. Construction of New Flare Stack Installation and other Installation Works
(2018 to 2021) at IPSHEM, ONGC, GOA.
Position : Civil Project Engineer.
Client : Oil and Natural Gas Corporation Limited (ONGC).
Responsibilities:
✓ Liaise with clients to identify and define requirements, scope and objectives
✓ Prepare Project Plan, Estimate and Approval Drawings
✓ Make sure that clients’ needs are met as projects evolve
✓ Preparing reports as Daily, Weekly and Monthly Progress Reports
✓ Responsible for working on diverse projects across a range of sector such a PSV’s (Oil and gas
pressure suction valve’s) Air compressor structure, oil and gas pipe line supports, MCC and
Transformer room buildings site that have the best foundation organizing in deliveries
✓ Use tools to monitor working hours, plans and expenditures
✓ Preparing invoices and billings for completed works
✓ Maintain project documentations, plans and reports
✓ Ensuring the site safety regulations.
-- 1 of 10 --
2 | P a g e
❖ PENINSULAR PETROTECH ENGINEERING W.L.L., QATAR – (March 2016 to March 2018)
(A Member of TEYSEER Group).
Project Title: Gold Line Metro – Under Ground station
Position : Civil Site Engineer
Client : Qatar Rail.
➢ Responsibilities:
✓ Conduct daily site walk & monitor work methods against inspection & testing plan (ITP) and
Method Statement (MS)
✓ Organise the delivery of materials, plant machinery and equipment needed for the construction
project
✓ Inspecting all structural related inspections and follow up the comments
✓ Attending the weekly & monthly meetings with clients
✓ Preparation Daily, Weekly, Monthly Progress Report and Timesheet
✓ Preparation of As-built drawing, invoices and billings for completed works
✓ Resolving technical issues with employer’s representatives, suppliers and sub-contractors
✓ Ensuring the project progress meets the project mile stone.
✓ Ensuring the site safety regulations.
❖ AL GHORAIRI & PARTNERS W.L.L, DOHA, QATAR (MAR 2015–MAR 2016)
Project Title : Design and Built for Desert Park at Al-Shahaniya Sports Club.
Client : Qatar Olympic Committee
Position : Civil Site Engineer
➢ Roles and Responsibilities:
✓ Conduct daily site walk & monitoring the site works to ensure the quality
✓ Checking and preparing site reports, designs and drawings
✓ Liaising with other engineers, surveyors, clients and sub-contractors
✓ Making calculation of quantities such as reinforcement, and concrete etc
✓ Ensuring that a project runs smoothly and that the structure is completed on time and within
budget
✓ Preparing final handing over documents to the clients.
❖ BROWNSTAR DEVELOPERS, INDIA. (JUL 2012 – OCT 2014)
Project Title: SPS BROWNSTAR APPARTMENTS.
Position: Civil Site Engineer.
➢ Responsibilities:
✓ Day-to-day management of the site
✓ Supervising and monitoring the site labor force and the work of all subcontractors
✓ Making calculation of quantities such as reinforcement, and concrete etc
✓ Preparing reports as Daily, Weekly and Monthly Progress Reports and invoices
✓ Making sure budgets, timescales and project specifications are met
-- 2 of 10 --
3 | P a g e
✓ Prepare project handing over documentations.

Education: ➢ Bachelor of Engineering - Anna University (2008-2012) - INDIA.
➢ Other Skills:
▪ Primavera-P6 (2018),
▪ Auto-cad Hands on Experience,
▪ Microsoft office Hands on experience.

Personal Details: Name : Prabhakaran. M
Date of Birth : 12 / 10 / 1989
Marital Status : Single
Language Known : English, Hindi, Tamil
Nationality : Indian
Address : No 1109, MSM Garden, Asur By-Pass Road, Kumbakonam,
Tanjore (d.t), Tamil nadu, India.
Passport No : L8232554 Valid till 31.03.2024
Driving License : TN68 20100000389 (India) – LMV (Light motor vehicle)
Declaration:
I hereby declare that the foregoing information is right to the best of my knowledge and nothing
has been concealed or distorted.
Date: Yours Sincerely
Place: kumbakonam. PRABHAKARAN.M
-- 3 of 10 --
-- 4 of 10 --
-- 5 of 10 --
-- 6 of 10 --
-- 7 of 10 --
-- 8 of 10 --
-- 9 of 10 --
-- 10 of 10 --

Extracted Resume Text: 1 | P a g e
PRABHAKARAN.M
BE CIVIL ENGINEER
EMAIL: prabhakarppe@gmail.com
MOBILE: +91-6382638438/ +91-8925218164
CAREER OBJECTIVE:
I desire a challenging and expanding employment opportunity of Civil Project Engineer in your
esteemed organization for better advancement in my career and to serve your company at the
best of my ability.
CORE COMPETENCIES:
• Proficient in supervising the sub-structure & super structure reinforcement concrete work,
• Extensive understanding of Construction Operations,
• Ability to work well under pressure,
• Outstanding Project Planning abilities,
• Willing to work flexible hours,
• Knowledgeable in Concrete and Soil Testing,
• Knowledgeable in Waterproofing work,
• Proficient in Auto-cad, Primavera(P6) and Microsoft Office suites.
PROFESSIONAL EXPERIENCE:
❖ R. MOHANRAJ AND CO., GOA - INDIA. (JUL 2018 – PRESENT).
Project Title: 1. Annual Civil Maintenance Work (2021-2024) at IPSHEM, ONGC, GOA
2. Construction of Road Formation, Water Bound Macadam and Cross Drainage
works for up Gradation of Fire Fighting Facilities at IPSHEM, ONGC, GOA
3. Construction of New Flare Stack Installation and other Installation Works
(2018 to 2021) at IPSHEM, ONGC, GOA.
Position : Civil Project Engineer.
Client : Oil and Natural Gas Corporation Limited (ONGC).
Responsibilities:
✓ Liaise with clients to identify and define requirements, scope and objectives
✓ Prepare Project Plan, Estimate and Approval Drawings
✓ Make sure that clients’ needs are met as projects evolve
✓ Preparing reports as Daily, Weekly and Monthly Progress Reports
✓ Responsible for working on diverse projects across a range of sector such a PSV’s (Oil and gas
pressure suction valve’s) Air compressor structure, oil and gas pipe line supports, MCC and
Transformer room buildings site that have the best foundation organizing in deliveries
✓ Use tools to monitor working hours, plans and expenditures
✓ Preparing invoices and billings for completed works
✓ Maintain project documentations, plans and reports
✓ Ensuring the site safety regulations.

-- 1 of 10 --

2 | P a g e
❖ PENINSULAR PETROTECH ENGINEERING W.L.L., QATAR – (March 2016 to March 2018)
(A Member of TEYSEER Group).
Project Title: Gold Line Metro – Under Ground station
Position : Civil Site Engineer
Client : Qatar Rail.
➢ Responsibilities:
✓ Conduct daily site walk & monitor work methods against inspection & testing plan (ITP) and
Method Statement (MS)
✓ Organise the delivery of materials, plant machinery and equipment needed for the construction
project
✓ Inspecting all structural related inspections and follow up the comments
✓ Attending the weekly & monthly meetings with clients
✓ Preparation Daily, Weekly, Monthly Progress Report and Timesheet
✓ Preparation of As-built drawing, invoices and billings for completed works
✓ Resolving technical issues with employer’s representatives, suppliers and sub-contractors
✓ Ensuring the project progress meets the project mile stone.
✓ Ensuring the site safety regulations.
❖ AL GHORAIRI & PARTNERS W.L.L, DOHA, QATAR (MAR 2015–MAR 2016)
Project Title : Design and Built for Desert Park at Al-Shahaniya Sports Club.
Client : Qatar Olympic Committee
Position : Civil Site Engineer
➢ Roles and Responsibilities:
✓ Conduct daily site walk & monitoring the site works to ensure the quality
✓ Checking and preparing site reports, designs and drawings
✓ Liaising with other engineers, surveyors, clients and sub-contractors
✓ Making calculation of quantities such as reinforcement, and concrete etc
✓ Ensuring that a project runs smoothly and that the structure is completed on time and within
budget
✓ Preparing final handing over documents to the clients.
❖ BROWNSTAR DEVELOPERS, INDIA. (JUL 2012 – OCT 2014)
Project Title: SPS BROWNSTAR APPARTMENTS.
Position: Civil Site Engineer.
➢ Responsibilities:
✓ Day-to-day management of the site
✓ Supervising and monitoring the site labor force and the work of all subcontractors
✓ Making calculation of quantities such as reinforcement, and concrete etc
✓ Preparing reports as Daily, Weekly and Monthly Progress Reports and invoices
✓ Making sure budgets, timescales and project specifications are met

-- 2 of 10 --

3 | P a g e
✓ Prepare project handing over documentations.
EDUCATION:
➢ Bachelor of Engineering - Anna University (2008-2012) - INDIA.
➢ Other Skills:
▪ Primavera-P6 (2018),
▪ Auto-cad Hands on Experience,
▪ Microsoft office Hands on experience.
PERSONAL DETAILS:
Name : Prabhakaran. M
Date of Birth : 12 / 10 / 1989
Marital Status : Single
Language Known : English, Hindi, Tamil
Nationality : Indian
Address : No 1109, MSM Garden, Asur By-Pass Road, Kumbakonam,
Tanjore (d.t), Tamil nadu, India.
Passport No : L8232554 Valid till 31.03.2024
Driving License : TN68 20100000389 (India) – LMV (Light motor vehicle)
Declaration:
I hereby declare that the foregoing information is right to the best of my knowledge and nothing
has been concealed or distorted.
Date: Yours Sincerely
Place: kumbakonam. PRABHAKARAN.M

-- 3 of 10 --

-- 4 of 10 --

-- 5 of 10 --

-- 6 of 10 --

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\PRABHAKARAN (BE Civil - 9 years experience).pdf'),
(9813, 'SRIRAM T.V.', 'tvsriram2002@yahoo.co.in', '9566252469', '215/13A, Velachery Main Road M: 9566252469', '215/13A, Velachery Main Road M: 9566252469', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"215/13A, Velachery Main Road M: 9566252469","company":"Imported from resume CSV","description":"VR MALL –CHENNAI-Mixed use Development (Retail/Hospitality/Commercial)\n(Sugam Vanijya Holdings Pvt .Ltd)\nManager-MEP 13/12/2017 – 31/07/2020\nHandling Shop modification & Anchor shop MEP erection work.\nMadras House & Kitchen MEP Work\nRetailer MEP design checking\nConduct weekly & Monthly meeting\nHanding over documents of System/commissioning.\n-- 1 of 3 --\nM/ s Star board Hotels Pvt.Ltd\n(Phoenix mill Group)\nManager-MEP 03/02/2016 – 11/12/2017\nHandled HVAC,Fire fighting,Plumbing system,Vertical transportation, Ro Plant, STP, DG\ncontractor bill checking & certification,As built dwg\nAfter completion of Mep Works Coordination was extended for interior team\nRetailer mep coordination work\nConduct weekly meeting\nHanding over documents of System/commissioning.\nNominated for employee of the month (Feb-2016)\nReceived Employee of the month (June- 2016)\nReceived Employee of the year (2016-2017)\nM/ s IC-L construction Consulting Pvt Ltd\nProject Manager-MEP 13/12/2013 – 30/01/2016\nHandled MEP works including Structural and Civil works , HVAC , DG Erection, FPS Pump\nRoom and Lift erection at Faurecia Interior System India Pvt Ltd\nResponsibilities include Monitoring MEP Site Work, Project Scheduling, Liaising with MEP\nContractors for Deliveries, Day to Day work schedule monitoring, Quality Inspection and\nContractor Invoicing.\nM/ s SAI Consulting Engineers Pvt Ltd\nSenior Engr-MEP 09/08/2012 -10/12/13\nSenior MEP Engineer handling HVAC,Electrical,firefighting and Plumbing Projects of value\nworth of 1000MINR and. Responsibilities include Monitoring MEP Site Work, Project\nScheduling, Liaising with MEP Contractors for Deliveries. Additional Work Claims and\nReview.\nM/ s Sterling Wilson Ltd , Chennai ( Associates of Shapoorji Pallonji)\nAsst Manager - Projects 01/06/2006- 03/08/2012\nProject Manager handling HVAC Projects of value worth of max 100 250 MINR and a total\nof 5 projects in tandem. Responsibilities include Site Management, Client Invoicing, Sub\nContractor Management, Liaising with Client and Consultant.\nMajor Projects Handled\n 2 X 600MW NCTPS STAGE.II, Ennore :Air conditioning &Ventilation work\n Weg Industries, Hosur : Air Conditioning\n SP Infocity , Chennai: Air conditioning & Ventilation work\n Ras Adyar Hotels Pvt Ltd , Chennai: Air-conditioning low side\n Nokia Siemens Networks, Oragadam : Air conditioning, firefighting, Compressed\nair system, Nitrogen Piping &Plumbing\n-- 2 of 3 --\n Shriram Gate Way, Chennai : Air conditioning & Ventilation Work\n Fiat India Automobiles Pvt. Ltd, Ranjangaon : Ventilation Work.\n Hindustan Unilever Ltd, Nasik : Air-conditioning with low side and high side.\n Auto Cluster Development Research Institute Limited, Pune : Air -conditioning\nWork\n BMW CKD Plant, Chennai : Air-conditioning & ventilation with low side and high\nside\nM/S ETA Engineering Pvt Ltd , Pune\nSr Supervisor - Projects Dec 2001- April 2006\nMajor Projects Handled\n Aditya Birla Memorial Hospital, Pune : Air-conditioning & ventilation with low side\nand high side.\n E-Serve International, Mumbai : Air-conditioning & ventilation with low side and\nhigh side.\n Bajaj Auto, Pune : Air-conditioning & ventilation with low side and high side, Fuel\nhandling system, Compressed air system.\n PTC Software, Pune : Air-conditioning with low side and high side.\n Lupin Research Park, Pune : Operation & Maintenance.\n Osho International, Pune : Air-conditioning with low side and high side.\n Marriot Resort, Goa : Operation & Maintenance.\nIn-plant Training:\nTrainee Supervisor – Projects\nETA Engineering Pvt. Ltd., Chennai (June 2000 to June 2001)\nTidel Park,Chennai : HVAC Works\n________________________________________________________________"}]'::jsonb, '[{"title":"Imported project details","description":"managing operations and projects flawlessly while consistently delivering desired results\nand contributing to revenue producing activities.\nCross functional team building, communication and interpersonal skills. Interact well with\n7stakeholders , focus groups and Clients/ Consultants. Keen ability to see the “big picture”\nwhile staying abreast of business details and tight deadlines. Recognized for consistent\nsuccess in developing systems , processes, and procedures to streamline corporate\noperations , increase revenues, and enhance profit performance.\nCore Competencies\nStrategic Planning, Multi Site Operations ,Man Power Sourcing , Contract Negotiations ,\nStaff Motivational Training , Project Management , Budgeting & Cost Controls, Client\nInvoicing, , Process Improvements, Compliance and Regulations, Thorough Knowledge of\nCommercial Taxation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRIRAM T.V. RESUME.pdf', 'Name: SRIRAM T.V.

Email: tvsriram2002@yahoo.co.in

Phone: 9566252469

Headline: 215/13A, Velachery Main Road M: 9566252469

Employment: VR MALL –CHENNAI-Mixed use Development (Retail/Hospitality/Commercial)
(Sugam Vanijya Holdings Pvt .Ltd)
Manager-MEP 13/12/2017 – 31/07/2020
Handling Shop modification & Anchor shop MEP erection work.
Madras House & Kitchen MEP Work
Retailer MEP design checking
Conduct weekly & Monthly meeting
Handing over documents of System/commissioning.
-- 1 of 3 --
M/ s Star board Hotels Pvt.Ltd
(Phoenix mill Group)
Manager-MEP 03/02/2016 – 11/12/2017
Handled HVAC,Fire fighting,Plumbing system,Vertical transportation, Ro Plant, STP, DG
contractor bill checking & certification,As built dwg
After completion of Mep Works Coordination was extended for interior team
Retailer mep coordination work
Conduct weekly meeting
Handing over documents of System/commissioning.
Nominated for employee of the month (Feb-2016)
Received Employee of the month (June- 2016)
Received Employee of the year (2016-2017)
M/ s IC-L construction Consulting Pvt Ltd
Project Manager-MEP 13/12/2013 – 30/01/2016
Handled MEP works including Structural and Civil works , HVAC , DG Erection, FPS Pump
Room and Lift erection at Faurecia Interior System India Pvt Ltd
Responsibilities include Monitoring MEP Site Work, Project Scheduling, Liaising with MEP
Contractors for Deliveries, Day to Day work schedule monitoring, Quality Inspection and
Contractor Invoicing.
M/ s SAI Consulting Engineers Pvt Ltd
Senior Engr-MEP 09/08/2012 -10/12/13
Senior MEP Engineer handling HVAC,Electrical,firefighting and Plumbing Projects of value
worth of 1000MINR and. Responsibilities include Monitoring MEP Site Work, Project
Scheduling, Liaising with MEP Contractors for Deliveries. Additional Work Claims and
Review.
M/ s Sterling Wilson Ltd , Chennai ( Associates of Shapoorji Pallonji)
Asst Manager - Projects 01/06/2006- 03/08/2012
Project Manager handling HVAC Projects of value worth of max 100 250 MINR and a total
of 5 projects in tandem. Responsibilities include Site Management, Client Invoicing, Sub
Contractor Management, Liaising with Client and Consultant.
Major Projects Handled
 2 X 600MW NCTPS STAGE.II, Ennore :Air conditioning &Ventilation work
 Weg Industries, Hosur : Air Conditioning
 SP Infocity , Chennai: Air conditioning & Ventilation work
 Ras Adyar Hotels Pvt Ltd , Chennai: Air-conditioning low side
 Nokia Siemens Networks, Oragadam : Air conditioning, firefighting, Compressed
air system, Nitrogen Piping &Plumbing
-- 2 of 3 --
 Shriram Gate Way, Chennai : Air conditioning & Ventilation Work
 Fiat India Automobiles Pvt. Ltd, Ranjangaon : Ventilation Work.
 Hindustan Unilever Ltd, Nasik : Air-conditioning with low side and high side.
 Auto Cluster Development Research Institute Limited, Pune : Air -conditioning
Work
 BMW CKD Plant, Chennai : Air-conditioning & ventilation with low side and high
side
M/S ETA Engineering Pvt Ltd , Pune
Sr Supervisor - Projects Dec 2001- April 2006
Major Projects Handled
 Aditya Birla Memorial Hospital, Pune : Air-conditioning & ventilation with low side
and high side.
 E-Serve International, Mumbai : Air-conditioning & ventilation with low side and
high side.
 Bajaj Auto, Pune : Air-conditioning & ventilation with low side and high side, Fuel
handling system, Compressed air system.
 PTC Software, Pune : Air-conditioning with low side and high side.
 Lupin Research Park, Pune : Operation & Maintenance.
 Osho International, Pune : Air-conditioning with low side and high side.
 Marriot Resort, Goa : Operation & Maintenance.
In-plant Training:
Trainee Supervisor – Projects
ETA Engineering Pvt. Ltd., Chennai (June 2000 to June 2001)
Tidel Park,Chennai : HVAC Works
________________________________________________________________

Education: Course Board/ University Year of
Passing
Division
Obtained
% of
Marks
PDATCR&AC C.M. Kothari Technological
Institute, Chennai
2002 Second
class
64.85
DME Shanmugha Polytechnic, Thanjavur 1998 First class
with
honors
77.6
Signature
-- 3 of 3 --

Projects: managing operations and projects flawlessly while consistently delivering desired results
and contributing to revenue producing activities.
Cross functional team building, communication and interpersonal skills. Interact well with
7stakeholders , focus groups and Clients/ Consultants. Keen ability to see the “big picture”
while staying abreast of business details and tight deadlines. Recognized for consistent
success in developing systems , processes, and procedures to streamline corporate
operations , increase revenues, and enhance profit performance.
Core Competencies
Strategic Planning, Multi Site Operations ,Man Power Sourcing , Contract Negotiations ,
Staff Motivational Training , Project Management , Budgeting & Cost Controls, Client
Invoicing, , Process Improvements, Compliance and Regulations, Thorough Knowledge of
Commercial Taxation

Extracted Resume Text: SRIRAM T.V.
A-6,Rams Vedasreni Apts, tvsriram2002@yahoo.co.in
215/13A, Velachery Main Road M: 9566252469
Velachery
Chennai -600 042
PROJECT MANAGEMENT PROFESSIONAL
Talented professional with 18 years of progressive accomplishments leading Projects
Management in the field of MEP, Mechanical Ventilation in Automobile, IT, mall & Power
Projects. Strong Strategic planner, problem solver and persuasive leader. Committed to
managing operations and projects flawlessly while consistently delivering desired results
and contributing to revenue producing activities.
Cross functional team building, communication and interpersonal skills. Interact well with
7stakeholders , focus groups and Clients/ Consultants. Keen ability to see the “big picture”
while staying abreast of business details and tight deadlines. Recognized for consistent
success in developing systems , processes, and procedures to streamline corporate
operations , increase revenues, and enhance profit performance.
Core Competencies
Strategic Planning, Multi Site Operations ,Man Power Sourcing , Contract Negotiations ,
Staff Motivational Training , Project Management , Budgeting & Cost Controls, Client
Invoicing, , Process Improvements, Compliance and Regulations, Thorough Knowledge of
Commercial Taxation
PROFESSIONAL EXPERIENCE
VR MALL –CHENNAI-Mixed use Development (Retail/Hospitality/Commercial)
(Sugam Vanijya Holdings Pvt .Ltd)
Manager-MEP 13/12/2017 – 31/07/2020
Handling Shop modification & Anchor shop MEP erection work.
Madras House & Kitchen MEP Work
Retailer MEP design checking
Conduct weekly & Monthly meeting
Handing over documents of System/commissioning.

-- 1 of 3 --

M/ s Star board Hotels Pvt.Ltd
(Phoenix mill Group)
Manager-MEP 03/02/2016 – 11/12/2017
Handled HVAC,Fire fighting,Plumbing system,Vertical transportation, Ro Plant, STP, DG
contractor bill checking & certification,As built dwg
After completion of Mep Works Coordination was extended for interior team
Retailer mep coordination work
Conduct weekly meeting
Handing over documents of System/commissioning.
Nominated for employee of the month (Feb-2016)
Received Employee of the month (June- 2016)
Received Employee of the year (2016-2017)
M/ s IC-L construction Consulting Pvt Ltd
Project Manager-MEP 13/12/2013 – 30/01/2016
Handled MEP works including Structural and Civil works , HVAC , DG Erection, FPS Pump
Room and Lift erection at Faurecia Interior System India Pvt Ltd
Responsibilities include Monitoring MEP Site Work, Project Scheduling, Liaising with MEP
Contractors for Deliveries, Day to Day work schedule monitoring, Quality Inspection and
Contractor Invoicing.
M/ s SAI Consulting Engineers Pvt Ltd
Senior Engr-MEP 09/08/2012 -10/12/13
Senior MEP Engineer handling HVAC,Electrical,firefighting and Plumbing Projects of value
worth of 1000MINR and. Responsibilities include Monitoring MEP Site Work, Project
Scheduling, Liaising with MEP Contractors for Deliveries. Additional Work Claims and
Review.
M/ s Sterling Wilson Ltd , Chennai ( Associates of Shapoorji Pallonji)
Asst Manager - Projects 01/06/2006- 03/08/2012
Project Manager handling HVAC Projects of value worth of max 100 250 MINR and a total
of 5 projects in tandem. Responsibilities include Site Management, Client Invoicing, Sub
Contractor Management, Liaising with Client and Consultant.
Major Projects Handled
 2 X 600MW NCTPS STAGE.II, Ennore :Air conditioning &Ventilation work
 Weg Industries, Hosur : Air Conditioning
 SP Infocity , Chennai: Air conditioning & Ventilation work
 Ras Adyar Hotels Pvt Ltd , Chennai: Air-conditioning low side
 Nokia Siemens Networks, Oragadam : Air conditioning, firefighting, Compressed
air system, Nitrogen Piping &Plumbing

-- 2 of 3 --

 Shriram Gate Way, Chennai : Air conditioning & Ventilation Work
 Fiat India Automobiles Pvt. Ltd, Ranjangaon : Ventilation Work.
 Hindustan Unilever Ltd, Nasik : Air-conditioning with low side and high side.
 Auto Cluster Development Research Institute Limited, Pune : Air -conditioning
Work
 BMW CKD Plant, Chennai : Air-conditioning & ventilation with low side and high
side
M/S ETA Engineering Pvt Ltd , Pune
Sr Supervisor - Projects Dec 2001- April 2006
Major Projects Handled
 Aditya Birla Memorial Hospital, Pune : Air-conditioning & ventilation with low side
and high side.
 E-Serve International, Mumbai : Air-conditioning & ventilation with low side and
high side.
 Bajaj Auto, Pune : Air-conditioning & ventilation with low side and high side, Fuel
handling system, Compressed air system.
 PTC Software, Pune : Air-conditioning with low side and high side.
 Lupin Research Park, Pune : Operation & Maintenance.
 Osho International, Pune : Air-conditioning with low side and high side.
 Marriot Resort, Goa : Operation & Maintenance.
In-plant Training:
Trainee Supervisor – Projects
ETA Engineering Pvt. Ltd., Chennai (June 2000 to June 2001)
Tidel Park,Chennai : HVAC Works
________________________________________________________________
ACADEMICS
Course Board/ University Year of
Passing
Division
Obtained
% of
Marks
PDATCR&AC C.M. Kothari Technological
Institute, Chennai
2002 Second
class
64.85
DME Shanmugha Polytechnic, Thanjavur 1998 First class
with
honors
77.6
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SRIRAM T.V. RESUME.pdf'),
(9814, 'PRABHAKARAN MUTHUSAMY', 'prabhakaran.2301@gmail.com', '917373578999', 'Career Objective:', 'Career Objective:', 'Enthusiastic Civil Engineering Professional having 15 + years of experience in Highways, Major
Bridges and High rise Building works.
Skilled in all phases of engineering operations, All types Estimate and Bills, Design
Coordination, Conflict Resolution and design change management, Land Surveying and
Marking As-Built Drawings, Bridge construction sequence and Methodologies.
Some of the relevant projects handled
 Preparation for Project schedules and Tender Documents,
 Roads, Industrial & Building Estimates,
 Preparation and approval for all types of Bills.
 Drawing finalising and Alignment (location) for various road projects, Industrial and High
raise Building projects.
 Land surveying & marking using Total station.
-- 1 of 5 --
2 | P a g e
Projects Involved
Jan 2015 – Mar 2021
Ingenious Building Systems LLP, Bangalore.
Project Description:
1. Diamond City Apartments (VYOMA) (Basement + Ground + 14 Floors) x 4 Towers,
2. Residential Development for KLASSIK LNADMARK Apartments ( Basement + Ground +
11 Floors ) x 7 Towers
Client: D Gem Mount
Project Value: 62 crores inr
Designation: Senior Quantity surveyor
Project Facts: High-rise building with Basement, Ground floor plus 14 floors with Club house
for Four Towers and Individual villas.
Team Composition: 250 skilled operators, foremen, and engineers.
Subcontracts: 7 subcontractors
Job Responsibilities:
1. Prepare for Tender Documents with conditions, safety requirements, Rate analysis,
BOQ and Quantity Calculation.
2. Pre contract Estimates and Post Contract estimates for the project.
3. Checking and Approval for Contractors Bills and Site Clearance for Contractors.
4. Preparation of Work Program chart in project and Maintain the all client Register
and Records.
5. Responsible to prepare monthly statements (Material Reconciliation, billing &
collection, Monthly budget).
6. Making Bar Bending Schedule of Raft Foundation, Plinth, columns, Footing and Roof
Slab.
7. Checking of Interim Payment Statement (IPS) & Preparation of Interim Payment
Certificates (IPC).
Reporting to: Construction Manager/Dy. Project Manager
-- 2 of 5 --
3 | P a g e', 'Enthusiastic Civil Engineering Professional having 15 + years of experience in Highways, Major
Bridges and High rise Building works.
Skilled in all phases of engineering operations, All types Estimate and Bills, Design
Coordination, Conflict Resolution and design change management, Land Surveying and
Marking As-Built Drawings, Bridge construction sequence and Methodologies.
Some of the relevant projects handled
 Preparation for Project schedules and Tender Documents,
 Roads, Industrial & Building Estimates,
 Preparation and approval for all types of Bills.
 Drawing finalising and Alignment (location) for various road projects, Industrial and High
raise Building projects.
 Land surveying & marking using Total station.
-- 1 of 5 --
2 | P a g e
Projects Involved
Jan 2015 – Mar 2021
Ingenious Building Systems LLP, Bangalore.
Project Description:
1. Diamond City Apartments (VYOMA) (Basement + Ground + 14 Floors) x 4 Towers,
2. Residential Development for KLASSIK LNADMARK Apartments ( Basement + Ground +
11 Floors ) x 7 Towers
Client: D Gem Mount
Project Value: 62 crores inr
Designation: Senior Quantity surveyor
Project Facts: High-rise building with Basement, Ground floor plus 14 floors with Club house
for Four Towers and Individual villas.
Team Composition: 250 skilled operators, foremen, and engineers.
Subcontracts: 7 subcontractors
Job Responsibilities:
1. Prepare for Tender Documents with conditions, safety requirements, Rate analysis,
BOQ and Quantity Calculation.
2. Pre contract Estimates and Post Contract estimates for the project.
3. Checking and Approval for Contractors Bills and Site Clearance for Contractors.
4. Preparation of Work Program chart in project and Maintain the all client Register
and Records.
5. Responsible to prepare monthly statements (Material Reconciliation, billing &
collection, Monthly budget).
6. Making Bar Bending Schedule of Raft Foundation, Plinth, columns, Footing and Roof
Slab.
7. Checking of Interim Payment Statement (IPS) & Preparation of Interim Payment
Certificates (IPC).
Reporting to: Construction Manager/Dy. Project Manager
-- 2 of 5 --
3 | P a g e', ARRAY['Operating Skills : Windows 98/2000/XP', 'Packages : MS Office', 'MS Project 2010', 'Total Station (Survey and Building Marking)', 'AutoCAD (2D & 3D)', 'Auto Plotter', 'Related Skills:', ' Fluency in English (Read', 'Write & Speak).', ' Fluency in Hindi (Speak only).', 'Declaration:', 'I hereby declare that all the above information are true and correct to the best of my', 'knowledge.', 'Date : 26.02.2021', 'Place : Erode', 'Tamilnadu (PRABHAKARAN MUTHUSAMY)', '5 of 5 --']::text[], ARRAY['Operating Skills : Windows 98/2000/XP', 'Packages : MS Office', 'MS Project 2010', 'Total Station (Survey and Building Marking)', 'AutoCAD (2D & 3D)', 'Auto Plotter', 'Related Skills:', ' Fluency in English (Read', 'Write & Speak).', ' Fluency in Hindi (Speak only).', 'Declaration:', 'I hereby declare that all the above information are true and correct to the best of my', 'knowledge.', 'Date : 26.02.2021', 'Place : Erode', 'Tamilnadu (PRABHAKARAN MUTHUSAMY)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Operating Skills : Windows 98/2000/XP', 'Packages : MS Office', 'MS Project 2010', 'Total Station (Survey and Building Marking)', 'AutoCAD (2D & 3D)', 'Auto Plotter', 'Related Skills:', ' Fluency in English (Read', 'Write & Speak).', ' Fluency in Hindi (Speak only).', 'Declaration:', 'I hereby declare that all the above information are true and correct to the best of my', 'knowledge.', 'Date : 26.02.2021', 'Place : Erode', 'Tamilnadu (PRABHAKARAN MUTHUSAMY)', '5 of 5 --']::text[], '', 'No.57, Nagamalai extension, Gopichettipalayam, Qualification : B.E.,
Erode -638542, Experience : 15 + Years
Tamilnadu. Nationality : Indian
Mobile: +91 7373578999. Passport No : U8074408', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Jan 2015 – Mar 2021\nIngenious Building Systems LLP, Bangalore.\nProject Description:\n1. Diamond City Apartments (VYOMA) (Basement + Ground + 14 Floors) x 4 Towers,\n2. Residential Development for KLASSIK LNADMARK Apartments ( Basement + Ground +\n11 Floors ) x 7 Towers\nClient: D Gem Mount\nProject Value: 62 crores inr\nDesignation: Senior Quantity surveyor\nProject Facts: High-rise building with Basement, Ground floor plus 14 floors with Club house\nfor Four Towers and Individual villas.\nTeam Composition: 250 skilled operators, foremen, and engineers.\nSubcontracts: 7 subcontractors\nJob Responsibilities:\n1. Prepare for Tender Documents with conditions, safety requirements, Rate analysis,\nBOQ and Quantity Calculation.\n2. Pre contract Estimates and Post Contract estimates for the project.\n3. Checking and Approval for Contractors Bills and Site Clearance for Contractors.\n4. Preparation of Work Program chart in project and Maintain the all client Register\nand Records.\n5. Responsible to prepare monthly statements (Material Reconciliation, billing &\ncollection, Monthly budget).\n6. Making Bar Bending Schedule of Raft Foundation, Plinth, columns, Footing and Roof\nSlab.\n7. Checking of Interim Payment Statement (IPS) & Preparation of Interim Payment\nCertificates (IPC).\nReporting to: Construction Manager/Dy. Project Manager\n-- 2 of 5 --\n3 | P a g e\nDec 2013 – Jan 2015\nAEC PROMAG CONSULTANCY PVT. LTD., Bangalore\nProject Description:\n1. NEW TECHNOLOGY CENTRE, Bangalore for M/S.Shell India Markets Pvt.Ltd.\n2. ''77° PLACE- RESIDENTIAL TOWER C at 77° TOWN CENTRE, at Yemalur, Off Old Airport\nRoad, Bangalore\nClient: M/S.Shell India Markets Pvt.Ltd and Divyasree developers\nProject Value: 85 crores inr\nDesignation: Assistant Manager-Civil-QS/Planning\nProject Facts:\n1. New Technology Centre with Laboratory blocks, Storage Yards, Gate complexes, Office\nbuildings and Lanscaping works.\n2. High-rise building with two Basements, Ground floor plus 16 floors with for Four\nTowers.\n3. The Town Centre Club, a Multi activity centre has a plethora of facilities for each &"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Reporting to: Construction Manager/Dy. Project Manager\n-- 2 of 5 --\n3 | P a g e\nDec 2013 – Jan 2015\nAEC PROMAG CONSULTANCY PVT. LTD., Bangalore\nProject Description:\n1. NEW TECHNOLOGY CENTRE, Bangalore for M/S.Shell India Markets Pvt.Ltd.\n2. ''77° PLACE- RESIDENTIAL TOWER C at 77° TOWN CENTRE, at Yemalur, Off Old Airport\nRoad, Bangalore\nClient: M/S.Shell India Markets Pvt.Ltd and Divyasree developers\nProject Value: 85 crores inr\nDesignation: Assistant Manager-Civil-QS/Planning\nProject Facts:\n1. New Technology Centre with Laboratory blocks, Storage Yards, Gate complexes, Office\nbuildings and Lanscaping works.\n2. High-rise building with two Basements, Ground floor plus 16 floors with for Four\nTowers.\n3. The Town Centre Club, a Multi activity centre has a plethora of facilities for each &\nevery age group. Amenities which comprise of Semi –Olympic size temperature\ncontrolled indoor Swimming Pool, indoor Badminton, Squash, tennis courts, Mini\nFootball Field, Senior Citizen lounge, 10-Station Gym, Open Air theatre with large\nprojection Screen.\nTeam Composition: 400 skilled operators, foremen, and engineers.\nSubcontracts: 12 subcontractors\nJob Responsibilities:\n1. Pre contract Estimates and Post Contract estimates for New Technology Centre.\n2. Preparation of Work Program chart in project and Maintain the all client Register and\nRecords.\n3. Checking and Approved for Sub-Contractors Bills,\n4. Preparation for Project schedules, Analysis for critical path,\n5. Responsibility for the Survey and Marking.\n6. Responsible to prepare monthly statements (Material Reconciliation, billing &\ncollection, Monthly budget).\n7. Preparation of Daily Progress Report, Management Information System Report & MPR\nReport,\n-- 3 of 5 --\n4 | P a g e\nJune 2006 – Dec 2013\nR.R Thulasi Builders (I) Pvt. Ltd, Erode\nProject Description:\n1. Construction of ROB in LIEU of LC 29@ Railway KM 30/8-9 of NH 209 Dindigul –\nPalani – Pollachi – Coimbatore – Satymangalam – Bangaluru Road Between\nAkkaraipatty Oddanchatram Railway Stations.\n2. Aqueduct, Uyyakondan Rivers."}]'::jsonb, 'F:\Resume All 3\PRABHAKARAN MUTHUSAMY.pdf', 'Name: PRABHAKARAN MUTHUSAMY

Email: prabhakaran.2301@gmail.com

Phone: +91 7373578999

Headline: Career Objective:

Profile Summary: Enthusiastic Civil Engineering Professional having 15 + years of experience in Highways, Major
Bridges and High rise Building works.
Skilled in all phases of engineering operations, All types Estimate and Bills, Design
Coordination, Conflict Resolution and design change management, Land Surveying and
Marking As-Built Drawings, Bridge construction sequence and Methodologies.
Some of the relevant projects handled
 Preparation for Project schedules and Tender Documents,
 Roads, Industrial & Building Estimates,
 Preparation and approval for all types of Bills.
 Drawing finalising and Alignment (location) for various road projects, Industrial and High
raise Building projects.
 Land surveying & marking using Total station.
-- 1 of 5 --
2 | P a g e
Projects Involved
Jan 2015 – Mar 2021
Ingenious Building Systems LLP, Bangalore.
Project Description:
1. Diamond City Apartments (VYOMA) (Basement + Ground + 14 Floors) x 4 Towers,
2. Residential Development for KLASSIK LNADMARK Apartments ( Basement + Ground +
11 Floors ) x 7 Towers
Client: D Gem Mount
Project Value: 62 crores inr
Designation: Senior Quantity surveyor
Project Facts: High-rise building with Basement, Ground floor plus 14 floors with Club house
for Four Towers and Individual villas.
Team Composition: 250 skilled operators, foremen, and engineers.
Subcontracts: 7 subcontractors
Job Responsibilities:
1. Prepare for Tender Documents with conditions, safety requirements, Rate analysis,
BOQ and Quantity Calculation.
2. Pre contract Estimates and Post Contract estimates for the project.
3. Checking and Approval for Contractors Bills and Site Clearance for Contractors.
4. Preparation of Work Program chart in project and Maintain the all client Register
and Records.
5. Responsible to prepare monthly statements (Material Reconciliation, billing &
collection, Monthly budget).
6. Making Bar Bending Schedule of Raft Foundation, Plinth, columns, Footing and Roof
Slab.
7. Checking of Interim Payment Statement (IPS) & Preparation of Interim Payment
Certificates (IPC).
Reporting to: Construction Manager/Dy. Project Manager
-- 2 of 5 --
3 | P a g e

Key Skills: Operating Skills : Windows 98/2000/XP
Packages : MS Office
MS Project 2010
Total Station (Survey and Building Marking),
AutoCAD (2D & 3D),
Auto Plotter,
Related Skills:
 Fluency in English (Read, Write & Speak).
 Fluency in Hindi (Speak only).
Declaration:
I hereby declare that all the above information are true and correct to the best of my
knowledge.
Date : 26.02.2021
Place : Erode, Tamilnadu (PRABHAKARAN MUTHUSAMY)
-- 5 of 5 --

IT Skills: Operating Skills : Windows 98/2000/XP
Packages : MS Office
MS Project 2010
Total Station (Survey and Building Marking),
AutoCAD (2D & 3D),
Auto Plotter,
Related Skills:
 Fluency in English (Read, Write & Speak).
 Fluency in Hindi (Speak only).
Declaration:
I hereby declare that all the above information are true and correct to the best of my
knowledge.
Date : 26.02.2021
Place : Erode, Tamilnadu (PRABHAKARAN MUTHUSAMY)
-- 5 of 5 --

Education: Under Graduate Degree : B.E in Civil Engineering
University : Anna University, Chennai, Tamilnadu.
Percentage of Marks : 70%

Projects: Jan 2015 – Mar 2021
Ingenious Building Systems LLP, Bangalore.
Project Description:
1. Diamond City Apartments (VYOMA) (Basement + Ground + 14 Floors) x 4 Towers,
2. Residential Development for KLASSIK LNADMARK Apartments ( Basement + Ground +
11 Floors ) x 7 Towers
Client: D Gem Mount
Project Value: 62 crores inr
Designation: Senior Quantity surveyor
Project Facts: High-rise building with Basement, Ground floor plus 14 floors with Club house
for Four Towers and Individual villas.
Team Composition: 250 skilled operators, foremen, and engineers.
Subcontracts: 7 subcontractors
Job Responsibilities:
1. Prepare for Tender Documents with conditions, safety requirements, Rate analysis,
BOQ and Quantity Calculation.
2. Pre contract Estimates and Post Contract estimates for the project.
3. Checking and Approval for Contractors Bills and Site Clearance for Contractors.
4. Preparation of Work Program chart in project and Maintain the all client Register
and Records.
5. Responsible to prepare monthly statements (Material Reconciliation, billing &
collection, Monthly budget).
6. Making Bar Bending Schedule of Raft Foundation, Plinth, columns, Footing and Roof
Slab.
7. Checking of Interim Payment Statement (IPS) & Preparation of Interim Payment
Certificates (IPC).
Reporting to: Construction Manager/Dy. Project Manager
-- 2 of 5 --
3 | P a g e
Dec 2013 – Jan 2015
AEC PROMAG CONSULTANCY PVT. LTD., Bangalore
Project Description:
1. NEW TECHNOLOGY CENTRE, Bangalore for M/S.Shell India Markets Pvt.Ltd.
2. ''77° PLACE- RESIDENTIAL TOWER C at 77° TOWN CENTRE, at Yemalur, Off Old Airport
Road, Bangalore
Client: M/S.Shell India Markets Pvt.Ltd and Divyasree developers
Project Value: 85 crores inr
Designation: Assistant Manager-Civil-QS/Planning
Project Facts:
1. New Technology Centre with Laboratory blocks, Storage Yards, Gate complexes, Office
buildings and Lanscaping works.
2. High-rise building with two Basements, Ground floor plus 16 floors with for Four
Towers.
3. The Town Centre Club, a Multi activity centre has a plethora of facilities for each &

Accomplishments: Reporting to: Construction Manager/Dy. Project Manager
-- 2 of 5 --
3 | P a g e
Dec 2013 – Jan 2015
AEC PROMAG CONSULTANCY PVT. LTD., Bangalore
Project Description:
1. NEW TECHNOLOGY CENTRE, Bangalore for M/S.Shell India Markets Pvt.Ltd.
2. ''77° PLACE- RESIDENTIAL TOWER C at 77° TOWN CENTRE, at Yemalur, Off Old Airport
Road, Bangalore
Client: M/S.Shell India Markets Pvt.Ltd and Divyasree developers
Project Value: 85 crores inr
Designation: Assistant Manager-Civil-QS/Planning
Project Facts:
1. New Technology Centre with Laboratory blocks, Storage Yards, Gate complexes, Office
buildings and Lanscaping works.
2. High-rise building with two Basements, Ground floor plus 16 floors with for Four
Towers.
3. The Town Centre Club, a Multi activity centre has a plethora of facilities for each &
every age group. Amenities which comprise of Semi –Olympic size temperature
controlled indoor Swimming Pool, indoor Badminton, Squash, tennis courts, Mini
Football Field, Senior Citizen lounge, 10-Station Gym, Open Air theatre with large
projection Screen.
Team Composition: 400 skilled operators, foremen, and engineers.
Subcontracts: 12 subcontractors
Job Responsibilities:
1. Pre contract Estimates and Post Contract estimates for New Technology Centre.
2. Preparation of Work Program chart in project and Maintain the all client Register and
Records.
3. Checking and Approved for Sub-Contractors Bills,
4. Preparation for Project schedules, Analysis for critical path,
5. Responsibility for the Survey and Marking.
6. Responsible to prepare monthly statements (Material Reconciliation, billing &
collection, Monthly budget).
7. Preparation of Daily Progress Report, Management Information System Report & MPR
Report,
-- 3 of 5 --
4 | P a g e
June 2006 – Dec 2013
R.R Thulasi Builders (I) Pvt. Ltd, Erode
Project Description:
1. Construction of ROB in LIEU of LC 29@ Railway KM 30/8-9 of NH 209 Dindigul –
Palani – Pollachi – Coimbatore – Satymangalam – Bangaluru Road Between
Akkaraipatty Oddanchatram Railway Stations.
2. Aqueduct, Uyyakondan Rivers.

Personal Details: No.57, Nagamalai extension, Gopichettipalayam, Qualification : B.E.,
Erode -638542, Experience : 15 + Years
Tamilnadu. Nationality : Indian
Mobile: +91 7373578999. Passport No : U8074408

Extracted Resume Text: 1 | P a g e
PRABHAKARAN MUTHUSAMY
prabhakaran.2301@gmail.com
Address for Communication Personal Information
No.57, Nagamalai extension, Gopichettipalayam, Qualification : B.E.,
Erode -638542, Experience : 15 + Years
Tamilnadu. Nationality : Indian
Mobile: +91 7373578999. Passport No : U8074408
Career Objective:
Enthusiastic Civil Engineering Professional having 15 + years of experience in Highways, Major
Bridges and High rise Building works.
Skilled in all phases of engineering operations, All types Estimate and Bills, Design
Coordination, Conflict Resolution and design change management, Land Surveying and
Marking As-Built Drawings, Bridge construction sequence and Methodologies.
Some of the relevant projects handled
 Preparation for Project schedules and Tender Documents,
 Roads, Industrial & Building Estimates,
 Preparation and approval for all types of Bills.
 Drawing finalising and Alignment (location) for various road projects, Industrial and High
raise Building projects.
 Land surveying & marking using Total station.

-- 1 of 5 --

2 | P a g e
Projects Involved
Jan 2015 – Mar 2021
Ingenious Building Systems LLP, Bangalore.
Project Description:
1. Diamond City Apartments (VYOMA) (Basement + Ground + 14 Floors) x 4 Towers,
2. Residential Development for KLASSIK LNADMARK Apartments ( Basement + Ground +
11 Floors ) x 7 Towers
Client: D Gem Mount
Project Value: 62 crores inr
Designation: Senior Quantity surveyor
Project Facts: High-rise building with Basement, Ground floor plus 14 floors with Club house
for Four Towers and Individual villas.
Team Composition: 250 skilled operators, foremen, and engineers.
Subcontracts: 7 subcontractors
Job Responsibilities:
1. Prepare for Tender Documents with conditions, safety requirements, Rate analysis,
BOQ and Quantity Calculation.
2. Pre contract Estimates and Post Contract estimates for the project.
3. Checking and Approval for Contractors Bills and Site Clearance for Contractors.
4. Preparation of Work Program chart in project and Maintain the all client Register
and Records.
5. Responsible to prepare monthly statements (Material Reconciliation, billing &
collection, Monthly budget).
6. Making Bar Bending Schedule of Raft Foundation, Plinth, columns, Footing and Roof
Slab.
7. Checking of Interim Payment Statement (IPS) & Preparation of Interim Payment
Certificates (IPC).
Reporting to: Construction Manager/Dy. Project Manager

-- 2 of 5 --

3 | P a g e
Dec 2013 – Jan 2015
AEC PROMAG CONSULTANCY PVT. LTD., Bangalore
Project Description:
1. NEW TECHNOLOGY CENTRE, Bangalore for M/S.Shell India Markets Pvt.Ltd.
2. ''77° PLACE- RESIDENTIAL TOWER C at 77° TOWN CENTRE, at Yemalur, Off Old Airport
Road, Bangalore
Client: M/S.Shell India Markets Pvt.Ltd and Divyasree developers
Project Value: 85 crores inr
Designation: Assistant Manager-Civil-QS/Planning
Project Facts:
1. New Technology Centre with Laboratory blocks, Storage Yards, Gate complexes, Office
buildings and Lanscaping works.
2. High-rise building with two Basements, Ground floor plus 16 floors with for Four
Towers.
3. The Town Centre Club, a Multi activity centre has a plethora of facilities for each &
every age group. Amenities which comprise of Semi –Olympic size temperature
controlled indoor Swimming Pool, indoor Badminton, Squash, tennis courts, Mini
Football Field, Senior Citizen lounge, 10-Station Gym, Open Air theatre with large
projection Screen.
Team Composition: 400 skilled operators, foremen, and engineers.
Subcontracts: 12 subcontractors
Job Responsibilities:
1. Pre contract Estimates and Post Contract estimates for New Technology Centre.
2. Preparation of Work Program chart in project and Maintain the all client Register and
Records.
3. Checking and Approved for Sub-Contractors Bills,
4. Preparation for Project schedules, Analysis for critical path,
5. Responsibility for the Survey and Marking.
6. Responsible to prepare monthly statements (Material Reconciliation, billing &
collection, Monthly budget).
7. Preparation of Daily Progress Report, Management Information System Report & MPR
Report,

-- 3 of 5 --

4 | P a g e
June 2006 – Dec 2013
R.R Thulasi Builders (I) Pvt. Ltd, Erode
Project Description:
1. Construction of ROB in LIEU of LC 29@ Railway KM 30/8-9 of NH 209 Dindigul –
Palani – Pollachi – Coimbatore – Satymangalam – Bangaluru Road Between
Akkaraipatty Oddanchatram Railway Stations.
2. Aqueduct, Uyyakondan Rivers.
3. Construction of Power Plant at M/s. Kamachi Sponge & Power Corporation Ltd,
Gummidipoondi.
4. Construction of Sugar & Cogeneration Plant at M/s. Empee Sugars & Chemicals
Ltd., Ambasamudram
5. Proposed Bye-Pass Road to Dharapuram from Alangiyam Road to Palani Road
Client: Nabard & Rural Road, Tamilnadu Govt & Water Resource Organization, Trichy &
Kamachi Sponge & Power Corporation Ltd, Gummidipoondi & Highways construction and
maintenance, Tamilnadu.
Project Value: 225 crores inr
Designation: Quantity Surveyor & Head of Survey Department
Project Facts:
1. Construction of Railway over bridge (735 m Length) including the Foundations carried
out are in both Pile and Open Type Foundation and Super Structure of PSC Box Girder
18.30 Clear Span in Stressing and Grouting of Girder.
2. The construction of an aqueduct to regulate water flow in Uyyakondan river. It runs
for a length of about 360 metres and connects the bunds of the Koraiyar and the
Uyyakondan rivers.
3. Construction of a Minor Bridge including rural roads.
Team Composition: 450 skilled operators, foremen, and engineers.
Subcontracts: 15 subcontractors
Job Responsibilities:
1. Making Bar Bending Schedule of Pile cap, Pier and Pier cap. Checking verticality of Pier
reinforcement.
2. Making Bar Bending Schedule of Box Girder. As per drawing data, check the level and
alignment of girder. Checking the Profiling of sheathing duct to ensure its position.
Maintain the quality of concrete work efficiently at the time of pouring in site.
3. Checking and Approved for Sub-Contractors Bills, Preparation for Project schedules,
Analysis for critical path,
4. Responsibility for the Survey and Marking using Total Station.
5. Preparation for Interim Payment Statement (IPS).
6. Preparation for Road Cross Section as per the FRL & OGL Issued,

-- 4 of 5 --

5 | P a g e
7. Preparation of RCC Structural detail drawings of varies Structures including Culvert &
Miner Bridge’s,
Academic Qualification:
Under Graduate Degree : B.E in Civil Engineering
University : Anna University, Chennai, Tamilnadu.
Percentage of Marks : 70%
Technical Skills
Operating Skills : Windows 98/2000/XP
Packages : MS Office
MS Project 2010
Total Station (Survey and Building Marking),
AutoCAD (2D & 3D),
Auto Plotter,
Related Skills:
 Fluency in English (Read, Write & Speak).
 Fluency in Hindi (Speak only).
Declaration:
I hereby declare that all the above information are true and correct to the best of my
knowledge.
Date : 26.02.2021
Place : Erode, Tamilnadu (PRABHAKARAN MUTHUSAMY)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\PRABHAKARAN MUTHUSAMY.pdf

Parsed Technical Skills: Operating Skills : Windows 98/2000/XP, Packages : MS Office, MS Project 2010, Total Station (Survey and Building Marking), AutoCAD (2D & 3D), Auto Plotter, Related Skills:,  Fluency in English (Read, Write & Speak).,  Fluency in Hindi (Speak only)., Declaration:, I hereby declare that all the above information are true and correct to the best of my, knowledge., Date : 26.02.2021, Place : Erode, Tamilnadu (PRABHAKARAN MUTHUSAMY), 5 of 5 --'),
(9815, 'SRIRAM.R', 'sriram61098@gmail.com', '918940654876', 'OBJECTIVE', 'OBJECTIVE', 'To grace an opportunity and set myself a goal where I can be innovative and
attain a Challenging position by exercising my interpersonal and professional skills to fullest for
the growth of the organization and mine as well.
ACADEMIC QUALIFICATION
COURSE UNIVERSITY/ INSTITUTION YEAR OF PASSING PERCENTAGE
D.C.E Ramyasathiyanathan Polytechnic
College,Pudupatti
2018 70%
S.S.L.C St .Thomas HSS,Manathidal 2015 76%', 'To grace an opportunity and set myself a goal where I can be innovative and
attain a Challenging position by exercising my interpersonal and professional skills to fullest for
the growth of the organization and mine as well.
ACADEMIC QUALIFICATION
COURSE UNIVERSITY/ INSTITUTION YEAR OF PASSING PERCENTAGE
D.C.E Ramyasathiyanathan Polytechnic
College,Pudupatti
2018 70%
S.S.L.C St .Thomas HSS,Manathidal 2015 76%', ARRAY[' Basic Computer Knowledge', ' AutoCAD']::text[], ARRAY[' Basic Computer Knowledge', ' AutoCAD']::text[], ARRAY[]::text[], ARRAY[' Basic Computer Knowledge', ' AutoCAD']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Site supervisor Since June 2018 till June 2019 at RA Kalai & Arch Builders, Trichy.\n Site Engineer Since July 2019 till October 2020 in Hindu Religious Charitable and\nEndowments Department at Thanjavur\n-- 1 of 2 --\nPERSONAL PROFILE\nFather Name : Rajkumar.S\nDate of Birth : 06/10/1998\nGender : Male\nMarital Status : Single\nNationality : Indian\nReligion : Hindu\nLanguage Known : Tamil ,English\nAddress : 147,South street,Kalumangalam ,Budalur,(tk)\nThanjavur (Dt)-613602.\nDECLARATION\nI hereby declare that all the details given above are true to the best of my Knowledge and\nbelief.\nPlace : Yours Faithfully\nDate :\n(SRIRAM.R)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sriram.123.pdf', 'Name: SRIRAM.R

Email: sriram61098@gmail.com

Phone: +918940654876

Headline: OBJECTIVE

Profile Summary: To grace an opportunity and set myself a goal where I can be innovative and
attain a Challenging position by exercising my interpersonal and professional skills to fullest for
the growth of the organization and mine as well.
ACADEMIC QUALIFICATION
COURSE UNIVERSITY/ INSTITUTION YEAR OF PASSING PERCENTAGE
D.C.E Ramyasathiyanathan Polytechnic
College,Pudupatti
2018 70%
S.S.L.C St .Thomas HSS,Manathidal 2015 76%

IT Skills:  Basic Computer Knowledge
 AutoCAD

Employment:  Site supervisor Since June 2018 till June 2019 at RA Kalai & Arch Builders, Trichy.
 Site Engineer Since July 2019 till October 2020 in Hindu Religious Charitable and
Endowments Department at Thanjavur
-- 1 of 2 --
PERSONAL PROFILE
Father Name : Rajkumar.S
Date of Birth : 06/10/1998
Gender : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Tamil ,English
Address : 147,South street,Kalumangalam ,Budalur,(tk)
Thanjavur (Dt)-613602.
DECLARATION
I hereby declare that all the details given above are true to the best of my Knowledge and
belief.
Place : Yours Faithfully
Date :
(SRIRAM.R)
-- 2 of 2 --

Education: COURSE UNIVERSITY/ INSTITUTION YEAR OF PASSING PERCENTAGE
D.C.E Ramyasathiyanathan Polytechnic
College,Pudupatti
2018 70%
S.S.L.C St .Thomas HSS,Manathidal 2015 76%

Extracted Resume Text: CURRICULUM VITAE
SRIRAM.R
147,South street, Kalumangalam,
Budalur Taluk-Thanjavur Dt- 613602
Mail id : sriram61098@gmail.com
Contact No : +918940654876
OBJECTIVE
To grace an opportunity and set myself a goal where I can be innovative and
attain a Challenging position by exercising my interpersonal and professional skills to fullest for
the growth of the organization and mine as well.
ACADEMIC QUALIFICATION
COURSE UNIVERSITY/ INSTITUTION YEAR OF PASSING PERCENTAGE
D.C.E Ramyasathiyanathan Polytechnic
College,Pudupatti
2018 70%
S.S.L.C St .Thomas HSS,Manathidal 2015 76%
COMPUTER SKILLS
 Basic Computer Knowledge
 AutoCAD
EXPERIENCE
 Site supervisor Since June 2018 till June 2019 at RA Kalai & Arch Builders, Trichy.
 Site Engineer Since July 2019 till October 2020 in Hindu Religious Charitable and
Endowments Department at Thanjavur

-- 1 of 2 --

PERSONAL PROFILE
Father Name : Rajkumar.S
Date of Birth : 06/10/1998
Gender : Male
Marital Status : Single
Nationality : Indian
Religion : Hindu
Language Known : Tamil ,English
Address : 147,South street,Kalumangalam ,Budalur,(tk)
Thanjavur (Dt)-613602.
DECLARATION
I hereby declare that all the details given above are true to the best of my Knowledge and
belief.
Place : Yours Faithfully
Date :
(SRIRAM.R)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sriram.123.pdf

Parsed Technical Skills:  Basic Computer Knowledge,  AutoCAD'),
(9816, 'PRABHASH KUMAR', 'prabhashk200016@gmail.com', '9534314632', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.
EDUCATIONAL QUALIFICATION
Qualification Board/University Institution Year of passing Percentage/CGPA
Diploma
BTER Shri Bhawani Nikatan
polytacnic college 2019 74%
12th BSEB
Ram Sharn Ray
College Vaishali 2016 53%
10th BSEB
G.B. High School
Patory 2014 51%', ' Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.
EDUCATIONAL QUALIFICATION
Qualification Board/University Institution Year of passing Percentage/CGPA
Diploma
BTER Shri Bhawani Nikatan
polytacnic college 2019 74%
12th BSEB
Ram Sharn Ray
College Vaishali 2016 53%
10th BSEB
G.B. High School
Patory 2014 51%', ARRAY[' Any type of layout work. (Township. Centreline layout & brick work layout)', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR', ' Planning of residential building according to vastu.', ' Preparing detailed BBS of Building structural members using MS Excel.', ' MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Quantity Surveying of construction materials', ' Rate analysis as per Indian standards.', ' On site Building Material Test', ' Interior and Exterior design of a building', ' Use of auto level in levelling & contouring', ' Proficient in calculating manual load distribution of a building structure and design of slab.', ' Estimating and billing of residential and commercial building', ' Cost analysis and control as per under CPWD guidelines and rules.']::text[], ARRAY[' Any type of layout work. (Township. Centreline layout & brick work layout)', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR', ' Planning of residential building according to vastu.', ' Preparing detailed BBS of Building structural members using MS Excel.', ' MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Quantity Surveying of construction materials', ' Rate analysis as per Indian standards.', ' On site Building Material Test', ' Interior and Exterior design of a building', ' Use of auto level in levelling & contouring', ' Proficient in calculating manual load distribution of a building structure and design of slab.', ' Estimating and billing of residential and commercial building', ' Cost analysis and control as per under CPWD guidelines and rules.']::text[], ARRAY[]::text[], ARRAY[' Any type of layout work. (Township. Centreline layout & brick work layout)', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities', ' Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR', ' Planning of residential building according to vastu.', ' Preparing detailed BBS of Building structural members using MS Excel.', ' MS Excel-Preparing BBS', 'BOQ', 'Estimation and Billing work.', ' Quantity Surveying of construction materials', ' Rate analysis as per Indian standards.', ' On site Building Material Test', ' Interior and Exterior design of a building', ' Use of auto level in levelling & contouring', ' Proficient in calculating manual load distribution of a building structure and design of slab.', ' Estimating and billing of residential and commercial building', ' Cost analysis and control as per under CPWD guidelines and rules.']::text[], '', 'Gender : Male
Nationality : Indian
Languages Known : English, Hindi ,Rajasthani, Bhojpuri.
Marital Status : Single
Pin Code 848504
DECLARATION
 I hereby declare that the information furnished above is true to the best of my knowledge.
(Mr. Prabhash Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization: R L Buildweel PVT. LTD. (Gurugan, Haryana).\n Duration: 2 years.\n Details of project: Working on G+ 6 floor Building.\n Designation: Site Engineer.\nResponsibilities\n Reading and correlating drawings and specifications identifying the\n item of works and preparing the bill of items. Played a major role in layout work (centreline and brickwork\n Executed site related activities concerning civil projects)\n Focused on minor but vital areas such as reinforcement detailing. quantity estimation and reassessment\n Problem solving techniques.\n Extensively involved in execution work and daily progress documentation\nProject handled:\n Organization: SINOSEF INTERPRIESS PVT. LTD. (Gurugan, Haryana).\n Duration: 2 YEARS.\n Details: Boundary wall and G+2 floor.\n Responsibilities: Surveying with auto level, Ramp work, Building construction.\n-- 1 of 3 --\nInternship\n Organization: A K Construction Noida (Utter Pradesh)\n Duration: 6 Months\n Topics : Concert Structure."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prabhash kumar update resume.pdf', 'Name: PRABHASH KUMAR

Email: prabhashk200016@gmail.com

Phone: 9534314632

Headline: CAREER OBJECTIVE

Profile Summary:  Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.
EDUCATIONAL QUALIFICATION
Qualification Board/University Institution Year of passing Percentage/CGPA
Diploma
BTER Shri Bhawani Nikatan
polytacnic college 2019 74%
12th BSEB
Ram Sharn Ray
College Vaishali 2016 53%
10th BSEB
G.B. High School
Patory 2014 51%

Key Skills:  Any type of layout work. (Township. Centreline layout & brick work layout)
 Site inspection, Supervision, Organizing and Coordination of the Site activities
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR
 Planning of residential building according to vastu.
 Preparing detailed BBS of Building structural members using MS Excel.
 MS Excel-Preparing BBS, BOQ, Estimation and Billing work.
 Quantity Surveying of construction materials
 Rate analysis as per Indian standards.
 On site Building Material Test
 Interior and Exterior design of a building
 Use of auto level in levelling & contouring
 Proficient in calculating manual load distribution of a building structure and design of slab.
 Estimating and billing of residential and commercial building
 Cost analysis and control as per under CPWD guidelines and rules.

IT Skills:  Any type of layout work. (Township. Centreline layout & brick work layout)
 Site inspection, Supervision, Organizing and Coordination of the Site activities
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR
 Planning of residential building according to vastu.
 Preparing detailed BBS of Building structural members using MS Excel.
 MS Excel-Preparing BBS, BOQ, Estimation and Billing work.
 Quantity Surveying of construction materials
 Rate analysis as per Indian standards.
 On site Building Material Test
 Interior and Exterior design of a building
 Use of auto level in levelling & contouring
 Proficient in calculating manual load distribution of a building structure and design of slab.
 Estimating and billing of residential and commercial building
 Cost analysis and control as per under CPWD guidelines and rules.

Employment:  Organization: R L Buildweel PVT. LTD. (Gurugan, Haryana).
 Duration: 2 years.
 Details of project: Working on G+ 6 floor Building.
 Designation: Site Engineer.
Responsibilities
 Reading and correlating drawings and specifications identifying the
 item of works and preparing the bill of items. Played a major role in layout work (centreline and brickwork
 Executed site related activities concerning civil projects)
 Focused on minor but vital areas such as reinforcement detailing. quantity estimation and reassessment
 Problem solving techniques.
 Extensively involved in execution work and daily progress documentation
Project handled:
 Organization: SINOSEF INTERPRIESS PVT. LTD. (Gurugan, Haryana).
 Duration: 2 YEARS.
 Details: Boundary wall and G+2 floor.
 Responsibilities: Surveying with auto level, Ramp work, Building construction.
-- 1 of 3 --
Internship
 Organization: A K Construction Noida (Utter Pradesh)
 Duration: 6 Months
 Topics : Concert Structure.

Education: Diploma
BTER Shri Bhawani Nikatan
polytacnic college 2019 74%
12th BSEB
Ram Sharn Ray
College Vaishali 2016 53%
10th BSEB
G.B. High School
Patory 2014 51%

Personal Details: Gender : Male
Nationality : Indian
Languages Known : English, Hindi ,Rajasthani, Bhojpuri.
Marital Status : Single
Pin Code 848504
DECLARATION
 I hereby declare that the information furnished above is true to the best of my knowledge.
(Mr. Prabhash Kumar)
-- 3 of 3 --

Extracted Resume Text: RESUME
PRABHASH KUMAR
Correspondence Address:
VILLAGE+P.O :Sirdilpur, Patory, Samastipur
Mobile: 9534314632
Email: prabhashk200016@gmail.com
CAREER OBJECTIVE
 Secure a responsible career opportunity to fully utilize my training and skills, while making a significant
contribution to the success of the company.
EDUCATIONAL QUALIFICATION
Qualification Board/University Institution Year of passing Percentage/CGPA
Diploma
BTER Shri Bhawani Nikatan
polytacnic college 2019 74%
12th BSEB
Ram Sharn Ray
College Vaishali 2016 53%
10th BSEB
G.B. High School
Patory 2014 51%
CAREER PROFILE
PROFESSIONAL EXPERIENCE
 Organization: R L Buildweel PVT. LTD. (Gurugan, Haryana).
 Duration: 2 years.
 Details of project: Working on G+ 6 floor Building.
 Designation: Site Engineer.
Responsibilities
 Reading and correlating drawings and specifications identifying the
 item of works and preparing the bill of items. Played a major role in layout work (centreline and brickwork
 Executed site related activities concerning civil projects)
 Focused on minor but vital areas such as reinforcement detailing. quantity estimation and reassessment
 Problem solving techniques.
 Extensively involved in execution work and daily progress documentation
Project handled:
 Organization: SINOSEF INTERPRIESS PVT. LTD. (Gurugan, Haryana).
 Duration: 2 YEARS.
 Details: Boundary wall and G+2 floor.
 Responsibilities: Surveying with auto level, Ramp work, Building construction.

-- 1 of 3 --

Internship
 Organization: A K Construction Noida (Utter Pradesh)
 Duration: 6 Months
 Topics : Concert Structure.
TECHNICAL SKILLS
 Any type of layout work. (Township. Centreline layout & brick work layout)
 Site inspection, Supervision, Organizing and Coordination of the Site activities
 Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR
 Planning of residential building according to vastu.
 Preparing detailed BBS of Building structural members using MS Excel.
 MS Excel-Preparing BBS, BOQ, Estimation and Billing work.
 Quantity Surveying of construction materials
 Rate analysis as per Indian standards.
 On site Building Material Test
 Interior and Exterior design of a building
 Use of auto level in levelling & contouring
 Proficient in calculating manual load distribution of a building structure and design of slab.
 Estimating and billing of residential and commercial building
 Cost analysis and control as per under CPWD guidelines and rules.
SOFTWARE SKILLS
 Auto cad (Civil architectural design, Acc. To Vastu & Goyt, by laws) ETABS (Structural Modelling and Analysis for
R.C.C Building Structures.)
 REVIT Architecture (Elevation of the building with different direction & its walkthrough animation)
 MS Office (word, excel, PowerPoint
RESPONSIBILITIES
 Conducting feasibility studies to estimate materials, time and labour costs.
 Preparing the Bill of Quantity & contracting of work.
 Analysis of rates of non-BOQ items.
 Surveying and establish reference points and elevation to guide constraction.
 Bar Bending schedule duly approved.
 Estimating the quantity of construction of day by day work.
 Committed team player with flexible approach towards work.
 Inspecting the work as per architecture & structural drawing & maintaining the record of inspection.
 Reconciliation of the material store in the construction site.
 Maintaining the daily and monthly reports of working
 TO KNOW MORE ABOUT COMPLET

-- 2 of 3 --



EXPERIENCE
 Total Experience : 4 Years
PERSONAL PROFILE
Father’s Name : Shree Baildhnath Ray
Mother’s Name : lat SAVITA DEVI
Date of Birth : 02.02.1998
Gender : Male
Nationality : Indian
Languages Known : English, Hindi ,Rajasthani, Bhojpuri.
Marital Status : Single
Pin Code 848504
DECLARATION
 I hereby declare that the information furnished above is true to the best of my knowledge.
(Mr. Prabhash Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prabhash kumar update resume.pdf

Parsed Technical Skills:  Any type of layout work. (Township. Centreline layout & brick work layout),  Site inspection, Supervision, Organizing and Coordination of the Site activities,  Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR,  Planning of residential building according to vastu.,  Preparing detailed BBS of Building structural members using MS Excel.,  MS Excel-Preparing BBS, BOQ, Estimation and Billing work.,  Quantity Surveying of construction materials,  Rate analysis as per Indian standards.,  On site Building Material Test,  Interior and Exterior design of a building,  Use of auto level in levelling & contouring,  Proficient in calculating manual load distribution of a building structure and design of slab.,  Estimating and billing of residential and commercial building,  Cost analysis and control as per under CPWD guidelines and rules.'),
(9817, 'SRIRANJANI M', 'yuvaranjani95@gmail.com', '919840921639', 'Professional Summary', 'Professional Summary', 'Creative and enthusiastic Structural Design Engineer seeking for a position to utilize my skills, knowledge
and to get placed in a challenging environment where I will be able to develop my practical skills.', 'Creative and enthusiastic Structural Design Engineer seeking for a position to utilize my skills, knowledge
and to get placed in a challenging environment where I will be able to develop my practical skills.', ARRAY[' AutoCAD', ' STAAD pro', ' Revit Architecture', ' ArchiCAD', ' MS Project']::text[], ARRAY[' AutoCAD', ' STAAD pro', ' Revit Architecture', ' ArchiCAD', ' MS Project']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' STAAD pro', ' Revit Architecture', ' ArchiCAD', ' MS Project']::text[], '', 'Chennai Tamilnadu 600045
Phone: +919840921639
Email: yuvaranjani95@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Mar’19 to till date - Project Officer\nDept. of Ocean Engineering, Indian Institute of Technology Madras, Chennai\n Designing of various Port structures like Administration Building,\nDiaphragm wall, Overhead water tank, etc. using Staad Pro software.\n To calculate the loads acting on the structures.\n Analysis of structures at different conditions of loads like wind, earthquake etc.\n Drafting and detailing of the structures using Autocad software.\n Numerical Model to predict the shoreline evolution.\n Detail checking of various structural components like Beam, Slab, layouts, etc.\nDec’18- Mar’19 - Structural Design Engineer\nJays Civil Tec Design Pvt. Ltd, Chennai\n Designing the Residential building using Staad Pro software.\n To calculate the loads acting on the building.\n Analysis of structures at different conditions of loads like wind, earthquake etc.\n Drafting and detailing of the structures using Zwcad and Autocad software.\n Worked to create safe, low-cost and dependable designs\nSep‘18 – Dec’18- Trainee Design Engineer\nSakthi Civil & Structural Consultancy Pvt. Ltd, Chennai\n Designing the Residential building using Staad Pro software.\n Designing the steel truss for an industrial complex.\n To calculate the loads acting on the building.\n Analysis of structures at different conditions of loads like wind, earthquake etc.\n Drafting and detailing of the structures using Autocad software.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Mar 2017 Participated in International Conference on Innovative Technologies for Sustainable Built\nEnvironment (ITSE ’17) at B.S. Abdur Rahman Crescent University in 2017.\n Jan 2015 Advanced Surveying and GPS at Karpaga Vinayaga College of Engineering and Technology in\n2015.\nTrainings\n Internship in Sri Sai Constructions pvt. ltd., Anna Nagar, Chennai from 3/7/2017 to 19/7/2017.\n Attended in-plant training in Chennai Port Trust in 2015.\n Attended in-plant training in Runway Reconstruction in Chennai Airport in 2016.\nLanguages\n Tamil\n English\n Hindi\nDate:\nPlace: (M. Sriranjani)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\SRIRANJANI MURUGANANDAM.pdf', 'Name: SRIRANJANI M

Email: yuvaranjani95@gmail.com

Phone: +919840921639

Headline: Professional Summary

Profile Summary: Creative and enthusiastic Structural Design Engineer seeking for a position to utilize my skills, knowledge
and to get placed in a challenging environment where I will be able to develop my practical skills.

Key Skills:  AutoCAD
 STAAD pro
 Revit Architecture
 ArchiCAD
 MS Project

Employment: Mar’19 to till date - Project Officer
Dept. of Ocean Engineering, Indian Institute of Technology Madras, Chennai
 Designing of various Port structures like Administration Building,
Diaphragm wall, Overhead water tank, etc. using Staad Pro software.
 To calculate the loads acting on the structures.
 Analysis of structures at different conditions of loads like wind, earthquake etc.
 Drafting and detailing of the structures using Autocad software.
 Numerical Model to predict the shoreline evolution.
 Detail checking of various structural components like Beam, Slab, layouts, etc.
Dec’18- Mar’19 - Structural Design Engineer
Jays Civil Tec Design Pvt. Ltd, Chennai
 Designing the Residential building using Staad Pro software.
 To calculate the loads acting on the building.
 Analysis of structures at different conditions of loads like wind, earthquake etc.
 Drafting and detailing of the structures using Zwcad and Autocad software.
 Worked to create safe, low-cost and dependable designs
Sep‘18 – Dec’18- Trainee Design Engineer
Sakthi Civil & Structural Consultancy Pvt. Ltd, Chennai
 Designing the Residential building using Staad Pro software.
 Designing the steel truss for an industrial complex.
 To calculate the loads acting on the building.
 Analysis of structures at different conditions of loads like wind, earthquake etc.
 Drafting and detailing of the structures using Autocad software.
-- 1 of 2 --

Education: Aug’16 – Jul’18 - MASTER OF TECHNOLOGY - Structural Engineering
B.S. Abdur Rahman Crescent Institute of Science & Technology, Chennai
Graduated with 8.45 CGPA
Aug’12 – Apr’16 - BACHELOR OF ENGINEERING - Civil Engineering
G.K.M College of Engineering and Technology, Chennai
Graduated with 8.16 CGPA
Jun’11 – May’12- GRADE 12th
St. Mary''s Matriculation Higher Secondary School, Chennai
Graduated with 74%
Apr’09 – May’10- GRADE 10th
Kendriya Vidyalaya No.1
Graduated with 64%
Journal Published
 “Flexural Behavior of RC Beam using External Steel Channel at Soffit of the Beam”,
International Journal of Innovative Science and Research Technology (IJISRT), ISSN NO: 2456-2165,
Volume 3, Issue 5,May 2018.
 “Strengthening of RC Column with Externally Bonded Steel Bars”, International Journal of Innovative
Science and Research Technology (IJISRT), ISSN NO: 2456- 2165, Volume 3, Issue 5, May 2018.
 “Experimental Investigation on Partial Replacement of Aggregates in Concrete using Ceramic and Tyre
Wastes”, International Journal of Innovative Science and Research Technology (IJISRT), ISSN NO: 2456-
2165, Volume 3, Issue 5, May 2018.

Accomplishments:  Mar 2017 Participated in International Conference on Innovative Technologies for Sustainable Built
Environment (ITSE ’17) at B.S. Abdur Rahman Crescent University in 2017.
 Jan 2015 Advanced Surveying and GPS at Karpaga Vinayaga College of Engineering and Technology in
2015.
Trainings
 Internship in Sri Sai Constructions pvt. ltd., Anna Nagar, Chennai from 3/7/2017 to 19/7/2017.
 Attended in-plant training in Chennai Port Trust in 2015.
 Attended in-plant training in Runway Reconstruction in Chennai Airport in 2016.
Languages
 Tamil
 English
 Hindi
Date:
Place: (M. Sriranjani)
-- 2 of 2 --

Personal Details: Chennai Tamilnadu 600045
Phone: +919840921639
Email: yuvaranjani95@gmail.com

Extracted Resume Text: SRIRANJANI M
Structural Design Engineer
Address: P/111/4 Civil lane, West Tambaram,
Chennai Tamilnadu 600045
Phone: +919840921639
Email: yuvaranjani95@gmail.com
Professional Summary
Creative and enthusiastic Structural Design Engineer seeking for a position to utilize my skills, knowledge
and to get placed in a challenging environment where I will be able to develop my practical skills.
Skills
 AutoCAD
 STAAD pro
 Revit Architecture
 ArchiCAD
 MS Project
Work History
Mar’19 to till date - Project Officer
Dept. of Ocean Engineering, Indian Institute of Technology Madras, Chennai
 Designing of various Port structures like Administration Building,
Diaphragm wall, Overhead water tank, etc. using Staad Pro software.
 To calculate the loads acting on the structures.
 Analysis of structures at different conditions of loads like wind, earthquake etc.
 Drafting and detailing of the structures using Autocad software.
 Numerical Model to predict the shoreline evolution.
 Detail checking of various structural components like Beam, Slab, layouts, etc.
Dec’18- Mar’19 - Structural Design Engineer
Jays Civil Tec Design Pvt. Ltd, Chennai
 Designing the Residential building using Staad Pro software.
 To calculate the loads acting on the building.
 Analysis of structures at different conditions of loads like wind, earthquake etc.
 Drafting and detailing of the structures using Zwcad and Autocad software.
 Worked to create safe, low-cost and dependable designs
Sep‘18 – Dec’18- Trainee Design Engineer
Sakthi Civil & Structural Consultancy Pvt. Ltd, Chennai
 Designing the Residential building using Staad Pro software.
 Designing the steel truss for an industrial complex.
 To calculate the loads acting on the building.
 Analysis of structures at different conditions of loads like wind, earthquake etc.
 Drafting and detailing of the structures using Autocad software.

-- 1 of 2 --

Education
Aug’16 – Jul’18 - MASTER OF TECHNOLOGY - Structural Engineering
B.S. Abdur Rahman Crescent Institute of Science & Technology, Chennai
Graduated with 8.45 CGPA
Aug’12 – Apr’16 - BACHELOR OF ENGINEERING - Civil Engineering
G.K.M College of Engineering and Technology, Chennai
Graduated with 8.16 CGPA
Jun’11 – May’12- GRADE 12th
St. Mary''s Matriculation Higher Secondary School, Chennai
Graduated with 74%
Apr’09 – May’10- GRADE 10th
Kendriya Vidyalaya No.1
Graduated with 64%
Journal Published
 “Flexural Behavior of RC Beam using External Steel Channel at Soffit of the Beam”,
International Journal of Innovative Science and Research Technology (IJISRT), ISSN NO: 2456-2165,
Volume 3, Issue 5,May 2018.
 “Strengthening of RC Column with Externally Bonded Steel Bars”, International Journal of Innovative
Science and Research Technology (IJISRT), ISSN NO: 2456- 2165, Volume 3, Issue 5, May 2018.
 “Experimental Investigation on Partial Replacement of Aggregates in Concrete using Ceramic and Tyre
Wastes”, International Journal of Innovative Science and Research Technology (IJISRT), ISSN NO: 2456-
2165, Volume 3, Issue 5, May 2018.
Certifications
 Mar 2017 Participated in International Conference on Innovative Technologies for Sustainable Built
Environment (ITSE ’17) at B.S. Abdur Rahman Crescent University in 2017.
 Jan 2015 Advanced Surveying and GPS at Karpaga Vinayaga College of Engineering and Technology in
2015.
Trainings
 Internship in Sri Sai Constructions pvt. ltd., Anna Nagar, Chennai from 3/7/2017 to 19/7/2017.
 Attended in-plant training in Chennai Port Trust in 2015.
 Attended in-plant training in Runway Reconstruction in Chennai Airport in 2016.
Languages
 Tamil
 English
 Hindi
Date:
Place: (M. Sriranjani)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SRIRANJANI MURUGANANDAM.pdf

Parsed Technical Skills:  AutoCAD,  STAAD pro,  Revit Architecture,  ArchiCAD,  MS Project'),
(9818, 'OBJECTIVE:', 'p.chaudhary0492@gmail.com', '917376403445', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging job in project management and consulting to use my knowledge, skills, and experience.
-----------------------------------------------------------------------------------------------------------------------------------------------
Company: SP Institute Of Workforce Development Pvt. Ltd.
Period: OCT’17– Till Date
Position: CSDCI Certified Assessor (Construction Skill
Development Council Of India)
Roles: Conducting fee-based assessment at the training
centers for CSDCI for different job roles across India. Also conducted
audits for training center accreditation. Gained exposure to over 100
construction sites across India.
Company: NNJ Infratech (OPC) Pvt. Ltd.
Period: JUL ’18 – JUN’19
Position: Construction Project Head
Roles: Executed projects for telecom tower and solar power
plants. Also involved in project planning, vendor management and
material procurement, client meetings.
Company: Economic Research Unit, Joint Plant Committee,
Ministry Of Steel
Period: APR ’20 – JUN ’20
Position: Research Intern
Roles: Researched and published paper on topic
“Automation & Robotics In Construction Sector”.
Title: Rural Area Development By Enhancing Water Supply
& Irrigation.
Description: Developed a project for a selected village by provision
of safe and clear drinking water through pipe-line system. Utilized the
available pond water for irrigation through available dry canal after
initial treatment and renovation.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: PRABHAT CHAUDHARY
BRANCH: MBA Construction Project
Management
CONTACT: EWS 271 & 272, Rapti Nagar, Phase- 4
Chargawan, Gorakhpur, UP, 273013.
+9173764 03445
p.chaudhary0492@gmail.com
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT:
• Project planning &
schedule
• Claims & change
management
• Contracts management
• Stakeholder', 'Seeking a challenging job in project management and consulting to use my knowledge, skills, and experience.
-----------------------------------------------------------------------------------------------------------------------------------------------
Company: SP Institute Of Workforce Development Pvt. Ltd.
Period: OCT’17– Till Date
Position: CSDCI Certified Assessor (Construction Skill
Development Council Of India)
Roles: Conducting fee-based assessment at the training
centers for CSDCI for different job roles across India. Also conducted
audits for training center accreditation. Gained exposure to over 100
construction sites across India.
Company: NNJ Infratech (OPC) Pvt. Ltd.
Period: JUL ’18 – JUN’19
Position: Construction Project Head
Roles: Executed projects for telecom tower and solar power
plants. Also involved in project planning, vendor management and
material procurement, client meetings.
Company: Economic Research Unit, Joint Plant Committee,
Ministry Of Steel
Period: APR ’20 – JUN ’20
Position: Research Intern
Roles: Researched and published paper on topic
“Automation & Robotics In Construction Sector”.
Title: Rural Area Development By Enhancing Water Supply
& Irrigation.
Description: Developed a project for a selected village by provision
of safe and clear drinking water through pipe-line system. Utilized the
available pond water for irrigation through available dry canal after
initial treatment and renovation.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: PRABHAT CHAUDHARY
BRANCH: MBA Construction Project
Management
CONTACT: EWS 271 & 272, Rapti Nagar, Phase- 4
Chargawan, Gorakhpur, UP, 273013.
+9173764 03445
p.chaudhary0492@gmail.com
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT:
• Project planning &
schedule
• Claims & change
management
• Contracts management
• Stakeholder', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Chargawan, Gorakhpur, UP, 273013.
+9173764 03445
p.chaudhary0492@gmail.com
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT:
• Project planning &
schedule
• Claims & change
management
• Contracts management
• Stakeholder
management
• Cost management
• Valuation
• Financial modelling
• Consulting & research
• Project monitoring
• Critical thinking
• Good people skills
• Communication skills
• Networking
• Vendor management
• MS Office
• MS project
• Oracle Primavera P6
• Autodesk Revit
• Autodesk Naviswork
-- 1 of 2 --
• Successfully completed research on “Risk Assessment in Portfolio
Management” for built environment sector.
• Published a Research paper on “Automation & Robotics In
Construction” published in STEEL SCENARIO, July 2020 edition.
• Worked as a volunteer in World Green Building Week 2020.
• Completed valuation with financial business model of 6 acre land for
residential project, large land parcel, business hotel, portfolio
valuation as a part of class assignment.
• Completed financial valuation of 30 acre green field residential
project to determine the value of the land at fixed IRR.
• Facilitated the installation and commissioning of 360KW solar power
plant at UFI Filters, Bawal, Haryana.
• Facilitated project for robotics PV module cleaning system for solar
power plant at Dell5, Amazon Warehouse, Binola, Haryana.
• Managed vendors and procured materials for 60mtr telecom tower
project at Bandra Station, Western railway.
• Conducted “warrior’s way” event in TECHnGEN 2K15 at ITM, Gida,
Gorakhpur.
• Industry: Mr. Amit Kumar Singh, AVP, SP Institute Of Workforce
Development Pvt Ltd, 8800022362, amitsingh@spiwd.in
• Academic: Prof V. Paul C Charlesraj, RICS School Of Built
Environment, Amity University, Noida, +91-9717356536,
vpcharlesraj@ricssbe.edu.in
• Date of Birth: 04.07.1992
• Father’s Name: Mr. Satya Prakash Chaudhary
• Languages Known: Hindi & English.
• Passport Available: Yes
• Passport No: N2620196
Year: 2021
Name: MBA [CPM]
Body: RICS SBE, Amity
University
CGPA: 7.48
Year: 2016
Name: BTech[Civil Engg]
Body: APJ Abdul Kalam
Technical University, Lucknow
Percentage: 71.5
Year: 2010
Name: Intermediate
Body: St. Paul’s School
Percentage: 51
Year: 2008
Name: High School
Body: St. Paul’s School
Percentage: 63.40', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prabhat Chaudhary.pdf', 'Name: OBJECTIVE:

Email: p.chaudhary0492@gmail.com

Phone: +9173764 03445

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging job in project management and consulting to use my knowledge, skills, and experience.
-----------------------------------------------------------------------------------------------------------------------------------------------
Company: SP Institute Of Workforce Development Pvt. Ltd.
Period: OCT’17– Till Date
Position: CSDCI Certified Assessor (Construction Skill
Development Council Of India)
Roles: Conducting fee-based assessment at the training
centers for CSDCI for different job roles across India. Also conducted
audits for training center accreditation. Gained exposure to over 100
construction sites across India.
Company: NNJ Infratech (OPC) Pvt. Ltd.
Period: JUL ’18 – JUN’19
Position: Construction Project Head
Roles: Executed projects for telecom tower and solar power
plants. Also involved in project planning, vendor management and
material procurement, client meetings.
Company: Economic Research Unit, Joint Plant Committee,
Ministry Of Steel
Period: APR ’20 – JUN ’20
Position: Research Intern
Roles: Researched and published paper on topic
“Automation & Robotics In Construction Sector”.
Title: Rural Area Development By Enhancing Water Supply
& Irrigation.
Description: Developed a project for a selected village by provision
of safe and clear drinking water through pipe-line system. Utilized the
available pond water for irrigation through available dry canal after
initial treatment and renovation.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: PRABHAT CHAUDHARY
BRANCH: MBA Construction Project
Management
CONTACT: EWS 271 & 272, Rapti Nagar, Phase- 4
Chargawan, Gorakhpur, UP, 273013.
+9173764 03445
p.chaudhary0492@gmail.com
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT:
• Project planning &
schedule
• Claims & change
management
• Contracts management
• Stakeholder

Education: Environment, Amity University, Noida, +91-9717356536,
vpcharlesraj@ricssbe.edu.in
• Date of Birth: 04.07.1992
• Father’s Name: Mr. Satya Prakash Chaudhary
• Languages Known: Hindi & English.
• Passport Available: Yes
• Passport No: N2620196
Year: 2021
Name: MBA [CPM]
Body: RICS SBE, Amity
University
CGPA: 7.48
Year: 2016
Name: BTech[Civil Engg]
Body: APJ Abdul Kalam
Technical University, Lucknow
Percentage: 71.5
Year: 2010
Name: Intermediate
Body: St. Paul’s School
Percentage: 51
Year: 2008
Name: High School
Body: St. Paul’s School
Percentage: 63.40

Personal Details: Chargawan, Gorakhpur, UP, 273013.
+9173764 03445
p.chaudhary0492@gmail.com
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT:
• Project planning &
schedule
• Claims & change
management
• Contracts management
• Stakeholder
management
• Cost management
• Valuation
• Financial modelling
• Consulting & research
• Project monitoring
• Critical thinking
• Good people skills
• Communication skills
• Networking
• Vendor management
• MS Office
• MS project
• Oracle Primavera P6
• Autodesk Revit
• Autodesk Naviswork
-- 1 of 2 --
• Successfully completed research on “Risk Assessment in Portfolio
Management” for built environment sector.
• Published a Research paper on “Automation & Robotics In
Construction” published in STEEL SCENARIO, July 2020 edition.
• Worked as a volunteer in World Green Building Week 2020.
• Completed valuation with financial business model of 6 acre land for
residential project, large land parcel, business hotel, portfolio
valuation as a part of class assignment.
• Completed financial valuation of 30 acre green field residential
project to determine the value of the land at fixed IRR.
• Facilitated the installation and commissioning of 360KW solar power
plant at UFI Filters, Bawal, Haryana.
• Facilitated project for robotics PV module cleaning system for solar
power plant at Dell5, Amazon Warehouse, Binola, Haryana.
• Managed vendors and procured materials for 60mtr telecom tower
project at Bandra Station, Western railway.
• Conducted “warrior’s way” event in TECHnGEN 2K15 at ITM, Gida,
Gorakhpur.
• Industry: Mr. Amit Kumar Singh, AVP, SP Institute Of Workforce
Development Pvt Ltd, 8800022362, amitsingh@spiwd.in
• Academic: Prof V. Paul C Charlesraj, RICS School Of Built
Environment, Amity University, Noida, +91-9717356536,
vpcharlesraj@ricssbe.edu.in
• Date of Birth: 04.07.1992
• Father’s Name: Mr. Satya Prakash Chaudhary
• Languages Known: Hindi & English.
• Passport Available: Yes
• Passport No: N2620196
Year: 2021
Name: MBA [CPM]
Body: RICS SBE, Amity
University
CGPA: 7.48
Year: 2016
Name: BTech[Civil Engg]
Body: APJ Abdul Kalam
Technical University, Lucknow
Percentage: 71.5
Year: 2010
Name: Intermediate
Body: St. Paul’s School
Percentage: 51
Year: 2008
Name: High School
Body: St. Paul’s School
Percentage: 63.40

Extracted Resume Text: --------------------------------------------------------------------------------------------------------------------------------------------------
OBJECTIVE:
Seeking a challenging job in project management and consulting to use my knowledge, skills, and experience.
-----------------------------------------------------------------------------------------------------------------------------------------------
Company: SP Institute Of Workforce Development Pvt. Ltd.
Period: OCT’17– Till Date
Position: CSDCI Certified Assessor (Construction Skill
Development Council Of India)
Roles: Conducting fee-based assessment at the training
centers for CSDCI for different job roles across India. Also conducted
audits for training center accreditation. Gained exposure to over 100
construction sites across India.
Company: NNJ Infratech (OPC) Pvt. Ltd.
Period: JUL ’18 – JUN’19
Position: Construction Project Head
Roles: Executed projects for telecom tower and solar power
plants. Also involved in project planning, vendor management and
material procurement, client meetings.
Company: Economic Research Unit, Joint Plant Committee,
Ministry Of Steel
Period: APR ’20 – JUN ’20
Position: Research Intern
Roles: Researched and published paper on topic
“Automation & Robotics In Construction Sector”.
Title: Rural Area Development By Enhancing Water Supply
& Irrigation.
Description: Developed a project for a selected village by provision
of safe and clear drinking water through pipe-line system. Utilized the
available pond water for irrigation through available dry canal after
initial treatment and renovation.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: PRABHAT CHAUDHARY
BRANCH: MBA Construction Project
Management
CONTACT: EWS 271 & 272, Rapti Nagar, Phase- 4
Chargawan, Gorakhpur, UP, 273013.
+9173764 03445
p.chaudhary0492@gmail.com
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT:
• Project planning &
schedule
• Claims & change
management
• Contracts management
• Stakeholder
management
• Cost management
• Valuation
• Financial modelling
• Consulting & research
• Project monitoring
• Critical thinking
• Good people skills
• Communication skills
• Networking
• Vendor management
• MS Office
• MS project
• Oracle Primavera P6
• Autodesk Revit
• Autodesk Naviswork

-- 1 of 2 --

• Successfully completed research on “Risk Assessment in Portfolio
Management” for built environment sector.
• Published a Research paper on “Automation & Robotics In
Construction” published in STEEL SCENARIO, July 2020 edition.
• Worked as a volunteer in World Green Building Week 2020.
• Completed valuation with financial business model of 6 acre land for
residential project, large land parcel, business hotel, portfolio
valuation as a part of class assignment.
• Completed financial valuation of 30 acre green field residential
project to determine the value of the land at fixed IRR.
• Facilitated the installation and commissioning of 360KW solar power
plant at UFI Filters, Bawal, Haryana.
• Facilitated project for robotics PV module cleaning system for solar
power plant at Dell5, Amazon Warehouse, Binola, Haryana.
• Managed vendors and procured materials for 60mtr telecom tower
project at Bandra Station, Western railway.
• Conducted “warrior’s way” event in TECHnGEN 2K15 at ITM, Gida,
Gorakhpur.
• Industry: Mr. Amit Kumar Singh, AVP, SP Institute Of Workforce
Development Pvt Ltd, 8800022362, amitsingh@spiwd.in
• Academic: Prof V. Paul C Charlesraj, RICS School Of Built
Environment, Amity University, Noida, +91-9717356536,
vpcharlesraj@ricssbe.edu.in
• Date of Birth: 04.07.1992
• Father’s Name: Mr. Satya Prakash Chaudhary
• Languages Known: Hindi & English.
• Passport Available: Yes
• Passport No: N2620196
Year: 2021
Name: MBA [CPM]
Body: RICS SBE, Amity
University
CGPA: 7.48
Year: 2016
Name: BTech[Civil Engg]
Body: APJ Abdul Kalam
Technical University, Lucknow
Percentage: 71.5
Year: 2010
Name: Intermediate
Body: St. Paul’s School
Percentage: 51
Year: 2008
Name: High School
Body: St. Paul’s School
Percentage: 63.40
ACADEMIC
BACKGROUND:
DETAILED ACHIEVEMENTS:
REFERENCES:
PERSONAL INFORMATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prabhat Chaudhary.pdf'),
(9819, 'SAMIR SARKAR', 'samirsarkar476@gmail.com', '917063963713', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with honesty, integrity and dignity for a well established organization and earn respect
and recognition from peers and seniors. Intend to establish myself as a professional specialization in the field
of technologies thereby enhancing my technical and functional skills coupled with overall personality
development in order to face the challenging time ahead.
PERSONAL ATTRIBUTES
A self-starter-Initiative, and ability to organize plan and achieve goals. Confident, enthusiastic, good
inter-personal skills, effective team member & excellent client interaction skills.
EDUCATIONAL DETAILS
1. ACADEMICAL:
Examination Board Year of Passing Div./ Class % of marks
Class X W.B.B.S.E 2010 1ST
68%
Class XII W.B.C.H.S.E 2012 2ND 55%
2. TECHNICAL:
Diploma in Survey Engineering.
West Bengal Survey Institute. (W.B.S.C.T.E)
Bandel, Hooghly. (W.B)
SL .NO Semester Year of Passing % Of Mark
1. Over all Semester 2016 70%
Additional Information:
a). Computer Knowledge :- AUTO CAD-2D
Diploma in Computer Application
( MS-WORD, EXCEL, POWER POINT )
-- 1 of 2 --
2
b). Instrument Handling: Auto level , Digital Level , Total Station ,
C).Training: Annual camp(30days)
Experience( 4.2 years):
 CURRENT PROJECTS : METRO TRACK PROJECT (BLT).
NAME OF THE EMPLOYER : RAHEE INFRATECH LIMITED.
CLIENT : RAIL VIKASH NIGAM LIMITED ( RVNL ).
LOCATION : GARIA METRO PROJECT, KOLKATA
PERIOD OF WORK : 9th Jan 2020 t0 still now.
 PREVIOUS PROJECTS: DRY DOCK & MR HANGER
Name of the Employer: RDS PROJECT LIMITED.
Client: ANDAMAN LAKSHADWEEP HARBOUR WORKS.
Location: ANDAMAN&NICOBAR ISLAND
Designation: Junior Survey Engineer.
Period of work: Since 16 aug 2016 to 30th dec 2019.
HOBBIES:
Playing Cricket & Football.
EXTRA CURRICULAR ACTIVIES:
Leading my mates in noble causes like blood donation, helping poor''s etc.
PERSONAL PROFILE:', 'To work with honesty, integrity and dignity for a well established organization and earn respect
and recognition from peers and seniors. Intend to establish myself as a professional specialization in the field
of technologies thereby enhancing my technical and functional skills coupled with overall personality
development in order to face the challenging time ahead.
PERSONAL ATTRIBUTES
A self-starter-Initiative, and ability to organize plan and achieve goals. Confident, enthusiastic, good
inter-personal skills, effective team member & excellent client interaction skills.
EDUCATIONAL DETAILS
1. ACADEMICAL:
Examination Board Year of Passing Div./ Class % of marks
Class X W.B.B.S.E 2010 1ST
68%
Class XII W.B.C.H.S.E 2012 2ND 55%
2. TECHNICAL:
Diploma in Survey Engineering.
West Bengal Survey Institute. (W.B.S.C.T.E)
Bandel, Hooghly. (W.B)
SL .NO Semester Year of Passing % Of Mark
1. Over all Semester 2016 70%
Additional Information:
a). Computer Knowledge :- AUTO CAD-2D
Diploma in Computer Application
( MS-WORD, EXCEL, POWER POINT )
-- 1 of 2 --
2
b). Instrument Handling: Auto level , Digital Level , Total Station ,
C).Training: Annual camp(30days)
Experience( 4.2 years):
 CURRENT PROJECTS : METRO TRACK PROJECT (BLT).
NAME OF THE EMPLOYER : RAHEE INFRATECH LIMITED.
CLIENT : RAIL VIKASH NIGAM LIMITED ( RVNL ).
LOCATION : GARIA METRO PROJECT, KOLKATA
PERIOD OF WORK : 9th Jan 2020 t0 still now.
 PREVIOUS PROJECTS: DRY DOCK & MR HANGER
Name of the Employer: RDS PROJECT LIMITED.
Client: ANDAMAN LAKSHADWEEP HARBOUR WORKS.
Location: ANDAMAN&NICOBAR ISLAND
Designation: Junior Survey Engineer.
Period of work: Since 16 aug 2016 to 30th dec 2019.
HOBBIES:
Playing Cricket & Football.
EXTRA CURRICULAR ACTIVIES:
Leading my mates in noble causes like blood donation, helping poor''s etc.
PERSONAL PROFILE:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Nationality : Indian
Health : Good
Languages known : Bengali, English, Hindi (Read, write & speak).
Passport No : R5492928
DECLARATION
I hereby declare that the above-mentioned information is correct up to best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Kolkata.
Date : 29/10/2020
Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" CURRENT PROJECTS : METRO TRACK PROJECT (BLT).\nNAME OF THE EMPLOYER : RAHEE INFRATECH LIMITED.\nCLIENT : RAIL VIKASH NIGAM LIMITED ( RVNL ).\nLOCATION : GARIA METRO PROJECT, KOLKATA\nPERIOD OF WORK : 9th Jan 2020 t0 still now.\n PREVIOUS PROJECTS: DRY DOCK & MR HANGER\nName of the Employer: RDS PROJECT LIMITED.\nClient: ANDAMAN LAKSHADWEEP HARBOUR WORKS.\nLocation: ANDAMAN&NICOBAR ISLAND\nDesignation: Junior Survey Engineer.\nPeriod of work: Since 16 aug 2016 to 30th dec 2019.\nHOBBIES:\nPlaying Cricket & Football.\nEXTRA CURRICULAR ACTIVIES:\nLeading my mates in noble causes like blood donation, helping poor''s etc.\nPERSONAL PROFILE:\nName : Samir Sarkar\nFather''s Name : Monoranjan Sarkar\nSex : Male\nDate of Birth : 31st AUG, 1993\nMarital Status : Single\nNationality : Indian\nHealth : Good\nLanguages known : Bengali, English, Hindi (Read, write & speak).\nPassport No : R5492928\nDECLARATION\nI hereby declare that the above-mentioned information is correct up to best of my knowledge and I bear the\nresponsibility for the correctness of the above-mentioned particulars.\nPlace: Kolkata.\nDate : 29/10/2020\nSignature\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRKR.pdf', 'Name: SAMIR SARKAR

Email: samirsarkar476@gmail.com

Phone: +91 7063963713

Headline: CAREER OBJECTIVE

Profile Summary: To work with honesty, integrity and dignity for a well established organization and earn respect
and recognition from peers and seniors. Intend to establish myself as a professional specialization in the field
of technologies thereby enhancing my technical and functional skills coupled with overall personality
development in order to face the challenging time ahead.
PERSONAL ATTRIBUTES
A self-starter-Initiative, and ability to organize plan and achieve goals. Confident, enthusiastic, good
inter-personal skills, effective team member & excellent client interaction skills.
EDUCATIONAL DETAILS
1. ACADEMICAL:
Examination Board Year of Passing Div./ Class % of marks
Class X W.B.B.S.E 2010 1ST
68%
Class XII W.B.C.H.S.E 2012 2ND 55%
2. TECHNICAL:
Diploma in Survey Engineering.
West Bengal Survey Institute. (W.B.S.C.T.E)
Bandel, Hooghly. (W.B)
SL .NO Semester Year of Passing % Of Mark
1. Over all Semester 2016 70%
Additional Information:
a). Computer Knowledge :- AUTO CAD-2D
Diploma in Computer Application
( MS-WORD, EXCEL, POWER POINT )
-- 1 of 2 --
2
b). Instrument Handling: Auto level , Digital Level , Total Station ,
C).Training: Annual camp(30days)
Experience( 4.2 years):
 CURRENT PROJECTS : METRO TRACK PROJECT (BLT).
NAME OF THE EMPLOYER : RAHEE INFRATECH LIMITED.
CLIENT : RAIL VIKASH NIGAM LIMITED ( RVNL ).
LOCATION : GARIA METRO PROJECT, KOLKATA
PERIOD OF WORK : 9th Jan 2020 t0 still now.
 PREVIOUS PROJECTS: DRY DOCK & MR HANGER
Name of the Employer: RDS PROJECT LIMITED.
Client: ANDAMAN LAKSHADWEEP HARBOUR WORKS.
Location: ANDAMAN&NICOBAR ISLAND
Designation: Junior Survey Engineer.
Period of work: Since 16 aug 2016 to 30th dec 2019.
HOBBIES:
Playing Cricket & Football.
EXTRA CURRICULAR ACTIVIES:
Leading my mates in noble causes like blood donation, helping poor''s etc.
PERSONAL PROFILE:

Employment:  CURRENT PROJECTS : METRO TRACK PROJECT (BLT).
NAME OF THE EMPLOYER : RAHEE INFRATECH LIMITED.
CLIENT : RAIL VIKASH NIGAM LIMITED ( RVNL ).
LOCATION : GARIA METRO PROJECT, KOLKATA
PERIOD OF WORK : 9th Jan 2020 t0 still now.
 PREVIOUS PROJECTS: DRY DOCK & MR HANGER
Name of the Employer: RDS PROJECT LIMITED.
Client: ANDAMAN LAKSHADWEEP HARBOUR WORKS.
Location: ANDAMAN&NICOBAR ISLAND
Designation: Junior Survey Engineer.
Period of work: Since 16 aug 2016 to 30th dec 2019.
HOBBIES:
Playing Cricket & Football.
EXTRA CURRICULAR ACTIVIES:
Leading my mates in noble causes like blood donation, helping poor''s etc.
PERSONAL PROFILE:
Name : Samir Sarkar
Father''s Name : Monoranjan Sarkar
Sex : Male
Date of Birth : 31st AUG, 1993
Marital Status : Single
Nationality : Indian
Health : Good
Languages known : Bengali, English, Hindi (Read, write & speak).
Passport No : R5492928
DECLARATION
I hereby declare that the above-mentioned information is correct up to best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Kolkata.
Date : 29/10/2020
Signature
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Health : Good
Languages known : Bengali, English, Hindi (Read, write & speak).
Passport No : R5492928
DECLARATION
I hereby declare that the above-mentioned information is correct up to best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Kolkata.
Date : 29/10/2020
Signature
-- 2 of 2 --

Extracted Resume Text: 1
CURRICULUM VITAE
SAMIR SARKAR
S/O: Monoranjan Sarkar
Vill:-Ghoragachha, P.O:-Pritinagar
Dist:-Nadia, State: -West Bengal
Pin:741247
E-mail : samirsarkar476@gmail.com
Mobile No: +91 7063963713, 7031829471
CAREER OBJECTIVE
To work with honesty, integrity and dignity for a well established organization and earn respect
and recognition from peers and seniors. Intend to establish myself as a professional specialization in the field
of technologies thereby enhancing my technical and functional skills coupled with overall personality
development in order to face the challenging time ahead.
PERSONAL ATTRIBUTES
A self-starter-Initiative, and ability to organize plan and achieve goals. Confident, enthusiastic, good
inter-personal skills, effective team member & excellent client interaction skills.
EDUCATIONAL DETAILS
1. ACADEMICAL:
Examination Board Year of Passing Div./ Class % of marks
Class X W.B.B.S.E 2010 1ST
68%
Class XII W.B.C.H.S.E 2012 2ND 55%
2. TECHNICAL:
Diploma in Survey Engineering.
West Bengal Survey Institute. (W.B.S.C.T.E)
Bandel, Hooghly. (W.B)
SL .NO Semester Year of Passing % Of Mark
1. Over all Semester 2016 70%
Additional Information:
a). Computer Knowledge :- AUTO CAD-2D
Diploma in Computer Application
( MS-WORD, EXCEL, POWER POINT )

-- 1 of 2 --

2
b). Instrument Handling: Auto level , Digital Level , Total Station ,
C).Training: Annual camp(30days)
Experience( 4.2 years):
 CURRENT PROJECTS : METRO TRACK PROJECT (BLT).
NAME OF THE EMPLOYER : RAHEE INFRATECH LIMITED.
CLIENT : RAIL VIKASH NIGAM LIMITED ( RVNL ).
LOCATION : GARIA METRO PROJECT, KOLKATA
PERIOD OF WORK : 9th Jan 2020 t0 still now.
 PREVIOUS PROJECTS: DRY DOCK & MR HANGER
Name of the Employer: RDS PROJECT LIMITED.
Client: ANDAMAN LAKSHADWEEP HARBOUR WORKS.
Location: ANDAMAN&NICOBAR ISLAND
Designation: Junior Survey Engineer.
Period of work: Since 16 aug 2016 to 30th dec 2019.
HOBBIES:
Playing Cricket & Football.
EXTRA CURRICULAR ACTIVIES:
Leading my mates in noble causes like blood donation, helping poor''s etc.
PERSONAL PROFILE:
Name : Samir Sarkar
Father''s Name : Monoranjan Sarkar
Sex : Male
Date of Birth : 31st AUG, 1993
Marital Status : Single
Nationality : Indian
Health : Good
Languages known : Bengali, English, Hindi (Read, write & speak).
Passport No : R5492928
DECLARATION
I hereby declare that the above-mentioned information is correct up to best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: Kolkata.
Date : 29/10/2020
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SRKR.pdf'),
(9820, 'PRABHAT KUMAR YADAV', 'prabhat06566@gmail.com', '917461050115', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'B.Tech (Civil Engineering) with 1year of experience in: water supply projects
Projects Material Management Engineering
Reporting Team Management Safety Management
 Presently associated with Megha Engineering & Infrastructures Ltd. As GET-Civil.
 Possess understanding of various safety methods & proven abilities in coordinating and leading verify
of people & projects with an ability to develop strategic plans
 Construction of ,OHT,Road Crossing, RCC Drain and RCC &M.S.& DI & HDPE Pipe laying.
 Taking Quantities from drawings and preparing BOQ’s
CORE COMPETENCIES
 Responsible for materials planning & developing vendors for obtaining timely procurement of
materials & equipment at cost effective prices to ensure smooth execution of projects
 Developing project baselines while monitoring and controlling projects with respect to cost, resource
deployment, time over-runs and quality compliance to ensure satisfactory execution of projects
 Creating & sustaining a dynamic environment that fosters development opportunities and motivates
high performance amongst team members
EXPERIENCE DETAILS
 Current Organization: Megha Engineering & Infrastructures Ltd.
 Clients: State Water and sanitation mission, Basti (UP).
Projects: OHT (Over Head Tank), Pump House, HDPE&DI PipeLaying, Pump House, Boundary
wall Near Basti (UP) JJM
1. OHT (75kl to 400kl) works near BASTI (UP)
Period: July 2022 till date
Role & Responsibilities
 Individual site responsibility.
 Responsible for Quality control of all civil works.
 Taking Quantities from drawings and preparing BOQ’s.
 Preliminary Tests (Cubes test, Slump cone)
 Site Clearance, Earthwork, Planning for PCC.
 As per site conditions taking measurements and record the M-book.
 Steel reinforcement work, Form work.
 Marking foundations and footings as per drawing, checking levels.
-- 1 of 2 --
- 1 -
 Preparingof measurements according to site conditions.
 Monitoring and inspection of Form and Reinforcement works for footings and foundation
prior to concrete and giving clearance for concrete work.
 Preparing daily progress reports and monitoring the progress.
 Checks the qualities of all the materials received on site and prepare quality reports, defects, if
any.
 Ensuring the Quality standards as per the specification & drawings.
 Preparation of Bar Bending Schedule and quantity of work.
 Maintain the proper records and management of site materials.', 'B.Tech (Civil Engineering) with 1year of experience in: water supply projects
Projects Material Management Engineering
Reporting Team Management Safety Management
 Presently associated with Megha Engineering & Infrastructures Ltd. As GET-Civil.
 Possess understanding of various safety methods & proven abilities in coordinating and leading verify
of people & projects with an ability to develop strategic plans
 Construction of ,OHT,Road Crossing, RCC Drain and RCC &M.S.& DI & HDPE Pipe laying.
 Taking Quantities from drawings and preparing BOQ’s
CORE COMPETENCIES
 Responsible for materials planning & developing vendors for obtaining timely procurement of
materials & equipment at cost effective prices to ensure smooth execution of projects
 Developing project baselines while monitoring and controlling projects with respect to cost, resource
deployment, time over-runs and quality compliance to ensure satisfactory execution of projects
 Creating & sustaining a dynamic environment that fosters development opportunities and motivates
high performance amongst team members
EXPERIENCE DETAILS
 Current Organization: Megha Engineering & Infrastructures Ltd.
 Clients: State Water and sanitation mission, Basti (UP).
Projects: OHT (Over Head Tank), Pump House, HDPE&DI PipeLaying, Pump House, Boundary
wall Near Basti (UP) JJM
1. OHT (75kl to 400kl) works near BASTI (UP)
Period: July 2022 till date
Role & Responsibilities
 Individual site responsibility.
 Responsible for Quality control of all civil works.
 Taking Quantities from drawings and preparing BOQ’s.
 Preliminary Tests (Cubes test, Slump cone)
 Site Clearance, Earthwork, Planning for PCC.
 As per site conditions taking measurements and record the M-book.
 Steel reinforcement work, Form work.
 Marking foundations and footings as per drawing, checking levels.
-- 1 of 2 --
- 1 -
 Preparingof measurements according to site conditions.
 Monitoring and inspection of Form and Reinforcement works for footings and foundation
prior to concrete and giving clearance for concrete work.
 Preparing daily progress reports and monitoring the progress.
 Checks the qualities of all the materials received on site and prepare quality reports, defects, if
any.
 Ensuring the Quality standards as per the specification & drawings.
 Preparation of Bar Bending Schedule and quantity of work.
 Maintain the proper records and management of site materials.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Individual site responsibility.
 Responsible for Quality control of all civil works.
 Taking Quantities from drawings and preparing BOQ’s.
 Preliminary Tests (Cubes test, Slump cone)
 Site Clearance, Earthwork, Planning for PCC.
 As per site conditions taking measurements and record the M-book.
 Steel reinforcement work, Form work.
 Marking foundations and footings as per drawing, checking levels.
-- 1 of 2 --
- 1 -
 Preparingof measurements according to site conditions.
 Monitoring and inspection of Form and Reinforcement works for footings and foundation
prior to concrete and giving clearance for concrete work.
 Preparing daily progress reports and monitoring the progress.
 Checks the qualities of all the materials received on site and prepare quality reports, defects, if
any.
 Ensuring the Quality standards as per the specification & drawings.
 Preparation of Bar Bending Schedule and quantity of work.
 Maintain the proper records and management of site materials.', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":" Current Organization: Megha Engineering & Infrastructures Ltd.\n Clients: State Water and sanitation mission, Basti (UP).\nProjects: OHT (Over Head Tank), Pump House, HDPE&DI PipeLaying, Pump House, Boundary\nwall Near Basti (UP) JJM\n1. OHT (75kl to 400kl) works near BASTI (UP)\nPeriod: July 2022 till date\nRole & Responsibilities\n Individual site responsibility.\n Responsible for Quality control of all civil works.\n Taking Quantities from drawings and preparing BOQ’s.\n Preliminary Tests (Cubes test, Slump cone)\n Site Clearance, Earthwork, Planning for PCC.\n As per site conditions taking measurements and record the M-book.\n Steel reinforcement work, Form work.\n Marking foundations and footings as per drawing, checking levels.\n-- 1 of 2 --\n- 1 -\n Preparingof measurements according to site conditions.\n Monitoring and inspection of Form and Reinforcement works for footings and foundation\nprior to concrete and giving clearance for concrete work.\n Preparing daily progress reports and monitoring the progress.\n Checks the qualities of all the materials received on site and prepare quality reports, defects, if\nany.\n Ensuring the Quality standards as per the specification & drawings.\n Preparation of Bar Bending Schedule and quantity of work.\n Maintain the proper records and management of site materials."}]'::jsonb, '[{"title":"Imported project details","description":"Reporting Team Management Safety Management\n Presently associated with Megha Engineering & Infrastructures Ltd. As GET-Civil.\n Possess understanding of various safety methods & proven abilities in coordinating and leading verify\nof people & projects with an ability to develop strategic plans\n Construction of ,OHT,Road Crossing, RCC Drain and RCC &M.S.& DI & HDPE Pipe laying.\n Taking Quantities from drawings and preparing BOQ’s\nCORE COMPETENCIES\n Responsible for materials planning & developing vendors for obtaining timely procurement of\nmaterials & equipment at cost effective prices to ensure smooth execution of projects\n Developing project baselines while monitoring and controlling projects with respect to cost, resource\ndeployment, time over-runs and quality compliance to ensure satisfactory execution of projects\n Creating & sustaining a dynamic environment that fosters development opportunities and motivates\nhigh performance amongst team members\nEXPERIENCE DETAILS\n Current Organization: Megha Engineering & Infrastructures Ltd.\n Clients: State Water and sanitation mission, Basti (UP).\nProjects: OHT (Over Head Tank), Pump House, HDPE&DI PipeLaying, Pump House, Boundary\nwall Near Basti (UP) JJM\n1. OHT (75kl to 400kl) works near BASTI (UP)\nPeriod: July 2022 till date\nRole & Responsibilities\n Individual site responsibility.\n Responsible for Quality control of all civil works.\n Taking Quantities from drawings and preparing BOQ’s.\n Preliminary Tests (Cubes test, Slump cone)\n Site Clearance, Earthwork, Planning for PCC.\n As per site conditions taking measurements and record the M-book.\n Steel reinforcement work, Form work.\n Marking foundations and footings as per drawing, checking levels.\n-- 1 of 2 --\n- 1 -\n Preparingof measurements according to site conditions.\n Monitoring and inspection of Form and Reinforcement works for footings and foundation\nprior to concrete and giving clearance for concrete work.\n Preparing daily progress reports and monitoring the progress.\n Checks the qualities of all the materials received on site and prepare quality reports, defects, if\nany.\n Ensuring the Quality standards as per the specification & drawings.\n Preparation of Bar Bending Schedule and quantity of work.\n Maintain the proper records and management of site materials."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prabhat cv.pdf', 'Name: PRABHAT KUMAR YADAV

Email: prabhat06566@gmail.com

Phone: +91 7461050115

Headline: PROFILE SUMMARY

Profile Summary: B.Tech (Civil Engineering) with 1year of experience in: water supply projects
Projects Material Management Engineering
Reporting Team Management Safety Management
 Presently associated with Megha Engineering & Infrastructures Ltd. As GET-Civil.
 Possess understanding of various safety methods & proven abilities in coordinating and leading verify
of people & projects with an ability to develop strategic plans
 Construction of ,OHT,Road Crossing, RCC Drain and RCC &M.S.& DI & HDPE Pipe laying.
 Taking Quantities from drawings and preparing BOQ’s
CORE COMPETENCIES
 Responsible for materials planning & developing vendors for obtaining timely procurement of
materials & equipment at cost effective prices to ensure smooth execution of projects
 Developing project baselines while monitoring and controlling projects with respect to cost, resource
deployment, time over-runs and quality compliance to ensure satisfactory execution of projects
 Creating & sustaining a dynamic environment that fosters development opportunities and motivates
high performance amongst team members
EXPERIENCE DETAILS
 Current Organization: Megha Engineering & Infrastructures Ltd.
 Clients: State Water and sanitation mission, Basti (UP).
Projects: OHT (Over Head Tank), Pump House, HDPE&DI PipeLaying, Pump House, Boundary
wall Near Basti (UP) JJM
1. OHT (75kl to 400kl) works near BASTI (UP)
Period: July 2022 till date
Role & Responsibilities
 Individual site responsibility.
 Responsible for Quality control of all civil works.
 Taking Quantities from drawings and preparing BOQ’s.
 Preliminary Tests (Cubes test, Slump cone)
 Site Clearance, Earthwork, Planning for PCC.
 As per site conditions taking measurements and record the M-book.
 Steel reinforcement work, Form work.
 Marking foundations and footings as per drawing, checking levels.
-- 1 of 2 --
- 1 -
 Preparingof measurements according to site conditions.
 Monitoring and inspection of Form and Reinforcement works for footings and foundation
prior to concrete and giving clearance for concrete work.
 Preparing daily progress reports and monitoring the progress.
 Checks the qualities of all the materials received on site and prepare quality reports, defects, if
any.
 Ensuring the Quality standards as per the specification & drawings.
 Preparation of Bar Bending Schedule and quantity of work.
 Maintain the proper records and management of site materials.

Career Profile:  Individual site responsibility.
 Responsible for Quality control of all civil works.
 Taking Quantities from drawings and preparing BOQ’s.
 Preliminary Tests (Cubes test, Slump cone)
 Site Clearance, Earthwork, Planning for PCC.
 As per site conditions taking measurements and record the M-book.
 Steel reinforcement work, Form work.
 Marking foundations and footings as per drawing, checking levels.
-- 1 of 2 --
- 1 -
 Preparingof measurements according to site conditions.
 Monitoring and inspection of Form and Reinforcement works for footings and foundation
prior to concrete and giving clearance for concrete work.
 Preparing daily progress reports and monitoring the progress.
 Checks the qualities of all the materials received on site and prepare quality reports, defects, if
any.
 Ensuring the Quality standards as per the specification & drawings.
 Preparation of Bar Bending Schedule and quantity of work.
 Maintain the proper records and management of site materials.

Employment:  Current Organization: Megha Engineering & Infrastructures Ltd.
 Clients: State Water and sanitation mission, Basti (UP).
Projects: OHT (Over Head Tank), Pump House, HDPE&DI PipeLaying, Pump House, Boundary
wall Near Basti (UP) JJM
1. OHT (75kl to 400kl) works near BASTI (UP)
Period: July 2022 till date
Role & Responsibilities
 Individual site responsibility.
 Responsible for Quality control of all civil works.
 Taking Quantities from drawings and preparing BOQ’s.
 Preliminary Tests (Cubes test, Slump cone)
 Site Clearance, Earthwork, Planning for PCC.
 As per site conditions taking measurements and record the M-book.
 Steel reinforcement work, Form work.
 Marking foundations and footings as per drawing, checking levels.
-- 1 of 2 --
- 1 -
 Preparingof measurements according to site conditions.
 Monitoring and inspection of Form and Reinforcement works for footings and foundation
prior to concrete and giving clearance for concrete work.
 Preparing daily progress reports and monitoring the progress.
 Checks the qualities of all the materials received on site and prepare quality reports, defects, if
any.
 Ensuring the Quality standards as per the specification & drawings.
 Preparation of Bar Bending Schedule and quantity of work.
 Maintain the proper records and management of site materials.

Education: B.Tech (Civil Engineering) from CAMBRIDGE INSTITUTE OF TECHNOLOGY, RANCHI ( JUT)
ITS SKILLS
 Well versed with Windows, MS Office (Word, Excel & PowerPoint).
I hereby certify that the above particulars furnished are true & accurate to the best of my knowledge.
Prabhat Kumar Yadav
-- 2 of 2 --

Projects: Reporting Team Management Safety Management
 Presently associated with Megha Engineering & Infrastructures Ltd. As GET-Civil.
 Possess understanding of various safety methods & proven abilities in coordinating and leading verify
of people & projects with an ability to develop strategic plans
 Construction of ,OHT,Road Crossing, RCC Drain and RCC &M.S.& DI & HDPE Pipe laying.
 Taking Quantities from drawings and preparing BOQ’s
CORE COMPETENCIES
 Responsible for materials planning & developing vendors for obtaining timely procurement of
materials & equipment at cost effective prices to ensure smooth execution of projects
 Developing project baselines while monitoring and controlling projects with respect to cost, resource
deployment, time over-runs and quality compliance to ensure satisfactory execution of projects
 Creating & sustaining a dynamic environment that fosters development opportunities and motivates
high performance amongst team members
EXPERIENCE DETAILS
 Current Organization: Megha Engineering & Infrastructures Ltd.
 Clients: State Water and sanitation mission, Basti (UP).
Projects: OHT (Over Head Tank), Pump House, HDPE&DI PipeLaying, Pump House, Boundary
wall Near Basti (UP) JJM
1. OHT (75kl to 400kl) works near BASTI (UP)
Period: July 2022 till date
Role & Responsibilities
 Individual site responsibility.
 Responsible for Quality control of all civil works.
 Taking Quantities from drawings and preparing BOQ’s.
 Preliminary Tests (Cubes test, Slump cone)
 Site Clearance, Earthwork, Planning for PCC.
 As per site conditions taking measurements and record the M-book.
 Steel reinforcement work, Form work.
 Marking foundations and footings as per drawing, checking levels.
-- 1 of 2 --
- 1 -
 Preparingof measurements according to site conditions.
 Monitoring and inspection of Form and Reinforcement works for footings and foundation
prior to concrete and giving clearance for concrete work.
 Preparing daily progress reports and monitoring the progress.
 Checks the qualities of all the materials received on site and prepare quality reports, defects, if
any.
 Ensuring the Quality standards as per the specification & drawings.
 Preparation of Bar Bending Schedule and quantity of work.
 Maintain the proper records and management of site materials.

Extracted Resume Text: - 1 -
RESUME
PRABHAT KUMAR YADAV
Vill-Dalpatpur, P.O- Chaparwar
P.S-Pipra, Dist.-Palamu (Jharkhand)
Pin-822113
Phone No: +91 7461050115
Email: prabhat06566@gmail.com
PROFILE SUMMARY
B.Tech (Civil Engineering) with 1year of experience in: water supply projects
Projects Material Management Engineering
Reporting Team Management Safety Management
 Presently associated with Megha Engineering & Infrastructures Ltd. As GET-Civil.
 Possess understanding of various safety methods & proven abilities in coordinating and leading verify
of people & projects with an ability to develop strategic plans
 Construction of ,OHT,Road Crossing, RCC Drain and RCC &M.S.& DI & HDPE Pipe laying.
 Taking Quantities from drawings and preparing BOQ’s
CORE COMPETENCIES
 Responsible for materials planning & developing vendors for obtaining timely procurement of
materials & equipment at cost effective prices to ensure smooth execution of projects
 Developing project baselines while monitoring and controlling projects with respect to cost, resource
deployment, time over-runs and quality compliance to ensure satisfactory execution of projects
 Creating & sustaining a dynamic environment that fosters development opportunities and motivates
high performance amongst team members
EXPERIENCE DETAILS
 Current Organization: Megha Engineering & Infrastructures Ltd.
 Clients: State Water and sanitation mission, Basti (UP).
Projects: OHT (Over Head Tank), Pump House, HDPE&DI PipeLaying, Pump House, Boundary
wall Near Basti (UP) JJM
1. OHT (75kl to 400kl) works near BASTI (UP)
Period: July 2022 till date
Role & Responsibilities
 Individual site responsibility.
 Responsible for Quality control of all civil works.
 Taking Quantities from drawings and preparing BOQ’s.
 Preliminary Tests (Cubes test, Slump cone)
 Site Clearance, Earthwork, Planning for PCC.
 As per site conditions taking measurements and record the M-book.
 Steel reinforcement work, Form work.
 Marking foundations and footings as per drawing, checking levels.

-- 1 of 2 --

- 1 -
 Preparingof measurements according to site conditions.
 Monitoring and inspection of Form and Reinforcement works for footings and foundation
prior to concrete and giving clearance for concrete work.
 Preparing daily progress reports and monitoring the progress.
 Checks the qualities of all the materials received on site and prepare quality reports, defects, if
any.
 Ensuring the Quality standards as per the specification & drawings.
 Preparation of Bar Bending Schedule and quantity of work.
 Maintain the proper records and management of site materials.
EDUCATION
B.Tech (Civil Engineering) from CAMBRIDGE INSTITUTE OF TECHNOLOGY, RANCHI ( JUT)
ITS SKILLS
 Well versed with Windows, MS Office (Word, Excel & PowerPoint).
I hereby certify that the above particulars furnished are true & accurate to the best of my knowledge.
Prabhat Kumar Yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prabhat cv.pdf'),
(9821, ' SANDEEP KARAHANA', 'sandeepkarahana@gmail.com', '9671009611', 'Objectives: To become a successful design engineer in the field. Hardworking, process oriented', 'Objectives: To become a successful design engineer in the field. Hardworking, process oriented', '', 'My profile and work has been related to preparation of detailing and drafting of all kind of Steel
Structures for heavy material handling projects.
 Preparation of layouts drawings.
 General Arrangement & Marking Scheme.
 Details of Beams, Bracings, Stairs, Columns, Cheqd. Plate, Runners, Purlins & Girder Beam.
PROJECT ASSOCIATE
 NCTPP (2X490 MW) DADRI STAGE -II FGD SYSTEM PACKAGE.
 BHADRADRI TPS, UNIT # 1 TO 4 (4X270 MW), MANUGURU , KHAMMAM DISTRICT AT TELANGANA.
 ROURKELA PP-II EXPANSION POWER PROJECT (1X250 MW)
 AGRA PAVILION AGRA (AGRA DEVELOPMENT AUTHORITY).
 DEBOTTLENECKING PROJECT , BHARAT OMAN REFINERIES LIMITED., BINA MADHYA PRADESH.
 2x500 MW LIGNITE FIRED UNITS AT NEYVELI NEW THERMAL POWER PROJECT (UNIT-2 & CCR).
 HINDUJA NATIONAL POWER CORPORATION LTD. (2X520MW VIZAG THERMAL POWER PLANT.)
 BIHAR STATE ELECTRICITY BOARD. (2X250MW BARAUNI THERMAL POWER PROJECT.)
 VINDHYACHAL SUPER THERMAL POWER PROJECT STAGE-IV (2X500 MW COAL HANDLING PLANT)
 SASAN POWER LTD. (MOHER & MOHER-AMLOHRI EXTENSION OPEN CAST.)
 2X500MW BHUSAWAL T.P.S EXPANSION PROJECT (UNIT 1& 2).
 350 MW CCPP HAZIRA, GUJARAT.
 2x600 MW SHREE SINGAJI TPP. STAGE-I (UNIT 1& 2).
 4x300 MW THERMAL POWER PLANT JAIGAD, RATNAGIRI, MAHARASHTRA.
 SURATGARH THERMAL POWER STATION EXTENSION UNIT#6 (1x250MW).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Phool Singh
Date of Birth : 05 April 1988
Passport no. : T5648204
Languages : Hindi, English
Sex/Status : Male/Married
Permanent Address : Village-Pingore
Tehsil-Hodal, Distt.-Palwal, Haryana
-- 2 of 3 --
DECLARATION:-
I do here by declare that the above mentioned details are true to the best of my knowledge
Place: Faridabad
Date: (Sandeep Kumar)
-- 3 of 3 --', '', 'My profile and work has been related to preparation of detailing and drafting of all kind of Steel
Structures for heavy material handling projects.
 Preparation of layouts drawings.
 General Arrangement & Marking Scheme.
 Details of Beams, Bracings, Stairs, Columns, Cheqd. Plate, Runners, Purlins & Girder Beam.
PROJECT ASSOCIATE
 NCTPP (2X490 MW) DADRI STAGE -II FGD SYSTEM PACKAGE.
 BHADRADRI TPS, UNIT # 1 TO 4 (4X270 MW), MANUGURU , KHAMMAM DISTRICT AT TELANGANA.
 ROURKELA PP-II EXPANSION POWER PROJECT (1X250 MW)
 AGRA PAVILION AGRA (AGRA DEVELOPMENT AUTHORITY).
 DEBOTTLENECKING PROJECT , BHARAT OMAN REFINERIES LIMITED., BINA MADHYA PRADESH.
 2x500 MW LIGNITE FIRED UNITS AT NEYVELI NEW THERMAL POWER PROJECT (UNIT-2 & CCR).
 HINDUJA NATIONAL POWER CORPORATION LTD. (2X520MW VIZAG THERMAL POWER PLANT.)
 BIHAR STATE ELECTRICITY BOARD. (2X250MW BARAUNI THERMAL POWER PROJECT.)
 VINDHYACHAL SUPER THERMAL POWER PROJECT STAGE-IV (2X500 MW COAL HANDLING PLANT)
 SASAN POWER LTD. (MOHER & MOHER-AMLOHRI EXTENSION OPEN CAST.)
 2X500MW BHUSAWAL T.P.S EXPANSION PROJECT (UNIT 1& 2).
 350 MW CCPP HAZIRA, GUJARAT.
 2x600 MW SHREE SINGAJI TPP. STAGE-I (UNIT 1& 2).
 4x300 MW THERMAL POWER PLANT JAIGAD, RATNAGIRI, MAHARASHTRA.
 SURATGARH THERMAL POWER STATION EXTENSION UNIT#6 (1x250MW).', '', '', '[]'::jsonb, '[{"title":"Objectives: To become a successful design engineer in the field. Hardworking, process oriented","company":"Imported from resume CSV","description":"(10 August 2006 to 20 Febuary 2011) M/s SUGAN STRUCTURE SERVICES.\nHouse No.-851, Sector-31, Faridabad (HR.)\nEMPLOYMENT RECORD :\n(1 March 2011 to 22 April 2012) M/s RDA CIVIL ENGINEERING SYSTEM PVT. LTD.\nN-43, Siriniwaspuri New Delhi.\nEMPLOYMENT RECORD :\n(1 May 2012 to 14 July 2017) M/s SUGAN STRUCTURE SERVICES.\nHouse No.-851, Sector-31, Faridabad (HR.)\nEMPLOYMENT RECORD :\n(15 July 2017 to Till Date) M/s ZENX ENGINEERING SOLUTIONS PVT. LTD.\nHouse No.-40/144 Basement C.R. Park New Delhi.\nPosition: Draughtsman\nCOMPANY PROFILE\n(Preparation of Steel Structural Arrangement & Fabrication Drawing for Industrial Building Structure,\nSteel Plant, Thermal Power Plant, Materials Handling Equipment, Chemical Plant Equipment, Hydro\nProject, Power Projects, Sugar Mils, Multi Storied Building and galleries.)\n-- 1 of 3 --\nJob Profile & Responsibilities:\nMy profile and work has been related to preparation of detailing and drafting of all kind of Steel\nStructures for heavy material handling projects.\n Preparation of layouts drawings.\n General Arrangement & Marking Scheme.\n Details of Beams, Bracings, Stairs, Columns, Cheqd. Plate, Runners, Purlins & Girder Beam.\nPROJECT ASSOCIATE\n NCTPP (2X490 MW) DADRI STAGE -II FGD SYSTEM PACKAGE.\n BHADRADRI TPS, UNIT # 1 TO 4 (4X270 MW), MANUGURU , KHAMMAM DISTRICT AT TELANGANA.\n ROURKELA PP-II EXPANSION POWER PROJECT (1X250 MW)\n AGRA PAVILION AGRA (AGRA DEVELOPMENT AUTHORITY).\n DEBOTTLENECKING PROJECT , BHARAT OMAN REFINERIES LIMITED., BINA MADHYA PRADESH.\n 2x500 MW LIGNITE FIRED UNITS AT NEYVELI NEW THERMAL POWER PROJECT (UNIT-2 & CCR).\n HINDUJA NATIONAL POWER CORPORATION LTD. (2X520MW VIZAG THERMAL POWER PLANT.)\n BIHAR STATE ELECTRICITY BOARD. (2X250MW BARAUNI THERMAL POWER PROJECT.)\n VINDHYACHAL SUPER THERMAL POWER PROJECT STAGE-IV (2X500 MW COAL HANDLING PLANT)\n SASAN POWER LTD. (MOHER & MOHER-AMLOHRI EXTENSION OPEN CAST.)\n 2X500MW BHUSAWAL T.P.S EXPANSION PROJECT (UNIT 1& 2).\n 350 MW CCPP HAZIRA, GUJARAT.\n 2x600 MW SHREE SINGAJI TPP. STAGE-I (UNIT 1& 2).\n 4x300 MW THERMAL POWER PLANT JAIGAD, RATNAGIRI, MAHARASHTRA.\n SURATGARH THERMAL POWER STATION EXTENSION UNIT#6 (1x250MW)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\STEEL STRUCTURE DRAFTSMAN.pdf', 'Name:  SANDEEP KARAHANA

Email: sandeepkarahana@gmail.com

Phone: 9671009611

Headline: Objectives: To become a successful design engineer in the field. Hardworking, process oriented

Career Profile: My profile and work has been related to preparation of detailing and drafting of all kind of Steel
Structures for heavy material handling projects.
 Preparation of layouts drawings.
 General Arrangement & Marking Scheme.
 Details of Beams, Bracings, Stairs, Columns, Cheqd. Plate, Runners, Purlins & Girder Beam.
PROJECT ASSOCIATE
 NCTPP (2X490 MW) DADRI STAGE -II FGD SYSTEM PACKAGE.
 BHADRADRI TPS, UNIT # 1 TO 4 (4X270 MW), MANUGURU , KHAMMAM DISTRICT AT TELANGANA.
 ROURKELA PP-II EXPANSION POWER PROJECT (1X250 MW)
 AGRA PAVILION AGRA (AGRA DEVELOPMENT AUTHORITY).
 DEBOTTLENECKING PROJECT , BHARAT OMAN REFINERIES LIMITED., BINA MADHYA PRADESH.
 2x500 MW LIGNITE FIRED UNITS AT NEYVELI NEW THERMAL POWER PROJECT (UNIT-2 & CCR).
 HINDUJA NATIONAL POWER CORPORATION LTD. (2X520MW VIZAG THERMAL POWER PLANT.)
 BIHAR STATE ELECTRICITY BOARD. (2X250MW BARAUNI THERMAL POWER PROJECT.)
 VINDHYACHAL SUPER THERMAL POWER PROJECT STAGE-IV (2X500 MW COAL HANDLING PLANT)
 SASAN POWER LTD. (MOHER & MOHER-AMLOHRI EXTENSION OPEN CAST.)
 2X500MW BHUSAWAL T.P.S EXPANSION PROJECT (UNIT 1& 2).
 350 MW CCPP HAZIRA, GUJARAT.
 2x600 MW SHREE SINGAJI TPP. STAGE-I (UNIT 1& 2).
 4x300 MW THERMAL POWER PLANT JAIGAD, RATNAGIRI, MAHARASHTRA.
 SURATGARH THERMAL POWER STATION EXTENSION UNIT#6 (1x250MW).

Employment: (10 August 2006 to 20 Febuary 2011) M/s SUGAN STRUCTURE SERVICES.
House No.-851, Sector-31, Faridabad (HR.)
EMPLOYMENT RECORD :
(1 March 2011 to 22 April 2012) M/s RDA CIVIL ENGINEERING SYSTEM PVT. LTD.
N-43, Siriniwaspuri New Delhi.
EMPLOYMENT RECORD :
(1 May 2012 to 14 July 2017) M/s SUGAN STRUCTURE SERVICES.
House No.-851, Sector-31, Faridabad (HR.)
EMPLOYMENT RECORD :
(15 July 2017 to Till Date) M/s ZENX ENGINEERING SOLUTIONS PVT. LTD.
House No.-40/144 Basement C.R. Park New Delhi.
Position: Draughtsman
COMPANY PROFILE
(Preparation of Steel Structural Arrangement & Fabrication Drawing for Industrial Building Structure,
Steel Plant, Thermal Power Plant, Materials Handling Equipment, Chemical Plant Equipment, Hydro
Project, Power Projects, Sugar Mils, Multi Storied Building and galleries.)
-- 1 of 3 --
Job Profile & Responsibilities:
My profile and work has been related to preparation of detailing and drafting of all kind of Steel
Structures for heavy material handling projects.
 Preparation of layouts drawings.
 General Arrangement & Marking Scheme.
 Details of Beams, Bracings, Stairs, Columns, Cheqd. Plate, Runners, Purlins & Girder Beam.
PROJECT ASSOCIATE
 NCTPP (2X490 MW) DADRI STAGE -II FGD SYSTEM PACKAGE.
 BHADRADRI TPS, UNIT # 1 TO 4 (4X270 MW), MANUGURU , KHAMMAM DISTRICT AT TELANGANA.
 ROURKELA PP-II EXPANSION POWER PROJECT (1X250 MW)
 AGRA PAVILION AGRA (AGRA DEVELOPMENT AUTHORITY).
 DEBOTTLENECKING PROJECT , BHARAT OMAN REFINERIES LIMITED., BINA MADHYA PRADESH.
 2x500 MW LIGNITE FIRED UNITS AT NEYVELI NEW THERMAL POWER PROJECT (UNIT-2 & CCR).
 HINDUJA NATIONAL POWER CORPORATION LTD. (2X520MW VIZAG THERMAL POWER PLANT.)
 BIHAR STATE ELECTRICITY BOARD. (2X250MW BARAUNI THERMAL POWER PROJECT.)
 VINDHYACHAL SUPER THERMAL POWER PROJECT STAGE-IV (2X500 MW COAL HANDLING PLANT)
 SASAN POWER LTD. (MOHER & MOHER-AMLOHRI EXTENSION OPEN CAST.)
 2X500MW BHUSAWAL T.P.S EXPANSION PROJECT (UNIT 1& 2).
 350 MW CCPP HAZIRA, GUJARAT.
 2x600 MW SHREE SINGAJI TPP. STAGE-I (UNIT 1& 2).
 4x300 MW THERMAL POWER PLANT JAIGAD, RATNAGIRI, MAHARASHTRA.
 SURATGARH THERMAL POWER STATION EXTENSION UNIT#6 (1x250MW).

Education:  10th Passed from Haryana Education Board of Bhiwani in year 2004
COMPUTER SOFTWARE TRAINING
 TEKLA (FRESHER)
Computer Basic Ms Word, Excel, Auto CAD 2D & 3D
EMPLOYMENT RECORD :
(10 August 2006 to 20 Febuary 2011) M/s SUGAN STRUCTURE SERVICES.
House No.-851, Sector-31, Faridabad (HR.)
EMPLOYMENT RECORD :
(1 March 2011 to 22 April 2012) M/s RDA CIVIL ENGINEERING SYSTEM PVT. LTD.
N-43, Siriniwaspuri New Delhi.
EMPLOYMENT RECORD :
(1 May 2012 to 14 July 2017) M/s SUGAN STRUCTURE SERVICES.
House No.-851, Sector-31, Faridabad (HR.)
EMPLOYMENT RECORD :
(15 July 2017 to Till Date) M/s ZENX ENGINEERING SOLUTIONS PVT. LTD.
House No.-40/144 Basement C.R. Park New Delhi.
Position: Draughtsman
COMPANY PROFILE
(Preparation of Steel Structural Arrangement & Fabrication Drawing for Industrial Building Structure,
Steel Plant, Thermal Power Plant, Materials Handling Equipment, Chemical Plant Equipment, Hydro
Project, Power Projects, Sugar Mils, Multi Storied Building and galleries.)
-- 1 of 3 --
Job Profile & Responsibilities:
My profile and work has been related to preparation of detailing and drafting of all kind of Steel
Structures for heavy material handling projects.
 Preparation of layouts drawings.
 General Arrangement & Marking Scheme.
 Details of Beams, Bracings, Stairs, Columns, Cheqd. Plate, Runners, Purlins & Girder Beam.
PROJECT ASSOCIATE
 NCTPP (2X490 MW) DADRI STAGE -II FGD SYSTEM PACKAGE.
 BHADRADRI TPS, UNIT # 1 TO 4 (4X270 MW), MANUGURU , KHAMMAM DISTRICT AT TELANGANA.
 ROURKELA PP-II EXPANSION POWER PROJECT (1X250 MW)
 AGRA PAVILION AGRA (AGRA DEVELOPMENT AUTHORITY).
 DEBOTTLENECKING PROJECT , BHARAT OMAN REFINERIES LIMITED., BINA MADHYA PRADESH.
 2x500 MW LIGNITE FIRED UNITS AT NEYVELI NEW THERMAL POWER PROJECT (UNIT-2 & CCR).
 HINDUJA NATIONAL POWER CORPORATION LTD. (2X520MW VIZAG THERMAL POWER PLANT.)
 BIHAR STATE ELECTRICITY BOARD. (2X250MW BARAUNI THERMAL POWER PROJECT.)
 VINDHYACHAL SUPER THERMAL POWER PROJECT STAGE-IV (2X500 MW COAL HANDLING PLANT)
 SASAN POWER LTD. (MOHER & MOHER-AMLOHRI EXTENSION OPEN CAST.)
 2X500MW BHUSAWAL T.P.S EXPANSION PROJECT (UNIT 1& 2).
 350 MW CCPP HAZIRA, GUJARAT.
 2x600 MW SHREE SINGAJI TPP. STAGE-I (UNIT 1& 2).
 4x300 MW THERMAL POWER PLANT JAIGAD, RATNAGIRI, MAHARASHTRA.
 SURATGARH THERMAL POWER STATION EXTENSION UNIT#6 (1x250MW).

Personal Details: Father’s Name : Sh. Phool Singh
Date of Birth : 05 April 1988
Passport no. : T5648204
Languages : Hindi, English
Sex/Status : Male/Married
Permanent Address : Village-Pingore
Tehsil-Hodal, Distt.-Palwal, Haryana
-- 2 of 3 --
DECLARATION:-
I do here by declare that the above mentioned details are true to the best of my knowledge
Place: Faridabad
Date: (Sandeep Kumar)
-- 3 of 3 --

Extracted Resume Text:  SANDEEP KARAHANA
V.P.O.-Pingore, Tehsil-Hodal, Palwal (HR.)
E-mail: sandeepkarahana@gmail.com
Ph.:- 9671009611 , 9996532321`
POST APPLIED FOR : Draughtsman – Civil (Steel Structural Detailer)
Objectives: To become a successful design engineer in the field. Hardworking, process oriented
team player and willing to learn and accept to new challenges. I would like for a professionally managed
company, where I can enhance my knowledge & skills and the company provides the right environment
for career growth.
TECHNICAL QUALIFICATION
 ITI in Mech. Draughts man passed in 2006, from Industrial Training institute of Pusa (New Delhi)
ACADEMIC QUALIFICATION
 10th Passed from Haryana Education Board of Bhiwani in year 2004
COMPUTER SOFTWARE TRAINING
 TEKLA (FRESHER)
Computer Basic Ms Word, Excel, Auto CAD 2D & 3D
EMPLOYMENT RECORD :
(10 August 2006 to 20 Febuary 2011) M/s SUGAN STRUCTURE SERVICES.
House No.-851, Sector-31, Faridabad (HR.)
EMPLOYMENT RECORD :
(1 March 2011 to 22 April 2012) M/s RDA CIVIL ENGINEERING SYSTEM PVT. LTD.
N-43, Siriniwaspuri New Delhi.
EMPLOYMENT RECORD :
(1 May 2012 to 14 July 2017) M/s SUGAN STRUCTURE SERVICES.
House No.-851, Sector-31, Faridabad (HR.)
EMPLOYMENT RECORD :
(15 July 2017 to Till Date) M/s ZENX ENGINEERING SOLUTIONS PVT. LTD.
House No.-40/144 Basement C.R. Park New Delhi.
Position: Draughtsman
COMPANY PROFILE
(Preparation of Steel Structural Arrangement & Fabrication Drawing for Industrial Building Structure,
Steel Plant, Thermal Power Plant, Materials Handling Equipment, Chemical Plant Equipment, Hydro
Project, Power Projects, Sugar Mils, Multi Storied Building and galleries.)

-- 1 of 3 --

Job Profile & Responsibilities:
My profile and work has been related to preparation of detailing and drafting of all kind of Steel
Structures for heavy material handling projects.
 Preparation of layouts drawings.
 General Arrangement & Marking Scheme.
 Details of Beams, Bracings, Stairs, Columns, Cheqd. Plate, Runners, Purlins & Girder Beam.
PROJECT ASSOCIATE
 NCTPP (2X490 MW) DADRI STAGE -II FGD SYSTEM PACKAGE.
 BHADRADRI TPS, UNIT # 1 TO 4 (4X270 MW), MANUGURU , KHAMMAM DISTRICT AT TELANGANA.
 ROURKELA PP-II EXPANSION POWER PROJECT (1X250 MW)
 AGRA PAVILION AGRA (AGRA DEVELOPMENT AUTHORITY).
 DEBOTTLENECKING PROJECT , BHARAT OMAN REFINERIES LIMITED., BINA MADHYA PRADESH.
 2x500 MW LIGNITE FIRED UNITS AT NEYVELI NEW THERMAL POWER PROJECT (UNIT-2 & CCR).
 HINDUJA NATIONAL POWER CORPORATION LTD. (2X520MW VIZAG THERMAL POWER PLANT.)
 BIHAR STATE ELECTRICITY BOARD. (2X250MW BARAUNI THERMAL POWER PROJECT.)
 VINDHYACHAL SUPER THERMAL POWER PROJECT STAGE-IV (2X500 MW COAL HANDLING PLANT)
 SASAN POWER LTD. (MOHER & MOHER-AMLOHRI EXTENSION OPEN CAST.)
 2X500MW BHUSAWAL T.P.S EXPANSION PROJECT (UNIT 1& 2).
 350 MW CCPP HAZIRA, GUJARAT.
 2x600 MW SHREE SINGAJI TPP. STAGE-I (UNIT 1& 2).
 4x300 MW THERMAL POWER PLANT JAIGAD, RATNAGIRI, MAHARASHTRA.
 SURATGARH THERMAL POWER STATION EXTENSION UNIT#6 (1x250MW).
PERSONAL DETAILS
Father’s Name : Sh. Phool Singh
Date of Birth : 05 April 1988
Passport no. : T5648204
Languages : Hindi, English
Sex/Status : Male/Married
Permanent Address : Village-Pingore
Tehsil-Hodal, Distt.-Palwal, Haryana

-- 2 of 3 --

DECLARATION:-
I do here by declare that the above mentioned details are true to the best of my knowledge
Place: Faridabad
Date: (Sandeep Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\STEEL STRUCTURE DRAFTSMAN.pdf'),
(9822, 'CAREER OBJECTIVE', '-singhprabhatsengar1994@gmail.com', '917017256301', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a challenging position where I can effectively contribute my skills as a Civil Engineer,
possessing competent Technical Skills. A inspiring to contribute significantly to highly challenging project,
working with an inspiring team and growing in a reputed and performance oriented organization.
BASIC ACADEMIC CREDENTIALS', 'To secure a challenging position where I can effectively contribute my skills as a Civil Engineer,
possessing competent Technical Skills. A inspiring to contribute significantly to highly challenging project,
working with an inspiring team and growing in a reputed and performance oriented organization.
BASIC ACADEMIC CREDENTIALS', ARRAY[' 2-D Drafting and designing.', ' Basics of 3-D structural analysis of frames.', ' Fabrication of concrete mix for various purposes.', ' Testing of concrete (slump test', 'rebound hammer test)', ' Aggregate testing (shape test', 'abrasion test', 'durability test)', ' Bitumen testing (softening point', 'flash and fire point )', 'CERTIFICATION / PROJECTS Certification', '1. AUTO CAD', 'Authority :-Cadd Centre Tech Private limited', 'Software :-AutoCAD 2D & 3D', '2. Structural Analysis', 'Authority :-Wingfotech', 'Certificate no. :-WFT02183', 'Software :-STAAD.PRO', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.']::text[], ARRAY[' 2-D Drafting and designing.', ' Basics of 3-D structural analysis of frames.', ' Fabrication of concrete mix for various purposes.', ' Testing of concrete (slump test', 'rebound hammer test)', ' Aggregate testing (shape test', 'abrasion test', 'durability test)', ' Bitumen testing (softening point', 'flash and fire point )', 'CERTIFICATION / PROJECTS Certification', '1. AUTO CAD', 'Authority :-Cadd Centre Tech Private limited', 'Software :-AutoCAD 2D & 3D', '2. Structural Analysis', 'Authority :-Wingfotech', 'Certificate no. :-WFT02183', 'Software :-STAAD.PRO', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.']::text[], ARRAY[]::text[], ARRAY[' 2-D Drafting and designing.', ' Basics of 3-D structural analysis of frames.', ' Fabrication of concrete mix for various purposes.', ' Testing of concrete (slump test', 'rebound hammer test)', ' Aggregate testing (shape test', 'abrasion test', 'durability test)', ' Bitumen testing (softening point', 'flash and fire point )', 'CERTIFICATION / PROJECTS Certification', '1. AUTO CAD', 'Authority :-Cadd Centre Tech Private limited', 'Software :-AutoCAD 2D & 3D', '2. Structural Analysis', 'Authority :-Wingfotech', 'Certificate no. :-WFT02183', 'Software :-STAAD.PRO', 'INTERPERSONAL SKILL', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined', ' Ability to cope up with different situations.']::text[], '', 'E-mail:-singhprabhatsengar1994@gmail.com
-- 1 of 4 --
 Highway Engineer
Company – Kalyan Toll Infrastructure Ltd.
Concessionaire Kashedi Parshuram igways Pvt. Ltd.
Authority Engineer BLOOM COMPNIES, LLC, USA
Project – Rehabilitation and Upgradation of NH-66 (Old NH-17) from Km
161+600 to Km 205+400 (Kashedi Parshuram Ghat Section) to Four
Lane in the State of Maharashtra.
Time Period 22-09-2018 to 10-11-2019
Duties:- All DLC and PQC work which was executed on site.
 Highway Engineer
Company M/S ERA INFRA ENGINEERING LTD.
Period Feb, 2017 to July, 2018
Project Four Laning Haridwar to Dehradun section from km 131.000 to
211.000 of NH 58 in the State of U.P & Uttarakhand NHDP
phase III on DBFOT pattern
Client National Highways Authority of India
 CIVIL SITE ENGINEER
Date- 20/11/16 to 12/01/17
NITYANAND AND SONS CONSTRUCTION.
 Outlined Structural Mechanisms and tracked project progress
 Designed and distributed work orders.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :-P.W.D, KANPUR.
 Duration :-Eight weeks
 Period :-June 10 to August 10,2015
Mini Project
 Project Title :-“ Polymer Fiber Reinforced Concrete Pavement ”
 Project Role :- Team leader
Major Project
 Project Area :-Testing
 Project Title :- “Rainwater Harvesting ”
 Project Role :- Team leader
Industrial Visits
1. Central Building Research Institute (C.B.R.I.) , Roorkee
2. Oil and Natural Gas Corporation (O.N.G.C.) , Dehradun
-- 2 of 4 --
Workshop/Seminar Undergone
Workshop
1. Structural Analysis
Place :- Roorkee Institute of Technology
Date :-13 Oct 2015
Seminar
1. Disposal and Management of “Red Mud”.
2. Low cost construction material for Rural areas.
IT PROFICIENCY
 Auto CAD (Civil)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Highway Engineer\nCompany – Maruti Tarmac Pvt. Ltd.\nConcessionaire Montecarlo Construction Ltd.\nAuthority Engineer LEA Associates South Asia Pvt. Ltd.\nProject – Six Laning and Strengthening of Km 340+000 to Km. 403+000 of\nHubli- Haveri Section of NH-48 ( OLD NH-4) in the state of Karnataka\nUnder to be executed on Hybrid Annuity Mode Under NHDP Phase-5\nTime Period 10-11-2019 to Present.\nQualification Board/University COLLEGE NAME YEAR PERCENTA\nGE\nB.Tech. (Civil\nEngineering)\nUTTARAKHAND TECHNICAL\nUNIVERSITY\nROORKEE INSTITUTE OF\nTECHNOLOGY ROORKEE\n2016 68.23\nIntermediate UTTAR PRADESH S.G.M. INTER COLLEGE\nvKANPUR\n2010 69.82\nHigh School UTTAR PRADESH S.K.B.S.S COLLEGE\nAKABARPUR KANPUR\n2008 60.23\nPermanent Address:\nPrabhat Sengar s/o Shri Rambharoshe Singh Sengar,\nAkbarpur Vikash Khand colony, Akabarpur,\nDistt. Kanpur Dehaat (UP)\nPin-209101\nPRABHAT SENGAR\nB.Tech,Civil Engineering\nContact No. : - +91 7017256301\nE-mail:-singhprabhatsengar1994@gmail.com\n-- 1 of 4 --\n Highway Engineer\nCompany – Kalyan Toll Infrastructure Ltd.\nConcessionaire Kashedi Parshuram igways Pvt. Ltd.\nAuthority Engineer BLOOM COMPNIES, LLC, USA\nProject – Rehabilitation and Upgradation of NH-66 (Old NH-17) from Km\n161+600 to Km 205+400 (Kashedi Parshuram Ghat Section) to Four\nLane in the State of Maharashtra.\nTime Period 22-09-2018 to 10-11-2019\nDuties:- All DLC and PQC work which was executed on site.\n Highway Engineer\nCompany M/S ERA INFRA ENGINEERING LTD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prabhat CV_PDF.pdf', 'Name: CAREER OBJECTIVE

Email: -singhprabhatsengar1994@gmail.com

Phone: +91 7017256301

Headline: CAREER OBJECTIVE

Profile Summary: To secure a challenging position where I can effectively contribute my skills as a Civil Engineer,
possessing competent Technical Skills. A inspiring to contribute significantly to highly challenging project,
working with an inspiring team and growing in a reputed and performance oriented organization.
BASIC ACADEMIC CREDENTIALS

Key Skills:  2-D Drafting and designing.
 Basics of 3-D structural analysis of frames.
 Fabrication of concrete mix for various purposes.
 Testing of concrete (slump test, rebound hammer test)
 Aggregate testing (shape test, abrasion test, durability test)
 Bitumen testing (softening point ,flash and fire point )
CERTIFICATION / PROJECTS Certification
1. AUTO CAD
Authority :-Cadd Centre Tech Private limited
Software :-AutoCAD 2D & 3D
2. Structural Analysis
Authority :-Wingfotech
Certificate no. :-WFT02183
Software :-STAAD.PRO
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

IT Skills:  2-D Drafting and designing.
 Basics of 3-D structural analysis of frames.
 Fabrication of concrete mix for various purposes.
 Testing of concrete (slump test, rebound hammer test)
 Aggregate testing (shape test, abrasion test, durability test)
 Bitumen testing (softening point ,flash and fire point )
CERTIFICATION / PROJECTS Certification
1. AUTO CAD
Authority :-Cadd Centre Tech Private limited
Software :-AutoCAD 2D & 3D
2. Structural Analysis
Authority :-Wingfotech
Certificate no. :-WFT02183
Software :-STAAD.PRO
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Employment:  Highway Engineer
Company – Maruti Tarmac Pvt. Ltd.
Concessionaire Montecarlo Construction Ltd.
Authority Engineer LEA Associates South Asia Pvt. Ltd.
Project – Six Laning and Strengthening of Km 340+000 to Km. 403+000 of
Hubli- Haveri Section of NH-48 ( OLD NH-4) in the state of Karnataka
Under to be executed on Hybrid Annuity Mode Under NHDP Phase-5
Time Period 10-11-2019 to Present.
Qualification Board/University COLLEGE NAME YEAR PERCENTA
GE
B.Tech. (Civil
Engineering)
UTTARAKHAND TECHNICAL
UNIVERSITY
ROORKEE INSTITUTE OF
TECHNOLOGY ROORKEE
2016 68.23
Intermediate UTTAR PRADESH S.G.M. INTER COLLEGE
vKANPUR
2010 69.82
High School UTTAR PRADESH S.K.B.S.S COLLEGE
AKABARPUR KANPUR
2008 60.23
Permanent Address:
Prabhat Sengar s/o Shri Rambharoshe Singh Sengar,
Akbarpur Vikash Khand colony, Akabarpur,
Distt. Kanpur Dehaat (UP)
Pin-209101
PRABHAT SENGAR
B.Tech,Civil Engineering
Contact No. : - +91 7017256301
E-mail:-singhprabhatsengar1994@gmail.com
-- 1 of 4 --
 Highway Engineer
Company – Kalyan Toll Infrastructure Ltd.
Concessionaire Kashedi Parshuram igways Pvt. Ltd.
Authority Engineer BLOOM COMPNIES, LLC, USA
Project – Rehabilitation and Upgradation of NH-66 (Old NH-17) from Km
161+600 to Km 205+400 (Kashedi Parshuram Ghat Section) to Four
Lane in the State of Maharashtra.
Time Period 22-09-2018 to 10-11-2019
Duties:- All DLC and PQC work which was executed on site.
 Highway Engineer
Company M/S ERA INFRA ENGINEERING LTD.

Education: GE
B.Tech. (Civil
Engineering)
UTTARAKHAND TECHNICAL
UNIVERSITY
ROORKEE INSTITUTE OF
TECHNOLOGY ROORKEE
2016 68.23
Intermediate UTTAR PRADESH S.G.M. INTER COLLEGE
vKANPUR
2010 69.82
High School UTTAR PRADESH S.K.B.S.S COLLEGE
AKABARPUR KANPUR
2008 60.23
Permanent Address:
Prabhat Sengar s/o Shri Rambharoshe Singh Sengar,
Akbarpur Vikash Khand colony, Akabarpur,
Distt. Kanpur Dehaat (UP)
Pin-209101
PRABHAT SENGAR
B.Tech,Civil Engineering
Contact No. : - +91 7017256301
E-mail:-singhprabhatsengar1994@gmail.com
-- 1 of 4 --
 Highway Engineer
Company – Kalyan Toll Infrastructure Ltd.
Concessionaire Kashedi Parshuram igways Pvt. Ltd.
Authority Engineer BLOOM COMPNIES, LLC, USA
Project – Rehabilitation and Upgradation of NH-66 (Old NH-17) from Km
161+600 to Km 205+400 (Kashedi Parshuram Ghat Section) to Four
Lane in the State of Maharashtra.
Time Period 22-09-2018 to 10-11-2019
Duties:- All DLC and PQC work which was executed on site.
 Highway Engineer
Company M/S ERA INFRA ENGINEERING LTD.
Period Feb, 2017 to July, 2018
Project Four Laning Haridwar to Dehradun section from km 131.000 to
211.000 of NH 58 in the State of U.P & Uttarakhand NHDP
phase III on DBFOT pattern
Client National Highways Authority of India
 CIVIL SITE ENGINEER
Date- 20/11/16 to 12/01/17
NITYANAND AND SONS CONSTRUCTION.
 Outlined Structural Mechanisms and tracked project progress
 Designed and distributed work orders.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :-P.W.D, KANPUR.
 Duration :-Eight weeks
 Period :-June 10 to August 10,2015
Mini Project
 Project Title :-“ Polymer Fiber Reinforced Concrete Pavement ”
 Project Role :- Team leader
Major Project
 Project Area :-Testing
 Project Title :- “Rainwater Harvesting ”
 Project Role :- Team leader
Industrial Visits
1. Central Building Research Institute (C.B.R.I.) , Roorkee
2. Oil and Natural Gas Corporation (O.N.G.C.) , Dehradun
-- 2 of 4 --
Workshop/Seminar Undergone
Workshop
1. Structural Analysis
Place :- Roorkee Institute of Technology
Date :-13 Oct 2015
Seminar
1. Disposal and Management of “Red Mud”.
2. Low cost construction material for Rural areas.
IT PROFICIENCY
 Auto CAD (Civil)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing

Personal Details: E-mail:-singhprabhatsengar1994@gmail.com
-- 1 of 4 --
 Highway Engineer
Company – Kalyan Toll Infrastructure Ltd.
Concessionaire Kashedi Parshuram igways Pvt. Ltd.
Authority Engineer BLOOM COMPNIES, LLC, USA
Project – Rehabilitation and Upgradation of NH-66 (Old NH-17) from Km
161+600 to Km 205+400 (Kashedi Parshuram Ghat Section) to Four
Lane in the State of Maharashtra.
Time Period 22-09-2018 to 10-11-2019
Duties:- All DLC and PQC work which was executed on site.
 Highway Engineer
Company M/S ERA INFRA ENGINEERING LTD.
Period Feb, 2017 to July, 2018
Project Four Laning Haridwar to Dehradun section from km 131.000 to
211.000 of NH 58 in the State of U.P & Uttarakhand NHDP
phase III on DBFOT pattern
Client National Highways Authority of India
 CIVIL SITE ENGINEER
Date- 20/11/16 to 12/01/17
NITYANAND AND SONS CONSTRUCTION.
 Outlined Structural Mechanisms and tracked project progress
 Designed and distributed work orders.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :-P.W.D, KANPUR.
 Duration :-Eight weeks
 Period :-June 10 to August 10,2015
Mini Project
 Project Title :-“ Polymer Fiber Reinforced Concrete Pavement ”
 Project Role :- Team leader
Major Project
 Project Area :-Testing
 Project Title :- “Rainwater Harvesting ”
 Project Role :- Team leader
Industrial Visits
1. Central Building Research Institute (C.B.R.I.) , Roorkee
2. Oil and Natural Gas Corporation (O.N.G.C.) , Dehradun
-- 2 of 4 --
Workshop/Seminar Undergone
Workshop
1. Structural Analysis
Place :- Roorkee Institute of Technology
Date :-13 Oct 2015
Seminar
1. Disposal and Management of “Red Mud”.
2. Low cost construction material for Rural areas.
IT PROFICIENCY
 Auto CAD (Civil)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing

Extracted Resume Text: CAREER OBJECTIVE
To secure a challenging position where I can effectively contribute my skills as a Civil Engineer,
possessing competent Technical Skills. A inspiring to contribute significantly to highly challenging project,
working with an inspiring team and growing in a reputed and performance oriented organization.
BASIC ACADEMIC CREDENTIALS
Work experience
 Highway Engineer
Company – Maruti Tarmac Pvt. Ltd.
Concessionaire Montecarlo Construction Ltd.
Authority Engineer LEA Associates South Asia Pvt. Ltd.
Project – Six Laning and Strengthening of Km 340+000 to Km. 403+000 of
Hubli- Haveri Section of NH-48 ( OLD NH-4) in the state of Karnataka
Under to be executed on Hybrid Annuity Mode Under NHDP Phase-5
Time Period 10-11-2019 to Present.
Qualification Board/University COLLEGE NAME YEAR PERCENTA
GE
B.Tech. (Civil
Engineering)
UTTARAKHAND TECHNICAL
UNIVERSITY
ROORKEE INSTITUTE OF
TECHNOLOGY ROORKEE
2016 68.23
Intermediate UTTAR PRADESH S.G.M. INTER COLLEGE
vKANPUR
2010 69.82
High School UTTAR PRADESH S.K.B.S.S COLLEGE
AKABARPUR KANPUR
2008 60.23
Permanent Address:
Prabhat Sengar s/o Shri Rambharoshe Singh Sengar,
Akbarpur Vikash Khand colony, Akabarpur,
Distt. Kanpur Dehaat (UP)
Pin-209101
PRABHAT SENGAR
B.Tech,Civil Engineering
Contact No. : - +91 7017256301
E-mail:-singhprabhatsengar1994@gmail.com

-- 1 of 4 --

 Highway Engineer
Company – Kalyan Toll Infrastructure Ltd.
Concessionaire Kashedi Parshuram igways Pvt. Ltd.
Authority Engineer BLOOM COMPNIES, LLC, USA
Project – Rehabilitation and Upgradation of NH-66 (Old NH-17) from Km
161+600 to Km 205+400 (Kashedi Parshuram Ghat Section) to Four
Lane in the State of Maharashtra.
Time Period 22-09-2018 to 10-11-2019
Duties:- All DLC and PQC work which was executed on site.
 Highway Engineer
Company M/S ERA INFRA ENGINEERING LTD.
Period Feb, 2017 to July, 2018
Project Four Laning Haridwar to Dehradun section from km 131.000 to
211.000 of NH 58 in the State of U.P & Uttarakhand NHDP
phase III on DBFOT pattern
Client National Highways Authority of India
 CIVIL SITE ENGINEER
Date- 20/11/16 to 12/01/17
NITYANAND AND SONS CONSTRUCTION.
 Outlined Structural Mechanisms and tracked project progress
 Designed and distributed work orders.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :-P.W.D, KANPUR.
 Duration :-Eight weeks
 Period :-June 10 to August 10,2015
Mini Project
 Project Title :-“ Polymer Fiber Reinforced Concrete Pavement ”
 Project Role :- Team leader
Major Project
 Project Area :-Testing
 Project Title :- “Rainwater Harvesting ”
 Project Role :- Team leader
Industrial Visits
1. Central Building Research Institute (C.B.R.I.) , Roorkee
2. Oil and Natural Gas Corporation (O.N.G.C.) , Dehradun

-- 2 of 4 --

Workshop/Seminar Undergone
Workshop
1. Structural Analysis
Place :- Roorkee Institute of Technology
Date :-13 Oct 2015
Seminar
1. Disposal and Management of “Red Mud”.
2. Low cost construction material for Rural areas.
IT PROFICIENCY
 Auto CAD (Civil)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
TECHNICAL SKILLS
 2-D Drafting and designing.
 Basics of 3-D structural analysis of frames.
 Fabrication of concrete mix for various purposes.
 Testing of concrete (slump test, rebound hammer test)
 Aggregate testing (shape test, abrasion test, durability test)
 Bitumen testing (softening point ,flash and fire point )
CERTIFICATION / PROJECTS Certification
1. AUTO CAD
Authority :-Cadd Centre Tech Private limited
Software :-AutoCAD 2D & 3D
2. Structural Analysis
Authority :-Wingfotech
Certificate no. :-WFT02183
Software :-STAAD.PRO
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
PERSONAL DETAILS
 Father’s Name :- RAM BHAROSE SINGH SENGAR
 Permanent Address :-Akabarpur Vikashkhand Colony Akbarpur, Distt.- Kanpur
Dehaat (U.P.) PIN-209101
 Date of Birth :-26 Jan 1994
 Language Known :-English & Hindi
 Marital Status :-Single
 Interest & Hobbies :-Cricket, Fitness, listening Music.

-- 3 of 4 --

DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Prabhat CV_PDF.pdf

Parsed Technical Skills:  2-D Drafting and designing.,  Basics of 3-D structural analysis of frames.,  Fabrication of concrete mix for various purposes.,  Testing of concrete (slump test, rebound hammer test),  Aggregate testing (shape test, abrasion test, durability test),  Bitumen testing (softening point, flash and fire point ), CERTIFICATION / PROJECTS Certification, 1. AUTO CAD, Authority :-Cadd Centre Tech Private limited, Software :-AutoCAD 2D & 3D, 2. Structural Analysis, Authority :-Wingfotech, Certificate no. :-WFT02183, Software :-STAAD.PRO, INTERPERSONAL SKILL,  Ability to rapidly build relationship and set up trust.,  Confident and Determined,  Ability to cope up with different situations.'),
(9823, 'PERSONAL SUMMARY', 'vmp.mar20@gmail.com', '948915699386681', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'Address : C -21 S.V.SALAI
BLOCK-3
NEYVELI,
CUDDALORE(DIST)
Email : vmp.mar20@gmail.com
Phone no : 9489156993
8668168820
A D D I T I O N A L E X P E R I E N C E
Site Execution
Structural Detailing
Concrete Technology
Estimator
Architect
Client Coordination
QA\QC
Precast Tower
Completed Online Course on Vulnerability of India and
NAVARITIH-Certificate Course on Innovative Construction
Technologies under the guidance of SPA-BMTPC.
Completed Training in E-Tabs for 1 month and internship
for 3 months in Live project –E construct Pvt Ltd-2015.
Completed PG Diploma in Civil CADD, Cadd Centre,
Saidapet-2012.
-- 1 of 3 --', ARRAY['AutoCAD', 'STAAD PRO', 'ETABS', 'Revit and 3ds MAX', 'ARCHICAD', 'Microsoft Office', 'PRIMAVERA', 'BUILDERTREND', 'Completed Training in E-Tabs for 1 month and internship', 'for 3 months in Live project –E construct Pvt Ltd-2015.', 'Completed PG Diploma in Civil CADD', 'Cadd Centre', 'Saidapet-2012.', '1 of 3 --']::text[], ARRAY['AutoCAD', 'STAAD PRO', 'ETABS', 'Revit and 3ds MAX', 'ARCHICAD', 'Microsoft Office', 'PRIMAVERA', 'BUILDERTREND', 'Completed Training in E-Tabs for 1 month and internship', 'for 3 months in Live project –E construct Pvt Ltd-2015.', 'Completed PG Diploma in Civil CADD', 'Cadd Centre', 'Saidapet-2012.', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'STAAD PRO', 'ETABS', 'Revit and 3ds MAX', 'ARCHICAD', 'Microsoft Office', 'PRIMAVERA', 'BUILDERTREND', 'Completed Training in E-Tabs for 1 month and internship', 'for 3 months in Live project –E construct Pvt Ltd-2015.', 'Completed PG Diploma in Civil CADD', 'Cadd Centre', 'Saidapet-2012.', '1 of 3 --']::text[], '', 'Address : C -21 S.V.SALAI
BLOCK-3
NEYVELI,
CUDDALORE(DIST)
Email : vmp.mar20@gmail.com
Phone no : 9489156993
8668168820
A D D I T I O N A L E X P E R I E N C E
Site Execution
Structural Detailing
Concrete Technology
Estimator
Architect
Client Coordination
QA\QC
Precast Tower
Completed Online Course on Vulnerability of India and
NAVARITIH-Certificate Course on Innovative Construction
Technologies under the guidance of SPA-BMTPC.
Completed Training in E-Tabs for 1 month and internship
for 3 months in Live project –E construct Pvt Ltd-2015.
Completed PG Diploma in Civil CADD, Cadd Centre,
Saidapet-2012.
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"QC/QA ASSISTANT ENGINEER - BATCHING PLANT AND LAB\nInternal quality control within the laboratory\nConcreting works inspection (pre pouring, pouring, and post pouring) and checklist approval\nbefore Batching.\nMaterial inspection and acceptance, Evaluation of test results for concrete.\nTo investigate raw material and admixture to use in concrete for every batch.\nInspection and Check for WTG foundation at the stage of concrete pouring.\nChecking of monthly laboratory reports.\nReporting to the Quality Control Manager."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- About 1800 Keystone completed as of Jan 2020.\nCTF NORDEX ACCIONA WINDPOWER INDIA PVT LTD | JAN 2019 - JAN 2020\nPROJECT DESIGN ENGINEER\nManaging the project, including in-house, external contractors, and sub-contractors; attending\nmeetings and discussing project details with clients, contractors through Buildertrend and online Skype\nmeeting.\nDeveloping project baselines; monitoring & controlling projects with respect to cost, time over-runs, and\nquality compliance through Builder Trend.\nPreparing Checklist, Occupancy Permit through Victorian Building Authority(VBA).\nOngoing Project – 8 Unit 45 Ulupana Road, Ormond in Australia.\nSuccessfully completed the 39 unit -55 Oakwood, Albanvale in Australia."}]'::jsonb, 'F:\Resume All 3\Prabhu Resume 11.pdf', 'Name: PERSONAL SUMMARY

Email: vmp.mar20@gmail.com

Phone: 9489156993 86681

Headline: PERSONAL SUMMARY

Key Skills: AutoCAD
STAAD PRO
ETABS
Revit and 3ds MAX
ARCHICAD
Microsoft Office
PRIMAVERA
BUILDERTREND

IT Skills: Completed Training in E-Tabs for 1 month and internship
for 3 months in Live project –E construct Pvt Ltd-2015.
Completed PG Diploma in Civil CADD, Cadd Centre,
Saidapet-2012.
-- 1 of 3 --

Employment: QC/QA ASSISTANT ENGINEER - BATCHING PLANT AND LAB
Internal quality control within the laboratory
Concreting works inspection (pre pouring, pouring, and post pouring) and checklist approval
before Batching.
Material inspection and acceptance, Evaluation of test results for concrete.
To investigate raw material and admixture to use in concrete for every batch.
Inspection and Check for WTG foundation at the stage of concrete pouring.
Checking of monthly laboratory reports.
Reporting to the Quality Control Manager.

Education: LINGUISTICS
HINDI :Read, Write
TELUGU :Speak
DECALRATION
DRAFTING ENGINEER
Structural detailing and drafting work for IGCAR Guest House in GSO, Kalpakkam.
Designed and created precise technical drawings using computer-aided-design software.
Created blueprints of residential and commercial projects.
Prepare center line, structural plan as per architectural plans and add structural detailing.
Work under the supervision of Scientist Officer and Technical Officer.
Structural detailing and drafting work for IGCAR Guest House in GSO, Kalpakkam.

Accomplishments: - About 1800 Keystone completed as of Jan 2020.
CTF NORDEX ACCIONA WINDPOWER INDIA PVT LTD | JAN 2019 - JAN 2020
PROJECT DESIGN ENGINEER
Managing the project, including in-house, external contractors, and sub-contractors; attending
meetings and discussing project details with clients, contractors through Buildertrend and online Skype
meeting.
Developing project baselines; monitoring & controlling projects with respect to cost, time over-runs, and
quality compliance through Builder Trend.
Preparing Checklist, Occupancy Permit through Victorian Building Authority(VBA).
Ongoing Project – 8 Unit 45 Ulupana Road, Ormond in Australia.
Successfully completed the 39 unit -55 Oakwood, Albanvale in Australia.

Personal Details: Address : C -21 S.V.SALAI
BLOCK-3
NEYVELI,
CUDDALORE(DIST)
Email : vmp.mar20@gmail.com
Phone no : 9489156993
8668168820
A D D I T I O N A L E X P E R I E N C E
Site Execution
Structural Detailing
Concrete Technology
Estimator
Architect
Client Coordination
QA\QC
Precast Tower
Completed Online Course on Vulnerability of India and
NAVARITIH-Certificate Course on Innovative Construction
Technologies under the guidance of SPA-BMTPC.
Completed Training in E-Tabs for 1 month and internship
for 3 months in Live project –E construct Pvt Ltd-2015.
Completed PG Diploma in Civil CADD, Cadd Centre,
Saidapet-2012.
-- 1 of 3 --

Extracted Resume Text: PERSONAL SUMMARY
I have more than 7 years of experience in Quality and Civil
engineering analysis and design with reference to IS Code,
Building Code of Australia and EN standards.
I am currently working within CTF NORDEX ACCIONA
WINDPOWER INDIA PVT LTD-Mulanur, concentrating on Quality
control and Quality Assurance in Batching plant for Precast
Tower concreting, Lab review of Methodology Statement/
Process Flow/ ITP/Test Plan and Quality assurance.
I have past experiences in the practice of Structural
detailing, Site Execution for Residential Building,
Architectural drawing using archiCAD ,2D Planning, and
project maintenance support & inspections (Australian
Standards- BCA).
C O R E C O M P E T E N C I E S
VELMANIKANDA PRABHU J
M.TECH STRUCTURAL ENGINEERING
WORKING AS QC AND QA ASSISTANT ENGINEER-
CTF NORDEX ACCIONA WINDPOWER INDIA PVT LTD
(WITH 7 YEARS EXPERIENCE OF CIVIL/STRUCTURAL)
SKILLS
AutoCAD
STAAD PRO
ETABS
Revit and 3ds MAX
ARCHICAD
Microsoft Office
PRIMAVERA
BUILDERTREND
CONTACT DETAILS
Address : C -21 S.V.SALAI
BLOCK-3
NEYVELI,
CUDDALORE(DIST)
Email : vmp.mar20@gmail.com
Phone no : 9489156993
8668168820
A D D I T I O N A L E X P E R I E N C E
Site Execution
Structural Detailing
Concrete Technology
Estimator
Architect
Client Coordination
QA\QC
Precast Tower
Completed Online Course on Vulnerability of India and
NAVARITIH-Certificate Course on Innovative Construction
Technologies under the guidance of SPA-BMTPC.
Completed Training in E-Tabs for 1 month and internship
for 3 months in Live project –E construct Pvt Ltd-2015.
Completed PG Diploma in Civil CADD, Cadd Centre,
Saidapet-2012.

-- 1 of 3 --

WORK HISTORY
QC/QA ASSISTANT ENGINEER - BATCHING PLANT AND LAB
Internal quality control within the laboratory
Concreting works inspection (pre pouring, pouring, and post pouring) and checklist approval
before Batching.
Material inspection and acceptance, Evaluation of test results for concrete.
To investigate raw material and admixture to use in concrete for every batch.
Inspection and Check for WTG foundation at the stage of concrete pouring.
Checking of monthly laboratory reports.
Reporting to the Quality Control Manager.
Accomplishments:
- About 1800 Keystone completed as of Jan 2020.
CTF NORDEX ACCIONA WINDPOWER INDIA PVT LTD | JAN 2019 - JAN 2020
PROJECT DESIGN ENGINEER
Managing the project, including in-house, external contractors, and sub-contractors; attending
meetings and discussing project details with clients, contractors through Buildertrend and online Skype
meeting.
Developing project baselines; monitoring & controlling projects with respect to cost, time over-runs, and
quality compliance through Builder Trend.
Preparing Checklist, Occupancy Permit through Victorian Building Authority(VBA).
Ongoing Project – 8 Unit 45 Ulupana Road, Ormond in Australia.
Successfully completed the 39 unit -55 Oakwood, Albanvale in Australia.
Accomplishments:
Successfully completed the 13 units –Lot 4 Meikle Street, Maddingley in Australia.
KPC INDIA PVT LTD | FEB 2017 - SEP 2018
SITE ENGINEER
Preparing site reports and file the paperwork
Read the drawings and ensure that they are followed correctly.
Supervising contracted staff, conduct Site Meetings, and prepare Minutes of meetings &
reporting all involved in the developments.
Ensuring projects meet agreed specifications, budgets, or timescales
Ensuring that health and safety and sustainability policies and legislation are adhered to manage
& report Inventor, Plan Project Schedule & assign works daily.
Villas And Apartment Near To Urapakkam
Accomplishment:
a) 2 Residential Apartments With 8 Houses, G+2 With Basement Built Up On 2450sq.Ft.
b) 2 Individual Villas Project G+1 Houses Built-Up Area 1250 Sq.Ft.
G.S.Foundation| Jul 2014 - Oct 2016
SITE ENGINEER
In our construction, AAC block used and recommendation of use, which I convey about the usage
of AAC blocks to client and customer satisfaction.
Set out detailed works as per the contract drawings, ensuring checks are carried out on a
regular basis and it''s reported to CEO as a weekly report. Ensure that records are accurate and
comply with organizational and legal requirements in documents.
Produce procurement schedules for the jobs and liaise with the procurement department to
ensure the site has adequate resources to complete the tasks.
Deliver the works safely and to the deadline.
The NEST BUILDERS AND PROMOTERS| Jul 2012 - Oct 2013

-- 2 of 3 --

ACADEMIC HISTORY
LINGUISTICS
HINDI :Read, Write
TELUGU :Speak
DECALRATION
DRAFTING ENGINEER
Structural detailing and drafting work for IGCAR Guest House in GSO, Kalpakkam.
Designed and created precise technical drawings using computer-aided-design software.
Created blueprints of residential and commercial projects.
Prepare center line, structural plan as per architectural plans and add structural detailing.
Work under the supervision of Scientist Officer and Technical Officer.
Structural detailing and drafting work for IGCAR Guest House in GSO, Kalpakkam.
Accomplishments:
GSO, KALPAKKAM | Jun 2011 - Jun 2012
Nest Swank Projects G+1 (12 house)-Block 7,8,9, Chemmancherry, Chennai. Individual Project
Value- INR Rs 96 lakhs.
Accomplishments:
TAMIL :Read, Speak, Write
ENGLISH :Read, Speak, Write
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibilities for the correctness of the above mentioned particulars.
PLACE :
DATE :
SIGNATURE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prabhu Resume 11.pdf

Parsed Technical Skills: AutoCAD, STAAD PRO, ETABS, Revit and 3ds MAX, ARCHICAD, Microsoft Office, PRIMAVERA, BUILDERTREND, Completed Training in E-Tabs for 1 month and internship, for 3 months in Live project –E construct Pvt Ltd-2015., Completed PG Diploma in Civil CADD, Cadd Centre, Saidapet-2012., 1 of 3 --'),
(9824, 'At-Ekadalia,Via-Banpur,Dist-Khurda,', 'sudhirpradhan55@gmail.com', '919348703443', 'Objective:', 'Objective:', 'To obtain an Store keeper & Auditing in your Company. The opportunity to
contribute to the growth of a company and to advance my career with greater
responsibility, to achieve personal and professional goals.
Career Graph & Experience.
TOTAL 14 YEARS RUNNING.', 'To obtain an Store keeper & Auditing in your Company. The opportunity to
contribute to the growth of a company and to advance my career with greater
responsibility, to achieve personal and professional goals.
Career Graph & Experience.
TOTAL 14 YEARS RUNNING.', ARRAY['Computer Basic With SAP', 'ERP', 'Tally-ERP & M S Office Excel', 'Netsurfing Etc.', 'DECLARATION:', 'I hereby declare that', 'the above mentioned information furnished by me is true to best of', 'my knowledge and belief.', 'Place: Odisha. Thanks & Regards', 'Date- Sudhir Pradhan.', '5 of 6 --', '6 of 6 --']::text[], ARRAY['Computer Basic With SAP', 'ERP', 'Tally-ERP & M S Office Excel', 'Netsurfing Etc.', 'DECLARATION:', 'I hereby declare that', 'the above mentioned information furnished by me is true to best of', 'my knowledge and belief.', 'Place: Odisha. Thanks & Regards', 'Date- Sudhir Pradhan.', '5 of 6 --', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['Computer Basic With SAP', 'ERP', 'Tally-ERP & M S Office Excel', 'Netsurfing Etc.', 'DECLARATION:', 'I hereby declare that', 'the above mentioned information furnished by me is true to best of', 'my knowledge and belief.', 'Place: Odisha. Thanks & Regards', 'Date- Sudhir Pradhan.', '5 of 6 --', '6 of 6 --']::text[], '', 'Father Name : Suresh Chandra Pradhan.
Date of birth : 29th June 1989.
Nationality : Indian.
Religion : Hindu.
Marital status : Married.
Languages known : Odiya English, Hindi , Bengali,Kannada &Telugu
Current Address : Vill : Ekadalia, Post – Kumaranga Sasan, PS : Banpur,
Dist - Khurda, Pin – 752031, Odisha.Ph-91-9348703443
Permanent Address : Vill : Ekadalia, Post – Kumaranga Sasan, PS : Banpur,
Dist - Khurda, Pin-752031, Odisha.Ph-91-9348703443 .
Education Qualification,
10th Pass : Passing year 2005,
12th Pass : Passing year 2007,
-- 4 of 6 --
Graduate : Passing For Distance
OTHER QUALIFICATION: Basic Computer Knowledge in 2006 in Banpur, Odisha.
SatyasaiComputerSystems
LANGUAGES KNOWN:
Languages Speak Read Write
English Medium Excellent Good
Hindi Excellent Good Good
Oriya Excellent Excellent Excellent
Kannada Medium No No.
PASSPORT NO: L7804153 (Issue Date : 03.03.2014 – Renew Date :
04.03.2024)', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"-- 1 of 6 --\no Three Years working is TOTAL ENVIRONMENT PVT LTD in\nBangalore, Under Store Keeper .PERIOD - 10thJune 2007 To\n10th Nov 2009.(wind mills)\no TwoYears working is ADARSHA DEVOLOPERS in Bangalore,\nUnder Store Keeper . PERIOD - 11th Nov 2009 to 29th\nNovember 2011.(sirinity)\no Two Years working is Sumadhura Infracon Pvt.Ltd. in\nBangalore, Under Store Keeper . PERIOD - 30th Nov 2011 to\n10th December 2013. (Sawan MTB)\no One Year working is NCC Co LTD. In Bangalore – Under Store\nKeeper.PERIOD-1ST Jan 2014 to 6th Oct 2014.(Prestige Royal\nGarden)\no Four Year working is AL NAHDHA AL OMANIAH CO. LLC. In\nGulf OMAN (Muscat) – Under Store Officer.PERIOD-8th Nov\n2014 to 8th Nov 2018.(Regional Head Quarters)(ROP, Police\nStation),\no\nOne Year working is IS INFRASTRUCTURE. In Bangalore –\nUnder Store In Charge.PERIOD-2nd Oct 2019 to 2020 .\nTwoYear working is AYATI CONSTRUCTIONS & ESTATES\nLLP. In HYDERABAD – Under Store In Charge.PERIOD-10TH\nApril 2021to 20th April 2023\n-- 2 of 6 --\nCORE COMPETENCIES:\n Periodical checking of stores'' stock, Coordinate Perpetual Inventory stock.\n Co-Ordination with Suppliers, for Collecting Materials.\n Material Planning, Indenting, Ordering, Receiving and Issuing for receiving & issued\nmaterials. Co-Ordination with Production dept, for Collecting Materials.\n Preparation of daily and monthly receipt, issue and Stock &Asset reports\n Keeping contacts with HO for any clarifications.\n Track record of providing excellent store management of site projects.\n ISO documentation system, procedures and records maintenance\n Transfer of Stock from site to Site and vice-versa\n Safe storage, packaging, preservation, delivery & standardization, surplus scrap\nmanagement, etc.\n Effective in utilizing resources, improving process, increasing quality and reducing\ncost.\nKey responsibilities :\n Responsible for smooth functioning of store, maintaining records of material\nreceipt and issue, Inventory audit and valuation.\n Monitoring availability of stock, making appropriate arrangements to ensure on\ntime deliveries.\n Arranging timely procurement of various raw materials and capital items like\ninputs tools & spares.\n Streamlining the system and procedures for effective inventory control and\nensuring ready availability of materials to meet the requirement.\n Managing the Material Intelligence System. (MIS)\n Responsible for maintaining records of material receipt and issue.\n Responsible for Inventory audit and valuation.\n Providing daily, weekly and monthly update of stock statement to\nmanagement.\n-- 3 of 6 --\n Maintaining of indents, MRN and invoice & GRN.\nResponsibility.\n Good communication and good behavior to client and our staff with labors.\n Daily progress workings discuss to Project Leader.\n Before five days working material arrange today.\n Every month ending Stock Statement Prepare and send AO & HO.\n Material Problem discuss to Project Leader."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Store Executive-Resume-2.pdf', 'Name: At-Ekadalia,Via-Banpur,Dist-Khurda,

Email: sudhirpradhan55@gmail.com

Phone: +91 9348703443

Headline: Objective:

Profile Summary: To obtain an Store keeper & Auditing in your Company. The opportunity to
contribute to the growth of a company and to advance my career with greater
responsibility, to achieve personal and professional goals.
Career Graph & Experience.
TOTAL 14 YEARS RUNNING.

IT Skills: Computer Basic With SAP,ERP,Tally-ERP & M S Office Excel
Netsurfing Etc.
DECLARATION:
I hereby declare that, the above mentioned information furnished by me is true to best of
my knowledge and belief.
Place: Odisha. Thanks & Regards
Date- Sudhir Pradhan.
-- 5 of 6 --
-- 6 of 6 --

Employment: -- 1 of 6 --
o Three Years working is TOTAL ENVIRONMENT PVT LTD in
Bangalore, Under Store Keeper .PERIOD - 10thJune 2007 To
10th Nov 2009.(wind mills)
o TwoYears working is ADARSHA DEVOLOPERS in Bangalore,
Under Store Keeper . PERIOD - 11th Nov 2009 to 29th
November 2011.(sirinity)
o Two Years working is Sumadhura Infracon Pvt.Ltd. in
Bangalore, Under Store Keeper . PERIOD - 30th Nov 2011 to
10th December 2013. (Sawan MTB)
o One Year working is NCC Co LTD. In Bangalore – Under Store
Keeper.PERIOD-1ST Jan 2014 to 6th Oct 2014.(Prestige Royal
Garden)
o Four Year working is AL NAHDHA AL OMANIAH CO. LLC. In
Gulf OMAN (Muscat) – Under Store Officer.PERIOD-8th Nov
2014 to 8th Nov 2018.(Regional Head Quarters)(ROP, Police
Station),
o
One Year working is IS INFRASTRUCTURE. In Bangalore –
Under Store In Charge.PERIOD-2nd Oct 2019 to 2020 .
TwoYear working is AYATI CONSTRUCTIONS & ESTATES
LLP. In HYDERABAD – Under Store In Charge.PERIOD-10TH
April 2021to 20th April 2023
-- 2 of 6 --
CORE COMPETENCIES:
 Periodical checking of stores'' stock, Coordinate Perpetual Inventory stock.
 Co-Ordination with Suppliers, for Collecting Materials.
 Material Planning, Indenting, Ordering, Receiving and Issuing for receiving & issued
materials. Co-Ordination with Production dept, for Collecting Materials.
 Preparation of daily and monthly receipt, issue and Stock &Asset reports
 Keeping contacts with HO for any clarifications.
 Track record of providing excellent store management of site projects.
 ISO documentation system, procedures and records maintenance
 Transfer of Stock from site to Site and vice-versa
 Safe storage, packaging, preservation, delivery & standardization, surplus scrap
management, etc.
 Effective in utilizing resources, improving process, increasing quality and reducing
cost.
Key responsibilities :
 Responsible for smooth functioning of store, maintaining records of material
receipt and issue, Inventory audit and valuation.
 Monitoring availability of stock, making appropriate arrangements to ensure on
time deliveries.
 Arranging timely procurement of various raw materials and capital items like
inputs tools & spares.
 Streamlining the system and procedures for effective inventory control and
ensuring ready availability of materials to meet the requirement.
 Managing the Material Intelligence System. (MIS)
 Responsible for maintaining records of material receipt and issue.
 Responsible for Inventory audit and valuation.
 Providing daily, weekly and monthly update of stock statement to
management.
-- 3 of 6 --
 Maintaining of indents, MRN and invoice & GRN.
Responsibility.
 Good communication and good behavior to client and our staff with labors.
 Daily progress workings discuss to Project Leader.
 Before five days working material arrange today.
 Every month ending Stock Statement Prepare and send AO & HO.
 Material Problem discuss to Project Leader.

Education: 10th Pass : Passing year 2005,
12th Pass : Passing year 2007,
-- 4 of 6 --
Graduate : Passing For Distance
OTHER QUALIFICATION: Basic Computer Knowledge in 2006 in Banpur, Odisha.
SatyasaiComputerSystems
LANGUAGES KNOWN:
Languages Speak Read Write
English Medium Excellent Good
Hindi Excellent Good Good
Oriya Excellent Excellent Excellent
Kannada Medium No No.
PASSPORT NO: L7804153 (Issue Date : 03.03.2014 – Renew Date :
04.03.2024)

Personal Details: Father Name : Suresh Chandra Pradhan.
Date of birth : 29th June 1989.
Nationality : Indian.
Religion : Hindu.
Marital status : Married.
Languages known : Odiya English, Hindi , Bengali,Kannada &Telugu
Current Address : Vill : Ekadalia, Post – Kumaranga Sasan, PS : Banpur,
Dist - Khurda, Pin – 752031, Odisha.Ph-91-9348703443
Permanent Address : Vill : Ekadalia, Post – Kumaranga Sasan, PS : Banpur,
Dist - Khurda, Pin-752031, Odisha.Ph-91-9348703443 .
Education Qualification,
10th Pass : Passing year 2005,
12th Pass : Passing year 2007,
-- 4 of 6 --
Graduate : Passing For Distance
OTHER QUALIFICATION: Basic Computer Knowledge in 2006 in Banpur, Odisha.
SatyasaiComputerSystems
LANGUAGES KNOWN:
Languages Speak Read Write
English Medium Excellent Good
Hindi Excellent Good Good
Oriya Excellent Excellent Excellent
Kannada Medium No No.
PASSPORT NO: L7804153 (Issue Date : 03.03.2014 – Renew Date :
04.03.2024)

Extracted Resume Text: CURRICULUM VITAE
Sudhir Pradhan. Email:sudhirpradhan55@gmail.com
At-Ekadalia,Via-Banpur,Dist-Khurda,
Post-Kumaranga Sasan,Ps-Banpur,
State-Odisha,Pin-752031
India Ph No- +91 9348703443,
Work Knowledge .
 Good Communication and handling all over all Store Work.
Arrange all over Material Issue & Received.
Objective:
To obtain an Store keeper & Auditing in your Company. The opportunity to
contribute to the growth of a company and to advance my career with greater
responsibility, to achieve personal and professional goals.
Career Graph & Experience.
TOTAL 14 YEARS RUNNING.
Work Experience:

-- 1 of 6 --

o Three Years working is TOTAL ENVIRONMENT PVT LTD in
Bangalore, Under Store Keeper .PERIOD - 10thJune 2007 To
10th Nov 2009.(wind mills)
o TwoYears working is ADARSHA DEVOLOPERS in Bangalore,
Under Store Keeper . PERIOD - 11th Nov 2009 to 29th
November 2011.(sirinity)
o Two Years working is Sumadhura Infracon Pvt.Ltd. in
Bangalore, Under Store Keeper . PERIOD - 30th Nov 2011 to
10th December 2013. (Sawan MTB)
o One Year working is NCC Co LTD. In Bangalore – Under Store
Keeper.PERIOD-1ST Jan 2014 to 6th Oct 2014.(Prestige Royal
Garden)
o Four Year working is AL NAHDHA AL OMANIAH CO. LLC. In
Gulf OMAN (Muscat) – Under Store Officer.PERIOD-8th Nov
2014 to 8th Nov 2018.(Regional Head Quarters)(ROP, Police
Station),
o
One Year working is IS INFRASTRUCTURE. In Bangalore –
Under Store In Charge.PERIOD-2nd Oct 2019 to 2020 .
TwoYear working is AYATI CONSTRUCTIONS & ESTATES
LLP. In HYDERABAD – Under Store In Charge.PERIOD-10TH
April 2021to 20th April 2023

-- 2 of 6 --

CORE COMPETENCIES:
 Periodical checking of stores'' stock, Coordinate Perpetual Inventory stock.
 Co-Ordination with Suppliers, for Collecting Materials.
 Material Planning, Indenting, Ordering, Receiving and Issuing for receiving & issued
materials. Co-Ordination with Production dept, for Collecting Materials.
 Preparation of daily and monthly receipt, issue and Stock &Asset reports
 Keeping contacts with HO for any clarifications.
 Track record of providing excellent store management of site projects.
 ISO documentation system, procedures and records maintenance
 Transfer of Stock from site to Site and vice-versa
 Safe storage, packaging, preservation, delivery & standardization, surplus scrap
management, etc.
 Effective in utilizing resources, improving process, increasing quality and reducing
cost.
Key responsibilities :
 Responsible for smooth functioning of store, maintaining records of material
receipt and issue, Inventory audit and valuation.
 Monitoring availability of stock, making appropriate arrangements to ensure on
time deliveries.
 Arranging timely procurement of various raw materials and capital items like
inputs tools & spares.
 Streamlining the system and procedures for effective inventory control and
ensuring ready availability of materials to meet the requirement.
 Managing the Material Intelligence System. (MIS)
 Responsible for maintaining records of material receipt and issue.
 Responsible for Inventory audit and valuation.
 Providing daily, weekly and monthly update of stock statement to
management.

-- 3 of 6 --

 Maintaining of indents, MRN and invoice & GRN.
Responsibility.
 Good communication and good behavior to client and our staff with labors.
 Daily progress workings discuss to Project Leader.
 Before five days working material arrange today.
 Every month ending Stock Statement Prepare and send AO & HO.
 Material Problem discuss to Project Leader.
PERSONAL DETAILS:
Father Name : Suresh Chandra Pradhan.
Date of birth : 29th June 1989.
Nationality : Indian.
Religion : Hindu.
Marital status : Married.
Languages known : Odiya English, Hindi , Bengali,Kannada &Telugu
Current Address : Vill : Ekadalia, Post – Kumaranga Sasan, PS : Banpur,
Dist - Khurda, Pin – 752031, Odisha.Ph-91-9348703443
Permanent Address : Vill : Ekadalia, Post – Kumaranga Sasan, PS : Banpur,
Dist - Khurda, Pin-752031, Odisha.Ph-91-9348703443 .
Education Qualification,
10th Pass : Passing year 2005,
12th Pass : Passing year 2007,

-- 4 of 6 --

Graduate : Passing For Distance
OTHER QUALIFICATION: Basic Computer Knowledge in 2006 in Banpur, Odisha.
SatyasaiComputerSystems
LANGUAGES KNOWN:
Languages Speak Read Write
English Medium Excellent Good
Hindi Excellent Good Good
Oriya Excellent Excellent Excellent
Kannada Medium No No.
PASSPORT NO: L7804153 (Issue Date : 03.03.2014 – Renew Date :
04.03.2024)
SOFTWARE SKILLS:
Computer Basic With SAP,ERP,Tally-ERP & M S Office Excel
Netsurfing Etc.
DECLARATION:
I hereby declare that, the above mentioned information furnished by me is true to best of
my knowledge and belief.
Place: Odisha. Thanks & Regards
Date- Sudhir Pradhan.

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Store Executive-Resume-2.pdf

Parsed Technical Skills: Computer Basic With SAP, ERP, Tally-ERP & M S Office Excel, Netsurfing Etc., DECLARATION:, I hereby declare that, the above mentioned information furnished by me is true to best of, my knowledge and belief., Place: Odisha. Thanks & Regards, Date- Sudhir Pradhan., 5 of 6 --, 6 of 6 --'),
(9825, 'PRABHAKARAN.K', 'prabu.7488@gmail.com', '9345442007', 'OBJECTIVE Organized and dedicated Administrative Assistant with proven track record of providing', 'OBJECTIVE Organized and dedicated Administrative Assistant with proven track record of providing', 'exceptional customer service in fast-paced environments. Offering keen attention to
detail and strong decision-making skills to manage multiple, concurrent tasks. Self-
motivated work ethic to perform effectively in independent or team environments.
EDUCATION • B.SC (Information technology) (2011 – 2014) from Yadava College, Madurai,
TamilNadu - Affiliated to Kamaraj University.
• Higher Secondary School (2009- 2011) Government Higher Secondary School,
Devipattinam, Tamil Nādu.
• Secondary School Leaving Certificate (2007-2009) from Government Higher
Secondary School, Devipattinam TamilNadu.
ADDITIONAL SKILLS • Customer inquiries Billing
• Staff Management Recordkeeping
• Customer Relationship Management (CRM) Office Supply Ordering
• Invoice Preparation Project site supervision
• Administrative management Onsite customer support', 'exceptional customer service in fast-paced environments. Offering keen attention to
detail and strong decision-making skills to manage multiple, concurrent tasks. Self-
motivated work ethic to perform effectively in independent or team environments.
EDUCATION • B.SC (Information technology) (2011 – 2014) from Yadava College, Madurai,
TamilNadu - Affiliated to Kamaraj University.
• Higher Secondary School (2009- 2011) Government Higher Secondary School,
Devipattinam, Tamil Nādu.
• Secondary School Leaving Certificate (2007-2009) from Government Higher
Secondary School, Devipattinam TamilNadu.
ADDITIONAL SKILLS • Customer inquiries Billing
• Staff Management Recordkeeping
• Customer Relationship Management (CRM) Office Supply Ordering
• Invoice Preparation Project site supervision
• Administrative management Onsite customer support', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE Organized and dedicated Administrative Assistant with proven track record of providing","company":"Imported from resume CSV","description":"IR & ADMIN\nASSISTANT LARSEN & TOUBRO LTD, Rishikesh Karanaprayag Tunnel Project Pkg-2 (2020...)\n• Preparation of wage sheet for the RSW & PRW workmen on monthly basis.\n• Workmen data Updating & extracting data from EIP systems & Monitoring Biometric\ndata and circulating them to site management on daily basis.\n• Preparing workmen wages sheet & preparing P.F Deductions for the workmen &\nsending the report to HQ on time.\n• Assisting all the Admin Activities Maintaining all their record pertains to statutory\ncompliances.\n• Preparing all the Vehicle Bills summarizing the Details & process for payment\n(SHVMS).\n• Site spot checking & ensuring the welfare measures of the labour camp\naccommodation.\nCUSTOMERSERVICE\nREPRESENTATIVE\nUNION NATIONAL BANK- Sheikh Zayed Rd, Dubai -United Arab Emirates (2016-2020)\n• Maintained customer satisfaction with forward-thinking strategies focused on\naddressing customer needs and resolving concerns.\n• Provided primary customer support to internal and external customers.\n• Processed customer adjustments to maintain financial accounts.\n• Answered customer telephone calls promptly to avoid on-hold wait times.\n• Collected and analyzed customer information to prepare product or service reports.\n• Updated account information to maintain customer records.\n-- 1 of 2 --\nLANGUAGE PROFICIENCY\nDECLARATION\nI hereby declare that the facts given above are genuine to the best of my knowledge and belief.\n(Prabhakaran.K)\nSALES SERVICE\nREPRESENTATIVE GBS Systems: Laptop Stores & Service Center Chennai (2014-2016)\n• Created professional sales presentations and seminars to effectively demonstrate\nproduct features and competitive advantages.\n• Developed and delivered engaging sales presentations to convey product benefits.\n• Met with existing customers and prospects to discuss business needs and recommend\noptimal solutions.\n• Drove team revenue totals by bringing in top sales numbers.\n• Boosted brand awareness, implemented promotional campaigns, and employed sales\ntactics as part of territory development.\nNative Speaker Intermediate Intermediate\nTamil English Hindi\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prabhu Resume.pdf', 'Name: PRABHAKARAN.K

Email: prabu.7488@gmail.com

Phone: 9345442007

Headline: OBJECTIVE Organized and dedicated Administrative Assistant with proven track record of providing

Profile Summary: exceptional customer service in fast-paced environments. Offering keen attention to
detail and strong decision-making skills to manage multiple, concurrent tasks. Self-
motivated work ethic to perform effectively in independent or team environments.
EDUCATION • B.SC (Information technology) (2011 – 2014) from Yadava College, Madurai,
TamilNadu - Affiliated to Kamaraj University.
• Higher Secondary School (2009- 2011) Government Higher Secondary School,
Devipattinam, Tamil Nādu.
• Secondary School Leaving Certificate (2007-2009) from Government Higher
Secondary School, Devipattinam TamilNadu.
ADDITIONAL SKILLS • Customer inquiries Billing
• Staff Management Recordkeeping
• Customer Relationship Management (CRM) Office Supply Ordering
• Invoice Preparation Project site supervision
• Administrative management Onsite customer support

Employment: IR & ADMIN
ASSISTANT LARSEN & TOUBRO LTD, Rishikesh Karanaprayag Tunnel Project Pkg-2 (2020...)
• Preparation of wage sheet for the RSW & PRW workmen on monthly basis.
• Workmen data Updating & extracting data from EIP systems & Monitoring Biometric
data and circulating them to site management on daily basis.
• Preparing workmen wages sheet & preparing P.F Deductions for the workmen &
sending the report to HQ on time.
• Assisting all the Admin Activities Maintaining all their record pertains to statutory
compliances.
• Preparing all the Vehicle Bills summarizing the Details & process for payment
(SHVMS).
• Site spot checking & ensuring the welfare measures of the labour camp
accommodation.
CUSTOMERSERVICE
REPRESENTATIVE
UNION NATIONAL BANK- Sheikh Zayed Rd, Dubai -United Arab Emirates (2016-2020)
• Maintained customer satisfaction with forward-thinking strategies focused on
addressing customer needs and resolving concerns.
• Provided primary customer support to internal and external customers.
• Processed customer adjustments to maintain financial accounts.
• Answered customer telephone calls promptly to avoid on-hold wait times.
• Collected and analyzed customer information to prepare product or service reports.
• Updated account information to maintain customer records.
-- 1 of 2 --
LANGUAGE PROFICIENCY
DECLARATION
I hereby declare that the facts given above are genuine to the best of my knowledge and belief.
(Prabhakaran.K)
SALES SERVICE
REPRESENTATIVE GBS Systems: Laptop Stores & Service Center Chennai (2014-2016)
• Created professional sales presentations and seminars to effectively demonstrate
product features and competitive advantages.
• Developed and delivered engaging sales presentations to convey product benefits.
• Met with existing customers and prospects to discuss business needs and recommend
optimal solutions.
• Drove team revenue totals by bringing in top sales numbers.
• Boosted brand awareness, implemented promotional campaigns, and employed sales
tactics as part of territory development.
Native Speaker Intermediate Intermediate
Tamil English Hindi
-- 2 of 2 --

Education: TamilNadu - Affiliated to Kamaraj University.
• Higher Secondary School (2009- 2011) Government Higher Secondary School,
Devipattinam, Tamil Nādu.
• Secondary School Leaving Certificate (2007-2009) from Government Higher
Secondary School, Devipattinam TamilNadu.
ADDITIONAL SKILLS • Customer inquiries Billing
• Staff Management Recordkeeping
• Customer Relationship Management (CRM) Office Supply Ordering
• Invoice Preparation Project site supervision
• Administrative management Onsite customer support

Extracted Resume Text: PRABHAKARAN.K
2/12, devipattinm, Naranamangalam,
Ramanathapuram, Tamil Nadu-623537
Prabu.7488@gmail.com | 9345442007
OBJECTIVE Organized and dedicated Administrative Assistant with proven track record of providing
exceptional customer service in fast-paced environments. Offering keen attention to
detail and strong decision-making skills to manage multiple, concurrent tasks. Self-
motivated work ethic to perform effectively in independent or team environments.
EDUCATION • B.SC (Information technology) (2011 – 2014) from Yadava College, Madurai,
TamilNadu - Affiliated to Kamaraj University.
• Higher Secondary School (2009- 2011) Government Higher Secondary School,
Devipattinam, Tamil Nādu.
• Secondary School Leaving Certificate (2007-2009) from Government Higher
Secondary School, Devipattinam TamilNadu.
ADDITIONAL SKILLS • Customer inquiries Billing
• Staff Management Recordkeeping
• Customer Relationship Management (CRM) Office Supply Ordering
• Invoice Preparation Project site supervision
• Administrative management Onsite customer support
WORK HISTORY
IR & ADMIN
ASSISTANT LARSEN & TOUBRO LTD, Rishikesh Karanaprayag Tunnel Project Pkg-2 (2020...)
• Preparation of wage sheet for the RSW & PRW workmen on monthly basis.
• Workmen data Updating & extracting data from EIP systems & Monitoring Biometric
data and circulating them to site management on daily basis.
• Preparing workmen wages sheet & preparing P.F Deductions for the workmen &
sending the report to HQ on time.
• Assisting all the Admin Activities Maintaining all their record pertains to statutory
compliances.
• Preparing all the Vehicle Bills summarizing the Details & process for payment
(SHVMS).
• Site spot checking & ensuring the welfare measures of the labour camp
accommodation.
CUSTOMERSERVICE
REPRESENTATIVE
UNION NATIONAL BANK- Sheikh Zayed Rd, Dubai -United Arab Emirates (2016-2020)
• Maintained customer satisfaction with forward-thinking strategies focused on
addressing customer needs and resolving concerns.
• Provided primary customer support to internal and external customers.
• Processed customer adjustments to maintain financial accounts.
• Answered customer telephone calls promptly to avoid on-hold wait times.
• Collected and analyzed customer information to prepare product or service reports.
• Updated account information to maintain customer records.

-- 1 of 2 --

LANGUAGE PROFICIENCY
DECLARATION
I hereby declare that the facts given above are genuine to the best of my knowledge and belief.
(Prabhakaran.K)
SALES SERVICE
REPRESENTATIVE GBS Systems: Laptop Stores & Service Center Chennai (2014-2016)
• Created professional sales presentations and seminars to effectively demonstrate
product features and competitive advantages.
• Developed and delivered engaging sales presentations to convey product benefits.
• Met with existing customers and prospects to discuss business needs and recommend
optimal solutions.
• Drove team revenue totals by bringing in top sales numbers.
• Boosted brand awareness, implemented promotional campaigns, and employed sales
tactics as part of territory development.
Native Speaker Intermediate Intermediate
Tamil English Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prabhu Resume.pdf'),
(9826, 'VIPIN SINGH', 'singhvipin75@gmail.com', '919278834250', 'Career Objective: Seeking employment in a challenging and responsible position in a', 'Career Objective: Seeking employment in a challenging and responsible position in a', 'professional organization that offers the opportunities to fully utilize my technical and analytical
skills, developed through education and experience.', 'professional organization that offers the opportunities to fully utilize my technical and analytical
skills, developed through education and experience.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Vipin Singh
Date of Birth : 01/02/1991
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hinduism
Language Known : English, Hindi (Speaks, read and written fluently)
Additional Information:
I have awesome organizational skills with wonderful character and pride in myself and whatever
I set out to accomplish. I’m detail-oriented with problem solving abilities a team player requires.
I’m also a great trainee and trainer who learn quickly.
Sincerely,
Vipin Singh
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: Seeking employment in a challenging and responsible position in a","company":"Imported from resume CSV","description":" Excellent interpersonal skills and a professional telephone manner.\n Utilizing a range of office software, including email, spreadsheets and databases, SAP,\nMDO, Omani flow, BAM etc.\n A comprehensive understanding of health and safety regulations.\n Ability to evaluate, prioritize, organize and delegate work schedules.\n Proven decision making skills.\n Able to react quickly and effectively when dealing with challenging situations.\nESSAR PROJECT LIMILED (Hazira Gujarat - India)\nMaterial Controller -5th Sept 2012 to 25th Nov 2013.\nKey Responsibilities:\n● Responsible for Documents and Report such as; Purchase requisition and Purchase\nOrder\n● Delivery Note, Transmittal Form Material Receiving Report\nIssuance Form (Consumables & Yard Materials& Project )\n● supervise the movement of goods between a company''s departments. They may also\nsupervise the flow of materials between distributors, suppliers, and other business\npartners.\n● Compiles and maintains manual or computerized records, such as material inventory, in-\nprocess status and location of materials.\n● May arrange for repair and assembly of power tools\n● May monitor and control movement of material and parts\nNational Construction Corpn. Ltd\nMaterial Controller 15th Dec 2013 to 13 July 2014\nKey Responsibilities:\n● Collect all the information (PR,PO)\n● Coordinate with all department managers to ensure accountability for all materials.\n-- 1 of 4 --\n● Maintain the Inventory\n● Maintain all sensitive data information and prepare appropriate project schedule.\n● Follow up for delivery of Material/Equipment with supplier/vendor through Procurement\ndepartment.\n● Prepare Materials Shortage List for all areas on Project.\n● Maintain all information for status of materials on weekly basis.\n● Collaborate with construction team to schedule all deliveries and manage all delays and\nensure compliance to all material requests.\n● Prepare required reports for all cost accounts and procurement to ensure compliance to all\naccount payable requirements.\nEmployment History International\nAl Turki Enterprises LLC/Al Tasnim Enterprises LLC (Oman)\nStores Manager 13th Dec2014 to 14th Des 2020\nKey Responsibilities:\n● Responsible in Receiving & Checking of material and duties to check the quantity &\nquality of items received, as per Purchase Order description and specification required.\n● Control all material required for Company’s project construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Store Manager.pdf', 'Name: VIPIN SINGH

Email: singhvipin75@gmail.com

Phone: +919278834250

Headline: Career Objective: Seeking employment in a challenging and responsible position in a

Profile Summary: professional organization that offers the opportunities to fully utilize my technical and analytical
skills, developed through education and experience.

Employment:  Excellent interpersonal skills and a professional telephone manner.
 Utilizing a range of office software, including email, spreadsheets and databases, SAP,
MDO, Omani flow, BAM etc.
 A comprehensive understanding of health and safety regulations.
 Ability to evaluate, prioritize, organize and delegate work schedules.
 Proven decision making skills.
 Able to react quickly and effectively when dealing with challenging situations.
ESSAR PROJECT LIMILED (Hazira Gujarat - India)
Material Controller -5th Sept 2012 to 25th Nov 2013.
Key Responsibilities:
● Responsible for Documents and Report such as; Purchase requisition and Purchase
Order
● Delivery Note, Transmittal Form Material Receiving Report
Issuance Form (Consumables & Yard Materials& Project )
● supervise the movement of goods between a company''s departments. They may also
supervise the flow of materials between distributors, suppliers, and other business
partners.
● Compiles and maintains manual or computerized records, such as material inventory, in-
process status and location of materials.
● May arrange for repair and assembly of power tools
● May monitor and control movement of material and parts
National Construction Corpn. Ltd
Material Controller 15th Dec 2013 to 13 July 2014
Key Responsibilities:
● Collect all the information (PR,PO)
● Coordinate with all department managers to ensure accountability for all materials.
-- 1 of 4 --
● Maintain the Inventory
● Maintain all sensitive data information and prepare appropriate project schedule.
● Follow up for delivery of Material/Equipment with supplier/vendor through Procurement
department.
● Prepare Materials Shortage List for all areas on Project.
● Maintain all information for status of materials on weekly basis.
● Collaborate with construction team to schedule all deliveries and manage all delays and
ensure compliance to all material requests.
● Prepare required reports for all cost accounts and procurement to ensure compliance to all
account payable requirements.
Employment History International
Al Turki Enterprises LLC/Al Tasnim Enterprises LLC (Oman)
Stores Manager 13th Dec2014 to 14th Des 2020
Key Responsibilities:
● Responsible in Receiving & Checking of material and duties to check the quantity &
quality of items received, as per Purchase Order description and specification required.
● Control all material required for Company’s project construction.

Education: PGDM form LLOYED COLLEDGE Gr Noida (2011-13)
B.C.A from AGRA University, 2011(U.P)
10+2 from P.N.I.C 2007 (U.P)
10 from J.A.I.C.L 2005 (U.P)
Technical Qualification:
Working knowledge of SAP(ERP)
VERSION- Ecc.6.0
MODULE- Sales & Distribution/Materiel management
SAP Skills:
Customer master , Material master ,customer info Record, Sales Documents,
Goods Receipt/Issues, Billing Document Waste/scrap Management, Packing slip,
Store management, PR,PO ,MIRO, Contracts, Transfer Posting, Stock overview
blocking/unblocking customer ,price maintain , free goods determination ,vender
master physical inventory stock transfer ,consignment process.
Me51n,Me21n,Mb52,Mb51,Mm60,Iq09,Me2n,Mc.9,Mi.9,Mi01,Mi04,Ac06,
Me81n,Zpm03,Zp04,Me5a,Md04,Ml81n,Mc50,Mbsm,Zmb5t,Zmm30,Mb5b,Mb90
,Mb22,Mcbe,Ac06,Mi21,Mb52,Zmm14,Mmbe,Mb5t,Zme5a,Me2j, Me5j,
Me52n,Me2n,Me2m,Iq03,Iq09,Mmsc.
Additional Qualification
Safety Training from the shipping corporation of India
MTI (Maritime training Institute Mumbai)
1-Certifecate of proficiency in personal safety and social responsibility (2014)
2-Fire prevention and Fire Fighting (2014)
3-Presonal Survival Techniques (2014)
4-Proficiency in Element First Aid (2014)
Passport Information
Passport No : K3464237
Date of Issue : 11/10/2012
Date of Expiry : 10/10/2022
Place of Issue : Lucknow,
-- 3 of 4 --

Personal Details: Name : Vipin Singh
Date of Birth : 01/02/1991
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hinduism
Language Known : English, Hindi (Speaks, read and written fluently)
Additional Information:
I have awesome organizational skills with wonderful character and pride in myself and whatever
I set out to accomplish. I’m detail-oriented with problem solving abilities a team player requires.
I’m also a great trainee and trainer who learn quickly.
Sincerely,
Vipin Singh
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITEA
VIPIN SINGH
Cell +919278834250, +918429737133
Email: singhvipin75@gmail.com
Post Applied for: Stores Manager
Career Objective: Seeking employment in a challenging and responsible position in a
professional organization that offers the opportunities to fully utilize my technical and analytical
skills, developed through education and experience.
Skills:
 Strong IT, database and communication skills.
 Deep ability to compile Information and prepare reports.
 Excellent ability to gather and analyze statistical data and
Generate reports.
 Experience with document control packages.
 Excellent interpersonal skills and a professional telephone manner.
 Utilizing a range of office software, including email, spreadsheets and databases, SAP,
MDO, Omani flow, BAM etc.
 A comprehensive understanding of health and safety regulations.
 Ability to evaluate, prioritize, organize and delegate work schedules.
 Proven decision making skills.
 Able to react quickly and effectively when dealing with challenging situations.
ESSAR PROJECT LIMILED (Hazira Gujarat - India)
Material Controller -5th Sept 2012 to 25th Nov 2013.
Key Responsibilities:
● Responsible for Documents and Report such as; Purchase requisition and Purchase
Order
● Delivery Note, Transmittal Form Material Receiving Report
Issuance Form (Consumables & Yard Materials& Project )
● supervise the movement of goods between a company''s departments. They may also
supervise the flow of materials between distributors, suppliers, and other business
partners.
● Compiles and maintains manual or computerized records, such as material inventory, in-
process status and location of materials.
● May arrange for repair and assembly of power tools
● May monitor and control movement of material and parts
National Construction Corpn. Ltd
Material Controller 15th Dec 2013 to 13 July 2014
Key Responsibilities:
● Collect all the information (PR,PO)
● Coordinate with all department managers to ensure accountability for all materials.

-- 1 of 4 --

● Maintain the Inventory
● Maintain all sensitive data information and prepare appropriate project schedule.
● Follow up for delivery of Material/Equipment with supplier/vendor through Procurement
department.
● Prepare Materials Shortage List for all areas on Project.
● Maintain all information for status of materials on weekly basis.
● Collaborate with construction team to schedule all deliveries and manage all delays and
ensure compliance to all material requests.
● Prepare required reports for all cost accounts and procurement to ensure compliance to all
account payable requirements.
Employment History International
Al Turki Enterprises LLC/Al Tasnim Enterprises LLC (Oman)
Stores Manager 13th Dec2014 to 14th Des 2020
Key Responsibilities:
● Responsible in Receiving & Checking of material and duties to check the quantity &
quality of items received, as per Purchase Order description and specification required.
● Control all material required for Company’s project construction.
● Weekly Procurement Delivery Report
● Daily & Monthly Report of Materials Status.
● Weekly Report of Store Materials Status
● Daily Monitoring store activity.
● Arranged and segregate materials in their corresponding location.
● Maintain orderliness and cleanliness of the warehouse & yard.
● Extensive experience in handling of Projected material
● Coordination (Quantity checking for each incoming Materials depends Delivery Notes.
● Assisting service companies for their inventories and requirements. (Load out &
Backload).
● Verifying new materials (Inventories) through proper logistical documents and inspects
those materials visually & SAP entry Goods Receipt.
● Blocking and unblocking of non moving material
● Observation of non moving material projects wise
● Maintain a complete record for incoming Materials.
● Specification checking for completes incoming Materials
● Coordination with (Purchase, Account, Vender, Custom, insurance, Project Manager, Site
Engineers Civil, MEP Engineers, Forman)..
● Familiar with Material Storage method.
● All record keeping are in SAP.
● Familiar in Material tracking System form site team level to vender.
● Making a report for Damage Materials.
● Correspondence with Maintenance & Purchase teams.
● Coordinate with logistic team, regarding the incoming materials.
● Good Team leader Handling 150 member in my team
● Handling over all the Civil, Mep and Road Division

-- 2 of 4 --

● Ability to maximum utilization of material and manpower.
● Well aware of SAP tracking system(Omni flow,MDO)
● Responsible for all store related activity
● Develop new vender.
● Strong coordination process skill.
● Well aware about the inventory management system.
● Responsible for procurement as per site requirement.
● Optimal utilization of available resource for better housekeeping and 5S in store
Academic Qualification:
PGDM form LLOYED COLLEDGE Gr Noida (2011-13)
B.C.A from AGRA University, 2011(U.P)
10+2 from P.N.I.C 2007 (U.P)
10 from J.A.I.C.L 2005 (U.P)
Technical Qualification:
Working knowledge of SAP(ERP)
VERSION- Ecc.6.0
MODULE- Sales & Distribution/Materiel management
SAP Skills:
Customer master , Material master ,customer info Record, Sales Documents,
Goods Receipt/Issues, Billing Document Waste/scrap Management, Packing slip,
Store management, PR,PO ,MIRO, Contracts, Transfer Posting, Stock overview
blocking/unblocking customer ,price maintain , free goods determination ,vender
master physical inventory stock transfer ,consignment process.
Me51n,Me21n,Mb52,Mb51,Mm60,Iq09,Me2n,Mc.9,Mi.9,Mi01,Mi04,Ac06,
Me81n,Zpm03,Zp04,Me5a,Md04,Ml81n,Mc50,Mbsm,Zmb5t,Zmm30,Mb5b,Mb90
,Mb22,Mcbe,Ac06,Mi21,Mb52,Zmm14,Mmbe,Mb5t,Zme5a,Me2j, Me5j,
Me52n,Me2n,Me2m,Iq03,Iq09,Mmsc.
Additional Qualification
Safety Training from the shipping corporation of India
MTI (Maritime training Institute Mumbai)
1-Certifecate of proficiency in personal safety and social responsibility (2014)
2-Fire prevention and Fire Fighting (2014)
3-Presonal Survival Techniques (2014)
4-Proficiency in Element First Aid (2014)
Passport Information
Passport No : K3464237
Date of Issue : 11/10/2012
Date of Expiry : 10/10/2022
Place of Issue : Lucknow,

-- 3 of 4 --

Personal Information:
Name : Vipin Singh
Date of Birth : 01/02/1991
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hinduism
Language Known : English, Hindi (Speaks, read and written fluently)
Additional Information:
I have awesome organizational skills with wonderful character and pride in myself and whatever
I set out to accomplish. I’m detail-oriented with problem solving abilities a team player requires.
I’m also a great trainee and trainer who learn quickly.
Sincerely,
Vipin Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Store Manager.pdf'),
(9827, 'PRACHI VERMA', 'prachi2107verma@gmail.com', '8717819075', 'OBJECTIVE', 'OBJECTIVE', '• To make a successful carrier in the competitive professional environment and making best use of my
acquired knowledge in growth of the organization.
PROFILE
• Professionally diploma in civil engineer with experience of 6+ Months in Execution Planning& managing
survey projects.
• Demonstrated professionally agility in project designing, defining layout, drawing project estimates of
materials, technical specifications, survey etc to ensure project delivery within defined time lines.
• Effective team leader, trainer, and a motivator having ability to integrate efforts of team members to generate
highest productivity levels. Strong analytical, coordination and troubleshooting skills. Excellent written and
verbal communication', '• To make a successful carrier in the competitive professional environment and making best use of my
acquired knowledge in growth of the organization.
PROFILE
• Professionally diploma in civil engineer with experience of 6+ Months in Execution Planning& managing
survey projects.
• Demonstrated professionally agility in project designing, defining layout, drawing project estimates of
materials, technical specifications, survey etc to ensure project delivery within defined time lines.
• Effective team leader, trainer, and a motivator having ability to integrate efforts of team members to generate
highest productivity levels. Strong analytical, coordination and troubleshooting skills. Excellent written and
verbal communication', ARRAY['Behavioral Skills : Team work', 'Calm mind', 'Innovative Solutions', 'Present Mind', 'Attractive look', 'Convincing nature', 'Present Company : SHRI KRISHNA CONSULTANCY KHANDWA', 'Present Location : Khandwa', 'Total Experience : One year', 'Present Salary : 10K per month', 'Expected Salary : 15K per month', 'Notice Period : No notice period', 'Qualification With Passing Year : Diploma in Civil Engineering (2016)', 'Qualification With Passing Year : Degree in Civil Engineering (2019)', '2 of 2 --']::text[], ARRAY['Behavioral Skills : Team work', 'Calm mind', 'Innovative Solutions', 'Present Mind', 'Attractive look', 'Convincing nature', 'Present Company : SHRI KRISHNA CONSULTANCY KHANDWA', 'Present Location : Khandwa', 'Total Experience : One year', 'Present Salary : 10K per month', 'Expected Salary : 15K per month', 'Notice Period : No notice period', 'Qualification With Passing Year : Diploma in Civil Engineering (2016)', 'Qualification With Passing Year : Degree in Civil Engineering (2019)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Behavioral Skills : Team work', 'Calm mind', 'Innovative Solutions', 'Present Mind', 'Attractive look', 'Convincing nature', 'Present Company : SHRI KRISHNA CONSULTANCY KHANDWA', 'Present Location : Khandwa', 'Total Experience : One year', 'Present Salary : 10K per month', 'Expected Salary : 15K per month', 'Notice Period : No notice period', 'Qualification With Passing Year : Diploma in Civil Engineering (2016)', 'Qualification With Passing Year : Degree in Civil Engineering (2019)', '2 of 2 --']::text[], '', '', '', 'SHRI KRISHNA CONSULTANCY KHANDWA
Online building permission work
Valuation
Estimate
Autocad planning
MS word
MS Excel
Responsibilities Marking of roads and plots on AutoCAD and make proper data sheets of survey on excel.
Extra activity: Data maintaining contribution on other projects like estimating and
bill distribution.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"GANGRADE ASSOCIATES, INDORE (M.P.)\nAUTOCAD DRAFTING\nProject DETAILED SURVEY OF INDORE FOR THE FUTURE ROAD PLANNING\nRole AutoCAD Drafting\nSHRI KRISHNA CONSULTANCY KHANDWA\nOnline building permission work\nValuation\nEstimate\nAutocad planning\nMS word\nMS Excel\nResponsibilities Marking of roads and plots on AutoCAD and make proper data sheets of survey on excel.\nExtra activity: Data maintaining contribution on other projects like estimating and\nbill distribution."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRACHI VERMA resume pdf.pdf', 'Name: PRACHI VERMA

Email: prachi2107verma@gmail.com

Phone: 8717819075

Headline: OBJECTIVE

Profile Summary: • To make a successful carrier in the competitive professional environment and making best use of my
acquired knowledge in growth of the organization.
PROFILE
• Professionally diploma in civil engineer with experience of 6+ Months in Execution Planning& managing
survey projects.
• Demonstrated professionally agility in project designing, defining layout, drawing project estimates of
materials, technical specifications, survey etc to ensure project delivery within defined time lines.
• Effective team leader, trainer, and a motivator having ability to integrate efforts of team members to generate
highest productivity levels. Strong analytical, coordination and troubleshooting skills. Excellent written and
verbal communication

Career Profile: SHRI KRISHNA CONSULTANCY KHANDWA
Online building permission work
Valuation
Estimate
Autocad planning
MS word
MS Excel
Responsibilities Marking of roads and plots on AutoCAD and make proper data sheets of survey on excel.
Extra activity: Data maintaining contribution on other projects like estimating and
bill distribution.

IT Skills: Behavioral Skills : Team work, Calm mind, Innovative Solutions, Present Mind, Attractive look, Convincing nature
• Present Company : SHRI KRISHNA CONSULTANCY KHANDWA
• Present Location : Khandwa
• Total Experience : One year
• Present Salary : 10K per month
• Expected Salary : 15K per month
• Notice Period : No notice period
Qualification With Passing Year : Diploma in Civil Engineering (2016)
Qualification With Passing Year : Degree in Civil Engineering (2019)
-- 2 of 2 --

Employment: GANGRADE ASSOCIATES, INDORE (M.P.)
AUTOCAD DRAFTING
Project DETAILED SURVEY OF INDORE FOR THE FUTURE ROAD PLANNING
Role AutoCAD Drafting
SHRI KRISHNA CONSULTANCY KHANDWA
Online building permission work
Valuation
Estimate
Autocad planning
MS word
MS Excel
Responsibilities Marking of roads and plots on AutoCAD and make proper data sheets of survey on excel.
Extra activity: Data maintaining contribution on other projects like estimating and
bill distribution.

Education: -- 1 of 2 --
• B.E.– Degree in Civil Eng From Vindhya Instituted Of Technology And Science,
Indore (M.P.) RGPV Bhopal (2019) – Current CGPA – 79%
• Diploma - Diploma in Civil Eng. From MJP Polytechnic College
Khandwa (M.P.) RGPV Bhopal (2016) - 73%
• 12th - Govt. Excellence School Khandwa
(M .P.), M.P.Board Bhopal (2013) - 77%
• 10th - Govt. Excellence School Khandwa
(M .P.),
• M.P.Board Bhopal (2011) - 65%
Computer Skills: AutoCAD-2D & 3D , Dream Plane, MS-Word, MS-Excel, Power Point; AutoCAD-2D & 3D, Photoshop
Behavioral Skills : Team work, Calm mind, Innovative Solutions, Present Mind, Attractive look, Convincing nature
• Present Company : SHRI KRISHNA CONSULTANCY KHANDWA
• Present Location : Khandwa
• Total Experience : One year
• Present Salary : 10K per month
• Expected Salary : 15K per month
• Notice Period : No notice period
Qualification With Passing Year : Diploma in Civil Engineering (2016)
Qualification With Passing Year : Degree in Civil Engineering (2019)
-- 2 of 2 --

Extracted Resume Text: PRACHI VERMA
Near bajrang chowk khandwa,
Dist. Khandwa (M.P.) Pin code- 450001
Mob No-8717819075, E-mail: prachi2107verma@gmail.com
D.O.B: 21.07.1995
OBJECTIVE
• To make a successful carrier in the competitive professional environment and making best use of my
acquired knowledge in growth of the organization.
PROFILE
• Professionally diploma in civil engineer with experience of 6+ Months in Execution Planning& managing
survey projects.
• Demonstrated professionally agility in project designing, defining layout, drawing project estimates of
materials, technical specifications, survey etc to ensure project delivery within defined time lines.
• Effective team leader, trainer, and a motivator having ability to integrate efforts of team members to generate
highest productivity levels. Strong analytical, coordination and troubleshooting skills. Excellent written and
verbal communication
PROFESSIONAL EXPERIENCE:
GANGRADE ASSOCIATES, INDORE (M.P.)
AUTOCAD DRAFTING
Project DETAILED SURVEY OF INDORE FOR THE FUTURE ROAD PLANNING
Role AutoCAD Drafting
SHRI KRISHNA CONSULTANCY KHANDWA
Online building permission work
Valuation
Estimate
Autocad planning
MS word
MS Excel
Responsibilities Marking of roads and plots on AutoCAD and make proper data sheets of survey on excel.
Extra activity: Data maintaining contribution on other projects like estimating and
bill distribution.
EDUCATION

-- 1 of 2 --

• B.E.– Degree in Civil Eng From Vindhya Instituted Of Technology And Science,
Indore (M.P.) RGPV Bhopal (2019) – Current CGPA – 79%
• Diploma - Diploma in Civil Eng. From MJP Polytechnic College
Khandwa (M.P.) RGPV Bhopal (2016) - 73%
• 12th - Govt. Excellence School Khandwa
(M .P.), M.P.Board Bhopal (2013) - 77%
• 10th - Govt. Excellence School Khandwa
(M .P.),
• M.P.Board Bhopal (2011) - 65%
Computer Skills: AutoCAD-2D & 3D , Dream Plane, MS-Word, MS-Excel, Power Point; AutoCAD-2D & 3D, Photoshop
Behavioral Skills : Team work, Calm mind, Innovative Solutions, Present Mind, Attractive look, Convincing nature
• Present Company : SHRI KRISHNA CONSULTANCY KHANDWA
• Present Location : Khandwa
• Total Experience : One year
• Present Salary : 10K per month
• Expected Salary : 15K per month
• Notice Period : No notice period
Qualification With Passing Year : Diploma in Civil Engineering (2016)
Qualification With Passing Year : Degree in Civil Engineering (2019)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRACHI VERMA resume pdf.pdf

Parsed Technical Skills: Behavioral Skills : Team work, Calm mind, Innovative Solutions, Present Mind, Attractive look, Convincing nature, Present Company : SHRI KRISHNA CONSULTANCY KHANDWA, Present Location : Khandwa, Total Experience : One year, Present Salary : 10K per month, Expected Salary : 15K per month, Notice Period : No notice period, Qualification With Passing Year : Diploma in Civil Engineering (2016), Qualification With Passing Year : Degree in Civil Engineering (2019), 2 of 2 --'),
(9828, 'Pradeep Kaushik', 'pradeepkaushik32@gmail.com', '919958101360', 'Quantity Surveyor Cum', 'Quantity Surveyor Cum', 'Quantity Surveyor Cum
Planning Engineer
5 years 02 months experience
July 04, 1995
Faridabad, Haryana, India
+91.9958101360
Pradeepkaushik32@gmail.com
I would like to introduced Myself, I have passed Bachelor of technology in Civil Engineering, having more
than 5 years of professional experience in Construction Execution, Planning, Coordination, Billing, &
Construction Management of Maintenance work, Road, PSC girder bridges along with other minor bridges
and other highway structure with modern construction methods and latest design standard / technical
specification. Sound knowledge of engineering software’s. Well familiar with IRC, Indian Standards and
MORTH.', 'Quantity Surveyor Cum
Planning Engineer
5 years 02 months experience
July 04, 1995
Faridabad, Haryana, India
+91.9958101360
Pradeepkaushik32@gmail.com
I would like to introduced Myself, I have passed Bachelor of technology in Civil Engineering, having more
than 5 years of professional experience in Construction Execution, Planning, Coordination, Billing, &
Construction Management of Maintenance work, Road, PSC girder bridges along with other minor bridges
and other highway structure with modern construction methods and latest design standard / technical
specification. Sound knowledge of engineering software’s. Well familiar with IRC, Indian Standards and
MORTH.', ARRAY['● Project Management.', '● Project Planning &', 'Billing.', '● Project Estimation &', 'Enhancement cases.', '● All Correspondence', 'Related to work.', '● Material Management.', '● Materials Reconciliation.', '● Progress Monitoring.', '● Cost Management.', '● Project Execution.', '● MS Project', '● AutoCAD', 'Languages', '● Hindi ● English ● Spanish', 'Personal', 'Father’s Name: Mr. Gajender Kaushik Marital Status: Unmarried', 'Birthday:']::text[], ARRAY['● Project Management.', '● Project Planning &', 'Billing.', '● Project Estimation &', 'Enhancement cases.', '● All Correspondence', 'Related to work.', '● Material Management.', '● Materials Reconciliation.', '● Progress Monitoring.', '● Cost Management.', '● Project Execution.', '● MS Project', '● AutoCAD', 'Languages', '● Hindi ● English ● Spanish', 'Personal', 'Father’s Name: Mr. Gajender Kaushik Marital Status: Unmarried', 'Birthday:']::text[], ARRAY[]::text[], ARRAY['● Project Management.', '● Project Planning &', 'Billing.', '● Project Estimation &', 'Enhancement cases.', '● All Correspondence', 'Related to work.', '● Material Management.', '● Materials Reconciliation.', '● Progress Monitoring.', '● Cost Management.', '● Project Execution.', '● MS Project', '● AutoCAD', 'Languages', '● Hindi ● English ● Spanish', 'Personal', 'Father’s Name: Mr. Gajender Kaushik Marital Status: Unmarried', 'Birthday:']::text[], '', 'Faridabad-121004
Haryana
Declaration
I, Pradeep Kaushik, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Quantity Surveyor Cum","company":"Imported from resume CSV","description":"Employer 1: M/s GALFAR ENGINEERING &\nCONTRACTING (INDIA) Pvt. Ltd. From 19.02.2021 to Till date\n1. Project duration : Feb, 2021 to Till date\nName of Project’s : Four Lanning of Kashipur- Sitarganj Section of NH-74 from Km 175+000 to\n252+200 (Design Chainage) in the State of Uttarakhand & Uttar\nPradesh under NHDP Phase-IV, Through Public Private Partnership\n(PPP) on Design, Finance, Operate, and Transfer (DBFOT) (Toll) Basis.\n-- 1 of 3 --\nPage 2 of 3\nProject value : Rs. 1050 Cr\nPosition Held : QS Cum Planning Engineer\nName of Client : NHAI\nDescription of Duties :. Maintain Detailed progress reports, Maintain Strip Charts,\nReconciliation of steel, Material Management Progress Monitoring.\nProject Planning & Billing. Make (PRW) bills for contractors and all\nCorrespondence related to Planning & Billing. Carrying out\nconstruction supervision of Bridge (ROB), Minor Bridge, Major Bridge\n& VUP from Foundation upto Superstructure.\nEmployer 2: M/s SEC Buildtech Pvt. Ltd. From 20.06.2019 to 30.01.2021\n2. Project duration : June, 2019 to till 30.01.2021.\nName of Project’s : Construction of Additional Structures in the Uttar Pradesh Section\nalong Delhi Agra Toll Road Project.\nProject value : Rs.104.88 Cr\nPosition Held : Junior Quantity Surveyor\nName of Client : NHAI\nDescription of Duties : Preparation and Certification of RA/Final Bills (Client & Sub-Contractor)\nIdentification and Preparation Extra items & Analysis of rate.\nPreparation of Monthly Reconciliation. Adjusting Advances\non Pro-rata basis as per Contract terms. Ensuring the works\nare carried out as per the Project specifications and\ncontracts. Monthly Progress Correspondence related to\nwork.\n3. Project duration : Oct, 2017 to June 2019\nName of Project’s : Six Lanning of Delhi-Agra Section of NH-2 from Km.20.50 to\nKm.200.00(Length Km 179.500) in the state of Haryana/Uttar\nNHDP Phase-V Project.\nProject value : Rs. 57.98 Cr\nPosition Held : Site Engineer\nName of Client : NHAI\nDescription of Duties :.\nEmployer 3: M/s Eashu Constructions Pvt. Ltd. Sep 2016 - Oct 2017\n4. Project duration : Sep, 2016 to Oct 2017.\nName of Project’s : Maintenance work of IGI Terminal-3\nProject value : Rs.22.40 Cr\nPosition Held : Site Engineer & Project reporter\nName of Client : GMR\nDescription of Duties : Management of all site activates & reconciling of quantities for all the\nactivities and calculate balance required quantities to complete the\nproject. Sewage water treatment plant, HTP Pipe installation. Optimum\nutilization of Resources & Manpower and Dealing with Clients &\nConsultants independently.\nPradesh to be executed as BOT (Toll) on DBFOT Pattern under\nOptimum utilisation of Resources & Manpower. Girder\ncasting (PSC as well as RCC Girders), Checking quality of civil\nand Structural works to ensure compliance with the contract\nspecification requirements and reviewing method statements.\n-- 2 of 3 --\nPage 3 of 3\nPradeep Kaushik\nFaridabad, Haryana\nJAN 20, 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradeep cv latest 2022.pdf', 'Name: Pradeep Kaushik

Email: pradeepkaushik32@gmail.com

Phone: +91.9958101360

Headline: Quantity Surveyor Cum

Profile Summary: Quantity Surveyor Cum
Planning Engineer
5 years 02 months experience
July 04, 1995
Faridabad, Haryana, India
+91.9958101360
Pradeepkaushik32@gmail.com
I would like to introduced Myself, I have passed Bachelor of technology in Civil Engineering, having more
than 5 years of professional experience in Construction Execution, Planning, Coordination, Billing, &
Construction Management of Maintenance work, Road, PSC girder bridges along with other minor bridges
and other highway structure with modern construction methods and latest design standard / technical
specification. Sound knowledge of engineering software’s. Well familiar with IRC, Indian Standards and
MORTH.

Key Skills: ● Project Management.
● Project Planning &
Billing.
● Project Estimation &
Enhancement cases.
● All Correspondence
Related to work.
● Material Management.
● Materials Reconciliation.
● Progress Monitoring.
● Cost Management.
● Project Execution.
● MS Project
● AutoCAD
Languages
● Hindi ● English ● Spanish
Personal
Father’s Name: Mr. Gajender Kaushik Marital Status: Unmarried
Birthday:

Employment: Employer 1: M/s GALFAR ENGINEERING &
CONTRACTING (INDIA) Pvt. Ltd. From 19.02.2021 to Till date
1. Project duration : Feb, 2021 to Till date
Name of Project’s : Four Lanning of Kashipur- Sitarganj Section of NH-74 from Km 175+000 to
252+200 (Design Chainage) in the State of Uttarakhand & Uttar
Pradesh under NHDP Phase-IV, Through Public Private Partnership
(PPP) on Design, Finance, Operate, and Transfer (DBFOT) (Toll) Basis.
-- 1 of 3 --
Page 2 of 3
Project value : Rs. 1050 Cr
Position Held : QS Cum Planning Engineer
Name of Client : NHAI
Description of Duties :. Maintain Detailed progress reports, Maintain Strip Charts,
Reconciliation of steel, Material Management Progress Monitoring.
Project Planning & Billing. Make (PRW) bills for contractors and all
Correspondence related to Planning & Billing. Carrying out
construction supervision of Bridge (ROB), Minor Bridge, Major Bridge
& VUP from Foundation upto Superstructure.
Employer 2: M/s SEC Buildtech Pvt. Ltd. From 20.06.2019 to 30.01.2021
2. Project duration : June, 2019 to till 30.01.2021.
Name of Project’s : Construction of Additional Structures in the Uttar Pradesh Section
along Delhi Agra Toll Road Project.
Project value : Rs.104.88 Cr
Position Held : Junior Quantity Surveyor
Name of Client : NHAI
Description of Duties : Preparation and Certification of RA/Final Bills (Client & Sub-Contractor)
Identification and Preparation Extra items & Analysis of rate.
Preparation of Monthly Reconciliation. Adjusting Advances
on Pro-rata basis as per Contract terms. Ensuring the works
are carried out as per the Project specifications and
contracts. Monthly Progress Correspondence related to
work.
3. Project duration : Oct, 2017 to June 2019
Name of Project’s : Six Lanning of Delhi-Agra Section of NH-2 from Km.20.50 to
Km.200.00(Length Km 179.500) in the state of Haryana/Uttar
NHDP Phase-V Project.
Project value : Rs. 57.98 Cr
Position Held : Site Engineer
Name of Client : NHAI
Description of Duties :.
Employer 3: M/s Eashu Constructions Pvt. Ltd. Sep 2016 - Oct 2017
4. Project duration : Sep, 2016 to Oct 2017.
Name of Project’s : Maintenance work of IGI Terminal-3
Project value : Rs.22.40 Cr
Position Held : Site Engineer & Project reporter
Name of Client : GMR
Description of Duties : Management of all site activates & reconciling of quantities for all the
activities and calculate balance required quantities to complete the
project. Sewage water treatment plant, HTP Pipe installation. Optimum
utilization of Resources & Manpower and Dealing with Clients &
Consultants independently.
Pradesh to be executed as BOT (Toll) on DBFOT Pattern under
Optimum utilisation of Resources & Manpower. Girder
casting (PSC as well as RCC Girders), Checking quality of civil
and Structural works to ensure compliance with the contract
specification requirements and reviewing method statements.
-- 2 of 3 --
Page 3 of 3
Pradeep Kaushik
Faridabad, Haryana
JAN 20, 2022

Education: Post Graduate Diploma (PGDM), Construction & Project Management
MIT World Peace University, Pune
Pune (MH)
411038
Post-Graduated, August
2021 (Pursuing)
Bachelor of Technology, Civil Engineering
Amity University, Haryana
Gurugram (HR)
122413
Graduated, August 2016
Division I

Personal Details: Faridabad-121004
Haryana
Declaration
I, Pradeep Kaushik, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
Pradeep Kaushik
About Me
Quantity Surveyor Cum
Planning Engineer
5 years 02 months experience
July 04, 1995
Faridabad, Haryana, India
+91.9958101360
Pradeepkaushik32@gmail.com
I would like to introduced Myself, I have passed Bachelor of technology in Civil Engineering, having more
than 5 years of professional experience in Construction Execution, Planning, Coordination, Billing, &
Construction Management of Maintenance work, Road, PSC girder bridges along with other minor bridges
and other highway structure with modern construction methods and latest design standard / technical
specification. Sound knowledge of engineering software’s. Well familiar with IRC, Indian Standards and
MORTH.
Education
Post Graduate Diploma (PGDM), Construction & Project Management
MIT World Peace University, Pune
Pune (MH)
411038
Post-Graduated, August
2021 (Pursuing)
Bachelor of Technology, Civil Engineering
Amity University, Haryana
Gurugram (HR)
122413
Graduated, August 2016
Division I
Work Experience
Employer 1: M/s GALFAR ENGINEERING &
CONTRACTING (INDIA) Pvt. Ltd. From 19.02.2021 to Till date
1. Project duration : Feb, 2021 to Till date
Name of Project’s : Four Lanning of Kashipur- Sitarganj Section of NH-74 from Km 175+000 to
252+200 (Design Chainage) in the State of Uttarakhand & Uttar
Pradesh under NHDP Phase-IV, Through Public Private Partnership
(PPP) on Design, Finance, Operate, and Transfer (DBFOT) (Toll) Basis.

-- 1 of 3 --

Page 2 of 3
Project value : Rs. 1050 Cr
Position Held : QS Cum Planning Engineer
Name of Client : NHAI
Description of Duties :. Maintain Detailed progress reports, Maintain Strip Charts,
Reconciliation of steel, Material Management Progress Monitoring.
Project Planning & Billing. Make (PRW) bills for contractors and all
Correspondence related to Planning & Billing. Carrying out
construction supervision of Bridge (ROB), Minor Bridge, Major Bridge
& VUP from Foundation upto Superstructure.
Employer 2: M/s SEC Buildtech Pvt. Ltd. From 20.06.2019 to 30.01.2021
2. Project duration : June, 2019 to till 30.01.2021.
Name of Project’s : Construction of Additional Structures in the Uttar Pradesh Section
along Delhi Agra Toll Road Project.
Project value : Rs.104.88 Cr
Position Held : Junior Quantity Surveyor
Name of Client : NHAI
Description of Duties : Preparation and Certification of RA/Final Bills (Client & Sub-Contractor)
Identification and Preparation Extra items & Analysis of rate.
Preparation of Monthly Reconciliation. Adjusting Advances
on Pro-rata basis as per Contract terms. Ensuring the works
are carried out as per the Project specifications and
contracts. Monthly Progress Correspondence related to
work.
3. Project duration : Oct, 2017 to June 2019
Name of Project’s : Six Lanning of Delhi-Agra Section of NH-2 from Km.20.50 to
Km.200.00(Length Km 179.500) in the state of Haryana/Uttar
NHDP Phase-V Project.
Project value : Rs. 57.98 Cr
Position Held : Site Engineer
Name of Client : NHAI
Description of Duties :.
Employer 3: M/s Eashu Constructions Pvt. Ltd. Sep 2016 - Oct 2017
4. Project duration : Sep, 2016 to Oct 2017.
Name of Project’s : Maintenance work of IGI Terminal-3
Project value : Rs.22.40 Cr
Position Held : Site Engineer & Project reporter
Name of Client : GMR
Description of Duties : Management of all site activates & reconciling of quantities for all the
activities and calculate balance required quantities to complete the
project. Sewage water treatment plant, HTP Pipe installation. Optimum
utilization of Resources & Manpower and Dealing with Clients &
Consultants independently.
Pradesh to be executed as BOT (Toll) on DBFOT Pattern under
Optimum utilisation of Resources & Manpower. Girder
casting (PSC as well as RCC Girders), Checking quality of civil
and Structural works to ensure compliance with the contract
specification requirements and reviewing method statements.

-- 2 of 3 --

Page 3 of 3
Pradeep Kaushik
Faridabad, Haryana
JAN 20, 2022
Skills
● Project Management.
● Project Planning &
Billing.
● Project Estimation &
Enhancement cases.
● All Correspondence
Related to work.
● Material Management.
● Materials Reconciliation.
● Progress Monitoring.
● Cost Management.
● Project Execution.
● MS Project
● AutoCAD
Languages
● Hindi ● English ● Spanish
Personal
Father’s Name: Mr. Gajender Kaushik Marital Status: Unmarried
Birthday:
Gender:
July 04, 1995
Male Nationality: India
Address: H.No-542c, Sec-64, Faridabad
Faridabad-121004
Haryana
Declaration
I, Pradeep Kaushik, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pradeep cv latest 2022.pdf

Parsed Technical Skills: ● Project Management., ● Project Planning &, Billing., ● Project Estimation &, Enhancement cases., ● All Correspondence, Related to work., ● Material Management., ● Materials Reconciliation., ● Progress Monitoring., ● Cost Management., ● Project Execution., ● MS Project, ● AutoCAD, Languages, ● Hindi ● English ● Spanish, Personal, Father’s Name: Mr. Gajender Kaushik Marital Status: Unmarried, Birthday:'),
(9829, 'Pradeep kumar pandit', 'arcofpradeep.p@gmail.com', '8917645265', 'Profile : Building, Export, Import, UG Tank, PEB Structure, Space Frame Fabrication…etc', 'Profile : Building, Export, Import, UG Tank, PEB Structure, Space Frame Fabrication…etc', '', ' Father Name: -Shree Khushi Lal Pandit
 Date of Birth: 03-02-1995
 Gender: Male
 Permanent Address: Asi, Biraul, Darbhanga, Bihar, INDIA- 847203
 Language Known: English , Hindi, Maithili & Odiya
-- 4 of 6 --
-- 5 of 6 --
-- 6 of 6 --', ARRAY['● Auto CAD', '● STAAD.Pro', '● AUTO LEVEL', '● TOTAL STATION', '● GPS', 'DGPS', '● M S Excel', 'M S Word', 'Power Point..etc', 'INTRENSHIPS', '● Summer Intren at Central Public Work Department (CPWD)', 'Argul IIT Bhubaneswar', 'Orissa', '2016', '● Pre-Employment training program ADITYA BIRLA GROUP', 'GEC Bhubaneswar', 'Odisha 2016', 'EXTRA CURRICULAR', '● Participated in a TECH-EXPRO 2k16 at Gandhi Engineering College', '2016.', 'STRENGTHS', '● Positive Attitude.', '● Technical Interaction.', '● Team Player.', '● Self-Learner & Love Challenging Environment.', '3 of 6 --', 'INTEREST', 'HOBBIES AND ACTIVITIES', '● Interest: Sketching', 'Arts and Craft.', '● Activities: Travelling', 'Finance in Daily Life.', '● Hobbies: Swimming.', 'DECLARATION', '● Declaration: I hereby declare that all the above information are correct to the best of my knowledge', 'a belief.', 'Date:24/06/2023', 'Place: Bhubaneswar PRADEEP KUMAR PANDIT', 'Signature:']::text[], ARRAY['● Auto CAD', '● STAAD.Pro', '● AUTO LEVEL', '● TOTAL STATION', '● GPS', 'DGPS', '● M S Excel', 'M S Word', 'Power Point..etc', 'INTRENSHIPS', '● Summer Intren at Central Public Work Department (CPWD)', 'Argul IIT Bhubaneswar', 'Orissa', '2016', '● Pre-Employment training program ADITYA BIRLA GROUP', 'GEC Bhubaneswar', 'Odisha 2016', 'EXTRA CURRICULAR', '● Participated in a TECH-EXPRO 2k16 at Gandhi Engineering College', '2016.', 'STRENGTHS', '● Positive Attitude.', '● Technical Interaction.', '● Team Player.', '● Self-Learner & Love Challenging Environment.', '3 of 6 --', 'INTEREST', 'HOBBIES AND ACTIVITIES', '● Interest: Sketching', 'Arts and Craft.', '● Activities: Travelling', 'Finance in Daily Life.', '● Hobbies: Swimming.', 'DECLARATION', '● Declaration: I hereby declare that all the above information are correct to the best of my knowledge', 'a belief.', 'Date:24/06/2023', 'Place: Bhubaneswar PRADEEP KUMAR PANDIT', 'Signature:']::text[], ARRAY[]::text[], ARRAY['● Auto CAD', '● STAAD.Pro', '● AUTO LEVEL', '● TOTAL STATION', '● GPS', 'DGPS', '● M S Excel', 'M S Word', 'Power Point..etc', 'INTRENSHIPS', '● Summer Intren at Central Public Work Department (CPWD)', 'Argul IIT Bhubaneswar', 'Orissa', '2016', '● Pre-Employment training program ADITYA BIRLA GROUP', 'GEC Bhubaneswar', 'Odisha 2016', 'EXTRA CURRICULAR', '● Participated in a TECH-EXPRO 2k16 at Gandhi Engineering College', '2016.', 'STRENGTHS', '● Positive Attitude.', '● Technical Interaction.', '● Team Player.', '● Self-Learner & Love Challenging Environment.', '3 of 6 --', 'INTEREST', 'HOBBIES AND ACTIVITIES', '● Interest: Sketching', 'Arts and Craft.', '● Activities: Travelling', 'Finance in Daily Life.', '● Hobbies: Swimming.', 'DECLARATION', '● Declaration: I hereby declare that all the above information are correct to the best of my knowledge', 'a belief.', 'Date:24/06/2023', 'Place: Bhubaneswar PRADEEP KUMAR PANDIT', 'Signature:']::text[], '', ' Father Name: -Shree Khushi Lal Pandit
 Date of Birth: 03-02-1995
 Gender: Male
 Permanent Address: Asi, Biraul, Darbhanga, Bihar, INDIA- 847203
 Language Known: English , Hindi, Maithili & Odiya
-- 4 of 6 --
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile : Building, Export, Import, UG Tank, PEB Structure, Space Frame Fabrication…etc","company":"Imported from resume CSV","description":"● Total Experience 05 years 09 months 26 days\n● 24 Dec 2022 to Till Date\n● 20 April 2022 to 21 Dec 2022.\n● 03 March 2020 to 05 April 2022.\n● 02 August 2017 to 25 Feb 2020.\nWork Experience specially in structure like :\nICP Project : Admin Building, Custom Building, Ware Houses, Over Head Tank, UG Tank…Etc\nRailway Bridge: Box culvert, ROB & FOB.\nHighway Bridge: Well Foundation, Pile Foundation, Open Foundation.\nCurrent Project:- Construction of Integrated Check Post At Nepalgunj in Nepal : Main\nPackage-1\nClient : Ministry of External Affairs ( Govt. of India )\nConsultant : RITES Limited\nCompany : M/s Rajdeep Buildcon Pvt. Ltd.\nProfile : Building, Export, Import, UG Tank, PEB Structure, Space Frame Fabrication…etc\nPosition Held: Site Engineer\nWork Responsibilities:\n Preparation of Measurement sheet with the help of AutoCAD & Billing of sub-contractor .\n TBM Shifting R.L Marking with the help of Auto Level Machine.\n BBS Preparing of Footing, Column, Beam, Slab & Grade Slab…etc\n Site work execution.\n-- 1 of 6 --\nProject:- Mumbai-Ahmedabad high speed Rail project ( C4 Package section 4 )\nClient: NHSRCL\nCompany: Larsen & Toubro Limited\nSub-Contractor: VBSSM Infra Pvt. Ltd\nProfile: Pile foundation\nPosition Held: Site Engineer\nWork Responsibilities:\n Pile Foundation (pile bore, pile cap, pier, pier cap, girder & Slab).\n BBS of pile Cage.\n Billing of Pile Cage, Pile Concrete Qty. & Reinforcement Reconciliation…etc.\n TBM Shifting, O.G.L & Casing Top R.L Marking with the help of Auto Level Machine.\n Steel Cutting, Bending & Placing according to approved BBS of each Pile.\n Site work execution.\nProject: “Construction of 6 Lane NH-344M- Package-1 (From NH-1,KM(-) 0+700 To\nKarala –Kanjhawala Road KM 15+000) In The State of Delhi on EPC Mode”\nClient: NHAI.\nCompany: HG Infra Engineering Ltd.\nSub-Contractor: VBSSM Infra Pvt.Ltd\nProfile: Pile foundation\nPosition Held: Site Engineer\nWork Responsibilities:\n Pile Foundation (pile bore, pile cap, pier, pier cap, girder & Slab)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pradeep Pandit C.V 24.06.2023-4.pdf', 'Name: Pradeep kumar pandit

Email: arcofpradeep.p@gmail.com

Phone: 8917645265

Headline: Profile : Building, Export, Import, UG Tank, PEB Structure, Space Frame Fabrication…etc

Key Skills: ● Auto CAD
● STAAD.Pro
● AUTO LEVEL
● TOTAL STATION
● GPS, DGPS
● M S Excel, M S Word, Power Point..etc
INTRENSHIPS
● Summer Intren at Central Public Work Department (CPWD), Argul IIT Bhubaneswar, Orissa, 2016
● Pre-Employment training program ADITYA BIRLA GROUP, GEC Bhubaneswar, Odisha 2016
EXTRA CURRICULAR
● Participated in a TECH-EXPRO 2k16 at Gandhi Engineering College, 2016.
STRENGTHS
● Positive Attitude.
● Technical Interaction.
● Team Player.
● Self-Learner & Love Challenging Environment.
-- 3 of 6 --
INTEREST, HOBBIES AND ACTIVITIES
● Interest: Sketching, Arts and Craft.
● Activities: Travelling, Finance in Daily Life.
● Hobbies: Swimming.
DECLARATION
● Declaration: I hereby declare that all the above information are correct to the best of my knowledge
a belief.
Date:24/06/2023
Place: Bhubaneswar PRADEEP KUMAR PANDIT
Signature:

IT Skills: ● Auto CAD
● STAAD.Pro
● AUTO LEVEL
● TOTAL STATION
● GPS, DGPS
● M S Excel, M S Word, Power Point..etc
INTRENSHIPS
● Summer Intren at Central Public Work Department (CPWD), Argul IIT Bhubaneswar, Orissa, 2016
● Pre-Employment training program ADITYA BIRLA GROUP, GEC Bhubaneswar, Odisha 2016
EXTRA CURRICULAR
● Participated in a TECH-EXPRO 2k16 at Gandhi Engineering College, 2016.
STRENGTHS
● Positive Attitude.
● Technical Interaction.
● Team Player.
● Self-Learner & Love Challenging Environment.
-- 3 of 6 --
INTEREST, HOBBIES AND ACTIVITIES
● Interest: Sketching, Arts and Craft.
● Activities: Travelling, Finance in Daily Life.
● Hobbies: Swimming.
DECLARATION
● Declaration: I hereby declare that all the above information are correct to the best of my knowledge
a belief.
Date:24/06/2023
Place: Bhubaneswar PRADEEP KUMAR PANDIT
Signature:

Employment: ● Total Experience 05 years 09 months 26 days
● 24 Dec 2022 to Till Date
● 20 April 2022 to 21 Dec 2022.
● 03 March 2020 to 05 April 2022.
● 02 August 2017 to 25 Feb 2020.
Work Experience specially in structure like :
ICP Project : Admin Building, Custom Building, Ware Houses, Over Head Tank, UG Tank…Etc
Railway Bridge: Box culvert, ROB & FOB.
Highway Bridge: Well Foundation, Pile Foundation, Open Foundation.
Current Project:- Construction of Integrated Check Post At Nepalgunj in Nepal : Main
Package-1
Client : Ministry of External Affairs ( Govt. of India )
Consultant : RITES Limited
Company : M/s Rajdeep Buildcon Pvt. Ltd.
Profile : Building, Export, Import, UG Tank, PEB Structure, Space Frame Fabrication…etc
Position Held: Site Engineer
Work Responsibilities:
 Preparation of Measurement sheet with the help of AutoCAD & Billing of sub-contractor .
 TBM Shifting R.L Marking with the help of Auto Level Machine.
 BBS Preparing of Footing, Column, Beam, Slab & Grade Slab…etc
 Site work execution.
-- 1 of 6 --
Project:- Mumbai-Ahmedabad high speed Rail project ( C4 Package section 4 )
Client: NHSRCL
Company: Larsen & Toubro Limited
Sub-Contractor: VBSSM Infra Pvt. Ltd
Profile: Pile foundation
Position Held: Site Engineer
Work Responsibilities:
 Pile Foundation (pile bore, pile cap, pier, pier cap, girder & Slab).
 BBS of pile Cage.
 Billing of Pile Cage, Pile Concrete Qty. & Reinforcement Reconciliation…etc.
 TBM Shifting, O.G.L & Casing Top R.L Marking with the help of Auto Level Machine.
 Steel Cutting, Bending & Placing according to approved BBS of each Pile.
 Site work execution.
Project: “Construction of 6 Lane NH-344M- Package-1 (From NH-1,KM(-) 0+700 To
Karala –Kanjhawala Road KM 15+000) In The State of Delhi on EPC Mode”
Client: NHAI.
Company: HG Infra Engineering Ltd.
Sub-Contractor: VBSSM Infra Pvt.Ltd
Profile: Pile foundation
Position Held: Site Engineer
Work Responsibilities:
 Pile Foundation (pile bore, pile cap, pier, pier cap, girder & Slab).

Education: Examination University/ Board Institute Year %
B.Tech
In CIVIL BPUT, Rourkela Gandhi Engineering College, Bhubaneswar 2017 67.70
Intermediate/+2 BSEB, Patna C.M Science college, Darbhanga 2013 70.20
Matriculation BSEB, Patna Rajkiyakrit H S Asi, Darbhanga 2011 62.80

Personal Details:  Father Name: -Shree Khushi Lal Pandit
 Date of Birth: 03-02-1995
 Gender: Male
 Permanent Address: Asi, Biraul, Darbhanga, Bihar, INDIA- 847203
 Language Known: English , Hindi, Maithili & Odiya
-- 4 of 6 --
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: CURRICULAM VITAE
Pradeep kumar pandit
Email-id: arcofpradeep.p@gmail.com
Mobile No.: 8917645265,7657011733
ACADEMIC DETAILS
Examination University/ Board Institute Year %
B.Tech
In CIVIL BPUT, Rourkela Gandhi Engineering College, Bhubaneswar 2017 67.70
Intermediate/+2 BSEB, Patna C.M Science college, Darbhanga 2013 70.20
Matriculation BSEB, Patna Rajkiyakrit H S Asi, Darbhanga 2011 62.80
WORK EXPERIENCE
● Total Experience 05 years 09 months 26 days
● 24 Dec 2022 to Till Date
● 20 April 2022 to 21 Dec 2022.
● 03 March 2020 to 05 April 2022.
● 02 August 2017 to 25 Feb 2020.
Work Experience specially in structure like :
ICP Project : Admin Building, Custom Building, Ware Houses, Over Head Tank, UG Tank…Etc
Railway Bridge: Box culvert, ROB & FOB.
Highway Bridge: Well Foundation, Pile Foundation, Open Foundation.
Current Project:- Construction of Integrated Check Post At Nepalgunj in Nepal : Main
Package-1
Client : Ministry of External Affairs ( Govt. of India )
Consultant : RITES Limited
Company : M/s Rajdeep Buildcon Pvt. Ltd.
Profile : Building, Export, Import, UG Tank, PEB Structure, Space Frame Fabrication…etc
Position Held: Site Engineer
Work Responsibilities:
 Preparation of Measurement sheet with the help of AutoCAD & Billing of sub-contractor .
 TBM Shifting R.L Marking with the help of Auto Level Machine.
 BBS Preparing of Footing, Column, Beam, Slab & Grade Slab…etc
 Site work execution.

-- 1 of 6 --

Project:- Mumbai-Ahmedabad high speed Rail project ( C4 Package section 4 )
Client: NHSRCL
Company: Larsen & Toubro Limited
Sub-Contractor: VBSSM Infra Pvt. Ltd
Profile: Pile foundation
Position Held: Site Engineer
Work Responsibilities:
 Pile Foundation (pile bore, pile cap, pier, pier cap, girder & Slab).
 BBS of pile Cage.
 Billing of Pile Cage, Pile Concrete Qty. & Reinforcement Reconciliation…etc.
 TBM Shifting, O.G.L & Casing Top R.L Marking with the help of Auto Level Machine.
 Steel Cutting, Bending & Placing according to approved BBS of each Pile.
 Site work execution.
Project: “Construction of 6 Lane NH-344M- Package-1 (From NH-1,KM(-) 0+700 To
Karala –Kanjhawala Road KM 15+000) In The State of Delhi on EPC Mode”
Client: NHAI.
Company: HG Infra Engineering Ltd.
Sub-Contractor: VBSSM Infra Pvt.Ltd
Profile: Pile foundation
Position Held: Site Engineer
Work Responsibilities:
 Pile Foundation (pile bore, pile cap, pier, pier cap, girder & Slab).
 BBS of pile Cage.
 Billing of Pile Cage, Pile Concrete Qty & Reinforcement Reconciliation…etc.
 TBM Shifting, O.G.L & Casing Top R.L Marking with the help of Auto Level Machine.
 Steel Cutting, Bending & Placing according to approved BBS of each Pile.
 Site work execution.
Project: “Construction of Road bed, Important Major and Minor Bridges, ETC works in
connection with doubling works from Azamgarh (Excluding) Km 43.50 to Shahganj
(Including) Km 99.75 Total, 56.25 KmPackage-B1 in connection with Mau-Shahganj 2nd
line Project in the state of Uttar Pradesh”
Client- Rail Vikas Nigam limited (RVNL).
Company- ARSS Infrastructure Project limited-SCPL (JV).
Profile: Mau-SHG Railway Doubling Project.
Position Held: Site Engineer
Work Responsibilities:
 Execute and Planning of site work and Layout of Bridge.
 Steel Cutting according to approved BBS of each bridges.
 Placing steel according to RDSO of Railway.
 Manage all work related to sub-contractor Labours and machinery.

-- 2 of 6 --

Project: “Construction of H.L. Bridge over Apara Nallah at 5/800 Km on
Balliguda-Barakhama- Khamankhole-Sindhiguda Road (SH-41) Under State
2016-17”.
Client- PWD .
Company- L.N. Infrastructure & Construction Pvt. Ltd.
Profile:Well Foundation.
Position Held: Site Engineer
Work Responsibilities:
 Execute and Planning of site work and Layout.
 Placing of Cutting Edge according to Center line.
 Steel Binding with reference to drawing and BBS
 Well sinking according limit.
 Well foundation (Cutting Edge, Well Curve of MS Plate, Plugging, Well Cap, Shaft, Shaft
Cap, Bearing, Girder, Slab).
FIELD OF INTEREST
● BRIDGE (Box Culvert, Pile Foundation, Well Foundation, ROB & FOB..etc)
● BUILDING
● DAMS
● TUNNELS
TECHNICAL SKILLS
● Auto CAD
● STAAD.Pro
● AUTO LEVEL
● TOTAL STATION
● GPS, DGPS
● M S Excel, M S Word, Power Point..etc
INTRENSHIPS
● Summer Intren at Central Public Work Department (CPWD), Argul IIT Bhubaneswar, Orissa, 2016
● Pre-Employment training program ADITYA BIRLA GROUP, GEC Bhubaneswar, Odisha 2016
EXTRA CURRICULAR
● Participated in a TECH-EXPRO 2k16 at Gandhi Engineering College, 2016.
STRENGTHS
● Positive Attitude.
● Technical Interaction.
● Team Player.
● Self-Learner & Love Challenging Environment.

-- 3 of 6 --

INTEREST, HOBBIES AND ACTIVITIES
● Interest: Sketching, Arts and Craft.
● Activities: Travelling, Finance in Daily Life.
● Hobbies: Swimming.
DECLARATION
● Declaration: I hereby declare that all the above information are correct to the best of my knowledge
a belief.
Date:24/06/2023
Place: Bhubaneswar PRADEEP KUMAR PANDIT
Signature:
PERSONAL DETAILS
 Father Name: -Shree Khushi Lal Pandit
 Date of Birth: 03-02-1995
 Gender: Male
 Permanent Address: Asi, Biraul, Darbhanga, Bihar, INDIA- 847203
 Language Known: English , Hindi, Maithili & Odiya

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Pradeep Pandit C.V 24.06.2023-4.pdf

Parsed Technical Skills: ● Auto CAD, ● STAAD.Pro, ● AUTO LEVEL, ● TOTAL STATION, ● GPS, DGPS, ● M S Excel, M S Word, Power Point..etc, INTRENSHIPS, ● Summer Intren at Central Public Work Department (CPWD), Argul IIT Bhubaneswar, Orissa, 2016, ● Pre-Employment training program ADITYA BIRLA GROUP, GEC Bhubaneswar, Odisha 2016, EXTRA CURRICULAR, ● Participated in a TECH-EXPRO 2k16 at Gandhi Engineering College, 2016., STRENGTHS, ● Positive Attitude., ● Technical Interaction., ● Team Player., ● Self-Learner & Love Challenging Environment., 3 of 6 --, INTEREST, HOBBIES AND ACTIVITIES, ● Interest: Sketching, Arts and Craft., ● Activities: Travelling, Finance in Daily Life., ● Hobbies: Swimming., DECLARATION, ● Declaration: I hereby declare that all the above information are correct to the best of my knowledge, a belief., Date:24/06/2023, Place: Bhubaneswar PRADEEP KUMAR PANDIT, Signature:'),
(9830, 'SHUBHAM PANT', 'shubham.pant.resume-import-09830@hhh-resume-import.invalid', '9036744017', 'PROFILE', 'PROFILE', '', 'PHONE:
+(91)- 7786935221
ADDERSS:
B-41 FOREST COLONY
17 RANA PRATAP MARG LUCKNOW', ARRAY['QUICK LEARNING', 'TEAM WORK', 'LEADERSHIP SKILLS', 'COMMUNICATION SKILLS', 'PROBLEM SOLVING', 'STRATEGIC THINKING', '4 of 21 --', 'ECONSTRUCT Design & Build Pvt. Ltd.', 'SHUBHAM PANT', 'Sir', 'I was very excited to join as structure engineer position. After completing my bachelor', 'I joined E-', 'construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple', 'kind of structure which include super-structure as well as sub-structure of building', 'water tank', 'underground water tank etc. I am particularly detailed oriented', 'always praised for my ability to', 'foresee potential problem and make a strategic plan for the same.', 'I have a firm belief on that there is always a better way to do things and I proactively looks for', 'the same. I am a kind of person who loves to lern new things quickly and very ready to work hard', 'for apllying these in practical life.', 'As a trainee I have work on modelling', 'analysis and design of more than 8+ projects. I am', 'proficient with various type of analysis and designusing different software program like ETABS', 'SAFE', 'SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO.', 'I am not only attentive to detail while designing but also attentive to to the criticsm of others', 'and highly value the feedback that will not only make the project run more smoothly but will also', 'help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and', 'also aim for that dynamic with all of my colleagues. I have been also praised for my calm', 'mechanics particulary during the events of problem. Last but not least', 'I always look forwardfor', 'the ggrowth', 'personal as well as for the organization I an associated with.', 'Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate', 'your time in considering me.', 'Sincerely', '+91 8296525103', 'Pantshubham1995@gmail.com', '5 of 21 --', 'INDEX', 'I. Resume', 'II. Cover Letter', 'III. Technical Expertise', 'IV. Project Completed', '1. G+2 Residential Building', 'TUMKUR', '2. G+4 Commercial Building', 'HSR BENGALURU', '3. G+2 Commercial Building', 'NEELAMANGLA', '4. G+5 Residential Building', 'DELHI']::text[], ARRAY['QUICK LEARNING', 'TEAM WORK', 'LEADERSHIP SKILLS', 'COMMUNICATION SKILLS', 'PROBLEM SOLVING', 'STRATEGIC THINKING', '4 of 21 --', 'ECONSTRUCT Design & Build Pvt. Ltd.', 'SHUBHAM PANT', 'Sir', 'I was very excited to join as structure engineer position. After completing my bachelor', 'I joined E-', 'construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple', 'kind of structure which include super-structure as well as sub-structure of building', 'water tank', 'underground water tank etc. I am particularly detailed oriented', 'always praised for my ability to', 'foresee potential problem and make a strategic plan for the same.', 'I have a firm belief on that there is always a better way to do things and I proactively looks for', 'the same. I am a kind of person who loves to lern new things quickly and very ready to work hard', 'for apllying these in practical life.', 'As a trainee I have work on modelling', 'analysis and design of more than 8+ projects. I am', 'proficient with various type of analysis and designusing different software program like ETABS', 'SAFE', 'SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO.', 'I am not only attentive to detail while designing but also attentive to to the criticsm of others', 'and highly value the feedback that will not only make the project run more smoothly but will also', 'help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and', 'also aim for that dynamic with all of my colleagues. I have been also praised for my calm', 'mechanics particulary during the events of problem. Last but not least', 'I always look forwardfor', 'the ggrowth', 'personal as well as for the organization I an associated with.', 'Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate', 'your time in considering me.', 'Sincerely', '+91 8296525103', 'Pantshubham1995@gmail.com', '5 of 21 --', 'INDEX', 'I. Resume', 'II. Cover Letter', 'III. Technical Expertise', 'IV. Project Completed', '1. G+2 Residential Building', 'TUMKUR', '2. G+4 Commercial Building', 'HSR BENGALURU', '3. G+2 Commercial Building', 'NEELAMANGLA', '4. G+5 Residential Building', 'DELHI']::text[], ARRAY[]::text[], ARRAY['QUICK LEARNING', 'TEAM WORK', 'LEADERSHIP SKILLS', 'COMMUNICATION SKILLS', 'PROBLEM SOLVING', 'STRATEGIC THINKING', '4 of 21 --', 'ECONSTRUCT Design & Build Pvt. Ltd.', 'SHUBHAM PANT', 'Sir', 'I was very excited to join as structure engineer position. After completing my bachelor', 'I joined E-', 'construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple', 'kind of structure which include super-structure as well as sub-structure of building', 'water tank', 'underground water tank etc. I am particularly detailed oriented', 'always praised for my ability to', 'foresee potential problem and make a strategic plan for the same.', 'I have a firm belief on that there is always a better way to do things and I proactively looks for', 'the same. I am a kind of person who loves to lern new things quickly and very ready to work hard', 'for apllying these in practical life.', 'As a trainee I have work on modelling', 'analysis and design of more than 8+ projects. I am', 'proficient with various type of analysis and designusing different software program like ETABS', 'SAFE', 'SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO.', 'I am not only attentive to detail while designing but also attentive to to the criticsm of others', 'and highly value the feedback that will not only make the project run more smoothly but will also', 'help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and', 'also aim for that dynamic with all of my colleagues. I have been also praised for my calm', 'mechanics particulary during the events of problem. Last but not least', 'I always look forwardfor', 'the ggrowth', 'personal as well as for the organization I an associated with.', 'Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate', 'your time in considering me.', 'Sincerely', '+91 8296525103', 'Pantshubham1995@gmail.com', '5 of 21 --', 'INDEX', 'I. Resume', 'II. Cover Letter', 'III. Technical Expertise', 'IV. Project Completed', '1. G+2 Residential Building', 'TUMKUR', '2. G+4 Commercial Building', 'HSR BENGALURU', '3. G+2 Commercial Building', 'NEELAMANGLA', '4. G+5 Residential Building', 'DELHI']::text[], '', 'PHONE:
+(91)- 7786935221
ADDERSS:
B-41 FOREST COLONY
17 RANA PRATAP MARG LUCKNOW', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Design Trainee Engineer\nEconstruct design and build PVT.LTD\n10/06/2019 – 10/01/2010 (8 MONTHS)\nScope of work\n Proficiency in Structural Engineering principles.\n Linear, Non-linear, Static Analysis and Dynamic Analysis like-\n Equivalent Static Analysis\n Modal Analysis\n Response Spectrum Analysis\n Time History Analysis\n Creep & Shrinkage Analysis\n P-Delta, Auto-Construction Sequence, Buckling,\nSoft Storey, Axial Shortening, Torsional & other\nirregularities.\n Soil Structure Interaction\n Value Engineering of the Structure.\n Worked on\n Structure like building up to G+12 Level.\n Foundation like Isolated, Combined, Raft.\n Infrastructure project like Underground and\nOver-head water tanks.\n Worked on manual Design and Detailing.\n All design and analysis was performed using through\nknowledge of code like\n IS 456-200\n IS 1893-2016\n IS 16700-2017\n IS 875 PART-I , II , III\n IS 13920-2016\n SP 34, SP 16, selected module of UBC-97, CEB-FIB 90.\n-- 3 of 21 --\nINTERNSHIP\nRESEARCH DESIGN & STANDARDS ORGANISATION (RAILWAY)\n08/06/2017 – 6/07/2017 (1 MONTHS)\nSCOPE OF WORK\n Various soil testing in laboratory.\n COMPACTION, PERMEABILITY, RELATIVE DENSITY,\nSHRINKAGE LIMIT, etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Structural Portfolio.pdf', 'Name: SHUBHAM PANT

Email: shubham.pant.resume-import-09830@hhh-resume-import.invalid

Phone: 9036744017

Headline: PROFILE

Key Skills: QUICK LEARNING
TEAM WORK
LEADERSHIP SKILLS
COMMUNICATION SKILLS
PROBLEM SOLVING
STRATEGIC THINKING
-- 4 of 21 --
ECONSTRUCT Design & Build Pvt. Ltd.
SHUBHAM PANT
Sir
I was very excited to join as structure engineer position. After completing my bachelor, I joined E-
construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple
kind of structure which include super-structure as well as sub-structure of building, water tank,
underground water tank etc. I am particularly detailed oriented, always praised for my ability to
foresee potential problem and make a strategic plan for the same.
I have a firm belief on that there is always a better way to do things and I proactively looks for
the same. I am a kind of person who loves to lern new things quickly and very ready to work hard
for apllying these in practical life.
As a trainee I have work on modelling, analysis and design of more than 8+ projects. I am
proficient with various type of analysis and designusing different software program like ETABS,
SAFE, SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO.
I am not only attentive to detail while designing but also attentive to to the criticsm of others
and highly value the feedback that will not only make the project run more smoothly but will also
help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and
also aim for that dynamic with all of my colleagues. I have been also praised for my calm
mechanics particulary during the events of problem. Last but not least , I always look forwardfor
the ggrowth,personal as well as for the organization I an associated with.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate
your time in considering me.
Sincerely
SHUBHAM PANT
+91 8296525103
Pantshubham1995@gmail.com
-- 5 of 21 --
ECONSTRUCT Design & Build Pvt. Ltd.
INDEX
I. Resume
II. Cover Letter
III. Technical Expertise
IV. Project Completed
1. G+2 Residential Building, TUMKUR
2. G+4 Commercial Building, HSR BENGALURU
3. G+2 Commercial Building, NEELAMANGLA
4. G+5 Residential Building, DELHI

Employment: Design Trainee Engineer
Econstruct design and build PVT.LTD
10/06/2019 – 10/01/2010 (8 MONTHS)
Scope of work
 Proficiency in Structural Engineering principles.
 Linear, Non-linear, Static Analysis and Dynamic Analysis like-
 Equivalent Static Analysis
 Modal Analysis
 Response Spectrum Analysis
 Time History Analysis
 Creep & Shrinkage Analysis
 P-Delta, Auto-Construction Sequence, Buckling,
Soft Storey, Axial Shortening, Torsional & other
irregularities.
 Soil Structure Interaction
 Value Engineering of the Structure.
 Worked on
 Structure like building up to G+12 Level.
 Foundation like Isolated, Combined, Raft.
 Infrastructure project like Underground and
Over-head water tanks.
 Worked on manual Design and Detailing.
 All design and analysis was performed using through
knowledge of code like
 IS 456-200
 IS 1893-2016
 IS 16700-2017
 IS 875 PART-I , II , III
 IS 13920-2016
 SP 34, SP 16, selected module of UBC-97, CEB-FIB 90.
-- 3 of 21 --
INTERNSHIP
RESEARCH DESIGN & STANDARDS ORGANISATION (RAILWAY)
08/06/2017 – 6/07/2017 (1 MONTHS)
SCOPE OF WORK
 Various soil testing in laboratory.
 COMPACTION, PERMEABILITY, RELATIVE DENSITY,
SHRINKAGE LIMIT, etc.

Education: 1. BABU BANARASI DAS ENGINEERING COLLEGE, LUCKNOW
(2014-2018)
 B-TECH IN CIVIL ENGGINEERING
PROJECT
 Analysis and Design Multi Story Residential Building
using STAAD PRO
 Demolition of Building.
LANGUAGE
 ENGLISH
 HINDI
DECLEARATION
I hereby declare that the above-mentioned details are true.
PLACE- BENGALURU
SOFTWARE
ETABS
SAFE
SAP 2000
AUTOCAD
STAAD PRO
MS WORD
MS EXCEL

Personal Details: PHONE:
+(91)- 7786935221
ADDERSS:
B-41 FOREST COLONY
17 RANA PRATAP MARG LUCKNOW

Extracted Resume Text: SHUBHAM PANT
Structural Design Engineer

-- 1 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
Bangalore Address: Venkatdhari heights, 2nd floor Parappana Agrahara main road, Kudlu, Bangalore-560068
Mobile: 9036744017 | 7259222888 Email: info@e-construct.in
PORTFOLIO COMPLETION CERTIFICATE
To whomsoever it may concern
This is to certify that the projects mentioned in the Structural
Engineering Portfolio submitted by
SHUBHAM PANT
is a bonafide record of the project work carried out by him/her during
the 7 month training as a part of Master Study in Structural Engineering
Program from 10 JUNE 2019 to 10 FEBRUARY 2020 under the guidance
and supervision of Mr. Sandeep Pingale.
This Master Study Program is an On-Job training conducted by
Econstruct Design and Build Pvt Ltd which includes Technical
Presentation Skills, Reporting Skills, Problem Solving 48/72/96 hours
Challenge, 120 minutes Written Test & Technical Interview.
Sandeep Pingale
Founder & Managing Director
Econstruct Design & Build Pvt Ltd

-- 2 of 21 --

SHUBHAM PANT
STRUCTURE DESIGN ENGINEER
PROFILE
Seeking a full time Structure Engineer
positon with a company, which will
require me to utilize my skills, abilities
and knowledge in the Structure
Engineering field to ensure the
company’s success.
CONTACT
PHONE:
+(91)- 7786935221
ADDERSS:
B-41 FOREST COLONY
17 RANA PRATAP MARG LUCKNOW
DATE OF BIRTH:
03 DEC 1995
LINKEDIN:
https://www.linkedin.com/in/shubha
m-pant-905284137
EMAIL:
pantshubham1995@gmail.com
WORK EXPERIENCE
Design Trainee Engineer
Econstruct design and build PVT.LTD
10/06/2019 – 10/01/2010 (8 MONTHS)
Scope of work
 Proficiency in Structural Engineering principles.
 Linear, Non-linear, Static Analysis and Dynamic Analysis like-
 Equivalent Static Analysis
 Modal Analysis
 Response Spectrum Analysis
 Time History Analysis
 Creep & Shrinkage Analysis
 P-Delta, Auto-Construction Sequence, Buckling,
Soft Storey, Axial Shortening, Torsional & other
irregularities.
 Soil Structure Interaction
 Value Engineering of the Structure.
 Worked on
 Structure like building up to G+12 Level.
 Foundation like Isolated, Combined, Raft.
 Infrastructure project like Underground and
Over-head water tanks.
 Worked on manual Design and Detailing.
 All design and analysis was performed using through
knowledge of code like
 IS 456-200
 IS 1893-2016
 IS 16700-2017
 IS 875 PART-I , II , III
 IS 13920-2016
 SP 34, SP 16, selected module of UBC-97, CEB-FIB 90.

-- 3 of 21 --

INTERNSHIP
RESEARCH DESIGN & STANDARDS ORGANISATION (RAILWAY)
08/06/2017 – 6/07/2017 (1 MONTHS)
SCOPE OF WORK
 Various soil testing in laboratory.
 COMPACTION, PERMEABILITY, RELATIVE DENSITY,
SHRINKAGE LIMIT, etc.
EDUCATION
1. BABU BANARASI DAS ENGINEERING COLLEGE, LUCKNOW
(2014-2018)
 B-TECH IN CIVIL ENGGINEERING
PROJECT
 Analysis and Design Multi Story Residential Building
using STAAD PRO
 Demolition of Building.
LANGUAGE
 ENGLISH
 HINDI
DECLEARATION
I hereby declare that the above-mentioned details are true.
PLACE- BENGALURU
SOFTWARE
ETABS
SAFE
SAP 2000
AUTOCAD
STAAD PRO
MS WORD
MS EXCEL
SKILLS
QUICK LEARNING
TEAM WORK
LEADERSHIP SKILLS
COMMUNICATION SKILLS
PROBLEM SOLVING
STRATEGIC THINKING

-- 4 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
SHUBHAM PANT
Sir
I was very excited to join as structure engineer position. After completing my bachelor, I joined E-
construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple
kind of structure which include super-structure as well as sub-structure of building, water tank,
underground water tank etc. I am particularly detailed oriented, always praised for my ability to
foresee potential problem and make a strategic plan for the same.
I have a firm belief on that there is always a better way to do things and I proactively looks for
the same. I am a kind of person who loves to lern new things quickly and very ready to work hard
for apllying these in practical life.
As a trainee I have work on modelling, analysis and design of more than 8+ projects. I am
proficient with various type of analysis and designusing different software program like ETABS,
SAFE, SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO.
I am not only attentive to detail while designing but also attentive to to the criticsm of others
and highly value the feedback that will not only make the project run more smoothly but will also
help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and
also aim for that dynamic with all of my colleagues. I have been also praised for my calm
mechanics particulary during the events of problem. Last but not least , I always look forwardfor
the ggrowth,personal as well as for the organization I an associated with.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate
your time in considering me.
Sincerely
SHUBHAM PANT
+91 8296525103
Pantshubham1995@gmail.com

-- 5 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
INDEX
I. Resume
II. Cover Letter
III. Technical Expertise
IV. Project Completed
1. G+2 Residential Building, TUMKUR
2. G+4 Commercial Building, HSR BENGALURU
3. G+2 Commercial Building, NEELAMANGLA
4. G+5 Residential Building, DELHI
5. G+5 Residential Building, MUMBAI
6. G+9 Residential Building, MYSORE
7. G+12 Residential Building, ANDHERI EKTA MUMBAI
8. Single Underground Water Tank
9. Double Underground Water Tank
10 .Detailing work
 Foundation
 Column
 Slab
 Beam

-- 6 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
Technical Expertise
RCC Analysis and Design
 Linear Static and Dynamic Analysis
 Non- Linear Static and Dynamic Analysis
 Equivalent Static Analysis
 Modal Analysis
 Response Spectrum Analysis
 Creep & Shrinkage Analysis
 Vibration Analysis
 P-Delta, Auto-Construction Sequence, Buckling Analysis
 Soft Story, Axial Shortening
 Torsional & other irregularties etc.
 Soil Structure Interaction
 PERFORMANCE BASED DESIGN
 Non- Linear Time History Analysis
 Value Engineering Analysis old structure
 Programming of design and analysis using spreadsheets.
 Detailing of the Structure using Autocad and Excel sheets.
 Manual Design and Detailing as per following codes:
 IS 456:2000
 IS 1893 (PART-1) : 2016
 IS 13920:2016
 IS 16700:2017
 IS 875(PART-1) : 2015, (PART-2, PART-3) : 1987
 SP 16
 SP 34
 Software Programs
 ETABS
 SAFE
 SAP 2000
 AUTOCAD
 STAAD PRO
 M S OFFICE

-- 7 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+2 RESIDENTIAL BUILDING, TUMKUR
PROJECT INFORMATION
 Location: Tumkur
 Type: Residential
 Number of floor: G+2 floor, Terrace, OHT
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: Isolated Footing
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS

-- 8 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+4 COMMERCIAL BUILDING, HSR BENGALURU
PROJECT INFORMATION
 Location: HSR, Bengaluru
 Type: Commercial
 Number of floor: G+4, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: Isolated and Combined
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS

-- 9 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+2 COMMERCIAL BUILDING, NEELAMANGLA
PROJECT INFORMATION
 Location: Neelamangla
 Type: Commercial
 Number of floor: G+2, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta , Creep analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 180 KN/m2
 Type of Footing: Isolated Footing
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEE

-- 10 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+5 RESIDENTIAL BUILDING, DELHI
PROJECT INFORMATION
 Location: Delhi
 Type: Residential
 Number of floor: G+5, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 300 KN/m2
 Type of Footing: Isolated and Combined
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS

-- 11 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+5 RESIDENTIAL BUILDING, MUMBAI
PROJECT INFORMATION
 Location: Mumbai
 Type: Residential
 Number of floor: G+5, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: Isolated Footing
 Allowable Settlement: 25mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS

-- 12 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+9 RESIDENTIAL BUILDING, MYSORE
PROJECT INFORMATION
 Location: Mysore
 Type: Residential
 Number of floor: G+9, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD
 SPREADSHEETS

-- 13 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
G+12 RESIDENTIAL BUILDING, ANDHERI EKTA
PROJECT INFORMATION
 Location: Andheri Ekta Mumbai
 Type: Residential
 Number of floor: G+12, Terrace, OHT&LMR
LOADS CONSIDERED
 Dead Load: IS 875 (Part 1)
 Live Load: IS 875 (Part 2)
 Wind Load: IS 875 (Part 3)
 Seismic Load: IS 1893-2016 (Part 1)
ANALYSIS PERFORMED
 Finite Element Method
 Modal Analysis
 Response Spectrum Analysis
 P-Delta Analysis
 Stiffness Modification
CHECKS
 Modal Check
 Serviceability Check
 Stability Check
 Irregularity & Soft Story Check
DESIGN & DETAILING
 IS 456 2000
 IS 13920 (DETAILING)
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 250 KN/m2
 Type of Footing: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Punching Shear
 Crack Width Checks
SOFTWARE PROGRAM USED
 ETABS, SAFE
 AUTOCAD,
 SPREADSHEETS
`

-- 14 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
UNDERGROUND WATER TANK
PROJECT INFORMATION
 Type: Under Ground
 Capacity: 1 Lakh lt
LOADS CONSIDERED
 Dead Load
 Soil Load
 Water Pressure
ANALYSIS PERFORMED
 Static Analysis
CHECKS
 Serviceability Check
 Stability Check
DESIGN & DETAILING
 IS 456 2000
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 200 KN/m2
 Type: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Crack Width Checks
SOFTWARE PROGRAM USED
 SAP2000
 AUTOCAD
 SPREADSHEETS

-- 15 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
UNDERGROUND DOUBLE WATER TANK
PROJECT INFORMATION
 Type: Under Ground
 Capacity: 10 Lakh lt
LOADS CONSIDERED
 Dead Load
 Soil Load
 Water Pressure
ANALYSIS PERFORMED
 Static Analysis
CHECKS
 Serviceability Check
 Stability Check
DESIGN & DETAILING
 IS 456 2000
 SP 34 (DETAILING)
FOUNDATION SYSTEM
 Soil Bearing Capacity: 200 KN/m2
 Type: RAFT
 Allowable Settlement: 50mm
Checks
 Ground Bearing Pressure
 Settlement
 Crack Width Checks
SOFTWARE PROGRAM USED
 SAP2000
 AUTOCAD
 SPREADSHEETS

-- 16 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
DETAILING WORK
FOUNDATION DETAILING
As per
 IS 13920: Ductile Design and Detailing of Reinforced Concrete Structure
 SP 34: Concrete Reinforced and Detailing

-- 17 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
DETAILING WORK
COLUMN DETAILING
As per
 IS 13920: Ductile Design and Detailing of Reinforced Concrete Structure
 SP 34: Concrete Reinforced and Detailing

-- 18 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
DETAILING WORK
BEAM DETAILING
As per
 IS 13920: Ductile Design and Detailing of Reinforced Concrete Structure
 SP 34: Concrete Reinforced and Detailing

-- 19 of 21 --

ECONSTRUCT Design & Build Pvt. Ltd.
DETAILING WORK
SLAB DETAILING
As per
 IS 13920: Ductile Design and Detailing of Reinforced Concrete Structure
 SP 34: Concrete Reinforced and Detailing

-- 20 of 21 --

-- 21 of 21 --

Resume Source Path: F:\Resume All 3\Structural Portfolio.pdf

Parsed Technical Skills: QUICK LEARNING, TEAM WORK, LEADERSHIP SKILLS, COMMUNICATION SKILLS, PROBLEM SOLVING, STRATEGIC THINKING, 4 of 21 --, ECONSTRUCT Design & Build Pvt. Ltd., SHUBHAM PANT, Sir, I was very excited to join as structure engineer position. After completing my bachelor, I joined E-, construct design & build Pvt.Ltd. As structure design trainee engineer which I ork on multiple, kind of structure which include super-structure as well as sub-structure of building, water tank, underground water tank etc. I am particularly detailed oriented, always praised for my ability to, foresee potential problem and make a strategic plan for the same., I have a firm belief on that there is always a better way to do things and I proactively looks for, the same. I am a kind of person who loves to lern new things quickly and very ready to work hard, for apllying these in practical life., As a trainee I have work on modelling, analysis and design of more than 8+ projects. I am, proficient with various type of analysis and designusing different software program like ETABS, SAFE, SAP 2000 Spread sheet an I am also familiar with AUTOCAD and STAAD PRO., I am not only attentive to detail while designing but also attentive to to the criticsm of others, and highly value the feedback that will not only make the project run more smoothly but will also, help in detecting errors if any. I appeciate straghtforward ed relaxed professional interaction and, also aim for that dynamic with all of my colleagues. I have been also praised for my calm, mechanics particulary during the events of problem. Last but not least, I always look forwardfor, the ggrowth, personal as well as for the organization I an associated with., Thank you for giving me an opportunity to introduce my skills and calibre to you. I appreciate, your time in considering me., Sincerely, +91 8296525103, Pantshubham1995@gmail.com, 5 of 21 --, INDEX, I. Resume, II. Cover Letter, III. Technical Expertise, IV. Project Completed, 1. G+2 Residential Building, TUMKUR, 2. G+4 Commercial Building, HSR BENGALURU, 3. G+2 Commercial Building, NEELAMANGLA, 4. G+5 Residential Building, DELHI'),
(9831, 'Correspondence Address', 'officepradeep9794@gmail.com', '918808909042', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with progressive organization that give me a scope to update
my skills in accordance with the latest trends to be part of successive team that
dynamically works towards the growth of the organization that gives me
confidence and satisfaction.
PROFESSIONAL COMPETENCIES
⦁ Leadership and project management
⦁ Multitasking, Strong logical and reasoning skills.
⦁ Attention to details & Safety Conscious.
⦁ Ability to analyse and interpret information.
⦁ Ability to work independently and in team.
⦁ Problem solving as per site condition
Key Qualifications:
About 7 years of professional experience in various capacities of construction and
construction supervision of Expressway, National Highways, State Highway
Projects and Real State. Widening and strengthening of road Flexible & Rigid
pavement. I am well aware of with all activities of flexible pavement rigid
pavement such as construction of Earthwork in Embankment & Sub-grade,
Granular sub-base, Wet Mix Macadam, Bituminous Works, DLC, PQC, Profile
corrective course, toe wall, median drain ,line drain, MBCB, kerb laying, Fencing
wire, chute drain ,etc.
I am thoroughly familiar with modern technique of the construction with
modern machineries such as Bituminous Full width sensor paver, Hot Mix Plant,
Concrete batching plant, Graders, Soil Compactor, Vibratory Tandem and
Pneumatic tyre rollers. Also have experience in assisting to finalization of the IPC
and various orders preparation. Maintain daily, weekly and monthly report.Expert
in carrying out measurement of works, setting out of alignments, large volume of
earthworks, sub grade, GSB, WMM and pavement work DBM, BC, DLC, PQC etc.
1
-- 1 of 8 --
EMPLOYMENT RECORD
Sr.
No. Name of organization Position held Dur
atio
n
1 Welkin India Incorporate Sr. Highway Engineer Dec-2022
to Till Date
2 M/s Metro Infratech Sr. Highway Engineer Jan. 2020
to
Dec-2022
3 M/s Pathfinder Techno Consultant Quantity Surveyor &
planning engineer
April-18 to
Dec.2019
4 Aecom India Pvt Ltd Asstt. Quantity surveyor Sept.-17 to', 'To be associated with progressive organization that give me a scope to update
my skills in accordance with the latest trends to be part of successive team that
dynamically works towards the growth of the organization that gives me
confidence and satisfaction.
PROFESSIONAL COMPETENCIES
⦁ Leadership and project management
⦁ Multitasking, Strong logical and reasoning skills.
⦁ Attention to details & Safety Conscious.
⦁ Ability to analyse and interpret information.
⦁ Ability to work independently and in team.
⦁ Problem solving as per site condition
Key Qualifications:
About 7 years of professional experience in various capacities of construction and
construction supervision of Expressway, National Highways, State Highway
Projects and Real State. Widening and strengthening of road Flexible & Rigid
pavement. I am well aware of with all activities of flexible pavement rigid
pavement such as construction of Earthwork in Embankment & Sub-grade,
Granular sub-base, Wet Mix Macadam, Bituminous Works, DLC, PQC, Profile
corrective course, toe wall, median drain ,line drain, MBCB, kerb laying, Fencing
wire, chute drain ,etc.
I am thoroughly familiar with modern technique of the construction with
modern machineries such as Bituminous Full width sensor paver, Hot Mix Plant,
Concrete batching plant, Graders, Soil Compactor, Vibratory Tandem and
Pneumatic tyre rollers. Also have experience in assisting to finalization of the IPC
and various orders preparation. Maintain daily, weekly and monthly report.Expert
in carrying out measurement of works, setting out of alignments, large volume of
earthworks, sub grade, GSB, WMM and pavement work DBM, BC, DLC, PQC etc.
1
-- 1 of 8 --
EMPLOYMENT RECORD
Sr.
No. Name of organization Position held Dur
atio
n
1 Welkin India Incorporate Sr. Highway Engineer Dec-2022
to Till Date
2 M/s Metro Infratech Sr. Highway Engineer Jan. 2020
to
Dec-2022
3 M/s Pathfinder Techno Consultant Quantity Surveyor &
planning engineer
April-18 to
Dec.2019
4 Aecom India Pvt Ltd Asstt. Quantity surveyor Sept.-17 to', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Pradeep Vishwakarma
Father’s Name : Mr. Suresh Vishwakarma
Date of Birth : July 07, 1994
Sex : Male
Nationality : Indian
Marital Status : Marride
Language
Known
Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Expected salary : As deserved
Declaration:
I do here by declare that all the information furnished are correct to
the best of my Knowledge and belief
Dt. 01-06-2023
Place: Kotputali (Pradeep Vishwakarma)
8
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Sr.\nNo. Name of organization Position held Dur\natio\nn\n1 Welkin India Incorporate Sr. Highway Engineer Dec-2022\nto Till Date\n2 M/s Metro Infratech Sr. Highway Engineer Jan. 2020\nto\nDec-2022\n3 M/s Pathfinder Techno Consultant Quantity Surveyor &\nplanning engineer\nApril-18 to\nDec.2019\n4 Aecom India Pvt Ltd Asstt. Quantity surveyor Sept.-17 to\nApril-18\n5 Kanika siya Construction Co. Asstt. Quantity surveyor July-15 to\nSep-2017\n2\n-- 2 of 8 --\nPROFESIONAL WORK EXPERIENCE:-\nName of Contractor: PAWAN-EVRASCON JV\nName of employer: M/s Welkin India Incorporate\nName of Project: Construction of Additional Structures on Six lane Gurgaon-\njaipur of NH-48 between Km. 42.700 to Km.273.000 in the state of Haryana and\nRajasthan on EPC mode.\n⦁ Location : kotputali Rajasthan\n⦁ Client : NHAI\n⦁ Consultant : L.N. Malviya infra projects pvt.ltd.\n⦁ Project cost : 262 Cr.\nNature of duties performed:\n⦁ Monitoring of Highway activities, checking of alignment & coordinate with\nthe client and Independent Engineer to fulfil requirement at site in\naccordance with the CA.\n⦁ I am also responsible for planning and monitoring the construction\nactivities.\n⦁ Analyse of DPR, WPR and Monthly progress report recommend to\nPlanning Head. Raise RFI day by day & Layer chart, strip chart maintain\ndaily basis.\n⦁ Monitoring the progress of work against pre-determined time schedule.\n⦁ supervision of road maintenance, day to day planning for execution,\nsafety management, Assist Client to identify and shifting of utilities and\nalso coordinate with respective authority for approval of estimate.\n⦁ Also responsible for Land Acquisition process and to coordinate with\nclient and SLO for Joint Measurement 3A, 3D, Valuations of Trees,"}]'::jsonb, '[{"title":"Imported project details","description":"pavement. I am well aware of with all activities of flexible pavement rigid\npavement such as construction of Earthwork in Embankment & Sub-grade,\nGranular sub-base, Wet Mix Macadam, Bituminous Works, DLC, PQC, Profile\ncorrective course, toe wall, median drain ,line drain, MBCB, kerb laying, Fencing\nwire, chute drain ,etc.\nI am thoroughly familiar with modern technique of the construction with\nmodern machineries such as Bituminous Full width sensor paver, Hot Mix Plant,\nConcrete batching plant, Graders, Soil Compactor, Vibratory Tandem and\nPneumatic tyre rollers. Also have experience in assisting to finalization of the IPC\nand various orders preparation. Maintain daily, weekly and monthly report.Expert\nin carrying out measurement of works, setting out of alignments, large volume of\nearthworks, sub grade, GSB, WMM and pavement work DBM, BC, DLC, PQC etc.\n1\n-- 1 of 8 --\nEMPLOYMENT RECORD\nSr.\nNo. Name of organization Position held Dur\natio\nn\n1 Welkin India Incorporate Sr. Highway Engineer Dec-2022\nto Till Date\n2 M/s Metro Infratech Sr. Highway Engineer Jan. 2020\nto\nDec-2022\n3 M/s Pathfinder Techno Consultant Quantity Surveyor &\nplanning engineer\nApril-18 to\nDec.2019\n4 Aecom India Pvt Ltd Asstt. Quantity surveyor Sept.-17 to\nApril-18\n5 Kanika siya Construction Co. Asstt. Quantity surveyor July-15 to\nSep-2017\n2\n-- 2 of 8 --\nPROFESIONAL WORK EXPERIENCE:-\nName of Contractor: PAWAN-EVRASCON JV\nName of employer: M/s Welkin India Incorporate\nName of Project: Construction of Additional Structures on Six lane Gurgaon-\njaipur of NH-48 between Km. 42.700 to Km.273.000 in the state of Haryana and\nRajasthan on EPC mode.\n⦁ Location : kotputali Rajasthan\n⦁ Client : NHAI\n⦁ Consultant : L.N. Malviya infra projects pvt.ltd.\n⦁ Project cost : 262 Cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRADEEP RESUME FOR HIGHWAY ENGINEER.pdf', 'Name: Correspondence Address

Email: officepradeep9794@gmail.com

Phone: +918808909042

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with progressive organization that give me a scope to update
my skills in accordance with the latest trends to be part of successive team that
dynamically works towards the growth of the organization that gives me
confidence and satisfaction.
PROFESSIONAL COMPETENCIES
⦁ Leadership and project management
⦁ Multitasking, Strong logical and reasoning skills.
⦁ Attention to details & Safety Conscious.
⦁ Ability to analyse and interpret information.
⦁ Ability to work independently and in team.
⦁ Problem solving as per site condition
Key Qualifications:
About 7 years of professional experience in various capacities of construction and
construction supervision of Expressway, National Highways, State Highway
Projects and Real State. Widening and strengthening of road Flexible & Rigid
pavement. I am well aware of with all activities of flexible pavement rigid
pavement such as construction of Earthwork in Embankment & Sub-grade,
Granular sub-base, Wet Mix Macadam, Bituminous Works, DLC, PQC, Profile
corrective course, toe wall, median drain ,line drain, MBCB, kerb laying, Fencing
wire, chute drain ,etc.
I am thoroughly familiar with modern technique of the construction with
modern machineries such as Bituminous Full width sensor paver, Hot Mix Plant,
Concrete batching plant, Graders, Soil Compactor, Vibratory Tandem and
Pneumatic tyre rollers. Also have experience in assisting to finalization of the IPC
and various orders preparation. Maintain daily, weekly and monthly report.Expert
in carrying out measurement of works, setting out of alignments, large volume of
earthworks, sub grade, GSB, WMM and pavement work DBM, BC, DLC, PQC etc.
1
-- 1 of 8 --
EMPLOYMENT RECORD
Sr.
No. Name of organization Position held Dur
atio
n
1 Welkin India Incorporate Sr. Highway Engineer Dec-2022
to Till Date
2 M/s Metro Infratech Sr. Highway Engineer Jan. 2020
to
Dec-2022
3 M/s Pathfinder Techno Consultant Quantity Surveyor &
planning engineer
April-18 to
Dec.2019
4 Aecom India Pvt Ltd Asstt. Quantity surveyor Sept.-17 to

Employment: Sr.
No. Name of organization Position held Dur
atio
n
1 Welkin India Incorporate Sr. Highway Engineer Dec-2022
to Till Date
2 M/s Metro Infratech Sr. Highway Engineer Jan. 2020
to
Dec-2022
3 M/s Pathfinder Techno Consultant Quantity Surveyor &
planning engineer
April-18 to
Dec.2019
4 Aecom India Pvt Ltd Asstt. Quantity surveyor Sept.-17 to
April-18
5 Kanika siya Construction Co. Asstt. Quantity surveyor July-15 to
Sep-2017
2
-- 2 of 8 --
PROFESIONAL WORK EXPERIENCE:-
Name of Contractor: PAWAN-EVRASCON JV
Name of employer: M/s Welkin India Incorporate
Name of Project: Construction of Additional Structures on Six lane Gurgaon-
jaipur of NH-48 between Km. 42.700 to Km.273.000 in the state of Haryana and
Rajasthan on EPC mode.
⦁ Location : kotputali Rajasthan
⦁ Client : NHAI
⦁ Consultant : L.N. Malviya infra projects pvt.ltd.
⦁ Project cost : 262 Cr.
Nature of duties performed:
⦁ Monitoring of Highway activities, checking of alignment & coordinate with
the client and Independent Engineer to fulfil requirement at site in
accordance with the CA.
⦁ I am also responsible for planning and monitoring the construction
activities.
⦁ Analyse of DPR, WPR and Monthly progress report recommend to
Planning Head. Raise RFI day by day & Layer chart, strip chart maintain
daily basis.
⦁ Monitoring the progress of work against pre-determined time schedule.
⦁ supervision of road maintenance, day to day planning for execution,
safety management, Assist Client to identify and shifting of utilities and
also coordinate with respective authority for approval of estimate.
⦁ Also responsible for Land Acquisition process and to coordinate with
client and SLO for Joint Measurement 3A, 3D, Valuations of Trees,

Education: Higher secondary from R.I.C
Jaunpur UP in 2010.
High School from K.I.C, Jaunpur UP
in 2012.
Computer Software Proficiency :
Windows operating systems and application Software:
7
-- 7 of 8 --
Software Proficiency
⦁ AutoCAD (2D) Good
⦁ CalQuan 2008,2014 Good
⦁ MS Excel, MS Office Good

Projects: pavement. I am well aware of with all activities of flexible pavement rigid
pavement such as construction of Earthwork in Embankment & Sub-grade,
Granular sub-base, Wet Mix Macadam, Bituminous Works, DLC, PQC, Profile
corrective course, toe wall, median drain ,line drain, MBCB, kerb laying, Fencing
wire, chute drain ,etc.
I am thoroughly familiar with modern technique of the construction with
modern machineries such as Bituminous Full width sensor paver, Hot Mix Plant,
Concrete batching plant, Graders, Soil Compactor, Vibratory Tandem and
Pneumatic tyre rollers. Also have experience in assisting to finalization of the IPC
and various orders preparation. Maintain daily, weekly and monthly report.Expert
in carrying out measurement of works, setting out of alignments, large volume of
earthworks, sub grade, GSB, WMM and pavement work DBM, BC, DLC, PQC etc.
1
-- 1 of 8 --
EMPLOYMENT RECORD
Sr.
No. Name of organization Position held Dur
atio
n
1 Welkin India Incorporate Sr. Highway Engineer Dec-2022
to Till Date
2 M/s Metro Infratech Sr. Highway Engineer Jan. 2020
to
Dec-2022
3 M/s Pathfinder Techno Consultant Quantity Surveyor &
planning engineer
April-18 to
Dec.2019
4 Aecom India Pvt Ltd Asstt. Quantity surveyor Sept.-17 to
April-18
5 Kanika siya Construction Co. Asstt. Quantity surveyor July-15 to
Sep-2017
2
-- 2 of 8 --
PROFESIONAL WORK EXPERIENCE:-
Name of Contractor: PAWAN-EVRASCON JV
Name of employer: M/s Welkin India Incorporate
Name of Project: Construction of Additional Structures on Six lane Gurgaon-
jaipur of NH-48 between Km. 42.700 to Km.273.000 in the state of Haryana and
Rajasthan on EPC mode.
⦁ Location : kotputali Rajasthan
⦁ Client : NHAI
⦁ Consultant : L.N. Malviya infra projects pvt.ltd.
⦁ Project cost : 262 Cr.

Personal Details: Name : Pradeep Vishwakarma
Father’s Name : Mr. Suresh Vishwakarma
Date of Birth : July 07, 1994
Sex : Male
Nationality : Indian
Marital Status : Marride
Language
Known
Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Expected salary : As deserved
Declaration:
I do here by declare that all the information furnished are correct to
the best of my Knowledge and belief
Dt. 01-06-2023
Place: Kotputali (Pradeep Vishwakarma)
8
-- 8 of 8 --

Extracted Resume Text: CURRICULUM VITAE
Correspondence Address
Pradeep Vishwakarma
HN-101 Jamalapur Jaunpur Uttar Pradesh
Pin-222137
Mob: +918808909042,+918853069794
Email : officepradeep9794@gmail.com
CAREER OBJECTIVE
To be associated with progressive organization that give me a scope to update
my skills in accordance with the latest trends to be part of successive team that
dynamically works towards the growth of the organization that gives me
confidence and satisfaction.
PROFESSIONAL COMPETENCIES
⦁ Leadership and project management
⦁ Multitasking, Strong logical and reasoning skills.
⦁ Attention to details & Safety Conscious.
⦁ Ability to analyse and interpret information.
⦁ Ability to work independently and in team.
⦁ Problem solving as per site condition
Key Qualifications:
About 7 years of professional experience in various capacities of construction and
construction supervision of Expressway, National Highways, State Highway
Projects and Real State. Widening and strengthening of road Flexible & Rigid
pavement. I am well aware of with all activities of flexible pavement rigid
pavement such as construction of Earthwork in Embankment & Sub-grade,
Granular sub-base, Wet Mix Macadam, Bituminous Works, DLC, PQC, Profile
corrective course, toe wall, median drain ,line drain, MBCB, kerb laying, Fencing
wire, chute drain ,etc.
I am thoroughly familiar with modern technique of the construction with
modern machineries such as Bituminous Full width sensor paver, Hot Mix Plant,
Concrete batching plant, Graders, Soil Compactor, Vibratory Tandem and
Pneumatic tyre rollers. Also have experience in assisting to finalization of the IPC
and various orders preparation. Maintain daily, weekly and monthly report.Expert
in carrying out measurement of works, setting out of alignments, large volume of
earthworks, sub grade, GSB, WMM and pavement work DBM, BC, DLC, PQC etc.
1

-- 1 of 8 --

EMPLOYMENT RECORD
Sr.
No. Name of organization Position held Dur
atio
n
1 Welkin India Incorporate Sr. Highway Engineer Dec-2022
to Till Date
2 M/s Metro Infratech Sr. Highway Engineer Jan. 2020
to
Dec-2022
3 M/s Pathfinder Techno Consultant Quantity Surveyor &
planning engineer
April-18 to
Dec.2019
4 Aecom India Pvt Ltd Asstt. Quantity surveyor Sept.-17 to
April-18
5 Kanika siya Construction Co. Asstt. Quantity surveyor July-15 to
Sep-2017
2

-- 2 of 8 --

PROFESIONAL WORK EXPERIENCE:-
Name of Contractor: PAWAN-EVRASCON JV
Name of employer: M/s Welkin India Incorporate
Name of Project: Construction of Additional Structures on Six lane Gurgaon-
jaipur of NH-48 between Km. 42.700 to Km.273.000 in the state of Haryana and
Rajasthan on EPC mode.
⦁ Location : kotputali Rajasthan
⦁ Client : NHAI
⦁ Consultant : L.N. Malviya infra projects pvt.ltd.
⦁ Project cost : 262 Cr.
Nature of duties performed:
⦁ Monitoring of Highway activities, checking of alignment & coordinate with
the client and Independent Engineer to fulfil requirement at site in
accordance with the CA.
⦁ I am also responsible for planning and monitoring the construction
activities.
⦁ Analyse of DPR, WPR and Monthly progress report recommend to
Planning Head. Raise RFI day by day & Layer chart, strip chart maintain
daily basis.
⦁ Monitoring the progress of work against pre-determined time schedule.
⦁ supervision of road maintenance, day to day planning for execution,
safety management, Assist Client to identify and shifting of utilities and
also coordinate with respective authority for approval of estimate.
⦁ Also responsible for Land Acquisition process and to coordinate with
client and SLO for Joint Measurement 3A, 3D, Valuations of Trees,
Structures, Water Pipe lines and Award for land and disbursement of
compensation. Identify the COS items, preparing the estimate for various
COS items.
3

-- 3 of 8 --

Name of Contractor: Apco infratech Pvt Ltd
Name of employer: M/s Metro infratech
Name of Project: Development of Bundelkhand Expressway (Package-I) From
Gonda (Distt. Chitrakoot) to Mahokhar (Distt. Banda) Km (-)0+790 to Km 49+700
in the State of Uttar Pradesh on EPC Basis.
⦁ Location : Uttar Pradesh
⦁ Client : Uttar Pradesh Expressway Industrial Development
Authority (UPEIDA)
⦁ Consultant : International Consultant and Techno craft Pvt. Ltd
⦁ Project Cost : INR 1268.00 Cr.
Nature of duties performed:
⦁ As a Section incharge responsible for execution and monitoring of
Highway activities, checking of alignment & coordinate with the client and
Independent Engineer to fulfil requirement at site in accordance with the
CA. I am also responsible for planning and monitoring the construction
activities. Analyse of DPR, WPR and Monthly progress report recommend
to Planning Head. Raise RFI day by day & Layer chart, strip chart maintain
daily basis. Monitoring the progress of work against pre-determined time
schedule, supervision of road maintenance, day to day planning for
execution, safety management, Assist Client to identify and shifting of
utilities and also coordinate with respective authority for approval of
estimate. Also responsible for Land Acquisition process and to coordinate
with client and SLO for Joint Measurement 3A, 3D, Valuations of Trees,
Structures, Water Pipe lines and Award for land and disbursement of
compensation. Identify the COS items, preparing the estimate for various
COS items.
4

-- 4 of 8 --

Name of Contractor: M/s Prakash Asphalting &
Toll Highways (I) Ltd.
Name of employer: M/s Pathfinder Techno-
Consultant
Name of Project: Widening and reconstruction of Madhya Pradesh Major
District Roads Upgradation Porject (MPRDRUP) Package No.-10 : Damoh-
Jamuniya-Balakot Road (MP-MDR-32-13) and Abhana- Tendukheda Road
(MP-MDR-32-04)
Project Cost:
125.72 Crore
Project
Length: 52.735
Kms.
Client: Madhya Pradesh Road Development
Corporation Limited PMC Consultant:
Aarvee Associates
Nature of duties performed:
⦁ Preparation of RA / IPCs bills, Variation Statements, Final Bills.
⦁ Calculation of quantities of all works of Road and Structures.
⦁ Collection of Lab reports and survey reports on daily basis and compiling
of all records and supporting documents for IPCs submissions on time.
⦁ Preparation of daily schedule and planning every day and preparation of
daily, weekly & monthly progress reports.
⦁ Preparation of working drawings of structures such as HPC, slab culverts
and minor bridges with guidance of structural engineers.
⦁ Advise and guide the staff on day to day measurement procedures,
Checks and record measurements of completed work at site.
⦁ Advise and provide the data required by surveyors for setting outs.
⦁ Assist the Project Manager in all matters relating to the planning, billing,
claims and financial matters of the project.
⦁ Preparation of reconciliation of materials and price variations.
⦁ Coordinates the request for information (RFI) process, ensures RFIs are
closing.
⦁ Participate in project decisions regarding technical approaches, cost and
scheduling performance
5

-- 5 of 8 --

Name of Contractor: Chimur –
Petgaon Highway Pvt. Ltd.
Name of employer: M/s Pathfinder
Techno Consultant.
Name of Project: Construction of 2-lanning with earthen shoulders Road of
Package – NAG 145 & 146, District Chandrapur in the State of Maharashtra
under MRIP on HybridAnnuity Mode.
Project Cost:
284.021 Crores
Project Length:
109 Kms.
Client: PWD, Maharashtra
PMC Consultant:
MNEC-NEOPL (JV)
Nature of duties
performed:
⦁ Developing team skills in overall responsibility for construction of
highway and structure work as per drawing, design & specification of
MORTH & IRC.
⦁ Preparation of RA / IPCs bills, Variation Statements, Final Bills.
⦁ Calculation of quantities of all works of Road and Structures.
⦁ Making decision of change design, alignment, plan and profile, change of
crust thickness & any other changes to construction of MCW as per site
conditions.
⦁ Checking of raised the RFI & get it approved by the consultants. Checking
of measurement & preparation of monthly running bills of sub-
contractors.
⦁ Checking of daily progress reports, daily machinery report used at site.
Coordination with survey/QS/QA/Planning/P&M/RMC wings.
Coordination with consultant.
⦁ Measure the quantity of work and estimates
⦁ Manage the process for subcontractor entry sheet with proper
coordination of site team
⦁ Discuss with subcontractor for variation in claim versus certified quantities
⦁ Resolve the dispute of subcontractor related to their billing.
6

-- 6 of 8 --

Name of employer: Aecom india Pvt Ltd.
Name of project: 8-LANING OF NH-1 FROM MUBARHA CHOWK
Km 15.500 DELHI STATE TO PANIPAT Km 86.000 On BOT(Toll)
BASIS IN THE STATE OF HARYANA
Project Cost:
2500 Cr Client:
NHAI
PMC Consultant:
AECOM India Pvt. Ltd.
Contractor : Essel Infra
Nature of duties
performed:
⦁ Estimate the Cost and Quantity of all items necessary for the Project
⦁ Order the required quantity of material as per the approved specifications
to verify and certify the Bill of Quantity of client & sub-contractors.
⦁ Calculation of quantities of all works of Road and Structures.
⦁ Collection of Lab reports and survey reports on daily basis and compiling
of all records and supporting documents for IPCs submissions on time.
⦁ Preparation of daily schedule and planning every day and preparation of
daily, weekly & monthly progress reports.
⦁ Assist the Project Head (Site) in reconciliation of bills related to material
quantity/costs.
⦁ To guide contractors for utilization of materials to reduce the wastage.
⦁ Preparin.g work done, taking measurements, bills etc. of sub-contractor bill
⦁ Preparing & Contractors bill after on-site measurement
Name of employer: Kanika siya Construction
Co. Client: : HSIDC
⦁ Survey, Layout and construction of Cross Drainage Structure.
⦁ Supervision and Quality Control of laying Rigid and Flexible Pavement.
⦁ Bill preparation as per the quantity executed on the site.
Technical Qualification :
Diploma in Civil Engineering BTEUP Lucknow in 2015 from BIPE Varanasi
Academic Qualification:
Higher secondary from R.I.C
Jaunpur UP in 2010.
High School from K.I.C, Jaunpur UP
in 2012.
Computer Software Proficiency :
Windows operating systems and application Software:
7

-- 7 of 8 --

Software Proficiency
⦁ AutoCAD (2D) Good
⦁ CalQuan 2008,2014 Good
⦁ MS Excel, MS Office Good
Personal Information:
Name : Pradeep Vishwakarma
Father’s Name : Mr. Suresh Vishwakarma
Date of Birth : July 07, 1994
Sex : Male
Nationality : Indian
Marital Status : Marride
Language
Known
Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Expected salary : As deserved
Declaration:
I do here by declare that all the information furnished are correct to
the best of my Knowledge and belief
Dt. 01-06-2023
Place: Kotputali (Pradeep Vishwakarma)
8

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\PRADEEP RESUME FOR HIGHWAY ENGINEER.pdf'),
(9832, 'Vivek Kumar N', 'nvivekumar239@gmail.com', '917418761634', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an Entry Level Structural Engineer Position Working with the Project Team on
all Aspects of the Project Design and Construction Simultaneously Working on
Achieving the Goal of Being a Licensed Professional Engineer and become a World Best
Structural Engineer.', 'Seeking an Entry Level Structural Engineer Position Working with the Project Team on
all Aspects of the Project Design and Construction Simultaneously Working on
Achieving the Goal of Being a Licensed Professional Engineer and become a World Best
Structural Engineer.', ARRAY['Leadership', 'teamwork', 'problem solving and analytical skill', 'imitative', 'adaptability to', 'change', 'Interpersonal and communicational skill', 'strategic thinking and planning ability', 'global orientation', 'ability to leverage technology', 'time management.', 'Ability to work with wide variety of people', 'ability to initiate and implement major', 'project assigned.', '', 'AREA SPECIALIZATION', 'Analyzing and Designing of Reinforced Structural Elements Encompassing', 'Residential', 'Commercials and Other Important Structures.', 'Analytical Modelling on High Rise Buildings and Industrial Structures Using Staad', 'Pro and E-Tabs.', 'Design and Modelling on High Rise Buildings under the Effect of Lateral Loads.', 'Maintenance and Rehabilitation of Structures.', 'engineering)', 'Jeppiaar Engineering College', 'Chennai.', '2010-2014', 'Building with Shear Wall and Bracing.', '3 of 4 --']::text[], ARRAY['Leadership', 'teamwork', 'problem solving and analytical skill', 'imitative', 'adaptability to', 'change', 'Interpersonal and communicational skill', 'strategic thinking and planning ability', 'global orientation', 'ability to leverage technology', 'time management.', 'Ability to work with wide variety of people', 'ability to initiate and implement major', 'project assigned.', '', 'AREA SPECIALIZATION', 'Analyzing and Designing of Reinforced Structural Elements Encompassing', 'Residential', 'Commercials and Other Important Structures.', 'Analytical Modelling on High Rise Buildings and Industrial Structures Using Staad', 'Pro and E-Tabs.', 'Design and Modelling on High Rise Buildings under the Effect of Lateral Loads.', 'Maintenance and Rehabilitation of Structures.', 'engineering)', 'Jeppiaar Engineering College', 'Chennai.', '2010-2014', 'Building with Shear Wall and Bracing.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['Leadership', 'teamwork', 'problem solving and analytical skill', 'imitative', 'adaptability to', 'change', 'Interpersonal and communicational skill', 'strategic thinking and planning ability', 'global orientation', 'ability to leverage technology', 'time management.', 'Ability to work with wide variety of people', 'ability to initiate and implement major', 'project assigned.', '', 'AREA SPECIALIZATION', 'Analyzing and Designing of Reinforced Structural Elements Encompassing', 'Residential', 'Commercials and Other Important Structures.', 'Analytical Modelling on High Rise Buildings and Industrial Structures Using Staad', 'Pro and E-Tabs.', 'Design and Modelling on High Rise Buildings under the Effect of Lateral Loads.', 'Maintenance and Rehabilitation of Structures.', 'engineering)', 'Jeppiaar Engineering College', 'Chennai.', '2010-2014', 'Building with Shear Wall and Bracing.', '3 of 4 --']::text[], '', ' Father’s name : V.Nagendran.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SUMMARY OF EXPERIENCE\n\nReview drawings, construction contracts, building code analysis and performing,\ndesign calculations.\nUnder supervision of a senior designer, design various types of concrete structures\nand prepared structural drawings and specification.\nPer structural analysis using Etabs, Staad pro, safe, concepts and elements.\nDesign structural members for retrofitting, erection of new buildings and repair of\nfailing structures.\nConduct site visit to analyse existing structures and determine structural integrity.\nCommunicate directly with architects and contractors on projects of varying\nmagnitude.\nPrepared and processed project documentation.\nHave A Minimum Knowledge in Indian Code Books Such as Is456, is 1893:2002, Is\n13920\n\n\nTrikaal Technology pvt ltd,chennai\nStructural since june 2019-presently working.\nEngineer\nAL-EZ TRAD, TRANSPORT&CONTRACT.CO.LLC,MUSCAT.\nDesign Since March 2017-APRIL 2019\n• RM CONSTRUCTION,THENI.\nSince May 2016 To February 2017\n-- 1 of 4 --\nCURRENT PROJECT:\nRESPONSIBILITY\n1) PROJECT TITLE: Analysis of existing 22m steel plant for purposed Equipment.\nReview drawings and documents carefully.\nModelling the structure using Risa 3d.\nAssign structural members, wet and dry load of machines, often change the equipment load as per\nclient suggestion.\nAttend client meetings.\nSuggest the reinforcement (web or flange stiffeners) as per the senior Engineer advice.if any\nmembers get fail.\n2) PROJECT TITLE: DESIGN Of MACHINE BLOCK FOUNDATION\nUsing mechanical Drawing to figure out the machine connection details and figure out the\nLoad.\nStudy the soil report, carefully figure out the near foundation before choose the foundation\ntype.\nModeling using auto cad.\nAfter getting the final approval from client modeling the pedestal and foundation using\nstaad pro.\nAnalysis and design by using Is 2974 and IS-1893 part-4.\nCompare the natural frequency and amplitude of the foundation with resonance frequency.\nFind out the stress, stiffness and settlement of the foundation.\nPROJECT AND CLIENT DETAILS\nPROJECT CLIENT WORK DEATIL\nPdo Staff Quarters PDO Analysed a G+4 Rcc building in Etabs\nUnder supervision of a senior designer,\ndesign various types of structural elements\nand prepared structural drawings and\nspecification, Conduct site visit to check\nthe proper execution of as per drawing.\nAl haditha complex-ibri. Aman groups,muscat. Analysed and design a G+7 rcc building\nusing Etabs, examined and verified the\ndata sheets and test reports of materials\nsuch as bar, concrete and others.\nAl-ez office extension with\nmechanical workshop, Thumrait.\nAl-Ez trad,\ntransport&contract.co.\nLLC.\nPlanning and execution of work as per\ndesign and drawing. Maintaining quality\nfor all structural works. Day to day\nmanagement of site including supervision\nand monitoring of site.\nAbdul Rahim Hotel, Ibri. Al habib,contractor,\nMuscat.\nMy work was Carried out load and stress\ncalculations for a G+5 building\ncomponents beam and slabs.\nAccurately provided status information on\nproject progress to the project manager on\ndaily basis.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Had Been a Captain of Our School and College Basketball Team.\nSouth Zone Inter University Basketball Tournament Winners 2016.\nAll India Inter University Basketball Tournament Fourth Place 2016."}]'::jsonb, 'F:\Resume All 3\STRUCTURAL RESUME-1.pdf', 'Name: Vivek Kumar N

Email: nvivekumar239@gmail.com

Phone: 91-7418761634

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an Entry Level Structural Engineer Position Working with the Project Team on
all Aspects of the Project Design and Construction Simultaneously Working on
Achieving the Goal of Being a Licensed Professional Engineer and become a World Best
Structural Engineer.

Key Skills: Leadership, teamwork, problem solving and analytical skill, imitative, adaptability to
change
Interpersonal and communicational skill, strategic thinking and planning ability,
global orientation, ability to leverage technology, time management.
Ability to work with wide variety of people, ability to initiate and implement major
project assigned.

AREA SPECIALIZATION
Analyzing and Designing of Reinforced Structural Elements Encompassing
Residential, Commercials and Other Important Structures.
Analytical Modelling on High Rise Buildings and Industrial Structures Using Staad
Pro and E-Tabs.
Design and Modelling on High Rise Buildings under the Effect of Lateral Loads.
Maintenance and Rehabilitation of Structures.
engineering)
Jeppiaar Engineering College,Chennai.
2010-2014
Building with Shear Wall and Bracing.
-- 3 of 4 --

Employment: SUMMARY OF EXPERIENCE

Review drawings, construction contracts, building code analysis and performing,
design calculations.
Under supervision of a senior designer, design various types of concrete structures
and prepared structural drawings and specification.
Per structural analysis using Etabs, Staad pro, safe, concepts and elements.
Design structural members for retrofitting, erection of new buildings and repair of
failing structures.
Conduct site visit to analyse existing structures and determine structural integrity.
Communicate directly with architects and contractors on projects of varying
magnitude.
Prepared and processed project documentation.
Have A Minimum Knowledge in Indian Code Books Such as Is456, is 1893:2002, Is
13920


Trikaal Technology pvt ltd,chennai
Structural since june 2019-presently working.
Engineer
AL-EZ TRAD, TRANSPORT&CONTRACT.CO.LLC,MUSCAT.
Design Since March 2017-APRIL 2019
• RM CONSTRUCTION,THENI.
Since May 2016 To February 2017
-- 1 of 4 --
CURRENT PROJECT:
RESPONSIBILITY
1) PROJECT TITLE: Analysis of existing 22m steel plant for purposed Equipment.
Review drawings and documents carefully.
Modelling the structure using Risa 3d.
Assign structural members, wet and dry load of machines, often change the equipment load as per
client suggestion.
Attend client meetings.
Suggest the reinforcement (web or flange stiffeners) as per the senior Engineer advice.if any
members get fail.
2) PROJECT TITLE: DESIGN Of MACHINE BLOCK FOUNDATION
Using mechanical Drawing to figure out the machine connection details and figure out the
Load.
Study the soil report, carefully figure out the near foundation before choose the foundation
type.
Modeling using auto cad.
After getting the final approval from client modeling the pedestal and foundation using
staad pro.
Analysis and design by using Is 2974 and IS-1893 part-4.
Compare the natural frequency and amplitude of the foundation with resonance frequency.
Find out the stress, stiffness and settlement of the foundation.
PROJECT AND CLIENT DETAILS
PROJECT CLIENT WORK DEATIL
Pdo Staff Quarters PDO Analysed a G+4 Rcc building in Etabs
Under supervision of a senior designer,
design various types of structural elements
and prepared structural drawings and
specification, Conduct site visit to check
the proper execution of as per drawing.
Al haditha complex-ibri. Aman groups,muscat. Analysed and design a G+7 rcc building
using Etabs, examined and verified the
data sheets and test reports of materials
such as bar, concrete and others.
Al-ez office extension with
mechanical workshop, Thumrait.
Al-Ez trad,
transport&contract.co.
LLC.
Planning and execution of work as per
design and drawing. Maintaining quality
for all structural works. Day to day
management of site including supervision
and monitoring of site.
Abdul Rahim Hotel, Ibri. Al habib,contractor,
Muscat.
My work was Carried out load and stress
calculations for a G+5 building
components beam and slabs.
Accurately provided status information on
project progress to the project manager on
daily basis.
-- 2 of 4 --

Accomplishments: Had Been a Captain of Our School and College Basketball Team.
South Zone Inter University Basketball Tournament Winners 2016.
All India Inter University Basketball Tournament Fourth Place 2016.

Personal Details:  Father’s name : V.Nagendran.

Extracted Resume Text: Vivek Kumar N
Structural Engineer.
Email: nvivekumar239@gmail.com
Passport No: P1640711.
Phone No: 91-7418761634, 9789526976.
.
.
CAREER OBJECTIVE
Seeking an Entry Level Structural Engineer Position Working with the Project Team on
all Aspects of the Project Design and Construction Simultaneously Working on
Achieving the Goal of Being a Licensed Professional Engineer and become a World Best
Structural Engineer.
EXPERIENCE
SUMMARY OF EXPERIENCE

Review drawings, construction contracts, building code analysis and performing,
design calculations.
Under supervision of a senior designer, design various types of concrete structures
and prepared structural drawings and specification.
Per structural analysis using Etabs, Staad pro, safe, concepts and elements.
Design structural members for retrofitting, erection of new buildings and repair of
failing structures.
Conduct site visit to analyse existing structures and determine structural integrity.
Communicate directly with architects and contractors on projects of varying
magnitude.
Prepared and processed project documentation.
Have A Minimum Knowledge in Indian Code Books Such as Is456, is 1893:2002, Is
13920


Trikaal Technology pvt ltd,chennai
Structural since june 2019-presently working.
Engineer
AL-EZ TRAD, TRANSPORT&CONTRACT.CO.LLC,MUSCAT.
Design Since March 2017-APRIL 2019
• RM CONSTRUCTION,THENI.
Since May 2016 To February 2017

-- 1 of 4 --

CURRENT PROJECT:
RESPONSIBILITY
1) PROJECT TITLE: Analysis of existing 22m steel plant for purposed Equipment.
Review drawings and documents carefully.
Modelling the structure using Risa 3d.
Assign structural members, wet and dry load of machines, often change the equipment load as per
client suggestion.
Attend client meetings.
Suggest the reinforcement (web or flange stiffeners) as per the senior Engineer advice.if any
members get fail.
2) PROJECT TITLE: DESIGN Of MACHINE BLOCK FOUNDATION
Using mechanical Drawing to figure out the machine connection details and figure out the
Load.
Study the soil report, carefully figure out the near foundation before choose the foundation
type.
Modeling using auto cad.
After getting the final approval from client modeling the pedestal and foundation using
staad pro.
Analysis and design by using Is 2974 and IS-1893 part-4.
Compare the natural frequency and amplitude of the foundation with resonance frequency.
Find out the stress, stiffness and settlement of the foundation.
PROJECT AND CLIENT DETAILS
PROJECT CLIENT WORK DEATIL
Pdo Staff Quarters PDO Analysed a G+4 Rcc building in Etabs
Under supervision of a senior designer,
design various types of structural elements
and prepared structural drawings and
specification, Conduct site visit to check
the proper execution of as per drawing.
Al haditha complex-ibri. Aman groups,muscat. Analysed and design a G+7 rcc building
using Etabs, examined and verified the
data sheets and test reports of materials
such as bar, concrete and others.
Al-ez office extension with
mechanical workshop, Thumrait.
Al-Ez trad,
transport&contract.co.
LLC.
Planning and execution of work as per
design and drawing. Maintaining quality
for all structural works. Day to day
management of site including supervision
and monitoring of site.
Abdul Rahim Hotel, Ibri. Al habib,contractor,
Muscat.
My work was Carried out load and stress
calculations for a G+5 building
components beam and slabs.
Accurately provided status information on
project progress to the project manager on
daily basis.

-- 2 of 4 --

EDUCATION
KEY SKILLS.
Leadership, teamwork, problem solving and analytical skill, imitative, adaptability to
change
Interpersonal and communicational skill, strategic thinking and planning ability,
global orientation, ability to leverage technology, time management.
Ability to work with wide variety of people, ability to initiate and implement major
project assigned.

AREA SPECIALIZATION
Analyzing and Designing of Reinforced Structural Elements Encompassing
Residential, Commercials and Other Important Structures.
Analytical Modelling on High Rise Buildings and Industrial Structures Using Staad
Pro and E-Tabs.
Design and Modelling on High Rise Buildings under the Effect of Lateral Loads.
Maintenance and Rehabilitation of Structures.
engineering)
Jeppiaar Engineering College,Chennai.
2010-2014
Building with Shear Wall and Bracing.

-- 3 of 4 --

ACHIEVEMENTS
Had Been a Captain of Our School and College Basketball Team.
South Zone Inter University Basketball Tournament Winners 2016.
All India Inter University Basketball Tournament Fourth Place 2016.
PERSONAL DETAILS
 Father’s name : V.Nagendran.
 Date of birth
Address
: 23/09/1992.
12/5/17A Oorkala Swamy Kovil Street,Batlagundu,
Dindigul (District).
 Nationality : Indian
 Marital status : Single
 Hobbies : Listening Music, Reading Books, Playing Basketball .
LANGUAGES
CONTACT ME
LinkedIn id: https://www.linkedin.com/in/vivekkumar-74854313a/
Declaration
I Hereby Assure You That All the Details given above are complete and True to the
Best of My Knowledge and I am ready to Submit My Certificates in Person.
Place: CHENNAI Yours sincerely,
Date: (N. VIVEKKUMAR)
Tamil
(Native)
,write
English
,write
Hindi
speak
Arabic
speak

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\STRUCTURAL RESUME-1.pdf

Parsed Technical Skills: Leadership, teamwork, problem solving and analytical skill, imitative, adaptability to, change, Interpersonal and communicational skill, strategic thinking and planning ability, global orientation, ability to leverage technology, time management., Ability to work with wide variety of people, ability to initiate and implement major, project assigned., , AREA SPECIALIZATION, Analyzing and Designing of Reinforced Structural Elements Encompassing, Residential, Commercials and Other Important Structures., Analytical Modelling on High Rise Buildings and Industrial Structures Using Staad, Pro and E-Tabs., Design and Modelling on High Rise Buildings under the Effect of Lateral Loads., Maintenance and Rehabilitation of Structures., engineering), Jeppiaar Engineering College, Chennai., 2010-2014, Building with Shear Wall and Bracing., 3 of 4 --'),
(9833, 'PRADEEP KUMAR SHAH', 'pradeepkumarshah97@gmail.com', '917354776190', 'and help organization in achieving its goals & objectives.', 'and help organization in achieving its goals & objectives.', 'Academic Qualification
Technical Qualification
Summer Internship / Industrial Training', 'Academic Qualification
Technical Qualification
Summer Internship / Industrial Training', ARRAY[' Always ready to learn', 'cloud computing', 'organizational and planning skills', 'problem solving.']::text[], ARRAY[' Always ready to learn', 'cloud computing', 'organizational and planning skills', 'problem solving.']::text[], ARRAY[]::text[], ARRAY[' Always ready to learn', 'cloud computing', 'organizational and planning skills', 'problem solving.']::text[], '', '➢ Date of Birth : 03 Nov 1993
➢ Gender : Male
➢ Father ’s name : Shri Hriday Lal Shah
➢ Mother’s name : Smt. Urmila Devi
➢ Nationality : Indian
➢ Marital Status : Single
➢ Languages known : Hindi & English
➢ Permanent Address:-
H.No.416/37, Village -Gahilgarh (East) Post-Shahpur, Distt-Singrauli, (M.P.) - 486885
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
PLACE: ………………..
DATE: ……..……….. Pradeep Kumar Shah
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"and help organization in achieving its goals & objectives.","company":"Imported from resume CSV","description":"-- 1 of 2 --\nArea of Interest\n• Automobile Engineering\n• Manufacturing Technology\nComputer Proficiency\n• MS Office and Operating System-MS-Windows-7 & Windows XP.\n• Working knowledge of Internet."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradeep shah resume n-converted(1).pdf', 'Name: PRADEEP KUMAR SHAH

Email: pradeepkumarshah97@gmail.com

Phone: +91-7354776190

Headline: and help organization in achieving its goals & objectives.

Profile Summary: Academic Qualification
Technical Qualification
Summer Internship / Industrial Training

Key Skills:  Always ready to learn, cloud computing, organizational and planning skills, problem solving.

Employment: -- 1 of 2 --
Area of Interest
• Automobile Engineering
• Manufacturing Technology
Computer Proficiency
• MS Office and Operating System-MS-Windows-7 & Windows XP.
• Working knowledge of Internet.

Education: Technical Qualification
Summer Internship / Industrial Training

Personal Details: ➢ Date of Birth : 03 Nov 1993
➢ Gender : Male
➢ Father ’s name : Shri Hriday Lal Shah
➢ Mother’s name : Smt. Urmila Devi
➢ Nationality : Indian
➢ Marital Status : Single
➢ Languages known : Hindi & English
➢ Permanent Address:-
H.No.416/37, Village -Gahilgarh (East) Post-Shahpur, Distt-Singrauli, (M.P.) - 486885
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
PLACE: ………………..
DATE: ……..……….. Pradeep Kumar Shah
-- 2 of 2 --

Extracted Resume Text: PRADEEP KUMAR SHAH
Behind RNS company, DBL, hiremagadi,sorab Mobile: +91-7354776190 / 8602035618.
Subdistrict, shimoga district, Karnataka - 577433 E-mail: pradeepkumarshah97@gmail.com
To work in challenging environment where I can effectively contribute my skills as an active team member
and help organization in achieving its goals & objectives.
Course Specialization Board/ University Year of Passing
12th PCM MP Board, Bhopal 2011
10th 
ALL SUB. MP Board, Bhopal 2009
Course Specialization Board/ University Year of Passing
BE Mechanical Egg. RGPV, Bhopal Dec-2017
Diploma CHM ‘O’ Level NIELIT, Jabalpur Nov-2017
DCA Computer Application PTU. Singrauli 2012
• 15 Days Training in Gun Carriage factory (GCF), Jabalpur (M.P.)
• One Month Training in Boiler Maintenance at National Thermal Power Corporation (NTPC) Ltd,
Vindhyanagar, Singrauli (M.P)
➢ Associated with Shubh Motor’s Authorize Service Center in Maruti Suzuki Jabalpur as a CAR
Service Engineer/Technician from 23rd Jun 2017 to 24th Jun 2018
➢ Associated with Frontier Commercial vehicle at Jabalpur as Heavy line service engineer
from 25th Jun 2018 to 8th may 2019
➢ Worked with Yumaq equipment India Private Limited in Raipur (Chhattisgarh) as service
engineer from 13th may 2019 to 15th July 2019.
➢ Worked with Dilip Buildcon Limited in Karnataka as mechanic from 17th June 2019 to till
date.
Career Objective
Academic Qualification
Technical Qualification
Summer Internship / Industrial Training
Work Experience

-- 1 of 2 --

Area of Interest
• Automobile Engineering
• Manufacturing Technology
Computer Proficiency
• MS Office and Operating System-MS-Windows-7 & Windows XP.
• Working knowledge of Internet.
Key Skills
 Always ready to learn, cloud computing, organizational and planning skills, problem solving.
Personal Information
➢ Date of Birth : 03 Nov 1993
➢ Gender : Male
➢ Father ’s name : Shri Hriday Lal Shah
➢ Mother’s name : Smt. Urmila Devi
➢ Nationality : Indian
➢ Marital Status : Single
➢ Languages known : Hindi & English
➢ Permanent Address:-
H.No.416/37, Village -Gahilgarh (East) Post-Shahpur, Distt-Singrauli, (M.P.) - 486885
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
PLACE: ………………..
DATE: ……..……….. Pradeep Kumar Shah

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pradeep shah resume n-converted(1).pdf

Parsed Technical Skills:  Always ready to learn, cloud computing, organizational and planning skills, problem solving.'),
(9834, 'PERSONAL DETAILS', 'subash112@gmail.com', '0000000000', 'https://www.linkedin.com/i', 'https://www.linkedin.com/i', '', 'SUBASH BHASKER
subash112@gmail.com
00971 52 9866882
https://www.linkedin.com/i
n/subash-bhasker-
63a65451/
Date of Birth: 18-03-1984
Present Location: Dubai
Visa Status: Residence
Marital Status: Married
Driving License: Yes
Nationality: Indian
SECTOR EXPERTISE
High Rise Buildings
Commercial Buildings
5-star Hotel & Resorts
Residential Buildings
Theme Parks
Data Centers
KEY SKILLS & COMPETENCIES
Detail to prioritize and plan
effectively.
Sound Knowledge of all MEP
scope of works and ability to
coordinate with other
services.
Strong Command over all
method of communication.
Methodical & Practical
approach to all tasks.
Logical & Practical Decision
making ability.
Commercial Management of
Contractors.
CV – Subash Bhasker
SUBASH BHASKER RICS APC, MBA, B-Tech
Quantity Surveyor
PERSONAL SYNOPSIS
A proactive person with professional ability to work in a creative, innovative and
challenging environment of an organization that provides me with ample
opportunities to utilize my talent with my skill sets thereby putting my analytical
and technological knowledge to the best of use and also aids in my professional
and personal development.
I consider myself to be a confident, hardworking and focused individual and
pride myself on maintaining a high level of attention to detail, which I believe is
an asset to my area of expertise.
SPECIALITIES
Sound knowledge in implementing various duties in relation to: Commercial
Execution, Project Quantity Surveying, Project Commercial Input, FIDIC, Sub
Contract Formation, Variation Management, Cost Management, Cost Variance
Analysis, Scope Detailing.', ARRAY['Detail to prioritize and plan', 'effectively.', 'Sound Knowledge of all MEP', 'scope of works and ability to', 'coordinate with other', 'services.', 'Strong Command over all', 'method of communication.', 'Methodical & Practical', 'approach to all tasks.', 'Logical & Practical Decision', 'making ability.', 'Commercial Management of', 'Contractors.', 'CV – Subash Bhasker', 'SUBASH BHASKER RICS APC', 'MBA', 'B-Tech', 'Quantity Surveyor', 'PERSONAL SYNOPSIS', 'A proactive person with professional ability to work in a creative', 'innovative and', 'challenging environment of an organization that provides me with ample', 'opportunities to utilize my talent with my skill sets thereby putting my analytical', 'and technological knowledge to the best of use and also aids in my professional', 'and personal development.', 'I consider myself to be a confident', 'hardworking and focused individual and', 'pride myself on maintaining a high level of attention to detail', 'which I believe is', 'an asset to my area of expertise.', 'SPECIALITIES', 'Sound knowledge in implementing various duties in relation to: Commercial', 'Execution', 'Project Quantity Surveying', 'Project Commercial Input', 'FIDIC', 'Sub', 'Contract Formation', 'Variation Management', 'Cost Management', 'Cost Variance', 'Analysis', 'Scope Detailing.']::text[], ARRAY['Detail to prioritize and plan', 'effectively.', 'Sound Knowledge of all MEP', 'scope of works and ability to', 'coordinate with other', 'services.', 'Strong Command over all', 'method of communication.', 'Methodical & Practical', 'approach to all tasks.', 'Logical & Practical Decision', 'making ability.', 'Commercial Management of', 'Contractors.', 'CV – Subash Bhasker', 'SUBASH BHASKER RICS APC', 'MBA', 'B-Tech', 'Quantity Surveyor', 'PERSONAL SYNOPSIS', 'A proactive person with professional ability to work in a creative', 'innovative and', 'challenging environment of an organization that provides me with ample', 'opportunities to utilize my talent with my skill sets thereby putting my analytical', 'and technological knowledge to the best of use and also aids in my professional', 'and personal development.', 'I consider myself to be a confident', 'hardworking and focused individual and', 'pride myself on maintaining a high level of attention to detail', 'which I believe is', 'an asset to my area of expertise.', 'SPECIALITIES', 'Sound knowledge in implementing various duties in relation to: Commercial', 'Execution', 'Project Quantity Surveying', 'Project Commercial Input', 'FIDIC', 'Sub', 'Contract Formation', 'Variation Management', 'Cost Management', 'Cost Variance', 'Analysis', 'Scope Detailing.']::text[], ARRAY[]::text[], ARRAY['Detail to prioritize and plan', 'effectively.', 'Sound Knowledge of all MEP', 'scope of works and ability to', 'coordinate with other', 'services.', 'Strong Command over all', 'method of communication.', 'Methodical & Practical', 'approach to all tasks.', 'Logical & Practical Decision', 'making ability.', 'Commercial Management of', 'Contractors.', 'CV – Subash Bhasker', 'SUBASH BHASKER RICS APC', 'MBA', 'B-Tech', 'Quantity Surveyor', 'PERSONAL SYNOPSIS', 'A proactive person with professional ability to work in a creative', 'innovative and', 'challenging environment of an organization that provides me with ample', 'opportunities to utilize my talent with my skill sets thereby putting my analytical', 'and technological knowledge to the best of use and also aids in my professional', 'and personal development.', 'I consider myself to be a confident', 'hardworking and focused individual and', 'pride myself on maintaining a high level of attention to detail', 'which I believe is', 'an asset to my area of expertise.', 'SPECIALITIES', 'Sound knowledge in implementing various duties in relation to: Commercial', 'Execution', 'Project Quantity Surveying', 'Project Commercial Input', 'FIDIC', 'Sub', 'Contract Formation', 'Variation Management', 'Cost Management', 'Cost Variance', 'Analysis', 'Scope Detailing.']::text[], '', 'SUBASH BHASKER
subash112@gmail.com
00971 52 9866882
https://www.linkedin.com/i
n/subash-bhasker-
63a65451/
Date of Birth: 18-03-1984
Present Location: Dubai
Visa Status: Residence
Marital Status: Married
Driving License: Yes
Nationality: Indian
SECTOR EXPERTISE
High Rise Buildings
Commercial Buildings
5-star Hotel & Resorts
Residential Buildings
Theme Parks
Data Centers
KEY SKILLS & COMPETENCIES
Detail to prioritize and plan
effectively.
Sound Knowledge of all MEP
scope of works and ability to
coordinate with other
services.
Strong Command over all
method of communication.
Methodical & Practical
approach to all tasks.
Logical & Practical Decision
making ability.
Commercial Management of
Contractors.
CV – Subash Bhasker
SUBASH BHASKER RICS APC, MBA, B-Tech
Quantity Surveyor
PERSONAL SYNOPSIS
A proactive person with professional ability to work in a creative, innovative and
challenging environment of an organization that provides me with ample
opportunities to utilize my talent with my skill sets thereby putting my analytical
and technological knowledge to the best of use and also aids in my professional
and personal development.
I consider myself to be a confident, hardworking and focused individual and
pride myself on maintaining a high level of attention to detail, which I believe is
an asset to my area of expertise.
SPECIALITIES
Sound knowledge in implementing various duties in relation to: Commercial
Execution, Project Quantity Surveying, Project Commercial Input, FIDIC, Sub
Contract Formation, Variation Management, Cost Management, Cost Variance
Analysis, Scope Detailing.', '', '', '', '', '[]'::jsonb, '[{"title":"https://www.linkedin.com/i","company":"Imported from resume CSV","description":"CROWN HOUSE TECHNOLOGIES LLC (LAING O’ROURKE) March 2016 to Present\nDUBAI, UAE\nQuantity Surveyor – MEP\nProject: Al Wasl Plaza Parcel E,F&G, Dubai\nClient: Expo 2020\nConsultant: AS+GG Main Contractor: Laing O’Rourke\nProject: Khazna Data Centre Pod 4,5&6 (EPC Design & Build Contract),\nDubai & Abu Dhabi\nClient: Mubadala PJSC\nConsultant: WSP Main Contractor: Laing O’Rourke\nProject: Equinix Data Centre DX1.3 (Design & Build Contract),\nDubai\nClient: Equinix\nConsultant: Arup Main Contractor: Laing O’Rourke\nProject: Motion Gate Theme Park (Part of Dubai Parks & Resorts PJSC),\nDubai\nClient: Dubai Parks & Resorts PJSC\nConsultant: DEC Main Contractor: Laing O’Rourke\n-- 1 of 4 --\nPage 2 of 4"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subash CV- Latest.pdf', 'Name: PERSONAL DETAILS

Email: subash112@gmail.com

Headline: https://www.linkedin.com/i

Key Skills: Detail to prioritize and plan
effectively.
Sound Knowledge of all MEP
scope of works and ability to
coordinate with other
services.
Strong Command over all
method of communication.
Methodical & Practical
approach to all tasks.
Logical & Practical Decision
making ability.
Commercial Management of
Contractors.
CV – Subash Bhasker
SUBASH BHASKER RICS APC, MBA, B-Tech
Quantity Surveyor
PERSONAL SYNOPSIS
A proactive person with professional ability to work in a creative, innovative and
challenging environment of an organization that provides me with ample
opportunities to utilize my talent with my skill sets thereby putting my analytical
and technological knowledge to the best of use and also aids in my professional
and personal development.
I consider myself to be a confident, hardworking and focused individual and
pride myself on maintaining a high level of attention to detail, which I believe is
an asset to my area of expertise.
SPECIALITIES
Sound knowledge in implementing various duties in relation to: Commercial
Execution, Project Quantity Surveying, Project Commercial Input, FIDIC, Sub
Contract Formation, Variation Management, Cost Management, Cost Variance
Analysis, Scope Detailing.

Employment: CROWN HOUSE TECHNOLOGIES LLC (LAING O’ROURKE) March 2016 to Present
DUBAI, UAE
Quantity Surveyor – MEP
Project: Al Wasl Plaza Parcel E,F&G, Dubai
Client: Expo 2020
Consultant: AS+GG Main Contractor: Laing O’Rourke
Project: Khazna Data Centre Pod 4,5&6 (EPC Design & Build Contract),
Dubai & Abu Dhabi
Client: Mubadala PJSC
Consultant: WSP Main Contractor: Laing O’Rourke
Project: Equinix Data Centre DX1.3 (Design & Build Contract),
Dubai
Client: Equinix
Consultant: Arup Main Contractor: Laing O’Rourke
Project: Motion Gate Theme Park (Part of Dubai Parks & Resorts PJSC),
Dubai
Client: Dubai Parks & Resorts PJSC
Consultant: DEC Main Contractor: Laing O’Rourke
-- 1 of 4 --
Page 2 of 4

Education: RICS APC Candidate
NEW HORIZON COLLEGE OF ENGINEERING Sept 2009 – Dec 2011
Bangalore, India
Degree: MBA
University: Visvesvaraya Technological University
VIMAL JYOTHI ENGINEERING COLLEGE Sep 2002 – Aug 2006
Kannur, India
Degree: B-Tech – Electrical Engineering
University: Kannur University
CADD CORNER Mar 2008
Kannur, India
Degree: Certification – Primavera P3
SREE SHANGARACHARYA Sept 2008
Kannur, India
Degree: Certification – AutoCAD 2008
-- 4 of 4 --

Personal Details: SUBASH BHASKER
subash112@gmail.com
00971 52 9866882
https://www.linkedin.com/i
n/subash-bhasker-
63a65451/
Date of Birth: 18-03-1984
Present Location: Dubai
Visa Status: Residence
Marital Status: Married
Driving License: Yes
Nationality: Indian
SECTOR EXPERTISE
High Rise Buildings
Commercial Buildings
5-star Hotel & Resorts
Residential Buildings
Theme Parks
Data Centers
KEY SKILLS & COMPETENCIES
Detail to prioritize and plan
effectively.
Sound Knowledge of all MEP
scope of works and ability to
coordinate with other
services.
Strong Command over all
method of communication.
Methodical & Practical
approach to all tasks.
Logical & Practical Decision
making ability.
Commercial Management of
Contractors.
CV – Subash Bhasker
SUBASH BHASKER RICS APC, MBA, B-Tech
Quantity Surveyor
PERSONAL SYNOPSIS
A proactive person with professional ability to work in a creative, innovative and
challenging environment of an organization that provides me with ample
opportunities to utilize my talent with my skill sets thereby putting my analytical
and technological knowledge to the best of use and also aids in my professional
and personal development.
I consider myself to be a confident, hardworking and focused individual and
pride myself on maintaining a high level of attention to detail, which I believe is
an asset to my area of expertise.
SPECIALITIES
Sound knowledge in implementing various duties in relation to: Commercial
Execution, Project Quantity Surveying, Project Commercial Input, FIDIC, Sub
Contract Formation, Variation Management, Cost Management, Cost Variance
Analysis, Scope Detailing.

Extracted Resume Text: Page 1 of 4
PERSONAL DETAILS
SUBASH BHASKER
subash112@gmail.com
00971 52 9866882
https://www.linkedin.com/i
n/subash-bhasker-
63a65451/
Date of Birth: 18-03-1984
Present Location: Dubai
Visa Status: Residence
Marital Status: Married
Driving License: Yes
Nationality: Indian
SECTOR EXPERTISE
High Rise Buildings
Commercial Buildings
5-star Hotel & Resorts
Residential Buildings
Theme Parks
Data Centers
KEY SKILLS & COMPETENCIES
Detail to prioritize and plan
effectively.
Sound Knowledge of all MEP
scope of works and ability to
coordinate with other
services.
Strong Command over all
method of communication.
Methodical & Practical
approach to all tasks.
Logical & Practical Decision
making ability.
Commercial Management of
Contractors.
CV – Subash Bhasker
SUBASH BHASKER RICS APC, MBA, B-Tech
Quantity Surveyor
PERSONAL SYNOPSIS
A proactive person with professional ability to work in a creative, innovative and
challenging environment of an organization that provides me with ample
opportunities to utilize my talent with my skill sets thereby putting my analytical
and technological knowledge to the best of use and also aids in my professional
and personal development.
I consider myself to be a confident, hardworking and focused individual and
pride myself on maintaining a high level of attention to detail, which I believe is
an asset to my area of expertise.
SPECIALITIES
Sound knowledge in implementing various duties in relation to: Commercial
Execution, Project Quantity Surveying, Project Commercial Input, FIDIC, Sub
Contract Formation, Variation Management, Cost Management, Cost Variance
Analysis, Scope Detailing.
PROFESSIONAL EXPERIENCE
CROWN HOUSE TECHNOLOGIES LLC (LAING O’ROURKE) March 2016 to Present
DUBAI, UAE
Quantity Surveyor – MEP
Project: Al Wasl Plaza Parcel E,F&G, Dubai
Client: Expo 2020
Consultant: AS+GG Main Contractor: Laing O’Rourke
Project: Khazna Data Centre Pod 4,5&6 (EPC Design & Build Contract),
Dubai & Abu Dhabi
Client: Mubadala PJSC
Consultant: WSP Main Contractor: Laing O’Rourke
Project: Equinix Data Centre DX1.3 (Design & Build Contract),
Dubai
Client: Equinix
Consultant: Arup Main Contractor: Laing O’Rourke
Project: Motion Gate Theme Park (Part of Dubai Parks & Resorts PJSC),
Dubai
Client: Dubai Parks & Resorts PJSC
Consultant: DEC Main Contractor: Laing O’Rourke

-- 1 of 4 --

Page 2 of 4
PERSONAL DETAILS
SUBASH BHASKER
subash112@gmail.com
00971 52 9866882
https://www.linkedin.com/i
n/subash-bhasker-
63a65451/
Date of Birth: 18-03-1984
Present Location: Dubai
Visa Status: Residence
Marital Status: Married
Driving License: Yes
Nationality: Indian
SECTOR EXPERTISE
High Rise Buildings
Commercial Buildings
5-star Hotel & Resorts
Residential Buildings
Theme Parks
Data Centers
KEY SKILLS & COMPETENCIES
Detail to prioritize and plan
effectively.
Sound Knowledge of all MEP
scope of works and ability to
coordinate with other
services.
Commercial Management of
Contractors.
Strong Command over all
method of communication.
Methodical & Practical
approach to all tasks.
Logical & Practical Decision
making ability.
CV – Subash Bhasker
Scope: MEP
• Preparation of Sub-Contracts for MEP Systems.
• Contract Review and Administration.
• Manage subcontractor administration and negotiations.
• Project Cost Control Review.
• Preparation of short term/ long term Cash Flows for the project.
• Preparation of Cost to Complete Report.
• Cost planning and cost estimation, Value management and Value
Engineering.
• Identifying possible delays and critical events and, ensure our
right to claims.
• Budget Cost Forecast and Project Cost Control.
• Preparation of Interim Valuations, reviewing and validating
certification of payment by consultant.
• Quantifying and estimating costs for all proposed variations/
change orders, participating in all change order negotiations.
• FIDIC Knowledge.
ELEMEC ELECTROMECHANICAL CONTRACTING LLC March 2015 to March 2016
DUBAI, UAE
Project Quantity Surveyor - MEP
Project: Nikki Beach Hotel & Resort, Dubai
Client: MERAAS Development
Consultant: WME Main Contractor: Brookfield MULTIPLEX
Project: Emirates Flight Catering (EKFC- 3), Dubai
Client: Emirates
Consultant: NEB Main Contractor: HLG
Scope: MEP
• Preparation of Interim Claims.
• Preparation of Variation Cost Proposals along with proper
substantiation.
• Substantiation of Submitted Claims.
• Notifying Design Changes.
• Preparation of Sub-contractor Payment Certificates and
managing Sub-Contractor Variations and Accounts.
• Preparation of Final Accounts for Sub-Contractors.
• Preparation of Application for Payment as per Contract
requirements and Substantiation/ Finalization with the Engineer.
• Knowledge in Quantity Take-off Software (PLAN SWIFT).
• Knowledge in Construction Industry Solutions Software (COINS).

-- 2 of 4 --

Page 3 of 4
PERSONAL DETAILS
SUBASH BHASKER
subash112@gmail.com
00971 52 9866882
https://www.linkedin.com/i
n/subash-bhasker-
63a65451/
Date of Birth: 18-03-1984
Present Location: Dubai
Visa Status: Residence
Marital Status: Married
Driving License: Yes
Nationality: Indian
SECTOR EXPERTISE
High Rise Buildings
Commercial Buildings
5-star Hotel & Resorts
Residential Buildings
Theme Parks
Data Centers
KEY SKILLS & COMPETENCIES
Detail to prioritize and plan
effectively.
Sound Knowledge of all MEP
scope of works and ability to
coordinate with other
services.
Commercial Management of
Contractors.
Strong Command over all
method of communication.
Methodical & Practical
approach to all tasks.
Logical & Practical Decision
making ability.
CV – Subash Bhasker
EFECO LLC (Subsidiary of ARABTEC PJSC)
DUBAI, UAE
Quantity Surveyor - MEP July 2013 to February 2015
Project: Palazzo Versace Hotel, Dubai
Client: ENSHAA Services Group
Consultant: NEB Main Contractor: Arabtec- ENSHAA JV
Scope: MEP
• Preparation of Cost to Complete Reports.
• Measurement of Drawings.
• Preparation of Interim Claims.
• Maintaining & updating all Commercial Logs for Inward/
Outward Payments, Variations, Dayworks, Subcontractor
Insurances, Guarantees/ Bonds.
• Substantiation of Submitted Claims.
• Verification of Subcontractor Invoices & issuance of Payment
Certificate against the same.
• Assessment of Subcontractor Variations.
• Preparation of Monthly Progress Report.
• Quantity surveying of work done on site for all Mechanical,
Electrical, Low Voltage, Life Safety System and Plumbing &
Drainage Services
• Contract Review and Administration.
• FIDIC Knowledge.
EFECO LLC (Subsidiary of ARABTEC PJSC)
DUBAI, UAE
Assistant Quantity Surveyor - MEP July 2012 – June 2013
Project: Conrad Hotel, Dubai
Client: Private Property Management
Consultant: ATKINS Main Contractor: Arabtec - DCC JV
Scope: MEP
• Quantity surveying of work done on site for HVAC, Lighting
Control System, BMS, Fire Protection, Life Safety System, Access
Control System & Closed-Circuit TV System.
• Preparing Monthly Payment Application with supporting
documents like inspection reports, marked drawings,
measurement sheets etc.
• Coordinating with Stores Department for Material on Site Claim.
• Maintaining all contractual documents like Contract Agreement,
BOQ, Guarantees, Contractual Correspondences, Schedule of
Rates, Specifications, Drawings, Variation Proposals etc.
• Quantity take off from drawings using Auto CAD, PlanSwift.

-- 3 of 4 --

Page 4 of 4
CV – Subash Bhasker
PERSONAL DETAILS
SUBASH BHASKER
subash112@gmail.com
00971 52 9866882
https://www.linkedin.com/i
n/subash-bhasker-
63a65451/
Date of Birth: 18-03-1984
Present Location: Dubai
Visa Status: Residence
Marital Status: Married
Driving License: Yes
Nationality: Indian
SECTOR EXPERTISE
High Rise Buildings
Commercial Buildings
5-star Hotel & Resorts
Residential Buildings
Theme Parks
Data Centers
KEY SKILLS & COMPETENCIES
Detail to prioritize and plan
effectively.
Sound Knowledge of all MEP
scope of works and ability to
coordinate with other
services.
Commercial Management of
Contractors.
Strong Command over all
method of communication.
Methodical & Practical
approach to all tasks.
Logical & Practical Decision
making ability.
HEAVY ENGINEERING COMPANY Sep 2006 to July 2009
Kerala, India
Site Engineer- Electrical
Project: Skyline at Kannur & Calicut, Kerala
Scope: Electrical
• Implementation of Site related Permanent Electrical Services.
• Coordination with Structural and Mechanical department for site
advancement.
• Cary out analysis of major equipment selected in the Design
package.
• Project Coordination and Supervision of Site installation, Testing
and Commissioning the entire Electrical works & monitoring the
works.
• Assisted Project Manager & Project Engineers in evaluating
Material Requisistions, Sub-Contract award recommendation &
supported Procurement process.
• Inspect project construction site for compliance with appropriate
construction codes.
• Coordination with architects, engineers and sub-contractors to
ensure code compliance at various stages of development.
EDUCATION
RICS APC Candidate
NEW HORIZON COLLEGE OF ENGINEERING Sept 2009 – Dec 2011
Bangalore, India
Degree: MBA
University: Visvesvaraya Technological University
VIMAL JYOTHI ENGINEERING COLLEGE Sep 2002 – Aug 2006
Kannur, India
Degree: B-Tech – Electrical Engineering
University: Kannur University
CADD CORNER Mar 2008
Kannur, India
Degree: Certification – Primavera P3
SREE SHANGARACHARYA Sept 2008
Kannur, India
Degree: Certification – AutoCAD 2008

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Subash CV- Latest.pdf

Parsed Technical Skills: Detail to prioritize and plan, effectively., Sound Knowledge of all MEP, scope of works and ability to, coordinate with other, services., Strong Command over all, method of communication., Methodical & Practical, approach to all tasks., Logical & Practical Decision, making ability., Commercial Management of, Contractors., CV – Subash Bhasker, SUBASH BHASKER RICS APC, MBA, B-Tech, Quantity Surveyor, PERSONAL SYNOPSIS, A proactive person with professional ability to work in a creative, innovative and, challenging environment of an organization that provides me with ample, opportunities to utilize my talent with my skill sets thereby putting my analytical, and technological knowledge to the best of use and also aids in my professional, and personal development., I consider myself to be a confident, hardworking and focused individual and, pride myself on maintaining a high level of attention to detail, which I believe is, an asset to my area of expertise., SPECIALITIES, Sound knowledge in implementing various duties in relation to: Commercial, Execution, Project Quantity Surveying, Project Commercial Input, FIDIC, Sub, Contract Formation, Variation Management, Cost Management, Cost Variance, Analysis, Scope Detailing.'),
(9835, 'PradeepSingh Tanwar', 'pradeepsinghtanwar97@gmail.co', '919179979088', 'Objective:-', 'Objective:-', 'Seeking a position as a civil engineer that is highly challenging &
rewarding & which gives me the opportunity of increasing the
profitability of your organization as well as better my career prospects.', 'Seeking a position as a civil engineer that is highly challenging &
rewarding & which gives me the opportunity of increasing the
profitability of your organization as well as better my career prospects.', ARRAY['Soil Testing and its various aspects.', 'Concrete and its various Tests.', 'Concrete Mix Design.', 'Testing of Pavement Layers.', 'Test of Cement.', 'Tests of Construction Materials.', 'Project Undertaken:-', 'Rehabilitation & Upgradation of Nagda-Dhar-Gujri two lane RCC road Projects (SH-31).', '2X660 Khargone Super Thermal Power Project of NTPC Khargone', 'Educational Qualification:-', 'Engineering with Branch Civil from Shree Vaishnav Polytechnic College', 'Indore (RGPV University)', 'with 62% in 2015.', 'H.S.S. Education (Mathematics) from Govt. Higher Secondary School', 'Chhegaon Makhan Khandwa', '(M.P. BOARD) with 71% in 2012.', 'High School Education from Govt. Higher Secondary School', 'Chhegaon Makhan', 'Khandwa', '(M.P. BOARD) with 71% in 2010', '1 of 2 --', 'Professional Qualification:-', '➢ Auto-CAD.', '➢ MS Office 2007.', '➢ Internet', 'Mails.', 'Personal Profile:-', 'Father’s Name : Shri KomalSingh Tanwar', 'Hobbies & Interests : Reading Books', 'Blood Group : B+', 'Permanent Address : Village Post Chhegaon Makhan', 'Tehsil + District- Khandwa', '450771 (M.P)', 'Declaration:-', 'I hereby declare that all the information given is true to best of my knowledge & belief. I Hope give', 'me a chance of Working with Your Organization. I am waiting Favorable replay.', 'Date: ………………', 'Place: ……………… (Pradeepsingh Tanwar)', '2 of 2 --']::text[], ARRAY['Soil Testing and its various aspects.', 'Concrete and its various Tests.', 'Concrete Mix Design.', 'Testing of Pavement Layers.', 'Test of Cement.', 'Tests of Construction Materials.', 'Project Undertaken:-', 'Rehabilitation & Upgradation of Nagda-Dhar-Gujri two lane RCC road Projects (SH-31).', '2X660 Khargone Super Thermal Power Project of NTPC Khargone', 'Educational Qualification:-', 'Engineering with Branch Civil from Shree Vaishnav Polytechnic College', 'Indore (RGPV University)', 'with 62% in 2015.', 'H.S.S. Education (Mathematics) from Govt. Higher Secondary School', 'Chhegaon Makhan Khandwa', '(M.P. BOARD) with 71% in 2012.', 'High School Education from Govt. Higher Secondary School', 'Chhegaon Makhan', 'Khandwa', '(M.P. BOARD) with 71% in 2010', '1 of 2 --', 'Professional Qualification:-', '➢ Auto-CAD.', '➢ MS Office 2007.', '➢ Internet', 'Mails.', 'Personal Profile:-', 'Father’s Name : Shri KomalSingh Tanwar', 'Hobbies & Interests : Reading Books', 'Blood Group : B+', 'Permanent Address : Village Post Chhegaon Makhan', 'Tehsil + District- Khandwa', '450771 (M.P)', 'Declaration:-', 'I hereby declare that all the information given is true to best of my knowledge & belief. I Hope give', 'me a chance of Working with Your Organization. I am waiting Favorable replay.', 'Date: ………………', 'Place: ……………… (Pradeepsingh Tanwar)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Soil Testing and its various aspects.', 'Concrete and its various Tests.', 'Concrete Mix Design.', 'Testing of Pavement Layers.', 'Test of Cement.', 'Tests of Construction Materials.', 'Project Undertaken:-', 'Rehabilitation & Upgradation of Nagda-Dhar-Gujri two lane RCC road Projects (SH-31).', '2X660 Khargone Super Thermal Power Project of NTPC Khargone', 'Educational Qualification:-', 'Engineering with Branch Civil from Shree Vaishnav Polytechnic College', 'Indore (RGPV University)', 'with 62% in 2015.', 'H.S.S. Education (Mathematics) from Govt. Higher Secondary School', 'Chhegaon Makhan Khandwa', '(M.P. BOARD) with 71% in 2012.', 'High School Education from Govt. Higher Secondary School', 'Chhegaon Makhan', 'Khandwa', '(M.P. BOARD) with 71% in 2010', '1 of 2 --', 'Professional Qualification:-', '➢ Auto-CAD.', '➢ MS Office 2007.', '➢ Internet', 'Mails.', 'Personal Profile:-', 'Father’s Name : Shri KomalSingh Tanwar', 'Hobbies & Interests : Reading Books', 'Blood Group : B+', 'Permanent Address : Village Post Chhegaon Makhan', 'Tehsil + District- Khandwa', '450771 (M.P)', 'Declaration:-', 'I hereby declare that all the information given is true to best of my knowledge & belief. I Hope give', 'me a chance of Working with Your Organization. I am waiting Favorable replay.', 'Date: ………………', 'Place: ……………… (Pradeepsingh Tanwar)', '2 of 2 --']::text[], '', 'March1994
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Languages : Hindi &
English
Mother Tongue : Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"S.No. Organization Designation Duration\n1. Acropolis\nTechnical Campus,\nIndore\nLab\nTechnician\n15-July-2015 To 23 –\nMay-2016\n2. P D Agrawal\nInfrastructure ltd ,\nIndore\nLab\nEngineer\nEngineer\n28-May-2016\nTo\n31-Desember-2016\n3. Kanwar\nEnterprises pvt ltd.\nNoida\nQuality\nControl\nEngineer\n04-March-2017\nTo\nTill Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradeep singh quality er.pdf', 'Name: PradeepSingh Tanwar

Email: pradeepsinghtanwar97@gmail.co

Phone: +91-9179979088

Headline: Objective:-

Profile Summary: Seeking a position as a civil engineer that is highly challenging &
rewarding & which gives me the opportunity of increasing the
profitability of your organization as well as better my career prospects.

Key Skills: • Soil Testing and its various aspects.
• Concrete and its various Tests.
• Concrete Mix Design.
• Testing of Pavement Layers.
• Test of Cement.
• Tests of Construction Materials.
Project Undertaken:-
• Rehabilitation & Upgradation of Nagda-Dhar-Gujri two lane RCC road Projects (SH-31).
• 2X660 Khargone Super Thermal Power Project of NTPC Khargone
Educational Qualification:-
• Engineering with Branch Civil from Shree Vaishnav Polytechnic College, Indore (RGPV University)
with 62% in 2015.
• H.S.S. Education (Mathematics) from Govt. Higher Secondary School, Chhegaon Makhan Khandwa,
(M.P. BOARD) with 71% in 2012.
• High School Education from Govt. Higher Secondary School, Chhegaon Makhan, Khandwa
(M.P. BOARD) with 71% in 2010
-- 1 of 2 --
Professional Qualification:-
➢ Auto-CAD.
➢ MS Office 2007.
➢ Internet, Mails.
Personal Profile:-
Father’s Name : Shri KomalSingh Tanwar
Hobbies & Interests : Reading Books
Blood Group : B+
Permanent Address : Village Post Chhegaon Makhan,
Tehsil + District- Khandwa
450771 (M.P)
Declaration:-
I hereby declare that all the information given is true to best of my knowledge & belief. I Hope give
me a chance of Working with Your Organization. I am waiting Favorable replay.
Date: ………………
Place: ……………… (Pradeepsingh Tanwar)
-- 2 of 2 --

Employment: S.No. Organization Designation Duration
1. Acropolis
Technical Campus,
Indore
Lab
Technician
15-July-2015 To 23 –
May-2016
2. P D Agrawal
Infrastructure ltd ,
Indore
Lab
Engineer
Engineer
28-May-2016
To
31-Desember-2016
3. Kanwar
Enterprises pvt ltd.
Noida
Quality
Control
Engineer
04-March-2017
To
Till Date

Personal Details: March1994
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Languages : Hindi &
English
Mother Tongue : Hindi

Extracted Resume Text: RESUME
PradeepSingh Tanwar
+91-9179979088
+91-8959940098
E-Mail:
Pradeepsinghtanwar97@gmail.co
m
Pstanwar76@gmail.com
Permanent Address:-
village+post-chhegaon makhan,
District-khandwa (MP)
450771
Personal Data:-
Date of Birth : 26th
March1994
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Languages : Hindi &
English
Mother Tongue : Hindi
Objective:-
Seeking a position as a civil engineer that is highly challenging &
rewarding & which gives me the opportunity of increasing the
profitability of your organization as well as better my career prospects.
Experience:-
S.No. Organization Designation Duration
1. Acropolis
Technical Campus,
Indore
Lab
Technician
15-July-2015 To 23 –
May-2016
2. P D Agrawal
Infrastructure ltd ,
Indore
Lab
Engineer
Engineer
28-May-2016
To
31-Desember-2016
3. Kanwar
Enterprises pvt ltd.
Noida
Quality
Control
Engineer
04-March-2017
To
Till Date
Professional Skills:-
• Soil Testing and its various aspects.
• Concrete and its various Tests.
• Concrete Mix Design.
• Testing of Pavement Layers.
• Test of Cement.
• Tests of Construction Materials.
Project Undertaken:-
• Rehabilitation & Upgradation of Nagda-Dhar-Gujri two lane RCC road Projects (SH-31).
• 2X660 Khargone Super Thermal Power Project of NTPC Khargone
Educational Qualification:-
• Engineering with Branch Civil from Shree Vaishnav Polytechnic College, Indore (RGPV University)
with 62% in 2015.
• H.S.S. Education (Mathematics) from Govt. Higher Secondary School, Chhegaon Makhan Khandwa,
(M.P. BOARD) with 71% in 2012.
• High School Education from Govt. Higher Secondary School, Chhegaon Makhan, Khandwa
(M.P. BOARD) with 71% in 2010

-- 1 of 2 --

Professional Qualification:-
➢ Auto-CAD.
➢ MS Office 2007.
➢ Internet, Mails.
Personal Profile:-
Father’s Name : Shri KomalSingh Tanwar
Hobbies & Interests : Reading Books
Blood Group : B+
Permanent Address : Village Post Chhegaon Makhan,
Tehsil + District- Khandwa
450771 (M.P)
Declaration:-
I hereby declare that all the information given is true to best of my knowledge & belief. I Hope give
me a chance of Working with Your Organization. I am waiting Favorable replay.
Date: ………………
Place: ……………… (Pradeepsingh Tanwar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pradeep singh quality er.pdf

Parsed Technical Skills: Soil Testing and its various aspects., Concrete and its various Tests., Concrete Mix Design., Testing of Pavement Layers., Test of Cement., Tests of Construction Materials., Project Undertaken:-, Rehabilitation & Upgradation of Nagda-Dhar-Gujri two lane RCC road Projects (SH-31)., 2X660 Khargone Super Thermal Power Project of NTPC Khargone, Educational Qualification:-, Engineering with Branch Civil from Shree Vaishnav Polytechnic College, Indore (RGPV University), with 62% in 2015., H.S.S. Education (Mathematics) from Govt. Higher Secondary School, Chhegaon Makhan Khandwa, (M.P. BOARD) with 71% in 2012., High School Education from Govt. Higher Secondary School, Chhegaon Makhan, Khandwa, (M.P. BOARD) with 71% in 2010, 1 of 2 --, Professional Qualification:-, ➢ Auto-CAD., ➢ MS Office 2007., ➢ Internet, Mails., Personal Profile:-, Father’s Name : Shri KomalSingh Tanwar, Hobbies & Interests : Reading Books, Blood Group : B+, Permanent Address : Village Post Chhegaon Makhan, Tehsil + District- Khandwa, 450771 (M.P), Declaration:-, I hereby declare that all the information given is true to best of my knowledge & belief. I Hope give, me a chance of Working with Your Organization. I am waiting Favorable replay., Date: ………………, Place: ……………… (Pradeepsingh Tanwar), 2 of 2 --'),
(9836, 'ABOUT MYSELF & PREFERRED JOB DETAILS:', 'halder.subhas2@gmail.com', '919111881121', 'and retaining walls and RE walls as per DPR or Revised Plan and Profile.', 'and retaining walls and RE walls as per DPR or Revised Plan and Profile.', '', 'Name SUBHAS HALDER
DOB 01-05-1988
Sex MALE
Nationality INDIAN
Contact information
S/o. – Lt. Sunil Halder.
Vill. - Nuniadanga, P.O. – Boinchi.
P.S. – Pandhua.
Dist. – Hoogly.
Pin – 712134 , West Bengal
E-mail=halder.suhas2@gmail.com /
sh_civil@rediffmail.com
Mobile no:- = +91 9111881121/+91 6297024147
Languages known English, Hindi, Bengali, Telegu, Orria, Assamia.
DECLARATION:
I the undersigned, confirm that to the best of my knowledge, this CV correctly describes me, my
qualification & my experience. I understand that any willful misstatement in this CV may lead to my
disqualification of dismissal if engaged.
Date:
Place:
SubhasHalder.
No. of enclosures: __ __
-- 7 of 8 --
Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 8 of 6
`\\
-- 8 of 8 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name SUBHAS HALDER
DOB 01-05-1988
Sex MALE
Nationality INDIAN
Contact information
S/o. – Lt. Sunil Halder.
Vill. - Nuniadanga, P.O. – Boinchi.
P.S. – Pandhua.
Dist. – Hoogly.
Pin – 712134 , West Bengal
E-mail=halder.suhas2@gmail.com /
sh_civil@rediffmail.com
Mobile no:- = +91 9111881121/+91 6297024147
Languages known English, Hindi, Bengali, Telegu, Orria, Assamia.
DECLARATION:
I the undersigned, confirm that to the best of my knowledge, this CV correctly describes me, my
qualification & my experience. I understand that any willful misstatement in this CV may lead to my
disqualification of dismissal if engaged.
Date:
Place:
SubhasHalder.
No. of enclosures: __ __
-- 7 of 8 --
Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 8 of 6
`\\
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"and retaining walls and RE walls as per DPR or Revised Plan and Profile.","company":"Imported from resume CSV","description":"M/S ABCI – BHARTIA (JV)\nDURATION: 19.06.2019 Till Date\nPosition : Sr. Survey Engineer\nPROJECTS HANDLED\nTitle : Widening and up-gradation to 2-lane with paved shoulder configuration and\ngeometric improvements from km 250.00 to km 298.00 (Package-6) on Aizawl-\nTuipang section of NH-54 in the State of Mizoram on EPC mode with JICA loan\nassistance”\nProject length: (45,546.535 K.M.)\nClient: (NHIDCL) NATIONAL HIGHWAY AND DEVELOPMENT CORPORATION LTD.\nM/S ABCI Infrastructure Pvt. Ltd.\nDURATION: 16.04.2018 -18.06.2019\nPosition : Sr. Survey Engineer\nPROJECTS HANDLED\nTitle Construction of Balance Work of Dalkhola Bypass (Length 5.50 km) including ROB on NH-34\n(on EPC mode) in the State of West Bengal.\nProject length: (5.50 K.M.)\n-- 1 of 8 --\nCurriculum Vitae SUBHAS HALDER\nMobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com\nPage 2 of 6\n`\\\\\n.\nClient: (NHAI) National Highway Authority of India\nJOB ASSIGNMENT:\na. Calculated the Earth Qty.Excel & AutoCad Billing of Earth Work Transportation,.\nCalculations of Traversing, Toe line.\nb. Marking of HORIZONTAL alignment on Drawing, as per DPR for the execution of all\nRoad related works.\nc. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and\nB.C.) in Road Construction.\nd. Preparation of Cross Section & Quantity calculation for each layer of Road and\nCutting / Filling Area.\ne. Lay out of all major or minor bridges,R.O.B , under passes, culverts (pipe, slab & box),\nand retaining walls and RE walls as per DPR or Revised Plan and Profile.\nf. Monitoring of all survey related works and staff to run the execution work in a smooth\nmanner.\ng. Co-ordinations and attending meeting with client, Survey manager and other associate\ndepartments.\nh. Preparation / Submissions of Layout Drawing of Bridges & Culverts and Survey\nRelated Data / Documents.\ni. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress\nstrip chart.\nj. Instrument Handled Total Station SOKKIA CX105, PENTEX 322.going 372 and Auto"}]'::jsonb, '[{"title":"Imported project details","description":"Title : Widening and up-gradation to 2-lane with paved shoulder configuration and\ngeometric improvements from km 250.00 to km 298.00 (Package-6) on Aizawl-\nTuipang section of NH-54 in the State of Mizoram on EPC mode with JICA loan\nassistance”\nProject length: (45,546.535 K.M.)\nClient: (NHIDCL) NATIONAL HIGHWAY AND DEVELOPMENT CORPORATION LTD.\nM/S ABCI Infrastructure Pvt. Ltd.\nDURATION: 16.04.2018 -18.06.2019\nPosition : Sr. Survey Engineer\nPROJECTS HANDLED\nTitle Construction of Balance Work of Dalkhola Bypass (Length 5.50 km) including ROB on NH-34\n(on EPC mode) in the State of West Bengal.\nProject length: (5.50 K.M.)\n-- 1 of 8 --\nCurriculum Vitae SUBHAS HALDER\nMobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com\nPage 2 of 6\n`\\\\\n.\nClient: (NHAI) National Highway Authority of India\nJOB ASSIGNMENT:\na. Calculated the Earth Qty.Excel & AutoCad Billing of Earth Work Transportation,.\nCalculations of Traversing, Toe line.\nb. Marking of HORIZONTAL alignment on Drawing, as per DPR for the execution of all\nRoad related works.\nc. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and\nB.C.) in Road Construction.\nd. Preparation of Cross Section & Quantity calculation for each layer of Road and\nCutting / Filling Area.\ne. Lay out of all major or minor bridges,R.O.B , under passes, culverts (pipe, slab & box),\nand retaining walls and RE walls as per DPR or Revised Plan and Profile.\nf. Monitoring of all survey related works and staff to run the execution work in a smooth\nmanner.\ng. Co-ordinations and attending meeting with client, Survey manager and other associate\ndepartments.\nh. Preparation / Submissions of Layout Drawing of Bridges & Culverts and Survey\nRelated Data / Documents.\ni. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress\nstrip chart.\nj. Instrument Handled Total Station SOKKIA CX105, PENTEX 322.going 372 and Auto\nLevel sokkia.\nk. Center Line, Offset Marking, Structure Layout Plan Marking.\ni. Staking NGL,OGL,DBM, BC and Preparation of Level Sheets.\nn. Progress Strip Chart (Structure & Highway)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\subash update CV.pdf', 'Name: ABOUT MYSELF & PREFERRED JOB DETAILS:

Email: halder.subhas2@gmail.com

Phone: +91 9111881121

Headline: and retaining walls and RE walls as per DPR or Revised Plan and Profile.

Employment: M/S ABCI – BHARTIA (JV)
DURATION: 19.06.2019 Till Date
Position : Sr. Survey Engineer
PROJECTS HANDLED
Title : Widening and up-gradation to 2-lane with paved shoulder configuration and
geometric improvements from km 250.00 to km 298.00 (Package-6) on Aizawl-
Tuipang section of NH-54 in the State of Mizoram on EPC mode with JICA loan
assistance”
Project length: (45,546.535 K.M.)
Client: (NHIDCL) NATIONAL HIGHWAY AND DEVELOPMENT CORPORATION LTD.
M/S ABCI Infrastructure Pvt. Ltd.
DURATION: 16.04.2018 -18.06.2019
Position : Sr. Survey Engineer
PROJECTS HANDLED
Title Construction of Balance Work of Dalkhola Bypass (Length 5.50 km) including ROB on NH-34
(on EPC mode) in the State of West Bengal.
Project length: (5.50 K.M.)
-- 1 of 8 --
Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 2 of 6
`\\
.
Client: (NHAI) National Highway Authority of India
JOB ASSIGNMENT:
a. Calculated the Earth Qty.Excel & AutoCad Billing of Earth Work Transportation,.
Calculations of Traversing, Toe line.
b. Marking of HORIZONTAL alignment on Drawing, as per DPR for the execution of all
Road related works.
c. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and
B.C.) in Road Construction.
d. Preparation of Cross Section & Quantity calculation for each layer of Road and
Cutting / Filling Area.
e. Lay out of all major or minor bridges,R.O.B , under passes, culverts (pipe, slab & box),
and retaining walls and RE walls as per DPR or Revised Plan and Profile.
f. Monitoring of all survey related works and staff to run the execution work in a smooth
manner.
g. Co-ordinations and attending meeting with client, Survey manager and other associate
departments.
h. Preparation / Submissions of Layout Drawing of Bridges & Culverts and Survey
Related Data / Documents.
i. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress
strip chart.
j. Instrument Handled Total Station SOKKIA CX105, PENTEX 322.going 372 and Auto

Education: Qualification Board/University Result Special papers
Madhyamik 10 (H.S) 2005 W.B.B.S.E. 58%. Science
CIVILEngineer (Diploma) 2008 Board of Technical

Projects: Title : Widening and up-gradation to 2-lane with paved shoulder configuration and
geometric improvements from km 250.00 to km 298.00 (Package-6) on Aizawl-
Tuipang section of NH-54 in the State of Mizoram on EPC mode with JICA loan
assistance”
Project length: (45,546.535 K.M.)
Client: (NHIDCL) NATIONAL HIGHWAY AND DEVELOPMENT CORPORATION LTD.
M/S ABCI Infrastructure Pvt. Ltd.
DURATION: 16.04.2018 -18.06.2019
Position : Sr. Survey Engineer
PROJECTS HANDLED
Title Construction of Balance Work of Dalkhola Bypass (Length 5.50 km) including ROB on NH-34
(on EPC mode) in the State of West Bengal.
Project length: (5.50 K.M.)
-- 1 of 8 --
Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 2 of 6
`\\
.
Client: (NHAI) National Highway Authority of India
JOB ASSIGNMENT:
a. Calculated the Earth Qty.Excel & AutoCad Billing of Earth Work Transportation,.
Calculations of Traversing, Toe line.
b. Marking of HORIZONTAL alignment on Drawing, as per DPR for the execution of all
Road related works.
c. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and
B.C.) in Road Construction.
d. Preparation of Cross Section & Quantity calculation for each layer of Road and
Cutting / Filling Area.
e. Lay out of all major or minor bridges,R.O.B , under passes, culverts (pipe, slab & box),
and retaining walls and RE walls as per DPR or Revised Plan and Profile.
f. Monitoring of all survey related works and staff to run the execution work in a smooth
manner.
g. Co-ordinations and attending meeting with client, Survey manager and other associate
departments.
h. Preparation / Submissions of Layout Drawing of Bridges & Culverts and Survey
Related Data / Documents.
i. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress
strip chart.
j. Instrument Handled Total Station SOKKIA CX105, PENTEX 322.going 372 and Auto
Level sokkia.
k. Center Line, Offset Marking, Structure Layout Plan Marking.
i. Staking NGL,OGL,DBM, BC and Preparation of Level Sheets.
n. Progress Strip Chart (Structure & Highway).

Personal Details: Name SUBHAS HALDER
DOB 01-05-1988
Sex MALE
Nationality INDIAN
Contact information
S/o. – Lt. Sunil Halder.
Vill. - Nuniadanga, P.O. – Boinchi.
P.S. – Pandhua.
Dist. – Hoogly.
Pin – 712134 , West Bengal
E-mail=halder.suhas2@gmail.com /
sh_civil@rediffmail.com
Mobile no:- = +91 9111881121/+91 6297024147
Languages known English, Hindi, Bengali, Telegu, Orria, Assamia.
DECLARATION:
I the undersigned, confirm that to the best of my knowledge, this CV correctly describes me, my
qualification & my experience. I understand that any willful misstatement in this CV may lead to my
disqualification of dismissal if engaged.
Date:
Place:
SubhasHalder.
No. of enclosures: __ __
-- 7 of 8 --
Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 8 of 6
`\\
-- 8 of 8 --

Extracted Resume Text: Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 1 of 6
`\\
ABOUT MYSELF & PREFERRED JOB DETAILS:
Jobs involving confidence, high level of energy, excellent interpersonal skills & personality,
Ability to convince and motivate positive attitude, analytical frame of mind, attention to
Detail, good grasping power and willingness to learn.
EMPLOYMENT RECORD:
M/S ABCI – BHARTIA (JV)
DURATION: 19.06.2019 Till Date
Position : Sr. Survey Engineer
PROJECTS HANDLED
Title : Widening and up-gradation to 2-lane with paved shoulder configuration and
geometric improvements from km 250.00 to km 298.00 (Package-6) on Aizawl-
Tuipang section of NH-54 in the State of Mizoram on EPC mode with JICA loan
assistance”
Project length: (45,546.535 K.M.)
Client: (NHIDCL) NATIONAL HIGHWAY AND DEVELOPMENT CORPORATION LTD.
M/S ABCI Infrastructure Pvt. Ltd.
DURATION: 16.04.2018 -18.06.2019
Position : Sr. Survey Engineer
PROJECTS HANDLED
Title Construction of Balance Work of Dalkhola Bypass (Length 5.50 km) including ROB on NH-34
(on EPC mode) in the State of West Bengal.
Project length: (5.50 K.M.)

-- 1 of 8 --

Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 2 of 6
`\\
.
Client: (NHAI) National Highway Authority of India
JOB ASSIGNMENT:
a. Calculated the Earth Qty.Excel & AutoCad Billing of Earth Work Transportation,.
Calculations of Traversing, Toe line.
b. Marking of HORIZONTAL alignment on Drawing, as per DPR for the execution of all
Road related works.
c. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and
B.C.) in Road Construction.
d. Preparation of Cross Section & Quantity calculation for each layer of Road and
Cutting / Filling Area.
e. Lay out of all major or minor bridges,R.O.B , under passes, culverts (pipe, slab & box),
and retaining walls and RE walls as per DPR or Revised Plan and Profile.
f. Monitoring of all survey related works and staff to run the execution work in a smooth
manner.
g. Co-ordinations and attending meeting with client, Survey manager and other associate
departments.
h. Preparation / Submissions of Layout Drawing of Bridges & Culverts and Survey
Related Data / Documents.
i. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress
strip chart.
j. Instrument Handled Total Station SOKKIA CX105, PENTEX 322.going 372 and Auto
Level sokkia.
k. Center Line, Offset Marking, Structure Layout Plan Marking.
i. Staking NGL,OGL,DBM, BC and Preparation of Level Sheets.
n. Progress Strip Chart (Structure & Highway).
m. RFIs checking & entries,
p. Preparation of DPR & Daily Aggregates Records from weighbridge.
q. OGL & NGL entries; Checking & Billing (all type).Plain & Profile
M/S Soratha Velji Ratna & Co.
DURATION: 12.09.2015 To 10.04.2018
Position : Sr. Survey Engineer

-- 2 of 8 --

Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 3 of 6
`\\
PROJECTS HANDLED
Title: Widening and Reconstruction of Hathnapur - Anwalighat - Salkanpur (MDR-30-
19),Tawa Bridge Itarsi Mandi (MDR-30-06) & Itarsi-Dulariya (MDR-30-04)
Project length: (65.000 K.M.)
.
Client: (MPRDC) Madhya Pradesh Road Development Corporation
Consultants: (ITL) Indian Technocrates Limited.
M/S Soratha Velji Ratna & Co.
PROJECTS HANDLED
Title: Widening and Reconstruction of PDW PQC Road Bathna to Itarsi (Madhya Pradesh)
Project length: (40.000 K.M.)
.
Client: (PWD) Madhya Pradesh Public Works Development.
JOB ASSIGNMENT:
a. Calculated the Earth Qty. Marking of HORIZONTAL alignment on Drawing, as per
DPR for the execution of all Road related works
b. Preparation of Grid Sheet level for each layer (Subgrade, G.S.B., W.M.M., D.B.M. and
B.C.)(DLC& PQC) in Road Construction.
c. Preparation of Cross Section & Quantity calculation for each layer of Road and
Cutting / Filling Area.
d. Lay out of all major or minor bridges, culverts (pipe, slab & box), and retaining walls
or Revised Plan and Profile.
e. Monitoring of all survey related works and staff to run the execution work in a smooth
manner.
f. Co-ordinations and attending meeting with client, Survey manager and other associate
departments.
g. Preparation / Submissions of Lay out Drawing of Bridges & Culverts and Survey
Related Data / Documents.

-- 3 of 8 --

Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 4 of 6
`\\
h. Preparation of Weekly & Monthly Survey Activities, Progress Report and Progress
strip chart.
Instrument Handled Total Station Sokkia and Auto Level sokkia.
i. Center Line, Offset Marking, Structure Layout Plan Marking.
j. Staking NGL,OGL,DBM, BC,DLC, PQC and Preparation of Level Sheets.
k. Progress Strip Chart (Highway).
l. RFIs checking & entries,
m. Preparation of DPR & Daily Aggregates Records from weighbridge.
n. OGL & NGL entries; Checking & Billing (all type).Plain & Profile
o. Documents controlling & record keeping (letters & drawing).
APCO INFRATECH LTD.
DURATION: 20.01.2014 To 06.09.2015
Position : Survey Engineer
PRESENT PROJECT: ROAD & RAPTI CANAL PROJECT. TULSIPUR.
BALRAMPUR.(U.P.)
JOB ASSIGNMENT:
The Project involve with concrete structure with open
Foundation , it is a 60+000 To 80+000 km long Canal project , Bridges , Siphon,
with a concrete crush barrier having individual long span between two pier,
about 12 mtr.Pier size 1.200mm.cast in (M35 grade),
All the Survey work from whole to part like Centre point determination of
Foundation
pile. Alignment of Canal, Taking OGL, Determine of Sifting and tilting of
Foundation etc.
Work with Auto level, Total Station, Global positioning system etc.
Maintain up-to-date progress report and submit on request.
Taking of all measurement from the site.
Guiding and coordinating with the team members.
Preparation of survey drawing in Auto cad.

-- 4 of 8 --

Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 5 of 6
`\\
Calculated the Earth Qty. in Graphical Method & Auto cad
AHLUWALIA CONTRACTS INDIA LTD.
DURATION: 09.07.2009 To 28.03.2011
Position : Survey Engineer
PRESENT PROJECT: New Terminal Building Project, in BirsaMunda Airport at Ranchi
(Jharkhand)
PROJECT DETAILS:
GPT INFRAPROJECTS LIMITED.
DURATION: 13.04 2011 To 10.01.2014
Position : Sr.Survey Engineer
PRESENT PROJECT: JOGBANI HIGHWAY & BRIDGE PROJECTS.
JOB ASSIGNMENT:
The Project involve with concrete structure with Well Foundation and Pile foundation , it
is a 9.258km long highway project , Bridges , Flyover , with a concrete crush barrier
having individual long span between two pier, about 38.4 , 34.2 , 46.2 m with a PSC box
girder .Pier size (3.0m x 3.0m) .Well are 6.0m dia. And 26.24m depth with cutting edge
300mm and well staining 0.9m and 1m thick & pile are 1.0 m dia. cast in situ bore type
with high strength concrete (M35 grade),Deck slab with high strength concrete (M40
grade). All the Survey work from whole to part like Centre point determination of well,
pile. Alignment of Road, Taking OGL, Determine of Sifting and tilting of well etc.
Work with Auto level, Total Station, Global positioning system etc.
Coordination with NHAI for shifting of underground utilities.
Maintain up-to-date progress report and submit on request.
Taking of all measurement from the site.
Guiding and coordinating with the team members.
Preparation of survey drawing in Auto cad.
Calculated the Earth Qty. in Graphical Method & Auto cad.

-- 5 of 8 --

Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 6 of 6
`\\
Determination the exact location of site. Layout the every footing of the building and
marked the grid pillar by Traversing. Taken the O. G.L. of the total working area.
Marking for excavation and checking the excavation level. Final layout for
reinforcements, columns and any other related work with survey by Total Station
(Sokkia) and Auto Level. Layout and Leveling of Ass handling by Total station (Pentex).
Instrument use Sokkia, Topcon, Geomeditor (Total Station) and Auto level.
THE INDURE PRIVATE LTD.
DURATION: 27.06.2008 To 24.06.2009
Position Survey Engineer
PRESENT PROJECT: SurathGarh Super Thermal Power (Rajasthan) & Simadri N.T.P.C.
at (Vishakhapatnam).
JOB ASSIGNMENT:
ACADEMIC QUALIFICATION:
Qualification Board/University Result Special papers
Madhyamik 10 (H.S) 2005 W.B.B.S.E. 58%. Science
CIVILEngineer (Diploma) 2008 Board of Technical
Education.
75%. Civil
COMPUTER PROFICIENCY:
Software : -
AUTO-CAD 2007,2010,2012, 2015.
Road Estimator 9.x
Autoplotter 8 Professional
Microsoft Office Excel 2007
Taken the O. G.L. of the total working area. Marking for excavation and checking the
excavation level. Final layout for reinforcements, columns and any other related work
with survey by Total Station Determination the exact location of site. Layout the every
footing of the building and marked the grid pillar by Traversing. Such as Mines, Road,
Thermal Power Plant, Pot line and Building work and any other related work of survey.

-- 6 of 8 --

Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 7 of 6
`\\
Microsoft Office Word 2007
HOBBIES:
Playing Cricket and Football, Reading novels and stories.
PERSONAL DETAILS:
Name SUBHAS HALDER
DOB 01-05-1988
Sex MALE
Nationality INDIAN
Contact information
S/o. – Lt. Sunil Halder.
Vill. - Nuniadanga, P.O. – Boinchi.
P.S. – Pandhua.
Dist. – Hoogly.
Pin – 712134 , West Bengal
E-mail=halder.suhas2@gmail.com /
sh_civil@rediffmail.com
Mobile no:- = +91 9111881121/+91 6297024147
Languages known English, Hindi, Bengali, Telegu, Orria, Assamia.
DECLARATION:
I the undersigned, confirm that to the best of my knowledge, this CV correctly describes me, my
qualification & my experience. I understand that any willful misstatement in this CV may lead to my
disqualification of dismissal if engaged.
Date:
Place:
SubhasHalder.
No. of enclosures: __ __

-- 7 of 8 --

Curriculum Vitae SUBHAS HALDER
Mobile : +91 9111881121/+91 9733928777 E-mail : halder.subhas2@gmail.com
Page 8 of 6
`\\

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\subash update CV.pdf'),
(9837, 'Name of the candidate : PRADIP DEOGHARIA', 'pradipdeogharia1998@gmail.com', '9382822767', 'Name of the candidate : PRADIP DEOGHARIA', 'Name of the candidate : PRADIP DEOGHARIA', '', 'P.S- BALARAMPUR, DIST-PURULIA,
PIN-723153
Date of Birth : 17/02/1998
Gender : MALE
Category (GEN/SC/ST/OBC) : GEN
Nationality : INDIAN
Religion : HINDU
Languages know:
1) Speak: BENGALI, HINDI,ENGLISH
2) Write: ENGLISH, BENGALI,HINDI
Contact no. : 9382822767
E-mail : pradipdeogharia1998@gmail.com
Educational Qualification (General) :
Examination
Passed
Name of the School Board/University Year of
Passing
Total
Marks
Marks
Obtained
% of
Marks
Madhyamik BARA URMA HIGH
SCHOOL
W.B.B.S.E. 2013 700 305 43.57
Higher Secondary BARA URMA HIGH
SCHOOL
W.B.C.H.S.E. 2015 500 277 55.40
Educational Qualification (Technical):-
Disipline Name of
Institution
Board/
University
Year of
Passing
Examination
Passed
Marks
Obtained
Percentag
e of
Marks
SURVEYOR BALARAMAPUR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.S- BALARAMPUR, DIST-PURULIA,
PIN-723153
Date of Birth : 17/02/1998
Gender : MALE
Category (GEN/SC/ST/OBC) : GEN
Nationality : INDIAN
Religion : HINDU
Languages know:
1) Speak: BENGALI, HINDI,ENGLISH
2) Write: ENGLISH, BENGALI,HINDI
Contact no. : 9382822767
E-mail : pradipdeogharia1998@gmail.com
Educational Qualification (General) :
Examination
Passed
Name of the School Board/University Year of
Passing
Total
Marks
Marks
Obtained
% of
Marks
Madhyamik BARA URMA HIGH
SCHOOL
W.B.B.S.E. 2013 700 305 43.57
Higher Secondary BARA URMA HIGH
SCHOOL
W.B.C.H.S.E. 2015 500 277 55.40
Educational Qualification (Technical):-
Disipline Name of
Institution
Board/
University
Year of
Passing
Examination
Passed
Marks
Obtained
Percentag
e of
Marks
SURVEYOR BALARAMAPUR', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRADIP DEOGHARIA.pdf', 'Name: Name of the candidate : PRADIP DEOGHARIA

Email: pradipdeogharia1998@gmail.com

Phone: 9382822767

Headline: Name of the candidate : PRADIP DEOGHARIA

Personal Details: P.S- BALARAMPUR, DIST-PURULIA,
PIN-723153
Date of Birth : 17/02/1998
Gender : MALE
Category (GEN/SC/ST/OBC) : GEN
Nationality : INDIAN
Religion : HINDU
Languages know:
1) Speak: BENGALI, HINDI,ENGLISH
2) Write: ENGLISH, BENGALI,HINDI
Contact no. : 9382822767
E-mail : pradipdeogharia1998@gmail.com
Educational Qualification (General) :
Examination
Passed
Name of the School Board/University Year of
Passing
Total
Marks
Marks
Obtained
% of
Marks
Madhyamik BARA URMA HIGH
SCHOOL
W.B.B.S.E. 2013 700 305 43.57
Higher Secondary BARA URMA HIGH
SCHOOL
W.B.C.H.S.E. 2015 500 277 55.40
Educational Qualification (Technical):-
Disipline Name of
Institution
Board/
University
Year of
Passing
Examination
Passed
Marks
Obtained
Percentag
e of
Marks
SURVEYOR BALARAMAPUR

Extracted Resume Text: CURRICULUM VITAE
Name of the candidate : PRADIP DEOGHARIA
Father’s name : SITAL DEOGHARIA
Address for communication : VILL- MALDIH, P.O- BARA URMA,
P.S- BALARAMPUR, DIST-PURULIA,
PIN-723153
Date of Birth : 17/02/1998
Gender : MALE
Category (GEN/SC/ST/OBC) : GEN
Nationality : INDIAN
Religion : HINDU
Languages know:
1) Speak: BENGALI, HINDI,ENGLISH
2) Write: ENGLISH, BENGALI,HINDI
Contact no. : 9382822767
E-mail : pradipdeogharia1998@gmail.com
Educational Qualification (General) :
Examination
Passed
Name of the School Board/University Year of
Passing
Total
Marks
Marks
Obtained
% of
Marks
Madhyamik BARA URMA HIGH
SCHOOL
W.B.B.S.E. 2013 700 305 43.57
Higher Secondary BARA URMA HIGH
SCHOOL
W.B.C.H.S.E. 2015 500 277 55.40
Educational Qualification (Technical):-
Disipline Name of
Institution
Board/
University
Year of
Passing
Examination
Passed
Marks
Obtained
Percentag
e of
Marks
SURVEYOR BALARAMAPUR
GOVT. ITI
N.C.V.T. 2018 1ST SEM 78.30
75.1 2018 2ND SEM 71.90
DIPLOMA IN
CIVIL
ENGINEERING
PURULIA
POLYTECHNIC
W.B.S.C.T.E 2018 1ST SEM 71.20
69.14 2019 2ND SEM 63.20
2019 3RD SEM 64.50
2020 4TH SEM 70.90
2021 5TH SEM 75.90
Educational Qualification (Computer):-
Discipline Name of the
Institution
Board/
University
Year of
Passing
Total
Marks
Marks
Obtained
Grade
CIRTIFICATE IN
INFORMATION
TECHNOLOGY
APPLICATION
(CITA)
PURULIA(North)
Youth Computer
Training Centre
Y.C.T.C. 2013 100 74 B+
KNOWLEDGE IN COMPUTER :- FUNDAMENTAL OF COMPUTER, DOS. WINDOWS XP, MS WORD, MS EXCEL, MS POWER
POINT, VISUAL, FOXPRO.
DECLARATION : I DO HEAR BY DECLARE THAT ABOVE INFORMATION IS TRUE OF MY BEST KNOWLEDGE.
DATE:06/08/2021
PLACE:PURULIA
Signature

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PRADIP DEOGHARIA.pdf'),
(9838, 'SUBHA PAUL', 'subhapal92@gmail.com', '919123655746', ' CAREER OBJECTIVE :', ' CAREER OBJECTIVE :', 'To strive for excellence while overcoming challenges and to grow as a professional acquiring
new skills and broader strategic vision and prefer sincerity at work to opportunism.
 TOTAL EXPERIENCE :
4 Years 8 months
 Summary of Skills and Experience :
 Presently I am working SIMPLEX INFRASTRUCRES LTD as a A JUNIOR ENGINEER
(construction) from 7.03.2018 to till date
 Project Name :- Nabinagar super thermal power project(BIHAR.) (3*660MW).a
joint venture of Bihar state govt and NTPC LTD
 Project Cost :- 150 corers
 Package Name:- Civil works of Turbine Generator deck,construction office and raw
water reservoir, construction store Road and Boundary wall works.
 Working as A OVERSEER (Execution) IN SIMPLEX INFRASTRUCRES LTD from 08.06.2015
to 07.03.2018.
 Project name :- Toshibajsw power project Harduaganj Aligarh (U P).(1*660MW)
 Project cost :- 300 crore
 Package Name :- main plant civil works , TG building , C W pump house ,coal
handling plant ,transformer yard . service building.
 PROFESSIONAL EDUCATION :
 DIPLOMA in CIVIL ENGINEERING from west Bengal state council of technical education with
84% marks at 2015.
-- 1 of 2 --
 EDUCATIONAL QUALIFICATION :
 12thfrom west Bengal council of higher secondary education at 2011.
 10th from west Bengal board of higher secondary education at 2009.
 COMPUTER SKILES :
 Ms Word, Ms Excel, Internet ,Auto cad, ERP.', 'To strive for excellence while overcoming challenges and to grow as a professional acquiring
new skills and broader strategic vision and prefer sincerity at work to opportunism.
 TOTAL EXPERIENCE :
4 Years 8 months
 Summary of Skills and Experience :
 Presently I am working SIMPLEX INFRASTRUCRES LTD as a A JUNIOR ENGINEER
(construction) from 7.03.2018 to till date
 Project Name :- Nabinagar super thermal power project(BIHAR.) (3*660MW).a
joint venture of Bihar state govt and NTPC LTD
 Project Cost :- 150 corers
 Package Name:- Civil works of Turbine Generator deck,construction office and raw
water reservoir, construction store Road and Boundary wall works.
 Working as A OVERSEER (Execution) IN SIMPLEX INFRASTRUCRES LTD from 08.06.2015
to 07.03.2018.
 Project name :- Toshibajsw power project Harduaganj Aligarh (U P).(1*660MW)
 Project cost :- 300 crore
 Package Name :- main plant civil works , TG building , C W pump house ,coal
handling plant ,transformer yard . service building.
 PROFESSIONAL EDUCATION :
 DIPLOMA in CIVIL ENGINEERING from west Bengal state council of technical education with
84% marks at 2015.
-- 1 of 2 --
 EDUCATIONAL QUALIFICATION :
 12thfrom west Bengal council of higher secondary education at 2011.
 10th from west Bengal board of higher secondary education at 2009.
 COMPUTER SKILES :
 Ms Word, Ms Excel, Internet ,Auto cad, ERP.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address: -DUTTAPUKUR TALIKHOLA
POST - DUTTAPUKUR
DIST - NORTH 24 PARGAN PIN - 743248
Declaration:
I Subha paul hereby declare that above- mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Date: 20/02/2020
Place: KOLKATA SUBHA PAUL
-- 2 of 2 --', '', ' Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of work being executed at site.
 Prepare monthly program based on available scope of work. .
 Planning for labor and machinery for day wise.
 Preparing bar bending schedule at site.
 Calculate the quantity of finishing item preparing Qty of material as per the requirement.
 Execution of work as per the drawing.
 Preparation of Budget and bills of material.
 Planning for labor, material, machinery
 Preparation &updating of bar chart.
 Preparation and submission of Daily/monthly site progress report.
 Marking layout at site.
 Preparing Contractors Bill.
 Calculate the quantity of finishing item preparing Qty of material as per the requirement.
 Inspection of good & preparing Checklist of all related work.
 Updating the progress chart related to the work.
 Prepare Reconciliation of Execution quantity of Structure.
 Prepare client Bill.
PERSONAL VITAE
Date of Birth: - 11/10/1992
Permanent Address: -DUTTAPUKUR TALIKHOLA
POST - DUTTAPUKUR
DIST - NORTH 24 PARGAN PIN - 743248
Declaration:
I Subha paul hereby declare that above- mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Date: 20/02/2020
Place: KOLKATA SUBHA PAUL
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subha paul Updated CV je.pdf', 'Name: SUBHA PAUL

Email: subhapal92@gmail.com

Phone: 91-9123655746

Headline:  CAREER OBJECTIVE :

Profile Summary: To strive for excellence while overcoming challenges and to grow as a professional acquiring
new skills and broader strategic vision and prefer sincerity at work to opportunism.
 TOTAL EXPERIENCE :
4 Years 8 months
 Summary of Skills and Experience :
 Presently I am working SIMPLEX INFRASTRUCRES LTD as a A JUNIOR ENGINEER
(construction) from 7.03.2018 to till date
 Project Name :- Nabinagar super thermal power project(BIHAR.) (3*660MW).a
joint venture of Bihar state govt and NTPC LTD
 Project Cost :- 150 corers
 Package Name:- Civil works of Turbine Generator deck,construction office and raw
water reservoir, construction store Road and Boundary wall works.
 Working as A OVERSEER (Execution) IN SIMPLEX INFRASTRUCRES LTD from 08.06.2015
to 07.03.2018.
 Project name :- Toshibajsw power project Harduaganj Aligarh (U P).(1*660MW)
 Project cost :- 300 crore
 Package Name :- main plant civil works , TG building , C W pump house ,coal
handling plant ,transformer yard . service building.
 PROFESSIONAL EDUCATION :
 DIPLOMA in CIVIL ENGINEERING from west Bengal state council of technical education with
84% marks at 2015.
-- 1 of 2 --
 EDUCATIONAL QUALIFICATION :
 12thfrom west Bengal council of higher secondary education at 2011.
 10th from west Bengal board of higher secondary education at 2009.
 COMPUTER SKILES :
 Ms Word, Ms Excel, Internet ,Auto cad, ERP.

Career Profile:  Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of work being executed at site.
 Prepare monthly program based on available scope of work. .
 Planning for labor and machinery for day wise.
 Preparing bar bending schedule at site.
 Calculate the quantity of finishing item preparing Qty of material as per the requirement.
 Execution of work as per the drawing.
 Preparation of Budget and bills of material.
 Planning for labor, material, machinery
 Preparation &updating of bar chart.
 Preparation and submission of Daily/monthly site progress report.
 Marking layout at site.
 Preparing Contractors Bill.
 Calculate the quantity of finishing item preparing Qty of material as per the requirement.
 Inspection of good & preparing Checklist of all related work.
 Updating the progress chart related to the work.
 Prepare Reconciliation of Execution quantity of Structure.
 Prepare client Bill.
PERSONAL VITAE
Date of Birth: - 11/10/1992
Permanent Address: -DUTTAPUKUR TALIKHOLA
POST - DUTTAPUKUR
DIST - NORTH 24 PARGAN PIN - 743248
Declaration:
I Subha paul hereby declare that above- mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Date: 20/02/2020
Place: KOLKATA SUBHA PAUL
-- 2 of 2 --

Personal Details: Permanent Address: -DUTTAPUKUR TALIKHOLA
POST - DUTTAPUKUR
DIST - NORTH 24 PARGAN PIN - 743248
Declaration:
I Subha paul hereby declare that above- mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Date: 20/02/2020
Place: KOLKATA SUBHA PAUL
-- 2 of 2 --

Extracted Resume Text: SUBHA PAUL
Mob. No. (+) 91-9123655746/8961461632
Email: subhapal92@gmail.com
 CAREER OBJECTIVE :
To strive for excellence while overcoming challenges and to grow as a professional acquiring
new skills and broader strategic vision and prefer sincerity at work to opportunism.
 TOTAL EXPERIENCE :
4 Years 8 months
 Summary of Skills and Experience :
 Presently I am working SIMPLEX INFRASTRUCRES LTD as a A JUNIOR ENGINEER
(construction) from 7.03.2018 to till date
 Project Name :- Nabinagar super thermal power project(BIHAR.) (3*660MW).a
joint venture of Bihar state govt and NTPC LTD
 Project Cost :- 150 corers
 Package Name:- Civil works of Turbine Generator deck,construction office and raw
water reservoir, construction store Road and Boundary wall works.
 Working as A OVERSEER (Execution) IN SIMPLEX INFRASTRUCRES LTD from 08.06.2015
to 07.03.2018.
 Project name :- Toshibajsw power project Harduaganj Aligarh (U P).(1*660MW)
 Project cost :- 300 crore
 Package Name :- main plant civil works , TG building , C W pump house ,coal
handling plant ,transformer yard . service building.
 PROFESSIONAL EDUCATION :
 DIPLOMA in CIVIL ENGINEERING from west Bengal state council of technical education with
84% marks at 2015.

-- 1 of 2 --

 EDUCATIONAL QUALIFICATION :
 12thfrom west Bengal council of higher secondary education at 2011.
 10th from west Bengal board of higher secondary education at 2009.
 COMPUTER SKILES :
 Ms Word, Ms Excel, Internet ,Auto cad, ERP.
 JOB PROFILE :
 Measurement for work executed as per drawing as well as actual at site on daily basis to
keep track of work being executed at site.
 Prepare monthly program based on available scope of work. .
 Planning for labor and machinery for day wise.
 Preparing bar bending schedule at site.
 Calculate the quantity of finishing item preparing Qty of material as per the requirement.
 Execution of work as per the drawing.
 Preparation of Budget and bills of material.
 Planning for labor, material, machinery
 Preparation &updating of bar chart.
 Preparation and submission of Daily/monthly site progress report.
 Marking layout at site.
 Preparing Contractors Bill.
 Calculate the quantity of finishing item preparing Qty of material as per the requirement.
 Inspection of good & preparing Checklist of all related work.
 Updating the progress chart related to the work.
 Prepare Reconciliation of Execution quantity of Structure.
 Prepare client Bill.
PERSONAL VITAE
Date of Birth: - 11/10/1992
Permanent Address: -DUTTAPUKUR TALIKHOLA
POST - DUTTAPUKUR
DIST - NORTH 24 PARGAN PIN - 743248
Declaration:
I Subha paul hereby declare that above- mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Date: 20/02/2020
Place: KOLKATA SUBHA PAUL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Subha paul Updated CV je.pdf'),
(9839, 'Name: PRADUMAN', 'pradumankumar60@gmail.com', '919738581482', 'Objective:', 'Objective:', 'I’m a good learner,hard
working aspirant ready
accepting new ideas.Quality
work on time is my priority.I
love to do work with full
dedication and perfection.I love
watching cricket,knowing
things & playing cards.', 'I’m a good learner,hard
working aspirant ready
accepting new ideas.Quality
work on time is my priority.I
love to do work with full
dedication and perfection.I love
watching cricket,knowing
things & playing cards.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-9738581482
+91-7562849087
Personal Data:
Date of Birth: 20/09/1996
Sex:Male
Nationality: Indian
Marital Status: Unmarried
Languages known:
 English
 Hindi
Permanent Address:
SugariDih,Chaksambhu,
Runnisaidpur ,Sitamarhi,
Bihar
Pin code : 843117', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praduman resume_compressed (1).pdf', 'Name: Name: PRADUMAN

Email: pradumankumar60@gmail.com

Phone: +91-9738581482

Headline: Objective:

Profile Summary: I’m a good learner,hard
working aspirant ready
accepting new ideas.Quality
work on time is my priority.I
love to do work with full
dedication and perfection.I love
watching cricket,knowing
things & playing cards.

Education: RAMAIAH INSTITUTE OF
TECHNOLOGY, BENGALURU
Bachelor of engineering (Civil dept.)
Bangalore,Karnataka
(2014- 2018)
CHANDRASHEEL VIDYAPEETH
KANTI , MUZAFFARPUR
(XII standard,C.B.S.E )
Muzaffarpur,Bihar
(81.8%)
CHANDRASHEEL VIDYAPEETH
KANTI , MUZAFFARPUR
(X standard,C.B.S.E )
Muzaffarpur,Bihar
(CGPA- 9.8)
 I had completed my degree in June 2018.
 The grades of last 8 semesters are as follows:
SEMESTER SGPA
1 9.08
2 8.96
3 8.84
4 8.28
5 8.24
6 8.16
7 8.38
8 9.00
CGPA 8.61
 Qualified Gate 2018 Civil Engineering Paper With 85.0 Percentile.
Gate marks : 25.71
Gate Score : 338
-- 1 of 2 --
Computer Knowledge:
Package Known: MS Word , MS Excel , MS Project & AutoCAD
(Basic level)
Industrial Exposure:
Industries visited:
 Survey Camp (as mini project) , Kaiwara , Karnataka
Training , Workshop and Internship
 AutoCAD Certification Course (15th June 2017-26th July 2017)
 Internship (4 weeks)- B.M.R.C limited (Namma Metro) ,Bengaluru - 560027, Karnataka
 Final year / Major Project in the area of Immobilization of heavy metals from contaminated soil
 Certificate course from NPTEL :- Introduction to Remote Sensing
 Member of Indian Concrete Institute for the period MAR 2016-FEB2017
Extra-Curricular Activities and Achievements:

Personal Details: +91-9738581482
+91-7562849087
Personal Data:
Date of Birth: 20/09/1996
Sex:Male
Nationality: Indian
Marital Status: Unmarried
Languages known:
 English
 Hindi
Permanent Address:
SugariDih,Chaksambhu,
Runnisaidpur ,Sitamarhi,
Bihar
Pin code : 843117

Extracted Resume Text: Name: PRADUMAN
KUMAR
Present Address:
#375,2ndmain,4thcross,
Chikammaranahalli,
Mathikere,Bengaluru,
Karnataka
Pin code :560054
E-Mail:
Pradumankumar60@gmail.com
Contact No:
+91-9738581482
+91-7562849087
Personal Data:
Date of Birth: 20/09/1996
Sex:Male
Nationality: Indian
Marital Status: Unmarried
Languages known:
 English
 Hindi
Permanent Address:
SugariDih,Chaksambhu,
Runnisaidpur ,Sitamarhi,
Bihar
Pin code : 843117
ABOUT ME:
I’m a good learner,hard
working aspirant ready
accepting new ideas.Quality
work on time is my priority.I
love to do work with full
dedication and perfection.I love
watching cricket,knowing
things & playing cards.
Objective:
To solve problem based on broad range of civil enginnering techincal
areas and innvoative methods in construction field and technology
managment.
Academic Qualifications:
RAMAIAH INSTITUTE OF
TECHNOLOGY, BENGALURU
Bachelor of engineering (Civil dept.)
Bangalore,Karnataka
(2014- 2018)
CHANDRASHEEL VIDYAPEETH
KANTI , MUZAFFARPUR
(XII standard,C.B.S.E )
Muzaffarpur,Bihar
(81.8%)
CHANDRASHEEL VIDYAPEETH
KANTI , MUZAFFARPUR
(X standard,C.B.S.E )
Muzaffarpur,Bihar
(CGPA- 9.8)
 I had completed my degree in June 2018.
 The grades of last 8 semesters are as follows:
SEMESTER SGPA
1 9.08
2 8.96
3 8.84
4 8.28
5 8.24
6 8.16
7 8.38
8 9.00
CGPA 8.61
 Qualified Gate 2018 Civil Engineering Paper With 85.0 Percentile.
Gate marks : 25.71
Gate Score : 338

-- 1 of 2 --

Computer Knowledge:
Package Known: MS Word , MS Excel , MS Project & AutoCAD
(Basic level)
Industrial Exposure:
Industries visited:
 Survey Camp (as mini project) , Kaiwara , Karnataka
Training , Workshop and Internship
 AutoCAD Certification Course (15th June 2017-26th July 2017)
 Internship (4 weeks)- B.M.R.C limited (Namma Metro) ,Bengaluru - 560027, Karnataka
 Final year / Major Project in the area of Immobilization of heavy metals from contaminated soil
 Certificate course from NPTEL :- Introduction to Remote Sensing
 Member of Indian Concrete Institute for the period MAR 2016-FEB2017
Extra-Curricular Activities and Achievements:
 Volunteered for :- Blood Donation Camp.
Declaration:
I here by declare that the information provided above is all correct and true to the best of my knowledge and belief.
Date : 20 July 2018
PRADUMAN KUMAR
CIVIL DEPARTMENT
RIT,BENGALURU

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Praduman resume_compressed (1).pdf'),
(9840, 'SUBHADIP DAS', 'das.subhadip2016@gmail.com', '919621863641', 'Career Profile :', 'Career Profile :', '', 'Civil site engineer cum surveyor with above 8 years’ experience in construction
supervision and bill of quantities, cost estimate in construction projects.
Experienced in road and rail projects involving earthwork, construction of minor bridges
and vehicle underpasses in Uttar Pradesh, Jharkhand & Madhya Pradesh etc.
The Horizontal & vertical control traverse fixing.
Independently leading the site survey team with use survey equipment’s.
Using survey equipment’s such as Total Station- Leica, Sokkia, Auto level ,Plane
Table,Theodolite,Chain Surveying etc.
Supervision of launching & execution of Precast RCC BOX elements for bridge structures.
Proven expertise in Site administration & maintenance with good record of performance
in Quality Control, Maintaining daily progress report, Surveying, Estimating & Site
procurement
-- 1 of 3 --
Core strength in multi-tasking with various site activities & encouraging workforce on site
for performance enhancement.
 Knowledge in Auto Cad, Basic Knowledge of calquan, excels & word.
PREVIOUS ORGANISATION : ARSS INFRASTRUCTURE PROJECTS LTD.
 PERIOD : (Nov 2015 to Aug 2018)
 Client : NORTHERN RAILWAY,NTPC
WORK PROFILE : JHS/C/R/JHS-BINA 3rd line+4th line/Narayani river
Bridge/const.08/pt1 dt.17-11-2016.
1.Double store Service building & Goomty.Road over Bridge
2.PWAY WORKS.
NG-BG Convert projects in SEC RAILWAY(MEGA BLOCK)
3.11 Lkh.(cum) EARTHWORK in filling and cutting.
4.Major and Minor Bridges.culverts
5.LHSW with Approches.
6.CUT AND COVER precast RCC box placing.
Working as Sr.Engineer to Execute Doubling Project of
SEC.Railway Embankment and Bridge work.
CHINDWARA-BALAGHAT(NG-BG)CONVERTION
PROJECT MP.
NTPC Thermal
powerplant(2*660MW)Mouda.Nagpur.Maharastra
1.R.C.C bridges (cut & cover and cast in situ) 80 Mtr. To 125 Mtr.
Barrel length,double span,triple span,FOB,LOCO Shed.
2.Chandrapur Fly over.(Length 700mtr.)
3.3lkh (cum) Earthwork in filling and cutting.
4. P-way work.
DESIGNATION : SURVEYOR
 PREVIOUS ORGANISATION JHAJHARIA NIRMAN LTD.
 Client : NTPC,SEC RAILWAY, Moserbear,NTPC,SKS
PERIOD : 3 year 5 months(June 2012 to Nov.2015)
PROJECT NAME : 1.patch doubling of 5k.m between Narsingpur & Jabalpur
WCR railway.
Moserbear powerplant (1200 Megawatt)Anuppur,M.P
2.RCC BOX bridge single & double span,Barrel length
90Mtr.
3.Railway embankment Earthwork 500000cum.
4.Raw water Reservior.Ashpond in-charge.(16,00000cum)
5.PWAY works 2k.m.
6.TotalStation,Theodolite,Auto level,GPS Instrument
Handling.
7.Double span & Single span RCC Bridge,Culvert at Moserbear
Power plant M.P.
SKS Thermal powerplant(4*300MW)Raigarh.C.G
1.RCC BOX bridge single & double span,Barrel length
30MTR.
-- 2 of 3 --
2.150000Lacs cum Earthwork.
NTPC Thermal plant (2*660MW)Mouda.Nagpur.Maharastra
1.R.C.C bridges (cut & cover and cast in situ) 80 Mtr. To 125 Mtr.
Barrel length,double span,triple span,FOB,LOCO Shed.
DESIGNATION : Asst. Surveyor (Total station)
TOTAL EXPERIANC : 8 Yrs 6 Months
CURRENT LOCATION : NEW DELHI
Core Competencies
Project planning/ scheduling & Execution ~ Surveying~ Construction of Structures ~ QA & QC
~Work Measurements/ Reviews ~ Client / Subcontractor’s billing ~ Coordination ~ Billing.', ARRAY['Auto-CAD', 'ROAD ESTIMATER', 'DIPLOMA IN COMPUTER APPLICATION', 'SIGNATURE', '3 of 3 --']::text[], ARRAY['Auto-CAD', 'ROAD ESTIMATER', 'DIPLOMA IN COMPUTER APPLICATION', 'SIGNATURE', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Auto-CAD', 'ROAD ESTIMATER', 'DIPLOMA IN COMPUTER APPLICATION', 'SIGNATURE', '3 of 3 --']::text[], '', 'Contact:+919621863641,+919062783675;Email:das.subhadip2016@gmail.com;
CIVIL SURVEY ENGINEER
Seeking challenging assignments with an organization of high repute
WORKING EXPERIENCE :
CURRENT ORGANISATION : GHAI CONSTRUCTION LTD.
Construction Of Intregrated Transit Corridor
Development plan In And Arround Pragati Maidan,New
Delhi.
 PERIOD : (Aug 2018 to till now)
 Client : CPWD,NORTHERN RAILWAY,L&T Construction.
Activities Performed :
Establishment all control points of project, Benchmark carrying & Traversing with
calculation.
Layout by Total Station in field of Pilling,Pilecap,Pier,Piercap, Deckslab,Span Alignment,
Segment Alignment. Make the Method Statement.
Controlling work as per Drawing/Design & checking with Client.
Making Asbuilt Drawing as per built-up Structures.
Preparing Request for Inspection, Traffic Diversion and Utility shifting related drawing and
take approval from concern department.
Handover to Track Department with Accuracy and as per their requirements.
Proposed Position : Execution Engineer (Civil)- Surveyor & Site Procurement
Officer cum Administrator', '', 'Civil site engineer cum surveyor with above 8 years’ experience in construction
supervision and bill of quantities, cost estimate in construction projects.
Experienced in road and rail projects involving earthwork, construction of minor bridges
and vehicle underpasses in Uttar Pradesh, Jharkhand & Madhya Pradesh etc.
The Horizontal & vertical control traverse fixing.
Independently leading the site survey team with use survey equipment’s.
Using survey equipment’s such as Total Station- Leica, Sokkia, Auto level ,Plane
Table,Theodolite,Chain Surveying etc.
Supervision of launching & execution of Precast RCC BOX elements for bridge structures.
Proven expertise in Site administration & maintenance with good record of performance
in Quality Control, Maintaining daily progress report, Surveying, Estimating & Site
procurement
-- 1 of 3 --
Core strength in multi-tasking with various site activities & encouraging workforce on site
for performance enhancement.
 Knowledge in Auto Cad, Basic Knowledge of calquan, excels & word.
PREVIOUS ORGANISATION : ARSS INFRASTRUCTURE PROJECTS LTD.
 PERIOD : (Nov 2015 to Aug 2018)
 Client : NORTHERN RAILWAY,NTPC
WORK PROFILE : JHS/C/R/JHS-BINA 3rd line+4th line/Narayani river
Bridge/const.08/pt1 dt.17-11-2016.
1.Double store Service building & Goomty.Road over Bridge
2.PWAY WORKS.
NG-BG Convert projects in SEC RAILWAY(MEGA BLOCK)
3.11 Lkh.(cum) EARTHWORK in filling and cutting.
4.Major and Minor Bridges.culverts
5.LHSW with Approches.
6.CUT AND COVER precast RCC box placing.
Working as Sr.Engineer to Execute Doubling Project of
SEC.Railway Embankment and Bridge work.
CHINDWARA-BALAGHAT(NG-BG)CONVERTION
PROJECT MP.
NTPC Thermal
powerplant(2*660MW)Mouda.Nagpur.Maharastra
1.R.C.C bridges (cut & cover and cast in situ) 80 Mtr. To 125 Mtr.
Barrel length,double span,triple span,FOB,LOCO Shed.
2.Chandrapur Fly over.(Length 700mtr.)
3.3lkh (cum) Earthwork in filling and cutting.
4. P-way work.
DESIGNATION : SURVEYOR
 PREVIOUS ORGANISATION JHAJHARIA NIRMAN LTD.
 Client : NTPC,SEC RAILWAY, Moserbear,NTPC,SKS
PERIOD : 3 year 5 months(June 2012 to Nov.2015)
PROJECT NAME : 1.patch doubling of 5k.m between Narsingpur & Jabalpur
WCR railway.
Moserbear powerplant (1200 Megawatt)Anuppur,M.P
2.RCC BOX bridge single & double span,Barrel length
90Mtr.
3.Railway embankment Earthwork 500000cum.
4.Raw water Reservior.Ashpond in-charge.(16,00000cum)
5.PWAY works 2k.m.
6.TotalStation,Theodolite,Auto level,GPS Instrument
Handling.
7.Double span & Single span RCC Bridge,Culvert at Moserbear
Power plant M.P.
SKS Thermal powerplant(4*300MW)Raigarh.C.G
1.RCC BOX bridge single & double span,Barrel length
30MTR.
-- 2 of 3 --
2.150000Lacs cum Earthwork.
NTPC Thermal plant (2*660MW)Mouda.Nagpur.Maharastra
1.R.C.C bridges (cut & cover and cast in situ) 80 Mtr. To 125 Mtr.
Barrel length,double span,triple span,FOB,LOCO Shed.
DESIGNATION : Asst. Surveyor (Total station)
TOTAL EXPERIANC : 8 Yrs 6 Months
CURRENT LOCATION : NEW DELHI
Core Competencies
Project planning/ scheduling & Execution ~ Surveying~ Construction of Structures ~ QA & QC
~Work Measurements/ Reviews ~ Client / Subcontractor’s billing ~ Coordination ~ Billing.', '', '', '[]'::jsonb, '[{"title":"Career Profile :","company":"Imported from resume CSV","description":"Sound experience in Bridge Construction and earth works in Railway Project.\n• Involve throughout in each project as their ideas and plans are turned into reality & closely work with\ncontractors on site, ensure that works are carried out to specific standards and that any problems that arise\nare quickly resolved.\n• NAME : SUBHADIP DAS. C/O :SUJIT DAS\nPASSPORT NO : P0326605. ADDRESS: HORIDHAM,PROTAPPUR,JORAGHAT,OLD\nTELEPHONE EXCHANGE.\nPO: CHINSURAH, DIST: HOOGHLY. PIN: 712101. WEST BENGAL, INDIA.\nEDUCATIONAL & PROFESSIONAL CREDENTIALS\nDIPLOMA SURVEY ENGINEERING\nAICTE,WBSCTE ;83.9%\nH.S.C,\nWBCHSE Board; 67.4%\nS.S.C,\nWBCSE. Board; 67.25%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBHADIP DAS RESUME SURVEYOR.pdf', 'Name: SUBHADIP DAS

Email: das.subhadip2016@gmail.com

Phone: +919621863641

Headline: Career Profile :

Career Profile: Civil site engineer cum surveyor with above 8 years’ experience in construction
supervision and bill of quantities, cost estimate in construction projects.
Experienced in road and rail projects involving earthwork, construction of minor bridges
and vehicle underpasses in Uttar Pradesh, Jharkhand & Madhya Pradesh etc.
The Horizontal & vertical control traverse fixing.
Independently leading the site survey team with use survey equipment’s.
Using survey equipment’s such as Total Station- Leica, Sokkia, Auto level ,Plane
Table,Theodolite,Chain Surveying etc.
Supervision of launching & execution of Precast RCC BOX elements for bridge structures.
Proven expertise in Site administration & maintenance with good record of performance
in Quality Control, Maintaining daily progress report, Surveying, Estimating & Site
procurement
-- 1 of 3 --
Core strength in multi-tasking with various site activities & encouraging workforce on site
for performance enhancement.
 Knowledge in Auto Cad, Basic Knowledge of calquan, excels & word.
PREVIOUS ORGANISATION : ARSS INFRASTRUCTURE PROJECTS LTD.
 PERIOD : (Nov 2015 to Aug 2018)
 Client : NORTHERN RAILWAY,NTPC
WORK PROFILE : JHS/C/R/JHS-BINA 3rd line+4th line/Narayani river
Bridge/const.08/pt1 dt.17-11-2016.
1.Double store Service building & Goomty.Road over Bridge
2.PWAY WORKS.
NG-BG Convert projects in SEC RAILWAY(MEGA BLOCK)
3.11 Lkh.(cum) EARTHWORK in filling and cutting.
4.Major and Minor Bridges.culverts
5.LHSW with Approches.
6.CUT AND COVER precast RCC box placing.
Working as Sr.Engineer to Execute Doubling Project of
SEC.Railway Embankment and Bridge work.
CHINDWARA-BALAGHAT(NG-BG)CONVERTION
PROJECT MP.
NTPC Thermal
powerplant(2*660MW)Mouda.Nagpur.Maharastra
1.R.C.C bridges (cut & cover and cast in situ) 80 Mtr. To 125 Mtr.
Barrel length,double span,triple span,FOB,LOCO Shed.
2.Chandrapur Fly over.(Length 700mtr.)
3.3lkh (cum) Earthwork in filling and cutting.
4. P-way work.
DESIGNATION : SURVEYOR
 PREVIOUS ORGANISATION JHAJHARIA NIRMAN LTD.
 Client : NTPC,SEC RAILWAY, Moserbear,NTPC,SKS
PERIOD : 3 year 5 months(June 2012 to Nov.2015)
PROJECT NAME : 1.patch doubling of 5k.m between Narsingpur & Jabalpur
WCR railway.
Moserbear powerplant (1200 Megawatt)Anuppur,M.P
2.RCC BOX bridge single & double span,Barrel length
90Mtr.
3.Railway embankment Earthwork 500000cum.
4.Raw water Reservior.Ashpond in-charge.(16,00000cum)
5.PWAY works 2k.m.
6.TotalStation,Theodolite,Auto level,GPS Instrument
Handling.
7.Double span & Single span RCC Bridge,Culvert at Moserbear
Power plant M.P.
SKS Thermal powerplant(4*300MW)Raigarh.C.G
1.RCC BOX bridge single & double span,Barrel length
30MTR.
-- 2 of 3 --
2.150000Lacs cum Earthwork.
NTPC Thermal plant (2*660MW)Mouda.Nagpur.Maharastra
1.R.C.C bridges (cut & cover and cast in situ) 80 Mtr. To 125 Mtr.
Barrel length,double span,triple span,FOB,LOCO Shed.
DESIGNATION : Asst. Surveyor (Total station)
TOTAL EXPERIANC : 8 Yrs 6 Months
CURRENT LOCATION : NEW DELHI
Core Competencies
Project planning/ scheduling & Execution ~ Surveying~ Construction of Structures ~ QA & QC
~Work Measurements/ Reviews ~ Client / Subcontractor’s billing ~ Coordination ~ Billing.

Key Skills: Auto-CAD,ROAD ESTIMATER,DIPLOMA IN COMPUTER APPLICATION
SIGNATURE
-- 3 of 3 --

IT Skills: Auto-CAD,ROAD ESTIMATER,DIPLOMA IN COMPUTER APPLICATION
SIGNATURE
-- 3 of 3 --

Employment: Sound experience in Bridge Construction and earth works in Railway Project.
• Involve throughout in each project as their ideas and plans are turned into reality & closely work with
contractors on site, ensure that works are carried out to specific standards and that any problems that arise
are quickly resolved.
• NAME : SUBHADIP DAS. C/O :SUJIT DAS
PASSPORT NO : P0326605. ADDRESS: HORIDHAM,PROTAPPUR,JORAGHAT,OLD
TELEPHONE EXCHANGE.
PO: CHINSURAH, DIST: HOOGHLY. PIN: 712101. WEST BENGAL, INDIA.
EDUCATIONAL & PROFESSIONAL CREDENTIALS
DIPLOMA SURVEY ENGINEERING
AICTE,WBSCTE ;83.9%
H.S.C,
WBCHSE Board; 67.4%
S.S.C,
WBCSE. Board; 67.25%

Personal Details: Contact:+919621863641,+919062783675;Email:das.subhadip2016@gmail.com;
CIVIL SURVEY ENGINEER
Seeking challenging assignments with an organization of high repute
WORKING EXPERIENCE :
CURRENT ORGANISATION : GHAI CONSTRUCTION LTD.
Construction Of Intregrated Transit Corridor
Development plan In And Arround Pragati Maidan,New
Delhi.
 PERIOD : (Aug 2018 to till now)
 Client : CPWD,NORTHERN RAILWAY,L&T Construction.
Activities Performed :
Establishment all control points of project, Benchmark carrying & Traversing with
calculation.
Layout by Total Station in field of Pilling,Pilecap,Pier,Piercap, Deckslab,Span Alignment,
Segment Alignment. Make the Method Statement.
Controlling work as per Drawing/Design & checking with Client.
Making Asbuilt Drawing as per built-up Structures.
Preparing Request for Inspection, Traffic Diversion and Utility shifting related drawing and
take approval from concern department.
Handover to Track Department with Accuracy and as per their requirements.
Proposed Position : Execution Engineer (Civil)- Surveyor & Site Procurement
Officer cum Administrator

Extracted Resume Text: SUBHADIP DAS
PRATAPPUR,CHINSURAH,HOOGHLY,WEST BENGAL 712101
Date of Birth: 9th NOV.1990
Contact:+919621863641,+919062783675;Email:das.subhadip2016@gmail.com;
CIVIL SURVEY ENGINEER
Seeking challenging assignments with an organization of high repute
WORKING EXPERIENCE :
CURRENT ORGANISATION : GHAI CONSTRUCTION LTD.
Construction Of Intregrated Transit Corridor
Development plan In And Arround Pragati Maidan,New
Delhi.
 PERIOD : (Aug 2018 to till now)
 Client : CPWD,NORTHERN RAILWAY,L&T Construction.
Activities Performed :
Establishment all control points of project, Benchmark carrying & Traversing with
calculation.
Layout by Total Station in field of Pilling,Pilecap,Pier,Piercap, Deckslab,Span Alignment,
Segment Alignment. Make the Method Statement.
Controlling work as per Drawing/Design & checking with Client.
Making Asbuilt Drawing as per built-up Structures.
Preparing Request for Inspection, Traffic Diversion and Utility shifting related drawing and
take approval from concern department.
Handover to Track Department with Accuracy and as per their requirements.
Proposed Position : Execution Engineer (Civil)- Surveyor & Site Procurement
Officer cum Administrator
Career Profile :
Civil site engineer cum surveyor with above 8 years’ experience in construction
supervision and bill of quantities, cost estimate in construction projects.
Experienced in road and rail projects involving earthwork, construction of minor bridges
and vehicle underpasses in Uttar Pradesh, Jharkhand & Madhya Pradesh etc.
The Horizontal & vertical control traverse fixing.
Independently leading the site survey team with use survey equipment’s.
Using survey equipment’s such as Total Station- Leica, Sokkia, Auto level ,Plane
Table,Theodolite,Chain Surveying etc.
Supervision of launching & execution of Precast RCC BOX elements for bridge structures.
Proven expertise in Site administration & maintenance with good record of performance
in Quality Control, Maintaining daily progress report, Surveying, Estimating & Site
procurement

-- 1 of 3 --

Core strength in multi-tasking with various site activities & encouraging workforce on site
for performance enhancement.
 Knowledge in Auto Cad, Basic Knowledge of calquan, excels & word.
PREVIOUS ORGANISATION : ARSS INFRASTRUCTURE PROJECTS LTD.
 PERIOD : (Nov 2015 to Aug 2018)
 Client : NORTHERN RAILWAY,NTPC
WORK PROFILE : JHS/C/R/JHS-BINA 3rd line+4th line/Narayani river
Bridge/const.08/pt1 dt.17-11-2016.
1.Double store Service building & Goomty.Road over Bridge
2.PWAY WORKS.
NG-BG Convert projects in SEC RAILWAY(MEGA BLOCK)
3.11 Lkh.(cum) EARTHWORK in filling and cutting.
4.Major and Minor Bridges.culverts
5.LHSW with Approches.
6.CUT AND COVER precast RCC box placing.
Working as Sr.Engineer to Execute Doubling Project of
SEC.Railway Embankment and Bridge work.
CHINDWARA-BALAGHAT(NG-BG)CONVERTION
PROJECT MP.
NTPC Thermal
powerplant(2*660MW)Mouda.Nagpur.Maharastra
1.R.C.C bridges (cut & cover and cast in situ) 80 Mtr. To 125 Mtr.
Barrel length,double span,triple span,FOB,LOCO Shed.
2.Chandrapur Fly over.(Length 700mtr.)
3.3lkh (cum) Earthwork in filling and cutting.
4. P-way work.
DESIGNATION : SURVEYOR
 PREVIOUS ORGANISATION JHAJHARIA NIRMAN LTD.
 Client : NTPC,SEC RAILWAY, Moserbear,NTPC,SKS
PERIOD : 3 year 5 months(June 2012 to Nov.2015)
PROJECT NAME : 1.patch doubling of 5k.m between Narsingpur & Jabalpur
WCR railway.
Moserbear powerplant (1200 Megawatt)Anuppur,M.P
2.RCC BOX bridge single & double span,Barrel length
90Mtr.
3.Railway embankment Earthwork 500000cum.
4.Raw water Reservior.Ashpond in-charge.(16,00000cum)
5.PWAY works 2k.m.
6.TotalStation,Theodolite,Auto level,GPS Instrument
Handling.
7.Double span & Single span RCC Bridge,Culvert at Moserbear
Power plant M.P.
SKS Thermal powerplant(4*300MW)Raigarh.C.G
1.RCC BOX bridge single & double span,Barrel length
30MTR.

-- 2 of 3 --

2.150000Lacs cum Earthwork.
NTPC Thermal plant (2*660MW)Mouda.Nagpur.Maharastra
1.R.C.C bridges (cut & cover and cast in situ) 80 Mtr. To 125 Mtr.
Barrel length,double span,triple span,FOB,LOCO Shed.
DESIGNATION : Asst. Surveyor (Total station)
TOTAL EXPERIANC : 8 Yrs 6 Months
CURRENT LOCATION : NEW DELHI
Core Competencies
Project planning/ scheduling & Execution ~ Surveying~ Construction of Structures ~ QA & QC
~Work Measurements/ Reviews ~ Client / Subcontractor’s billing ~ Coordination ~ Billing.
PROFESSIONAL EXPERIENCE
Sound experience in Bridge Construction and earth works in Railway Project.
• Involve throughout in each project as their ideas and plans are turned into reality & closely work with
contractors on site, ensure that works are carried out to specific standards and that any problems that arise
are quickly resolved.
• NAME : SUBHADIP DAS. C/O :SUJIT DAS
PASSPORT NO : P0326605. ADDRESS: HORIDHAM,PROTAPPUR,JORAGHAT,OLD
TELEPHONE EXCHANGE.
PO: CHINSURAH, DIST: HOOGHLY. PIN: 712101. WEST BENGAL, INDIA.
EDUCATIONAL & PROFESSIONAL CREDENTIALS
DIPLOMA SURVEY ENGINEERING
AICTE,WBSCTE ;83.9%
H.S.C,
WBCHSE Board; 67.4%
S.S.C,
WBCSE. Board; 67.25%
Technical Skills
Auto-CAD,ROAD ESTIMATER,DIPLOMA IN COMPUTER APPLICATION
SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUBHADIP DAS RESUME SURVEYOR.pdf

Parsed Technical Skills: Auto-CAD, ROAD ESTIMATER, DIPLOMA IN COMPUTER APPLICATION, SIGNATURE, 3 of 3 --'),
(9841, 'Pragati Jain', 'pragati.jain.resume-import-09841@hhh-resume-import.invalid', '919958711170', 'NICMAR Sep.’15 – May’17', 'NICMAR Sep.’15 – May’17', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"NICMAR Sep.’15 – May’17","company":"Imported from resume CSV","description":"Samsung C&T India Pvt Ltd. Apr’18 – Present\nSenior Professional, Procurement & Contracts Mumbai, India\n• Currently associated with Reliance Industries, managing procurement for Dhirubhai Ambani International Convention\nand Exhibition Centre / Nita Mukesh Ambani Cultural Centre(NMACC) .\n• Experienced in areas of procurement, sub-contracting, site operations, estimation, Quality assurance - control and in\nplanning department.\n• Conduct end-to-end tender processes involving preparation of bid documents, floating tender in market, conduct pre-bid\nmeetings, and carry out commercial negotiations.\n• Led a team of 3 Engineers that prepares Letter of Acceptance(LOAs), Procurement Certificates, Work Orders,\nAgreements for supply orders and Contracts.\n• Carried out BG Review and Contract Closures for ∼30 packages.\nCQRA Pvt Ltd. Mar’17 – Apr’18\nAssociate Consultant, Quality Assurance and Quality Control Hyderabad, India\n• Ensured Quality Control for My Home – Avatar project, My Home Group. This township included 10 Towers with\n3 Basements + G + 30 Floors Building each.\n• Associated with audit team of CQRA Pvt Ltd., conducted audit for firm JP Infra for a high rise with 9-meter podium\n+ G + 36 floors Project.\nAMs Project Consultants Pvt Ltd. Apr’16 – Jun’16\nIntern, Management Trainee Pune, India\n• Designed Risk Assessment and Mitigation Strategies for a pump house industrial project. The difficulty was getting\nelectricity to the location from a distance of 10 km.\n• Site execution that included operation, maintenance, safety and quality of multiple bungalow and play school projects at\na time .\nArihant Engineers Jun’13 – Jun’15\nSite Engineer, Consultant Delhi, India\n• Associated as consultant for Civil and Interior execution to various hospital like Heart of India (Heart speciality\nhospital in Greater Noida); Centre For Sight at Delhi, Noida, Jaipur; Felix Hospital (Super speciality\nhospital in Noida and in Saharanpur, Meerut (UP).\n• Prepared Bill of Quantities, Bar Bending Schedule and Cost Estimation, Bill corrections.\n• Assisted team during design of building services and interiors like Plumbing, Medical gas pipe line, Fire (as per Noc\nnorms), Furniture layouts, Flooring and Reflected ceiling plan execution.\n• Part of execution team for Specialised Eye Care Centre, Noida – Tirupati Eye Care from start to end till handover.\nProject was completed within a span of mere 11 months."}]'::jsonb, '[{"title":"Imported project details","description":"Risk Assessment & Analysis of Metro Rail Project in India Sep’16 – Feb’17\nThesis NICMAR\n• Conducted a feasibility and risk analysis of the construction sites to identify the elements that must be taken into\naccount before a project is deemed viable.\nInterests\nGardening, Reading, Travelling, Listening Music\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pragati Jain-CV 2.pdf', 'Name: Pragati Jain

Email: pragati.jain.resume-import-09841@hhh-resume-import.invalid

Phone: +91 9958711170

Headline: NICMAR Sep.’15 – May’17

Employment: Samsung C&T India Pvt Ltd. Apr’18 – Present
Senior Professional, Procurement & Contracts Mumbai, India
• Currently associated with Reliance Industries, managing procurement for Dhirubhai Ambani International Convention
and Exhibition Centre / Nita Mukesh Ambani Cultural Centre(NMACC) .
• Experienced in areas of procurement, sub-contracting, site operations, estimation, Quality assurance - control and in
planning department.
• Conduct end-to-end tender processes involving preparation of bid documents, floating tender in market, conduct pre-bid
meetings, and carry out commercial negotiations.
• Led a team of 3 Engineers that prepares Letter of Acceptance(LOAs), Procurement Certificates, Work Orders,
Agreements for supply orders and Contracts.
• Carried out BG Review and Contract Closures for ∼30 packages.
CQRA Pvt Ltd. Mar’17 – Apr’18
Associate Consultant, Quality Assurance and Quality Control Hyderabad, India
• Ensured Quality Control for My Home – Avatar project, My Home Group. This township included 10 Towers with
3 Basements + G + 30 Floors Building each.
• Associated with audit team of CQRA Pvt Ltd., conducted audit for firm JP Infra for a high rise with 9-meter podium
+ G + 36 floors Project.
AMs Project Consultants Pvt Ltd. Apr’16 – Jun’16
Intern, Management Trainee Pune, India
• Designed Risk Assessment and Mitigation Strategies for a pump house industrial project. The difficulty was getting
electricity to the location from a distance of 10 km.
• Site execution that included operation, maintenance, safety and quality of multiple bungalow and play school projects at
a time .
Arihant Engineers Jun’13 – Jun’15
Site Engineer, Consultant Delhi, India
• Associated as consultant for Civil and Interior execution to various hospital like Heart of India (Heart speciality
hospital in Greater Noida); Centre For Sight at Delhi, Noida, Jaipur; Felix Hospital (Super speciality
hospital in Noida and in Saharanpur, Meerut (UP).
• Prepared Bill of Quantities, Bar Bending Schedule and Cost Estimation, Bill corrections.
• Assisted team during design of building services and interiors like Plumbing, Medical gas pipe line, Fire (as per Noc
norms), Furniture layouts, Flooring and Reflected ceiling plan execution.
• Part of execution team for Specialised Eye Care Centre, Noida – Tirupati Eye Care from start to end till handover.
Project was completed within a span of mere 11 months.

Education: NICMAR Sep.’15 – May’17
PGP (Infrastructure Finance Development and Mgmt.) Pune, Maharashtra
IEC College of Engineering & Technology Jul.’09 – Jun’13
B Tech (Civil Engineering) Greater Noida, Uttar Pradesh

Projects: Risk Assessment & Analysis of Metro Rail Project in India Sep’16 – Feb’17
Thesis NICMAR
• Conducted a feasibility and risk analysis of the construction sites to identify the elements that must be taken into
account before a project is deemed viable.
Interests
Gardening, Reading, Travelling, Listening Music
-- 1 of 1 --

Extracted Resume Text: Pragati Jain
 +91 9958711170 # pragatijain.iec09@gmail.com
Education
NICMAR Sep.’15 – May’17
PGP (Infrastructure Finance Development and Mgmt.) Pune, Maharashtra
IEC College of Engineering & Technology Jul.’09 – Jun’13
B Tech (Civil Engineering) Greater Noida, Uttar Pradesh
Work Experience
Samsung C&T India Pvt Ltd. Apr’18 – Present
Senior Professional, Procurement & Contracts Mumbai, India
• Currently associated with Reliance Industries, managing procurement for Dhirubhai Ambani International Convention
and Exhibition Centre / Nita Mukesh Ambani Cultural Centre(NMACC) .
• Experienced in areas of procurement, sub-contracting, site operations, estimation, Quality assurance - control and in
planning department.
• Conduct end-to-end tender processes involving preparation of bid documents, floating tender in market, conduct pre-bid
meetings, and carry out commercial negotiations.
• Led a team of 3 Engineers that prepares Letter of Acceptance(LOAs), Procurement Certificates, Work Orders,
Agreements for supply orders and Contracts.
• Carried out BG Review and Contract Closures for ∼30 packages.
CQRA Pvt Ltd. Mar’17 – Apr’18
Associate Consultant, Quality Assurance and Quality Control Hyderabad, India
• Ensured Quality Control for My Home – Avatar project, My Home Group. This township included 10 Towers with
3 Basements + G + 30 Floors Building each.
• Associated with audit team of CQRA Pvt Ltd., conducted audit for firm JP Infra for a high rise with 9-meter podium
+ G + 36 floors Project.
AMs Project Consultants Pvt Ltd. Apr’16 – Jun’16
Intern, Management Trainee Pune, India
• Designed Risk Assessment and Mitigation Strategies for a pump house industrial project. The difficulty was getting
electricity to the location from a distance of 10 km.
• Site execution that included operation, maintenance, safety and quality of multiple bungalow and play school projects at
a time .
Arihant Engineers Jun’13 – Jun’15
Site Engineer, Consultant Delhi, India
• Associated as consultant for Civil and Interior execution to various hospital like Heart of India (Heart speciality
hospital in Greater Noida); Centre For Sight at Delhi, Noida, Jaipur; Felix Hospital (Super speciality
hospital in Noida and in Saharanpur, Meerut (UP).
• Prepared Bill of Quantities, Bar Bending Schedule and Cost Estimation, Bill corrections.
• Assisted team during design of building services and interiors like Plumbing, Medical gas pipe line, Fire (as per Noc
norms), Furniture layouts, Flooring and Reflected ceiling plan execution.
• Part of execution team for Specialised Eye Care Centre, Noida – Tirupati Eye Care from start to end till handover.
Project was completed within a span of mere 11 months.
Projects
Risk Assessment & Analysis of Metro Rail Project in India Sep’16 – Feb’17
Thesis NICMAR
• Conducted a feasibility and risk analysis of the construction sites to identify the elements that must be taken into
account before a project is deemed viable.
Interests
Gardening, Reading, Travelling, Listening Music

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Pragati Jain-CV 2.pdf'),
(9842, 'Subhadip Mallick', 'mallicksubhadip1@gmail.com', '0000000000', 'Vill+P.O-Tilari, P.S-Goghat, Dist-Hooghly, West Bengal, Pin-712122', 'Vill+P.O-Tilari, P.S-Goghat, Dist-Hooghly, West Bengal, Pin-712122', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Vill+P.O-Tilari, P.S-Goghat, Dist-Hooghly, West Bengal, Pin-712122","company":"Imported from resume CSV","description":"Enterprise & Construction in a Site Engineer role, where I learned valuable professional skills such as field\nperformance, technical skills. In both my academic and professional life, I have been consistently praised as\nhard working by my professors and peers. Whether working on academic, extracurricular, or professional\nprojects, I apply proven leadership, organizational, and problem-solving skills, which I hope to leverage into\nthe Site Engineer role at your company.\nAfter reviewing my resume, I hope you will agree that I am the type of competent and competitive candidate\nyou are looking for. I look forward to elaborating on how my specific skills and abilities will benefit your\norganization. Please contact me at (867) 047-0025 or (629) 005-7113 or via Email at\nmallicksubhadip1@gmail.com to arrange for a convenient meeting time.\nThank you for your consideration, and look forward to hearing from you soon.\nSincerely,\nSubhadip Mallick.\nDate- 22/01/2020\nPlace – Kolkata, West Bengal.\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported project details","description":"the Site Engineer role at your company.\nAfter reviewing my resume, I hope you will agree that I am the type of competent and competitive candidate\nyou are looking for. I look forward to elaborating on how my specific skills and abilities will benefit your\norganization. Please contact me at (867) 047-0025 or (629) 005-7113 or via Email at\nmallicksubhadip1@gmail.com to arrange for a convenient meeting time.\nThank you for your consideration, and look forward to hearing from you soon.\nSincerely,\nSubhadip Mallick.\nDate- 22/01/2020\nPlace – Kolkata, West Bengal.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhadip Mallick Cover Letter.pdf', 'Name: Subhadip Mallick

Email: mallicksubhadip1@gmail.com

Headline: Vill+P.O-Tilari, P.S-Goghat, Dist-Hooghly, West Bengal, Pin-712122

Employment: Enterprise & Construction in a Site Engineer role, where I learned valuable professional skills such as field
performance, technical skills. In both my academic and professional life, I have been consistently praised as
hard working by my professors and peers. Whether working on academic, extracurricular, or professional
projects, I apply proven leadership, organizational, and problem-solving skills, which I hope to leverage into
the Site Engineer role at your company.
After reviewing my resume, I hope you will agree that I am the type of competent and competitive candidate
you are looking for. I look forward to elaborating on how my specific skills and abilities will benefit your
organization. Please contact me at (867) 047-0025 or (629) 005-7113 or via Email at
mallicksubhadip1@gmail.com to arrange for a convenient meeting time.
Thank you for your consideration, and look forward to hearing from you soon.
Sincerely,
Subhadip Mallick.
Date- 22/01/2020
Place – Kolkata, West Bengal.
-- 1 of 1 --

Projects: the Site Engineer role at your company.
After reviewing my resume, I hope you will agree that I am the type of competent and competitive candidate
you are looking for. I look forward to elaborating on how my specific skills and abilities will benefit your
organization. Please contact me at (867) 047-0025 or (629) 005-7113 or via Email at
mallicksubhadip1@gmail.com to arrange for a convenient meeting time.
Thank you for your consideration, and look forward to hearing from you soon.
Sincerely,
Subhadip Mallick.
Date- 22/01/2020
Place – Kolkata, West Bengal.
-- 1 of 1 --

Extracted Resume Text: Subhadip Mallick
Vill+P.O-Tilari, P.S-Goghat, Dist-Hooghly, West Bengal, Pin-712122
(867)047-0025 / (629)005-7113
mallicksubhadip1@gmail.com
Hiring Manager
PD Consulting Engineers Pvt. Ltd.
Dear Hiring Manager,
Thank you for the opportunity to apply for the Site Engineer role at your company. After reviewing your job
description,it’s clear that you’re looking for a candidate that is extremely familiar with the responsibilites
associated with role, and can perform them confidently. Given these requirements, I am certain that I have
the necessary skills to succesfully do tha job adeptly and perform above expectations.
I am a focused college graduate (7.3 GPA, Diploma in Civil Engineering) from Elitte Institute of Engineering
& Management. After completed the course of my academic career, I also managed to accrue nearly 2 year of
work experience. I had the privilege of working for L&T, Progressive Construction Company, M/S Paul
Enterprise & Construction in a Site Engineer role, where I learned valuable professional skills such as field
performance, technical skills. In both my academic and professional life, I have been consistently praised as
hard working by my professors and peers. Whether working on academic, extracurricular, or professional
projects, I apply proven leadership, organizational, and problem-solving skills, which I hope to leverage into
the Site Engineer role at your company.
After reviewing my resume, I hope you will agree that I am the type of competent and competitive candidate
you are looking for. I look forward to elaborating on how my specific skills and abilities will benefit your
organization. Please contact me at (867) 047-0025 or (629) 005-7113 or via Email at
mallicksubhadip1@gmail.com to arrange for a convenient meeting time.
Thank you for your consideration, and look forward to hearing from you soon.
Sincerely,
Subhadip Mallick.
Date- 22/01/2020
Place – Kolkata, West Bengal.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Subhadip Mallick Cover Letter.pdf'),
(9843, 'PRAJAKTA MAJGAONKAR', 'prajaktamajgaonkar7@gmail.com', '8080049068', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'An effective challenging position to achieve highest standards of efficiency and productivity as well as
effectiveness. Where my academic background, working background, communication & research skills
can be utilized, applied and developed.', 'An effective challenging position to achieve highest standards of efficiency and productivity as well as
effectiveness. Where my academic background, working background, communication & research skills
can be utilized, applied and developed.', ARRAY['Quantity estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Preparing Architectural and Structural drawings of Building structure using', 'Rate analysis as per Indian standards.']::text[], ARRAY['Quantity estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Preparing Architectural and Structural drawings of Building structure using', 'Rate analysis as per Indian standards.']::text[], ARRAY[]::text[], ARRAY['Quantity estimation of building materials and rate analysis as per market standards.', 'Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.', 'Proficient in MS-Word', 'MS-Excel and PowerPoint for preparing all types of documents.', 'Preparing detailed BBS of Building structural members using MS Excel.', 'Preparing Architectural and Structural drawings of Building structure using', 'Rate analysis as per Indian standards.']::text[], '', '', '', 'Organization: Ajwani Infrastructure Pvt. Ltd.
Designation: Resident Engineer
Duration: 20.06.2022 – till date
Details of Projects:
1) MIDC - TTC and Kalwa Industrial Area--Construction of Concrete Roads with RCC built up gutters,
street light and allied works at A Block, EL Block. (Contract Value – Rs. 2,38,16,29,155.00)
Responsibilities:
• RA bills preparation ensuring timely and accurate work measurement, billing.
• Verifying material and RA bills, Labour bills according to DPR and material consumption
reports.
• Preparing Escalation sheet/ Price variation as per contract.
• Evaluation of variation and EOT claims.
• Checking Interim payment schedule and deductions on Taxes, Material advance, Mobilization
Advance.
2) MMRDA - Construction of Kalyan Ring Road (Segment-V) Gandhare Bridge to Manda Junction
Ch.18/200Km to Ch.26/605Km.
(Contract Value – Rs.1,21,77,70,374/-)
Responsibilities:
• Preparing Escalation sheet/ Price variation as per contract.
• Preparing Work Completion Certificate.
• Making contractual documents and claims as per tender conditions.
Other Responsibilities:
• Preparation of technical and financial documents for road project of MoRTH, NHAI,
PWD, etc.
• Post tender activities, coordinating with contract submittal and correspondence.
• Analysis of pre-qualification criteria.
• Preparing pre-bid points as per project requirements.
• Road project scheduling In MSP software.
• Co-ordinating with the different department for contractual correspondence.
• Rate comparison with different projects and SSR/DSR.
• Quantity take-off from drawings available TCS & DPR.
• Preparation of Work Orders.
• Preparing accurate Comparative Statements of received quotations.
-- 1 of 5 --
Organization: LYR Contractors
Designation: Junior Engineer Civil
Duration: 1.06. 2021 - 31.05.2022
Details of Projects: Distressing of track under SSE/P-way/MAO section.
Responsibilities:
• Rail Operation and Maintenance Works.
• Site Execution and supervision
• RA bills preparation.
Project handled:
Organization: AJINKYA CONSTRUCTIONS.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prajakta Majgaonkar_Civil Engineer_2 years Experience.pdf', 'Name: PRAJAKTA MAJGAONKAR

Email: prajaktamajgaonkar7@gmail.com

Phone: 8080049068

Headline: CAREER OBJECTIVE:

Profile Summary: An effective challenging position to achieve highest standards of efficiency and productivity as well as
effectiveness. Where my academic background, working background, communication & research skills
can be utilized, applied and developed.

Career Profile: Organization: Ajwani Infrastructure Pvt. Ltd.
Designation: Resident Engineer
Duration: 20.06.2022 – till date
Details of Projects:
1) MIDC - TTC and Kalwa Industrial Area--Construction of Concrete Roads with RCC built up gutters,
street light and allied works at A Block, EL Block. (Contract Value – Rs. 2,38,16,29,155.00)
Responsibilities:
• RA bills preparation ensuring timely and accurate work measurement, billing.
• Verifying material and RA bills, Labour bills according to DPR and material consumption
reports.
• Preparing Escalation sheet/ Price variation as per contract.
• Evaluation of variation and EOT claims.
• Checking Interim payment schedule and deductions on Taxes, Material advance, Mobilization
Advance.
2) MMRDA - Construction of Kalyan Ring Road (Segment-V) Gandhare Bridge to Manda Junction
Ch.18/200Km to Ch.26/605Km.
(Contract Value – Rs.1,21,77,70,374/-)
Responsibilities:
• Preparing Escalation sheet/ Price variation as per contract.
• Preparing Work Completion Certificate.
• Making contractual documents and claims as per tender conditions.
Other Responsibilities:
• Preparation of technical and financial documents for road project of MoRTH, NHAI,
PWD, etc.
• Post tender activities, coordinating with contract submittal and correspondence.
• Analysis of pre-qualification criteria.
• Preparing pre-bid points as per project requirements.
• Road project scheduling In MSP software.
• Co-ordinating with the different department for contractual correspondence.
• Rate comparison with different projects and SSR/DSR.
• Quantity take-off from drawings available TCS & DPR.
• Preparation of Work Orders.
• Preparing accurate Comparative Statements of received quotations.
-- 1 of 5 --
Organization: LYR Contractors
Designation: Junior Engineer Civil
Duration: 1.06. 2021 - 31.05.2022
Details of Projects: Distressing of track under SSE/P-way/MAO section.
Responsibilities:
• Rail Operation and Maintenance Works.
• Site Execution and supervision
• RA bills preparation.
Project handled:
Organization: AJINKYA CONSTRUCTIONS.

Key Skills: • Quantity estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Preparing Architectural and Structural drawings of Building structure using
• Rate analysis as per Indian standards.

IT Skills: • Quantity estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Preparing Architectural and Structural drawings of Building structure using
• Rate analysis as per Indian standards.

Education: QUALIFICATION INSTITUTION NAME UNIVERSITY YEAR
M.E
(Construction
Engineering and
Management)
Shri. Shivajirao Jondhale College
of Engineering and Technology,
Aasangaon, Thane
Mumbai University 2023
B. Tech Civil
Engineering
Dr. Babasaheb Ambedkar
Technological University,
Lonere, Raigad
Dr. Babasaheb
Ambedkar
Technological
University
2018
-- 2 of 5 --

Extracted Resume Text: PRAJAKTA MAJGAONKAR
Mobile No: 8080049068
Email Id: prajaktamajgaonkar7@gmail.com
Address: Navprerna CHS Sector-8 Sanpada, Navi Mumbai, 400705
CAREER OBJECTIVE:
An effective challenging position to achieve highest standards of efficiency and productivity as well as
effectiveness. Where my academic background, working background, communication & research skills
can be utilized, applied and developed.
CAREER PROFILE:
Organization: Ajwani Infrastructure Pvt. Ltd.
Designation: Resident Engineer
Duration: 20.06.2022 – till date
Details of Projects:
1) MIDC - TTC and Kalwa Industrial Area--Construction of Concrete Roads with RCC built up gutters,
street light and allied works at A Block, EL Block. (Contract Value – Rs. 2,38,16,29,155.00)
Responsibilities:
• RA bills preparation ensuring timely and accurate work measurement, billing.
• Verifying material and RA bills, Labour bills according to DPR and material consumption
reports.
• Preparing Escalation sheet/ Price variation as per contract.
• Evaluation of variation and EOT claims.
• Checking Interim payment schedule and deductions on Taxes, Material advance, Mobilization
Advance.
2) MMRDA - Construction of Kalyan Ring Road (Segment-V) Gandhare Bridge to Manda Junction
Ch.18/200Km to Ch.26/605Km.
(Contract Value – Rs.1,21,77,70,374/-)
Responsibilities:
• Preparing Escalation sheet/ Price variation as per contract.
• Preparing Work Completion Certificate.
• Making contractual documents and claims as per tender conditions.
Other Responsibilities:
• Preparation of technical and financial documents for road project of MoRTH, NHAI,
PWD, etc.
• Post tender activities, coordinating with contract submittal and correspondence.
• Analysis of pre-qualification criteria.
• Preparing pre-bid points as per project requirements.
• Road project scheduling In MSP software.
• Co-ordinating with the different department for contractual correspondence.
• Rate comparison with different projects and SSR/DSR.
• Quantity take-off from drawings available TCS & DPR.
• Preparation of Work Orders.
• Preparing accurate Comparative Statements of received quotations.

-- 1 of 5 --

Organization: LYR Contractors
Designation: Junior Engineer Civil
Duration: 1.06. 2021 - 31.05.2022
Details of Projects: Distressing of track under SSE/P-way/MAO section.
Responsibilities:
• Rail Operation and Maintenance Works.
• Site Execution and supervision
• RA bills preparation.
Project handled:
Organization: AJINKYA CONSTRUCTIONS.
Designation: Trainee Engineer
Duration: 1 June 2020 - 31 Dec 2020
Details of Projects: Residential Building
Responsibilities:
• Played a major role in layout work and Bar Bending Schedule (BBS) preparation.
• Site inspection Supervision, Organizing and Coordination of the Site activities.
• Preparing Bill of Quantities according to SOR.
Organization: KONKAN RAILWAY CORPORATION LTD.
Designation: Trainee Engineer
Duration: 8 Dec 2017 - 8 Jan 2018
Details of Projects: Rail Doubling Project
Responsibilities:
• Reading and correlating drawings and specifications identifying the item of works and
preparingthe bill of items.
• Focused on minor but vital areas such as reinforcement detailing, quantity
estimation.
• Execution of open and pile foundation for Major bridges.
• Extensively involved in execution of plain and RCC works for bridge and prepared daily
progressdocumentation.
• Casting of PSC slabs for major bridges.
ACADEMIC RECORD:
QUALIFICATION INSTITUTION NAME UNIVERSITY YEAR
M.E
(Construction
Engineering and
Management)
Shri. Shivajirao Jondhale College
of Engineering and Technology,
Aasangaon, Thane
Mumbai University 2023
B. Tech Civil
Engineering
Dr. Babasaheb Ambedkar
Technological University,
Lonere, Raigad
Dr. Babasaheb
Ambedkar
Technological
University
2018

-- 2 of 5 --

TECHNICAL SKILLS:
• Quantity estimation of building materials and rate analysis as per market standards.
• Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR.
• Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents.
• Preparing detailed BBS of Building structural members using MS Excel.
• Preparing Architectural and Structural drawings of Building structure using
• Rate analysis as per Indian standards.
SOFTWARE SKILLS:
• Auto cad (Civil architectural design, Acc. To Vaastu & Govt. by laws)
• MS Office (word, excel, PowerPoint)
• Microsoft Project (MSP).
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date: 15.07.2023
Place: Mumbai
PRAJAKTA MAJGAONKAR

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Prajakta Majgaonkar_Civil Engineer_2 years Experience.pdf

Parsed Technical Skills: Quantity estimation of building materials and rate analysis as per market standards., Preparing detailed estimation of building structures and Bill of Quantity (BOQ) as per SOR., Proficient in MS-Word, MS-Excel and PowerPoint for preparing all types of documents., Preparing detailed BBS of Building structural members using MS Excel., Preparing Architectural and Structural drawings of Building structure using, Rate analysis as per Indian standards.'),
(9844, 'PRAJAKTA MAJGAONKAR', 'prajakta.majgaonkar47@gmail.com', '8412859084', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', '-- 1 of 2 --
Completed B.Tech in civil Engineering from Dr. Babasaheb Ambedkar Technological
University, in 2018.
Qualification Institution Name University
/Board
Passing Year
M.E.(Construction
Engineering and
management)
Shri.Shivajirao Jondhale
College Of Engineering And
Technology, Aasangaon
University Of
Mumbai
Pursuing
(Final Year)
B.Tech Civil Dr. Babasaheb Ambedkar
Technological University
Dr. Babasaheb
Ambedkar
Technological
University
2018
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Preparing detailed estimates of residential and commercial building and Bill of
quantities (BOQ) as per SOR using MS-Excel.
 Quantity Surveying of construction materials.
 Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
 Rate analysis as per Indian standards.
 Planning of residential building By laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt. by laws)
 Revit architecture (Preparing 3D Elevation, Interior Design and Modelling)
 MS Office (word, excel, PowerPoint), Microsoft Project (MSP).
 ETABS (Structural drawing and analysis for building structures).
Father’s Name : Mr. Pramod Majgaonkar
Languages Known : English, Hindi, Marathi
Marital Status : Unmarried
Date of Birth : 17-05-1997
I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date : 01/04/2021
Place : Mumbai (PRAJAKTA MAJGAONKAR)
ACADEMIC RECORD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
CIVIL GURUJI (Civil Engineers Training Institute)
Completed Corporate Training Course
Proposed School Complex Phase 1 & 2 (Tender value – Rs. 2208561/-)
 Preparation of Detailed Quantity Estimates, Schedule of quantities & rate analysis.
 Preparing measurement book & bill book as per PWD specifications.
 Learn Bar Bending Schedule BBS calculation using MS-Excel.
 Preparing Bill of Quantities as per Schedule of rates & making daily progress
report.
Project handled:
Organization : KONKAN RAILWAY CORPORATION LTD.
Duration : 8 Dec 2019- 8 Jan 2020
Details of project: Rail Doubling Project
Responsibilities :
 Reading and correlating drawings and specifications identifying the
item of works and preparing the bill of items.
 Played a major role in quality control material testing.
 Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
 Learn Problem solving techniques.
 Extensively involved in execution work and daily progress
documentation.
Organization : AJINKYA CONSTRUCTION.
Duration : 1 June 2017 – 30 June 2017
Details : Residential Building
Responsibilities: Building construction Planning, Billing, Rate Analysis, Designing
Project:
 Topic : Eco –Low Flushing Sanitation System
Organization : Dr. Babasaheb Ambedkar Technological University.
Details : In project, we understand the rural sanitation approaches and design the
toilet with minimum flush of water for rural development point of view.', '', '-- 1 of 2 --
Completed B.Tech in civil Engineering from Dr. Babasaheb Ambedkar Technological
University, in 2018.
Qualification Institution Name University
/Board
Passing Year
M.E.(Construction
Engineering and
management)
Shri.Shivajirao Jondhale
College Of Engineering And
Technology, Aasangaon
University Of
Mumbai
Pursuing
(Final Year)
B.Tech Civil Dr. Babasaheb Ambedkar
Technological University
Dr. Babasaheb
Ambedkar
Technological
University
2018
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Preparing detailed estimates of residential and commercial building and Bill of
quantities (BOQ) as per SOR using MS-Excel.
 Quantity Surveying of construction materials.
 Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
 Rate analysis as per Indian standards.
 Planning of residential building By laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt. by laws)
 Revit architecture (Preparing 3D Elevation, Interior Design and Modelling)
 MS Office (word, excel, PowerPoint), Microsoft Project (MSP).
 ETABS (Structural drawing and analysis for building structures).
Father’s Name : Mr. Pramod Majgaonkar
Languages Known : English, Hindi, Marathi
Marital Status : Unmarried
Date of Birth : 17-05-1997
I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date : 01/04/2021
Place : Mumbai (PRAJAKTA MAJGAONKAR)
ACADEMIC RECORD', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAJAKTA PRAMOD MAJGAONKAR RESUME.pdf', 'Name: PRAJAKTA MAJGAONKAR

Email: prajakta.majgaonkar47@gmail.com

Phone: 8412859084

Headline: CAREER OBJECTIVE

Career Profile: -- 1 of 2 --
Completed B.Tech in civil Engineering from Dr. Babasaheb Ambedkar Technological
University, in 2018.
Qualification Institution Name University
/Board
Passing Year
M.E.(Construction
Engineering and
management)
Shri.Shivajirao Jondhale
College Of Engineering And
Technology, Aasangaon
University Of
Mumbai
Pursuing
(Final Year)
B.Tech Civil Dr. Babasaheb Ambedkar
Technological University
Dr. Babasaheb
Ambedkar
Technological
University
2018
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Preparing detailed estimates of residential and commercial building and Bill of
quantities (BOQ) as per SOR using MS-Excel.
 Quantity Surveying of construction materials.
 Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
 Rate analysis as per Indian standards.
 Planning of residential building By laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt. by laws)
 Revit architecture (Preparing 3D Elevation, Interior Design and Modelling)
 MS Office (word, excel, PowerPoint), Microsoft Project (MSP).
 ETABS (Structural drawing and analysis for building structures).
Father’s Name : Mr. Pramod Majgaonkar
Languages Known : English, Hindi, Marathi
Marital Status : Unmarried
Date of Birth : 17-05-1997
I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date : 01/04/2021
Place : Mumbai (PRAJAKTA MAJGAONKAR)
ACADEMIC RECORD

Education: /Board
Passing Year
M.E.(Construction
Engineering and
management)
Shri.Shivajirao Jondhale
College Of Engineering And
Technology, Aasangaon
University Of
Mumbai
Pursuing
(Final Year)
B.Tech Civil Dr. Babasaheb Ambedkar
Technological University
Dr. Babasaheb
Ambedkar
Technological
University
2018
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Preparing detailed estimates of residential and commercial building and Bill of
quantities (BOQ) as per SOR using MS-Excel.
 Quantity Surveying of construction materials.
 Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
 Rate analysis as per Indian standards.
 Planning of residential building By laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt. by laws)
 Revit architecture (Preparing 3D Elevation, Interior Design and Modelling)
 MS Office (word, excel, PowerPoint), Microsoft Project (MSP).
 ETABS (Structural drawing and analysis for building structures).
Father’s Name : Mr. Pramod Majgaonkar
Languages Known : English, Hindi, Marathi
Marital Status : Unmarried
Date of Birth : 17-05-1997
I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date : 01/04/2021
Place : Mumbai (PRAJAKTA MAJGAONKAR)
ACADEMIC RECORD

Personal Details: Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
CIVIL GURUJI (Civil Engineers Training Institute)
Completed Corporate Training Course
Proposed School Complex Phase 1 & 2 (Tender value – Rs. 2208561/-)
 Preparation of Detailed Quantity Estimates, Schedule of quantities & rate analysis.
 Preparing measurement book & bill book as per PWD specifications.
 Learn Bar Bending Schedule BBS calculation using MS-Excel.
 Preparing Bill of Quantities as per Schedule of rates & making daily progress
report.
Project handled:
Organization : KONKAN RAILWAY CORPORATION LTD.
Duration : 8 Dec 2019- 8 Jan 2020
Details of project: Rail Doubling Project
Responsibilities :
 Reading and correlating drawings and specifications identifying the
item of works and preparing the bill of items.
 Played a major role in quality control material testing.
 Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
 Learn Problem solving techniques.
 Extensively involved in execution work and daily progress
documentation.
Organization : AJINKYA CONSTRUCTION.
Duration : 1 June 2017 – 30 June 2017
Details : Residential Building
Responsibilities: Building construction Planning, Billing, Rate Analysis, Designing
Project:
 Topic : Eco –Low Flushing Sanitation System
Organization : Dr. Babasaheb Ambedkar Technological University.
Details : In project, we understand the rural sanitation approaches and design the
toilet with minimum flush of water for rural development point of view.

Extracted Resume Text: PRAJAKTA MAJGAONKAR
Mobile No : 8412859084
Email Id: prajakta.majgaonkar47@gmail.com
Address: Flat No.702 Saidham CHS 9-A Saiwadi Andheri (E) Mumbai 400069.
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
CIVIL GURUJI (Civil Engineers Training Institute)
Completed Corporate Training Course
Proposed School Complex Phase 1 & 2 (Tender value – Rs. 2208561/-)
 Preparation of Detailed Quantity Estimates, Schedule of quantities & rate analysis.
 Preparing measurement book & bill book as per PWD specifications.
 Learn Bar Bending Schedule BBS calculation using MS-Excel.
 Preparing Bill of Quantities as per Schedule of rates & making daily progress
report.
Project handled:
Organization : KONKAN RAILWAY CORPORATION LTD.
Duration : 8 Dec 2019- 8 Jan 2020
Details of project: Rail Doubling Project
Responsibilities :
 Reading and correlating drawings and specifications identifying the
item of works and preparing the bill of items.
 Played a major role in quality control material testing.
 Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
 Learn Problem solving techniques.
 Extensively involved in execution work and daily progress
documentation.
Organization : AJINKYA CONSTRUCTION.
Duration : 1 June 2017 – 30 June 2017
Details : Residential Building
Responsibilities: Building construction Planning, Billing, Rate Analysis, Designing
Project:
 Topic : Eco –Low Flushing Sanitation System
Organization : Dr. Babasaheb Ambedkar Technological University.
Details : In project, we understand the rural sanitation approaches and design the
toilet with minimum flush of water for rural development point of view.
CAREER OBJECTIVE
CAREER PROFILE

-- 1 of 2 --

Completed B.Tech in civil Engineering from Dr. Babasaheb Ambedkar Technological
University, in 2018.
Qualification Institution Name University
/Board
Passing Year
M.E.(Construction
Engineering and
management)
Shri.Shivajirao Jondhale
College Of Engineering And
Technology, Aasangaon
University Of
Mumbai
Pursuing
(Final Year)
B.Tech Civil Dr. Babasaheb Ambedkar
Technological University
Dr. Babasaheb
Ambedkar
Technological
University
2018
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Preparing detailed estimates of residential and commercial building and Bill of
quantities (BOQ) as per SOR using MS-Excel.
 Quantity Surveying of construction materials.
 Preparing Architectural and Structural drawings of Building structure using
AutoCAD and ETABS.
 Rate analysis as per Indian standards.
 Planning of residential building By laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt. by laws)
 Revit architecture (Preparing 3D Elevation, Interior Design and Modelling)
 MS Office (word, excel, PowerPoint), Microsoft Project (MSP).
 ETABS (Structural drawing and analysis for building structures).
Father’s Name : Mr. Pramod Majgaonkar
Languages Known : English, Hindi, Marathi
Marital Status : Unmarried
Date of Birth : 17-05-1997
I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date : 01/04/2021
Place : Mumbai (PRAJAKTA MAJGAONKAR)
ACADEMIC RECORD
TECHNICAL SKILLS
COMPUTER SKILLS
PERSONAL PROFILE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRAJAKTA PRAMOD MAJGAONKAR RESUME.pdf'),
(9845, 'Subhadip Mallick', 'subhadip.mallick.resume-import-09845@hhh-resume-import.invalid', '918670470025', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a promising & challenging career which will enable me to provide best of my Technical, analytical &
professional skill.
A career which can sharpen my current skill and knowledge and where I can have a good scope for learning and
implementing new technologies.
TECHNICAL QUALIFICATION
2020 B.Tech in Civil Engineering from Elitte College Of Engineering.(Currently Pursuing Last Year)
2017 Diploma in Civil Engineering from Elitte Institute Of Engineering & Management with 69.8% 1st class.
EDUCATIONAL QUALIFICATION
2013 H.S (10+2) in Pure Science from Bankhati Ramkrishna High School with 53.4%.
2011 Madhyamik (10th) form Kokond Kalika Siksha Sadan with 62.25%.
COMPUTER KNOWLEDGE
Operating system - MAC & Windows OS
Packages - MS Office (MS Word, MS Excel ), AutoCAD 2D & 3D.
COMPETENCY MATRIX
➢ AREA OF TECHNICAL SKILL
• Qty. surveying
• Drawing
• Concrete technology
• Strength of material
➢ LANGUAGE KNOWN
• Bengali
• Hindi
• English
TRAINING
➢ 4 Days training (4th Nov,19 – 6th Nov,19) of Agency Supervisor & Staff in P.Way & P.Works at Civil
Engineering Training Center, S.E. Railway, Khargapur.
(Theoretical and practical knowledge about Construction & Safety Knowledge of Railway Departmental Works,
Safety Procedure of Unloading P.Way Materials, Maintenance of Track, Knowledge about Railway Track Structure,
Protection of Track etc.)
➢ 15 Days training (16thJan,17 – 31stJan,17) in the ongoing Construction of New Garia to Airport Metro
Corridor of Kolkata Metro Railway Line (Package-ANV4 & ANS3) under Rail Vikash Nigam Limited.
(Theoretical and practical knowledge about Construction of Pile, Pile cap, Pier & Pier cap, Crash barrier, Material
Testing, Safety Inspection, Casting & Launching of Segment, Construction of Concourse slab of station).
-- 1 of 4 --
A. Organization: M/S Paul Enterprise
1. Project :Construction of Unloading Platform No1 (KGP End) at Sankrail Goods
Terminal Yard (SGTY) under ADEN/Shalimar.
Cost of Project : 1.30 Cr
Duration : 1st March, 2019 – Till Now.(From Feb,2020)
Client : South Eastern Railway.
Designation : Site Engineer In-charge.(Civil)
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with client’s,
Sub contractors & liaison with client/consultant for timely completion for structure. Calculate the project material
requirements as per the pre-bid BOQ and design drawings. Develop specifications, cost estimates, prepare suitable
DPR , final M.B & R.A bill.
2. Project :Construction of “Boundary Wall for New 33/11Kv Sub-Station in SEEDN
Scheme” at Khaserbheri, Singur, Hooghly.
Cost of Project : 84 Lakhs
Duration : 1nd March, 2019 – 30th Nov,2019
Client : West Bengal State Electricity Distribution Company Ltd.
Designation : Site Engineer In-charge.(Civil)
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with seniors,
Sub contractors & liaison with client/consultant for timely completion for structure. Calculate & estimate the project
material requirements as per the pre-bid BOQ and design drawings. Develop specifications, cost estimates, prepare
final M.B & R.A bill.
Achievements : Successfully completed 310 m boundary wall including M.S Gate, R.C.C columns, R.C.C Wall,
R.B.T wire Fencing & Paint.
3. Project :Construction of “Boundary Wall, approach road & allied work at Old Calcutta
33/11Kv Sub-Station in 24 Pgs (North) Region under IPDS.
Cost of Project : 33 Lakhs
Client : West Bengal State Electricity Distribution Company Ltd.
Designation : Site Engineer In-charge.(Civil)
Duration : 1nd March, 2019 – 30th June,2019.
Responsibilities : Preventive/corrective measures & Co-ordinate with seniors, Sub contractors & liaison with
client/consultant for timely completion for structure. Develop specifications, cost estimates, prepare final M.B & R.A bill
Achievements : Successfully completed new boundary wall with R.C.C columns, new security room, repaired old
wall including M.S Gate, R.B.T wire Fencing & Paint.', 'Looking for a promising & challenging career which will enable me to provide best of my Technical, analytical &
professional skill.
A career which can sharpen my current skill and knowledge and where I can have a good scope for learning and
implementing new technologies.
TECHNICAL QUALIFICATION
2020 B.Tech in Civil Engineering from Elitte College Of Engineering.(Currently Pursuing Last Year)
2017 Diploma in Civil Engineering from Elitte Institute Of Engineering & Management with 69.8% 1st class.
EDUCATIONAL QUALIFICATION
2013 H.S (10+2) in Pure Science from Bankhati Ramkrishna High School with 53.4%.
2011 Madhyamik (10th) form Kokond Kalika Siksha Sadan with 62.25%.
COMPUTER KNOWLEDGE
Operating system - MAC & Windows OS
Packages - MS Office (MS Word, MS Excel ), AutoCAD 2D & 3D.
COMPETENCY MATRIX
➢ AREA OF TECHNICAL SKILL
• Qty. surveying
• Drawing
• Concrete technology
• Strength of material
➢ LANGUAGE KNOWN
• Bengali
• Hindi
• English
TRAINING
➢ 4 Days training (4th Nov,19 – 6th Nov,19) of Agency Supervisor & Staff in P.Way & P.Works at Civil
Engineering Training Center, S.E. Railway, Khargapur.
(Theoretical and practical knowledge about Construction & Safety Knowledge of Railway Departmental Works,
Safety Procedure of Unloading P.Way Materials, Maintenance of Track, Knowledge about Railway Track Structure,
Protection of Track etc.)
➢ 15 Days training (16thJan,17 – 31stJan,17) in the ongoing Construction of New Garia to Airport Metro
Corridor of Kolkata Metro Railway Line (Package-ANV4 & ANS3) under Rail Vikash Nigam Limited.
(Theoretical and practical knowledge about Construction of Pile, Pile cap, Pier & Pier cap, Crash barrier, Material
Testing, Safety Inspection, Casting & Launching of Segment, Construction of Concourse slab of station).
-- 1 of 4 --
A. Organization: M/S Paul Enterprise
1. Project :Construction of Unloading Platform No1 (KGP End) at Sankrail Goods
Terminal Yard (SGTY) under ADEN/Shalimar.
Cost of Project : 1.30 Cr
Duration : 1st March, 2019 – Till Now.(From Feb,2020)
Client : South Eastern Railway.
Designation : Site Engineer In-charge.(Civil)
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with client’s,
Sub contractors & liaison with client/consultant for timely completion for structure. Calculate the project material
requirements as per the pre-bid BOQ and design drawings. Develop specifications, cost estimates, prepare suitable
DPR , final M.B & R.A bill.
2. Project :Construction of “Boundary Wall for New 33/11Kv Sub-Station in SEEDN
Scheme” at Khaserbheri, Singur, Hooghly.
Cost of Project : 84 Lakhs
Duration : 1nd March, 2019 – 30th Nov,2019
Client : West Bengal State Electricity Distribution Company Ltd.
Designation : Site Engineer In-charge.(Civil)
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with seniors,
Sub contractors & liaison with client/consultant for timely completion for structure. Calculate & estimate the project
material requirements as per the pre-bid BOQ and design drawings. Develop specifications, cost estimates, prepare
final M.B & R.A bill.
Achievements : Successfully completed 310 m boundary wall including M.S Gate, R.C.C columns, R.C.C Wall,
R.B.T wire Fencing & Paint.
3. Project :Construction of “Boundary Wall, approach road & allied work at Old Calcutta
33/11Kv Sub-Station in 24 Pgs (North) Region under IPDS.
Cost of Project : 33 Lakhs
Client : West Bengal State Electricity Distribution Company Ltd.
Designation : Site Engineer In-charge.(Civil)
Duration : 1nd March, 2019 – 30th June,2019.
Responsibilities : Preventive/corrective measures & Co-ordinate with seniors, Sub contractors & liaison with
client/consultant for timely completion for structure. Develop specifications, cost estimates, prepare final M.B & R.A bill
Achievements : Successfully completed new boundary wall with R.C.C columns, new security room, repaired old
wall including M.S Gate, R.B.T wire Fencing & Paint.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth: 19thSeptember 1995
Marital status: Unmarried
Permanent address: Vill + P.O -Tilari
P.S - Goghat
City - Arambag
Dist.- Hooghly
Pin- 712122
Hobbies: 1. Drawing
2. Using New Gadget &Technology
3. Photography
Declaration:
I hereby declare that the statements furnished here are true and correct to the best of my knowledge
And belief.
Date: 20.01.2020
Place: Sodpur, Kolkata, West Bengal. --------------------------------------------
SIGNATURE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 4 --\nB. Organization: Progressive Construction Co.(Standard Architect &\nEngineers)\nProject : Balance Work of Construction of B.R.T.S. on Em Bypass (Ultadanga to Garia).\nClient : Kolkata Metropolitan Development Authority(KMDA).\nDesignation : Junior Site Engineer\nDuration : From- 1st May, 2018 – 30th Dec, 2018\nResponsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with seniors,\nSub-Contractors & liaison with client/consultant for timely completion for main roads work, retaining wall, Box Culvert\nemergency service road repairing, kerb & channel laying with proper measurement.\nAchievements : Successfully completed 6 km road work & repairing also, 1 box culvert.\nC. Organization: Larsen & Toubro Limited (L&T).\nProject :Construction of “CBD1- Rabindra Tirtha” Elevated Metro Rail Project(Kolkata)\nDetails of Project :Construction of 5.4 Km Elevated Metro (Only viaduct portion)\nCost of Project :199.4 Cr\nDuration :9th June, 2017 – 31th March, 2018\nClient :Rail Vikash Nigam Limited.\nDesign Consultant :STUP Consultant Pvt. Ltd.\nDepartment :Execution (CIVIL)\nDesignation :Junior Site Engineer.(Contractual on Site Bases)\nResponsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with seniors,\nSub-contractors & liaison with client/consultant for timely completion for structure likes.\n• 1200 dia and around 45m shaft length cast In-Situ pile execution and to prepare site base working schedule\nmaking and resource management, BBS making, manpower co-ordination with sub-contractor and billing\nmeasurement sheet making.\n• Around (10m*12m) and 2m depth pile cap execution and to prepare site base working schedule making and\nresource management, BBS making, manpower co-ordination with sub-contractor and billing measurement sheet\nmaking.\n• 1.9 km X 7.0 m approach road execution base working schedule making and resource management, BBS making,\nmanpower co-ordination with sub-contractor and billing measurement sheet making.\nAchievements : Successfully completed 40 no’s 1200 dia bored cast in-situ pile,14 no’s pile cap & 1.9 km\napproach road.\n-- 3 of 4 --\nSTRENGTHS\n• Honesty.\n• Self-disciplined.\n• Co-operative and adaptive.\n• Self-motivated.\n• Quick learner.\n• Team player."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"R.B.T wire Fencing & Paint.\n3. Project :Construction of “Boundary Wall, approach road & allied work at Old Calcutta\n33/11Kv Sub-Station in 24 Pgs (North) Region under IPDS.\nCost of Project : 33 Lakhs\nClient : West Bengal State Electricity Distribution Company Ltd.\nDesignation : Site Engineer In-charge.(Civil)\nDuration : 1nd March, 2019 – 30th June,2019.\nResponsibilities : Preventive/corrective measures & Co-ordinate with seniors, Sub contractors & liaison with\nclient/consultant for timely completion for structure. Develop specifications, cost estimates, prepare final M.B & R.A bill\nAchievements : Successfully completed new boundary wall with R.C.C columns, new security room, repaired old\nwall including M.S Gate, R.B.T wire Fencing & Paint."}]'::jsonb, 'F:\Resume All 3\Subhadip Mallick Resume.pdf', 'Name: Subhadip Mallick

Email: subhadip.mallick.resume-import-09845@hhh-resume-import.invalid

Phone: +91-8670470025

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a promising & challenging career which will enable me to provide best of my Technical, analytical &
professional skill.
A career which can sharpen my current skill and knowledge and where I can have a good scope for learning and
implementing new technologies.
TECHNICAL QUALIFICATION
2020 B.Tech in Civil Engineering from Elitte College Of Engineering.(Currently Pursuing Last Year)
2017 Diploma in Civil Engineering from Elitte Institute Of Engineering & Management with 69.8% 1st class.
EDUCATIONAL QUALIFICATION
2013 H.S (10+2) in Pure Science from Bankhati Ramkrishna High School with 53.4%.
2011 Madhyamik (10th) form Kokond Kalika Siksha Sadan with 62.25%.
COMPUTER KNOWLEDGE
Operating system - MAC & Windows OS
Packages - MS Office (MS Word, MS Excel ), AutoCAD 2D & 3D.
COMPETENCY MATRIX
➢ AREA OF TECHNICAL SKILL
• Qty. surveying
• Drawing
• Concrete technology
• Strength of material
➢ LANGUAGE KNOWN
• Bengali
• Hindi
• English
TRAINING
➢ 4 Days training (4th Nov,19 – 6th Nov,19) of Agency Supervisor & Staff in P.Way & P.Works at Civil
Engineering Training Center, S.E. Railway, Khargapur.
(Theoretical and practical knowledge about Construction & Safety Knowledge of Railway Departmental Works,
Safety Procedure of Unloading P.Way Materials, Maintenance of Track, Knowledge about Railway Track Structure,
Protection of Track etc.)
➢ 15 Days training (16thJan,17 – 31stJan,17) in the ongoing Construction of New Garia to Airport Metro
Corridor of Kolkata Metro Railway Line (Package-ANV4 & ANS3) under Rail Vikash Nigam Limited.
(Theoretical and practical knowledge about Construction of Pile, Pile cap, Pier & Pier cap, Crash barrier, Material
Testing, Safety Inspection, Casting & Launching of Segment, Construction of Concourse slab of station).
-- 1 of 4 --
A. Organization: M/S Paul Enterprise
1. Project :Construction of Unloading Platform No1 (KGP End) at Sankrail Goods
Terminal Yard (SGTY) under ADEN/Shalimar.
Cost of Project : 1.30 Cr
Duration : 1st March, 2019 – Till Now.(From Feb,2020)
Client : South Eastern Railway.
Designation : Site Engineer In-charge.(Civil)
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with client’s,
Sub contractors & liaison with client/consultant for timely completion for structure. Calculate the project material
requirements as per the pre-bid BOQ and design drawings. Develop specifications, cost estimates, prepare suitable
DPR , final M.B & R.A bill.
2. Project :Construction of “Boundary Wall for New 33/11Kv Sub-Station in SEEDN
Scheme” at Khaserbheri, Singur, Hooghly.
Cost of Project : 84 Lakhs
Duration : 1nd March, 2019 – 30th Nov,2019
Client : West Bengal State Electricity Distribution Company Ltd.
Designation : Site Engineer In-charge.(Civil)
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with seniors,
Sub contractors & liaison with client/consultant for timely completion for structure. Calculate & estimate the project
material requirements as per the pre-bid BOQ and design drawings. Develop specifications, cost estimates, prepare
final M.B & R.A bill.
Achievements : Successfully completed 310 m boundary wall including M.S Gate, R.C.C columns, R.C.C Wall,
R.B.T wire Fencing & Paint.
3. Project :Construction of “Boundary Wall, approach road & allied work at Old Calcutta
33/11Kv Sub-Station in 24 Pgs (North) Region under IPDS.
Cost of Project : 33 Lakhs
Client : West Bengal State Electricity Distribution Company Ltd.
Designation : Site Engineer In-charge.(Civil)
Duration : 1nd March, 2019 – 30th June,2019.
Responsibilities : Preventive/corrective measures & Co-ordinate with seniors, Sub contractors & liaison with
client/consultant for timely completion for structure. Develop specifications, cost estimates, prepare final M.B & R.A bill
Achievements : Successfully completed new boundary wall with R.C.C columns, new security room, repaired old
wall including M.S Gate, R.B.T wire Fencing & Paint.

Employment: -- 2 of 4 --
B. Organization: Progressive Construction Co.(Standard Architect &
Engineers)
Project : Balance Work of Construction of B.R.T.S. on Em Bypass (Ultadanga to Garia).
Client : Kolkata Metropolitan Development Authority(KMDA).
Designation : Junior Site Engineer
Duration : From- 1st May, 2018 – 30th Dec, 2018
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with seniors,
Sub-Contractors & liaison with client/consultant for timely completion for main roads work, retaining wall, Box Culvert
emergency service road repairing, kerb & channel laying with proper measurement.
Achievements : Successfully completed 6 km road work & repairing also, 1 box culvert.
C. Organization: Larsen & Toubro Limited (L&T).
Project :Construction of “CBD1- Rabindra Tirtha” Elevated Metro Rail Project(Kolkata)
Details of Project :Construction of 5.4 Km Elevated Metro (Only viaduct portion)
Cost of Project :199.4 Cr
Duration :9th June, 2017 – 31th March, 2018
Client :Rail Vikash Nigam Limited.
Design Consultant :STUP Consultant Pvt. Ltd.
Department :Execution (CIVIL)
Designation :Junior Site Engineer.(Contractual on Site Bases)
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with seniors,
Sub-contractors & liaison with client/consultant for timely completion for structure likes.
• 1200 dia and around 45m shaft length cast In-Situ pile execution and to prepare site base working schedule
making and resource management, BBS making, manpower co-ordination with sub-contractor and billing
measurement sheet making.
• Around (10m*12m) and 2m depth pile cap execution and to prepare site base working schedule making and
resource management, BBS making, manpower co-ordination with sub-contractor and billing measurement sheet
making.
• 1.9 km X 7.0 m approach road execution base working schedule making and resource management, BBS making,
manpower co-ordination with sub-contractor and billing measurement sheet making.
Achievements : Successfully completed 40 no’s 1200 dia bored cast in-situ pile,14 no’s pile cap & 1.9 km
approach road.
-- 3 of 4 --
STRENGTHS
• Honesty.
• Self-disciplined.
• Co-operative and adaptive.
• Self-motivated.
• Quick learner.
• Team player.

Accomplishments: R.B.T wire Fencing & Paint.
3. Project :Construction of “Boundary Wall, approach road & allied work at Old Calcutta
33/11Kv Sub-Station in 24 Pgs (North) Region under IPDS.
Cost of Project : 33 Lakhs
Client : West Bengal State Electricity Distribution Company Ltd.
Designation : Site Engineer In-charge.(Civil)
Duration : 1nd March, 2019 – 30th June,2019.
Responsibilities : Preventive/corrective measures & Co-ordinate with seniors, Sub contractors & liaison with
client/consultant for timely completion for structure. Develop specifications, cost estimates, prepare final M.B & R.A bill
Achievements : Successfully completed new boundary wall with R.C.C columns, new security room, repaired old
wall including M.S Gate, R.B.T wire Fencing & Paint.

Personal Details: Date of birth: 19thSeptember 1995
Marital status: Unmarried
Permanent address: Vill + P.O -Tilari
P.S - Goghat
City - Arambag
Dist.- Hooghly
Pin- 712122
Hobbies: 1. Drawing
2. Using New Gadget &Technology
3. Photography
Declaration:
I hereby declare that the statements furnished here are true and correct to the best of my knowledge
And belief.
Date: 20.01.2020
Place: Sodpur, Kolkata, West Bengal. --------------------------------------------
SIGNATURE
-- 4 of 4 --

Extracted Resume Text: Subhadip Mallick
Mobile: +91-8670470025,+91-6290057113
E-Mail: mallicksubhadip1@gmail.com
Seeking Mid level assignments for Site Engineer
CAREER OBJECTIVE
Looking for a promising & challenging career which will enable me to provide best of my Technical, analytical &
professional skill.
A career which can sharpen my current skill and knowledge and where I can have a good scope for learning and
implementing new technologies.
TECHNICAL QUALIFICATION
2020 B.Tech in Civil Engineering from Elitte College Of Engineering.(Currently Pursuing Last Year)
2017 Diploma in Civil Engineering from Elitte Institute Of Engineering & Management with 69.8% 1st class.
EDUCATIONAL QUALIFICATION
2013 H.S (10+2) in Pure Science from Bankhati Ramkrishna High School with 53.4%.
2011 Madhyamik (10th) form Kokond Kalika Siksha Sadan with 62.25%.
COMPUTER KNOWLEDGE
Operating system - MAC & Windows OS
Packages - MS Office (MS Word, MS Excel ), AutoCAD 2D & 3D.
COMPETENCY MATRIX
➢ AREA OF TECHNICAL SKILL
• Qty. surveying
• Drawing
• Concrete technology
• Strength of material
➢ LANGUAGE KNOWN
• Bengali
• Hindi
• English
TRAINING
➢ 4 Days training (4th Nov,19 – 6th Nov,19) of Agency Supervisor & Staff in P.Way & P.Works at Civil
Engineering Training Center, S.E. Railway, Khargapur.
(Theoretical and practical knowledge about Construction & Safety Knowledge of Railway Departmental Works,
Safety Procedure of Unloading P.Way Materials, Maintenance of Track, Knowledge about Railway Track Structure,
Protection of Track etc.)
➢ 15 Days training (16thJan,17 – 31stJan,17) in the ongoing Construction of New Garia to Airport Metro
Corridor of Kolkata Metro Railway Line (Package-ANV4 & ANS3) under Rail Vikash Nigam Limited.
(Theoretical and practical knowledge about Construction of Pile, Pile cap, Pier & Pier cap, Crash barrier, Material
Testing, Safety Inspection, Casting & Launching of Segment, Construction of Concourse slab of station).

-- 1 of 4 --

A. Organization: M/S Paul Enterprise
1. Project :Construction of Unloading Platform No1 (KGP End) at Sankrail Goods
Terminal Yard (SGTY) under ADEN/Shalimar.
Cost of Project : 1.30 Cr
Duration : 1st March, 2019 – Till Now.(From Feb,2020)
Client : South Eastern Railway.
Designation : Site Engineer In-charge.(Civil)
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with client’s,
Sub contractors & liaison with client/consultant for timely completion for structure. Calculate the project material
requirements as per the pre-bid BOQ and design drawings. Develop specifications, cost estimates, prepare suitable
DPR , final M.B & R.A bill.
2. Project :Construction of “Boundary Wall for New 33/11Kv Sub-Station in SEEDN
Scheme” at Khaserbheri, Singur, Hooghly.
Cost of Project : 84 Lakhs
Duration : 1nd March, 2019 – 30th Nov,2019
Client : West Bengal State Electricity Distribution Company Ltd.
Designation : Site Engineer In-charge.(Civil)
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with seniors,
Sub contractors & liaison with client/consultant for timely completion for structure. Calculate & estimate the project
material requirements as per the pre-bid BOQ and design drawings. Develop specifications, cost estimates, prepare
final M.B & R.A bill.
Achievements : Successfully completed 310 m boundary wall including M.S Gate, R.C.C columns, R.C.C Wall,
R.B.T wire Fencing & Paint.
3. Project :Construction of “Boundary Wall, approach road & allied work at Old Calcutta
33/11Kv Sub-Station in 24 Pgs (North) Region under IPDS.
Cost of Project : 33 Lakhs
Client : West Bengal State Electricity Distribution Company Ltd.
Designation : Site Engineer In-charge.(Civil)
Duration : 1nd March, 2019 – 30th June,2019.
Responsibilities : Preventive/corrective measures & Co-ordinate with seniors, Sub contractors & liaison with
client/consultant for timely completion for structure. Develop specifications, cost estimates, prepare final M.B & R.A bill
Achievements : Successfully completed new boundary wall with R.C.C columns, new security room, repaired old
wall including M.S Gate, R.B.T wire Fencing & Paint.
WORK EXPERIENCE

-- 2 of 4 --

B. Organization: Progressive Construction Co.(Standard Architect &
Engineers)
Project : Balance Work of Construction of B.R.T.S. on Em Bypass (Ultadanga to Garia).
Client : Kolkata Metropolitan Development Authority(KMDA).
Designation : Junior Site Engineer
Duration : From- 1st May, 2018 – 30th Dec, 2018
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with seniors,
Sub-Contractors & liaison with client/consultant for timely completion for main roads work, retaining wall, Box Culvert
emergency service road repairing, kerb & channel laying with proper measurement.
Achievements : Successfully completed 6 km road work & repairing also, 1 box culvert.
C. Organization: Larsen & Toubro Limited (L&T).
Project :Construction of “CBD1- Rabindra Tirtha” Elevated Metro Rail Project(Kolkata)
Details of Project :Construction of 5.4 Km Elevated Metro (Only viaduct portion)
Cost of Project :199.4 Cr
Duration :9th June, 2017 – 31th March, 2018
Client :Rail Vikash Nigam Limited.
Design Consultant :STUP Consultant Pvt. Ltd.
Department :Execution (CIVIL)
Designation :Junior Site Engineer.(Contractual on Site Bases)
Responsibilities : Planning, execution, monitoring, preventive/corrective measures & Co-ordinate with seniors,
Sub-contractors & liaison with client/consultant for timely completion for structure likes.
• 1200 dia and around 45m shaft length cast In-Situ pile execution and to prepare site base working schedule
making and resource management, BBS making, manpower co-ordination with sub-contractor and billing
measurement sheet making.
• Around (10m*12m) and 2m depth pile cap execution and to prepare site base working schedule making and
resource management, BBS making, manpower co-ordination with sub-contractor and billing measurement sheet
making.
• 1.9 km X 7.0 m approach road execution base working schedule making and resource management, BBS making,
manpower co-ordination with sub-contractor and billing measurement sheet making.
Achievements : Successfully completed 40 no’s 1200 dia bored cast in-situ pile,14 no’s pile cap & 1.9 km
approach road.

-- 3 of 4 --

STRENGTHS
• Honesty.
• Self-disciplined.
• Co-operative and adaptive.
• Self-motivated.
• Quick learner.
• Team player.
PERSONAL DETAILS
Date of birth: 19thSeptember 1995
Marital status: Unmarried
Permanent address: Vill + P.O -Tilari
P.S - Goghat
City - Arambag
Dist.- Hooghly
Pin- 712122
Hobbies: 1. Drawing
2. Using New Gadget &Technology
3. Photography
Declaration:
I hereby declare that the statements furnished here are true and correct to the best of my knowledge
And belief.
Date: 20.01.2020
Place: Sodpur, Kolkata, West Bengal. --------------------------------------------
SIGNATURE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Subhadip Mallick Resume.pdf'),
(9846, 'PRAKASH MOHAN VADANE', 'prakash.vadane@gmail.com', '919270251855', 'my excellent leadership skills and commitment to company objectives, I believe I would', 'my excellent leadership skills and commitment to company objectives, I believe I would', '', 'E-Mail: prakash.vadane@gmail.com
=========================================================================================
Dear Sir/Madam,
It is with considerable interest that I applying to the job opening in your organization for
Project manager/Coordinator Attached is my resume which showcases my progressive
experience and successful track record for leading continuous improvement initiatives. With
my excellent leadership skills and commitment to company objectives, I believe I would
make an immediate contribution to your company.
I bring along over 17 years of experience in Civil Engineering Project Management, Site
Management, Resource Management, Safety Management, Vendor Management, Report
Preparation, Troubleshooting, Client Relationship Management, Team Management and
Documentation. Possess expertise and cross functional acumen in assessing needs and
offering solution, reviewing and modifying drawings as per site needs, maintaining safe
working environment, reducing downtime, ensuring smooth project operations,
training and motivating team and employing resources optimally. I enjoy utilizing keen
analysis, valuable insights and team approach in improving the process operations along
with cost effectiveness.
My strength lies in the following areas:
 Project Planning w respect to RC scope Shop Drawings & Designing
 Reinforcement Detailing Projects Done.
 Erection & Commissioning Support Cads RC /Rebar Cad Detailing
 Operations support Wastage Reduction in all Areas.
 Pressure Handling CAD-AutoCAD Rebar Cad Cads RC
 Team Co-ordination Arch-Structure & Mep Client Servicing
 Timely Target Accomplishment Quality Control
 Budgeting basic level Sound Technical Knowledge
 Excellence in Analysis for RC work Quick Problem Resolution
 Pro-Active Decision Making
Sir/Ma’am, my educational background (MBA-Systems and Diploma in Civil
Engineering) and industrial
exposure coupled with an excellent familiarity in Civil Structure Construction Project
Planning & Management
is a brilliant match with the skills required for a position with your organization.
As my enclosed resume indicates, my background and experiences strongly match your
requirements, I am
very confident in my ability to meet and exceed your expectations and would welcome an
opportunity to
speak with you to evaluate your needs & share my ideas.
Thank you for your consideration and I look forward to hearing from you soon.
Sincerely,
Prakash Mohan Vadane
Encl: Resume
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: prakash.vadane@gmail.com
=========================================================================================
Dear Sir/Madam,
It is with considerable interest that I applying to the job opening in your organization for
Project manager/Coordinator Attached is my resume which showcases my progressive
experience and successful track record for leading continuous improvement initiatives. With
my excellent leadership skills and commitment to company objectives, I believe I would
make an immediate contribution to your company.
I bring along over 17 years of experience in Civil Engineering Project Management, Site
Management, Resource Management, Safety Management, Vendor Management, Report
Preparation, Troubleshooting, Client Relationship Management, Team Management and
Documentation. Possess expertise and cross functional acumen in assessing needs and
offering solution, reviewing and modifying drawings as per site needs, maintaining safe
working environment, reducing downtime, ensuring smooth project operations,
training and motivating team and employing resources optimally. I enjoy utilizing keen
analysis, valuable insights and team approach in improving the process operations along
with cost effectiveness.
My strength lies in the following areas:
 Project Planning w respect to RC scope Shop Drawings & Designing
 Reinforcement Detailing Projects Done.
 Erection & Commissioning Support Cads RC /Rebar Cad Detailing
 Operations support Wastage Reduction in all Areas.
 Pressure Handling CAD-AutoCAD Rebar Cad Cads RC
 Team Co-ordination Arch-Structure & Mep Client Servicing
 Timely Target Accomplishment Quality Control
 Budgeting basic level Sound Technical Knowledge
 Excellence in Analysis for RC work Quick Problem Resolution
 Pro-Active Decision Making
Sir/Ma’am, my educational background (MBA-Systems and Diploma in Civil
Engineering) and industrial
exposure coupled with an excellent familiarity in Civil Structure Construction Project
Planning & Management
is a brilliant match with the skills required for a position with your organization.
As my enclosed resume indicates, my background and experiences strongly match your
requirements, I am
very confident in my ability to meet and exceed your expectations and would welcome an
opportunity to
speak with you to evaluate your needs & share my ideas.
Thank you for your consideration and I look forward to hearing from you soon.
Sincerely,
Prakash Mohan Vadane
Encl: Resume
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"my excellent leadership skills and commitment to company objectives, I believe I would","company":"Imported from resume CSV","description":"my excellent leadership skills and commitment to company objectives, I believe I would\nmake an immediate contribution to your company.\nI bring along over 17 years of experience in Civil Engineering Project Management, Site\nManagement, Resource Management, Safety Management, Vendor Management, Report\nPreparation, Troubleshooting, Client Relationship Management, Team Management and\nDocumentation. Possess expertise and cross functional acumen in assessing needs and\noffering solution, reviewing and modifying drawings as per site needs, maintaining safe\nworking environment, reducing downtime, ensuring smooth project operations,\ntraining and motivating team and employing resources optimally. I enjoy utilizing keen\nanalysis, valuable insights and team approach in improving the process operations along\nwith cost effectiveness.\nMy strength lies in the following areas:\n Project Planning w respect to RC scope Shop Drawings & Designing\n Reinforcement Detailing Projects Done.\n Erection & Commissioning Support Cads RC /Rebar Cad Detailing\n Operations support Wastage Reduction in all Areas.\n Pressure Handling CAD-AutoCAD Rebar Cad Cads RC\n Team Co-ordination Arch-Structure & Mep Client Servicing\n Timely Target Accomplishment Quality Control\n Budgeting basic level Sound Technical Knowledge\n Excellence in Analysis for RC work Quick Problem Resolution\n Pro-Active Decision Making\nSir/Ma’am, my educational background (MBA-Systems and Diploma in Civil\nEngineering) and industrial\nexposure coupled with an excellent familiarity in Civil Structure Construction Project\nPlanning & Management\nis a brilliant match with the skills required for a position with your organization.\nAs my enclosed resume indicates, my background and experiences strongly match your\nrequirements, I am\nvery confident in my ability to meet and exceed your expectations and would welcome an\nopportunity to\nspeak with you to evaluate your needs & share my ideas.\nThank you for your consideration and I look forward to hearing from you soon.\nSincerely,\nPrakash Mohan Vadane\nEncl: Resume\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prakash Closure Letter New.pdf', 'Name: PRAKASH MOHAN VADANE

Email: prakash.vadane@gmail.com

Phone: +91-9270251855

Headline: my excellent leadership skills and commitment to company objectives, I believe I would

Employment: my excellent leadership skills and commitment to company objectives, I believe I would
make an immediate contribution to your company.
I bring along over 17 years of experience in Civil Engineering Project Management, Site
Management, Resource Management, Safety Management, Vendor Management, Report
Preparation, Troubleshooting, Client Relationship Management, Team Management and
Documentation. Possess expertise and cross functional acumen in assessing needs and
offering solution, reviewing and modifying drawings as per site needs, maintaining safe
working environment, reducing downtime, ensuring smooth project operations,
training and motivating team and employing resources optimally. I enjoy utilizing keen
analysis, valuable insights and team approach in improving the process operations along
with cost effectiveness.
My strength lies in the following areas:
 Project Planning w respect to RC scope Shop Drawings & Designing
 Reinforcement Detailing Projects Done.
 Erection & Commissioning Support Cads RC /Rebar Cad Detailing
 Operations support Wastage Reduction in all Areas.
 Pressure Handling CAD-AutoCAD Rebar Cad Cads RC
 Team Co-ordination Arch-Structure & Mep Client Servicing
 Timely Target Accomplishment Quality Control
 Budgeting basic level Sound Technical Knowledge
 Excellence in Analysis for RC work Quick Problem Resolution
 Pro-Active Decision Making
Sir/Ma’am, my educational background (MBA-Systems and Diploma in Civil
Engineering) and industrial
exposure coupled with an excellent familiarity in Civil Structure Construction Project
Planning & Management
is a brilliant match with the skills required for a position with your organization.
As my enclosed resume indicates, my background and experiences strongly match your
requirements, I am
very confident in my ability to meet and exceed your expectations and would welcome an
opportunity to
speak with you to evaluate your needs & share my ideas.
Thank you for your consideration and I look forward to hearing from you soon.
Sincerely,
Prakash Mohan Vadane
Encl: Resume
-- 1 of 1 --

Personal Details: E-Mail: prakash.vadane@gmail.com
=========================================================================================
Dear Sir/Madam,
It is with considerable interest that I applying to the job opening in your organization for
Project manager/Coordinator Attached is my resume which showcases my progressive
experience and successful track record for leading continuous improvement initiatives. With
my excellent leadership skills and commitment to company objectives, I believe I would
make an immediate contribution to your company.
I bring along over 17 years of experience in Civil Engineering Project Management, Site
Management, Resource Management, Safety Management, Vendor Management, Report
Preparation, Troubleshooting, Client Relationship Management, Team Management and
Documentation. Possess expertise and cross functional acumen in assessing needs and
offering solution, reviewing and modifying drawings as per site needs, maintaining safe
working environment, reducing downtime, ensuring smooth project operations,
training and motivating team and employing resources optimally. I enjoy utilizing keen
analysis, valuable insights and team approach in improving the process operations along
with cost effectiveness.
My strength lies in the following areas:
 Project Planning w respect to RC scope Shop Drawings & Designing
 Reinforcement Detailing Projects Done.
 Erection & Commissioning Support Cads RC /Rebar Cad Detailing
 Operations support Wastage Reduction in all Areas.
 Pressure Handling CAD-AutoCAD Rebar Cad Cads RC
 Team Co-ordination Arch-Structure & Mep Client Servicing
 Timely Target Accomplishment Quality Control
 Budgeting basic level Sound Technical Knowledge
 Excellence in Analysis for RC work Quick Problem Resolution
 Pro-Active Decision Making
Sir/Ma’am, my educational background (MBA-Systems and Diploma in Civil
Engineering) and industrial
exposure coupled with an excellent familiarity in Civil Structure Construction Project
Planning & Management
is a brilliant match with the skills required for a position with your organization.
As my enclosed resume indicates, my background and experiences strongly match your
requirements, I am
very confident in my ability to meet and exceed your expectations and would welcome an
opportunity to
speak with you to evaluate your needs & share my ideas.
Thank you for your consideration and I look forward to hearing from you soon.
Sincerely,
Prakash Mohan Vadane
Encl: Resume
-- 1 of 1 --

Extracted Resume Text: PRAKASH MOHAN VADANE
Contact: +91-9270251855 & +91-9920234799
E-Mail: prakash.vadane@gmail.com
=========================================================================================
Dear Sir/Madam,
It is with considerable interest that I applying to the job opening in your organization for
Project manager/Coordinator Attached is my resume which showcases my progressive
experience and successful track record for leading continuous improvement initiatives. With
my excellent leadership skills and commitment to company objectives, I believe I would
make an immediate contribution to your company.
I bring along over 17 years of experience in Civil Engineering Project Management, Site
Management, Resource Management, Safety Management, Vendor Management, Report
Preparation, Troubleshooting, Client Relationship Management, Team Management and
Documentation. Possess expertise and cross functional acumen in assessing needs and
offering solution, reviewing and modifying drawings as per site needs, maintaining safe
working environment, reducing downtime, ensuring smooth project operations,
training and motivating team and employing resources optimally. I enjoy utilizing keen
analysis, valuable insights and team approach in improving the process operations along
with cost effectiveness.
My strength lies in the following areas:
 Project Planning w respect to RC scope Shop Drawings & Designing
 Reinforcement Detailing Projects Done.
 Erection & Commissioning Support Cads RC /Rebar Cad Detailing
 Operations support Wastage Reduction in all Areas.
 Pressure Handling CAD-AutoCAD Rebar Cad Cads RC
 Team Co-ordination Arch-Structure & Mep Client Servicing
 Timely Target Accomplishment Quality Control
 Budgeting basic level Sound Technical Knowledge
 Excellence in Analysis for RC work Quick Problem Resolution
 Pro-Active Decision Making
Sir/Ma’am, my educational background (MBA-Systems and Diploma in Civil
Engineering) and industrial
exposure coupled with an excellent familiarity in Civil Structure Construction Project
Planning & Management
is a brilliant match with the skills required for a position with your organization.
As my enclosed resume indicates, my background and experiences strongly match your
requirements, I am
very confident in my ability to meet and exceed your expectations and would welcome an
opportunity to
speak with you to evaluate your needs & share my ideas.
Thank you for your consideration and I look forward to hearing from you soon.
Sincerely,
Prakash Mohan Vadane
Encl: Resume

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Prakash Closure Letter New.pdf'),
(9847, '© NAME : SUBHAJIT BANERJEE', 'aunshumanbanerjee@gmail.com', '8343815560', '© NAME : SUBHAJIT BANERJEE', '© NAME : SUBHAJIT BANERJEE', '', '⮚ FATHER’S NAME : KRIPANATH BANERJEE
⮚ GENDER : MALE
⮚ NATIONALITY : INDIAN
⮚ RELIGION : HINDU
⮚ LANGUAGE : BENGALI,ENGLISH,HINDI
⮚ MARITAL STATUS : UNMARRIED
⮚ CATEGORY : GENERAL
⮚ LANGUAGES KNOWN : English, Bengali & Hindi.
⮚ ADDRESS : VIL- RAILPAR,DIPOPARA
P.O:- PALASH BAGAN
P.S:- ASANSOL NORTH
DIST: - PASCHIM BARDHAMAN
PIN CODE: - 713302
STATE: - WEST BENGAL
⮚ MOBILE NUMBER : 8343815560/7384451172
⮚ GMAIL : aunshumanbanerjee@gmail.com
EXAMINATION BOARD/UNIVERSITY Division YEAR
MADHYAMIK W.B.B.S.E 2ND 2012
HIGHER SECONDARY [10+2] W.B.S.C.V.T 2ND 2014
DIPLOMA IN MINE SURVEYING ENGINEERING AT ASANSOL POLYTECHNIC SESSION 2015-2018
SEMESTER % OF MARKS OVERALL % OF MARKS
1ST 62.9
74.5
2ND 73.5
3RD 74.6
4TH 81.6
5TH 79.0
6TH 74.3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '⮚ FATHER’S NAME : KRIPANATH BANERJEE
⮚ GENDER : MALE
⮚ NATIONALITY : INDIAN
⮚ RELIGION : HINDU
⮚ LANGUAGE : BENGALI,ENGLISH,HINDI
⮚ MARITAL STATUS : UNMARRIED
⮚ CATEGORY : GENERAL
⮚ LANGUAGES KNOWN : English, Bengali & Hindi.
⮚ ADDRESS : VIL- RAILPAR,DIPOPARA
P.O:- PALASH BAGAN
P.S:- ASANSOL NORTH
DIST: - PASCHIM BARDHAMAN
PIN CODE: - 713302
STATE: - WEST BENGAL
⮚ MOBILE NUMBER : 8343815560/7384451172
⮚ GMAIL : aunshumanbanerjee@gmail.com
EXAMINATION BOARD/UNIVERSITY Division YEAR
MADHYAMIK W.B.B.S.E 2ND 2012
HIGHER SECONDARY [10+2] W.B.S.C.V.T 2ND 2014
DIPLOMA IN MINE SURVEYING ENGINEERING AT ASANSOL POLYTECHNIC SESSION 2015-2018
SEMESTER % OF MARKS OVERALL % OF MARKS
1ST 62.9
74.5
2ND 73.5
3RD 74.6
4TH 81.6
5TH 79.0
6TH 74.3', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUBHAJIT cv.pdf', 'Name: © NAME : SUBHAJIT BANERJEE

Email: aunshumanbanerjee@gmail.com

Phone: 8343815560

Headline: © NAME : SUBHAJIT BANERJEE

Personal Details: ⮚ FATHER’S NAME : KRIPANATH BANERJEE
⮚ GENDER : MALE
⮚ NATIONALITY : INDIAN
⮚ RELIGION : HINDU
⮚ LANGUAGE : BENGALI,ENGLISH,HINDI
⮚ MARITAL STATUS : UNMARRIED
⮚ CATEGORY : GENERAL
⮚ LANGUAGES KNOWN : English, Bengali & Hindi.
⮚ ADDRESS : VIL- RAILPAR,DIPOPARA
P.O:- PALASH BAGAN
P.S:- ASANSOL NORTH
DIST: - PASCHIM BARDHAMAN
PIN CODE: - 713302
STATE: - WEST BENGAL
⮚ MOBILE NUMBER : 8343815560/7384451172
⮚ GMAIL : aunshumanbanerjee@gmail.com
EXAMINATION BOARD/UNIVERSITY Division YEAR
MADHYAMIK W.B.B.S.E 2ND 2012
HIGHER SECONDARY [10+2] W.B.S.C.V.T 2ND 2014
DIPLOMA IN MINE SURVEYING ENGINEERING AT ASANSOL POLYTECHNIC SESSION 2015-2018
SEMESTER % OF MARKS OVERALL % OF MARKS
1ST 62.9
74.5
2ND 73.5
3RD 74.6
4TH 81.6
5TH 79.0
6TH 74.3

Extracted Resume Text: CARRICULLAM VITAE
•
© NAME : SUBHAJIT BANERJEE
⮚ DATE OF BIRTH : 10/09/1995
⮚ FATHER’S NAME : KRIPANATH BANERJEE
⮚ GENDER : MALE
⮚ NATIONALITY : INDIAN
⮚ RELIGION : HINDU
⮚ LANGUAGE : BENGALI,ENGLISH,HINDI
⮚ MARITAL STATUS : UNMARRIED
⮚ CATEGORY : GENERAL
⮚ LANGUAGES KNOWN : English, Bengali & Hindi.
⮚ ADDRESS : VIL- RAILPAR,DIPOPARA
P.O:- PALASH BAGAN
P.S:- ASANSOL NORTH
DIST: - PASCHIM BARDHAMAN
PIN CODE: - 713302
STATE: - WEST BENGAL
⮚ MOBILE NUMBER : 8343815560/7384451172
⮚ GMAIL : aunshumanbanerjee@gmail.com
EXAMINATION BOARD/UNIVERSITY Division YEAR
MADHYAMIK W.B.B.S.E 2ND 2012
HIGHER SECONDARY [10+2] W.B.S.C.V.T 2ND 2014
DIPLOMA IN MINE SURVEYING ENGINEERING AT ASANSOL POLYTECHNIC SESSION 2015-2018
SEMESTER % OF MARKS OVERALL % OF MARKS
1ST 62.9
74.5
2ND 73.5
3RD 74.6
4TH 81.6
5TH 79.0
6TH 74.3
PERSONAL DETAILS:
ADDRESS & CONTACT:
ACADEMICQUALIFICATION:
TECHNICAL QUALIFICATION:

-- 1 of 2 --

* EXTRA QUALIFICATION :
1. BASIC KNOWLEDGE IN COMPUTER
2. CERTIFICATE IN AUTOCAD [RABINDRA TRAGOR YOUTH COUNCIL]
OVERALL PERSENTAGE:-83.8%
⮚ ONE YEAR EXPERIENCE AS SURVEYOR TRAINEE IN U/G COAL MINE, ECL
⮚ TWO MONTH EXPERIENCE IN U/G COAL MINE,ECL
I do hereby declare that all the information furnished above are true complete and correct
to the best of my knowledge and belief.
DATE : - SUBHAJIT BANERJEE
PLACE : - ASANSOL Signature
INDUSTRIAL TRAINING :
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUBHAJIT cv.pdf'),
(9848, 'Continued…', 'prakashpatil2848@gmail.com', '0000000000', 'Prakash Vijay Patil, PMP/ PMI', 'Prakash Vijay Patil, PMP/ PMI', '', '', ARRAY['Stakeholder Management', 'Project Management', 'Earned Value Management', 'Project Planning & Controlling', 'Baseline Program Development', 'Recovery & EOT Programs', 'Proposals & Site Execution', 'Time & Cost Management', 'Relationship Management', 'Risk identification & Mitigation', 'Evidence Assessment', 'Observation & Examination']::text[], ARRAY['Stakeholder Management', 'Project Management', 'Earned Value Management', 'Project Planning & Controlling', 'Baseline Program Development', 'Recovery & EOT Programs', 'Proposals & Site Execution', 'Time & Cost Management', 'Relationship Management', 'Risk identification & Mitigation', 'Evidence Assessment', 'Observation & Examination']::text[], ARRAY[]::text[], ARRAY['Stakeholder Management', 'Project Management', 'Earned Value Management', 'Project Planning & Controlling', 'Baseline Program Development', 'Recovery & EOT Programs', 'Proposals & Site Execution', 'Time & Cost Management', 'Relationship Management', 'Risk identification & Mitigation', 'Evidence Assessment', 'Observation & Examination']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Prakash Vijay Patil, PMP/ PMI","company":"Imported from resume CSV","description":"M/s. CEBARCO, Bahrain 7/2014 - Present\nPlanning & Cost Control Manager\nLead planning and controls for a Commercial Mall project slated to be the largest Mall Complex in the Bahrain Country.\nSupervise the Site Planning Team, obtain timely submittals/approvals of Baselines/Acceleration/Recovery/Extension\nprogrammes. Prepare and submit Delay Notifications to the Client, Subcontractors/Nominated Subcontractors, EOT\nclaims, and support the Contract Department in finalising interim delay claims. Support the head office’s planning team\nin new project programming.\n▪ Evaluate subcontractors’ performance, analyse risks/delays, propose and execute mitigation actions.\n▪ Support site QS/billing/cost control teams, timely communications, verifications, and approvals of the\nsubcontractor’s programme.\n▪ Review/monitor progress and performances, attend weekly client/consultants/contractor/project team, and\nManagement Review meetings.\nKey Projects:\nCommercial Mall (11/2018 to Present)\nBudget: US$370M (140M Bahraini Dinar) • Scope: 456712 Sq.m, Total retail area – 250,000 Sq.m, 5 Star Hotel 158\nrooms, 140-branded serviced residences – This biggest Mal of Bahrain consisting of nine Level Parking, Under Water\nZoo, Cinemas, Indoor Ice-Skating Rink, Kids Play Area, Food Court, other amenities, landscape and infrastructural\ndevelopments.\nFinishes Works consists of ETFE Cushions, Sky Lights, ACP Façade, EIFS Works, Aluminium Decorative Panels,\nAluminium Fins, GFRC Façade, Wall Stone, Tiles, Render & Furniture installation\nData Centre Projects (2 no’s) (8/2017 to 10/2018)\nBudget: US$80M (30M Bahraini Dinar) • Scope: Data Centre and Administration Offices with infrastructure\ndevelopments.\nMinistry of Housing – Bahrain Affordable Housing Public/Private Partnership (7/2014 to 8/2017)\nBudget: US$275M (103M Bahraini Dinar) • Scope: Mixed Development of 1783 No’s Villas, 09 No’s Apartment\nBuilding, Car Parking, Secondary & Tertiary Infrastructural works, Foul Sever Network (Shallow/Deep), Storm Water\nDrainage/Portable Water/Irrigation/Telecom/Electrical HV & LV Networks, Substations, Roads, Hard/Soft\nLandscaping.\nMinistry of Works – Design & Construction of Vehicular & Pedestrian Bridges (6/2015 to 8/2017)\nBudget: US$2.75M (10M Bahraini Dinar) • Scope: Vehicular Bridges (2 spans) 108 m/width of 20.4m each;\nPedestrian Bridge (1), span 108 m/width 4 m.\n-- 1 of 2 --\nPrakash Vijay Patil, PMP/PMI Page 2 of 2\nM/s. ABDULLA A.M. AL-KHODARI SONS CO., Saudi Arabia 11/2011 – 7/2014\nSr. Planning Engineer\nUnder the Planning and Cost Control Department, developed a detailed programme of works for the Saudi Ministry of\nInterior’s construction project for training centre facilities for the Security Task Force. Collected site information,\nmonitored/prepared Progress Reports, and held discussions with Project/Construction Managers on any corrective\nmeasures. Coordinated resources and identified delay situations for inclusion in monthly reporting.\n▪ Evaluated subcontractors’ performance, analyse risks/delays, propose and execute mitigation actions.\n▪ Attend weekly client/consultants/contractor/project team and Management Review meetings.\nKey Projects:\nTraining Centre Facilities for the Security Task Force\nBudget: US$178.46M (671M Saudi Riyals) • Scope: 725,000 Sq.m and a build-up area of 153,000 Sq.m; 60"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prakash Patil CV-PM.pdf', 'Name: Continued…

Email: prakashpatil2848@gmail.com

Headline: Prakash Vijay Patil, PMP/ PMI

Key Skills: ▪ Stakeholder Management
▪ Project Management
▪ Earned Value Management
▪ Project Planning & Controlling
▪ Baseline Program Development
▪ Recovery & EOT Programs
▪ Proposals & Site Execution
▪ Time & Cost Management
▪ Relationship Management
▪ Risk identification & Mitigation
▪ Evidence Assessment
▪ Observation & Examination

Employment: M/s. CEBARCO, Bahrain 7/2014 - Present
Planning & Cost Control Manager
Lead planning and controls for a Commercial Mall project slated to be the largest Mall Complex in the Bahrain Country.
Supervise the Site Planning Team, obtain timely submittals/approvals of Baselines/Acceleration/Recovery/Extension
programmes. Prepare and submit Delay Notifications to the Client, Subcontractors/Nominated Subcontractors, EOT
claims, and support the Contract Department in finalising interim delay claims. Support the head office’s planning team
in new project programming.
▪ Evaluate subcontractors’ performance, analyse risks/delays, propose and execute mitigation actions.
▪ Support site QS/billing/cost control teams, timely communications, verifications, and approvals of the
subcontractor’s programme.
▪ Review/monitor progress and performances, attend weekly client/consultants/contractor/project team, and
Management Review meetings.
Key Projects:
Commercial Mall (11/2018 to Present)
Budget: US$370M (140M Bahraini Dinar) • Scope: 456712 Sq.m, Total retail area – 250,000 Sq.m, 5 Star Hotel 158
rooms, 140-branded serviced residences – This biggest Mal of Bahrain consisting of nine Level Parking, Under Water
Zoo, Cinemas, Indoor Ice-Skating Rink, Kids Play Area, Food Court, other amenities, landscape and infrastructural
developments.
Finishes Works consists of ETFE Cushions, Sky Lights, ACP Façade, EIFS Works, Aluminium Decorative Panels,
Aluminium Fins, GFRC Façade, Wall Stone, Tiles, Render & Furniture installation
Data Centre Projects (2 no’s) (8/2017 to 10/2018)
Budget: US$80M (30M Bahraini Dinar) • Scope: Data Centre and Administration Offices with infrastructure
developments.
Ministry of Housing – Bahrain Affordable Housing Public/Private Partnership (7/2014 to 8/2017)
Budget: US$275M (103M Bahraini Dinar) • Scope: Mixed Development of 1783 No’s Villas, 09 No’s Apartment
Building, Car Parking, Secondary & Tertiary Infrastructural works, Foul Sever Network (Shallow/Deep), Storm Water
Drainage/Portable Water/Irrigation/Telecom/Electrical HV & LV Networks, Substations, Roads, Hard/Soft
Landscaping.
Ministry of Works – Design & Construction of Vehicular & Pedestrian Bridges (6/2015 to 8/2017)
Budget: US$2.75M (10M Bahraini Dinar) • Scope: Vehicular Bridges (2 spans) 108 m/width of 20.4m each;
Pedestrian Bridge (1), span 108 m/width 4 m.
-- 1 of 2 --
Prakash Vijay Patil, PMP/PMI Page 2 of 2
M/s. ABDULLA A.M. AL-KHODARI SONS CO., Saudi Arabia 11/2011 – 7/2014
Sr. Planning Engineer
Under the Planning and Cost Control Department, developed a detailed programme of works for the Saudi Ministry of
Interior’s construction project for training centre facilities for the Security Task Force. Collected site information,
monitored/prepared Progress Reports, and held discussions with Project/Construction Managers on any corrective
measures. Coordinated resources and identified delay situations for inclusion in monthly reporting.
▪ Evaluated subcontractors’ performance, analyse risks/delays, propose and execute mitigation actions.
▪ Attend weekly client/consultants/contractor/project team and Management Review meetings.
Key Projects:
Training Centre Facilities for the Security Task Force
Budget: US$178.46M (671M Saudi Riyals) • Scope: 725,000 Sq.m and a build-up area of 153,000 Sq.m; 60

Education: Master of Science – Civil and Structural Engineering – Pune University
Bachelor of Science – Civil Engineering– North Maharashtra University
Post- Secondary Certificate - Civil Engineering Technology – BTE Mumbai
PMI-PMP Certified- PMP No. 2034396, Awarded with “Employee of the year” in 2008.
Member of COEPP Bahrain, Registration Number – EPP/C2579/CE/10-B
IELTS Score – L-8.5, R-8.5, W-6.0, S-6.0, Overall 7.5 bands
Technical Proficiencies: Primavera Software 18.2, MS Project, Oracle – 8.3 EPPM, Works Management System,
Opticon (ERP), PM-WEB (ERP), SAP (ERP), MS-Office, AutoCAD, Stadd-Pro (Design), QE-PRO (Estimation)
Languages: English, Hindi, Marathi
-- 2 of 2 --

Extracted Resume Text: Continued…
Prakash Vijay Patil, PMP/ PMI
Manama, Kingdom of Bahrain  +973 39411069  prakashpatil2848@gmail.com
AGM/DGM – Planning & Cost Control
Self-motivated, analytical, and exceptional problem-solving Post Graduate Civil Engineer, Planning and Cost Control
Manager with 20+ years of experience working with General Contracting, Project Management Consultants and
Government Projects. Possess a deep understanding of five process groups and 49 process of Project
planning/execution processes. A diplomatic but firm leadership style that makes sound decisions based on a blend of
knowledge, experience, judgment, and analysis, as well as the ability to work in high stress and time constraint
environments. Well organised with a good sense of structure, attention to detail, and coordination across a broad range
of parallel activities. An excellent command of written/spoken English and demonstrated ability on planning and
coordinating projects ranging in budgets from a low of US$2.75M, a high of US$370M, and a total of US$731M on
commercial, townships, residential, and industrial projects.
Areas of Expertise & Technical Skills
▪ Stakeholder Management
▪ Project Management
▪ Earned Value Management
▪ Project Planning & Controlling
▪ Baseline Program Development
▪ Recovery & EOT Programs
▪ Proposals & Site Execution
▪ Time & Cost Management
▪ Relationship Management
▪ Risk identification & Mitigation
▪ Evidence Assessment
▪ Observation & Examination
Professional Experience
M/s. CEBARCO, Bahrain 7/2014 - Present
Planning & Cost Control Manager
Lead planning and controls for a Commercial Mall project slated to be the largest Mall Complex in the Bahrain Country.
Supervise the Site Planning Team, obtain timely submittals/approvals of Baselines/Acceleration/Recovery/Extension
programmes. Prepare and submit Delay Notifications to the Client, Subcontractors/Nominated Subcontractors, EOT
claims, and support the Contract Department in finalising interim delay claims. Support the head office’s planning team
in new project programming.
▪ Evaluate subcontractors’ performance, analyse risks/delays, propose and execute mitigation actions.
▪ Support site QS/billing/cost control teams, timely communications, verifications, and approvals of the
subcontractor’s programme.
▪ Review/monitor progress and performances, attend weekly client/consultants/contractor/project team, and
Management Review meetings.
Key Projects:
Commercial Mall (11/2018 to Present)
Budget: US$370M (140M Bahraini Dinar) • Scope: 456712 Sq.m, Total retail area – 250,000 Sq.m, 5 Star Hotel 158
rooms, 140-branded serviced residences – This biggest Mal of Bahrain consisting of nine Level Parking, Under Water
Zoo, Cinemas, Indoor Ice-Skating Rink, Kids Play Area, Food Court, other amenities, landscape and infrastructural
developments.
Finishes Works consists of ETFE Cushions, Sky Lights, ACP Façade, EIFS Works, Aluminium Decorative Panels,
Aluminium Fins, GFRC Façade, Wall Stone, Tiles, Render & Furniture installation
Data Centre Projects (2 no’s) (8/2017 to 10/2018)
Budget: US$80M (30M Bahraini Dinar) • Scope: Data Centre and Administration Offices with infrastructure
developments.
Ministry of Housing – Bahrain Affordable Housing Public/Private Partnership (7/2014 to 8/2017)
Budget: US$275M (103M Bahraini Dinar) • Scope: Mixed Development of 1783 No’s Villas, 09 No’s Apartment
Building, Car Parking, Secondary & Tertiary Infrastructural works, Foul Sever Network (Shallow/Deep), Storm Water
Drainage/Portable Water/Irrigation/Telecom/Electrical HV & LV Networks, Substations, Roads, Hard/Soft
Landscaping.
Ministry of Works – Design & Construction of Vehicular & Pedestrian Bridges (6/2015 to 8/2017)
Budget: US$2.75M (10M Bahraini Dinar) • Scope: Vehicular Bridges (2 spans) 108 m/width of 20.4m each;
Pedestrian Bridge (1), span 108 m/width 4 m.

-- 1 of 2 --

Prakash Vijay Patil, PMP/PMI Page 2 of 2
M/s. ABDULLA A.M. AL-KHODARI SONS CO., Saudi Arabia 11/2011 – 7/2014
Sr. Planning Engineer
Under the Planning and Cost Control Department, developed a detailed programme of works for the Saudi Ministry of
Interior’s construction project for training centre facilities for the Security Task Force. Collected site information,
monitored/prepared Progress Reports, and held discussions with Project/Construction Managers on any corrective
measures. Coordinated resources and identified delay situations for inclusion in monthly reporting.
▪ Evaluated subcontractors’ performance, analyse risks/delays, propose and execute mitigation actions.
▪ Attend weekly client/consultants/contractor/project team and Management Review meetings.
Key Projects:
Training Centre Facilities for the Security Task Force
Budget: US$178.46M (671M Saudi Riyals) • Scope: 725,000 Sq.m and a build-up area of 153,000 Sq.m; 60
individual units with 29 different structures with infrastructural works. Project will include a Mosque, Administration
Building, Dormitories, Education Building, Recreation Centre, Driving & Field Training Units, Assembly Ground,
Restaurants, Central Kitchens, Arms & Ammunition Storage Units, Vehicle Work Shops, Rappel/Watching Towers,
Stadiums, Petrol Station, Playing Grounds/Courts, Swimming Pool, Sewage Treatment Plant, Obstacle Units, Electrical
Substations, Water Treatment Plant, Helipad, Boundary Wall, Landscape, Hardscape, Asphalt Roads and Allied Site
Developments, as well as high-end HVAC, Fire Fighting, Water & Effluent Treatment, Electrical Systems, BMS Systems,
and Security Systems Facilities.
M/s. VISTACORE CORPORATION, Pune, India 2/2008 – 11/2012
Project Coordinator
Contributed to the execution of landmark projects while leading the Planning Department. Project scope included
residential apartment projects, a 3-Star Resort/Residential Villa Housing project, industrial projects, and a Row House
construction project. in budgets ranging from INR 250m to INR 1.2bn.
Key Projects:
LATIS- Villas, Ackruti Countrywoods- Township, Ambiience Antilia Apartments, Bansal Mall, Ravi Garden Apartments,
East Manchester Homes, Accent International School, Water Supply Networking for Mulshi Region, Pune Municipal
Corporation Inter-City Road Development, construction of Pune-Ranjangaon National Highway 85 KM Road, Industrial
sheds/ Warehouses - ZF, SAPA & PCK Factories
Budget: Ranging from INR 250m to INR 1.2bn • Scope: worked with the M/s. Global Group, Ackruti City Ltd, and M/s
Shree Ram Developers.
M/s. Softtech Engineers Pvt. Ltd., Pune, India 7/2002 – 1/2008
Senior Engineer – Planning
Planned and monitored various Residential Apartment and institutional building construction projects with budgets of
INR 200m.
M/s. B L KASHYAP & SONS LTD, Pune, India 7/2001 – 6/2002
Education & Certifications
Master of Science – Civil and Structural Engineering – Pune University
Bachelor of Science – Civil Engineering– North Maharashtra University
Post- Secondary Certificate - Civil Engineering Technology – BTE Mumbai
PMI-PMP Certified- PMP No. 2034396, Awarded with “Employee of the year” in 2008.
Member of COEPP Bahrain, Registration Number – EPP/C2579/CE/10-B
IELTS Score – L-8.5, R-8.5, W-6.0, S-6.0, Overall 7.5 bands
Technical Proficiencies: Primavera Software 18.2, MS Project, Oracle – 8.3 EPPM, Works Management System,
Opticon (ERP), PM-WEB (ERP), SAP (ERP), MS-Office, AutoCAD, Stadd-Pro (Design), QE-PRO (Estimation)
Languages: English, Hindi, Marathi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prakash Patil CV-PM.pdf

Parsed Technical Skills: Stakeholder Management, Project Management, Earned Value Management, Project Planning & Controlling, Baseline Program Development, Recovery & EOT Programs, Proposals & Site Execution, Time & Cost Management, Relationship Management, Risk identification & Mitigation, Evidence Assessment, Observation & Examination'),
(9849, 'Bengal', 'ksubhajit96@gmail.com', '917003646404', '9. Work Profile  Bench Mark carry from GTS for fixing of Vertical Control Station', '9. Work Profile  Bench Mark carry from GTS for fixing of Vertical Control Station', '', 'Passport No: M2030500
Email id : ksubhajit96@gmail.com/
connectwithsubhajit@gmail.com
6. Technical Qualification  Diploma in Survey Engineering from West Bengal Survey
Institute, Bandel under West Bengal State Council of Technical
Education, Bandel, Passed with an aggregate of 84.00% in the
year of 2014.
7. Software Knowledge  AutoCAD
 Leica GEO Office
 Global Mapper
 Civil 3D
 Google Earth
8. Instruments Handled  Global Positing System (GPS)
 Total Station
 Digital Level
 Theodolite
 Auto Level
9. Work Profile  Bench Mark carry from GTS for fixing of Vertical Control Station
 Traversing for fixing of Horizontal Control Station
 Campus survey
 Plain Table survey
 Direct & Indirect Contouring Survey
 Triangulation Survey
 Detailed Topographic Survey
10. Key Experience
I am a Diploma in survey engineer, having 5 years of professional experience in Survey Engineering
on various highways, Underground metro tunnels & other infrastructure projects. As a survey
engineer, I have good experience in Topographic survey includes GPS survey, traversing, fixing of
bench mark, setting out of reference points, layout of horizontal and vertical curves and setting out of
road geometrics, preparation of L-Sections and X-Sections, checking the layout of bridges and
flyovers and assist the Team Leader/ Resident Engineer to working out quantities. I am handling
modern survey instruments like DGPS, Total Station, Digital Level, Auto Level and knowledge of
making AutoCAD drawing and calculate the quantities, guiding the subordinate surveyors,
coordinating with construction engineers for day to day work & solving all survey related problems. I
further declare that I can ensure the quality of surveying with high degree of standard.
11. Present Employment Records:
Sept. 2017 to Present
Employer CEC- ITD CEM- TPL Joint Venture.
Position Held Assistant Engineer (Tunnel- Survey)
-- 1 of 3 --
CV of Subhajit Kundu
Page 2 of 3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No: M2030500
Email id : ksubhajit96@gmail.com/
connectwithsubhajit@gmail.com
6. Technical Qualification  Diploma in Survey Engineering from West Bengal Survey
Institute, Bandel under West Bengal State Council of Technical
Education, Bandel, Passed with an aggregate of 84.00% in the
year of 2014.
7. Software Knowledge  AutoCAD
 Leica GEO Office
 Global Mapper
 Civil 3D
 Google Earth
8. Instruments Handled  Global Positing System (GPS)
 Total Station
 Digital Level
 Theodolite
 Auto Level
9. Work Profile  Bench Mark carry from GTS for fixing of Vertical Control Station
 Traversing for fixing of Horizontal Control Station
 Campus survey
 Plain Table survey
 Direct & Indirect Contouring Survey
 Triangulation Survey
 Detailed Topographic Survey
10. Key Experience
I am a Diploma in survey engineer, having 5 years of professional experience in Survey Engineering
on various highways, Underground metro tunnels & other infrastructure projects. As a survey
engineer, I have good experience in Topographic survey includes GPS survey, traversing, fixing of
bench mark, setting out of reference points, layout of horizontal and vertical curves and setting out of
road geometrics, preparation of L-Sections and X-Sections, checking the layout of bridges and
flyovers and assist the Team Leader/ Resident Engineer to working out quantities. I am handling
modern survey instruments like DGPS, Total Station, Digital Level, Auto Level and knowledge of
making AutoCAD drawing and calculate the quantities, guiding the subordinate surveyors,
coordinating with construction engineers for day to day work & solving all survey related problems. I
further declare that I can ensure the quality of surveying with high degree of standard.
11. Present Employment Records:
Sept. 2017 to Present
Employer CEC- ITD CEM- TPL Joint Venture.
Position Held Assistant Engineer (Tunnel- Survey)
-- 1 of 3 --
CV of Subhajit Kundu
Page 2 of 3', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Underground Metro Construction of PKG-IV (Mumbai Metro Line-3)\nUnder MUMBAI METRO RAIL CORPORATION (MMRC)\nDescription of Duties 6 kms of tunnels (UP line & DN Line), 3 underground stations included on\nthe project where I have experienced in all aspects of setting-out and\nsurveying of tunneling (Diameter 5.8 m) and underground structures.\nProficient with modern surveying instrumentation and techniques as\nappropriate to tunneling and deep underground structure. Capable of\ninterpreting data from the TBM guidance system and maintain site\nrecords. Capable of working collaboratively with the Contractors staff to\nshare information, provide constructive challenge and ensure the highest\nlevel of tunnel and shaft alignment.\n12. Previous Employment Records:\nSept. 2015 to Sept.\n2017\nEmployer IL&FS Transportation Networks Ltd.\nPosition Held Survey Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhajit Kundu.pdf', 'Name: Bengal

Email: ksubhajit96@gmail.com

Phone: +91 7003646404

Headline: 9. Work Profile  Bench Mark carry from GTS for fixing of Vertical Control Station

Education: year of 2014.
7. Software Knowledge  AutoCAD
 Leica GEO Office
 Global Mapper
 Civil 3D
 Google Earth
8. Instruments Handled  Global Positing System (GPS)
 Total Station
 Digital Level
 Theodolite
 Auto Level
9. Work Profile  Bench Mark carry from GTS for fixing of Vertical Control Station
 Traversing for fixing of Horizontal Control Station
 Campus survey
 Plain Table survey
 Direct & Indirect Contouring Survey
 Triangulation Survey
 Detailed Topographic Survey
10. Key Experience
I am a Diploma in survey engineer, having 5 years of professional experience in Survey Engineering
on various highways, Underground metro tunnels & other infrastructure projects. As a survey
engineer, I have good experience in Topographic survey includes GPS survey, traversing, fixing of
bench mark, setting out of reference points, layout of horizontal and vertical curves and setting out of
road geometrics, preparation of L-Sections and X-Sections, checking the layout of bridges and
flyovers and assist the Team Leader/ Resident Engineer to working out quantities. I am handling
modern survey instruments like DGPS, Total Station, Digital Level, Auto Level and knowledge of
making AutoCAD drawing and calculate the quantities, guiding the subordinate surveyors,
coordinating with construction engineers for day to day work & solving all survey related problems. I
further declare that I can ensure the quality of surveying with high degree of standard.
11. Present Employment Records:
Sept. 2017 to Present
Employer CEC- ITD CEM- TPL Joint Venture.
Position Held Assistant Engineer (Tunnel- Survey)
-- 1 of 3 --
CV of Subhajit Kundu
Page 2 of 3

Projects: Underground Metro Construction of PKG-IV (Mumbai Metro Line-3)
Under MUMBAI METRO RAIL CORPORATION (MMRC)
Description of Duties 6 kms of tunnels (UP line & DN Line), 3 underground stations included on
the project where I have experienced in all aspects of setting-out and
surveying of tunneling (Diameter 5.8 m) and underground structures.
Proficient with modern surveying instrumentation and techniques as
appropriate to tunneling and deep underground structure. Capable of
interpreting data from the TBM guidance system and maintain site
records. Capable of working collaboratively with the Contractors staff to
share information, provide constructive challenge and ensure the highest
level of tunnel and shaft alignment.
12. Previous Employment Records:
Sept. 2015 to Sept.
2017
Employer IL&FS Transportation Networks Ltd.
Position Held Survey Engineer

Personal Details: Passport No: M2030500
Email id : ksubhajit96@gmail.com/
connectwithsubhajit@gmail.com
6. Technical Qualification  Diploma in Survey Engineering from West Bengal Survey
Institute, Bandel under West Bengal State Council of Technical
Education, Bandel, Passed with an aggregate of 84.00% in the
year of 2014.
7. Software Knowledge  AutoCAD
 Leica GEO Office
 Global Mapper
 Civil 3D
 Google Earth
8. Instruments Handled  Global Positing System (GPS)
 Total Station
 Digital Level
 Theodolite
 Auto Level
9. Work Profile  Bench Mark carry from GTS for fixing of Vertical Control Station
 Traversing for fixing of Horizontal Control Station
 Campus survey
 Plain Table survey
 Direct & Indirect Contouring Survey
 Triangulation Survey
 Detailed Topographic Survey
10. Key Experience
I am a Diploma in survey engineer, having 5 years of professional experience in Survey Engineering
on various highways, Underground metro tunnels & other infrastructure projects. As a survey
engineer, I have good experience in Topographic survey includes GPS survey, traversing, fixing of
bench mark, setting out of reference points, layout of horizontal and vertical curves and setting out of
road geometrics, preparation of L-Sections and X-Sections, checking the layout of bridges and
flyovers and assist the Team Leader/ Resident Engineer to working out quantities. I am handling
modern survey instruments like DGPS, Total Station, Digital Level, Auto Level and knowledge of
making AutoCAD drawing and calculate the quantities, guiding the subordinate surveyors,
coordinating with construction engineers for day to day work & solving all survey related problems. I
further declare that I can ensure the quality of surveying with high degree of standard.
11. Present Employment Records:
Sept. 2017 to Present
Employer CEC- ITD CEM- TPL Joint Venture.
Position Held Assistant Engineer (Tunnel- Survey)
-- 1 of 3 --
CV of Subhajit Kundu
Page 2 of 3

Extracted Resume Text: CV of Subhajit Kundu
Page 1 of 3
CURRICULUM VITAE
1. Proposed Position  Survey Engineer
2. Name  SUBHAJIT KUNDU
3. Date of Birth  07-January-1994
4. Nationality  Indian
5. Communication details  Address:
Sugandhya Paschim, Sugandhya, Polba, Hooghly-712102, West
Bengal
Contact No: +91 7003646404 / +91 9038556488
Passport No: M2030500
Email id : ksubhajit96@gmail.com/
connectwithsubhajit@gmail.com
6. Technical Qualification  Diploma in Survey Engineering from West Bengal Survey
Institute, Bandel under West Bengal State Council of Technical
Education, Bandel, Passed with an aggregate of 84.00% in the
year of 2014.
7. Software Knowledge  AutoCAD
 Leica GEO Office
 Global Mapper
 Civil 3D
 Google Earth
8. Instruments Handled  Global Positing System (GPS)
 Total Station
 Digital Level
 Theodolite
 Auto Level
9. Work Profile  Bench Mark carry from GTS for fixing of Vertical Control Station
 Traversing for fixing of Horizontal Control Station
 Campus survey
 Plain Table survey
 Direct & Indirect Contouring Survey
 Triangulation Survey
 Detailed Topographic Survey
10. Key Experience
I am a Diploma in survey engineer, having 5 years of professional experience in Survey Engineering
on various highways, Underground metro tunnels & other infrastructure projects. As a survey
engineer, I have good experience in Topographic survey includes GPS survey, traversing, fixing of
bench mark, setting out of reference points, layout of horizontal and vertical curves and setting out of
road geometrics, preparation of L-Sections and X-Sections, checking the layout of bridges and
flyovers and assist the Team Leader/ Resident Engineer to working out quantities. I am handling
modern survey instruments like DGPS, Total Station, Digital Level, Auto Level and knowledge of
making AutoCAD drawing and calculate the quantities, guiding the subordinate surveyors,
coordinating with construction engineers for day to day work & solving all survey related problems. I
further declare that I can ensure the quality of surveying with high degree of standard.
11. Present Employment Records:
Sept. 2017 to Present
Employer CEC- ITD CEM- TPL Joint Venture.
Position Held Assistant Engineer (Tunnel- Survey)

-- 1 of 3 --

CV of Subhajit Kundu
Page 2 of 3
Projects
Underground Metro Construction of PKG-IV (Mumbai Metro Line-3)
Under MUMBAI METRO RAIL CORPORATION (MMRC)
Description of Duties 6 kms of tunnels (UP line & DN Line), 3 underground stations included on
the project where I have experienced in all aspects of setting-out and
surveying of tunneling (Diameter 5.8 m) and underground structures.
Proficient with modern surveying instrumentation and techniques as
appropriate to tunneling and deep underground structure. Capable of
interpreting data from the TBM guidance system and maintain site
records. Capable of working collaboratively with the Contractors staff to
share information, provide constructive challenge and ensure the highest
level of tunnel and shaft alignment.
12. Previous Employment Records:
Sept. 2015 to Sept.
2017
Employer IL&FS Transportation Networks Ltd.
Position Held Survey Engineer
Projects
4 Laning of Amravati City Link Road and Old Mini Bypass, 4 Laning of
Amravati – Chikhli at NH-6 in Maharashtra, 4 Laning of Fagne/Dhule –
Gujarat/Maharashtra Border at NH6 in Maharashtra, Widening of 2 Lane
with Paved Shoulders Bidar to Humanabad Section at NH-50 in Karnataka,
6 Laning Prebidding Survey for Samlaji – Udaypur at NH8.
Description of Duties Responsible for all type of Topographic Survey related works and its proper
planning. Outsourcing and finalization of agencies with the consent of
seniors. Finalization of methodology for carrying out good surve y work.
Ensure the quality and timely completion of work. Analysis of data and
preparation of drawing for utilization in the design software.
Checking / verification and validation of available survey data / drawings for
all types of project. Documentation as per ISO standard.
GPS surveying for fixing of Horizontal Control Station along the Project
route. Fixing the Vertical Control Points by Double tertiary leveling method.
Bench Mark carrying from GTS (Survey of India BM). GPS Data processing
and finalization the GPS station value by applying UTM/ TM projection.
Preparation of survey DTM drawing by using AutoCAD software.
Sept 2014 to Mar 2015
Employer IIC Technologies Ltd.
Position Held Survey Engineer
Project Junagadh Resurvey Project in the State of Gujarat.

-- 2 of 3 --

CV of Subhajit Kundu
Page 3 of 3
Description of Duties Responsible for establishing primary, secondary and tertiary control points
by DGPS, carrying out Topographic Survey of Villages by Total Station
instrument, Preparing AutoCAD drawing from the raw data of the Total
Station, maintaining all kind of field raw data and field book.
13. Personnel Information
Name : Mr. Subhajit Kundu
Father’s Name : Sri Gopal Kundu
Present Address : Sugandhya Paschim, Sugandhya, Polba, Hooghly- 712102
Permanent Address : Vill-Sugandhya Paschim, P.O- Sugandhya, Dist-Hooghly, State-West
Bengal, Pin-712102
Language Knowledge : English, Hindi & Bengali
I declare that the information mentioned above is true and best of my knowledge. I am
ready to perform my responsibilities not only in India but also in the world.
Regards
Subhajit Kundu
Contact No: 07003646404 / 09038556488
Email: connectwithsubhajit@gmail.com/ ksubhajit96@gmail.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subhajit Kundu.pdf'),
(9850, 'PRAKASH PRAJAPATI', 'prakashldce@yahoo.com', '919898592208', 'GANDHINAGAR, GUJARAT, INDIA – 382721', 'GANDHINAGAR, GUJARAT, INDIA – 382721', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"GANDHINAGAR, GUJARAT, INDIA – 382721","company":"Imported from resume CSV","description":"Larsen & Toubro – Sargent & Lundy (L&T S&L)\n(Joined in June 2019 at Vadodara)\nDesignation: Senior Executive Engineer\nSoftware used: Staad Pro, Etabs, SAFE, MS Office, Mathcad, AutoCAD. Trimble,\nNavisworks, Bentley Viewer\nStandards: IS Standards\n-- 1 of 3 --\n1) NPCIL Gorakhpur Thermal Power Plant\n- Pre bid analysis & BOQ preparation of Turbine Island Building\n- Super structure: Combination of RCC & Steel Structure with Steel Roof (120m x 50m x 40m high)\n- Sub Structure: Raft Foundation\n2) Kudankulam Nuclear Power Plant\n- Review of design calculation report and drawings prepared by third party consultant\n3) Vindhyachal STPP (6x210MW + 2x500 MW) (Client: NTPC)\n- Gypsum Storage Building (67m x 24m x 10.5m High)\nSuper structure: RCC Structure with RCC Wall for material storage\nSub Structure: Pile Foundation\n- Gypsum Storage Shed (67m x 13m x 7m High) (150 T)\nSuper structure: Steel Structure located above Gypsum Storage Building along with VGTU Take-Up\n- Design of Day silo (Capacity = 862 T)\nSteel structure located in Day Silo Supporting Structure at 30m elevation (2 x 75 T)\n- Day silo Supporting Structure, Ball Mill Building and Elevator (30mx30mx40m high) (500 T approx.)\nSuper Structure: Partially RCC Structure and Partially Steel structure\nFoundation: Pile Foundation\n- Electrical Control Building along with Transformer Foundation\nSuper Structure: RCC Structure (52m x 10m x 20m high)\nSub Structure: Pile Foundation\n- Ball Mill Equipment Foundation located in Ball Mill Building\n- Review of fabrication drawings for Ball Mill Building & Gypsum Storage Shed\n4) Anpara ‘D’ Thermal Power Plant (Client: NTPC)\n- Gypsum Storage cum Dewatering Building (80m x 22m x 30m High)\nSuper Structure: RCC Structure\nSub Structure: Pile Foundation\n- Ball Mill Building Sub Structure (26m x 17m)\nSub Structure: Pile Foundation\n- Pipe rack (500m long) & T-Post Structures (200m long)\nSuper Structure: Steel structure (500 T approx.)\nSub Structure: Pile foundation and open foundation\n- Elevator and staircase Foundation\nSub structure: Pile foundation\n- Open Foundations / Pile foundations for Steel Tanks located above ground\n-- 2 of 3 --\nWS ATKINS (Sep 2017 – June 2019 at Bangalore)\nDesignation: Assistant Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prakash Prajapati_CV.pdf', 'Name: PRAKASH PRAJAPATI

Email: prakashldce@yahoo.com

Phone: +919898592208

Headline: GANDHINAGAR, GUJARAT, INDIA – 382721

Employment: Larsen & Toubro – Sargent & Lundy (L&T S&L)
(Joined in June 2019 at Vadodara)
Designation: Senior Executive Engineer
Software used: Staad Pro, Etabs, SAFE, MS Office, Mathcad, AutoCAD. Trimble,
Navisworks, Bentley Viewer
Standards: IS Standards
-- 1 of 3 --
1) NPCIL Gorakhpur Thermal Power Plant
- Pre bid analysis & BOQ preparation of Turbine Island Building
- Super structure: Combination of RCC & Steel Structure with Steel Roof (120m x 50m x 40m high)
- Sub Structure: Raft Foundation
2) Kudankulam Nuclear Power Plant
- Review of design calculation report and drawings prepared by third party consultant
3) Vindhyachal STPP (6x210MW + 2x500 MW) (Client: NTPC)
- Gypsum Storage Building (67m x 24m x 10.5m High)
Super structure: RCC Structure with RCC Wall for material storage
Sub Structure: Pile Foundation
- Gypsum Storage Shed (67m x 13m x 7m High) (150 T)
Super structure: Steel Structure located above Gypsum Storage Building along with VGTU Take-Up
- Design of Day silo (Capacity = 862 T)
Steel structure located in Day Silo Supporting Structure at 30m elevation (2 x 75 T)
- Day silo Supporting Structure, Ball Mill Building and Elevator (30mx30mx40m high) (500 T approx.)
Super Structure: Partially RCC Structure and Partially Steel structure
Foundation: Pile Foundation
- Electrical Control Building along with Transformer Foundation
Super Structure: RCC Structure (52m x 10m x 20m high)
Sub Structure: Pile Foundation
- Ball Mill Equipment Foundation located in Ball Mill Building
- Review of fabrication drawings for Ball Mill Building & Gypsum Storage Shed
4) Anpara ‘D’ Thermal Power Plant (Client: NTPC)
- Gypsum Storage cum Dewatering Building (80m x 22m x 30m High)
Super Structure: RCC Structure
Sub Structure: Pile Foundation
- Ball Mill Building Sub Structure (26m x 17m)
Sub Structure: Pile Foundation
- Pipe rack (500m long) & T-Post Structures (200m long)
Super Structure: Steel structure (500 T approx.)
Sub Structure: Pile foundation and open foundation
- Elevator and staircase Foundation
Sub structure: Pile foundation
- Open Foundations / Pile foundations for Steel Tanks located above ground
-- 2 of 3 --
WS ATKINS (Sep 2017 – June 2019 at Bangalore)
Designation: Assistant Engineer

Extracted Resume Text: PRAKASH PRAJAPATI
GANDHINAGAR, GUJARAT, INDIA – 382721
prakashldce@yahoo.com
(M) +919898592208
STRUCTURAL ENGINEER
Structural engineer with 7 years of experience in various fields of
Civil/Structural Engineering including Industrial & Residential Buildings,
Underground water retaining structures, Nuclear Power Plant structures,
FGD Structures in Thermal Power Plant etc. having design &
review/supervision experience of projects. Proficient in Modelling,
Analysis & Design of RCC and Steel Structures.
COMPETANCY EDUCATION
 Design of RCC and Steel Structures
 Residential/Commercial/Industrial
Structures
 Nuclear Power Plant Structures
 FGD Structures (Thermal Power
Plant)
 Liquid Retaining Structures
 Pipe/Cable rack and Tank foundation
 Software: STAAD Pro, ETABS,
SAFE, MS Office, Mathcad, Autodesk
ROBOT, Tekla Tedds, ANSYS
AUTOCAD, RCDC, REVIT, Excel
VBA, Navisworks
 Standards: Indian Standards, Euro
codes
Master of Engineering
Computer Aided Structural Analysis &
Design (2012 to 2014)
Gujarat Technological University
CGPA: 8.49 (84.9%)
Bachelor of Engineering
Civil Engineering – (2008 to 2012)
Gujarat Technological University
CGPA: 6.9 (69%)
12th HSC: 71.6 %
10th SSC: 81 %
Experience:
Larsen & Toubro – Sargent & Lundy (L&T S&L)
(Joined in June 2019 at Vadodara)
Designation: Senior Executive Engineer
Software used: Staad Pro, Etabs, SAFE, MS Office, Mathcad, AutoCAD. Trimble,
Navisworks, Bentley Viewer
Standards: IS Standards

-- 1 of 3 --

1) NPCIL Gorakhpur Thermal Power Plant
- Pre bid analysis & BOQ preparation of Turbine Island Building
- Super structure: Combination of RCC & Steel Structure with Steel Roof (120m x 50m x 40m high)
- Sub Structure: Raft Foundation
2) Kudankulam Nuclear Power Plant
- Review of design calculation report and drawings prepared by third party consultant
3) Vindhyachal STPP (6x210MW + 2x500 MW) (Client: NTPC)
- Gypsum Storage Building (67m x 24m x 10.5m High)
Super structure: RCC Structure with RCC Wall for material storage
Sub Structure: Pile Foundation
- Gypsum Storage Shed (67m x 13m x 7m High) (150 T)
Super structure: Steel Structure located above Gypsum Storage Building along with VGTU Take-Up
- Design of Day silo (Capacity = 862 T)
Steel structure located in Day Silo Supporting Structure at 30m elevation (2 x 75 T)
- Day silo Supporting Structure, Ball Mill Building and Elevator (30mx30mx40m high) (500 T approx.)
Super Structure: Partially RCC Structure and Partially Steel structure
Foundation: Pile Foundation
- Electrical Control Building along with Transformer Foundation
Super Structure: RCC Structure (52m x 10m x 20m high)
Sub Structure: Pile Foundation
- Ball Mill Equipment Foundation located in Ball Mill Building
- Review of fabrication drawings for Ball Mill Building & Gypsum Storage Shed
4) Anpara ‘D’ Thermal Power Plant (Client: NTPC)
- Gypsum Storage cum Dewatering Building (80m x 22m x 30m High)
Super Structure: RCC Structure
Sub Structure: Pile Foundation
- Ball Mill Building Sub Structure (26m x 17m)
Sub Structure: Pile Foundation
- Pipe rack (500m long) & T-Post Structures (200m long)
Super Structure: Steel structure (500 T approx.)
Sub Structure: Pile foundation and open foundation
- Elevator and staircase Foundation
Sub structure: Pile foundation
- Open Foundations / Pile foundations for Steel Tanks located above ground

-- 2 of 3 --

WS ATKINS (Sep 2017 – June 2019 at Bangalore)
Designation: Assistant Engineer
Key Projects: Hinkley Point C (Nuclear Power Station 3200MW)
Software Used: Mathcad, Autodesk ROBOT Structural Analysis, MS Office, Tekla Tedds,
Navisworks, AutoCAD
Standards: Eurocodes, EDF standards for Nuclear Power Plant
Key Responsibilities:
 Preparation of calculation reports and design Intent reports
 Design and detailing of Nuclear Island Buildings as per EUROCODES
 Coordinating and mentoring team members
 Responsible for timely completion of assigned work and QA process
 Preparation for briefing pack, and Method Statement reports
VMS Engineering & Design Services (P) Ltd.
(Sep 2014 to August 2017 at Ahmedabad)
Designation: Assistant Engineer
Key Projects: - Gamesa Wind Turbines Pvt. Ltd.
Packaging Plant (PHASE-1), Uflex Ltd.
Macawber Beekay Private Limited
Colorobbia Chemicals India Pvt.Ltd.
Proposed Sharanya Expansion (Claris)
Software used: Staad Pro, Etabs, SAFE, MS Office, AutoCAD, Staad RCDC
Standards: IS Standards
Key Responsibilities:
 Design of Industrial Structures along-with Utility Buildings
 Design of sub structure for PEB Steel structures
 Design of RCC and Steel Structures
 Design of underground water-retaining structures
 Renovation & Retrofitting of Residential Structures
 Design Report Preparation
 Site inspection/visits at regular intervals
 Guiding draftsman/detailers for drawing preparation

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prakash Prajapati_CV.pdf'),
(9851, 'SUBHAJIT SAHA', 'subhajit95saha@gmail.com', '919883744817', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'My objective is to work in a more challenging and dynamic environment
where I can enhance my knowledge and skill and at the same time it will be
fruitful to the organization.
TECHNICALQUALIFICATION
NAME ODF YEAR PERCE
BOARD/UNIVERS NAME OF
THE
THE OF NTAGE GRADE
EXAMIN ITY PASSI OF POINT
INSTITUTIONATION NG MARKS
West Bengal
Survey Institute
Semester I W.B.S.C.T.V.E.S.D 2015 65.6% 7.0
West Bengal
Survey Institute
Semester II W.B.S.C.T.V.E.S.D 2016 81.9% 8.6
West Bengal
Survey Institute
Semester W.B.S.C.T.V.E.S.D 2016 85.2% 8.8
III
West Bengal
Survey Institute
Semester w.B.S.C.T.V.E.S.D 2017 77.4% 8.2
IV
West Bengal
Survey Institute
Semester V W.B.S.C.T.V.E.S.D 2017 78.1% 8.0
West Bengal
Survey Institute
Semester W.B.S.C.T.V.E.S.D 2018 82.0% 8.2
VI
ACADEMIC QUALIFICATION
Percentage of
marks (%6)
Year of
Examination Name Board/University Passing
2010 60% Secondary (10th)
Higher
Secondary(Science)
W.B.B.S.E
W.B.C.H.S.E 2012 70.6%
-- 1 of 3 --', 'My objective is to work in a more challenging and dynamic environment
where I can enhance my knowledge and skill and at the same time it will be
fruitful to the organization.
TECHNICALQUALIFICATION
NAME ODF YEAR PERCE
BOARD/UNIVERS NAME OF
THE
THE OF NTAGE GRADE
EXAMIN ITY PASSI OF POINT
INSTITUTIONATION NG MARKS
West Bengal
Survey Institute
Semester I W.B.S.C.T.V.E.S.D 2015 65.6% 7.0
West Bengal
Survey Institute
Semester II W.B.S.C.T.V.E.S.D 2016 81.9% 8.6
West Bengal
Survey Institute
Semester W.B.S.C.T.V.E.S.D 2016 85.2% 8.8
III
West Bengal
Survey Institute
Semester w.B.S.C.T.V.E.S.D 2017 77.4% 8.2
IV
West Bengal
Survey Institute
Semester V W.B.S.C.T.V.E.S.D 2017 78.1% 8.0
West Bengal
Survey Institute
Semester W.B.S.C.T.V.E.S.D 2018 82.0% 8.2
VI
ACADEMIC QUALIFICATION
Percentage of
marks (%6)
Year of
Examination Name Board/University Passing
2010 60% Secondary (10th)
Higher
Secondary(Science)
W.B.B.S.E
W.B.C.H.S.E 2012 70.6%
-- 1 of 3 --', ARRAY['Microsoft Word', 'Excel', 'Power point.', 'Auto CAD (2d& 3d)', 'TRAINING', '8 Days Workshop Cum Survey Training', '2 Weeks Survey Training Camp at Rupnarayanpur', '2 Weeks Training for Road Project from JS Grover Construction', 'Pvt.Ltd']::text[], ARRAY['Microsoft Word', 'Excel', 'Power point.', 'Auto CAD (2d& 3d)', 'TRAINING', '8 Days Workshop Cum Survey Training', '2 Weeks Survey Training Camp at Rupnarayanpur', '2 Weeks Training for Road Project from JS Grover Construction', 'Pvt.Ltd']::text[], ARRAY[]::text[], ARRAY['Microsoft Word', 'Excel', 'Power point.', 'Auto CAD (2d& 3d)', 'TRAINING', '8 Days Workshop Cum Survey Training', '2 Weeks Survey Training Camp at Rupnarayanpur', '2 Weeks Training for Road Project from JS Grover Construction', 'Pvt.Ltd']::text[], '', 'P.O-M.G Colony, P.S-Bhadreswar
Dist-Hooghly,Pin-712139
01/03/1995
Male', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"ABCI INFRASTRUCTURE PVT.LTD\nProiect Name:1.Railway Tunnel Project at TETELA(Assam) TO\nBYRNIHAT(Meghaloya) as a Trainee Surveyor.\n2.Doubling BG Line Project at NEW BONGAIGAON(NBQ) to\nKAMAKHYA( KYQ) N.F.Railway (Assam)\nDesignation Survey-Engineer\nWork experience: 3rd Feb 2018 to at present\nSuccessfully CRS from New Bongaigaon to Majgaon.(21/1/2020)\n.Successfully CRSfrom Majgaon to Abhayapuri (23/11/2020)\nName of Work: TBM and Traversing\nEarth work, Formation Level work, All Level Work, Cross-sectional\ndrawing & Quantity Calculation.\nInstruments Handling\nTotal Station -LEICA , TOPCON, SOKKIA, TRIMBLE.\nAuto Level\nSkill&Responsibilities\n1. All type work handled earth work& blanketing work to top level\nrigid and flexible projects.\n2. Good communication and co-operate with senior staff.\n3. Land surveying, TBM Traversing, structure layout.\n4. Fixing of TBM pillar by Total Station and Auto level and centerline\nmarking,\n-- 2 of 3 --\n5. Cross section Drawing, Quantity calculation.\n6. Ability to rapidly build relationship and set-up trust.\n7. Confident and determined.\n8. Ability to cope-up with different situation.\nHOBBIES AND INTEREST:\nPlaying Cricket\nPERSONAL PROFILE:\nName Subhajit Saha\nGobinda Saha Father''s Name\nAddress 32N.S Road,Mankundu Saratpally,\nP.O-M.G Colony, P.S-Bhadreswar\nDist-Hooghly,Pin-712139\n01/03/1995\nMale"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Subhajit Saha(CV).pdf', 'Name: SUBHAJIT SAHA

Email: subhajit95saha@gmail.com

Phone: +919883744817

Headline: CAREER OBJECTIVE:

Profile Summary: My objective is to work in a more challenging and dynamic environment
where I can enhance my knowledge and skill and at the same time it will be
fruitful to the organization.
TECHNICALQUALIFICATION
NAME ODF YEAR PERCE
BOARD/UNIVERS NAME OF
THE
THE OF NTAGE GRADE
EXAMIN ITY PASSI OF POINT
INSTITUTIONATION NG MARKS
West Bengal
Survey Institute
Semester I W.B.S.C.T.V.E.S.D 2015 65.6% 7.0
West Bengal
Survey Institute
Semester II W.B.S.C.T.V.E.S.D 2016 81.9% 8.6
West Bengal
Survey Institute
Semester W.B.S.C.T.V.E.S.D 2016 85.2% 8.8
III
West Bengal
Survey Institute
Semester w.B.S.C.T.V.E.S.D 2017 77.4% 8.2
IV
West Bengal
Survey Institute
Semester V W.B.S.C.T.V.E.S.D 2017 78.1% 8.0
West Bengal
Survey Institute
Semester W.B.S.C.T.V.E.S.D 2018 82.0% 8.2
VI
ACADEMIC QUALIFICATION
Percentage of
marks (%6)
Year of
Examination Name Board/University Passing
2010 60% Secondary (10th)
Higher
Secondary(Science)
W.B.B.S.E
W.B.C.H.S.E 2012 70.6%
-- 1 of 3 --

IT Skills: Microsoft Word, Excel, Power point.
Auto CAD (2d& 3d)
TRAINING
8 Days Workshop Cum Survey Training,
2 Weeks Survey Training Camp at Rupnarayanpur
2 Weeks Training for Road Project from JS Grover Construction
Pvt.Ltd

Employment: ABCI INFRASTRUCTURE PVT.LTD
Proiect Name:1.Railway Tunnel Project at TETELA(Assam) TO
BYRNIHAT(Meghaloya) as a Trainee Surveyor.
2.Doubling BG Line Project at NEW BONGAIGAON(NBQ) to
KAMAKHYA( KYQ) N.F.Railway (Assam)
Designation Survey-Engineer
Work experience: 3rd Feb 2018 to at present
Successfully CRS from New Bongaigaon to Majgaon.(21/1/2020)
.Successfully CRSfrom Majgaon to Abhayapuri (23/11/2020)
Name of Work: TBM and Traversing
Earth work, Formation Level work, All Level Work, Cross-sectional
drawing & Quantity Calculation.
Instruments Handling
Total Station -LEICA , TOPCON, SOKKIA, TRIMBLE.
Auto Level
Skill&Responsibilities
1. All type work handled earth work& blanketing work to top level
rigid and flexible projects.
2. Good communication and co-operate with senior staff.
3. Land surveying, TBM Traversing, structure layout.
4. Fixing of TBM pillar by Total Station and Auto level and centerline
marking,
-- 2 of 3 --
5. Cross section Drawing, Quantity calculation.
6. Ability to rapidly build relationship and set-up trust.
7. Confident and determined.
8. Ability to cope-up with different situation.
HOBBIES AND INTEREST:
Playing Cricket
PERSONAL PROFILE:
Name Subhajit Saha
Gobinda Saha Father''s Name
Address 32N.S Road,Mankundu Saratpally,
P.O-M.G Colony, P.S-Bhadreswar
Dist-Hooghly,Pin-712139
01/03/1995
Male

Education: Percentage of
marks (%6)
Year of
Examination Name Board/University Passing
2010 60% Secondary (10th)
Higher
Secondary(Science)
W.B.B.S.E
W.B.C.H.S.E 2012 70.6%
-- 1 of 3 --

Personal Details: P.O-M.G Colony, P.S-Bhadreswar
Dist-Hooghly,Pin-712139
01/03/1995
Male

Extracted Resume Text: CURRICULUM VTTAE
SUBHAJIT SAHA
Diploma in survey Engineering
Mob No: +919883744817
Email Id : subhajit95saha@gmail.com
CAREER OBJECTIVE:
My objective is to work in a more challenging and dynamic environment
where I can enhance my knowledge and skill and at the same time it will be
fruitful to the organization.
TECHNICALQUALIFICATION
NAME ODF YEAR PERCE
BOARD/UNIVERS NAME OF
THE
THE OF NTAGE GRADE
EXAMIN ITY PASSI OF POINT
INSTITUTIONATION NG MARKS
West Bengal
Survey Institute
Semester I W.B.S.C.T.V.E.S.D 2015 65.6% 7.0
West Bengal
Survey Institute
Semester II W.B.S.C.T.V.E.S.D 2016 81.9% 8.6
West Bengal
Survey Institute
Semester W.B.S.C.T.V.E.S.D 2016 85.2% 8.8
III
West Bengal
Survey Institute
Semester w.B.S.C.T.V.E.S.D 2017 77.4% 8.2
IV
West Bengal
Survey Institute
Semester V W.B.S.C.T.V.E.S.D 2017 78.1% 8.0
West Bengal
Survey Institute
Semester W.B.S.C.T.V.E.S.D 2018 82.0% 8.2
VI
ACADEMIC QUALIFICATION
Percentage of
marks (%6)
Year of
Examination Name Board/University Passing
2010 60% Secondary (10th)
Higher
Secondary(Science)
W.B.B.S.E
W.B.C.H.S.E 2012 70.6%

-- 1 of 3 --

COMPUTER SKILLS:
Microsoft Word, Excel, Power point.
Auto CAD (2d& 3d)
TRAINING
8 Days Workshop Cum Survey Training,
2 Weeks Survey Training Camp at Rupnarayanpur
2 Weeks Training for Road Project from JS Grover Construction
Pvt.Ltd
Professional Experience:
ABCI INFRASTRUCTURE PVT.LTD
Proiect Name:1.Railway Tunnel Project at TETELA(Assam) TO
BYRNIHAT(Meghaloya) as a Trainee Surveyor.
2.Doubling BG Line Project at NEW BONGAIGAON(NBQ) to
KAMAKHYA( KYQ) N.F.Railway (Assam)
Designation Survey-Engineer
Work experience: 3rd Feb 2018 to at present
Successfully CRS from New Bongaigaon to Majgaon.(21/1/2020)
.Successfully CRSfrom Majgaon to Abhayapuri (23/11/2020)
Name of Work: TBM and Traversing
Earth work, Formation Level work, All Level Work, Cross-sectional
drawing & Quantity Calculation.
Instruments Handling
Total Station -LEICA , TOPCON, SOKKIA, TRIMBLE.
Auto Level
Skill&Responsibilities
1. All type work handled earth work& blanketing work to top level
rigid and flexible projects.
2. Good communication and co-operate with senior staff.
3. Land surveying, TBM Traversing, structure layout.
4. Fixing of TBM pillar by Total Station and Auto level and centerline
marking,

-- 2 of 3 --

5. Cross section Drawing, Quantity calculation.
6. Ability to rapidly build relationship and set-up trust.
7. Confident and determined.
8. Ability to cope-up with different situation.
HOBBIES AND INTEREST:
Playing Cricket
PERSONAL PROFILE:
Name Subhajit Saha
Gobinda Saha Father''s Name
Address 32N.S Road,Mankundu Saratpally,
P.O-M.G Colony, P.S-Bhadreswar
Dist-Hooghly,Pin-712139
01/03/1995
Male
Date of birth
Sex
Cast
Nationality General
Indian
Single
Hindu
Marital status
Religion
Language Known Bengali,English,Hindi
DECLARATION:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief. And I will abide all the rules and obligation of your
prestigious organization.
Date
Place Mankundu, West Bengal. Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Subhajit Saha(CV).pdf

Parsed Technical Skills: Microsoft Word, Excel, Power point., Auto CAD (2d& 3d), TRAINING, 8 Days Workshop Cum Survey Training, 2 Weeks Survey Training Camp at Rupnarayanpur, 2 Weeks Training for Road Project from JS Grover Construction, Pvt.Ltd');

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
