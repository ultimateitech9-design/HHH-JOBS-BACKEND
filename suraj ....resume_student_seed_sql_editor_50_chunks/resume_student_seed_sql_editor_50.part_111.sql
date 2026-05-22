-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.923Z
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
(5502, 'JOB SUMMERY', 'mishrasumit019@gmail.com', '919097122398', '05 years’ experience of safe execution of construction projects as Environmental, Health', '05 years’ experience of safe execution of construction projects as Environmental, Health', '', 'Fathers Name : Mr. Ashok Mishra
Sex : Male
Date of Birth : 08/01/1992
Permanent Address : Vill-Baidawali
Post- Amawa Nakchhed
Distt, Gopalganj (BIHAR)
Religion : Hindu
Marital Status : Single
LANGUAGES KNOWN
Hindi, English
MY STRENGTHS
1) Ability to work in all kind of Physical Environment.
-- 2 of 3 --
2) Logical Thinker.
3) Good Communication Skills.
4) Good Presentation Skills.
5) Ability to get the work done successfully and in time.
6) Ability to develop and mange a good team, and teamwork.
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge
and believe .Further details will be provided on request.
Yours sincerely,
Mr.Sumit Kumar Mishra
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Mr. Ashok Mishra
Sex : Male
Date of Birth : 08/01/1992
Permanent Address : Vill-Baidawali
Post- Amawa Nakchhed
Distt, Gopalganj (BIHAR)
Religion : Hindu
Marital Status : Single
LANGUAGES KNOWN
Hindi, English
MY STRENGTHS
1) Ability to work in all kind of Physical Environment.
-- 2 of 3 --
2) Logical Thinker.
3) Good Communication Skills.
4) Good Presentation Skills.
5) Ability to get the work done successfully and in time.
6) Ability to develop and mange a good team, and teamwork.
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge
and believe .Further details will be provided on request.
Yours sincerely,
Mr.Sumit Kumar Mishra
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV (SUMIT KUMAR MISHRA).pdf', 'Name: JOB SUMMERY

Email: mishrasumit019@gmail.com

Phone: +919097122398

Headline: 05 years’ experience of safe execution of construction projects as Environmental, Health

Personal Details: Fathers Name : Mr. Ashok Mishra
Sex : Male
Date of Birth : 08/01/1992
Permanent Address : Vill-Baidawali
Post- Amawa Nakchhed
Distt, Gopalganj (BIHAR)
Religion : Hindu
Marital Status : Single
LANGUAGES KNOWN
Hindi, English
MY STRENGTHS
1) Ability to work in all kind of Physical Environment.
-- 2 of 3 --
2) Logical Thinker.
3) Good Communication Skills.
4) Good Presentation Skills.
5) Ability to get the work done successfully and in time.
6) Ability to develop and mange a good team, and teamwork.
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge
and believe .Further details will be provided on request.
Yours sincerely,
Mr.Sumit Kumar Mishra
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
JOB SUMMERY
05 years’ experience of safe execution of construction projects as Environmental, Health
and safety professional in high tech corporate companies.
EDUCATIONAL QUALIFICATION
 DIPLOMA IN FIRE & SAFETY
 B-A .J.P.U CHHAPRA
COMPUTER SKILL
M.S Word, M.S Excel, M.S Power point
PROFFOSSIONAL EXPERIENCE
 (1) PUNJ LLOYD LIMITED
HSE team member in Road construction in Gorakhpur to Gopalganj NH-28 Road
Project in Bihar
Désignation : Junior safety officer
Duration : 07-Nov-2015 to 28-Aug-2017
(2) KCC BUILDCON PVT. LTD.
Watul-Talgaon EPC Road Project NH-66
Désignation : Safety Officer
Duration : 12- July- 2017 To Till Date
JOB DESCRIPTION
WORK PERMIT
 Issuing of work permits for sub contractors
 Permit guide line implementations at site
TRAININGS
 Tool box trainings along with the work supervisor
 Job specific trainings like height work, Lifting work & hot work.
 Trainings for supervisors & all workers at site.
 Conducting daily tool box talk.
SUMIT KUMAR MISHRA
BAIDAWALI,AMAWA NAKCHHED
GOPALGANJ
BIHAR - INDIA
Mob +919097122398, 8709739315
Email:- mishrasumit019@gmail.com

-- 1 of 3 --

 Conducting safety induction to all labours staff & visitors while new entry at site.
REPORTS
 Daily safety violation report
 EHS inspection reports
 Near miss & incident reports
 Preparation Monthly Safety Performance Report
MEETINGS
 Meeting with sub-contractors
 Conducting minutes of safety committee meetings to all staff
SAFETY PROMOTION ACTIVITIES
 Conducting safety competition for employees
OTHER RESPONSIBILITIES
 To Ensuring compliance with Safety norms, code of conduct & rules and regulations.
 To carry out site safety inspection of building & construction work area, which
Includes horizontal & vertical? Netting Of tower.
 To ensure good quality of PPE & inspect before use as per laid down norms.
 To create safety awareness through PEP talks, safety induction training to newly
engaged workers on site.
 To conduct fire drill in every quarters of the year, Procure inspect & arrange to
Maintain fire extinguisher.
 Hazard----identification, assessment, control measure, prevention
Stores-monthly statement of PPE, Segregation of material, stacking of material
Storage Of chemicals, record of personnel, identity cards, stock position.
 Training-induction Tool box, Specialized, External, safety awareness, First Aid, Fire
Safety.
 Medical exam-operation/ drivers, welder.
 Drinking water test-Laboratory test for potable drinking water.
 Electrical equipment- calibration of instrument, proper wiring and connection.
 Distinguishing high risk zones by barricading
 Maintaining good house keeping
 Display of safety signage boards
PERSONAL DETAILS
Fathers Name : Mr. Ashok Mishra
Sex : Male
Date of Birth : 08/01/1992
Permanent Address : Vill-Baidawali
Post- Amawa Nakchhed
Distt, Gopalganj (BIHAR)
Religion : Hindu
Marital Status : Single
LANGUAGES KNOWN
Hindi, English
MY STRENGTHS
1) Ability to work in all kind of Physical Environment.

-- 2 of 3 --

2) Logical Thinker.
3) Good Communication Skills.
4) Good Presentation Skills.
5) Ability to get the work done successfully and in time.
6) Ability to develop and mange a good team, and teamwork.
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge
and believe .Further details will be provided on request.
Yours sincerely,
Mr.Sumit Kumar Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV (SUMIT KUMAR MISHRA).pdf'),
(5503, 'H. Saimanoj Kumar Reddy', 'saimanojhastavaram@gmail.com', '917702351292', 'H. Saimanoj Kumar Reddy', 'H. Saimanoj Kumar Reddy', '', 'Nationality : Indian
Gender : Male
Languages Known : English, Hindi and Telugu.
Marital status : Unmarried.
ACKNOWLEDGEMENT
I hereby certify that all information provided hereto is true and correct to the best of my knowledge and belief.
I certify also that all relative documents pertaining my qualifications are on my file and is readily accessible in the
case needed further.
H. Saimanoj Kumar Reddy
-- 3 of 3 --', ARRAY[' Basic knowledge: AutoCAD', 'Primavera P6', ' Advanced knowledge: Word', 'Excel', 'and PowerPoint.', 'PERSONAL DATA', 'Name : H. Saimanoj Kumar Reddy', 'Date of Birth : 01 July 1992.', 'Nationality : Indian', 'Gender : Male', 'Languages Known : English', 'Hindi and Telugu.', 'Marital status : Unmarried.', 'ACKNOWLEDGEMENT', 'I hereby certify that all information provided hereto is true and correct to the best of my knowledge and belief.', 'I certify also that all relative documents pertaining my qualifications are on my file and is readily accessible in the', 'case needed further.', 'H. Saimanoj Kumar Reddy', '3 of 3 --']::text[], ARRAY[' Basic knowledge: AutoCAD', 'Primavera P6', ' Advanced knowledge: Word', 'Excel', 'and PowerPoint.', 'PERSONAL DATA', 'Name : H. Saimanoj Kumar Reddy', 'Date of Birth : 01 July 1992.', 'Nationality : Indian', 'Gender : Male', 'Languages Known : English', 'Hindi and Telugu.', 'Marital status : Unmarried.', 'ACKNOWLEDGEMENT', 'I hereby certify that all information provided hereto is true and correct to the best of my knowledge and belief.', 'I certify also that all relative documents pertaining my qualifications are on my file and is readily accessible in the', 'case needed further.', 'H. Saimanoj Kumar Reddy', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge: AutoCAD', 'Primavera P6', ' Advanced knowledge: Word', 'Excel', 'and PowerPoint.', 'PERSONAL DATA', 'Name : H. Saimanoj Kumar Reddy', 'Date of Birth : 01 July 1992.', 'Nationality : Indian', 'Gender : Male', 'Languages Known : English', 'Hindi and Telugu.', 'Marital status : Unmarried.', 'ACKNOWLEDGEMENT', 'I hereby certify that all information provided hereto is true and correct to the best of my knowledge and belief.', 'I certify also that all relative documents pertaining my qualifications are on my file and is readily accessible in the', 'case needed further.', 'H. Saimanoj Kumar Reddy', '3 of 3 --']::text[], '', 'Nationality : Indian
Gender : Male
Languages Known : English, Hindi and Telugu.
Marital status : Unmarried.
ACKNOWLEDGEMENT
I hereby certify that all information provided hereto is true and correct to the best of my knowledge and belief.
I certify also that all relative documents pertaining my qualifications are on my file and is readily accessible in the
case needed further.
H. Saimanoj Kumar Reddy
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"3. Sept ’2015 –Jan-2017: M/s Prasad and Company (P.W) Limited. Jagdalpur.\nPosition : Site Engineer\nClient : Bharat Heavy Electricals Limited.\nConsultant : Mecon Ltd\nProject Name : NMDC RMHS-3.0MTPA Steel Plant, Nagarnar, Jagdalpur (C.G).\n-- 1 of 3 --\n4. Aug 2014 to Aug 2015- M/s Prasad and Company (P.W) Limited Lalitpur\nPosition : Site Engineer.\nClient : Lalitpur Power Generation Company Limited\nConsultant : Bajaj Infrastructures Development Company Limited.\nProject Name : Lalitpur Super Thermal Power Project(3x660) Baraugaon, Laliatpur (UP).\nRoles & Responsibilities:\n Preparation of Bill of Quantities, BBS and formwork schedule\n Liaising with supplier/client with regards to manpower supply, material, invoicing etc.\n Reviewing and Verification of Subcontractor bills.\n Major Material like Reinforcement, Concrete Reconciliation\n Tender Assistance for KOC/USACE/KNPC projects in the form of technical/ commercial evaluations.\n On receipt of design drawings, verifying the same with actual scope of work.\n Cross verification of design and shop drawings, quantity take off, material submittals, quotation\nverifications etc.\n Coordinating and conducting regular meeting with client.\nExecuted Projects\nProject Name: KOC FEED PIPELINE FOR NEW REFINERY PROJECT\n Ongoing construction of Control building, Crude Pump Substation, VSD substation, Electrical substation,\nMaintenance building and Gate House\nProject Name: SKYILA, Puppalaguda, Manikonda, Hyderabad.\n Executed “Residential building, clubhouse( 5 Storied) \".\n Executed Shopping mall built up area of 14000 sqm (4 Storied structure with Structural glazing).\nProject Name: NMDC RMHS-3.0MTPA Steel Plant, Nagarnar, Jagdalpur (Chhattisgarh).\n Executed “Junction House- Structural Building with an area of 3000sqm”\n Executed “Conveyor Belts Drain Construction Works”.\n Executed “Drains and Roads for 40 km ”.\nProject Name: Lalitpur Super Thermal Power Project (3x660) Baraugaon, Lalitpur (UP).\n Executed “E.C.R & D3 building”.\n Executed “Barrel Reclaimed with connected Transfer Car”.\n Executed “Drains and Roads for 10 km ”.\n-- 2 of 3 --\nACADEMIC CREDENTIALS\n❖ Bachelor of Engineering in Civil, Global College of Engineering & Technology in Kadapa from Jawaharlal Nehru\nTechnological University Anantpur with 65.9% In the year 2010-2014."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Civil Q.S.pdf', 'Name: H. Saimanoj Kumar Reddy

Email: saimanojhastavaram@gmail.com

Phone: +917702351292

Headline: H. Saimanoj Kumar Reddy

IT Skills:  Basic knowledge: AutoCAD, Primavera P6
 Advanced knowledge: Word, Excel, and PowerPoint.
PERSONAL DATA
Name : H. Saimanoj Kumar Reddy
Date of Birth : 01 July 1992.
Nationality : Indian
Gender : Male
Languages Known : English, Hindi and Telugu.
Marital status : Unmarried.
ACKNOWLEDGEMENT
I hereby certify that all information provided hereto is true and correct to the best of my knowledge and belief.
I certify also that all relative documents pertaining my qualifications are on my file and is readily accessible in the
case needed further.
H. Saimanoj Kumar Reddy
-- 3 of 3 --

Education: ❖ Bachelor of Engineering in Civil, Global College of Engineering & Technology in Kadapa from Jawaharlal Nehru
Technological University Anantpur with 65.9% In the year 2010-2014.

Projects: 3. Sept ’2015 –Jan-2017: M/s Prasad and Company (P.W) Limited. Jagdalpur.
Position : Site Engineer
Client : Bharat Heavy Electricals Limited.
Consultant : Mecon Ltd
Project Name : NMDC RMHS-3.0MTPA Steel Plant, Nagarnar, Jagdalpur (C.G).
-- 1 of 3 --
4. Aug 2014 to Aug 2015- M/s Prasad and Company (P.W) Limited Lalitpur
Position : Site Engineer.
Client : Lalitpur Power Generation Company Limited
Consultant : Bajaj Infrastructures Development Company Limited.
Project Name : Lalitpur Super Thermal Power Project(3x660) Baraugaon, Laliatpur (UP).
Roles & Responsibilities:
 Preparation of Bill of Quantities, BBS and formwork schedule
 Liaising with supplier/client with regards to manpower supply, material, invoicing etc.
 Reviewing and Verification of Subcontractor bills.
 Major Material like Reinforcement, Concrete Reconciliation
 Tender Assistance for KOC/USACE/KNPC projects in the form of technical/ commercial evaluations.
 On receipt of design drawings, verifying the same with actual scope of work.
 Cross verification of design and shop drawings, quantity take off, material submittals, quotation
verifications etc.
 Coordinating and conducting regular meeting with client.
Executed Projects
Project Name: KOC FEED PIPELINE FOR NEW REFINERY PROJECT
 Ongoing construction of Control building, Crude Pump Substation, VSD substation, Electrical substation,
Maintenance building and Gate House
Project Name: SKYILA, Puppalaguda, Manikonda, Hyderabad.
 Executed “Residential building, clubhouse( 5 Storied) ".
 Executed Shopping mall built up area of 14000 sqm (4 Storied structure with Structural glazing).
Project Name: NMDC RMHS-3.0MTPA Steel Plant, Nagarnar, Jagdalpur (Chhattisgarh).
 Executed “Junction House- Structural Building with an area of 3000sqm”
 Executed “Conveyor Belts Drain Construction Works”.
 Executed “Drains and Roads for 40 km ”.
Project Name: Lalitpur Super Thermal Power Project (3x660) Baraugaon, Lalitpur (UP).
 Executed “E.C.R & D3 building”.
 Executed “Barrel Reclaimed with connected Transfer Car”.
 Executed “Drains and Roads for 10 km ”.
-- 2 of 3 --
ACADEMIC CREDENTIALS
❖ Bachelor of Engineering in Civil, Global College of Engineering & Technology in Kadapa from Jawaharlal Nehru
Technological University Anantpur with 65.9% In the year 2010-2014.

Personal Details: Nationality : Indian
Gender : Male
Languages Known : English, Hindi and Telugu.
Marital status : Unmarried.
ACKNOWLEDGEMENT
I hereby certify that all information provided hereto is true and correct to the best of my knowledge and belief.
I certify also that all relative documents pertaining my qualifications are on my file and is readily accessible in the
case needed further.
H. Saimanoj Kumar Reddy
-- 3 of 3 --

Extracted Resume Text: H. Saimanoj Kumar Reddy
Mobile:+917702351292
E-Mail: saimanojhastavaram@gmail.com
QUANTITY SURVEYOR
PROFESSIONAL SNAPSHOT
A self-motivated, personable with 5 years of experience and results driven in a passionate feel for technology and
people skills. Possess a reputation for attention to detail, integrity, an ability to adapt to different cultures and
processes and a strong work ethic. Excellent communication skills and ability to develop and maintain professional
relationships with all members of the team. Obtaining a responsible and challenging position with a progressive
company where my talent and ability will have valuable application and utilization of my opportunity for
advancement of the firm with creative problem solving.
CAREER CONTOUR
1. Oct 2018 – Dec 2019 (Kuwait Gulf Circle Co. W. L. L. General Trading & Contracting )
Position : Quantity Surveyor
Owner : KOC
Consultant : FLOUR
Client : SAIPEM
Project : KOC FEED PIPELINE FOR NEW REFINERY PROJECT
2. Feb 2017 -June - 2018: EIPL (ELEGANT INFRA PVT LTD).
Position : Quantity Surveyor
Project Name : SKYILA, Puppalaguda, Manikonda, Hyderabad.
Project details : Residential building, 8blocks, each block G+5 floors with immunities.
3. Sept ’2015 –Jan-2017: M/s Prasad and Company (P.W) Limited. Jagdalpur.
Position : Site Engineer
Client : Bharat Heavy Electricals Limited.
Consultant : Mecon Ltd
Project Name : NMDC RMHS-3.0MTPA Steel Plant, Nagarnar, Jagdalpur (C.G).

-- 1 of 3 --

4. Aug 2014 to Aug 2015- M/s Prasad and Company (P.W) Limited Lalitpur
Position : Site Engineer.
Client : Lalitpur Power Generation Company Limited
Consultant : Bajaj Infrastructures Development Company Limited.
Project Name : Lalitpur Super Thermal Power Project(3x660) Baraugaon, Laliatpur (UP).
Roles & Responsibilities:
 Preparation of Bill of Quantities, BBS and formwork schedule
 Liaising with supplier/client with regards to manpower supply, material, invoicing etc.
 Reviewing and Verification of Subcontractor bills.
 Major Material like Reinforcement, Concrete Reconciliation
 Tender Assistance for KOC/USACE/KNPC projects in the form of technical/ commercial evaluations.
 On receipt of design drawings, verifying the same with actual scope of work.
 Cross verification of design and shop drawings, quantity take off, material submittals, quotation
verifications etc.
 Coordinating and conducting regular meeting with client.
Executed Projects
Project Name: KOC FEED PIPELINE FOR NEW REFINERY PROJECT
 Ongoing construction of Control building, Crude Pump Substation, VSD substation, Electrical substation,
Maintenance building and Gate House
Project Name: SKYILA, Puppalaguda, Manikonda, Hyderabad.
 Executed “Residential building, clubhouse( 5 Storied) ".
 Executed Shopping mall built up area of 14000 sqm (4 Storied structure with Structural glazing).
Project Name: NMDC RMHS-3.0MTPA Steel Plant, Nagarnar, Jagdalpur (Chhattisgarh).
 Executed “Junction House- Structural Building with an area of 3000sqm”
 Executed “Conveyor Belts Drain Construction Works”.
 Executed “Drains and Roads for 40 km ”.
Project Name: Lalitpur Super Thermal Power Project (3x660) Baraugaon, Lalitpur (UP).
 Executed “E.C.R & D3 building”.
 Executed “Barrel Reclaimed with connected Transfer Car”.
 Executed “Drains and Roads for 10 km ”.

-- 2 of 3 --

ACADEMIC CREDENTIALS
❖ Bachelor of Engineering in Civil, Global College of Engineering & Technology in Kadapa from Jawaharlal Nehru
Technological University Anantpur with 65.9% In the year 2010-2014.
COMPUTER SKILLS
 Basic knowledge: AutoCAD, Primavera P6
 Advanced knowledge: Word, Excel, and PowerPoint.
PERSONAL DATA
Name : H. Saimanoj Kumar Reddy
Date of Birth : 01 July 1992.
Nationality : Indian
Gender : Male
Languages Known : English, Hindi and Telugu.
Marital status : Unmarried.
ACKNOWLEDGEMENT
I hereby certify that all information provided hereto is true and correct to the best of my knowledge and belief.
I certify also that all relative documents pertaining my qualifications are on my file and is readily accessible in the
case needed further.
H. Saimanoj Kumar Reddy

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Civil Q.S.pdf

Parsed Technical Skills:  Basic knowledge: AutoCAD, Primavera P6,  Advanced knowledge: Word, Excel, and PowerPoint., PERSONAL DATA, Name : H. Saimanoj Kumar Reddy, Date of Birth : 01 July 1992., Nationality : Indian, Gender : Male, Languages Known : English, Hindi and Telugu., Marital status : Unmarried., ACKNOWLEDGEMENT, I hereby certify that all information provided hereto is true and correct to the best of my knowledge and belief., I certify also that all relative documents pertaining my qualifications are on my file and is readily accessible in the, case needed further., H. Saimanoj Kumar Reddy, 3 of 3 --'),
(5504, 'MS Project Cetificate', 'ms.project.cetificate.resume-import-05504@hhh-resume-import.invalid', '0000000000', 'MS Project Cetificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MS Project Cetificate.pdf', 'Name: MS Project Cetificate

Email: ms.project.cetificate.resume-import-05504@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\MS Project Cetificate.pdf'),
(5505, 'COVER LETTER', 'dharmendraa.rawat@gmail.com', '919967107004', 'Professional Profile', 'Professional Profile', '', 'Current Address : Ahluwalia Contracts (I) Ltd., Z1 (ANANTA) Housing Project, PHASE - III, Nandan Kanan
Road, Kalarhanga, Raghunath Pur, Bhubaneswar, Odisha -751024
Permanent Address: Flat No.: 260/135A/3B, Shankar Ghat, Teliar Ganj, Jodhwal, Cavellary Lines, Prayagraj,
211004, U.P.
Strength : Sincerity, honesty towards work, ability to work independently as well as in group with
: Good leadership skill.
Date:
Place: (Dharmendra Kumar Rawat)
-- 5 of 5 --', ARRAY[' Prepare Stock as well as Plant inventory statement.', ' Preparation of reconciliation statement.', ' Preparation of daily material receipt report (DMR) both in MMS', 'Software.', ' Close monitoring of critical items i.e. Sand', 'Cement', 'Aggregate', 'TMT', 'Bar', 'Bitumen', 'and M.S. Binding Wire', 'Nails Welding Electrodes & other', 'Welding & cutting accessories.', ' Gate passes making for Materials', 'maintain records of Returnable and', 'non-returnable materials.', ' Inventory control of engineering spare parts', 'Oil and lubricants', 'segregation of materials as per safety requirements i.e. Oxygen gas', 'LPG', 'and High Speed Diesel (HSD).', ' Rate and Qty. certification of Supplier invoices and forwarding it to A/c', 'department for Billing.', ' Maintain stock ledgers both on MMS Software.', ' Matching inventory stock as per Physical stock v/s System stock of all', 'items on monthly basis.', ' Dispose of Scraps', 'Rejected and obsolete items.', ' Store the stocks in a minimum space.', ' Material tagging for identification of a particular item.', ' Dispatching of Materials from one site to another and maintain the', 'record.', ' Preparing Debit/Recovery note for the materials issued to', 'subcontractors and submitting the same to A/c dept. For deducting the', 'amount from their bills.', ' Prepare and send MRN Statement of the Materials procured by H.O.', ' Prepare Store receive voucher of the of the supply materials', 'submit', 'bills to the client for payment', 'maintain record of the billed and unbilled', 'qty. and follow up with H.O. for billing of due qty.', ' Follow up with the client’s store for sort out the discrepancies if any', 'made in the supply materials invoice raised by our H.O. and send the', 'invoices to Clients A/c dept. through store department for payment.', ' Maintain the indent register and take approval from Project Manager', '(Site)/chief managing superintendent (C.M.S - H.O.) to purchase materials.', ' Collect quotations from Local suppliers for material procurement.', ' Prepare comparative statement and Issue Purchase order to the', 'suppliers.', ' Receive the materials in stores after quality and quantity verification.', ' Collect suppliers bills verify qty. and rate of the same and send it to', 'A/c department for billing.', ' Prepare IMIR of HO Purchased Civil', 'Mechanical & Electrical Item.', 'A seasoned professional having Diploma in Mechanical Engineering & Post Graduate Diploma in', 'operations Management', 'proficient to work on Inventory Tally ERP 9 & Oracle ERP& MMS', 'Software', 'with 20+years of experience in Stores/Purchase Management in', ' 06 Months Diploma in Computer Application from Access Computer Education (Prayagraj).', ' Operating System :Window 2010', 'Window XP', ' Applications : MS Office (Complete Package) and Internet.', ' Inventory Tally ERP 9.2 Version Working knowledge.', ' Oracle ERP Working Knowledge.', 'Professional Academia', '4 of 5 --', 'Personal Vitae', 'Father’s Name : Shri Vijay Kumar Rawat', 'Date of Birth : 15thJune 1978', 'Current Address : Ahluwalia Contracts (I) Ltd.', 'Z1 (ANANTA) Housing Project', 'PHASE - III', 'Nandan Kanan', 'Road', 'Kalarhanga', 'Raghunath Pur', 'Bhubaneswar', 'Odisha -751024', 'Permanent Address: Flat No.: 260/135A/3B', 'Shankar Ghat', 'Teliar Ganj', 'Jodhwal', 'Cavellary Lines', 'Prayagraj', '211004', 'U.P.', 'Strength : Sincerity', 'honesty towards work', 'ability to work independently as well as in group with', ': Good leadership skill.', 'Date:', 'Place: (Dharmendra Kumar Rawat)', '5 of 5 --']::text[], ARRAY[' Prepare Stock as well as Plant inventory statement.', ' Preparation of reconciliation statement.', ' Preparation of daily material receipt report (DMR) both in MMS', 'Software.', ' Close monitoring of critical items i.e. Sand', 'Cement', 'Aggregate', 'TMT', 'Bar', 'Bitumen', 'and M.S. Binding Wire', 'Nails Welding Electrodes & other', 'Welding & cutting accessories.', ' Gate passes making for Materials', 'maintain records of Returnable and', 'non-returnable materials.', ' Inventory control of engineering spare parts', 'Oil and lubricants', 'segregation of materials as per safety requirements i.e. Oxygen gas', 'LPG', 'and High Speed Diesel (HSD).', ' Rate and Qty. certification of Supplier invoices and forwarding it to A/c', 'department for Billing.', ' Maintain stock ledgers both on MMS Software.', ' Matching inventory stock as per Physical stock v/s System stock of all', 'items on monthly basis.', ' Dispose of Scraps', 'Rejected and obsolete items.', ' Store the stocks in a minimum space.', ' Material tagging for identification of a particular item.', ' Dispatching of Materials from one site to another and maintain the', 'record.', ' Preparing Debit/Recovery note for the materials issued to', 'subcontractors and submitting the same to A/c dept. For deducting the', 'amount from their bills.', ' Prepare and send MRN Statement of the Materials procured by H.O.', ' Prepare Store receive voucher of the of the supply materials', 'submit', 'bills to the client for payment', 'maintain record of the billed and unbilled', 'qty. and follow up with H.O. for billing of due qty.', ' Follow up with the client’s store for sort out the discrepancies if any', 'made in the supply materials invoice raised by our H.O. and send the', 'invoices to Clients A/c dept. through store department for payment.', ' Maintain the indent register and take approval from Project Manager', '(Site)/chief managing superintendent (C.M.S - H.O.) to purchase materials.', ' Collect quotations from Local suppliers for material procurement.', ' Prepare comparative statement and Issue Purchase order to the', 'suppliers.', ' Receive the materials in stores after quality and quantity verification.', ' Collect suppliers bills verify qty. and rate of the same and send it to', 'A/c department for billing.', ' Prepare IMIR of HO Purchased Civil', 'Mechanical & Electrical Item.', 'A seasoned professional having Diploma in Mechanical Engineering & Post Graduate Diploma in', 'operations Management', 'proficient to work on Inventory Tally ERP 9 & Oracle ERP& MMS', 'Software', 'with 20+years of experience in Stores/Purchase Management in', ' 06 Months Diploma in Computer Application from Access Computer Education (Prayagraj).', ' Operating System :Window 2010', 'Window XP', ' Applications : MS Office (Complete Package) and Internet.', ' Inventory Tally ERP 9.2 Version Working knowledge.', ' Oracle ERP Working Knowledge.', 'Professional Academia', '4 of 5 --', 'Personal Vitae', 'Father’s Name : Shri Vijay Kumar Rawat', 'Date of Birth : 15thJune 1978', 'Current Address : Ahluwalia Contracts (I) Ltd.', 'Z1 (ANANTA) Housing Project', 'PHASE - III', 'Nandan Kanan', 'Road', 'Kalarhanga', 'Raghunath Pur', 'Bhubaneswar', 'Odisha -751024', 'Permanent Address: Flat No.: 260/135A/3B', 'Shankar Ghat', 'Teliar Ganj', 'Jodhwal', 'Cavellary Lines', 'Prayagraj', '211004', 'U.P.', 'Strength : Sincerity', 'honesty towards work', 'ability to work independently as well as in group with', ': Good leadership skill.', 'Date:', 'Place: (Dharmendra Kumar Rawat)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Prepare Stock as well as Plant inventory statement.', ' Preparation of reconciliation statement.', ' Preparation of daily material receipt report (DMR) both in MMS', 'Software.', ' Close monitoring of critical items i.e. Sand', 'Cement', 'Aggregate', 'TMT', 'Bar', 'Bitumen', 'and M.S. Binding Wire', 'Nails Welding Electrodes & other', 'Welding & cutting accessories.', ' Gate passes making for Materials', 'maintain records of Returnable and', 'non-returnable materials.', ' Inventory control of engineering spare parts', 'Oil and lubricants', 'segregation of materials as per safety requirements i.e. Oxygen gas', 'LPG', 'and High Speed Diesel (HSD).', ' Rate and Qty. certification of Supplier invoices and forwarding it to A/c', 'department for Billing.', ' Maintain stock ledgers both on MMS Software.', ' Matching inventory stock as per Physical stock v/s System stock of all', 'items on monthly basis.', ' Dispose of Scraps', 'Rejected and obsolete items.', ' Store the stocks in a minimum space.', ' Material tagging for identification of a particular item.', ' Dispatching of Materials from one site to another and maintain the', 'record.', ' Preparing Debit/Recovery note for the materials issued to', 'subcontractors and submitting the same to A/c dept. For deducting the', 'amount from their bills.', ' Prepare and send MRN Statement of the Materials procured by H.O.', ' Prepare Store receive voucher of the of the supply materials', 'submit', 'bills to the client for payment', 'maintain record of the billed and unbilled', 'qty. and follow up with H.O. for billing of due qty.', ' Follow up with the client’s store for sort out the discrepancies if any', 'made in the supply materials invoice raised by our H.O. and send the', 'invoices to Clients A/c dept. through store department for payment.', ' Maintain the indent register and take approval from Project Manager', '(Site)/chief managing superintendent (C.M.S - H.O.) to purchase materials.', ' Collect quotations from Local suppliers for material procurement.', ' Prepare comparative statement and Issue Purchase order to the', 'suppliers.', ' Receive the materials in stores after quality and quantity verification.', ' Collect suppliers bills verify qty. and rate of the same and send it to', 'A/c department for billing.', ' Prepare IMIR of HO Purchased Civil', 'Mechanical & Electrical Item.', 'A seasoned professional having Diploma in Mechanical Engineering & Post Graduate Diploma in', 'operations Management', 'proficient to work on Inventory Tally ERP 9 & Oracle ERP& MMS', 'Software', 'with 20+years of experience in Stores/Purchase Management in', ' 06 Months Diploma in Computer Application from Access Computer Education (Prayagraj).', ' Operating System :Window 2010', 'Window XP', ' Applications : MS Office (Complete Package) and Internet.', ' Inventory Tally ERP 9.2 Version Working knowledge.', ' Oracle ERP Working Knowledge.', 'Professional Academia', '4 of 5 --', 'Personal Vitae', 'Father’s Name : Shri Vijay Kumar Rawat', 'Date of Birth : 15thJune 1978', 'Current Address : Ahluwalia Contracts (I) Ltd.', 'Z1 (ANANTA) Housing Project', 'PHASE - III', 'Nandan Kanan', 'Road', 'Kalarhanga', 'Raghunath Pur', 'Bhubaneswar', 'Odisha -751024', 'Permanent Address: Flat No.: 260/135A/3B', 'Shankar Ghat', 'Teliar Ganj', 'Jodhwal', 'Cavellary Lines', 'Prayagraj', '211004', 'U.P.', 'Strength : Sincerity', 'honesty towards work', 'ability to work independently as well as in group with', ': Good leadership skill.', 'Date:', 'Place: (Dharmendra Kumar Rawat)', '5 of 5 --']::text[], '', 'Current Address : Ahluwalia Contracts (I) Ltd., Z1 (ANANTA) Housing Project, PHASE - III, Nandan Kanan
Road, Kalarhanga, Raghunath Pur, Bhubaneswar, Odisha -751024
Permanent Address: Flat No.: 260/135A/3B, Shankar Ghat, Teliar Ganj, Jodhwal, Cavellary Lines, Prayagraj,
211004, U.P.
Strength : Sincerity, honesty towards work, ability to work independently as well as in group with
: Good leadership skill.
Date:
Place: (Dharmendra Kumar Rawat)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume D. Rawat.pdf', 'Name: COVER LETTER

Email: dharmendraa.rawat@gmail.com

Phone: +91-99671 07004

Headline: Professional Profile

Key Skills:  Prepare Stock as well as Plant inventory statement.
 Preparation of reconciliation statement.
 Preparation of daily material receipt report (DMR) both in MMS
Software.
 Close monitoring of critical items i.e. Sand, Cement, Aggregate, TMT
Bar, Bitumen, and M.S. Binding Wire, Nails Welding Electrodes & other
Welding & cutting accessories.
 Gate passes making for Materials; maintain records of Returnable and
non-returnable materials.
 Inventory control of engineering spare parts, Oil and lubricants
segregation of materials as per safety requirements i.e. Oxygen gas, LPG
and High Speed Diesel (HSD).
 Rate and Qty. certification of Supplier invoices and forwarding it to A/c
department for Billing.
 Maintain stock ledgers both on MMS Software.
 Matching inventory stock as per Physical stock v/s System stock of all
items on monthly basis.
 Dispose of Scraps, Rejected and obsolete items.
 Store the stocks in a minimum space.
 Material tagging for identification of a particular item.
 Dispatching of Materials from one site to another and maintain the
record.
 Preparing Debit/Recovery note for the materials issued to
subcontractors and submitting the same to A/c dept. For deducting the
amount from their bills.
 Prepare and send MRN Statement of the Materials procured by H.O.
 Prepare Store receive voucher of the of the supply materials, submit
bills to the client for payment, maintain record of the billed and unbilled
qty. and follow up with H.O. for billing of due qty.
 Follow up with the client’s store for sort out the discrepancies if any
made in the supply materials invoice raised by our H.O. and send the
invoices to Clients A/c dept. through store department for payment.
 Maintain the indent register and take approval from Project Manager
(Site)/chief managing superintendent (C.M.S - H.O.) to purchase materials.
 Collect quotations from Local suppliers for material procurement.
 Prepare comparative statement and Issue Purchase order to the
suppliers.
 Receive the materials in stores after quality and quantity verification.
 Collect suppliers bills verify qty. and rate of the same and send it to
A/c department for billing.
 Prepare IMIR of HO Purchased Civil, Mechanical & Electrical Item.
A seasoned professional having Diploma in Mechanical Engineering & Post Graduate Diploma in
operations Management, proficient to work on Inventory Tally ERP 9 & Oracle ERP& MMS
Software, with 20+years of experience in Stores/Purchase Management in

IT Skills:  06 Months Diploma in Computer Application from Access Computer Education (Prayagraj).
 Operating System :Window 2010, Window XP
 Applications : MS Office (Complete Package) and Internet.
 Inventory Tally ERP 9.2 Version Working knowledge.
 Oracle ERP Working Knowledge.
Professional Academia
-- 4 of 5 --
Personal Vitae
Father’s Name : Shri Vijay Kumar Rawat
Date of Birth : 15thJune 1978
Current Address : Ahluwalia Contracts (I) Ltd., Z1 (ANANTA) Housing Project, PHASE - III, Nandan Kanan
Road, Kalarhanga, Raghunath Pur, Bhubaneswar, Odisha -751024
Permanent Address: Flat No.: 260/135A/3B, Shankar Ghat, Teliar Ganj, Jodhwal, Cavellary Lines, Prayagraj,
211004, U.P.
Strength : Sincerity, honesty towards work, ability to work independently as well as in group with
: Good leadership skill.
Date:
Place: (Dharmendra Kumar Rawat)
-- 5 of 5 --

Personal Details: Current Address : Ahluwalia Contracts (I) Ltd., Z1 (ANANTA) Housing Project, PHASE - III, Nandan Kanan
Road, Kalarhanga, Raghunath Pur, Bhubaneswar, Odisha -751024
Permanent Address: Flat No.: 260/135A/3B, Shankar Ghat, Teliar Ganj, Jodhwal, Cavellary Lines, Prayagraj,
211004, U.P.
Strength : Sincerity, honesty towards work, ability to work independently as well as in group with
: Good leadership skill.
Date:
Place: (Dharmendra Kumar Rawat)
-- 5 of 5 --

Extracted Resume Text: COVER LETTER
DHARMENDRA RAWAT
260/135A/3B, Shankar Ghat
Teliar Ganj, Jodhwal, Prayagraj dharmendraa.rawat@gmail.com
Uttar Pradesh dharmend.rawat@rediffmail.com
INDIA. PIN: 211004 Contact no: +91-99671 07004
Dear Sir/Madam,
This is Dharmendra Rawat, Diploma in Mechanical Engineering & Post Graduate Diploma in
operations management with specialization in Materials Management, Logistics & supply chain
management, Project management, Production/Operation Management and Management of
information system. I am currently working as Asst. Manager Stores / Purchase in Ahluwalia Contracts
(India) Ltd. in EPC DIVISION (Construction).
I came to understand that there is a vacancy in your Organization for Asst. Manager Stores /
Executive Stores / Officer Stores in Stores department. I am very much interested to apply and
contribute my ideas to your Organization.
I have made numerous contributions to my Organization, where every employee has been benefitted.
These accomplishments are derived from my exceptional interpersonal and communication skills,
strong attention to detail and unparalleled work ethic. My reputation precedes me for listening and
analysing fellow employees’ ideas and thoughts. My mission is to contribute to the growth of
progressive organization as an Store Manager / Procurement ( Store / procurement in Charge) which enable
to apply & expand technical ,with Oracle ERP, MMS software and Inventory Tally System etc.,
analytical & inter personal skills, Having more than 20+ years’ experience in professional materials
management, this includes below.
Anticipating your favourable reply,
Thank you and best regards,
Dharmendra Rawat

-- 1 of 5 --

DHARMENDRA KUMAR RAWAT
Mobile: +91- 9967107004
E-Mail: dharmendraa.rawat@gmail.com
Seeking assignments in Stores / Purchase Management with a leading organisation.
Professional Profile
Areas of Expertise
 Prepare Stock as well as Plant inventory statement.
 Preparation of reconciliation statement.
 Preparation of daily material receipt report (DMR) both in MMS
Software.
 Close monitoring of critical items i.e. Sand, Cement, Aggregate, TMT
Bar, Bitumen, and M.S. Binding Wire, Nails Welding Electrodes & other
Welding & cutting accessories.
 Gate passes making for Materials; maintain records of Returnable and
non-returnable materials.
 Inventory control of engineering spare parts, Oil and lubricants
segregation of materials as per safety requirements i.e. Oxygen gas, LPG
and High Speed Diesel (HSD).
 Rate and Qty. certification of Supplier invoices and forwarding it to A/c
department for Billing.
 Maintain stock ledgers both on MMS Software.
 Matching inventory stock as per Physical stock v/s System stock of all
items on monthly basis.
 Dispose of Scraps, Rejected and obsolete items.
 Store the stocks in a minimum space.
 Material tagging for identification of a particular item.
 Dispatching of Materials from one site to another and maintain the
record.
 Preparing Debit/Recovery note for the materials issued to
subcontractors and submitting the same to A/c dept. For deducting the
amount from their bills.
 Prepare and send MRN Statement of the Materials procured by H.O.
 Prepare Store receive voucher of the of the supply materials, submit
bills to the client for payment, maintain record of the billed and unbilled
qty. and follow up with H.O. for billing of due qty.
 Follow up with the client’s store for sort out the discrepancies if any
made in the supply materials invoice raised by our H.O. and send the
invoices to Clients A/c dept. through store department for payment.
 Maintain the indent register and take approval from Project Manager
(Site)/chief managing superintendent (C.M.S - H.O.) to purchase materials.
 Collect quotations from Local suppliers for material procurement.
 Prepare comparative statement and Issue Purchase order to the
suppliers.
 Receive the materials in stores after quality and quantity verification.
 Collect suppliers bills verify qty. and rate of the same and send it to
A/c department for billing.
 Prepare IMIR of HO Purchased Civil, Mechanical & Electrical Item.
A seasoned professional having Diploma in Mechanical Engineering & Post Graduate Diploma in
operations Management, proficient to work on Inventory Tally ERP 9 & Oracle ERP& MMS
Software, with 20+years of experience in Stores/Purchase Management in
Residential/Commercial/Industrial building Project, Road Project, Pipe Line Project, Pump house and
Construction of Cooling Towers in Refinery Plant, Power Plant and Integrated Steel Plant sectors. Currently
associated with Ahluwalia Contracts (India) Ltd. As Asst. Manager Stores. Experience in
Stores/Purchase planning & management. Possess strong relationship, communication skills with the ability
to network with project members, contractors and Client with consummate ease.
Job Responsibilities
Stores
Purchase

-- 2 of 5 --

Career Contour
Ahluwalia Contracts (I) Ltd. Asst. Manager Stores since Mar’21
Project Executed:
Title : 1 No. (2 Basement + Ground Floor + 34 Floor) Tower, 2 Nos. (2 Basement + Ground Floor + 32 Floor)
Tower, 2 Nos. (2 Basement + Ground Floor + 28 Floor) Tower.
Client : Z Estate Pvt. Ltd.
Responsibilities : Store-in-charge of Civil/Electrical/Mechanical based Building project, value 495 crores.
Handling the following tasks at site:
- Prepare Monthly diesel reports of Company & hired vehicles & other Plant & Machineries.
- Generate Monthly stock statement of all types of materials through software.
- Prepare monthly fix assets report, Shuttering & Scaffolding report and P & M reports.
- Prepare monthly inter site/intra site incoming & outgoing material transfer report.
- Prepare monthly Slow moving & Nonmoving material report.
- Prepare repairing cost of monthly vehicles & P & M report.
- Prepare Debit note of Supplier and subcontractors.
- Prepare monthly disposed scrap details and send to R.O. & H.O.
Ahluwalia Contracts (I) Ltd. Asst. Manager Stores Dec’18 to Mar’21
Project Executed:
Title : 300 Beds ESIC Hospital (OPD & IPD) Building and (G+16) Floor residential building for hospital Staff.
Client : National Buildings Construction Corporation Ltd. (NBCC)
Responsibilities : Store-in-charge of Civil/Electrical/Mechanical based Building project, value 280 crores.
Kalyani Global Engineering Pvt. Ltd (Pune) Sr. Officer Stores Oct’13 to Nov’18
Project Executed:
Title : 02 Nos. 30 Mtr. Height IDC Building, RCC Road (120 Km.), Ware House, 02 Nos. Substation
for RIL, Pipe Wrack and super structure erection MOU Project.
Client : Reliance Industries Ltd., Jamnagar
Responsibilities : Store-in-charge of Civil based Building project, value 98 Crores.
Gactel Turnkey Project Ltd. (Mumbai) Executive Stores July’12 to Oct’13
Project Executed:
Title : 37 Cells, 03 Nos. Cooling Tower, Pump house, Pipe line, 4x300 MW for JSWERL, Internal
Road Project, and EPC Project.
Client : EIL, ONGC, Dahej (Bharuch).
Responsibilities : Store-in-charge of Civil based Cooling Water system project, value 284crores.
Paharpur Cooling Towers Ltd. (Kolkata) Store Officer Apr’10 toJuly’12
Project Executed:
Title : FRP Cooling Tower 4x300 MW for JSWERL, EPC Project.
Client : Jindal SW Energy, Ratnagiri, Maharashtra.
Responsibilities : Store-in-charge of 44 Cells FRP cooling towers project, value 98 crores.
Gammon Cooling Towers Ltd. (Mumbai) Store Officer Aug’08 to Mar’10
Project Executed:
Title : Civil Cooling Tower 2x600 MW for Lanco (Anpara) Thermal Power Project, EPC Project.
Client : Lanco Infra tech Ltd., Anpara, Uttar Pradesh.
Responsibilities : Store-in-charge of 4 x 11 Cells civil cooling towers project, value 58 crores.

-- 3 of 5 --

Gammon Cooling Towers Ltd. (Mumbai) Store Officer Apr’07 to Aug’08
Project Executed:
Title : Civil Cooling Tower and internal road project for BORL Refinery Project.
Client : Bharat Oman Refinery Ltd., Bina, Madhya Pradesh.
Gammon Cooling Towers Ltd. (Mumbai) Jr. Officer Stores Sep’06 to Apr’07
Title : Civil Cooling Tower 400 MW & Hot Blast Stove, Stock house, blast furnaces, Water reservoir,
Chemical house, coal shed and project building for Steel Plant of MIEL Project.
Client : Monnet spat & Energy Ltd., Raigarh, Chhattisgarh.
Punj Lloyd Ltd. Jr. Officer, Stores June’03 to Aug’06
Title : Jhalawar to Baran (LJ2) 92 Km long Concrete Road Project.
Client : CPWD.
Title : Oil Pipe Line, construction of Sulphur block etc.
Client : Bharat Oman Refinery Ltd., Bina, Madhya Pradesh.
Manan Bajaj Officer, Stores Jan’01 to May’03
Worked as Store Officer with M/s Manan Bajaj (Authorized Dealer-Bajaj Auto Ltd.)
Academia
 Bachelor of Arts from Allahabad University, in the year 2000.
 Intermediate with Physics, Chemistry and Maths from U.P. Board, in the year 1996.
 High school from U.P. Board, in the year 1994.
Technical Academia
Diploma in Mechanical Engineering from Bhartiya Siksha Parishad Lucknow, in the year 2003.
 Post Graduate Diploma in Operations Management from IGNOU with specialization in following.
 Materials Management.
 Logistics and Supply Chain Management.
 Project Management.
 Productions / Operations Management.
 Management of Information Systems
IT Skills
 06 Months Diploma in Computer Application from Access Computer Education (Prayagraj).
 Operating System :Window 2010, Window XP
 Applications : MS Office (Complete Package) and Internet.
 Inventory Tally ERP 9.2 Version Working knowledge.
 Oracle ERP Working Knowledge.
Professional Academia

-- 4 of 5 --

Personal Vitae
Father’s Name : Shri Vijay Kumar Rawat
Date of Birth : 15thJune 1978
Current Address : Ahluwalia Contracts (I) Ltd., Z1 (ANANTA) Housing Project, PHASE - III, Nandan Kanan
Road, Kalarhanga, Raghunath Pur, Bhubaneswar, Odisha -751024
Permanent Address: Flat No.: 260/135A/3B, Shankar Ghat, Teliar Ganj, Jodhwal, Cavellary Lines, Prayagraj,
211004, U.P.
Strength : Sincerity, honesty towards work, ability to work independently as well as in group with
: Good leadership skill.
Date:
Place: (Dharmendra Kumar Rawat)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume D. Rawat.pdf

Parsed Technical Skills:  Prepare Stock as well as Plant inventory statement.,  Preparation of reconciliation statement.,  Preparation of daily material receipt report (DMR) both in MMS, Software.,  Close monitoring of critical items i.e. Sand, Cement, Aggregate, TMT, Bar, Bitumen, and M.S. Binding Wire, Nails Welding Electrodes & other, Welding & cutting accessories.,  Gate passes making for Materials, maintain records of Returnable and, non-returnable materials.,  Inventory control of engineering spare parts, Oil and lubricants, segregation of materials as per safety requirements i.e. Oxygen gas, LPG, and High Speed Diesel (HSD).,  Rate and Qty. certification of Supplier invoices and forwarding it to A/c, department for Billing.,  Maintain stock ledgers both on MMS Software.,  Matching inventory stock as per Physical stock v/s System stock of all, items on monthly basis.,  Dispose of Scraps, Rejected and obsolete items.,  Store the stocks in a minimum space.,  Material tagging for identification of a particular item.,  Dispatching of Materials from one site to another and maintain the, record.,  Preparing Debit/Recovery note for the materials issued to, subcontractors and submitting the same to A/c dept. For deducting the, amount from their bills.,  Prepare and send MRN Statement of the Materials procured by H.O.,  Prepare Store receive voucher of the of the supply materials, submit, bills to the client for payment, maintain record of the billed and unbilled, qty. and follow up with H.O. for billing of due qty.,  Follow up with the client’s store for sort out the discrepancies if any, made in the supply materials invoice raised by our H.O. and send the, invoices to Clients A/c dept. through store department for payment.,  Maintain the indent register and take approval from Project Manager, (Site)/chief managing superintendent (C.M.S - H.O.) to purchase materials.,  Collect quotations from Local suppliers for material procurement.,  Prepare comparative statement and Issue Purchase order to the, suppliers.,  Receive the materials in stores after quality and quantity verification.,  Collect suppliers bills verify qty. and rate of the same and send it to, A/c department for billing.,  Prepare IMIR of HO Purchased Civil, Mechanical & Electrical Item., A seasoned professional having Diploma in Mechanical Engineering & Post Graduate Diploma in, operations Management, proficient to work on Inventory Tally ERP 9 & Oracle ERP& MMS, Software, with 20+years of experience in Stores/Purchase Management in,  06 Months Diploma in Computer Application from Access Computer Education (Prayagraj).,  Operating System :Window 2010, Window XP,  Applications : MS Office (Complete Package) and Internet.,  Inventory Tally ERP 9.2 Version Working knowledge.,  Oracle ERP Working Knowledge., Professional Academia, 4 of 5 --, Personal Vitae, Father’s Name : Shri Vijay Kumar Rawat, Date of Birth : 15thJune 1978, Current Address : Ahluwalia Contracts (I) Ltd., Z1 (ANANTA) Housing Project, PHASE - III, Nandan Kanan, Road, Kalarhanga, Raghunath Pur, Bhubaneswar, Odisha -751024, Permanent Address: Flat No.: 260/135A/3B, Shankar Ghat, Teliar Ganj, Jodhwal, Cavellary Lines, Prayagraj, 211004, U.P., Strength : Sincerity, honesty towards work, ability to work independently as well as in group with, : Good leadership skill., Date:, Place: (Dharmendra Kumar Rawat), 5 of 5 --'),
(5506, 'BIO-DATA', 'suryaprakashsuraj647@gmail.com', '918052917204', '1. Name SURYA PRAKASH', '1. Name SURYA PRAKASH', '', 'Consultant, Inspection/Survey, QA & QC,
Executive,Monitoring,Billing,Safety Eng.
Structures & work Details: Construction
of Integrated & Resilient Urban
Development & Smart City Project like
Water supply Network,Sewerage System
OHT,STP,WTP,Tube Well,SCADA Room
Road Construction/ Restoration.Drains,
Chamber,Pump house,Culvert, Foundation
Testing Details:
TPI, Inhouse Test, Hydro-Testing, Flow
Test, Fusion welding (HDPE), Resistivity
Survey,Water Logging Test for Tubewell,
Plate Load Test. Environment Monitoring
Plan (AQI,Noise,Ground Water,Surface-
Water,Soil),Testing of Cube,Brick,Paver-
Block,Fine & Course Sand,Aggregate Test
-- 1 of 3 --
Page 2 of 3
TATA
Consulting
Engineers
Limited
Company’s
Roll
Feb-
2022
July
2022
0.6
Year
Consultant
Engineer
(PMC)
Project: 1st
RBML,
Retail Outlet
Petrol Pump &
CNG Stations
Madhya Pradesh.
Client:
Reliance BP
Mobility Limited.
Role & Responsibilities: In this company
working as Consultant Engineer,
Inspection,Surveyor, QA & QC Engineer,
Planning,Execute, Monitoring,Billing Eng.
& work as Safety Engineer
Structures & work Details: For the
Construction of NRO Petrol Pump & CNG
stations, Equipment foundation,Canopy,
w/m-Store Building, Boundary wall,Fuel-
Tank,Chamber,Drains,Highmast,Conduits,
Culvert,Trench,RWH,Drive-way,
Plumbing,Flooring,Foundation,Fencing.
Testing Details:Testing of Soil,Testing of
steel,Testing of Fine & course Aggregate.
Water test,Mix-Design, Testing of cement,
Bricks &Paver block, concrete Cube Test,
Material Specification, Documentation
International
Certification
Services Pvt
Ltd.
(ICS)
Company’s', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone +918052917204
Nationality INDIAN
5. Languages Known
(Read, Write, Speak)
Read Write Speak
Hindi, English Hindi, English Hindi, English
6.
Educational Qualifications B.Tech.(Civil)
Year of Completion 2014
Name of College / University Uttar Pradesh Technical University Lucknow (UPTU)
Full-Time / Part-Time Full Time
7. Computer & Software Proficiency Auto CAD (2D & 3D), MS office (2010), Excel & Power Point
8. Professional Designation Consultant Engineer (Civil)
9. Present Employer TATA Consulting Engineers Limited.
10 ❖ Last Project: Integrated & Resilient Urban Development (UUSDA)& Smart City Project Dehradun,UK
11', '', 'Consultant, Inspection/Survey, QA & QC,
Executive,Monitoring,Billing,Safety Eng.
Structures & work Details: Construction
of Integrated & Resilient Urban
Development & Smart City Project like
Water supply Network,Sewerage System
OHT,STP,WTP,Tube Well,SCADA Room
Road Construction/ Restoration.Drains,
Chamber,Pump house,Culvert, Foundation
Testing Details:
TPI, Inhouse Test, Hydro-Testing, Flow
Test, Fusion welding (HDPE), Resistivity
Survey,Water Logging Test for Tubewell,
Plate Load Test. Environment Monitoring
Plan (AQI,Noise,Ground Water,Surface-
Water,Soil),Testing of Cube,Brick,Paver-
Block,Fine & Course Sand,Aggregate Test
-- 1 of 3 --
Page 2 of 3
TATA
Consulting
Engineers
Limited
Company’s
Roll
Feb-
2022
July
2022
0.6
Year
Consultant
Engineer
(PMC)
Project: 1st
RBML,
Retail Outlet
Petrol Pump &
CNG Stations
Madhya Pradesh.
Client:
Reliance BP
Mobility Limited.
Role & Responsibilities: In this company
working as Consultant Engineer,
Inspection,Surveyor, QA & QC Engineer,
Planning,Execute, Monitoring,Billing Eng.
& work as Safety Engineer
Structures & work Details: For the
Construction of NRO Petrol Pump & CNG
stations, Equipment foundation,Canopy,
w/m-Store Building, Boundary wall,Fuel-
Tank,Chamber,Drains,Highmast,Conduits,
Culvert,Trench,RWH,Drive-way,
Plumbing,Flooring,Foundation,Fencing.
Testing Details:Testing of Soil,Testing of
steel,Testing of Fine & course Aggregate.
Water test,Mix-Design, Testing of cement,
Bricks &Paver block, concrete Cube Test,
Material Specification, Documentation
International
Certification
Services Pvt
Ltd.
(ICS)
Company’s', '', '', '[]'::jsonb, '[{"title":"1. Name SURYA PRAKASH","company":"Imported from resume CSV","description":"≈ 9.0 year\nI''ve experience in Oil & Gas, Hydrocarbons, Energy, Infrastructure,Water supply & West water/Sewerage\nSystem,COCO & DODO station of NRO Petrol Pump/CNG,CGS Plant,CGD Projects,Industrial Building,\nW-Store Building, QA & QC of materials, Steel-Structure/Erection,Plumbing , Flyover Bridges, Under-\nPass, Machinery/Equipment Foundation, Fuel-Tanks, Pre-cast, Retaining wall ,Chambers, SCADA Room,\nOHT,STP, Road Construction,Earthwork,Billing work,Layout Plan, Inspection & Survey, Following HSE\nguidelines & Safety rule & regulation, Preparation of IRP,PO,BOQ,QAP,ITP,BBS etc.\nOrganization\nCompany’s\nRoll/\nContractual\nBasis\nFrom To Years Position Project Name Responsibilities\nTATA\nConsulting\nEngineers\nLimited\nCompany’s\nRoll\nJuly\n2022\nTill\nDate\nTotal\n2.0\nYear\nRunning\nConsultant\nEngineer\n(PMC)\nProject:2nd\nGovt Project\nIntegrated &\nResilient Urban\nDevelopment &\nSmart City\nProject Dehradun\nClient:\nUttarakhand\nUrban Sector\nDevelopment\nAgency.\nDehradun,\nUttarakhand"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV @ Surya Prakash-2023..pdf', 'Name: BIO-DATA

Email: suryaprakashsuraj647@gmail.com

Phone: +918052917204

Headline: 1. Name SURYA PRAKASH

Career Profile: Consultant, Inspection/Survey, QA & QC,
Executive,Monitoring,Billing,Safety Eng.
Structures & work Details: Construction
of Integrated & Resilient Urban
Development & Smart City Project like
Water supply Network,Sewerage System
OHT,STP,WTP,Tube Well,SCADA Room
Road Construction/ Restoration.Drains,
Chamber,Pump house,Culvert, Foundation
Testing Details:
TPI, Inhouse Test, Hydro-Testing, Flow
Test, Fusion welding (HDPE), Resistivity
Survey,Water Logging Test for Tubewell,
Plate Load Test. Environment Monitoring
Plan (AQI,Noise,Ground Water,Surface-
Water,Soil),Testing of Cube,Brick,Paver-
Block,Fine & Course Sand,Aggregate Test
-- 1 of 3 --
Page 2 of 3
TATA
Consulting
Engineers
Limited
Company’s
Roll
Feb-
2022
July
2022
0.6
Year
Consultant
Engineer
(PMC)
Project: 1st
RBML,
Retail Outlet
Petrol Pump &
CNG Stations
Madhya Pradesh.
Client:
Reliance BP
Mobility Limited.
Role & Responsibilities: In this company
working as Consultant Engineer,
Inspection,Surveyor, QA & QC Engineer,
Planning,Execute, Monitoring,Billing Eng.
& work as Safety Engineer
Structures & work Details: For the
Construction of NRO Petrol Pump & CNG
stations, Equipment foundation,Canopy,
w/m-Store Building, Boundary wall,Fuel-
Tank,Chamber,Drains,Highmast,Conduits,
Culvert,Trench,RWH,Drive-way,
Plumbing,Flooring,Foundation,Fencing.
Testing Details:Testing of Soil,Testing of
steel,Testing of Fine & course Aggregate.
Water test,Mix-Design, Testing of cement,
Bricks &Paver block, concrete Cube Test,
Material Specification, Documentation
International
Certification
Services Pvt
Ltd.
(ICS)
Company’s

Employment: ≈ 9.0 year
I''ve experience in Oil & Gas, Hydrocarbons, Energy, Infrastructure,Water supply & West water/Sewerage
System,COCO & DODO station of NRO Petrol Pump/CNG,CGS Plant,CGD Projects,Industrial Building,
W-Store Building, QA & QC of materials, Steel-Structure/Erection,Plumbing , Flyover Bridges, Under-
Pass, Machinery/Equipment Foundation, Fuel-Tanks, Pre-cast, Retaining wall ,Chambers, SCADA Room,
OHT,STP, Road Construction,Earthwork,Billing work,Layout Plan, Inspection & Survey, Following HSE
guidelines & Safety rule & regulation, Preparation of IRP,PO,BOQ,QAP,ITP,BBS etc.
Organization
Company’s
Roll/
Contractual
Basis
From To Years Position Project Name Responsibilities
TATA
Consulting
Engineers
Limited
Company’s
Roll
July
2022
Till
Date
Total
2.0
Year
Running
Consultant
Engineer
(PMC)
Project:2nd
Govt Project
Integrated &
Resilient Urban
Development &
Smart City
Project Dehradun
Client:
Uttarakhand
Urban Sector
Development
Agency.
Dehradun,
Uttarakhand

Personal Details: Phone +918052917204
Nationality INDIAN
5. Languages Known
(Read, Write, Speak)
Read Write Speak
Hindi, English Hindi, English Hindi, English
6.
Educational Qualifications B.Tech.(Civil)
Year of Completion 2014
Name of College / University Uttar Pradesh Technical University Lucknow (UPTU)
Full-Time / Part-Time Full Time
7. Computer & Software Proficiency Auto CAD (2D & 3D), MS office (2010), Excel & Power Point
8. Professional Designation Consultant Engineer (Civil)
9. Present Employer TATA Consulting Engineers Limited.
10 ❖ Last Project: Integrated & Resilient Urban Development (UUSDA)& Smart City Project Dehradun,UK
11

Extracted Resume Text: Page 1 of 3
BIO-DATA
1. Name SURYA PRAKASH
2 Date of Birth 13/06/1992
3. E-mail ID suryaprakashsuraj647@gmail.com
4.
Father Name Dinesh Kumar
Address Lasa, Barawan (Machhali-Shahar), Jaunpur,UP ,222143
Phone +918052917204
Nationality INDIAN
5. Languages Known
(Read, Write, Speak)
Read Write Speak
Hindi, English Hindi, English Hindi, English
6.
Educational Qualifications B.Tech.(Civil)
Year of Completion 2014
Name of College / University Uttar Pradesh Technical University Lucknow (UPTU)
Full-Time / Part-Time Full Time
7. Computer & Software Proficiency Auto CAD (2D & 3D), MS office (2010), Excel & Power Point
8. Professional Designation Consultant Engineer (Civil)
9. Present Employer TATA Consulting Engineers Limited.
10 ❖ Last Project: Integrated & Resilient Urban Development (UUSDA)& Smart City Project Dehradun,UK
11
Professional Experience:
≈ 9.0 year
I''ve experience in Oil & Gas, Hydrocarbons, Energy, Infrastructure,Water supply & West water/Sewerage
System,COCO & DODO station of NRO Petrol Pump/CNG,CGS Plant,CGD Projects,Industrial Building,
W-Store Building, QA & QC of materials, Steel-Structure/Erection,Plumbing , Flyover Bridges, Under-
Pass, Machinery/Equipment Foundation, Fuel-Tanks, Pre-cast, Retaining wall ,Chambers, SCADA Room,
OHT,STP, Road Construction,Earthwork,Billing work,Layout Plan, Inspection & Survey, Following HSE
guidelines & Safety rule & regulation, Preparation of IRP,PO,BOQ,QAP,ITP,BBS etc.
Organization
Company’s
Roll/
Contractual
Basis
From To Years Position Project Name Responsibilities
TATA
Consulting
Engineers
Limited
Company’s
Roll
July
2022
Till
Date
Total
2.0
Year
Running
Consultant
Engineer
(PMC)
Project:2nd
Govt Project
Integrated &
Resilient Urban
Development &
Smart City
Project Dehradun
Client:
Uttarakhand
Urban Sector
Development
Agency.
Dehradun,
Uttarakhand
(UUSDA), ADB
Funded, EAP.
Role & Responsibilities: Working as
Consultant, Inspection/Survey, QA & QC,
Executive,Monitoring,Billing,Safety Eng.
Structures & work Details: Construction
of Integrated & Resilient Urban
Development & Smart City Project like
Water supply Network,Sewerage System
OHT,STP,WTP,Tube Well,SCADA Room
Road Construction/ Restoration.Drains,
Chamber,Pump house,Culvert, Foundation
Testing Details:
TPI, Inhouse Test, Hydro-Testing, Flow
Test, Fusion welding (HDPE), Resistivity
Survey,Water Logging Test for Tubewell,
Plate Load Test. Environment Monitoring
Plan (AQI,Noise,Ground Water,Surface-
Water,Soil),Testing of Cube,Brick,Paver-
Block,Fine & Course Sand,Aggregate Test

-- 1 of 3 --

Page 2 of 3
TATA
Consulting
Engineers
Limited
Company’s
Roll
Feb-
2022
July
2022
0.6
Year
Consultant
Engineer
(PMC)
Project: 1st
RBML,
Retail Outlet
Petrol Pump &
CNG Stations
Madhya Pradesh.
Client:
Reliance BP
Mobility Limited.
Role & Responsibilities: In this company
working as Consultant Engineer,
Inspection,Surveyor, QA & QC Engineer,
Planning,Execute, Monitoring,Billing Eng.
& work as Safety Engineer
Structures & work Details: For the
Construction of NRO Petrol Pump & CNG
stations, Equipment foundation,Canopy,
w/m-Store Building, Boundary wall,Fuel-
Tank,Chamber,Drains,Highmast,Conduits,
Culvert,Trench,RWH,Drive-way,
Plumbing,Flooring,Foundation,Fencing.
Testing Details:Testing of Soil,Testing of
steel,Testing of Fine & course Aggregate.
Water test,Mix-Design, Testing of cement,
Bricks &Paver block, concrete Cube Test,
Material Specification, Documentation
International
Certification
Services Pvt
Ltd.
(ICS)
Company’s
Role
Nov-
2019
Fab-
2022
2.4
Year
Inspection
Engineer
(TPI)
Project: 3rd
CGS, Naya-
Nohra,Kota
Rajasthan.
Project: 2nd
CGS,Boreri,Baran
Rajasthan
Client:
Torrent Gas Pvt
Ltd
Role & Responsibilities: Execution &
Planning,Monitoring,QA & QC,Inspection
of material,ITP,IRP for site,Measurement
& Preparation of PO, BOQ, QAP, SOR, BBS
approval & Billing
Structures & work Details: For the
construction of CGS Plant,Control Room
Building, Boundary wall,Culverts,Conduit
Machinery Foundation,Valve Chamber,
Drain,Drive-way,Flooring,Paver Block,
Fencing,Erection,Plumbing,Fabrication
Testing Details: NDT,Soil Test,Steel test,
Testing of Fine & Course aggregate, Sand
Cement Test,Testing of Brick,Paver block
Concrete cube & Material Specification
International
Certification
Services Pvt
Ltd.
(ICS)
Company’s
Role
Nov-
2019
Mar-
2021 -
Inspection
Engineer
(TPI)
Project: 1st
CGS, Rajpura,
Patiala, Punjab.
Client:
Torrent Gas Pvt
Ltd
Role & Responsibilities: Execution of site
and Quality & Inspection of material.
Measurement Preparation of BBS
approval and Billing work.
Structures & work Details: Construction
of CGS Plants,Control Room Building,
Boundary wall, Culvert Machinery
Foundation, Valve Chamber,Foundation,
Drive-Way, Block,Fencing Steel, Drains
Erection,Fabrication,RWH,Plumbing work
GIPB
Infratech Pvt
Ltd
Company’
Role
Sep-
2017
Oct-
2019
3.7
years
Sr. Site
Engineer
(Structure)
Project: 4th
Development of
Delhi-Meerut
Expressway
Package-II
Length Existing:
27 km,14-Lane,
U.P. Border-Dasna,
Ghaziabad.NH-24.
Client: (NHAI)
New Delhi.
Role & Responsibilities: Covering
construction of site, Supervision &
Execution of site. Preparation of BBS
drawing, Measurement & Billing work
and also manpower management.
Structure Details: For construction of
Highway structures like Major & miner
Bridge, Flyover, PSC Girder, Underpass,
Culvert,Retainig wall, Cross Barrier, Duct
& Drain,Earthwork,Embankment,Backfill,
Subgrade,Sub base, Road Pavement,etc.
GIPB
Infratech Pvt
Ltd
Company’s
Role
Dec-
2017
Mar-
2019
- Sr. Site
Engineer
(Structure)
Project: 3rd
Development of
Delhi-Meerut
Expressway
Package-II
Client: GR Infra
Project Limited &
APCO Infratech
Pvt Limited.
Role & Responsibilities: Covering
construction of site, Supervision &
Execution of site. Measurement & Billing
work and also manpower management.
Structure details: For construction of
Highway structures like Pre-cast Segment
Miner Bridges, Flyover, Approach Slab,
PSC Girders, Underpass, Culvert, RE wall
Cross Barrier, Road Pavement layer etc.

-- 2 of 3 --

Page 3 of 3
GIPB
Infratech Pvt
Ltd Company’s
Role
Dec-
2016
May-
2018
- Sr. Site
Engineer
(Structure)
Project:2nd
Rehabilitation and
Upgradation
existing 2- 4 lane,
Rimuli,Koida
NH- 215, Odisha
NHDP Phase- III
Client: Monte Carlo
Role & Responsibilities: Covering
construction of site, Supervision &
Execution of site. Measurement & Billing
work and also manpower management.
Structure Details: For construction of
Highway structures like as Underpass
Culvert, Miner Bridge etc..
GIPB
Infratech Pvt
Ltd
Company’s
Role
Apr-
2016
Feb-
2017
- Sr. Site
Engineer
(Structure)
Project: 1st
Rehabilitation and
Upgradation
existing 2-4 lane
NH-75, Satna,
Madhya Pradesh
Client: Shree-Ji
Infrastructure
Pvt Ltd
Role & Responsibilities: Covering
construction of site, Supervision &
Execution of site. Measurement & Billing
work and also manpower management.
Structure details: Construction of
Highway structures like Major & miner
Bridges, Flyover, PSC Girder, Underpass,
Culvert, Drain, Cross Barrier, Pre-cast,
Retaining wall, Pre-Cast segment etc.
Strangers
Dreams Home
Pvt Ltd
.
Contractual Apr-
2014
Apr-
2016
2.1
year
Site
Engineer
(Civil)
Project: 2nd
CGD Projects &
CNG Station.
Client:
Indraprastha Gas
Limited. (IGL)
New Delhi.
Project: 1st
Construction of
Power Plants.
Client: (UPPCL)
Ghaziabad, UP.
Role & Responsibilities: Covering
Construction of site as a Site Engineer &
also as a Supervisor,Survey, Measurement
and Manpower Management.
Work Description: Construction of CGS
Plant, Power Plant & CNG Station, Sub-
Station, Industrial Building, Control Room
Steel & HDPE Pipe Laying, Fabrication-
work, Fencing, Boundary wall, Machinery
Foundation, Culvert, Drain, Foundation,
Drive-way, Road Rectification,
Measurement Quantity of materials &
Billing works.
12 Any other information No.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV @ Surya Prakash-2023..pdf'),
(5507, 'GRADUATE', 'lalitrimt@yahoo.com', '8209707797', '(16+ yr working experience)', '(16+ yr working experience)', '', 'NATIONALITY: Indian
MARTIAL STATUS: Married
Email-ID: lalitrimt@yahoo.com, civilengineerchauhan@gmail.com,
CONTACT NO. Mob.No. 8209707797, 8505993389', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY: Indian
MARTIAL STATUS: Married
Email-ID: lalitrimt@yahoo.com, civilengineerchauhan@gmail.com,
CONTACT NO. Mob.No. 8209707797, 8505993389', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Sewerage, Water Supply, Drainage, Green space, Landscaping, Roads, Bridge, High rise multy storey\nBuildings, Basement Parkings, Workshops & Railway yards etc.\nPROFICIENCY\nBilling/Quantity Surveying.\nSite Execution/Site Supervision\nQuality Control/Quality assurance\nSurveying/Leveling.\nDrafting AutoCad Drg.\nCURRENT SALARY/REMUNERATION\nRs.54100/-\n(BasicSalary=18,500,HRA=11,000,ConveyanceAllowance=5,500,Communication\nallowance=1000,Medical allowance=2000, Educational Allowance=1000 ,Other\nallowance=9600 , Bonus=5,500)\nEXPECTATION\nRs.70000/- or Rs.60000+Family Accommodation.\nNOTICE PERIOD\nImmediate Availability\nREQUIRED TIME FOR JOINING\nDate of Joining at the earliest.\nCertification:\nI, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes\nmyself, my qualifications, and my experience. I understand that any willful misstatement described\nherein may lead to my disqualification or dismissal, if engaged.\nEr. Lalit Kumar Chauhan\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\RESUME dated 26-08-2020.pdf', 'Name: GRADUATE

Email: lalitrimt@yahoo.com

Phone: 8209707797

Headline: (16+ yr working experience)

Accomplishments: Sewerage, Water Supply, Drainage, Green space, Landscaping, Roads, Bridge, High rise multy storey
Buildings, Basement Parkings, Workshops & Railway yards etc.
PROFICIENCY
Billing/Quantity Surveying.
Site Execution/Site Supervision
Quality Control/Quality assurance
Surveying/Leveling.
Drafting AutoCad Drg.
CURRENT SALARY/REMUNERATION
Rs.54100/-
(BasicSalary=18,500,HRA=11,000,ConveyanceAllowance=5,500,Communication
allowance=1000,Medical allowance=2000, Educational Allowance=1000 ,Other
allowance=9600 , Bonus=5,500)
EXPECTATION
Rs.70000/- or Rs.60000+Family Accommodation.
NOTICE PERIOD
Immediate Availability
REQUIRED TIME FOR JOINING
Date of Joining at the earliest.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications, and my experience. I understand that any willful misstatement described
herein may lead to my disqualification or dismissal, if engaged.
Er. Lalit Kumar Chauhan
-- 5 of 5 --

Personal Details: NATIONALITY: Indian
MARTIAL STATUS: Married
Email-ID: lalitrimt@yahoo.com, civilengineerchauhan@gmail.com,
CONTACT NO. Mob.No. 8209707797, 8505993389

Extracted Resume Text: Page 1 of 5
RESUME
GRADUATE
CIVIL ENGINEER
(16+ yr working experience)
LALIT KUMAR CHAUHAN
DATE OF BIRTH:10/05/1979
NATIONALITY: Indian
MARTIAL STATUS: Married
Email-ID: lalitrimt@yahoo.com, civilengineerchauhan@gmail.com,
CONTACT NO. Mob.No. 8209707797, 8505993389
ADDRESS
H.No.49, Plot.No.26,Street No.1,Sainik Enclave Sector-2,Near Gandhi Chowk, Mohan Garden, Uttam
Nagar, New Delhi-110059.
PASSPORT DETAIL
Passport No.L685759 ,Passport issued from,Chandigarh Office, Issued on 17/01/2014,Valid up to
16/01/2024.
TECHNICAL QUALIFICATION
Degree: B.Tech in Civil Engineering on Regular basis with 71%
Year of Passing: May 2008
College: RIMT Institute of Engineering &Technology Mandi Gobindgarh.
UNIVERSITY: Punjab Technical University (P.T.U) Jalandhar.
Diploma: 3 Yr Diploma in Civil Engineering on Regular basis with 57%.
Year of Passing: May 2001
College: Ramgaria Polytechnic Phagawara Punjab.
Board: Punjab State Board of Education and Industrial Training (P.S.B.T.E&IT)
EDUCATIONAL QUALIFICATION
10th from C.B.S.E Board & Passing Yr. 1995.
OTHER QUALIFICATION
Proficient in MS Office, AutoCAD, Emails, etc.
Languages: English and Hindi
Countries of Work Experience: India
16+ Yrs EMPLOYMENT RECORDS
From: (10/09/2015 to Present) = Say 5 yr.
Employer:Shah Technical Consultant Pvt Ltd.
Website: www.stc.co.in
Position Held: Support Engineer 16/05/2016 to Present
Position Held: Quantity Surveyor 10/09/2015 to 15/05/2016
Salary/Remuneration:Rs.54100/-
From: (24thNov2014to25thAug2015) =270days = Say ¾ Yr.
Emloyer: SB Protech Pvt Ltd.
Website: sbindiagroup.com
Poition Held: Quantity Surveyor

-- 1 of 5 --

Page 2 of 5
From: (19th Aug 2014 to 20th Nov 2014) = 90days = Say ¼ Yr.
Employer: M/s. Sharma Kalypso pvt Ltd.
Position Held: Quantity Surveyor
From: (02/08/2011to 16th July 2014 ) =1110 days = Say 3 Yr.
Employer: Container Corporation of India Ltd.
Website: www.concorindia.com
Position Held: AS (Civil)
From: (18/02/2011 to July 2011) =163 days = Say ½ Yr.
Employer: Konkan Railway Corporation Ltd.
Website: www.konkanrailway.com
Position Held: Junior Engineer (Bridge)
From: (Jan 2009 to Jan 2011) =730 days = 2 Yr.
Client: Indian Railway DMW Patiala.
Website: www.dmw.indianrailways.gov.in
Position Held: Contractor
From:(21st Jan 2008 to Dec 2008) =345 days = Say 1 Yr.
Employer: S.V.E.C. Construction Ltd.
Website: www.svec.in
Position Held: Graduate Engineer Trainee
From: (June 2001 to April 2005) =1460 days= 4 yr.
Client: Indian Railway DMW Patiala.
Website: www.dmw.indianrailways.gov.in
Position Held: Contractor
Detailed Tasks Assigned:
 Prepare reports on the task requirements, strategies and inspection for assigned project
 Ensure completion, accuracy and compliance of reports to standard engineering norms
 Inspect project sites and make necessary investigation
 Assist and supervise in finalizing designs and their incorporation into a project
 Estimate quantity of resources and equipment needed for project
 Assign tasks to the team and oversee their performance
 Assign tasks to the team and oversee their performance
 Participate in multi-discipline projects in coordination with other company staff
Work Undertaken that Best Illustrates
Capability to Handle the Tasks Assigned:
Name of Assignment Sewerage, Drainage & Green Space under AMRUT mission
 Laying, Jointing, Testing and Commissioning of Sewer System and Ancillary Work along
with Design, Construction, Supply, Installation, Testing & Commissioning (Civil), Mechanical,
Electrical & other necessary works of SPS & STPs with Provision of reuse of treated waste
water including one year defect liability and thereafter 10 years O&M at Churu under Package
No. AMRUT/RJ/SEW-03 of NB 02/2016-2017 which includes Churu, Sujangarh and Naguar in
Rajasthan State , (Year: May 2017 – Till Date)
 Work of upgradation of Gajsar pond in Churu town under AMRUT Mission. (Year: 24/07/2017
to 23/07/2018)
 Work of Development of green Spaces and beutification of Six Parks including two years
defect liability period and 3 year O & M in Churu under AMRUT Mission. Year (12/03/2018 to

-- 2 of 5 --

Page 3 of 5
11/09/2018)
 Laying, Jointing, Testing and Commissioning of Sewer System and ancillary work along with
Design, Construction, Supply, Installation, Testing and Commissioning (Civil, Mechanical,
Electrical & other necessary works) of SPS (if any) & STP based on SBR Process inclusive of
Provision for treated waste water reuse including 1 year defect liability and thereafter 10
years O&M at Laxmangarh, Jaitran and Ramgarh Shekhawati Towns under Contract Package
– 3.
Year May 2016 to till date
Location Churu (Rajasthan)
Client Rajasthan Urban Drinking Water Sewerage and Infrastructure Corporation Ltd. (RUDSICO) Jaipur, and
Municipal Corporation Churu in Rajasthan
Main project features  Sewerage Project cost Rs.115 Cr. consist of STP – 1 of Capacity 1 MLD, STP – 2 of capacity 2
MLD, STP – 3 of Capacity 2.5 MLD, STP-04 of Capacity 1 MLD, Septage STP 0.15 MLD, MWP’s 6
No’s ,135 km Sewerage Network , 135 km Road restoration, diversion of Water pipe lines, repairing
water lines & service connections etc .
 Drainage Project cost Rs.6.08 Cr. Consist of 2.5Km Earthen Embankment, Over Flow Weir, Stone
Masonry Retaining Wall, Laying of R.C.C Pipe 1200mm dia, Stone Pitching etc
 Green Space Project cost Rs.2.53 Cr. consist of horticulture work, Solar lighting System, Sitting
benches, Installation of Kids playing equipments, Installation of Open Gyme equipments, tube wells
and water pipe lines for Irrigation System, Pathway, Landscaping etc.
 Sewerage Project Cost Rs.57.77Cr. consist STP – 1 of Capacity 1 MLD, STP-2 of Capacity 1 MLD,
STP-3 of Capacity 2 MLD & 57 km sewerage network, 57 Km Road Restoration Work, diversion of
Water pipe lines, repairing water lines & service connections etc .
Position held Support Engineer
Activities performed Responsible for site Supervision, Site execution, Quality Control, Quality assurance, Physically & financially
progress Report, Daily, weekly and monthly progress reporting, verify the measurement & bill’s of Contractor,
Co-ordination with Client etc
Name of Assignment Design and Supervision Consultant (DSC) for Infrastructure Development Investment Program for
Tourism, Himachal Pradesh (ADB Funded).
Year Sept 2015 to May 2016
Location Shimla and Kangra ( H.P)
Client Himachal Pradesh Tourism Development Board
Main project features The Infrastructure Development Investment Program for Tourism (IDIPT) envisages an environmentally and
culturally sustainable and socially inclusive tourism development in Himachal. The expected impact of the Project
is sustainable and inclusive tourism development, in priority, State tourism sub circuits divided into marketable
cluster destinations that exhibit enhanced protection and management of key natural and cultural heritage
tourism sites. Components worked on include the creation of tents and rest houses for tourist at Pong Dam
Water Reserve, creation of tourist centre with accommodation & parking lot for 500 vehicles at Chintpurni
Temple, parking lot of 100 vehicles at Brajeshwari Temple, development of tourist facilities at Ranser and Karu
Islandsin Pong reservoir and restoration of Masroor temples, extension of Hotel at Simla, construction of Jetty at
Pagdam Car Parking at Tutikhardi etc
Position held Quantity Surveyor
Activities performed Responsible for preparing detail project report (DPR), estimation, Rate analysis, site supervision, site execution,
quality control, quality assurance, physically & financial progress report, daily, weekly & monthly progress report,
verify the measurement & bill’s of Contractor, Co-ordination with Client etc.
Name of Assignment Design and Construction of Tunnel by shield TBM and Lal Quila & Kashmeri Gate by cut and cover
method between Jama Masjid & Kashmere Gate for underground works under Delhi MRTS Project of
Phase – III
Year Nov 2014 to Aug 2015
Location Delhi
Client Delhi Metro Rail Corporation (DMRC)
Main project features Project consist of Kashmere Gate Metro Station (Extension), Pilling Work, construction of Daiphragm walls,
infrastructure work for metro station etc
Position held Quantity Surveyor
Activities performed Responsible for general correspondence with clients, contractors, subcontractors etc., drafting minutes’ of
meetings, taking DPR from sites, making program for execution of works, using mode of measurements as per
IS codes & relevant specifications, reconciliation of materials, making deviation orders, variation & vitatiation
statement etc., making RA bills, final bills, clients bills, sub-contractors bills, petty contractors bills etc.
Name of Assignment Construction of Extension to Parliament House Annex Building, Parliament House Complex, New
Delhi. (SH: Internal Civil Works, Exterior Painting, Auditorium Roof etc
Year Aug 2014 to Nov 2014
Location New Delhi

-- 3 of 5 --

Page 4 of 5
Client CPWD
Main project features Project consist of Extension of Parliament House building with two blocks spread over 39,495 square metres.
Block A, which has three storeys, is a ceremonial block comprising four committee rooms, an auditorium, a
banquet hall, call-on rooms and a few office rooms along with car parking is under basement. The six-storey
Block B has 41 chambers for chairpersons of Standing Committees and branches of the committees. The
building is "green" with a terrace garden, energy efficient lighting and solar water heating system.
Position held Quantity Surveyor
Activities performed Responsible for Measurements, calculating quantities, material reconciliation, daily, weekly & monthly
Progress reports mobilization advance billing, price escalation billing ,contractor’s and subcontractor’s billing,
etc
Name of Assignment Renovation & Maintenance for Railway Yards, Road, Office buildings, Warehouse, Commercial &
Residential Building for Nagpur, Bhusawal, Daulatabad (Aurangabad), Raipur & Mandideep
Development Terminals
Year Aug 2011 to July 2014
Location Nagpur ( Maharashtra)
Client Container Corporation of India Ltd.
Main project features Project consist of Development, Renovation & maintenance for Railway Yards, Roads, Office buildings,
Warehouse, Commercial and residential building for Nagpur, Bhushawal, Daulatabad (Aurangabad),Raipur &
Mandideep Terminals.
Position held AS (Civil)
Activities performed  Tendering Part: Surveying, Estimation, Rate/cost analysis with reference to latest CPWD-DSR,
SOR, Cost Index, quotations from markets etc., finance vetting Approvals, Tender documentation,
Publication for NIT, Openings of tenders, comparison statements, Preparation of MIS report,
analysis of MIS report & taking necessary action for reducing the expenses, rate justification &
technical comments, processing comparative statements for financial vetting , contract agreement,
Letter of intimation (LOI) for award of contract.
 Execution Part: Preparation of work orders for maintenance of official, residential, commercial
buildings, providing layout, levels as per drawing & details etc., Yard Paving with M-50 CC Blocks,
Warehouse Constructions, Road works, renovation, supervision & quality control etc.
 Billing Parts: Recording MB, abstract of quantity, preparing deviation order, taking approval for
deviation order, compiling certificates, recoveries for RA & Final bills of contractors
Name of Assignment Constructions of World Highest Arch Span railway bridge on River Chenab between Bakkal and kauri on
Katra-Banihal section as part of the Udhampur-Srinagar-Baramulla Rail Link (USBRL) Project.
Year Feb 2011 to July 2011
Location Reasi (Jammu)
Client Northern Railway
Main project features The project cost of Rs 1,250 crore consist of 1.3-km-long bridge, including the 650 m long viaduct on the
northern side. Arch span: 467 m Arch length: 480 m and of the main arch entails carrying heavy segments from
two ends of the bridge – Kauri end and Bakkal end – and involves the world longest cable crane arrangement.
The cable crane assembly including pylons at span of 915 meters of
Position held Junior Engineer (Bridge)
Activities performed Responsible for site supervision, site execution, quality control, quality assurance, physical & financial
progress report, daily, weekly and monthly progress report, verify the measurement & bill’s of Contractor, Co-
ordination with client etc
Name of Assignment Renovation of meeting room & offices – Awarded cost Rs.232201 – Completed on dated
15/10/2009.Renovation of Administrative Building---Awarded Cost--Rs.557933--completed on dated
23/09/2010,Construction of Columns for Gantry Girder& erection---Awarded Cost—Rs.430259 completed on
dated 10/10/2010,Repair to existing toilet in Administrative Building—Awarded Cost---Rs.992242 completed
on dated 20/11/2010
Year Jan 2009 to Jan 2011
Location Patiala (Punjab).
Client Indian Railway Diesel Loco Mordnisation Works Patiala
Main project features Project consist of constructions of Building, Auditorium, Workshop, Roads, Renovation and
maintenance works etc.
Position held Contractor
Activities performed Responsible for managing & handling Contractual projects up-to completion of works
Name of Assignment Construction of Residential Accommodation for Army Welfare Housing Organization on
Plot No.GH-AWHO,Sector-27,Panchkula Extension(Haryana)
Year Jan 2008 to Dec 2008
Location Panchkula (Haryana)

-- 4 of 5 --

Page 5 of 5
Client AWHO
Main project features Project cost Rs.113 Cr, consist of 483 Apartment/Pent Houses (108 Luxury Apartments,126 Super Delux
Apartments with 18 Pent Houses super deluxe,183 Delux Apartments with 12 Pent houses deluxe,18 modern
apartments and 18 small family apartments) are in Ten blocks of configuration still plus nine storey along with
car parking, community centre with U.G water tanks, HT/LT Panels rooms, Guard room, meter rooms and
external services.
Position held Graduate Engineer Trainee
Activities performed Responsible for calculation of quantities as per mode of measurements, bar bending schedules, material
reconciliation, recording MB’s , mobilization advance billing, price escalation, deviation orders, , certificates,
recoveries, mandatory test certificates, part rate, reduced rates, contractor’s and subcontractor’s billing
,familiars with CPWD specifications Vol.-I & II, CPWD DSR etc
Name of Assignment Extension of Lab Building – Awarded Cost – Rs.260357 – Work completed on 30/06/2002,Zone Work
Building & Road maintenance work- Awarded Cost – Rs.877608 – Work completed on
31/08/2003,Renovation Work for Camp office building & Constructions of R.C.C retaining wall –
Awarded Cost – Rs.926941 – Completed on 15/09/2005
Year Jun 2001 to Apr 2005
Location Patiala (Punjab).
Client Indian Railway Diesel Loco Mordnisation Works Patiala
Main project features Project consist of constructions of Building, Roads, R.C.C Retaining wall Renovation and
zonal maintenance works etc.
Position held Contractor
Activities performed Responsible for managing & handling Contractual projects up-to completion of works
ACHIEVEMENTS: From above projects experience gains in various sectors
Sewerage, Water Supply, Drainage, Green space, Landscaping, Roads, Bridge, High rise multy storey
Buildings, Basement Parkings, Workshops & Railway yards etc.
PROFICIENCY
Billing/Quantity Surveying.
Site Execution/Site Supervision
Quality Control/Quality assurance
Surveying/Leveling.
Drafting AutoCad Drg.
CURRENT SALARY/REMUNERATION
Rs.54100/-
(BasicSalary=18,500,HRA=11,000,ConveyanceAllowance=5,500,Communication
allowance=1000,Medical allowance=2000, Educational Allowance=1000 ,Other
allowance=9600 , Bonus=5,500)
EXPECTATION
Rs.70000/- or Rs.60000+Family Accommodation.
NOTICE PERIOD
Immediate Availability
REQUIRED TIME FOR JOINING
Date of Joining at the earliest.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications, and my experience. I understand that any willful misstatement described
herein may lead to my disqualification or dismissal, if engaged.
Er. Lalit Kumar Chauhan

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME dated 26-08-2020.pdf'),
(5508, 'Manikandan M S', 'msm.me.civil@gmail.com', '8973288821', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aims to be placed in a Challenging organization that gives me scope to update my knowledge and skills
in accordance with the latest trends and be a part of the Team that dynamically works towards the growth
of organization thereof.', 'Aims to be placed in a Challenging organization that gives me scope to update my knowledge and skills
in accordance with the latest trends and be a part of the Team that dynamically works towards the growth
of organization thereof.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Manikandan MS
Gender : Male
Date of Birth : June 2, 1995
Father’s Name : Selvam P
Languages Known : English, Tamil, Hindi (speak only)
Marital Status : Single
Nationality : Indian
Interest & Hobbies : Listening songs, Reading Books, Swimming.
Permanent Address : 3/50, Muthanapatti(Vil), kadaiyampatti(PO), Kadaiyampatti(TK),
Salem District, Tamilnadu - 636351
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Place: Salem (MANIKANDAN MS)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Current Position : Quantity Surveyor.\nExperience : Four years, 6 months ( Mukesh & Associates )\nAREA OF INTEREST\n CONCRETE TECHNOLOGY\n ESTIMATING AND COSTING\n DESIGN AND DRAFTING\n ENVIRONMENTAL AND HYDROLOGY\nBASIC ACADEMIC CREDENTIALS\nCourse School/College Board/University Year Of\nPassing\nPercentage/\nCGPA\nB.E\n(CIVIL)\nThanthai Periyar\nGovernment Institute of\nTechnology\nAnna University 2016 7.8\nH.S.C V.B.M.S. School Tamil Nadu State\nBoard 2012 92.5\nS.S.L.C Govt. Higher Sec. School Tamil Nadu State\nBoard\n2010 86.2\n-- 1 of 4 --\nJune 18 , 2016 to till date – Employed with Mukesh & Associates, Salem.\nCAREER HISTORY / EXPERIENCE:\nName of the Projects involved:\n Consultancy Services for Project Management Including Preparation of Feasibility\nStudy/Detailed Project Report of Road Stretch from Sahebganj (Km.42/800) to Areraj\n(Km.81/107) Stretch of Manikpur - Areraj (Section II) of SH-74 in the state of Bihar.\nPackage No: NHAI/2R/3\nClient : National Highway Authority of India\nActivities Performed\nQuantity Surveyor : Done BOQ and Rate Analysis.\n Consultancy Services for Project Management including Preparation of DPR for Bamini-\nRajura-Warur up to M.S.Border(Length 33Km) & Rajura-Korpana-Adilabad Road up to\nM.S.Border(Length 57Km).\nClient : National Highway Authority of India\nActivities Performed\nQuantity Surveyor : Done BOQ and Rate Analysis.\n Consultancy Services for Project Management including Preparation of DPR for Murum -\nAlur – Akkalkot – Bijapur Border. in the State of Maharashtra. (Length 116Km).\n Client : Maharashtra State Road Development Corporation.\nActivities Performed"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MS''s - CV.pdf', 'Name: Manikandan M S

Email: msm.me.civil@gmail.com

Phone: 8973288821

Headline: CAREER OBJECTIVE

Profile Summary: Aims to be placed in a Challenging organization that gives me scope to update my knowledge and skills
in accordance with the latest trends and be a part of the Team that dynamically works towards the growth
of organization thereof.

Employment: Current Position : Quantity Surveyor.
Experience : Four years, 6 months ( Mukesh & Associates )
AREA OF INTEREST
 CONCRETE TECHNOLOGY
 ESTIMATING AND COSTING
 DESIGN AND DRAFTING
 ENVIRONMENTAL AND HYDROLOGY
BASIC ACADEMIC CREDENTIALS
Course School/College Board/University Year Of
Passing
Percentage/
CGPA
B.E
(CIVIL)
Thanthai Periyar
Government Institute of
Technology
Anna University 2016 7.8
H.S.C V.B.M.S. School Tamil Nadu State
Board 2012 92.5
S.S.L.C Govt. Higher Sec. School Tamil Nadu State
Board
2010 86.2
-- 1 of 4 --
June 18 , 2016 to till date – Employed with Mukesh & Associates, Salem.
CAREER HISTORY / EXPERIENCE:
Name of the Projects involved:
 Consultancy Services for Project Management Including Preparation of Feasibility
Study/Detailed Project Report of Road Stretch from Sahebganj (Km.42/800) to Areraj
(Km.81/107) Stretch of Manikpur - Areraj (Section II) of SH-74 in the state of Bihar.
Package No: NHAI/2R/3
Client : National Highway Authority of India
Activities Performed
Quantity Surveyor : Done BOQ and Rate Analysis.
 Consultancy Services for Project Management including Preparation of DPR for Bamini-
Rajura-Warur up to M.S.Border(Length 33Km) & Rajura-Korpana-Adilabad Road up to
M.S.Border(Length 57Km).
Client : National Highway Authority of India
Activities Performed
Quantity Surveyor : Done BOQ and Rate Analysis.
 Consultancy Services for Project Management including Preparation of DPR for Murum -
Alur – Akkalkot – Bijapur Border. in the State of Maharashtra. (Length 116Km).
 Client : Maharashtra State Road Development Corporation.
Activities Performed

Personal Details: Name : Manikandan MS
Gender : Male
Date of Birth : June 2, 1995
Father’s Name : Selvam P
Languages Known : English, Tamil, Hindi (speak only)
Marital Status : Single
Nationality : Indian
Interest & Hobbies : Listening songs, Reading Books, Swimming.
Permanent Address : 3/50, Muthanapatti(Vil), kadaiyampatti(PO), Kadaiyampatti(TK),
Salem District, Tamilnadu - 636351
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Place: Salem (MANIKANDAN MS)
-- 4 of 4 --

Extracted Resume Text: Manikandan M S
msm.me.civil@gmail.com
mobile: 8973288821
CAREER OBJECTIVE
Aims to be placed in a Challenging organization that gives me scope to update my knowledge and skills
in accordance with the latest trends and be a part of the Team that dynamically works towards the growth
of organization thereof.
EXPERIENCE
Current Position : Quantity Surveyor.
Experience : Four years, 6 months ( Mukesh & Associates )
AREA OF INTEREST
 CONCRETE TECHNOLOGY
 ESTIMATING AND COSTING
 DESIGN AND DRAFTING
 ENVIRONMENTAL AND HYDROLOGY
BASIC ACADEMIC CREDENTIALS
Course School/College Board/University Year Of
Passing
Percentage/
CGPA
B.E
(CIVIL)
Thanthai Periyar
Government Institute of
Technology
Anna University 2016 7.8
H.S.C V.B.M.S. School Tamil Nadu State
Board 2012 92.5
S.S.L.C Govt. Higher Sec. School Tamil Nadu State
Board
2010 86.2

-- 1 of 4 --

June 18 , 2016 to till date – Employed with Mukesh & Associates, Salem.
CAREER HISTORY / EXPERIENCE:
Name of the Projects involved:
 Consultancy Services for Project Management Including Preparation of Feasibility
Study/Detailed Project Report of Road Stretch from Sahebganj (Km.42/800) to Areraj
(Km.81/107) Stretch of Manikpur - Areraj (Section II) of SH-74 in the state of Bihar.
Package No: NHAI/2R/3
Client : National Highway Authority of India
Activities Performed
Quantity Surveyor : Done BOQ and Rate Analysis.
 Consultancy Services for Project Management including Preparation of DPR for Bamini-
Rajura-Warur up to M.S.Border(Length 33Km) & Rajura-Korpana-Adilabad Road up to
M.S.Border(Length 57Km).
Client : National Highway Authority of India
Activities Performed
Quantity Surveyor : Done BOQ and Rate Analysis.
 Consultancy Services for Project Management including Preparation of DPR for Murum -
Alur – Akkalkot – Bijapur Border. in the State of Maharashtra. (Length 116Km).
 Client : Maharashtra State Road Development Corporation.
Activities Performed
Quantity Surveyor : Done BOQ and Rate Analysis.
 Consultancy Services for Project Management including Preparation of DPR for Mantha
Taluka Border – Watur Phata – Ashti – Majalgaon – Dharur – Kaij – Kalamb – Yermala
– Kusulamb - Barshi, in the State of Maharashtra on EPC mode. (Length 240Km).
 Client : National Highway Authority of India
Activities Performed
Quantity Surveyor : Done BOQ and Rate Analysis.
 Consultancy Service for Preparation of DPR of Ajanta-Buldhana-Khamgaon-Shegaon- Deori
NH in the state of Maharastra. (Length 160Km).
Client : Public Works Department - Nagpur
Activities Performed
Quantity Surveyor: Done BOQ and Rate Analysis.

-- 2 of 4 --

 Consultancy Service for Preparation of DPR of Pulgaon - Roahna – Arvi – Talegaon – Asti –
Haturna – Warud – MS State Border, NH in the state of Maharastra. (Length 105Km).
Client : Maharastra State Road Development Corporation
Activities Performed
Quantity Surveyor : Done BOQ and Rate Analysis.
 Consultancy Services for Preparation of DPR of Multai-Warud- Haturna-Ashti-Arvi- Rohana-
Pulgaon-Wardha NH in the State of Maharastra(Length of 120Km).
Client : Public Works Department
Activities Performed
Quantity Surveyor: Done BOQ and Rate Analysis.
 Consultancy Services for Preparation of DPR for Koyyuru–Chintapalli–Lambasingi-Paderu of
National Highway 516E for up-gradation to Two Lane with Paved shoulder with paved shoulder
configurations”
Client : National Highways Authority of India.
Activities Performed
Quantity Surveyor: Done BOQ and Rate Analysis.
 Dr.YSR Government Medical College & Teaching Hospital at Pulivendula, Kadapa Dt.,
Andhra Pradesh.
Client : APMSIDC ( ANDHRA PRADESH MEDICAL SERVICES &
INFRASTRUCTURE DEVELOPMENT CORPORATION )
Activities Performed
Quantity Surveyor: Done BOQ and Rate Analysis.
 Dr.YSR Government Medical College & Teaching Hospital at Paderu, Visakhapatnam District,
Andhra Pradesh.
Client : APMSIDC ( ANDHRA PRADESH MEDICAL SERVICES &
INFRASTRUCTURE DEVELOPMENT CORPORATION )
Activities Performed
Quantity Surveyor: Done BOQ and Rate Analysis.
SOFTWARE KNOWLEDGE
 STAAD PRO
 AUTOCAD
 MS OFFICE
 AUTO PLOTTER

-- 3 of 4 --

PERSONAL DETAILS
Name : Manikandan MS
Gender : Male
Date of Birth : June 2, 1995
Father’s Name : Selvam P
Languages Known : English, Tamil, Hindi (speak only)
Marital Status : Single
Nationality : Indian
Interest & Hobbies : Listening songs, Reading Books, Swimming.
Permanent Address : 3/50, Muthanapatti(Vil), kadaiyampatti(PO), Kadaiyampatti(TK),
Salem District, Tamilnadu - 636351
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Place: Salem (MANIKANDAN MS)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MS''s - CV.pdf'),
(5509, 'CURRICULAM VITAI', 'ravipatan.1990@gmail.com', '9574575056', 'Objectives:', 'Objectives:', '', ' Ensuring that the plant and Equipment used on Site are correctly registered,
controlled and maintained in a safe working condition.
 Conducting Fire & Safety induction to Visitors & new Employees and responsible
for ensuring that new employees have knowledge of work related HSE issues.
 Prepare Daily Safety report, Monthly HSE Statistic Reports, Waste Management
Report, and Monthly Medical Report.
 Reporting Incident, Near Miss to Corporate HSE Department.
 Conducting Tool Box Talk, Safety Meeting, Pre Job Safety Meeting.
 Pre-plan the quarterly inspection of the fire extinguishers.
 Quarterly inspection records of conformity for the inspected fire extinguishers
with extinguisher ID to the respective locations.
 Maintenance of Fire Fighting System & Maintenance of the SCBA set.
 Provide trainings and create awareness on use of fire extinguisher and fire
fighting in emergency situation.
 Handling the fire fighting team.
 Organize the Safety committee meeting.
 Give Safety Training to company employee & contract worker.
 Maintain Work permit system.
 Maintained the fire & safety document as per legal requirement.
 Conducted mock drill (Fire Drill, Stretcher Drill, Rescue Drill)
 Plant safety round & audit safety point.
 Given the First-aid treatment of injured person.
 Prepare an emergency response plan for an emergency team.
 Periodical checking of all area of plant and raised suggestion related to fire
prevention measures and working out first aid and fire fighting appliances
requirement.
 Co-ordinate to the third party audit /inspection authorities for safety audits
-- 4 of 5 --
Page 5 of 5
Training and Seminars:
 Undergone Industrial Training at ONGC MEHSANA ASSET from April-2008 to
June-2008
 Carried out daily maintenance and audit of fire fighting system.
 Participated in many mock drills.
 Attended Fire calls from nearby companies and residential area.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 25th August, 1990
Languages Known : English, Hindi, and Gujarati.
Marital Status : Married.
Hobbies : Travelling, Swimming, Playing Basketball
Permanent Address : Patan
Declaration:
I do hereby declare that the above all information are true to the best of my knowledge.
Place: Patan
Date: 22-08-2021 Yours Faithfully
(Ravi Patel)
-- 5 of 5 --', '', ' Ensuring that the plant and Equipment used on Site are correctly registered,
controlled and maintained in a safe working condition.
 Conducting Fire & Safety induction to Visitors & new Employees and responsible
for ensuring that new employees have knowledge of work related HSE issues.
 Prepare Daily Safety report, Monthly HSE Statistic Reports, Waste Management
Report, and Monthly Medical Report.
 Reporting Incident, Near Miss to Corporate HSE Department.
 Conducting Tool Box Talk, Safety Meeting, Pre Job Safety Meeting.
 Pre-plan the quarterly inspection of the fire extinguishers.
 Quarterly inspection records of conformity for the inspected fire extinguishers
with extinguisher ID to the respective locations.
 Maintenance of Fire Fighting System & Maintenance of the SCBA set.
 Provide trainings and create awareness on use of fire extinguisher and fire
fighting in emergency situation.
 Handling the fire fighting team.
 Organize the Safety committee meeting.
 Give Safety Training to company employee & contract worker.
 Maintain Work permit system.
 Maintained the fire & safety document as per legal requirement.
 Conducted mock drill (Fire Drill, Stretcher Drill, Rescue Drill)
 Plant safety round & audit safety point.
 Given the First-aid treatment of injured person.
 Prepare an emergency response plan for an emergency team.
 Periodical checking of all area of plant and raised suggestion related to fire
prevention measures and working out first aid and fire fighting appliances
requirement.
 Co-ordinate to the third party audit /inspection authorities for safety audits
-- 4 of 5 --
Page 5 of 5
Training and Seminars:
 Undergone Industrial Training at ONGC MEHSANA ASSET from April-2008 to
June-2008
 Carried out daily maintenance and audit of fire fighting system.
 Participated in many mock drills.
 Attended Fire calls from nearby companies and residential area.', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"Designation: Fire & HSE Officer (January-2015 to till Date)\n This company provides oil & Gas drilling and work over rigs. and ensures high\nlevel of health, safety and environment measures. JOHN Energy Limited having\nINTEGRATED MANAGEMENT SYSTEM (IMS Policy).\n Established in 1987, John Energy Limited is a leading Indian company catering to\nthe E&P sector of the Oil and Gas Industry. With its rich experience of close to\nmore than 25 years today, the company enjoys a respectable name in Onshore\nDrilling, Work-over and completion Services contractor in India, having a rig\nfleet of 36 rigs, comprising of 18 drilling and 15 Work-over rigs. The journey\nstarted from manufacturing and the company soon transitioned to becoming an\nintegrated service provider for Oil and Gas market and is today ISO 9001, ISO\n14000 & ISO 45001 certified with a well incorporated management.\n Handled activities like all types of work permit authorization, JSA HAZOP and\nPSSR on field verification, compliance of all legal aspects accident/incident\ninvestigation, conducting mock drill and daily onsite Inspection of checklist of\nmachinery and equipment (tagging), safety promotional activities in CMC\n(Contractor Management Safety) and in DMC (Driver Management Safety),\nAccess control, regularly updated the SMC (Safety Management Centre),\nregularly conduct the induction training to new employees & re-induction to old\nemployees. Firefighting, fire prevention and implementation of fire protection\nsystem, identification hazards & implementation of Corrective action, also help\nto conducting QHSE (Sectorial Audit), TPI (Third Party Inspection) and BVQI\naudit.\n-- 2 of 5 --\nPage 3 of 5\n Worked at Welspun corp Ltd., Anjar as Fireman From September-2013 to\nDecember-2014\n Worked at Rishi Kiran Logistics pvt. Ltd., Kandla as Fire and Safety\nSupervisor from Augest-2012 to September-2013\n Worked at Ruchi Soya Ind. Ltd., Gandhidham from September-2008 March\n2009 working as a Fireman and from April 2009 to June-2011 working as a\nFire and Safety Supervisor\n 5.4 years Industrial Experience Handling Fire and Safety related System &\nProcedure.\n 6.7 years Oil Field Experience in HSE.\n Have strong experience of maintenance and operations of prevailing Fire\nFighting System, Safety methodologies and First-aid treatments.\n Sound experience of daily safety audit, risk assessment and workplace\ninspection.\n Fire and Safety equipment installation.\n Experience of Fire Investigation, Firefighting, Fire Prevention.\n Have experience handling the team at calamities and emergency.\n Maintained fire & safety documents as per legal compliances.\n Knowledge of computer basics, MS Office and Internet.\n A Team player, hard worker and taking initiative.\n Having good interpersonal skill and pleasant personality.\n-- 3 of 5 --\nPage 4 of 5"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV _Ravi Patel.pdf', 'Name: CURRICULAM VITAI

Email: ravipatan.1990@gmail.com

Phone: 9574575056

Headline: Objectives:

Career Profile:  Ensuring that the plant and Equipment used on Site are correctly registered,
controlled and maintained in a safe working condition.
 Conducting Fire & Safety induction to Visitors & new Employees and responsible
for ensuring that new employees have knowledge of work related HSE issues.
 Prepare Daily Safety report, Monthly HSE Statistic Reports, Waste Management
Report, and Monthly Medical Report.
 Reporting Incident, Near Miss to Corporate HSE Department.
 Conducting Tool Box Talk, Safety Meeting, Pre Job Safety Meeting.
 Pre-plan the quarterly inspection of the fire extinguishers.
 Quarterly inspection records of conformity for the inspected fire extinguishers
with extinguisher ID to the respective locations.
 Maintenance of Fire Fighting System & Maintenance of the SCBA set.
 Provide trainings and create awareness on use of fire extinguisher and fire
fighting in emergency situation.
 Handling the fire fighting team.
 Organize the Safety committee meeting.
 Give Safety Training to company employee & contract worker.
 Maintain Work permit system.
 Maintained the fire & safety document as per legal requirement.
 Conducted mock drill (Fire Drill, Stretcher Drill, Rescue Drill)
 Plant safety round & audit safety point.
 Given the First-aid treatment of injured person.
 Prepare an emergency response plan for an emergency team.
 Periodical checking of all area of plant and raised suggestion related to fire
prevention measures and working out first aid and fire fighting appliances
requirement.
 Co-ordinate to the third party audit /inspection authorities for safety audits
-- 4 of 5 --
Page 5 of 5
Training and Seminars:
 Undergone Industrial Training at ONGC MEHSANA ASSET from April-2008 to
June-2008
 Carried out daily maintenance and audit of fire fighting system.
 Participated in many mock drills.
 Attended Fire calls from nearby companies and residential area.

Employment: Designation: Fire & HSE Officer (January-2015 to till Date)
 This company provides oil & Gas drilling and work over rigs. and ensures high
level of health, safety and environment measures. JOHN Energy Limited having
INTEGRATED MANAGEMENT SYSTEM (IMS Policy).
 Established in 1987, John Energy Limited is a leading Indian company catering to
the E&P sector of the Oil and Gas Industry. With its rich experience of close to
more than 25 years today, the company enjoys a respectable name in Onshore
Drilling, Work-over and completion Services contractor in India, having a rig
fleet of 36 rigs, comprising of 18 drilling and 15 Work-over rigs. The journey
started from manufacturing and the company soon transitioned to becoming an
integrated service provider for Oil and Gas market and is today ISO 9001, ISO
14000 & ISO 45001 certified with a well incorporated management.
 Handled activities like all types of work permit authorization, JSA HAZOP and
PSSR on field verification, compliance of all legal aspects accident/incident
investigation, conducting mock drill and daily onsite Inspection of checklist of
machinery and equipment (tagging), safety promotional activities in CMC
(Contractor Management Safety) and in DMC (Driver Management Safety),
Access control, regularly updated the SMC (Safety Management Centre),
regularly conduct the induction training to new employees & re-induction to old
employees. Firefighting, fire prevention and implementation of fire protection
system, identification hazards & implementation of Corrective action, also help
to conducting QHSE (Sectorial Audit), TPI (Third Party Inspection) and BVQI
audit.
-- 2 of 5 --
Page 3 of 5
 Worked at Welspun corp Ltd., Anjar as Fireman From September-2013 to
December-2014
 Worked at Rishi Kiran Logistics pvt. Ltd., Kandla as Fire and Safety
Supervisor from Augest-2012 to September-2013
 Worked at Ruchi Soya Ind. Ltd., Gandhidham from September-2008 March
2009 working as a Fireman and from April 2009 to June-2011 working as a
Fire and Safety Supervisor
 5.4 years Industrial Experience Handling Fire and Safety related System &
Procedure.
 6.7 years Oil Field Experience in HSE.
 Have strong experience of maintenance and operations of prevailing Fire
Fighting System, Safety methodologies and First-aid treatments.
 Sound experience of daily safety audit, risk assessment and workplace
inspection.
 Fire and Safety equipment installation.
 Experience of Fire Investigation, Firefighting, Fire Prevention.
 Have experience handling the team at calamities and emergency.
 Maintained fire & safety documents as per legal compliances.
 Knowledge of computer basics, MS Office and Internet.
 A Team player, hard worker and taking initiative.
 Having good interpersonal skill and pleasant personality.
-- 3 of 5 --
Page 4 of 5

Personal Details: Date of birth : 25th August, 1990
Languages Known : English, Hindi, and Gujarati.
Marital Status : Married.
Hobbies : Travelling, Swimming, Playing Basketball
Permanent Address : Patan
Declaration:
I do hereby declare that the above all information are true to the best of my knowledge.
Place: Patan
Date: 22-08-2021 Yours Faithfully
(Ravi Patel)
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
CURRICULAM VITAI
Ravi Patel
(IOSH-MS)
(PDIS)
(Diploma in Industrial Fire & Safety)
(ITI- Fire Man)
(ITI- Health Sanitary Inspector)
ravipatan.1990@gmail.com,ravihse1990@gmail.com
9574575056 / 8320544882
Passport No: - L3292828
Objectives:
I am seeking a challenging fast paced position where my abilities (physical and mental)
and skills to perform with success and professionalism are best utilized. I am a
dedicated and reliable team player. I pay attention to detail, can multi-task and take
pride in all work assignments. I work well alone or as a diplomatic supervisor of others.
Educational Qualification:
Degree Passing year Board / University Result
SSC March-2005 G.S.E.B,
Gandhinagar 59.14%
HSC March-2007 G.H.S.E.B,
Gandhinagar 51.86%
I.T.I. - Fireman Nov-2008 GCVT, Gandhinagar 66.40%
Diploma in
Industrial Fire &
Safety Management
May-2011 NIRM, Ahmedabad 60.00%
I.T.I. - Health
Sanitary Inspector July-2012 GCVT, Gandhinagar 83.00%
PDIS Aug-2017 TEB, Gandhinagar 68.00%
IOSH- Managing
Safely October-2018 Green World Group-
Ahmedabad
Pass in 1st
Attempt

-- 1 of 5 --

Page 2 of 5
Operating System:
Microsoft Windows
Microsoft Office
Internet Browsing
Microsoft Word
Microsoft Excel
Power Point
Presentation
Work Experience: (Total: 11+ Years’ Experience)
Designation: Fire & HSE Officer (January-2015 to till Date)
 This company provides oil & Gas drilling and work over rigs. and ensures high
level of health, safety and environment measures. JOHN Energy Limited having
INTEGRATED MANAGEMENT SYSTEM (IMS Policy).
 Established in 1987, John Energy Limited is a leading Indian company catering to
the E&P sector of the Oil and Gas Industry. With its rich experience of close to
more than 25 years today, the company enjoys a respectable name in Onshore
Drilling, Work-over and completion Services contractor in India, having a rig
fleet of 36 rigs, comprising of 18 drilling and 15 Work-over rigs. The journey
started from manufacturing and the company soon transitioned to becoming an
integrated service provider for Oil and Gas market and is today ISO 9001, ISO
14000 & ISO 45001 certified with a well incorporated management.
 Handled activities like all types of work permit authorization, JSA HAZOP and
PSSR on field verification, compliance of all legal aspects accident/incident
investigation, conducting mock drill and daily onsite Inspection of checklist of
machinery and equipment (tagging), safety promotional activities in CMC
(Contractor Management Safety) and in DMC (Driver Management Safety),
Access control, regularly updated the SMC (Safety Management Centre),
regularly conduct the induction training to new employees & re-induction to old
employees. Firefighting, fire prevention and implementation of fire protection
system, identification hazards & implementation of Corrective action, also help
to conducting QHSE (Sectorial Audit), TPI (Third Party Inspection) and BVQI
audit.

-- 2 of 5 --

Page 3 of 5
 Worked at Welspun corp Ltd., Anjar as Fireman From September-2013 to
December-2014
 Worked at Rishi Kiran Logistics pvt. Ltd., Kandla as Fire and Safety
Supervisor from Augest-2012 to September-2013
 Worked at Ruchi Soya Ind. Ltd., Gandhidham from September-2008 March
2009 working as a Fireman and from April 2009 to June-2011 working as a
Fire and Safety Supervisor
 5.4 years Industrial Experience Handling Fire and Safety related System &
Procedure.
 6.7 years Oil Field Experience in HSE.
 Have strong experience of maintenance and operations of prevailing Fire
Fighting System, Safety methodologies and First-aid treatments.
 Sound experience of daily safety audit, risk assessment and workplace
inspection.
 Fire and Safety equipment installation.
 Experience of Fire Investigation, Firefighting, Fire Prevention.
 Have experience handling the team at calamities and emergency.
 Maintained fire & safety documents as per legal compliances.
 Knowledge of computer basics, MS Office and Internet.
 A Team player, hard worker and taking initiative.
 Having good interpersonal skill and pleasant personality.

-- 3 of 5 --

Page 4 of 5
Job Profile:
 Ensuring that the plant and Equipment used on Site are correctly registered,
controlled and maintained in a safe working condition.
 Conducting Fire & Safety induction to Visitors & new Employees and responsible
for ensuring that new employees have knowledge of work related HSE issues.
 Prepare Daily Safety report, Monthly HSE Statistic Reports, Waste Management
Report, and Monthly Medical Report.
 Reporting Incident, Near Miss to Corporate HSE Department.
 Conducting Tool Box Talk, Safety Meeting, Pre Job Safety Meeting.
 Pre-plan the quarterly inspection of the fire extinguishers.
 Quarterly inspection records of conformity for the inspected fire extinguishers
with extinguisher ID to the respective locations.
 Maintenance of Fire Fighting System & Maintenance of the SCBA set.
 Provide trainings and create awareness on use of fire extinguisher and fire
fighting in emergency situation.
 Handling the fire fighting team.
 Organize the Safety committee meeting.
 Give Safety Training to company employee & contract worker.
 Maintain Work permit system.
 Maintained the fire & safety document as per legal requirement.
 Conducted mock drill (Fire Drill, Stretcher Drill, Rescue Drill)
 Plant safety round & audit safety point.
 Given the First-aid treatment of injured person.
 Prepare an emergency response plan for an emergency team.
 Periodical checking of all area of plant and raised suggestion related to fire
prevention measures and working out first aid and fire fighting appliances
requirement.
 Co-ordinate to the third party audit /inspection authorities for safety audits

-- 4 of 5 --

Page 5 of 5
Training and Seminars:
 Undergone Industrial Training at ONGC MEHSANA ASSET from April-2008 to
June-2008
 Carried out daily maintenance and audit of fire fighting system.
 Participated in many mock drills.
 Attended Fire calls from nearby companies and residential area.
Personal Details:
Date of birth : 25th August, 1990
Languages Known : English, Hindi, and Gujarati.
Marital Status : Married.
Hobbies : Travelling, Swimming, Playing Basketball
Permanent Address : Patan
Declaration:
I do hereby declare that the above all information are true to the best of my knowledge.
Place: Patan
Date: 22-08-2021 Yours Faithfully
(Ravi Patel)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV _Ravi Patel.pdf'),
(5510, 'S.S.MUBARAK ALI', 'ss.mubarak@gmail.com', '0000000000', '❖ Preparation of New Rates and Variation Summary with addition and omission.', '❖ Preparation of New Rates and Variation Summary with addition and omission.', '', 'Nationality : Indian
Religion : Muslim,
Marital Status : Married
Language Known : Tamil, English, Malayalam & Hindi
Passport No : T0678561
Place of Issue : Dubai, UAE
Date of Issue : 20.12.2018
Date of Expiry : 19-12-2028
Visa Expiry : 27-02-2021
Declaration:
I hereby declare that all the details given above are true to the best of my knowledge and
belief. If given me opportunity to serve in your reputed firm, I will serve with best of my skills
and ability.
Signature
S.S.MUBARAK ALI
-- 3 of 3 --', ARRAY[' Auto Cad', ' Xpedeon Enterprise', ' MS Office', 'Personal Profile:', 'Father Name : Mr. S.A.Shahul Hameed', 'Date of Birth : 22.04.1988', 'Nationality : Indian', 'Religion : Muslim', 'Marital Status : Married', 'Language Known : Tamil', 'English', 'Malayalam & Hindi', 'Passport No : T0678561', 'Place of Issue : Dubai', 'UAE', 'Date of Issue : 20.12.2018', 'Date of Expiry : 19-12-2028', 'Visa Expiry : 27-02-2021', 'Declaration:', 'I hereby declare that all the details given above are true to the best of my knowledge and', 'belief. If given me opportunity to serve in your reputed firm', 'I will serve with best of my skills', 'and ability.', 'Signature', 'S.S.MUBARAK ALI', '3 of 3 --']::text[], ARRAY[' Auto Cad', ' Xpedeon Enterprise', ' MS Office', 'Personal Profile:', 'Father Name : Mr. S.A.Shahul Hameed', 'Date of Birth : 22.04.1988', 'Nationality : Indian', 'Religion : Muslim', 'Marital Status : Married', 'Language Known : Tamil', 'English', 'Malayalam & Hindi', 'Passport No : T0678561', 'Place of Issue : Dubai', 'UAE', 'Date of Issue : 20.12.2018', 'Date of Expiry : 19-12-2028', 'Visa Expiry : 27-02-2021', 'Declaration:', 'I hereby declare that all the details given above are true to the best of my knowledge and', 'belief. If given me opportunity to serve in your reputed firm', 'I will serve with best of my skills', 'and ability.', 'Signature', 'S.S.MUBARAK ALI', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Auto Cad', ' Xpedeon Enterprise', ' MS Office', 'Personal Profile:', 'Father Name : Mr. S.A.Shahul Hameed', 'Date of Birth : 22.04.1988', 'Nationality : Indian', 'Religion : Muslim', 'Marital Status : Married', 'Language Known : Tamil', 'English', 'Malayalam & Hindi', 'Passport No : T0678561', 'Place of Issue : Dubai', 'UAE', 'Date of Issue : 20.12.2018', 'Date of Expiry : 19-12-2028', 'Visa Expiry : 27-02-2021', 'Declaration:', 'I hereby declare that all the details given above are true to the best of my knowledge and', 'belief. If given me opportunity to serve in your reputed firm', 'I will serve with best of my skills', 'and ability.', 'Signature', 'S.S.MUBARAK ALI', '3 of 3 --']::text[], '', 'Nationality : Indian
Religion : Muslim,
Marital Status : Married
Language Known : Tamil, English, Malayalam & Hindi
Passport No : T0678561
Place of Issue : Dubai, UAE
Date of Issue : 20.12.2018
Date of Expiry : 19-12-2028
Visa Expiry : 27-02-2021
Declaration:
I hereby declare that all the details given above are true to the best of my knowledge and
belief. If given me opportunity to serve in your reputed firm, I will serve with best of my skills
and ability.
Signature
S.S.MUBARAK ALI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT –7 PT-242 DUBAI STUDIO CITY ROADS & INFRASTRUCTURE WORKS @ BLOCK-S\nClient : TECOM INVESTMENT FZ LLC\nConsultant : M/S. ARCADIS Consulting Middle East Limited\nSCOPE: Construction of Road & Infrastructure works includes Demolition, Site Clearance,\nEarthworks, Ground Investigation, Roads & Pavings, Storm water Drainage, Sewerage network,\nIrrigation Network, Telecom Network, Street Lighting, Fire Fighting Works, Spare Ducts, &\nPower Works\nPROJECT – 6 INTERNAL ACCESS WORK IHC AREA –BUSINESS BAY\nClient : Oman Dubai Properties L.L.C\nConsultant : KHATIB & ALAMI CEC\nSCOPE: Construction of Road & Infrastructure works includes Demolition, Site Clearance,\nEarthworks, Ground Investigation, Asphalt Works, Parking, Storm water Drainage, Sewerage\nnetwork, Irrigation Network, Telecom Network, Road Lighting Works, Fire Hydrant Works,\nSpare Ducts, Security Ducts & LPG Gas line.\nPROJECT – 5 HEAD QUARTERS OFFICE COMPLEX at DUBAI SCIENCE PARK\nClient : TECOM INVESTMENT FZ LLC\nConsultant : KHATIB & ALAMI CEC\nSCOPE: Construction of Road & Infrastructure works includes Demolition, Site Clearance,\nEarthworks, Ground Investigation, Asphalt Works, Parking, Storm water Drainage, Sewerage\nnetwork, Irrigation Network, Telecom Network, Road Lighting Works, Fire Hydrant Works,\nSpare Ducts, Security Ducts & LPG Gas line.\nPROJECT – 4 LAND SCAPE WORKS at DUBAI SCIENCE PARK\nClient : TECOM INVESTMENT FZ LLC\nConsultant : AECOM MIDDLE EAST\nSCOPE: Rectification works and Installation of Maintenance site paving, Cut & Fill Rectification\nExisting Manholes.\nPROJECT –3 DUBAI PARK PRODUCTION CITY LANDSCAPING WORKS\nClient : TECOM INVESTMENT FZ LLC\nConsultant : AECOM MIDDLE EAST\nSCOPE: Works Associated with clashing of Existing Hardscape/Soft Scape works, Demolition\nand Disposal, Roads and Paving works, Storm water gully.\n-- 2 of 3 --\nPROJECT – 2: MBR Garden Development-Dubai Hills Estate Grading & Deep Services\nClient : DUBAI HILLS ESTATE\nConsultant : HALCROW –ch2m\nSCOPE: Grading and Deep Services includes Demolition and Site Clearance, Earth works, Storm\nwater Drainage and Waste Water Network.\nPROJECT – 1: AKOYA PARK –SERVICE REMOVAL PACKAGE, BULK EARTH WORKS\nClient : DAMAC\nConsultant : KEO & WSP\nSCOPE: Removal of Service Roads & Infrastructure works includes Demolition, Site Clearance,\nCutting and Filling Asphalt works, Parking, Storm water Drainage, waste water collection\nnetwork, Irrigation network, Water network, firefighting network, Street Light network,\nTelecommunication network, Sewerage Pumping station, testing commissioning and\nmaintenance of the lake pipe work connection package including the pipe work, chamber etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUBA_2020(QS).pdf', 'Name: S.S.MUBARAK ALI

Email: ss.mubarak@gmail.com

Headline: ❖ Preparation of New Rates and Variation Summary with addition and omission.

IT Skills:  Auto Cad
 Xpedeon Enterprise
 MS Office
Personal Profile:
Father Name : Mr. S.A.Shahul Hameed
Date of Birth : 22.04.1988
Nationality : Indian
Religion : Muslim,
Marital Status : Married
Language Known : Tamil, English, Malayalam & Hindi
Passport No : T0678561
Place of Issue : Dubai, UAE
Date of Issue : 20.12.2018
Date of Expiry : 19-12-2028
Visa Expiry : 27-02-2021
Declaration:
I hereby declare that all the details given above are true to the best of my knowledge and
belief. If given me opportunity to serve in your reputed firm, I will serve with best of my skills
and ability.
Signature
S.S.MUBARAK ALI
-- 3 of 3 --

Projects: PROJECT –7 PT-242 DUBAI STUDIO CITY ROADS & INFRASTRUCTURE WORKS @ BLOCK-S
Client : TECOM INVESTMENT FZ LLC
Consultant : M/S. ARCADIS Consulting Middle East Limited
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site Clearance,
Earthworks, Ground Investigation, Roads & Pavings, Storm water Drainage, Sewerage network,
Irrigation Network, Telecom Network, Street Lighting, Fire Fighting Works, Spare Ducts, &
Power Works
PROJECT – 6 INTERNAL ACCESS WORK IHC AREA –BUSINESS BAY
Client : Oman Dubai Properties L.L.C
Consultant : KHATIB & ALAMI CEC
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site Clearance,
Earthworks, Ground Investigation, Asphalt Works, Parking, Storm water Drainage, Sewerage
network, Irrigation Network, Telecom Network, Road Lighting Works, Fire Hydrant Works,
Spare Ducts, Security Ducts & LPG Gas line.
PROJECT – 5 HEAD QUARTERS OFFICE COMPLEX at DUBAI SCIENCE PARK
Client : TECOM INVESTMENT FZ LLC
Consultant : KHATIB & ALAMI CEC
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site Clearance,
Earthworks, Ground Investigation, Asphalt Works, Parking, Storm water Drainage, Sewerage
network, Irrigation Network, Telecom Network, Road Lighting Works, Fire Hydrant Works,
Spare Ducts, Security Ducts & LPG Gas line.
PROJECT – 4 LAND SCAPE WORKS at DUBAI SCIENCE PARK
Client : TECOM INVESTMENT FZ LLC
Consultant : AECOM MIDDLE EAST
SCOPE: Rectification works and Installation of Maintenance site paving, Cut & Fill Rectification
Existing Manholes.
PROJECT –3 DUBAI PARK PRODUCTION CITY LANDSCAPING WORKS
Client : TECOM INVESTMENT FZ LLC
Consultant : AECOM MIDDLE EAST
SCOPE: Works Associated with clashing of Existing Hardscape/Soft Scape works, Demolition
and Disposal, Roads and Paving works, Storm water gully.
-- 2 of 3 --
PROJECT – 2: MBR Garden Development-Dubai Hills Estate Grading & Deep Services
Client : DUBAI HILLS ESTATE
Consultant : HALCROW –ch2m
SCOPE: Grading and Deep Services includes Demolition and Site Clearance, Earth works, Storm
water Drainage and Waste Water Network.
PROJECT – 1: AKOYA PARK –SERVICE REMOVAL PACKAGE, BULK EARTH WORKS
Client : DAMAC
Consultant : KEO & WSP
SCOPE: Removal of Service Roads & Infrastructure works includes Demolition, Site Clearance,
Cutting and Filling Asphalt works, Parking, Storm water Drainage, waste water collection
network, Irrigation network, Water network, firefighting network, Street Light network,
Telecommunication network, Sewerage Pumping station, testing commissioning and
maintenance of the lake pipe work connection package including the pipe work, chamber etc.

Personal Details: Nationality : Indian
Religion : Muslim,
Marital Status : Married
Language Known : Tamil, English, Malayalam & Hindi
Passport No : T0678561
Place of Issue : Dubai, UAE
Date of Issue : 20.12.2018
Date of Expiry : 19-12-2028
Visa Expiry : 27-02-2021
Declaration:
I hereby declare that all the details given above are true to the best of my knowledge and
belief. If given me opportunity to serve in your reputed firm, I will serve with best of my skills
and ability.
Signature
S.S.MUBARAK ALI
-- 3 of 3 --

Extracted Resume Text: S.S.MUBARAK ALI
Quantity Surveyor (Roads & Infrastructure)
Mob. No: +971-552272921
Email ID: ss.mubarak@gmail.com
Hor-al-Anz- Dubai
United Arab Emirates
Professional Snap Shot
❖ More than 8 years of experience in Quantity Surveyor in UAE
❖ Currently I am associated in Roads and Infrastructure Project in UAE
❖ Well versed with the Civil Engineering method of Measurements (CESMM)
❖ Excellent communication, analytical & interpersonal skills with the ability to work in a
dynamic environment.
Area of Expertise
❖ Interim Payment Application (IPA) - Updating measurement sheets, BOQ and
coordinating with consultant for Approval of IPA.
❖ Preparation of New Rates and Variation Summary with addition and omission.
❖ Arrangement of BOQ, Drawings & Specifications for Sub-contracting works and
Preparation of Quotation Comparison.
❖ Subcontractor Payment - Quantification of Sub-contractor Invoice and verifying with
our measurement sheets.
❖ Quantity Take-off for material procurement
❖ Preparation of Monthly Cost Report.
❖ Documentation of RFA, Drawings and Measurement sheets.
❖ Preparing Weekly Progress Report for the consultant based on Work done (Quantity
Derived from Inspection Request).
Gulf Experience
Company : GHANTOOT ROAD CONTRACTING (GHANTOOT GROUP) in Dubai
Designation : Quantity Surveyor
Duration : Dec 2014 to till date
Company : ASCON ROAD CONSTRUCTION L.L.C (ETA Group) in Dubai
Designation : Quantity Surveyor
Duration : May 2011 to Dec 2014
Home Country Experience
Company : GOLDEN BUILDERS PROMOTERS in India
Designation : Site Engineer cum Quantity Surveyor
Duration : Apr 2009 to Apr 2011

-- 1 of 3 --

Technical Qualification:
 (D.C.E) - Diploma in Civil Engineering in St.Xavier’s Polytechnic College
(Department of Technical Education, Tamil Nadu, India, April – 2009,
FIRST CLASS with HONOURS)
 Post Diploma Vocational Quantity Surveying Training Course in B.S
ABDURRAHMAN UNIVERSITY, Chennai.
Projects Handled:
PROJECT –7 PT-242 DUBAI STUDIO CITY ROADS & INFRASTRUCTURE WORKS @ BLOCK-S
Client : TECOM INVESTMENT FZ LLC
Consultant : M/S. ARCADIS Consulting Middle East Limited
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site Clearance,
Earthworks, Ground Investigation, Roads & Pavings, Storm water Drainage, Sewerage network,
Irrigation Network, Telecom Network, Street Lighting, Fire Fighting Works, Spare Ducts, &
Power Works
PROJECT – 6 INTERNAL ACCESS WORK IHC AREA –BUSINESS BAY
Client : Oman Dubai Properties L.L.C
Consultant : KHATIB & ALAMI CEC
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site Clearance,
Earthworks, Ground Investigation, Asphalt Works, Parking, Storm water Drainage, Sewerage
network, Irrigation Network, Telecom Network, Road Lighting Works, Fire Hydrant Works,
Spare Ducts, Security Ducts & LPG Gas line.
PROJECT – 5 HEAD QUARTERS OFFICE COMPLEX at DUBAI SCIENCE PARK
Client : TECOM INVESTMENT FZ LLC
Consultant : KHATIB & ALAMI CEC
SCOPE: Construction of Road & Infrastructure works includes Demolition, Site Clearance,
Earthworks, Ground Investigation, Asphalt Works, Parking, Storm water Drainage, Sewerage
network, Irrigation Network, Telecom Network, Road Lighting Works, Fire Hydrant Works,
Spare Ducts, Security Ducts & LPG Gas line.
PROJECT – 4 LAND SCAPE WORKS at DUBAI SCIENCE PARK
Client : TECOM INVESTMENT FZ LLC
Consultant : AECOM MIDDLE EAST
SCOPE: Rectification works and Installation of Maintenance site paving, Cut & Fill Rectification
Existing Manholes.
PROJECT –3 DUBAI PARK PRODUCTION CITY LANDSCAPING WORKS
Client : TECOM INVESTMENT FZ LLC
Consultant : AECOM MIDDLE EAST
SCOPE: Works Associated with clashing of Existing Hardscape/Soft Scape works, Demolition
and Disposal, Roads and Paving works, Storm water gully.

-- 2 of 3 --

PROJECT – 2: MBR Garden Development-Dubai Hills Estate Grading & Deep Services
Client : DUBAI HILLS ESTATE
Consultant : HALCROW –ch2m
SCOPE: Grading and Deep Services includes Demolition and Site Clearance, Earth works, Storm
water Drainage and Waste Water Network.
PROJECT – 1: AKOYA PARK –SERVICE REMOVAL PACKAGE, BULK EARTH WORKS
Client : DAMAC
Consultant : KEO & WSP
SCOPE: Removal of Service Roads & Infrastructure works includes Demolition, Site Clearance,
Cutting and Filling Asphalt works, Parking, Storm water Drainage, waste water collection
network, Irrigation network, Water network, firefighting network, Street Light network,
Telecommunication network, Sewerage Pumping station, testing commissioning and
maintenance of the lake pipe work connection package including the pipe work, chamber etc.
Computer Skills:
 Auto Cad
 Xpedeon Enterprise
 MS Office
Personal Profile:
Father Name : Mr. S.A.Shahul Hameed
Date of Birth : 22.04.1988
Nationality : Indian
Religion : Muslim,
Marital Status : Married
Language Known : Tamil, English, Malayalam & Hindi
Passport No : T0678561
Place of Issue : Dubai, UAE
Date of Issue : 20.12.2018
Date of Expiry : 19-12-2028
Visa Expiry : 27-02-2021
Declaration:
I hereby declare that all the details given above are true to the best of my knowledge and
belief. If given me opportunity to serve in your reputed firm, I will serve with best of my skills
and ability.
Signature
S.S.MUBARAK ALI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MUBA_2020(QS).pdf

Parsed Technical Skills:  Auto Cad,  Xpedeon Enterprise,  MS Office, Personal Profile:, Father Name : Mr. S.A.Shahul Hameed, Date of Birth : 22.04.1988, Nationality : Indian, Religion : Muslim, Marital Status : Married, Language Known : Tamil, English, Malayalam & Hindi, Passport No : T0678561, Place of Issue : Dubai, UAE, Date of Issue : 20.12.2018, Date of Expiry : 19-12-2028, Visa Expiry : 27-02-2021, Declaration:, I hereby declare that all the details given above are true to the best of my knowledge and, belief. If given me opportunity to serve in your reputed firm, I will serve with best of my skills, and ability., Signature, S.S.MUBARAK ALI, 3 of 3 --'),
(5511, 'Sushil Baberwal', 's.baberwal13@gmail.com', '0545580894', 'SUMMARY', 'SUMMARY', 'Profile', 'Profile', ARRAY[' ACONEX & ACONEX FIELD', ' AUTO CADD', ' MS OFFICE TOOLS', 'LANGUAGES', ' English : Fluent', ' Hindi : Fluent', 'PERSONEL DETAILS', 'Father Name : Mr. Attar Singh', 'D.O.B. : 21nd April 1990', 'Marital status : Married', 'Nationality : INDIAN', 'Passport No : T1927471', '2 of 2 --']::text[], ARRAY[' ACONEX & ACONEX FIELD', ' AUTO CADD', ' MS OFFICE TOOLS', 'LANGUAGES', ' English : Fluent', ' Hindi : Fluent', 'PERSONEL DETAILS', 'Father Name : Mr. Attar Singh', 'D.O.B. : 21nd April 1990', 'Marital status : Married', 'Nationality : INDIAN', 'Passport No : T1927471', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' ACONEX & ACONEX FIELD', ' AUTO CADD', ' MS OFFICE TOOLS', 'LANGUAGES', ' English : Fluent', ' Hindi : Fluent', 'PERSONEL DETAILS', 'Father Name : Mr. Attar Singh', 'D.O.B. : 21nd April 1990', 'Marital status : Married', 'Nationality : INDIAN', 'Passport No : T1927471', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Nationality\nCurrent Location\nCurrent position\nCurrent Employer\nMale , 31yrs , Married\n8 + years\nIndian\nFujairah , UAE\nSr. QA/QC Engineer\nFORCE 10 UAE LLC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 01 Sept 2021.pdf', 'Name: Sushil Baberwal

Email: s.baberwal13@gmail.com

Phone: 0545580894

Headline: SUMMARY

Profile Summary: Profile

IT Skills:  ACONEX & ACONEX FIELD
 AUTO CADD
 MS OFFICE TOOLS
LANGUAGES
 English : Fluent
 Hindi : Fluent
PERSONEL DETAILS
Father Name : Mr. Attar Singh
D.O.B. : 21nd April 1990
Marital status : Married
Nationality : INDIAN
Passport No : T1927471
-- 2 of 2 --

Employment: Nationality
Current Location
Current position
Current Employer
Male , 31yrs , Married
8 + years
Indian
Fujairah , UAE
Sr. QA/QC Engineer
FORCE 10 UAE LLC

Education: Aug2009 – May2013 B-Tech in CIVIL ENGINEERING
SRM University
NCR Campus, New Delhi, India.

Extracted Resume Text: Sushil Baberwal
ADNOC & AECOM APPROVED
QA/QC ENGINEER
Mobile: +971- 0545580894 / 0557204917
Whatsapp: +918929002343
E-Mail: s.baberwal13@gmail.com
SUMMARY
Profile
Experience
Nationality
Current Location
Current position
Current Employer
Male , 31yrs , Married
8 + years
Indian
Fujairah , UAE
Sr. QA/QC Engineer
FORCE 10 UAE LLC
WORK EXPERIENCE
1.FORCE 10 UAE LLC : Abudhabi ,UAE
July 2018 to Contd.
Current Project
Project : FUJAIRAH F3 INDEPENDENT POWER PLANT; ELECTRICAL SPECIAL FACILITY
(ESF) 400KV SWITCHING STATION
Position : Sr. QA/QC Engineer
Client : FUJAIRAH POWER CORPORATION F3 / TRANSCO
Consultant : FITCHNER/TRACTEBEL
Completed Project with FORCE UAE LLC
1.1 Project : 33/11kv Primary Substation
Position : QA/QC Engineer
Client : AADC
Consultant : AECOM
1.2 Project : RUWAIS BEACH DEVELOPMENT
Position : QA/QC Engineer
Client : ABUDHABI NATIONAL OIL COMPANY (ADNOC)
Consultant : DAR AL HANDASAH ( SHAIR & PARTNERS )
Area of Responsibility:
I am responsible for:
• The Quality procedures & Quality Standards implemented on site as per the Project Quality Control Plan.
• Carrying out the work, as per the project specifications and adhering to the standard throughout the project
construction phase to Handovers.
 Review & Submission of Material Submittals
 Preparation of Method Statements
 Submission of Request for Inspections
 Material Inspections
 Closing Non – Conformance reports
 Submission of weekly or monthly QA/QC Reports.
 Ensuring the compliance of ISO 9001:2015 requirements.
 Attending Internal & External Audits
 Submission of Project Test Reports

-- 1 of 2 --

• Ensuring all the field quality control measures are in place.
• Coordinating with the Sub-contractors for the quality standards implemented on site.
• Controlling the onsite laboratory, ensuring all the Tests for materials are done as per specified frequency in
the Specs.
2.Al Sahel Contracting LLC : Dubai ,UAE
Sept 2017 to June 2018
Project : MERANO TOWER
Position : Civil Engineer – QA/QC
Client : DAMAC REAL ESTATES
Consultant : GULF ENGINEERING & CONSULTANTS
3.ALEC Engineering & Contracting LLC : Dubai ,UAE
Oct 2015 to August 2017.
3.1.Project : PTB EXPANSION - AL MAKTOUM INTERNATIONAL AIRPORT
Position : Civil Engineer – QA/QC
Client : DUBAI AVIATION ENGINEERING PROJECTS
Consultant : DAL AL HANDASAH ( SHAIR & PARTNERS )
3.2.Project : JEBEL ALI SCHOOL
Position : Civil Engineer – QA/QC
Client : JEBEL ALI SCHOOL
Consultant : ASTBURY SHEPHERD GILMOUR
4.Suvijay Buildcon Pune Pvt Ltd : Gujarat ,India
May 2013 to June 2015.
Project : AAGAN RESIDENTIAL PROJECT
Position : Jr. Civil Engineer – QA/QC
Client : ADANI GROUP
Consultant : ADANI TOWNSHIP & REAL ESTATE CO.
QUALIFICATION
Aug2009 – May2013 B-Tech in CIVIL ENGINEERING
SRM University
NCR Campus, New Delhi, India.
COMPUTER SKILLS
 ACONEX & ACONEX FIELD
 AUTO CADD
 MS OFFICE TOOLS
LANGUAGES
 English : Fluent
 Hindi : Fluent
PERSONEL DETAILS
Father Name : Mr. Attar Singh
D.O.B. : 21nd April 1990
Marital status : Married
Nationality : INDIAN
Passport No : T1927471

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV 01 Sept 2021.pdf

Parsed Technical Skills:  ACONEX & ACONEX FIELD,  AUTO CADD,  MS OFFICE TOOLS, LANGUAGES,  English : Fluent,  Hindi : Fluent, PERSONEL DETAILS, Father Name : Mr. Attar Singh, D.O.B. : 21nd April 1990, Marital status : Married, Nationality : INDIAN, Passport No : T1927471, 2 of 2 --'),
(5512, 'SUBHASMITA NAIK', 'subhasmita1609@gmail.com', '797880647489843', 'SUMMARY:', 'SUMMARY:', ' Bachelor’s Degree in Civil Engineering, having more than Four (4+) years experience in
Drafting, project execution, highway work, Quality control laboratory & documentation
for the tests.
 Conducting Soil Testing, Design Mix, and material testing (Cement, Coarse aggregate &
Fine aggregate, Cube, Tile, Steel, Bitumen etc.)
 Well versed & proficient in IS, ASTM & ISO standard in Civil engineering & QA/QC.', ' Bachelor’s Degree in Civil Engineering, having more than Four (4+) years experience in
Drafting, project execution, highway work, Quality control laboratory & documentation
for the tests.
 Conducting Soil Testing, Design Mix, and material testing (Cement, Coarse aggregate &
Fine aggregate, Cube, Tile, Steel, Bitumen etc.)
 Well versed & proficient in IS, ASTM & ISO standard in Civil engineering & QA/QC.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : female
Marital Status : Single
Languages Known : English, Hindi and Odia
Address (Corresponding) : Prudential bank colony, Road no-5.
: Secundrabad,500015
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and
brief.
Date:
Place: Subhasmita Naik
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":" Asst. Highway Engineer (12th October 2017 to 5th November 2018)\nEmployer : SM Consultants, Bhubaneswar\nPosition Held : Asst. Highway Engineer\nClient : Chief Engineer (DPI & Roads), Odisha\nNirman Soudha, Unit-V, Bhubaneswar-751001\nContractor : Sidhi Binayak Infrastructure\nProject : Widening and strengthening of existing road to four lane carriageway from\n0.00 km to 117.800 km of Sohela- Nuapada Road (SH-3) in the district of\nBargarh and Nuapada Under Biju Expressway, Odisha.\nRoles and Responsibilities:-\n Regular checking of works on day-to-day basis as per RFI given by contractor.\n Ensure that the construction work is accomplished in accordance with the technical\nspecifications.(IRC,MORTH,IS specifications).\n Maintaining the quality check during the construction of Embankment, sub-grade, sub-\nbase (GSB), Base-course (WMM), DBM, BC, Dry lean concrete, Pavement quality\nconcrete.\n Checking of works to be done properly. Maintain road levels, camber as per design and\nplan and profile approved.\n Checking of reinforcement as per bar bending schedule approved, shuttering before\nconcreting, slumps during concreting, reinforcement and concreting etc.\n CAD Engineer ( 07th August 2016 to 28th September 2017)\nOrganisation : Mega builders & Developers, Bhubaneswar.\nwww.megabuilders.co.in/\nRoles and Responsibilities:-\n House plans using Auto cad (2D), Estimation of Building (Residential)\n Plotting drawing, drafting also using Auto CAD.\n-- 2 of 3 --\nAcademic Qualifications:\nQualification School/College Board/University Year of\npassing\npercentage\n/CGPA\nB.Tech in Civil\nEngineering\nGandhi Institute For\nTechnological\nAdvancement (GITA)\nBBSR, Odisha\nBiju Patnaik\nUniversity of\nTechnology, (BPUT)\nOdisha\n2016 7.23\nDiploma in Civil"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME -f word.pdf', 'Name: SUBHASMITA NAIK

Email: subhasmita1609@gmail.com

Phone: 7978806474 89843

Headline: SUMMARY:

Profile Summary:  Bachelor’s Degree in Civil Engineering, having more than Four (4+) years experience in
Drafting, project execution, highway work, Quality control laboratory & documentation
for the tests.
 Conducting Soil Testing, Design Mix, and material testing (Cement, Coarse aggregate &
Fine aggregate, Cube, Tile, Steel, Bitumen etc.)
 Well versed & proficient in IS, ASTM & ISO standard in Civil engineering & QA/QC.

Employment:  Asst. Highway Engineer (12th October 2017 to 5th November 2018)
Employer : SM Consultants, Bhubaneswar
Position Held : Asst. Highway Engineer
Client : Chief Engineer (DPI & Roads), Odisha
Nirman Soudha, Unit-V, Bhubaneswar-751001
Contractor : Sidhi Binayak Infrastructure
Project : Widening and strengthening of existing road to four lane carriageway from
0.00 km to 117.800 km of Sohela- Nuapada Road (SH-3) in the district of
Bargarh and Nuapada Under Biju Expressway, Odisha.
Roles and Responsibilities:-
 Regular checking of works on day-to-day basis as per RFI given by contractor.
 Ensure that the construction work is accomplished in accordance with the technical
specifications.(IRC,MORTH,IS specifications).
 Maintaining the quality check during the construction of Embankment, sub-grade, sub-
base (GSB), Base-course (WMM), DBM, BC, Dry lean concrete, Pavement quality
concrete.
 Checking of works to be done properly. Maintain road levels, camber as per design and
plan and profile approved.
 Checking of reinforcement as per bar bending schedule approved, shuttering before
concreting, slumps during concreting, reinforcement and concreting etc.
 CAD Engineer ( 07th August 2016 to 28th September 2017)
Organisation : Mega builders & Developers, Bhubaneswar.
www.megabuilders.co.in/
Roles and Responsibilities:-
 House plans using Auto cad (2D), Estimation of Building (Residential)
 Plotting drawing, drafting also using Auto CAD.
-- 2 of 3 --
Academic Qualifications:
Qualification School/College Board/University Year of
passing
percentage
/CGPA
B.Tech in Civil
Engineering
Gandhi Institute For
Technological
Advancement (GITA)
BBSR, Odisha
Biju Patnaik
University of
Technology, (BPUT)
Odisha
2016 7.23
Diploma in Civil

Education: Qualification School/College Board/University Year of
passing
percentage
/CGPA
B.Tech in Civil
Engineering
Gandhi Institute For
Technological
Advancement (GITA)
BBSR, Odisha
Biju Patnaik
University of
Technology, (BPUT)
Odisha
2016 7.23
Diploma in Civil
Engineering Govt. Polytechnic ,BBSR SCTE & VT, Odisha 2013 69.23%
Matriculation Danara High School,
Talcher BSE, Odisha 2010 67.5%
Computer Knowledge & Relevant Courses:
Programming Languages : C, C++
Technical Software : Auto-CAD, Staad pro, MS Office Application
Academic Project
 Development of an Empirical Equation for Design Discharge of an ungauged basin
in B Tech
 Project on Estimating of a Residential Building in Diploma Engineering
Strong Points in Myself:
 Hardworking
 Adaptability
Hobbies:
 Gardening.
 Listening music.
Personal Profile:
Name : Subhsmita Naik
Date of Birth : 24/03/1995
Gender : female
Marital Status : Single
Languages Known : English, Hindi and Odia
Address (Corresponding) : Prudential bank colony, Road no-5.
: Secundrabad,500015
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and
brief.
Date:

Personal Details: Gender : female
Marital Status : Single
Languages Known : English, Hindi and Odia
Address (Corresponding) : Prudential bank colony, Road no-5.
: Secundrabad,500015
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and
brief.
Date:
Place: Subhasmita Naik
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
SUBHASMITA NAIK
B.Tech, Diploma (civil engineering)
E-mail: subhasmita1609@gmail.com
Phone: +91- 7978806474
8984382994
SUMMARY:
 Bachelor’s Degree in Civil Engineering, having more than Four (4+) years experience in
Drafting, project execution, highway work, Quality control laboratory & documentation
for the tests.
 Conducting Soil Testing, Design Mix, and material testing (Cement, Coarse aggregate &
Fine aggregate, Cube, Tile, Steel, Bitumen etc.)
 Well versed & proficient in IS, ASTM & ISO standard in Civil engineering & QA/QC.
OBJECTIVE:
 To grow as an effective professional and drive the company in a manner which will help
the company to move towards the higher targets as well as to help myself to strengthen
my job competency and grow within the company.
 To built up a career and growth my knowledge technically in the field of civil
engineering in an organization.
PROFESSIONAL EXPERIENCES:
 Duration : 10th November 2018 to Till date
 Organisation : SM CONSULTANTS
 Designation : Asst. Quality Manager
 Department : Quality Control (NABL approved Lab)
NATURE OF JOB:
 Details of laboratory testing carried out as per IS code.
 Overally responsibility for the carrying out the tests as per IS specification, (MORTH,
IRC) in lab and documentation for the tests.
 Monitoring, testing, inspecting materials to make sure they meet specified standards.
 Assuring that the work is performed as required by the contract & meets or exceeds the
required qualities.
 For Soil & Blanket: Plastic Limit, Liquid Limit, Standard proctor test and modified
proctor Test for MDD/OMC & Plasticity Index, and CBR Tests, Sieve Analysis, etc. As
per Indian Standard (IS) & MORTH Specifications
 For Coarse Aggregate: Gradation (Cleanness), Water Absorption, Impact value test,
Particle shape & Size, FI&EI, Specific gravity test, density Voids Etc. As Per Indian
standard ( IS).
 For Bitumen: Softening Point Test, Marshal Stability Test, Ductility Test, Mix Design,
Penetration Test, bitumen extraction test, etc. As per Indian Standard (IS).

-- 1 of 3 --

 For GSB: Gradation, Modified Proctor test, CBR Test, LL/PL&PI, Aggregate, Impact
Value (AIV)test, Flakiness and Elongation Index Test, Water absorption Test etc. As per
Indian Standard.(IS) & MORTH.
 For WMM: Gradation, Modified Proctor test, CBR Test etc, LL/PL&PI, Aggregate,
Impact Value (AIV)test, Loss Angles Abrasion Test, Flakiness and Elongation Index Test
etc. As per Indian Standard. (IS) & MORTH.
 For Cement & Concrete Mixes: Consistency Test , initial &Final setting time Test,
Mortar Cube Test, Fineness Test, Slump test and Compressive Strength determination of
concrete Mix for 7 Days and 28days. As per Indian Standard. (IS)
EMPLOYMENT RECORD:
 Asst. Highway Engineer (12th October 2017 to 5th November 2018)
Employer : SM Consultants, Bhubaneswar
Position Held : Asst. Highway Engineer
Client : Chief Engineer (DPI & Roads), Odisha
Nirman Soudha, Unit-V, Bhubaneswar-751001
Contractor : Sidhi Binayak Infrastructure
Project : Widening and strengthening of existing road to four lane carriageway from
0.00 km to 117.800 km of Sohela- Nuapada Road (SH-3) in the district of
Bargarh and Nuapada Under Biju Expressway, Odisha.
Roles and Responsibilities:-
 Regular checking of works on day-to-day basis as per RFI given by contractor.
 Ensure that the construction work is accomplished in accordance with the technical
specifications.(IRC,MORTH,IS specifications).
 Maintaining the quality check during the construction of Embankment, sub-grade, sub-
base (GSB), Base-course (WMM), DBM, BC, Dry lean concrete, Pavement quality
concrete.
 Checking of works to be done properly. Maintain road levels, camber as per design and
plan and profile approved.
 Checking of reinforcement as per bar bending schedule approved, shuttering before
concreting, slumps during concreting, reinforcement and concreting etc.
 CAD Engineer ( 07th August 2016 to 28th September 2017)
Organisation : Mega builders & Developers, Bhubaneswar.
www.megabuilders.co.in/
Roles and Responsibilities:-
 House plans using Auto cad (2D), Estimation of Building (Residential)
 Plotting drawing, drafting also using Auto CAD.

-- 2 of 3 --

Academic Qualifications:
Qualification School/College Board/University Year of
passing
percentage
/CGPA
B.Tech in Civil
Engineering
Gandhi Institute For
Technological
Advancement (GITA)
BBSR, Odisha
Biju Patnaik
University of
Technology, (BPUT)
Odisha
2016 7.23
Diploma in Civil
Engineering Govt. Polytechnic ,BBSR SCTE & VT, Odisha 2013 69.23%
Matriculation Danara High School,
Talcher BSE, Odisha 2010 67.5%
Computer Knowledge & Relevant Courses:
Programming Languages : C, C++
Technical Software : Auto-CAD, Staad pro, MS Office Application
Academic Project
 Development of an Empirical Equation for Design Discharge of an ungauged basin
in B Tech
 Project on Estimating of a Residential Building in Diploma Engineering
Strong Points in Myself:
 Hardworking
 Adaptability
Hobbies:
 Gardening.
 Listening music.
Personal Profile:
Name : Subhsmita Naik
Date of Birth : 24/03/1995
Gender : female
Marital Status : Single
Languages Known : English, Hindi and Odia
Address (Corresponding) : Prudential bank colony, Road no-5.
: Secundrabad,500015
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and
brief.
Date:
Place: Subhasmita Naik

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME -f word.pdf'),
(5513, 'MUBARISH', 'mubarish.resume-import-05513@hhh-resume-import.invalid', '0000000000', 'Quantity Surveyor-Civil', 'Quantity Surveyor-Civil', '• Highly self-motivated and dedicated Quantity Surveyor with impressive knowledge and
4 years of extensive experience in the field,
• Keen to progress my career further in a challenging construction environment,
• Basic knowledge in various departments of an organization,
• Ready to work in diverse fields with creativity and innovation,
• Fast learner, analytical thinker, hard worker and a good negotiator,
• Ability to complete any work without giving up.', '• Highly self-motivated and dedicated Quantity Surveyor with impressive knowledge and
4 years of extensive experience in the field,
• Keen to progress my career further in a challenging construction environment,
• Basic knowledge in various departments of an organization,
• Ready to work in diverse fields with creativity and innovation,
• Fast learner, analytical thinker, hard worker and a good negotiator,
• Ability to complete any work without giving up.', ARRAY['MS OFFICE', 'AUTO CADD', 'PLANSWIFT', 'NABA-ERP', 'CERTIFICATIONS AND LICENSES', 'UAE DRIVING LICENSE.', 'LANGUAGES KNOWN', 'ENGLISH – Read', 'Write and Speak', 'TAMIL – Read', 'HINDI – Read', 'MALAYALAM - Speak', 'ARABIC – Read and Write', '2 of 2 --']::text[], ARRAY['MS OFFICE', 'AUTO CADD', 'PLANSWIFT', 'NABA-ERP', 'CERTIFICATIONS AND LICENSES', 'UAE DRIVING LICENSE.', 'LANGUAGES KNOWN', 'ENGLISH – Read', 'Write and Speak', 'TAMIL – Read', 'HINDI – Read', 'MALAYALAM - Speak', 'ARABIC – Read and Write', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['MS OFFICE', 'AUTO CADD', 'PLANSWIFT', 'NABA-ERP', 'CERTIFICATIONS AND LICENSES', 'UAE DRIVING LICENSE.', 'LANGUAGES KNOWN', 'ENGLISH – Read', 'Write and Speak', 'TAMIL – Read', 'HINDI – Read', 'MALAYALAM - Speak', 'ARABIC – Read and Write', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Quantity Surveyor-Civil","company":"Imported from resume CSV","description":"COMMERCIAL QUANTITY SURVEYOR (Post-contract)\nAL ALI CONSTRUCTION AND DEVELOPMENT LLC - RAS AL KAIMAH\nJune 2019 to Present"}]'::jsonb, '[{"title":"Imported project details","description":"MARBELLA VILLAS at HAYAT ISLAND (205 Nos of luxury villas & Club House)\nClient: RAK PROPERTIES ; Consultant : Dar Al Omran\nMOVENPICK HOTEL AND RESORT at AL MARJAN ISLAND (High rise hotel, chalets and bars).\nClient: AL MARJAN ISLAND ; Consultant : KQS\nMY ROLE AS A POST CONTRACT QS INCLUDES:\n• Complete Quantity take off.\n• Preparing and submitting variations with proper back up and supporting documents.\n• Preparing enquiries and sending it to sub-contractors.\n• Preparing rate comparisons and inviting suppliers for negotiation.\n• Keeping the track of the project on progress in the site.\n• Managing sub-contractor billing.\n• Making payment certificates for the suppliers using ERP system (Neba).\n• Updating the procurement log by finalizing suppliers well before target date.\n-- 1 of 2 --\nQuantity Surveyor (Pre-Tender)\nSobha Engineering and Contracting - Dubai\nJune 2016 to June 2019\nProjects: From High rise to Schools and Villas\nMY ROLE AS PRE-TENDER QS INCLUDES:\n• Preparing a brief tender report with scope and other critical details\n• Identifying the missing documents\n• Rising queries regarding the missing and unclear portions of the tender documents\n• Preparing Enquiry packages for all the items and sending it to the respective approved sub-contractors\n• Follow ups on the status of the enquiry and checking the technical accuracy of the items priced by them\n• Responding to the suppliers queries\n• Informing the sub-contractors on the status of the project once they respond\n• Complete Civil Quantity take off using professional software\n• Drafting the calculated quantities in a standard BOQ format or the given format\n• Identifying the missing items in the BOQ and adding them\n• Updating the data based on the addendum''s and contacting suppliers in this regard\n• Preparing tender submission documents and arranging for the submission as directed by the department head."}]'::jsonb, '[{"title":"Imported accomplishment","description":"UAE DRIVING LICENSE.\nLANGUAGES KNOWN\nENGLISH – Read, Write and Speak\nTAMIL – Read, Write and Speak\nHINDI – Read, Write and Speak\nMALAYALAM - Speak\nARABIC – Read and Write\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Mubarish-QS-Civil.pdf', 'Name: MUBARISH

Email: mubarish.resume-import-05513@hhh-resume-import.invalid

Headline: Quantity Surveyor-Civil

Profile Summary: • Highly self-motivated and dedicated Quantity Surveyor with impressive knowledge and
4 years of extensive experience in the field,
• Keen to progress my career further in a challenging construction environment,
• Basic knowledge in various departments of an organization,
• Ready to work in diverse fields with creativity and innovation,
• Fast learner, analytical thinker, hard worker and a good negotiator,
• Ability to complete any work without giving up.

Key Skills: MS OFFICE, AUTO CADD, PLANSWIFT, NABA-ERP
CERTIFICATIONS AND LICENSES
UAE DRIVING LICENSE.
LANGUAGES KNOWN
ENGLISH – Read, Write and Speak
TAMIL – Read, Write and Speak
HINDI – Read, Write and Speak
MALAYALAM - Speak
ARABIC – Read and Write
-- 2 of 2 --

Employment: COMMERCIAL QUANTITY SURVEYOR (Post-contract)
AL ALI CONSTRUCTION AND DEVELOPMENT LLC - RAS AL KAIMAH
June 2019 to Present

Education: Masters in Civil Engineering and Construction Management
Heriot Watt university - Dubai
April 2016
Bachelor of Civil Engineering
B.S.Abdur Rahman University - Chennai, Tamil Nadu
November 2014

Projects: MARBELLA VILLAS at HAYAT ISLAND (205 Nos of luxury villas & Club House)
Client: RAK PROPERTIES ; Consultant : Dar Al Omran
MOVENPICK HOTEL AND RESORT at AL MARJAN ISLAND (High rise hotel, chalets and bars).
Client: AL MARJAN ISLAND ; Consultant : KQS
MY ROLE AS A POST CONTRACT QS INCLUDES:
• Complete Quantity take off.
• Preparing and submitting variations with proper back up and supporting documents.
• Preparing enquiries and sending it to sub-contractors.
• Preparing rate comparisons and inviting suppliers for negotiation.
• Keeping the track of the project on progress in the site.
• Managing sub-contractor billing.
• Making payment certificates for the suppliers using ERP system (Neba).
• Updating the procurement log by finalizing suppliers well before target date.
-- 1 of 2 --
Quantity Surveyor (Pre-Tender)
Sobha Engineering and Contracting - Dubai
June 2016 to June 2019
Projects: From High rise to Schools and Villas
MY ROLE AS PRE-TENDER QS INCLUDES:
• Preparing a brief tender report with scope and other critical details
• Identifying the missing documents
• Rising queries regarding the missing and unclear portions of the tender documents
• Preparing Enquiry packages for all the items and sending it to the respective approved sub-contractors
• Follow ups on the status of the enquiry and checking the technical accuracy of the items priced by them
• Responding to the suppliers queries
• Informing the sub-contractors on the status of the project once they respond
• Complete Civil Quantity take off using professional software
• Drafting the calculated quantities in a standard BOQ format or the given format
• Identifying the missing items in the BOQ and adding them
• Updating the data based on the addendum''s and contacting suppliers in this regard
• Preparing tender submission documents and arranging for the submission as directed by the department head.

Accomplishments: UAE DRIVING LICENSE.
LANGUAGES KNOWN
ENGLISH – Read, Write and Speak
TAMIL – Read, Write and Speak
HINDI – Read, Write and Speak
MALAYALAM - Speak
ARABIC – Read and Write
-- 2 of 2 --

Extracted Resume Text: MUBARISH
JISTHI
Quantity Surveyor-Civil
UAE
mubarish@hotmail.com
056-7549808
ABOUT ME:
• Highly self-motivated and dedicated Quantity Surveyor with impressive knowledge and
4 years of extensive experience in the field,
• Keen to progress my career further in a challenging construction environment,
• Basic knowledge in various departments of an organization,
• Ready to work in diverse fields with creativity and innovation,
• Fast learner, analytical thinker, hard worker and a good negotiator,
• Ability to complete any work without giving up.
WORK EXPERIENCE
COMMERCIAL QUANTITY SURVEYOR (Post-contract)
AL ALI CONSTRUCTION AND DEVELOPMENT LLC - RAS AL KAIMAH
June 2019 to Present
PROJECTS:
MARBELLA VILLAS at HAYAT ISLAND (205 Nos of luxury villas & Club House)
Client: RAK PROPERTIES ; Consultant : Dar Al Omran
MOVENPICK HOTEL AND RESORT at AL MARJAN ISLAND (High rise hotel, chalets and bars).
Client: AL MARJAN ISLAND ; Consultant : KQS
MY ROLE AS A POST CONTRACT QS INCLUDES:
• Complete Quantity take off.
• Preparing and submitting variations with proper back up and supporting documents.
• Preparing enquiries and sending it to sub-contractors.
• Preparing rate comparisons and inviting suppliers for negotiation.
• Keeping the track of the project on progress in the site.
• Managing sub-contractor billing.
• Making payment certificates for the suppliers using ERP system (Neba).
• Updating the procurement log by finalizing suppliers well before target date.

-- 1 of 2 --

Quantity Surveyor (Pre-Tender)
Sobha Engineering and Contracting - Dubai
June 2016 to June 2019
Projects: From High rise to Schools and Villas
MY ROLE AS PRE-TENDER QS INCLUDES:
• Preparing a brief tender report with scope and other critical details
• Identifying the missing documents
• Rising queries regarding the missing and unclear portions of the tender documents
• Preparing Enquiry packages for all the items and sending it to the respective approved sub-contractors
• Follow ups on the status of the enquiry and checking the technical accuracy of the items priced by them
• Responding to the suppliers queries
• Informing the sub-contractors on the status of the project once they respond
• Complete Civil Quantity take off using professional software
• Drafting the calculated quantities in a standard BOQ format or the given format
• Identifying the missing items in the BOQ and adding them
• Updating the data based on the addendum''s and contacting suppliers in this regard
• Preparing tender submission documents and arranging for the submission as directed by the department head.
EDUCATION
Masters in Civil Engineering and Construction Management
Heriot Watt university - Dubai
April 2016
Bachelor of Civil Engineering
B.S.Abdur Rahman University - Chennai, Tamil Nadu
November 2014
SKILLS
MS OFFICE, AUTO CADD, PLANSWIFT, NABA-ERP
CERTIFICATIONS AND LICENSES
UAE DRIVING LICENSE.
LANGUAGES KNOWN
ENGLISH – Read, Write and Speak
TAMIL – Read, Write and Speak
HINDI – Read, Write and Speak
MALAYALAM - Speak
ARABIC – Read and Write

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mubarish-QS-Civil.pdf

Parsed Technical Skills: MS OFFICE, AUTO CADD, PLANSWIFT, NABA-ERP, CERTIFICATIONS AND LICENSES, UAE DRIVING LICENSE., LANGUAGES KNOWN, ENGLISH – Read, Write and Speak, TAMIL – Read, HINDI – Read, MALAYALAM - Speak, ARABIC – Read and Write, 2 of 2 --'),
(5514, 'DEEPAK KUMAR TRIPATHI', 'deepaktripathi674@gmail.com', '9936665171', 'Objective', 'Objective', 'As an executive with more than 4 years of professional working experiences in sport
construction, oil and gas and F&B. Strong knowledge and communications skill have led me
within the depth understanding and good knowledge in managing payroll and office
administration.
Qualifying
Examination
Passed
Board/Universit
y
Main
Subject
Divisio
n
%
LLB. (2016) Kanpur LEGAL II 50.00%
PGDCA (2012) Bhopal Operating
System
II 57.73%
B.A. (2010) FAIZABAD Hindi II 50.00%
Intermediate (2007) U.P. Board Art I 61.2%
High school (2005) U.P. Board Science II 55.5%
Work Status
Unicorn infra project Kurnool hydrabad as a HR Assistant HR department, from oct .2019
to dec..2021
Greenland A&M Corporation Prayagraj as a Hr Executive HR department march 2017 to
jan2019
Key Deliverables
> Knowledge of the use of social media in recruitment.
> Regular updating on employment and case law issues.
> Experience of working within a shared service environment.
> Ability/aptitude to take and produce detailed accurate minutes.
> Understanding the overall strategy for the business and group.
> Ability to network and establish professional credibility .
> Have exposure to case accounting and understanding of budgeting within
the context of the public sector.
> Daily update employ attendance .
Knowledge
> Working knowledge of windows-7 & windows-10 & oracle based and Elensoft ERP &
module.
> Well versed with Microsoft Office
-- 1 of 2 --', 'As an executive with more than 4 years of professional working experiences in sport
construction, oil and gas and F&B. Strong knowledge and communications skill have led me
within the depth understanding and good knowledge in managing payroll and office
administration.
Qualifying
Examination
Passed
Board/Universit
y
Main
Subject
Divisio
n
%
LLB. (2016) Kanpur LEGAL II 50.00%
PGDCA (2012) Bhopal Operating
System
II 57.73%
B.A. (2010) FAIZABAD Hindi II 50.00%
Intermediate (2007) U.P. Board Art I 61.2%
High school (2005) U.P. Board Science II 55.5%
Work Status
Unicorn infra project Kurnool hydrabad as a HR Assistant HR department, from oct .2019
to dec..2021
Greenland A&M Corporation Prayagraj as a Hr Executive HR department march 2017 to
jan2019
Key Deliverables
> Knowledge of the use of social media in recruitment.
> Regular updating on employment and case law issues.
> Experience of working within a shared service environment.
> Ability/aptitude to take and produce detailed accurate minutes.
> Understanding the overall strategy for the business and group.
> Ability to network and establish professional credibility .
> Have exposure to case accounting and understanding of budgeting within
the context of the public sector.
> Daily update employ attendance .
Knowledge
> Working knowledge of windows-7 & windows-10 & oracle based and Elensoft ERP &
module.
> Well versed with Microsoft Office
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Deepak Kumar Tripathi
Father Name : Santosh Kuma
TripathiMarried Status: Married
Date of Birth : 25 jun 1990
Nationality : Indian
Languages known : Hindi, English
Permanent address : Siya Pure Chandai Siya Kunda Pratapgarh (230201) UP
Expected salary : Negotiable
Salary Expected:
Negotiable depending upon work culture, location &amp; carrier prospectsetc.
DECALRATION
I here declare that the above information is true and correct to the best of my knowledgeand
belief.
Date: -
Place: -
Deepak Kumar Tripathi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"> Ability/aptitude to take and produce detailed accurate minutes.\n> Understanding the overall strategy for the business and group.\n> Ability to network and establish professional credibility .\n> Have exposure to case accounting and understanding of budgeting within\nthe context of the public sector.\n> Daily update employ attendance .\nKnowledge\n> Working knowledge of windows-7 & windows-10 & oracle based and Elensoft ERP &\nmodule.\n> Well versed with Microsoft Office\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume for HR (deepak kurnool).pdf', 'Name: DEEPAK KUMAR TRIPATHI

Email: deepaktripathi674@gmail.com

Phone: 9936665171

Headline: Objective

Profile Summary: As an executive with more than 4 years of professional working experiences in sport
construction, oil and gas and F&B. Strong knowledge and communications skill have led me
within the depth understanding and good knowledge in managing payroll and office
administration.
Qualifying
Examination
Passed
Board/Universit
y
Main
Subject
Divisio
n
%
LLB. (2016) Kanpur LEGAL II 50.00%
PGDCA (2012) Bhopal Operating
System
II 57.73%
B.A. (2010) FAIZABAD Hindi II 50.00%
Intermediate (2007) U.P. Board Art I 61.2%
High school (2005) U.P. Board Science II 55.5%
Work Status
Unicorn infra project Kurnool hydrabad as a HR Assistant HR department, from oct .2019
to dec..2021
Greenland A&M Corporation Prayagraj as a Hr Executive HR department march 2017 to
jan2019
Key Deliverables
> Knowledge of the use of social media in recruitment.
> Regular updating on employment and case law issues.
> Experience of working within a shared service environment.
> Ability/aptitude to take and produce detailed accurate minutes.
> Understanding the overall strategy for the business and group.
> Ability to network and establish professional credibility .
> Have exposure to case accounting and understanding of budgeting within
the context of the public sector.
> Daily update employ attendance .
Knowledge
> Working knowledge of windows-7 & windows-10 & oracle based and Elensoft ERP &
module.
> Well versed with Microsoft Office
-- 1 of 2 --

Employment: > Ability/aptitude to take and produce detailed accurate minutes.
> Understanding the overall strategy for the business and group.
> Ability to network and establish professional credibility .
> Have exposure to case accounting and understanding of budgeting within
the context of the public sector.
> Daily update employ attendance .
Knowledge
> Working knowledge of windows-7 & windows-10 & oracle based and Elensoft ERP &
module.
> Well versed with Microsoft Office
-- 1 of 2 --

Personal Details: Name : Deepak Kumar Tripathi
Father Name : Santosh Kuma
TripathiMarried Status: Married
Date of Birth : 25 jun 1990
Nationality : Indian
Languages known : Hindi, English
Permanent address : Siya Pure Chandai Siya Kunda Pratapgarh (230201) UP
Expected salary : Negotiable
Salary Expected:
Negotiable depending upon work culture, location &amp; carrier prospectsetc.
DECALRATION
I here declare that the above information is true and correct to the best of my knowledgeand
belief.
Date: -
Place: -
Deepak Kumar Tripathi
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
DEEPAK KUMAR TRIPATHI
Mob: 9936665171, 7905265676
EMail:deepaktripathi674@gmail.com
Objective
As an executive with more than 4 years of professional working experiences in sport
construction, oil and gas and F&B. Strong knowledge and communications skill have led me
within the depth understanding and good knowledge in managing payroll and office
administration.
Qualifying
Examination
Passed
Board/Universit
y
Main
Subject
Divisio
n
%
LLB. (2016) Kanpur LEGAL II 50.00%
PGDCA (2012) Bhopal Operating
System
II 57.73%
B.A. (2010) FAIZABAD Hindi II 50.00%
Intermediate (2007) U.P. Board Art I 61.2%
High school (2005) U.P. Board Science II 55.5%
Work Status
Unicorn infra project Kurnool hydrabad as a HR Assistant HR department, from oct .2019
to dec..2021
Greenland A&M Corporation Prayagraj as a Hr Executive HR department march 2017 to
jan2019
Key Deliverables
> Knowledge of the use of social media in recruitment.
> Regular updating on employment and case law issues.
> Experience of working within a shared service environment.
> Ability/aptitude to take and produce detailed accurate minutes.
> Understanding the overall strategy for the business and group.
> Ability to network and establish professional credibility .
> Have exposure to case accounting and understanding of budgeting within
the context of the public sector.
> Daily update employ attendance .
Knowledge
> Working knowledge of windows-7 & windows-10 & oracle based and Elensoft ERP &
module.
> Well versed with Microsoft Office

-- 1 of 2 --

Personal Details
Name : Deepak Kumar Tripathi
Father Name : Santosh Kuma
TripathiMarried Status: Married
Date of Birth : 25 jun 1990
Nationality : Indian
Languages known : Hindi, English
Permanent address : Siya Pure Chandai Siya Kunda Pratapgarh (230201) UP
Expected salary : Negotiable
Salary Expected:
Negotiable depending upon work culture, location &amp; carrier prospectsetc.
DECALRATION
I here declare that the above information is true and correct to the best of my knowledgeand
belief.
Date: -
Place: -
Deepak Kumar Tripathi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume for HR (deepak kurnool).pdf'),
(5515, 'Mudassir Iqubal Ansari', 'iqubalmudassir01@gmail.com', '918298139402', 'Career objective', 'Career objective', 'To join a firm where I can contribute my technical skill and knowledge to the further development of
organization and achieve growth in my professional carrier.
❖ Current Employer
➢ Agrawala Nirman Pvt Ltd.
• Role: Civil Site Engineer
From 25th February to till continue in service.
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Agrawala Nirman Pvt Ltd.
Niraj Malay Complex – A G+5 residential building spreading across 11000 Sq. ft. area
having 3 blocks in it and terrace floor park.
➢ AJWA BURJ (PROMOTER & DEVELOPER)
• Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
➢ Nature Of Job
• Checking plans, drawings and quantities for accuracy of calculations;
• Estimating and Billing;
• Setting out, Levelling and Surveying the site;
• Ensuring that all materials used and work performed are as per specifications;
• Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
• Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
• Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
• Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required;
• Resolving any unexpected technical difficulties and other problems that may arise.
.', 'To join a firm where I can contribute my technical skill and knowledge to the further development of
organization and achieve growth in my professional carrier.
❖ Current Employer
➢ Agrawala Nirman Pvt Ltd.
• Role: Civil Site Engineer
From 25th February to till continue in service.
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Agrawala Nirman Pvt Ltd.
Niraj Malay Complex – A G+5 residential building spreading across 11000 Sq. ft. area
having 3 blocks in it and terrace floor park.
➢ AJWA BURJ (PROMOTER & DEVELOPER)
• Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
➢ Nature Of Job
• Checking plans, drawings and quantities for accuracy of calculations;
• Estimating and Billing;
• Setting out, Levelling and Surveying the site;
• Ensuring that all materials used and work performed are as per specifications;
• Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
• Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
• Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
• Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required;
• Resolving any unexpected technical difficulties and other problems that may arise.
.', ARRAY['➢ Auto Cad Advance', '➢ Diploma in Computer Application 3 months.', 'Project Training .', '➢ AJWA BURJ (PROMOTER & DEVELOPER)', 'Trainee', 'Date 3rd January', '2018 – 4th May', '2018', 'Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High', 'Rise Building Construction G+7 of shopping mall under the project name as Ajwa City', 'Center Mall including 250 Shops', 'Banquet Hall', 'Gymnasium', 'Game Zone', 'Restaurant &', 'Swimming Pool etc with Lift and Escalator.', '➢ ALLIED ENGINEER (ENGINEERS & CONTRACTORS)', 'Date 20thJune 2016 – 30th July', '2016', 'Its head office is in Mumbai (Maharashtra) and branch office is in Jamshedpur (Jharkhand). This', 'organization handled for construction of Ware House', '2 of 3 --', 'Certification of Achievement', '➢ As selected for Committee Member in Science Tech Fest in college.', '➢ As a volunteer in Annual Function of College.', '➢ Got a certificate in debate competition in college.', '➢ Got a 1st rank in Science', 'Art and Craft exhibition in making a project of Biscuit House in class 8.', '➢ Got a 3rd rank in Science', 'Art and Craft exhibition in making a project of Magnetic Crane in class 11.', 'Hobbies', '➢ Photography', '➢ Writing & reading', '➢ Volunteer work', '➢ Travelling New Places', '➢ Making new Friends', 'Personal Traits', '➢ Highly motivated and enthusiastic to learn new things', '➢ Confident & determined.', '➢ Ability to cope up with different situations & risk taker.', '➢ Work in a team & can lead the team', '➢ Discipline & honesty', '➢ Respectfulness', 'Passport Details', '➢ Passport No. :- S2608079', '➢ Date of issue :- 19/07/2018', '➢ Date of expiry:- 18/07/2028', '➢ Place of Issue:- Ranchi', 'Jharkhand.']::text[], ARRAY['➢ Auto Cad Advance', '➢ Diploma in Computer Application 3 months.', 'Project Training .', '➢ AJWA BURJ (PROMOTER & DEVELOPER)', 'Trainee', 'Date 3rd January', '2018 – 4th May', '2018', 'Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High', 'Rise Building Construction G+7 of shopping mall under the project name as Ajwa City', 'Center Mall including 250 Shops', 'Banquet Hall', 'Gymnasium', 'Game Zone', 'Restaurant &', 'Swimming Pool etc with Lift and Escalator.', '➢ ALLIED ENGINEER (ENGINEERS & CONTRACTORS)', 'Date 20thJune 2016 – 30th July', '2016', 'Its head office is in Mumbai (Maharashtra) and branch office is in Jamshedpur (Jharkhand). This', 'organization handled for construction of Ware House', '2 of 3 --', 'Certification of Achievement', '➢ As selected for Committee Member in Science Tech Fest in college.', '➢ As a volunteer in Annual Function of College.', '➢ Got a certificate in debate competition in college.', '➢ Got a 1st rank in Science', 'Art and Craft exhibition in making a project of Biscuit House in class 8.', '➢ Got a 3rd rank in Science', 'Art and Craft exhibition in making a project of Magnetic Crane in class 11.', 'Hobbies', '➢ Photography', '➢ Writing & reading', '➢ Volunteer work', '➢ Travelling New Places', '➢ Making new Friends', 'Personal Traits', '➢ Highly motivated and enthusiastic to learn new things', '➢ Confident & determined.', '➢ Ability to cope up with different situations & risk taker.', '➢ Work in a team & can lead the team', '➢ Discipline & honesty', '➢ Respectfulness', 'Passport Details', '➢ Passport No. :- S2608079', '➢ Date of issue :- 19/07/2018', '➢ Date of expiry:- 18/07/2028', '➢ Place of Issue:- Ranchi', 'Jharkhand.']::text[], ARRAY[]::text[], ARRAY['➢ Auto Cad Advance', '➢ Diploma in Computer Application 3 months.', 'Project Training .', '➢ AJWA BURJ (PROMOTER & DEVELOPER)', 'Trainee', 'Date 3rd January', '2018 – 4th May', '2018', 'Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High', 'Rise Building Construction G+7 of shopping mall under the project name as Ajwa City', 'Center Mall including 250 Shops', 'Banquet Hall', 'Gymnasium', 'Game Zone', 'Restaurant &', 'Swimming Pool etc with Lift and Escalator.', '➢ ALLIED ENGINEER (ENGINEERS & CONTRACTORS)', 'Date 20thJune 2016 – 30th July', '2016', 'Its head office is in Mumbai (Maharashtra) and branch office is in Jamshedpur (Jharkhand). This', 'organization handled for construction of Ware House', '2 of 3 --', 'Certification of Achievement', '➢ As selected for Committee Member in Science Tech Fest in college.', '➢ As a volunteer in Annual Function of College.', '➢ Got a certificate in debate competition in college.', '➢ Got a 1st rank in Science', 'Art and Craft exhibition in making a project of Biscuit House in class 8.', '➢ Got a 3rd rank in Science', 'Art and Craft exhibition in making a project of Magnetic Crane in class 11.', 'Hobbies', '➢ Photography', '➢ Writing & reading', '➢ Volunteer work', '➢ Travelling New Places', '➢ Making new Friends', 'Personal Traits', '➢ Highly motivated and enthusiastic to learn new things', '➢ Confident & determined.', '➢ Ability to cope up with different situations & risk taker.', '➢ Work in a team & can lead the team', '➢ Discipline & honesty', '➢ Respectfulness', 'Passport Details', '➢ Passport No. :- S2608079', '➢ Date of issue :- 19/07/2018', '➢ Date of expiry:- 18/07/2028', '➢ Place of Issue:- Ranchi', 'Jharkhand.']::text[], '', 'Father’s Name : - Mr. Nasim Ahmad
Mother’s Name : - Mrs. Nishat Fatma
D.O.B :- 21st Dec 1995
Nationality : - Indian
Gender : - Male
Status : - Unmarried
Language Known : - Hindi & English
Address : - Road no: 06, Jawahar Nagar, Near BSNL Tower, Mango,
Jamshedpur, P.O- Azad Nagar, Pin Code- 832110. Jharkhand.
Declaration:
I hereby declare that the above information is correct and true to the best of my knowledge
and belief.
PLACE:
DATE : Signature:
-- 3 of 3 --', '', 'From 25th February to till continue in service.
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Agrawala Nirman Pvt Ltd.
Niraj Malay Complex – A G+5 residential building spreading across 11000 Sq. ft. area
having 3 blocks in it and terrace floor park.
➢ AJWA BURJ (PROMOTER & DEVELOPER)
• Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
➢ Nature Of Job
• Checking plans, drawings and quantities for accuracy of calculations;
• Estimating and Billing;
• Setting out, Levelling and Surveying the site;
• Ensuring that all materials used and work performed are as per specifications;
• Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
• Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
• Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
• Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required;
• Resolving any unexpected technical difficulties and other problems that may arise.
.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Niraj Malay Complex – A G+5 residential building spreading across 11000 Sq. ft. area\nhaving 3 blocks in it and terrace floor park.\n➢ AJWA BURJ (PROMOTER & DEVELOPER)\n• Role: Civil Site Engineer\nFrom 9th June,2018 – 24th February2020\nIt’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for\nBuilding construction.\n❖ Projects in which I handling in Ajwa Burj –\n1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250\nShops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with\nLift and Escalator.\n2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area\nhaving 3 blocks in it and terrace floor park.\n-- 1 of 3 --\n➢ Nature Of Job\n• Checking plans, drawings and quantities for accuracy of calculations;\n• Estimating and Billing;\n• Setting out, Levelling and Surveying the site;\n• Ensuring that all materials used and work performed are as per specifications;\n• Liaising with the local authority (where appropriate to the project) to ensure compliance\nwith local construction regulations and by-laws;\n• Liaising with clients and their representatives (architects, engineers and surveyors),\nincluding attending regular meetings to keep them informed of progress;\n• Day-to-day management of the site, including supervising and monitoring the site labour\nforce and the work of any subcontractors;\n• Planning the work and efficiently organizing the plant and site facilities in order to meet\nagreed deadlines;\n• Overseeing quality control and health and safety matters on site;\n• Preparing reports as required;\n• Resolving any unexpected technical difficulties and other problems that may arise.\n."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mudassir Civil Engineer.pdf', 'Name: Mudassir Iqubal Ansari

Email: iqubalmudassir01@gmail.com

Phone: +91 8298139402

Headline: Career objective

Profile Summary: To join a firm where I can contribute my technical skill and knowledge to the further development of
organization and achieve growth in my professional carrier.
❖ Current Employer
➢ Agrawala Nirman Pvt Ltd.
• Role: Civil Site Engineer
From 25th February to till continue in service.
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Agrawala Nirman Pvt Ltd.
Niraj Malay Complex – A G+5 residential building spreading across 11000 Sq. ft. area
having 3 blocks in it and terrace floor park.
➢ AJWA BURJ (PROMOTER & DEVELOPER)
• Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
➢ Nature Of Job
• Checking plans, drawings and quantities for accuracy of calculations;
• Estimating and Billing;
• Setting out, Levelling and Surveying the site;
• Ensuring that all materials used and work performed are as per specifications;
• Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
• Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
• Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
• Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required;
• Resolving any unexpected technical difficulties and other problems that may arise.
.

Career Profile: From 25th February to till continue in service.
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Agrawala Nirman Pvt Ltd.
Niraj Malay Complex – A G+5 residential building spreading across 11000 Sq. ft. area
having 3 blocks in it and terrace floor park.
➢ AJWA BURJ (PROMOTER & DEVELOPER)
• Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
➢ Nature Of Job
• Checking plans, drawings and quantities for accuracy of calculations;
• Estimating and Billing;
• Setting out, Levelling and Surveying the site;
• Ensuring that all materials used and work performed are as per specifications;
• Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
• Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
• Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
• Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required;
• Resolving any unexpected technical difficulties and other problems that may arise.
.

Key Skills: ➢ Auto Cad Advance
➢ Diploma in Computer Application 3 months.
Project Training .
➢ AJWA BURJ (PROMOTER & DEVELOPER)
• Trainee, Date 3rd January,2018 – 4th May, 2018,
Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High
Rise Building Construction G+7 of shopping mall under the project name as Ajwa City
Center Mall including 250 Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant &
Swimming Pool etc with Lift and Escalator.
➢ ALLIED ENGINEER (ENGINEERS & CONTRACTORS)
• Trainee, Date 20thJune 2016 – 30th July,2016,
Its head office is in Mumbai (Maharashtra) and branch office is in Jamshedpur (Jharkhand). This
organization handled for construction of Ware House
-- 2 of 3 --
Certification of Achievement
➢ As selected for Committee Member in Science Tech Fest in college.
➢ As a volunteer in Annual Function of College.
➢ Got a certificate in debate competition in college.
➢ Got a 1st rank in Science, Art and Craft exhibition in making a project of Biscuit House in class 8.
➢ Got a 3rd rank in Science, Art and Craft exhibition in making a project of Magnetic Crane in class 11.
Hobbies
➢ Photography
➢ Writing & reading
➢ Volunteer work
➢ Travelling New Places
➢ Making new Friends
Personal Traits
➢ Highly motivated and enthusiastic to learn new things
➢ Confident & determined.
➢ Ability to cope up with different situations & risk taker.
➢ Work in a team & can lead the team
➢ Discipline & honesty
➢ Respectfulness
Passport Details
➢ Passport No. :- S2608079
➢ Date of issue :- 19/07/2018
➢ Date of expiry:- 18/07/2028
➢ Place of Issue:- Ranchi, Jharkhand.

IT Skills: ➢ Auto Cad Advance
➢ Diploma in Computer Application 3 months.
Project Training .
➢ AJWA BURJ (PROMOTER & DEVELOPER)
• Trainee, Date 3rd January,2018 – 4th May, 2018,
Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High
Rise Building Construction G+7 of shopping mall under the project name as Ajwa City
Center Mall including 250 Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant &
Swimming Pool etc with Lift and Escalator.
➢ ALLIED ENGINEER (ENGINEERS & CONTRACTORS)
• Trainee, Date 20thJune 2016 – 30th July,2016,
Its head office is in Mumbai (Maharashtra) and branch office is in Jamshedpur (Jharkhand). This
organization handled for construction of Ware House
-- 2 of 3 --
Certification of Achievement
➢ As selected for Committee Member in Science Tech Fest in college.
➢ As a volunteer in Annual Function of College.
➢ Got a certificate in debate competition in college.
➢ Got a 1st rank in Science, Art and Craft exhibition in making a project of Biscuit House in class 8.
➢ Got a 3rd rank in Science, Art and Craft exhibition in making a project of Magnetic Crane in class 11.
Hobbies
➢ Photography
➢ Writing & reading
➢ Volunteer work
➢ Travelling New Places
➢ Making new Friends
Personal Traits
➢ Highly motivated and enthusiastic to learn new things
➢ Confident & determined.
➢ Ability to cope up with different situations & risk taker.
➢ Work in a team & can lead the team
➢ Discipline & honesty
➢ Respectfulness
Passport Details
➢ Passport No. :- S2608079
➢ Date of issue :- 19/07/2018
➢ Date of expiry:- 18/07/2028
➢ Place of Issue:- Ranchi, Jharkhand.

Education: ➢ 2014 – 2018 : B.Tech (Civil Engineering) from B.M GROUP OF
INSTITUTION (Affiliated to MDU, ROHTAK) with 66%.
➢ 2014 : XII(Senior secondary) from GOVIND VIDYLAYA, TAMUILIA,
JAMSHEDPUR (JH.) from CBSE Board with 56%.
➢ 2012 : X(Secondary) from GOVIND VIDYLAYA, TAMUILIA,
JAMSHEDPUR (JH) from CBSE Board with 6.8 CGPA.

Projects: Niraj Malay Complex – A G+5 residential building spreading across 11000 Sq. ft. area
having 3 blocks in it and terrace floor park.
➢ AJWA BURJ (PROMOTER & DEVELOPER)
• Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
➢ Nature Of Job
• Checking plans, drawings and quantities for accuracy of calculations;
• Estimating and Billing;
• Setting out, Levelling and Surveying the site;
• Ensuring that all materials used and work performed are as per specifications;
• Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
• Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
• Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
• Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required;
• Resolving any unexpected technical difficulties and other problems that may arise.
.

Personal Details: Father’s Name : - Mr. Nasim Ahmad
Mother’s Name : - Mrs. Nishat Fatma
D.O.B :- 21st Dec 1995
Nationality : - Indian
Gender : - Male
Status : - Unmarried
Language Known : - Hindi & English
Address : - Road no: 06, Jawahar Nagar, Near BSNL Tower, Mango,
Jamshedpur, P.O- Azad Nagar, Pin Code- 832110. Jharkhand.
Declaration:
I hereby declare that the above information is correct and true to the best of my knowledge
and belief.
PLACE:
DATE : Signature:
-- 3 of 3 --

Extracted Resume Text: Curriculum-Vitae
Mudassir Iqubal Ansari
Mob:+91 8298139402
Email: iqubalmudassir01@gmail.com
Subject: Post Applied for Civil Engineer
Career objective
To join a firm where I can contribute my technical skill and knowledge to the further development of
organization and achieve growth in my professional carrier.
❖ Current Employer
➢ Agrawala Nirman Pvt Ltd.
• Role: Civil Site Engineer
From 25th February to till continue in service.
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Agrawala Nirman Pvt Ltd.
Niraj Malay Complex – A G+5 residential building spreading across 11000 Sq. ft. area
having 3 blocks in it and terrace floor park.
➢ AJWA BURJ (PROMOTER & DEVELOPER)
• Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
❖ Projects in which I handling in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.

-- 1 of 3 --

➢ Nature Of Job
• Checking plans, drawings and quantities for accuracy of calculations;
• Estimating and Billing;
• Setting out, Levelling and Surveying the site;
• Ensuring that all materials used and work performed are as per specifications;
• Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
• Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
• Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
• Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required;
• Resolving any unexpected technical difficulties and other problems that may arise.
.
Education
➢ 2014 – 2018 : B.Tech (Civil Engineering) from B.M GROUP OF
INSTITUTION (Affiliated to MDU, ROHTAK) with 66%.
➢ 2014 : XII(Senior secondary) from GOVIND VIDYLAYA, TAMUILIA,
JAMSHEDPUR (JH.) from CBSE Board with 56%.
➢ 2012 : X(Secondary) from GOVIND VIDYLAYA, TAMUILIA,
JAMSHEDPUR (JH) from CBSE Board with 6.8 CGPA.
Technical Skills
➢ Auto Cad Advance
➢ Diploma in Computer Application 3 months.
Project Training .
➢ AJWA BURJ (PROMOTER & DEVELOPER)
• Trainee, Date 3rd January,2018 – 4th May, 2018,
Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High
Rise Building Construction G+7 of shopping mall under the project name as Ajwa City
Center Mall including 250 Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant &
Swimming Pool etc with Lift and Escalator.
➢ ALLIED ENGINEER (ENGINEERS & CONTRACTORS)
• Trainee, Date 20thJune 2016 – 30th July,2016,
Its head office is in Mumbai (Maharashtra) and branch office is in Jamshedpur (Jharkhand). This
organization handled for construction of Ware House

-- 2 of 3 --

Certification of Achievement
➢ As selected for Committee Member in Science Tech Fest in college.
➢ As a volunteer in Annual Function of College.
➢ Got a certificate in debate competition in college.
➢ Got a 1st rank in Science, Art and Craft exhibition in making a project of Biscuit House in class 8.
➢ Got a 3rd rank in Science, Art and Craft exhibition in making a project of Magnetic Crane in class 11.
Hobbies
➢ Photography
➢ Writing & reading
➢ Volunteer work
➢ Travelling New Places
➢ Making new Friends
Personal Traits
➢ Highly motivated and enthusiastic to learn new things
➢ Confident & determined.
➢ Ability to cope up with different situations & risk taker.
➢ Work in a team & can lead the team
➢ Discipline & honesty
➢ Respectfulness
Passport Details
➢ Passport No. :- S2608079
➢ Date of issue :- 19/07/2018
➢ Date of expiry:- 18/07/2028
➢ Place of Issue:- Ranchi, Jharkhand.
Personal Details
Father’s Name : - Mr. Nasim Ahmad
Mother’s Name : - Mrs. Nishat Fatma
D.O.B :- 21st Dec 1995
Nationality : - Indian
Gender : - Male
Status : - Unmarried
Language Known : - Hindi & English
Address : - Road no: 06, Jawahar Nagar, Near BSNL Tower, Mango,
Jamshedpur, P.O- Azad Nagar, Pin Code- 832110. Jharkhand.
Declaration:
I hereby declare that the above information is correct and true to the best of my knowledge
and belief.
PLACE:
DATE : Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mudassir Civil Engineer.pdf

Parsed Technical Skills: ➢ Auto Cad Advance, ➢ Diploma in Computer Application 3 months., Project Training ., ➢ AJWA BURJ (PROMOTER & DEVELOPER), Trainee, Date 3rd January, 2018 – 4th May, 2018, Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High, Rise Building Construction G+7 of shopping mall under the project name as Ajwa City, Center Mall including 250 Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant &, Swimming Pool etc with Lift and Escalator., ➢ ALLIED ENGINEER (ENGINEERS & CONTRACTORS), Date 20thJune 2016 – 30th July, 2016, Its head office is in Mumbai (Maharashtra) and branch office is in Jamshedpur (Jharkhand). This, organization handled for construction of Ware House, 2 of 3 --, Certification of Achievement, ➢ As selected for Committee Member in Science Tech Fest in college., ➢ As a volunteer in Annual Function of College., ➢ Got a certificate in debate competition in college., ➢ Got a 1st rank in Science, Art and Craft exhibition in making a project of Biscuit House in class 8., ➢ Got a 3rd rank in Science, Art and Craft exhibition in making a project of Magnetic Crane in class 11., Hobbies, ➢ Photography, ➢ Writing & reading, ➢ Volunteer work, ➢ Travelling New Places, ➢ Making new Friends, Personal Traits, ➢ Highly motivated and enthusiastic to learn new things, ➢ Confident & determined., ➢ Ability to cope up with different situations & risk taker., ➢ Work in a team & can lead the team, ➢ Discipline & honesty, ➢ Respectfulness, Passport Details, ➢ Passport No. :- S2608079, ➢ Date of issue :- 19/07/2018, ➢ Date of expiry:- 18/07/2028, ➢ Place of Issue:- Ranchi, Jharkhand.'),
(5516, 'RANJEET KUMAR', 'rky0700@gmail.com', '8618575345', 'Address: 202 C 5th Main Thalkavery Layout Basvanagar.', 'Address: 202 C 5th Main Thalkavery Layout Basvanagar.', '', 'Bangalore - 560037
Aspires to purse assignment in Design & Planning of HVAC & MEP Industries with a progressive organization
that gives scope to update the knowledge and skills in accordance with the latest technologies.
SNAPSHOT
 B.E in “Mechanical Engineering.” in the year 2010 from Guru Nanak Dev Engg College-Bidar-Karnataka,
with a working experience of over 9 years.
 Associated with Swiggy-“Bundle Technology Pvt Ltd” as a MEP Design Lead – Project Department.
 Gained experience in MEP Audit, Commissioning, coordinating with Project Consultants and Design of
HVAC, Fire-Fighting, Fire Alarm Detection System & Electrical.
 Proficient in preparation of Bill of Quantities, Bill of Material, Engineering shop drawings deliverables &
Variation Statements.
 Well versed with modules like AutoCAD 2020.
 Successfully completed Design & Auditing of Commercial Complex, Software Parks, Retail Malls, Hospital &
Cluster Kitchen.
 Conversant with Auto-Cad, MS Office, Windows Professional 7, 10 and Internet Applications.
 An effective communicator with excellent interpersonal, logical thinking & analytical abilities.
ORGANIZATIONAL SCAN
Presently Working as MEP Design Lead – For Swiggy: 06 June 2019 to till date.
Roles and Responsibilities:-
(A) HVAC (Heating, Ventilating and Air Conditioning):-
Experienced in Design of Central Plant, Package unit, Split Air-conditioning & Ventilation System for Kitchen
and Air conditioning area, Hood Design Etc.Design of CFM by Air change method or by Equipment
configuration Method as per site condition. Doing planning, scheduling, and Co-coordinating with site team for
smooth functioning of Project. Heat Load Estimation on ENT, (HAP-Carrier), Equipment selection, Duct Design
& Sizing (ASHRAE, SMACNA, NFPA etc.), CHW Pipe Design & Sizing, ESP Calculation, Pump Head Calculation,
Workshop Drawing for Air-Conditioning and Ventilation System & BOQ preparation for the same. Involve in
Testing, Commissioning of Air Handling Unit, Fan Coil Unit, Ventilation Fan, Air washer, Scrubber, Air Curtain,
Chiller, CHW Pump, BMS Control and Control Valves etc. Coordinating with internal Interior team for the
clearance of False Ceiling, Grill, Diffuser location to finalize on RCP Layout, Outdoor location, Blower Location
and providing electrical input in terms of HVAC Consumption to finalize the Demand load & MCB data on
respective outlet. Finally, Responsible for MEP Quality Audit before handover of project and educating site
supervisor and contractors for better work. Preparing Audit report for the same to provide marking of Project
in term of MEP Services.
-- 1 of 5 --
(B) Fire-Fighting & Fire Detection System:-
 Preparation of Fire Fighting layout,Fire Alarm & Detection System layout. Design as per Outlet
requirements, keeping in mind with National and International codes and practices. (NFPA, TAC, NBC)
 Preparation of Technical Data Sheet as per Tender for material approval.
 Preparation of Hydraulic calculation for Fire Pumps,Tank Sizing etc.
 Preparation of Bill of material as per designed layout and send it to Procurement department.
 Preparation of Variation Statement to define the variation in Actual value of the project and Tender value
of the project.
 Co-ordination with the Clients and other services to ensure the project is going right in all way. If getting
any problem, we discuss the problems and as per that provide best solutions.', ARRAY[' CAD Tools known AUTO CAD 2020 (2D Drafting)', ' MEP Revit basic for HVAC.', ' HVAC Certification From ACE Institute Bangalore.', ' NCC B & C Certificate with Achievement of B-Grade from GOA & Karnataka Region.', ' Pipe Sizer', 'Duct Sizer', 'HAP(Carrier)', 'ENT.', ' Hydrulic Calculation for Fire-fighting.', ' Electrical formulated Calculation for Load Sheet & others.', ' Basic Computer knowledge (MS office', 'Windows XP', 'Internet Surfing etc)', '4 of 5 --', 'PERSONAL SNIPPETS', 'Date of Birth 15th August 1989', 'Present Address #223-C', '5 th Main 7th Cross', 'Thalkavery Layout Basvanagar', 'Bangalore-560037', 'Hobbies Music', 'Socialising', 'Exploring', 'Cricket.', 'Language Proficiency English & Hindi', 'Passport No J2989945', 'DECLARATION', 'I hereby declare that all information given above is true and correct to the best of my knowledge and belief.', 'Date Signature.', '5 of 5 --']::text[], ARRAY[' CAD Tools known AUTO CAD 2020 (2D Drafting)', ' MEP Revit basic for HVAC.', ' HVAC Certification From ACE Institute Bangalore.', ' NCC B & C Certificate with Achievement of B-Grade from GOA & Karnataka Region.', ' Pipe Sizer', 'Duct Sizer', 'HAP(Carrier)', 'ENT.', ' Hydrulic Calculation for Fire-fighting.', ' Electrical formulated Calculation for Load Sheet & others.', ' Basic Computer knowledge (MS office', 'Windows XP', 'Internet Surfing etc)', '4 of 5 --', 'PERSONAL SNIPPETS', 'Date of Birth 15th August 1989', 'Present Address #223-C', '5 th Main 7th Cross', 'Thalkavery Layout Basvanagar', 'Bangalore-560037', 'Hobbies Music', 'Socialising', 'Exploring', 'Cricket.', 'Language Proficiency English & Hindi', 'Passport No J2989945', 'DECLARATION', 'I hereby declare that all information given above is true and correct to the best of my knowledge and belief.', 'Date Signature.', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' CAD Tools known AUTO CAD 2020 (2D Drafting)', ' MEP Revit basic for HVAC.', ' HVAC Certification From ACE Institute Bangalore.', ' NCC B & C Certificate with Achievement of B-Grade from GOA & Karnataka Region.', ' Pipe Sizer', 'Duct Sizer', 'HAP(Carrier)', 'ENT.', ' Hydrulic Calculation for Fire-fighting.', ' Electrical formulated Calculation for Load Sheet & others.', ' Basic Computer knowledge (MS office', 'Windows XP', 'Internet Surfing etc)', '4 of 5 --', 'PERSONAL SNIPPETS', 'Date of Birth 15th August 1989', 'Present Address #223-C', '5 th Main 7th Cross', 'Thalkavery Layout Basvanagar', 'Bangalore-560037', 'Hobbies Music', 'Socialising', 'Exploring', 'Cricket.', 'Language Proficiency English & Hindi', 'Passport No J2989945', 'DECLARATION', 'I hereby declare that all information given above is true and correct to the best of my knowledge and belief.', 'Date Signature.', '5 of 5 --']::text[], '', 'Bangalore - 560037
Aspires to purse assignment in Design & Planning of HVAC & MEP Industries with a progressive organization
that gives scope to update the knowledge and skills in accordance with the latest technologies.
SNAPSHOT
 B.E in “Mechanical Engineering.” in the year 2010 from Guru Nanak Dev Engg College-Bidar-Karnataka,
with a working experience of over 9 years.
 Associated with Swiggy-“Bundle Technology Pvt Ltd” as a MEP Design Lead – Project Department.
 Gained experience in MEP Audit, Commissioning, coordinating with Project Consultants and Design of
HVAC, Fire-Fighting, Fire Alarm Detection System & Electrical.
 Proficient in preparation of Bill of Quantities, Bill of Material, Engineering shop drawings deliverables &
Variation Statements.
 Well versed with modules like AutoCAD 2020.
 Successfully completed Design & Auditing of Commercial Complex, Software Parks, Retail Malls, Hospital &
Cluster Kitchen.
 Conversant with Auto-Cad, MS Office, Windows Professional 7, 10 and Internet Applications.
 An effective communicator with excellent interpersonal, logical thinking & analytical abilities.
ORGANIZATIONAL SCAN
Presently Working as MEP Design Lead – For Swiggy: 06 June 2019 to till date.
Roles and Responsibilities:-
(A) HVAC (Heating, Ventilating and Air Conditioning):-
Experienced in Design of Central Plant, Package unit, Split Air-conditioning & Ventilation System for Kitchen
and Air conditioning area, Hood Design Etc.Design of CFM by Air change method or by Equipment
configuration Method as per site condition. Doing planning, scheduling, and Co-coordinating with site team for
smooth functioning of Project. Heat Load Estimation on ENT, (HAP-Carrier), Equipment selection, Duct Design
& Sizing (ASHRAE, SMACNA, NFPA etc.), CHW Pipe Design & Sizing, ESP Calculation, Pump Head Calculation,
Workshop Drawing for Air-Conditioning and Ventilation System & BOQ preparation for the same. Involve in
Testing, Commissioning of Air Handling Unit, Fan Coil Unit, Ventilation Fan, Air washer, Scrubber, Air Curtain,
Chiller, CHW Pump, BMS Control and Control Valves etc. Coordinating with internal Interior team for the
clearance of False Ceiling, Grill, Diffuser location to finalize on RCP Layout, Outdoor location, Blower Location
and providing electrical input in terms of HVAC Consumption to finalize the Demand load & MCB data on
respective outlet. Finally, Responsible for MEP Quality Audit before handover of project and educating site
supervisor and contractors for better work. Preparing Audit report for the same to provide marking of Project
in term of MEP Services.
-- 1 of 5 --
(B) Fire-Fighting & Fire Detection System:-
 Preparation of Fire Fighting layout,Fire Alarm & Detection System layout. Design as per Outlet
requirements, keeping in mind with National and International codes and practices. (NFPA, TAC, NBC)
 Preparation of Technical Data Sheet as per Tender for material approval.
 Preparation of Hydraulic calculation for Fire Pumps,Tank Sizing etc.
 Preparation of Bill of material as per designed layout and send it to Procurement department.
 Preparation of Variation Statement to define the variation in Actual value of the project and Tender value
of the project.
 Co-ordination with the Clients and other services to ensure the project is going right in all way. If getting
any problem, we discuss the problems and as per that provide best solutions.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME For HVAC(MEP) Design & Planning.pdf', 'Name: RANJEET KUMAR

Email: rky0700@gmail.com

Phone: 8618575345

Headline: Address: 202 C 5th Main Thalkavery Layout Basvanagar.

IT Skills:  CAD Tools known AUTO CAD 2020 (2D Drafting)
 MEP Revit basic for HVAC.
 HVAC Certification From ACE Institute Bangalore.
 NCC B & C Certificate with Achievement of B-Grade from GOA & Karnataka Region.
 Pipe Sizer,Duct Sizer,HAP(Carrier),ENT.
 Hydrulic Calculation for Fire-fighting.
 Electrical formulated Calculation for Load Sheet & others.
 Basic Computer knowledge (MS office, Windows XP, Internet Surfing etc)
-- 4 of 5 --
PERSONAL SNIPPETS
Date of Birth 15th August 1989
Present Address #223-C,5 th Main 7th Cross
Thalkavery Layout Basvanagar
Bangalore-560037
Hobbies Music, Socialising, Exploring, Cricket.
Language Proficiency English & Hindi
Passport No J2989945
DECLARATION
I hereby declare that all information given above is true and correct to the best of my knowledge and belief.
Date Signature.
-- 5 of 5 --

Personal Details: Bangalore - 560037
Aspires to purse assignment in Design & Planning of HVAC & MEP Industries with a progressive organization
that gives scope to update the knowledge and skills in accordance with the latest technologies.
SNAPSHOT
 B.E in “Mechanical Engineering.” in the year 2010 from Guru Nanak Dev Engg College-Bidar-Karnataka,
with a working experience of over 9 years.
 Associated with Swiggy-“Bundle Technology Pvt Ltd” as a MEP Design Lead – Project Department.
 Gained experience in MEP Audit, Commissioning, coordinating with Project Consultants and Design of
HVAC, Fire-Fighting, Fire Alarm Detection System & Electrical.
 Proficient in preparation of Bill of Quantities, Bill of Material, Engineering shop drawings deliverables &
Variation Statements.
 Well versed with modules like AutoCAD 2020.
 Successfully completed Design & Auditing of Commercial Complex, Software Parks, Retail Malls, Hospital &
Cluster Kitchen.
 Conversant with Auto-Cad, MS Office, Windows Professional 7, 10 and Internet Applications.
 An effective communicator with excellent interpersonal, logical thinking & analytical abilities.
ORGANIZATIONAL SCAN
Presently Working as MEP Design Lead – For Swiggy: 06 June 2019 to till date.
Roles and Responsibilities:-
(A) HVAC (Heating, Ventilating and Air Conditioning):-
Experienced in Design of Central Plant, Package unit, Split Air-conditioning & Ventilation System for Kitchen
and Air conditioning area, Hood Design Etc.Design of CFM by Air change method or by Equipment
configuration Method as per site condition. Doing planning, scheduling, and Co-coordinating with site team for
smooth functioning of Project. Heat Load Estimation on ENT, (HAP-Carrier), Equipment selection, Duct Design
& Sizing (ASHRAE, SMACNA, NFPA etc.), CHW Pipe Design & Sizing, ESP Calculation, Pump Head Calculation,
Workshop Drawing for Air-Conditioning and Ventilation System & BOQ preparation for the same. Involve in
Testing, Commissioning of Air Handling Unit, Fan Coil Unit, Ventilation Fan, Air washer, Scrubber, Air Curtain,
Chiller, CHW Pump, BMS Control and Control Valves etc. Coordinating with internal Interior team for the
clearance of False Ceiling, Grill, Diffuser location to finalize on RCP Layout, Outdoor location, Blower Location
and providing electrical input in terms of HVAC Consumption to finalize the Demand load & MCB data on
respective outlet. Finally, Responsible for MEP Quality Audit before handover of project and educating site
supervisor and contractors for better work. Preparing Audit report for the same to provide marking of Project
in term of MEP Services.
-- 1 of 5 --
(B) Fire-Fighting & Fire Detection System:-
 Preparation of Fire Fighting layout,Fire Alarm & Detection System layout. Design as per Outlet
requirements, keeping in mind with National and International codes and practices. (NFPA, TAC, NBC)
 Preparation of Technical Data Sheet as per Tender for material approval.
 Preparation of Hydraulic calculation for Fire Pumps,Tank Sizing etc.
 Preparation of Bill of material as per designed layout and send it to Procurement department.
 Preparation of Variation Statement to define the variation in Actual value of the project and Tender value
of the project.
 Co-ordination with the Clients and other services to ensure the project is going right in all way. If getting
any problem, we discuss the problems and as per that provide best solutions.

Extracted Resume Text: CURRICULUM VITAE
RANJEET KUMAR
E-mail: rky0700@gmail.com Contact: 8618575345
Address: 202 C 5th Main Thalkavery Layout Basvanagar.
Bangalore - 560037
Aspires to purse assignment in Design & Planning of HVAC & MEP Industries with a progressive organization
that gives scope to update the knowledge and skills in accordance with the latest technologies.
SNAPSHOT
 B.E in “Mechanical Engineering.” in the year 2010 from Guru Nanak Dev Engg College-Bidar-Karnataka,
with a working experience of over 9 years.
 Associated with Swiggy-“Bundle Technology Pvt Ltd” as a MEP Design Lead – Project Department.
 Gained experience in MEP Audit, Commissioning, coordinating with Project Consultants and Design of
HVAC, Fire-Fighting, Fire Alarm Detection System & Electrical.
 Proficient in preparation of Bill of Quantities, Bill of Material, Engineering shop drawings deliverables &
Variation Statements.
 Well versed with modules like AutoCAD 2020.
 Successfully completed Design & Auditing of Commercial Complex, Software Parks, Retail Malls, Hospital &
Cluster Kitchen.
 Conversant with Auto-Cad, MS Office, Windows Professional 7, 10 and Internet Applications.
 An effective communicator with excellent interpersonal, logical thinking & analytical abilities.
ORGANIZATIONAL SCAN
Presently Working as MEP Design Lead – For Swiggy: 06 June 2019 to till date.
Roles and Responsibilities:-
(A) HVAC (Heating, Ventilating and Air Conditioning):-
Experienced in Design of Central Plant, Package unit, Split Air-conditioning & Ventilation System for Kitchen
and Air conditioning area, Hood Design Etc.Design of CFM by Air change method or by Equipment
configuration Method as per site condition. Doing planning, scheduling, and Co-coordinating with site team for
smooth functioning of Project. Heat Load Estimation on ENT, (HAP-Carrier), Equipment selection, Duct Design
& Sizing (ASHRAE, SMACNA, NFPA etc.), CHW Pipe Design & Sizing, ESP Calculation, Pump Head Calculation,
Workshop Drawing for Air-Conditioning and Ventilation System & BOQ preparation for the same. Involve in
Testing, Commissioning of Air Handling Unit, Fan Coil Unit, Ventilation Fan, Air washer, Scrubber, Air Curtain,
Chiller, CHW Pump, BMS Control and Control Valves etc. Coordinating with internal Interior team for the
clearance of False Ceiling, Grill, Diffuser location to finalize on RCP Layout, Outdoor location, Blower Location
and providing electrical input in terms of HVAC Consumption to finalize the Demand load & MCB data on
respective outlet. Finally, Responsible for MEP Quality Audit before handover of project and educating site
supervisor and contractors for better work. Preparing Audit report for the same to provide marking of Project
in term of MEP Services.

-- 1 of 5 --

(B) Fire-Fighting & Fire Detection System:-
 Preparation of Fire Fighting layout,Fire Alarm & Detection System layout. Design as per Outlet
requirements, keeping in mind with National and International codes and practices. (NFPA, TAC, NBC)
 Preparation of Technical Data Sheet as per Tender for material approval.
 Preparation of Hydraulic calculation for Fire Pumps,Tank Sizing etc.
 Preparation of Bill of material as per designed layout and send it to Procurement department.
 Preparation of Variation Statement to define the variation in Actual value of the project and Tender value
of the project.
 Co-ordination with the Clients and other services to ensure the project is going right in all way. If getting
any problem, we discuss the problems and as per that provide best solutions.
 Preparation of Handing over documents like As-Built drawings and Operation Maintenance Manual.
(C) Electrical:-
 Preparation of Electrical SLD .
 Preparation of Electrical Load sheet in Excel and distribution of Load in RYB format.
 Preparation of Panel drawing and providing approval for the same to vendor.
 Selection of MCB,RCCB,ELCB,Contactors and other safety devices as per load & Design.
 Preparation of Electrical Layout with coordination with Interior team.
28 Aug 2017 to 05 June 2019. Design Assistant Manager – For Barbeque Nation Hospitality
Roles and Responsibilities:-
(A) HVAC (Heating, Ventilating and Air Conditioning):-
Lead team for the design & drafting of HVAC System for Air-Conditioning of Restaurant Area.
Design was conducted on HAP & Manual ENT, cross approval was done as per my guidance.
Conducting Team Audit after completion of Project.
Snags were prepared accordingly and marking of site were done accordingly.
Conducted Design and Auditing for more than 50 New Projects & 15 Renovation Projects.
Responsible for giving approval of GA Drawing of AHU,DX-Unit ,Inline Fan,Centrifugal Blower etc.
(B) Fire-Fighting:-
Responsible for preparing Fire-Fighting Layout as per NFEA Standard.
Creating BOQ For Fire-Fighting, Heat Detector, Smoke Detector etc.
(C) Responsible for releasing MEP docket of Drawing and BOQ on time.
(D) Coordinating with site team for execution of project on time.
(E) Coordinating Purchase team for rate analysis and open coasting to match design with rate to achieve
maximum as per costing plan in CAPEX for MEP Services.
(F) Smoothly Design and Conducted Testing and Commissioning for more than 40 Project of BBQN of Regular,
Classic and V2.1 BBQN Model of Restaurant in Pan India and abroad.

-- 2 of 5 --

June 2016 – Aug 2017 with Lifestyle international Pvt. Ltd. - Bangalore as a HVAC Design Engineer – MEP
Engineering Department.
Responsible for HVAC design & Coordination with MEP teams of Lifestyle, Home Centre, MAX & Easy buy
Retail shop which includes 10000 to 25000 Sqft Area.
(A) HVAC (Heating, Ventilating and Air Conditioning):-
 Create the HVAC design drawings for Chilled Water, VRF and Split System as per requirement.
 Ensure all design should be in accordance with applicable Codes & Standards (ASHRE, ISHRAE, SMACNA
etc).
 Drawing out the detail BOQ with specifications along with the variation level of +- 10%.
 Preparing Co-ordination Layout with Electrical, Firefighting & Mech Services.
 Ensure accomplishment of shop drawings from vendors & its approval.
 Ensuring 100% of quantity verification as per as built drawing & measurement sheet, if any deviation
bring notice to reporting manager for reduction of cost for approval & final bill certification.
 Documentation of drawings, data sheets & BOQ for all existing & renovation stores.
 BOQ template with material specification, standard BOQ guide, material guide, site execution
standards.
 Work on Rate analysis and open costing for every component to get the right costing.
 Creating a standard BOQ format with specification of material being part of the line items.
 Coordinate with execution team/ Vendors to get as build drawings & design output with all relevant
data.
 Introduce innovative design and material usage to improve the standard of deliverables.
 Coordinate & collaborate with other teams to deliver project on time.
 Work on Project for Indian Location:-
 1:-Chilled water system-25 nos.
 2:-VRF/VRV system-05 nos.
 3:-Split System-02 nos.
(B) Fire-Fighting:-
 Preparation of Sprinkler & FAS Layout in Auto-CAD under NFPA & NBC Code.
 Preparation of BOQ for the same based on actual costing.
June 2013 – June 2016 with Brosbel Engg. Pvt. Ltd. - Bangalore as a HVAC Design Engineer.
 Liaison between architect, owner/developer and contractors.
 Reviewed and coordinated all submittal documents.
 Performed field surveys as well as produced system evaluation reports and recommendations.
 Responsible for providing conceptual HVAC system designs & Execution for the projects and provided
the heat/cool load calculations for those projects on Excel & HAP Software.
 Drafted and designed ductwork and piping systems, for construction and demolition.
 Conducted load calculations for AHU, pump, fan, pipe and other equipment sizing and selection.

-- 3 of 5 --

 Provided budget costs, design drawings of the systems, specifications, and all code required
documents for permit.
 Counseled fellow associates regarding HVAC systems, applications, design and installations.
 Supervise contractors work progress on site and monitor adequacy of resources and equipment.
 Experienced on testing/commissioning of HVAC systems especially air balancing, water balancing and
generating various reports related to HVAC services.
 Work on major PROJECT i.e. ARYA MALL BANGLORE, HAWARAD & JOHNSON,HILLS Etc and more than
50 minor VRV and Split type of Project done.
April 2011 – Nov 2012 with Ruchi Power & Steel Industry Ltd. - Indore as a Production Engineer.
 Leading a Team of 22 Members.
 Controlling Production Parameters of 2-Strand Continuous Casting Machine.
 Managing proper use of Men, Material and Machine.
 Maintaining Proper Records of ISO Documents.
 Checking proper maintenance of CCM like maintenance of Tundish Trolley, Mould Jackets, Mould
Oscillation mechanism, Spray Chamber, Withdrawal Straightener unit, Power Pack and Roller table etc.
 Casting grades-Plane carbon & alloy carbon steel, sulpher steel, bearing steel etc.
 Supervise and direct a work force of 30 People.
 Perform preventive maintenance and repair service work on Steel Melting Shop.
EDUCATIONAL QUALIFICATION
Examination
Passed
University/Board Institution Studied Year of
passing
% Mark Obtained
B.E(MECH) (Affiliated to
VTU)
Guru Nanak Dev. Engineering
College, Bidar Karnataka.
2010 62.68
12th BIEC Gaya College, Gaya. 2006 60.60
10th CBSE GBRC Bodhgaya 2004 76.60
IT SKILLS
 CAD Tools known AUTO CAD 2020 (2D Drafting)
 MEP Revit basic for HVAC.
 HVAC Certification From ACE Institute Bangalore.
 NCC B & C Certificate with Achievement of B-Grade from GOA & Karnataka Region.
 Pipe Sizer,Duct Sizer,HAP(Carrier),ENT.
 Hydrulic Calculation for Fire-fighting.
 Electrical formulated Calculation for Load Sheet & others.
 Basic Computer knowledge (MS office, Windows XP, Internet Surfing etc)

-- 4 of 5 --

PERSONAL SNIPPETS
Date of Birth 15th August 1989
Present Address #223-C,5 th Main 7th Cross
Thalkavery Layout Basvanagar
Bangalore-560037
Hobbies Music, Socialising, Exploring, Cricket.
Language Proficiency English & Hindi
Passport No J2989945
DECLARATION
I hereby declare that all information given above is true and correct to the best of my knowledge and belief.
Date Signature.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME For HVAC(MEP) Design & Planning.pdf

Parsed Technical Skills:  CAD Tools known AUTO CAD 2020 (2D Drafting),  MEP Revit basic for HVAC.,  HVAC Certification From ACE Institute Bangalore.,  NCC B & C Certificate with Achievement of B-Grade from GOA & Karnataka Region.,  Pipe Sizer, Duct Sizer, HAP(Carrier), ENT.,  Hydrulic Calculation for Fire-fighting.,  Electrical formulated Calculation for Load Sheet & others.,  Basic Computer knowledge (MS office, Windows XP, Internet Surfing etc), 4 of 5 --, PERSONAL SNIPPETS, Date of Birth 15th August 1989, Present Address #223-C, 5 th Main 7th Cross, Thalkavery Layout Basvanagar, Bangalore-560037, Hobbies Music, Socialising, Exploring, Cricket., Language Proficiency English & Hindi, Passport No J2989945, DECLARATION, I hereby declare that all information given above is true and correct to the best of my knowledge and belief., Date Signature., 5 of 5 --'),
(5517, 'Mudassir Iqubal Ansari', 'mudassir.iqubal.ansari.resume-import-05517@hhh-resume-import.invalid', '918298139402', 'Career objective', 'Career objective', 'To join a firm where I can contribute my technical skill and knowledge to the further development of
organization and achieve growth in my professional carrier.
Current Employer
 L&T Construction
 Role: Civil Site Engineer
From 25th February 2020 to till continue in service.
 Projects which I handling in L&T Construction
1. Building construction of multispecialty Hospital & Research Center in Jamshedpur
 AJWA BURJ (PROMOTER & DEVELOPER)
 Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
 Projects which I handled in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
 Nature Of Job
 Checking plans, drawings and quantities for accuracy of calculations;
 Quantity Survey, Estimating and Billing;
 Setting out, Levelling and Surveying the site;
 Ensuring that all materials used and work performed are as per specifications;
 Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
 Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
 Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
 Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
 Overseeing quality control and health and safety matters on site;
 Preparing reports as required;
 Resolving any unexpected technical difficulties and other problems that may arise.
.', 'To join a firm where I can contribute my technical skill and knowledge to the further development of
organization and achieve growth in my professional carrier.
Current Employer
 L&T Construction
 Role: Civil Site Engineer
From 25th February 2020 to till continue in service.
 Projects which I handling in L&T Construction
1. Building construction of multispecialty Hospital & Research Center in Jamshedpur
 AJWA BURJ (PROMOTER & DEVELOPER)
 Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
 Projects which I handled in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
 Nature Of Job
 Checking plans, drawings and quantities for accuracy of calculations;
 Quantity Survey, Estimating and Billing;
 Setting out, Levelling and Surveying the site;
 Ensuring that all materials used and work performed are as per specifications;
 Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
 Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
 Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
 Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
 Overseeing quality control and health and safety matters on site;
 Preparing reports as required;
 Resolving any unexpected technical difficulties and other problems that may arise.
.', ARRAY[' AutoCAD', ' Auto Desk Revit Architecture.', ' Diploma in Quantity Surveying 6 months.', ' Diploma in Computer Application 3 months.', 'Project Training .', ' AJWA BURJ (PROMOTER & DEVELOPER)', ' Trainee', 'Date 3rd January', '2018 – 4th May', '2018', 'Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High', 'Rise Building Construction G+7 of shopping mall under the project name as Ajwa City', 'Center Mall including 250 Shops', 'Banquet Hall', 'Gymnasium', 'Game Zone', 'Restaurant &', 'Swimming Pool etc with Lift and Escalator.', ' ALLIED ENGINEER (ENGINEERS & CONTRACTORS)', 'Date 20thJune 2016 – 30th July', '2016', 'Its head office is in Mumbai (Maharashtra)', 'and branch office is in Jamshedpur (Jharkhand). This organization handled for', 'construction of Ware House', '2 of 3 --', 'Certification of Achievement', ' As selected for Committee Member in Science Tech Fest in college.', ' As a volunteer in Annual Function of College.', ' Got a certificate in debate competition in college.', ' Got a 1st rank in Science', 'Art and Craft exhibition in making a project of Biscuit House in class 8.', ' Got a 3rd rank in Science', 'Art and Craft exhibition in making a project of Magnetic Crane in class 11.', 'Hobbies', ' Writing & reading', ' Volunteer work', ' Travelling New Places', ' Making new Friends', ' I’m YouTube lover to learn something new in my field and interest.', 'Personal Traits', ' Highly motivated and enthusiastic to learn new things', ' Confident & determined.', ' Ability to cope up with different situations & risk taker.', ' Work in a team & can lead the team', ' Discipline & honesty', ' Respectfulness', 'Passport Details', ' Passport No. :- S2608079', ' Date of issue :- 19/07/2018', ' Date of expiry:- 18/07/2028', ' Place of Issue:- Ranchi', 'Jharkhand.']::text[], ARRAY[' AutoCAD', ' Auto Desk Revit Architecture.', ' Diploma in Quantity Surveying 6 months.', ' Diploma in Computer Application 3 months.', 'Project Training .', ' AJWA BURJ (PROMOTER & DEVELOPER)', ' Trainee', 'Date 3rd January', '2018 – 4th May', '2018', 'Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High', 'Rise Building Construction G+7 of shopping mall under the project name as Ajwa City', 'Center Mall including 250 Shops', 'Banquet Hall', 'Gymnasium', 'Game Zone', 'Restaurant &', 'Swimming Pool etc with Lift and Escalator.', ' ALLIED ENGINEER (ENGINEERS & CONTRACTORS)', 'Date 20thJune 2016 – 30th July', '2016', 'Its head office is in Mumbai (Maharashtra)', 'and branch office is in Jamshedpur (Jharkhand). This organization handled for', 'construction of Ware House', '2 of 3 --', 'Certification of Achievement', ' As selected for Committee Member in Science Tech Fest in college.', ' As a volunteer in Annual Function of College.', ' Got a certificate in debate competition in college.', ' Got a 1st rank in Science', 'Art and Craft exhibition in making a project of Biscuit House in class 8.', ' Got a 3rd rank in Science', 'Art and Craft exhibition in making a project of Magnetic Crane in class 11.', 'Hobbies', ' Writing & reading', ' Volunteer work', ' Travelling New Places', ' Making new Friends', ' I’m YouTube lover to learn something new in my field and interest.', 'Personal Traits', ' Highly motivated and enthusiastic to learn new things', ' Confident & determined.', ' Ability to cope up with different situations & risk taker.', ' Work in a team & can lead the team', ' Discipline & honesty', ' Respectfulness', 'Passport Details', ' Passport No. :- S2608079', ' Date of issue :- 19/07/2018', ' Date of expiry:- 18/07/2028', ' Place of Issue:- Ranchi', 'Jharkhand.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Auto Desk Revit Architecture.', ' Diploma in Quantity Surveying 6 months.', ' Diploma in Computer Application 3 months.', 'Project Training .', ' AJWA BURJ (PROMOTER & DEVELOPER)', ' Trainee', 'Date 3rd January', '2018 – 4th May', '2018', 'Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High', 'Rise Building Construction G+7 of shopping mall under the project name as Ajwa City', 'Center Mall including 250 Shops', 'Banquet Hall', 'Gymnasium', 'Game Zone', 'Restaurant &', 'Swimming Pool etc with Lift and Escalator.', ' ALLIED ENGINEER (ENGINEERS & CONTRACTORS)', 'Date 20thJune 2016 – 30th July', '2016', 'Its head office is in Mumbai (Maharashtra)', 'and branch office is in Jamshedpur (Jharkhand). This organization handled for', 'construction of Ware House', '2 of 3 --', 'Certification of Achievement', ' As selected for Committee Member in Science Tech Fest in college.', ' As a volunteer in Annual Function of College.', ' Got a certificate in debate competition in college.', ' Got a 1st rank in Science', 'Art and Craft exhibition in making a project of Biscuit House in class 8.', ' Got a 3rd rank in Science', 'Art and Craft exhibition in making a project of Magnetic Crane in class 11.', 'Hobbies', ' Writing & reading', ' Volunteer work', ' Travelling New Places', ' Making new Friends', ' I’m YouTube lover to learn something new in my field and interest.', 'Personal Traits', ' Highly motivated and enthusiastic to learn new things', ' Confident & determined.', ' Ability to cope up with different situations & risk taker.', ' Work in a team & can lead the team', ' Discipline & honesty', ' Respectfulness', 'Passport Details', ' Passport No. :- S2608079', ' Date of issue :- 19/07/2018', ' Date of expiry:- 18/07/2028', ' Place of Issue:- Ranchi', 'Jharkhand.']::text[], '', 'Father’s Name : - Mr. Nasim Ahmad
Mother’s Name : - Mrs. Nishat Fatma
D.O.B :- 21st Dec 1995
Nationality : - Indian
Gender : - Male
Status : - Unmarried
Language Known : - Hindi & English
Address : - Road no: 06, Jawahar Nagar, Near BSNL Tower, Mango,
Jamshedpur, P.O- Azad Nagar, Pin Code- 832110. Jharkhand.
Declaration:
I hereby declare that the above information is correct and true to the best of my knowledge
and belief.
PLACE:
DATE : Signature:
-- 3 of 3 --', '', 'From 25th February 2020 to till continue in service.
 Projects which I handling in L&T Construction
1. Building construction of multispecialty Hospital & Research Center in Jamshedpur
 AJWA BURJ (PROMOTER & DEVELOPER)
 Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
 Projects which I handled in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
 Nature Of Job
 Checking plans, drawings and quantities for accuracy of calculations;
 Quantity Survey, Estimating and Billing;
 Setting out, Levelling and Surveying the site;
 Ensuring that all materials used and work performed are as per specifications;
 Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
 Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
 Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
 Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
 Overseeing quality control and health and safety matters on site;
 Preparing reports as required;
 Resolving any unexpected technical difficulties and other problems that may arise.
.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Building construction of multispecialty Hospital & Research Center in Jamshedpur\n AJWA BURJ (PROMOTER & DEVELOPER)\n Role: Civil Site Engineer\nFrom 9th June,2018 – 24th February2020\nIt’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for\nBuilding construction.\n Projects which I handled in Ajwa Burj –\n1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250\nShops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with\nLift and Escalator.\n2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area\nhaving 3 blocks in it and terrace floor park.\n-- 1 of 3 --\n Nature Of Job\n Checking plans, drawings and quantities for accuracy of calculations;\n Quantity Survey, Estimating and Billing;\n Setting out, Levelling and Surveying the site;\n Ensuring that all materials used and work performed are as per specifications;\n Liaising with the local authority (where appropriate to the project) to ensure compliance\nwith local construction regulations and by-laws;\n Liaising with clients and their representatives (architects, engineers and surveyors),\nincluding attending regular meetings to keep them informed of progress;\n Day-to-day management of the site, including supervising and monitoring the site labour\nforce and the work of any subcontractors;\n Planning the work and efficiently organizing the plant and site facilities in order to meet\nagreed deadlines;\n Overseeing quality control and health and safety matters on site;\n Preparing reports as required;\n Resolving any unexpected technical difficulties and other problems that may arise.\n."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mudassir Iqubal Civil Site Engineer.pdf', 'Name: Mudassir Iqubal Ansari

Email: mudassir.iqubal.ansari.resume-import-05517@hhh-resume-import.invalid

Phone: +91 8298139402

Headline: Career objective

Profile Summary: To join a firm where I can contribute my technical skill and knowledge to the further development of
organization and achieve growth in my professional carrier.
Current Employer
 L&T Construction
 Role: Civil Site Engineer
From 25th February 2020 to till continue in service.
 Projects which I handling in L&T Construction
1. Building construction of multispecialty Hospital & Research Center in Jamshedpur
 AJWA BURJ (PROMOTER & DEVELOPER)
 Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
 Projects which I handled in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
 Nature Of Job
 Checking plans, drawings and quantities for accuracy of calculations;
 Quantity Survey, Estimating and Billing;
 Setting out, Levelling and Surveying the site;
 Ensuring that all materials used and work performed are as per specifications;
 Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
 Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
 Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
 Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
 Overseeing quality control and health and safety matters on site;
 Preparing reports as required;
 Resolving any unexpected technical difficulties and other problems that may arise.
.

Career Profile: From 25th February 2020 to till continue in service.
 Projects which I handling in L&T Construction
1. Building construction of multispecialty Hospital & Research Center in Jamshedpur
 AJWA BURJ (PROMOTER & DEVELOPER)
 Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
 Projects which I handled in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
 Nature Of Job
 Checking plans, drawings and quantities for accuracy of calculations;
 Quantity Survey, Estimating and Billing;
 Setting out, Levelling and Surveying the site;
 Ensuring that all materials used and work performed are as per specifications;
 Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
 Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
 Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
 Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
 Overseeing quality control and health and safety matters on site;
 Preparing reports as required;
 Resolving any unexpected technical difficulties and other problems that may arise.
.

Key Skills:  AutoCAD
 Auto Desk Revit Architecture.
 Diploma in Quantity Surveying 6 months.
 Diploma in Computer Application 3 months.
Project Training .
 AJWA BURJ (PROMOTER & DEVELOPER)
 Trainee, Date 3rd January,2018 – 4th May, 2018,
Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High
Rise Building Construction G+7 of shopping mall under the project name as Ajwa City
Center Mall including 250 Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant &
Swimming Pool etc with Lift and Escalator.
 ALLIED ENGINEER (ENGINEERS & CONTRACTORS)
 Trainee, Date 20thJune 2016 – 30th July,2016, Its head office is in Mumbai (Maharashtra)
and branch office is in Jamshedpur (Jharkhand). This organization handled for
construction of Ware House
-- 2 of 3 --
Certification of Achievement
 As selected for Committee Member in Science Tech Fest in college.
 As a volunteer in Annual Function of College.
 Got a certificate in debate competition in college.
 Got a 1st rank in Science, Art and Craft exhibition in making a project of Biscuit House in class 8.
 Got a 3rd rank in Science, Art and Craft exhibition in making a project of Magnetic Crane in class 11.
Hobbies
 Writing & reading
 Volunteer work
 Travelling New Places
 Making new Friends
 I’m YouTube lover to learn something new in my field and interest.
Personal Traits
 Highly motivated and enthusiastic to learn new things
 Confident & determined.
 Ability to cope up with different situations & risk taker.
 Work in a team & can lead the team
 Discipline & honesty
 Respectfulness
Passport Details
 Passport No. :- S2608079
 Date of issue :- 19/07/2018
 Date of expiry:- 18/07/2028
 Place of Issue:- Ranchi, Jharkhand.

IT Skills:  AutoCAD
 Auto Desk Revit Architecture.
 Diploma in Quantity Surveying 6 months.
 Diploma in Computer Application 3 months.
Project Training .
 AJWA BURJ (PROMOTER & DEVELOPER)
 Trainee, Date 3rd January,2018 – 4th May, 2018,
Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High
Rise Building Construction G+7 of shopping mall under the project name as Ajwa City
Center Mall including 250 Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant &
Swimming Pool etc with Lift and Escalator.
 ALLIED ENGINEER (ENGINEERS & CONTRACTORS)
 Trainee, Date 20thJune 2016 – 30th July,2016, Its head office is in Mumbai (Maharashtra)
and branch office is in Jamshedpur (Jharkhand). This organization handled for
construction of Ware House
-- 2 of 3 --
Certification of Achievement
 As selected for Committee Member in Science Tech Fest in college.
 As a volunteer in Annual Function of College.
 Got a certificate in debate competition in college.
 Got a 1st rank in Science, Art and Craft exhibition in making a project of Biscuit House in class 8.
 Got a 3rd rank in Science, Art and Craft exhibition in making a project of Magnetic Crane in class 11.
Hobbies
 Writing & reading
 Volunteer work
 Travelling New Places
 Making new Friends
 I’m YouTube lover to learn something new in my field and interest.
Personal Traits
 Highly motivated and enthusiastic to learn new things
 Confident & determined.
 Ability to cope up with different situations & risk taker.
 Work in a team & can lead the team
 Discipline & honesty
 Respectfulness
Passport Details
 Passport No. :- S2608079
 Date of issue :- 19/07/2018
 Date of expiry:- 18/07/2028
 Place of Issue:- Ranchi, Jharkhand.

Education:  2014 – 2018 : B.Tech (Civil Engineering) from B.M GROUP OF
INSTITUTION (Affiliated to MDU, ROHTAK) with 66%.
 2014 : XII(Senior secondary) from GOVIND VIDYLAYA, TAMUILIA,
JAMSHEDPUR (JH.) from CBSE Board with 56%.
 2012 : X(Secondary) from GOVIND VIDYLAYA, TAMUILIA,
JAMSHEDPUR (JH) from CBSE Board with 6.8 CGPA.

Projects: 1. Building construction of multispecialty Hospital & Research Center in Jamshedpur
 AJWA BURJ (PROMOTER & DEVELOPER)
 Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
 Projects which I handled in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.
-- 1 of 3 --
 Nature Of Job
 Checking plans, drawings and quantities for accuracy of calculations;
 Quantity Survey, Estimating and Billing;
 Setting out, Levelling and Surveying the site;
 Ensuring that all materials used and work performed are as per specifications;
 Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
 Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
 Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
 Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
 Overseeing quality control and health and safety matters on site;
 Preparing reports as required;
 Resolving any unexpected technical difficulties and other problems that may arise.
.

Personal Details: Father’s Name : - Mr. Nasim Ahmad
Mother’s Name : - Mrs. Nishat Fatma
D.O.B :- 21st Dec 1995
Nationality : - Indian
Gender : - Male
Status : - Unmarried
Language Known : - Hindi & English
Address : - Road no: 06, Jawahar Nagar, Near BSNL Tower, Mango,
Jamshedpur, P.O- Azad Nagar, Pin Code- 832110. Jharkhand.
Declaration:
I hereby declare that the above information is correct and true to the best of my knowledge
and belief.
PLACE:
DATE : Signature:
-- 3 of 3 --

Extracted Resume Text: Curriculum-Vitae
Mudassir Iqubal Ansari
Mob:+91 8298139402
Email: iqubalmudassir01@gmail.com
Subject: Post Applied for Civil Site Engineer
Experience: More than 2 Years
Career objective
To join a firm where I can contribute my technical skill and knowledge to the further development of
organization and achieve growth in my professional carrier.
Current Employer
 L&T Construction
 Role: Civil Site Engineer
From 25th February 2020 to till continue in service.
 Projects which I handling in L&T Construction
1. Building construction of multispecialty Hospital & Research Center in Jamshedpur
 AJWA BURJ (PROMOTER & DEVELOPER)
 Role: Civil Site Engineer
From 9th June,2018 – 24th February2020
It’s head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for
Building construction.
 Projects which I handled in Ajwa Burj –
1. Ajwa City Center Mall - A G+7 commercial building fully Air Conditioning having 250
Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant & Swimming Pool etc with
Lift and Escalator.
2. Ajwa Heritage – A G+6 residential building spreading across 36000 Sq. ft. area
having 3 blocks in it and terrace floor park.

-- 1 of 3 --

 Nature Of Job
 Checking plans, drawings and quantities for accuracy of calculations;
 Quantity Survey, Estimating and Billing;
 Setting out, Levelling and Surveying the site;
 Ensuring that all materials used and work performed are as per specifications;
 Liaising with the local authority (where appropriate to the project) to ensure compliance
with local construction regulations and by-laws;
 Liaising with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress;
 Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors;
 Planning the work and efficiently organizing the plant and site facilities in order to meet
agreed deadlines;
 Overseeing quality control and health and safety matters on site;
 Preparing reports as required;
 Resolving any unexpected technical difficulties and other problems that may arise.
.
Education
 2014 – 2018 : B.Tech (Civil Engineering) from B.M GROUP OF
INSTITUTION (Affiliated to MDU, ROHTAK) with 66%.
 2014 : XII(Senior secondary) from GOVIND VIDYLAYA, TAMUILIA,
JAMSHEDPUR (JH.) from CBSE Board with 56%.
 2012 : X(Secondary) from GOVIND VIDYLAYA, TAMUILIA,
JAMSHEDPUR (JH) from CBSE Board with 6.8 CGPA.
Technical Skills
 AutoCAD
 Auto Desk Revit Architecture.
 Diploma in Quantity Surveying 6 months.
 Diploma in Computer Application 3 months.
Project Training .
 AJWA BURJ (PROMOTER & DEVELOPER)
 Trainee, Date 3rd January,2018 – 4th May, 2018,
Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High
Rise Building Construction G+7 of shopping mall under the project name as Ajwa City
Center Mall including 250 Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant &
Swimming Pool etc with Lift and Escalator.
 ALLIED ENGINEER (ENGINEERS & CONTRACTORS)
 Trainee, Date 20thJune 2016 – 30th July,2016, Its head office is in Mumbai (Maharashtra)
and branch office is in Jamshedpur (Jharkhand). This organization handled for
construction of Ware House

-- 2 of 3 --

Certification of Achievement
 As selected for Committee Member in Science Tech Fest in college.
 As a volunteer in Annual Function of College.
 Got a certificate in debate competition in college.
 Got a 1st rank in Science, Art and Craft exhibition in making a project of Biscuit House in class 8.
 Got a 3rd rank in Science, Art and Craft exhibition in making a project of Magnetic Crane in class 11.
Hobbies
 Writing & reading
 Volunteer work
 Travelling New Places
 Making new Friends
 I’m YouTube lover to learn something new in my field and interest.
Personal Traits
 Highly motivated and enthusiastic to learn new things
 Confident & determined.
 Ability to cope up with different situations & risk taker.
 Work in a team & can lead the team
 Discipline & honesty
 Respectfulness
Passport Details
 Passport No. :- S2608079
 Date of issue :- 19/07/2018
 Date of expiry:- 18/07/2028
 Place of Issue:- Ranchi, Jharkhand.
Personal Details
Father’s Name : - Mr. Nasim Ahmad
Mother’s Name : - Mrs. Nishat Fatma
D.O.B :- 21st Dec 1995
Nationality : - Indian
Gender : - Male
Status : - Unmarried
Language Known : - Hindi & English
Address : - Road no: 06, Jawahar Nagar, Near BSNL Tower, Mango,
Jamshedpur, P.O- Azad Nagar, Pin Code- 832110. Jharkhand.
Declaration:
I hereby declare that the above information is correct and true to the best of my knowledge
and belief.
PLACE:
DATE : Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mudassir Iqubal Civil Site Engineer.pdf

Parsed Technical Skills:  AutoCAD,  Auto Desk Revit Architecture.,  Diploma in Quantity Surveying 6 months.,  Diploma in Computer Application 3 months., Project Training .,  AJWA BURJ (PROMOTER & DEVELOPER),  Trainee, Date 3rd January, 2018 – 4th May, 2018, Its head office is in Jamshedpur (Jharkhand). This site is in Jamshedpur and handled for High, Rise Building Construction G+7 of shopping mall under the project name as Ajwa City, Center Mall including 250 Shops, Banquet Hall, Gymnasium, Game Zone, Restaurant &, Swimming Pool etc with Lift and Escalator.,  ALLIED ENGINEER (ENGINEERS & CONTRACTORS), Date 20thJune 2016 – 30th July, 2016, Its head office is in Mumbai (Maharashtra), and branch office is in Jamshedpur (Jharkhand). This organization handled for, construction of Ware House, 2 of 3 --, Certification of Achievement,  As selected for Committee Member in Science Tech Fest in college.,  As a volunteer in Annual Function of College.,  Got a certificate in debate competition in college.,  Got a 1st rank in Science, Art and Craft exhibition in making a project of Biscuit House in class 8.,  Got a 3rd rank in Science, Art and Craft exhibition in making a project of Magnetic Crane in class 11., Hobbies,  Writing & reading,  Volunteer work,  Travelling New Places,  Making new Friends,  I’m YouTube lover to learn something new in my field and interest., Personal Traits,  Highly motivated and enthusiastic to learn new things,  Confident & determined.,  Ability to cope up with different situations & risk taker.,  Work in a team & can lead the team,  Discipline & honesty,  Respectfulness, Passport Details,  Passport No. :- S2608079,  Date of issue :- 19/07/2018,  Date of expiry:- 18/07/2028,  Place of Issue:- Ranchi, Jharkhand.'),
(5518, 'oo.com', 'oo.com.resume-import-05518@hhh-resume-import.invalid', '966594362675', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Self-confident, responsible, and highly self-motivated, focused and
innovative civil engineer with vast experience in quality control
field. I can assure delivery of result on my work given. I always try
to do my best in my social and career life. I have a passion for
learning and developing new and existing skills and enjoy
problem-solving using established analytical methods and
engineering principles. I like challenging roles which comes with
responsibilities.
17 YEARS - WORK HISTORY
March,2023 – Up to Dated
Position: QC Inspector civil
Employer: RPCO
Project: W ( Access Roads, Fence )
Location: Alula, KSA
Clint: Royal commission
 Inspects materials, products and work in progress for
conformance to specifications.
 Collects samples for testing.
 Marks items for acceptance or rejection records test results and
inspection data and compares findings with specifications to
ensure conformance to standards.
 Confers with vendors and others regarding inspection results,
recommends corrective procedures and compiles reports of
results recommendations and needed repairs.
 Monitor QA/QC activities and maintain records.
 Control and monitoring all activities following Method Statement
& Quality Management System.
 Inspect project sites to monitor progress and ensure design,
specifications, and standards.
 Oversee the compliances as per ITP - Inspection & Test Plans,
BUILDING | INFRASTRUCTURE | RAILWAY | DAMS & HYDRO POWER |
TELECOM TOWERS
-- 1 of 12 --
.
.
LANGUAGES
Pashto: Native language
English: C2
Master or proficient
Urdu: C2
Master or proficient
Arabic: B1
Intermediate', 'Self-confident, responsible, and highly self-motivated, focused and
innovative civil engineer with vast experience in quality control
field. I can assure delivery of result on my work given. I always try
to do my best in my social and career life. I have a passion for
learning and developing new and existing skills and enjoy
problem-solving using established analytical methods and
engineering principles. I like challenging roles which comes with
responsibilities.
17 YEARS - WORK HISTORY
March,2023 – Up to Dated
Position: QC Inspector civil
Employer: RPCO
Project: W ( Access Roads, Fence )
Location: Alula, KSA
Clint: Royal commission
 Inspects materials, products and work in progress for
conformance to specifications.
 Collects samples for testing.
 Marks items for acceptance or rejection records test results and
inspection data and compares findings with specifications to
ensure conformance to standards.
 Confers with vendors and others regarding inspection results,
recommends corrective procedures and compiles reports of
results recommendations and needed repairs.
 Monitor QA/QC activities and maintain records.
 Control and monitoring all activities following Method Statement
& Quality Management System.
 Inspect project sites to monitor progress and ensure design,
specifications, and standards.
 Oversee the compliances as per ITP - Inspection & Test Plans,
BUILDING | INFRASTRUCTURE | RAILWAY | DAMS & HYDRO POWER |
TELECOM TOWERS
-- 1 of 12 --
.
.
LANGUAGES
Pashto: Native language
English: C2
Master or proficient
Urdu: C2
Master or proficient
Arabic: B1
Intermediate', ARRAY[' Construction material', 'arrangement', ' Inspection principles', 'and techniques', ' Building systems and', 'services', ' Building demolition', 'and renovation', ' Commercial', 'construction', ' Construction', 'documentation', 'management', ' Technical reports', ' Client relations', ' Material handling', 'system techniques', ' Excellent', 'communication skills', ' Proficiency in concrete', ' Operational analysis', ' Storm drainage', ' Maintenance and', 'Repair', 'Approved Method of Statements.', ' Inspect the compliances of MIR and WIR for construction', 'activities.', ' Inspect and ensure the closure of site observation reports and', 'non-conformance reports.', ' Oversee all construction', 'structural repairs and maintenance.', ' Responsible for all site Inspections: Earth works', 'Roads', 'Fence.', ' Inspection of Field Density Test (FDT) by Nuclear Machine', ' Inspecting pouring concrete.', ' Ensuring incoming materials are inspected', 'as approved and', 'stored properly as recommended.', 'Jul', '2022 – Dec', '2022', 'Position: QC Inspector Civil', 'Employer: BARQAB Engineering Services Lahore', 'Project: SANAM Earth fills irrigation DAM at Chakdara Lower Dir', 'KPK', 'Pakistan.', 'Client: DG Irrigation Small Dams Pakistan', ' Inspects materials', 'products and work in progress for', 'conformance to specifications', 'and adjusts process or assembly']::text[], ARRAY[' Construction material', 'arrangement', ' Inspection principles', 'and techniques', ' Building systems and', 'services', ' Building demolition', 'and renovation', ' Commercial', 'construction', ' Construction', 'documentation', 'management', ' Technical reports', ' Client relations', ' Material handling', 'system techniques', ' Excellent', 'communication skills', ' Proficiency in concrete', ' Operational analysis', ' Storm drainage', ' Maintenance and', 'Repair', 'Approved Method of Statements.', ' Inspect the compliances of MIR and WIR for construction', 'activities.', ' Inspect and ensure the closure of site observation reports and', 'non-conformance reports.', ' Oversee all construction', 'structural repairs and maintenance.', ' Responsible for all site Inspections: Earth works', 'Roads', 'Fence.', ' Inspection of Field Density Test (FDT) by Nuclear Machine', ' Inspecting pouring concrete.', ' Ensuring incoming materials are inspected', 'as approved and', 'stored properly as recommended.', 'Jul', '2022 – Dec', '2022', 'Position: QC Inspector Civil', 'Employer: BARQAB Engineering Services Lahore', 'Project: SANAM Earth fills irrigation DAM at Chakdara Lower Dir', 'KPK', 'Pakistan.', 'Client: DG Irrigation Small Dams Pakistan', ' Inspects materials', 'products and work in progress for', 'conformance to specifications', 'and adjusts process or assembly']::text[], ARRAY[]::text[], ARRAY[' Construction material', 'arrangement', ' Inspection principles', 'and techniques', ' Building systems and', 'services', ' Building demolition', 'and renovation', ' Commercial', 'construction', ' Construction', 'documentation', 'management', ' Technical reports', ' Client relations', ' Material handling', 'system techniques', ' Excellent', 'communication skills', ' Proficiency in concrete', ' Operational analysis', ' Storm drainage', ' Maintenance and', 'Repair', 'Approved Method of Statements.', ' Inspect the compliances of MIR and WIR for construction', 'activities.', ' Inspect and ensure the closure of site observation reports and', 'non-conformance reports.', ' Oversee all construction', 'structural repairs and maintenance.', ' Responsible for all site Inspections: Earth works', 'Roads', 'Fence.', ' Inspection of Field Density Test (FDT) by Nuclear Machine', ' Inspecting pouring concrete.', ' Ensuring incoming materials are inspected', 'as approved and', 'stored properly as recommended.', 'Jul', '2022 – Dec', '2022', 'Position: QC Inspector Civil', 'Employer: BARQAB Engineering Services Lahore', 'Project: SANAM Earth fills irrigation DAM at Chakdara Lower Dir', 'KPK', 'Pakistan.', 'Client: DG Irrigation Small Dams Pakistan', ' Inspects materials', 'products and work in progress for', 'conformance to specifications', 'and adjusts process or assembly']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv 5 QC Inspector.pdf', 'Name: oo.com

Email: oo.com.resume-import-05518@hhh-resume-import.invalid

Phone: +966594362675

Headline: PROFESSIONAL SUMMARY

Profile Summary: Self-confident, responsible, and highly self-motivated, focused and
innovative civil engineer with vast experience in quality control
field. I can assure delivery of result on my work given. I always try
to do my best in my social and career life. I have a passion for
learning and developing new and existing skills and enjoy
problem-solving using established analytical methods and
engineering principles. I like challenging roles which comes with
responsibilities.
17 YEARS - WORK HISTORY
March,2023 – Up to Dated
Position: QC Inspector civil
Employer: RPCO
Project: W ( Access Roads, Fence )
Location: Alula, KSA
Clint: Royal commission
 Inspects materials, products and work in progress for
conformance to specifications.
 Collects samples for testing.
 Marks items for acceptance or rejection records test results and
inspection data and compares findings with specifications to
ensure conformance to standards.
 Confers with vendors and others regarding inspection results,
recommends corrective procedures and compiles reports of
results recommendations and needed repairs.
 Monitor QA/QC activities and maintain records.
 Control and monitoring all activities following Method Statement
& Quality Management System.
 Inspect project sites to monitor progress and ensure design,
specifications, and standards.
 Oversee the compliances as per ITP - Inspection & Test Plans,
BUILDING | INFRASTRUCTURE | RAILWAY | DAMS & HYDRO POWER |
TELECOM TOWERS
-- 1 of 12 --
.
.
LANGUAGES
Pashto: Native language
English: C2
Master or proficient
Urdu: C2
Master or proficient
Arabic: B1
Intermediate

Key Skills:  Construction material
arrangement
 Inspection principles
and techniques
 Building systems and
services
 Building demolition,
and renovation
 Commercial
construction
 Construction
documentation
management
 Technical reports
 Client relations
 Material handling
system techniques
 Excellent
communication skills
 Proficiency in concrete
construction
 Operational analysis
 Storm drainage
 Maintenance and
Repair
Approved Method of Statements.
 Inspect the compliances of MIR and WIR for construction
activities.
 Inspect and ensure the closure of site observation reports and
non-conformance reports.
 Oversee all construction, structural repairs and maintenance.
 Responsible for all site Inspections: Earth works, Roads, Fence.
 Inspection of Field Density Test (FDT) by Nuclear Machine
 Inspecting pouring concrete.
 Ensuring incoming materials are inspected, as approved and
stored properly as recommended.
Jul, 2022 – Dec, 2022
Position: QC Inspector Civil
Employer: BARQAB Engineering Services Lahore
Project: SANAM Earth fills irrigation DAM at Chakdara Lower Dir, KPK
Pakistan.
Client: DG Irrigation Small Dams Pakistan
 Inspects materials, products and work in progress for
conformance to specifications, and adjusts process or assembly

Education: Diploma of Associate
Engineer Civil – Board of
Technical Education
Peshawar, Pakistan
2002
SYED MUZAFFAR SHAH
QA/QC INSPECTOR - CIVIL

Extracted Resume Text: .
.
+966594362675
Syedmuzaffar.shah@yah
oo.com
PERSONAL INFO
Nationality: Pakistani
Iqama Status: Transferrable
KSA Driving License: Private
Overall experience: 17 years
KSA experience: 8 years
PAK experience: 9 years
EDUCATION
Diploma of Associate
Engineer Civil – Board of
Technical Education
Peshawar, Pakistan
2002
SYED MUZAFFAR SHAH
QA/QC INSPECTOR - CIVIL
PROFESSIONAL SUMMARY
Self-confident, responsible, and highly self-motivated, focused and
innovative civil engineer with vast experience in quality control
field. I can assure delivery of result on my work given. I always try
to do my best in my social and career life. I have a passion for
learning and developing new and existing skills and enjoy
problem-solving using established analytical methods and
engineering principles. I like challenging roles which comes with
responsibilities.
17 YEARS - WORK HISTORY
March,2023 – Up to Dated
Position: QC Inspector civil
Employer: RPCO
Project: W ( Access Roads, Fence )
Location: Alula, KSA
Clint: Royal commission
 Inspects materials, products and work in progress for
conformance to specifications.
 Collects samples for testing.
 Marks items for acceptance or rejection records test results and
inspection data and compares findings with specifications to
ensure conformance to standards.
 Confers with vendors and others regarding inspection results,
recommends corrective procedures and compiles reports of
results recommendations and needed repairs.
 Monitor QA/QC activities and maintain records.
 Control and monitoring all activities following Method Statement
& Quality Management System.
 Inspect project sites to monitor progress and ensure design,
specifications, and standards.
 Oversee the compliances as per ITP - Inspection & Test Plans,
BUILDING | INFRASTRUCTURE | RAILWAY | DAMS & HYDRO POWER |
TELECOM TOWERS

-- 1 of 12 --

.
.
LANGUAGES
Pashto: Native language
English: C2
Master or proficient
Urdu: C2
Master or proficient
Arabic: B1
Intermediate
SKILLS
 Construction material
arrangement
 Inspection principles
and techniques
 Building systems and
services
 Building demolition,
and renovation
 Commercial
construction
 Construction
documentation
management
 Technical reports
 Client relations
 Material handling
system techniques
 Excellent
communication skills
 Proficiency in concrete
construction
 Operational analysis
 Storm drainage
 Maintenance and
Repair
Approved Method of Statements.
 Inspect the compliances of MIR and WIR for construction
activities.
 Inspect and ensure the closure of site observation reports and
non-conformance reports.
 Oversee all construction, structural repairs and maintenance.
 Responsible for all site Inspections: Earth works, Roads, Fence.
 Inspection of Field Density Test (FDT) by Nuclear Machine
 Inspecting pouring concrete.
 Ensuring incoming materials are inspected, as approved and
stored properly as recommended.
Jul, 2022 – Dec, 2022
Position: QC Inspector Civil
Employer: BARQAB Engineering Services Lahore
Project: SANAM Earth fills irrigation DAM at Chakdara Lower Dir, KPK
Pakistan.
Client: DG Irrigation Small Dams Pakistan
 Inspects materials, products and work in progress for
conformance to specifications, and adjusts process or assembly
equipment to meet standards.
 Collects samples for testing and computes findings.
 Reads dials and meters to verify functioning of equipment
according to specifications. Analyzes and interprets blueprints,
sample data and other materials to determine change or measure
specifications or inspection and testing procedures.
 Tests and measures finished products components or assemblies
for functioning operation accuracy or assembly to verify
adherence to functional specifications.
 Observes and monitors production operations and equipment to
ensure proper assembly of parts or assists in testing and
monitoring activities.
 Marks items for acceptance or rejection records test results and
inspection data and compares findings with specifications to
ensure conformance to standards.
 Confers with vendors and others regarding inspection results,
recommends corrective procedures and compiles reports of
results recommendations and needed repairs.
 Supervises testing or drilling activities, and adjusts equipment to
obtain sample fluids or to direct drilling.
 Operates or tends machinery and equipment, and uses hand tools.
Fabricates installs positions or connects components parts
finished products or instruments for testing or operational
purposes.

-- 2 of 12 --

.
.
 Operational support
 Teamwork and
Collaboration
 Soil Material Testing
 Aggregate Material
Testing.
 Concrete Testing.
Jan, 2018 – Jun, 2022
Position: QC Inspector Civil
Employer: BAK consultant Engineering JV of, AGES, RHC.
Project: FATA WATER RESOURCES DEELOPMENT PROJECT (FWRDP). KPK
MOHMAND AGENCY.
Client: Ministry of Irrigation Peshawar.
 Monitor compliance to applicable codes, practices, QA/QC
policies, performance standards and specifications.
 Monitor QA/QC activities and maintain records.
 Control and monitoring all activities following Method Statement
& Quality Management System.
 Inspect project sites to monitor progress and ensure design,
specifications, and standards.
 Oversee the compliances as per ITP - Inspection & Test Plans,
Approved Method of Statements.
 Inspect the compliances of MIR and WIR for construction
activities.
 Inspect and ensure the closure of site observation reports and
non-conformance reports.
 Oversee all construction, structural repairs and maintenance.
 Supervision of operation activities at project site.
 Attend weekly meetings with QC manger and Project Engineer.
 Responsible for all site Inspections: Earth works, Building,
Structures (Super passages, Pilling, Culverts, Aqueducts,
Segments, Channels and Drainage Manholes.
 Inspection of excavation, compaction, and Field Density Test (FDT)
prior to lean concrete work
 Inspecting formworks, reinforcement bars and pouring concrete.
Report site issues to Resident Engineer.
 Ensuring incoming materials are inspected, as approved and
stored properly as recommended.
Nov, 2013 – Jun, 2017
Position: Civil Supervisor
Employer: Al-Bawani Company PVT (LTD), Riyadh, KSA.
Client: Aramco Saudi Arabia with collaboration of Ministry of Interior
Project: NGFC Aramco Project in Jeddah.
 Extensive experience in production and supervisory role and
ideally have good precast building construction experience
 Extensive commitment and understanding of all matters relating
to H&S and the Environment
 Managing all aspects of construction for your own live project and
reporting into the Project Manager

-- 3 of 12 --

.
.
 Controlling all aspects of the construction works
 Keeping the project adequately resourced with plant and
materials
 Self-performing certain elements of works
 Monitoring and controlling all aspects of H&S
 Controlling and managing specialist sub-contractors
 Keeping accurate records of production
 Providing reports on works completed, etc.
Aug, 2011 – Aug, 2013
Position: Construction Material Lab technician
Employer: Geotechnical testing center (GTC) KSA
Client: Saudi Archirodan construction company - Riyadh Railway Project
 Collects field samples of construction materials and soils such as
concrete, sand, aggregate, structural steel and reinforcing bars.
 Performs a variety of routine and complex tests and inspections
such as: soil classification, sieve analysis, , moisture, nuclear
density, sand equivalent, slump cone, both in the laboratory and
in the field.
 Determines if test results are in compliance with applicable
construction plans, specifications, standards and contracts.
 Uses specialized instruments and equipment such as nuclear and
electronic instruments; calibrates and adjusts instruments to
compensate for changing conditions; performs routine cleaning,
maintenance and servicing of assigned equipment.
 Inspects facilities where materials are used and stored to ensure
compliance with Federal, State, and local regulations and
ordinances.
January, 2008 – September, 2010
QC Material Inspector Civil
Employer: Al-Rashid Trading & Contracting Company (RTCC) PVT (LTD) KSA
(Kingdom of Saudi Arabia).
Project: CTW-300 Railway Project Aljouf
Client: Ministry of Communication.
Aug, 2005 – Dec, 2007
Position: Site Inspector Civil
Employer: Techcorp Holding Pvt (Ltd).
Client: Paktel and Warid Telecom Towers.Projects,PAK
 Doing regular inspections of construction sites
 Liaising between different departments
 Monitoring the complete building process
 Safeguarding the quality of work
 Ensuring adherence to proposed plans
 Arranging meetings
 Predicting potential problems
 Ensuring adherence to legislation.

-- 4 of 12 --

.
.
Feb, 2005– Aug, 2005.
Position: QC Material Inspector Civil
Employer: CECOS University of Engineering & Information Technology
Hayatabad Peshawar
May,2003– Oct- 2004
Position: Assistant Lab Technician Civil
Employer: BAK consultant Engineering Peshawar, Pakistan Engineering
Service (PES) Lahore in association with HARZA Engineering Company USA.
Project: Malakand-III Hydro power Dam Project:
Channels, tunnels, Spillway, superpasages, Aqueducts, powerhouse.

-- 5 of 12 --

.
.

-- 6 of 12 --

.
.

-- 7 of 12 --

.
.

-- 8 of 12 --

.
.

-- 9 of 12 --

.
.

-- 10 of 12 --

.
.

-- 11 of 12 --

.
.

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\cv 5 QC Inspector.pdf

Parsed Technical Skills:  Construction material, arrangement,  Inspection principles, and techniques,  Building systems and, services,  Building demolition, and renovation,  Commercial, construction,  Construction, documentation, management,  Technical reports,  Client relations,  Material handling, system techniques,  Excellent, communication skills,  Proficiency in concrete,  Operational analysis,  Storm drainage,  Maintenance and, Repair, Approved Method of Statements.,  Inspect the compliances of MIR and WIR for construction, activities.,  Inspect and ensure the closure of site observation reports and, non-conformance reports.,  Oversee all construction, structural repairs and maintenance.,  Responsible for all site Inspections: Earth works, Roads, Fence.,  Inspection of Field Density Test (FDT) by Nuclear Machine,  Inspecting pouring concrete.,  Ensuring incoming materials are inspected, as approved and, stored properly as recommended., Jul, 2022 – Dec, 2022, Position: QC Inspector Civil, Employer: BARQAB Engineering Services Lahore, Project: SANAM Earth fills irrigation DAM at Chakdara Lower Dir, KPK, Pakistan., Client: DG Irrigation Small Dams Pakistan,  Inspects materials, products and work in progress for, conformance to specifications, and adjusts process or assembly'),
(5519, 'SUNITA KUMARI', 'groverchandrakant@gmail.com', '9818533220', '1) CURRENT COMPANY PROFILE', '1) CURRENT COMPANY PROFILE', '', 'Working as a Chief Manager – Services, from May 2012 to till date.
➢ Designing External sewerage, storm water drainage and water supply scheme
for various In-house projects with the help of empirical formulas provided in various
codes.
➢ Making tenders and technical data sheets for various vendor specialized jobs
like STP, WTP, Water Bodies etc.
➢ Attending meetings of concerned authorities like, HUDA, PUDA, MOEF, SEAC,
TOWN & COUNTRY PLANNING, etc. for the sanction of the project.
➢ Vetting designs and drawings received from the consultants for outsourced
projects and making comments sheets and getting those comments incorporated by
them.
-- 1 of 5 --
➢ Leading the In-house team and providing them technical assistants at all stages
of the project.
ANSAL HOUSING & CONSTRUCTION LTD, NEW DELHI.
Worked as a Design Engineer – PHE, from May 2009 to April 2012.
JOB PROILE
➢ Interaction with various Consultants, Vendors etc at all stages of the Projects.
➢ Attending meetings of concerned authorities like, MOEF, SEAC, HUDA, TOWN &
COUNTRY PLANNING, etc. for the sanction of the project.
➢ Regular site visits to monitor progress at site.
➢ Making of design basis reports on the basis of relevant codes like NBC, CPHEEO
Manual, SP35, NFPA and other IS codes.
➢ Taking out the water requirement and making water balance diagram.
➢ Making designs of external services like sewer networking, storm water
drainage and external water supply.
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
2) B.P.T.P LTD.
Worked as a Design Engineer – PHE, from January 2008 to April 2009.
JOB PROILE
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose
of making take off sheet.
3) DEOLALIKAR CONSULTANTS PVT. LTD.
Worked as a Design Engineer – PHE, from January 2007 to April 2009.
JOB PROILE
-- 2 of 5 --
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose
of making take off sheet.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Rajender Paswan
Date of Birth : June 21st 1983
Sex : Female
Address: Omaxe Height,Flat no.101 Fist Floor Torre Altus
At 1, Sector 86 Greater Faridabad
Language Known : English & Hindi
Nationality : Indian
Marital Status : Married
Hobbies : listening music.
Current CTC : 8.70 Lacs
Expected CTC : 10.0 Lacs
DATE………… SIGNATURE
PLACE………. …………………..
-- 5 of 5 --', '', 'Working as a Chief Manager – Services, from May 2012 to till date.
➢ Designing External sewerage, storm water drainage and water supply scheme
for various In-house projects with the help of empirical formulas provided in various
codes.
➢ Making tenders and technical data sheets for various vendor specialized jobs
like STP, WTP, Water Bodies etc.
➢ Attending meetings of concerned authorities like, HUDA, PUDA, MOEF, SEAC,
TOWN & COUNTRY PLANNING, etc. for the sanction of the project.
➢ Vetting designs and drawings received from the consultants for outsourced
projects and making comments sheets and getting those comments incorporated by
them.
-- 1 of 5 --
➢ Leading the In-house team and providing them technical assistants at all stages
of the project.
ANSAL HOUSING & CONSTRUCTION LTD, NEW DELHI.
Worked as a Design Engineer – PHE, from May 2009 to April 2012.
JOB PROILE
➢ Interaction with various Consultants, Vendors etc at all stages of the Projects.
➢ Attending meetings of concerned authorities like, MOEF, SEAC, HUDA, TOWN &
COUNTRY PLANNING, etc. for the sanction of the project.
➢ Regular site visits to monitor progress at site.
➢ Making of design basis reports on the basis of relevant codes like NBC, CPHEEO
Manual, SP35, NFPA and other IS codes.
➢ Taking out the water requirement and making water balance diagram.
➢ Making designs of external services like sewer networking, storm water
drainage and external water supply.
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
2) B.P.T.P LTD.
Worked as a Design Engineer – PHE, from January 2008 to April 2009.
JOB PROILE
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose
of making take off sheet.
3) DEOLALIKAR CONSULTANTS PVT. LTD.
Worked as a Design Engineer – PHE, from January 2007 to April 2009.
JOB PROILE
-- 2 of 5 --
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose
of making take off sheet.', '', '', '[]'::jsonb, '[{"title":"1) CURRENT COMPANY PROFILE","company":"Imported from resume CSV","description":"Total 12 years of professional experience in the field of Plumbing & Fire Fighting\nDesign Engineering\n1) CURRENT COMPANY PROFILE\nOMAXE LTD.\nOmaxe is one of the leading real estate companies founded by Mr. Rohtas Goel in 1989. Initially\nOmaxe to undertake construction and contracting business. In 2001, the company made inroads\ninto the evolving real estate sector and got listed on BSE and NSE. Omaxe has spread its\nfootprints in 12 states across 39 cities in India. The company has over 52 projects under\nconstruction includes Integrated townships, Hi Tech townships, Group Housing projects,\nshopping malls and office spaces etc."}]'::jsonb, '[{"title":"Imported project details","description":"them.\n-- 1 of 5 --\n➢ Leading the In-house team and providing them technical assistants at all stages\nof the project.\nANSAL HOUSING & CONSTRUCTION LTD, NEW DELHI.\nWorked as a Design Engineer – PHE, from May 2009 to April 2012.\nJOB PROILE\n➢ Interaction with various Consultants, Vendors etc at all stages of the Projects.\n➢ Attending meetings of concerned authorities like, MOEF, SEAC, HUDA, TOWN &\nCOUNTRY PLANNING, etc. for the sanction of the project.\n➢ Regular site visits to monitor progress at site.\n➢ Making of design basis reports on the basis of relevant codes like NBC, CPHEEO\nManual, SP35, NFPA and other IS codes.\n➢ Taking out the water requirement and making water balance diagram.\n➢ Making designs of external services like sewer networking, storm water\ndrainage and external water supply.\n➢ Preparation of layouts of water treatment plant, sewage treatment plant,\ninternal & external plumbing and fire fighting system, schematic diagrams etc. for\nprojects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.\n2) B.P.T.P LTD.\nWorked as a Design Engineer – PHE, from January 2008 to April 2009.\nJOB PROILE\n➢ Preparation of layouts of water treatment plant, sewage treatment plant,\ninternal & external plumbing and fire fighting system, schematic diagrams etc. for\nprojects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.\n➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose\nof making take off sheet.\n3) DEOLALIKAR CONSULTANTS PVT. LTD.\nWorked as a Design Engineer – PHE, from January 2007 to April 2009.\nJOB PROILE\n-- 2 of 5 --\n➢ Preparation of layouts of water treatment plant, sewage treatment plant,\ninternal & external plumbing and fire fighting system, schematic diagrams etc. for\nprojects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.\n➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose\nof making take off sheet."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME FOR PLUMBING & FIRE FIGHTING DESIGH ENGINEERING.pdf', 'Name: SUNITA KUMARI

Email: groverchandrakant@gmail.com

Phone: 9818533220

Headline: 1) CURRENT COMPANY PROFILE

Career Profile: Working as a Chief Manager – Services, from May 2012 to till date.
➢ Designing External sewerage, storm water drainage and water supply scheme
for various In-house projects with the help of empirical formulas provided in various
codes.
➢ Making tenders and technical data sheets for various vendor specialized jobs
like STP, WTP, Water Bodies etc.
➢ Attending meetings of concerned authorities like, HUDA, PUDA, MOEF, SEAC,
TOWN & COUNTRY PLANNING, etc. for the sanction of the project.
➢ Vetting designs and drawings received from the consultants for outsourced
projects and making comments sheets and getting those comments incorporated by
them.
-- 1 of 5 --
➢ Leading the In-house team and providing them technical assistants at all stages
of the project.
ANSAL HOUSING & CONSTRUCTION LTD, NEW DELHI.
Worked as a Design Engineer – PHE, from May 2009 to April 2012.
JOB PROILE
➢ Interaction with various Consultants, Vendors etc at all stages of the Projects.
➢ Attending meetings of concerned authorities like, MOEF, SEAC, HUDA, TOWN &
COUNTRY PLANNING, etc. for the sanction of the project.
➢ Regular site visits to monitor progress at site.
➢ Making of design basis reports on the basis of relevant codes like NBC, CPHEEO
Manual, SP35, NFPA and other IS codes.
➢ Taking out the water requirement and making water balance diagram.
➢ Making designs of external services like sewer networking, storm water
drainage and external water supply.
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
2) B.P.T.P LTD.
Worked as a Design Engineer – PHE, from January 2008 to April 2009.
JOB PROILE
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose
of making take off sheet.
3) DEOLALIKAR CONSULTANTS PVT. LTD.
Worked as a Design Engineer – PHE, from January 2007 to April 2009.
JOB PROILE
-- 2 of 5 --
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose
of making take off sheet.

Employment: Total 12 years of professional experience in the field of Plumbing & Fire Fighting
Design Engineering
1) CURRENT COMPANY PROFILE
OMAXE LTD.
Omaxe is one of the leading real estate companies founded by Mr. Rohtas Goel in 1989. Initially
Omaxe to undertake construction and contracting business. In 2001, the company made inroads
into the evolving real estate sector and got listed on BSE and NSE. Omaxe has spread its
footprints in 12 states across 39 cities in India. The company has over 52 projects under
construction includes Integrated townships, Hi Tech townships, Group Housing projects,
shopping malls and office spaces etc.

Education: ➢ 2 years Draughtsman (Civil.) Course from I.T.I.,Kichdipur, Delhi-
110091 in year 2004
➢ Civil-Diploma Pursuing from G.B Pant Polytechnic,Okhla,New Delhi -
110020
➢ Sr. Secondary passed from CBSE.
➢ Matric passed from CBSE
COMPUTER PROFICIENCY
➢ MS Office including MS Word, MS Excel, MS PowerPoint.
➢ Auto Cad 2D
➢ Operating Systems (windows vista, windows XP).
➢ Operating Internet Explorer.
MAJOR PROJECTS HANDLED
Group Housing/Township
➢ Omaxe township at Mullanpur, Chandigarh (600 acres site)
➢ Omaxe Township at Yamuna Nagar ( 200 acres site)
➢ Omaxe Township at Sonipat (375 acres site)
➢ Omaxe Township at Vrindavan ( 275 acres site)
➢ Omaxe Township at Indore (5 sites approx. 200 acres each)
➢ Omaxe Group Housing at Lucknow (6 group housings approx.15 acres each)
➢ Omaxe Group Housing at Suraj Kund ( 15 acres site)
➢ Omaxe Group Housing at Palwal
➢ Omaxe Group Housing at Bahadur Garh.
➢ Omaxe Group Housing at Rudrapur
➢ Nri heights, Kanpur.(15 acres site)
➢ Chintels group housing , Gurgaon ( 12 acres site)
-- 3 of 5 --
➢ Akme raga group housing, Gurgaon (12 acres site)
➢ World Street sector-79 Faridabad (32 acres site)
➢ Lucknow
➢ Ludhiana
➢ The Hemisphere Royal Golf Link City project. (100 acres site)
Educational Institutions:
➢ Rajiv Gandhi National University Of Law, Patiala (55 Acres Site)
➢ IIPH, Gandhi Nagar (145 Acres Site)
➢ G.D. Goenka School, Gurgaon.
➢ Asia pacific institute of management, Lucknow(25 Acres Site)
Hotels :
➢ Hotel Frazer at Mayur Vihar New Delhi.
➢ Holiday inn, Chennai
➢ Holiday inn, Nagpur
➢ Pearl hotel at Zirkpur
➢ Pearl hotel at Barotiwala
➢ Saffron hotel at Faridabad
➢ Godwin hotel Haridwar.
➢ Godwin hotel at Meerut.
➢ Godwin hotel at Goa.
➢ Hotel Dushanbe at Tajikistan.
➢ Hotel jewels at Karnal
Hospitals :
➢ Dr. Bheem Rao Ambedkar hospital at Noida
➢ All India Institute of Aurveda at Sarita Vihar
➢ Imperial hospital at Bangladesh.
Offices/ malls:
-- 4 of 5 --
➢ Omaxe India Trade Centre, Greater Noida.
➢ Omaxe Cannaught Place, Greater Noida.
➢ Omaxe mall at Patiala
➢ Office building for alchemist India pvt. Ltd., Chandigarh.
➢ Office building for modelma exports at Udhyog Vihar, Gurgaon

Projects: them.
-- 1 of 5 --
➢ Leading the In-house team and providing them technical assistants at all stages
of the project.
ANSAL HOUSING & CONSTRUCTION LTD, NEW DELHI.
Worked as a Design Engineer – PHE, from May 2009 to April 2012.
JOB PROILE
➢ Interaction with various Consultants, Vendors etc at all stages of the Projects.
➢ Attending meetings of concerned authorities like, MOEF, SEAC, HUDA, TOWN &
COUNTRY PLANNING, etc. for the sanction of the project.
➢ Regular site visits to monitor progress at site.
➢ Making of design basis reports on the basis of relevant codes like NBC, CPHEEO
Manual, SP35, NFPA and other IS codes.
➢ Taking out the water requirement and making water balance diagram.
➢ Making designs of external services like sewer networking, storm water
drainage and external water supply.
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
2) B.P.T.P LTD.
Worked as a Design Engineer – PHE, from January 2008 to April 2009.
JOB PROILE
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose
of making take off sheet.
3) DEOLALIKAR CONSULTANTS PVT. LTD.
Worked as a Design Engineer – PHE, from January 2007 to April 2009.
JOB PROILE
-- 2 of 5 --
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose
of making take off sheet.

Personal Details: Father’s Name : Sh. Rajender Paswan
Date of Birth : June 21st 1983
Sex : Female
Address: Omaxe Height,Flat no.101 Fist Floor Torre Altus
At 1, Sector 86 Greater Faridabad
Language Known : English & Hindi
Nationality : Indian
Marital Status : Married
Hobbies : listening music.
Current CTC : 8.70 Lacs
Expected CTC : 10.0 Lacs
DATE………… SIGNATURE
PLACE………. …………………..
-- 5 of 5 --

Extracted Resume Text: SUNITA KUMARI
MOBILE : 9818533220
Email: Groverchandrakant@gmail.com
SYNOPSIS
To work to the best of my abilities thereby helping the organization’s all round progress. I am
motivated by professional challenges where my analytical and business expertise is utilized.
Professional Experience:-
Total 12 years of professional experience in the field of Plumbing & Fire Fighting
Design Engineering
1) CURRENT COMPANY PROFILE
OMAXE LTD.
Omaxe is one of the leading real estate companies founded by Mr. Rohtas Goel in 1989. Initially
Omaxe to undertake construction and contracting business. In 2001, the company made inroads
into the evolving real estate sector and got listed on BSE and NSE. Omaxe has spread its
footprints in 12 states across 39 cities in India. The company has over 52 projects under
construction includes Integrated townships, Hi Tech townships, Group Housing projects,
shopping malls and office spaces etc.
JOB PROFILE
Working as a Chief Manager – Services, from May 2012 to till date.
➢ Designing External sewerage, storm water drainage and water supply scheme
for various In-house projects with the help of empirical formulas provided in various
codes.
➢ Making tenders and technical data sheets for various vendor specialized jobs
like STP, WTP, Water Bodies etc.
➢ Attending meetings of concerned authorities like, HUDA, PUDA, MOEF, SEAC,
TOWN & COUNTRY PLANNING, etc. for the sanction of the project.
➢ Vetting designs and drawings received from the consultants for outsourced
projects and making comments sheets and getting those comments incorporated by
them.

-- 1 of 5 --

➢ Leading the In-house team and providing them technical assistants at all stages
of the project.
ANSAL HOUSING & CONSTRUCTION LTD, NEW DELHI.
Worked as a Design Engineer – PHE, from May 2009 to April 2012.
JOB PROILE
➢ Interaction with various Consultants, Vendors etc at all stages of the Projects.
➢ Attending meetings of concerned authorities like, MOEF, SEAC, HUDA, TOWN &
COUNTRY PLANNING, etc. for the sanction of the project.
➢ Regular site visits to monitor progress at site.
➢ Making of design basis reports on the basis of relevant codes like NBC, CPHEEO
Manual, SP35, NFPA and other IS codes.
➢ Taking out the water requirement and making water balance diagram.
➢ Making designs of external services like sewer networking, storm water
drainage and external water supply.
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
2) B.P.T.P LTD.
Worked as a Design Engineer – PHE, from January 2008 to April 2009.
JOB PROILE
➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose
of making take off sheet.
3) DEOLALIKAR CONSULTANTS PVT. LTD.
Worked as a Design Engineer – PHE, from January 2007 to April 2009.
JOB PROILE

-- 2 of 5 --

➢ Preparation of layouts of water treatment plant, sewage treatment plant,
internal & external plumbing and fire fighting system, schematic diagrams etc. for
projects like Commercial, Residential, Hotels, Hospitals, and Industrial Buildings etc.
➢ Ascertain the quantity of pipes, sanitary fittings, C.P. fittings etc. for the purpose
of making take off sheet.
QUALIFICATION
➢ 2 years Draughtsman (Civil.) Course from I.T.I.,Kichdipur, Delhi-
110091 in year 2004
➢ Civil-Diploma Pursuing from G.B Pant Polytechnic,Okhla,New Delhi -
110020
➢ Sr. Secondary passed from CBSE.
➢ Matric passed from CBSE
COMPUTER PROFICIENCY
➢ MS Office including MS Word, MS Excel, MS PowerPoint.
➢ Auto Cad 2D
➢ Operating Systems (windows vista, windows XP).
➢ Operating Internet Explorer.
MAJOR PROJECTS HANDLED
Group Housing/Township
➢ Omaxe township at Mullanpur, Chandigarh (600 acres site)
➢ Omaxe Township at Yamuna Nagar ( 200 acres site)
➢ Omaxe Township at Sonipat (375 acres site)
➢ Omaxe Township at Vrindavan ( 275 acres site)
➢ Omaxe Township at Indore (5 sites approx. 200 acres each)
➢ Omaxe Group Housing at Lucknow (6 group housings approx.15 acres each)
➢ Omaxe Group Housing at Suraj Kund ( 15 acres site)
➢ Omaxe Group Housing at Palwal
➢ Omaxe Group Housing at Bahadur Garh.
➢ Omaxe Group Housing at Rudrapur
➢ Nri heights, Kanpur.(15 acres site)
➢ Chintels group housing , Gurgaon ( 12 acres site)

-- 3 of 5 --

➢ Akme raga group housing, Gurgaon (12 acres site)
➢ World Street sector-79 Faridabad (32 acres site)
➢ Lucknow
➢ Ludhiana
➢ The Hemisphere Royal Golf Link City project. (100 acres site)
Educational Institutions:
➢ Rajiv Gandhi National University Of Law, Patiala (55 Acres Site)
➢ IIPH, Gandhi Nagar (145 Acres Site)
➢ G.D. Goenka School, Gurgaon.
➢ Asia pacific institute of management, Lucknow(25 Acres Site)
Hotels :
➢ Hotel Frazer at Mayur Vihar New Delhi.
➢ Holiday inn, Chennai
➢ Holiday inn, Nagpur
➢ Pearl hotel at Zirkpur
➢ Pearl hotel at Barotiwala
➢ Saffron hotel at Faridabad
➢ Godwin hotel Haridwar.
➢ Godwin hotel at Meerut.
➢ Godwin hotel at Goa.
➢ Hotel Dushanbe at Tajikistan.
➢ Hotel jewels at Karnal
Hospitals :
➢ Dr. Bheem Rao Ambedkar hospital at Noida
➢ All India Institute of Aurveda at Sarita Vihar
➢ Imperial hospital at Bangladesh.
Offices/ malls:

-- 4 of 5 --

➢ Omaxe India Trade Centre, Greater Noida.
➢ Omaxe Cannaught Place, Greater Noida.
➢ Omaxe mall at Patiala
➢ Office building for alchemist India pvt. Ltd., Chandigarh.
➢ Office building for modelma exports at Udhyog Vihar, Gurgaon
PERSONAL DETAILS
Father’s Name : Sh. Rajender Paswan
Date of Birth : June 21st 1983
Sex : Female
Address: Omaxe Height,Flat no.101 Fist Floor Torre Altus
At 1, Sector 86 Greater Faridabad
Language Known : English & Hindi
Nationality : Indian
Marital Status : Married
Hobbies : listening music.
Current CTC : 8.70 Lacs
Expected CTC : 10.0 Lacs
DATE………… SIGNATURE
PLACE………. …………………..

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME FOR PLUMBING & FIRE FIGHTING DESIGH ENGINEERING.pdf'),
(5520, 'MUHAMED ASEEM.P', 'aseemp2006@gmail.com', '919633055387', 'JOB PROFILE', 'JOB PROFILE', 'Seeking aposition as a “Sr.Draughtsman”to utilize my skills and abilities in the industry
that offers security and professional growth while being resourceful, innovative and
flexible.
-- 1 of 3 --
 ANSe.CONSTRUCT ENGINEERS AND DEVELOPERS INTERNATIONAL (PVT.) LTD., COCHIN- INDIA
Designation : PRE-CAST DRAUGHTSMAN
Duration : Jan 2009 – Sep 2010', 'Seeking aposition as a “Sr.Draughtsman”to utilize my skills and abilities in the industry
that offers security and professional growth while being resourceful, innovative and
flexible.
-- 1 of 3 --
 ANSe.CONSTRUCT ENGINEERS AND DEVELOPERS INTERNATIONAL (PVT.) LTD., COCHIN- INDIA
Designation : PRE-CAST DRAUGHTSMAN
Duration : Jan 2009 – Sep 2010', ARRAY[' Revit Software : Revit 2014', ' CAD Software : Auto Cad 2000 to 2018', 'Rebar-CAD.', ' Operating System: Windows 8 &10 / XP/VISTA', ' Others : E-SPIR (Electronic Spare Parts& Interchangeability Record)Microsoft Office', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Yours faithfully', 'MUHAMED ASEEM.P', '3 of 3 --']::text[], ARRAY[' Revit Software : Revit 2014', ' CAD Software : Auto Cad 2000 to 2018', 'Rebar-CAD.', ' Operating System: Windows 8 &10 / XP/VISTA', ' Others : E-SPIR (Electronic Spare Parts& Interchangeability Record)Microsoft Office', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Yours faithfully', 'MUHAMED ASEEM.P', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Revit Software : Revit 2014', ' CAD Software : Auto Cad 2000 to 2018', 'Rebar-CAD.', ' Operating System: Windows 8 &10 / XP/VISTA', ' Others : E-SPIR (Electronic Spare Parts& Interchangeability Record)Microsoft Office', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Yours faithfully', 'MUHAMED ASEEM.P', '3 of 3 --']::text[], '', 'Date of Birth :06.11.1985
Sex :Male
Marital Status: Married
Nationality: Indian
Indian Driving License', '', ' Preparing Structural, Civil& Architectural drawings for “AlShamalSewage
Treatment Plant ”-SHAMAL – QATAR
Client: - ASHGAL
 Preparing Structural, Civil& Architectural drawings for “Doha South Sewage
Treatment Works”-DOHA – QATAR
Client: - ASHGAL
 STRABAG QATAR WLL / ZUBLIN INTERNATIONAL QATAR.
Designation : Architectural / Civil / Structural Draughtsman
Duration : Feb 2011 – Aug 2012', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE","company":"Imported from resume CSV","description":" SMEET PRECAST QATAR\nDesignation : Sr.Precast Draughtsman & Supervisor\nDuration : June 2019 – TILL TO DATE.\n PERIYAR TECHNO CONSTRUCTION\nDesignation : Architectural / Civil / Structural Draughtsman & Supervisor\nDuration : June 2015 –May 2019.\n L&T (LARSEN &TOUBRO) LIMITED QATAR\nDesignation : Architectural / Civil / Structural Draughtsman & Supervisor\nDuration : Aug 2012 – May 2015."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Muhamed Aseem.P Tanur CV.pdf', 'Name: MUHAMED ASEEM.P

Email: aseemp2006@gmail.com

Phone: +91 9633055387

Headline: JOB PROFILE

Profile Summary: Seeking aposition as a “Sr.Draughtsman”to utilize my skills and abilities in the industry
that offers security and professional growth while being resourceful, innovative and
flexible.
-- 1 of 3 --
 ANSe.CONSTRUCT ENGINEERS AND DEVELOPERS INTERNATIONAL (PVT.) LTD., COCHIN- INDIA
Designation : PRE-CAST DRAUGHTSMAN
Duration : Jan 2009 – Sep 2010

Career Profile:  Preparing Structural, Civil& Architectural drawings for “AlShamalSewage
Treatment Plant ”-SHAMAL – QATAR
Client: - ASHGAL
 Preparing Structural, Civil& Architectural drawings for “Doha South Sewage
Treatment Works”-DOHA – QATAR
Client: - ASHGAL
 STRABAG QATAR WLL / ZUBLIN INTERNATIONAL QATAR.
Designation : Architectural / Civil / Structural Draughtsman
Duration : Feb 2011 – Aug 2012

IT Skills:  Revit Software : Revit 2014
 CAD Software : Auto Cad 2000 to 2018, Rebar-CAD.
 Operating System: Windows 8 &10 / XP/VISTA
 Others : E-SPIR (Electronic Spare Parts& Interchangeability Record)Microsoft Office
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Yours faithfully,
MUHAMED ASEEM.P
-- 3 of 3 --

Employment:  SMEET PRECAST QATAR
Designation : Sr.Precast Draughtsman & Supervisor
Duration : June 2019 – TILL TO DATE.
 PERIYAR TECHNO CONSTRUCTION
Designation : Architectural / Civil / Structural Draughtsman & Supervisor
Duration : June 2015 –May 2019.
 L&T (LARSEN &TOUBRO) LIMITED QATAR
Designation : Architectural / Civil / Structural Draughtsman & Supervisor
Duration : Aug 2012 – May 2015.

Personal Details: Date of Birth :06.11.1985
Sex :Male
Marital Status: Married
Nationality: Indian
Indian Driving License

Extracted Resume Text: MUHAMED ASEEM.P
Mobile: +91 9633055387
Email: aseemp2006@gmail.com
PROFESSIONAL EXPERIENCE: MORE THAN 12 YEARS
 SMEET PRECAST QATAR
Designation : Sr.Precast Draughtsman & Supervisor
Duration : June 2019 – TILL TO DATE.
 PERIYAR TECHNO CONSTRUCTION
Designation : Architectural / Civil / Structural Draughtsman & Supervisor
Duration : June 2015 –May 2019.
 L&T (LARSEN &TOUBRO) LIMITED QATAR
Designation : Architectural / Civil / Structural Draughtsman & Supervisor
Duration : Aug 2012 – May 2015.
JOB PROFILE
 Preparing Structural, Civil& Architectural drawings for “AlShamalSewage
Treatment Plant ”-SHAMAL – QATAR
Client: - ASHGAL
 Preparing Structural, Civil& Architectural drawings for “Doha South Sewage
Treatment Works”-DOHA – QATAR
Client: - ASHGAL
 STRABAG QATAR WLL / ZUBLIN INTERNATIONAL QATAR.
Designation : Architectural / Civil / Structural Draughtsman
Duration : Feb 2011 – Aug 2012
JOB PROFILE
 Preparing Structural, Civil& Architectural drawings for “Duty Free Ware House
Facilities & In-Flight Duty Free Store for NDIA (New Doha International
Airport)”- DOHA – QATAR
Client: - NDIA
 Preparing Structural& Architectural drawings for “Pearl GTLProject” –RAS
LAFFAN- QATAR
Client: - SHELL
 OOREDOO (QATAR TELECOM) - BUILDINGS& ENGINEERING SERVICES
DEPARTMENT
Designation : Architectural / Civil Draughtsman
Duration : Dec2010 – Jan 2011.
JOB PROFILE
 Preparing Architectural Refurbishment drawings forQtel Head Quarter &Qtel
Service Buildings.
 Preparing drawings for NAWRAS project “Qalhat Landing Station” -OMAN.
 Preparing drawings for project “RESIDENCE DES PINS”- ALGERIA
Personal Skills:
Comprehensive problem
solving abilities, ability to
deal with people
diplomatically, willingness to
learn, team facilitator &hard
worker.
Passport Details:
Passport No: L9775410
Expiry Date : 15/06/2024
Personal Details:
Date of Birth :06.11.1985
Sex :Male
Marital Status: Married
Nationality: Indian
Indian Driving License
CAREER OBJECTIVE
Seeking aposition as a “Sr.Draughtsman”to utilize my skills and abilities in the industry
that offers security and professional growth while being resourceful, innovative and
flexible.

-- 1 of 3 --

 ANSe.CONSTRUCT ENGINEERS AND DEVELOPERS INTERNATIONAL (PVT.) LTD., COCHIN- INDIA
Designation : PRE-CAST DRAUGHTSMAN
Duration : Jan 2009 – Sep 2010
JOB PROFILE
 Preparing pre-cast layouts, sections& details “Qatar pearl” –DOHA QATAR
 Preparing pre-cast layouts, sections &bleachers “PUNE INTERNATIONAL STADIUM”.-INDIA
 Checking and Executing prepared drawings.
 e.CONSTRUCT FZ L.L.C –DUBAI &SHARJAH (UAE)
Designation : Structural Draughtsman
Duration : July 2009 – Jan 2010
JOB PROFILE
 Preparing structural drawings for “Dubai pearl”- UAE
Major Projects: (prepared pre-cast drawings.)
 NATION TOWER-UAE
 DELHI PRIVATE SCHOOL-UAE
 STAFF VILLAGE AT DXB LOGISTIC CITY.-UAE
 COLLAGE OF BASIC EDUCATION- KUWAIT
 SHARJAH LABOUR ACCOMMODATION- UAE
 CENTRAL PARK-08-UAE
 VECTOR SHADES ENGINEERING PRIVATE LIMITED., COCHIN- INDIA
Designation : Detailer
Duration : July 2006 – Dec 2008
In detailing jobs:
 192 Stanton St.: Prepared detailing shop drawing and bar bending schedule for floor slab and Beams.
 77 Reade St.: Prepared detailing shop drawing and BBS for foundation mat slab, Floor slab and Beams.
 350 West Broadway: Prepared detailing shop drawing and BBS for foundation walls, Floor slab, beams and
staircase.
 367 Wythe Avenue: Prepared detailing shop drawing and BBS for Floor slab and beams.
 Dream Works: Prepared detailing shop drawing for foundation mat, slab on grade, floor slab and beams.
 National Holistic Institute: Prepared detailing shop drawing for Pile caps, Grade beams and Columns and pier.
 Produce Market: Prepared detailing shop drawing for isolated footing, Continuous footing, foundation walls
and Slab on grade.
 Hotel 39: Prepared detailing drawings & BBS for Floor Slab, Beam Staircase detail.
 235 Gold Street: Prepared detailing drawings & BBS for structural elements like Floor Slabs and Beam.
 133 3rd Avenue: Prepared detailing shop drawing for floor slab, Beams and staircase.
 371 Broadway: Prepared detailing shop drawing for floor slab, Beams and shear walls.
In Estimation jobs:
 775 Columbus Avenue, New York,
 795 Columbus Avenue, Washington,
 Bay State Medical center, California,
 133 3rd Avenue, New York,

-- 2 of 3 --

EDUCATIONAL QUALIFICATIONS:
 I.T.C in Civil DraughtsmanfromMESCollege,TIRUR,KERALA,INDIA
 Advanced Diploma in Auto Cad from ISIT- KOTTAKKAL,KERALA, INDIA
 Higher Secondary fromCo-operative College TIRUR, KERALA,INDIA
 SSLC from DGHSS TANUR,KERALA,INDIA
Software Skills:
 Revit Software : Revit 2014
 CAD Software : Auto Cad 2000 to 2018, Rebar-CAD.
 Operating System: Windows 8 &10 / XP/VISTA
 Others : E-SPIR (Electronic Spare Parts& Interchangeability Record)Microsoft Office
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Yours faithfully,
MUHAMED ASEEM.P

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Muhamed Aseem.P Tanur CV.pdf

Parsed Technical Skills:  Revit Software : Revit 2014,  CAD Software : Auto Cad 2000 to 2018, Rebar-CAD.,  Operating System: Windows 8 &10 / XP/VISTA,  Others : E-SPIR (Electronic Spare Parts& Interchangeability Record)Microsoft Office, I do hereby declare that the particulars of information and facts stated herein above are true, correct and, complete to the best of my knowledge and belief., Yours faithfully, MUHAMED ASEEM.P, 3 of 3 --'),
(5521, 'PRABHAKAR P. GAIKWAD', 'prabhakarhse2007@gmail.com', '919867270403', 'OBJECTIVE', 'OBJECTIVE', 'Looking for a job as a safety Professional in expanding and progressive organization where I could contribute my skills and capability for the
accomplishment of goals amidst an opportunity for professional development.', 'Looking for a job as a safety Professional in expanding and progressive organization where I could contribute my skills and capability for the
accomplishment of goals amidst an opportunity for professional development.', ARRAY[' MS Office(word', 'power point)', ' Good project management skills', ' Quick learner', 'initiator', 'creative and innovative', ' Efficient', 'workaholic and hardworking', ' Hazard identification', 'INTERESTS/EXTRA CURRICULAR ACTIVITIES', ' Reading Professional Literature', ' Playing Cricket', 'Badminton', 'Cards.', ' Gym', 'Jogging', 'Travelling.', ' Video games']::text[], ARRAY[' MS Office(word', 'power point)', ' Good project management skills', ' Quick learner', 'initiator', 'creative and innovative', ' Efficient', 'workaholic and hardworking', ' Hazard identification', 'INTERESTS/EXTRA CURRICULAR ACTIVITIES', ' Reading Professional Literature', ' Playing Cricket', 'Badminton', 'Cards.', ' Gym', 'Jogging', 'Travelling.', ' Video games']::text[], ARRAY[]::text[], ARRAY[' MS Office(word', 'power point)', ' Good project management skills', ' Quick learner', 'initiator', 'creative and innovative', ' Efficient', 'workaholic and hardworking', ' Hazard identification', 'INTERESTS/EXTRA CURRICULAR ACTIVITIES', ' Reading Professional Literature', ' Playing Cricket', 'Badminton', 'Cards.', ' Gym', 'Jogging', 'Travelling.', ' Video games']::text[], '', 'Navi-Mumbai. Pin Code - 400705
MOBILE NO +919867270403 +91 9082573174
Saudi Arabia: +966500166705 (what’s up)
E-MAIL prabhakarhse2007@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 15-06-2023 PRABHAKAR.pdf', 'Name: PRABHAKAR P. GAIKWAD

Email: prabhakarhse2007@gmail.com

Phone: +919867270403

Headline: OBJECTIVE

Profile Summary: Looking for a job as a safety Professional in expanding and progressive organization where I could contribute my skills and capability for the
accomplishment of goals amidst an opportunity for professional development.

Key Skills:  MS Office(word, power point)
 Good project management skills
 Quick learner, initiator, creative and innovative
 Efficient, workaholic and hardworking
 Hazard identification
INTERESTS/EXTRA CURRICULAR ACTIVITIES
 Reading Professional Literature
 Playing Cricket, Badminton, Cards.
 Gym, Jogging, Travelling.
 Video games

Education: Particulars Institute/Board Passing Year Percentage/CGPA
Bachelor of Arts(English) Karnataka State Open University 2000 55%
HSC(Science) Board of High School and Education U.P 1987 68%
SSC Maharashtra State Board of Secondary &
Higher Secondary Education, Bombay 1985 45.42%
PROFESSIONAL MEBERSHIP
 Member of International Institute of Risk and Safety Manangement(MIIRSM).
PROFESSIONAL CERTIFICATIONS &amp; DIPLOMA
Particulars Institute Year
NEBOSH IGC NEBOSH, UK 2017
NEBOSH HSW NEBOSH, UK 2013
OSHA 30Hr ARBIT 2011
STCW95 PERSONAL SURVIVAL
TECHNIQUES M&O SAUDI ARABIA 2019
SAUDI ARAMCO APROVAED SAUDI ARAMCO 2019
OPPITO APROVED BOSIET with EBS SURKASH MARINE 2022
Industrial Safety Diploma National Institute of Labour Education & Management,
India 2001
-- 1 of 6 --
 Name Of Company: Jana marine services
 Project : HOOK-UP Upgrade Modifiacation, SCADA
Installation & commissioning support
 Client : SAUDI ARAMCO
 Position : HSE Office
Marine HSEO Daily routine: -
 Conduct TBT for marine crew.
 Inspect the Barge activities and report it to the respective personnel if there is
any devotion.
 Maintain T cards.
 Give a safety induction to the newly joining crew and maintain records of it.
 Inspect all marine related safety equipment: -
 Fire extinguishers.
 Fire Hose box.
 Fire man suit box.
 Life jackets.
 Life ring.
 SCBA sets.
 EEBD sets.
 EPIRB.
 SART.
 All pyrotechnics.
 Helicopter crash kit.
 Fire detectors & sprinklers condition. Etc.
 Conduct drills as per the drill matrix.

Personal Details: Navi-Mumbai. Pin Code - 400705
MOBILE NO +919867270403 +91 9082573174
Saudi Arabia: +966500166705 (what’s up)
E-MAIL prabhakarhse2007@gmail.com

Extracted Resume Text: PRABHAKAR P. GAIKWAD
HSE Officer approved by Saudi ARAMCO, (NEBOSH IGC,1,2&3 HSW, OSHA)
OPITO approved Bosiet with EBS Basic H2S Rig word multiservice Pvt Ltd,
AGT Authorized gas Testing
ADDRESS Ganesh Bldg., Flat No.101, Plot No. 46, Sec- 24, Juinagar (W),
Navi-Mumbai. Pin Code - 400705
MOBILE NO +919867270403 +91 9082573174
Saudi Arabia: +966500166705 (what’s up)
E-MAIL prabhakarhse2007@gmail.com
OBJECTIVE
Looking for a job as a safety Professional in expanding and progressive organization where I could contribute my skills and capability for the
accomplishment of goals amidst an opportunity for professional development.
SUMMARY
 I recently Completed my Saudi Arabia projected with Jana Marine offshore (Location Aramco Saudi Arabia Tanajib)
 Overal all 25 years of experience as HSE professional, all over the gulf countries and in India.
 Worked in the field of construction, oil and gas, fertilizer, petrochemicals and in maintenance services.
 Worked as HSE professional in more than 25 turn around /shutdown projects all across the gulf countries.
 Worked in the capacity of HSE Supervisor, Trainer, Coordinator and Officer in different projects.
 Worked with companies like; ARAMC0, ADGAS, QP, Dolphin, Saipem, Borouge, DASLAND, Oman CC Energy Development, Descon and
ADNOC.GASCO & FERTILIZER ABU-DHABI .Iraq & South Africa.
 Motivated by NEBOSH IGC, HSW and OSHA in Arts & certified with Bechalors in Arts
 Proficient in conducting Risk assessment, JSA and implementing various measures to achieve high HSE standards.
 Implementing effective strategies and control measures to increase the HSE awareness and to reduce the risk.
ACADEMIC EDUCATION
Particulars Institute/Board Passing Year Percentage/CGPA
Bachelor of Arts(English) Karnataka State Open University 2000 55%
HSC(Science) Board of High School and Education U.P 1987 68%
SSC Maharashtra State Board of Secondary &
Higher Secondary Education, Bombay 1985 45.42%
PROFESSIONAL MEBERSHIP
 Member of International Institute of Risk and Safety Manangement(MIIRSM).
PROFESSIONAL CERTIFICATIONS &amp; DIPLOMA
Particulars Institute Year
NEBOSH IGC NEBOSH, UK 2017
NEBOSH HSW NEBOSH, UK 2013
OSHA 30Hr ARBIT 2011
STCW95 PERSONAL SURVIVAL
TECHNIQUES M&O SAUDI ARABIA 2019
SAUDI ARAMCO APROVAED SAUDI ARAMCO 2019
OPPITO APROVED BOSIET with EBS SURKASH MARINE 2022
Industrial Safety Diploma National Institute of Labour Education & Management,
India 2001

-- 1 of 6 --

 Name Of Company: Jana marine services
 Project : HOOK-UP Upgrade Modifiacation, SCADA
Installation & commissioning support
 Client : SAUDI ARAMCO
 Position : HSE Office
Marine HSEO Daily routine: -
 Conduct TBT for marine crew.
 Inspect the Barge activities and report it to the respective personnel if there is
any devotion.
 Maintain T cards.
 Give a safety induction to the newly joining crew and maintain records of it.
 Inspect all marine related safety equipment: -
 Fire extinguishers.
 Fire Hose box.
 Fire man suit box.
 Life jackets.
 Life ring.
 SCBA sets.
 EEBD sets.
 EPIRB.
 SART.
 All pyrotechnics.
 Helicopter crash kit.
 Fire detectors & sprinklers condition. Etc.
 Conduct drills as per the drill matrix.
 Conduct weekly hygiene inspection.
 Check the permits.
 Monitor lifting and rigging activities.
 Conduct and organize HSE committee meeting.
15 Oct- 2019 to
16th January, 2022.
 Name Of Company: Oriental Engineering
 Project : JIO World BKC Bandra& Realiance Ghansoli.
 Client : SAMSUNG & Relience
 Position : HSE MANGER
1st March 2019
to 31st July 2019

-- 2 of 6 --

 JOB DESCRIPTION:
o Lead the team at site
o Coordinate with client representative regarding site observations
o Site walkthrough along with Samsung HSE officials
o To participate in HSE meetings and resolve the site related issues to meet the standards
o Prepared daily, weekly & monthly HSE statistical Reports
o Maintained all HSE records.
o To prepare and to conduct the Tool Box Talk daily & weekly
o Arranged & Delivered HSE trainings as per client requirement
o Hse Plain EMERGENCY RESPONSE PLAN
 Name Of Company: Geumhwa PSC.Iraq
 Project : Iraq Karbala Refinery Project
 Client : SCOP
 Position : HSE Supervisor
NOV 2017 - FEB 2018
DEC 2017 – APR 2018
 JOB DESCRIPTION:
o Lead the team at site
o Coordinate with client representative regarding site observations
o Site walkthrough along with SCOP HSE officials
o To participate in HSE meetings and resolve the site related issues to meet the standards
o Prepared daily, weekly & monthly HSE statistical Reports
o Maintained all HSE records.
o To prepare and to conduct the Tool Box Talk daily & weekly
o Arranged & Delivered HSE trainings as per client requirement
 Name Of Company: Specialized Industrial Services Company Limited, KSA
 Project : IBNE SINA-SABIC Affiliate
 Position : HSE Supervisor
 JOB DESCRIPTION:
o Lead the team at site
o Coordinate with client representative regarding site observations
o Site walkthrough along with SABIC HSE officials
o To participate in HSE meetings and resolve the site related issues to meet the standards
o Prepared daily, weekly & monthly HSE statistical Reports
o Maintained all HSE records.
o To prepare and to conduct the Tool Box Talk daily & weekly
o Arranged & Delivered HSE trainings as per client requirement
 Name Of Comapany: ADNOC FERTILIZER ABU-DHABI
 Project : TURN AROUND 2017
 Position : HSE Supervisor
OCT 2017 – NOV2017

-- 3 of 6 --

 JOB DESCRIPTION:
o Accident, incident Investigation and Reporting.
o Defining to Company Management any need of special emergency, rescue, safety and fire protection /
firefighting systems and necessary training.
o Support Company Safety, Environmental and Quality policies and programs, provides technical and
professional proposals and advice to protect company property and personnel.
o Preparation and conducting training, meetings and “TOOL BOX TAlLK prior to start of work.
o To enhance the existing Safety Management System in company.
o To ensure compliance with company''s objectives, requirements, priorities, policies, procedures,
standards, rules, regulations and guidelines provided by company from time to time.
o Facilitate the development and execution of the Site HSE Plan.
o Advising employees about safe & healthy work practices & management systems.
o Identifying potential hazards
o Ensure that the Company’s Health and Safety policies and procedures are communicated to the
employees
o Periodic checking of all firefighting equipment’s & conducting mock firefighting drills.
 Helping in identifying and eliminating unsafe conditions and maintain complete work field safety, maintain
proper housekeeping.
 Name Of Comapany: SCHNEIDER ELECTRIC & CEGLEC ELECTRIC, ABU DHABI
 Project : OL 880(TA) WIRING FROM MCC TO TERMINAL BLOCK IN
SUBSTATION 1,2 & 3
 Position : HSE ENGINEER
FEB 2017 – APRIL 2017
 Name Of Comapany: TEKFEN CONSTRUCTION
 Client : KEO INTERNATIONAL CONSULTANTS
 Project : DESIGN AND CONSTRUCT SERVICES OF ROAD ENHANCEMENT TO
NORTH ROAD COORIDOR
 Position : SR. HSE SUPERVISOR
OCT 2015 – FEB 2016
 Name Of Comapany: STFA MARINE CONSTRUCTION COMPANY-QATAR
 Project : NGL JETTY TYPICAL JACKET INSTALLATION-QP
 Position : SAFETY OFFICER
SEP 2013 – JULY 2015
 Name Of Comapany: VELOSI QATAR
 Project : QATAR PETROLEUM TURN AROUND 2013
 Position : SAFETY OFFICER
APRIL 2013 – MAY
2013
 Name Of Comapany: DESCON ENGINEERING QATAR
 Project : DOLPHIN ENERGY TSF PROCESS TURN AROUND
 Position : HSE LEAD
DEC 2011 – FEB 2012
 Name Of Comapany: HARSCO INDIA & SHAMEL INDIA PRIVATE LTD.
 Project : MUMBAI INTERNATIONAL AIRPORT
 Position : HSE SUPERVISOR
MAY 2011 – DEC 2011

-- 4 of 6 --

 Name Of Comapany: REDIS AFRICA
 Project : KOMATO GOLD & COPPER TURN AROUND
 Position : HSE SUPERVISOR
SEP 2011
 Name Of Comapany: HARSCO INDIA PRIVATE LTD.
 Project : TATA POWER TROMBAY- MUMBAI
 Position : HSE SUPERVISOR
MAY 2011 – NOV 2011
 Name Of Comapany: TECNICAS REUNIDAS
 Project : BOROUGE 2 PROJECT, RUWAIS
 Position : HSE ENGINEER
MARCH 2010 – JUNE
2010
 Name Of Comapany: STFA MARINE CONSTRUCTION COMPANY
 Project : AL KHAFJI HIGHWAY- ARAMCO—JDN
 Position : HSE COORDINATOR
SEP 2009 – MARCH
2010
 Name Of Comapany: SNAMPROGETTI—ABU DHABI
 Project : GASCO 3RNGL TURNAROUND
 Position : HSE SUPERVISOR
JAN 2009 – APRIL 2009
 Name Of Comapany: STAR FABRICATORS COMPANY LTD. KSA
 Project : ARAMCO OFFSHORE PLATFORM
 Position : HSE SUPERVISOR & TRAINER
FEB 2008 – OCT 2008
 Name Of Comapany: SNAMPROGETTI—KSA
 Project : KHURAIS ARMCO SITE PROJECT
 Position : HSE OFFICER & INSTRUCTOR
OCT 2006 – FEB 2008
 Name Of Comapany: CCC SAUDI ARABIA
 Project : KPF PROJECT-ARAMCO
 Position : HSE OFFICER & INSTRUCTOR
JULY 2005 – SEP 2006
 Name Of Comapany: SAIPEM OMAN
 Project : PIPELINE INSTALLATION
 Position : HSE OFFICER
NOV 2004 – MARCH
2005
 Name Of Comapany: CCC OMAN
 Project : OMAN INDIA FERTILIZER
 Position : HSE OFFICER
APRIL 2004 – OCT 2004
 Name Of Comapany: RAYMOND SAUDI ARABIA
 Project : QUARRAYAH POWER PROJECT
 Position : HSE OFFICER
NOV 2002 – DEC 2003
 Name Of Comapany: BAKERY INTERNATIONAL COMPANY LTD. KSA
 Project : JEDDAH PORT-SHIP REPAIRING YARD MAINTENANCE
 Position : HSE OFFICER
APRIL 2002 – JULY
2002
 Name Of Comapany: QATAR PETROLEUM
 Project : EXTENSION PROJECT 2001
 Position : HSE OFFICER
JULY 2001 – APRIL
2002

-- 5 of 6 --

 Name Of Comapany: COSTAIN ABU DHABI
 Project : ADGAS TURNAROUND
 Position : HSE OFFICER
APRIL 1997 – MAY
2001
 Name Of Comapany: SAUDI NAVAL SUPPORT COMPANY. KSA
 Project : PORT SHIP REPAIR YARD
 Position : HSE OFFICER
FEB 1994 – JAN
1997
SKILLS
 MS Office(word, power point)
 Good project management skills
 Quick learner, initiator, creative and innovative
 Efficient, workaholic and hardworking
 Hazard identification
INTERESTS/EXTRA CURRICULAR ACTIVITIES
 Reading Professional Literature
 Playing Cricket, Badminton, Cards.
 Gym, Jogging, Travelling.
 Video games
PERSONAL INFORMATION
Father’s Name Piraji Dashrath Gaikwad
Marital Status Married
Date of Birth 29/01/1967
Passport No. Z 4945982
Issued Date 28/ 05/ 2018
Expiry Date: 27/05/2028
Language Proficiency English, Urdu, Hindi and Arabic.
Nationality Indian
Gender Male
Availability: Immediate

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV 15-06-2023 PRABHAKAR.pdf

Parsed Technical Skills:  MS Office(word, power point),  Good project management skills,  Quick learner, initiator, creative and innovative,  Efficient, workaholic and hardworking,  Hazard identification, INTERESTS/EXTRA CURRICULAR ACTIVITIES,  Reading Professional Literature,  Playing Cricket, Badminton, Cards.,  Gym, Jogging, Travelling.,  Video games'),
(5522, 'assignments in Quantity Surveyor / Construction Operations with an', 'itsme.furqan@gmail.com', '918597140671', 'Profile Summary', 'Profile Summary', '', 'Date of Birth: 10th April 1982
Languages Known:English, Hindi, Bengali, Urdu & Arabic
Address: S/o Md. Usman, 22, Haji Nagar Rail Par., P.O. Asansol, District – Burdwan – 713302, West Bengal
Nationality: Indian
Marital Status: Married
No. of Dependents: 1+2
Passport : Available
Driving License: Available
-- 2 of 2 --', ARRAY['Quantity Surveying', 'Construction Management', 'Project Planning & Execution', 'Cost Estimation & Analysis', 'Contract Administration', 'Material Planning & Reconciliation', 'Achievement-oriented Professional with expertise in implementing modern', 'principles', 'methods', 'techniques', 'instruments', 'rules and regulations related', 'to quantity survey', 'Broad subject knowledge of appraising competitive contracts', 'negotiating prices', 'and terms', 'improving inventory control and purchasing systems', 'administering', 'quality control', 'purchasing and inspection of products', 'The wealth of expertise entails client & contractors’ billing', 'work', 'billing/reconciliation/analysis', 'material reconciliation and so on', 'Subject Matter Expertise of preparing & floating tenders to contractors', 'evaluating offers and finalizing contract in view of project schedule', 'MS Office: Word', 'Excel', 'PowerPoint', 'AutoCAD', 'Oracle& ERP', 'Internet Applications', 'Extracurricular Activities', 'Winner of 1st prize in Quiz Competition held at Bright Coaching Centre in (Asansol) West Bengal in 1997', 'Nominated & selected for Urban Habitat Fellowship consecutively for two years by Urban Habitat Forum and', 'attended 1st Habitat Summit held at India Habitat Centre', 'New Delhi from 24th - 26th September', '2009 and 2nd Urban', 'Mobility India Summit at Hotel Grand', 'New Delhi in 2010', 'Represented Punj Lloyd’s Ongoing MCD Parking Project with Model in MCD Gandhi Jayanti Mela held at Pragati', 'Maidan', 'New Delhi from 2nd – 4th October', '2009']::text[], ARRAY['Quantity Surveying', 'Construction Management', 'Project Planning & Execution', 'Cost Estimation & Analysis', 'Contract Administration', 'Material Planning & Reconciliation', 'Achievement-oriented Professional with expertise in implementing modern', 'principles', 'methods', 'techniques', 'instruments', 'rules and regulations related', 'to quantity survey', 'Broad subject knowledge of appraising competitive contracts', 'negotiating prices', 'and terms', 'improving inventory control and purchasing systems', 'administering', 'quality control', 'purchasing and inspection of products', 'The wealth of expertise entails client & contractors’ billing', 'work', 'billing/reconciliation/analysis', 'material reconciliation and so on', 'Subject Matter Expertise of preparing & floating tenders to contractors', 'evaluating offers and finalizing contract in view of project schedule', 'MS Office: Word', 'Excel', 'PowerPoint', 'AutoCAD', 'Oracle& ERP', 'Internet Applications', 'Extracurricular Activities', 'Winner of 1st prize in Quiz Competition held at Bright Coaching Centre in (Asansol) West Bengal in 1997', 'Nominated & selected for Urban Habitat Fellowship consecutively for two years by Urban Habitat Forum and', 'attended 1st Habitat Summit held at India Habitat Centre', 'New Delhi from 24th - 26th September', '2009 and 2nd Urban', 'Mobility India Summit at Hotel Grand', 'New Delhi in 2010', 'Represented Punj Lloyd’s Ongoing MCD Parking Project with Model in MCD Gandhi Jayanti Mela held at Pragati', 'Maidan', 'New Delhi from 2nd – 4th October', '2009']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying', 'Construction Management', 'Project Planning & Execution', 'Cost Estimation & Analysis', 'Contract Administration', 'Material Planning & Reconciliation', 'Achievement-oriented Professional with expertise in implementing modern', 'principles', 'methods', 'techniques', 'instruments', 'rules and regulations related', 'to quantity survey', 'Broad subject knowledge of appraising competitive contracts', 'negotiating prices', 'and terms', 'improving inventory control and purchasing systems', 'administering', 'quality control', 'purchasing and inspection of products', 'The wealth of expertise entails client & contractors’ billing', 'work', 'billing/reconciliation/analysis', 'material reconciliation and so on', 'Subject Matter Expertise of preparing & floating tenders to contractors', 'evaluating offers and finalizing contract in view of project schedule', 'MS Office: Word', 'Excel', 'PowerPoint', 'AutoCAD', 'Oracle& ERP', 'Internet Applications', 'Extracurricular Activities', 'Winner of 1st prize in Quiz Competition held at Bright Coaching Centre in (Asansol) West Bengal in 1997', 'Nominated & selected for Urban Habitat Fellowship consecutively for two years by Urban Habitat Forum and', 'attended 1st Habitat Summit held at India Habitat Centre', 'New Delhi from 24th - 26th September', '2009 and 2nd Urban', 'Mobility India Summit at Hotel Grand', 'New Delhi in 2010', 'Represented Punj Lloyd’s Ongoing MCD Parking Project with Model in MCD Gandhi Jayanti Mela held at Pragati', 'Maidan', 'New Delhi from 2nd – 4th October', '2009']::text[], '', 'Date of Birth: 10th April 1982
Languages Known:English, Hindi, Bengali, Urdu & Arabic
Address: S/o Md. Usman, 22, Haji Nagar Rail Par., P.O. Asansol, District – Burdwan – 713302, West Bengal
Nationality: Indian
Marital Status: Married
No. of Dependents: 1+2
Passport : Available
Driving License: Available
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Since March’18 with NCC Ltd., as Manager - Quantity Surveyor in Hindustan Uravak & Rasayan Ltd.\nProject at Dhanbad (Sindri) Jharkhand.\nKey Result Areas:\nPerforming functions like construction supervision, coordination and review of survey, quality control, mobilization of\nmanpower, materials & equipment and cost control\nAdministering quantity surveying, cost estimates of items, writing down specifications of items, tender documents\nfor contractors and comparative bid analysis\nManaging all Quantity related works independently\nSupervising the scope of construction activities including providing technical inputs for methodologies of construction\n& coordinating for site management activities\nSignificant Accomplishments:\nTook effectivemeasures to improve operational efficiency; reduced incidence of errorsthrough the same.\nEvaluated methods for variousprojects & facilitated improvements in project work.\nExecuted and implemented specific operational policies/plans & programmed in concert with general policies.\nCoordinated for various activitiesrelated to projects like resolving technical queries and some major cross-functional\ncoordination work undertaken to ensure efficient and timely supply of resources, material, human resources,\nstatutory approvals, and so on)\nCompleted the onsite project management functions for different project\nPrevious Experience\nApr’08 - Aug’18 with Punj Lloyd Ltd., Qatar as Deputy Manager - Quantity Surveyor\nAug’06 – Mar’08 with Mfar Constructions Pvt. Ltd., Kolkata as Junior Quantity Surveyor\nJoined as Trainee Engineer; promoted to Junior Quantity Surveyor\nProjects Undertaken\nQSTec Polysilicon Technologies, Qatar (Sept’13 – Aug’18)\nASF Insignia (B+G+18th Floor) Project, Gurgaon (Aug’12 – Apr’13)\nDSIIDC School Project - Building & Infrastructure Projects of Delhi Govt. (Jul’09 – Jul’12)\nMedicity (3B+G+19th Floor) Hospital Project, Gurgaon (Apr’08 – Jun’09)"}]'::jsonb, '[{"title":"Imported project details","description":"QSTec Polysilicon Technologies, Qatar (Sept’13 – Aug’18)\nASF Insignia (B+G+18th Floor) Project, Gurgaon (Aug’12 – Apr’13)\nDSIIDC School Project - Building & Infrastructure Projects of Delhi Govt. (Jul’09 – Jul’12)\nMedicity (3B+G+19th Floor) Hospital Project, Gurgaon (Apr’08 – Jun’09)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume for the post of Quantity Surveyor Billing..pdf', 'Name: assignments in Quantity Surveyor / Construction Operations with an

Email: itsme.furqan@gmail.com

Phone: +91-8597140671

Headline: Profile Summary

Key Skills: Quantity Surveying
Construction Management
Project Planning & Execution
Cost Estimation & Analysis
Contract Administration
Material Planning & Reconciliation
Achievement-oriented Professional with expertise in implementing modern
principles, methods, techniques, instruments, rules and regulations related
to quantity survey
Broad subject knowledge of appraising competitive contracts, negotiating prices
and terms, improving inventory control and purchasing systems, administering
quality control, purchasing and inspection of products
The wealth of expertise entails client & contractors’ billing, work
billing/reconciliation/analysis, material reconciliation and so on
Subject Matter Expertise of preparing & floating tenders to contractors,
evaluating offers and finalizing contract in view of project schedule

IT Skills: MS Office: Word, Excel, PowerPoint
AutoCAD ,Oracle& ERP
Internet Applications
Extracurricular Activities
Winner of 1st prize in Quiz Competition held at Bright Coaching Centre in (Asansol) West Bengal in 1997
Nominated & selected for Urban Habitat Fellowship consecutively for two years by Urban Habitat Forum and
attended 1st Habitat Summit held at India Habitat Centre, New Delhi from 24th - 26th September, 2009 and 2nd Urban
Mobility India Summit at Hotel Grand, New Delhi in 2010
Represented Punj Lloyd’s Ongoing MCD Parking Project with Model in MCD Gandhi Jayanti Mela held at Pragati
Maidan, New Delhi from 2nd – 4th October, 2009

Employment: Since March’18 with NCC Ltd., as Manager - Quantity Surveyor in Hindustan Uravak & Rasayan Ltd.
Project at Dhanbad (Sindri) Jharkhand.
Key Result Areas:
Performing functions like construction supervision, coordination and review of survey, quality control, mobilization of
manpower, materials & equipment and cost control
Administering quantity surveying, cost estimates of items, writing down specifications of items, tender documents
for contractors and comparative bid analysis
Managing all Quantity related works independently
Supervising the scope of construction activities including providing technical inputs for methodologies of construction
& coordinating for site management activities
Significant Accomplishments:
Took effectivemeasures to improve operational efficiency; reduced incidence of errorsthrough the same.
Evaluated methods for variousprojects & facilitated improvements in project work.
Executed and implemented specific operational policies/plans & programmed in concert with general policies.
Coordinated for various activitiesrelated to projects like resolving technical queries and some major cross-functional
coordination work undertaken to ensure efficient and timely supply of resources, material, human resources,
statutory approvals, and so on)
Completed the onsite project management functions for different project
Previous Experience
Apr’08 - Aug’18 with Punj Lloyd Ltd., Qatar as Deputy Manager - Quantity Surveyor
Aug’06 – Mar’08 with Mfar Constructions Pvt. Ltd., Kolkata as Junior Quantity Surveyor
Joined as Trainee Engineer; promoted to Junior Quantity Surveyor
Projects Undertaken
QSTec Polysilicon Technologies, Qatar (Sept’13 – Aug’18)
ASF Insignia (B+G+18th Floor) Project, Gurgaon (Aug’12 – Apr’13)
DSIIDC School Project - Building & Infrastructure Projects of Delhi Govt. (Jul’09 – Jul’12)
Medicity (3B+G+19th Floor) Hospital Project, Gurgaon (Apr’08 – Jun’09)

Education: MBA (Project Management) from Sikkim Manipal University, Delhi in 2013
B.E. (Civil) from VTU, Karnataka in 2006
Soft Skills
Career Timeline
Punj Lloyd Ltd. As
Deputy Manager -
Quantity
Surveyor(Estimation
)
NCC Ltd. as
Manager -
Quantity Surveyor
(Estimation)
2008-20018
Logical
Motivational
Leader
Thinker
2019-till date
MOHAMMAD FURQAN
itsme.furqan@gmail.com
+91-8597140671
Collaborator
Communicator
Planner
-- 1 of 2 --

Projects: QSTec Polysilicon Technologies, Qatar (Sept’13 – Aug’18)
ASF Insignia (B+G+18th Floor) Project, Gurgaon (Aug’12 – Apr’13)
DSIIDC School Project - Building & Infrastructure Projects of Delhi Govt. (Jul’09 – Jul’12)
Medicity (3B+G+19th Floor) Hospital Project, Gurgaon (Apr’08 – Jun’09)

Personal Details: Date of Birth: 10th April 1982
Languages Known:English, Hindi, Bengali, Urdu & Arabic
Address: S/o Md. Usman, 22, Haji Nagar Rail Par., P.O. Asansol, District – Burdwan – 713302, West Bengal
Nationality: Indian
Marital Status: Married
No. of Dependents: 1+2
Passport : Available
Driving License: Available
-- 2 of 2 --

Extracted Resume Text: An established professional with over 13 years’ experience; targeting
assignments in Quantity Surveyor / Construction Operations with an
esteemed organization
Profile Summary
Key Skills
Quantity Surveying
Construction Management
Project Planning & Execution
Cost Estimation & Analysis
Contract Administration
Material Planning & Reconciliation
Achievement-oriented Professional with expertise in implementing modern
principles, methods, techniques, instruments, rules and regulations related
to quantity survey
Broad subject knowledge of appraising competitive contracts, negotiating prices
and terms, improving inventory control and purchasing systems, administering
quality control, purchasing and inspection of products
The wealth of expertise entails client & contractors’ billing, work
billing/reconciliation/analysis, material reconciliation and so on
Subject Matter Expertise of preparing & floating tenders to contractors,
evaluating offers and finalizing contract in view of project schedule
Education
MBA (Project Management) from Sikkim Manipal University, Delhi in 2013
B.E. (Civil) from VTU, Karnataka in 2006
Soft Skills
Career Timeline
Punj Lloyd Ltd. As
Deputy Manager -
Quantity
Surveyor(Estimation
)
NCC Ltd. as
Manager -
Quantity Surveyor
(Estimation)
2008-20018
Logical
Motivational
Leader
Thinker
2019-till date
MOHAMMAD FURQAN
itsme.furqan@gmail.com
+91-8597140671
Collaborator
Communicator
Planner

-- 1 of 2 --

Work Experience
Since March’18 with NCC Ltd., as Manager - Quantity Surveyor in Hindustan Uravak & Rasayan Ltd.
Project at Dhanbad (Sindri) Jharkhand.
Key Result Areas:
Performing functions like construction supervision, coordination and review of survey, quality control, mobilization of
manpower, materials & equipment and cost control
Administering quantity surveying, cost estimates of items, writing down specifications of items, tender documents
for contractors and comparative bid analysis
Managing all Quantity related works independently
Supervising the scope of construction activities including providing technical inputs for methodologies of construction
& coordinating for site management activities
Significant Accomplishments:
Took effectivemeasures to improve operational efficiency; reduced incidence of errorsthrough the same.
Evaluated methods for variousprojects & facilitated improvements in project work.
Executed and implemented specific operational policies/plans & programmed in concert with general policies.
Coordinated for various activitiesrelated to projects like resolving technical queries and some major cross-functional
coordination work undertaken to ensure efficient and timely supply of resources, material, human resources,
statutory approvals, and so on)
Completed the onsite project management functions for different project
Previous Experience
Apr’08 - Aug’18 with Punj Lloyd Ltd., Qatar as Deputy Manager - Quantity Surveyor
Aug’06 – Mar’08 with Mfar Constructions Pvt. Ltd., Kolkata as Junior Quantity Surveyor
Joined as Trainee Engineer; promoted to Junior Quantity Surveyor
Projects Undertaken
QSTec Polysilicon Technologies, Qatar (Sept’13 – Aug’18)
ASF Insignia (B+G+18th Floor) Project, Gurgaon (Aug’12 – Apr’13)
DSIIDC School Project - Building & Infrastructure Projects of Delhi Govt. (Jul’09 – Jul’12)
Medicity (3B+G+19th Floor) Hospital Project, Gurgaon (Apr’08 – Jun’09)
IT Skills
MS Office: Word, Excel, PowerPoint
AutoCAD ,Oracle& ERP
Internet Applications
Extracurricular Activities
Winner of 1st prize in Quiz Competition held at Bright Coaching Centre in (Asansol) West Bengal in 1997
Nominated & selected for Urban Habitat Fellowship consecutively for two years by Urban Habitat Forum and
attended 1st Habitat Summit held at India Habitat Centre, New Delhi from 24th - 26th September, 2009 and 2nd Urban
Mobility India Summit at Hotel Grand, New Delhi in 2010
Represented Punj Lloyd’s Ongoing MCD Parking Project with Model in MCD Gandhi Jayanti Mela held at Pragati
Maidan, New Delhi from 2nd – 4th October, 2009
Personal Details
Date of Birth: 10th April 1982
Languages Known:English, Hindi, Bengali, Urdu & Arabic
Address: S/o Md. Usman, 22, Haji Nagar Rail Par., P.O. Asansol, District – Burdwan – 713302, West Bengal
Nationality: Indian
Marital Status: Married
No. of Dependents: 1+2
Passport : Available
Driving License: Available

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume for the post of Quantity Surveyor Billing..pdf

Parsed Technical Skills: Quantity Surveying, Construction Management, Project Planning & Execution, Cost Estimation & Analysis, Contract Administration, Material Planning & Reconciliation, Achievement-oriented Professional with expertise in implementing modern, principles, methods, techniques, instruments, rules and regulations related, to quantity survey, Broad subject knowledge of appraising competitive contracts, negotiating prices, and terms, improving inventory control and purchasing systems, administering, quality control, purchasing and inspection of products, The wealth of expertise entails client & contractors’ billing, work, billing/reconciliation/analysis, material reconciliation and so on, Subject Matter Expertise of preparing & floating tenders to contractors, evaluating offers and finalizing contract in view of project schedule, MS Office: Word, Excel, PowerPoint, AutoCAD, Oracle& ERP, Internet Applications, Extracurricular Activities, Winner of 1st prize in Quiz Competition held at Bright Coaching Centre in (Asansol) West Bengal in 1997, Nominated & selected for Urban Habitat Fellowship consecutively for two years by Urban Habitat Forum and, attended 1st Habitat Summit held at India Habitat Centre, New Delhi from 24th - 26th September, 2009 and 2nd Urban, Mobility India Summit at Hotel Grand, New Delhi in 2010, Represented Punj Lloyd’s Ongoing MCD Parking Project with Model in MCD Gandhi Jayanti Mela held at Pragati, Maidan, New Delhi from 2nd – 4th October, 2009'),
(5523, 'MUHAMMED MUSTHAFA M P', 'mdmusthafamp@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A challenging position where my educational background and abilities will be of value to the
organization and allow for personal and Professional growth.
EDUCATIONAL QUALIFICATIONS
Examination Specialization University/Institute Year
CGPA/
SCORE/
%
M-Tech Computer Aided
Structural Engineering
KTU/Government College of
Engineering Kannur 2018 6.83
GATE Civil Engineering - 2016 370
B-Tech Civil Engineering
KANNUR UNIVERSITY/
Malabar Institute of Technology,
Anjarakandy 2015 70.79
AISSCE/12th Computer Science
CBSE/ SreeSankaraVidyapeetam
Senior Secondary School,
Mattannur
2011 80
AISSE/10th General
CBSE/ SreeSankaraVidyapeetam
Senior Secondary School,
Mattannur
2009 87.80', 'A challenging position where my educational background and abilities will be of value to the
organization and allow for personal and Professional growth.
EDUCATIONAL QUALIFICATIONS
Examination Specialization University/Institute Year
CGPA/
SCORE/
%
M-Tech Computer Aided
Structural Engineering
KTU/Government College of
Engineering Kannur 2018 6.83
GATE Civil Engineering - 2016 370
B-Tech Civil Engineering
KANNUR UNIVERSITY/
Malabar Institute of Technology,
Anjarakandy 2015 70.79
AISSCE/12th Computer Science
CBSE/ SreeSankaraVidyapeetam
Senior Secondary School,
Mattannur
2011 80
AISSE/10th General
CBSE/ SreeSankaraVidyapeetam
Senior Secondary School,
Mattannur
2009 87.80', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ':
FATHIMAS
KEEZHALLUR (PO)
ANJARAKANDY (VIA)
KANNUR, KERALA
PIN - 670612
Email id
:
mdmusthafamp@gmail.com
Contact Number 94 00 00 82 00
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Designation Company Name Period of Work Duration\nSite Engineer Spencers Construction Company 01/06/2015 –\n31/07/2016 1 Year and 1 Month\nCivil Draftsman cum\nDesigner Spencers Construction Company 01/08/2016 –\n31/08/2018 2 Year and 1 Month\nCivil Structural\nEngineer\nR.S Ramesh Technical\nConsultancy Services\n20/09/2018 –\n11/10/2019 1 Year 21 days\nStructural Engineer Techno Engineering Consultants 14/10/2019 – Present 3 Months +\nMEMBERSHIP IN PROFESSIONAL BODIES\nProfessional Body Membership Status Membership ID Period\nInstitute of Engineers\nIndia Associate Member AM 184503-1 February 2018 - Present\nThe Institution of\nStructural Engineers Student Member 078402200 April 2017 – July 2018\nThe Institution of\nStructural Engineers Graduate Member 078402200 July 2018 – December 2019\nIndian Concrete\nInstitute Student Member April 2017 – March 2018\n-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"M.Tech:\nStrengthening of Concrete Filled Double Steel Plate Shear Wall with Corrugated Plates using\nANSYS Workbench.\nDouble Steel Plate concrete composite shear walls (CFDSP) are being used for nuclear plants and\nhigh rise buildings. Steel plate concrete composite performs well in seismic loads. Double steel plate\ncomposite shear wall is a type of steel plate concrete composite wall, where steel plate is kept exterior\nand concrete is filled in the gap between two steel plates. Studies on Double steel plate concrete\ncomposite shear walls are a few due to limited application of such shear walls. The project aims to\nreview the available literatures on Steel Plate concrete composite shear walls, especially Concrete\nFilled Double Steel Plate Composite Shear Walls and to strengthen these types of shear walls without\nany change in functional area of structure using Finite Element Software ANSYS. Numeric modeling\nof shear wall of 1524mm x 1524mm x 314.4mm having steel faceplates of thickness 4.8mm on either\nside of concrete infill of thickness 304.8mm with tie rods to connect either steel plates and shear studs\nto connect the concrete with steel plates. Coarse meshing is used and displacement controlled loading\nis given as in the experimental setup. The validation of experimental model in the reference journal is\ndone. Plane steel plate is replaced with corrugated steel plate of different shapes and angles. For all\nshapes, the corrugation geometry perpendicular to direction of action of load improves the strength\nthan that of plane steel plate. In case of corrugation in the parallel direction, the strength is reduced\nand it is due to the decrease in tie rod and shear studs length than plane steel plate model. On\nincreasing angle from 0 % to 90% possibility of slipping of steel plate from concrete is minimized.\nRectangular shape corrugation gives more strength compared to trapezoidal, triangular and sinusoidal\nshape. Increase in number of corrugations increases the strength.\nB.Tech:\nPlanning and Design of library building in Anjarakandy Integrated Campus using STAAD Pro.\nThe mission of the central library is to provide information, services and access to bibliographic and full\ntext digital and printed resources. The central library is well equipped with modern facilities and resources\nin the form of books, on-line databases, e- journals, reports etc. Anjarakandy Integrated Campus\ncomprises of six colleges, MBBS, BDS, B Pharm, B Tech, Nursing and Paramedical courses. There is no\nwell-equipped central library to accomplish the needs for providing information and services of all. Due to\ninadequate facilities and other related amenities in campus, this project aims to propose a modern central\nlibrary in the integrated campus with all the facilities. Project objectives is to survey the plot, prepare the\narchitectural plan using AUTOCAD, Prepare the Structural Layout Plan and Analysis the frames using\nSTADD Pro and Structural Design using STAAD Pro, MS Excel as well as by Manual Method.\n-- 3 of 4 --\nACADEMIC TRAININGS\n Master Diploma in AUTOCAD – Certificate of completion from AUTODESK.\n Workshop on STAAD and ETABs from GCE Kannur\n Workshop on “Advances in Bridge Engineering”, GCE Kannur\n Professional Insight Programme, ICT Academy of Kerala\n Industrial visit at “Kannur International Airport Construction Site”\n Industrial visit to Water Treatment Plant in Anjarakandy.\nTECHNICAL SOFTWARE SKILLS\n Drawing tool: Auto CAD\n Architectural software : Revit Architecture, 3Ds Max with V-Ray\n Design software’s: STAAD Pro, ETABS, SAP\n FEA software’s: ABAQUS, ANSYS WB\nINDUSTRY ORIENTED SKILLS\n Prepare Architectural plan, Site plan, Service plan, Parking plan, Development plan etc. to\nsubmit before permit approving authority of issue.\n Prepare exterior as well as interior views of proposed building.\n Analysis and design of multistoried building and steel structures using software.\n Quantity surveying and estimat\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MuhammedMusthafaMP-cv.pdf', 'Name: MUHAMMED MUSTHAFA M P

Email: mdmusthafamp@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: A challenging position where my educational background and abilities will be of value to the
organization and allow for personal and Professional growth.
EDUCATIONAL QUALIFICATIONS
Examination Specialization University/Institute Year
CGPA/
SCORE/
%
M-Tech Computer Aided
Structural Engineering
KTU/Government College of
Engineering Kannur 2018 6.83
GATE Civil Engineering - 2016 370
B-Tech Civil Engineering
KANNUR UNIVERSITY/
Malabar Institute of Technology,
Anjarakandy 2015 70.79
AISSCE/12th Computer Science
CBSE/ SreeSankaraVidyapeetam
Senior Secondary School,
Mattannur
2011 80
AISSE/10th General
CBSE/ SreeSankaraVidyapeetam
Senior Secondary School,
Mattannur
2009 87.80

Employment: Designation Company Name Period of Work Duration
Site Engineer Spencers Construction Company 01/06/2015 –
31/07/2016 1 Year and 1 Month
Civil Draftsman cum
Designer Spencers Construction Company 01/08/2016 –
31/08/2018 2 Year and 1 Month
Civil Structural
Engineer
R.S Ramesh Technical
Consultancy Services
20/09/2018 –
11/10/2019 1 Year 21 days
Structural Engineer Techno Engineering Consultants 14/10/2019 – Present 3 Months +
MEMBERSHIP IN PROFESSIONAL BODIES
Professional Body Membership Status Membership ID Period
Institute of Engineers
India Associate Member AM 184503-1 February 2018 - Present
The Institution of
Structural Engineers Student Member 078402200 April 2017 – July 2018
The Institution of
Structural Engineers Graduate Member 078402200 July 2018 – December 2019
Indian Concrete
Institute Student Member April 2017 – March 2018
-- 2 of 4 --

Education: M.Tech:
Strengthening of Concrete Filled Double Steel Plate Shear Wall with Corrugated Plates using
ANSYS Workbench.
Double Steel Plate concrete composite shear walls (CFDSP) are being used for nuclear plants and
high rise buildings. Steel plate concrete composite performs well in seismic loads. Double steel plate
composite shear wall is a type of steel plate concrete composite wall, where steel plate is kept exterior
and concrete is filled in the gap between two steel plates. Studies on Double steel plate concrete
composite shear walls are a few due to limited application of such shear walls. The project aims to
review the available literatures on Steel Plate concrete composite shear walls, especially Concrete
Filled Double Steel Plate Composite Shear Walls and to strengthen these types of shear walls without
any change in functional area of structure using Finite Element Software ANSYS. Numeric modeling
of shear wall of 1524mm x 1524mm x 314.4mm having steel faceplates of thickness 4.8mm on either
side of concrete infill of thickness 304.8mm with tie rods to connect either steel plates and shear studs
to connect the concrete with steel plates. Coarse meshing is used and displacement controlled loading
is given as in the experimental setup. The validation of experimental model in the reference journal is
done. Plane steel plate is replaced with corrugated steel plate of different shapes and angles. For all
shapes, the corrugation geometry perpendicular to direction of action of load improves the strength
than that of plane steel plate. In case of corrugation in the parallel direction, the strength is reduced
and it is due to the decrease in tie rod and shear studs length than plane steel plate model. On
increasing angle from 0 % to 90% possibility of slipping of steel plate from concrete is minimized.
Rectangular shape corrugation gives more strength compared to trapezoidal, triangular and sinusoidal
shape. Increase in number of corrugations increases the strength.
B.Tech:
Planning and Design of library building in Anjarakandy Integrated Campus using STAAD Pro.
The mission of the central library is to provide information, services and access to bibliographic and full
text digital and printed resources. The central library is well equipped with modern facilities and resources
in the form of books, on-line databases, e- journals, reports etc. Anjarakandy Integrated Campus
comprises of six colleges, MBBS, BDS, B Pharm, B Tech, Nursing and Paramedical courses. There is no
well-equipped central library to accomplish the needs for providing information and services of all. Due to
inadequate facilities and other related amenities in campus, this project aims to propose a modern central
library in the integrated campus with all the facilities. Project objectives is to survey the plot, prepare the
architectural plan using AUTOCAD, Prepare the Structural Layout Plan and Analysis the frames using
STADD Pro and Structural Design using STAAD Pro, MS Excel as well as by Manual Method.
-- 3 of 4 --
ACADEMIC TRAININGS
 Master Diploma in AUTOCAD – Certificate of completion from AUTODESK.
 Workshop on STAAD and ETABs from GCE Kannur
 Workshop on “Advances in Bridge Engineering”, GCE Kannur
 Professional Insight Programme, ICT Academy of Kerala
 Industrial visit at “Kannur International Airport Construction Site”
 Industrial visit to Water Treatment Plant in Anjarakandy.
TECHNICAL SOFTWARE SKILLS
 Drawing tool: Auto CAD
 Architectural software : Revit Architecture, 3Ds Max with V-Ray
 Design software’s: STAAD Pro, ETABS, SAP
 FEA software’s: ABAQUS, ANSYS WB
INDUSTRY ORIENTED SKILLS
 Prepare Architectural plan, Site plan, Service plan, Parking plan, Development plan etc. to
submit before permit approving authority of issue.
 Prepare exterior as well as interior views of proposed building.
 Analysis and design of multistoried building and steel structures using software.
 Quantity surveying and estimat
...[truncated for Excel cell]

Projects: M.Tech:
Strengthening of Concrete Filled Double Steel Plate Shear Wall with Corrugated Plates using
ANSYS Workbench.
Double Steel Plate concrete composite shear walls (CFDSP) are being used for nuclear plants and
high rise buildings. Steel plate concrete composite performs well in seismic loads. Double steel plate
composite shear wall is a type of steel plate concrete composite wall, where steel plate is kept exterior
and concrete is filled in the gap between two steel plates. Studies on Double steel plate concrete
composite shear walls are a few due to limited application of such shear walls. The project aims to
review the available literatures on Steel Plate concrete composite shear walls, especially Concrete
Filled Double Steel Plate Composite Shear Walls and to strengthen these types of shear walls without
any change in functional area of structure using Finite Element Software ANSYS. Numeric modeling
of shear wall of 1524mm x 1524mm x 314.4mm having steel faceplates of thickness 4.8mm on either
side of concrete infill of thickness 304.8mm with tie rods to connect either steel plates and shear studs
to connect the concrete with steel plates. Coarse meshing is used and displacement controlled loading
is given as in the experimental setup. The validation of experimental model in the reference journal is
done. Plane steel plate is replaced with corrugated steel plate of different shapes and angles. For all
shapes, the corrugation geometry perpendicular to direction of action of load improves the strength
than that of plane steel plate. In case of corrugation in the parallel direction, the strength is reduced
and it is due to the decrease in tie rod and shear studs length than plane steel plate model. On
increasing angle from 0 % to 90% possibility of slipping of steel plate from concrete is minimized.
Rectangular shape corrugation gives more strength compared to trapezoidal, triangular and sinusoidal
shape. Increase in number of corrugations increases the strength.
B.Tech:
Planning and Design of library building in Anjarakandy Integrated Campus using STAAD Pro.
The mission of the central library is to provide information, services and access to bibliographic and full
text digital and printed resources. The central library is well equipped with modern facilities and resources
in the form of books, on-line databases, e- journals, reports etc. Anjarakandy Integrated Campus
comprises of six colleges, MBBS, BDS, B Pharm, B Tech, Nursing and Paramedical courses. There is no
well-equipped central library to accomplish the needs for providing information and services of all. Due to
inadequate facilities and other related amenities in campus, this project aims to propose a modern central
library in the integrated campus with all the facilities. Project objectives is to survey the plot, prepare the
architectural plan using AUTOCAD, Prepare the Structural Layout Plan and Analysis the frames using
STADD Pro and Structural Design using STAAD Pro, MS Excel as well as by Manual Method.
-- 3 of 4 --
ACADEMIC TRAININGS
 Master Diploma in AUTOCAD – Certificate of completion from AUTODESK.
 Workshop on STAAD and ETABs from GCE Kannur
 Workshop on “Advances in Bridge Engineering”, GCE Kannur
 Professional Insight Programme, ICT Academy of Kerala
 Industrial visit at “Kannur International Airport Construction Site”
 Industrial visit to Water Treatment Plant in Anjarakandy.
TECHNICAL SOFTWARE SKILLS
 Drawing tool: Auto CAD
 Architectural software : Revit Architecture, 3Ds Max with V-Ray
 Design software’s: STAAD Pro, ETABS, SAP
 FEA software’s: ABAQUS, ANSYS WB
INDUSTRY ORIENTED SKILLS
 Prepare Architectural plan, Site plan, Service plan, Parking plan, Development plan etc. to
submit before permit approving authority of issue.
 Prepare exterior as well as interior views of proposed building.
 Analysis and design of multistoried building and steel structures using software.
 Quantity surveying and estimat
...[truncated for Excel cell]

Personal Details: :
FATHIMAS
KEEZHALLUR (PO)
ANJARAKANDY (VIA)
KANNUR, KERALA
PIN - 670612
Email id
:
mdmusthafamp@gmail.com
Contact Number 94 00 00 82 00
-- 1 of 4 --

Extracted Resume Text: MUHAMMED MUSTHAFA M P
CHARTERED ENGINEER (INDIA)
AM184503-1
CAREER OBJECTIVE
A challenging position where my educational background and abilities will be of value to the
organization and allow for personal and Professional growth.
EDUCATIONAL QUALIFICATIONS
Examination Specialization University/Institute Year
CGPA/
SCORE/
%
M-Tech Computer Aided
Structural Engineering
KTU/Government College of
Engineering Kannur 2018 6.83
GATE Civil Engineering - 2016 370
B-Tech Civil Engineering
KANNUR UNIVERSITY/
Malabar Institute of Technology,
Anjarakandy 2015 70.79
AISSCE/12th Computer Science
CBSE/ SreeSankaraVidyapeetam
Senior Secondary School,
Mattannur
2011 80
AISSE/10th General
CBSE/ SreeSankaraVidyapeetam
Senior Secondary School,
Mattannur
2009 87.80
Address
:
FATHIMAS
KEEZHALLUR (PO)
ANJARAKANDY (VIA)
KANNUR, KERALA
PIN - 670612
Email id
:
mdmusthafamp@gmail.com
Contact Number 94 00 00 82 00

-- 1 of 4 --

EXPERIENCE
Designation Company Name Period of Work Duration
Site Engineer Spencers Construction Company 01/06/2015 –
31/07/2016 1 Year and 1 Month
Civil Draftsman cum
Designer Spencers Construction Company 01/08/2016 –
31/08/2018 2 Year and 1 Month
Civil Structural
Engineer
R.S Ramesh Technical
Consultancy Services
20/09/2018 –
11/10/2019 1 Year 21 days
Structural Engineer Techno Engineering Consultants 14/10/2019 – Present 3 Months +
MEMBERSHIP IN PROFESSIONAL BODIES
Professional Body Membership Status Membership ID Period
Institute of Engineers
India Associate Member AM 184503-1 February 2018 - Present
The Institution of
Structural Engineers Student Member 078402200 April 2017 – July 2018
The Institution of
Structural Engineers Graduate Member 078402200 July 2018 – December 2019
Indian Concrete
Institute Student Member April 2017 – March 2018

-- 2 of 4 --

ACADEMIC PROJECTS
M.Tech:
Strengthening of Concrete Filled Double Steel Plate Shear Wall with Corrugated Plates using
ANSYS Workbench.
Double Steel Plate concrete composite shear walls (CFDSP) are being used for nuclear plants and
high rise buildings. Steel plate concrete composite performs well in seismic loads. Double steel plate
composite shear wall is a type of steel plate concrete composite wall, where steel plate is kept exterior
and concrete is filled in the gap between two steel plates. Studies on Double steel plate concrete
composite shear walls are a few due to limited application of such shear walls. The project aims to
review the available literatures on Steel Plate concrete composite shear walls, especially Concrete
Filled Double Steel Plate Composite Shear Walls and to strengthen these types of shear walls without
any change in functional area of structure using Finite Element Software ANSYS. Numeric modeling
of shear wall of 1524mm x 1524mm x 314.4mm having steel faceplates of thickness 4.8mm on either
side of concrete infill of thickness 304.8mm with tie rods to connect either steel plates and shear studs
to connect the concrete with steel plates. Coarse meshing is used and displacement controlled loading
is given as in the experimental setup. The validation of experimental model in the reference journal is
done. Plane steel plate is replaced with corrugated steel plate of different shapes and angles. For all
shapes, the corrugation geometry perpendicular to direction of action of load improves the strength
than that of plane steel plate. In case of corrugation in the parallel direction, the strength is reduced
and it is due to the decrease in tie rod and shear studs length than plane steel plate model. On
increasing angle from 0 % to 90% possibility of slipping of steel plate from concrete is minimized.
Rectangular shape corrugation gives more strength compared to trapezoidal, triangular and sinusoidal
shape. Increase in number of corrugations increases the strength.
B.Tech:
Planning and Design of library building in Anjarakandy Integrated Campus using STAAD Pro.
The mission of the central library is to provide information, services and access to bibliographic and full
text digital and printed resources. The central library is well equipped with modern facilities and resources
in the form of books, on-line databases, e- journals, reports etc. Anjarakandy Integrated Campus
comprises of six colleges, MBBS, BDS, B Pharm, B Tech, Nursing and Paramedical courses. There is no
well-equipped central library to accomplish the needs for providing information and services of all. Due to
inadequate facilities and other related amenities in campus, this project aims to propose a modern central
library in the integrated campus with all the facilities. Project objectives is to survey the plot, prepare the
architectural plan using AUTOCAD, Prepare the Structural Layout Plan and Analysis the frames using
STADD Pro and Structural Design using STAAD Pro, MS Excel as well as by Manual Method.

-- 3 of 4 --

ACADEMIC TRAININGS
 Master Diploma in AUTOCAD – Certificate of completion from AUTODESK.
 Workshop on STAAD and ETABs from GCE Kannur
 Workshop on “Advances in Bridge Engineering”, GCE Kannur
 Professional Insight Programme, ICT Academy of Kerala
 Industrial visit at “Kannur International Airport Construction Site”
 Industrial visit to Water Treatment Plant in Anjarakandy.
TECHNICAL SOFTWARE SKILLS
 Drawing tool: Auto CAD
 Architectural software : Revit Architecture, 3Ds Max with V-Ray
 Design software’s: STAAD Pro, ETABS, SAP
 FEA software’s: ABAQUS, ANSYS WB
INDUSTRY ORIENTED SKILLS
 Prepare Architectural plan, Site plan, Service plan, Parking plan, Development plan etc. to
submit before permit approving authority of issue.
 Prepare exterior as well as interior views of proposed building.
 Analysis and design of multistoried building and steel structures using software.
 Quantity surveying and estimation.
 Setout works and site supervision as well as preparing working drawings for site.
PERSONAL DETAILS
 Date of Birth : 27-06-1993
 Gender : Male
 Father’s name : Manu C P
 Mother’s name : Vaheeda M P
 Nationality : Indian
 Religion : Muslim
 Marital Status : Single
 Languages Known : English, Malayalam, Hindi & Arabic ( Read and Write)
 Hobby : Exploring, Travelling
DECLARATION
I hereby declare that the details mentioned above are correct and true to the best of my knowledge and
belief.
Place: Keezhallur
Date: MuhammedMusthafa M P

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MuhammedMusthafaMP-cv.pdf'),
(5524, 'Sushil Baberwal', 'sushil.baberwal.resume-import-05524@hhh-resume-import.invalid', '918929002343', 'SUMMARY', 'SUMMARY', 'Profile', 'Profile', ARRAY['✓ QCOP', '✓ ACONEX & ACONEX FIELD', '✓ AUTO CADD 2010', '✓ MS OFFICE TOOLS', '✓ ENGLISH', '✓ HINDI', '3 of 3 --']::text[], ARRAY['✓ QCOP', '✓ ACONEX & ACONEX FIELD', '✓ AUTO CADD 2010', '✓ MS OFFICE TOOLS', '✓ ENGLISH', '✓ HINDI', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['✓ QCOP', '✓ ACONEX & ACONEX FIELD', '✓ AUTO CADD 2010', '✓ MS OFFICE TOOLS', '✓ ENGLISH', '✓ HINDI', '3 of 3 --']::text[], '', 'E-Mail: s.baberwal13@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Nationality\nCurrent Employer\nPosition\nMale , 33 yrs , Married\n10 + years\nINDIAN\nTARC ( THE ANANT RAJ CORPORATION )\nQUALITY CONSTRUCTION HEAD AS A DY. MANAGER\nArea of Responsibilities:\n• Ensuring zero rework and zero latent defects work culture .\n• Prepare Quality policy via coordinating with management.\n• Prepare Project Quality Plans/Quality Control Plans for projects .\n• Ensuring Quality procedures/SOPs implemented at site as per the approved Quality Control Plan.\n• Providing technical advice and suggestions for improvement on projects.\n• Negotiating with suppliers and vendors to ensure the best contracts for engineering materials.\n• Gathering data, compiling reports, site/engineering instruction and delivering presentations to clients.\n• Scheduling meetings and training sessions where required.\n• Review & Submission of Material/Technical Submittals .\n• Preparation of Method Statements .\n• Submission of Request for Inspections as per ITPs via subordinates .\n• Coordination for Work & Material Inspections .\n• Closing Non – Conformance reports & Site observations .\n• Submission of monthly QA/QC reports.\n• Ensuring the compliance of ISO 9001:2015 requirements.\n• Attending Internal & External Audits\n• Coordinating with the Sub-contractors for the quality standards implemented at site.\n• Controlling the onsite laboratory, ensuring all the Test for materials are done as per specified frequency in the Specs\n• Submission of Project Test Reports, Warranty Certificates & Spare Parts etc to clients\n• Carrying out the work, as per the project specifications and adhering to the standard throughout the project\nconstruction phase to Handovers"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 22 June 2023.pdf', 'Name: Sushil Baberwal

Email: sushil.baberwal.resume-import-05524@hhh-resume-import.invalid

Phone: +918929002343

Headline: SUMMARY

Profile Summary: Profile

IT Skills: ✓ QCOP
✓ ACONEX & ACONEX FIELD
✓ AUTO CADD 2010
✓ MS OFFICE TOOLS
✓ ENGLISH
✓ HINDI
-- 3 of 3 --

Employment: Nationality
Current Employer
Position
Male , 33 yrs , Married
10 + years
INDIAN
TARC ( THE ANANT RAJ CORPORATION )
QUALITY CONSTRUCTION HEAD AS A DY. MANAGER
Area of Responsibilities:
• Ensuring zero rework and zero latent defects work culture .
• Prepare Quality policy via coordinating with management.
• Prepare Project Quality Plans/Quality Control Plans for projects .
• Ensuring Quality procedures/SOPs implemented at site as per the approved Quality Control Plan.
• Providing technical advice and suggestions for improvement on projects.
• Negotiating with suppliers and vendors to ensure the best contracts for engineering materials.
• Gathering data, compiling reports, site/engineering instruction and delivering presentations to clients.
• Scheduling meetings and training sessions where required.
• Review & Submission of Material/Technical Submittals .
• Preparation of Method Statements .
• Submission of Request for Inspections as per ITPs via subordinates .
• Coordination for Work & Material Inspections .
• Closing Non – Conformance reports & Site observations .
• Submission of monthly QA/QC reports.
• Ensuring the compliance of ISO 9001:2015 requirements.
• Attending Internal & External Audits
• Coordinating with the Sub-contractors for the quality standards implemented at site.
• Controlling the onsite laboratory, ensuring all the Test for materials are done as per specified frequency in the Specs
• Submission of Project Test Reports, Warranty Certificates & Spare Parts etc to clients
• Carrying out the work, as per the project specifications and adhering to the standard throughout the project
construction phase to Handovers

Education: 1.Aug2009 – May2013 B.Tech in Civil Engineering
SRM University, New Delhi – NCR, India
2.Qualified GATE exam in 2013 .
3. Pursuing OSHA certification in Construction Safety from Green World Group .
COMPUTER SKILLS & LANGUAGES
✓ QCOP
✓ ACONEX & ACONEX FIELD
✓ AUTO CADD 2010
✓ MS OFFICE TOOLS
✓ ENGLISH
✓ HINDI
-- 3 of 3 --

Personal Details: E-Mail: s.baberwal13@gmail.com

Extracted Resume Text: Sushil Baberwal
UAE RETURN QA/QC PROFESSIONAL ( APPROVED BY AECOM & ADNOC )
Contact & WhatsApp No.: +918929002343
E-Mail: s.baberwal13@gmail.com
SUMMARY
Profile
Work Experience
Nationality
Current Employer
Position
Male , 33 yrs , Married
10 + years
INDIAN
TARC ( THE ANANT RAJ CORPORATION )
QUALITY CONSTRUCTION HEAD AS A DY. MANAGER
Area of Responsibilities:
• Ensuring zero rework and zero latent defects work culture .
• Prepare Quality policy via coordinating with management.
• Prepare Project Quality Plans/Quality Control Plans for projects .
• Ensuring Quality procedures/SOPs implemented at site as per the approved Quality Control Plan.
• Providing technical advice and suggestions for improvement on projects.
• Negotiating with suppliers and vendors to ensure the best contracts for engineering materials.
• Gathering data, compiling reports, site/engineering instruction and delivering presentations to clients.
• Scheduling meetings and training sessions where required.
• Review & Submission of Material/Technical Submittals .
• Preparation of Method Statements .
• Submission of Request for Inspections as per ITPs via subordinates .
• Coordination for Work & Material Inspections .
• Closing Non – Conformance reports & Site observations .
• Submission of monthly QA/QC reports.
• Ensuring the compliance of ISO 9001:2015 requirements.
• Attending Internal & External Audits
• Coordinating with the Sub-contractors for the quality standards implemented at site.
• Controlling the onsite laboratory, ensuring all the Test for materials are done as per specified frequency in the Specs
• Submission of Project Test Reports, Warranty Certificates & Spare Parts etc to clients
• Carrying out the work, as per the project specifications and adhering to the standard throughout the project
construction phase to Handovers
WORK EXPERIENCE
1.THE ANANT RAJ CORPORATION: Delhi, INDIA
Dec 2022 to Contd….
Project : TARC ,TRIPUNDRA PRIME RESIDENCES ( G+10 )
Position : QUALITY CONSTRUCTION HEAD AS A DEPUTY MANAGER
Client : THE ANANT RAJ CORPORATION
CIVIL Contractor : AAR CEE CONTRACTS PVT LTD.

-- 1 of 3 --

2.FORCE 10 UAE LLC : Abudhabi ,UAE
July 2018 to Sept 2022
2.1 Project : FUJAIRAH F3 INDEPENDENT POWER PLANT; ELECTRICAL SPECIAL FACILITY
(ESF) 400KV SWITCHING STATION
Position : QA/QC Civil Engineer
Client : FUJAIRAH POWER CORPORATION F3 / TRANSCO
PMC : FITCHNER/TRACTEBEL
Main Contractor : SAMSUNG C & T
ESF Contractor : TOSHIBA CORPORATION
CIVIL Contractor : FORCE 10 UAE LLC
2.2 Project : Supply & Installation off 33/11kV Brick Built Primary Substation
Position : QA/QC Civil Engineer
Client : AL AIN DISTRIBUTION COMPANY
PMC : AECOM
Main Contractor : ELECTRO MECHANICAL COMPANY LLC ( Agent for SIEMENS )
CIVIL Contractor : FORCE 10 UAE LLC
2.3 Project : RUWAIS BEACH DEVELOPMENT
Position : QA/QC Civil Engineer
Client : ABUDHABI NATIONAL OIL COMPANY
PMC : DAR AL HANDASAH ( SHAIR & PARTNERS )
Main Contractor : FORCE 10 UAE LLC
3.Al Sahel Contracting LLC : Dubai ,UAE
Sept 2017 to June 2018
Project : MERANO TOWER – APARTMENT BUILDING ( G+36 )
Position : QC CIVIL INSPECTOR
Client : DAMAC REAL ESTATES
PMC : GULF ENGINEERING & CONSULTANTS
MAIN Contractor : AL SAHEL CONTRACTING LLC
4.ALEC Engineering & Contracting LLC : Dubai ,UAE
Oct 2015 to August 2017.
4.1.Project : PTB EXPANSION - AL MAKTOUM INTERNATIONAL AIRPORT
Position : QA/QC Civil Inspector
Client : DUBAI AVIATION ENGINEERING PROJECTS
PMC : DAL AL HANDASAH ( SHAIR & PARTNERS )
MAIN Contractor : ALEC Engineering & Contracting LLC
4.2.Project : JEBEL ALI SCHOOL
Position : QA/QC Civil Inspector
Client : JEBEL ALI SCHOOL
PMC : ASTBURY SHEPHERD GILMOUR
MAIN Contractor : ALEC Engineering & Contracting LLC
5.Suvijay Buildcon Pune Pvt Ltd : Gujarat ,India
May 2014 to June 2015.
Project : AAGAN RESIDENTIAL PROJECT ( G+ 8 )
Position : Jr. Civil Engineer
Client : ADANI GROUP
PMC : ADANI TOWNSHIP & REAL ESTATE CO.
MAIN Contractor : SUVIJAY BUILDCON PUNE PVT LTD
6.HANUMANT CONSTRUCTIONS : Gujarat ,India
May 2013 to May 2014.
Project : HOSTEL BUILDING
Position : Site Civil Engineer
Client : ADANI GROUP
PMC : ADANI POWER LTD
MAIN Contractor : HANUMANT CONSTRUCTIONS

-- 2 of 3 --

INTERNSHIP DETAILS
1. One month internship on safety audit in highway division with RITES LIMITED ( Schedule A Enterprise of Govt. of India )
2. 15 days training in execution department of construction with ADANI Township and Real Estate Company
3. 15 days training in execution department of construction with HINDUSTAN PREFAB LIMITED ( A Govt. of India Enterprise )
4. 15 days training in execution department of construction with ADANI Infrastructure and Developers Private Limited
QUALIFICATION & ACHIEVEMENTS
1.Aug2009 – May2013 B.Tech in Civil Engineering
SRM University, New Delhi – NCR, India
2.Qualified GATE exam in 2013 .
3. Pursuing OSHA certification in Construction Safety from Green World Group .
COMPUTER SKILLS & LANGUAGES
✓ QCOP
✓ ACONEX & ACONEX FIELD
✓ AUTO CADD 2010
✓ MS OFFICE TOOLS
✓ ENGLISH
✓ HINDI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV 22 June 2023.pdf

Parsed Technical Skills: ✓ QCOP, ✓ ACONEX & ACONEX FIELD, ✓ AUTO CADD 2010, ✓ MS OFFICE TOOLS, ✓ ENGLISH, ✓ HINDI, 3 of 3 --'),
(5525, 'Ganesh B. Kakad', 'ganesh.kakad@yahoo.com', '919881836668', 'Job Profile', 'Job Profile', '', 'I did Diploma in Civil Engineering from MSBTE, Mumbai, Maharashtra with more than 9
Years of experience in construction and supervision of major Highway Projects with
various reputed organization as Quantity Surveyor. I am always ready for any challenging
opportunities where I can give my best in overall professional development and my
personality.', ARRAY['Software Work with : Auto CAD 2D & 3D', 'SAP.', 'Skills : MS Office.']::text[], ARRAY['Software Work with : Auto CAD 2D & 3D', 'SAP.', 'Skills : MS Office.']::text[], ARRAY[]::text[], ARRAY['Software Work with : Auto CAD 2D & 3D', 'SAP.', 'Skills : MS Office.']::text[], '', 'Mobile No. : +91 9881836668 / +91 9096350351
Email Address : ganesh.kakad@yahoo.com', '', 'I did Diploma in Civil Engineering from MSBTE, Mumbai, Maharashtra with more than 9
Years of experience in construction and supervision of major Highway Projects with
various reputed organization as Quantity Surveyor. I am always ready for any challenging
opportunities where I can give my best in overall professional development and my
personality.', '', '', '[]'::jsonb, '[{"title":"Job Profile","company":"Imported from resume CSV","description":"Techniko Consultancy Services Pvt. Ltd. (Earlier Knows as LMA Engineering\nConsultants Pvt. Ltd.)\nDesignation : Quantity Surveyor\nClient : NHIDCL\nType of Road : National Highway (NH-4) under the Union Territory of Andaman &\nNicobar Island.\nDuration : From June 2020.\nProject: Consultancy Services for Authority’s Engineer and Engineer in – charge as\nApplicable for Km 0.00 to Km 330.70 of Andaman Trunk Road in the Union Territory of\nAndaman & Nicobar Island for EPC Contracts Packages (Total Length = 90 Km) and Item\nRates Contracts (Total Length = 64.40 Km) respectively.\nDuties Performing:\n• To Prepare Client Billing (Interim Payment Certificate).\n• Checking all the details on Bill as per Contract Agreement.\n• Prepare Budget and Cash Flow.\n• Coordinate with Project Management activities, resources, equipment’s and\ninformation.\n• Break project into doable actions and set timeframe.\n• Updating and Tracking Schedule and S-Curve.\n• Preparation of Progress Reports on regular intervals (Weekly/Monthly).\n• Preparation of Presentations.\n2 | P a g e\n-- 2 of 5 --\n• Preparation of forecast schedule, catch-up plans, mitigation plan.\n• Oversee Project procurement management.\n• Monitor project progress and handle any issues that arise.\n• Work with Project Manager to eliminate blockers.\nAshoka Buildcon Ltd. Ahmednagar\nDesignation : Quantity Surveyor\nClient : MSRDC\nType of Road : National Highway (NH-222 New NH-61)\nDuration : December 2014 to June 2020\nProject: Rehabilitation and upgrading of Two Lanes with paved Shoulder from Km 161.570\nto 211.000 on Ane Ghat to Start of Ahmednagar Bypass Section of NH-222 (New NH No.61)\nin the State of Maharashtra.\nDuties Performed:\n• Preparation of BOQ of different activities and Items.\n• Preparation of BBS & other Structural quantities as per approved design and\ndrawing for structures.\n• To read all types of drawings including structural and P&P.\n• Estimation of Quantities as per drawings.\n• Preparation of Change of Scope and getting approval from competent Authority &\nClient.\n• Preparation of RFI’s as per execution and gets certification Authority Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Ganesh B Kakad (Quantity Surveyor) Updated on 24.08.2020.pdf', 'Name: Ganesh B. Kakad

Email: ganesh.kakad@yahoo.com

Phone: +91 9881836668

Headline: Job Profile

Career Profile: I did Diploma in Civil Engineering from MSBTE, Mumbai, Maharashtra with more than 9
Years of experience in construction and supervision of major Highway Projects with
various reputed organization as Quantity Surveyor. I am always ready for any challenging
opportunities where I can give my best in overall professional development and my
personality.

Key Skills: Software Work with : Auto CAD 2D & 3D, SAP.

IT Skills: Skills : MS Office.
Software Work with : Auto CAD 2D & 3D, SAP.

Employment: Techniko Consultancy Services Pvt. Ltd. (Earlier Knows as LMA Engineering
Consultants Pvt. Ltd.)
Designation : Quantity Surveyor
Client : NHIDCL
Type of Road : National Highway (NH-4) under the Union Territory of Andaman &
Nicobar Island.
Duration : From June 2020.
Project: Consultancy Services for Authority’s Engineer and Engineer in – charge as
Applicable for Km 0.00 to Km 330.70 of Andaman Trunk Road in the Union Territory of
Andaman & Nicobar Island for EPC Contracts Packages (Total Length = 90 Km) and Item
Rates Contracts (Total Length = 64.40 Km) respectively.
Duties Performing:
• To Prepare Client Billing (Interim Payment Certificate).
• Checking all the details on Bill as per Contract Agreement.
• Prepare Budget and Cash Flow.
• Coordinate with Project Management activities, resources, equipment’s and
information.
• Break project into doable actions and set timeframe.
• Updating and Tracking Schedule and S-Curve.
• Preparation of Progress Reports on regular intervals (Weekly/Monthly).
• Preparation of Presentations.
2 | P a g e
-- 2 of 5 --
• Preparation of forecast schedule, catch-up plans, mitigation plan.
• Oversee Project procurement management.
• Monitor project progress and handle any issues that arise.
• Work with Project Manager to eliminate blockers.
Ashoka Buildcon Ltd. Ahmednagar
Designation : Quantity Surveyor
Client : MSRDC
Type of Road : National Highway (NH-222 New NH-61)
Duration : December 2014 to June 2020
Project: Rehabilitation and upgrading of Two Lanes with paved Shoulder from Km 161.570
to 211.000 on Ane Ghat to Start of Ahmednagar Bypass Section of NH-222 (New NH No.61)
in the State of Maharashtra.
Duties Performed:
• Preparation of BOQ of different activities and Items.
• Preparation of BBS & other Structural quantities as per approved design and
drawing for structures.
• To read all types of drawings including structural and P&P.
• Estimation of Quantities as per drawings.
• Preparation of Change of Scope and getting approval from competent Authority &
Client.
• Preparation of RFI’s as per execution and gets certification Authority Engineer.

Education: Examination Name of Institute Year of
Passing Percentage Division
Diploma (Civil) M.S.B.T.E. Maharashtra Apr. 2011 70.99 First
S.S.C. Maharashtra State Board March 2007 71.53 First
Computer Skills & Software
Skills : MS Office.
Software Work with : Auto CAD 2D & 3D, SAP.

Personal Details: Mobile No. : +91 9881836668 / +91 9096350351
Email Address : ganesh.kakad@yahoo.com

Extracted Resume Text: Ganesh B. Kakad
(Quantity Surveyor)
1 | P a g e

-- 1 of 5 --

Permanent Address : Vithai Poultry Farm, Gawalwadi Road,
At Post Aashewadi Tal. Dindori Dist. Nashik 422003
Contact Details
Mobile No. : +91 9881836668 / +91 9096350351
Email Address : ganesh.kakad@yahoo.com
Job Profile
I did Diploma in Civil Engineering from MSBTE, Mumbai, Maharashtra with more than 9
Years of experience in construction and supervision of major Highway Projects with
various reputed organization as Quantity Surveyor. I am always ready for any challenging
opportunities where I can give my best in overall professional development and my
personality.
Professional Experience
Techniko Consultancy Services Pvt. Ltd. (Earlier Knows as LMA Engineering
Consultants Pvt. Ltd.)
Designation : Quantity Surveyor
Client : NHIDCL
Type of Road : National Highway (NH-4) under the Union Territory of Andaman &
Nicobar Island.
Duration : From June 2020.
Project: Consultancy Services for Authority’s Engineer and Engineer in – charge as
Applicable for Km 0.00 to Km 330.70 of Andaman Trunk Road in the Union Territory of
Andaman & Nicobar Island for EPC Contracts Packages (Total Length = 90 Km) and Item
Rates Contracts (Total Length = 64.40 Km) respectively.
Duties Performing:
• To Prepare Client Billing (Interim Payment Certificate).
• Checking all the details on Bill as per Contract Agreement.
• Prepare Budget and Cash Flow.
• Coordinate with Project Management activities, resources, equipment’s and
information.
• Break project into doable actions and set timeframe.
• Updating and Tracking Schedule and S-Curve.
• Preparation of Progress Reports on regular intervals (Weekly/Monthly).
• Preparation of Presentations.
2 | P a g e

-- 2 of 5 --

• Preparation of forecast schedule, catch-up plans, mitigation plan.
• Oversee Project procurement management.
• Monitor project progress and handle any issues that arise.
• Work with Project Manager to eliminate blockers.
Ashoka Buildcon Ltd. Ahmednagar
Designation : Quantity Surveyor
Client : MSRDC
Type of Road : National Highway (NH-222 New NH-61)
Duration : December 2014 to June 2020
Project: Rehabilitation and upgrading of Two Lanes with paved Shoulder from Km 161.570
to 211.000 on Ane Ghat to Start of Ahmednagar Bypass Section of NH-222 (New NH No.61)
in the State of Maharashtra.
Duties Performed:
• Preparation of BOQ of different activities and Items.
• Preparation of BBS & other Structural quantities as per approved design and
drawing for structures.
• To read all types of drawings including structural and P&P.
• Estimation of Quantities as per drawings.
• Preparation of Change of Scope and getting approval from competent Authority &
Client.
• Preparation of RFI’s as per execution and gets certification Authority Engineer.
• Preparation and finalizing of Client billing & Price Adjustment.
• Preparation & Certification of Sub-contractor billing as per execution in accordance
with approved Design & drawings.
• Preparation of Daily, weekly and monthly progress reports to Authority and Head
office.
• Reconciliation of Construction of Material like Bitumen, Steel, Cement, Aggregates
and Murrum.
• Coordinating with Head Office for Payments of Sub Contractors.
• Lessening with other agencies (e.g. MSEDCL, Zilha Parishad, Municipal
Corporation) for taking approval of Utility Shifting Estimates and Other Work.
3 | P a g e

-- 3 of 5 --

Artfact Projects Ltd.
Designation : Quantity Surveyor
Client : MSRDC
Type of Road : National Highway (NH-45)
Duration : May 2011 to November 2014
Project: Independent Consultancy Services for 4/6 laning of Trichy-Dindigul Section from
Km. 333.000 to Km. 421.273 on NH 45 in the State of Tamilnadu.
Duties Performed:
• To Prepare Client Billing (Interim Payment Certificate).
• Checking all the details on Bill as per Contract Agreement.
• Prepare Budget and Cash Flow.
• Coordinate with Project Management activities, resources, equipment’s and
information.
• Break project into doable actions and set timeframe.
• Liaise with clients to identify and define requirements, scope and objectives.
• Assign tasks to internal team and assist with schedule management.
• Updating and Tracking Schedule and S-Curve.
• Preparation of Progress Reports on regular intervals (Weekly/Monthly).
• Preparation of Presentations.
• Preparation of forecast schedule, catch-up plans, mitigation plan.
• Oversee Project procurement management.
• Monitor project progress and handle any issues that arise.
• Work with Project Manager to eliminate blockers.
• Preparations and maintain comprehensive project documentation, plans and
reports.
4 | P a g e

-- 4 of 5 --

Academic Qualification
Examination Name of Institute Year of
Passing Percentage Division
Diploma (Civil) M.S.B.T.E. Maharashtra Apr. 2011 70.99 First
S.S.C. Maharashtra State Board March 2007 71.53 First
Computer Skills & Software
Skills : MS Office.
Software Work with : Auto CAD 2D & 3D, SAP.
Personal Information
Name : Ganesh B. Kakad.
Father’s Name : Shri. Balasaheb E. Kakad.
Date of Birth : 24th Aug 1990.
Marital status : Unmarried.
Caste/ Religion : INDIAN
Current CTC : 7, 20,000.00 INR
Expected CTC : 7, 90,000.00 INR.
Notice Period : 45 Days.
Current Location : Andaman & Nicobar Island.
Declaration:
I Ganesh Balu Kakad hereby, declare that the all information furnished above is true to the
best of my knowledge.
Your’s Truly
Ganesh Balu Kakad
5 | P a g e

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume Ganesh B Kakad (Quantity Surveyor) Updated on 24.08.2020.pdf

Parsed Technical Skills: Software Work with : Auto CAD 2D & 3D, SAP., Skills : MS Office.'),
(5526, 'MUHMMAD ARIF', 'arifmuhmmad8@gmail.com', '918239715090', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
ACADEMIC RECORD
Completed B.Tech in civil Engineering from Rajasthan Technical University, in 2019.
Examination/
Degree
Institute Board/
University
Score Passing Year
B.Tech Jagannath Gupta Institute Of
Engineering & Technology
Jaipur
Rajasthan
Technical
University, Kota
82.3% 2019
12th S.M.D.D. Inter College Nagla
Vishnu Agra
U.P. Board 78.6% 2015
10th Shri Sundarlal H.S. Kagarol
Agra
U.P. Board 82.5% 2013', 'Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
ACADEMIC RECORD
Completed B.Tech in civil Engineering from Rajasthan Technical University, in 2019.
Examination/
Degree
Institute Board/
University
Score Passing Year
B.Tech Jagannath Gupta Institute Of
Engineering & Technology
Jaipur
Rajasthan
Technical
University, Kota
82.3% 2019
12th S.M.D.D. Inter College Nagla
Vishnu Agra
U.P. Board 78.6% 2015
10th Shri Sundarlal H.S. Kagarol
Agra
U.P. Board 82.5% 2013', ARRAY['Preparing Architectural and Structural drawings of Building structure', 'using AutoCAD.', 'A good working knowledge of MS Excel and the ability to learn how to', 'use specialist software.', 'Rate analysis as per Indian standard.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY['Preparing Architectural and Structural drawings of Building structure', 'using AutoCAD.', 'A good working knowledge of MS Excel and the ability to learn how to', 'use specialist software.', 'Rate analysis as per Indian standard.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY[]::text[], ARRAY['Preparing Architectural and Structural drawings of Building structure', 'using AutoCAD.', 'A good working knowledge of MS Excel and the ability to learn how to', 'use specialist software.', 'Rate analysis as per Indian standard.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], '', 'Uttar Pradesh, India - 283119
LinkedIn: https://www.linkedin.com/in/muhmmad-arif-993b44184', '', 'Project handled:
Organization :
Duration :
Details :
Responsibilities:
Jaipur Development Authority
2 months
Two way District Road Construction at Narayan Vihar Jaipur
 Surveying with auto level
 Test on road materials such as for bitumen, aggregate etc.
 Data representation of the work
 Weekly & monthly report submission
 Problem solving ideas during site execution
Project:
Topic : Prototype of Rail Over Bridge
Organization: Jagannath Gupta Institute of Engg. & Tech. Jaipur
-- 1 of 2 --
Detail : In project, we worked on a prototype model of a ROB which was
being constructed on Goner Road Rail crossing of Kota –Jaipur line.
In this project we worked on-
 Orienting the bridge model
 Designing of different members of ROB
 Construction material selection
 Preparing concrete mix
 Casting different part of ROB
 Finishing work
 We also retrofitted a pier when we saw a crack on the surface of
the pier.
 Submit the weekly progress report to HOD during the project
execution.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Muhmmad Arif Resume (2)(1).pdf', 'Name: MUHMMAD ARIF

Email: arifmuhmmad8@gmail.com

Phone: +918239715090

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
ACADEMIC RECORD
Completed B.Tech in civil Engineering from Rajasthan Technical University, in 2019.
Examination/
Degree
Institute Board/
University
Score Passing Year
B.Tech Jagannath Gupta Institute Of
Engineering & Technology
Jaipur
Rajasthan
Technical
University, Kota
82.3% 2019
12th S.M.D.D. Inter College Nagla
Vishnu Agra
U.P. Board 78.6% 2015
10th Shri Sundarlal H.S. Kagarol
Agra
U.P. Board 82.5% 2013

Career Profile: Project handled:
Organization :
Duration :
Details :
Responsibilities:
Jaipur Development Authority
2 months
Two way District Road Construction at Narayan Vihar Jaipur
 Surveying with auto level
 Test on road materials such as for bitumen, aggregate etc.
 Data representation of the work
 Weekly & monthly report submission
 Problem solving ideas during site execution
Project:
Topic : Prototype of Rail Over Bridge
Organization: Jagannath Gupta Institute of Engg. & Tech. Jaipur
-- 1 of 2 --
Detail : In project, we worked on a prototype model of a ROB which was
being constructed on Goner Road Rail crossing of Kota –Jaipur line.
In this project we worked on-
 Orienting the bridge model
 Designing of different members of ROB
 Construction material selection
 Preparing concrete mix
 Casting different part of ROB
 Finishing work
 We also retrofitted a pier when we saw a crack on the surface of
the pier.
 Submit the weekly progress report to HOD during the project
execution.

Key Skills: • Preparing Architectural and Structural drawings of Building structure
using AutoCAD.
• A good working knowledge of MS Excel and the ability to learn how to
use specialist software.
• Rate analysis as per Indian standard.
• Planning of residential building By laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.

IT Skills: • Preparing Architectural and Structural drawings of Building structure
using AutoCAD.
• A good working knowledge of MS Excel and the ability to learn how to
use specialist software.
• Rate analysis as per Indian standard.
• Planning of residential building By laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.

Education: Completed B.Tech in civil Engineering from Rajasthan Technical University, in 2019.
Examination/
Degree
Institute Board/
University
Score Passing Year
B.Tech Jagannath Gupta Institute Of
Engineering & Technology
Jaipur
Rajasthan
Technical
University, Kota
82.3% 2019
12th S.M.D.D. Inter College Nagla
Vishnu Agra
U.P. Board 78.6% 2015
10th Shri Sundarlal H.S. Kagarol
Agra
U.P. Board 82.5% 2013

Personal Details: Uttar Pradesh, India - 283119
LinkedIn: https://www.linkedin.com/in/muhmmad-arif-993b44184

Extracted Resume Text: MUHMMAD ARIF
Mobile No: +918239715090
E-mail: arifmuhmmad8@gmail.com
Address: Near Idgaah, Fatehpur Sikri Road, Kagarol, Agra
Uttar Pradesh, India - 283119
LinkedIn: https://www.linkedin.com/in/muhmmad-arif-993b44184
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
ACADEMIC RECORD
Completed B.Tech in civil Engineering from Rajasthan Technical University, in 2019.
Examination/
Degree
Institute Board/
University
Score Passing Year
B.Tech Jagannath Gupta Institute Of
Engineering & Technology
Jaipur
Rajasthan
Technical
University, Kota
82.3% 2019
12th S.M.D.D. Inter College Nagla
Vishnu Agra
U.P. Board 78.6% 2015
10th Shri Sundarlal H.S. Kagarol
Agra
U.P. Board 82.5% 2013
CAREER PROFILE
Project handled:
Organization :
Duration :
Details :
Responsibilities:
Jaipur Development Authority
2 months
Two way District Road Construction at Narayan Vihar Jaipur
 Surveying with auto level
 Test on road materials such as for bitumen, aggregate etc.
 Data representation of the work
 Weekly & monthly report submission
 Problem solving ideas during site execution
Project:
Topic : Prototype of Rail Over Bridge
Organization: Jagannath Gupta Institute of Engg. & Tech. Jaipur

-- 1 of 2 --

Detail : In project, we worked on a prototype model of a ROB which was
being constructed on Goner Road Rail crossing of Kota –Jaipur line.
In this project we worked on-
 Orienting the bridge model
 Designing of different members of ROB
 Construction material selection
 Preparing concrete mix
 Casting different part of ROB
 Finishing work
 We also retrofitted a pier when we saw a crack on the surface of
the pier.
 Submit the weekly progress report to HOD during the project
execution.
TECHNICAL SKILLS
• Preparing Architectural and Structural drawings of Building structure
using AutoCAD.
• A good working knowledge of MS Excel and the ability to learn how to
use specialist software.
• Rate analysis as per Indian standard.
• Planning of residential building By laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
COMPUTER SKILLS
• Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
• MS Office (word, excel, PowerPoint)
• Advance Diploma in Computer Application
PERSONAL PROFILE
Father’s Name
Languages Known
Marital Status
Date of Birth
: Mr. Jamil Khan
: English & Hindi
: Unmarried
: 07-08-1998
I hereby declare that the furnished information is true to the best of my knowledge and belief.
(MUHMMAD ARIF)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Muhmmad Arif Resume (2)(1).pdf

Parsed Technical Skills: Preparing Architectural and Structural drawings of Building structure, using AutoCAD., A good working knowledge of MS Excel and the ability to learn how to, use specialist software., Rate analysis as per Indian standard., Planning of residential building By laws., On site building material test., Preparing detailed BBS of Building structural members using MS Excel.'),
(5527, 'HANS RAJ', 'hraj5744@gmail.com', '8423844998', 'Objective . . To be succeed in an environment of growth . excellence', 'Objective . . To be succeed in an environment of growth . excellence', 'Own ajob which provides me job satisfaction and self development to achieve Personnel
as well as argunizational goals
EXPERIENCE . PROFILE
1. I have more than o4 years of experience in highway working . NKC Projects p.vt Ltd to
jagdish saran constitution Pvt .Ltd as an surveyor
2. Apco infratech Pvt .Ltd Development of Bundelkhand Expressway Package. 1 from Gonda Dist
Chitrakoot to mahokhar Dist Banda km -0+790 to km 49+700 in the State of Uttar Pradesh on
EPC Basis
3. Surya construction pvt. Ltd company Dist. Unnao project MDR 52C km 1+300 to km 54+000 in
the state of Uttar pradesh on epc basis
4. My working duration is from 15/07/2017 to till date
DESCRIPTION .OF . DUTIES
-- 1 of 2 --
1. Record OGL
2. Site execution such as Embankment bed subgrade,G.S.B w.m.m side drain
3. Assistant hip in layout marking of structures such as culverts lined drain 4. Preparing level
sheet of all levels of road
EDUCATION QUALIFICATION
1. Intermediate from. Up Board allahabad in 2018
2. High school from up Board allahabad in 2016
PROJECT. 1.… UPGRADATION of MDR on 81c hussainganj Hathgaon alipur section from km 13+00 to
Km 48+676 in District FATEHPUR Uttar Pradesh
2.Apco infratech Pvt Ltd Development of Bundelkhand Expressway Package 1. From Gonda
Dist Chitrakoot to mahokhar Dist Banda km-0+790 to km 49+700 in the State of Uttar Pradesh
on EPC Based
CETIFICA TION
1. I undersigned certify that to the best of my knowledge and belief, this cv correctly describes
my qualifications and me ,
Place. HANS RAJ
Date.
-- 2 of 2 --', 'Own ajob which provides me job satisfaction and self development to achieve Personnel
as well as argunizational goals
EXPERIENCE . PROFILE
1. I have more than o4 years of experience in highway working . NKC Projects p.vt Ltd to
jagdish saran constitution Pvt .Ltd as an surveyor
2. Apco infratech Pvt .Ltd Development of Bundelkhand Expressway Package. 1 from Gonda Dist
Chitrakoot to mahokhar Dist Banda km -0+790 to km 49+700 in the State of Uttar Pradesh on
EPC Basis
3. Surya construction pvt. Ltd company Dist. Unnao project MDR 52C km 1+300 to km 54+000 in
the state of Uttar pradesh on epc basis
4. My working duration is from 15/07/2017 to till date
DESCRIPTION .OF . DUTIES
-- 1 of 2 --
1. Record OGL
2. Site execution such as Embankment bed subgrade,G.S.B w.m.m side drain
3. Assistant hip in layout marking of structures such as culverts lined drain 4. Preparing level
sheet of all levels of road
EDUCATION QUALIFICATION
1. Intermediate from. Up Board allahabad in 2018
2. High school from up Board allahabad in 2016
PROJECT. 1.… UPGRADATION of MDR on 81c hussainganj Hathgaon alipur section from km 13+00 to
Km 48+676 in District FATEHPUR Uttar Pradesh
2.Apco infratech Pvt Ltd Development of Bundelkhand Expressway Package 1. From Gonda
Dist Chitrakoot to mahokhar Dist Banda km-0+790 to km 49+700 in the State of Uttar Pradesh
on EPC Based
CETIFICA TION
1. I undersigned certify that to the best of my knowledge and belief, this cv correctly describes
my qualifications and me ,
Place. HANS RAJ
Date.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Applied post …. ASSt Surveyor
Objective . . To be succeed in an environment of growth . excellence
Own ajob which provides me job satisfaction and self development to achieve Personnel
as well as argunizational goals
EXPERIENCE . PROFILE
1. I have more than o4 years of experience in highway working . NKC Projects p.vt Ltd to
jagdish saran constitution Pvt .Ltd as an surveyor
2. Apco infratech Pvt .Ltd Development of Bundelkhand Expressway Package. 1 from Gonda Dist
Chitrakoot to mahokhar Dist Banda km -0+790 to km 49+700 in the State of Uttar Pradesh on
EPC Basis
3. Surya construction pvt. Ltd company Dist. Unnao project MDR 52C km 1+300 to km 54+000 in
the state of Uttar pradesh on epc basis
4. My working duration is from 15/07/2017 to till date
DESCRIPTION .OF . DUTIES
-- 1 of 2 --
1. Record OGL
2. Site execution such as Embankment bed subgrade,G.S.B w.m.m side drain
3. Assistant hip in layout marking of structures such as culverts lined drain 4. Preparing level
sheet of all levels of road
EDUCATION QUALIFICATION
1. Intermediate from. Up Board allahabad in 2018
2. High school from up Board allahabad in 2016
PROJECT. 1.… UPGRADATION of MDR on 81c hussainganj Hathgaon alipur section from km 13+00 to
Km 48+676 in District FATEHPUR Uttar Pradesh
2.Apco infratech Pvt Ltd Development of Bundelkhand Expressway Package 1. From Gonda
Dist Chitrakoot to mahokhar Dist Banda km-0+790 to km 49+700 in the State of Uttar Pradesh
on EPC Based
CETIFICA TION
1. I undersigned certify that to the best of my knowledge and belief, this cv correctly describes
my qualifications and me ,
Place. HANS RAJ
Date.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective . . To be succeed in an environment of growth . excellence","company":"Imported from resume CSV","description":"1. I have more than o4 years of experience in highway working . NKC Projects p.vt Ltd to\njagdish saran constitution Pvt .Ltd as an surveyor\n2. Apco infratech Pvt .Ltd Development of Bundelkhand Expressway Package. 1 from Gonda Dist\nChitrakoot to mahokhar Dist Banda km -0+790 to km 49+700 in the State of Uttar Pradesh on\nEPC Basis\n3. Surya construction pvt. Ltd company Dist. Unnao project MDR 52C km 1+300 to km 54+000 in\nthe state of Uttar pradesh on epc basis\n4. My working duration is from 15/07/2017 to till date\nDESCRIPTION .OF . DUTIES\n-- 1 of 2 --\n1. Record OGL\n2. Site execution such as Embankment bed subgrade,G.S.B w.m.m side drain\n3. Assistant hip in layout marking of structures such as culverts lined drain 4. Preparing level\nsheet of all levels of road\nEDUCATION QUALIFICATION\n1. Intermediate from. Up Board allahabad in 2018\n2. High school from up Board allahabad in 2016\nPROJECT. 1.… UPGRADATION of MDR on 81c hussainganj Hathgaon alipur section from km 13+00 to\nKm 48+676 in District FATEHPUR Uttar Pradesh\n2.Apco infratech Pvt Ltd Development of Bundelkhand Expressway Package 1. From Gonda\nDist Chitrakoot to mahokhar Dist Banda km-0+790 to km 49+700 in the State of Uttar Pradesh\non EPC Based\nCETIFICA TION\n1. I undersigned certify that to the best of my knowledge and belief, this cv correctly describes\nmy qualifications and me ,\nPlace. HANS RAJ\nDate.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv 27.pdf', 'Name: HANS RAJ

Email: hraj5744@gmail.com

Phone: 8423844998

Headline: Objective . . To be succeed in an environment of growth . excellence

Profile Summary: Own ajob which provides me job satisfaction and self development to achieve Personnel
as well as argunizational goals
EXPERIENCE . PROFILE
1. I have more than o4 years of experience in highway working . NKC Projects p.vt Ltd to
jagdish saran constitution Pvt .Ltd as an surveyor
2. Apco infratech Pvt .Ltd Development of Bundelkhand Expressway Package. 1 from Gonda Dist
Chitrakoot to mahokhar Dist Banda km -0+790 to km 49+700 in the State of Uttar Pradesh on
EPC Basis
3. Surya construction pvt. Ltd company Dist. Unnao project MDR 52C km 1+300 to km 54+000 in
the state of Uttar pradesh on epc basis
4. My working duration is from 15/07/2017 to till date
DESCRIPTION .OF . DUTIES
-- 1 of 2 --
1. Record OGL
2. Site execution such as Embankment bed subgrade,G.S.B w.m.m side drain
3. Assistant hip in layout marking of structures such as culverts lined drain 4. Preparing level
sheet of all levels of road
EDUCATION QUALIFICATION
1. Intermediate from. Up Board allahabad in 2018
2. High school from up Board allahabad in 2016
PROJECT. 1.… UPGRADATION of MDR on 81c hussainganj Hathgaon alipur section from km 13+00 to
Km 48+676 in District FATEHPUR Uttar Pradesh
2.Apco infratech Pvt Ltd Development of Bundelkhand Expressway Package 1. From Gonda
Dist Chitrakoot to mahokhar Dist Banda km-0+790 to km 49+700 in the State of Uttar Pradesh
on EPC Based
CETIFICA TION
1. I undersigned certify that to the best of my knowledge and belief, this cv correctly describes
my qualifications and me ,
Place. HANS RAJ
Date.
-- 2 of 2 --

Employment: 1. I have more than o4 years of experience in highway working . NKC Projects p.vt Ltd to
jagdish saran constitution Pvt .Ltd as an surveyor
2. Apco infratech Pvt .Ltd Development of Bundelkhand Expressway Package. 1 from Gonda Dist
Chitrakoot to mahokhar Dist Banda km -0+790 to km 49+700 in the State of Uttar Pradesh on
EPC Basis
3. Surya construction pvt. Ltd company Dist. Unnao project MDR 52C km 1+300 to km 54+000 in
the state of Uttar pradesh on epc basis
4. My working duration is from 15/07/2017 to till date
DESCRIPTION .OF . DUTIES
-- 1 of 2 --
1. Record OGL
2. Site execution such as Embankment bed subgrade,G.S.B w.m.m side drain
3. Assistant hip in layout marking of structures such as culverts lined drain 4. Preparing level
sheet of all levels of road
EDUCATION QUALIFICATION
1. Intermediate from. Up Board allahabad in 2018
2. High school from up Board allahabad in 2016
PROJECT. 1.… UPGRADATION of MDR on 81c hussainganj Hathgaon alipur section from km 13+00 to
Km 48+676 in District FATEHPUR Uttar Pradesh
2.Apco infratech Pvt Ltd Development of Bundelkhand Expressway Package 1. From Gonda
Dist Chitrakoot to mahokhar Dist Banda km-0+790 to km 49+700 in the State of Uttar Pradesh
on EPC Based
CETIFICA TION
1. I undersigned certify that to the best of my knowledge and belief, this cv correctly describes
my qualifications and me ,
Place. HANS RAJ
Date.
-- 2 of 2 --

Education: 1. Intermediate from. Up Board allahabad in 2018
2. High school from up Board allahabad in 2016
PROJECT. 1.… UPGRADATION of MDR on 81c hussainganj Hathgaon alipur section from km 13+00 to
Km 48+676 in District FATEHPUR Uttar Pradesh
2.Apco infratech Pvt Ltd Development of Bundelkhand Expressway Package 1. From Gonda
Dist Chitrakoot to mahokhar Dist Banda km-0+790 to km 49+700 in the State of Uttar Pradesh
on EPC Based
CETIFICA TION
1. I undersigned certify that to the best of my knowledge and belief, this cv correctly describes
my qualifications and me ,
Place. HANS RAJ
Date.
-- 2 of 2 --

Personal Details: Applied post …. ASSt Surveyor
Objective . . To be succeed in an environment of growth . excellence
Own ajob which provides me job satisfaction and self development to achieve Personnel
as well as argunizational goals
EXPERIENCE . PROFILE
1. I have more than o4 years of experience in highway working . NKC Projects p.vt Ltd to
jagdish saran constitution Pvt .Ltd as an surveyor
2. Apco infratech Pvt .Ltd Development of Bundelkhand Expressway Package. 1 from Gonda Dist
Chitrakoot to mahokhar Dist Banda km -0+790 to km 49+700 in the State of Uttar Pradesh on
EPC Basis
3. Surya construction pvt. Ltd company Dist. Unnao project MDR 52C km 1+300 to km 54+000 in
the state of Uttar pradesh on epc basis
4. My working duration is from 15/07/2017 to till date
DESCRIPTION .OF . DUTIES
-- 1 of 2 --
1. Record OGL
2. Site execution such as Embankment bed subgrade,G.S.B w.m.m side drain
3. Assistant hip in layout marking of structures such as culverts lined drain 4. Preparing level
sheet of all levels of road
EDUCATION QUALIFICATION
1. Intermediate from. Up Board allahabad in 2018
2. High school from up Board allahabad in 2016
PROJECT. 1.… UPGRADATION of MDR on 81c hussainganj Hathgaon alipur section from km 13+00 to
Km 48+676 in District FATEHPUR Uttar Pradesh
2.Apco infratech Pvt Ltd Development of Bundelkhand Expressway Package 1. From Gonda
Dist Chitrakoot to mahokhar Dist Banda km-0+790 to km 49+700 in the State of Uttar Pradesh
on EPC Based
CETIFICA TION
1. I undersigned certify that to the best of my knowledge and belief, this cv correctly describes
my qualifications and me ,
Place. HANS RAJ
Date.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
HANS RAJ
S/O . SURENDRA
VILLAGE . RAMPUR MAJARE
District. Fatehpur .u.p
Email. Hraj5744@gmail.com
Contact No ..8423844998
Applied post …. ASSt Surveyor
Objective . . To be succeed in an environment of growth . excellence
Own ajob which provides me job satisfaction and self development to achieve Personnel
as well as argunizational goals
EXPERIENCE . PROFILE
1. I have more than o4 years of experience in highway working . NKC Projects p.vt Ltd to
jagdish saran constitution Pvt .Ltd as an surveyor
2. Apco infratech Pvt .Ltd Development of Bundelkhand Expressway Package. 1 from Gonda Dist
Chitrakoot to mahokhar Dist Banda km -0+790 to km 49+700 in the State of Uttar Pradesh on
EPC Basis
3. Surya construction pvt. Ltd company Dist. Unnao project MDR 52C km 1+300 to km 54+000 in
the state of Uttar pradesh on epc basis
4. My working duration is from 15/07/2017 to till date
DESCRIPTION .OF . DUTIES

-- 1 of 2 --

1. Record OGL
2. Site execution such as Embankment bed subgrade,G.S.B w.m.m side drain
3. Assistant hip in layout marking of structures such as culverts lined drain 4. Preparing level
sheet of all levels of road
EDUCATION QUALIFICATION
1. Intermediate from. Up Board allahabad in 2018
2. High school from up Board allahabad in 2016
PROJECT. 1.… UPGRADATION of MDR on 81c hussainganj Hathgaon alipur section from km 13+00 to
Km 48+676 in District FATEHPUR Uttar Pradesh
2.Apco infratech Pvt Ltd Development of Bundelkhand Expressway Package 1. From Gonda
Dist Chitrakoot to mahokhar Dist Banda km-0+790 to km 49+700 in the State of Uttar Pradesh
on EPC Based
CETIFICA TION
1. I undersigned certify that to the best of my knowledge and belief, this cv correctly describes
my qualifications and me ,
Place. HANS RAJ
Date.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv 27.pdf'),
(5528, 'HASAN ALAM', 'hasanalam1994@gmail.com', '919582047843', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TO PERFORM, UTILIZING MY
SKILLS & KNOWLEDGE IN A
MANNER WHICH WILL LEAD TO
THE SUCCESSFUL GROWTH OF
THE ORGANIZATION AND
WHICH WILL ALSO LAND ME IN
A SUCCESSFUL DESIGNING
AND CONSTRUCTION CAREER.', 'TO PERFORM, UTILIZING MY
SKILLS & KNOWLEDGE IN A
MANNER WHICH WILL LEAD TO
THE SUCCESSFUL GROWTH OF
THE ORGANIZATION AND
WHICH WILL ALSO LAND ME IN
A SUCCESSFUL DESIGNING
AND CONSTRUCTION CAREER.', ARRAY['MANNER WHICH WILL LEAD TO', 'THE SUCCESSFUL GROWTH OF', 'THE ORGANIZATION AND', 'WHICH WILL ALSO LAND ME IN', 'A SUCCESSFUL DESIGNING', 'AND CONSTRUCTION CAREER.']::text[], ARRAY['MANNER WHICH WILL LEAD TO', 'THE SUCCESSFUL GROWTH OF', 'THE ORGANIZATION AND', 'WHICH WILL ALSO LAND ME IN', 'A SUCCESSFUL DESIGNING', 'AND CONSTRUCTION CAREER.']::text[], ARRAY[]::text[], ARRAY['MANNER WHICH WILL LEAD TO', 'THE SUCCESSFUL GROWTH OF', 'THE ORGANIZATION AND', 'WHICH WILL ALSO LAND ME IN', 'A SUCCESSFUL DESIGNING', 'AND CONSTRUCTION CAREER.']::text[], '', 'PHONE: +91 9582047843
Email: hasanalam1994@gmail.com
HOBIES
CREATIVE WRITING
LEARNING NEW TECHNOLOGY
DRAWING
EXTREME ADVENTURE
SPORTS
CERTIFICATION
ASNT NDT LEVEL-2
CERTIFIED(DPT,RT,MT,UT TESTING)
AUTOCAD-3D
STAADPRO
IIT-B CAMPUS AMBASSADOR
SOFTWARE
AUTOCAD
STAAD-PRO
ROBOT SOFTWARE
MS-EXCEL
MS-OFFICE
OUTLOOK
POWER-POINT', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"COMPANY NAME(1): CONCRETE SOLUTIONS\nEXPERIENCE: 3 YEARS\nPROJECT NAME: DLF CYBER PARK PROJECT\nCLIENT: DLF LIMITED\nCONSTRUCTION BY: LARSEN & TOUBRO\nPROJECT MANAGEMENT: MACE GROUP\nNATURE OF WORK\n1. SITE EXECUTION 10. BBS MAKING\n2. MAN-MANAGEMENT 11. DPR\n3. IR, MIR, NCR, BOQ MAKING 12. CHECKLISTS\n4. DFT, DPT (RT, MT, UT) TESTING\n5. PLANNING\n6. CUBE TESTING, CONCRETING, SHUTTERING\n7. BILLING, SOIL TESTING\n8. SLAB-CUTTING & CLOSING BY USING ISMB,\nDECKSHEET\n9. SHEAR WALL\n-- 1 of 3 --\nSOFT-SKILLS\nACTIVE LISTENING\nTIME-MANAGEMENT\nENGINEERING-APPROACH\nTEAM-WORK\nLEADERSHIP\nENTREPRENEURSHIP\nPROBLEM-SOLVING\nADAPTABILITY\nINTER PERSONAL-\nCOMMUNICATION\nCREATIVITY\nDECISION MAKING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME HASAN2.pdf', 'Name: HASAN ALAM

Email: hasanalam1994@gmail.com

Phone: +91 9582047843

Headline: CAREER OBJECTIVE

Profile Summary: TO PERFORM, UTILIZING MY
SKILLS & KNOWLEDGE IN A
MANNER WHICH WILL LEAD TO
THE SUCCESSFUL GROWTH OF
THE ORGANIZATION AND
WHICH WILL ALSO LAND ME IN
A SUCCESSFUL DESIGNING
AND CONSTRUCTION CAREER.

Key Skills: MANNER WHICH WILL LEAD TO
THE SUCCESSFUL GROWTH OF
THE ORGANIZATION AND
WHICH WILL ALSO LAND ME IN
A SUCCESSFUL DESIGNING
AND CONSTRUCTION CAREER.

Employment: COMPANY NAME(1): CONCRETE SOLUTIONS
EXPERIENCE: 3 YEARS
PROJECT NAME: DLF CYBER PARK PROJECT
CLIENT: DLF LIMITED
CONSTRUCTION BY: LARSEN & TOUBRO
PROJECT MANAGEMENT: MACE GROUP
NATURE OF WORK
1. SITE EXECUTION 10. BBS MAKING
2. MAN-MANAGEMENT 11. DPR
3. IR, MIR, NCR, BOQ MAKING 12. CHECKLISTS
4. DFT, DPT (RT, MT, UT) TESTING
5. PLANNING
6. CUBE TESTING, CONCRETING, SHUTTERING
7. BILLING, SOIL TESTING
8. SLAB-CUTTING & CLOSING BY USING ISMB,
DECKSHEET
9. SHEAR WALL
-- 1 of 3 --
SOFT-SKILLS
ACTIVE LISTENING
TIME-MANAGEMENT
ENGINEERING-APPROACH
TEAM-WORK
LEADERSHIP
ENTREPRENEURSHIP
PROBLEM-SOLVING
ADAPTABILITY
INTER PERSONAL-
COMMUNICATION
CREATIVITY
DECISION MAKING

Education: DEGREE BOARD/UNIVERSITY YEAR %AGE
B.TECH
CIVIL
ENGINEERING
GURU GOVIND SINGH
INDRAPRASTHA UNIVERSITY
(DELHI)
2013-
2017
80.0 %
12TH
HIGHER
SECONDARY
GOVT MODEL SANSKRITI SENIOR
SECONDARY SCHOOL-
GURGAON
2012 85 %
10TH
SECONDARY
GOVT MODEL SANSKRITI SENIOR
SECONDARY SCHOOL-
GURGAON
2010 80.8 %

Personal Details: PHONE: +91 9582047843
Email: hasanalam1994@gmail.com
HOBIES
CREATIVE WRITING
LEARNING NEW TECHNOLOGY
DRAWING
EXTREME ADVENTURE
SPORTS
CERTIFICATION
ASNT NDT LEVEL-2
CERTIFIED(DPT,RT,MT,UT TESTING)
AUTOCAD-3D
STAADPRO
IIT-B CAMPUS AMBASSADOR
SOFTWARE
AUTOCAD
STAAD-PRO
ROBOT SOFTWARE
MS-EXCEL
MS-OFFICE
OUTLOOK
POWER-POINT

Extracted Resume Text: CURRICULUM VITAE
HASAN ALAM
(CIVIL ENGINEER)
CAREER OBJECTIVE
TO PERFORM, UTILIZING MY
SKILLS & KNOWLEDGE IN A
MANNER WHICH WILL LEAD TO
THE SUCCESSFUL GROWTH OF
THE ORGANIZATION AND
WHICH WILL ALSO LAND ME IN
A SUCCESSFUL DESIGNING
AND CONSTRUCTION CAREER.
CONTACT
PHONE: +91 9582047843
Email: hasanalam1994@gmail.com
HOBIES
CREATIVE WRITING
LEARNING NEW TECHNOLOGY
DRAWING
EXTREME ADVENTURE
SPORTS
CERTIFICATION
ASNT NDT LEVEL-2
CERTIFIED(DPT,RT,MT,UT TESTING)
AUTOCAD-3D
STAADPRO
IIT-B CAMPUS AMBASSADOR
SOFTWARE
AUTOCAD
STAAD-PRO
ROBOT SOFTWARE
MS-EXCEL
MS-OFFICE
OUTLOOK
POWER-POINT
EDUCATION
DEGREE BOARD/UNIVERSITY YEAR %AGE
B.TECH
CIVIL
ENGINEERING
GURU GOVIND SINGH
INDRAPRASTHA UNIVERSITY
(DELHI)
2013-
2017
80.0 %
12TH
HIGHER
SECONDARY
GOVT MODEL SANSKRITI SENIOR
SECONDARY SCHOOL-
GURGAON
2012 85 %
10TH
SECONDARY
GOVT MODEL SANSKRITI SENIOR
SECONDARY SCHOOL-
GURGAON
2010 80.8 %
WORK EXPERIENCE
COMPANY NAME(1): CONCRETE SOLUTIONS
EXPERIENCE: 3 YEARS
PROJECT NAME: DLF CYBER PARK PROJECT
CLIENT: DLF LIMITED
CONSTRUCTION BY: LARSEN & TOUBRO
PROJECT MANAGEMENT: MACE GROUP
NATURE OF WORK
1. SITE EXECUTION 10. BBS MAKING
2. MAN-MANAGEMENT 11. DPR
3. IR, MIR, NCR, BOQ MAKING 12. CHECKLISTS
4. DFT, DPT (RT, MT, UT) TESTING
5. PLANNING
6. CUBE TESTING, CONCRETING, SHUTTERING
7. BILLING, SOIL TESTING
8. SLAB-CUTTING & CLOSING BY USING ISMB,
DECKSHEET
9. SHEAR WALL

-- 1 of 3 --

SOFT-SKILLS
ACTIVE LISTENING
TIME-MANAGEMENT
ENGINEERING-APPROACH
TEAM-WORK
LEADERSHIP
ENTREPRENEURSHIP
PROBLEM-SOLVING
ADAPTABILITY
INTER PERSONAL-
COMMUNICATION
CREATIVITY
DECISION MAKING
PERSONAL DETAILS
FATHER’S NAME
Mr. MANJUR ALAM
DOB
04-05-1994
GENDER
MALE
NATIONALITY
INDIAN
MARITAL STATUS
SINGLE
LANGUAGES KNOWN
ENGLISH
HINDI
BENGALI
CORRESPONDENCE ADDRESS
DLF PHASE-3
HNO-800A
U-27 ROAD
AMAN APARTMENT
GURGAON-122001
HARYANA
DATE
23-JULY 2020
SPECIALIZATION
FOOTING STRENGTHENING & COLUMN STRENGTHENING OF
EXISTING/OPERATIONAL BUILDINGS
(GUNITING i,e SHOTCRETE, FIBRE WRAPPING, CONCRETE JACKETING &
STEEL PLATE JACKETING) AND SHEAR WALL.
COMPANY(2): COWI INDIA PRIVATE LIMITED (3 MONTHS)
DESIGNATION: STRUCTURAL ENGINEER (TRAINEE)
PROJECT: 1ST KAAR (KING ABDUL AZIZ ROAD & TUNNEL (SAUDI ARABIA)
2nd PROJECT DOHA METRO RED LINE (QATAR)
WORKS: DESIGN SHEET MAKING, ROBOT SOFTWARE, STAAD-PRO,
EUROCODE, OUTLOOK, DRAWING READING, DPR MAKING
SUMMER INTERNSHIP TRAINNINGS
DLF BUILDING INDIA
Position : Trainee (Internship) (‘Construction’)
Period of work : July to august 2016 (During 6th Semester)
Project : Making of “New Office Premium Building”
DLF BUILDING INDIA
Position : Trainee (Internship) (‘Construction’)
Period of work : July – August 2015 (During 4th Semester)
Project : Making of “Community Center”
SEMINARS & WORKSHOPS ATTENDED
1. Attended a workshop on ‘Modern Construction Material’
2015, conducted by IIT Roorkee ( ICMMR)
2 Attended a seminar on “Guest lecture on GATE and IES”
by Mr. B Singh (Ex-IES) 2016, conducted by Made Easy
Pvt Ltd
3 Participating in a tech fest CONSTRUCTO held at
Sharda University (Greater Noida).
A one day workshop conducted by International
Association for Bridge and Structural Engineers
(IABSE). SHARDA UNIVERSITY-Nirman Setu
EXTRA CURRICULARS & ACHIEVEMENTS
1. 2ND Position in Science Exhibition in Gurgaon
District for making of Earthquake Resistant &
Green Building Sustainable.
2. Selected for IIT-Bombay Campus Ambassador
internship (6 months).
3. 2nd in District level Quiz Competition of Physics.
4. 1st rank in Advanced Geotechnical Engineering in
College.
5. 1st rank in Analysis and Design of Bridges in
College.
6. Played in DLF-5 EPL Cricket Match-2019 & 2020.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME HASAN2.pdf

Parsed Technical Skills: MANNER WHICH WILL LEAD TO, THE SUCCESSFUL GROWTH OF, THE ORGANIZATION AND, WHICH WILL ALSO LAND ME IN, A SUCCESSFUL DESIGNING, AND CONSTRUCTION CAREER.'),
(5529, 'Mr Mujahid Ahmad', 'mujahid.saudagar@gmail.com', '9767990503', 'Career Objective', 'Career Objective', 'To work as an ‘Engineer’ in a firm where I can focus on team work and expect to be a contributor
as well as collaborator.
To work with technocrats who will support me in a process of making a sound and strong
organisation.
1
-- 1 of 4 --
Educational Qualification
Course
Name
Institute/College/
School University Percentage Class Month &
Year of
Passing
BE
[Civil]
Engineering Education
&
K.K.Wagh Institute of Research, Nashik
Jalgaon 67.53%
FirstClass July.
2012
Diploma
(Civil)
Engineering Education
Bytco College of Arts, Nashik-Road
MSBTE 61.38%
FirstClass
Feb.
2009
Std XII Nagar parishad Jr.College Amravati 66.16% FirstClass June.
2005', 'To work as an ‘Engineer’ in a firm where I can focus on team work and expect to be a contributor
as well as collaborator.
To work with technocrats who will support me in a process of making a sound and strong
organisation.
1
-- 1 of 4 --
Educational Qualification
Course
Name
Institute/College/
School University Percentage Class Month &
Year of
Passing
BE
[Civil]
Engineering Education
&
K.K.Wagh Institute of Research, Nashik
Jalgaon 67.53%
FirstClass July.
2012
Diploma
(Civil)
Engineering Education
Bytco College of Arts, Nashik-Road
MSBTE 61.38%
FirstClass
Feb.
2009
Std XII Nagar parishad Jr.College Amravati 66.16% FirstClass June.
2005', ARRAY['Site Management', 'Estimation and Quantity Surveying', 'Bar bending schedule (B.B.S)Rate', 'Analysis.', '3 of 4 --', 'Appreciations', 'Awarded as a “Performer of the Year” in Feb’19 by ‘Kanakia Spaces Realty Pvt Ltd’', 'Mumbai', 'Additional Projects', '‘Freelance Consultant’ for the firm ‘Green Cube’', '.', 'Responsibilities –', 'To take out quantities (civil) with given set of drawings.', 'Prepare bar bending schedule and to make floor wise breakup.', 'BOQ preparation.', 'Computer Proficiency', 'MS - EXCEL', 'AutoCAD', 'M.S.P.', 'E.R.P.', '4', '4 of 4 --']::text[], ARRAY['Site Management', 'Estimation and Quantity Surveying', 'Bar bending schedule (B.B.S)Rate', 'Analysis.', '3 of 4 --', 'Appreciations', 'Awarded as a “Performer of the Year” in Feb’19 by ‘Kanakia Spaces Realty Pvt Ltd’', 'Mumbai', 'Additional Projects', '‘Freelance Consultant’ for the firm ‘Green Cube’', '.', 'Responsibilities –', 'To take out quantities (civil) with given set of drawings.', 'Prepare bar bending schedule and to make floor wise breakup.', 'BOQ preparation.', 'Computer Proficiency', 'MS - EXCEL', 'AutoCAD', 'M.S.P.', 'E.R.P.', '4', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Site Management', 'Estimation and Quantity Surveying', 'Bar bending schedule (B.B.S)Rate', 'Analysis.', '3 of 4 --', 'Appreciations', 'Awarded as a “Performer of the Year” in Feb’19 by ‘Kanakia Spaces Realty Pvt Ltd’', 'Mumbai', 'Additional Projects', '‘Freelance Consultant’ for the firm ‘Green Cube’', '.', 'Responsibilities –', 'To take out quantities (civil) with given set of drawings.', 'Prepare bar bending schedule and to make floor wise breakup.', 'BOQ preparation.', 'Computer Proficiency', 'MS - EXCEL', 'AutoCAD', 'M.S.P.', 'E.R.P.', '4', '4 of 4 --']::text[], '', 'E mail ID – mujahid.saudagar@gmail.com
Work Experience : 5.10 yearsCurrent
CTC : Rs 5.00 Lakhs Per Annum
Expected CTC : Rs 6.00 Lakhs Per Annum', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"CTC : Rs 5.00 Lakhs Per Annum\nExpected CTC : Rs 6.00 Lakhs Per Annum"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUJ Resume.pdf', 'Name: Mr Mujahid Ahmad

Email: mujahid.saudagar@gmail.com

Phone: 9767990503

Headline: Career Objective

Profile Summary: To work as an ‘Engineer’ in a firm where I can focus on team work and expect to be a contributor
as well as collaborator.
To work with technocrats who will support me in a process of making a sound and strong
organisation.
1
-- 1 of 4 --
Educational Qualification
Course
Name
Institute/College/
School University Percentage Class Month &
Year of
Passing
BE
[Civil]
Engineering Education
&
K.K.Wagh Institute of Research, Nashik
Jalgaon 67.53%
FirstClass July.
2012
Diploma
(Civil)
Engineering Education
Bytco College of Arts, Nashik-Road
MSBTE 61.38%
FirstClass
Feb.
2009
Std XII Nagar parishad Jr.College Amravati 66.16% FirstClass June.
2005

Key Skills: Site Management
Estimation and Quantity Surveying
Bar bending schedule (B.B.S)Rate
Analysis.
-- 3 of 4 --
Appreciations
Awarded as a “Performer of the Year” in Feb’19 by ‘Kanakia Spaces Realty Pvt Ltd’, Mumbai
Additional Projects
‘Freelance Consultant’ for the firm ‘Green Cube’,.
Responsibilities –
To take out quantities (civil) with given set of drawings.
Prepare bar bending schedule and to make floor wise breakup.
BOQ preparation.
Computer Proficiency
MS - EXCEL,
AutoCAD,
M.S.P.,E.R.P.
4
-- 4 of 4 --

Employment: CTC : Rs 5.00 Lakhs Per Annum
Expected CTC : Rs 6.00 Lakhs Per Annum

Personal Details: E mail ID – mujahid.saudagar@gmail.com
Work Experience : 5.10 yearsCurrent
CTC : Rs 5.00 Lakhs Per Annum
Expected CTC : Rs 6.00 Lakhs Per Annum

Extracted Resume Text: Mr Mujahid Ahmad
24.01.1988
31
Mr Jameel Ahmad
Mrs Maleka Bano
Single
English, Hindi, Marathi, & Urdu
Indian
K4975778
Er. MUJAHID AHMAD JAMEEL AHMAD
BE (Civil)
Contact No. – 9767990503, 9372022998
E mail ID – mujahid.saudagar@gmail.com
Work Experience : 5.10 yearsCurrent
CTC : Rs 5.00 Lakhs Per Annum
Expected CTC : Rs 6.00 Lakhs Per Annum
Personal Details
Name
Date of Birth
Age
Father''s name
Mother''s name
Marital status
Languages known
NationalityPassport
No.
Career Objective
To work as an ‘Engineer’ in a firm where I can focus on team work and expect to be a contributor
as well as collaborator.
To work with technocrats who will support me in a process of making a sound and strong
organisation.
1

-- 1 of 4 --

Educational Qualification
Course
Name
Institute/College/
School University Percentage Class Month &
Year of
Passing
BE
[Civil]
Engineering Education
&
K.K.Wagh Institute of Research, Nashik
Jalgaon 67.53%
FirstClass July.
2012
Diploma
(Civil)
Engineering Education
Bytco College of Arts, Nashik-Road
MSBTE 61.38%
FirstClass
Feb.
2009
Std XII Nagar parishad Jr.College Amravati 66.16% FirstClass June.
2005
Work Experience
I)
Currently working with ‘Kanakia Spaces Realty Pvt Ltd’, Mumbai as a ‘Site Engineer’
having responsibilities of ‘Site Execution’ as well as ‘Estimation’ work.
Date of Joining – 14th March’ 2013
Site – Kanakia Paris, (3B+G+Podium+19) Residential Project comprise of 7 Towers at Mumbai.
Responsibilities –
Scheduling - To prepare schedule for the ongoing activities and prepare PRM in every fortnight.
Estimation – Quantities take off (civil) and prepare B.B.S. and assist project manager in
reconciliation of materials.
RCC - Checking of shuttering, reinforcement as per consultant’s drawings. Concrete as per mix
design, controlling W/C ratio and make sure all checkpoints are followed.
Brickwork – Making line-out and checking quality as work progresses.
Plaster – Checking the line, level and diagonal. Also keeping track of cement consumption and
checking quality as work progresses.
2

-- 2 of 4 --

Waterproofing –To check as per the methodology and have a close look on material
consumption and its proportions.
Plumbing – To study the drawings received from MEP consultant and check the quality and
make of material and get the work executed.
Flooring – Checking of line, level and make sure all checkpoints are being followed.To keep
track of cement consumption and check the quality as per norms.
F.F. - To check the route for fire fighting line and for HVAC (low side) and get it executed.
Total Period of work – 5.10 years (2013 to Present)
Previously, I was working with ‘Malokar Builder’ as a ‘Trainee Engineer’ having responsibilities of
Site Execution.
Project – Balaji Residency, (G+4) Residential-cum commercial project at Akola
Total period of work – 7 Month. (2012 to 20 13)
II)
III)
Key Skills
Site Management
Estimation and Quantity Surveying
Bar bending schedule (B.B.S)Rate
Analysis.

-- 3 of 4 --

Appreciations
Awarded as a “Performer of the Year” in Feb’19 by ‘Kanakia Spaces Realty Pvt Ltd’, Mumbai
Additional Projects
‘Freelance Consultant’ for the firm ‘Green Cube’,.
Responsibilities –
To take out quantities (civil) with given set of drawings.
Prepare bar bending schedule and to make floor wise breakup.
BOQ preparation.
Computer Proficiency
MS - EXCEL,
AutoCAD,
M.S.P.,E.R.P.
4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MUJ Resume.pdf

Parsed Technical Skills: Site Management, Estimation and Quantity Surveying, Bar bending schedule (B.B.S)Rate, Analysis., 3 of 4 --, Appreciations, Awarded as a “Performer of the Year” in Feb’19 by ‘Kanakia Spaces Realty Pvt Ltd’, Mumbai, Additional Projects, ‘Freelance Consultant’ for the firm ‘Green Cube’, ., Responsibilities –, To take out quantities (civil) with given set of drawings., Prepare bar bending schedule and to make floor wise breakup., BOQ preparation., Computer Proficiency, MS - EXCEL, AutoCAD, M.S.P., E.R.P., 4, 4 of 4 --'),
(5530, 'SHASHIKANT KUSHWAHA', 'skk551995@gmail.com', '7983097426', 'PROFILE', 'PROFILE', '', 'PHONE:
7983097426, 8896890404
EMAIL:
Skk551995@gmail.com
July(2020)-Till Date
Project - PKG -9 ( 8 Lane EXPRESWAY ), CH: Chainage at
247+310 to 290+950
Section of Delhi
45.640 Km
1200.00Cr.
HG Infra Engineering Limited May (2019) – July (2020)
th
PROFESSIONAL PROFILE
Committed Project Engineer with 6
-- 1 of 3 --
November ( 2017)- May (2019)
 Project Detail
n EPC Mode)
RESPONSBILITY
 As site Engineer Responsible for Taken Supervision. Paper Work. Lay out highway work Such As
Subgrade, GSB,WMM,DBM And Culvert Box Bridge, Other Highway work
 Bade Preparation Like Embankment, Subgrade GSB, WMM.
 Supervise The Work ON Day Basis As Per The Work Program
 Review and Forwarded to senior for approval of the work program of the concessionaire
 Review the field testing results and order removal and substitution of substandard material work as
required.
RESPONSIBILITY
 Execution work including C&G, embankment, sub-grade layer etc. also worked for bed maintaining a level
for all layer’s and laying by making pavement Layer of BC, DBM, WMM, GSB, SUB- GRADE, EMB etc. &
also making drawing by auto-cad at office etc
ADUCATIONAL QUALIFICATION', ARRAY['B.tech in Civil Engineering From JB INSTITUTE OF TECHNOLOGY DEHRADUN UTTRAKHAND', 'Operating System:Windows 8', 'Windows 7', 'MS Office', 'Net Surfing', 'Authority Engineer-Tata Consultant Ltd.', 'National Highway Authority of India ( NHAI)', 'Length - 48.600Km', 'HG Infra Engineering Limited', 'NH-76 Chittorgarh – Udaipur Ch. 214+780 to 278+000 with Fixable & Rigid paved', 'Estimatedprojectcost -800Cr.', '2 of 3 --', 'PERSONAL DETAIL', 'Date of Birth :- 05', 'May', '1995', 'Nationality :- Indian', 'Languages :- English', 'Hindi', 'Permanent Address :- Vill And post – Jasdevpur Dist. – Ghazipur ( U.P)', 'DECLARATION', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes me', 'qualifications', 'and experience.', 'NAME Shashikant Kushwaha', 'PLACE', '3 of 3 --']::text[], ARRAY['B.tech in Civil Engineering From JB INSTITUTE OF TECHNOLOGY DEHRADUN UTTRAKHAND', 'Operating System:Windows 8', 'Windows 7', 'MS Office', 'Net Surfing', 'Authority Engineer-Tata Consultant Ltd.', 'National Highway Authority of India ( NHAI)', 'Length - 48.600Km', 'HG Infra Engineering Limited', 'NH-76 Chittorgarh – Udaipur Ch. 214+780 to 278+000 with Fixable & Rigid paved', 'Estimatedprojectcost -800Cr.', '2 of 3 --', 'PERSONAL DETAIL', 'Date of Birth :- 05', 'May', '1995', 'Nationality :- Indian', 'Languages :- English', 'Hindi', 'Permanent Address :- Vill And post – Jasdevpur Dist. – Ghazipur ( U.P)', 'DECLARATION', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes me', 'qualifications', 'and experience.', 'NAME Shashikant Kushwaha', 'PLACE', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['B.tech in Civil Engineering From JB INSTITUTE OF TECHNOLOGY DEHRADUN UTTRAKHAND', 'Operating System:Windows 8', 'Windows 7', 'MS Office', 'Net Surfing', 'Authority Engineer-Tata Consultant Ltd.', 'National Highway Authority of India ( NHAI)', 'Length - 48.600Km', 'HG Infra Engineering Limited', 'NH-76 Chittorgarh – Udaipur Ch. 214+780 to 278+000 with Fixable & Rigid paved', 'Estimatedprojectcost -800Cr.', '2 of 3 --', 'PERSONAL DETAIL', 'Date of Birth :- 05', 'May', '1995', 'Nationality :- Indian', 'Languages :- English', 'Hindi', 'Permanent Address :- Vill And post – Jasdevpur Dist. – Ghazipur ( U.P)', 'DECLARATION', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes me', 'qualifications', 'and experience.', 'NAME Shashikant Kushwaha', 'PLACE', '3 of 3 --']::text[], '', 'PHONE:
7983097426, 8896890404
EMAIL:
Skk551995@gmail.com
July(2020)-Till Date
Project - PKG -9 ( 8 Lane EXPRESWAY ), CH: Chainage at
247+310 to 290+950
Section of Delhi
45.640 Km
1200.00Cr.
HG Infra Engineering Limited May (2019) – July (2020)
th
PROFESSIONAL PROFILE
Committed Project Engineer with 6
-- 1 of 3 --
November ( 2017)- May (2019)
 Project Detail
n EPC Mode)
RESPONSBILITY
 As site Engineer Responsible for Taken Supervision. Paper Work. Lay out highway work Such As
Subgrade, GSB,WMM,DBM And Culvert Box Bridge, Other Highway work
 Bade Preparation Like Embankment, Subgrade GSB, WMM.
 Supervise The Work ON Day Basis As Per The Work Program
 Review and Forwarded to senior for approval of the work program of the concessionaire
 Review the field testing results and order removal and substitution of substandard material work as
required.
RESPONSIBILITY
 Execution work including C&G, embankment, sub-grade layer etc. also worked for bed maintaining a level
for all layer’s and laying by making pavement Layer of BC, DBM, WMM, GSB, SUB- GRADE, EMB etc. &
also making drawing by auto-cad at office etc
ADUCATIONAL QUALIFICATION', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 0806', 'Name: SHASHIKANT KUSHWAHA

Email: skk551995@gmail.com

Phone: 7983097426

Headline: PROFILE

Key Skills: B.tech in Civil Engineering From JB INSTITUTE OF TECHNOLOGY DEHRADUN UTTRAKHAND
Operating System:Windows 8, Windows 7 , MS Office, Net Surfing
Authority Engineer-Tata Consultant Ltd.
-National Highway Authority of India ( NHAI)
Length - 48.600Km
HG Infra Engineering Limited
- NH-76 Chittorgarh – Udaipur Ch. 214+780 to 278+000 with Fixable & Rigid paved
Estimatedprojectcost -800Cr.
-- 2 of 3 --
PERSONAL DETAIL
Date of Birth :- 05,May,1995
Nationality :- Indian
Languages :- English, Hindi
Permanent Address :- Vill And post – Jasdevpur Dist. – Ghazipur ( U.P)
DECLARATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, qualifications
and experience.
NAME Shashikant Kushwaha
PLACE
-- 3 of 3 --

IT Skills: B.tech in Civil Engineering From JB INSTITUTE OF TECHNOLOGY DEHRADUN UTTRAKHAND
Operating System:Windows 8, Windows 7 , MS Office, Net Surfing
Authority Engineer-Tata Consultant Ltd.
-National Highway Authority of India ( NHAI)
Length - 48.600Km
HG Infra Engineering Limited
- NH-76 Chittorgarh – Udaipur Ch. 214+780 to 278+000 with Fixable & Rigid paved
Estimatedprojectcost -800Cr.
-- 2 of 3 --
PERSONAL DETAIL
Date of Birth :- 05,May,1995
Nationality :- Indian
Languages :- English, Hindi
Permanent Address :- Vill And post – Jasdevpur Dist. – Ghazipur ( U.P)
DECLARATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, qualifications
and experience.
NAME Shashikant Kushwaha
PLACE
-- 3 of 3 --

Personal Details: PHONE:
7983097426, 8896890404
EMAIL:
Skk551995@gmail.com
July(2020)-Till Date
Project - PKG -9 ( 8 Lane EXPRESWAY ), CH: Chainage at
247+310 to 290+950
Section of Delhi
45.640 Km
1200.00Cr.
HG Infra Engineering Limited May (2019) – July (2020)
th
PROFESSIONAL PROFILE
Committed Project Engineer with 6
-- 1 of 3 --
November ( 2017)- May (2019)
 Project Detail
n EPC Mode)
RESPONSBILITY
 As site Engineer Responsible for Taken Supervision. Paper Work. Lay out highway work Such As
Subgrade, GSB,WMM,DBM And Culvert Box Bridge, Other Highway work
 Bade Preparation Like Embankment, Subgrade GSB, WMM.
 Supervise The Work ON Day Basis As Per The Work Program
 Review and Forwarded to senior for approval of the work program of the concessionaire
 Review the field testing results and order removal and substitution of substandard material work as
required.
RESPONSIBILITY
 Execution work including C&G, embankment, sub-grade layer etc. also worked for bed maintaining a level
for all layer’s and laying by making pavement Layer of BC, DBM, WMM, GSB, SUB- GRADE, EMB etc. &
also making drawing by auto-cad at office etc
ADUCATIONAL QUALIFICATION

Extracted Resume Text: SHASHIKANT KUSHWAHA
B.tech Highway Engineering
years of experience in civil
construction industry. Adept at following directions and taking the
initiative to assist co- workers and clients in various ways. Dedicated to
quality assurance and solution-oriented thinking highly accomplished and
diligent professional in civil engineering and Project Management.
WORK EXPECERIEN
Roadway Solution India Infa LTD.
 Project -Construction of Eight Lane Talasari-Kim Expressway
from Km 103.400 To 128.000(Talasari To Karvad Section Of
Vadodara Mumbai Expressway) In the State of Gujarat under
NHDP Phase-VI on Hybrid Annuity mode(Phase IB-Package x)
 Authority Engineer - LEA Associates South Asia PVT Ltd.
 Client - National Highway Authority of India ( NHAI)
 Location - Dadra Nagar Haweli Dadam Diu
 Lenth - 24.600 Km
 Estimated Project Cost – 1587 Cr.
WORK EXPECERIEN
–Vadodara Greenfield Alignment (NH-148N) on EPC Mode
under, Bharatmala Pariyojana in the State of Rajasthan..
 Client - National Highway Authority of India ( NHAI)
 Authority Engineer – Dhruva & Chaitanya (JV)
 Location - Rajasthan,322701
 Length -
 Estimated project cost -
RESPONSIBILITY
 Responsible for construction of flexible pavements with embankment,
Sub- grade, WMM, DBM, BC, CTB, CTSB & various layers
 RE wall construction work with all the checking of geo- grid as well as
line and level of panel erection work
 Execution and monitoring of structure work, like Returning
wall ,Counterfort wall, Toe wall, Utility duct Pipe etc.
 Responsible for checking various field tests of materials.
 Quality control & Timely completion as per given schedule.
 Handling Consultants Complaints and Meetings.
 Preparing daily & weekly reports.
 Reconciliation of Materials
PROFILE
CONTACT
PHONE:
7983097426, 8896890404
EMAIL:
Skk551995@gmail.com
July(2020)-Till Date
Project - PKG -9 ( 8 Lane EXPRESWAY ), CH: Chainage at
247+310 to 290+950
Section of Delhi
45.640 Km
1200.00Cr.
HG Infra Engineering Limited May (2019) – July (2020)
th
PROFESSIONAL PROFILE
Committed Project Engineer with 6

-- 1 of 3 --

November ( 2017)- May (2019)
 Project Detail
n EPC Mode)
RESPONSBILITY
 As site Engineer Responsible for Taken Supervision. Paper Work. Lay out highway work Such As
Subgrade, GSB,WMM,DBM And Culvert Box Bridge, Other Highway work
 Bade Preparation Like Embankment, Subgrade GSB, WMM.
 Supervise The Work ON Day Basis As Per The Work Program
 Review and Forwarded to senior for approval of the work program of the concessionaire
 Review the field testing results and order removal and substitution of substandard material work as
required.
RESPONSIBILITY
 Execution work including C&G, embankment, sub-grade layer etc. also worked for bed maintaining a level
for all layer’s and laying by making pavement Layer of BC, DBM, WMM, GSB, SUB- GRADE, EMB etc. &
also making drawing by auto-cad at office etc
ADUCATIONAL QUALIFICATION
TECHNICAL SKILLS
B.tech in Civil Engineering From JB INSTITUTE OF TECHNOLOGY DEHRADUN UTTRAKHAND
Operating System:Windows 8, Windows 7 , MS Office, Net Surfing
Authority Engineer-Tata Consultant Ltd.
-National Highway Authority of India ( NHAI)
Length - 48.600Km
HG Infra Engineering Limited
- NH-76 Chittorgarh – Udaipur Ch. 214+780 to 278+000 with Fixable & Rigid paved
Estimatedprojectcost -800Cr.

-- 2 of 3 --

PERSONAL DETAIL
Date of Birth :- 05,May,1995
Nationality :- Indian
Languages :- English, Hindi
Permanent Address :- Vill And post – Jasdevpur Dist. – Ghazipur ( U.P)
DECLARATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, qualifications
and experience.
NAME Shashikant Kushwaha
PLACE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV 0806

Parsed Technical Skills: B.tech in Civil Engineering From JB INSTITUTE OF TECHNOLOGY DEHRADUN UTTRAKHAND, Operating System:Windows 8, Windows 7, MS Office, Net Surfing, Authority Engineer-Tata Consultant Ltd., National Highway Authority of India ( NHAI), Length - 48.600Km, HG Infra Engineering Limited, NH-76 Chittorgarh – Udaipur Ch. 214+780 to 278+000 with Fixable & Rigid paved, Estimatedprojectcost -800Cr., 2 of 3 --, PERSONAL DETAIL, Date of Birth :- 05, May, 1995, Nationality :- Indian, Languages :- English, Hindi, Permanent Address :- Vill And post – Jasdevpur Dist. – Ghazipur ( U.P), DECLARATION, I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, qualifications, and experience., NAME Shashikant Kushwaha, PLACE, 3 of 3 --'),
(5531, 'HIMANSHU KUMAR', 'himanshukumar2221989@gmail.com', '9873451958', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', 'Interpersonal Skills, Communication Skills, Technical Skills, Managerial Skills, Team Player, Analytical', 'Interpersonal Skills, Communication Skills, Technical Skills, Managerial Skills, Team Player, Analytical', ARRAY['TOTAL EXPERIENCE: 7 YEARS (3 years of Highways)', 'Desired Information', '1. Present CTC- 5.5 Lakh', '2. Expected CTC- 6-7 Lakh', '3. Total experience- 7 Years 7 months', '4. Present Location- Delhi-NCR', '5. Desired Location- Delhi-NCR', '1 of 7 --', 'INTERNSHIP/PROFESSIONAL EXPERIENCE (RECENT ON TOP)', 'G-ENG ADVISORY SERVICES (P) LIMITED January 2020–Till Date', 'HIGHWAY CONSULTANT FIRM', 'DESIGNATION: QUANTITY SURVEYOR', 'ROLE IN THE COMPANY', ' Performing quantity take-off for structures/bridges (MAJOR BRIDGE', 'MINOR', 'BRIDGE', 'VUP', 'LVUP', 'CUP', 'BOX CULVERT', 'SLAB CULVERT', 'PIPE', 'CULVERT PSC GIRDER ETC.) from detailed design drawings to enable the', 'development of Bills of Quantities for tender documents.', ' Performing quantity take-off for road works (CUT-FILL QUANTITY', 'SUBGRADE', 'GSB', 'WMM', 'DBM QUANTITY) using ROAD ESTIMATOR SOFTWARE.', ' Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the drainage', 'structures from drawings to prepare detailed estimate.', ' Coordinating with Design team / Specification Engineer to ensure all specifications', 'related to BOQ items are incorporated.', ' Preparing detailed Cost Estimate based on BOQ with prevailing market rates.', ' Conducting feasibility studies to estimate materials', 'time and labour costs.', '2 of 7 --', 'ASPEN INFRASTRUCTURE LIMITED', '(SKEIRON GROUP) May 2017– Dec 2019', 'WIND PROJECT', 'DESIGNATION: SENIOR SITE EXECUTIVE (CIVIL)', ' Management & Supervision- Supervising', 'Guiding and troubleshooting the Civil', 'engineering activities (including WIND TURBINE foundations', 'HT YARD', 'access', 'roads', 'and crane paths & pads) PCC', 'reinforcement', 'excavation', 'line out', 'marking as', 'per drawings & specifications within a multi-disciplinary project environment of wind', 'farm.', ' Field inspection and validation- Witnessing geotechnical investigation test on soil', 'concrete and other construction materials. Also responsible for calibrating and testing', 'measuring equipment for on-site or lab testing of materials used in the field.', ' Documentation & report writing- Document construction activities by taking photos', 'and preparing Daily Inspection Report', 'Preparation of field investigation reports.', ' Field Process Audits- Visiting sites along with the internal audit teams.', ' Discussion with Customers- Site visits with customers and addresses the customer', 'concerns by planning the activities with the same.', ' Planning & Scheduling for Contractors including man power handling', 'machinery', ' MX ROAD', ' MS WORD', ' MS Excel', ' MS POWER POINT', ' MS PROJECT', ' PRIMAWERA', ' AUTOCAD', ' ERP/SAP', ' ROAD ESTIMATOR', 'PERSONAL SNAPSHOT', '1. Date of Birth: 22-02-1989', '2. Father’s Name: MR. ASHOK KUMAR', '3. Languages Known: HINDI', 'ENGLISH', 'PUNJABI', '4. Constructive co-curricular interests: TAKING PART IN DESIGN COMPETITIONS.', '5. Social Service activities: TOOK PART IN ART OF LIVING AS A', 'VOLUNTEER', 'Place: New Delhi', 'Date: Signature', '6 of 7 --', '7 of 7 --']::text[], ARRAY['TOTAL EXPERIENCE: 7 YEARS (3 years of Highways)', 'Desired Information', '1. Present CTC- 5.5 Lakh', '2. Expected CTC- 6-7 Lakh', '3. Total experience- 7 Years 7 months', '4. Present Location- Delhi-NCR', '5. Desired Location- Delhi-NCR', '1 of 7 --', 'INTERNSHIP/PROFESSIONAL EXPERIENCE (RECENT ON TOP)', 'G-ENG ADVISORY SERVICES (P) LIMITED January 2020–Till Date', 'HIGHWAY CONSULTANT FIRM', 'DESIGNATION: QUANTITY SURVEYOR', 'ROLE IN THE COMPANY', ' Performing quantity take-off for structures/bridges (MAJOR BRIDGE', 'MINOR', 'BRIDGE', 'VUP', 'LVUP', 'CUP', 'BOX CULVERT', 'SLAB CULVERT', 'PIPE', 'CULVERT PSC GIRDER ETC.) from detailed design drawings to enable the', 'development of Bills of Quantities for tender documents.', ' Performing quantity take-off for road works (CUT-FILL QUANTITY', 'SUBGRADE', 'GSB', 'WMM', 'DBM QUANTITY) using ROAD ESTIMATOR SOFTWARE.', ' Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the drainage', 'structures from drawings to prepare detailed estimate.', ' Coordinating with Design team / Specification Engineer to ensure all specifications', 'related to BOQ items are incorporated.', ' Preparing detailed Cost Estimate based on BOQ with prevailing market rates.', ' Conducting feasibility studies to estimate materials', 'time and labour costs.', '2 of 7 --', 'ASPEN INFRASTRUCTURE LIMITED', '(SKEIRON GROUP) May 2017– Dec 2019', 'WIND PROJECT', 'DESIGNATION: SENIOR SITE EXECUTIVE (CIVIL)', ' Management & Supervision- Supervising', 'Guiding and troubleshooting the Civil', 'engineering activities (including WIND TURBINE foundations', 'HT YARD', 'access', 'roads', 'and crane paths & pads) PCC', 'reinforcement', 'excavation', 'line out', 'marking as', 'per drawings & specifications within a multi-disciplinary project environment of wind', 'farm.', ' Field inspection and validation- Witnessing geotechnical investigation test on soil', 'concrete and other construction materials. Also responsible for calibrating and testing', 'measuring equipment for on-site or lab testing of materials used in the field.', ' Documentation & report writing- Document construction activities by taking photos', 'and preparing Daily Inspection Report', 'Preparation of field investigation reports.', ' Field Process Audits- Visiting sites along with the internal audit teams.', ' Discussion with Customers- Site visits with customers and addresses the customer', 'concerns by planning the activities with the same.', ' Planning & Scheduling for Contractors including man power handling', 'machinery', ' MX ROAD', ' MS WORD', ' MS Excel', ' MS POWER POINT', ' MS PROJECT', ' PRIMAWERA', ' AUTOCAD', ' ERP/SAP', ' ROAD ESTIMATOR', 'PERSONAL SNAPSHOT', '1. Date of Birth: 22-02-1989', '2. Father’s Name: MR. ASHOK KUMAR', '3. Languages Known: HINDI', 'ENGLISH', 'PUNJABI', '4. Constructive co-curricular interests: TAKING PART IN DESIGN COMPETITIONS.', '5. Social Service activities: TOOK PART IN ART OF LIVING AS A', 'VOLUNTEER', 'Place: New Delhi', 'Date: Signature', '6 of 7 --', '7 of 7 --']::text[], ARRAY[]::text[], ARRAY['TOTAL EXPERIENCE: 7 YEARS (3 years of Highways)', 'Desired Information', '1. Present CTC- 5.5 Lakh', '2. Expected CTC- 6-7 Lakh', '3. Total experience- 7 Years 7 months', '4. Present Location- Delhi-NCR', '5. Desired Location- Delhi-NCR', '1 of 7 --', 'INTERNSHIP/PROFESSIONAL EXPERIENCE (RECENT ON TOP)', 'G-ENG ADVISORY SERVICES (P) LIMITED January 2020–Till Date', 'HIGHWAY CONSULTANT FIRM', 'DESIGNATION: QUANTITY SURVEYOR', 'ROLE IN THE COMPANY', ' Performing quantity take-off for structures/bridges (MAJOR BRIDGE', 'MINOR', 'BRIDGE', 'VUP', 'LVUP', 'CUP', 'BOX CULVERT', 'SLAB CULVERT', 'PIPE', 'CULVERT PSC GIRDER ETC.) from detailed design drawings to enable the', 'development of Bills of Quantities for tender documents.', ' Performing quantity take-off for road works (CUT-FILL QUANTITY', 'SUBGRADE', 'GSB', 'WMM', 'DBM QUANTITY) using ROAD ESTIMATOR SOFTWARE.', ' Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the drainage', 'structures from drawings to prepare detailed estimate.', ' Coordinating with Design team / Specification Engineer to ensure all specifications', 'related to BOQ items are incorporated.', ' Preparing detailed Cost Estimate based on BOQ with prevailing market rates.', ' Conducting feasibility studies to estimate materials', 'time and labour costs.', '2 of 7 --', 'ASPEN INFRASTRUCTURE LIMITED', '(SKEIRON GROUP) May 2017– Dec 2019', 'WIND PROJECT', 'DESIGNATION: SENIOR SITE EXECUTIVE (CIVIL)', ' Management & Supervision- Supervising', 'Guiding and troubleshooting the Civil', 'engineering activities (including WIND TURBINE foundations', 'HT YARD', 'access', 'roads', 'and crane paths & pads) PCC', 'reinforcement', 'excavation', 'line out', 'marking as', 'per drawings & specifications within a multi-disciplinary project environment of wind', 'farm.', ' Field inspection and validation- Witnessing geotechnical investigation test on soil', 'concrete and other construction materials. Also responsible for calibrating and testing', 'measuring equipment for on-site or lab testing of materials used in the field.', ' Documentation & report writing- Document construction activities by taking photos', 'and preparing Daily Inspection Report', 'Preparation of field investigation reports.', ' Field Process Audits- Visiting sites along with the internal audit teams.', ' Discussion with Customers- Site visits with customers and addresses the customer', 'concerns by planning the activities with the same.', ' Planning & Scheduling for Contractors including man power handling', 'machinery', ' MX ROAD', ' MS WORD', ' MS Excel', ' MS POWER POINT', ' MS PROJECT', ' PRIMAWERA', ' AUTOCAD', ' ERP/SAP', ' ROAD ESTIMATOR', 'PERSONAL SNAPSHOT', '1. Date of Birth: 22-02-1989', '2. Father’s Name: MR. ASHOK KUMAR', '3. Languages Known: HINDI', 'ENGLISH', 'PUNJABI', '4. Constructive co-curricular interests: TAKING PART IN DESIGN COMPETITIONS.', '5. Social Service activities: TOOK PART IN ART OF LIVING AS A', 'VOLUNTEER', 'Place: New Delhi', 'Date: Signature', '6 of 7 --', '7 of 7 --']::text[], '', '', '', ' Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, VUP, LVUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT PSC GIRDER ETC.) from detailed design drawings to enable the
development of Bills of Quantities for tender documents.
 Performing quantity take-off for road works (CUT-FILL QUANTITY, SUBGRADE,
GSB, WMM, DBM QUANTITY) using ROAD ESTIMATOR SOFTWARE.
 Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the drainage
structures from drawings to prepare detailed estimate.
 Coordinating with Design team / Specification Engineer to ensure all specifications
related to BOQ items are incorporated.
 Preparing detailed Cost Estimate based on BOQ with prevailing market rates.
 Conducting feasibility studies to estimate materials, time and labour costs.
-- 2 of 7 --
ASPEN INFRASTRUCTURE LIMITED, (SKEIRON GROUP) May 2017– Dec 2019
WIND PROJECT
DESIGNATION: SENIOR SITE EXECUTIVE (CIVIL)
ROLE IN THE COMPANY
 Management & Supervision- Supervising, Guiding and troubleshooting the Civil
engineering activities (including WIND TURBINE foundations, HT YARD, access
roads, and crane paths & pads) PCC, reinforcement, excavation, line out, marking as
per drawings & specifications within a multi-disciplinary project environment of wind
farm.
 Field inspection and validation- Witnessing geotechnical investigation test on soil,
concrete and other construction materials. Also responsible for calibrating and testing
measuring equipment for on-site or lab testing of materials used in the field.
 Documentation & report writing- Document construction activities by taking photos
and preparing Daily Inspection Report, Preparation of field investigation reports.
 Field Process Audits- Visiting sites along with the internal audit teams.
 Discussion with Customers- Site visits with customers and addresses the customer
concerns by planning the activities with the same.
 Planning & Scheduling for Contractors including man power handling, machinery
location, bill preparation etc.
 Execution of all MEP, HVAC & INTERIOR FIT OUT arrangements of various
structures including HVAC DUCTS, FIRE FIGHTING, PIPING, PLUMBING
ETC.
 Civil work execution of all electrical equipments (CT, PT, CVT, CB, 100 MVA
TRANSFORMER etc.) of 220KV substation including foundation work, land
development, road construction, site layout, control room construction, compound wall,
retaining wall, chain link fencing, soil investigation for SBC.
 Auditing of Contractors bills as per BOM (Bill of Materials).
DE GROUP, RANCHI May 2016– July 2016
INTERNSHIP
 Execution work at site including reinforcement, Plastering etc.
 Layout & Centering of the site using equipments like tape etc.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Himanshu kumar updated.pdf', 'Name: HIMANSHU KUMAR

Email: himanshukumar2221989@gmail.com

Phone: 9873451958

Headline: SUMMARY OF SKILLS

Profile Summary: Interpersonal Skills, Communication Skills, Technical Skills, Managerial Skills, Team Player, Analytical

Career Profile:  Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, VUP, LVUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT PSC GIRDER ETC.) from detailed design drawings to enable the
development of Bills of Quantities for tender documents.
 Performing quantity take-off for road works (CUT-FILL QUANTITY, SUBGRADE,
GSB, WMM, DBM QUANTITY) using ROAD ESTIMATOR SOFTWARE.
 Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the drainage
structures from drawings to prepare detailed estimate.
 Coordinating with Design team / Specification Engineer to ensure all specifications
related to BOQ items are incorporated.
 Preparing detailed Cost Estimate based on BOQ with prevailing market rates.
 Conducting feasibility studies to estimate materials, time and labour costs.
-- 2 of 7 --
ASPEN INFRASTRUCTURE LIMITED, (SKEIRON GROUP) May 2017– Dec 2019
WIND PROJECT
DESIGNATION: SENIOR SITE EXECUTIVE (CIVIL)
ROLE IN THE COMPANY
 Management & Supervision- Supervising, Guiding and troubleshooting the Civil
engineering activities (including WIND TURBINE foundations, HT YARD, access
roads, and crane paths & pads) PCC, reinforcement, excavation, line out, marking as
per drawings & specifications within a multi-disciplinary project environment of wind
farm.
 Field inspection and validation- Witnessing geotechnical investigation test on soil,
concrete and other construction materials. Also responsible for calibrating and testing
measuring equipment for on-site or lab testing of materials used in the field.
 Documentation & report writing- Document construction activities by taking photos
and preparing Daily Inspection Report, Preparation of field investigation reports.
 Field Process Audits- Visiting sites along with the internal audit teams.
 Discussion with Customers- Site visits with customers and addresses the customer
concerns by planning the activities with the same.
 Planning & Scheduling for Contractors including man power handling, machinery
location, bill preparation etc.
 Execution of all MEP, HVAC & INTERIOR FIT OUT arrangements of various
structures including HVAC DUCTS, FIRE FIGHTING, PIPING, PLUMBING
ETC.
 Civil work execution of all electrical equipments (CT, PT, CVT, CB, 100 MVA
TRANSFORMER etc.) of 220KV substation including foundation work, land
development, road construction, site layout, control room construction, compound wall,
retaining wall, chain link fencing, soil investigation for SBC.
 Auditing of Contractors bills as per BOM (Bill of Materials).
DE GROUP, RANCHI May 2016– July 2016
INTERNSHIP
 Execution work at site including reinforcement, Plastering etc.
 Layout & Centering of the site using equipments like tape etc.

Key Skills: TOTAL EXPERIENCE: 7 YEARS (3 years of Highways)
Desired Information
1. Present CTC- 5.5 Lakh
2. Expected CTC- 6-7 Lakh
3. Total experience- 7 Years 7 months
4. Present Location- Delhi-NCR
5. Desired Location- Delhi-NCR
-- 1 of 7 --
INTERNSHIP/PROFESSIONAL EXPERIENCE (RECENT ON TOP)
G-ENG ADVISORY SERVICES (P) LIMITED January 2020–Till Date
HIGHWAY CONSULTANT FIRM
DESIGNATION: QUANTITY SURVEYOR
ROLE IN THE COMPANY
 Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, VUP, LVUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT PSC GIRDER ETC.) from detailed design drawings to enable the
development of Bills of Quantities for tender documents.
 Performing quantity take-off for road works (CUT-FILL QUANTITY, SUBGRADE,
GSB, WMM, DBM QUANTITY) using ROAD ESTIMATOR SOFTWARE.
 Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the drainage
structures from drawings to prepare detailed estimate.
 Coordinating with Design team / Specification Engineer to ensure all specifications
related to BOQ items are incorporated.
 Preparing detailed Cost Estimate based on BOQ with prevailing market rates.
 Conducting feasibility studies to estimate materials, time and labour costs.
-- 2 of 7 --
ASPEN INFRASTRUCTURE LIMITED, (SKEIRON GROUP) May 2017– Dec 2019
WIND PROJECT
DESIGNATION: SENIOR SITE EXECUTIVE (CIVIL)
ROLE IN THE COMPANY
 Management & Supervision- Supervising, Guiding and troubleshooting the Civil
engineering activities (including WIND TURBINE foundations, HT YARD, access
roads, and crane paths & pads) PCC, reinforcement, excavation, line out, marking as
per drawings & specifications within a multi-disciplinary project environment of wind
farm.
 Field inspection and validation- Witnessing geotechnical investigation test on soil,
concrete and other construction materials. Also responsible for calibrating and testing
measuring equipment for on-site or lab testing of materials used in the field.
 Documentation & report writing- Document construction activities by taking photos
and preparing Daily Inspection Report, Preparation of field investigation reports.
 Field Process Audits- Visiting sites along with the internal audit teams.
 Discussion with Customers- Site visits with customers and addresses the customer
concerns by planning the activities with the same.
 Planning & Scheduling for Contractors including man power handling, machinery

IT Skills:  MX ROAD
 MS WORD
 MS Excel
 MS POWER POINT
 MS PROJECT
 PRIMAWERA
 AUTOCAD
 ERP/SAP
 ROAD ESTIMATOR
PERSONAL SNAPSHOT
1. Date of Birth: 22-02-1989
2. Father’s Name: MR. ASHOK KUMAR
3. Languages Known: HINDI, ENGLISH, PUNJABI
4. Constructive co-curricular interests: TAKING PART IN DESIGN COMPETITIONS.
5. Social Service activities: TOOK PART IN ART OF LIVING AS A
VOLUNTEER
Place: New Delhi
Date: Signature
-- 6 of 7 --
-- 7 of 7 --

Education:  Secretary, Organizing Committee, PRARAMBH – THE BEGINNING, Annual Technical
Festival of College, Managed Promotional Campaigns.
 Participated under Design competition held at RICS SBE during WORLD GREEN
BUILDING WEEK in September 2015.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
PASSING
YEAR
NAME OF CERTIFICATION BOARD/ UNIVERSITY PERCENTAGE/
CGPA
2005 10th C.B.S.E. 84.8%
2007 12th C.B.S.E. 60%
2011 B. TECH (CIVIL) GURU GOBIND SINGH IP
UNIVERSITY 63.8%
2017
MBA CONSTRUCTION
PROJECT
MANAGEMENT RICS SBE, AMITY UNIVERSITY 6.3
COMPUTER SKILLS/ SOFTWARES
 MX ROAD
 MS WORD
 MS Excel
 MS POWER POINT
 MS PROJECT
 PRIMAWERA
 AUTOCAD
 ERP/SAP
 ROAD ESTIMATOR
PERSONAL SNAPSHOT
1. Date of Birth: 22-02-1989
2. Father’s Name: MR. ASHOK KUMAR
3. Languages Known: HINDI, ENGLISH, PUNJABI
4. Constructive co-curricular interests: TAKING PART IN DESIGN COMPETITIONS.
5. Social Service activities: TOOK PART IN ART OF LIVING AS A
VOLUNTEER
Place: New Delhi
Date: Signature
-- 6 of 7 --
-- 7 of 7 --

Extracted Resume Text: HIMANSHU KUMAR
34/9 GROUND FLOOR, OLD RAJENDER NAGAR,
NEW DELHI-110060
PH: 9873451958, 0-8076224222,
E-MAIL: himanshukumar2221989@gmail.com
SUMMARY OF SKILLS
Interpersonal Skills, Communication Skills, Technical Skills, Managerial Skills, Team Player, Analytical
Skills
TOTAL EXPERIENCE: 7 YEARS (3 years of Highways)
Desired Information
1. Present CTC- 5.5 Lakh
2. Expected CTC- 6-7 Lakh
3. Total experience- 7 Years 7 months
4. Present Location- Delhi-NCR
5. Desired Location- Delhi-NCR

-- 1 of 7 --

INTERNSHIP/PROFESSIONAL EXPERIENCE (RECENT ON TOP)
G-ENG ADVISORY SERVICES (P) LIMITED January 2020–Till Date
HIGHWAY CONSULTANT FIRM
DESIGNATION: QUANTITY SURVEYOR
ROLE IN THE COMPANY
 Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR
BRIDGE, VUP, LVUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE
CULVERT PSC GIRDER ETC.) from detailed design drawings to enable the
development of Bills of Quantities for tender documents.
 Performing quantity take-off for road works (CUT-FILL QUANTITY, SUBGRADE,
GSB, WMM, DBM QUANTITY) using ROAD ESTIMATOR SOFTWARE.
 Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the drainage
structures from drawings to prepare detailed estimate.
 Coordinating with Design team / Specification Engineer to ensure all specifications
related to BOQ items are incorporated.
 Preparing detailed Cost Estimate based on BOQ with prevailing market rates.
 Conducting feasibility studies to estimate materials, time and labour costs.

-- 2 of 7 --

ASPEN INFRASTRUCTURE LIMITED, (SKEIRON GROUP) May 2017– Dec 2019
WIND PROJECT
DESIGNATION: SENIOR SITE EXECUTIVE (CIVIL)
ROLE IN THE COMPANY
 Management & Supervision- Supervising, Guiding and troubleshooting the Civil
engineering activities (including WIND TURBINE foundations, HT YARD, access
roads, and crane paths & pads) PCC, reinforcement, excavation, line out, marking as
per drawings & specifications within a multi-disciplinary project environment of wind
farm.
 Field inspection and validation- Witnessing geotechnical investigation test on soil,
concrete and other construction materials. Also responsible for calibrating and testing
measuring equipment for on-site or lab testing of materials used in the field.
 Documentation & report writing- Document construction activities by taking photos
and preparing Daily Inspection Report, Preparation of field investigation reports.
 Field Process Audits- Visiting sites along with the internal audit teams.
 Discussion with Customers- Site visits with customers and addresses the customer
concerns by planning the activities with the same.
 Planning & Scheduling for Contractors including man power handling, machinery
location, bill preparation etc.
 Execution of all MEP, HVAC & INTERIOR FIT OUT arrangements of various
structures including HVAC DUCTS, FIRE FIGHTING, PIPING, PLUMBING
ETC.
 Civil work execution of all electrical equipments (CT, PT, CVT, CB, 100 MVA
TRANSFORMER etc.) of 220KV substation including foundation work, land
development, road construction, site layout, control room construction, compound wall,
retaining wall, chain link fencing, soil investigation for SBC.
 Auditing of Contractors bills as per BOM (Bill of Materials).
DE GROUP, RANCHI May 2016– July 2016
INTERNSHIP
 Execution work at site including reinforcement, Plastering etc.
 Layout & Centering of the site using equipments like tape etc.
 Construction of various work on the site like retaining wall, staircase etc. as per
drawings.

-- 3 of 7 --

CONCAST INFRATECH LIMITED June 2014 – July 2015
(HIGHWAY FIRM)
DESIGNATION: JUNIOR QUANTITY SURVEYOR
ROLE IN THE COMPANY
 Planning, Scheduling & Monitoring of 4 highway Projects including Bameetha
–Panna Road Project, AMBHA Road Project under MPRDC by visiting sites on
regular basis and auditing the work as per work schedule.
 Monitoring & Reviewing of all MEP, HVAC & INTERIOR FIT OUT
arrangements of various structures existing in the road project including TOLL
PLAZA, HVAC DUCTS, FIRE FIGHTING, PIPING, PLUMBING ETC.
 Auditing of Sub Contractor’s RA Bills (HIGHWAYS & STRUCTURES) by taking
off Joint Measurements at site, preparing BOQ by taking off quantities from drawings,
working on ROAD ESTIMATOR software, preparing Rate Analysis, Monitoring
project progress as per Concession Agreement
 Developing Work Programmes, Strip Charts, Bar Charts, Cash Flow Statements,
Budget Estimate etc. in the head office by taking progress from site & evaluating the
same.
 Calculating Optimal Material requirement, Manpower Requirement & Machinery
Requirement.
 Performing Material Reconciliation & preparing Material Reconciliation Statements,
rate analysis of civil works etc.
 Checking theoretical consumption of steel, cement & other material supplied free of
cost to the contractor and make recovery in case of excess consumption & wastage.
 Ensuring recovery against the rework/ faulty work from the contractors as per
recommendations from site.
 Supporting in tendering process by responding to tender clarifications related to Bills of
Quantities, evaluation of contractor’s submission and the preparation of the Tender
Analysis Reports.
 Evaluating shortlisted tenders, negotiating with the tenderers and finalizing the
contractors. Issuing LOI and following up with the contractors for mobilization and
submission of securities. Preparing & issuing Work Orders as per mutually agreed final
terms with the contractor.

-- 4 of 7 --

CFEES, DRDO October 2012 – May 2014
(GOVT. FIRM)
DESIGNATION: JUNIOR RESEARCH FELLOW
ROLE IN THE COMPANY
 Designing of Explosive/Propellant storage Structures using design parameters such
as pressure, impulse and forwarding design to various MOD establishments.
 Execution of site activities including lineout, Centering, reinforcement etc. as per
drawings & specifications.
 Estimation and preparation of Bill of Quantities for the storage structure by doing rate
analysis of various civil works & taking out quantities from drawings.
 Auditing of Sub Contractor’s RA BILLS by conducting site inspection & verifying the
measurements at site.
SADBHAV ENGINEERING LIMITED August 2011- October 2012
(HIGHWAY FIRM)
DESIGNATION: TRAINEE ENGINEER (Highway/ Structure)
ROLE IN THE COMPANY
 Responsible for Laboratory & Field testing of the construction materials for Highway
(Embankment, Sub base, base course & wearing course, bituminous & non-
bituminous).
 Supervision of Embankment, Sub-Grade, GSB, WMM as per MORT&H
specification using latest construction equipments.
 Checking of levels and processing of compaction during construction of each layer.
 Execution of all MEP, HVAC & INTERIOR FIT OUT arrangements of various
structures existing in the road project including TOLL PLAZA, HVAC DUCTS,
FIREFIGHTING, PIPING, PLUMBING ETC.
 Execution of all civil structures existing in the road project (PIPE CULVERT, SLAB
CULVERT, BRIDGES, ROB, VEHICULAR UNDERPASSES, DRAINAGE
WORKS, PSC GIRDERS etc.)
 Also involved in designing cross section of roads using software such as AutoCAD,
ROAD ESTIMATOR etc.
 Auditing of Sub Contractor’s RA Bills (both Highways and Structures) by using
software ERP.

-- 5 of 7 --

ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Secretary, Organizing Committee, PRARAMBH – THE BEGINNING, Annual Technical
Festival of College, Managed Promotional Campaigns.
 Participated under Design competition held at RICS SBE during WORLD GREEN
BUILDING WEEK in September 2015.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
PASSING
YEAR
NAME OF CERTIFICATION BOARD/ UNIVERSITY PERCENTAGE/
CGPA
2005 10th C.B.S.E. 84.8%
2007 12th C.B.S.E. 60%
2011 B. TECH (CIVIL) GURU GOBIND SINGH IP
UNIVERSITY 63.8%
2017
MBA CONSTRUCTION
PROJECT
MANAGEMENT RICS SBE, AMITY UNIVERSITY 6.3
COMPUTER SKILLS/ SOFTWARES
 MX ROAD
 MS WORD
 MS Excel
 MS POWER POINT
 MS PROJECT
 PRIMAWERA
 AUTOCAD
 ERP/SAP
 ROAD ESTIMATOR
PERSONAL SNAPSHOT
1. Date of Birth: 22-02-1989
2. Father’s Name: MR. ASHOK KUMAR
3. Languages Known: HINDI, ENGLISH, PUNJABI
4. Constructive co-curricular interests: TAKING PART IN DESIGN COMPETITIONS.
5. Social Service activities: TOOK PART IN ART OF LIVING AS A
VOLUNTEER
Place: New Delhi
Date: Signature

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume Himanshu kumar updated.pdf

Parsed Technical Skills: TOTAL EXPERIENCE: 7 YEARS (3 years of Highways), Desired Information, 1. Present CTC- 5.5 Lakh, 2. Expected CTC- 6-7 Lakh, 3. Total experience- 7 Years 7 months, 4. Present Location- Delhi-NCR, 5. Desired Location- Delhi-NCR, 1 of 7 --, INTERNSHIP/PROFESSIONAL EXPERIENCE (RECENT ON TOP), G-ENG ADVISORY SERVICES (P) LIMITED January 2020–Till Date, HIGHWAY CONSULTANT FIRM, DESIGNATION: QUANTITY SURVEYOR, ROLE IN THE COMPANY,  Performing quantity take-off for structures/bridges (MAJOR BRIDGE, MINOR, BRIDGE, VUP, LVUP, CUP, BOX CULVERT, SLAB CULVERT, PIPE, CULVERT PSC GIRDER ETC.) from detailed design drawings to enable the, development of Bills of Quantities for tender documents.,  Performing quantity take-off for road works (CUT-FILL QUANTITY, SUBGRADE, GSB, WMM, DBM QUANTITY) using ROAD ESTIMATOR SOFTWARE.,  Doing Reinforcement calculations (BAR BENDING SCHEDULE) of all the drainage, structures from drawings to prepare detailed estimate.,  Coordinating with Design team / Specification Engineer to ensure all specifications, related to BOQ items are incorporated.,  Preparing detailed Cost Estimate based on BOQ with prevailing market rates.,  Conducting feasibility studies to estimate materials, time and labour costs., 2 of 7 --, ASPEN INFRASTRUCTURE LIMITED, (SKEIRON GROUP) May 2017– Dec 2019, WIND PROJECT, DESIGNATION: SENIOR SITE EXECUTIVE (CIVIL),  Management & Supervision- Supervising, Guiding and troubleshooting the Civil, engineering activities (including WIND TURBINE foundations, HT YARD, access, roads, and crane paths & pads) PCC, reinforcement, excavation, line out, marking as, per drawings & specifications within a multi-disciplinary project environment of wind, farm.,  Field inspection and validation- Witnessing geotechnical investigation test on soil, concrete and other construction materials. Also responsible for calibrating and testing, measuring equipment for on-site or lab testing of materials used in the field.,  Documentation & report writing- Document construction activities by taking photos, and preparing Daily Inspection Report, Preparation of field investigation reports.,  Field Process Audits- Visiting sites along with the internal audit teams.,  Discussion with Customers- Site visits with customers and addresses the customer, concerns by planning the activities with the same.,  Planning & Scheduling for Contractors including man power handling, machinery,  MX ROAD,  MS WORD,  MS Excel,  MS POWER POINT,  MS PROJECT,  PRIMAWERA,  AUTOCAD,  ERP/SAP,  ROAD ESTIMATOR, PERSONAL SNAPSHOT, 1. Date of Birth: 22-02-1989, 2. Father’s Name: MR. ASHOK KUMAR, 3. Languages Known: HINDI, ENGLISH, PUNJABI, 4. Constructive co-curricular interests: TAKING PART IN DESIGN COMPETITIONS., 5. Social Service activities: TOOK PART IN ART OF LIVING AS A, VOLUNTEER, Place: New Delhi, Date: Signature, 6 of 7 --, 7 of 7 --'),
(5532, 'Name : Belim Mujahid Ramzan', 'belimmujahid0@gmail.com', '8369783465', 'SUMMARY OF EXPERIENCE:', 'SUMMARY OF EXPERIENCE:', 'Over 3 years and 1 months combined experience in Civil and Structural Engineering in residential,
commercial, and assembly buildings. Experience in various types concrete building designs, supports and
foundations. Responsibilities include layout, design and analysis, review, coordination and field inspection
of projects.', 'Over 3 years and 1 months combined experience in Civil and Structural Engineering in residential,
commercial, and assembly buildings. Experience in various types concrete building designs, supports and
foundations. Responsibilities include layout, design and analysis, review, coordination and field inspection
of projects.', ARRAY['STRENGTH:', 'Smart worker', 'Dedication', 'Team player', 'Quick learner and Winning attitude.', 'SUMMARY OF EXPERIENCE:', 'Over 3 years and 1 months combined experience in Civil and Structural Engineering in residential', 'commercial', 'and assembly buildings. Experience in various types concrete building designs', 'supports and', 'foundations. Responsibilities include layout', 'design and analysis', 'review', 'coordination and field inspection', 'of projects.', ' OFFICE UTILITIES: Microsoft Word', 'Microsoft Excel', 'Microsoft Power Point', ' ENGINEERING PACKAGE: ETABS', 'SAFE', 'AUTOCAD.']::text[], ARRAY['STRENGTH:', 'Smart worker', 'Dedication', 'Team player', 'Quick learner and Winning attitude.', 'SUMMARY OF EXPERIENCE:', 'Over 3 years and 1 months combined experience in Civil and Structural Engineering in residential', 'commercial', 'and assembly buildings. Experience in various types concrete building designs', 'supports and', 'foundations. Responsibilities include layout', 'design and analysis', 'review', 'coordination and field inspection', 'of projects.', ' OFFICE UTILITIES: Microsoft Word', 'Microsoft Excel', 'Microsoft Power Point', ' ENGINEERING PACKAGE: ETABS', 'SAFE', 'AUTOCAD.']::text[], ARRAY[]::text[], ARRAY['STRENGTH:', 'Smart worker', 'Dedication', 'Team player', 'Quick learner and Winning attitude.', 'SUMMARY OF EXPERIENCE:', 'Over 3 years and 1 months combined experience in Civil and Structural Engineering in residential', 'commercial', 'and assembly buildings. Experience in various types concrete building designs', 'supports and', 'foundations. Responsibilities include layout', 'design and analysis', 'review', 'coordination and field inspection', 'of projects.', ' OFFICE UTILITIES: Microsoft Word', 'Microsoft Excel', 'Microsoft Power Point', ' ENGINEERING PACKAGE: ETABS', 'SAFE', 'AUTOCAD.']::text[], '', 'PERSONAL STATEMENT:
To apply my knowledge and skills to contribute my best towards growth and development of the
organization and learn from my experience and add more value through constant upgradation of
skills and knowledge.
STRENGTH:
Smart worker, Dedication, Team player, Quick learner and Winning attitude.
SUMMARY OF EXPERIENCE:
Over 3 years and 1 months combined experience in Civil and Structural Engineering in residential,
commercial, and assembly buildings. Experience in various types concrete building designs, supports and
foundations. Responsibilities include layout, design and analysis, review, coordination and field inspection
of projects.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF EXPERIENCE:","company":"Imported from resume CSV","description":"Company: “ Hanware Consultants”\nPeriod: 2nd Septmber2017 to present.\nDescription: Structural Design Engineer\nRESPONSIBILITIES:\n Responsible for analyzing and designing more than 10 projects.\n Prepared and reviewed structural drawings.\n Analyzed and designed multi-storied residential buildings and assembly buildings considering gravity\nloads, wind loads and seismic loads.\n Designed isolated, eccentric, combined footing and raft foundation considering moment and punching\nshear.\n Designed columns, beams, and slabs for residential and assembly buildings.\n Designed Overhead water tanks for residential and assembly buildings.\n Designed joists, beams and columns for steel transit structures.\n Designed many long span assembly buildings upto 20m span.\n Prepared structural drawings using AutoCad and inspected steel reinforcement at the site prior to\nconcreting.\n Liaising with other designers, including architects, to agree on safe designs with the aesthetic concept of\nthe construction.\n-- 1 of 3 --\nLIST OF PROJECTS:\nNO. ARCHITECT DEVELOPER STOREY LOCATION\n1 M/S. A. P.DHARIA & ASSOCIATES. M/S. ALF DEVELOPERS B+G+22 SAAT RASTA\n2 BIDCO ENGINEERING DIVISION\nM/S.HOUSING\nDEVELOPMENT &\nINFRASTRUCTURE G+7 SANTACRUZ\n3 DESIGN CENTRE M/s. M.K.ENTERPRISES G+4 DONGRI\n4 KAZI & ASSOCIATES K. REALTORS G+22 DO TAKI\n5 KADAKIA N. K.\nM/s. UNIVERSAL\nCONSTRUCTION CO. G+23 MAZGAON\n6 AMAN & ASSOCIATES\nCITY MAKER BUILDERS PVT.\nLTD. B+G+18 NAGPADA\n7 RAJENDRA U. PAGNIS M/s. V.M.HOMES PVT.LTD G+25 GRANT ROAD\n8 ELLORA PROJECT CONSULTANTS M/S. QASWA CONSTRUCTION G+4 MALAD\n9 M.S.KONARCH ASSOCIATES\nM/S RELIABLE INVESTMNT &\nDEVELOPERS G+22\nCHANDANWAD\nI\n10 LILAC VASAI KANTHARIA GROUP G+4 VASAI\n11 BUNGLOW AT TUDIL KHALEEL HANWARE G+2 TUDIL,RAIGAD\n12 SHELKE AND ASSOCIATES\nM/s. NIVARAUILDERS &\nDEVELOPERS. G+22 MATUNGA\nPROFESSIONAL QUALIFICATION:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mujahid belim resume 1.pdf', 'Name: Name : Belim Mujahid Ramzan

Email: belimmujahid0@gmail.com

Phone: 8369783465

Headline: SUMMARY OF EXPERIENCE:

Profile Summary: Over 3 years and 1 months combined experience in Civil and Structural Engineering in residential,
commercial, and assembly buildings. Experience in various types concrete building designs, supports and
foundations. Responsibilities include layout, design and analysis, review, coordination and field inspection
of projects.

Key Skills: STRENGTH:
Smart worker, Dedication, Team player, Quick learner and Winning attitude.
SUMMARY OF EXPERIENCE:
Over 3 years and 1 months combined experience in Civil and Structural Engineering in residential,
commercial, and assembly buildings. Experience in various types concrete building designs, supports and
foundations. Responsibilities include layout, design and analysis, review, coordination and field inspection
of projects.

IT Skills:  OFFICE UTILITIES: Microsoft Word, Microsoft Excel, Microsoft Power Point
 ENGINEERING PACKAGE: ETABS, SAFE, AUTOCAD.

Employment: Company: “ Hanware Consultants”
Period: 2nd Septmber2017 to present.
Description: Structural Design Engineer
RESPONSIBILITIES:
 Responsible for analyzing and designing more than 10 projects.
 Prepared and reviewed structural drawings.
 Analyzed and designed multi-storied residential buildings and assembly buildings considering gravity
loads, wind loads and seismic loads.
 Designed isolated, eccentric, combined footing and raft foundation considering moment and punching
shear.
 Designed columns, beams, and slabs for residential and assembly buildings.
 Designed Overhead water tanks for residential and assembly buildings.
 Designed joists, beams and columns for steel transit structures.
 Designed many long span assembly buildings upto 20m span.
 Prepared structural drawings using AutoCad and inspected steel reinforcement at the site prior to
concreting.
 Liaising with other designers, including architects, to agree on safe designs with the aesthetic concept of
the construction.
-- 1 of 3 --
LIST OF PROJECTS:
NO. ARCHITECT DEVELOPER STOREY LOCATION
1 M/S. A. P.DHARIA & ASSOCIATES. M/S. ALF DEVELOPERS B+G+22 SAAT RASTA
2 BIDCO ENGINEERING DIVISION
M/S.HOUSING
DEVELOPMENT &
INFRASTRUCTURE G+7 SANTACRUZ
3 DESIGN CENTRE M/s. M.K.ENTERPRISES G+4 DONGRI
4 KAZI & ASSOCIATES K. REALTORS G+22 DO TAKI
5 KADAKIA N. K.
M/s. UNIVERSAL
CONSTRUCTION CO. G+23 MAZGAON
6 AMAN & ASSOCIATES
CITY MAKER BUILDERS PVT.
LTD. B+G+18 NAGPADA
7 RAJENDRA U. PAGNIS M/s. V.M.HOMES PVT.LTD G+25 GRANT ROAD
8 ELLORA PROJECT CONSULTANTS M/S. QASWA CONSTRUCTION G+4 MALAD
9 M.S.KONARCH ASSOCIATES
M/S RELIABLE INVESTMNT &
DEVELOPERS G+22
CHANDANWAD
I
10 LILAC VASAI KANTHARIA GROUP G+4 VASAI
11 BUNGLOW AT TUDIL KHALEEL HANWARE G+2 TUDIL,RAIGAD
12 SHELKE AND ASSOCIATES
M/s. NIVARAUILDERS &
DEVELOPERS. G+22 MATUNGA
PROFESSIONAL QUALIFICATION:

Personal Details: PERSONAL STATEMENT:
To apply my knowledge and skills to contribute my best towards growth and development of the
organization and learn from my experience and add more value through constant upgradation of
skills and knowledge.
STRENGTH:
Smart worker, Dedication, Team player, Quick learner and Winning attitude.
SUMMARY OF EXPERIENCE:
Over 3 years and 1 months combined experience in Civil and Structural Engineering in residential,
commercial, and assembly buildings. Experience in various types concrete building designs, supports and
foundations. Responsibilities include layout, design and analysis, review, coordination and field inspection
of projects.

Extracted Resume Text: CURRICULAM VITAE
Name : Belim Mujahid Ramzan
Mobile : 8369783465/9867471304
Email:belimmujahid0@gmail.com
Address: Triveni Nagar,Malad(East),Mumbai 400097.
PERSONAL STATEMENT:
To apply my knowledge and skills to contribute my best towards growth and development of the
organization and learn from my experience and add more value through constant upgradation of
skills and knowledge.
STRENGTH:
Smart worker, Dedication, Team player, Quick learner and Winning attitude.
SUMMARY OF EXPERIENCE:
Over 3 years and 1 months combined experience in Civil and Structural Engineering in residential,
commercial, and assembly buildings. Experience in various types concrete building designs, supports and
foundations. Responsibilities include layout, design and analysis, review, coordination and field inspection
of projects.
PROFESSIONAL EXPERIENCE:
Company: “ Hanware Consultants”
Period: 2nd Septmber2017 to present.
Description: Structural Design Engineer
RESPONSIBILITIES:
 Responsible for analyzing and designing more than 10 projects.
 Prepared and reviewed structural drawings.
 Analyzed and designed multi-storied residential buildings and assembly buildings considering gravity
loads, wind loads and seismic loads.
 Designed isolated, eccentric, combined footing and raft foundation considering moment and punching
shear.
 Designed columns, beams, and slabs for residential and assembly buildings.
 Designed Overhead water tanks for residential and assembly buildings.
 Designed joists, beams and columns for steel transit structures.
 Designed many long span assembly buildings upto 20m span.
 Prepared structural drawings using AutoCad and inspected steel reinforcement at the site prior to
concreting.
 Liaising with other designers, including architects, to agree on safe designs with the aesthetic concept of
the construction.

-- 1 of 3 --

LIST OF PROJECTS:
NO. ARCHITECT DEVELOPER STOREY LOCATION
1 M/S. A. P.DHARIA & ASSOCIATES. M/S. ALF DEVELOPERS B+G+22 SAAT RASTA
2 BIDCO ENGINEERING DIVISION
M/S.HOUSING
DEVELOPMENT &
INFRASTRUCTURE G+7 SANTACRUZ
3 DESIGN CENTRE M/s. M.K.ENTERPRISES G+4 DONGRI
4 KAZI & ASSOCIATES K. REALTORS G+22 DO TAKI
5 KADAKIA N. K.
M/s. UNIVERSAL
CONSTRUCTION CO. G+23 MAZGAON
6 AMAN & ASSOCIATES
CITY MAKER BUILDERS PVT.
LTD. B+G+18 NAGPADA
7 RAJENDRA U. PAGNIS M/s. V.M.HOMES PVT.LTD G+25 GRANT ROAD
8 ELLORA PROJECT CONSULTANTS M/S. QASWA CONSTRUCTION G+4 MALAD
9 M.S.KONARCH ASSOCIATES
M/S RELIABLE INVESTMNT &
DEVELOPERS G+22
CHANDANWAD
I
10 LILAC VASAI KANTHARIA GROUP G+4 VASAI
11 BUNGLOW AT TUDIL KHALEEL HANWARE G+2 TUDIL,RAIGAD
12 SHELKE AND ASSOCIATES
M/s. NIVARAUILDERS &
DEVELOPERS. G+22 MATUNGA
PROFESSIONAL QUALIFICATION:
PERSONAL INFORMATION:
 BIRTH DATE : 21st May 1995.
 GENDER : Male.
 NATIONALITY: Indian.
 LANGUAGES: English,, Hindi, Marathi.
BOARD / UNIVERSITY EXAMINATION PERCENTAGE YEAR OF PASSING
MSBSHSE S.S.C 69.09 % 2010
MSBSHSE H.S.C 70.67% 2012
UNIVERSITY OF MUMBAI B.E 6.45 2016

-- 2 of 3 --

COMPUTER SKILLS:
 OFFICE UTILITIES: Microsoft Word, Microsoft Excel, Microsoft Power Point
 ENGINEERING PACKAGE: ETABS, SAFE, AUTOCAD.
SKILLS:
 Good analytical and problem-solving skills.
 Keen interest in structural subjects.
 Computer literacy.
 Excellent oral and written communication skills.
 Diagrammatic skills.
 Team working ability.
 An interest in the design and structure of buildings.
 Basic knowledge of usefull softwares

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mujahid belim resume 1.pdf

Parsed Technical Skills: STRENGTH:, Smart worker, Dedication, Team player, Quick learner and Winning attitude., SUMMARY OF EXPERIENCE:, Over 3 years and 1 months combined experience in Civil and Structural Engineering in residential, commercial, and assembly buildings. Experience in various types concrete building designs, supports and, foundations. Responsibilities include layout, design and analysis, review, coordination and field inspection, of projects.,  OFFICE UTILITIES: Microsoft Word, Microsoft Excel, Microsoft Power Point,  ENGINEERING PACKAGE: ETABS, SAFE, AUTOCAD.'),
(5533, 'Vikash gupta', 'vikasg624@gmail.com', '7389364789', 'OBJECTIVE', 'OBJECTIVE', 'To further my professional career with an executive level management position in a world class company. Seek to
diversify my skills in another industry and as part of a larger organization. Relocation desirable.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
10 Sri Sai Baba Adarsh Vidya Mandir
Raigarh (C.G) 2012 78%%
12 Sri Sai Baba Adarsh Vidya Mandir
Raigarh (C. G) 2014 64%
BE CIVIL
Kirodimal Institute of Technology
Raigarh / Chhattisgarh Swami
Vivekanand Technical University Durg
(C. G)
2019 71%', 'To further my professional career with an executive level management position in a world class company. Seek to
diversify my skills in another industry and as part of a larger organization. Relocation desirable.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
10 Sri Sai Baba Adarsh Vidya Mandir
Raigarh (C.G) 2012 78%%
12 Sri Sai Baba Adarsh Vidya Mandir
Raigarh (C. G) 2014 64%
BE CIVIL
Kirodimal Institute of Technology
Raigarh / Chhattisgarh Swami
Vivekanand Technical University Durg
(C. G)
2019 71%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '• Managing highway-related projects from conceptual stages through all phases of pre- and post-contract
activities
Supervising and overseeing the work of project design team members including senior engineers, engineers and
graduates
Coaching, mentoring and developing junior staff
Managing and developing both internal and external client relationships and identification and management of
project risks
Undertake the role of Project Manager as necessary
Knowledge of standard engineering practices, techniques and procedures
Managerial responsibility for scheduling and resourcing project teams and related staff development activities', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization Designation Duration\nRSA GROUP Raipur Highway and Saftey engineer Aug 2019 - till date"}]'::jsonb, '[{"title":"Imported project details","description":"Title : NH49\nDescription : Rehabilitation and upgradation of NH49 from KM 216+334 To 276+786 Masanikala -\nRengalpali / odisha border.\nCost - 314 crore\nClient - Ramky infrastructure pvt Ltd.\nConsultancy - Bloom infrastructure and logistic pvt Ltd.\nDuration : Aug 2019 to till date\nRole : Highway engineer and Saftey engineer\nFIELD OF INTEREST\n• Construction management\nczxc\nINDUSTRIAL EXPOSURE\nImplant Training at : PWD Training Bridge department"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• PWD Training certificate\nHOBBIES\n• Cooking and singing\ndcx\nDECLARATION\nI hereby declare that the above furnished information is authentic to the best of my knowledge.\ngbgb\n-- 1 of 2 --\nDate : 31/07/2021\nPlace : Kharsia\n(Vikash gupta)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV 2021 NEW.pdf', 'Name: Vikash gupta

Email: vikasg624@gmail.com

Phone: 7389364789

Headline: OBJECTIVE

Profile Summary: To further my professional career with an executive level management position in a world class company. Seek to
diversify my skills in another industry and as part of a larger organization. Relocation desirable.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
10 Sri Sai Baba Adarsh Vidya Mandir
Raigarh (C.G) 2012 78%%
12 Sri Sai Baba Adarsh Vidya Mandir
Raigarh (C. G) 2014 64%
BE CIVIL
Kirodimal Institute of Technology
Raigarh / Chhattisgarh Swami
Vivekanand Technical University Durg
(C. G)
2019 71%

Career Profile: • Managing highway-related projects from conceptual stages through all phases of pre- and post-contract
activities
Supervising and overseeing the work of project design team members including senior engineers, engineers and
graduates
Coaching, mentoring and developing junior staff
Managing and developing both internal and external client relationships and identification and management of
project risks
Undertake the role of Project Manager as necessary
Knowledge of standard engineering practices, techniques and procedures
Managerial responsibility for scheduling and resourcing project teams and related staff development activities

Employment: Organization Designation Duration
RSA GROUP Raipur Highway and Saftey engineer Aug 2019 - till date

Education: Degree/Course Institution Year of Passing Percentage / Grade
10 Sri Sai Baba Adarsh Vidya Mandir
Raigarh (C.G) 2012 78%%
12 Sri Sai Baba Adarsh Vidya Mandir
Raigarh (C. G) 2014 64%
BE CIVIL
Kirodimal Institute of Technology
Raigarh / Chhattisgarh Swami
Vivekanand Technical University Durg
(C. G)
2019 71%

Projects: Title : NH49
Description : Rehabilitation and upgradation of NH49 from KM 216+334 To 276+786 Masanikala -
Rengalpali / odisha border.
Cost - 314 crore
Client - Ramky infrastructure pvt Ltd.
Consultancy - Bloom infrastructure and logistic pvt Ltd.
Duration : Aug 2019 to till date
Role : Highway engineer and Saftey engineer
FIELD OF INTEREST
• Construction management
czxc
INDUSTRIAL EXPOSURE
Implant Training at : PWD Training Bridge department

Accomplishments: • PWD Training certificate
HOBBIES
• Cooking and singing
dcx
DECLARATION
I hereby declare that the above furnished information is authentic to the best of my knowledge.
gbgb
-- 1 of 2 --
Date : 31/07/2021
Place : Kharsia
(Vikash gupta)
-- 2 of 2 --

Extracted Resume Text: Vikash gupta
Kaser para chhakardhar Nagar Raigarh
vikasg624@gmail.com
Mobile : 7389364789
OBJECTIVE
To further my professional career with an executive level management position in a world class company. Seek to
diversify my skills in another industry and as part of a larger organization. Relocation desirable.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
10 Sri Sai Baba Adarsh Vidya Mandir
Raigarh (C.G) 2012 78%%
12 Sri Sai Baba Adarsh Vidya Mandir
Raigarh (C. G) 2014 64%
BE CIVIL
Kirodimal Institute of Technology
Raigarh / Chhattisgarh Swami
Vivekanand Technical University Durg
(C. G)
2019 71%
WORK EXPERIENCE
Organization Designation Duration
RSA GROUP Raipur Highway and Saftey engineer Aug 2019 - till date
Role
• Managing highway-related projects from conceptual stages through all phases of pre- and post-contract
activities
Supervising and overseeing the work of project design team members including senior engineers, engineers and
graduates
Coaching, mentoring and developing junior staff
Managing and developing both internal and external client relationships and identification and management of
project risks
Undertake the role of Project Manager as necessary
Knowledge of standard engineering practices, techniques and procedures
Managerial responsibility for scheduling and resourcing project teams and related staff development activities
PROJECT DETAILS
Title : NH49
Description : Rehabilitation and upgradation of NH49 from KM 216+334 To 276+786 Masanikala -
Rengalpali / odisha border.
Cost - 314 crore
Client - Ramky infrastructure pvt Ltd.
Consultancy - Bloom infrastructure and logistic pvt Ltd.
Duration : Aug 2019 to till date
Role : Highway engineer and Saftey engineer
FIELD OF INTEREST
• Construction management
czxc
INDUSTRIAL EXPOSURE
Implant Training at : PWD Training Bridge department
ACHIEVEMENTS
• PWD Training certificate
HOBBIES
• Cooking and singing
dcx
DECLARATION
I hereby declare that the above furnished information is authentic to the best of my knowledge.
gbgb

-- 1 of 2 --

Date : 31/07/2021
Place : Kharsia
(Vikash gupta)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV 2021 NEW.pdf'),
(5534, 'NAME : JAYSINGH CHAUHAN', 'jaysinghchauhan7798@gmail.com', '8318935228', 'NAME : JAYSINGH CHAUHAN', 'NAME : JAYSINGH CHAUHAN', '', 'Father’s Name -Mr. Ashok Chauhan
Mother’s Name - Smt. Sumitra Devi
Date of Birth -07/07/1998
Language -Hindi, English
Religion -Hindu
Nationality -Indian
Gender -Male
Marital Status -Unmarried
Date……………………… Sign.
-- 1 of 2 --
Place : Varanasi (Jaysingh Chauhan)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name -Mr. Ashok Chauhan
Mother’s Name - Smt. Sumitra Devi
Date of Birth -07/07/1998
Language -Hindi, English
Religion -Hindu
Nationality -Indian
Gender -Male
Marital Status -Unmarried
Date……………………… Sign.
-- 1 of 2 --
Place : Varanasi (Jaysingh Chauhan)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume j000.pdf', 'Name: NAME : JAYSINGH CHAUHAN

Email: jaysinghchauhan7798@gmail.com

Phone: 8318935228

Headline: NAME : JAYSINGH CHAUHAN

Education: COLLAGE BOARD YEARS PER(%)
High school U.P. 2013 81%
Intermediate U.P. 2015 75%
B.tech (Civil) Monad
University(Ghaziabad)
2019 68%
ADDITIONL QUALIFICATION: -
 AUTOCAD
 STAADPRO
 CCC
Experience – 1Year From Nops infrastructure private limited

Personal Details: Father’s Name -Mr. Ashok Chauhan
Mother’s Name - Smt. Sumitra Devi
Date of Birth -07/07/1998
Language -Hindi, English
Religion -Hindu
Nationality -Indian
Gender -Male
Marital Status -Unmarried
Date……………………… Sign.
-- 1 of 2 --
Place : Varanasi (Jaysingh Chauhan)
-- 2 of 2 --

Extracted Resume Text: RESUME
NAME : JAYSINGH CHAUHAN
VILLAGE : RANIPUR
DISTRICK : MAU (UTTAR PRADESH)
MOB : 8318935228
Email Id : jaysinghchauhan7798@gmail.com
CARRIER OBJECTIV: -
To work in a well-organized organization, and make my carrier grow by my hard
work and devotion towards my work.
EDUCATION QUALIFICATION: -
COLLAGE BOARD YEARS PER(%)
High school U.P. 2013 81%
Intermediate U.P. 2015 75%
B.tech (Civil) Monad
University(Ghaziabad)
2019 68%
ADDITIONL QUALIFICATION: -
 AUTOCAD
 STAADPRO
 CCC
Experience – 1Year From Nops infrastructure private limited
PERSONAL DETAILS :-
Father’s Name -Mr. Ashok Chauhan
Mother’s Name - Smt. Sumitra Devi
Date of Birth -07/07/1998
Language -Hindi, English
Religion -Hindu
Nationality -Indian
Gender -Male
Marital Status -Unmarried
Date……………………… Sign.

-- 1 of 2 --

Place : Varanasi (Jaysingh Chauhan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume j000.pdf'),
(5535, 'MUJIBUR RAHMAN R', 'mujibur06rahman@gmail.com', '8056263654', 'Career Objective', 'Career Objective', 'To work in a firm with professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling the
organisational goals.', 'To work in a firm with professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling the
organisational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"QA/QC Engineer May 2019- August 2019\nEmployer: Sudharma Infratech Private Limited Trichy, Chennai\nClient: National Highways Authority of India\nConcessionaire: Trichy Tollways Private Limited\nPROJECT: Design, construction, development, finance, operation, allied works for four lane dual\ncarriageway and maintenance from Km 193+813 to Km 287+706 NH-45 in the state of Tamil Nadu.\n● Conducting laboratory test on bitumen preparation, bituminous concrete mixed design test,\naggregate test, core testing etc.,\n● Handling of compressive machines, AIV testing machines, core cutter machines and sending\nupdates to superior or to departments.\n● Testing soil for grain size analysis, free swell index, liquid and plastic limit, proctor, CBR, water\ncontent etc., and preparing reports.\nSite Engineer August 2019- September 2019\nClient: Bosch Limited Bangalore\nContract: Advanced Construction Technology\nPROJECT: Design of Ultra Floor suitable for industrial applications of 64,440 sq., feet with engraving\ntechniques to create stunning floors.\n● Durable floor topping with the level of + or – 5mm with minimal disruption.\n● Longevity of the floor and strength will be achieved by using prime DC powder and steel\nfibre.\nSite Engineer September 2019- October 2019\nClient: Bosch Limited Goa\nContract: Advanced Construction Technology\nPROJECT: Design of Ultra Floor suitable for industrial applications of 37,590 sq., feet with engraving\ntechniques to create stunning floors.\nSite Engineer October 2019- November 2019\nClient: Merck Life Science Private Limited Mumbai\nContract: Advanced Construction Technology\nPROJECT: Design of Ultra Floor suitable for industrial applications of 59,070 sq., feet with engraving\ntechniques to create stunning floors.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Certified Quantity Surveying course by Aladdin Academy|2020\n● Planning Engineering with PRIMAVERA P6 certified by Aladdin Academy |2020\n● Training at Chennai Metro Rail Limited by L&T Construction |2018\nArea of Interest\n● Estimation and Quantity Surveying\n● Construction materials and techniques\n● Survey, Quality and Foundation Engineering\nSoftware Knowledge\n● AutoCAD\n● Microsoft (Excel, Word, Power Point)\n● PRIMAVERA P6\nPersonal Traits\n● Comprehensive problem-solving abilities\n● Flexibility\n● Confident and determined\n● Goal Oriented\nPersonal Profile\nFather''s Name"}]'::jsonb, 'F:\Resume All 3\Mujibur Rahman.pdf', 'Name: MUJIBUR RAHMAN R

Email: mujibur06rahman@gmail.com

Phone: 8056263654

Headline: Career Objective

Profile Summary: To work in a firm with professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling the
organisational goals.

Employment: QA/QC Engineer May 2019- August 2019
Employer: Sudharma Infratech Private Limited Trichy, Chennai
Client: National Highways Authority of India
Concessionaire: Trichy Tollways Private Limited
PROJECT: Design, construction, development, finance, operation, allied works for four lane dual
carriageway and maintenance from Km 193+813 to Km 287+706 NH-45 in the state of Tamil Nadu.
● Conducting laboratory test on bitumen preparation, bituminous concrete mixed design test,
aggregate test, core testing etc.,
● Handling of compressive machines, AIV testing machines, core cutter machines and sending
updates to superior or to departments.
● Testing soil for grain size analysis, free swell index, liquid and plastic limit, proctor, CBR, water
content etc., and preparing reports.
Site Engineer August 2019- September 2019
Client: Bosch Limited Bangalore
Contract: Advanced Construction Technology
PROJECT: Design of Ultra Floor suitable for industrial applications of 64,440 sq., feet with engraving
techniques to create stunning floors.
● Durable floor topping with the level of + or – 5mm with minimal disruption.
● Longevity of the floor and strength will be achieved by using prime DC powder and steel
fibre.
Site Engineer September 2019- October 2019
Client: Bosch Limited Goa
Contract: Advanced Construction Technology
PROJECT: Design of Ultra Floor suitable for industrial applications of 37,590 sq., feet with engraving
techniques to create stunning floors.
Site Engineer October 2019- November 2019
Client: Merck Life Science Private Limited Mumbai
Contract: Advanced Construction Technology
PROJECT: Design of Ultra Floor suitable for industrial applications of 59,070 sq., feet with engraving
techniques to create stunning floors.
-- 1 of 2 --

Education: B.E. Civil Engineering 2019
Saveetha Engineering College Chennai
● Graduated with 8.3 CGPA
HSC: Bio-Maths 2015
Jaigopal Garodia National Higher Secondary School Chennai
● Pursued with 83%
SSLC 2013
Jaigopal Garodia National Higher Secondary School Chennai
● Pursued with 96%
Certifications and Training
● Certified Quantity Surveying course by Aladdin Academy|2020
● Planning Engineering with PRIMAVERA P6 certified by Aladdin Academy |2020
● Training at Chennai Metro Rail Limited by L&T Construction |2018
Area of Interest
● Estimation and Quantity Surveying
● Construction materials and techniques
● Survey, Quality and Foundation Engineering
Software Knowledge
● AutoCAD
● Microsoft (Excel, Word, Power Point)
● PRIMAVERA P6
Personal Traits
● Comprehensive problem-solving abilities
● Flexibility
● Confident and determined
● Goal Oriented
Personal Profile
Father''s Name

Accomplishments: ● Certified Quantity Surveying course by Aladdin Academy|2020
● Planning Engineering with PRIMAVERA P6 certified by Aladdin Academy |2020
● Training at Chennai Metro Rail Limited by L&T Construction |2018
Area of Interest
● Estimation and Quantity Surveying
● Construction materials and techniques
● Survey, Quality and Foundation Engineering
Software Knowledge
● AutoCAD
● Microsoft (Excel, Word, Power Point)
● PRIMAVERA P6
Personal Traits
● Comprehensive problem-solving abilities
● Flexibility
● Confident and determined
● Goal Oriented
Personal Profile
Father''s Name

Personal Details: Nationality

Extracted Resume Text: MUJIBUR RAHMAN R
56, V.O.C Street, Rajakeelpakkam, Chennai, Tamil Nadu 600073 | 8056263654
| mujibur06rahman@gmail.com
Career Objective
To work in a firm with professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling the
organisational goals.
Experience
QA/QC Engineer May 2019- August 2019
Employer: Sudharma Infratech Private Limited Trichy, Chennai
Client: National Highways Authority of India
Concessionaire: Trichy Tollways Private Limited
PROJECT: Design, construction, development, finance, operation, allied works for four lane dual
carriageway and maintenance from Km 193+813 to Km 287+706 NH-45 in the state of Tamil Nadu.
● Conducting laboratory test on bitumen preparation, bituminous concrete mixed design test,
aggregate test, core testing etc.,
● Handling of compressive machines, AIV testing machines, core cutter machines and sending
updates to superior or to departments.
● Testing soil for grain size analysis, free swell index, liquid and plastic limit, proctor, CBR, water
content etc., and preparing reports.
Site Engineer August 2019- September 2019
Client: Bosch Limited Bangalore
Contract: Advanced Construction Technology
PROJECT: Design of Ultra Floor suitable for industrial applications of 64,440 sq., feet with engraving
techniques to create stunning floors.
● Durable floor topping with the level of + or – 5mm with minimal disruption.
● Longevity of the floor and strength will be achieved by using prime DC powder and steel
fibre.
Site Engineer September 2019- October 2019
Client: Bosch Limited Goa
Contract: Advanced Construction Technology
PROJECT: Design of Ultra Floor suitable for industrial applications of 37,590 sq., feet with engraving
techniques to create stunning floors.
Site Engineer October 2019- November 2019
Client: Merck Life Science Private Limited Mumbai
Contract: Advanced Construction Technology
PROJECT: Design of Ultra Floor suitable for industrial applications of 59,070 sq., feet with engraving
techniques to create stunning floors.

-- 1 of 2 --

Education
B.E. Civil Engineering 2019
Saveetha Engineering College Chennai
● Graduated with 8.3 CGPA
HSC: Bio-Maths 2015
Jaigopal Garodia National Higher Secondary School Chennai
● Pursued with 83%
SSLC 2013
Jaigopal Garodia National Higher Secondary School Chennai
● Pursued with 96%
Certifications and Training
● Certified Quantity Surveying course by Aladdin Academy|2020
● Planning Engineering with PRIMAVERA P6 certified by Aladdin Academy |2020
● Training at Chennai Metro Rail Limited by L&T Construction |2018
Area of Interest
● Estimation and Quantity Surveying
● Construction materials and techniques
● Survey, Quality and Foundation Engineering
Software Knowledge
● AutoCAD
● Microsoft (Excel, Word, Power Point)
● PRIMAVERA P6
Personal Traits
● Comprehensive problem-solving abilities
● Flexibility
● Confident and determined
● Goal Oriented
Personal Profile
Father''s Name
Date of Birth
Nationality
Marital Status
Linguistics Abilities
: Rafeeq Mohammed B
: 06-01-1998
: Indian
: Single
: Tamil & English to Read, Write & Speak.
Declaration
I do hereby declare that the particulars of information and facts stated herein above are true
and complete to the best of my knowledge and belief.
Mujibur Rahman. R
Date:
Place: Chennai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mujibur Rahman.pdf'),
(5536, 'SUMMARY', 'ujjwalsrit@gmail.com', '9670180438', 'SUMMARY', 'SUMMARY', 'I’m fresher as a student, Recently I completed my bachelor of technology in civil
engineering from GOEL INSTITUTE OF TECHNOLOGY & MANAGEMENT,
LUCKNOW and currently I’m pursuing M.B.A (Infrastructure Management)
Distance from UNIVERSITY OF PETROLEUM AND ENERGY STUDIES,
DEHRADUN.', 'I’m fresher as a student, Recently I completed my bachelor of technology in civil
engineering from GOEL INSTITUTE OF TECHNOLOGY & MANAGEMENT,
LUCKNOW and currently I’m pursuing M.B.A (Infrastructure Management)
Distance from UNIVERSITY OF PETROLEUM AND ENERGY STUDIES,
DEHRADUN.', ARRAY['Team leading', 'Strategic development', 'Assigning work', 'Customer service', 'Team', 'management', 'Relationship development', 'Communication', 'Construction', 'Project', 'Project analysis.', 'INTERNSHIP', 'Site Engineer - Public Works Department', 'Rae Bareli (2 months)', 'June-July/2019', 'ROAD CONSTRUCTION SITES.', 'LANGUAGE SKILLS', 'ENGLISH - Intermediate', 'HINDI - Intermediate', 'HOBBIES', 'Cricket', 'Workout', 'Singing.', '9670180438', 'ujjwalsrit@gmail.com', '559/4', 'AMBEDKAR', 'NAGAR', 'SHAKTI', 'RAE BARELI', 'UTTAR PRADESH', '(229010)', 'UJJWAL KUMAR', '1 of 1 --']::text[], ARRAY['Team leading', 'Strategic development', 'Assigning work', 'Customer service', 'Team', 'management', 'Relationship development', 'Communication', 'Construction', 'Project', 'Project analysis.', 'INTERNSHIP', 'Site Engineer - Public Works Department', 'Rae Bareli (2 months)', 'June-July/2019', 'ROAD CONSTRUCTION SITES.', 'LANGUAGE SKILLS', 'ENGLISH - Intermediate', 'HINDI - Intermediate', 'HOBBIES', 'Cricket', 'Workout', 'Singing.', '9670180438', 'ujjwalsrit@gmail.com', '559/4', 'AMBEDKAR', 'NAGAR', 'SHAKTI', 'RAE BARELI', 'UTTAR PRADESH', '(229010)', 'UJJWAL KUMAR', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Team leading', 'Strategic development', 'Assigning work', 'Customer service', 'Team', 'management', 'Relationship development', 'Communication', 'Construction', 'Project', 'Project analysis.', 'INTERNSHIP', 'Site Engineer - Public Works Department', 'Rae Bareli (2 months)', 'June-July/2019', 'ROAD CONSTRUCTION SITES.', 'LANGUAGE SKILLS', 'ENGLISH - Intermediate', 'HINDI - Intermediate', 'HOBBIES', 'Cricket', 'Workout', 'Singing.', '9670180438', 'ujjwalsrit@gmail.com', '559/4', 'AMBEDKAR', 'NAGAR', 'SHAKTI', 'RAE BARELI', 'UTTAR PRADESH', '(229010)', 'UJJWAL KUMAR', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv 2021 ujjwal kumar.pdf', 'Name: SUMMARY

Email: ujjwalsrit@gmail.com

Phone: 9670180438

Headline: SUMMARY

Profile Summary: I’m fresher as a student, Recently I completed my bachelor of technology in civil
engineering from GOEL INSTITUTE OF TECHNOLOGY & MANAGEMENT,
LUCKNOW and currently I’m pursuing M.B.A (Infrastructure Management)
Distance from UNIVERSITY OF PETROLEUM AND ENERGY STUDIES,
DEHRADUN.

Key Skills: Team leading, Strategic development, Assigning work, Customer service, Team
management, Relationship development, Communication, Construction, Project
management, Project analysis.
INTERNSHIP
Site Engineer - Public Works Department, Rae Bareli (2 months)
June-July/2019
ROAD CONSTRUCTION SITES.
LANGUAGE SKILLS
ENGLISH - Intermediate
HINDI - Intermediate
HOBBIES
Cricket, Workout, Singing.
9670180438
ujjwalsrit@gmail.com
559/4, AMBEDKAR
NAGAR, SHAKTI
NAGAR, RAE BARELI,
UTTAR PRADESH
(229010)
UJJWAL KUMAR
-- 1 of 1 --

Education: * MATRICULATION 10th - from I.C.S.E Board with 49% marks.
* INTERMEDIATE 12th - from Board of High School and Intermediate
Education Uttar Pradesh with 75% marks.
* GRADUATION B.TECH - from Dr. A.P.J Abdul Kalam Technical University,
Lucknow with 69.68% marks.
* POST GRADUATION M.B.A - from University of Petroleum and Energy
Studies, Dehradun now in 2nd semester.

Extracted Resume Text: SUMMARY
I’m fresher as a student, Recently I completed my bachelor of technology in civil
engineering from GOEL INSTITUTE OF TECHNOLOGY & MANAGEMENT,
LUCKNOW and currently I’m pursuing M.B.A (Infrastructure Management)
Distance from UNIVERSITY OF PETROLEUM AND ENERGY STUDIES,
DEHRADUN.
EDUCATION
* MATRICULATION 10th - from I.C.S.E Board with 49% marks.
* INTERMEDIATE 12th - from Board of High School and Intermediate
Education Uttar Pradesh with 75% marks.
* GRADUATION B.TECH - from Dr. A.P.J Abdul Kalam Technical University,
Lucknow with 69.68% marks.
* POST GRADUATION M.B.A - from University of Petroleum and Energy
Studies, Dehradun now in 2nd semester.
SKILLS
Team leading, Strategic development, Assigning work, Customer service, Team
management, Relationship development, Communication, Construction, Project
management, Project analysis.
INTERNSHIP
Site Engineer - Public Works Department, Rae Bareli (2 months)
June-July/2019
ROAD CONSTRUCTION SITES.
LANGUAGE SKILLS
ENGLISH - Intermediate
HINDI - Intermediate
HOBBIES
Cricket, Workout, Singing.
9670180438
ujjwalsrit@gmail.com
559/4, AMBEDKAR
NAGAR, SHAKTI
NAGAR, RAE BARELI,
UTTAR PRADESH
(229010)
UJJWAL KUMAR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cv 2021 ujjwal kumar.pdf

Parsed Technical Skills: Team leading, Strategic development, Assigning work, Customer service, Team, management, Relationship development, Communication, Construction, Project, Project analysis., INTERNSHIP, Site Engineer - Public Works Department, Rae Bareli (2 months), June-July/2019, ROAD CONSTRUCTION SITES., LANGUAGE SKILLS, ENGLISH - Intermediate, HINDI - Intermediate, HOBBIES, Cricket, Workout, Singing., 9670180438, ujjwalsrit@gmail.com, 559/4, AMBEDKAR, NAGAR, SHAKTI, RAE BARELI, UTTAR PRADESH, (229010), UJJWAL KUMAR, 1 of 1 --'),
(5537, 'house, Bellary, Karnataka', 'jaivlch0233@gmail.com', '919886939931', 'Career Objectives', 'Career Objectives', '', '+91 8892194233 JAIDEV D
Email : jaivlch0233@gmail.com Ward No.16, Vishwanathpura
LinkedIn : https://www.linkedin.com/in/jaidev-d Colony, Behind Govt. Guest
house, Bellary, Karnataka
583101.
Career Objectives
 To seek a position where I could dedicate my service for the growth of organization and to set up
my career as a Civil Engineer.
 To work in a challenging environment to prove my skills and utilize my knowledge and intelligence
and thereby improving my interpersonal skills.
Academic Details
Qualification Institute University/Board Year of
Passing
Aggregate
Bachelor of
Engineering
(Civil)
Ballari Institute of
Technology &
Management, Ballari
Visvesvaraya
Technological University,
Belagavi.
2020 CGPA-
7.862
(Upto 7th Sem)
Diploma in
Civil
Engineering
S S V S Polytechnic,
Ballari
Board of Technical', ARRAY[' Basic Computer Skills : Basics of IT', 'Microsoft Office', 'Internet and Multimedia.', ' Software Skills : AutoCAD', 'Revit Architecture', 'STAAD Pro', 'E-Tabs', '& Beginner of', 'Google Sketch Up.', ' Other Technical Skills: Surveying and Modern Methods of Survey like Total Station', 'DGPS', 'Drone Survey', 'Basics of Remote Sensing and GIS', 'Quantity Survey and Costing.', ' Labor management : Execution of works as per design and specification within a', 'stipulated amount of time.', '1 of 2 --', 'Personal Skills', ' Excellent Communication Skills', ' Leadership Qualities', ' Keen to learn new subjects', ' Quick Learner', ' Capability to achieve the desired tasks']::text[], ARRAY[' Basic Computer Skills : Basics of IT', 'Microsoft Office', 'Internet and Multimedia.', ' Software Skills : AutoCAD', 'Revit Architecture', 'STAAD Pro', 'E-Tabs', '& Beginner of', 'Google Sketch Up.', ' Other Technical Skills: Surveying and Modern Methods of Survey like Total Station', 'DGPS', 'Drone Survey', 'Basics of Remote Sensing and GIS', 'Quantity Survey and Costing.', ' Labor management : Execution of works as per design and specification within a', 'stipulated amount of time.', '1 of 2 --', 'Personal Skills', ' Excellent Communication Skills', ' Leadership Qualities', ' Keen to learn new subjects', ' Quick Learner', ' Capability to achieve the desired tasks']::text[], ARRAY[]::text[], ARRAY[' Basic Computer Skills : Basics of IT', 'Microsoft Office', 'Internet and Multimedia.', ' Software Skills : AutoCAD', 'Revit Architecture', 'STAAD Pro', 'E-Tabs', '& Beginner of', 'Google Sketch Up.', ' Other Technical Skills: Surveying and Modern Methods of Survey like Total Station', 'DGPS', 'Drone Survey', 'Basics of Remote Sensing and GIS', 'Quantity Survey and Costing.', ' Labor management : Execution of works as per design and specification within a', 'stipulated amount of time.', '1 of 2 --', 'Personal Skills', ' Excellent Communication Skills', ' Leadership Qualities', ' Keen to learn new subjects', ' Quick Learner', ' Capability to achieve the desired tasks']::text[], '', '+91 8892194233 JAIDEV D
Email : jaivlch0233@gmail.com Ward No.16, Vishwanathpura
LinkedIn : https://www.linkedin.com/in/jaidev-d Colony, Behind Govt. Guest
house, Bellary, Karnataka
583101.
Career Objectives
 To seek a position where I could dedicate my service for the growth of organization and to set up
my career as a Civil Engineer.
 To work in a challenging environment to prove my skills and utilize my knowledge and intelligence
and thereby improving my interpersonal skills.
Academic Details
Qualification Institute University/Board Year of
Passing
Aggregate
Bachelor of
Engineering
(Civil)
Ballari Institute of
Technology &
Management, Ballari
Visvesvaraya
Technological University,
Belagavi.
2020 CGPA-
7.862
(Upto 7th Sem)
Diploma in
Civil
Engineering
S S V S Polytechnic,
Ballari
Board of Technical', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":" Sept. 2020 – Current\nWorking in Skytech Consultancy, Ballari. from past 1 Year 0 Months (Part time basis)- During the work I have\ngained experience and knowledge of different Civil Engineering works like Building planning, design of\ncomponents and preparing detailed drawings, Site Inspection and Execution of work as per design and\nspecifications, Rectifying the errors in construction, causes of errors & method of solving problems occurred on\nsite.\nEstimation and Costing works, valuation works, Documentation works, Quality control and selection of\nmaterials and equipments and Etc.,\n Earlier\nInternship at Sky-tech Consultancy, Ballari for a period of 45 days. – During the internship I was exposed to\nDesign of Steel Structures (Truss) at Ballari, Residential and Commercial Apartment Planning, Execution work,\nCalculation of Quantities of Materials and Cost of Construction, Design of RC components & Etc.,\nPlace : Ballari Signature\nJaidev D"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume Jaidev As on 4-09-2020.pdf', 'Name: house, Bellary, Karnataka

Email: jaivlch0233@gmail.com

Phone: +91 9886939931

Headline: Career Objectives

Key Skills:  Basic Computer Skills : Basics of IT, Microsoft Office, Internet and Multimedia.
 Software Skills : AutoCAD, Revit Architecture, STAAD Pro, E-Tabs, & Beginner of
Google Sketch Up.
 Other Technical Skills: Surveying and Modern Methods of Survey like Total Station,
DGPS, Drone Survey, Basics of Remote Sensing and GIS,
Quantity Survey and Costing.
 Labor management : Execution of works as per design and specification within a
stipulated amount of time.
-- 1 of 2 --
Personal Skills
 Excellent Communication Skills
 Leadership Qualities
 Keen to learn new subjects
 Quick Learner
 Capability to achieve the desired tasks

IT Skills:  Basic Computer Skills : Basics of IT, Microsoft Office, Internet and Multimedia.
 Software Skills : AutoCAD, Revit Architecture, STAAD Pro, E-Tabs, & Beginner of
Google Sketch Up.
 Other Technical Skills: Surveying and Modern Methods of Survey like Total Station,
DGPS, Drone Survey, Basics of Remote Sensing and GIS,
Quantity Survey and Costing.
 Labor management : Execution of works as per design and specification within a
stipulated amount of time.
-- 1 of 2 --
Personal Skills
 Excellent Communication Skills
 Leadership Qualities
 Keen to learn new subjects
 Quick Learner
 Capability to achieve the desired tasks

Employment:  Sept. 2020 – Current
Working in Skytech Consultancy, Ballari. from past 1 Year 0 Months (Part time basis)- During the work I have
gained experience and knowledge of different Civil Engineering works like Building planning, design of
components and preparing detailed drawings, Site Inspection and Execution of work as per design and
specifications, Rectifying the errors in construction, causes of errors & method of solving problems occurred on
site.
Estimation and Costing works, valuation works, Documentation works, Quality control and selection of
materials and equipments and Etc.,
 Earlier
Internship at Sky-tech Consultancy, Ballari for a period of 45 days. – During the internship I was exposed to
Design of Steel Structures (Truss) at Ballari, Residential and Commercial Apartment Planning, Execution work,
Calculation of Quantities of Materials and Cost of Construction, Design of RC components & Etc.,
Place : Ballari Signature
Jaidev D

Education: Qualification Institute University/Board Year of
Passing
Aggregate
Bachelor of
Engineering
(Civil)
Ballari Institute of
Technology &
Management, Ballari
Visvesvaraya
Technological University,
Belagavi.
2020 CGPA-
7.862
(Upto 7th Sem)
Diploma in
Civil
Engineering
S S V S Polytechnic,
Ballari
Board of Technical

Personal Details: +91 8892194233 JAIDEV D
Email : jaivlch0233@gmail.com Ward No.16, Vishwanathpura
LinkedIn : https://www.linkedin.com/in/jaidev-d Colony, Behind Govt. Guest
house, Bellary, Karnataka
583101.
Career Objectives
 To seek a position where I could dedicate my service for the growth of organization and to set up
my career as a Civil Engineer.
 To work in a challenging environment to prove my skills and utilize my knowledge and intelligence
and thereby improving my interpersonal skills.
Academic Details
Qualification Institute University/Board Year of
Passing
Aggregate
Bachelor of
Engineering
(Civil)
Ballari Institute of
Technology &
Management, Ballari
Visvesvaraya
Technological University,
Belagavi.
2020 CGPA-
7.862
(Upto 7th Sem)
Diploma in
Civil
Engineering
S S V S Polytechnic,
Ballari
Board of Technical

Extracted Resume Text: CURICULUM VITAE
Contact : +91 9886939931
+91 8892194233 JAIDEV D
Email : jaivlch0233@gmail.com Ward No.16, Vishwanathpura
LinkedIn : https://www.linkedin.com/in/jaidev-d Colony, Behind Govt. Guest
house, Bellary, Karnataka
583101.
Career Objectives
 To seek a position where I could dedicate my service for the growth of organization and to set up
my career as a Civil Engineer.
 To work in a challenging environment to prove my skills and utilize my knowledge and intelligence
and thereby improving my interpersonal skills.
Academic Details
Qualification Institute University/Board Year of
Passing
Aggregate
Bachelor of
Engineering
(Civil)
Ballari Institute of
Technology &
Management, Ballari
Visvesvaraya
Technological University,
Belagavi.
2020 CGPA-
7.862
(Upto 7th Sem)
Diploma in
Civil
Engineering
S S V S Polytechnic,
Ballari
Board of Technical
Education,
Bangalore.
2017 83.52%
SSLC Govt. EX-MPL. High
school, Bellary.
Karnataka Secondary
Education Examination
Board,
Bangalore.
2014 69.44%
Technical Skills
 Basic Computer Skills : Basics of IT, Microsoft Office, Internet and Multimedia.
 Software Skills : AutoCAD, Revit Architecture, STAAD Pro, E-Tabs, & Beginner of
Google Sketch Up.
 Other Technical Skills: Surveying and Modern Methods of Survey like Total Station,
DGPS, Drone Survey, Basics of Remote Sensing and GIS,
Quantity Survey and Costing.
 Labor management : Execution of works as per design and specification within a
stipulated amount of time.

-- 1 of 2 --

Personal Skills
 Excellent Communication Skills
 Leadership Qualities
 Keen to learn new subjects
 Quick Learner
 Capability to achieve the desired tasks
Experience
 Sept. 2020 – Current
Working in Skytech Consultancy, Ballari. from past 1 Year 0 Months (Part time basis)- During the work I have
gained experience and knowledge of different Civil Engineering works like Building planning, design of
components and preparing detailed drawings, Site Inspection and Execution of work as per design and
specifications, Rectifying the errors in construction, causes of errors & method of solving problems occurred on
site.
Estimation and Costing works, valuation works, Documentation works, Quality control and selection of
materials and equipments and Etc.,
 Earlier
Internship at Sky-tech Consultancy, Ballari for a period of 45 days. – During the internship I was exposed to
Design of Steel Structures (Truss) at Ballari, Residential and Commercial Apartment Planning, Execution work,
Calculation of Quantities of Materials and Cost of Construction, Design of RC components & Etc.,
Place : Ballari Signature
Jaidev D
Personal Details
Father’s Name : Mr. Deepak
Nationality : Indian
Gender : Male
Languages known : English, Hindi, kannda, Telugu, Sindhi.
Declaration
 I hereby declare that all the particulars given above are true to the best of my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume Jaidev As on 4-09-2020.pdf

Parsed Technical Skills:  Basic Computer Skills : Basics of IT, Microsoft Office, Internet and Multimedia.,  Software Skills : AutoCAD, Revit Architecture, STAAD Pro, E-Tabs, & Beginner of, Google Sketch Up.,  Other Technical Skills: Surveying and Modern Methods of Survey like Total Station, DGPS, Drone Survey, Basics of Remote Sensing and GIS, Quantity Survey and Costing.,  Labor management : Execution of works as per design and specification within a, stipulated amount of time., 1 of 2 --, Personal Skills,  Excellent Communication Skills,  Leadership Qualities,  Keen to learn new subjects,  Quick Learner,  Capability to achieve the desired tasks'),
(5538, 'MUKESH', 'mukeshkuraniya26@gmail.com', '919255442798', 'OBJECTIVE', 'OBJECTIVE', 'WILLING TO WORK IN A CHALLENGING ENVIRONMENT WHERE ALL MY STRUCTURAL DESIGNING SKILLS CAN
BE BEST UTILIZE AND TO BECOME AN ASSET ORGANIZATION BY GIVING COMPREHENSIVE UNDERSTANDING
TO DIFFERENT TECHNOLOGIES AND TAKING UP EARLY RESPONSIBILITY.', 'WILLING TO WORK IN A CHALLENGING ENVIRONMENT WHERE ALL MY STRUCTURAL DESIGNING SKILLS CAN
BE BEST UTILIZE AND TO BECOME AN ASSET ORGANIZATION BY GIVING COMPREHENSIVE UNDERSTANDING
TO DIFFERENT TECHNOLOGIES AND TAKING UP EARLY RESPONSIBILITY.', ARRAY[' RCC DESIGN', ' STEEL DESIGN', ' REPORT PREPARATION', ' STRUCTURE ANALYSIS', 'VOCATIONAL TRAINING', ' SUMMER TRAINING: 6 MONTHS TRAINING FROM INSTITUTE OF STRUCTURE DESIGN NEW DELHI.', 'STRENGTHS', ' COMMITMENT TO WORK.', ' CONFIDENCE AND QUICK LEARNING ABILITY.', ' POSITIVE ATTITUDE', 'HANDWORKING', 'LEADERSHIP QUALITIES', 'CONFIDENT', ' ALWAYS BELIEVE IN TEAM SPIRIT', ' MS-OFFICE', ' AUTO-CAD', ' E-TABS', ' STAAD PRO', ' SAFE', ' RCDC', ' PROKON CALCPAD', 'EDUCATIONAL QUALIFICATION', ' B. TECH (CIVIL ENGINEERING) FROM ADVANCED COLLEGE OF TECHNOLOGY AND MANAGEMENT', 'PALWAL', 'HARYANA IN 2015. AFFILIATED TO MAHARSHI DAYANAND UNIVERSITY ROHTAK HARYANA.', '1 of 4 --', 'EMPLOYMENT RECORD', 'JUNE 2015 TO APRIL 2017 IN HITECH ENGINEERING CONSULTANTS (NEW DELHI) AS A STRUCTURAL ENGINEER', 'COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN HOSPITALS BUILDING', 'SCHOOL BUILDING AND OTHER GOVERNMENT PROJECTS.', ' SPS SCHOOLS DELHI GOVERNMENT :', 'YEAR: 2015 TO 2016', 'CLIENT: PWD NEW DELHI', 'LOCATION: NEW DELHI', ' AIIMS SANGROOR :', 'YEAR: 2015 - ONGOING', 'CLIENT: HSCC INDIA LTD.', 'LOCATION: SANGROOR PUNJAB', ' AIIMS JHAJJAR :', 'YEAR: 2016- ONGOING', 'LOCATION: JHAJJAR HARYANA', ' DISTT. MEDICAL COLLEGE PALI:', 'YEAR: 2016- ONGOING.', 'LOCATION: PALI RAJASHTAN', ' CAT BUILDING SUPREMECOURT:', 'YEAR: 2017- ONGOING.', 'CLIENT: EXECUTIVE ENGINEER S.C. INDIA.', 'LOCATION: NEW DELHI.', ' VVIP’S/ Sr. OFFICER’S GUEST HOUSE:', 'CLIENT: EXECUTIVE ENGINEER CED-II CCU MoEF', 'NEW DELHI.', 'LOCATION: ALMORA UTTARAKHAND.', 'MAY 2017 TO TILL DATE IN BALAJI ENGINEERING CONSULTANT', 'G.K. ENCLAVE-1 (NEW DELHI) STRUCTURAL', 'ENGINEER', '2 of 4 --', 'COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN RESIDENTIAL', 'BUILDING', 'HOSPITALS BUILDING', 'SCHOOL BUILDING AND OTHER GOVERNMENT AND PRIVATE PROJECTS.', ' RANI LAXMI BAI CENRAL AGRICULTURE UNIVERSITY JHANSI U.P.', 'YEAR: 2017-ONGOING.', 'CLIENT: NBCC INDIA LTD.', 'LOCATION:JHANSI U.P.', ' ESIC HOSPITAL RAIPUR CHHATTISGARH:', 'YEAR:2017-ONGOING.', 'CLIENT: HPL INDIA LTD.', 'LOCATION: RAIPUR CHHATTISGARH.', ' ZOO AT GORAKHPUR:', 'CLIENT: UPRNN.', 'LOCATION: GORAKHPUR U.P.', ' DRIVING TRAINING MATHUR :', 'YEAR:2018-ONGOING.', 'LOCATION: MATHURA U.P.', ' UNANI HOSPITAL SILCHAR :', 'CLIENT: NPCC.', 'LOCATION: SILCHAR ASSAM.', ' TURA MEDICAL COLLEGE:', 'CLIENT: TCIL LTD.', 'LOCATION: TURA MEGHALAYA.', ' UDHAM SING NAGAR JAIL:', 'CLIENT: IRRIGATION DEPARTMENT UTTARAKHAND', 'LOCATION: UDHAM SING NAGAR UTTARAKHAND.', ' DG MAP RANIKHET :', 'YEAR:2019-ONGOING.', 'CLIENT: DGMAP.', 'LOCATION: RANIKEHT U.K.', '3 of 4 --']::text[], ARRAY[' RCC DESIGN', ' STEEL DESIGN', ' REPORT PREPARATION', ' STRUCTURE ANALYSIS', 'VOCATIONAL TRAINING', ' SUMMER TRAINING: 6 MONTHS TRAINING FROM INSTITUTE OF STRUCTURE DESIGN NEW DELHI.', 'STRENGTHS', ' COMMITMENT TO WORK.', ' CONFIDENCE AND QUICK LEARNING ABILITY.', ' POSITIVE ATTITUDE', 'HANDWORKING', 'LEADERSHIP QUALITIES', 'CONFIDENT', ' ALWAYS BELIEVE IN TEAM SPIRIT', ' MS-OFFICE', ' AUTO-CAD', ' E-TABS', ' STAAD PRO', ' SAFE', ' RCDC', ' PROKON CALCPAD', 'EDUCATIONAL QUALIFICATION', ' B. TECH (CIVIL ENGINEERING) FROM ADVANCED COLLEGE OF TECHNOLOGY AND MANAGEMENT', 'PALWAL', 'HARYANA IN 2015. AFFILIATED TO MAHARSHI DAYANAND UNIVERSITY ROHTAK HARYANA.', '1 of 4 --', 'EMPLOYMENT RECORD', 'JUNE 2015 TO APRIL 2017 IN HITECH ENGINEERING CONSULTANTS (NEW DELHI) AS A STRUCTURAL ENGINEER', 'COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN HOSPITALS BUILDING', 'SCHOOL BUILDING AND OTHER GOVERNMENT PROJECTS.', ' SPS SCHOOLS DELHI GOVERNMENT :', 'YEAR: 2015 TO 2016', 'CLIENT: PWD NEW DELHI', 'LOCATION: NEW DELHI', ' AIIMS SANGROOR :', 'YEAR: 2015 - ONGOING', 'CLIENT: HSCC INDIA LTD.', 'LOCATION: SANGROOR PUNJAB', ' AIIMS JHAJJAR :', 'YEAR: 2016- ONGOING', 'LOCATION: JHAJJAR HARYANA', ' DISTT. MEDICAL COLLEGE PALI:', 'YEAR: 2016- ONGOING.', 'LOCATION: PALI RAJASHTAN', ' CAT BUILDING SUPREMECOURT:', 'YEAR: 2017- ONGOING.', 'CLIENT: EXECUTIVE ENGINEER S.C. INDIA.', 'LOCATION: NEW DELHI.', ' VVIP’S/ Sr. OFFICER’S GUEST HOUSE:', 'CLIENT: EXECUTIVE ENGINEER CED-II CCU MoEF', 'NEW DELHI.', 'LOCATION: ALMORA UTTARAKHAND.', 'MAY 2017 TO TILL DATE IN BALAJI ENGINEERING CONSULTANT', 'G.K. ENCLAVE-1 (NEW DELHI) STRUCTURAL', 'ENGINEER', '2 of 4 --', 'COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN RESIDENTIAL', 'BUILDING', 'HOSPITALS BUILDING', 'SCHOOL BUILDING AND OTHER GOVERNMENT AND PRIVATE PROJECTS.', ' RANI LAXMI BAI CENRAL AGRICULTURE UNIVERSITY JHANSI U.P.', 'YEAR: 2017-ONGOING.', 'CLIENT: NBCC INDIA LTD.', 'LOCATION:JHANSI U.P.', ' ESIC HOSPITAL RAIPUR CHHATTISGARH:', 'YEAR:2017-ONGOING.', 'CLIENT: HPL INDIA LTD.', 'LOCATION: RAIPUR CHHATTISGARH.', ' ZOO AT GORAKHPUR:', 'CLIENT: UPRNN.', 'LOCATION: GORAKHPUR U.P.', ' DRIVING TRAINING MATHUR :', 'YEAR:2018-ONGOING.', 'LOCATION: MATHURA U.P.', ' UNANI HOSPITAL SILCHAR :', 'CLIENT: NPCC.', 'LOCATION: SILCHAR ASSAM.', ' TURA MEDICAL COLLEGE:', 'CLIENT: TCIL LTD.', 'LOCATION: TURA MEGHALAYA.', ' UDHAM SING NAGAR JAIL:', 'CLIENT: IRRIGATION DEPARTMENT UTTARAKHAND', 'LOCATION: UDHAM SING NAGAR UTTARAKHAND.', ' DG MAP RANIKHET :', 'YEAR:2019-ONGOING.', 'CLIENT: DGMAP.', 'LOCATION: RANIKEHT U.K.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' RCC DESIGN', ' STEEL DESIGN', ' REPORT PREPARATION', ' STRUCTURE ANALYSIS', 'VOCATIONAL TRAINING', ' SUMMER TRAINING: 6 MONTHS TRAINING FROM INSTITUTE OF STRUCTURE DESIGN NEW DELHI.', 'STRENGTHS', ' COMMITMENT TO WORK.', ' CONFIDENCE AND QUICK LEARNING ABILITY.', ' POSITIVE ATTITUDE', 'HANDWORKING', 'LEADERSHIP QUALITIES', 'CONFIDENT', ' ALWAYS BELIEVE IN TEAM SPIRIT', ' MS-OFFICE', ' AUTO-CAD', ' E-TABS', ' STAAD PRO', ' SAFE', ' RCDC', ' PROKON CALCPAD', 'EDUCATIONAL QUALIFICATION', ' B. TECH (CIVIL ENGINEERING) FROM ADVANCED COLLEGE OF TECHNOLOGY AND MANAGEMENT', 'PALWAL', 'HARYANA IN 2015. AFFILIATED TO MAHARSHI DAYANAND UNIVERSITY ROHTAK HARYANA.', '1 of 4 --', 'EMPLOYMENT RECORD', 'JUNE 2015 TO APRIL 2017 IN HITECH ENGINEERING CONSULTANTS (NEW DELHI) AS A STRUCTURAL ENGINEER', 'COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN HOSPITALS BUILDING', 'SCHOOL BUILDING AND OTHER GOVERNMENT PROJECTS.', ' SPS SCHOOLS DELHI GOVERNMENT :', 'YEAR: 2015 TO 2016', 'CLIENT: PWD NEW DELHI', 'LOCATION: NEW DELHI', ' AIIMS SANGROOR :', 'YEAR: 2015 - ONGOING', 'CLIENT: HSCC INDIA LTD.', 'LOCATION: SANGROOR PUNJAB', ' AIIMS JHAJJAR :', 'YEAR: 2016- ONGOING', 'LOCATION: JHAJJAR HARYANA', ' DISTT. MEDICAL COLLEGE PALI:', 'YEAR: 2016- ONGOING.', 'LOCATION: PALI RAJASHTAN', ' CAT BUILDING SUPREMECOURT:', 'YEAR: 2017- ONGOING.', 'CLIENT: EXECUTIVE ENGINEER S.C. INDIA.', 'LOCATION: NEW DELHI.', ' VVIP’S/ Sr. OFFICER’S GUEST HOUSE:', 'CLIENT: EXECUTIVE ENGINEER CED-II CCU MoEF', 'NEW DELHI.', 'LOCATION: ALMORA UTTARAKHAND.', 'MAY 2017 TO TILL DATE IN BALAJI ENGINEERING CONSULTANT', 'G.K. ENCLAVE-1 (NEW DELHI) STRUCTURAL', 'ENGINEER', '2 of 4 --', 'COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN RESIDENTIAL', 'BUILDING', 'HOSPITALS BUILDING', 'SCHOOL BUILDING AND OTHER GOVERNMENT AND PRIVATE PROJECTS.', ' RANI LAXMI BAI CENRAL AGRICULTURE UNIVERSITY JHANSI U.P.', 'YEAR: 2017-ONGOING.', 'CLIENT: NBCC INDIA LTD.', 'LOCATION:JHANSI U.P.', ' ESIC HOSPITAL RAIPUR CHHATTISGARH:', 'YEAR:2017-ONGOING.', 'CLIENT: HPL INDIA LTD.', 'LOCATION: RAIPUR CHHATTISGARH.', ' ZOO AT GORAKHPUR:', 'CLIENT: UPRNN.', 'LOCATION: GORAKHPUR U.P.', ' DRIVING TRAINING MATHUR :', 'YEAR:2018-ONGOING.', 'LOCATION: MATHURA U.P.', ' UNANI HOSPITAL SILCHAR :', 'CLIENT: NPCC.', 'LOCATION: SILCHAR ASSAM.', ' TURA MEDICAL COLLEGE:', 'CLIENT: TCIL LTD.', 'LOCATION: TURA MEGHALAYA.', ' UDHAM SING NAGAR JAIL:', 'CLIENT: IRRIGATION DEPARTMENT UTTARAKHAND', 'LOCATION: UDHAM SING NAGAR UTTARAKHAND.', ' DG MAP RANIKHET :', 'YEAR:2019-ONGOING.', 'CLIENT: DGMAP.', 'LOCATION: RANIKEHT U.K.', '3 of 4 --']::text[], '', 'PIN CODE:- 121106
MOBILE: - +91-92554-42798, +91-9050442798
EMAIL: - mukeshkuraniya26@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"I AM HAVING 4 AND HALF YEAR EXPERIENCE IN STRUCTURAL DESIGNING FROM CONCEPTUAL TO DETAILED\nDESIGN STAGE, CO-ORDINATION WITH ARCHITECT AND OTHER SERVICES.\nSUMMARY OF SKILLS AND EXPERIENCE\n DESIGN OF RCC STRUCTURES INCLUDING RESIDENTIAL AND COMMERCIAL BUILDINGS.\n DETAILING OF RCC MEMBERS ACCORDING TO PRESCRIBED INDIAN CODAL PROVISIONS.\n COORDINATION WITH ARCHITECT AND THE CLIENT FOR PROOF CHECKING AND APPROVAL OF\nDESIGN AND DRAWING.\n I HAVE DONE BEAMS AND COLUMN DETAILING ACCORDING TO DUCTILITY CODE.\n I HAVE DONE FOOTING DESIGN AND DETAILING ACCORDING TO IS CODES."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUKESH C.V..pdf', 'Name: MUKESH

Email: mukeshkuraniya26@gmail.com

Phone: +91-92554-42798

Headline: OBJECTIVE

Profile Summary: WILLING TO WORK IN A CHALLENGING ENVIRONMENT WHERE ALL MY STRUCTURAL DESIGNING SKILLS CAN
BE BEST UTILIZE AND TO BECOME AN ASSET ORGANIZATION BY GIVING COMPREHENSIVE UNDERSTANDING
TO DIFFERENT TECHNOLOGIES AND TAKING UP EARLY RESPONSIBILITY.

Key Skills:  RCC DESIGN
 STEEL DESIGN
 REPORT PREPARATION
 STRUCTURE ANALYSIS
VOCATIONAL TRAINING
 SUMMER TRAINING: 6 MONTHS TRAINING FROM INSTITUTE OF STRUCTURE DESIGN NEW DELHI.
STRENGTHS
 COMMITMENT TO WORK.
 CONFIDENCE AND QUICK LEARNING ABILITY.
 POSITIVE ATTITUDE,HANDWORKING, LEADERSHIP QUALITIES, CONFIDENT
 ALWAYS BELIEVE IN TEAM SPIRIT

IT Skills:  MS-OFFICE
 AUTO-CAD
 E-TABS
 STAAD PRO
 SAFE
 RCDC
 PROKON CALCPAD
EDUCATIONAL QUALIFICATION
 B. TECH (CIVIL ENGINEERING) FROM ADVANCED COLLEGE OF TECHNOLOGY AND MANAGEMENT
PALWAL, HARYANA IN 2015. AFFILIATED TO MAHARSHI DAYANAND UNIVERSITY ROHTAK HARYANA.
-- 1 of 4 --
EMPLOYMENT RECORD
JUNE 2015 TO APRIL 2017 IN HITECH ENGINEERING CONSULTANTS (NEW DELHI) AS A STRUCTURAL ENGINEER
COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN HOSPITALS BUILDING,
SCHOOL BUILDING AND OTHER GOVERNMENT PROJECTS.
 SPS SCHOOLS DELHI GOVERNMENT :
YEAR: 2015 TO 2016
CLIENT: PWD NEW DELHI
LOCATION: NEW DELHI
 AIIMS SANGROOR :
YEAR: 2015 - ONGOING
CLIENT: HSCC INDIA LTD.
LOCATION: SANGROOR PUNJAB
 AIIMS JHAJJAR :
YEAR: 2016- ONGOING
CLIENT: HSCC INDIA LTD.
LOCATION: JHAJJAR HARYANA
 DISTT. MEDICAL COLLEGE PALI:
YEAR: 2016- ONGOING.
CLIENT: HSCC INDIA LTD.
LOCATION: PALI RAJASHTAN
 CAT BUILDING SUPREMECOURT:
YEAR: 2017- ONGOING.
CLIENT: EXECUTIVE ENGINEER S.C. INDIA.
LOCATION: NEW DELHI.
 VVIP’S/ Sr. OFFICER’S GUEST HOUSE:
YEAR: 2016- ONGOING.
CLIENT: EXECUTIVE ENGINEER CED-II CCU MoEF, NEW DELHI.
LOCATION: ALMORA UTTARAKHAND.
MAY 2017 TO TILL DATE IN BALAJI ENGINEERING CONSULTANT,G.K. ENCLAVE-1 (NEW DELHI) STRUCTURAL
ENGINEER
-- 2 of 4 --
COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN RESIDENTIAL
BUILDING,HOSPITALS BUILDING, SCHOOL BUILDING AND OTHER GOVERNMENT AND PRIVATE PROJECTS.
 RANI LAXMI BAI CENRAL AGRICULTURE UNIVERSITY JHANSI U.P.
YEAR: 2017-ONGOING.
CLIENT: NBCC INDIA LTD.
LOCATION:JHANSI U.P.
 ESIC HOSPITAL RAIPUR CHHATTISGARH:
YEAR:2017-ONGOING.
CLIENT: HPL INDIA LTD.
LOCATION: RAIPUR CHHATTISGARH.
 ZOO AT GORAKHPUR:
YEAR:2017-ONGOING.
CLIENT: UPRNN.
LOCATION: GORAKHPUR U.P.
 DRIVING TRAINING MATHUR :
YEAR:2018-ONGOING.
CLIENT: UPRNN.
LOCATION: MATHURA U.P.
 UNANI HOSPITAL SILCHAR :
YEAR:2018-ONGOING.
CLIENT: NPCC.
LOCATION: SILCHAR ASSAM.
 TURA MEDICAL COLLEGE:
YEAR:2018-ONGOING.
CLIENT: TCIL LTD.
LOCATION: TURA MEGHALAYA.
 UDHAM SING NAGAR JAIL:
YEAR:2018-ONGOING.
CLIENT: IRRIGATION DEPARTMENT UTTARAKHAND
LOCATION: UDHAM SING NAGAR UTTARAKHAND.
 DG MAP RANIKHET :
YEAR:2019-ONGOING.
CLIENT: DGMAP.
LOCATION: RANIKEHT U.K.
-- 3 of 4 --

Employment: I AM HAVING 4 AND HALF YEAR EXPERIENCE IN STRUCTURAL DESIGNING FROM CONCEPTUAL TO DETAILED
DESIGN STAGE, CO-ORDINATION WITH ARCHITECT AND OTHER SERVICES.
SUMMARY OF SKILLS AND EXPERIENCE
 DESIGN OF RCC STRUCTURES INCLUDING RESIDENTIAL AND COMMERCIAL BUILDINGS.
 DETAILING OF RCC MEMBERS ACCORDING TO PRESCRIBED INDIAN CODAL PROVISIONS.
 COORDINATION WITH ARCHITECT AND THE CLIENT FOR PROOF CHECKING AND APPROVAL OF
DESIGN AND DRAWING.
 I HAVE DONE BEAMS AND COLUMN DETAILING ACCORDING TO DUCTILITY CODE.
 I HAVE DONE FOOTING DESIGN AND DETAILING ACCORDING TO IS CODES.

Personal Details: PIN CODE:- 121106
MOBILE: - +91-92554-42798, +91-9050442798
EMAIL: - mukeshkuraniya26@gmail.com

Extracted Resume Text: CURRICULUM-VITAE
MUKESH
(CIVIL STRUCTURE ENGINEER)
ADDRESS:- V.P.O GHASERA/KHAMBI , TEH. HODAL , DISTT. PALWAL,HARYANA(INDIA)
PIN CODE:- 121106
MOBILE: - +91-92554-42798, +91-9050442798
EMAIL: - mukeshkuraniya26@gmail.com
OBJECTIVE
WILLING TO WORK IN A CHALLENGING ENVIRONMENT WHERE ALL MY STRUCTURAL DESIGNING SKILLS CAN
BE BEST UTILIZE AND TO BECOME AN ASSET ORGANIZATION BY GIVING COMPREHENSIVE UNDERSTANDING
TO DIFFERENT TECHNOLOGIES AND TAKING UP EARLY RESPONSIBILITY.
WORK EXPERIENCE
I AM HAVING 4 AND HALF YEAR EXPERIENCE IN STRUCTURAL DESIGNING FROM CONCEPTUAL TO DETAILED
DESIGN STAGE, CO-ORDINATION WITH ARCHITECT AND OTHER SERVICES.
SUMMARY OF SKILLS AND EXPERIENCE
 DESIGN OF RCC STRUCTURES INCLUDING RESIDENTIAL AND COMMERCIAL BUILDINGS.
 DETAILING OF RCC MEMBERS ACCORDING TO PRESCRIBED INDIAN CODAL PROVISIONS.
 COORDINATION WITH ARCHITECT AND THE CLIENT FOR PROOF CHECKING AND APPROVAL OF
DESIGN AND DRAWING.
 I HAVE DONE BEAMS AND COLUMN DETAILING ACCORDING TO DUCTILITY CODE.
 I HAVE DONE FOOTING DESIGN AND DETAILING ACCORDING TO IS CODES.
SOFTWARE SKILLS
 MS-OFFICE
 AUTO-CAD
 E-TABS
 STAAD PRO
 SAFE
 RCDC
 PROKON CALCPAD
EDUCATIONAL QUALIFICATION
 B. TECH (CIVIL ENGINEERING) FROM ADVANCED COLLEGE OF TECHNOLOGY AND MANAGEMENT
PALWAL, HARYANA IN 2015. AFFILIATED TO MAHARSHI DAYANAND UNIVERSITY ROHTAK HARYANA.

-- 1 of 4 --

EMPLOYMENT RECORD
JUNE 2015 TO APRIL 2017 IN HITECH ENGINEERING CONSULTANTS (NEW DELHI) AS A STRUCTURAL ENGINEER
COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN HOSPITALS BUILDING,
SCHOOL BUILDING AND OTHER GOVERNMENT PROJECTS.
 SPS SCHOOLS DELHI GOVERNMENT :
YEAR: 2015 TO 2016
CLIENT: PWD NEW DELHI
LOCATION: NEW DELHI
 AIIMS SANGROOR :
YEAR: 2015 - ONGOING
CLIENT: HSCC INDIA LTD.
LOCATION: SANGROOR PUNJAB
 AIIMS JHAJJAR :
YEAR: 2016- ONGOING
CLIENT: HSCC INDIA LTD.
LOCATION: JHAJJAR HARYANA
 DISTT. MEDICAL COLLEGE PALI:
YEAR: 2016- ONGOING.
CLIENT: HSCC INDIA LTD.
LOCATION: PALI RAJASHTAN
 CAT BUILDING SUPREMECOURT:
YEAR: 2017- ONGOING.
CLIENT: EXECUTIVE ENGINEER S.C. INDIA.
LOCATION: NEW DELHI.
 VVIP’S/ Sr. OFFICER’S GUEST HOUSE:
YEAR: 2016- ONGOING.
CLIENT: EXECUTIVE ENGINEER CED-II CCU MoEF, NEW DELHI.
LOCATION: ALMORA UTTARAKHAND.
MAY 2017 TO TILL DATE IN BALAJI ENGINEERING CONSULTANT,G.K. ENCLAVE-1 (NEW DELHI) STRUCTURAL
ENGINEER

-- 2 of 4 --

COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN RESIDENTIAL
BUILDING,HOSPITALS BUILDING, SCHOOL BUILDING AND OTHER GOVERNMENT AND PRIVATE PROJECTS.
 RANI LAXMI BAI CENRAL AGRICULTURE UNIVERSITY JHANSI U.P.
YEAR: 2017-ONGOING.
CLIENT: NBCC INDIA LTD.
LOCATION:JHANSI U.P.
 ESIC HOSPITAL RAIPUR CHHATTISGARH:
YEAR:2017-ONGOING.
CLIENT: HPL INDIA LTD.
LOCATION: RAIPUR CHHATTISGARH.
 ZOO AT GORAKHPUR:
YEAR:2017-ONGOING.
CLIENT: UPRNN.
LOCATION: GORAKHPUR U.P.
 DRIVING TRAINING MATHUR :
YEAR:2018-ONGOING.
CLIENT: UPRNN.
LOCATION: MATHURA U.P.
 UNANI HOSPITAL SILCHAR :
YEAR:2018-ONGOING.
CLIENT: NPCC.
LOCATION: SILCHAR ASSAM.
 TURA MEDICAL COLLEGE:
YEAR:2018-ONGOING.
CLIENT: TCIL LTD.
LOCATION: TURA MEGHALAYA.
 UDHAM SING NAGAR JAIL:
YEAR:2018-ONGOING.
CLIENT: IRRIGATION DEPARTMENT UTTARAKHAND
LOCATION: UDHAM SING NAGAR UTTARAKHAND.
 DG MAP RANIKHET :
YEAR:2019-ONGOING.
CLIENT: DGMAP.
LOCATION: RANIKEHT U.K.

-- 3 of 4 --

KEY SKILLS
 RCC DESIGN
 STEEL DESIGN
 REPORT PREPARATION
 STRUCTURE ANALYSIS
VOCATIONAL TRAINING
 SUMMER TRAINING: 6 MONTHS TRAINING FROM INSTITUTE OF STRUCTURE DESIGN NEW DELHI.
STRENGTHS
 COMMITMENT TO WORK.
 CONFIDENCE AND QUICK LEARNING ABILITY.
 POSITIVE ATTITUDE,HANDWORKING, LEADERSHIP QUALITIES, CONFIDENT
 ALWAYS BELIEVE IN TEAM SPIRIT
PERSONAL DETAILS:
FATHERS NAME: SH. JASHWANT
DATE OF BIRTH: 28 FEB,1991
STRENGTH: HONEST & PUNCTUAL
LANGUAGE KNOWN: HINDI & ENGLISH
NATIONALITY: INDIAN
GENDER: MALE
DECLARATION
I HEREBY DECLARE THAT THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY KNOWLEDGE. IF
GIVEN A CHANCE, I WILL TRY MY BEST TO COME TRUE TO YOUR ASPIRATIONS.
DATE:
(MUKESH)
PLACE:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MUKESH C.V..pdf

Parsed Technical Skills:  RCC DESIGN,  STEEL DESIGN,  REPORT PREPARATION,  STRUCTURE ANALYSIS, VOCATIONAL TRAINING,  SUMMER TRAINING: 6 MONTHS TRAINING FROM INSTITUTE OF STRUCTURE DESIGN NEW DELHI., STRENGTHS,  COMMITMENT TO WORK.,  CONFIDENCE AND QUICK LEARNING ABILITY.,  POSITIVE ATTITUDE, HANDWORKING, LEADERSHIP QUALITIES, CONFIDENT,  ALWAYS BELIEVE IN TEAM SPIRIT,  MS-OFFICE,  AUTO-CAD,  E-TABS,  STAAD PRO,  SAFE,  RCDC,  PROKON CALCPAD, EDUCATIONAL QUALIFICATION,  B. TECH (CIVIL ENGINEERING) FROM ADVANCED COLLEGE OF TECHNOLOGY AND MANAGEMENT, PALWAL, HARYANA IN 2015. AFFILIATED TO MAHARSHI DAYANAND UNIVERSITY ROHTAK HARYANA., 1 of 4 --, EMPLOYMENT RECORD, JUNE 2015 TO APRIL 2017 IN HITECH ENGINEERING CONSULTANTS (NEW DELHI) AS A STRUCTURAL ENGINEER, COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN HOSPITALS BUILDING, SCHOOL BUILDING AND OTHER GOVERNMENT PROJECTS.,  SPS SCHOOLS DELHI GOVERNMENT :, YEAR: 2015 TO 2016, CLIENT: PWD NEW DELHI, LOCATION: NEW DELHI,  AIIMS SANGROOR :, YEAR: 2015 - ONGOING, CLIENT: HSCC INDIA LTD., LOCATION: SANGROOR PUNJAB,  AIIMS JHAJJAR :, YEAR: 2016- ONGOING, LOCATION: JHAJJAR HARYANA,  DISTT. MEDICAL COLLEGE PALI:, YEAR: 2016- ONGOING., LOCATION: PALI RAJASHTAN,  CAT BUILDING SUPREMECOURT:, YEAR: 2017- ONGOING., CLIENT: EXECUTIVE ENGINEER S.C. INDIA., LOCATION: NEW DELHI.,  VVIP’S/ Sr. OFFICER’S GUEST HOUSE:, CLIENT: EXECUTIVE ENGINEER CED-II CCU MoEF, NEW DELHI., LOCATION: ALMORA UTTARAKHAND., MAY 2017 TO TILL DATE IN BALAJI ENGINEERING CONSULTANT, G.K. ENCLAVE-1 (NEW DELHI) STRUCTURAL, ENGINEER, 2 of 4 --, COMPANY PROFILE: A REPUTED CONSULTANCY HAVING VERY RICH EXPERIENCE IN RESIDENTIAL, BUILDING, HOSPITALS BUILDING, SCHOOL BUILDING AND OTHER GOVERNMENT AND PRIVATE PROJECTS.,  RANI LAXMI BAI CENRAL AGRICULTURE UNIVERSITY JHANSI U.P., YEAR: 2017-ONGOING., CLIENT: NBCC INDIA LTD., LOCATION:JHANSI U.P.,  ESIC HOSPITAL RAIPUR CHHATTISGARH:, YEAR:2017-ONGOING., CLIENT: HPL INDIA LTD., LOCATION: RAIPUR CHHATTISGARH.,  ZOO AT GORAKHPUR:, CLIENT: UPRNN., LOCATION: GORAKHPUR U.P.,  DRIVING TRAINING MATHUR :, YEAR:2018-ONGOING., LOCATION: MATHURA U.P.,  UNANI HOSPITAL SILCHAR :, CLIENT: NPCC., LOCATION: SILCHAR ASSAM.,  TURA MEDICAL COLLEGE:, CLIENT: TCIL LTD., LOCATION: TURA MEGHALAYA.,  UDHAM SING NAGAR JAIL:, CLIENT: IRRIGATION DEPARTMENT UTTARAKHAND, LOCATION: UDHAM SING NAGAR UTTARAKHAND.,  DG MAP RANIKHET :, YEAR:2019-ONGOING., CLIENT: DGMAP., LOCATION: RANIKEHT U.K., 3 of 4 --'),
(5539, '2023', '2023.resume-import-05539@hhh-resume-import.invalid', '0000000000', '2023', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 2023.pdf', 'Name: 2023

Email: 2023.resume-import-05539@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV 2023.pdf'),
(5540, 'Aditya Sikchi', 'aditya18.sikchi@gmail.com', '919561542141', 'Profile Summary-', 'Profile Summary-', '• An Innovative and resourceful candidate having Bachelor of Engineering degree in Civil
engineering stream.
• Expert in making plans of various civil works.
• High Problem-solving skills and analytical skills.
• Excellent written and communication skills.', '• An Innovative and resourceful candidate having Bachelor of Engineering degree in Civil
engineering stream.
• Expert in making plans of various civil works.
• High Problem-solving skills and analytical skills.
• Excellent written and communication skills.', ARRAY['AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D and 3D modeling.', '2 of 3 --', 'STAAD PRO', 'MS Office', 'Windows XP', '7', '8 & 10', 'Educational Qualification-', 'Bachelor of Engineering in Civil Engineering from G.H.Raisoni college with 63% in Year', '2015.', 'Diploma in Civil engineering from Dr.P.D.Polytechnic', 'Amravati with 66.48% in Year', '2012.', 'High school from SSC Board with 67.38 % in Year 2009.']::text[], ARRAY['AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D and 3D modeling.', '2 of 3 --', 'STAAD PRO', 'MS Office', 'Windows XP', '7', '8 & 10', 'Educational Qualification-', 'Bachelor of Engineering in Civil Engineering from G.H.Raisoni college with 63% in Year', '2015.', 'Diploma in Civil engineering from Dr.P.D.Polytechnic', 'Amravati with 66.48% in Year', '2012.', 'High school from SSC Board with 67.38 % in Year 2009.']::text[], ARRAY[]::text[], ARRAY['AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D and 3D modeling.', '2 of 3 --', 'STAAD PRO', 'MS Office', 'Windows XP', '7', '8 & 10', 'Educational Qualification-', 'Bachelor of Engineering in Civil Engineering from G.H.Raisoni college with 63% in Year', '2015.', 'Diploma in Civil engineering from Dr.P.D.Polytechnic', 'Amravati with 66.48% in Year', '2012.', 'High school from SSC Board with 67.38 % in Year 2009.']::text[], '', 'Email ID- aditya18.sikchi@gmail.com', '', 'Duration: From Dec 2019 till Present.
Responsibilities:
• Coordinate with internal resources and third parties/vendors for the flawless
execution of projects (Student Housing).
• Ensure that all projects are delivered on-time, within scope and within budget
• Developing project scopes and objectives, involving all relevant stakeholders and
ensuring technical feasibility.
• Ensure resource availability and allocation.
• Conducting regular meetings/ Discussion with the teams and the management to
understand the priorities and planning the work accordingly.
• Develop a detailed project plan to track progress.
• Use appropriate verification techniques to manage changes in project scope,
schedule and costs.
• Measure project performance using appropriate systems, tools and techniques.
• Perform risk management to minimize project risks.
• Establish and maintain relationships with third parties/vendors.
• Create and maintain comprehensive project documentation.
• Updating the management if there are gaps in the implementation.
-- 1 of 3 --
2) Kapila Ventures Pvt. Ltd.
Role: Project Engineer.
Duration: From May 2017 to Dec 2019
Responsibilities:
• Understanding drawings of all disciplines (MEP) and implement accordingly.
• To build a local network of vendor for sourcing of all required material.
• Assist in negotiating rates with interior contractors.
• To check contractors’ bills/measurements as per approved methodology, certify &
forward for further process.
• To review of the drawings provided as per site condition & making necessary changes
with the design consultant.
• To workout required quantities for all items as required to procure at site.
• To ensure safety and security measures on the site.
Project Undertaken:
1) Gagan Kapital, DP road Pune.
Description: 30000 sq. ft commercial building G+3.
3) Kapil Dhole-Patil’s bungalow, Dhole Patil road Pune.
Description: Maintenance and renovation of existing duplex bungalow made in 2500 Sq. ft.
4) Kadar Khan’s SHEESHA, Yerwada Pune.
Description: Roof Top Restaurant in 5500 sq. ft of area.
5) PESTO PESTO, Koregaon park, Pune.
Description: Café in 1000 sq. ft area.
6) Kapila Garden Restaurant, DP Road Pune.
Description: A Restaurant & Bar in 4000 sq. ft of area.
7) Kadar Khan’s SHEESHA, Baner, Pune.
Description: A restaurant and bar developed and constructed in 4500 sq. ft of area.
3) Raashi Associates:
Role: Site In charge.
Duration: Since August 2015 to April 2017.
Responsibilities:
Working as Site engineer at Raashi associate with main responsibility to manage the
site construction activities. Other responsibility includes looking after the complete
construction and labor. Also, resolving any issue faced during construction immediately without
causing any delay in the process. Other responsibility includes making sure that the whole
development is going as per the plan and there is no lapse in quality of the work going on.
Project undertaken: RAASHI TRINITY, Sai nagar Amravati.
Description: A Residential & commercial project of Approx. 100000 sq. ft area having 51 various
flat, 26 shops & 5 commercial halls.', '', '', '[]'::jsonb, '[{"title":"Profile Summary-","company":"Imported from resume CSV","description":"1) Stanza Living\nRole: Assistant Manager.\nDuration: From Dec 2019 till Present.\nResponsibilities:\n• Coordinate with internal resources and third parties/vendors for the flawless\nexecution of projects (Student Housing).\n• Ensure that all projects are delivered on-time, within scope and within budget\n• Developing project scopes and objectives, involving all relevant stakeholders and\nensuring technical feasibility.\n• Ensure resource availability and allocation.\n• Conducting regular meetings/ Discussion with the teams and the management to\nunderstand the priorities and planning the work accordingly.\n• Develop a detailed project plan to track progress.\n• Use appropriate verification techniques to manage changes in project scope,\nschedule and costs.\n• Measure project performance using appropriate systems, tools and techniques.\n• Perform risk management to minimize project risks.\n• Establish and maintain relationships with third parties/vendors.\n• Create and maintain comprehensive project documentation.\n• Updating the management if there are gaps in the implementation.\n-- 1 of 3 --\n2) Kapila Ventures Pvt. Ltd.\nRole: Project Engineer.\nDuration: From May 2017 to Dec 2019\nResponsibilities:\n• Understanding drawings of all disciplines (MEP) and implement accordingly.\n• To build a local network of vendor for sourcing of all required material.\n• Assist in negotiating rates with interior contractors.\n• To check contractors’ bills/measurements as per approved methodology, certify &\nforward for further process.\n• To review of the drawings provided as per site condition & making necessary changes\nwith the design consultant.\n• To workout required quantities for all items as required to procure at site.\n• To ensure safety and security measures on the site.\nProject Undertaken:\n1) Gagan Kapital, DP road Pune.\nDescription: 30000 sq. ft commercial building G+3.\n3) Kapil Dhole-Patil’s bungalow, Dhole Patil road Pune.\nDescription: Maintenance and renovation of existing duplex bungalow made in 2500 Sq. ft.\n4) Kadar Khan’s SHEESHA, Yerwada Pune.\nDescription: Roof Top Restaurant in 5500 sq. ft of area.\n5) PESTO PESTO, Koregaon park, Pune.\nDescription: Café in 1000 sq. ft area.\n6) Kapila Garden Restaurant, DP Road Pune.\nDescription: A Restaurant & Bar in 4000 sq. ft of area.\n7) Kadar Khan’s SHEESHA, Baner, Pune.\nDescription: A restaurant and bar developed and constructed in 4500 sq. ft of area.\n3) Raashi Associates:\nRole: Site In charge.\nDuration: Since August 2015 to April 2017.\nResponsibilities:\nWorking as Site engineer at Raashi associate with main responsibility to manage the\nsite construction activities. Other responsibility includes looking after the complete\nconstruction and labor. Also, resolving any issue faced during construction immediately without\ncausing any delay in the process. Other responsibility includes making sure that the whole\ndevelopment is going as per the plan and there is no lapse in quality of the work going on.\nProject undertaken: RAASHI TRINITY, Sai nagar Amravati.\nDescription: A Residential & commercial project of Approx. 100000 sq. ft area having 51 various\nflat, 26 shops & 5 commercial halls."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Jan2020 (1).pdf', 'Name: Aditya Sikchi

Email: aditya18.sikchi@gmail.com

Phone: +91-9561542141

Headline: Profile Summary-

Profile Summary: • An Innovative and resourceful candidate having Bachelor of Engineering degree in Civil
engineering stream.
• Expert in making plans of various civil works.
• High Problem-solving skills and analytical skills.
• Excellent written and communication skills.

Career Profile: Duration: From Dec 2019 till Present.
Responsibilities:
• Coordinate with internal resources and third parties/vendors for the flawless
execution of projects (Student Housing).
• Ensure that all projects are delivered on-time, within scope and within budget
• Developing project scopes and objectives, involving all relevant stakeholders and
ensuring technical feasibility.
• Ensure resource availability and allocation.
• Conducting regular meetings/ Discussion with the teams and the management to
understand the priorities and planning the work accordingly.
• Develop a detailed project plan to track progress.
• Use appropriate verification techniques to manage changes in project scope,
schedule and costs.
• Measure project performance using appropriate systems, tools and techniques.
• Perform risk management to minimize project risks.
• Establish and maintain relationships with third parties/vendors.
• Create and maintain comprehensive project documentation.
• Updating the management if there are gaps in the implementation.
-- 1 of 3 --
2) Kapila Ventures Pvt. Ltd.
Role: Project Engineer.
Duration: From May 2017 to Dec 2019
Responsibilities:
• Understanding drawings of all disciplines (MEP) and implement accordingly.
• To build a local network of vendor for sourcing of all required material.
• Assist in negotiating rates with interior contractors.
• To check contractors’ bills/measurements as per approved methodology, certify &
forward for further process.
• To review of the drawings provided as per site condition & making necessary changes
with the design consultant.
• To workout required quantities for all items as required to procure at site.
• To ensure safety and security measures on the site.
Project Undertaken:
1) Gagan Kapital, DP road Pune.
Description: 30000 sq. ft commercial building G+3.
3) Kapil Dhole-Patil’s bungalow, Dhole Patil road Pune.
Description: Maintenance and renovation of existing duplex bungalow made in 2500 Sq. ft.
4) Kadar Khan’s SHEESHA, Yerwada Pune.
Description: Roof Top Restaurant in 5500 sq. ft of area.
5) PESTO PESTO, Koregaon park, Pune.
Description: Café in 1000 sq. ft area.
6) Kapila Garden Restaurant, DP Road Pune.
Description: A Restaurant & Bar in 4000 sq. ft of area.
7) Kadar Khan’s SHEESHA, Baner, Pune.
Description: A restaurant and bar developed and constructed in 4500 sq. ft of area.
3) Raashi Associates:
Role: Site In charge.
Duration: Since August 2015 to April 2017.
Responsibilities:
Working as Site engineer at Raashi associate with main responsibility to manage the
site construction activities. Other responsibility includes looking after the complete
construction and labor. Also, resolving any issue faced during construction immediately without
causing any delay in the process. Other responsibility includes making sure that the whole
development is going as per the plan and there is no lapse in quality of the work going on.
Project undertaken: RAASHI TRINITY, Sai nagar Amravati.
Description: A Residential & commercial project of Approx. 100000 sq. ft area having 51 various
flat, 26 shops & 5 commercial halls.

Key Skills: • AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D and 3D modeling.
-- 2 of 3 --
• STAAD PRO
• MS Office
• Windows XP, 7, 8 & 10
Educational Qualification-
• Bachelor of Engineering in Civil Engineering from G.H.Raisoni college with 63% in Year
2015.
• Diploma in Civil engineering from Dr.P.D.Polytechnic,Amravati with 66.48% in Year
2012.
• High school from SSC Board with 67.38 % in Year 2009.

IT Skills: • AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D and 3D modeling.
-- 2 of 3 --
• STAAD PRO
• MS Office
• Windows XP, 7, 8 & 10
Educational Qualification-
• Bachelor of Engineering in Civil Engineering from G.H.Raisoni college with 63% in Year
2015.
• Diploma in Civil engineering from Dr.P.D.Polytechnic,Amravati with 66.48% in Year
2012.
• High school from SSC Board with 67.38 % in Year 2009.

Employment: 1) Stanza Living
Role: Assistant Manager.
Duration: From Dec 2019 till Present.
Responsibilities:
• Coordinate with internal resources and third parties/vendors for the flawless
execution of projects (Student Housing).
• Ensure that all projects are delivered on-time, within scope and within budget
• Developing project scopes and objectives, involving all relevant stakeholders and
ensuring technical feasibility.
• Ensure resource availability and allocation.
• Conducting regular meetings/ Discussion with the teams and the management to
understand the priorities and planning the work accordingly.
• Develop a detailed project plan to track progress.
• Use appropriate verification techniques to manage changes in project scope,
schedule and costs.
• Measure project performance using appropriate systems, tools and techniques.
• Perform risk management to minimize project risks.
• Establish and maintain relationships with third parties/vendors.
• Create and maintain comprehensive project documentation.
• Updating the management if there are gaps in the implementation.
-- 1 of 3 --
2) Kapila Ventures Pvt. Ltd.
Role: Project Engineer.
Duration: From May 2017 to Dec 2019
Responsibilities:
• Understanding drawings of all disciplines (MEP) and implement accordingly.
• To build a local network of vendor for sourcing of all required material.
• Assist in negotiating rates with interior contractors.
• To check contractors’ bills/measurements as per approved methodology, certify &
forward for further process.
• To review of the drawings provided as per site condition & making necessary changes
with the design consultant.
• To workout required quantities for all items as required to procure at site.
• To ensure safety and security measures on the site.
Project Undertaken:
1) Gagan Kapital, DP road Pune.
Description: 30000 sq. ft commercial building G+3.
3) Kapil Dhole-Patil’s bungalow, Dhole Patil road Pune.
Description: Maintenance and renovation of existing duplex bungalow made in 2500 Sq. ft.
4) Kadar Khan’s SHEESHA, Yerwada Pune.
Description: Roof Top Restaurant in 5500 sq. ft of area.
5) PESTO PESTO, Koregaon park, Pune.
Description: Café in 1000 sq. ft area.
6) Kapila Garden Restaurant, DP Road Pune.
Description: A Restaurant & Bar in 4000 sq. ft of area.
7) Kadar Khan’s SHEESHA, Baner, Pune.
Description: A restaurant and bar developed and constructed in 4500 sq. ft of area.
3) Raashi Associates:
Role: Site In charge.
Duration: Since August 2015 to April 2017.
Responsibilities:
Working as Site engineer at Raashi associate with main responsibility to manage the
site construction activities. Other responsibility includes looking after the complete
construction and labor. Also, resolving any issue faced during construction immediately without
causing any delay in the process. Other responsibility includes making sure that the whole
development is going as per the plan and there is no lapse in quality of the work going on.
Project undertaken: RAASHI TRINITY, Sai nagar Amravati.
Description: A Residential & commercial project of Approx. 100000 sq. ft area having 51 various
flat, 26 shops & 5 commercial halls.

Personal Details: Email ID- aditya18.sikchi@gmail.com

Extracted Resume Text: Aditya Sikchi
Contact No. - +91-9561542141
Email ID- aditya18.sikchi@gmail.com
Profile Summary-
• An Innovative and resourceful candidate having Bachelor of Engineering degree in Civil
engineering stream.
• Expert in making plans of various civil works.
• High Problem-solving skills and analytical skills.
• Excellent written and communication skills.
Work Experience –
1) Stanza Living
Role: Assistant Manager.
Duration: From Dec 2019 till Present.
Responsibilities:
• Coordinate with internal resources and third parties/vendors for the flawless
execution of projects (Student Housing).
• Ensure that all projects are delivered on-time, within scope and within budget
• Developing project scopes and objectives, involving all relevant stakeholders and
ensuring technical feasibility.
• Ensure resource availability and allocation.
• Conducting regular meetings/ Discussion with the teams and the management to
understand the priorities and planning the work accordingly.
• Develop a detailed project plan to track progress.
• Use appropriate verification techniques to manage changes in project scope,
schedule and costs.
• Measure project performance using appropriate systems, tools and techniques.
• Perform risk management to minimize project risks.
• Establish and maintain relationships with third parties/vendors.
• Create and maintain comprehensive project documentation.
• Updating the management if there are gaps in the implementation.

-- 1 of 3 --

2) Kapila Ventures Pvt. Ltd.
Role: Project Engineer.
Duration: From May 2017 to Dec 2019
Responsibilities:
• Understanding drawings of all disciplines (MEP) and implement accordingly.
• To build a local network of vendor for sourcing of all required material.
• Assist in negotiating rates with interior contractors.
• To check contractors’ bills/measurements as per approved methodology, certify &
forward for further process.
• To review of the drawings provided as per site condition & making necessary changes
with the design consultant.
• To workout required quantities for all items as required to procure at site.
• To ensure safety and security measures on the site.
Project Undertaken:
1) Gagan Kapital, DP road Pune.
Description: 30000 sq. ft commercial building G+3.
3) Kapil Dhole-Patil’s bungalow, Dhole Patil road Pune.
Description: Maintenance and renovation of existing duplex bungalow made in 2500 Sq. ft.
4) Kadar Khan’s SHEESHA, Yerwada Pune.
Description: Roof Top Restaurant in 5500 sq. ft of area.
5) PESTO PESTO, Koregaon park, Pune.
Description: Café in 1000 sq. ft area.
6) Kapila Garden Restaurant, DP Road Pune.
Description: A Restaurant & Bar in 4000 sq. ft of area.
7) Kadar Khan’s SHEESHA, Baner, Pune.
Description: A restaurant and bar developed and constructed in 4500 sq. ft of area.
3) Raashi Associates:
Role: Site In charge.
Duration: Since August 2015 to April 2017.
Responsibilities:
Working as Site engineer at Raashi associate with main responsibility to manage the
site construction activities. Other responsibility includes looking after the complete
construction and labor. Also, resolving any issue faced during construction immediately without
causing any delay in the process. Other responsibility includes making sure that the whole
development is going as per the plan and there is no lapse in quality of the work going on.
Project undertaken: RAASHI TRINITY, Sai nagar Amravati.
Description: A Residential & commercial project of Approx. 100000 sq. ft area having 51 various
flat, 26 shops & 5 commercial halls.
Technical Skills-
• AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D and 3D modeling.

-- 2 of 3 --

• STAAD PRO
• MS Office
• Windows XP, 7, 8 & 10
Educational Qualification-
• Bachelor of Engineering in Civil Engineering from G.H.Raisoni college with 63% in Year
2015.
• Diploma in Civil engineering from Dr.P.D.Polytechnic,Amravati with 66.48% in Year
2012.
• High school from SSC Board with 67.38 % in Year 2009.
Personal Details-
Father’s name Anil L. Sikchi
Marital Status Single
DOB 18/01/1994
Permanent Address Main road, Walgaon, Dist. Amravati
Pin: 444801
Declaration-
I hereby declare that above furnished particulars are true to the best of my knowledge and
belief.
Place: Pune. Aditya Anil Sikchi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Jan2020 (1).pdf

Parsed Technical Skills: AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D and 3D modeling., 2 of 3 --, STAAD PRO, MS Office, Windows XP, 7, 8 & 10, Educational Qualification-, Bachelor of Engineering in Civil Engineering from G.H.Raisoni college with 63% in Year, 2015., Diploma in Civil engineering from Dr.P.D.Polytechnic, Amravati with 66.48% in Year, 2012., High school from SSC Board with 67.38 % in Year 2009.'),
(5541, 'CAREEROBJECTI VE', 'careerobjecti.ve.resume-import-05541@hhh-resume-import.invalid', '9967300737', 'Iwi sht owor ki nanenv i r onment ,f ul lofchal l engesandoppor t uni t i es,whi ch', 'Iwi sht owor ki nanenv i r onment ,f ul lofchal l engesandoppor t uni t i es,whi ch', '', 'DURATI ON-2y ear s10mont hs
MUKESHKUMARGUPTA
B. Tech( Ci v i lEngi neer i ng)
Cont actNo.:-9967300737, 9820418024
E- mai l : -mukeshgupt a4169@gmai l . com
-- 1 of 2 --
I TPROF I CI ENCY
 Aut oCAD( 3D)
 Mi cr osof tOf f i ceWor d, Mi cr osof tOf f i ceExcel , Mi cr osof tOf f i cePowerPoi nt
KEYSKI L L
 Abi l i t yt or api dl ybui l dr el at i onshi pandsetupt r ust .
 Conf i dentandDet er mi ned
 Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons.
 Conf i dent .
PERSONALDETAI L S
 Fat her ’ sName: - Sr i .Shi vSagarSahu
 Per manentAddr ess: -F/ 603GokulHor i zon, Ji v al apada,
ThakurVi l l ageKandi v al i ( E) , Mumbai400101.
 Dat eofBi r t h: - 02/ 03/ 1995
 LanguageKnown: - Engl i sh&Hi ndi
 Mar i t alSt at us: - Si ngl e
 Nat i onal i t y / Rel i gi on: -I ndi an/Hi ndu
 I nt er est&Hobbi es : -Pl ay i ngCr i cket&Vol l ey bal l
Speci al i nt er esti nmobi l egames.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'DURATI ON-2y ear s10mont hs
MUKESHKUMARGUPTA
B. Tech( Ci v i lEngi neer i ng)
Cont actNo.:-9967300737, 9820418024
E- mai l : -mukeshgupt a4169@gmai l . com
-- 1 of 2 --
I TPROF I CI ENCY
 Aut oCAD( 3D)
 Mi cr osof tOf f i ceWor d, Mi cr osof tOf f i ceExcel , Mi cr osof tOf f i cePowerPoi nt
KEYSKI L L
 Abi l i t yt or api dl ybui l dr el at i onshi pandsetupt r ust .
 Conf i dentandDet er mi ned
 Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons.
 Conf i dent .
PERSONALDETAI L S
 Fat her ’ sName: - Sr i .Shi vSagarSahu
 Per manentAddr ess: -F/ 603GokulHor i zon, Ji v al apada,
ThakurVi l l ageKandi v al i ( E) , Mumbai400101.
 Dat eofBi r t h: - 02/ 03/ 1995
 LanguageKnown: - Engl i sh&Hi ndi
 Mar i t alSt at us: - Si ngl e
 Nat i onal i t y / Rel i gi on: -I ndi an/Hi ndu
 I nt er est&Hobbi es : -Pl ay i ngCr i cket&Vol l ey bal l
Speci al i nt er esti nmobi l egames.
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mukesh cv new.pdf', 'Name: CAREEROBJECTI VE

Email: careerobjecti.ve.resume-import-05541@hhh-resume-import.invalid

Phone: 9967300737

Headline: Iwi sht owor ki nanenv i r onment ,f ul lofchal l engesandoppor t uni t i es,whi ch

Career Profile: DURATI ON-2y ear s10mont hs
MUKESHKUMARGUPTA
B. Tech( Ci v i lEngi neer i ng)
Cont actNo.:-9967300737, 9820418024
E- mai l : -mukeshgupt a4169@gmai l . com
-- 1 of 2 --
I TPROF I CI ENCY
 Aut oCAD( 3D)
 Mi cr osof tOf f i ceWor d, Mi cr osof tOf f i ceExcel , Mi cr osof tOf f i cePowerPoi nt
KEYSKI L L
 Abi l i t yt or api dl ybui l dr el at i onshi pandsetupt r ust .
 Conf i dentandDet er mi ned
 Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons.
 Conf i dent .
PERSONALDETAI L S
 Fat her ’ sName: - Sr i .Shi vSagarSahu
 Per manentAddr ess: -F/ 603GokulHor i zon, Ji v al apada,
ThakurVi l l ageKandi v al i ( E) , Mumbai400101.
 Dat eofBi r t h: - 02/ 03/ 1995
 LanguageKnown: - Engl i sh&Hi ndi
 Mar i t alSt at us: - Si ngl e
 Nat i onal i t y / Rel i gi on: -I ndi an/Hi ndu
 I nt er est&Hobbi es : -Pl ay i ngCr i cket&Vol l ey bal l
Speci al i nt er esti nmobi l egames.
-- 2 of 2 --

Extracted Resume Text: CAREEROBJECTI VE
Iwi sht owor ki nanenv i r onment ,f ul lofchal l engesandoppor t uni t i es,whi ch
al way sdemandt hebestf r om my sel f ,andhel pt ogr owt hecompanyt oachi ev e
i t sgoal .
BASI CACADEMI CCREDENTI AL S
Qual i f i cat i on Boar d/ Uni v er si t y Year Per cent age
B. Tech( Ci v i l
Engi neer i ng)
MAHARSHIDAYANAND
UNI VERSI TY, ROHTAK
2013-
2017
71. 29%
H. S. C( Sci ence) THAKURCOLLEGEOF
SCI ENCE&COMMERCE
2013 52. 55%
S. S. C THAKURVI DYAMANDI R
HI GHSCHOOL
2011 82. 55%
PRACTI CALTRAI NI NGPROGRAM
 Depar t mentName: -SI MPLEXI NFRASTRUCTURESLI MI TED.
 Pr oj ectTi t l e: -El i t aGar denVi st a, Kol kat a.
 Dur at i on: -1Mont h( 18/ 01/ 2017t o18/ 02/ 2017)
WORKEXPERI ENCE
WORKI NGUNDER-B. E. BI LLI MORI A&CO.LI MI TED
PROJECTNAME-EKTATRI POLI S
LOCATI ON–Gor egaon( W)Mumbai
ROLE–Juni orEngi neer
DURATI ON-2y ear s10mont hs
MUKESHKUMARGUPTA
B. Tech( Ci v i lEngi neer i ng)
Cont actNo.:-9967300737, 9820418024
E- mai l : -mukeshgupt a4169@gmai l . com

-- 1 of 2 --

I TPROF I CI ENCY
 Aut oCAD( 3D)
 Mi cr osof tOf f i ceWor d, Mi cr osof tOf f i ceExcel , Mi cr osof tOf f i cePowerPoi nt
KEYSKI L L
 Abi l i t yt or api dl ybui l dr el at i onshi pandsetupt r ust .
 Conf i dentandDet er mi ned
 Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons.
 Conf i dent .
PERSONALDETAI L S
 Fat her ’ sName: - Sr i .Shi vSagarSahu
 Per manentAddr ess: -F/ 603GokulHor i zon, Ji v al apada,
ThakurVi l l ageKandi v al i ( E) , Mumbai400101.
 Dat eofBi r t h: - 02/ 03/ 1995
 LanguageKnown: - Engl i sh&Hi ndi
 Mar i t alSt at us: - Si ngl e
 Nat i onal i t y / Rel i gi on: -I ndi an/Hi ndu
 I nt er est&Hobbi es : -Pl ay i ngCr i cket&Vol l ey bal l
Speci al i nt er esti nmobi l egames.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mukesh cv new.pdf'),
(5542, 'ABAIDUR RAHMAN', 'arahman1562@gmail.com', '917352117454', 'Carrier Objective:', 'Carrier Objective:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"1. Organization : NJR Construction, Hyderabad\nPeriod : June. 2021 to till Date.\nPosition : Asst.Senior Site Engineer\nProject : Vasavi Urban, Bachupally.\n2. Organization : L&T Projects Ltd.\nPeriod : March 2018 to August 2020\nPosition : Site Engineer\nProject : WDFC , ( TRANSPORTATION ,IC )Mumbai.\n3. Organization : SAFE TOWER Pvt .\nPeriod : October 2017 to 2018\nPosition : Junior Engineer\nProject : Tower Networking project ( jio,Air tel vodaphone ) New Delhi.\n4. Organization : L & T Ltd.\nPeriod : November 2014 to May 2015\nPosition : Junior Engineer\nProject : RGVY PHASE-2 Uttar pradesh.\n06 Years Experience in Building & RCC\nStructures.\n-- 1 of 2 --\nRESPONSIBILITIES:\n Construction & Contract Management: Supervising all construction activities including providing\ntechnical inputs for work methodologies to site execution staffs and contractors.\n Ability to execute all Structural & Architectural works as per specified drawings and with standard\nspecifications.\n Ensuring that work is completed in accordance with time schedules with quality and safety to fulfill\nclient and customer satisfaction.\n Ability to coordinate and discuss with Stores, Planning, QA/QC, Purchase departments for controlling\nquality and ensuring smooth running of work.\n Ability to do Labor bills & Subcontractors bills and its justification.\n Ability to estimate Construction materials estimation as per drawings and material reconciliation.\n Ability to do quality check of material on site and physical observation of good material as per\nspecifications and quality standards.\n Ability to Mobilize the Manpower, Materials & Machinery as per site requirements.\nPERSONAL PROFILE:\nNAME : ABAIDUR RAHMAN\nFATHER’S NAME : MOTIUR RAHMAN\nD.O.B : 06.02 .1993\nSEX : Male.\nNATIONALITY : Indian.\nMARTIAL STATUS : Married.\nLANGUAGES KNOWN : English, Hindi\nPERMANENT ADRESS : Vill- Brindaban, P.O- Danial Parsauna , P.S- Sathi\nDist- West Champaran, Bihar. Pin\nCode-845449"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV A RAHMAN-1.pdf', 'Name: ABAIDUR RAHMAN

Email: arahman1562@gmail.com

Phone: +917352117454

Headline: Carrier Objective:

Employment: 1. Organization : NJR Construction, Hyderabad
Period : June. 2021 to till Date.
Position : Asst.Senior Site Engineer
Project : Vasavi Urban, Bachupally.
2. Organization : L&T Projects Ltd.
Period : March 2018 to August 2020
Position : Site Engineer
Project : WDFC , ( TRANSPORTATION ,IC )Mumbai.
3. Organization : SAFE TOWER Pvt .
Period : October 2017 to 2018
Position : Junior Engineer
Project : Tower Networking project ( jio,Air tel vodaphone ) New Delhi.
4. Organization : L & T Ltd.
Period : November 2014 to May 2015
Position : Junior Engineer
Project : RGVY PHASE-2 Uttar pradesh.
06 Years Experience in Building & RCC
Structures.
-- 1 of 2 --
RESPONSIBILITIES:
 Construction & Contract Management: Supervising all construction activities including providing
technical inputs for work methodologies to site execution staffs and contractors.
 Ability to execute all Structural & Architectural works as per specified drawings and with standard
specifications.
 Ensuring that work is completed in accordance with time schedules with quality and safety to fulfill
client and customer satisfaction.
 Ability to coordinate and discuss with Stores, Planning, QA/QC, Purchase departments for controlling
quality and ensuring smooth running of work.
 Ability to do Labor bills & Subcontractors bills and its justification.
 Ability to estimate Construction materials estimation as per drawings and material reconciliation.
 Ability to do quality check of material on site and physical observation of good material as per
specifications and quality standards.
 Ability to Mobilize the Manpower, Materials & Machinery as per site requirements.
PERSONAL PROFILE:
NAME : ABAIDUR RAHMAN
FATHER’S NAME : MOTIUR RAHMAN
D.O.B : 06.02 .1993
SEX : Male.
NATIONALITY : Indian.
MARTIAL STATUS : Married.
LANGUAGES KNOWN : English, Hindi
PERMANENT ADRESS : Vill- Brindaban, P.O- Danial Parsauna , P.S- Sathi
Dist- West Champaran, Bihar. Pin
Code-845449

Education:  S.S.C. Passed From B.S.E.B in 2008.
 Intermediate of Sc. Passed From B.S.E.B. in 2010.
Technical Qualification:
B. Tech in Civil Engineering From MAHARSHI DAYANAND University, Haryana, in 2014.
Experience Profile:
1. Organization : NJR Construction, Hyderabad
Period : June. 2021 to till Date.
Position : Asst.Senior Site Engineer
Project : Vasavi Urban, Bachupally.
2. Organization : L&T Projects Ltd.
Period : March 2018 to August 2020
Position : Site Engineer
Project : WDFC , ( TRANSPORTATION ,IC )Mumbai.
3. Organization : SAFE TOWER Pvt .
Period : October 2017 to 2018
Position : Junior Engineer
Project : Tower Networking project ( jio,Air tel vodaphone ) New Delhi.
4. Organization : L & T Ltd.
Period : November 2014 to May 2015
Position : Junior Engineer
Project : RGVY PHASE-2 Uttar pradesh.
06 Years Experience in Building & RCC
Structures.
-- 1 of 2 --
RESPONSIBILITIES:
 Construction & Contract Management: Supervising all construction activities including providing
technical inputs for work methodologies to site execution staffs and contractors.
 Ability to execute all Structural & Architectural works as per specified drawings and with standard
specifications.
 Ensuring that work is completed in accordance with time schedules with quality and safety to fulfill
client and customer satisfaction.
 Ability to coordinate and discuss with Stores, Planning, QA/QC, Purchase departments for controlling
quality and ensuring smooth running of work.
 Ability to do Labor bills & Subcontractors bills and its justification.
 Ability to estimate Construction materials estimation as per drawings and material reconciliation.
 Ability to do quality check of material on site and physical observation of good material as per
specifications and quality standards.
 Ability to Mobilize the Manpower, Materials & Machinery as per site requirements.
PERSONAL PROFILE:
NAME : ABAIDUR RAHMAN
FATHER’S NAME : MOTIUR RAHMAN
D.O.B : 06.02 .1993
SEX : Male.
NATIONALITY : Indian.

Extracted Resume Text: CURRICULUM VITAE
ABAIDUR RAHMAN
West Champaran
Bettiah (Bihar),
E-Mail ID: - arahman1562@gmail.com
Mob: +917352117454
Carrier Objective:
Organization supported by innovative and challenging work environment that can provide me with a
diversified exposure to different technologies and various work culture.
Academic Qualification:
 S.S.C. Passed From B.S.E.B in 2008.
 Intermediate of Sc. Passed From B.S.E.B. in 2010.
Technical Qualification:
B. Tech in Civil Engineering From MAHARSHI DAYANAND University, Haryana, in 2014.
Experience Profile:
1. Organization : NJR Construction, Hyderabad
Period : June. 2021 to till Date.
Position : Asst.Senior Site Engineer
Project : Vasavi Urban, Bachupally.
2. Organization : L&T Projects Ltd.
Period : March 2018 to August 2020
Position : Site Engineer
Project : WDFC , ( TRANSPORTATION ,IC )Mumbai.
3. Organization : SAFE TOWER Pvt .
Period : October 2017 to 2018
Position : Junior Engineer
Project : Tower Networking project ( jio,Air tel vodaphone ) New Delhi.
4. Organization : L & T Ltd.
Period : November 2014 to May 2015
Position : Junior Engineer
Project : RGVY PHASE-2 Uttar pradesh.
06 Years Experience in Building & RCC
Structures.

-- 1 of 2 --

RESPONSIBILITIES:
 Construction & Contract Management: Supervising all construction activities including providing
technical inputs for work methodologies to site execution staffs and contractors.
 Ability to execute all Structural & Architectural works as per specified drawings and with standard
specifications.
 Ensuring that work is completed in accordance with time schedules with quality and safety to fulfill
client and customer satisfaction.
 Ability to coordinate and discuss with Stores, Planning, QA/QC, Purchase departments for controlling
quality and ensuring smooth running of work.
 Ability to do Labor bills & Subcontractors bills and its justification.
 Ability to estimate Construction materials estimation as per drawings and material reconciliation.
 Ability to do quality check of material on site and physical observation of good material as per
specifications and quality standards.
 Ability to Mobilize the Manpower, Materials & Machinery as per site requirements.
PERSONAL PROFILE:
NAME : ABAIDUR RAHMAN
FATHER’S NAME : MOTIUR RAHMAN
D.O.B : 06.02 .1993
SEX : Male.
NATIONALITY : Indian.
MARTIAL STATUS : Married.
LANGUAGES KNOWN : English, Hindi
PERMANENT ADRESS : Vill- Brindaban, P.O- Danial Parsauna , P.S- Sathi
Dist- West Champaran, Bihar. Pin
Code-845449
DECLARATION:
I am confident of my ability to work in a team. I hereby declare that all the information
furnished above is true to the best of my knowledge.
Date: Signature
(ABAIDUR RAHMAN )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV A RAHMAN-1.pdf'),
(5543, 'MOHDJAVEDKHAN', 'mohdjavedkhan.resume-import-05543@hhh-resume-import.invalid', '9654881361', 'CONTACTNO.+91- 9654881361', 'CONTACTNO.+91- 9654881361', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume Javed khan.(1).pdf', 'Name: MOHDJAVEDKHAN

Email: mohdjavedkhan.resume-import-05543@hhh-resume-import.invalid

Phone: 9654881361

Headline: CONTACTNO.+91- 9654881361

Extracted Resume Text: MOHDJAVEDKHAN
Ci vi lEngi neer
E- MAI LI D:mohdj avedkhan1994@gmai l . com
CONTACTNO.+91- 9654881361
Toputever yef f or tt oachi eveor gani zat i onalgoal sandt obeanassett ot heor gani zat i onenabl i ng
mut ualgr owt h.Tol ear nandr el ear ndi f f er entaspect sofconst r uct i onact i vi t i esandi ncr easet he
ski l lset .Iam ai mi ngt ocont i nuemydevel opmentasasi t e/Bi l l i ngEngi neer .If eelt hi swi l li mpr ove
myl evelofknowl edget husi ncr easi ngmyl evelofabi l i t yi npr of essi on.Ienj oywor ki ngwi t hi nat eam
andf i ndi tr ewar di ngt obui l dst r ongwor ki ngr el at i onshi pwi t hot her s.
Qual i f i cat i on:B. TECH.I NCI VI LENGI NEERI NGPASSEDI N2014.
Or gani z at i onal Ex per i ence:
 Dec. 2018t opr esentwi t hHer oMot oCor p.Li mi t edatI ndust r i alpr oj ectasasi t e
engi neer , Gur gaon,I NDI A, ( Thr uM. G.Desi gnsConsul t ant s)
 Aug. 2014t oAug. 2018wi t hAnsalBui l dwel ll i mi t edCum Pi vot alI nf r ast r uct ur e
Pvt . Lt d.atResi dent i alpr oj ectasaBi l l i ng/ si t eengi neer , Far i dabad, I NDI A
 Jan. 2014t oApr i l . 2014wi t hAmr apal iGr oupatResi dent i alpr oj ectasaTr ai ni ng
si t eengi neer ,Gr eat erNoi da,I NDI A
Pr oj ect sHandl ed:
Her oMot oCor p.Li mi t ed,Gur gaon,I NDI A.
Pr oj ect :Vehi cl eTr ansf erConveyor ,Di spat chBui l di ng,Boundar ywal l ,par ki ngshed,
El evat or
shaf t&Hel i padFoundat i onEt c.Gur gaon,I NDI A.
Cl i ent :Her oMot oCor p.Lt d.
Pr oj ectscope:Const r uct i onanewDi spat chbui l di ng,MSFabr i cat i onSt r uct ur eof
vehi cl e
t r ansf erconveyor ,MSPar ki ngshedst r uct ur ef orSol arpanelFi t t ed
I ncl ude Roads&Boundar ywal l .
Responsi bi l i t i es:
 Execut i onofwor kasperDr awi ng
 Compl et et heAct i vi t i esaspert i meschedul e
 Maki ngt heDai l y&weekl ypr ogr essr epor t
 Pl anni ngdai l yact i vi t i esbasedonmont hl yschedul e
 Quant i f i cat i onofvar i ousi t emsl i keconcr et e,st eelf i ni sheset c.
 Pr epar at i onofBBS&si t emeasur ementofexecut edi t ems
 Assi st i ngi nt hesuper vi si onofci vi l&Fabr i cat i onwor k
 St udyofwor ki ngdr awi ng,BOQ,cont r actspeci f i cat i on
 Cal cul at i ngquant i t i esofwor kdonef r om dr awi ng
 Pr epar i ngofci vi l&f abr i cat i onRunni ngBi l l saspert hewor kdonei ncompar i sonwi t h
wor kor der&submi t t i ngt hesamet ot heCl i ent
 Checki ngwor kdone&bal ancewor kquant i t y
R E S UME R E S UME
CARREROBJECTI VE

-- 1 of 3 --

 Si t emeasur ementofexecut edi t ems&pr epar at i onofi nvoi ce
 Maki ngt hependi ngl i stofact i vi t i es&execut easpert i meschedul e
 Coor di nat i onwi t hConsul t ant&D. G. M r egar di ngWor ksandi nspect i on
 Super vi sedt hesi t el abourandcont r act or swor ks
 Deal i ngwi t hCont r act or s.
AnsalBui l dwel lLi mi t edcum Pi vot alI nf r a. Pvt .Lt d,Far i dabad,I NDI A.
Pr oj ect :Const r uct i onofResi dent i alApar t ment sFar i dabad,I NDI A.
Cl i ent :AnsalBui l dwel lLt d.cum Pi vot alI nf r a.Pvt .Lt d.
Pr oj ectscope:Const r uct i onanewResi dent i alApar t ment s,i nwhi ch21bl ocks
havi ngt ot al
1671Fl at s.I ncl udecar spar ki ng,swi mmi ngpool ,Cl ub&Pl aygr ound.
Responsi bi l i t i es:
 Assi st i ngi nt hesuper vi si onofci vi lbui l di ngwor korser vi cescont r act
 St udyofwor ki ngdr awi ng,BOQ,cont r actspeci f i cat i on
 Cal cul at i ngquant i t i esofwor kdonef r om dr awi ng
 Pr epar at i onandchecki ngofMat er i albi l l sandl abourbi l l s.
 Pr epar at i onofsub- cont r act orbi l l s
 Pr epar i ngofci vi l&f i ni shesRunni ngBi l l saspert hewor kdonei ncompar i sonwi t h
wor kor der&submi t t i ngt hesamet ot heCl i ent
 Coor di nat i onwi t hvar i ousdepar t ment sl i kest or eandsi t eexecut i on.
 Checki ngwor kdone&bal ancewor kquant i t y
 Si t emeasur ementofexecut edi t ems&pr epar at i onofi nvoi ce.
 Execut i onoff i ni shi ngwor kl i kepl umbi ng,Ti l es,Gr ani t e,Al umi num,Gl asswi ndow,
Door s&Rai l i ng.
 Maki ngt hependi ngl i stofact i vi t i es&execut easpert i meschedul e.
 Coor di nat i onwi t hConsul t ant&Pr oj ectManagerr egar di ngWor ksandi nspect i on.
 Takeact i onandf ol l owt hei nst r uct i onofConsul t antandpr oj ectManager .
 Super vi sedt hesi t el abourandSubcont r act or swor ks.
 Deal i ngwi t hSubcont r act or s.
 Sour ci ng,Enqui r i es,t osi t eManagementofconst r uct i onmat er i al .
 Pr epar at i onofdai l ypr ogr essr epor t .
Amr apal i gr oupNoi da, I NDI A.
Pr oj ect :Const r uct i onofResi dent i alApar t ment sGr eat erNoi da,I NDI A.
Cl i ent:Amr apal igr oup
Pr oj ectscope:Const r uct i onanewResi dent i alApar t ment .
Per sonal i nf or mat i on
Pr of essi on :Ci vi lEngi neer
Nat i onal i t y :I ndi an
Dat eofBi r t h :11/ 02/ 1994
Passpor tNo. :M6647052
Mar i t alSt at us :Si ngl e
LanguagesKnown:Engl i sh,Hi ndi&Ur du.
Techni calComput erSki l l s:MsOf f i ce,Aut oCAD.
Addr essi nI ndi a:V. P. O- Aj r ar a,Meer ut- 245206,Ut t arPr adesh,I NDI A.
Re f e r e n c e s
Al lt hei nf or mat i onf ur ni shedabovei st r uet ot hebestofmyknowl edge.

-- 2 of 3 --

MOHDJAVEDKHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume Javed khan.(1).pdf'),
(5544, 'MUKESH KUMAR CHOUDHARY', 'mukeshchoudhary00095@gmail.com', '918384930540', 'OBJECTIVES', 'OBJECTIVES', '', 'Email: mukeshchoudhary00095@gmail.com
Mobile No. : + 91-8384930540
OBJECTIVES
Civil Engineer with 3.3 years of experience in construction and infrastructure projects like Residential
buildings, Power Plant and Medical College. A quantity surveyor''s responsibilities consist of
overseeing large construction projects, estimating costs, and ensuring that production is managed in
an efficient manner. Quantity surveyors are highly involved in the day-to-day operations of
construction sites, including hiring and the purchasing of materials.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: mukeshchoudhary00095@gmail.com
Mobile No. : + 91-8384930540
OBJECTIVES
Civil Engineer with 3.3 years of experience in construction and infrastructure projects like Residential
buildings, Power Plant and Medical College. A quantity surveyor''s responsibilities consist of
overseeing large construction projects, estimating costs, and ensuring that production is managed in
an efficient manner. Quantity surveyors are highly involved in the day-to-day operations of
construction sites, including hiring and the purchasing of materials.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Project : Guwahti AIIMS Project\nAIIMS (ALL INDIA INSTITUTE OF MEDICAL SCIENCES) at Guwahati (Assam)\nCLIENT : HITES (HLL Infra Tech Services limited)\nii. Project profile:\nPosition : Junior Engineer (QS & Planning)\nExperience: 26th November 2018 to 29th April 2019\nProject : APTIDCO PMAY PROJECT\n(Andhra Pradesh Township and infrastructure Development Corporation limited) at Nellore (A.P)\nCLIENT : APTIDCO\n2) Working as Site Engineer in Golden Edge Engineering Pvt-ltd from Sep 2016 To Nov 2018\nI am working for two different projects in this organization\niii. Project profile:\nPosition : Site Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUKESH KUMAR CHOUDHARY.pdf', 'Name: MUKESH KUMAR CHOUDHARY

Email: mukeshchoudhary00095@gmail.com

Phone: 91-8384930540

Headline: OBJECTIVES

Employment: Project : Guwahti AIIMS Project
AIIMS (ALL INDIA INSTITUTE OF MEDICAL SCIENCES) at Guwahati (Assam)
CLIENT : HITES (HLL Infra Tech Services limited)
ii. Project profile:
Position : Junior Engineer (QS & Planning)
Experience: 26th November 2018 to 29th April 2019
Project : APTIDCO PMAY PROJECT
(Andhra Pradesh Township and infrastructure Development Corporation limited) at Nellore (A.P)
CLIENT : APTIDCO
2) Working as Site Engineer in Golden Edge Engineering Pvt-ltd from Sep 2016 To Nov 2018
I am working for two different projects in this organization
iii. Project profile:
Position : Site Engineer

Education: Course School/College University/Board Period % Of Marks
Bachelor Of
Technology (Civil) Jaipur institute of
engineering &
Technology
RTU KOTA 2016 69.1%
Intermediate(12th) M.L.S.M College,
Darbhanga Bihar school of Examnation
Board 2012 58.8%
High School(10th) J.M High School Bihar school of Examnation
Board 2010 65.4%
1) Working In NAGARJUNA CONSTRUCTION COMPANY LIMITED from November 2018 to still.
I am working for two different projects in this organization
i. Project profile:
Position : Junior Engineer (QS & Planning)
Experience: 1st MAY 2019 to still
Project : Guwahti AIIMS Project
AIIMS (ALL INDIA INSTITUTE OF MEDICAL SCIENCES) at Guwahati (Assam)
CLIENT : HITES (HLL Infra Tech Services limited)
ii. Project profile:
Position : Junior Engineer (QS & Planning)
Experience: 26th November 2018 to 29th April 2019
Project : APTIDCO PMAY PROJECT
(Andhra Pradesh Township and infrastructure Development Corporation limited) at Nellore (A.P)
CLIENT : APTIDCO
2) Working as Site Engineer in Golden Edge Engineering Pvt-ltd from Sep 2016 To Nov 2018
I am working for two different projects in this organization
iii. Project profile:
Position : Site Engineer

Personal Details: Email: mukeshchoudhary00095@gmail.com
Mobile No. : + 91-8384930540
OBJECTIVES
Civil Engineer with 3.3 years of experience in construction and infrastructure projects like Residential
buildings, Power Plant and Medical College. A quantity surveyor''s responsibilities consist of
overseeing large construction projects, estimating costs, and ensuring that production is managed in
an efficient manner. Quantity surveyors are highly involved in the day-to-day operations of
construction sites, including hiring and the purchasing of materials.

Extracted Resume Text: 1
MUKESH KUMAR CHOUDHARY
ADDRESS
Email: mukeshchoudhary00095@gmail.com
Mobile No. : + 91-8384930540
OBJECTIVES
Civil Engineer with 3.3 years of experience in construction and infrastructure projects like Residential
buildings, Power Plant and Medical College. A quantity surveyor''s responsibilities consist of
overseeing large construction projects, estimating costs, and ensuring that production is managed in
an efficient manner. Quantity surveyors are highly involved in the day-to-day operations of
construction sites, including hiring and the purchasing of materials.
QUALIFICATION
Course School/College University/Board Period % Of Marks
Bachelor Of
Technology (Civil) Jaipur institute of
engineering &
Technology
RTU KOTA 2016 69.1%
Intermediate(12th) M.L.S.M College,
Darbhanga Bihar school of Examnation
Board 2012 58.8%
High School(10th) J.M High School Bihar school of Examnation
Board 2010 65.4%
1) Working In NAGARJUNA CONSTRUCTION COMPANY LIMITED from November 2018 to still.
I am working for two different projects in this organization
i. Project profile:
Position : Junior Engineer (QS & Planning)
Experience: 1st MAY 2019 to still
Project : Guwahti AIIMS Project
AIIMS (ALL INDIA INSTITUTE OF MEDICAL SCIENCES) at Guwahati (Assam)
CLIENT : HITES (HLL Infra Tech Services limited)
ii. Project profile:
Position : Junior Engineer (QS & Planning)
Experience: 26th November 2018 to 29th April 2019
Project : APTIDCO PMAY PROJECT
(Andhra Pradesh Township and infrastructure Development Corporation limited) at Nellore (A.P)
CLIENT : APTIDCO
2) Working as Site Engineer in Golden Edge Engineering Pvt-ltd from Sep 2016 To Nov 2018
I am working for two different projects in this organization
iii. Project profile:
Position : Site Engineer
WORK EXPERIENCE

-- 1 of 3 --

2
Experience: June 2017 TO Nov 2018
Project : APGENCO THERMAL POWER PLANT (NELLORE)
CLIENT : APGENNCO
iv. Project profile:
Position : Site Engineer
Experience: Sep 2016 TO May 2017
Project : Residential Apartments & Commercial Building (G+4)
RESPONSIBILITIES:
 Preparation of Client RA Bills every month based on the work executed in the site and making
them certified.
 Collection of backup documents belonging to RA Bill and submitting to client for smooth
process of RA Bills.
 Preparation of PRW Bills and making them certified as early as possible.
 Verification of contractor''s running & final bills as per contract condition.
 Reconciliation of free issue materials.
 Maintaining the vendor records.
 Estimation of quantities as per drawing.
 Preparing BBS as per Drawing.
 Preparation of Sub Contractor bill & labour bill as per Sub Contractor agreement.
 Maintain the daily progress report (DPR) and WPR and MPR sending it to HO and Client.
 Maintain the daily labour report (DLR) and sending it to HO.
 Preparation of daily Project TURN OVER and Cash flow statement.
 Preparation of BOQ for all item.
 Good co-ordination with our superiors and all the staff & with also our client & local people for
smooth going of work.
 Uploading the Client Certified RA Bills, PRW Bills in ERP.
 Important aspects involved in project are Shear wall technology (MONOLITHI TECHNOLOGY
CONSTRUCTION). Aluminum shuttering.
 Responsible for all levels marking like (floor finish levels, landscape, shuttering levels etc.,)
 Execution of all internal & external finishing works
 Execution of Brick work & Plastering.
 Carry out Technical supervision of work such as waterproofing, Expansion Joint Treatment etc.
 Supervision of civil works at site, including safety, quality and time schedule.
 Coordinated own team to ensure smooth execution and handover of the project
 Preparing Standard Quantities as per Drawings(Finishing,Structural & MEP).
TECHINCAL SKILL
 AutoCAD course completed at CAD DESK,Jaipur.
 Staad pro &m.s project course completed at CAD DESK,Jaipur

-- 2 of 3 --

3
 Surveying .
COMPUTER PROFICIENCY
 MS Office (excel, word, PowerPoint), and Internet Application.
PERSONAL SKILLS
 Positive Attitude, Determined.
 Good decision making and analytical skills.
 Able to handle people in a very efficient way.
PERSONAL PROFILE
Name : MUKESH KUMAR CHOUDHARY
Father’s Name : Mr. SRAWAN CHOUDHARY
Date of birth : 06-05-1995
Age : 24
Gender : Male
Nationality : Indian
Languages Known : English, Hindi,Bhojpuri
Hobbies : Playing cricket
Permanent Address : Vill-Manora,P.O-Milkichak, ,
P.S-Bahadurpur
Dist-Darbhanga, Bihar, Pin-846009
DECLARATION
I hereby declare that the above information furnished is true to the best of my knowledge and belief.
Place : Guwahati
Date : SIGNATURE
MUKESH KUMAR CHOUDHARY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MUKESH KUMAR CHOUDHARY.pdf'),
(5545, 'AARIF HUSSAIN MANTOO', 'aarifuz@yahoo.com', '918494056668', 'AARIF HUSSAIN MANTOO', 'AARIF HUSSAIN MANTOO', 'Pursued Graduation in Civil Engineering and having a rich Experience of 06+ years in
HIGHWAY seeking a challenging and rewarding career, where I can make a significant
contribution to the Organization. I believe that I shall provide to be a reliable asset
for the Organization.', 'Pursued Graduation in Civil Engineering and having a rich Experience of 06+ years in
HIGHWAY seeking a challenging and rewarding career, where I can make a significant
contribution to the Organization. I believe that I shall provide to be a reliable asset
for the Organization.', ARRAY[' Embankment preparation from excavation SUBGRADE to BC.', ' Slope protection works Cladding and Rock Bolting.', ' Submission of Contractor Bills and Calculation of quantities and further', 'submission of all the checklists and RFI`s and data of Structure and Flexible', 'Pavements.', ' Managed a team of 10 junior Engineers and 10 supervisors at site as well as', '200 numbers of lab ours.', '1 of 3 --', ' I am also involved with the Client in the approval of Drawings and finding', 'mistakes in the drawings and preparing the Checklists required for the', 'particular activity that is about to b started in the upcoming future.', ' Surveying and taking levels of Bridge', 'Culvert and Road.', ' ROLES AND RESPONSIBILITIES', ' Construction and Design of Temporary structures for Construction of', 'Superstructures as per safety considerations and code Provisions.', ' Preparation of DPR', 'RFI sheet for Flexible Pavement.', ' BBS Preparation', 'RFI submission', 'Sub contractor Billing with quantities', 'calculations etc.', ' I am working in Flexible Pavement & Hill Protection.']::text[], ARRAY[' Embankment preparation from excavation SUBGRADE to BC.', ' Slope protection works Cladding and Rock Bolting.', ' Submission of Contractor Bills and Calculation of quantities and further', 'submission of all the checklists and RFI`s and data of Structure and Flexible', 'Pavements.', ' Managed a team of 10 junior Engineers and 10 supervisors at site as well as', '200 numbers of lab ours.', '1 of 3 --', ' I am also involved with the Client in the approval of Drawings and finding', 'mistakes in the drawings and preparing the Checklists required for the', 'particular activity that is about to b started in the upcoming future.', ' Surveying and taking levels of Bridge', 'Culvert and Road.', ' ROLES AND RESPONSIBILITIES', ' Construction and Design of Temporary structures for Construction of', 'Superstructures as per safety considerations and code Provisions.', ' Preparation of DPR', 'RFI sheet for Flexible Pavement.', ' BBS Preparation', 'RFI submission', 'Sub contractor Billing with quantities', 'calculations etc.', ' I am working in Flexible Pavement & Hill Protection.']::text[], ARRAY[]::text[], ARRAY[' Embankment preparation from excavation SUBGRADE to BC.', ' Slope protection works Cladding and Rock Bolting.', ' Submission of Contractor Bills and Calculation of quantities and further', 'submission of all the checklists and RFI`s and data of Structure and Flexible', 'Pavements.', ' Managed a team of 10 junior Engineers and 10 supervisors at site as well as', '200 numbers of lab ours.', '1 of 3 --', ' I am also involved with the Client in the approval of Drawings and finding', 'mistakes in the drawings and preparing the Checklists required for the', 'particular activity that is about to b started in the upcoming future.', ' Surveying and taking levels of Bridge', 'Culvert and Road.', ' ROLES AND RESPONSIBILITIES', ' Construction and Design of Temporary structures for Construction of', 'Superstructures as per safety considerations and code Provisions.', ' Preparation of DPR', 'RFI sheet for Flexible Pavement.', ' BBS Preparation', 'RFI submission', 'Sub contractor Billing with quantities', 'calculations etc.', ' I am working in Flexible Pavement & Hill Protection.']::text[], '', ' Fathers name: Ghulam Nabi Mantoo.
 Gender: Male.
 Marital Status: Unmarried.
 Date of Birth: 25-09-1988.
 Hometown: Dooru Shahabad Anantnag.
 Nationality: INDIAN.
Declaration.
I Aarif Hussain Mantoo, hereby declare that the information contained
herein is true and correct to the best of my Knowledge and belief.
AARIF HUSSAIN MANTOO.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"AARIF HUSSAIN MANTOO","company":"Imported from resume CSV","description":"March 2021 to Till Present.\nAssistant Manager-II\nECI-SRM PROJECTS\nWidening and Up-Gradation to 2 Lane with paved shoulder configuration and\ngeometric improvement from KM.0.000 TO KM.16.990 on Chenani-Sudhmahadev\nsection of NH-244 in the UT of Jammu & Kashmir.\n CLIENT: NHIDCL.\n CONSULTANT: Getinsa-Eurostudios,S.L in association with Segmental\nConsulting(SCIA).\n PROJECT COST: 155.04 Crores.\nApril 2016 to February 2021\nSenior Highway Engineer\nGAMMON ENGINEERS AND CONTRACTORS PVT LTD.\nFour laning of NH-44 Udhampur to Ramban Section (9402) JAMMU & KASHMIR.\nChainage: KM 67+000 to KM 89+000 and KM 131+000 to KM 151+000.\n CLIENT: NHAI.\n CONSULTANT: Getinsa-Payma in association with Segmental Consulting (SCIA).\n PROJECT COST: 1709.99 Crores.\nAugust 2015 to March 2016\nTrainee Engineer\nHIGHWAY CONSTRUTION COMPANY\nUp Gradation of Larkipora Sadoora road in Distt.Anantnag JAMMU & KASHMIR.\n CLIENT: PWD (R&B Department).\n PROJECT COST: 4.92Crores.\n-- 2 of 3 --\n PROFESSSIONAL QUALIFICATION\n BUSINESS PROCESS OUTSOURCING BY ILFS SKILLS SCHOOL.\n COMPUTER PROFICIENCY\n Microsoft Word.\n Microsoft Excel.\n Microsoft PowerPoint.\n LANGUAGES\n ENGLISH.\n URDU.\n KASHMIRI.\n PERSONAL INTERESTS\n Reading Book.\n Playing Cricket.\n Watching movies.\n Listening music."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Aarif..pdf', 'Name: AARIF HUSSAIN MANTOO

Email: aarifuz@yahoo.com

Phone: +91 8494056668

Headline: AARIF HUSSAIN MANTOO

Profile Summary: Pursued Graduation in Civil Engineering and having a rich Experience of 06+ years in
HIGHWAY seeking a challenging and rewarding career, where I can make a significant
contribution to the Organization. I believe that I shall provide to be a reliable asset
for the Organization.

Key Skills:  Embankment preparation from excavation SUBGRADE to BC.
 Slope protection works Cladding and Rock Bolting.
 Submission of Contractor Bills and Calculation of quantities and further
submission of all the checklists and RFI`s and data of Structure and Flexible
Pavements.
 Managed a team of 10 junior Engineers and 10 supervisors at site as well as
200 numbers of lab ours.
-- 1 of 3 --
 I am also involved with the Client in the approval of Drawings and finding
mistakes in the drawings and preparing the Checklists required for the
particular activity that is about to b started in the upcoming future.
 Surveying and taking levels of Bridge, Culvert and Road.
 ROLES AND RESPONSIBILITIES
 Construction and Design of Temporary structures for Construction of
Superstructures as per safety considerations and code Provisions.
 Preparation of DPR, RFI sheet for Flexible Pavement.
 BBS Preparation, RFI submission, Sub contractor Billing with quantities,
calculations etc.
 I am working in Flexible Pavement & Hill Protection.

Employment: March 2021 to Till Present.
Assistant Manager-II
ECI-SRM PROJECTS
Widening and Up-Gradation to 2 Lane with paved shoulder configuration and
geometric improvement from KM.0.000 TO KM.16.990 on Chenani-Sudhmahadev
section of NH-244 in the UT of Jammu & Kashmir.
 CLIENT: NHIDCL.
 CONSULTANT: Getinsa-Eurostudios,S.L in association with Segmental
Consulting(SCIA).
 PROJECT COST: 155.04 Crores.
April 2016 to February 2021
Senior Highway Engineer
GAMMON ENGINEERS AND CONTRACTORS PVT LTD.
Four laning of NH-44 Udhampur to Ramban Section (9402) JAMMU & KASHMIR.
Chainage: KM 67+000 to KM 89+000 and KM 131+000 to KM 151+000.
 CLIENT: NHAI.
 CONSULTANT: Getinsa-Payma in association with Segmental Consulting (SCIA).
 PROJECT COST: 1709.99 Crores.
August 2015 to March 2016
Trainee Engineer
HIGHWAY CONSTRUTION COMPANY
Up Gradation of Larkipora Sadoora road in Distt.Anantnag JAMMU & KASHMIR.
 CLIENT: PWD (R&B Department).
 PROJECT COST: 4.92Crores.
-- 2 of 3 --
 PROFESSSIONAL QUALIFICATION
 BUSINESS PROCESS OUTSOURCING BY ILFS SKILLS SCHOOL.
 COMPUTER PROFICIENCY
 Microsoft Word.
 Microsoft Excel.
 Microsoft PowerPoint.
 LANGUAGES
 ENGLISH.
 URDU.
 KASHMIRI.
 PERSONAL INTERESTS
 Reading Book.
 Playing Cricket.
 Watching movies.
 Listening music.

Education: BACHELORS IN TECHNOLOGY
(B.TECH CIVIL)
MB University Solan H.P India.
10+2
Govt.Hr.Secondary School Dooru.
JKBOSE
JAMMU & KASHMIR.
10th
Sir Syed Memorial Educational
Institute Dooru.
JKBOSE JAMMU & KASHMIR.

Personal Details:  Fathers name: Ghulam Nabi Mantoo.
 Gender: Male.
 Marital Status: Unmarried.
 Date of Birth: 25-09-1988.
 Hometown: Dooru Shahabad Anantnag.
 Nationality: INDIAN.
Declaration.
I Aarif Hussain Mantoo, hereby declare that the information contained
herein is true and correct to the best of my Knowledge and belief.
AARIF HUSSAIN MANTOO.
-- 3 of 3 --

Extracted Resume Text: AARIF HUSSAIN MANTOO
ASSISTANT MANAGER
 Email: aarifuz@yahoo.com WORK EXPERIENCE: 06+YEARS
 Mobile: +91 8494056668
 ABOUT ME
Pursued Graduation in Civil Engineering and having a rich Experience of 06+ years in
HIGHWAY seeking a challenging and rewarding career, where I can make a significant
contribution to the Organization. I believe that I shall provide to be a reliable asset
for the Organization.
 EDUCATION
BACHELORS IN TECHNOLOGY
(B.TECH CIVIL)
MB University Solan H.P India.
10+2
Govt.Hr.Secondary School Dooru.
JKBOSE
JAMMU & KASHMIR.
10th
Sir Syed Memorial Educational
Institute Dooru.
JKBOSE JAMMU & KASHMIR.
 SKILLS
 Embankment preparation from excavation SUBGRADE to BC.
 Slope protection works Cladding and Rock Bolting.
 Submission of Contractor Bills and Calculation of quantities and further
submission of all the checklists and RFI`s and data of Structure and Flexible
Pavements.
 Managed a team of 10 junior Engineers and 10 supervisors at site as well as
200 numbers of lab ours.

-- 1 of 3 --

 I am also involved with the Client in the approval of Drawings and finding
mistakes in the drawings and preparing the Checklists required for the
particular activity that is about to b started in the upcoming future.
 Surveying and taking levels of Bridge, Culvert and Road.
 ROLES AND RESPONSIBILITIES
 Construction and Design of Temporary structures for Construction of
Superstructures as per safety considerations and code Provisions.
 Preparation of DPR, RFI sheet for Flexible Pavement.
 BBS Preparation, RFI submission, Sub contractor Billing with quantities,
calculations etc.
 I am working in Flexible Pavement & Hill Protection.
 WORK EXPERIENCE
March 2021 to Till Present.
Assistant Manager-II
ECI-SRM PROJECTS
Widening and Up-Gradation to 2 Lane with paved shoulder configuration and
geometric improvement from KM.0.000 TO KM.16.990 on Chenani-Sudhmahadev
section of NH-244 in the UT of Jammu & Kashmir.
 CLIENT: NHIDCL.
 CONSULTANT: Getinsa-Eurostudios,S.L in association with Segmental
Consulting(SCIA).
 PROJECT COST: 155.04 Crores.
April 2016 to February 2021
Senior Highway Engineer
GAMMON ENGINEERS AND CONTRACTORS PVT LTD.
Four laning of NH-44 Udhampur to Ramban Section (9402) JAMMU & KASHMIR.
Chainage: KM 67+000 to KM 89+000 and KM 131+000 to KM 151+000.
 CLIENT: NHAI.
 CONSULTANT: Getinsa-Payma in association with Segmental Consulting (SCIA).
 PROJECT COST: 1709.99 Crores.
August 2015 to March 2016
Trainee Engineer
HIGHWAY CONSTRUTION COMPANY
Up Gradation of Larkipora Sadoora road in Distt.Anantnag JAMMU & KASHMIR.
 CLIENT: PWD (R&B Department).
 PROJECT COST: 4.92Crores.

-- 2 of 3 --

 PROFESSSIONAL QUALIFICATION
 BUSINESS PROCESS OUTSOURCING BY ILFS SKILLS SCHOOL.
 COMPUTER PROFICIENCY
 Microsoft Word.
 Microsoft Excel.
 Microsoft PowerPoint.
 LANGUAGES
 ENGLISH.
 URDU.
 KASHMIRI.
 PERSONAL INTERESTS
 Reading Book.
 Playing Cricket.
 Watching movies.
 Listening music.
 PERSONAL DETAILS
 Fathers name: Ghulam Nabi Mantoo.
 Gender: Male.
 Marital Status: Unmarried.
 Date of Birth: 25-09-1988.
 Hometown: Dooru Shahabad Anantnag.
 Nationality: INDIAN.
Declaration.
I Aarif Hussain Mantoo, hereby declare that the information contained
herein is true and correct to the best of my Knowledge and belief.
AARIF HUSSAIN MANTOO.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Aarif..pdf

Parsed Technical Skills:  Embankment preparation from excavation SUBGRADE to BC.,  Slope protection works Cladding and Rock Bolting.,  Submission of Contractor Bills and Calculation of quantities and further, submission of all the checklists and RFI`s and data of Structure and Flexible, Pavements.,  Managed a team of 10 junior Engineers and 10 supervisors at site as well as, 200 numbers of lab ours., 1 of 3 --,  I am also involved with the Client in the approval of Drawings and finding, mistakes in the drawings and preparing the Checklists required for the, particular activity that is about to b started in the upcoming future.,  Surveying and taking levels of Bridge, Culvert and Road.,  ROLES AND RESPONSIBILITIES,  Construction and Design of Temporary structures for Construction of, Superstructures as per safety considerations and code Provisions.,  Preparation of DPR, RFI sheet for Flexible Pavement.,  BBS Preparation, RFI submission, Sub contractor Billing with quantities, calculations etc.,  I am working in Flexible Pavement & Hill Protection.'),
(5546, 'Name: MUKESH KUMAR', 'bit20dipce053@bpc.ac.in', '9839807684', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute Of Technology
Gida Gorakhpur
2021-22 73.38
Intermediate UP Board S D SMARAK I C SAURAHA POST
GANGIBAZAR MAHARAJGANJ
2020 56.60
High School UP Board S P K I C J B T N MAHARAJGANJ 2018 63.83', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute Of Technology
Gida Gorakhpur
2021-22 73.38
Intermediate UP Board S D SMARAK I C SAURAHA POST
GANGIBAZAR MAHARAJGANJ
2020 56.60
High School UP Board S P K I C J B T N MAHARAJGANJ 2018 63.83', ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: RCC SLAB', ' Project Outline: The main purpose is to resist heavy compressive load & to give a strong base for', 'covering sewers.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & Model Presentation', 'Trainings', ' Summer training of autocad at Buddha Institute Of Technology Gida Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: RCC SLAB', ' Project Outline: The main purpose is to resist heavy compressive load & to give a strong base for', 'covering sewers.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & Model Presentation', 'Trainings', ' Summer training of autocad at Buddha Institute Of Technology Gida Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], ARRAY[]::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: RCC SLAB', ' Project Outline: The main purpose is to resist heavy compressive load & to give a strong base for', 'covering sewers.', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & Model Presentation', 'Trainings', ' Summer training of autocad at Buddha Institute Of Technology Gida Gorakhpur ( 4 week )', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], '', 'E-mail: bit20dipce053@bpc.ac.in
Contact No.: 9839807684', '', 'Trainings
 Summer training of autocad at Buddha Institute Of Technology Gida Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUKESH KUMAR.pdf', 'Name: Name: MUKESH KUMAR

Email: bit20dipce053@bpc.ac.in

Phone: 9839807684

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute Of Technology
Gida Gorakhpur
2021-22 73.38
Intermediate UP Board S D SMARAK I C SAURAHA POST
GANGIBAZAR MAHARAJGANJ
2020 56.60
High School UP Board S P K I C J B T N MAHARAJGANJ 2018 63.83

Career Profile: Trainings
 Summer training of autocad at Buddha Institute Of Technology Gida Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

Key Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: RCC SLAB
 Project Outline: The main purpose is to resist heavy compressive load & to give a strong base for
covering sewers.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & Model Presentation
Trainings
 Summer training of autocad at Buddha Institute Of Technology Gida Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

IT Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: RCC SLAB
 Project Outline: The main purpose is to resist heavy compressive load & to give a strong base for
covering sewers.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & Model Presentation
Trainings
 Summer training of autocad at Buddha Institute Of Technology Gida Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

Personal Details: E-mail: bit20dipce053@bpc.ac.in
Contact No.: 9839807684

Extracted Resume Text: Curriculum-Vitae
Name: MUKESH KUMAR
Contact Address: MITHAURA POST USKA MAHARAJGANJ
E-mail: bit20dipce053@bpc.ac.in
Contact No.: 9839807684
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute Of Technology
Gida Gorakhpur
2021-22 73.38
Intermediate UP Board S D SMARAK I C SAURAHA POST
GANGIBAZAR MAHARAJGANJ
2020 56.60
High School UP Board S P K I C J B T N MAHARAJGANJ 2018 63.83
Technical Skills:
 M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: RCC SLAB
 Project Outline: The main purpose is to resist heavy compressive load & to give a strong base for
covering sewers.
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & Model Presentation
Trainings
 Summer training of autocad at Buddha Institute Of Technology Gida Gorakhpur ( 4 week )
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration
Personal Information
 Father’s Name: Mr.Devnarayan
 Date of Birth: 08/07/2001
 Gender: Male

-- 1 of 2 --

 Marital Status: Single
 Nationality: India
 Hobbies: Cricket
 Languages Known: Hindi
References
Mr. Sagar Sharma Mr.Prabha Kant Dwivedi
Department placement head
(Civil Engineering Department)
Training & Placement Officer
tp@bit.ac.in
placementce@bpc.ac.in
+91-Mob No.: 9660912510 +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
Date: 29/08/2022
Place: Gorakhpur (Name)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MUKESH KUMAR.pdf

Parsed Technical Skills:  M.S OFFICE,  AUTOCAD,  EXCELL, Project Done, 1. Title: RCC SLAB,  Project Outline: The main purpose is to resist heavy compressive load & to give a strong base for, covering sewers.,  Platform: BIT Tech Yuva 2021,  Duration: 1 Month,  Team Size: 4,  Role & Responsibility: Leader & Model Presentation, Trainings,  Summer training of autocad at Buddha Institute Of Technology Gida Gorakhpur ( 4 week ), Seminar / Workshops,  Workshop on Technology Name for Duration,  Training on Technology Name for Duration'),
(5547, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-05547@hhh-resume-import.invalid', '9871435560', 'HouseNo.:36,St r eetNo.07,', 'HouseNo.:36,St r eetNo.07,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ABDUL WAHAB ..(2).pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-05547@hhh-resume-import.invalid

Phone: 9871435560

Headline: HouseNo.:36,St r eetNo.07,

Extracted Resume Text: CURRI CULUM VI TAE
ABDULWAHAB
HouseNo.:36,St r eetNo.07,
Ol dBr i j pur i ,Par wanaRoad,
Kr i shnaNagar ,EastDel hi
NewDel hi - 110051
Cont actNo:+91- 9871435560
E- mai lI D: abdul noor i 93@gmai l . com
CAREEROBJECTI VE

Seeki ngaposi t i ont out i l i zemyski l l sandabi l i t i esi nt hei ndust r yt hatof f er s
pr of essi onalaswel lasper sonalgr owt ht ome.Ist r ongl ybel i evei nwor ki ng
har dt oachi evemygoal sandt hatt her ear enoshor t cut st osuccess. 
WORKEXPERI ENCE
1.M/sPERFECTARTS
HeadOf f i ce:B- 185,Gr eenf i el dpl aza,gr eenf i el dcol ony,nearNHPC
ChowkFar i dabad( Har yana)-121003
Durati on : 07thAugust2017t o22ndDecember2018
Desi gnati on : Proj ectEngi neer
Emp.Code : FC/00066
NatureofWork : Ci vi l&I nt eri orsWorks(Ret ai l s&Commerci al

PROJECTDETAI LS
a) Ai rBNB,UdyogVi harPhase- I V,Gurugram HR(PMC- Cushman)
b) Ci nepol i sMul t i pl exCi nemaDLFPl ace,Mal lSaketDel hi(PMC- CBRE)
c) Bost onConsul tancyGroup,DLFGurgaon,CyberCi ty(PMC- Cushman)
2.ENSEMBLEI NFRASTRUCTUREI NDI ALTD
HeadOf f i ce:1st
Fl oor ,Pavi l l eHouse,Of fVeerSavar karMar g,Mumbai - 400025,
Durati on : 27thDecember2018t o7thJanuary2020
Desi gnati on : Proj ectEngi neer
Natureofwork: Ci vi l&I nt eri orsWorks(Ret ai l s&Commerci al )

PROJECTDETAI LS
a) I KONSuperSpeci al t yHospi t al ,SubhashNagar,Nagpur(PMC- SpecDesi gn)
b) TataConsul t ancyServi ceAgi l eWork,Noi da&Gurgaon(PMC- VPCPL)
c) Eri cssonI ndi aPvt .Ltd.Noi da(PMC- Cushman)
3.
NAVMI RMANCONSTRUCTI ON ( G- 8DAKSHI NPURI, NEW DELHI110062)
Durati on : 1st
Jul y2020toTi l lDate
Desi gnati on : Proj ectCum Bi l l i ngEngi neer
Natureofwork: Ci vi lst ruct uralwork.

-- 1 of 3 --

ROLES&RESPONSI BI LI TI ES
 
Si teexecut i on&WorkPl anni ng
 
St udi esofDrawi ngforWorki ng
 
Quant i t ysur veyi ng
 
Coor di nat ewi t hvendor s&cl i ent s
 
Execut i onasperBOQ
 
Si t emanagement
 
Coor di nat ewi t hPur chaset eam f ormat er i alt r acki ng
 
Coor di nat ewi t har chi t ect sf ordesi gnappr oval
 
LabourManagement
 
Si t eBi l l i ng&pr epar i ngal lr epor t s.
AREAOFI NTEREST
 
Quant i t ysur veyi ng( Taki ngquant i t i esf r om Aut oCADandputi nexcelsheet)
 
Bi l l i ngEngi neer .
 
BarBendi ngSchedul e( B. B. S)

10thPassedfrom CBSEofBharatNati onalPubl i cSchool ,Del hii n(2009- 2010)

12thPassedf r om CBSEofG.S.B.V.LaxmiNagar ,Del hii n( 2011- 12) 

B. Techi n(Ci vi lEngi neeri ng)from I nderprast haEngi neeri ngCol l egeGhazi abadi n
(2013- 17)

Aut oCad. 

Mi crosoftOffi ce
PROJECT&CERTI FI CATI ONS

St udyandr euseofdemol i shedwast eaggr egat ei nconcr et e

Cer t i f i cat ecour sei nQuant i t ySur veyi ng. 

Cer t i f i cat eCour sei nPr oj ectManagementSof t war e( Pr i maver a) 
STRENGTHS

Har dwor ki ng

Responsi bl ef ordut i es

Bel i efi noursel fandGod

Posi t i veAt t i t ude
EDUCATI ONALQUALI FI CATI ON
TECHNI CALQUALI FI CATI ON
COMPUTERQUALI FACATI ON

-- 2 of 3 --

➢
Name 
: AbdulWahab
➢
Fat her ’ sName : Lat eAbdulRazzaq
➢
Dat eofBi r t h : 24thofFeb1994
➢
Gender 
: Mal e
➢
Nat i ve 
: Del hi 
➢
Mar i t alSt at us : Unmar r i ed
➢
Languagesknown : Engl i sh,Hi ndi ,Ar abi c&Ur du
➢
Hobbi es 
: Readi ngBooksandPl ayi ngCr i cket ,Badmi nt on, 
➢
Nat i onal i t y 
: I NDI AN
DECLARATI ON
Iher ebydecl ar et hatt hei nf or mat i onf ur ni shedabovei st r uet ot hebestofmy
knowl edgeandbel i ef .
ABDULWAHAB
Si gnat ur e:
DATE :
PLACE:DELHI
PERSONALDETAI LS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV ABDUL WAHAB ..(2).pdf'),
(5548, 'Core Competencies', 'jeetkhatana23@gmail.com', '918447456969', 'Profile Summary', 'Profile Summary', 'Offering over 10 years of rich experience in spearheading the entire gamut
of quantity survey related activities entailing billing, estimation and costing,
budgeting, cost report preparation and tracking, calculation of POC
Experience in the field of Construction, Infrastructure development, water
supply system, storm water drainage, sewage System, group housing
projects, high rise commercial and Residential building, industrial, Pre-
Engineered Buildings, Interior Fit-out and renovation works for TGKF and
Corporate suits, Railway Yard and EPC projects
Rich experience in quantity take off from drawings, BBS making, cost
analysis, budgeting, cost control, client & sub- contractor billing, material
reconciliation, extra claim, and variation order preparation, FIDIC and ICA
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
Career Timeline (Recent 4)', 'Offering over 10 years of rich experience in spearheading the entire gamut
of quantity survey related activities entailing billing, estimation and costing,
budgeting, cost report preparation and tracking, calculation of POC
Experience in the field of Construction, Infrastructure development, water
supply system, storm water drainage, sewage System, group housing
projects, high rise commercial and Residential building, industrial, Pre-
Engineered Buildings, Interior Fit-out and renovation works for TGKF and
Corporate suits, Railway Yard and EPC projects
Rich experience in quantity take off from drawings, BBS making, cost
analysis, budgeting, cost control, client & sub- contractor billing, material
reconciliation, extra claim, and variation order preparation, FIDIC and ICA
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
Career Timeline (Recent 4)', ARRAY['2014: Auto CADD from The Institution of Civil Engineers India', 'Delhi', 'PMMS (Purchase and Material Management System)', 'ERP Farvision 4.1', 'SAP', 'MSP (Microsoft Project)', 'Primavera P6', 'MS Office (MS Word', 'MS PowerPoint', 'and MS Excel)', 'MS Excel Planner', 'Estimator 2.0']::text[], ARRAY['2014: Auto CADD from The Institution of Civil Engineers India', 'Delhi', 'PMMS (Purchase and Material Management System)', 'ERP Farvision 4.1', 'SAP', 'MSP (Microsoft Project)', 'Primavera P6', 'MS Office (MS Word', 'MS PowerPoint', 'and MS Excel)', 'MS Excel Planner', 'Estimator 2.0']::text[], ARRAY[]::text[], ARRAY['2014: Auto CADD from The Institution of Civil Engineers India', 'Delhi', 'PMMS (Purchase and Material Management System)', 'ERP Farvision 4.1', 'SAP', 'MSP (Microsoft Project)', 'Primavera P6', 'MS Office (MS Word', 'MS PowerPoint', 'and MS Excel)', 'MS Excel Planner', 'Estimator 2.0']::text[], '', 'Date of Birth: 13th February 1992 | Languages Known: Hindi, English, Haryanvi | Address: Village Post Office - Rithoj,
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
theme of Honorable Prime Minister of India. The contract is BOT type in between of M/s Alstom Transportation
Ltd of France and M/s MELPL of India.
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
theme of Honorable Prime Minister of India. The contract is BOT type in between of M/s Alstom Transportation
Ltd of France and M/s MELPL of India.
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
-- 3 of 4 --
Project: RG Residency, RG Luxury Homes, KVIR Projects
Organization: RG Group
Period: Feb’16 – May’16
Role: Engineer- Billing
Description: These projects are residential high-rise building having 2B+G+30 stories comprising of HIG, MIG
and LIG concepts of residential flats.
Project: Ansal Town, Karnal/Ansal Town, Yamunanagar/Ansal Woodbury Apartments, Zirakpur
The Great Kebab Factory- Saket, New Delhi
Organization: Ansal Housing & Construction Limited', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"supply system, storm water drainage, sewage System, group housing\nprojects, high rise commercial and Residential building, industrial, Pre-\nEngineered Buildings, Interior Fit-out and renovation works for TGKF and\nCorporate suits, Railway Yard and EPC projects\nRich experience in quantity take off from drawings, BBS making, cost\nanalysis, budgeting, cost control, client & sub- contractor billing, material\nreconciliation, extra claim, and variation order preparation, FIDIC and ICA\ncontracts\nExpertise in undertaking drawings, cost planning and control, preparation of\nmeasurement books, taking JMR from site, cost analysis for non-tendered\nitem and their approvals\nSkilled in verifying & reporting on executed work of contractors, confirming\nthe stages of work accomplished and checking progress payments according\nto the accomplished work\nPrepared WBS, allocating work packages, subcontractor finalization, project\nbudgeting & cash flow\nSkilled in development & implementation of cost control programs &\nprocedures and preparation of narrative & cost control reports\nLiaised with Project Managers for the actual company parameter labour\noutputs; coordinated with Finance Department for actual material & labour\ncost of certain items to be used in future tenders\n(Refer to the Annexure for the details of the Projects Undertaken)\nCareer Timeline (Recent 4)"}]'::jsonb, '[{"title":"Imported project details","description":"Engineered Buildings, Interior Fit-out and renovation works for TGKF and\nCorporate suits, Railway Yard and EPC projects\nRich experience in quantity take off from drawings, BBS making, cost\nanalysis, budgeting, cost control, client & sub- contractor billing, material\nreconciliation, extra claim, and variation order preparation, FIDIC and ICA\ncontracts\nExpertise in undertaking drawings, cost planning and control, preparation of\nmeasurement books, taking JMR from site, cost analysis for non-tendered\nitem and their approvals\nSkilled in verifying & reporting on executed work of contractors, confirming\nthe stages of work accomplished and checking progress payments according\nto the accomplished work\nPrepared WBS, allocating work packages, subcontractor finalization, project\nbudgeting & cash flow\nSkilled in development & implementation of cost control programs &\nprocedures and preparation of narrative & cost control reports\nLiaised with Project Managers for the actual company parameter labour\noutputs; coordinated with Finance Department for actual material & labour\ncost of certain items to be used in future tenders\n(Refer to the Annexure for the details of the Projects Undertaken)\nCareer Timeline (Recent 4)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Jitender Kumar.pdf', 'Name: Core Competencies

Email: jeetkhatana23@gmail.com

Phone: +91-8447456969

Headline: Profile Summary

Profile Summary: Offering over 10 years of rich experience in spearheading the entire gamut
of quantity survey related activities entailing billing, estimation and costing,
budgeting, cost report preparation and tracking, calculation of POC
Experience in the field of Construction, Infrastructure development, water
supply system, storm water drainage, sewage System, group housing
projects, high rise commercial and Residential building, industrial, Pre-
Engineered Buildings, Interior Fit-out and renovation works for TGKF and
Corporate suits, Railway Yard and EPC projects
Rich experience in quantity take off from drawings, BBS making, cost
analysis, budgeting, cost control, client & sub- contractor billing, material
reconciliation, extra claim, and variation order preparation, FIDIC and ICA
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
theme of Honorable Prime Minister of India. The contract is BOT type in between of M/s Alstom Transportation
Ltd of France and M/s MELPL of India.
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
-- 3 of 4 --
Project: RG Residency, RG Luxury Homes, KVIR Projects
Organization: RG Group
Period: Feb’16 – May’16
Role: Engineer- Billing
Description: These projects are residential high-rise building having 2B+G+30 stories comprising of HIG, MIG
and LIG concepts of residential flats.
Project: Ansal Town, Karnal/Ansal Town, Yamunanagar/Ansal Woodbury Apartments, Zirakpur
The Great Kebab Factory- Saket, New Delhi
Organization: Ansal Housing & Construction Limited

IT Skills: 2014: Auto CADD from The Institution of Civil Engineers India, Delhi
PMMS (Purchase and Material Management System)
ERP Farvision 4.1
SAP
MSP (Microsoft Project)
Primavera P6
MS Office (MS Word, MS PowerPoint, and MS Excel)
MS Excel Planner
Estimator 2.0

Employment: supply system, storm water drainage, sewage System, group housing
projects, high rise commercial and Residential building, industrial, Pre-
Engineered Buildings, Interior Fit-out and renovation works for TGKF and
Corporate suits, Railway Yard and EPC projects
Rich experience in quantity take off from drawings, BBS making, cost
analysis, budgeting, cost control, client & sub- contractor billing, material
reconciliation, extra claim, and variation order preparation, FIDIC and ICA
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
reconciliation, extra claim, and variation order preparation, FIDIC and ICA
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
theme of Honorable Prime Minister of India. The contract is BOT type in between of M/s Alstom Transportation
Ltd of France and M/s MELPL of India.
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
Offering over 10 years of rich experience in spearheading the entire gamut
of quantity survey related activities entailing billing, estimation and costing,
budgeting, cost report preparation and tracking, calculation of POC
Experience in the field of Construction, Infrastructure development, water
supply system, storm water drainage, sewage System, group housing
projects, high rise commercial and Residential building, industrial, Pre-
Engineered Buildings, Interior Fit-out and renovation works for TGKF and
Corporate suits, Railway Yard and EPC projects
Rich experience in quantity take off from drawings, BBS making, cost
analysis, budgeting, cost control, client & sub- contractor billing, material
reconciliation, extra claim, and variation order preparation, FIDIC and ICA
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
Undertaking tender drawings, studying the scope of work, and creating RFI to design team for lack technical details in
design and drawings
Quantities take off from tender drawings
Preparation of BoQ
Preparation of comparative statement quotes, and its techno-commercial validation received from procurement
department
Cost analysis for all tendered items based on approved CSQ
Issuance of Work order for civil works based on the approved techno commercial CSQ
Pre-bid tie-up with vendors/contractors for upcoming projects
Preparation and presentation of projected GP to higher management at the bidding stage
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

-- 2 of 4 --

IT Skills
2014: Auto CADD from The Institution of Civil Engineers India, Delhi
PMMS (Purchase and Material Management System)
ERP Farvision 4.1
SAP
MSP (Microsoft Project)
Primavera P6
MS Office (MS Word, MS PowerPoint, and MS Excel)
MS Excel Planner
Estimator 2.0
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
theme of Honorable Prime Minister of India. The contract is BOT type in between of M/s Alstom Transportation
Ltd of France and M/s MELPL of India.
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

-- 3 of 4 --

Project: RG Residency, RG Luxury Homes, KVIR Projects
Organization: RG Group
Period: Feb’16 – May’16
Role: Engineer- Billing
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
The Great Kebab Factory, Saket: - TGKF is in Select City Walk, Saket, Delhi. Was looking after interior fit-out
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

Resume Source Path: F:\Resume All 3\Resume Jitender Kumar.pdf

Parsed Technical Skills: 2014: Auto CADD from The Institution of Civil Engineers India, Delhi, PMMS (Purchase and Material Management System), ERP Farvision 4.1, SAP, MSP (Microsoft Project), Primavera P6, MS Office (MS Word, MS PowerPoint, and MS Excel), MS Excel Planner, Estimator 2.0'),
(5549, 'Mukesh Kumar', 'kumarsinghmukesh2018@gmail.com', '918104557025', 'OBJECTIVE: -', 'OBJECTIVE: -', 'To work in an environment this leads to mental satisfaction & where perseverance
should be the key of success.
EDUCATIONAL QUALIFICATION: -
10Th Passed B.S.E.B Patna.
12th from B.S.E.B Patna.
Employment Record:
EXPERIENCE: 4 YEARS 1 Month +
DOGUS SOMA JV
Period : 06.Mar.2018 to Till Date
 Company : M/s DOGUS SOMA JV.
 Project : Design & Construction of Underground section
including Five underground Stations (UGC-03) at Mumbai Central,
Mahalaxmi, Science Museum, Acharya Atre Chowk.
& Worli and Associated Tunnels.
 Client : Mumbai Metro Railway Corporation LTD
 Designation : Assistant Surveyor.
NCC
Period: 02 Feb 2017 to 18 feb2018
Position Held: Asst. Surveyor elevated.
Company: NAGARJUNA CONSTRUTION COMPANY
Project: MMRDA METRO PROJECT:
NCC Limited
 Below Datta pada Flyover, Magathane, Borivali (East), Mumbai-400 066
 Client: Mumbai Metropolitan Region Development Authority
-- 1 of 3 --
CURRICULUM VITAE
JOB RESPONSIBILITIES
 Level picked by Auto level
 Preparation level Sheet as per site.
 Monitoring levels by Digital level (DL-502) & Lieca Sprinter instrument
 Three-Dimensional monitoring survey by Total station.
 Level shift from Benchmark to another points (level Traverse).
 Invert level of tunnel taken.
 Benchmark establishment & its closing from known points.
Instruments Competency: -
 Leica Total Station-06 Plus
 Sokkia Digital Level
 Geomax Digital Level
 Topcon Digital Level
 Auto Level
Personal Strength', 'To work in an environment this leads to mental satisfaction & where perseverance
should be the key of success.
EDUCATIONAL QUALIFICATION: -
10Th Passed B.S.E.B Patna.
12th from B.S.E.B Patna.
Employment Record:
EXPERIENCE: 4 YEARS 1 Month +
DOGUS SOMA JV
Period : 06.Mar.2018 to Till Date
 Company : M/s DOGUS SOMA JV.
 Project : Design & Construction of Underground section
including Five underground Stations (UGC-03) at Mumbai Central,
Mahalaxmi, Science Museum, Acharya Atre Chowk.
& Worli and Associated Tunnels.
 Client : Mumbai Metro Railway Corporation LTD
 Designation : Assistant Surveyor.
NCC
Period: 02 Feb 2017 to 18 feb2018
Position Held: Asst. Surveyor elevated.
Company: NAGARJUNA CONSTRUTION COMPANY
Project: MMRDA METRO PROJECT:
NCC Limited
 Below Datta pada Flyover, Magathane, Borivali (East), Mumbai-400 066
 Client: Mumbai Metropolitan Region Development Authority
-- 1 of 3 --
CURRICULUM VITAE
JOB RESPONSIBILITIES
 Level picked by Auto level
 Preparation level Sheet as per site.
 Monitoring levels by Digital level (DL-502) & Lieca Sprinter instrument
 Three-Dimensional monitoring survey by Total station.
 Level shift from Benchmark to another points (level Traverse).
 Invert level of tunnel taken.
 Benchmark establishment & its closing from known points.
Instruments Competency: -
 Leica Total Station-06 Plus
 Sokkia Digital Level
 Geomax Digital Level
 Topcon Digital Level
 Auto Level
Personal Strength', ARRAY[' Teamwork.', ' Effective Communication.', ' Problem Solving.']::text[], ARRAY[' Teamwork.', ' Effective Communication.', ' Problem Solving.']::text[], ARRAY[]::text[], ARRAY[' Teamwork.', ' Effective Communication.', ' Problem Solving.']::text[], '', 'Father’s Name: Shiv Balak Singh
Date of Birth: 17.10.1980
Marital Status: Marriage
Sex: Male
Hobbies: Book reading, listening to music.
Language Proficiency: English, Hindi.
Permanent Address: Mohalla - postmortem road, Patel nagar Nawada
Post office - Nawada, Dist. - Nawada,
Pin code - 805110 (BIHAR) INDIA
Declaration: All the above information given by me is correct to the best of my
Knowledge.
DATE –
Place - Mumbai [MUKESH KUMAR]
-- 2 of 3 --
CURRICULUM VITAE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"EXPERIENCE: 4 YEARS 1 Month +\nDOGUS SOMA JV\nPeriod : 06.Mar.2018 to Till Date\n Company : M/s DOGUS SOMA JV.\n Project : Design & Construction of Underground section\nincluding Five underground Stations (UGC-03) at Mumbai Central,\nMahalaxmi, Science Museum, Acharya Atre Chowk.\n& Worli and Associated Tunnels.\n Client : Mumbai Metro Railway Corporation LTD\n Designation : Assistant Surveyor.\nNCC\nPeriod: 02 Feb 2017 to 18 feb2018\nPosition Held: Asst. Surveyor elevated.\nCompany: NAGARJUNA CONSTRUTION COMPANY\nProject: MMRDA METRO PROJECT:\nNCC Limited\n Below Datta pada Flyover, Magathane, Borivali (East), Mumbai-400 066\n Client: Mumbai Metropolitan Region Development Authority\n-- 1 of 3 --\nCURRICULUM VITAE\nJOB RESPONSIBILITIES\n Level picked by Auto level\n Preparation level Sheet as per site.\n Monitoring levels by Digital level (DL-502) & Lieca Sprinter instrument\n Three-Dimensional monitoring survey by Total station.\n Level shift from Benchmark to another points (level Traverse).\n Invert level of tunnel taken.\n Benchmark establishment & its closing from known points.\nInstruments Competency: -\n Leica Total Station-06 Plus\n Sokkia Digital Level\n Geomax Digital Level\n Topcon Digital Level\n Auto Level\nPersonal Strength"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mukesh.pdf', 'Name: Mukesh Kumar

Email: kumarsinghmukesh2018@gmail.com

Phone: +918104557025

Headline: OBJECTIVE: -

Profile Summary: To work in an environment this leads to mental satisfaction & where perseverance
should be the key of success.
EDUCATIONAL QUALIFICATION: -
10Th Passed B.S.E.B Patna.
12th from B.S.E.B Patna.
Employment Record:
EXPERIENCE: 4 YEARS 1 Month +
DOGUS SOMA JV
Period : 06.Mar.2018 to Till Date
 Company : M/s DOGUS SOMA JV.
 Project : Design & Construction of Underground section
including Five underground Stations (UGC-03) at Mumbai Central,
Mahalaxmi, Science Museum, Acharya Atre Chowk.
& Worli and Associated Tunnels.
 Client : Mumbai Metro Railway Corporation LTD
 Designation : Assistant Surveyor.
NCC
Period: 02 Feb 2017 to 18 feb2018
Position Held: Asst. Surveyor elevated.
Company: NAGARJUNA CONSTRUTION COMPANY
Project: MMRDA METRO PROJECT:
NCC Limited
 Below Datta pada Flyover, Magathane, Borivali (East), Mumbai-400 066
 Client: Mumbai Metropolitan Region Development Authority
-- 1 of 3 --
CURRICULUM VITAE
JOB RESPONSIBILITIES
 Level picked by Auto level
 Preparation level Sheet as per site.
 Monitoring levels by Digital level (DL-502) & Lieca Sprinter instrument
 Three-Dimensional monitoring survey by Total station.
 Level shift from Benchmark to another points (level Traverse).
 Invert level of tunnel taken.
 Benchmark establishment & its closing from known points.
Instruments Competency: -
 Leica Total Station-06 Plus
 Sokkia Digital Level
 Geomax Digital Level
 Topcon Digital Level
 Auto Level
Personal Strength

Key Skills:  Teamwork.
 Effective Communication.
 Problem Solving.

IT Skills:  Teamwork.
 Effective Communication.
 Problem Solving.

Employment: EXPERIENCE: 4 YEARS 1 Month +
DOGUS SOMA JV
Period : 06.Mar.2018 to Till Date
 Company : M/s DOGUS SOMA JV.
 Project : Design & Construction of Underground section
including Five underground Stations (UGC-03) at Mumbai Central,
Mahalaxmi, Science Museum, Acharya Atre Chowk.
& Worli and Associated Tunnels.
 Client : Mumbai Metro Railway Corporation LTD
 Designation : Assistant Surveyor.
NCC
Period: 02 Feb 2017 to 18 feb2018
Position Held: Asst. Surveyor elevated.
Company: NAGARJUNA CONSTRUTION COMPANY
Project: MMRDA METRO PROJECT:
NCC Limited
 Below Datta pada Flyover, Magathane, Borivali (East), Mumbai-400 066
 Client: Mumbai Metropolitan Region Development Authority
-- 1 of 3 --
CURRICULUM VITAE
JOB RESPONSIBILITIES
 Level picked by Auto level
 Preparation level Sheet as per site.
 Monitoring levels by Digital level (DL-502) & Lieca Sprinter instrument
 Three-Dimensional monitoring survey by Total station.
 Level shift from Benchmark to another points (level Traverse).
 Invert level of tunnel taken.
 Benchmark establishment & its closing from known points.
Instruments Competency: -
 Leica Total Station-06 Plus
 Sokkia Digital Level
 Geomax Digital Level
 Topcon Digital Level
 Auto Level
Personal Strength

Personal Details: Father’s Name: Shiv Balak Singh
Date of Birth: 17.10.1980
Marital Status: Marriage
Sex: Male
Hobbies: Book reading, listening to music.
Language Proficiency: English, Hindi.
Permanent Address: Mohalla - postmortem road, Patel nagar Nawada
Post office - Nawada, Dist. - Nawada,
Pin code - 805110 (BIHAR) INDIA
Declaration: All the above information given by me is correct to the best of my
Knowledge.
DATE –
Place - Mumbai [MUKESH KUMAR]
-- 2 of 3 --
CURRICULUM VITAE
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Mukesh Kumar
Email Id kumarsinghmukesh2018@gmail.com
Ph. No. +918104557025, 8969345343
OBJECTIVE: -
To work in an environment this leads to mental satisfaction & where perseverance
should be the key of success.
EDUCATIONAL QUALIFICATION: -
10Th Passed B.S.E.B Patna.
12th from B.S.E.B Patna.
Employment Record:
EXPERIENCE: 4 YEARS 1 Month +
DOGUS SOMA JV
Period : 06.Mar.2018 to Till Date
 Company : M/s DOGUS SOMA JV.
 Project : Design & Construction of Underground section
including Five underground Stations (UGC-03) at Mumbai Central,
Mahalaxmi, Science Museum, Acharya Atre Chowk.
& Worli and Associated Tunnels.
 Client : Mumbai Metro Railway Corporation LTD
 Designation : Assistant Surveyor.
NCC
Period: 02 Feb 2017 to 18 feb2018
Position Held: Asst. Surveyor elevated.
Company: NAGARJUNA CONSTRUTION COMPANY
Project: MMRDA METRO PROJECT:
NCC Limited
 Below Datta pada Flyover, Magathane, Borivali (East), Mumbai-400 066
 Client: Mumbai Metropolitan Region Development Authority

-- 1 of 3 --

CURRICULUM VITAE
JOB RESPONSIBILITIES
 Level picked by Auto level
 Preparation level Sheet as per site.
 Monitoring levels by Digital level (DL-502) & Lieca Sprinter instrument
 Three-Dimensional monitoring survey by Total station.
 Level shift from Benchmark to another points (level Traverse).
 Invert level of tunnel taken.
 Benchmark establishment & its closing from known points.
Instruments Competency: -
 Leica Total Station-06 Plus
 Sokkia Digital Level
 Geomax Digital Level
 Topcon Digital Level
 Auto Level
Personal Strength
 Technical Skills.
 Teamwork.
 Effective Communication.
 Problem Solving.
Personal Details:
Father’s Name: Shiv Balak Singh
Date of Birth: 17.10.1980
Marital Status: Marriage
Sex: Male
Hobbies: Book reading, listening to music.
Language Proficiency: English, Hindi.
Permanent Address: Mohalla - postmortem road, Patel nagar Nawada
Post office - Nawada, Dist. - Nawada,
Pin code - 805110 (BIHAR) INDIA
Declaration: All the above information given by me is correct to the best of my
Knowledge.
DATE –
Place - Mumbai [MUKESH KUMAR]

-- 2 of 3 --

CURRICULUM VITAE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mukesh.pdf

Parsed Technical Skills:  Teamwork.,  Effective Communication.,  Problem Solving.'),
(5550, 'Name- ABHAS SINGH', 'abhas.singh89@gmail.com', '7909004238', 'Mob- 7909004238, 9234011963', 'Mob- 7909004238, 9234011963', '', 'Date of Birth: 04-01-1989
Marital Status: Single
Languages Known: English, Hindi
Passport Details: N0285660 (Date of issue: 07/07/2015 and Date of expire 06/07/2025)
Extra-Curricular Activities: Won inter collage volleyball championship
Date:
Place: Signature
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 04-01-1989
Marital Status: Single
Languages Known: English, Hindi
Passport Details: N0285660 (Date of issue: 07/07/2015 and Date of expire 06/07/2025)
Extra-Curricular Activities: Won inter collage volleyball championship
Date:
Place: Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob- 7909004238, 9234011963","company":"Imported from resume CSV","description":"HINDUSTAN CONSTRUCTION COMPANY. (20th NOV.2019 to Present)\nPROJECT - Working presently for ‘IGCAR, INDIRA GANDHI CENTER OF ATOMIC RESEARCH,\nKALPAKKAM, CHENNAI TAMIL NADU’.\nDESIGNATION – Sr. Construction Engineer\nRESPONSIBILITIES\n Constant co-ordination with every aspects to deliver project without delay.\n Involved in project review meeting with the client and progress meeting with the consultant.\n Planning the daily activities to maximize output on available resources.\n Proper monitoring as well as daily accomplishment of the project and preparation of\nprogress report for evaluations from my superior\n Execute and monitoring of total site, preparing a contract for sub-contractor.\n Estimation and quantity surveying, Worked as an independent.\nHINDUSTAN CONSTRUCTION COMPANY (MARCH 2018 to NOV. 2019)\nPROJECT - ‘NPCIL, NUCLEAR POWER CORPORATION OF INDIA LIMITED, RAWATBHATA,\nRAJASTHAN from HCC Ltd.\nDESIGNATION – Construction Engineer\nRESPONSIBILITIES\n Planning for execution of work on daily, weekly and monthly basis according to client’s\nrequirement and monitoring and reporting of work done client and office.\n Daily inspection and necessary rectification of layouts, reinforcement, shuttering, plaster & block\nwork.\n Preparation of DPR, MPR, Measurement Book, Contractor bills and other site related documents\nas per site requirements.\n Inspection and monitoring of quality of concrete materials in accordance with IS Codes.\n-- 1 of 3 --\nSHREE BALAJI ENTERPRISES (May 2017 to Feb 2018)\nPROJECT - NTPC /NPGC, Super Thermal Power Project.\nDESIGNATION – Site Engineer\nRESPONSIBILITY:\n Overall management of work at site including execution, planning, quality control and\ncoordination with client for smooth execution of work.\n Preparation and approval of bar bending schedule from client/consultant.\n Study of the related documents such as drawing and plans.\n Inspection and monitoring of bar bending, bar binding, shuttering, Concreting and other\nconstruction work with safety at site on daily basis.\n Preparation of daily as well as weekly schedules of the work execution at site.\nR.K CONSTRUCTION (June 2015 to April 2017)\nPROJECT LOCATION - -TATA STEEL LIMITED (Formerly Tata Iron and Steel Company Limited (TISCO))\nDESIGNATION – SITE ENGINEER\nRESPONSIBILITY:\n Inspection of layouts, reinforcement & shuttering, plaster work etc.\n Preparation of site DPR, Measurement books, contractor running bills and Documentation like\npour card, checklists, bar bending schedule etc.\n Physical as well as chemical inspection of materials like aggregate, sand, brick and RCC cubes etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ABHAS..pdf', 'Name: Name- ABHAS SINGH

Email: abhas.singh89@gmail.com

Phone: 7909004238

Headline: Mob- 7909004238, 9234011963

Employment: HINDUSTAN CONSTRUCTION COMPANY. (20th NOV.2019 to Present)
PROJECT - Working presently for ‘IGCAR, INDIRA GANDHI CENTER OF ATOMIC RESEARCH,
KALPAKKAM, CHENNAI TAMIL NADU’.
DESIGNATION – Sr. Construction Engineer
RESPONSIBILITIES
 Constant co-ordination with every aspects to deliver project without delay.
 Involved in project review meeting with the client and progress meeting with the consultant.
 Planning the daily activities to maximize output on available resources.
 Proper monitoring as well as daily accomplishment of the project and preparation of
progress report for evaluations from my superior
 Execute and monitoring of total site, preparing a contract for sub-contractor.
 Estimation and quantity surveying, Worked as an independent.
HINDUSTAN CONSTRUCTION COMPANY (MARCH 2018 to NOV. 2019)
PROJECT - ‘NPCIL, NUCLEAR POWER CORPORATION OF INDIA LIMITED, RAWATBHATA,
RAJASTHAN from HCC Ltd.
DESIGNATION – Construction Engineer
RESPONSIBILITIES
 Planning for execution of work on daily, weekly and monthly basis according to client’s
requirement and monitoring and reporting of work done client and office.
 Daily inspection and necessary rectification of layouts, reinforcement, shuttering, plaster & block
work.
 Preparation of DPR, MPR, Measurement Book, Contractor bills and other site related documents
as per site requirements.
 Inspection and monitoring of quality of concrete materials in accordance with IS Codes.
-- 1 of 3 --
SHREE BALAJI ENTERPRISES (May 2017 to Feb 2018)
PROJECT - NTPC /NPGC, Super Thermal Power Project.
DESIGNATION – Site Engineer
RESPONSIBILITY:
 Overall management of work at site including execution, planning, quality control and
coordination with client for smooth execution of work.
 Preparation and approval of bar bending schedule from client/consultant.
 Study of the related documents such as drawing and plans.
 Inspection and monitoring of bar bending, bar binding, shuttering, Concreting and other
construction work with safety at site on daily basis.
 Preparation of daily as well as weekly schedules of the work execution at site.
R.K CONSTRUCTION (June 2015 to April 2017)
PROJECT LOCATION - -TATA STEEL LIMITED (Formerly Tata Iron and Steel Company Limited (TISCO))
DESIGNATION – SITE ENGINEER
RESPONSIBILITY:
 Inspection of layouts, reinforcement & shuttering, plaster work etc.
 Preparation of site DPR, Measurement books, contractor running bills and Documentation like
pour card, checklists, bar bending schedule etc.
 Physical as well as chemical inspection of materials like aggregate, sand, brick and RCC cubes etc.

Personal Details: Date of Birth: 04-01-1989
Marital Status: Single
Languages Known: English, Hindi
Passport Details: N0285660 (Date of issue: 07/07/2015 and Date of expire 06/07/2025)
Extra-Curricular Activities: Won inter collage volleyball championship
Date:
Place: Signature
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Name- ABHAS SINGH
Email- abhas.singh89@gmail.com
Mob- 7909004238, 9234011963
ABOUT
Over 6.0+ years of experience with highly motivated graduate Civil Engineer looking for a career
opportunity where I can learn by working with professionals to gain knowledge and experience in
construction engineering and construction management.
EXPERIENCE
HINDUSTAN CONSTRUCTION COMPANY. (20th NOV.2019 to Present)
PROJECT - Working presently for ‘IGCAR, INDIRA GANDHI CENTER OF ATOMIC RESEARCH,
KALPAKKAM, CHENNAI TAMIL NADU’.
DESIGNATION – Sr. Construction Engineer
RESPONSIBILITIES
 Constant co-ordination with every aspects to deliver project without delay.
 Involved in project review meeting with the client and progress meeting with the consultant.
 Planning the daily activities to maximize output on available resources.
 Proper monitoring as well as daily accomplishment of the project and preparation of
progress report for evaluations from my superior
 Execute and monitoring of total site, preparing a contract for sub-contractor.
 Estimation and quantity surveying, Worked as an independent.
HINDUSTAN CONSTRUCTION COMPANY (MARCH 2018 to NOV. 2019)
PROJECT - ‘NPCIL, NUCLEAR POWER CORPORATION OF INDIA LIMITED, RAWATBHATA,
RAJASTHAN from HCC Ltd.
DESIGNATION – Construction Engineer
RESPONSIBILITIES
 Planning for execution of work on daily, weekly and monthly basis according to client’s
requirement and monitoring and reporting of work done client and office.
 Daily inspection and necessary rectification of layouts, reinforcement, shuttering, plaster & block
work.
 Preparation of DPR, MPR, Measurement Book, Contractor bills and other site related documents
as per site requirements.
 Inspection and monitoring of quality of concrete materials in accordance with IS Codes.

-- 1 of 3 --

SHREE BALAJI ENTERPRISES (May 2017 to Feb 2018)
PROJECT - NTPC /NPGC, Super Thermal Power Project.
DESIGNATION – Site Engineer
RESPONSIBILITY:
 Overall management of work at site including execution, planning, quality control and
coordination with client for smooth execution of work.
 Preparation and approval of bar bending schedule from client/consultant.
 Study of the related documents such as drawing and plans.
 Inspection and monitoring of bar bending, bar binding, shuttering, Concreting and other
construction work with safety at site on daily basis.
 Preparation of daily as well as weekly schedules of the work execution at site.
R.K CONSTRUCTION (June 2015 to April 2017)
PROJECT LOCATION - -TATA STEEL LIMITED (Formerly Tata Iron and Steel Company Limited (TISCO))
DESIGNATION – SITE ENGINEER
RESPONSIBILITY:
 Inspection of layouts, reinforcement & shuttering, plaster work etc.
 Preparation of site DPR, Measurement books, contractor running bills and Documentation like
pour card, checklists, bar bending schedule etc.
 Physical as well as chemical inspection of materials like aggregate, sand, brick and RCC cubes etc.
 Material and man power planning for project execution.
 Allotment of man power through regular follow up with the supervisors and foreman and assisting
in hiring of persons according to the requirement and work load at site.
 Supervision of the workers to ensure strict conformance to methods, quality and safety as per IS
Codes.
HIGHER QUALIFICATION
 B.E in Civil Engineering from PATEL COLLAGE OF SCIENCE AND TECHNOLOGY Indore, (M.P).
Affiliated to RAJIV GANDHI PRODYOGIKI VISHWAVIDYALAY with 7.0 CGPA.
 DIPLOMA IN CIVIL ENGINEERING, from AZAD POLYTECHNIC, Affiliated to BOARD OF
TECHNICAL EDUCATION with 72%.
PREVIOUS TRAINING EXPERIENCE:
 Complete minor training of four weeks on “CONCRETE MIX DESIGN” in TATA STEEL, Jamshedpur,
Jharkhand, during Diploma in 2015.
 Complete Major training of one month in “BUILDING CONSTRUCTION” at MILAN RELATIES,
INDORE, (M.P) in 2014.
 In minor project working on KHAN RIVER WATER TREATMENT, also named as “INDORE HABITATE
IMPROVEMENT PROJECT”, under DR. AMIT SINGH THAKUR (Professor of environmental
engineering).

-- 2 of 3 --

HIGHLIGHTS;
Power Plants & residential Constructed Structures
M/S R.K CONSTRUCTION, TATA STEEL, (Jamshedpur & Ranchi)
 Row houses Residential project.
 NH-33 (4 LANE) Ranchi to Jamshedpur.
 Inside TATA STEEL, Gas Booster house.
 Pump house.
M/S SHREE BALAJI ENTERPRISES, NPGC, (AURANGABAD)
 Coal track hopper.
 Technical building, (NPGC, G+4).
 RCC Road inside NPGC Plant.
HCC LTD. [RAPP], [RAJASTHAN, KOTA, RAWATBHATA]
 Atomic reactor & reactor building.
 Graphite tube cooling tank.
HCC LTD. [IGCAR], [INDIRA GANDHI CENTRE OF ATOMIC REEARCH]
 Waste recycle building raft foundation. (0.500m/0.500m, 2m depth).
 Atomic waste cell walls.
 Waste fuel storage tanks.
 Admin building & Technical building.
PERSONAL DETAILS:
Date of Birth: 04-01-1989
Marital Status: Single
Languages Known: English, Hindi
Passport Details: N0285660 (Date of issue: 07/07/2015 and Date of expire 06/07/2025)
Extra-Curricular Activities: Won inter collage volleyball championship
Date:
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV ABHAS..pdf'),
(5551, 'CAREER OBJECTIVE', '-9.38kashifkhan@gmail.com', '916389240359', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Electrical Engineering) Maharana Pratap Engineering College
,Kanpur
2014-2018 74
Intermediate ISC Board
St. John’s School, Jaunpur
2014 67.6
High School ICSE Board
St. John’s School, Jaunpur
2012 82.8
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Organisation Name :- Uttar Pradesh Power Transmission Corporation Limited
 Project Title :- To study about 220Kv/132Kv Substation, Jaunpur
 Duration :- Four weeks (6th june’17 to 5th july’17)', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Electrical Engineering) Maharana Pratap Engineering College
,Kanpur
2014-2018 74
Intermediate ISC Board
St. John’s School, Jaunpur
2014 67.6
High School ICSE Board
St. John’s School, Jaunpur
2012 82.8
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Organisation Name :- Uttar Pradesh Power Transmission Corporation Limited
 Project Title :- To study about 220Kv/132Kv Substation, Jaunpur
 Duration :- Four weeks (6th june’17 to 5th july’17)', ARRAY[' Programming Languages : MATLAB/SIMULINK', 'C++.', ' Efficient in MS Office', 'MS Power point', 'MS Excel.', 'CO-/EXTRA –CURRICULAR ACTIVITY', ' Shannon centenary day celebration at IIT Kanpur .', ' Participation in Voleyball in annual fest.', ' Football captain in St. John’s school.', ' Attended entrepreneurship program in IIT Kanpur', 'INTERPERSONAL SKILL', ' Fluent English and good communication skills.', ' Confident and Determined.', ' Ability to cope up with difficult situations.']::text[], ARRAY[' Programming Languages : MATLAB/SIMULINK', 'C++.', ' Efficient in MS Office', 'MS Power point', 'MS Excel.', 'CO-/EXTRA –CURRICULAR ACTIVITY', ' Shannon centenary day celebration at IIT Kanpur .', ' Participation in Voleyball in annual fest.', ' Football captain in St. John’s school.', ' Attended entrepreneurship program in IIT Kanpur', 'INTERPERSONAL SKILL', ' Fluent English and good communication skills.', ' Confident and Determined.', ' Ability to cope up with difficult situations.']::text[], ARRAY[]::text[], ARRAY[' Programming Languages : MATLAB/SIMULINK', 'C++.', ' Efficient in MS Office', 'MS Power point', 'MS Excel.', 'CO-/EXTRA –CURRICULAR ACTIVITY', ' Shannon centenary day celebration at IIT Kanpur .', ' Participation in Voleyball in annual fest.', ' Football captain in St. John’s school.', ' Attended entrepreneurship program in IIT Kanpur', 'INTERPERSONAL SKILL', ' Fluent English and good communication skills.', ' Confident and Determined.', ' Ability to cope up with difficult situations.']::text[], '', 'E-mail:-9.38kashifkhan@gmail.com
-- 1 of 2 --
 Managing relations with various vendors like BONTON CABLES, AKG STEEL,ESC
CABLES,SCHNEIDER INDIA,RR KABEL,EMPHASIS ELECTRICALS etc.
 Preparation of bill as per site measurement.
 Checking on SLD of shop drawing and as built on AUTOCAD.
 To fill e-tenders for bidding and do required amendments during negotiation.
ROLES AND RESPONSIILITIES IN BAJAJ ELECTRICALS LTD.
 Survey, planning and execution of LT overhead network.
 Survey, planning and execution of HT overhead network including distribution transformer(16
Kva,25 kVA and 63 kVA) erection.
 Preparation of BOQ for billing.
 To handle client and inspection team from REC, New Delhi.
 Execution of project with proper safety and quality norms.
 To manage contractors deployed in a particular block.
 Handling manpower on site.
 Reconciliation of materials at store and site.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Employed at Nirman Power Engineers & Contractors,Faridabad as an Electrical\nEngineer handling Purchase Department in accordance to site requirement of\nElectrical Contracts of high rise building ( July 2019- Nov 2019)\n Employed at Bajaj Electricals Ltd. as a Graduate Engineer Trainee cum block\nincharge in power distribution under Saubhagya Yojna,Azamgarh( June 2018 to June\n2019)\nROLES AND RESPONSIILITIES IN NIRMAN POWER ENGINEERS & CONTRACTORS\n Electrical Engineer in Purchase, Procurement and Logistic Department for project in high rise\nbuildings like Fortis Hospital, Pacific Mall, Hotel Raddison Blu,Decathlon, Holy Family Hospital etc.\n Maintaining company profile and replying on mails to clients and vendors.\n Co-ordination with all site engineers for material requirement like Aluminium armoured and Copper\ncables(16 sq mm- 350 sq mm) ,cable trays, PVC and Steel Conduits ,Wires of sizes 1.5 sq mm-4 sq\nmm, smoke detectors ,Fire Alarm system, rubber mats etc.\n Requesting quotes from manufacturing companies and comparing them with respect to best price and\nbest quality for ordering as per site requirement\nPresent Address:-\nC-128,Iqbal Building, Maharani\nBagh, New Delhi-110065\nMohd. Kashif Khan\nB.Tech,Electrical Engineering\nContact No. : - +916389240359\nE-mail:-9.38kashifkhan@gmail.com\n-- 1 of 2 --\n Managing relations with various vendors like BONTON CABLES, AKG STEEL,ESC\nCABLES,SCHNEIDER INDIA,RR KABEL,EMPHASIS ELECTRICALS etc.\n Preparation of bill as per site measurement.\n Checking on SLD of shop drawing and as built on AUTOCAD.\n To fill e-tenders for bidding and do required amendments during negotiation.\nROLES AND RESPONSIILITIES IN BAJAJ ELECTRICALS LTD.\n Survey, planning and execution of LT overhead network.\n Survey, planning and execution of HT overhead network including distribution transformer(16\nKva,25 kVA and 63 kVA) erection.\n Preparation of BOQ for billing.\n To handle client and inspection team from REC, New Delhi.\n Execution of project with proper safety and quality norms.\n To manage contractors deployed in a particular block.\n Handling manpower on site.\n Reconciliation of materials at store and site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME KASHIF KHAN.pdf', 'Name: CAREER OBJECTIVE

Email: -9.38kashifkhan@gmail.com

Phone: +916389240359

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Electrical Engineering) Maharana Pratap Engineering College
,Kanpur
2014-2018 74
Intermediate ISC Board
St. John’s School, Jaunpur
2014 67.6
High School ICSE Board
St. John’s School, Jaunpur
2012 82.8
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Organisation Name :- Uttar Pradesh Power Transmission Corporation Limited
 Project Title :- To study about 220Kv/132Kv Substation, Jaunpur
 Duration :- Four weeks (6th june’17 to 5th july’17)

Key Skills:  Programming Languages : MATLAB/SIMULINK, C++.
 Efficient in MS Office, MS Power point, MS Excel.
CO-/EXTRA –CURRICULAR ACTIVITY
 Shannon centenary day celebration at IIT Kanpur .
 Participation in Voleyball in annual fest.
 Football captain in St. John’s school.
 Attended entrepreneurship program in IIT Kanpur
INTERPERSONAL SKILL
 Fluent English and good communication skills.
 Confident and Determined.
 Ability to cope up with difficult situations.

IT Skills:  Programming Languages : MATLAB/SIMULINK, C++.
 Efficient in MS Office, MS Power point, MS Excel.
CO-/EXTRA –CURRICULAR ACTIVITY
 Shannon centenary day celebration at IIT Kanpur .
 Participation in Voleyball in annual fest.
 Football captain in St. John’s school.
 Attended entrepreneurship program in IIT Kanpur
INTERPERSONAL SKILL
 Fluent English and good communication skills.
 Confident and Determined.
 Ability to cope up with difficult situations.

Employment:  Employed at Nirman Power Engineers & Contractors,Faridabad as an Electrical
Engineer handling Purchase Department in accordance to site requirement of
Electrical Contracts of high rise building ( July 2019- Nov 2019)
 Employed at Bajaj Electricals Ltd. as a Graduate Engineer Trainee cum block
incharge in power distribution under Saubhagya Yojna,Azamgarh( June 2018 to June
2019)
ROLES AND RESPONSIILITIES IN NIRMAN POWER ENGINEERS & CONTRACTORS
 Electrical Engineer in Purchase, Procurement and Logistic Department for project in high rise
buildings like Fortis Hospital, Pacific Mall, Hotel Raddison Blu,Decathlon, Holy Family Hospital etc.
 Maintaining company profile and replying on mails to clients and vendors.
 Co-ordination with all site engineers for material requirement like Aluminium armoured and Copper
cables(16 sq mm- 350 sq mm) ,cable trays, PVC and Steel Conduits ,Wires of sizes 1.5 sq mm-4 sq
mm, smoke detectors ,Fire Alarm system, rubber mats etc.
 Requesting quotes from manufacturing companies and comparing them with respect to best price and
best quality for ordering as per site requirement
Present Address:-
C-128,Iqbal Building, Maharani
Bagh, New Delhi-110065
Mohd. Kashif Khan
B.Tech,Electrical Engineering
Contact No. : - +916389240359
E-mail:-9.38kashifkhan@gmail.com
-- 1 of 2 --
 Managing relations with various vendors like BONTON CABLES, AKG STEEL,ESC
CABLES,SCHNEIDER INDIA,RR KABEL,EMPHASIS ELECTRICALS etc.
 Preparation of bill as per site measurement.
 Checking on SLD of shop drawing and as built on AUTOCAD.
 To fill e-tenders for bidding and do required amendments during negotiation.
ROLES AND RESPONSIILITIES IN BAJAJ ELECTRICALS LTD.
 Survey, planning and execution of LT overhead network.
 Survey, planning and execution of HT overhead network including distribution transformer(16
Kva,25 kVA and 63 kVA) erection.
 Preparation of BOQ for billing.
 To handle client and inspection team from REC, New Delhi.
 Execution of project with proper safety and quality norms.
 To manage contractors deployed in a particular block.
 Handling manpower on site.
 Reconciliation of materials at store and site.

Education: B.Tech (Electrical Engineering) Maharana Pratap Engineering College
,Kanpur
2014-2018 74
Intermediate ISC Board
St. John’s School, Jaunpur
2014 67.6
High School ICSE Board
St. John’s School, Jaunpur
2012 82.8
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Organisation Name :- Uttar Pradesh Power Transmission Corporation Limited
 Project Title :- To study about 220Kv/132Kv Substation, Jaunpur
 Duration :- Four weeks (6th june’17 to 5th july’17)

Personal Details: E-mail:-9.38kashifkhan@gmail.com
-- 1 of 2 --
 Managing relations with various vendors like BONTON CABLES, AKG STEEL,ESC
CABLES,SCHNEIDER INDIA,RR KABEL,EMPHASIS ELECTRICALS etc.
 Preparation of bill as per site measurement.
 Checking on SLD of shop drawing and as built on AUTOCAD.
 To fill e-tenders for bidding and do required amendments during negotiation.
ROLES AND RESPONSIILITIES IN BAJAJ ELECTRICALS LTD.
 Survey, planning and execution of LT overhead network.
 Survey, planning and execution of HT overhead network including distribution transformer(16
Kva,25 kVA and 63 kVA) erection.
 Preparation of BOQ for billing.
 To handle client and inspection team from REC, New Delhi.
 Execution of project with proper safety and quality norms.
 To manage contractors deployed in a particular block.
 Handling manpower on site.
 Reconciliation of materials at store and site.

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Electrical Engineering) Maharana Pratap Engineering College
,Kanpur
2014-2018 74
Intermediate ISC Board
St. John’s School, Jaunpur
2014 67.6
High School ICSE Board
St. John’s School, Jaunpur
2012 82.8
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Organisation Name :- Uttar Pradesh Power Transmission Corporation Limited
 Project Title :- To study about 220Kv/132Kv Substation, Jaunpur
 Duration :- Four weeks (6th june’17 to 5th july’17)
PROFESSIONAL EXPERIENCE
 Employed at Nirman Power Engineers & Contractors,Faridabad as an Electrical
Engineer handling Purchase Department in accordance to site requirement of
Electrical Contracts of high rise building ( July 2019- Nov 2019)
 Employed at Bajaj Electricals Ltd. as a Graduate Engineer Trainee cum block
incharge in power distribution under Saubhagya Yojna,Azamgarh( June 2018 to June
2019)
ROLES AND RESPONSIILITIES IN NIRMAN POWER ENGINEERS & CONTRACTORS
 Electrical Engineer in Purchase, Procurement and Logistic Department for project in high rise
buildings like Fortis Hospital, Pacific Mall, Hotel Raddison Blu,Decathlon, Holy Family Hospital etc.
 Maintaining company profile and replying on mails to clients and vendors.
 Co-ordination with all site engineers for material requirement like Aluminium armoured and Copper
cables(16 sq mm- 350 sq mm) ,cable trays, PVC and Steel Conduits ,Wires of sizes 1.5 sq mm-4 sq
mm, smoke detectors ,Fire Alarm system, rubber mats etc.
 Requesting quotes from manufacturing companies and comparing them with respect to best price and
best quality for ordering as per site requirement
Present Address:-
C-128,Iqbal Building, Maharani
Bagh, New Delhi-110065
Mohd. Kashif Khan
B.Tech,Electrical Engineering
Contact No. : - +916389240359
E-mail:-9.38kashifkhan@gmail.com

-- 1 of 2 --

 Managing relations with various vendors like BONTON CABLES, AKG STEEL,ESC
CABLES,SCHNEIDER INDIA,RR KABEL,EMPHASIS ELECTRICALS etc.
 Preparation of bill as per site measurement.
 Checking on SLD of shop drawing and as built on AUTOCAD.
 To fill e-tenders for bidding and do required amendments during negotiation.
ROLES AND RESPONSIILITIES IN BAJAJ ELECTRICALS LTD.
 Survey, planning and execution of LT overhead network.
 Survey, planning and execution of HT overhead network including distribution transformer(16
Kva,25 kVA and 63 kVA) erection.
 Preparation of BOQ for billing.
 To handle client and inspection team from REC, New Delhi.
 Execution of project with proper safety and quality norms.
 To manage contractors deployed in a particular block.
 Handling manpower on site.
 Reconciliation of materials at store and site.
TECHNICAL SKILLS
 Programming Languages : MATLAB/SIMULINK, C++.
 Efficient in MS Office, MS Power point, MS Excel.
CO-/EXTRA –CURRICULAR ACTIVITY
 Shannon centenary day celebration at IIT Kanpur .
 Participation in Voleyball in annual fest.
 Football captain in St. John’s school.
 Attended entrepreneurship program in IIT Kanpur
INTERPERSONAL SKILL
 Fluent English and good communication skills.
 Confident and Determined.
 Ability to cope up with difficult situations.
PERSONAL DETAILS
 Father’s Name :- Mr. Mohd. Javed Khan
 Permanent Address :- Mohalla Sheikh Mohammid, Sadar Jaunpur, Jaunpur-222001
 Date of Birth :- 14th March 1996
 Language Known :- English, Hindi and Urdu.
 Marital Status :- Single
 Nationality/Religion :- Indian
 Interest & Hobbies :- Reading Novels, Listening to music, Singing.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:New Delhi Mohd. Kashif Khan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME KASHIF KHAN.pdf

Parsed Technical Skills:  Programming Languages : MATLAB/SIMULINK, C++.,  Efficient in MS Office, MS Power point, MS Excel., CO-/EXTRA –CURRICULAR ACTIVITY,  Shannon centenary day celebration at IIT Kanpur .,  Participation in Voleyball in annual fest.,  Football captain in St. John’s school.,  Attended entrepreneurship program in IIT Kanpur, INTERPERSONAL SKILL,  Fluent English and good communication skills.,  Confident and Determined.,  Ability to cope up with difficult situations.');

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
